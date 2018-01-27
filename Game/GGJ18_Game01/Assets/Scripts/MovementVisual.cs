using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MovementVisual : MonoBehaviour {
    public float wiggleMultiplier = 0.01f;
    public float maxWiggleUp = 0.1f;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
        
        ItemType currItem = this.transform.parent.parent.GetComponent<Player>().holdingItem;
        if (currItem == ItemType.Crystal_Red)
        {
            this.GetComponent<MeshRenderer>().enabled = true;
            GetComponent<Renderer>().material.SetColor("_Color", new Color(1, 0, 0));
        }
        else if (currItem == ItemType.Crystal_Blue)
        {
            this.GetComponent<MeshRenderer>().enabled = true;
            GetComponent<Renderer>().material.SetColor("_Color", new Color(0, 0, 1));
        }
        else
        {
            this.GetComponent<MeshRenderer>().enabled = false;
        }
        if (Input.GetAxis("Horizontal") != 0.0f | Input.GetAxis("Vertical") != 0.0f)
        {

        }

    }
}
