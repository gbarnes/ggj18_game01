using Framework.Game.Manager;
using Framework.Service;
using Framework.Utility;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using UnityEngine;
using UnityEngine.Networking;

namespace GGJ_G01.Assets.Scripts.Game.Network
{
    public class CustomLobbyPlayer : NetworkLobbyPlayer
    {
        [SyncVar]
        public string Username;

        public override void OnStartLocalPlayer()
        {
            base.OnStartLocalPlayer();
            GameSimulationManager manager = Locator.Get<GameSimulationManager>();
            Username = manager.Username;

            Locator.Register<CustomLobbyPlayer>(this);

            this.name = Username;

            if(this.isClient)
            {
                CmdChangeUsername(Username);
            }

            Observer.Trigger(CommandType.UI_PlayerEnterLobby, Username, isLocalPlayer, this.readyToBegin);
        }

        [Command]
        public void CmdChangeUsername(string username)
        {
            this.Username = username;
            Observer.Trigger(CommandType.UI_PlayerEnterLobby, Username, isLocalPlayer, this.readyToBegin);
        }


        public override void OnClientReady(bool readyState)
        {
            base.OnClientReady(readyState);
            Observer.Trigger(CommandType.UI_PlayerChangedReadyState, readyState, Username, isLocalPlayer);
        }

        public override void OnClientEnterLobby()
        {
            base.OnClientEnterLobby();

            Observer.Trigger(CommandType.UI_PlayerEnterLobby, Username, isLocalPlayer, this.readyToBegin);
        }

        public override void OnStartServer()
        {
            base.OnStartServer();

            Observer.Trigger(CommandType.UI_PlayerEnterLobby, Username, isLocalPlayer, this.readyToBegin);
        }

        public override void OnStartClient()
        {
            base.OnStartClient();
        }
    }
}
