using Framework.Service;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MovementVisual : MonoBehaviour
{
    
    public float localX = 0.373f, localY = -0.214f, localZ = 0.416f;
    public Vector3 crystalPos = new Vector3(0.373f, -0.214f, 0.416f);
    public Vector3 nullPos = Vector3.down; //new Vector3(0.5f, -0.55f, 0.23f);
    public bool animationRunning = false;
    public float animationSpeed = 0.01f;
    public float animationStep = 0.0f;
    public Material RedMaterial;
    public Material BlueMaterial;
    public ItemType olditem = ItemType.None;

    private Player _player;
	// Use this for initialization
	void Start ()
    {
        nullPos = new Vector3(0.33f, -0.565f, 0.519f);
        _player = Locator.Get<Player>();
    }
	
	// Update is called once per frame
	void Update ()
    {
        if(_player == null)
            _player = Locator.Get<Player>();

        ItemType currItem = _player.holdingItem;
        if(olditem != currItem) showCrystal(currItem);
        if (animationRunning)
        {
            if(currItem == ItemType.None) //we are putting it away
            {

                if (this.transform.localPosition == nullPos)
                {
                    animationStep = 0.0f;
                    animationRunning = false;
                }
                else
                {
                    this.transform.localPosition = Vector3.Lerp(this.transform.localPosition, nullPos, animationStep);
                    animationStep += animationSpeed;
                }
            }
            else
            {
                if (this.transform.localPosition == crystalPos)
                {
                    animationStep = 0.0f;
                    animationRunning = false;
                }
                else
                {
                    this.transform.localPosition = Vector3.Lerp(this.transform.localPosition, crystalPos, animationStep);
                    animationStep += animationSpeed;
                }
            }
        }
        /*
        if (currItem == ItemType.Crystal_Red)
        {
            this.GetComponent<MeshRenderer>().enabled = true;
            GetComponent<Renderer>().material.SetColor("_Color", new Color(1, 0, 0));
        }
        else if (currItem == ItemType.Crystal_Blue)
        {
            this.GetComponent<MeshRenderer>().enabled = true;
            GetComponent<Renderer>().material.SetColor("_Color", new Color(0, 0, 1));
        }
        else
        {
            this.GetComponent<MeshRenderer>().enabled = false;
        }
        if (Input.GetAxis("Horizontal") != 0.0f | Input.GetAxis("Vertical") != 0.0f)
        {

        }
        */
    }

    void showCrystal(ItemType item)
    {
        if (item == ItemType.Crystal_Blue && item != olditem && item != ItemType.Crystal_Red)
        {
            olditem = item;
            this.GetComponentInChildren<Renderer>().material = BlueMaterial;
            animationRunning = true;
        }
        else if(item == ItemType.Crystal_Red && item != olditem && item != ItemType.Crystal_Blue)
        {
            olditem = item;
            this.GetComponentInChildren<Renderer>().material= RedMaterial;
            animationRunning = true;
        }
        else if (item == ItemType.None && item != olditem)
        {
            olditem = item;
            animationRunning = true;
         
        }
    }

    void hideCrystal()
    {
        
    }
}
