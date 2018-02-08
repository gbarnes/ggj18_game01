using Framework.Game.Manager;
using Framework.Service;
using Framework.Utility;
using GGJ_G01.Assets.Scripts.Game.Network;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using UnityEngine;
using UnityEngine.Networking;
using UnityEngine.Networking.Match;

namespace GGJ_G01.Game.Manager
{
    class CustomGameNetworkManager : NetworkLobbyManager
    {
        public bool waitForPlayers = false;
        public bool isServer = false;
        private NetworkConnection serverConnection;
        public List<StationSlot> Slots = new List<StationSlot>();
       // public List<CustomLobbyPlayer> LobbyPlayers = new List<CustomLobbyPlayer>();

        private void Start()
        {
            Locator.Register<CustomGameNetworkManager>(this);
            //  Observer.Subscribe(CommandType.GameSession_InitializedServer, (Action)Evt_OnHandleInitializedServer);
            this.maxConnections = 2;
            this.StartMatchMaker();
        }

        #region Lobby Methods
        public void StartGame()
        {
            this.matchMaker.ListMatches(0, 1, "", true, 0, 0, this.OnMatchList);
        }

        public void ToggleReady()
        {
            CustomLobbyPlayer player = Locator.Get<CustomLobbyPlayer>();
            if (!player.readyToBegin)
                player.SendReadyToBeginMessage();
            else
                player.SendNotReadyToBeginMessage();
        }
        #endregion

        #region Lobby Events
        public override void OnMatchList(bool success, string extendedInfo, List<MatchInfoSnapshot> matchList)
        {
            base.OnMatchList(success, extendedInfo, matchList);

            if(!success)
            {
                return;
            }
            else
            {
                if(matchList.Count == 0)
                {
                    GameSimulationManager sim = Locator.Get<GameSimulationManager>();

                    // create match
                    this.matchMaker.CreateMatch(sim.Username + "_Match", 12, true, "", "", "", 0, 0, this.OnMatchCreate);
                }
                else
                {
                    this.matchMaker.JoinMatch(matchList[0].networkId, "", "", "", 0, 0, OnMatchJoined);
                }
            }

        }

        public override void OnMatchCreate(bool success, string extendedInfo, MatchInfo matchInfo)
        {
            base.OnMatchCreate(success, extendedInfo, matchInfo);
            if (!success)
            {
                return;
            }
            Observer.Trigger(CommandType.Network_EnteredLobby);
        }

        public override void OnMatchJoined(bool success, string extendedInfo, MatchInfo matchInfo)
        {
            base.OnMatchJoined(success, extendedInfo, matchInfo);
            if (!success)
            {
                return;
            } 
            Observer.Trigger(CommandType.Network_EnteredLobby);
        }

        public override void OnLobbyServerDisconnect(NetworkConnection conn)
        {
            base.OnLobbyServerDisconnect(conn);
        }

        public override void OnLobbyClientDisconnect(NetworkConnection conn)
        {
            base.OnLobbyClientDisconnect(conn);
            Observer.Trigger(CommandType.Network_ExitLobby);
        }
        #endregion
        

        #region Events
        public override void OnServerReady(NetworkConnection conn)
        {

        }

        public override void OnLobbyServerPlayersReady()
        {
            
        }

        public override void OnLobbyServerConnect(NetworkConnection conn)
        {
            base.OnLobbyServerConnect(conn);
        }

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

        public override GameObject OnLobbyServerCreateLobbyPlayer(NetworkConnection conn, short playerControllerId)
        {
            return base.OnLobbyServerCreateLobbyPlayer(conn, playerControllerId);
        }

        public override GameObject OnLobbyServerCreateGamePlayer(NetworkConnection conn, short playerControllerId)
        {
            bool isRedplayer = (NetworkServer.connections.Count <= 1);

            Vector3 blueSpawn = new Vector3(40.62504f, 90.62834f, -8.43356f);
            Vector3 redSpawn = new Vector3(-42.25265f, 90.01147f, -4.957952f);

            GameObject NewInstanceOfPlayer = GameObject.Instantiate(NetworkManager.singleton.playerPrefab, (!isRedplayer) ? blueSpawn : redSpawn, Quaternion.identity) as GameObject;


            NewInstanceOfPlayer.name = !isRedplayer ? "PlayerBlue" : "PlayerRed";

            Player pComponent = NewInstanceOfPlayer.GetComponent<Player>();
            if (!isRedplayer)
                pComponent.isRedPlayer = false;

            NetworkServer.AddPlayerForConnection(conn, NewInstanceOfPlayer, 0);

            foreach (StationSlot slot in Slots)
            {
                if (slot.AcceptsType == ItemType.Crystal_Red && pComponent.isRedPlayer)
                    slot.OwnerId = pComponent.netId;
                else if (slot.AcceptsType == ItemType.Crystal_Blue && !pComponent.isRedPlayer)
                    slot.OwnerId = pComponent.netId;
            }
            return NewInstanceOfPlayer;
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
                manager.ChangeState(GameplayState.Game);
            }
        }
        #endregion
    }
}
