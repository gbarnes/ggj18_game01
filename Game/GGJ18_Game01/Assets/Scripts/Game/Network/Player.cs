﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class Player : NetworkBehaviour
{

    [SyncVar]
    public bool testVar = false;

    private PlayerMovement movement;
    [SyncVar]
    public ItemType holdingItem = ItemType.None;
    // Use this for initialization
    void Start () {
        movement = GetComponent<PlayerMovement>();

        if(isLocalPlayer)
        {
            GameObject camera = new GameObject();
            camera.transform.parent = this.transform;
            camera.transform.localPosition = new Vector3(0.0f, 0.8000031f, 0.0f);
            camera.tag = "MainCamera";
            Camera cam = camera.AddComponent<Camera>();
            cam.fieldOfView = 62.7f;
            movement.Cam = cam;
        }
    }
	
	// Update is called once per frame
	void Update () {

        if (isLocalPlayer)
        {
            movement.CustomUpdate();

            if (Input.GetKey(KeyCode.F))
            {
                interactionButtonPressed();
            }

            if (Input.GetKeyDown(KeyCode.T))
                CmdChangeColor();
        }
    }

    [Command]
    void CmdChangeColor()
    {
        GetComponent<Renderer>().material.SetColor("_Color", new Color(1, 0, 0));
    }

    void interactionButtonPressed()
    {
        RaycastHit hit;
        //Ray forwardRay = new Ray(Camera.main.transform.position, transform.forward);

        if (Physics.Raycast(Camera.main.transform.position, Camera.main.transform.forward, out hit))
        {
            InteractableObject tempObj = hit.transform.gameObject.GetComponent<InteractableObject>();            
            
            if(tempObj != null)
            {
                if (tempObj is Stash)
                {
                    Stash tempStash = (Stash)tempObj;

                    if (holdingItem == ItemType.None)
                    {
                        if (tempStash.Item != ItemType.None)
                        {
                            holdingItem = tempStash.Item;
                            tempStash.Item = ItemType.None;
                        }

                    }
                    else
                    {
                        if (tempStash.Item == ItemType.None)
                        {
                            tempStash.Item = holdingItem;
                            holdingItem = ItemType.None;
                        }
                    }
                }
                else if(tempObj is Station)
                {
                    Station tempStation = (Station)tempObj;

                    if (holdingItem == ItemType.None)
                    {
                        holdingItem = tempStation.GetCrystal();
                    }
                    else
                    {
                        if(tempStation.AddCrystal(holdingItem))
                        {
                            holdingItem = ItemType.None;
                        }
                    }
                }
                
            }
            Debug.Log("Hitted: Something "+ hit.transform.gameObject.name);
            //more code
        }
    }
}
