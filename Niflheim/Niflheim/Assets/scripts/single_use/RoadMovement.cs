using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RoadMovement : MonoBehaviour
{
    private GameObject road1, road2;
    private Vector3 spawnPosition;
    [SerializeField]
    private float PosBridge2_Z = 320f;
    [SerializeField] private float P1_true=1f,P2_true = 1f;
    public static float speed = 0.25f;

    void Awake()
    {
        road1 = transform.GetChild(0).gameObject;
        road2 = transform.GetChild(1).gameObject;
        spawnPosition = road2.transform.position;
    }

    void Update()
    {
        Vector3 pos1 = road1.transform.position;
        Vector3 pos2 = road2.transform.position;

       // print("Roadspeed: " + speed);
        
        pos1.z = pos1.z <= -PosBridge2_Z ? pos2.z + PosBridge2_Z - P1_true : pos1.z - Mathf.Abs(speed);
        pos2.z = pos2.z <= -PosBridge2_Z ? pos1.z + PosBridge2_Z - P2_true : pos2.z - Mathf.Abs(speed);

        road1.transform.position = pos1;
        road2.transform.position = pos2;
    }
}
