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
    public Camera Cam;
    public float Angle;

    public bool ControllerOn;
    public bool InvertedY;

    public float FuelDrain = 1;
    public float SprintDrain = 1;
    public float FuelRefill = 1;
    public float Fuel = 100;

    private Rigidbody _rig;
    private Vector3 _gravity;
    private bool _usingJetpack;
    private bool _sprinting;
    private bool _fuelLocked;
    private AudioManager _audioManager;
    void Start()
    {
        _rig = GetComponent<Rigidbody>();
        Cam = GetComponentInChildren<Camera>();
        _audioManager = GetComponent<AudioManager>();
    }

    public void CustomUpdate()
    {
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
            if (_usingJetpack)
            {
                this.Fuel -= this.FuelDrain * Time.deltaTime;
                if (this.Fuel < 0)
                    StartCoroutine(LockFuel());
            }
            if (_sprinting)
            {
                this.Fuel -= this.SprintDrain * Time.deltaTime;
                if (this.Fuel < 0)
                    StartCoroutine(LockFuel());
            }
            //_audioManager.SetJetpack(true);
        }
        else
        {
            if (this.Fuel < 100)
                this.Fuel += this.FuelRefill * Time.deltaTime;
            //_audioManager.SetJetpack(false);
        }  

        if (this.Fuel > 100)
            this.Fuel = 100;
        else if (this.Fuel < 0)
            this.Fuel = 0;
    }

    private void ApplyMovement()
    {
        Vector2 movementInputVector;
        Vector2 aimInputVector;
        if (ControllerOn)
        {
            aimInputVector.y = Input.GetAxis("VerticalRight");
            aimInputVector.x = Input.GetAxis("HorizontalRight");

            movementInputVector.x = Input.GetAxis("VerticalLeft");
            movementInputVector.y = Input.GetAxis("HorizontalLeft");
            if(Mathf.Abs(Input.GetAxis("TriggerAxis"))> 0.1f && !_fuelLocked)
            {
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

            if (Input.GetButton("Jump") && !_fuelLocked)
            {
                this._rig.velocity -= _gravity * Thrust;
                _usingJetpack = true;
                //return;
            }
            else
                _usingJetpack = false;
        }
        if (InvertedY)
            aimInputVector.y *= -1;

        _sprinting = Input.GetButton("Sprint") && !_fuelLocked;

        Quaternion yRot = Quaternion.AngleAxis(aimInputVector.x * SensitivityY, Vector3.up);

        this.transform.localRotation *= yRot;
        Angle = Vector3.SignedAngle(transform.forward, Cam.transform.forward, -transform.right);

        if ((Angle > ClampMin && aimInputVector.y < 0) || (Angle < ClampMax && aimInputVector.y > 0))
        {
            Quaternion xRot = Quaternion.AngleAxis(aimInputVector.y * SensitivityX, Vector3.left);
            Cam.transform.localRotation *= xRot;
        }
        var currentSpeed = _rig.velocity;
        Vector3 speed = Vector3.zero;
        speed += this.transform.forward * movementInputVector.x;
        speed += this.transform.right * movementInputVector.y;

        speed *= Accleration;

        if (this._rig.velocity.magnitude < MaxSpeed)
            this._rig.velocity += (this._sprinting? SprintBoost:1) * speed;
    }

    IEnumerator LockFuel()
    {
        _fuelLocked = true;
        yield return new WaitForSeconds(3);
        _fuelLocked = false;
        yield return null;
    }
}
