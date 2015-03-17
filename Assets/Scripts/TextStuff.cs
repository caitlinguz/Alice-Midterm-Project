using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class TextStuff : MonoBehaviour {

	public Text uiText;
	
	// Use this for initialization
	void Start () {
		uiText.text = "Your name is Puck. You are a merry wanderer of the night and right hand to Oberon, king of the fairies. " +
			"Today, the boss man has given you a task. Somewhere in the forest, there is a flower that has " +
			"been hit with Cupid's Arrow, granting it the power to make any person instantly fall in love " +
			"with the first person she sees. Oberon wants you to find this flower so he can pull a sick prank on his wife. " +
			"Also, while you're at it, he says you might as well meddle with the love lives of some of some humans. " +
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
