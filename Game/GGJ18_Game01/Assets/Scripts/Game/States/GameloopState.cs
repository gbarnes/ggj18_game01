using Framework.Game;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Framework.Game.Manager;

namespace GGJ_G01.Game.States
{
    class GameloopState : GameState
    {
        public override Framework.Game.Manager.GameplayState GetStateType()
        {
            return Framework.Game.Manager.GameplayState.Game;
        }
    }
}
