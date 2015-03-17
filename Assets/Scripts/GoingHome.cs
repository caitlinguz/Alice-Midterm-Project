using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class GoingHome : MonoBehaviour {

	public Collider firstHomeComing;
	public Text uiText;
	public bool firstHomeWallDown = false;

	public GameObject romeoAndRosalineTrigger;
	RomeoAndRosalineText romeoAndRosalineScript;
	public GameObject hamletAndHoratioTrigger;
	HamletAndHoratioText hamletAndHoratioScript;
	public GameObject madOberonTrigger;
	MadOberonText madOberonScript;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}
	
	void OnTriggerEnter ( Collider activator ) {


		romeoAndRosalineScript = romeoAndRosalineTrigger.GetComponent<RomeoAndRosalineText>();

		hamletAndHoratioScript = hamletAndHoratioTrigger.GetComponent<HamletAndHoratioText>();

		madOberonScript = madOberonTrigger.GetComponent<MadOberonText>();

		if ((romeoAndRosalineScript.unitedRomAndRos)&&(hamletAndHoratioScript.unitedHamAndHor)&&(!(madOberonScript.madOberon))){
			firstHomeWallDown = true;
			uiText.text = "Now that you've sufficiently saved those humans the trouble of this whole falling in love business, you're ready to go back home.";
		}
		else if (!(madOberonScript.madOberon)){
			firstHomeWallDown = false;
			uiText.text = "This is the path that will lead back to your home, but do you really want to leave just yet? " +
				"You've still got this magic flower, and there's so much fun to be had with it! " +
				"There's probably loads of humans out there who could use your help!";
		}
		
	}
}
