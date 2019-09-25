using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraMovement : MonoBehaviour {

    public Camera m_OrthographicCamera;
    public GameObject startRoom;
    public PlayerRoomMovement roomMovement;
    public PlayerMovement playerMovement;
    public GameObject player;

    public float screenHeight;
    public float screenWidth;
    public float screenSize = 5;
    public float screenSnapSize;
    public bool isInRoom;

    public float leftBound;
    public float rightBound;

    public bool canMoveCamera = false;
    public bool isInBattle;
	
	void Start () {
        player = GameObject.Find("Champion");
        playerMovement = player.GetComponent<PlayerMovement>();

        //Get Player In Room
        startRoom = GameObject.Find("Start Room");
        roomMovement = startRoom.GetComponent<PlayerRoomMovement>();


        //Set Snap Size
        screenHeight = m_OrthographicCamera.orthographicSize * 2;
        screenWidth = screenHeight * Screen.width / Screen.height;
        screenSnapSize = screenWidth;
    }

	void Update () {
        isInRoom = roomMovement.inRoom;
        isInBattle = playerMovement.cantMove;

        if (isInBattle == true || roomMovement.inRoom == true)
        {
            canMoveCamera = false;
        }
        else
        {
            canMoveCamera = true;
        }

        if (canMoveCamera == true)
        {
            rightBound = roomMovement.inNumberRoom * screenSnapSize;
            leftBound = (roomMovement.inNumberRoom - (roomMovement.roomNumber[roomMovement.inFullNumberRoom] - 1)) * screenSnapSize;
            transform.position = new Vector3(Mathf.Clamp(player.transform.position.x + 5, leftBound, rightBound), 0, -10);
        }


    }

    public void CheckGoingRight()
    {
        if(roomMovement.inRoom == true)
        {
            transform.position = new Vector3(screenSnapSize * roomMovement.inNumberRoom, 0, -10);
        }
        else
        if(roomMovement.inHallway == true)
        {
            transform.position = new Vector3(this.transform.position.x + (screenSnapSize), 0, -10);
        }
    }

    public void CheckGoingLeft()
    {
        if (roomMovement.inRoom == true)
        {
            transform.position = new Vector3(this.transform.position.x - (screenSnapSize), 0, -10);
        }
        else
        if (roomMovement.inHallway == true)
        {
            transform.position = new Vector3(screenSnapSize * roomMovement.inNumberRoom, 0, -10);
        }
    }


}
