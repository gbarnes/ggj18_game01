using Framework.Service;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using UnityEngine;

namespace GGJ_G01.Game.UI
{
    public class UIWaitingForPlayersComponent : MonoBehaviour
    {
        private void Start()
        {
            Observer.Subscribe(CommandType.GameSession_InitializedServer, (Action)Evt_OnHandleEnableWaitingForPlayers);
            Observer.Subscribe(CommandType.GameSession_Start, (Action)Evt_SessionStarted);
            Observer.Subscribe(CommandType.GameSession_End, (Action)Evt_OnHandleEnableWaitingForPlayers);


            this.gameObject.SetActive(false);
        }

        void Evt_SessionStarted()
        {
            this.gameObject.SetActive(false);
        }

        void Evt_OnHandleEnableWaitingForPlayers()
        {
            this.gameObject.SetActive(true);
        }
    }
}
