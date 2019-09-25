using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LanesManager : MonoBehaviour
{
    public static List<Vector3> lanes = new List<Vector3>();

    public Vector3 position ;
   [ SerializeField]
    private float moveDistance = 1.5f;

    void Awake(){
        position = new Vector3(transform.position.x, transform.position.y, transform.position.z);
        // Adding Lanes Left / Middle / Right;
        lanes.Add(new Vector3(position.x - moveDistance, position.y, position.z));
        lanes.Add(position);
        lanes.Add(new Vector3(position.x + moveDistance, position.y, position.z));
    }

    void Update()
    {
        
    }

  
}
