using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class JulietBlockText : MonoBehaviour {

	public Collider julietBlockText;
	public Text uiText;
	
	public GameObject goingHomeTrigger;
	GoingHome goingHomeScript;
	public GameObject julietTrigger;
	JulietText julietScript;
	
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}
	
	void OnTriggerEnter ( Collider activator ) {

		goingHomeScript = goingHomeTrigger.GetComponent<GoingHome>();
		julietScript = julietTrigger.GetComponent<JulietText>();

		if (julietScript.hasJuliet){
			Destroy ( gameObject );
		}
		
		else if (goingHomeScript.firstHomeWallDown){
			uiText.text = "There's the person Romeo is supposed to fall in love with. You'd better go get her!";
		}
		else{
		uiText.text = "She looks busy. You don't want to bother her right now.";
		}
	}
}