using Framework.Service;
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
    class UIMainMenuComponent : MonoBehaviour
    {
        public Button StartServerBtn;
        public Button StartClientBtn;
        public InputField IPAddressTxt;
        public Text ContinueText;
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
        }

        private void Update()
        {
            if(Input.anyKeyDown)
            {
                OutsidePanel.SetActive(true);
                ContinueText.gameObject.SetActive(false);
            }
        }
    }
}
