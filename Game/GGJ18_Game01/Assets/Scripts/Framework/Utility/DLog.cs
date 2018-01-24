using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Reflection;
using System.Text;
using UnityEngine;

namespace Framework.Utility
{
    /// <summary>
    /// Provides utility methods to print out logs that will provide 
    /// some more meta information!
    /// </summary>
    public class DLog
    {
        /// <summary>
        /// Prints out a regular info log to unitys console.
        /// </summary>
        /// <param name="message">The message to print</param>
        public static void Log(object message)
        {
            MethodBase method = new StackTrace().GetFrame(1).GetMethod();
            string className = method.ReflectedType.Name;

            UnityEngine.Debug.Log("("+ className + "::" + method.Name + ") - " + message);
        }

        /// <summary>
        /// Prints out a warning info log to unitys console.
        /// </summary>
        /// <param name="message">The message to print</param>
        public static void LogWarning(object message)
        {
            MethodBase method = new StackTrace().GetFrame(1).GetMethod();
            string className = method.ReflectedType.Name;

            UnityEngine.Debug.LogWarning("(" + className + "::" + method.Name + ") - " + message);
        }

        /// <summary>
        /// Prints out an error info log to unitys console.
        /// </summary>
        /// <param name="message">The message to print</param>
        public static void LogError(object message)
        {
            MethodBase method = new StackTrace().GetFrame(1).GetMethod();
            string className = method.ReflectedType.Name;

            UnityEngine.Debug.LogError("(" + className + "::" + method.Name + ") - " + message);
        }
    }
}
