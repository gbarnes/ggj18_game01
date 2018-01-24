using Framework.Utility;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using UnityEngine;

namespace Framework.Service
{
    /// <summary>
    /// A wrapper class to store connected meta info
    /// to the queued delegate!
    /// </summary>
    public class Task
    {
        public Func<object[], bool> Delegate;
        public object[] Arguments;
        public float InitialTime;
        public float Delay;

        public Task(Func<object[], bool> Delegate, object[] Arguments, float InitialTime, float Delay)
        {
            this.Delegate = Delegate;
            this.Arguments = Arguments;
            this.InitialTime = InitialTime;
            this.Delay = Delay;
        }
    }

    /// <summary>
    /// This class is used to queue delegates and 
    /// execute them with a specified delay. This 
    /// won't execute anything on a separate thread
    /// but on the unity main thread and is called
    /// by the mono behaviour update method!
    /// </summary>
    public class TaskScheduler : MonoBehaviour
    {
        #region Private Members
        private Queue<Task> _tasks;
        #endregion

        #region Unity Methods
        /// <summary>
        /// Registers this class
        /// </summary>
        void Start()
        {
            _tasks = new Queue<Task>();
            Locator.Register<TaskScheduler>(this);
        }

        /// <summary>
        /// Takes care of running the delegates 
        /// when it's time for them otherwise they
        /// will be enqueued again! In case the delegate
        /// returns false it will be enqueued again, too. 
        /// </summary>
        void Update()
        {
            if (this._tasks.Count == 0)
                return;

            int count = this._tasks.Count;
            while (count > 0)
            {
                Task t = this._tasks.Dequeue();
                float time = t.InitialTime + t.Delay;
                float currentTime = Time.realtimeSinceStartup;

                if (currentTime >= time)
                {
                    if (!t.Delegate(t.Arguments))
                        this._tasks.Enqueue(t);
                }
                else
                {
                    this._tasks.Enqueue(t);
                }
                count--;
            }
        }
        #endregion

        #region Public Methods
        /// <summary>
        /// Schedules a new task / delegate. The delegate needs to 
        /// return a bool value. The bool value can be used to have 
        /// an additional condition besides the delay to indicate
        /// if the delegate should be removed from the stack. 
        /// </summary>
        /// <param name="action">The delegate to call</param>
        /// <param name="delay">The delay in seconds</param>
        /// <param name="args">Additional arguments</param>
        public void Schedule(Func<object[], bool> action, float delay, params object[] args)
        {
            this._tasks.Enqueue(new Task(action, args, Time.realtimeSinceStartup, delay));
        }
        #endregion

        #region Static Methods
        /// <summary>
        /// A convenience method which just calls schedule. 
        /// 
        /// Schedules a new task / delegate. The delegate needs to 
        /// return a bool value. The bool value can be used to have 
        /// an additional condition besides the delay to indicate
        /// if the delegate should be removed from the stack. 
        /// </summary>
        /// <param name="action">The delegate to call</param>
        /// <param name="delay">The delay in seconds</param>
        /// <param name="args">Additional arguments</param>
        public static void S_Schedule(Func<object[], bool> action, float delay, params object[] args)
        {
            TaskScheduler scheduler = Locator.Get<TaskScheduler>();
            scheduler.Schedule(action, delay, args);
        }
        #endregion
    }
}
