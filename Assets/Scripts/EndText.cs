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

		uiText.text = "You finally made it home!\n\nYou beat the game! Congratulations! Thank you for " +
			"helping Puck complete your mission and for helping all of the star-crossed lovers of other Shakespeare " +
			"works find the correct sweethearts. They won't get to enjoy it for long though, considering that they all die. " +
			"But hey, maybe you saved Rosaline's and Horatio's lives? I'm sure they're grateful for that! \n\nThe End";

	}
}
