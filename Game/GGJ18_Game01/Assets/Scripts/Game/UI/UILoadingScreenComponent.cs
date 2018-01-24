using Framework.Service;
using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

namespace GGJ_G01
{
    /// <summary>
    /// 
    /// </summary>
    public class UILoadingScreenComponent : MonoBehaviour
    {
        #region Unity Methods
        public Text ProgressText;
        public Slider Progress;
        #endregion

        #region Unity Methods
        // Use this for initialization
        void Start()
        {
            Observer.Subscribe(CommandType.Loading_ReportProgress, (Action<float>)Evt_OnHandleReportProgres);
            this.ProgressText.text = "0%";
            Progress.value = 0.0f;
        }

        void OnDestroy()
        {
            Observer.Unsubscribe(CommandType.Loading_ReportProgress, (Action<float>)Evt_OnHandleReportProgres);
        }
        #endregion

        #region Events
        /// <summary>
        /// 
        /// </summary>
        /// <param name="progress"></param>
        private void Evt_OnHandleReportProgres(float progress)
        {
            this.ProgressText.text = Math.Abs((progress * 100.0f)) + "%";
            Progress.value = progress;
        }
        #endregion
    }
}
