using Framework.Service;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LevelGenerator : MonoBehaviour
{
    public GameObject Planet;

    public int CountBig;
    public int CountSmall;

    public float Radius;

    public float MinBig = 1;
    public float MaxBig = 1;

    public float MinSmall = 1;
    public float MaxSmall = 1;

    public float YMult = 1;

    public GameObject[] BigPrefabs;
    public GameObject[] SmallPrefabs;

    // Use this for initialization
    void Start()
    {
        Locator.Register<LevelGenerator>(this);
        //Planet.transform.localScale = Vector3.one * Radius / 2;
        Spawn(BigPrefabs, MinBig, MaxBig, CountBig);
        Spawn(SmallPrefabs, MinSmall, MaxSmall, CountSmall);
    }

    private void Spawn(GameObject[] prefabs, float min, float max, int count)
    {
        for (int i = 0; i < count; i++)
        {
            Vector3 dir = Random.onUnitSphere * Radius * 0.5f * 1.2f;
            RaycastHit hitInfo;
            if (prefabs.Length > 0 && Physics.Raycast(dir, -dir, out hitInfo))
            {
                int value = Random.Range(0, prefabs.Length);
                GameObject obj = GameObject.Instantiate(prefabs[value]);
                if (obj != null)
                {
                    obj.transform.position = hitInfo.point;
                    Quaternion yRotation = Quaternion.AngleAxis(Random.Range(-180, 180), Vector3.up);
                    obj.transform.localRotation *= yRotation;
                    obj.transform.rotation = Quaternion.FromToRotation(obj.transform.up, dir) * obj.transform.rotation;
                    obj.transform.SetParent(this.transform);
                    float size = Random.Range(min, max);
                    obj.transform.localScale = Vector3.one * size;
                    obj.transform.Translate(-obj.transform.up);
                }
            }
        }
    }
}
