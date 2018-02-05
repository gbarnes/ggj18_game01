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
        public Button StartServerBtn;
        public Button StartClientBtn;
        public Button CreateMatchBtn;
        public Button CreditBtn;
        public InputField IPAddressTxt;
        public Text ContinueText;
        private bool initialKeyDown = false;
        public GameObject OutsidePanel;

        private void Start()
        {
            StartServerBtn.onClick.AddListener(() =>
            {
                CustomGameNetworkManager networkManager = Locator.Get<CustomGameNetworkManager>();
                networkManager.StartHost();
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


                networkManager.matchMaker.CreateMatch("Test", 2, false, "", "", "", 0, 0, Evt_OnMatchCreated);
                
            });

            CreditBtn.onClick.AddListener(() =>
            {
                Observer.Trigger(CommandType.UI_OpenCredits);
            });
        }

        private void Evt_OnMatchCreated(bool success, string extendedInfo, MatchInfo responseData)
        {
            // q
        }
        

        private void Update()
        {
            if(Input.anyKeyDown && !initialKeyDown)
            {
                OutsidePanel.SetActive(true);
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
    }
}
