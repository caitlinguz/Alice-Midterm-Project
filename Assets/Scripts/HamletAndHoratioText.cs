using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class HamletAndHoratioText : MonoBehaviour {

	public bool unitedHamAndHor = false;
	public bool destroyHamlet = false;
	public Collider unitingRomAndRos;
	public Text uiText;

	public GameObject madOberonTrigger;
	MadOberonText madOberonScript;
		
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}
	
	void OnTriggerEnter ( Collider activator ) {

		madOberonScript = madOberonTrigger.GetComponent<MadOberonText>();
		
		if ((madOberonScript.madOberon)){
			destroyHamlet = true;
			uiText.text = "Oberon says this guy Hamlet is supposed to fall in love with Ophelia, not Horatio. Really? " +
				"Is he sure? Okay fine. Let's go reunite them. \n\nYou undo the love spell and pick up Hamlet while you're passing through.";
		}
		else{
			unitedHamAndHor = true;
			uiText.text = "You see a man who looks a little glum. His friend is trying to cheer him up and " +
				"is talking about some ghost or something. It doesn't seem to be making the sad man any more " +
				"cheerful. You know the cure for that! You and your flower make quick work of these two, and " +
				"now they're very much in love!\n\nYou're awesome at this.";
		}
	}
}