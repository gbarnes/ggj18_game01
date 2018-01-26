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
        private bool isServer = false;
        private NetworkConnection serverConnection;

        private void Start()
        {
            Locator.Register<CustomGameNetworkManager>(this);
          //  Observer.Subscribe(CommandType.GameSession_InitializedServer, (Action)Evt_OnHandleInitializedServer);

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
        }

        public override void OnServerConnect(NetworkConnection conn)
        {
            base.OnServerConnect(conn);
            
            if (conn.hostId >= 0)
            {
                Observer.Trigger(CommandType.GameSession_Start, conn, true);
                DLog.Log("Player connected!");
            }
            else
            {
                serverConnection = conn;
                isServer = true;
            }
        }*/
    }
}
