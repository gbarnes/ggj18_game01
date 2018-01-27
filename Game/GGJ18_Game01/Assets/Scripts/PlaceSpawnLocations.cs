using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlaceSpawnLocations : MonoBehaviour {

    public float CircleRadius = -20;
    public float CircleStep = 10;

    [ContextMenu("PlaceInCircle")]
    public void PlaceInCircle()
    {
        Transform[] children = this.transform.GetComponentsInChildren<Transform>();
        for(int i = 0; i < children.Length; i++)
        {
            if(children[i] == this.transform)
            {
                continue;
            }

            children[i].transform.localPosition = new Vector3(0, 0.5f, CircleRadius);
            this.transform.Rotate(new Vector3(0, CircleStep, 0));
            children[i].transform.parent = null;
        }
    }
}
