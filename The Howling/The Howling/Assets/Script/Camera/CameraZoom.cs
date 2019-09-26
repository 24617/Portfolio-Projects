using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraZoom : MonoBehaviour {

    private float timer;
    private float duration;
    private bool isActive;
    private GameObject cnv;

    public void Zoom(float m_duration)
    {
        duration = m_duration;
        isActive = true;
        
    }

    void Update()
    {
        cnv = GameObject.Find("Canvas") as GameObject;
        if (isActive == true)
        {
            cnv.layer = 9;
            cnv.transform.GetChild(2).GetChild(1).gameObject.layer = 9;
            cnv.transform.GetChild(2).GetChild(2).gameObject.layer = 9;
            cnv.transform.GetChild(2).GetChild(3).gameObject.layer = 9;
            cnv.transform.GetChild(2).GetChild(4).gameObject.layer = 9;
            cnv.transform.GetChild(2).GetChild(5).gameObject.layer = 9;
            print("dab");
            transform.rotation = new Quaternion(0, 0, -0.05f, 1);
            GetComponent<Camera>().orthographicSize = 4.0f;
            timer += Time.deltaTime;
            if (timer > duration)
            {
                duration = 0;
                timer = 0;
                isActive = false;
            }
        }
        else
        {
            cnv.layer = 5;
            cnv.transform.GetChild(2).GetChild(1).gameObject.layer = 5;
            cnv.transform.GetChild(2).GetChild(2).gameObject.layer = 5;
            cnv.transform.GetChild(2).GetChild(3).gameObject.layer = 5;
            cnv.transform.GetChild(2).GetChild(4).gameObject.layer = 5;
            cnv.transform.GetChild(2).GetChild(5).gameObject.layer = 5;
            GetComponent<Camera>().orthographicSize = 5.0f;
            transform.rotation = new Quaternion(0,0,0,1);
        }
    }
}
