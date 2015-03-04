using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class FlowerPower : MonoBehaviour {

	public bool hasFlower = false;
	public Collider flowerActivator; 

	// Use this for initialization
	void Start () {
			
	}

	// Update is called once per frame
	void Update () {
		if ( hasFlower == true ) {
			Destroy ( gameObject );
		}
	}

	void OnTriggerEnter ( Collider activator ) {
		hasFlower = true;
	}
}