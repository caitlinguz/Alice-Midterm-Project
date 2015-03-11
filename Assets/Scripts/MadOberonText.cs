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
			uiText.text = "A voice rings through the forest. \"PUCK! WHAT HAVE YOU DONE?\"";
		}
	}
}