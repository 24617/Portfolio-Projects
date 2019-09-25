using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//Brandon Ruigrok
public class Pause : MonoBehaviour
{
    //Make sure that the pause screen is a child of the camera, it'll stay fixed to the camera that way.

    public bool Stopped = false;
    public static bool LevelCheck = true;

    //public GameObject Opaque;
    public GameObject PauseScreen;      //Pause screen
    public GameObject lvl1;             //Assign the levels to it, in order to make sure that the right level gets stopped
    public GameObject lvl2;

    GameObject[] Prefab;                //Is important for the colored souls movement
    private void Start()
    {
        Resumed();
    }
    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Escape) && Stopped == false)           //Pause conditions
        {
            Paused();
        }

        else if (Input.GetKeyDown(KeyCode.Escape) && Stopped == true)       //Resume conditions
        {
            Resumed();
        }
        
    }

    public void Resumed()      //The Resume function
    {
        if(lvl1.GetComponent<RoadMovement>().enabled == false && LevelCheck == true)            //The conditions for resuming the 1st level 
        {
            lvl1.GetComponent<RoadMovement>().enabled = true;
        }
        
        else if(lvl2.GetComponent<RoadMovement>().enabled == false && LevelCheck == false)      //The conditions for resuming the 2nd level
        {
            lvl2.GetComponent<RoadMovement>().enabled = true;
        }

        Prefab = GameObject.FindGameObjectsWithTag("Soul");         //Finds the colored souls
        foreach(GameObject script in Prefab)                        //Handles the resuming for the colored souls
        {
            script.GetComponent<Soul>().enabled = true;
        }

        PauseScreen.SetActive(false);       //Sets the pause screen to inactive
        Time.timeScale = 1;                 //Resumes the time
        Stopped = false;
    }

    public void Paused()       //The Pause function
    {
        if(lvl1.GetComponent<RoadMovement>().enabled == true && LevelCheck == true)             //The conditions for pausing the 1st level
        {
            lvl1.GetComponent<RoadMovement>().enabled = false;
        }
        
        else if(lvl2.GetComponent<RoadMovement>().enabled == true && LevelCheck == false)       //The conditions for pausing the 2nd level
        {
            lvl2.GetComponent<RoadMovement>().enabled = false;
        }

        Prefab = GameObject.FindGameObjectsWithTag("Soul");         //Finds the colored souls
        foreach(GameObject script in Prefab)                        //Handles the pausing for the colored souls
        {
            script.GetComponent<Soul>().enabled = false;
        }
        PauseScreen.SetActive(true);        //Sets the pause screen to active
        Time.timeScale = 0;                 //Stops time
        Stopped = true;
    }

    public void DeadPaused()
    {
        if (lvl1.GetComponent<RoadMovement>().enabled == true && LevelCheck == true)             //The conditions for pausing the 1st level
        {
            lvl1.GetComponent<RoadMovement>().enabled = false;
        }

        else if (lvl2.GetComponent<RoadMovement>().enabled == true && LevelCheck == false)       //The conditions for pausing the 2nd level
        {
            lvl2.GetComponent<RoadMovement>().enabled = false;
        }

        Prefab = GameObject.FindGameObjectsWithTag("Soul");         //Finds the colored souls
        foreach (GameObject script in Prefab)                        //Handles the pausing for the colored souls
        {
            script.GetComponent<Soul>().enabled = false;
        }

        Time.timeScale = 0;                 //Stops time
        Stopped = true;
    }
}
