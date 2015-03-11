using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class OpheliaText : MonoBehaviour {

	public bool hasOphelia = false;
	public Collider opheliaActivator;
	public Text uiText;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnTriggerEnter ( Collider activator ) {
		hasOphelia = true;
		uiText.text = "You finally found Ophelia! Hopefully she can cheer Hamlet up.";
	}
}