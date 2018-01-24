using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using UnityEngine;
using UnityEngine.Assertions;

namespace Framework.Service
{
    /// <summary>
    /// Is used to locate registered instances. Use Register to register a specific instance of a class
    /// in order to make it available everywhere (similar to a singleton). 
    /// </summary>
    public class Locator
    {
        #region Private Members
        private static Dictionary<Type, object> _objects = new Dictionary<Type, object>();
        private static Dictionary<string, GameObject> _gameObjects = new Dictionary<string, GameObject>();
        #endregion

        #region Public Methods
        /// <summary>
        /// Registers a specific instance of this class type. 
        /// There can only be one of the type!
        /// </summary>
        /// <typeparam name="T">The class type. </typeparam>
        /// <param name="o">The object of the type.</param>
        public static T Register<T>(T o)
        {
            if (_objects.ContainsKey(o.GetType()))
                return (T)_objects[o.GetType()];

            Assert.IsFalse(_objects.ContainsKey(o.GetType()));
            _objects.Add(o.GetType(), o);
            return o;
        }

        /// <summary>
        /// Deletes the given instance of this object!
        /// </summary>
        /// <typeparam name="T">The class type. </typeparam>
        /// <param name="o">The object of the type.</param>
        public static void Delete<T>(T o)
        {
            Type t = o.GetType();
            if (_objects.ContainsKey(t))
                _objects.Remove(t);
        }

        /// <summary>
        /// Gets an instance of a specific type. The assertion makes sure that 
        /// the code fails if there is no instance. 
        /// </summary>
        /// <typeparam name="T">The class type.</typeparam>
        /// <returns>The instance of the class.</returns>
        public static T Get<T>()
        {
            Type t = typeof(T);
            Assert.IsTrue(_objects.ContainsKey(t));

            return (T)_objects[t];
        }

        /// <summary>
        /// Gets an instance of a specific type. The assertion makes sure that 
        /// the code fails if there is no instance. 
        /// </summary>
        /// <typeparam name="T">The class type.</typeparam>
        /// <returns>The instance of the class.</returns>
        public static object Get(Type t)
        {
            if (!_objects.ContainsKey(t))
                return null;

            return _objects[t];
        }
        #endregion
    }
}
