using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UIHudComponent : MonoBehaviour {

    public GameObject reticuleDot;
    public GameObject reticuleRing;

    // Use this for initialization
    void Start () {
		
	}

    // Update is called once per frame
    void Update()
    {
        RaycastHit hit;
        //Ray forwardRay = new Ray(Camera.main.transform.position, transform.forward);
        if (Physics.Raycast(Camera.main.transform.position, Camera.main.transform.forward, out hit, 5.0f, LayerMask.GetMask("Interaction")))
        {
            reticuleDot.SetActive(false);
            reticuleRing.SetActive(true);
        }
        else
        {
            reticuleDot.SetActive(true);
            reticuleRing.SetActive(false);
        }
    }
}
