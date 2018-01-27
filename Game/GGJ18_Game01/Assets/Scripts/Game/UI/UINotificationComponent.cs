using Framework.Service;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using UnityEngine;

namespace GGJ_G01.Game.UI
{
    public class UINotificationComponent : MonoBehaviour
    {
        Animator animator;

        void Start()
        {
            Observer.Subscribe(CommandType.UI_ShowNotification, (Action)Evt_OnHandleShowNotification);
            animator = GetComponent<Animator>();
            this.gameObject.SetActive(false);
        }

        void Evt_OnHandleShowNotification()
        {
            this.gameObject.SetActive(true);
            animator.SetTrigger("Fade");
        }
    }
}
