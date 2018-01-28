using Framework.Game.Manager;
using Framework.Service;
using Framework.Utility;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using UnityEngine;
using UnityEngine.Networking;

namespace GGJ_G01.Game.Manager
{
    class CustomGameNetworkManager : NetworkManager
    {
        public bool waitForPlayers = false;
        public bool isServer = false;
        private NetworkConnection serverConnection;
        public List<StationSlot> Slots = new List<StationSlot>();

        private void Start()
        {
            Locator.Register<CustomGameNetworkManager>(this);
            //  Observer.Subscribe(CommandType.GameSession_InitializedServer, (Action)Evt_OnHandleInitializedServer);
            this.maxConnections = 2;
        }

        /* public override void OnClientDisconnect(NetworkConnection conn)
         {
             base.OnClientDisconnect(conn);

             DLog.Log("Player disconnected from server!");
             Observer.TriggerDelayed(CommandType.GameSession_End, 2.0f, null);
         }

         private void Evt_OnHandleInitializedServer()
         {
             GameObject NewInstanceOfPlayer = Instantiate(NetworkManager.singleton.playerPrefab) as GameObject;
             NewInstanceOfPlayer.name = "Player02";
             NetworkServer.AddPlayerForConnection(serverConnection, NewInstanceOfPlayer, 0);
         }

         public override void OnClientConnect(NetworkConnection conn)
         {
             base.OnClientConnect(conn);

             if (!isServer)
             {
                 DLog.Log("Player connected to server!");
                 Observer.Trigger(CommandType.GameSession_Start, conn, false);
             } 
         }*/

        public override void OnServerDisconnect(NetworkConnection conn)
        {
            NetworkServer.DestroyPlayersForConnection(conn);

            if (conn.hostId >= 0)
            {
                NetworkManager.singleton.StopHost();    
                Observer.Trigger(CommandType.GameSession_End);
                DLog.Log("Player disconnected!");
                //manager.Resume();
                //Time.timeScale = 0;
            }

        }
        

        public override void OnServerAddPlayer(NetworkConnection conn, short playerControllerId)
        {
            //base.OnServerAddPlayer(conn, playerControllerId);
            bool isRedplayer = (NetworkServer.connections.Count <= 1);

            Vector3 blueSpawn = new Vector3(40.62504f, 90.62834f, -8.43356f);
            Vector3 redSpawn = new Vector3(-42.25265f, 90.01147f, -4.957952f);

            GameObject NewInstanceOfPlayer = GameObject.Instantiate(NetworkManager.singleton.playerPrefab, (!isRedplayer) ? blueSpawn : redSpawn, Quaternion.identity) as GameObject;

            
            NewInstanceOfPlayer.name = !isRedplayer ? "PlayerBlue" : "PlayerRed";

            Player pComponent = NewInstanceOfPlayer.GetComponent<Player>();
            if (!isRedplayer)
                pComponent.isRedPlayer = false;
            
            NetworkServer.AddPlayerForConnection(conn, NewInstanceOfPlayer, 0);

            foreach(StationSlot slot in Slots)
            {
                if (slot.AcceptsType == ItemType.Crystal_Red && pComponent.isRedPlayer)
                    slot.OwnerId = pComponent.netId;
                else if (slot.AcceptsType == ItemType.Crystal_Blue && !pComponent.isRedPlayer)
                    slot.OwnerId = pComponent.netId;
            }
        }

        public override void OnServerConnect(NetworkConnection conn)
        {
            base.OnServerConnect(conn);
            GameSimulationManager manager = Locator.Get<GameSimulationManager>();

            if (conn.hostId >= 0)
            {
                Observer.Trigger(CommandType.GameSession_Start);
                DLog.Log("Player connected!");
                //manager.Resume();
                manager.GameOver = false;
            }
            else
            {


                //manager.Pause();
#if UNITY_STANDALONE
                if (waitForPlayers)
                {
                    //Time.timeScale = 0;
                    manager.GameOver = true;
                    Observer.Trigger(CommandType.GameSession_InitializedServer);
                }
#endif

                manager.ChangeState(GameplayState.Game);
            }
        }
    }
}
