using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SoulSpawner : MonoBehaviour
{
    public GameObject soul;
    float CurrentTime;
    float speed = -0.45f;

    void random_mess()
    {
        GameObject instance = Instantiate(soul, soul.transform.position, soul.transform.rotation);
        instance.gameObject.GetComponent<Soul>().speed = speed;
    }

    void three_in_a_row()
    {


        Vector3 leftPos = soul.transform.position;
        leftPos.x = LanesManager.lanes[0].x;
        //leftPos.x = -11.5f;
        GameObject left = Instantiate(soul, soul.transform.position, soul.transform.rotation);
        left.GetComponent<Soul>().auto_color = false;
        var leftColor1 = left.transform.GetChild(1).gameObject.GetComponent<ParticleSystem>().main;
        var leftColor2 = left.transform.GetChild(0).gameObject.GetComponent<ParticleSystem>().main;
        left.GetComponent<Soul>().auto_position = false;
        left.transform.position = leftPos;
        left.gameObject.GetComponent<Soul>().speed = speed;
        left.transform.GetComponent<SpriteRenderer>().color = Color.red;
        // left.transform.GetComponent<Renderer>().material.color = Color.red;
        leftColor1.startColor = Color.red;
        leftColor2.startColor = Color.red;


        Vector3 centerPos = soul.transform.position;
        centerPos.x = LanesManager.lanes[1].x;
        // centerPos.x = -10f;
        GameObject center = Instantiate(soul, soul.transform.position, soul.transform.rotation);
        center.GetComponent<Soul>().auto_color = false;
        var centerColor1 = center.transform.GetChild(1).gameObject.GetComponent<ParticleSystem>().main;
        var centerColor2 = center.transform.GetChild(0).gameObject.GetComponent<ParticleSystem>().main;
        center.GetComponent<Soul>().auto_position = false;
        center.transform.position = centerPos;
        center.gameObject.GetComponent<Soul>().speed = speed;
        center.transform.GetComponent<SpriteRenderer>().color = Color.green;
        // center.transform.GetComponent<Renderer>().material.color = Color.green;
        centerColor1.startColor = Color.green;
        centerColor2.startColor = Color.green;


        Vector3 rightPos = soul.transform.position;
        rightPos.x = LanesManager.lanes[2].x;
        // rightPos.x = -8.5f;
        GameObject right = Instantiate(soul, soul.transform.position, soul.transform.rotation);
        right.GetComponent<Soul>().auto_color = false;
        var rightColor1 = right.transform.GetChild(1).gameObject.GetComponent<ParticleSystem>().main;
        var rightColor2 = right.transform.GetChild(0).gameObject.GetComponent<ParticleSystem>().main;
        right.GetComponent<Soul>().auto_position = false;
        right.transform.position = rightPos;
        right.gameObject.GetComponent<Soul>().speed = speed;
        right.transform.GetComponent<SpriteRenderer>().color = Color.yellow;
        //right.transform.GetComponent<Renderer>().material.color = Color.yellow;
        rightColor1.startColor = Color.yellow;
        rightColor2.startColor = Color.yellow;
    }

    void two_on_each_side()
    {
        Vector3 leftPos = soul.transform.position;
        leftPos.x = LanesManager.lanes[0].x;
        //leftPos.x = -11.5f;
        GameObject left = Instantiate(soul, soul.transform.position, soul.transform.rotation);
        left.GetComponent<Soul>().auto_position = false;
        left.transform.position = leftPos;
        left.gameObject.GetComponent<Soul>().speed = speed;

        Vector3 rightPos = soul.transform.position;
        // rightPos.x = -8.5f;
        rightPos.x = LanesManager.lanes[2].x;
        GameObject right = Instantiate(soul, soul.transform.position, soul.transform.rotation);
        right.GetComponent<Soul>().auto_position = false;
        right.transform.position = rightPos;
        right.gameObject.GetComponent<Soul>().speed = speed;
    }

    void two_left()
    {
        Vector3 leftPos = soul.transform.position;
        leftPos.x = LanesManager.lanes[0].x;
        //leftPos.x = -11.5f;
        GameObject left = Instantiate(soul, soul.transform.position, soul.transform.rotation);
        left.GetComponent<Soul>().auto_position = false;
        left.transform.position = leftPos;
        left.gameObject.GetComponent<Soul>().speed = speed;

        Vector3 rightPos = soul.transform.position;
        rightPos.x = LanesManager.lanes[1].x;
        //rightPos.x = -10f;
        GameObject right = Instantiate(soul, soul.transform.position, soul.transform.rotation);
        right.GetComponent<Soul>().auto_position = false;
        right.transform.position = rightPos;
        right.gameObject.GetComponent<Soul>().speed = speed;
    }

    void two_right()
    {
        Vector3 leftPos = soul.transform.position;
        leftPos.x = LanesManager.lanes[1].x;
        // leftPos.x = -10f;
        GameObject left = Instantiate(soul, soul.transform.position, soul.transform.rotation);
        left.GetComponent<Soul>().auto_position = false;
        left.transform.position = leftPos;
        left.gameObject.GetComponent<Soul>().speed = speed;

        Vector3 rightPos = soul.transform.position;
        rightPos.x = LanesManager.lanes[2].x;
        //rightPos.x = -8.5f;
        GameObject right = Instantiate(soul, soul.transform.position, soul.transform.rotation);
        right.GetComponent<Soul>().auto_position = false;
        right.transform.position = rightPos;
        right.gameObject.GetComponent<Soul>().speed = speed;
    }

    void Update()
    {
        CurrentTime += Time.deltaTime;

        speed = speed > -0.45f ? speed - 0.0001f : speed;
        RoadMovement.speed = speed;

        //print("Soulspeed: " + speed);

        if (CurrentTime > 0.75f)
        {
            CurrentTime = 0;

            switch (Random.Range(0, 12))
            {
                case 1:
                    two_on_each_side();
                    break;
                case 2:
                    three_in_a_row();
                    break;
                case 3:
                    two_left();
                    break;
                case 4:
                    two_left();
                    break;
                case 5:
                    two_right();
                    break;
                case 6:
                    two_right();
                    break;
                default:
                    random_mess();
                    break;
            }
        }
    }
}