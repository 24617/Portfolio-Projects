using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Particle_Remover : MonoBehaviour {
    public float Timer;
	
	void Start () {
        Destroy(gameObject, Timer);
    }
	
	
	void Update () {
    }
}
