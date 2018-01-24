using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using UnityEngine;
using UnityEngine.SceneManagement;
using System.Collections;
using System.IO;
using Framework.Service;

namespace Framework.Game.Manager
{
    /// <summary>
    /// A manager that takes care of scene loading when specific events occurr!
    /// </summary>
    public class GameSceneLoadManager : MonoBehaviour
    {
        #region Private Members
        #endregion

        #region Public Members
        /// <summary>
        /// 
        /// </summary>
        public GameObject LoadingScreen;
        #endregion

        #region Unity Methods
        /// <summary>
        /// Basic event subscription!
        /// </summary>
        private void Start()
        {
            // save global instance to this manager!
            Locator.Register<GameSceneLoadManager>(this);
            DontDestroyOnLoad(this);

            // deactivate loading screen!
            if (!this.LoadingScreen)
            {
                this.LoadingScreen.SetActive(false);
            }

            #region Events
            Observer.Subscribe(CommandType.GameSession_Start, (Action)Evt_OnHandleGameSessionStart);
            #endregion
        }

        /// <summary>
        /// Takes care of cleaning up subscribed events!
        /// </summary>
        private void OnDestroy()
        {
            #region Events
            Observer.Unsubscribe(CommandType.GameSession_Start, (Action)Evt_OnHandleGameSessionStart);
            #endregion
        }
        #endregion

        #region Public Methods
        #endregion

        #region Private Methods
        /// <summary>
        /// Takes care of loading a new scene asynchronously. After loading the scene successfully
        /// this method will call a delegate method which can be used to call arbitrary code that must
        /// need to run right after loading.
        /// 
        /// Besides this will take care of showing a loading screen and report loading progress to 
        /// via an event. 
        /// 
        /// Please use the LoadSceneAsync-Method instead this one!
        /// </summary>
        /// <param name="scene">The scene to load</param>
        /// <param name="mode">The mode </param>
        /// <param name="onLoadEndDelegate">The delegate to call after loading</param>
        /// <returns>Coroutine reutrn value</returns>
        private IEnumerator LoadSceneCoroutine(string scene, LoadSceneMode mode, Action onLoadEndDelegate)
        {
            // TODO (gavin) : use Func<TResult> instead of action in order to be able to use Coroutines
            //                as an end delegate, too. This requires to use methods instead of anonymous ones.  
            this.LoadingScreen.SetActive(true);
            Observer.Trigger(CommandType.Loading_ReportProgress, 0.0f);

            AsyncOperation op = SceneManager.LoadSceneAsync(scene, mode);

            while(!op.isDone)
            {
                Observer.Trigger(CommandType.Loading_ReportProgress, op.progress);
                yield return 0.1f;
            }

            onLoadEndDelegate.Invoke();
            this.LoadingScreen.SetActive(false);
        }

        /// <summary>
        /// Takes care of loading a new scene asynchronously. After loading the scene successfully
        /// this method will call a delegate method which can be used to call arbitrary code that must
        /// need to run right after loading.
        /// 
        /// Besides this will take care of showing a loading screen and report loading progress to 
        /// via an event. 
        /// </summary>
        /// <param name="scene">The scene to load</param>
        /// <param name="mode">The mode </param>
        /// <param name="onLoadEndDelegate">The delegate to call after loading</param>
        private void LoadSceneAsync(string scene, LoadSceneMode mode, Action onLoadEndDelegate)
        {
            StartCoroutine(LoadSceneCoroutine(scene, mode, onLoadEndDelegate));
        }
        #endregion

        #region Events
        /// <summary>
        /// 
        /// </summary>
        private void Evt_OnHandleGameSessionStart()
        {
            LoadSceneAsync("Scn_Game", LoadSceneMode.Single, () =>
            {
                // do something :)
            });
        }
        #endregion
    }
}
