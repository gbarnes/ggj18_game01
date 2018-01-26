using Framework.Game;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Framework.Game.Manager;

namespace GGJ_G01.Game.States
{
    public class MainMenuState : GameState
    {
        public override GameplayState GetStateType()
        {
            return GameplayState.MainMenu;
        }

        public override void OnStateEnter(params object[] args)
        {
            base.OnStateEnter(args);
        }

        public override void OnStateExit()
        {
            base.OnStateExit();
        }

    }
}
