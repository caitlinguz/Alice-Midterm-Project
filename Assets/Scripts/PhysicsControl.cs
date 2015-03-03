using UnityEngine;
using System.Collections;

public class PhysicsControl : MonoBehaviour {

	public float speed = 5f;
	public float turnspeed = 45f;
	public float jumpheight = 10f;
	public float jumpspeed = 5f;
	public Rigidbody player;

	// Use this for initialization
	void Start () {
		player = GetComponent<Rigidbody>();
	}
	
	// FixedUpdate is called on a fixed interval for every physics frame
	// you'll want to use FixedUpdate for doing anything with physics
	void FixedUpdate () {

		// INPUT AXES: a virtual joystick that returns a float from -1 to 1

		player.AddForce ( transform.forward * speed * Input.GetAxis ( "Vertical"));

		// comment out sideways movement
		//player.AddForce ( transform.right * speed * Input.GetAxis ( "Horizontal"));

		// TURNING
		transform.Rotate ( 0f, Input.GetAxis ("Horizontal") * turnspeed, 0f);

		if (Input.GetKeyDown(KeyCode.Space)) {
			transform.position += new Vector3 (0f,jumpheight,0f) * Time.deltaTime * jumpspeed;
		}
	}
}
