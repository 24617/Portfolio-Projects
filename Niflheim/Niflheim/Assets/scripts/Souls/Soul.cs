using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Soul : MonoBehaviour
{

    float[] lanePositions;
    public bool auto_position = true, auto_color = true;

    public enum Col
    {
        RED, GREEN, YELLOW
    }

    void Start()
    {
        if (auto_color)
        {
            Col color = (Col)Random.Range(0, 3);
            Color col = Color.white;

            switch (color)
            {
                case Col.RED:
                    col = Color.red;
                    break;
                case Col.GREEN:
                    col = Color.green;
                    break;
                case Col.YELLOW:
                    Color yellow =  Color.yellow;
                    col = yellow;
                    break;
            }
            if (transform.childCount > 0)
            {
                this.transform.GetComponent<SpriteRenderer>().color = col;
                this.transform.GetComponent<Renderer>().material.color = col;
                var garret = transform.GetChild(1).gameObject.GetComponent<ParticleSystem>().main;
                var henry = transform.GetChild(0).gameObject.GetComponent<ParticleSystem>().main;
                garret.startColor = col;
                henry.startColor = col;


            }
            else
            {
                GetComponent<Renderer>().material.color = col;
                GetComponent<Renderer>().material.color = col;
            }
        

           
        }

        if (auto_position)
        {
            lanePositions = new float[3];

            for (int i = 0; i < 3; i++)
            {
                lanePositions[i] = LanesManager.lanes[i].x;
            }

            transform.position = new Vector3(lanePositions[Random.Range(0, 3)], transform.position.y, transform.position.z);
        }
    }

    public float speed = -0.45f;

    private void Update()
    {
        transform.Translate(0,0,speed);

        if(transform.position.z < -75)
        {
            Destroy(gameObject);
        }

    }

    private void OnBecameInvisible()
    {
        Destroy(gameObject);
    }
}
