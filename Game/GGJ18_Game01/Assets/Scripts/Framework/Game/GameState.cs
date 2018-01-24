using Framework.Game.Input;
using Framework.Game.Manager;
using Framework.Service;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Reflection;
using System.Text;

namespace Framework.Game
{
    /// <summary>
    /// A base game state class. Please extend 
    /// the class with your own functionality!
    /// </summary>
    public abstract class GameState
    {
        #region Private Members
        private Dictionary<InputSubscribeAttribute, Delegate> _inputSubscriberCache = new Dictionary<InputSubscribeAttribute, Delegate>();
        private GameSimulationManager _manager;
        #endregion

        #region Protected Members
        protected GameSimulationManager Manager
        {
            get { return this._manager; }
        }
        #endregion

        #region Abstract Methods
        /// <summary>
        /// The type of this game state
        /// </summary>
        /// <returns>The state</returns>
        public abstract GameplayState GetStateType();
        #endregion
        
        #region Virtual Methods
        /// <summary>
        /// Initializes the game state and looks for all input subscriber methods
        /// and subscribes them to the GameInputManager!
        /// </summary>
        public virtual void Initialize()
        {
            #region Method Delegate Caching
            if (this._inputSubscriberCache.Count == 0)
            {
                // search for methods with the subscriber attribute 
                // and register them automatically at the GameInputManager
                MethodInfo[] methods = this.GetType().GetMethods(BindingFlags.NonPublic | BindingFlags.Instance);
                for (int i = 0; i < methods.Length; i++)
                {
                    MethodInfo method = methods[i];
                    object[] attributes = method.GetCustomAttributes(typeof(InputSubscribeAttribute), false);
                    if (attributes != null && attributes.Length > 0)
                    {
                        InputSubscribeAttribute subscribeAttribute = (InputSubscribeAttribute)attributes[0];
                        this._inputSubscriberCache.Add(subscribeAttribute, ToDelegate(method, this));
                    }
                }
            }
            #endregion

            this._manager = Locator.Get<GameSimulationManager>();
        }

        /// <summary>
        /// Override this method with the work that needs to be done by the this state!
        /// </summary>
        public virtual void DoWork()
        {
            // Nothing todo :(
        }

        /// <summary>
        /// Called whenever a this state has been entered!
        /// </summary>
        public virtual void OnStateEnter(params object[] args)
        {
            GameInputManager inputManager = Locator.Get<GameInputManager>();

            #region Subscribe to events!
            inputManager.BeginSubscriptionStack(this);
            foreach (KeyValuePair<InputSubscribeAttribute, Delegate> subscribers in this._inputSubscriberCache)
            {
                inputManager.Subscribe(subscribers.Key.InputType, subscribers.Value);
            }
            inputManager.EndSubscriptionStack();
            #endregion
        }

        /// <summary>
        /// Called whenever a this state has been exited!
        /// </summary>
        public virtual void OnStateExit()
        {
            GameInputManager inputManager = Locator.Get<GameInputManager>();
            inputManager.EndCurrentSubscription();
        }
        #endregion

        #region Private Methods
        /// <summary>
        /// Builds a Delegate instance from the supplied MethodInfo object and a target to invoke against.
        /// </summary>
        private Delegate ToDelegate(MethodInfo mi, object target)
        {
            if (mi == null) throw new ArgumentNullException("mi");

            Type delegateType;

            var typeArgs = mi.GetParameters()
                .Select(p => p.ParameterType)
                .ToList();

            // builds a delegate type
            if (mi.ReturnType == typeof(void))
            {
                delegateType = Expression.GetActionType(typeArgs.ToArray());

            }
            else
            {
                typeArgs.Add(mi.ReturnType);
                delegateType = Expression.GetFuncType(typeArgs.ToArray());
            }

            // creates a binded delegate if target is supplied
            var result = (target == null)
                ? Delegate.CreateDelegate(delegateType, mi)
                : Delegate.CreateDelegate(delegateType, target, mi);

            return result;
        }
        #endregion
    }
}
