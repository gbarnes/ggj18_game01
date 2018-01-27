using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class Station : InteractableObject
{
    public NetworkInstanceId OwnerId;
    [SyncVar]
    public int crystals = 0;
    public bool isBlueStation = true;

    public void AccessByPlayer(Player p)
    {
        if(OwnerId == p.netId && p.holdingItem != ItemType.None)
        {
            if (isBlueStation && p.holdingItem != ItemType.Crystal_Blue)
                return;
            else if (!isBlueStation && p.holdingItem != ItemType.Crystal_Red)
                return;
            
            crystals++;
            p.holdingItem = ItemType.None;

            // WON!
            if (crystals == 3)
            {
                return;
            }
        }
        else if(p.holdingItem == ItemType.None && crystals > 0)
        {
            crystals--;
            p.holdingItem = (isBlueStation) ? ItemType.Crystal_Blue : ItemType.Crystal_Red;
            return;
        }
    }

    
    public ItemType crystal1;
    public ItemType crystal2;
    public ItemType crystal3;

    public ItemType GetCrystal()
    {
        ItemType crystalToReturn = ItemType.None;

        if (crystal2 != ItemType.None)
        {
            crystalToReturn = crystal2;
            crystal2 = ItemType.None;            
        }
        else if (crystal1 != ItemType.None)
        {
            crystalToReturn = crystal1;
            crystal1 = ItemType.None;
        }

        return crystalToReturn;
    }

    public bool AddCrystal(ItemType item)
    {
        if(item == ItemType.Crystal_Blue)
        {
            if(crystal1 == ItemType.None)
            {
                crystal1 = item;
            }
            else if (crystal2 == ItemType.None)
            {
                crystal2 = item;
            }
            else if (crystal3 == ItemType.None)
            {
                crystal3 = item;
                //TODO: WINNER WINNER CHICKEN DINNER
            }
        }

        return false;
    }
}