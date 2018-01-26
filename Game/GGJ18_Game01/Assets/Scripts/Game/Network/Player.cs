﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class Player : NetworkBehaviour {

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
        if (Input.GetKey(KeyCode.UpArrow))
            transform.Translate(0, 0, Time.deltaTime);
        if (Input.GetKey(KeyCode.LeftArrow))
            transform.Translate(-Time.deltaTime, 0, 0);
        if (Input.GetKey(KeyCode.RightArrow))
            transform.Translate(Time.deltaTime, 0, 0);
        if (Input.GetKey(KeyCode.DownArrow))
            transform.Translate(0, 0, -Time.deltaTime);



    }
}
