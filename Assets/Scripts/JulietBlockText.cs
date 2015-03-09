using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class JulietBlockText : MonoBehaviour {

	public Collider julietBlockText;
	public Text uiText;
	
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}
	
	void OnTriggerEnter ( Collider activator ) {
		
		uiText.text = "She looks busy. You don't want to bother her right now.";
		
	}
}