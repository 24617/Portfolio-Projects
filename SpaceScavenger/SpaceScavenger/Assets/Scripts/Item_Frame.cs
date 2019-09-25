using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Item_Frame : MonoBehaviour {


    public GameObject a;
    public Quest item;


    void Start () {
        item = a.GetComponent<Quest>();

    }
	
	
	void Update () {
         

        if (item.Pickable1 == 3)
        {
            gameObject.GetComponent<Renderer>().enabled = true;
        }

        if (item.Pickable1 == 4)
        {
            gameObject.GetComponent<Renderer>().enabled = false;
        }
    }
}
