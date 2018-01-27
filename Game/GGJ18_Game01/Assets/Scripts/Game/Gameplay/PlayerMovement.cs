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
    private Rigidbody _rig;
    private Vector3 _gravity;

    void Start()
    {
        _rig = GetComponent<Rigidbody>();
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
        float rot = Input.GetAxis("Mouse Y");
        Quaternion yRot = Quaternion.AngleAxis(Input.GetAxis("Mouse X") * SensitivityY, Vector3.up);

        this.transform.localRotation *= yRot;
        Angle = Vector3.SignedAngle(transform.forward, Cam.transform.forward, -transform.right);

        if ((Angle > ClampMin && rot < 0) || (Angle < ClampMax && rot > 0))
        {
            Quaternion xRot = Quaternion.AngleAxis(rot * SensitivityX, Vector3.left);
            Cam.transform.localRotation *= xRot;
        }

        if (Input.GetKey(KeyCode.Space))
        {
            this._rig.velocity -= _gravity * Jump;
            //return;
        }

        var currentSpeed = _rig.velocity;

        Vector3 speed = Vector3.zero;

        if (Input.GetKey(KeyCode.W))
        {
            speed += this.transform.forward * Accleration;
        }
        else if (Input.GetKey(KeyCode.S))
        {
            speed += -this.transform.forward * Accleration;
        }
        if (Input.GetKey(KeyCode.D))
        {
            speed += this.transform.right * Accleration;
        }
        else if (Input.GetKey(KeyCode.A))
        {
            speed += -this.transform.right * Accleration;
        }
        if (this._rig.velocity.magnitude < MaxSpeed)
            this._rig.velocity += speed;
    }
}
