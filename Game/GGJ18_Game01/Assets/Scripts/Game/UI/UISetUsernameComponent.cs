using Framework.Game.Manager;
using Framework.Service;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using UnityEngine;
using UnityEngine.UI;

namespace GGJ_G01.Assets.Scripts.Game.UI
{
    public class UISetUsernameComponent : MonoBehaviour
    {
        public Button SetButton;
        public InputField UsernameField;

        void Start()
        {
            if(this.SetButton != null)
            {
                this.SetButton.onClick.AddListener(() =>
                {
                    if (UsernameField == null)
                        return;

                    GameSimulationManager manager = Locator.Get<GameSimulationManager>();
                    manager.Username = UsernameField.text;
                    if(!string.IsNullOrEmpty(manager.Username))
                    {
                        PlayerPrefs.SetString("username", manager.Username);
                        PlayerPrefs.Save();
                        Observer.Trigger(CommandType.UI_UsernameSet);
                    }
                });
            }
        }

    }
}
