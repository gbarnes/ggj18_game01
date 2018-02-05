using Sirenix.OdinInspector;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using UnityEngine;

namespace Clicker.UI.Skin.DataTypes
{
    [CreateAssetMenu(menuName = "UI/Button Skin Data")]
    public class UIButtonSkinData : UISkinData
    {
        [BoxGroup("Sprites")]
        public Sprite ButtonSprite;

        [BoxGroup("Sprites")]
        public Color SpriteColor = Color.white;

        [BoxGroup("Button Colors")]
        public Color DefaultColor;

        [BoxGroup("Button Colors")]
        public Color HighlightColor;

        [BoxGroup("Button Colors")]
        public Color PressColor;

        [BoxGroup("Button Colors")]
        public Color DisabledColor;

        [BoxGroup("Button Colors")]
        public float ColorMultiplier;

        [BoxGroup("Text Colors")]
        public Color TextColor;

       
    }
}
