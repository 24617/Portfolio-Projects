using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerRoomMovement : MonoBehaviour
{
    [SerializeField]
    List<Object> rooms = new List<Object>();
    [SerializeField]
    public List<int> roomNumber = new List<int>();

    private GameObject firstRoom;
    private GameObject hallway;
    private GameObject room;
    private GameObject player;

    private Camera m_OrthographicCamera;
    public CameraMovement checkRoomBorder;
    public PlayerMovement canWalk;
    public GenerateObject generateObject;

    private float screenHeight;
    private float screenWidth;
    public float screenSnapSize;

    private int randomMinHallway = 3;
    private int randomMaxHallway = 6;
    private int chosenNumber;

    public bool inRoom = true;
    public bool inHallway = false;

    public int backHallwayNumber;
    public int inNumberRoom = 0;
    public int inFullNumberRoom = 0;
    public int MaxRooms = 0;
    private int extraNumber;
    private int hallwayTiles;



    void Start()
    {
        player = GameObject.Find("Champion");
        canWalk = player.GetComponent<PlayerMovement>();


        //Get Room Snap Size
        m_OrthographicCamera = GameObject.Find("Main Camera").GetComponent<Camera>();
        checkRoomBorder = m_OrthographicCamera.GetComponent<CameraMovement>();
        screenHeight = m_OrthographicCamera.orthographicSize * 2;
        screenWidth = screenHeight * Screen.width / Screen.height;
        screenSnapSize = screenWidth;

        //Set First Room
        firstRoom = GameObject.Find("Start Room");
        rooms.Add(firstRoom);
        roomNumber.Add(0);

        //Generate Enemy/Loot
        generateObject = GetComponent<GenerateObject>();


    }

    //Go To Right Room
    public void CheckRightRoom()
    {
        player.transform.position = new Vector3(this.transform.position.x + (screenSnapSize * (inNumberRoom + 1) - 6), player.transform.position.y, player.transform.position.z);
        if (rooms.Count == inNumberRoom + 1)
        {
            //Is In Room
            if (inRoom == true)
            {
                chosenNumber = Random.Range(randomMinHallway, randomMaxHallway);
                extraNumber = chosenNumber;
                roomNumber.Add(extraNumber);
                for (int i = 0; i < chosenNumber; i++)
                {
                    hallwayTiles = Random.Range(1, 3);
                    GameObject hallway = Instantiate(Resources.Load<GameObject>("Prefab/Hallway Tile" + hallwayTiles), new Vector3(this.transform.position.x + (screenSnapSize * (MaxRooms + 1)), this.transform.position.y, this.transform.position.z), Quaternion.identity);
                    rooms.Add(hallway);
                    MaxRooms += 1;
                    inNumberRoom += 1;
                    generateObject.Generate();
                }
                GameObject leftWall = Instantiate(Resources.Load<GameObject>("Prefab/Left Wall"), new Vector3(this.transform.position.x + (screenSnapSize * (MaxRooms - chosenNumber + 1) - 8), this.transform.position.y, -0.3f), Quaternion.identity);
                GameObject rightWall = Instantiate(Resources.Load<GameObject>("Prefab/Right Wall"), new Vector3(this.transform.position.x + (screenSnapSize * (MaxRooms) + 8), this.transform.position.y, -0.3f), Quaternion.identity);
                inFullNumberRoom += 1;
                inHallway = true;
                inRoom = false;


            }
            else
            //Is in Hallway
            if (inHallway == true)
            {
                
                GameObject room = Instantiate(Resources.Load<GameObject>("Prefab/Room Tile"), new Vector3(this.transform.position.x + (screenSnapSize * (MaxRooms + 1)), this.transform.position.y, this.transform.position.z), Quaternion.identity);
                rooms.Add(room);
                roomNumber.Add(1);
                MaxRooms += 1;
                inNumberRoom += 1;
                generateObject.Generate();
                inFullNumberRoom += 1;
                inRoom = true;
                inHallway = false;
            }
        } else
        {
            if (inRoom == true)
            {
                backHallwayNumber = roomNumber[inFullNumberRoom + 1];
                inNumberRoom += backHallwayNumber;
                inFullNumberRoom += 1;
                inRoom = false;
                inHallway = true;
            } else
            if (inHallway == true)
            {
                inNumberRoom += 1;
                inFullNumberRoom += 1;
                inRoom = true;
                inHallway = false;
            }
            
        }
        checkRoomBorder.CheckGoingRight();


    }

    //Go To Left Room
    public void CheckLeftRoom()
    {
        if (inFullNumberRoom != 0)
        {
            //Set Room
            if (inRoom == true)
            {
                player.transform.position = new Vector3(this.transform.position.x + (screenSnapSize * (inNumberRoom - 1) + 6), player.transform.position.y, player.transform.position.z);
                inNumberRoom -= 1;
                inFullNumberRoom -= 1;
                inHallway = true;
                inRoom = false;
            }
            else
            if (inHallway == true)
            {
                backHallwayNumber = roomNumber[inFullNumberRoom];
                player.transform.position = new Vector3(this.transform.position.x + (screenSnapSize * (inNumberRoom - backHallwayNumber) + 6), player.transform.position.y, player.transform.position.z);
                inNumberRoom -= backHallwayNumber;
                inFullNumberRoom -= 1;
                inRoom = true;
                inHallway = false;
            }
            checkRoomBorder.CheckGoingLeft();
        }
    }

    
    
    
}