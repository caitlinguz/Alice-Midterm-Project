using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class MadOberonText : MonoBehaviour {
	
	public Collider oberonMad;
	public Text uiText;
	public bool madOberon = false;

	public GameObject julietTrigger;
	JulietText julietScript;
	public GameObject opheliaTrigger;
	OpheliaText opheliaScript;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}
	
	void OnTriggerEnter ( Collider activator ) {

		julietScript = julietTrigger.GetComponent<JulietText>();

		opheliaScript = opheliaTrigger.GetComponent<OpheliaText>();

		if ((julietScript.hasJuliet)&&(opheliaScript.hasOphelia)){
			uiText.text = "That's better. Looks like you've escaped Oberon's wrath yet again!";
		}
		else{
			madOberon = true;
			uiText.text = "A voice rings through the forest. \"PUCK! WHAT HAVE YOU DONE?\"" +
				"\n\nIt's Oberon. He sounds mad." +
				"\n\n\"You meddlesome sprite! You've wandered too far into matters that do not concern you. " +
				"Those humans were never supposed to fall in love! You have to fix this! " +
				"I'll take care of those fools in Athens. " +
				"You clean up your mess in Verona and Denmark. Seek the true star-crossed couples, and fix " +
				"this calamity!\"";
		}
	}
}