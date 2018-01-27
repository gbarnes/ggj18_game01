using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class RadarSystem : MonoBehaviour {

    public Image RadarImg;
    public GameObject Player;
    public float MinDistance = 10;
    public float Frequency = 0;
    public float Duration = 1;
    public float Distance;

    public bool FadeOut;
    float timer = 0;
    private Animator _radarAnim;
    // Use this for initialization
    void Start () {
        _radarAnim = RadarImg.GetComponent<Animator>();
    }

    // Update is called once per frame
    void Update()
    {
        float value = 0;

        if ((value = GetMinDistanceToObj()) < MinDistance)
        {
            if (timer > value * Frequency)
            {
                _radarAnim.speed = MinDistance / value * Duration;
                _radarAnim.SetTrigger("Play");
                timer = 0;
            }
            timer += Time.deltaTime;
        }
        else
        {
            timer = 0;
        }
    }

    private float GetMinDistanceToObj()
    {
        return Distance;
    }
}
