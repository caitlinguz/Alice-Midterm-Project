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
			uiText.text = "You use the flower's magic on one of the sleeping humans just in time for a third " +
				"human to run over and shake him awake. He instantly falls in love with her, and they run off together. " +
				"Once the other human wakes up, she runs out into the woods to look for the couple. " +
				"You get the feeling that whatever you did probably didn't help the way Oberon thought it would. " +
				"Lord what fools these mortals be!" +
				"\n\nAt least now that they're gone, the path for you to travel " +
				"back home through is clear!";
		}
		else {
			uiText.text = "There are some humans sleeping in the middle of the forest. " +
				"You recognize them as the people Oberon said were having troubles with love. They look " +
				"like they're pretty content to you, but you should probably do what the boss says and get that flower anyway. " +
				"\n\nBesides, they're blocking your path back home.";
		}

	}
}
