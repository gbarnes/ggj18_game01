using Framework.Service;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AudioManager : MonoBehaviour
{

    public AudioClip JetpackNormal;
    public AudioClip JetpackThrust;
    public AudioSource JetpackN;
    public AudioSource JetpackT;

    public float NormalVolume = 1;
    public float ThrustVolume = 1;

    public float fadeTime;

    private bool lockFading;
    private void Start()
    {

    }

    public void SetJetpack(bool thrust)
    {
        if(!lockFading && ((thrust && !JetpackT.isPlaying) || (!thrust && !JetpackN.isPlaying)))
        {
            StartCoroutine(Fade(thrust));
        }        
    }

    IEnumerator Fade(bool thrust)
    {
        lockFading = true;
        JetpackT.Play();
        JetpackN.Play();
        float timer = 0;
        while (timer < fadeTime)
        {
            float percentage = timer / fadeTime;

            if(thrust)
            {
                JetpackT.volume = Mathf.Lerp(0,1,percentage);
                JetpackN.volume = Mathf.Lerp(1, 0, percentage);
                JetpackN.Stop();
            }
            else
            {
                JetpackN.volume = Mathf.Lerp(0, 1, percentage);
                JetpackT.volume = Mathf.Lerp(1, 0, percentage);
                JetpackT.Stop();
            }

            timer += Time.fixedDeltaTime;
            yield return new WaitForFixedUpdate();
        }
        lockFading = false;
        yield return null;
    }
}
