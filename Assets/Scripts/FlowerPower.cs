﻿using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class FlowerPower : MonoBehaviour {

	public bool hasFlower = false;
	public Collider flowerActivator;
	public Text uiText;

	// Use this for initialization
	void Start () {
			
	}

	// Update is called once per frame
	void Update () {

	}

	void OnTriggerEnter ( Collider activator ) {
		hasFlower = true;
		uiText.text = "You got the flower! You now have the power to make any human fall in love with the first person she sees. Also, Cupid's effects on the flower make your jumps springier. Sweet!";
	}
}