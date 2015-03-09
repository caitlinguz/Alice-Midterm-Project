using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class MadOberon : MonoBehaviour {
	
	public Collider oberonMad;
	public Text uiText;
	public bool madOberon = false;
	
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}
	
	void OnTriggerEnter ( Collider activator ) {
		madOberon = true;
		uiText.text = "A voice rings through the forest. \"PUCK! WHAT HAVE YOU DONE?\" ";
		
	}
}