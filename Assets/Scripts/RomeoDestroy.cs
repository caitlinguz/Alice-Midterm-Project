using UnityEngine;
using System.Collections;

public class RomeoDestroy : MonoBehaviour {
	
	public GameObject romAndRosTrigger;
	RomeoAndRosalineText romAndRosScript;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

		romAndRosScript = romAndRosTrigger.GetComponent<RomeoAndRosalineText>();
		
		if (romAndRosScript.destroyRomeo){
			Destroy ( gameObject );
		}
	}
}
