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
        }
        else if(p.holdingItem == ItemType.None && IsFilled)
        {
            IsFilled = false;
            p.holdingItem = AcceptsType;
            return;
        }
    }
}