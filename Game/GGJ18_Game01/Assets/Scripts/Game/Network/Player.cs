using Framework.Service;
using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class Player : NetworkBehaviour
{

    [SyncVar]
    public bool testVar = false;

    public GameObject CameraPrefab;

    private PlayerMovement movement;

    [SyncVar(hook = "OnHoldingItemChanged")]
    public ItemType holdingItem = ItemType.None;
    // Use this for initialization
    void Start () {
        movement = GetComponent<PlayerMovement>();
        LevelGenerator generator = Locator.Get<LevelGenerator>();

        Observer.Subscribe(CommandType.Game_HoldingItemChanged, (Action<ItemType>)OnHoldingItemChanged);

        if (generator != null)
            this.transform.position = Vector3.up * (generator.Radius / 4);

        if (isLocalPlayer)
        {
            GameObject camera = GameObject.Instantiate(CameraPrefab, Vector3.zero, Quaternion.identity);
            camera.transform.parent = this.transform;
            camera.transform.localPosition = new Vector3(0.0f, 0.8000031f, 0.0f);
            movement.Cam = camera.GetComponent<Camera>();
            camera.tag = "MainCamera";
        }
    }

    void OnHoldingItemChanged(ItemType item)
    {
        Debug.Log("[Player] Holding item changed.");

        if (item == ItemType.Crystal_Blue)
            GetComponent<Renderer>().material.SetColor("_Color", new Color(0, 0, 1));
        else if (item == ItemType.Crystal_Red)
            GetComponent<Renderer>().material.SetColor("_Color", new Color(1, 0, 0));
        else
            GetComponent<Renderer>().material.SetColor("_Color", new Color(1, 1, 1));
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
            {
                CmdChangeColor();
            }
        }
    }

    [Command]
    void CmdChangeColor()
    {
        
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
                            Observer.Trigger(CommandType.Game_HoldingItemChanged, holdingItem);
                        }

                    }
                    else
                    {
                        if (tempStash.Item == ItemType.None)
                        {
                            tempStash.Item = holdingItem;
                            holdingItem = ItemType.None;
                            Observer.Trigger(CommandType.Game_HoldingItemChanged, holdingItem);
                        }
                    }
                }
                else if(tempObj is Station)
                {
                    Station tempStation = (Station)tempObj;

                    if (holdingItem == ItemType.None)
                    {
                        holdingItem = tempStation.GetCrystal();
                        Observer.Trigger(CommandType.Game_HoldingItemChanged, holdingItem);
                    }
                    else
                    {
                        if(tempStation.AddCrystal(holdingItem))
                        {
                            holdingItem = ItemType.None;
                            Observer.Trigger(CommandType.Game_HoldingItemChanged, holdingItem);
                        }
                    }
                }
                
            }

            Debug.Log("Hit: Something " + hit.transform.gameObject.name);
            //more code
        }
    }
}
