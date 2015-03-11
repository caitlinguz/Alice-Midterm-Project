﻿using UnityEngine;
using System.Collections;

public class MadOberonWall : MonoBehaviour {

	public GameObject julietTrigger;
	JulietText julietScript;
	public GameObject opheliaTrigger;
	OpheliaText opheliaScript;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
		julietScript = julietTrigger.GetComponent<JulietText>();
		
		opheliaScript = opheliaTrigger.GetComponent<OpheliaText>();
		
		if ((julietScript.hasJuliet)&&(opheliaScript.hasOphelia)){
			Destroy ( gameObject );
		}


	}
}
