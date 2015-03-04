using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class EndText : MonoBehaviour {

	public Collider ending;
	public Text uiText;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnTriggerEnter ( Collider activator ) {

		uiText.text = "You made it home! Yay!" +
			"ALICE'S TO DO: INCLUDE OTHER COUPLES. MAKE THE HOME TRIGGER RESPOND TO WHETHER OR NOT THE OTHER COUPLES HAVE BEEN BROUGHT TOGETHER AS WELL. MAKE THE JUMP HIGHER AS A RESULT OF GETTING THE FLOWER. MAKE HOME ONLY ACCESSIBLE AFTER JULIET AND OPHELIA HAVE BEEN FOUND. MAKE A TEXT TRIGGER FOR THE SIGNPOST.";

		
	}
}
