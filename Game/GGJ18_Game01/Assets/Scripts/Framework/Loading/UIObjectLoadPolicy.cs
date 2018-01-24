using Framework.Interfaces;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
#if UNITY_EDITOR || UNITY_EDITOR_OSX
using UnityEditor;
#endif
using UnityEngine;

namespace Framework.Loading
{
    /// <summary>
    /// Takes care of loading ui related elements!
    /// </summary>
    public class UIObjectLoadPolicy : IObjectLoadPolicy<GameObject>
    {
        private bool _isCreated = false;

#if !UNITY_EDITOR && !UNITY_EDITOR_OSX
        private AssetBundle _bundle;
#endif

        public void Create(params object[] args)
        {
#if !UNITY_EDITOR && !UNITY_EDITOR_OSX
            if(!(args[0] is string))
                return;

            string s = (string)args[0];
            this._bundle = AssetBundle.LoadFromFile(s);
#endif

            this._isCreated = true;
        }

        public bool IsCreated()
        {
            return _isCreated;
        }

        public GameObject Load(params object[] args)
        {
            if (!(args[0] is string))
                return null;

            if (args.Length == 0)
                return null;

            string path = args[0] as string;

#if UNITY_EDITOR || UNITY_EDITOR_OSX
            return GameObject.Instantiate((GameObject)AssetDatabase.LoadAssetAtPath(path, typeof(GameObject)));
#else

            if (this._bundle == null)
                return null;

            GameObject template = this._bundle.LoadAsset<GameObject>(path);
            if (template == null)
                return null;

            return GameObject.Instantiate(template);
#endif
        }

        public void Unload()
        {
            
        }
    }
}
