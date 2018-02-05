using Framework.Service;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerMovement : MonoBehaviour
{
    public float Gravity = 1;
    public float Thrust = 1;
    public float SprintBoost = 1;
    public float Accleration = 1;
    public float MaxSpeed = 10;
    public float SensitivityX = 10;
    public float SensitivityY = 10;
    public float ClampMin = -300;
    public float ClampMax = 300;
    public Transform CameraContainer;
    public Camera Cam;
    public float Angle;

    public bool ControllerOn;
    public bool InvertedY;

    public float FuelDrain = 1;
    public float SprintDrain = 1;
    public float FuelRefill = 1;
    public float JetpackCooldown = 3;
    public float FuelRefillCooldown = 1;
    public float Fuel = 100;
    public float SoundRatio;

    public float AudioPitch;
    public float IdlePitch;
    public float WalkPitch;
    public float ThrustPitch;
    public float Threshold;
    public float SurfaceCheckFreq = 0.5f;

    public Vector3 SurfaceNormal;
    public AudioSource Jetpack;

    private float _surfaceCheckTimer;
    private Rigidbody _rig;
    private Vector3 _gravity;
    private bool _usingJetpack;
    private bool _sprinting;
    private bool _fuelUsingLocked;
    private bool _fuelRefillLocked;
    private AudioManager _audioManager;
    private Animator _animator;
    private bool _firstPerson = true;
    private bool _lockCam;
    private bool _leftShoulder;
    private float _up;
    public float LerpTime = 1;

    private bool LeftShoulder
    {
        get
        {
            return _leftShoulder;
        }
        set
        {
            if(_leftShoulder != value && !_lockCam)
            {
                StartCoroutine(LerpCam(value? -1:1));
            }
            _leftShoulder = value;
        }
    }

    IEnumerator LerpCam(float zDistance)
    {
        _lockCam = true;
        var wait = new WaitForEndOfFrame();
        float timer = 0;
        while (timer <= LerpTime)
        {
            timer += Time.deltaTime;
            float xOffset = this.Cam.transform.localPosition.x;
            xOffset = Mathf.Lerp(xOffset, zDistance, timer / LerpTime);
            this.Cam.transform.localPosition = new Vector3(xOffset,0,-3);
            yield return wait;
        }
        _lockCam = false;
        yield return null;
    }

    private bool FirstPerson
    {
        get
        {
            return _firstPerson;
        }
        set
        {
            if(_firstPerson != value)
            {
                if (value)
                    this.Cam.transform.localPosition = Vector3.zero;
                else if(_leftShoulder)
                    this.Cam.transform.localPosition = new Vector3(-1, 0, -3);
                else
                    this.Cam.transform.localPosition = new Vector3(1, 0, -3);
            }
            _firstPerson = value;
        }
    }

    void Start()
    {
        //Locator.Register(this);
        _rig = GetComponent<Rigidbody>();
        Cam = GetComponentInChildren<Camera>();
        _audioManager = GetComponent<AudioManager>();
        this._animator = GetComponent<Animator>();
    }

    public void CustomUpdate()
    {
        if (Input.GetButtonDown("ToggleView") && !_lockCam)
            this.FirstPerson = !_firstPerson;

        if (Input.GetButtonDown("RightShoulder") && !_lockCam)
            this.LeftShoulder = false;
        else if (Input.GetButtonDown("LeftShoulder") && !_lockCam)
            this.LeftShoulder = true;

        ApplyMovement();
        UpdateFuel();
        _gravity = -this.transform.position.normalized * Gravity;
        _rig.velocity += _gravity;
        transform.rotation = Quaternion.FromToRotation(transform.up, -_gravity) * transform.rotation;
    }

    public void UpdateFuel()
    {
        if (_usingJetpack || _sprinting)
        {
            Jetpack.pitch = Mathf.Lerp(Jetpack.pitch, ThrustPitch, Time.deltaTime);
            if (_usingJetpack)
            {
                this.Fuel -= this.FuelDrain * Time.deltaTime;
                if (this.Fuel < 0)
                    StartCoroutine(LockFuelUsage());
            }
            if (_sprinting)
            {
                this.Fuel -= this.SprintDrain * Time.deltaTime;
                if (this.Fuel < 0)
                    StartCoroutine(LockFuelUsage());
            }
            //_audioManager.SetJetpack(true);
            Jetpack.volume = 0.5f;
        }
        else
        {
            if (this.Fuel < 100 && !_fuelRefillLocked)
                this.Fuel += this.FuelRefill * Time.deltaTime;
            Jetpack.pitch = Mathf.Lerp(Jetpack.pitch, WalkPitch, Time.deltaTime);

            Jetpack.volume = 0.25f;
            //_audioManager.SetJetpack(false);
        }  

        if (this.Fuel > 100)
            this.Fuel = 100;
        else if (this.Fuel < 0)
        {
            this.Fuel = 0;
            StartCoroutine(LockFuelRefill());
        }  
    }

    private void ApplyMovement()
    {
        //new Vector3(-1.0f, 0.0f, -3.0f);
        Vector2 movementInputVector;
        Vector2 aimInputVector;        

        if (ControllerOn)
        {
            aimInputVector.y = Input.GetAxis("VerticalRight");
            aimInputVector.x = Input.GetAxis("HorizontalRight");

            movementInputVector.x = Input.GetAxis("VerticalLeft");
            movementInputVector.y = Input.GetAxis("HorizontalLeft");
            if(Mathf.Abs(Input.GetAxis("TriggerAxis"))> 0.1f && !_fuelUsingLocked)
            {
                this._up = Thrust * Input.GetAxis("TriggerAxis");
                this._rig.velocity -= _gravity * Thrust * Input.GetAxis("TriggerAxis");
                _usingJetpack = true;
            }
            else
                _usingJetpack = false;

        }
        else
        {
            aimInputVector.y = Input.GetAxis("Mouse Y");
            aimInputVector.x = Input.GetAxis("Mouse X");

            movementInputVector.y = Input.GetAxis("Horizontal");
            movementInputVector.x = Input.GetAxis("Vertical");

            if (Input.GetButton("Jump") && !_fuelUsingLocked)
            {
                this._up = Mathf.Min(this._up + Time.deltaTime * 2, Thrust);
                this._rig.velocity -= _gravity * (Thrust);
                _usingJetpack = true;
                //return;
            }
            else
                _usingJetpack = false;
        }

        if(!this._usingJetpack && this._up > 0)
        {
            this._up = Mathf.Max(this._up - Time.deltaTime * 2, 0);
        }

        if (InvertedY)
            aimInputVector.y *= -1;

        _sprinting = Input.GetButton("Sprint") && !_fuelUsingLocked;

        Quaternion yRot = Quaternion.AngleAxis(aimInputVector.x * SensitivityY, Vector3.up);

        this.transform.localRotation *= yRot;
        Angle = Vector3.SignedAngle(transform.forward, CameraContainer.transform.forward, -transform.right);

        if ((Angle > ClampMin && aimInputVector.y < 0) || (Angle < ClampMax && aimInputVector.y > 0))
        {
            Quaternion xRot = Quaternion.AngleAxis(aimInputVector.y * SensitivityX, Vector3.left);

            CameraContainer.transform.localRotation *= xRot;
            //Cam.transform.localRotation *= xRot;
        }
        var currentSpeed = _rig.velocity;
        Vector3 speed = Vector3.zero;
        speed += this.transform.forward * movementInputVector.x;
        speed += this.transform.right * movementInputVector.y;

        speed *= Accleration;

        if (!this._usingJetpack && !this._sprinting)
        {
            if (speed.magnitude > Threshold)
                Jetpack.pitch = Mathf.Lerp(Jetpack.pitch, WalkPitch, Time.deltaTime);
            else
                Jetpack.pitch = Mathf.Lerp(Jetpack.pitch, IdlePitch, Time.deltaTime);
        }

        _surfaceCheckTimer += Time.deltaTime;
        if(_surfaceCheckTimer>SurfaceCheckFreq)
        {
            RaycastHit hitInfo;
            if(Physics.Raycast(this.transform.position+this.transform.up,-this.transform.up, out hitInfo))
            {
                this.SurfaceNormal = hitInfo.normal;
            }
        }

        if (this._rig.velocity.magnitude < MaxSpeed)
        {
            speed = Quaternion.Euler(-this.SurfaceNormal) * speed;//FromToRotation(this.SurfaceNormal, transform.up)
            this._rig.velocity += (this._sprinting ? SprintBoost : 1) * speed * Time.deltaTime;
        }
            
       
        UpdateAnimator(movementInputVector.x, movementInputVector.y, this._up);
    }

    private void UpdateAnimator(float forward, float turn, float up)
    {
        if(this._animator != null)
        {
            this._animator.SetFloat("Forward", forward);
            this._animator.SetFloat("Turn", turn);
            this._animator.SetFloat("Up", up);
        }
    }

    IEnumerator LockFuelUsage()
    {
        _fuelUsingLocked = true;
        yield return new WaitForSeconds(JetpackCooldown);
        _fuelUsingLocked = false;
        yield return null;
    }

    IEnumerator LockFuelRefill()
    {
        _fuelRefillLocked = true;
        yield return new WaitForSeconds(FuelRefillCooldown);
        _fuelRefillLocked = false;
        yield return null;
    }
}
