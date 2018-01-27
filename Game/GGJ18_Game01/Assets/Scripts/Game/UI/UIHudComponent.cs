using Framework.Game.Manager;
using Framework.Service;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UIHudComponent : MonoBehaviour {

    public GameObject reticuleDot;
    public GameObject reticuleRing;
    public GameObject fuelMeter;

    private PlayerMovement movement;

    // Use this for initialization
    void Start () {
        movement = Locator.Get<PlayerMovement>();
	}

    // Update is called once per frame
    void Update()
    {
        RaycastHit hit;
        if (Camera.main == null)
            return;

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

        if(movement != null) {
            float fuel = movement.Fuel;
            if (fuel == 100)
                fuelMeter.SetActive(false);
            else
                fuelMeter.SetActive(true);
                    
            fuelMeter.GetComponent<Slider>().value = movement.Fuel;
        } else {
            movement = Locator.Get<PlayerMovement>();
        }
    }
}
