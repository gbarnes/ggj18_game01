using Framework.Service;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ItemSpawnManager: MonoBehaviour
{
    public ItemSpawnLocation[] _spawnLocations;
    public TransmitterPart[] TransmitterParts;  

    // Use this for initialization
    void Start()
    {        
        Locator.Register<ItemSpawnManager>(this);
        PlaceTransmitterPartRandomly();
    }
    
    public void PlaceTransmitterPartRandomly()
    {
        for(int i = 0; i < TransmitterParts.Length; i++)
        {
            int index = Random.Range(0, this._spawnLocations.Length);

            this._spawnLocations[index].AddItem(TransmitterParts[i]);
        }
    }

    [ContextMenu("AssignItemSpawnLocations")]
    public void AssignItemSpawnLocations()
    {
        this._spawnLocations = GameObject.FindObjectsOfType<ItemSpawnLocation>();
    }
}
