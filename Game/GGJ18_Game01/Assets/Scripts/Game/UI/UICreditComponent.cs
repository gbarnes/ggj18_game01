using Framework.Service;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using UnityEngine;
using UnityEngine.UI;

namespace GGJ_G01.Game.UI
{
    public class UICreditComponent : MonoBehaviour
    {
        public Text CreditText;
        public GameObject ServerPanel;
        private bool scroll = false;

        private void Start()
        {
            Observer.Subscribe(CommandType.UI_OpenCredits, (Action)Evt_OpenCredits);
            this.gameObject.SetActive(false);
        }

        private void Update()
        {
            if (!scroll)
                return;

            RectTransform rect = CreditText.GetComponent<RectTransform>();
            rect.localPosition += new Vector3(0.0f, 10.0f * Time.deltaTime, 0.0f);
            if(rect.localPosition.y >= 54.0f || Input.anyKeyDown)
            {
                rect.localPosition = new Vector3(0.0f, -234.2f, 0.0f);
                ServerPanel.SetActive(true);
                this.gameObject.SetActive(false);
                scroll = false;
            }
        }

        void Evt_OpenCredits()
        {
            this.ServerPanel.SetActive(false);
            this.gameObject.SetActive(true);
            scroll = true;
        }

    }
}
