using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class Player : NetworkBehaviour
{

    [SyncVar]
    public bool testVar = false;

    private PlayerMovement movement;

	// Use this for initialization
	void Start () {
        movement = GetComponent<PlayerMovement>();

        if(isLocalPlayer)
        {
            GameObject camera = new GameObject();
            camera.transform.parent = this.transform;
            camera.transform.localPosition = new Vector3(0.0f, 0.8000031f, 0.0f);
            camera.tag = "MainCamera";
            Camera cam = camera.AddComponent<Camera>();
            cam.fieldOfView = 62.7f;
            movement.Cam = cam;
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
            if(hit.transform.gameObject.GetComponent<Stash)
            Debug.Log("Hitted: Something "+ hit.transform.gameObject.name);
            //more code
        }
    }
}
