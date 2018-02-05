using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Clicker.UI.Skin
{
    [ExecuteInEditMode()]
    public abstract class UISkinner : MonoBehaviour
    {
        public UISkinData SkinData;

        public virtual void Awake()
        {
            OnSkinUI();
            
        }

        protected abstract void OnSkinUI();

#if UNITY_EDITOR_WIN || UNITY_EDITOR_OSX || UNITY_EDITOR
        void Update()
        {
            if (Application.isEditor)
                OnSkinUI();
        }
#endif

    }
}
