﻿using Framework.Game.Manager;
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

    [SyncVar]
    public bool isRedPlayer = true;

    [SyncVar]
    public int Crystals = 0;

    public GameObject CameraPrefab;

    private GameSimulationManager sim;
    private PlayerMovement movement;

    [SyncVar(hook = "OnHoldingItemChanged")]
    public ItemType holdingItem = ItemType.None;


    private void Awake()
    {
      
    }

    public void ChangeCrystalsInPosession(int value)
    {
        Crystals += value;

        Observer.Trigger(CommandType.UI_SignalChanged, Crystals, isRedPlayer);

        if (Crystals < 0)
        {
            Crystals = 0;
        }
        else if (Crystals == 3)
        {
            // WINN!!!!
            RpcGameOver(isRedPlayer);
        }
    }

    [ClientRpc]
    void RpcGameOver(bool isRedPlayer)
    {
        if (isLocalPlayer)
        {
            string player = (isRedPlayer) ? "Red" : "Blue";
            Observer.Trigger(CommandType.UI_ShowGameOverScreen, player);
            
            
            sim.GameOver = true;
        }
    }

    
    // Use this for initialization
    void Start () {
        movement = GetComponent<PlayerMovement>();
        LevelGenerator generator = Locator.Get<LevelGenerator>();

        if (isLocalPlayer)
        {
            Locator.Register<Player>(this);
            Debug.Log("Registered player class at locator");
        }
        

        Observer.Subscribe(CommandType.Game_HoldingItemChanged, (Action<ItemType>)OnHoldingItemChanged);

        if (generator != null)
            this.transform.position = Vector3.up * (generator.Radius / 4);

        if (isLocalPlayer)
        {
           
            sim = Locator.Get<GameSimulationManager>();
            GameObject camera = GameObject.Instantiate(CameraPrefab, Vector3.zero, Quaternion.identity);
            camera.transform.parent = this.transform;
            camera.transform.localPosition = new Vector3(0.0f, 0.8000031f, 0.0f);
            movement.Cam = camera.GetComponent<Camera>();
            camera.tag = "MainCamera";
            Locator.Register<PlayerMovement>(movement);
        }

        if (isServer) // host runs
        {
            transform.position = new Vector3(-42.25265f, 90.01147f, -4.957952f);
        }
        else if (isClient) // client runs
        {
            transform.position = new Vector3(40.62504f, 90.62834f, -8.43356f);
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

        if(this.isClient)
            this.holdingItem = item;
    }
	
	// Update is called once per frame
	void Update () {

        if (isLocalPlayer)
        {
            if (sim.GameOver)
                return;

            movement.CustomUpdate();

            if (Input.GetKeyDown(KeyCode.F))
            {
                interactionButtonPressed();
            }

            if (Input.GetKeyDown(KeyCode.T))
            {
                CmdChangeColor();
            }
            if (Input.GetKeyDown(KeyCode.Mouse0)) clickedtoHideCursor();
            if (Input.GetKeyDown(KeyCode.Escape)) escapeToShowCursor();
        }
    }

    [Command]
    void CmdChangeColor()
    {
        
    }

    [Command]
    public void CmdRequestAccessStation(NetworkInstanceId netId)
    {
        GameObject go = NetworkServer.FindLocalObject(netId);
        StationSlot station = go.GetComponent<StationSlot>();

        station.AccessByPlayer(this);
    }

    [Command]
    public void CmdRequestAccessStash(NetworkInstanceId netId)
    {
        GameObject go = NetworkServer.FindLocalObject(netId);
        Stash stash = go.GetComponent<Stash>();

        if (stash.Item == ItemType.None && this.holdingItem == ItemType.None)
            return;

        if (stash.Item != ItemType.None)
        {
            ItemType priorHoldingItem = this.holdingItem;

            this.holdingItem = stash.Item;
            stash.ChangeItem(priorHoldingItem);
        }
        else
        {
            stash.ChangeItem(this.holdingItem);
            this.holdingItem = ItemType.None;
        }
    }

    void interactionButtonPressed()
    {
        RaycastHit hit;
        //Ray forwardRay = new Ray(Camera.main.transform.position, transform.forward);
        if (Physics.Raycast(Camera.main.transform.position, Camera.main.transform.forward, out hit, 5.0f, LayerMask.GetMask("Interaction")))
        {
            InteractableObject tempObj = hit.transform.gameObject.GetComponent<InteractableObject>();            
            
            if(tempObj != null)
            {
                if (tempObj is Stash)
                {
                    Stash tempStash = (Stash)tempObj;

                    if (tempStash.Item == ItemType.None && this.holdingItem == ItemType.None)
                        Observer.Trigger(CommandType.UI_ShowNotification);


                    CmdRequestAccessStash(tempStash.netId);
                    
                }
                else if(tempObj is StationSlot)
                {
                    StationSlot tempStation = (StationSlot)tempObj;

                    if (!tempStation.IsFilled && this.holdingItem == ItemType.None)
                        Observer.Trigger(CommandType.UI_ShowNotification);

                    CmdRequestAccessStation(tempStation.netId);
                }
                
            }

            Debug.Log("Hit: Something " + hit.transform.gameObject.name);
            //more code
        }
    }

    void clickedtoHideCursor()
    {
        Cursor.visible = false;
        Cursor.lockState = CursorLockMode.Locked;
    }
    void escapeToShowCursor()
    {
        Cursor.visible = true;
        Cursor.lockState = CursorLockMode.Confined;
    }
}
