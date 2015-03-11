using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class RomeoAndRosalineText : MonoBehaviour {

	public bool unitedRomAndRos = false;
	public bool destroyRomeo = false;
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
			destroyRomeo = true;
			uiText.text = "So this Romeo guy apparently isn't supposed to actually fall in love with Rosaline? Well better undo that whole love flower thing.";
		}
		else{
			unitedRomAndRos = true;
			uiText.text = "You see a man and a woman who look like they could use a little luck in love. A little drop from your flower gives them the push they need to fall madly in love.";
		}
	}
}