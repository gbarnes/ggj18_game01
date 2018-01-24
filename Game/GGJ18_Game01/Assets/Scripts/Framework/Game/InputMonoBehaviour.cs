using UnityEngine;
using System.Collections;
using System.Reflection;
using System;
using System.Collections.Generic;
using UnityEngine.Assertions;
using System.Linq;
using System.Linq.Expressions;
using Framework.Game.Input;
using Framework.Service;

namespace Framework.Game
{
    /// <summary>
    /// A specialized version of the mono behaviour 
    /// providing automatic subscription of input methods
    /// that will be called by the GameInputManager.
    /// </summary>
    public abstract class InputMonoBehaviour : MonoBehaviour
    {
        #region Private Members
        private Dictionary<InputSubscribeAttribute, Delegate> _inputSubscriberCache = new Dictionary<InputSubscribeAttribute, Delegate>();
        #endregion

        #region Unity Methods
        /// <summary>
        /// Caches all the subscription delegates!
        /// </summary>
        protected virtual void Awake()
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
        }

        /// <summary>
        /// Resubscribes the delegates to the GameInputManager when this behavior gets re-enabled.
        /// </summary>
        protected virtual void OnEnable()
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
        /// Unsubscribes the delegates to the GameInputManager when this behavior gets disabled.
        /// </summary>
        protected virtual void OnDisable()
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

