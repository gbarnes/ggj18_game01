using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LevelGenerator : MonoBehaviour
{
    public GameObject Planet;
    public GameObject Player;

    public int Count;
    public float Radius;

    public float Min = 1;
    public float Max = 1;
    public float YMult = 1;

    private GameObject _environment;

    // Use this for initialization
    void Start()
    {
        Player.transform.position = Vector3.up * (Radius + 2);
        Planet.transform.localScale = Vector3.one * Radius / 2;

        _environment = new GameObject("Environment");
        Spawn();
    }

    private void Spawn()
    {
        for (int i = 0; i < Count; i++)
        {
            Vector3 dir = Random.onUnitSphere * Radius * 0.5f * 1.2f;
            RaycastHit hitInfo;
            if (Physics.Raycast(dir, -dir, out hitInfo))
            {
                int value = Random.Range(0, 3);
                GameObject obj;
                obj = GameObject.CreatePrimitive(PrimitiveType.Cube);
                switch (value)
                {
                    case 0:
                        obj = GameObject.CreatePrimitive(PrimitiveType.Cube);
                        break;
                    case 1:
                        obj = GameObject.CreatePrimitive(PrimitiveType.Capsule);
                        break;
                    case 2:
                        obj = GameObject.CreatePrimitive(PrimitiveType.Sphere);
                        break;
                    case 3:
                        obj = GameObject.CreatePrimitive(PrimitiveType.Cylinder);
                        break;
                }

                obj.transform.position = hitInfo.point;
                obj.transform.rotation = Quaternion.FromToRotation(obj.transform.up, dir) * obj.transform.rotation;
                obj.transform.SetParent(_environment.transform);
                obj.transform.localScale = new Vector3(Random.Range(Min, Max), Random.Range(Min, Max) * YMult, Random.Range(Min, Max));
            }
        }
    }
}
