﻿using GGJ_G01.Game.Manager;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class StationSlot : InteractableObject
{
    public GameObject MeshObject;
    public NetworkInstanceId OwnerId;
    [SyncVar(hook = "OnFillStateChanged")]
    public bool IsFilled = false;

    public ItemType AcceptsType = ItemType.Crystal_Blue;
    public Animator StationAnimator;
    public AudioSource StationAudioSource;
    public AudioSource MyAudioSource;

    public AudioClip StationMovement;
    public AudioClip AcceptCrystal;
    public AudioClip GiveUpCrystal;

    private void Start()
    {
        if(isServer)
        {
            CustomGameNetworkManager manager = GameObject.FindObjectOfType<CustomGameNetworkManager>();
            if(!manager.Slots.Contains(this))
                manager.Slots.Add(this);
        }
    }

    void OnFillStateChanged(bool isFilled)
    {
        MeshObject.SetActive(isFilled);

        int currentStationPhase = StationAnimator.GetInteger("Phase");
        currentStationPhase += isFilled ? 1 : -1;
        StationAnimator.SetInteger("Phase", Mathf.Clamp(currentStationPhase, 0, 2));

        if (MyAudioSource.isPlaying)
            MyAudioSource.Stop();

        MyAudioSource.PlayOneShot(isFilled ? AcceptCrystal : GiveUpCrystal);

        if (StationAudioSource.isPlaying)
            StationAudioSource.Stop();

        StationAudioSource.PlayOneShot(StationMovement);

        if (isClient)
            this.IsFilled = isFilled;
    }


    public void AccessByPlayer(Player p)
    {
        if(p.holdingItem != ItemType.None)
        {
            if (AcceptsType == ItemType.Crystal_Blue && p.holdingItem != ItemType.Crystal_Blue)
                return;
            else if (AcceptsType == ItemType.Crystal_Red && p.holdingItem != ItemType.Crystal_Red)
                return;

            IsFilled = true;
            p.holdingItem = ItemType.None;

            if (this.AcceptsType == ItemType.Crystal_Red && p.isRedPlayer)
                OwnerId = p.netId;
            else if (this.AcceptsType == ItemType.Crystal_Blue && !p.isRedPlayer)
                OwnerId = p.netId;

            GameObject goP = NetworkServer.FindLocalObject(OwnerId);
            if(goP != null)
                goP.GetComponent<Player>().ChangeCrystalsInPosession(1);
        }
        else if(p.holdingItem == ItemType.None && IsFilled)
        {
            IsFilled = false;
            p.holdingItem = AcceptsType;

            GameObject goP = NetworkServer.FindLocalObject(OwnerId);
            if (goP != null)
                goP.GetComponent<Player>().ChangeCrystalsInPosession(-1);
            return;
        }
    }
}