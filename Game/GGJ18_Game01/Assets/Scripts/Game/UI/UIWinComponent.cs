using Framework.Game.Manager;
using Framework.Service;
using GGJ_G01.Game.Manager;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using UnityEngine;
using UnityEngine.Networking;
using UnityEngine.UI;

namespace GGJ_G01.Game.UI
{
    public class UIWinComponent : MonoBehaviour
    {
        public Text GameOverText;
        public Button BackButton;

        void Start()
        {
            Observer.Subscribe(CommandType.UI_ShowGameOverScreen, (Action<string>)Evt_OnHandleGameOver);
            BackButton.onClick.AddListener(() =>
            {
                GameSimulationManager manager = Locator.Get<GameSimulationManager>();
                GameObject.Destroy(manager);
                this.gameObject.SetActive(false);

                Player network = Locator.Get<Player>();
                if(!network.isClient)
                    NetworkManager.singleton.StopHost();
                else
                    NetworkManager.singleton.StopClient();
            });
            this.gameObject.SetActive(false);
            
            
        }


        void Evt_OnHandleGameOver(string player)
        {
            Cursor.lockState = CursorLockMode.None;
            Cursor.visible = true;
            this.gameObject.SetActive(true);
            GameOverText.text = "Player " + player + " won the game!";
        }
    }
}
