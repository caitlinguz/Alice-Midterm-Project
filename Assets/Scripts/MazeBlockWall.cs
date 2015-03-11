using UnityEngine;
using System.Collections;

public class MazeBlockWall : MonoBehaviour {

	public GameObject goingHomeTrigger;
	GoingHome goingHomeScript;
	
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
		goingHomeScript = goingHomeTrigger.GetComponent<GoingHome>();
		
		if (goingHomeScript.firstHomeWallDown){
			Destroy(gameObject);
		}
	}
}
