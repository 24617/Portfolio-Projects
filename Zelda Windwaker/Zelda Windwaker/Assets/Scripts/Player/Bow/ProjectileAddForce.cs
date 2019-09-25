using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ProjectileAddForce : MonoBehaviour {

    Rigidbody rigidB;
    public float shootForce = 2000;


	void OnEnable () {
        rigidB = GetComponent<Rigidbody>();
        rigidB.velocity = Vector3.zero;
        ApplyForce();
	}
	
	
	void Update () {
        SpinObjectInAir();

	}

    void ApplyForce()
    {
        rigidB.AddRelativeForce(Vector3.forward * shootForce);
    }

    void SpinObjectInAir()
    {
        float _yVelocity = rigidB.velocity.y;
        float _xVelocity = rigidB.velocity.x;
        float _zVelocity = rigidB.velocity.z;
        float _combinedVelocity = Mathf.Sqrt(_xVelocity * _xVelocity + _zVelocity * _zVelocity);
        float _fallAngle = -1*Mathf.Atan2(_yVelocity, _combinedVelocity) * 180 / Mathf.PI;

        transform.eulerAngles = new Vector3(_fallAngle, transform.eulerAngles.y, transform.eulerAngles.x);
    }

}


