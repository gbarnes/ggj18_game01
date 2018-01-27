using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Player : MonoBehaviour
{
    public Transform ItemInHandLocation;
    public Item CurrentItemInHand;
    public ItemSpawnLocation LockedOnItemSpawnLocation;
    public Transmitter LockedOnTransmitter;
    public TransmitterPart LockedOnTransmitterPart;

    public void Update()
    {
        if(Input.GetKeyDown(KeyCode.F))
        {            
            if(LockedOnItemSpawnLocation != null)
            {
                InteractWithSpawnLocation();
            }
            else if(LockedOnTransmitter != null)
            {
                AddPartToTransmitter();
            }
            else if(LockedOnTransmitterPart != null)
            {
                RemovePartFromTransmitter();
            }
        }
    }

    public void InteractWithSpawnLocation()
    {
        if (CurrentItemInHand == null)
        {
            CurrentItemInHand = LockedOnItemSpawnLocation.TakeItem();

            if (CurrentItemInHand != null)
            {
                CurrentItemInHand.GetComponent<MeshRenderer>().enabled = true;
                CurrentItemInHand.transform.parent = ItemInHandLocation;
                CurrentItemInHand.transform.localPosition = Vector3.zero;
                CurrentItemInHand.transform.localRotation = Quaternion.identity;
            }
        }
        else
        {
            if(LockedOnItemSpawnLocation.AddItem(CurrentItemInHand))
            {
                CurrentItemInHand = null;
            }
        }
    }
    

    public void AddPartToTransmitter()
    {
        if(LockedOnTransmitter.AddPart((TransmitterPart)CurrentItemInHand))
        {
            CurrentItemInHand = null;
        }
    }

    public void RemovePartFromTransmitter()
    {
        if(LockedOnTransmitterPart.MyTransmitter.TakePart(LockedOnTransmitterPart))
        {
            CurrentItemInHand = LockedOnTransmitterPart;
            LockedOnTransmitterPart.transform.parent = ItemInHandLocation.transform;
            LockedOnTransmitterPart.transform.localPosition = Vector3.zero;
            LockedOnTransmitterPart.transform.localRotation = Quaternion.identity;
        }
    }
}
