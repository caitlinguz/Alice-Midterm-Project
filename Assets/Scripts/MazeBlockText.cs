using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class MazeBlockText : MonoBehaviour {

	public Collider mazeBlockText;
	public Text uiText;
	
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}
	
	void OnTriggerEnter ( Collider activator ) {
		
		uiText.text = "This maze looks awful. You don't want to go in there unless you absolutely have to.";
		
	}
}