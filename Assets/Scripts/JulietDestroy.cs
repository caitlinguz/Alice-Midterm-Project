using UnityEngine;
using System.Collections;

public class JulietDestroy : MonoBehaviour {

	public GameObject julietTrigger;
	JulietText julietScript;
	
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
		julietScript = julietTrigger.GetComponent<JulietText>();
		
		if ( julietScript.hasJuliet == true ) {
			Destroy ( gameObject );
		}
		
	}
}
