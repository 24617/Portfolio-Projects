using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AbilityPosition : MonoBehaviour {

    private GameObject interfaceTile;
    GameObject ab1;
    GameObject ab2;
    GameObject ab3;
    GameObject ab4;
    GameObject ab5;

    void Start()
    {
        interfaceTile = GameObject.Find("interface-tile");
        
        
    }

    void Update () {
        ab1 = GameObject.Find("Ability1");
        ab1.transform.position = new Vector3(interfaceTile.transform.position.x - 7.05f, interfaceTile.transform.position.y + 0.6f, interfaceTile.transform.position.z + 2);
        ab2 = GameObject.Find("Ability2");
        ab2.transform.position = new Vector3(interfaceTile.transform.position.x - 6.2f, interfaceTile.transform.position.y + 0.6f, interfaceTile.transform.position.z + 2);
        ab3 = GameObject.Find("Ability3");
        ab3.transform.position = new Vector3(interfaceTile.transform.position.x - 5.3375f, interfaceTile.transform.position.y + 0.6f, interfaceTile.transform.position.z + 2);
        ab4 = GameObject.Find("Ability4");
        ab4.transform.position = new Vector3(interfaceTile.transform.position.x - 4.45f, interfaceTile.transform.position.y + 0.6f, interfaceTile.transform.position.z + 2);
        ab5 = GameObject.Find("icon");
        ab5.transform.position = new Vector3(interfaceTile.transform.position.x - 8.2f, interfaceTile.transform.position.y + 0.35f, interfaceTile.transform.position.z + 2);
        ab1.transform.parent = interfaceTile.transform;
        ab2.transform.parent = interfaceTile.transform;
        ab3.transform.parent = interfaceTile.transform;
        ab4.transform.parent = interfaceTile.transform;   
        ab5.transform.parent = interfaceTile.transform;
    }
	

}
