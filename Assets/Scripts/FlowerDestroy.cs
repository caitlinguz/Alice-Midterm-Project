using UnityEngine;
using System.Collections;

public class FlowerDestroy : MonoBehaviour {

	public GameObject flowerTrigger;
	FlowerPower flowerScript;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

		flowerScript = flowerTrigger.GetComponent<FlowerPower>();

		if ( flowerScript.hasFlower == true ) {
			Destroy ( gameObject );
		}
	
	}
}
