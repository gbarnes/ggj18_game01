using Framework.Game.Manager;
using Framework.Service;
using Framework.Utility;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
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
        }
        
        public override void OnClientEnterLobby()
        {
            base.OnClientEnterLobby();
        }

        public override void OnStartServer()
        {
            base.OnStartServer();
        }

        public override void OnStartClient()
        {
            base.OnStartClient();
        }
    }
}
