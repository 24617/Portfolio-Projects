using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PauseMenu : MonoBehaviour {

    public GameObject Canvas;
    public GameObject Camera;
    bool Paused = false;

    void Start()
    {
        Canvas.gameObject.SetActive(false);
    }

    void Update()
    {
        if (Input.GetKeyDown("escape"))
        {
            if (Paused == true)
            {
                Canvas.gameObject.SetActive(false);
                Paused = false;
            }
            else
            {
                Canvas.gameObject.SetActive(true); 
                Paused = true;
            }
        }
    }
   
}
