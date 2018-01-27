﻿using Framework.Service;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;


public class ItemSpawnManager: NetworkBehaviour
{
    public ItemSpawnLocation[] SpawnLocations;
    private List<Stash> _stashes;
    public List<Stash> StashesWithCrystals;

    // Use this for initialization
    private void Awake()
    {
        Locator.Register<ItemSpawnManager>(this);
    }

    void Start()
    {
       
        Cursor.lockState = CursorLockMode.Locked;
        if(isServer)
        {
           this._stashes = new List<Stash>();
            AssignItemSpawnLocations();
            GenerateWorldObjects();
            DistributeCrystals();
        }
    }
    
    private void GenerateWorldObjects()
    {
        ShuffleSpawnLocations(this.SpawnLocations);

        for (int i = 0; i < SpawnLocations.Length; i++)
        {
            ItemSpawnLocation location = this.SpawnLocations[i];

            int prefabIndex = Random.Range(0, NetworkManager.singleton.spawnPrefabs.Count);            
            // instantiate prefab object (either tree, rock or anything else)
            GameObject stash = (GameObject)Instantiate(NetworkManager.singleton.spawnPrefabs[prefabIndex], location.transform.position, location.transform.rotation);
            NetworkServer.Spawn(stash);

            this._stashes.Add(stash.GetComponent<Stash>());
        }
    }

    private void DistributeCrystals()
    {
        ItemType crystalToStash = ItemType.Crystal_Blue;
        Stash randomStash = this._stashes[Random.Range(0, this._stashes.Count)];

        for (int i = 0; i < 6; i++)
        {            
            if(i == 3)
            {
                crystalToStash = ItemType.Crystal_Red;
            }            
           
            while(randomStash.Item != ItemType.None)
            {
                randomStash = this._stashes[Random.Range(0, this._stashes.Count)];
            }

            randomStash.ChangeItem(crystalToStash);
        }
    }

    private void ShuffleSpawnLocations(ItemSpawnLocation[] spawnLocations)
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
        this.SpawnLocations = GameObject.FindObjectsOfType<ItemSpawnLocation>();
    }
}
