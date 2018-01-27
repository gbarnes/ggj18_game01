using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public enum ItemType
{
    None,
    Antenna_Red,
    Chip_Red,
    Fuse_Red,
    Antenna_Blue,
    Chip_Blue,
    Fuse_Blue
}

public class Stash : MonoBehaviour {
    private ItemType item;

    public ItemType Item
    {
        get { return item; }
        set { item = value; }
    }

	// Use this for initialization
	void Start () {
        item = ItemType.Antenna_Blue;
	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
