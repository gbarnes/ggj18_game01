using Framework.Service;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ItemSpawnLocation : MonoBehaviour {

    private Item _item;
    private ItemSpawnManager _spawnManager;
    // Use this for initialization
    void Start () {
        Invoke("RegisterAtSpawnManager", 1);
	}
	
    private void RegisterAtSpawnManager()
    {
        this._spawnManager = Locator.Get<ItemSpawnManager>();
        if(this._spawnManager != null)
        {
            this._spawnManager.RegisterSpawnLocation(this);
        }
    }

    public bool AddItem(Item item)
    {
        if(this._item == null)
        {
            this._item = item;
            this._item.GetComponent<MeshRenderer>().enabled = false;           
            return true;
        }
        else
        {
            return false;
        }
    }

    public Item TakeItem()
    {
        Item currentItem = this._item;

        if (this._item != null)
        {
            this._item = null;
        }

        return currentItem;        
    }
}
