using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Assertions;
using UnityEngine.UI;
using System.Linq;
using Framework.Service;

namespace Framework.Game.Manager
{
    public enum GameplayState
    {
        None
    }

    /// <summary>
    /// This is the main manager that connects everything in the game
    /// and will take care of switchting between GameStates or running
    /// the current one!
    /// </summary>
    public class GameSimulationManager : InputMonoBehaviour
    {
        #region Public Members
        /// <summary>
        /// 
        /// </summary>
        public GameObject PlayerPrefab;
        #endregion

        #region Get / Set
        /// <summary>
        /// Determines if the simulation is running at 
        /// the moment!
        /// </summary>
        public bool IsSimulationRunning
        {
            get;
            private set;
        }

        /// <summary>
        /// The current gameplay state we are in!
        /// </summary>
        public GameplayState State
        {
            get { return (this._activeState == null) ? GameplayState.None : this._activeState.GetStateType(); }
        }
        #endregion

        #region Private Members
        private Dictionary<GameplayState, GameState> _states = new Dictionary<GameplayState, GameState>();
        private GameState _activeState = null;
        #endregion
		
        #region Unity Methods
        /// <summary>
        /// Initializes states and subscribes to events!
        /// </summary>
        void Start()
        {
            Locator.Register<GameSimulationManager>(this);

            // subscribe to player initialization!
            Observer.Subscribe(CommandType.Save, (Action)Evt_OnHandleSaveGame);

            //Observer.TriggerDelayed(CommandType.GameSession_Start, 2.0f, null);
			/*AddState(new DefaultGameState());*/
        }

        /// <summary>
        /// Unsubscribes from events!
        /// </summary>
        void OnDestroy()
        {
            Save();
            Observer.Unsubscribe(CommandType.Save, (Action)Evt_OnHandleSaveGame);
            Locator.Delete<GameSimulationManager>(this);
        }

        /// <summary>
        /// Updates the game states!
        /// </summary>
        void Update()
        {
            // if the simulation isn't running yet we can just ignore it!
            if (!this.IsSimulationRunning)
                return;

            if (this._activeState != null)
                this._activeState.DoWork();
        }
        #endregion

        #region Public Methods
        /// <summary>
        /// Changes the current state of the simulation! 
        /// Implement the state changes in here. This will alos notify subsystems
        /// about the state change!
        /// </summary>
        /// <param name="newState">The new state!</param>
        public void ChangeState(GameplayState newState, params object[] args)
        {
            if (this._activeState != null)
                this._activeState.OnStateExit();

            this._activeState = this.GetState<GameState>(newState);
            this._activeState.OnStateEnter(args);

            Observer.Trigger(CommandType.GameSession_ChangeState, newState);
        }

        /// <summary>
        /// Returns a state with of the specified type!
        /// </summary>
        /// <typeparam name="T">The type of the state</typeparam>
        /// <param name="state">The enum state type</param>
        /// <returns>Null or a valid instance of the state!</returns>
        public T GetState<T>(GameplayState state) where T : GameState
        {
            if (!this._states.ContainsKey(state))
                return null;

            GameState s = this._states[state];
            if (!(s is T))
                return null;

            return (T)s;
        }

        /// <summary>
        /// Returns the currently active state. If none 
        /// is active it will return null!
        /// </summary>
        /// <typeparam name="T">The type of the state</typeparam>
        /// <returns>The instance or null!</returns>
        public T GetActiveState<T>() where T : GameState
        {
            if (this._activeState == null)
                return null;

            if (!(this._activeState is T))
                return null;

            return (T)this._activeState;
        }
        #endregion

        #region Private Methods
        /// <summary>
        /// Adds a new state to the list.
        /// </summary>
        /// <param name="state">The state to add</param>
        private void AddState(GameState state)
        {
            state.Initialize();
            this._states.Add(state.GetStateType(), state);
        }


        /// <summary>
        /// Save this instance.
        /// </summary>
        private void Save()
        {
        }
        #endregion

        #region Events
        /// <summary>
        /// Called whenever the save event gets triggered!
        /// </summary>
        void Evt_OnHandleSaveGame()
        {
            Save();
        }
        #endregion
    }
}
