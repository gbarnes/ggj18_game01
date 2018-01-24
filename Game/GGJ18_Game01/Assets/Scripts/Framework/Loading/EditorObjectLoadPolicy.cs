
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using UnityEngine;
using UnityEngine.Assertions;
using Framework.Interfaces;

#if UNITY_EDITOR || UNITY_EDITOR_OSX
using UnityEditor;
#endif

namespace Framework.Loading
{
	/// <summary>
	/// Editor object load policy.
	/// </summary>
    public class EditorObjectLoadPolicy : IObjectLoadPolicy<GameObject>
    {
		/// <summary>
		/// Creates the necessary objects for this load policy. 
		/// In this case this just sets IsCreated to true. 
		/// </summary>
		/// <param name="args">Necessary arguments (none for this policy)</param>
        public void Create(params object[] args)
        {
        }

		/// <summary>
		/// Has this policy been created?
		/// </summary>
		/// <returns>Always true</returns>
        public bool IsCreated()
        {
            return true;
        }

		/// <summary>
		/// Takes care of loading a game object from an editor path.
		/// </summary>
		/// <param name="args">Path to the gameobject</param>
        /// <returns>The game object or null</returns>
        public GameObject Load(params object[] args)
        {

			Assert.IsTrue (Application.isEditor, "You're trying to use an editor only load policy in a build. Please refer to a different one!");

#if UNITY_EDITOR || UNITY_EDITOR_OSX
            return (GameObject)AssetDatabase.LoadAssetAtPath (args[0] as string, typeof(GameObject));
			#else 
			return null;
			#endif
        }

        /// <summary>
        /// Does nothing!
        /// </summary>
        public void Unload()
        {
            
        }
    }
}
