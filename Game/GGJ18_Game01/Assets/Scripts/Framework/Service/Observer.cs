using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Reflection;
using UnityEngine;

namespace Framework.Service
{
    /// <summary>
    /// List of command types. These are used
    /// to connect delegates to commands!
    /// 
    /// Please add as many as you need.
    /// </summary>
    public enum CommandType
    {
        Player_Initialized,
        Player_StartLoad,
        Hud_Initialized,
        Loading_Finished,
        Loading_Failed,
        Loading_ReportProgress,
        GameSession_Start,
        GameSession_ChangeState,
        GameSession_End,
        GameSession_InitializedServer,
        Save,
        Game_HoldingItemChanged,
        UI_ShowGameOverScreen,
        UI_ShowNotification,
        UI_SignalChanged,
        UI_OpenCredits,
        UI_HoldingItemChanged,
        UI_UsernameSet,
        Network_EnteredLobby,
        Network_ExitLobby
    }

    /// <summary>
    /// Not used at the moment!
    /// </summary>
    public class SubscribeCommand : Attribute
    {
        public CommandType Type;

        public SubscribeCommand(CommandType type)
        {
            this.Type = type;
        }

        public override bool Match(object obj)
        {
            return base.Match(obj);
        }
    }

    /// <summary>
    /// Provides an access point in order to communicate with / send commands to subsystems.
    /// </summary>
    public class Observer
    {
        #region Private Members
        private static Dictionary<CommandType, List<Delegate>> _subscribers = new Dictionary<CommandType, List<Delegate>>();
        #endregion

        #region Public Methods
        /// <summary>
        /// Subscribes a specific delegate to a command type. Whenever the command is
        /// issued the delegate will be called!
        /// </summary>
        /// <param name="t">The type</param>
        /// <param name="d">The delegate to call!</param>
        public static void Subscribe(CommandType t, Delegate d)
        {
            if(!_subscribers.ContainsKey(t))
                _subscribers.Add(t, new List<Delegate>());

            List<Delegate> delegates = _subscribers[t];

            if (delegates.Contains(d))
            {
                Debug.LogError("Delegate already exists in list! Trying to subscribe twice!");
                return;
            }

            delegates.Add(d);
        }

        /// <summary>
        /// Unsubcribes a listener delegate from the list of subscribers.
        /// The delegate won't get any notification of a specific event occuring
        /// anymore!
        /// </summary>
        /// <param name="t">The command type.</param>
        /// <param name="d">The delegate</param>
        public static void Unsubscribe(CommandType t, Delegate d)
        {
            if (!_subscribers.ContainsKey(t))
                return;

            List<Delegate> delegates = _subscribers[t];
            if (!delegates.Contains(d))
                return;

            delegates.Remove(d);
        }
        #endregion

        #region Delayed Triggers
        /// <summary>
        /// Triggers a command with a specified delay and an optional
        /// condition.
        /// </summary>
        /// <param name="t">The command</param>
        /// <param name="delay">The delay in seconds</param>
        /// <param name="condition">The condition to check or null</param>
        public static void TriggerDelayed(CommandType t, float delay, Func<bool> condition = null)
        {
            TaskScheduler.S_Schedule((object[] args) =>
            {
                bool triggerEvent = false;

                if (condition != null)
                {
                    if (condition())
                    {
                        triggerEvent = true;
                    }
                }
                else
                {
                    triggerEvent = true;
                }

                if (triggerEvent)
                {
                    Observer.Trigger(t);
                    return true;
                }

                return false;


            }, delay);
        }

        /// <summary>
        /// Triggers a command with a specified delay, one argument and an optional condition
        /// </summary>
        /// <typeparam name="T1">Can be any type</typeparam>
        /// <param name="t">The command type</param>
        /// <param name="delay">Delay in seconds</param>
        /// <param name="arg1">The first argument</param>
        /// <param name="condition">The condition to check or null</param>
        public static void TriggerDelayed<T1>(CommandType t, float delay, T1 arg1, Func<bool> condition = null)
        {
            TaskScheduler.S_Schedule((object[] args) =>
            {
                bool triggerEvent = false;

                if (condition != null)
                {
                    if (condition())
                    {

                        triggerEvent = true;
                    }
                }
                else
                {
                    triggerEvent = true;
                }

                if (triggerEvent)
                {
                    Observer.Trigger(t, arg1);
                    return true;
                }

                return false;

            }, delay);
        }

        /// <summary>
        /// Triggers a command with a specified delay, two arguments and an optional condition
        /// </summary>
        /// <typeparam name="T1">Can be any type</typeparam>
        /// <typeparam name="T2">Can be any type</typeparam>
        /// <param name="t">The command type</param>
        /// <param name="delay">Delay in seconds</param>
        /// <param name="arg1">The first argument</param>
        /// <param name="arg2">The second argument</param>
        /// <param name="condition">The condition to check or null</param>
        public static void TriggerDelayed<T1, T2>(CommandType t, float delay, T1 arg1, T2 arg2, Func<bool> condition = null)
        {
            TaskScheduler.S_Schedule((object[] args) =>
            {
                bool triggerEvent = false;

                if (condition != null)
                {
                    if (condition())
                    {

                        triggerEvent = true;
                    }
                }
                else
                {
                    triggerEvent = true;
                }

                if (triggerEvent)
                {
                    Observer.Trigger(t, arg1, arg2);
                    return true;
                }

                return false;

            }, delay);
        }

        /// <summary>
        /// Triggers a command with a specified delay, three arguments and an optional condition
        /// </summary>
        /// <typeparam name="T1">Can be any type</typeparam>
        /// <typeparam name="T2">Can be any type</typeparam>
        /// <typeparam name="T3">Can be any type</typeparam>
        /// <param name="t">The command type</param>
        /// <param name="delay">Delay in seconds</param>
        /// <param name="arg1">The first argument</param>
        /// <param name="arg2">The second argument</param>
        /// <param name="arg3">The third argument</param>
        /// <param name="condition">The condition to check or null</param>
        public static void TriggerDelayed<T1, T2, T3>(CommandType t, float delay, T1 arg1, T2 arg2, T3 arg3, Func<bool> condition = null)
        {
            TaskScheduler.S_Schedule((object[] args) =>
            {
                bool triggerEvent = false;

                if (condition != null)
                {
                    if (condition())
                    {

                        triggerEvent = true;
                    }
                }
                else
                {
                    triggerEvent = true;
                }

                if(triggerEvent)
                {
                    Observer.Trigger(t, arg1, arg2, arg3);
                    return true;
                }

                return false;

            }, delay);
        }

        /// <summary>
        /// Triggers a command with a specified delay, four arguments and an optional condition
        /// </summary>
        /// <typeparam name="T1">Can be any type</typeparam>
        /// <typeparam name="T2">Can be any type</typeparam>
        /// <typeparam name="T3">Can be any type</typeparam>
        /// <typeparam name="T4">Can be any type</typeparam>
        /// <param name="t">The command type</param>
        /// <param name="delay">Delay in seconds</param>
        /// <param name="arg1">The first argument</param>
        /// <param name="arg2">The second argument</param>
        /// <param name="arg3">The third argument</param>
        /// <param name="arg4">The fourth argument</param>
        /// <param name="condition">The condition to check or null</param>
        public static void TriggerDelayed<T1, T2, T3, T4>(CommandType t, float delay, T1 arg1, T2 arg2, T3 arg3, T4 arg4, Func<bool> condition = null)
        {
            TaskScheduler.S_Schedule((object[] args) =>
            {
                bool triggerEvent = false;

                if (condition != null)
                {
                    if (condition())
                    {

                        triggerEvent = true;
                    }
                }
                else
                {
                    triggerEvent = true;
                }

                if (triggerEvent)
                {
                    Observer.Trigger(t, arg1, arg2, arg3, arg4);
                    return true;
                }

                return false;

            }, delay);
        }
        #endregion

        #region Triggers (TODO: Get rid of duplication?!)
        /// <summary>
        /// Triggers a command and sends it to subscribed objects.
        /// </summary>
        /// <param name="t">The command Type</param>
        public static void Trigger(CommandType t) {

            if (!_subscribers.ContainsKey(t))
                return;

            List<Delegate> delegates = _subscribers[t];

            for (int i = 0; i < delegates.Count; i++)
            {
                Action d = (Action)delegates[i];
                
                if (d != null)
                    d.Invoke();
            }
        }

        /// <summary>
        /// Triggers a command and sends it to subscribed objects.
        /// </summary>
        /// <param name="t">The command Type</param>
        /// <param name="arg1">The first argument</param>
        public static void Trigger<T1>(CommandType t, T1 arg1)
        {

            if (!_subscribers.ContainsKey(t))
                return;

            List<Delegate> delegates = _subscribers[t];

            for (int i = 0; i < delegates.Count; i++)
            {
                Action<T1> d = (Action<T1>)delegates[i];

                if (d != null)
                    d.Invoke(arg1);
            }
        }

        /// <summary>
        /// Triggers a command and sends it to subscribed objects.
        /// </summary>
        /// <param name="t">The command Type</param>
        /// <param name="arg1">The first argument</param>
        /// <param name="arg2">The second argument</param>
        public static void Trigger<T1, T2>(CommandType t, T1 arg1, T2 arg2)
        {

            if (!_subscribers.ContainsKey(t))
                return;

            List<Delegate> delegates = _subscribers[t];

            for (int i = 0; i < delegates.Count; i++)
            {
                Action<T1, T2> d = (Action<T1, T2>)delegates[i];

                if (d != null)
                    d.Invoke(arg1, arg2);
            }
        }

        /// <summary>
        /// Triggers a command and sends it to subscribed objects.
        /// </summary>
        /// <param name="t">The command Type</param>
        /// <param name="arg1">The first argument</param>
        /// <param name="arg2">The second argument</param>
        /// <param name="arg3">The third argument</param>
        public static void Trigger<T1, T2, T3>(CommandType t, T1 arg1, T2 arg2, T3 arg3)
        {

            if (!_subscribers.ContainsKey(t))
                return;

            List<Delegate> delegates = _subscribers[t];

            for (int i = 0; i < delegates.Count; i++)
            {
                Action<T1, T2, T3> d = (Action<T1, T2, T3>)delegates[i];

                if (d != null)
                    d.Invoke(arg1, arg2, arg3);
            }
        }

        /// <summary>
        /// Triggers a command and sends it to subscribed objects.
        /// </summary>
        /// <param name="t">The command Type</param>
        /// <param name="arg1">The first argument</param>
        /// <param name="arg2">The second argument</param>
        /// <param name="arg3">The third argument</param>
        /// <param name="arg4">The foruth argument</param>
        public static void Trigger<T1, T2, T3, T4>(CommandType t, T1 arg1, T2 arg2, T3 arg3, T4 arg4)
        {

            if (!_subscribers.ContainsKey(t))
                return;

            List<Delegate> delegates = _subscribers[t];

            for (int i = 0; i < delegates.Count; i++)
            {
                Action<T1, T2, T3, T4> d = (Action<T1, T2, T3, T4>)delegates[i];

                if (d != null)
                    d.Invoke(arg1, arg2, arg3, arg4);
            }
        }
        #endregion
    }
}
