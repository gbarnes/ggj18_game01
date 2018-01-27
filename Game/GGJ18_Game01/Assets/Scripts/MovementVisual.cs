using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MovementVisual : MonoBehaviour {
    
    public float localX = 0.373f, localY = -0.214f, localZ = 0.416f;
    public Vector3 crystalPos = new Vector3(0.373f, -0.214f, 0.416f);
    public Vector3 nullPos = Vector3.down; //new Vector3(0.5f, -0.55f, 0.23f);
    public bool animationRunning = false;
    public float animationSpeed = 0.01f;
    public float animationStep = 0.0f;
    public ItemType olditem = ItemType.None;
	// Use this for initialization
	void Start () {
        nullPos = new Vector3(0.33f, -0.565f, 0.519f);
	}
	
	// Update is called once per frame
	void Update () {
        ItemType currItem = this.transform.parent.parent.GetComponent<Player>().holdingItem;
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
        if (item == ItemType.Crystal_Blue && item != olditem)
        {
            olditem = item;
            GetComponent<Renderer>().material.SetColor("_Color", new Color(0, 0, 1));
            animationRunning = true;
        }
    else if(item == ItemType.Crystal_Red && item != olditem)
        {
            olditem = item;
            GetComponent<Renderer>().material.SetColor("_Color", new Color(1, 0, 0));
            animationRunning = true;
        }
    else if (item == ItemType.None && item != olditem)
        {
            olditem = item;
            animationRunning = true;
         
        }
        //transform.localPosition = new Vector3(localX, localY, localZ);
        
    }

    void hideCrystal()
    {
        //transform.localPosition = new Vector3(0, 0, 0);
    }


   
}
