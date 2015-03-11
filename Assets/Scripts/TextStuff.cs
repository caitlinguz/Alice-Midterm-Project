using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class TextStuff : MonoBehaviour {

	public Text uiText;
	
	// Use this for initialization
	void Start () {
		uiText.text = "Your name is Puck. You are the right hand to Oberon, king of the fairies. " +
			"Today, he has given you a great task. Somewhere in the forest, there is a flower that has " +
			"been hit with Cupid's Arrow. Oberon needs you to find this flower so he can prank his wife. " +
			"Also, while you're at it, you might as well meddle with the love lives of some of these dumb humans. " +
			"They clearly can't handle their problems themselves." +
			"\n\nPress WASD to move and SPACE to jump. (Press X any time to close text)";
		
	}

	// Update is called once per frame
	void Update () {



		if (Input.GetKey(KeyCode.X)){
			uiText.text = "   ";
		}

	}
}
