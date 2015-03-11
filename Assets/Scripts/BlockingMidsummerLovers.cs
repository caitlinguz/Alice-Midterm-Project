using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class BlockingMidsummerLovers : MonoBehaviour {

	public Collider blockingMidsummer;
	public bool wallDown = false;
	public GameObject flowerTrigger;
	FlowerPower flowerScript;
	public Text uiText;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnTriggerEnter ( Collider activator ) {

		flowerScript = flowerTrigger.GetComponent<FlowerPower>();
		
		if (flowerScript.hasFlower){
			wallDown = true;
			uiText.text = "You got the flower! The humans are in love now!";
		}
		else {
			uiText.text = "The path is blocked. Get the flower to unite the humans.";
		}

	}
}
