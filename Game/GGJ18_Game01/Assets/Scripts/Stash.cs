using Framework.Service;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public enum ItemType
{
    None,
    Crystal_Red,
    Crystal_Blue
}

public class Stash : InteractableObject {

    [SyncVar(hook = "OnItemTypeChanged")]
    public ItemType Item;    


    void OnItemTypeChanged(ItemType item)
    {
        //if(this.isLocalPlayer)
        //{
            ItemSpawnManager itemManager = Locator.Get<ItemSpawnManager>();
            if (Item == ItemType.None)
            {
                itemManager.StashesWithCrystals.Remove(this);
            }
            else
            {
                if (!itemManager.StashesWithCrystals.Contains(this))
                {
                    itemManager.StashesWithCrystals.Add(this);
                }

            }
        //}
    }

    public void ChangeItem(ItemType newItem)
    {
        Item = newItem;
    }    
}
