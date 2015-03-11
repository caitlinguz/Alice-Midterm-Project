using UnityEngine;
using System.Collections;

public class HamletDestroy : MonoBehaviour {

	public GameObject hamAndHorTrigger;
	HamletAndHoratioText hamAndHorScript;
	
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
		hamAndHorScript = hamAndHorTrigger.GetComponent<HamletAndHoratioText>();
		
		if (hamAndHorScript.destroyHamlet){
			Destroy ( gameObject );
		}
	}
}
