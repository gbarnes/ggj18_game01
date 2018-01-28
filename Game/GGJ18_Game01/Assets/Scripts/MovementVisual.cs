using Framework.Service;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MovementVisual : MonoBehaviour
{
    
    
    public GameObject MeshObject;
    public Material RedMaterial;
    public Material BlueMaterial;
    public ItemType olditem = ItemType.None;

    private Player _player;
	// Use this for initialization
	void Start ()
    {
        _player = Locator.Get<Player>();
    }
	
	// Update is called once per frame
	void Update ()
    {
        if(_player == null)
            _player = Locator.Get<Player>();

       /* ItemType currItem = _player.holdingItem;
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

    public bool showCrystal(ItemType item)
    {
        if (item == ItemType.Crystal_Blue && item != olditem && item != ItemType.Crystal_Red)
        {
            olditem = item;
            MeshObject.SetActive(true);
            this.GetComponentInChildren<Renderer>().material = BlueMaterial;
            return true;
        }
        else if(item == ItemType.Crystal_Red && item != olditem && item != ItemType.Crystal_Blue)
        {
            olditem = item;
            MeshObject.SetActive(true);
            this.GetComponentInChildren<Renderer>().material= RedMaterial;
            return true;
        }
        else if (item == ItemType.None && item != olditem)
        {
            olditem = item;
            MeshObject.SetActive(false);
            return false;
        }

        return false;
    }

    void hideCrystal()
    {
        
    }
}
