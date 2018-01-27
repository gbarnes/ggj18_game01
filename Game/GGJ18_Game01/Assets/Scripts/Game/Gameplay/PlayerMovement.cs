using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerMovement : MonoBehaviour
{
    public float Gravity = 1;
    public float Jump = 1;
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

    private Rigidbody _rig;
    private Vector3 _gravity;

    void Start()
    {
        _rig = GetComponent<Rigidbody>();
        Cam = GetComponentInChildren<Camera>();
    }

    public void CustomUpdate()
    {
        ApplyMovement();
        _gravity = -this.transform.position.normalized * Gravity;
        _rig.velocity += _gravity;
        transform.rotation = Quaternion.FromToRotation(transform.up, -_gravity) * transform.rotation;
    }

    private void ApplyMovement()
    {
        Vector2 movementInputVector;
        Vector2 aimInputVector;
        //float rotY = 0;
        //float rotX = 0;
        if (ControllerOn)
        {
            aimInputVector.y = Input.GetAxis("VerticalRight");
            aimInputVector.x = Input.GetAxis("HorizontalRight");

            movementInputVector.x = Input.GetAxis("VerticalLeft");
            movementInputVector.y = Input.GetAxis("HorizontalLeft");

            //if (Input.GetAxis("TriggerAxis")>0)
            {
                this._rig.velocity -= _gravity * Jump * Input.GetAxis("TriggerAxis");
                //return;
            }
        }
        else
        {
            aimInputVector.y = Input.GetAxis("Mouse Y");
            aimInputVector.x = Input.GetAxis("Mouse X");

            movementInputVector.y = Input.GetAxis("Horizontal");
            movementInputVector.x = Input.GetAxis("Vertical");

            if (Input.GetButton("Jump"))
            {
                this._rig.velocity -= _gravity * Jump;
                //return;
            }
        }

        

        if (InvertedY)
            aimInputVector.y *= -1;

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

        //if (Input.GetKey(KeyCode.W))
        //{
        //    speed += this.transform.forward * Accleration;
        //}
        //else if (Input.GetKey(KeyCode.S))
        //{
        //    speed += -this.transform.forward * Accleration;
        //}
        //if (Input.GetKey(KeyCode.D))
        //{
        //    speed += this.transform.right * Accleration;
        //}
        //else if (Input.GetKey(KeyCode.A))
        //{
        //    speed += -this.transform.right * Accleration;
        //}

        speed += this.transform.forward * movementInputVector.x;
        speed += this.transform.right * movementInputVector.y;

        speed *= Accleration;

        if (this._rig.velocity.magnitude < MaxSpeed)
            this._rig.velocity += speed;
    }
}
