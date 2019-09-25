using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerSideMovement : MonoBehaviour
{
    private LanesManager Lanes;
    private GameObject player;
    public int playerLane = 1;
    private float playerStep = 200;
    private Vector3 startTouchPosition, endTouchPosition;
    public static bool CanSwipe;


    List<Vector3> playerLanes = new List<Vector3>();

    void Start()
    {
        //Get player / Get Positions & Set position 
        player = GameObject.Find("Player");
        Lanes = player.GetComponent<LanesManager>();
        playerLanes = LanesManager.lanes;
        player.transform.position = playerLanes[1];
    }



    void Update()
    {
        if (Input.touchCount > 0 && Input.GetTouch(0).phase == TouchPhase.Began) { CanSwipe = true; startTouchPosition = Input.GetTouch(0).position; }
        if (Input.touchCount > 0 && Input.GetTouch(0).phase == TouchPhase.Ended) { CanSwipe = true; }


        if (Input.touchCount > 0 && Input.GetTouch(0).phase == TouchPhase.Moved && CanSwipe || Input.anyKeyDown)
        {
            if (Input.touchCount > 0) { endTouchPosition = Input.GetTouch(0).position; }


            // Player Go Left
            if (playerLane != 0)
            {
                if (Input.GetKeyDown(KeyCode.A) || endTouchPosition.x < startTouchPosition.x)
                {
                    playerLane -= 1;
                    CanSwipe = false;

                }
            }

            // Player Go Right
            if (playerLane != (playerLanes.Count - 1))
            {
                if (Input.GetKeyDown(KeyCode.D) || endTouchPosition.x > startTouchPosition.x)
                {
                    playerLane += 1;
                    CanSwipe = false;

                }
            }
        }

        // Set Player Position (While Moving)
        player.transform.position = Vector3.MoveTowards(player.transform.position, playerLanes[playerLane], playerStep * Time.deltaTime);
    }

}
