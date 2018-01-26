using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class Player : NetworkBehaviour {

    [SyncVar]
    public bool testVar = false;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {

        if (isLocalPlayer)
        {
            if (Input.GetKey(KeyCode.UpArrow))
                transform.Translate(0, 0, Time.deltaTime);
            if (Input.GetKey(KeyCode.LeftArrow))
                transform.Translate(-Time.deltaTime, 0, 0);
            if (Input.GetKey(KeyCode.RightArrow))
                transform.Translate(Time.deltaTime, 0, 0);
            if (Input.GetKey(KeyCode.DownArrow))
                transform.Translate(0, 0, -Time.deltaTime);

            if (Input.GetKeyDown(KeyCode.T))
                CmdChangeColor();
        }
    }

    [Command]
    void CmdChangeColor()
    {
        GetComponent<Renderer>().material.SetColor("_Color", new Color(1, 0, 0));
    }
}
