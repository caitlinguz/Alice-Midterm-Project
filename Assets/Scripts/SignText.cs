using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class SignText : MonoBehaviour {

	public Collider sign;
	public Text uiText;
	
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}
	
	void OnTriggerEnter ( Collider activator ) {
		
		uiText.text = "The sign points in several directions: Pink to Verona, Blue to Denmark, Green to your fairy home world, and Light Green to return back to Athens.";
		
	}
}
