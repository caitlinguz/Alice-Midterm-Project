using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class BlockingMidsummerLovers : MonoBehaviour {

	public Collider blockingMidsummer;
	public GameObject flowerObject;
	FlowerPower flowerScript;
	public Text uiText;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnTriggerEnter ( Collider activator ) {

		flowerScript = flowerObject.GetComponent<FlowerPower>();
		
		if (flowerScript.hasFlower){
			uiText.text = "You got the flower! The humans are in love now!";
		}
		else {
			uiText.text = "The path is blocked. Get the flower to unite the humans.";
		}

	}
}
