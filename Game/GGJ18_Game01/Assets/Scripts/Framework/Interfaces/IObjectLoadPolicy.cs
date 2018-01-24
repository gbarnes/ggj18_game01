using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Framework.Interfaces
{
    /// <summary>
    /// An object load policy provides functionality
    /// to create an object from any type. This is 
    /// mostly used to provide different methods
    /// to load assets into the game such as 
    /// from the in editor mode or an asset bundle!
    /// </summary>
    /// <typeparam name="T">The type of the object which is created by this policy</typeparam>
    public interface IObjectLoadPolicy<T>
    {
        /// <summary>
        /// Is this policy created
        /// </summary>
        /// <returns>True or false</returns>
        bool IsCreated();

        /// <summary>
        /// Initialized the load policy!
        /// </summary>
        void Create(params object[] args);

        /// <summary>
        /// Loads an object of type T. 
        /// </summary>
        /// <param name="args">Arguments that are necessary to load the object of type T</param>
        /// <returns>The object of type T</returns>
        T Load(params object[] args);

        /// <summary>
        /// Cleans up stuff!
        /// </summary>
        void Unload();
    }
}
