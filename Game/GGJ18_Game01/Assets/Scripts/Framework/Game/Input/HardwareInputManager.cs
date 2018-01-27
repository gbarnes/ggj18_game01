using UnityEngine;
using System.Collections;
using System;
using System.Collections.Generic;
using UnityEngine.EventSystems;
using Framework.Service;


namespace Framework.Game.Input
{
	public enum InputDeviceEventType {
		MouseBegin,
		MouseMove,
		MouseEnd,
		MouseClick,
		TouchBegin,
		TouchMove,
		TouchEnd,
		TouchPress
	}

	/// <summary>
	/// The input manager is used to manage all input handling 
	/// fir the entire game system
	/// </summary>
	public class HardwareInputManager : MonoBehaviour
	{
        #region Private Members
        private Dictionary<InputDeviceEventType, List<Delegate>> _inputEventSubscribers;
		private Vector3 _lastPosition = Vector3.zero;
		private bool _mouseMoved = false;
        private float _touchTime;
        #endregion

        #region Unity Methods
        void Awake()
        {
            // register global instance
            Locator.Register<HardwareInputManager>(this);
        }

        /// <summary>
        /// Initialization of the input manager
        /// </summary>
        void Start ()
		{
			this._inputEventSubscribers = new Dictionary<InputDeviceEventType, List<Delegate>> ();
		}

		/// <summary>
		/// Raises the destroy event.
		/// </summary>
		void OnDestroy() {
			Locator.Delete (this);
		}

		/// <summary>
		/// Update this instance.
		/// </summary>
		void Update ()
		{
            #if IS_PC || UNITY_EDITOR || UNITY_EDITOR_OSX
            GenerateMouseEvents();
            #endif

            #if IS_MOBILE && !UNITY_EDITOR && !UNITY_EDITOR_OSX
            GenerateTouchEvents ();
            #endif
        }
        #endregion

        #region Private Methods
        /// <summary>
        /// Generates the touch events.
        /// </summary>
        private void GenerateTouchEvents()
        {
			if (UnityEngine.Input.touches.Length == 0)
				return;

            Touch touch = UnityEngine.Input.touches[0];


            if (touch.phase == TouchPhase.Began)
            {
                _touchTime = Time.time;
				InvokeEvent (InputDeviceEventType.TouchBegin, touch.position);
            }

            if (touch.phase == TouchPhase.Moved)
            {
				InvokeEvent (InputDeviceEventType.TouchMove, touch.position, touch.deltaPosition);
            }

            if (touch.phase == TouchPhase.Ended || touch.phase == TouchPhase.Canceled)
            {
				
                if (Time.time - _touchTime <= 0.5 && !EventSystem.current.IsPointerOverGameObject())
                {
					Debug.Log ("Touch click!");
					InvokeEvent (InputDeviceEventType.TouchPress, new Vector3(touch.position.x, touch.position.y, 0.0f));
                }

				InvokeEvent (InputDeviceEventType.TouchEnd, touch.position);
            }
        }

		/// <summary>
		/// Generates the mouse events.
		/// </summary>
		private void GenerateMouseEvents() 
		{
            #region Mouse Movement Logic
            if (!_lastPosition.Equals (UnityEngine.Input.mousePosition)) 
			{
                if (!this._mouseMoved) 
				{
					InvokeEvent(InputDeviceEventType.MouseBegin, UnityEngine.Input.mousePosition);
                    this._mouseMoved = true;
                }
                
				InvokeEvent(InputDeviceEventType.MouseMove, UnityEngine.Input.mousePosition);
                this._lastPosition = UnityEngine.Input.mousePosition;
			}
            else 
            {
                if (this._mouseMoved)
                {
					InvokeEvent(InputDeviceEventType.MouseEnd, UnityEngine.Input.mousePosition);
                    this._mouseMoved = false;
                }
            }
            #endregion

            #region Mouse Click Logic
			/*if(UnityEngine.Input.GetMouseButtonUp(0) && !EventSystem.current.IsPointerOverGameObject()) {
				InvokeEvent(InputDeviceEventType.MouseClick, UnityEngine.Input.mousePosition);
			}*/
            #endregion
            
        }

		/// <summary>
		/// Invokes the event.
		/// </summary>
		/// <param name="type">Type.</param>
		/// <param name="args">Arguments.</param>
		private void InvokeEvent(InputDeviceEventType type, params object[] args) 
		{
			// invoke the mouse begin event 
			if (this._inputEventSubscribers.ContainsKey(type))
			{
				List<Delegate> delegates = this._inputEventSubscribers[type];
				for (int i = 0; i < delegates.Count; i++)
				{
					delegates[i].DynamicInvoke(args);
				}
			}
		}
        #endregion

        #region Public Methods
        /// <summary>
        /// Subscribes to a specific input device event
        /// </summary>
        /// <param name="type">The event type to subscribe to.</param>
        /// <param name="delegateAction">The delegate that should be called</param>
        public void SubscribeKey(InputDeviceEventType type, Delegate delegateAction) 
		{

			if (!this._inputEventSubscribers.ContainsKey (type))
				this._inputEventSubscribers [type] = new List<Delegate> ();

			this._inputEventSubscribers [type].Add (delegateAction);

		}

		/// <summary>
		/// Unsubscribes the key.
		/// </summary>
		/// <param name="type">Type.</param>
		/// <param name="delegateAction">Delegate action.</param>
		public void UnsubscribeKey(InputDeviceEventType type, Delegate delegateAction) 
		{
			if (!this._inputEventSubscribers.ContainsKey (type))
				return;

			this._inputEventSubscribers [type].Remove (delegateAction);
		}
		#endregion
	}
}

