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
        for(int i = 0; i < _spawnLocations.Length; i++)
        {
            int index = Random.Range(0, this._spawnLocations.Length);

            ItemSpawnLocation location = this._spawnLocations[index];

            int prefabIndex = Random.Range(0, NetworkManager.singleton.spawnPrefabs.Count);

            // instantiate prefab object (either tree, rock or anything else)
            GameObject worldObject = (GameObject)Instantiate(NetworkManager.singleton.spawnPrefabs[prefabIndex], location.transform.position, location.transform.rotation);
            NetworkServer.Spawn(worldObject);
        }
    }

    [ContextMenu("AssignItemSpawnLocations")]
    public void AssignItemSpawnLocations()
    {
        this._spawnLocations = GameObject.FindObjectsOfType<ItemSpawnLocation>();
    }
}
