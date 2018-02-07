using Framework.Game.Manager;
using Framework.Service;
using Framework.Utility;
using GGJ_G01.Game.Manager;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using UnityEngine;
using UnityEngine.Networking;
using UnityEngine.Networking.Match;
using UnityEngine.UI;

namespace GGJ_G01.Game.UI
{
    public class UIMainMenuComponent : MonoBehaviour
    {
        public Button StartBtn;
        public Button StartClientBtn;
        public Button CreateMatchBtn;
        public Button CreditBtn;
        public InputField IPAddressTxt;
        public Text ContinueText;
        private bool initialKeyDown = false;
        private bool hasUsername = false;
        public GameObject OutsidePanel;
        public GameObject SetUsernamePanel;
        public GameObject LobbyPanel;

        private void Start()
        {
            StartBtn.onClick.AddListener(() =>
            {
                CustomGameNetworkManager networkManager = Locator.Get<CustomGameNetworkManager>();
                networkManager.StartGame();
            });

            StartClientBtn.onClick.AddListener(() =>
            {
                CustomGameNetworkManager networkManager = Locator.Get<CustomGameNetworkManager>();
                networkManager.networkAddress = IPAddressTxt.text;
                networkManager.StartClient();
            });

            CreateMatchBtn.onClick.AddListener(() =>
            {
                CustomGameNetworkManager networkManager = Locator.Get<CustomGameNetworkManager>();
                networkManager.StartGame();


            });

            CreditBtn.onClick.AddListener(() =>
            {
                Observer.Trigger(CommandType.UI_OpenCredits);
            });


            Observer.Subscribe(CommandType.Network_EnteredLobby, (Action)Evt_OnNetwork_EnteredLobby);
            Observer.Subscribe(CommandType.UI_UsernameSet, (Action)Evt_OnHandleUsernameSet);
            Observer.Subscribe(CommandType.Network_ExitLobby, (Action)Evt_Network_ExitLobby);
        }

        void OnDestroy()
        {
            Observer.Unsubscribe(CommandType.UI_UsernameSet, (Action)Evt_OnHandleUsernameSet);
            Observer.Unsubscribe(CommandType.Network_EnteredLobby, (Action)Evt_OnNetwork_EnteredLobby);
            Observer.Unsubscribe(CommandType.Network_ExitLobby, (Action)Evt_Network_ExitLobby);
        }

        private void Update()
        {
            if (Input.anyKeyDown && !initialKeyDown)
            {
                GameSimulationManager manager = Locator.Get<GameSimulationManager>();
                manager.Username = PlayerPrefs.GetString("username", "");

                if (!String.IsNullOrEmpty(manager.Username))
                    OutsidePanel.SetActive(true);
                else
                    SetUsernamePanel.SetActive(true);

                ContinueText.gameObject.SetActive(false);
                initialKeyDown = true;
            }

            if (IPAddressTxt.text != "" && Input.GetKeyDown(KeyCode.Return))
            {
                CustomGameNetworkManager networkManager = Locator.Get<CustomGameNetworkManager>();
                networkManager.networkAddress = IPAddressTxt.text;
                networkManager.StartClient();
            }
        }


        #region Events
        private void Evt_Network_ExitLobby()
        {
            this.LobbyPanel.SetActive(false);
            this.OutsidePanel.SetActive(true);
        }

        private void Evt_OnNetwork_EnteredLobby()
        {
            this.LobbyPanel.SetActive(true);
            this.OutsidePanel.SetActive(false);
        }

        /// <summary>
        /// 
        /// </summary>
        private void Evt_OnHandleUsernameSet()
        {
            this.SetUsernamePanel.SetActive(false);
            this.OutsidePanel.SetActive(true);
        }
        #endregion


    }
}
