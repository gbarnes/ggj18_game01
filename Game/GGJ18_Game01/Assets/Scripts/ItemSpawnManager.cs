using Framework.Service;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ItemSpawnManager: MonoBehaviour
{
    private List<ItemSpawnLocation> _spawnLocations;

    public TransmitterPart[] TransmitterParts;  

    // Use this for initialization
    void Start()
    {
        this._spawnLocations = new List<ItemSpawnLocation>();
        Locator.Register<ItemSpawnManager>(this); 

    }
    
    public void RegisterSpawnLocation(ItemSpawnLocation spawnLocation)
    {
        if(!this._spawnLocations.Contains(spawnLocation))
        {
            this._spawnLocations.Add(spawnLocation);
        }
    }

    [ContextMenu("PlaceTransmitterParts")]
    public void PlaceTransmitterPartRandomly()
    {
        for(int i = 0; i < TransmitterParts.Length; i++)
        {
            int index = Random.Range(0, this._spawnLocations.Count);

            this._spawnLocations[index].AddItem(TransmitterParts[i]);
        }
    }
}
