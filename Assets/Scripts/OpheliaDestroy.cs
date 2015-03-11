using UnityEngine;
using System.Collections;

public class OpheliaDestroy : MonoBehaviour {

	public GameObject opheliaTrigger;
	OpheliaText opheliaScript;
	
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
		opheliaScript = opheliaTrigger.GetComponent<OpheliaText>();
		
		if ( opheliaScript.hasOphelia == true ) {
			Destroy ( gameObject );
		}
		
	}
}
