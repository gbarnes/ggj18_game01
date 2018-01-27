using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour {
    //Possible ItemTypes (just for testing purposes)
   //itemTypescolor
    public enum Item
    {
        None,
        Fuse_Blue,
        Chip_Blue,
        Antenna_Blue,
        Fuse_Red,
        Chip_Red,
        Antenna_Red,
    }

    
    public Item InventoryItem = Item.None;
    public bool itemChanged = false;
  

    void InteractWithObject()
    {
        //returns all collider in radius
        Collider[] hitColliders = Physics.OverlapSphere(this.transform.position, 2);
        int i = 0;
        while (i < hitColliders.Length)
        {
            //RadioStation
            if(hitColliders[i].name == "RadioStation")
            {
                interactWithRadioStation();
            }
            //Lootpile etc
            else if (hitColliders[i].name == "InteractableWorldObject")
            {
                //
            }
           
            i++;
        }
    }

    public void interactWithRadioStation()
    {
        if(InventoryItem != Item.None && )
        {
            //check for 
        }
        //hasItem?


        //stealItem? 

       
    }
    public void changeInventory(Item newItem)
    {
        InventoryItem = newItem;
    }
    public Item getInventory()
    {
        return InventoryItem;
    }
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
        if(itemChanged)
        {
            //toggle Player Inventory visual
        }
        var x = Input.GetAxis("Horizontal") * Time.deltaTime * 150.0f;
        var z = Input.GetAxis("Vertical") * Time.deltaTime * 3.0f;
        transform.Rotate(0, x, 0);
        transform.Translate(0, 0, z);
        if(Input.GetKeyDown(KeyCode.F)) InteractWithObject();

        }
     
    
}

