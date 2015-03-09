using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class RomeoAndRosalineText : MonoBehaviour {

	public bool unitedRomAndRos = false;
	public Collider unitingRomAndRos;
	public Text uiText;
	
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}
	
	void OnTriggerEnter ( Collider activator ) {
		unitedRomAndRos = true;
		uiText.text = "You see a man and a woman who look like they could use a little luck in love. A little drop from your flower gives them the push they need to fall madly in love.";
	}
}