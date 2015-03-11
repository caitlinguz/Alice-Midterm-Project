using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class MazeBlockText : MonoBehaviour {

	public Collider mazeBlockText;
	public Text uiText;

	public GameObject goingHomeTrigger;
	GoingHome goingHomeScript;
	public GameObject opheliaTrigger;
	OpheliaText opheliaScript;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}
	
	void OnTriggerEnter ( Collider activator ) {

		goingHomeScript = goingHomeTrigger.GetComponent<GoingHome>();
		opheliaScript = opheliaTrigger.GetComponent<OpheliaText>();

		if (opheliaScript.hasOphelia){
			Destroy ( gameObject );
		}
		
		else if (goingHomeScript.firstHomeWallDown){
			uiText.text = "There's the person Hamlet is supposed to fall in love with. You'd better go get her!";
		}
		else{
		uiText.text = "This maze looks awful. You don't want to go in there unless you absolutely have to.";
		}
	}
}