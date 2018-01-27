using Framework.Service;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AudioManager : MonoBehaviour {

    public AudioClip RadarBlip;

    private AudioSource _source;
	// Use this for initialization
	void Start () {
        Locator.Register<AudioManager>(this);
        _source = Camera.main.gameObject.GetComponent<AudioSource>();
    }

    public void PlayRadar()
    {
        _source = Camera.main.gameObject.GetComponent<AudioSource>();
        _source.PlayOneShot(RadarBlip);
    }
}
