using UnityEngine;
using System.Collections;

public class MidsummerDestroy : MonoBehaviour {

	public GameObject blockingTrigger;
	BlockingMidsummerLovers blockingScript;
	
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
		blockingScript = blockingTrigger.GetComponent<BlockingMidsummerLovers>();
		
		if (blockingScript.wallDown){
			Destroy(gameObject);
		}
	}
}
