using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class Station : InteractableObject
{
    public NetworkInstanceId OwnerId;

    public void AccessByPlayer(Player p)
    {

    }


    public bool isBlueStation = true;
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