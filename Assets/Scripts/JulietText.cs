using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class JulietText : MonoBehaviour {

	public bool hasJuliet = false;
	public Collider julietActivator;
	public Text uiText;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnTriggerEnter ( Collider activator ) {
		hasJuliet = true;
		uiText.text = "It took a lot of work for you to find this Juliet person! You hope the couple spends many long years together in gratitude of your efforts!";
	}
}