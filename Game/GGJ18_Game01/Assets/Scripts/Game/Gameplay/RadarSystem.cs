using Framework.Service;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class RadarSystem : MonoBehaviour {

    public Image RadarImg;
    public GameObject PlayerObj;
    public float MinDistance = 10;
    public float Frequency = 0;
    public float MinFreq = 0.1f;
    public float MaxFreq = 20f;
    public float Duration = 1;
    public float Distance;

    public bool FadeOut;
    public float RadarTimer = 0;
    float updateTimer = 0;
    private Animator _radarAnim;
    private ItemSpawnManager _itemManager;
    public float ClosestDistance;
    public AudioClip RadarBlip;
    private AudioSource _source;
    // Use this for initialization
    void Start () {
        _itemManager = Locator.Get<ItemSpawnManager>();
        _radarAnim = RadarImg.GetComponent<Animator>();
        
    }

    // Update is called once per frame
    void FixedUpdate()
    {
        if (!_radarAnim.isInitialized)
            _radarAnim.enabled = !_radarAnim.enabled;
        updateTimer += Time.fixedDeltaTime;
        if (updateTimer > 0.5f)
        {
            GetMinDistanceToObj();
            updateTimer = 0;
        }
        _radarAnim.speed = Duration;// MinDistance / Mathf.Clamp(ClosestDistance, 1f, 100) * Duration;
        if (ClosestDistance < MinDistance)
        {
            if (RadarTimer > Mathf.Clamp(ClosestDistance * Frequency,MinFreq, MaxFreq))
            {
                _radarAnim.SetTrigger("Play");
                RadarTimer = 0;
                PlayRadarSound();
            }
            RadarTimer += Time.fixedDeltaTime;
        }
        else
        {
            RadarTimer = 0;
        }
    }

    private void GetMinDistanceToObj()
    {
        ClosestDistance = Mathf.Infinity;
        if (_itemManager == null || (PlayerObj == null && !GetPlayer()))
            return;
        
        var crystals = _itemManager.StashesWithCrystals;
        for(int i=0;i<crystals.Count;i++)
        {
            float dist = Vector3.Distance(crystals[i].transform.position, PlayerObj.transform.position);
            if (dist < ClosestDistance)
                ClosestDistance = dist;
        }
       // Debug.Log("Closest Distance: "+ _closestDistance);
       // return _closestDistance;
    }

    private bool GetPlayer()
    {
        var player = Locator.Get<Player>();
        _itemManager = Locator.Get<ItemSpawnManager>();
        if (player != null || _itemManager == null)
        {
            this.PlayerObj = player.gameObject;
            return true;
        }
        else
            return false;
    }

    public void PlayRadarSound()
    {
        _source = Camera.main.gameObject.GetComponent<AudioSource>();
        _source.PlayOneShot(RadarBlip);
    }
}
