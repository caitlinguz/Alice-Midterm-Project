﻿using UnityEngine;
using System.Collections;

public class FlowerWall : MonoBehaviour {

	public GameObject flowerObject;
	FlowerPower flowerScript;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
		flowerScript = flowerObject.GetComponent<FlowerPower>();

		if (flowerScript.hasFlower){
			Destroy(gameObject);
		}
	}
}
