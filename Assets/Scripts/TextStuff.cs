using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class TextStuff : MonoBehaviour {

	public Text uiText;

	bool textUp = true;

	// Use this for initialization
	void Start () {
	
	}

	// Update is called once per frame
	void Update () {

		if (textUp) {
			uiText.text = "This is the introduction. It explains the story. It tells you to go get the flower so you can set these foolish mortals straight.\n\nPress WASD to move and SPACE to jump. (Press X any time to close text)";
		}

		if (Input.GetKey(KeyCode.X)){
			uiText.text = "   ";
			textUp = false;
		}

	}
}
