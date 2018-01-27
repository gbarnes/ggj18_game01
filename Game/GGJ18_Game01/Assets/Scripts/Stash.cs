using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public enum ItemType
{
    None,
    Crystal_Red,
    Crystal_Blue

}

public class Stash : InteractableObject {
    private ItemType item;

    public ItemType Item
    {
        get { return item; }
        set { item = value; }
    }

	// Use this for initialization
	void Start () {

	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
