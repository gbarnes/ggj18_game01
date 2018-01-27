using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class Player : NetworkBehaviour
{

    [SyncVar]
    public bool testVar = false;

    public GameObject CameraPrefab;

    private PlayerMovement movement;

	// Use this for initialization
	void Start () {
        movement = GetComponent<PlayerMovement>();

        if(isLocalPlayer)
        {
            GameObject camera = GameObject.Instantiate(CameraPrefab, Vector3.zero, Quaternion.identity);
            camera.transform.parent = this.transform;
            camera.transform.localPosition = new Vector3(0.0f, 0.8000031f, 0.0f);
            movement.Cam = camera.GetComponent<Camera>(); 
            camera.tag = "MainCamera";
        }
    }
	
	// Update is called once per frame
	void Update () {

        if (isLocalPlayer)
        {
            movement.CustomUpdate();

            if (Input.GetKey(KeyCode.F))
            {
                interactionButtonPressed();
            }

            if (Input.GetKeyDown(KeyCode.T))
                CmdChangeColor();
        }
    }

    [Command]
    void CmdChangeColor()
    {
        GetComponent<Renderer>().material.SetColor("_Color", new Color(1, 0, 0));
    }

    void interactionButtonPressed()
    {
        RaycastHit hit;
        //Ray forwardRay = new Ray(Camera.main.transform.position, transform.forward);

        if (Physics.Raycast(Camera.main.transform.position, Camera.main.transform.forward, out hit))
        {
            //if(hit.transform.gameObject.GetComponent<Stash)
            Debug.Log("Hitted: Something "+ hit.transform.gameObject.name);
            //more code
        }
    }
}
