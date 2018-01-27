using Framework.Service;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;


public class ItemSpawnManager: NetworkBehaviour
{
    public ItemSpawnLocation[] _spawnLocations; 

    // Use this for initialization
    void Start()
    {        
        Locator.Register<ItemSpawnManager>(this);

        if(isServer)
            GenerateWorldObjects();
    }
    
    public void GenerateWorldObjects()
    {
        ShuffleSpawnLocations(this._spawnLocations);

        for (int i = 0; i < _spawnLocations.Length; i++)
        {
            ItemSpawnLocation location = this._spawnLocations[i];

            int prefabIndex = Random.Range(0, NetworkManager.singleton.spawnPrefabs.Count);            
            // instantiate prefab object (either tree, rock or anything else)
            GameObject worldObject = (GameObject)Instantiate(NetworkManager.singleton.spawnPrefabs[prefabIndex], location.transform.position, location.transform.rotation);
            NetworkServer.Spawn(worldObject);
        }
    }

    void ShuffleSpawnLocations(ItemSpawnLocation[] spawnLocations)
    {
        // Knuth shuffle algorithm :: courtesy of Wikipedia :)
        for (int t = 0; t < spawnLocations.Length; t++)
        {
            ItemSpawnLocation tmp = spawnLocations[t];
            int r = Random.Range(t, spawnLocations.Length);
            spawnLocations[t] = spawnLocations[r];
            spawnLocations[r] = tmp;
        }
    }

    [ContextMenu("AssignItemSpawnLocations")]
    public void AssignItemSpawnLocations()
    {
        this._spawnLocations = GameObject.FindObjectsOfType<ItemSpawnLocation>();
    }
}
