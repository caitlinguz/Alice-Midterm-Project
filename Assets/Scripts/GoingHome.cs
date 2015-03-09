﻿using UnityEngine;
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
	MadOberon madOberonScript;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}
	
	void OnTriggerEnter ( Collider activator ) {


		romeoAndRosalineScript = romeoAndRosalineTrigger.GetComponent<RomeoAndRosalineText>();

		hamletAndHoratioScript = hamletAndHoratioTrigger.GetComponent<HamletAndHoratioText>();

		madOberonScript = madOberonTrigger.GetComponent<MadOberon>();

		if ((romeoAndRosalineScript.unitedRomAndRos)&&(hamletAndHoratioScript.unitedHamAndHor)&&(!(madOberonScript.madOberon))){
			firstHomeWallDown = true;
			uiText.text = "Now that you've sufficiently saved these humans the trouble of this whole falling in love business, you're ready to go back home.";
		}
		else if (!(madOberonScript.madOberon)){
			firstHomeWallDown = false;
			uiText.text = "This is the path that will lead you home. But do you really want to go home yet? There's still so much fun to be had! There's probably loads of humans who could use your help!";
		}
		
	}
}