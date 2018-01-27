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

    [SyncVar]
    public ItemType Item;

    
}
