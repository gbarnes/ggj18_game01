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
        private bool isServer = false;
        private NetworkConnection serverConnection;

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
                Observer.Trigger(CommandType.GameSession_End);
                DLog.Log("Player disconnected!");
                //manager.Resume();
                Time.timeScale = 0;
            }

        }


        public override void OnServerAddPlayer(NetworkConnection conn, short playerControllerId)
        {
            //base.OnServerAddPlayer(conn, playerControllerId);

            GameObject NewInstanceOfPlayer = Instantiate(NetworkManager.singleton.playerPrefab, new Vector3(0.0f, 0.53f, 0.0f), Quaternion.identity) as GameObject;

            NewInstanceOfPlayer.name = (NetworkServer.connections.Count > 1) ? "PlayerBlue" : "PlayerRed";
            if (NetworkServer.connections.Count > 1)
                NewInstanceOfPlayer.GetComponent<Player>().isRedPlayer = false;
            
            NetworkServer.AddPlayerForConnection(conn, NewInstanceOfPlayer, 0);

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
                Time.timeScale = 1;
            }
            else
            {


                //manager.Pause();
                if (waitForPlayers)
                {
                    Time.timeScale = 0;
                    Observer.Trigger(CommandType.GameSession_InitializedServer);
                }

                manager.ChangeState(GameplayState.Game);
            }
        }
    }
}
