using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Lines : MonoBehaviour {



    public Vector3 PlayersPos;

    public GameObject Line;

    public bool SpawnLine;
    

    void Start()
    {
		
	}
	
	
	void Update()
    {
       PlayersPos = GameObject.FindGameObjectWithTag("Player").transform.position;
        

           
    }

    void LateUpdate()
    {
        if (SpawnLine == true)
        {
            Instantiate(Line, new Vector3(PlayersPos.x, PlayersPos.y, -33), Quaternion.identity);
        }

    }





}
