using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NpcMovement : MonoBehaviour {

    public GameObject Target;
    public float MaxSpeed = 1;
    public float RotationSpeed = 1;

    public float PanicDistance = 2;
    public float Variance = 0.5f;

    private Rigidbody _rig;

    // Use this for initialization
    private void Start () {
        _rig = GetComponent<Rigidbody>();

    }

    private Vector3 Seek()
    {
        Vector3 direction = Vector3.zero;

        direction = Target.transform.position - this.transform.position;
        direction.Normalize();

        return direction;
    }

    private Vector3 Random()
    {
        Vector3 direction = UnityEngine.Random.onUnitSphere;

        return direction * Variance * UnityEngine.Random.Range(0.0f,1);
    }

    private Vector3 KeepDistance()
    {
        Vector3 direction = Vector3.zero;
        direction = Target.transform.position - this.transform.position;

        if (direction.magnitude < PanicDistance)
        {
            return -direction.normalized*(PanicDistance-direction.magnitude);
        }
        else
            return Vector3.zero;
    }

    private Vector3 KeepHeight()
    {
        Vector3 direction = Vector3.zero;

        return direction;
    }

    // Update is called once per frame
    private void Update () {
        Move();
    }

    private void Move()
    {
        Vector3 direction = Vector3.zero;
        direction = Seek() + KeepDistance() + Random();

        var lookAt = Quaternion.LookRotation(direction);
        this.transform.rotation = Quaternion.Lerp(this.transform.rotation, lookAt, Time.deltaTime * RotationSpeed);

        _rig.velocity = this.transform.forward * MaxSpeed;
    }
}
