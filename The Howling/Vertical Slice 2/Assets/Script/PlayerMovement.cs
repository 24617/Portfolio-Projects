using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerMovement : MonoBehaviour {

    public PlayerRoomMovement rooms;
    private ChampionChangeForm change;

    public GameObject startRoom;
    public Camera blackCamera;
    Animator anim;

    public float moveSpeed = 6f;

    public bool touchedRightWall = false;
    public bool canMoveRight = true;

    public bool touchedLeftWall = false;
    public bool canMoveLeft = true;

    public bool cantMove = false;
    public bool inBattle = false;
    private bool setSpace = true;
    private SpriteRenderer champion;


    void Start () {
        change = GetComponent<ChampionChangeForm>();
        startRoom = GameObject.Find("Start Room");
        blackCamera = GameObject.Find("BlackCamera").GetComponent<Camera>();
        blackCamera.gameObject.SetActive(false);
        anim = GetComponent<Animator>();
        rooms = startRoom.GetComponent<PlayerRoomMovement>();
        champion = this.gameObject.GetComponent<SpriteRenderer>();

    }
	
	void Update () {

        if (change.form1 == true)
        {
            anim.SetFloat("Blend", 0);
        }
        else
        {
            anim.SetFloat("Blend", 1);

        }
            if (inBattle == true)
        {
            if (GameObject.Find("Enemy1") == null && GameObject.Find("Enemy2") == null && GameObject.Find("Enemy3") == null && GameObject.Find("Enemy4") == null)
            {
                CanMoveAgain();
            }
        }

            if (cantMove == false)
        {
            //Moving Right
            if (canMoveRight == true)
            {
                if (Input.GetKey(KeyCode.D))
                {
                    transform.position += Vector3.right * moveSpeed * Time.deltaTime;
                    anim.SetBool("Walking" , true);

                }
            }

            //Moving Left
            if (canMoveLeft == true)
            {
                if (Input.GetKey(KeyCode.A))
                {
                    transform.position += Vector3.right * -1 * moveSpeed * Time.deltaTime;
                    anim.SetBool("Walking", true);
                    champion.flipX = true;
                } else
                {
                    champion.flipX = false;
                }
            }
        }

            if ((!Input.GetKey(KeyCode.A) && !Input.GetKey(KeyCode.D)) || (touchedLeftWall == true || touchedRightWall == true) || (cantMove == true)) {
            
                    anim.SetBool("Walking", false);
           
                    champion.flipX = false;
        }


        //Touching Right Wall
            if (touchedRightWall == true)
        {
            

            if (Input.GetKeyDown(KeyCode.Space))
            {
                startRoom.GetComponent<PlayerRoomMovement>().CheckRightRoom();
                StartCoroutine(Pause(2));
                touchedRightWall = false;
                canMoveRight = true;
                Destroy(GameObject.Find("Space(Clone)"));
            }
            if (Input.GetKeyDown(KeyCode.A))
            {
                touchedRightWall = false;
                canMoveRight = true;
            }

            if (setSpace == true)
            {
                GameObject space = Instantiate(Resources.Load<GameObject>("Space"), new Vector3(this.transform.position.x + (rooms.screenSnapSize * (rooms.MaxRooms) - 1), this.transform.position.y + 3, -0.3f), Quaternion.identity);
                setSpace = false;

            }


        }

        //Touching Left Wall
        if (touchedLeftWall == true)
        {
            if (Input.GetKeyDown(KeyCode.Space))
            {
                startRoom.GetComponent<PlayerRoomMovement>().CheckLeftRoom();
                StartCoroutine(Pause(2));
                touchedLeftWall = false;
                canMoveLeft = true;
            }
            if (Input.GetKeyDown(KeyCode.D))
            {
                touchedLeftWall = false;
                canMoveLeft = true;

            }

        }

    }

    void OnCollisionEnter(Collision col)
    {
        //Touching Right Wall
        if (col.gameObject.tag == "Right Wall")
        {
            canMoveRight = false;
            touchedRightWall = true;
        }

        //Touching Left Wall
        if (col.gameObject.tag == "Left Wall")
        {
            canMoveLeft = false;
            touchedLeftWall = true;
        }

        if (col.gameObject.tag == "Enemy")
        {
            inBattle = true;
            cantMove = true;
        }
    }

    public void CanMoveAgain()
    {
        cantMove = false;
        inBattle = false;
    }

    private IEnumerator Pause(int p)
    {
        cantMove = true;
        blackCamera.gameObject.SetActive(true);
        float pauseEndTime = Time.realtimeSinceStartup + 1;
        while (Time.realtimeSinceStartup < pauseEndTime)
        {
            yield return 0;
        }
        blackCamera.gameObject.SetActive(false);
        cantMove = false;
    }
}


    