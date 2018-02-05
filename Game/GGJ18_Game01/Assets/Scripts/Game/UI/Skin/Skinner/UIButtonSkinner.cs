using Clicker.UI.Skin.DataTypes;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using UnityEngine;
using UnityEngine.UI;

namespace Clicker.UI.Skin.Skinner
{
    [RequireComponent(typeof(Button))]
    [RequireComponent(typeof(Image))]
    public class UIButtonSkinner : UISkinner
    {
        protected override void OnSkinUI()
        {
            if (this.SkinData == null || !(this.SkinData is UIButtonSkinData))
                return;

            UIButtonSkinData buttonSkin = this.SkinData as UIButtonSkinData;

            Text buttonText = this.GetComponentInChildren<Text>();
            if (buttonText != null)
            {
                buttonText.color = buttonSkin.TextColor;
            }

            Button button = this.GetComponent<Button>();
            ColorBlock colorBlock = new ColorBlock()
            {
                normalColor = buttonSkin.DefaultColor,
                highlightedColor = buttonSkin.HighlightColor,
                pressedColor = buttonSkin.PressColor,
                disabledColor = buttonSkin.DisabledColor,
                colorMultiplier = 1.0f
            };

            button.colors = colorBlock;

            Image image = this.GetComponent<Image>();
            image.color = buttonSkin.SpriteColor;

        }
    }
}
