using UnityEngine;
using System.Collections;
using System;
using System.Collections.Generic;
using UnityEngine.Assertions;
using Framework.Service;

namespace Framework.Game.Input 
{
    /// <summary>
    /// A list of different input types
    /// that will be processed by the manager
    /// </summary>
	public enum GameInputType 
	{
		Click, 
		CursorMove,
        Swipe
	}

    /// <summary>
    /// This attribute is added to a method
    /// that should listen for a specific input 
    /// type event!
    /// </summary>
	public class InputSubscribeAttribute : Attribute 
	{
		public GameInputType InputType;
		public InputSubscribeAttribute(GameInputType type)
		{
			InputType = type;
		}
	}

    /// <summary>
    /// Contains a list of delegates that have been subscribed 
    /// to a specific game input type!
    /// </summary>
    public class GameInputSubscriberStack
    {
        public object Behaviour;
        public Dictionary<GameInputType, Delegate> Delegates = new Dictionary<GameInputType, Delegate>();
    }

    /// <summary>
    /// The game input manager is used to filter raw hardware input 
    /// and translate them to game related input events such as a click, 
    /// swipe and many others nonetheless from which input device the 
    /// event originates. 
    /// 
    /// This class is mostly used by game states that need to solely 
    /// receive input events and stop others from doing so. If a new
    /// game state gets activated the state prior will end its subscription.
    /// </summary>
    public class GameInputManager : MonoBehaviour
	{
        #region Private Members
        private HardwareInputManager _inputManager;
        private Stack<GameInputSubscriberStack> _subscribers;
        private GameInputSubscriberStack _currentInputStack;
        #endregion

        #region Unity Methods
        /// <summary>
        /// Initialization stuff!
        /// </summary>
        void Awake()
        {
            Locator.Register<GameInputManager>(this);
            this._subscribers = new Stack<GameInputSubscriberStack>();
        }

        /// <summary>
        /// Subscribes to the raw hardware inputs depending on plattform!
        /// </summary>
        void Start ()
		{
			this._inputManager = Locator.Get<HardwareInputManager> ();

            #if IS_PC || UNITY_EDITOR || UNITY_EDITOR_OSX
            #region Subscribe all pc events
            this._inputManager.SubscribeKey(InputDeviceEventType.MouseClick, (Action<Vector3>)Evt_OnHandleMouseClick);
			this._inputManager.SubscribeKey(InputDeviceEventType.MouseMove, (Action<Vector3>)Evt_OnHandleMouseMove);
			#endregion
			#endif

			#if IS_MOBILE
			this._inputManager.SubscribeKey(InputDeviceEventType.TouchPress, (Action<Vector3>)Evt_OnHandleTouchClick);
			#endif
		}

        /// <summary>
        /// 
        /// </summary>
		void OnDestroy() {
			Locator.Delete (this);

            #if IS_PC || UNITY_EDITOR || UNITY_EDITOR_OSX
            #region Unsubscribe all key bindings
            this._inputManager.UnsubscribeKey (InputDeviceEventType.MouseClick, (Action<Vector3>)Evt_OnHandleMouseClick);
			this._inputManager.UnsubscribeKey (InputDeviceEventType.MouseMove, (Action<Vector3>)Evt_OnHandleMouseMove);
			#endregion
			#endif

			#if IS_MOBILE
			this._inputManager.UnsubscribeKey(InputDeviceEventType.TouchPress, (Action<Vector3>)Evt_OnHandleTouchClick);
			#endif
		}
        #endregion

        #region Public Methods
        /// <summary>
        /// Begins a new subscription stack for a specific class. Please
        /// note that you will have to call end current subscription, too.
        /// </summary>
        /// <param name="behaviour">The object that should be registered</param>
        public void BeginSubscriptionStack(object behaviour) 
        {
            Assert.IsNull(this._currentInputStack, "Calling BeginSubscriptionStack without ever calling End!");
            this._currentInputStack = new GameInputSubscriberStack();
            this._currentInputStack.Behaviour = behaviour; 
        }

        /// <summary>
        /// Ends the current subscription and returns control back to the input manager!
        /// </summary>
        public void EndCurrentSubscription()
        {
            GameInputSubscriberStack stack = this._subscribers.Pop();
            stack.Delegates.Clear();
            stack.Behaviour = null;
        }

        /// <summary>
        /// Subscribes a delegate to a specific input event type!
        /// This can only be called if BeginSubscriptionStack has been called
        /// prior and if the delegate belongs to the registered object.
        /// </summary>
        /// <param name="inputType">The input type</param>
        /// <param name="value">The delegate method to call</param>
        public void Subscribe(GameInputType inputType, Delegate value)
        {
            Assert.IsNotNull(this._currentInputStack, "Calling Subscribe without ever calling Begin!");
            this._currentInputStack.Delegates.Add(inputType, value);
        }

        /// <summary>
        /// Ends the current subscription and returns control back to the input manager!
        /// </summary>
        public void EndSubscriptionStack()
        {
            Assert.IsNotNull(this._currentInputStack, "Calling EndSubscriptionStack without ever calling Begin!");

            this._subscribers.Push(this._currentInputStack);
            this._currentInputStack = null;
        }
        #endregion

        #region Events
        /// <summary>
        /// Called whenever the player clicks the mouse!
        /// </summary>
        /// <param name="position">The position where the player clicked</param>
        void Evt_OnHandleMouseClick(Vector3 position) 
		{
            if (this._subscribers.Count == 0)
                return;

            GameInputSubscriberStack subscriber = _subscribers.Peek();
            if(subscriber.Delegates.ContainsKey(GameInputType.Click))
            {
                subscriber.Delegates[GameInputType.Click].DynamicInvoke(position);
            }
        }

        /// <summary>
        /// Called whenever a touch click occurred!
        /// </summary>
        /// <param name="position"></param>
		void Evt_OnHandleTouchClick(Vector3 position) 
		{
			if (this._subscribers.Count == 0)
				return;

			GameInputSubscriberStack subscriber = _subscribers.Peek();
			if(subscriber.Delegates.ContainsKey(GameInputType.Click))
			{
				subscriber.Delegates[GameInputType.Click].DynamicInvoke(position);
			}
		}

        /// <summary>
        /// Called whenever a logical mouse move occurred!
        /// </summary>
        /// <param name="position">The position delta</param>
		void Evt_OnHandleMouseMove(Vector3 position) 
		{
			
		}
        #endregion
    }
}

