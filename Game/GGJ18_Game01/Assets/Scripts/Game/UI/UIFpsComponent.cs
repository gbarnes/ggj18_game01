using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using UnityEngine;
using UnityEngine.UI;

namespace GGJ_G01.Game.UI
{
    class UIFpsComponent : MonoBehaviour
    {
        Text Text;
        public float updateInterval = 0.5F;

        private float accum = 0; // FPS accumulated over the interval
        private int frames = 0; // Frames drawn over the interval
        private float timeleft; // Left time for current interval

        void Start()
        {
            this.Text = GetComponent<Text>();
            timeleft = updateInterval;
        }

        void Update()
        {
            timeleft -= Time.deltaTime;
            accum += Time.timeScale / Time.deltaTime;
            ++frames;

            if (timeleft <= 0.0)
            {
                // display two fractional digits (f2 format)
                float fps = accum / frames;
                string format = System.String.Format("FPS {0:F0}", fps);
                Text.text = format;

                if (fps < 30)
                    Text.color = Color.yellow;
                else
                    if (fps < 10)
                    Text.color = Color.red;
                else
                    Text.color = Color.green;

                //	DebugConsole.Log(format,level);
                timeleft = updateInterval;
                accum = 0.0F;
                frames = 0;
            }
        }
    }
}
