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

    private void Start()
    {
        if(!isLocalPlayer)
        {
            Player[] players = GameObject.FindObjectsOfType<Player>();
            for (int i = 0; i < players.Length; i++)
            {
                Player player = players[i];
                if (this.AcceptsType == ItemType.Crystal_Red && player.isRedPlayer)
                    this.OwnerId = player.netId;
                else if (this.AcceptsType == ItemType.Crystal_Blue && !player.isRedPlayer)
                    this.OwnerId = player.netId;
            }
        }
    }

    void OnFillStateChanged(bool isFilled)
    {
        MeshObject.SetActive(isFilled);
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