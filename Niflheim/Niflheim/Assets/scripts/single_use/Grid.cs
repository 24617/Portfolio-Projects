using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Grid : MonoBehaviour
{
    public GameObject cube;
    public GameObject cube2;

    public GameObject[] objs;

    public float num = 5.035f;
    
    void Start()
    {
        for (int i = 0; i < 16; i++)
        {
           if(i==1||i==4||i==7||i==10||i==13) { 
            objs[i] = Instantiate(cube2, transform);//5.035 eerste brug 2.944 twee de bruh
            objs[i].transform.position += new Vector3(0f, 0f,i* num);
            }
            else
            {
                objs[i] = Instantiate(cube, transform);//5.035 eerste brug 2.944 twee de bruh
                objs[i].transform.position += new Vector3(0f, 0f, i * num);
            }


        }
       

    }

}








