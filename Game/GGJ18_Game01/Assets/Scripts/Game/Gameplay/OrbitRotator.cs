using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OrbitRotator : MonoBehaviour {

    public float Speed;
    public float RotSpeed;
    public float Radius;
    public float PanicRadius;
    public int Count;
    public GameObject Prefab;
    public Transform Planet;

    private List<Rigidbody> rigs = new List<Rigidbody>();
	// Use this for initialization
	void Start () {
        GameObject parent = new GameObject("parent");
        parent.transform.position = Vector3.zero;
        for (int i=0;i<Count;i++)
        {
            GameObject obj = GameObject.Instantiate(Prefab);
            obj.transform.SetParent(parent.transform);
            obj.transform.position = Vector3.one * Radius;
            obj.transform.RotateAround(Vector3.zero, this.transform.up, Random.Range(-180, 180));

            obj.transform.position += Vector3.up * Random.Range(-10,10);
            rigs.Add(obj.GetComponent<Rigidbody>());
        }
    }

    private void AddForce(Rigidbody rig, float force, Vector3 direction)
    {
        rig.AddForce(direction.normalized * force);
        var dist = Vector3.Distance(rig.transform.position, this.transform.position);
        rig.AddForce((rig.transform.position - this.transform.position).normalized * (PanicRadius - dist) * RotSpeed);
    }
	
	// Update is called once per frame
	void FixedUpdate () {

        for(int i=0;i<rigs.Count;i++)
        {
            AddForce(rigs[i], Speed, Vector3.Cross(rigs[i].transform.position - this.transform.position, this.transform.up));
        }
    }
}
