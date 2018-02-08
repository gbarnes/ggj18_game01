using Framework.Service;
using GGJ_G01.Game.Manager;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using UnityEngine;
using UnityEngine.UI;

namespace GGJ_G01.Game.UI
{
    class UILobbyComponent : MonoBehaviour
    {
        public Button LeaveLobbyButton;
        public Button ReadyButton;
        public Text LocalPlayerText;
        public Text RemotePlayerText;

        void Start()
        {
            if (LeaveLobbyButton == null || ReadyButton == null)
                return;

            this.LeaveLobbyButton.onClick.AddListener(() =>
            {

            });

            this.ReadyButton.onClick.AddListener(() =>
            {
                CustomGameNetworkManager network = Locator.Get<CustomGameNetworkManager>();
                network.ToggleReady();
            });

            Observer.Subscribe(CommandType.UI_PlayerChangedReadyState, (Action<bool, string, bool>)Evt_OnHandlePlayerChangedReadyState);
            Observer.Subscribe(CommandType.UI_PlayerEnterLobby, (Action<string, bool, bool>)Evt_OnHandlePlayerEnterLobby);

            this.RemotePlayerText.text = "";
        }

        void OnDestroy()
        {
            Observer.Unsubscribe(CommandType.UI_PlayerEnterLobby, (Action<string, bool, bool>)Evt_OnHandlePlayerEnterLobby);
            Observer.Unsubscribe(CommandType.UI_PlayerChangedReadyState, (Action<bool, string, bool>)Evt_OnHandlePlayerChangedReadyState);
        }


        #region Events

        private void Evt_OnHandlePlayerEnterLobby(string username, bool isLocalPlayer, bool readyToBegin)  {

            if (String.IsNullOrEmpty(username))
                return;

            string declaration = (isLocalPlayer) ? "You" : "Opponent";
            string color = (readyToBegin) ? "green" : "red";
            string readyText = (readyToBegin) ? "Ready" : "Not Ready";
            string text = "<b>" + declaration + " (" + username + ")</b>\n"
                            + "<size=10><color=" + color + ">(" + readyText + ")</color></size>";

            if (isLocalPlayer)
                this.LocalPlayerText.text = text;
            else
            {
                this.RemotePlayerText.text = text;
                this.RemotePlayerText.gameObject.SetActive(true);
            }
        }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="readyState"></param>
        /// <param name="username"></param>
        /// <param name="isLocalPlayer"></param>
        private void Evt_OnHandlePlayerChangedReadyState(bool readyState, string username, bool isLocalPlayer)
        {
            string declaration = (isLocalPlayer) ? "You" : "Opponent";
            string color = (readyState) ? "green" : "red";
            string readyText = (readyState) ? "Ready" : "Not Ready";
            string text = "<b>"+ declaration + " ("+ username + ")</b>\n"
                            + "<size=10><color="+ color + ">("+ readyText + ")</color></size>";

            if (isLocalPlayer)
                this.LocalPlayerText.text = text;
            else
                this.RemotePlayerText.text = text;
        
        }
        #endregion
    }
}
