using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EmbedBehavior : MonoBehaviour {

    Rigidbody rigidB;
	
	void Start()
    {
        rigidB = GetComponent<Rigidbody>();
	}
	
	
	void Update()
    {
		
	}

    void OnTriggerEnter(Collider coll)
    {
        Embed();
    }

    void Embed()
    {
        transform.GetComponent<ProjectileAddForce>().enabled = false;
        rigidB.velocity = Vector3.zero;
        rigidB.useGravity = false;
        rigidB.isKinematic = true;
    }
}
