using Framework.Interfaces;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using UnityEngine;

namespace Framework.Loading
{
    /// <summary>
    /// Takes care of loading game object within asset bundles!
    /// </summary>
    public class BundleObjectLoadPolicy : IObjectLoadPolicy<GameObject>
    {
        #region Private Members
        private List<AssetBundle> _bundles = new List<AssetBundle>();
        #endregion

        #region IObjectLoadPolicy implementation
        /// <summary>
        /// Takes care of loading the asset bundles from a path
        /// </summary>
        /// <param name="args">Each asset bundle path as a string</param>
        public void Create(params object[] args)
        {
            foreach(object s in args)
            {
                if (!(s is string))
                {
                    Debug.LogWarning("");
                    continue;
                }

                AssetBundle bundle = AssetBundle.LoadFromFile(s as string);
                if (bundle == null)
                    continue;

                _bundles.Add(bundle);
            }
        }

        /// <summary>
        /// Is this object created?
        /// </summary>
        /// <returns>Always True</returns>
        public bool IsCreated()
        {
            return true;
        }

        /// <summary>
        /// Loads an asset from a specified bundle
        /// </summary>
        /// <param name="args">The name of the file as string</param>
        /// <returns>The game object or null</returns>
        public GameObject Load(params object[] args)
        {
            if(args.Length == 0)
                return null;

            if (!(args[0] is string))
                return null;

            string file = args[0] as string;

            foreach (AssetBundle bundle in this._bundles)
            {
                if (bundle.Contains(file))
                    return bundle.LoadAsset<GameObject>(file);
            }

            return null;
        }

        /// <summary>
        /// Unloads all the bundles again and destroys any asset associated!
        /// </summary>
        public void Unload()
        {
            foreach(AssetBundle bundle in this._bundles)
            {
                bundle.Unload(true);
            } 
        }
        #endregion
    }
}
