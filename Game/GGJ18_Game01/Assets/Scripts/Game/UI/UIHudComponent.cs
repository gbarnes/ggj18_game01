using Framework.Game.Manager;
using Framework.Service;
using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UIHudComponent : MonoBehaviour {

    public GameObject reticuleDot;
    public GameObject reticuleRing;
    public GameObject fuelMeter;
    public Image crystalIndicator;

    [Header("Signal Indicators")]
    public GameObject signalIndicatorRed;
    public GameObject signalRippleRed;
    public GameObject signalIndicatorBlue;
    public GameObject signalRippleBlue;
    public Sprite spriteSignalNone;
    public Sprite spriteSignalRed1;
    public Sprite spriteSignalRed2;
    public Sprite spriteSignalRed3;
    public Sprite spriteSignalBlue1;
    public Sprite spriteSignalBlue2;
    public Sprite spriteSignalBlue3;
    
    private PlayerMovement movement;
    private int signalRed = 0;
    private int signalBlue = 0;

    private float rippleAlphaRed = 1;
    private float rippleAlphaBlue = 1;
    

    // Use this for initialization
    void Start () {
        Observer.Subscribe(CommandType.UI_SignalChanged, (Action<int, bool>)OnUpdateSignalIndicator);
        Observer.Subscribe(CommandType.UI_HoldingItemChanged, (Action<Player>)OnHandleUpdateHoldingItem);
        //   movement = Locator.Get<PlayerMovement>();
    }

    void OnHandleUpdateHoldingItem(Player player)
    {
       // if (player.isLocalPlayer)
       // {
            if (player.holdingItem == ItemType.None)
                crystalIndicator.color = new Color(0.56f, 0.56f, 0.56f, 0.56f);
            else if (player.holdingItem == ItemType.Crystal_Red)
                crystalIndicator.color = new Color(0.89f, 0.0f, 0.0f, 1.0f);
            else
                crystalIndicator.color = new Color(0.0f, 0.26f, 0.89f, 1.0f);
      //  }
    }

    public void OnUpdateSignalIndicator(int signal, bool isRed)
    {
        if(!isRed)
        {
            switch(signal)
            {
                case 0:
                    signalIndicatorBlue.GetComponent<Image>().sprite = spriteSignalNone;
                    break;
                case 1:
                    signalIndicatorBlue.GetComponent<Image>().sprite = spriteSignalBlue1;
                    break;
                case 2:
                    signalIndicatorBlue.GetComponent<Image>().sprite = spriteSignalBlue2;
                    break;
                case 3:
                    signalIndicatorBlue.GetComponent<Image>().sprite = spriteSignalBlue3;
                    break;
            }
            rippleAlphaBlue = 0;
        }
        else
        {
            switch (signal)
            {
                case 0:
                    signalIndicatorRed.GetComponent<Image>().sprite = spriteSignalNone;
                    break;
                case 1:
                    signalIndicatorRed.GetComponent<Image>().sprite = spriteSignalRed1;
                    break;
                case 2:
                    signalIndicatorRed.GetComponent<Image>().sprite = spriteSignalRed2;
                    break;
                case 3:
                    signalIndicatorRed.GetComponent<Image>().sprite = spriteSignalRed3;
                    break;
            }
            rippleAlphaRed = 0;
        }
    }

    // Update is called once per frame
    void Update()
    {
        if(movement != null) {

            RaycastHit hit;
            if (Camera.main == null)
            {
                return;
            }

            //Ray forwardRay = new Ray(Camera.main.transform.position, transform.forward);
            float distance = 8.0f + Vector3.Distance(Camera.main.transform.position, movement.transform.position);
            if (Physics.Raycast(Camera.main.transform.position, Camera.main.transform.forward, out hit, distance, LayerMask.GetMask("Interaction")))
            {
                reticuleDot.SetActive(false);
                reticuleRing.SetActive(true);
            }
            else
            {
                reticuleDot.SetActive(true);
                reticuleRing.SetActive(false);
            }

            float fuel = movement.Fuel;
            if (fuel == 100)
                fuelMeter.SetActive(false);
            else
                fuelMeter.SetActive(true);
                    
            fuelMeter.GetComponent<Slider>().value = movement.Fuel;
        } else {
            movement = Locator.Get<PlayerMovement>();
        }

        // ---

        if(rippleAlphaRed < 1)
        {
            rippleAlphaRed += Time.deltaTime * 4;

            signalRippleRed.GetComponent<Image>().color = new Color(1, 1, 1, 1 - rippleAlphaRed);
            signalRippleRed.transform.localScale = Vector3.Lerp(new Vector3(1,1,1), new Vector3(6,6,6), rippleAlphaRed);
        }

        if (rippleAlphaBlue < 1)
        {
            rippleAlphaBlue += Time.deltaTime * 4;

            signalRippleBlue.GetComponent<Image>().color = new Color(1, 1, 1, 1 - rippleAlphaBlue);
            signalRippleBlue.transform.localScale = Vector3.Lerp(new Vector3(1, 1, 1), new Vector3(6, 6, 6), rippleAlphaBlue);
        }
    }
}
