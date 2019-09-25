using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Player : MonoBehaviour
{
    Animator anim;
    private Animator animator;
    private SpriteRenderer spriteRenderer;

    public Rigidbody2D rb;
    public AudioSource JumpSound;
    public AudioSource ShootSound;

    public Transform PlayerShootingParticle;
    public Transform RunningCloud;

    public GameObject ShootingSpotRight;
    public GameObject ShootingSpotLeft;
    public float speedwalk = 0.1f;
    public float jumpheight = 12f;
    public bool isgrounded = true;
    public bool isshooting = false;
    public bool iJustShot = false;
    public float PlayerX = 0f;
    public GameObject shot;
    private float nextFire;
    public static bool playerHit = false;
    public bool cantDoStuff = false;
    public int hitTimer = 0;
    int getDeath = HealthBar.health;
    public int DeathTimer = 0;
    public bool IjustDied = false;
    private int CloudTimer1 = 0;
    private int CloudTimer2 = 0;






    void Start()

    {
        rb = GetComponent<Rigidbody2D>();
        spriteRenderer = GetComponent<SpriteRenderer>();
        animator = GetComponent<Animator>();
        anim = GetComponent<Animator>();
        

    }
    
    void Update()
    {

        if (IjustDied == true)
        {
            cantDoStuff = true;
            playerHit = false;
            DeathTimer += 1;
            if (DeathTimer >= 50) {
                if (Input.anyKeyDown)
                {
                    IjustDied = false;
                    cantDoStuff = false;
                    transform.position = new Vector3(-23, 2, 0);
                    int newhealth = 3;
                    HealthBar.health = newhealth;
                    DeathTimer = 0;
                    
                    
                }
            }

        }

        //hit test
        if (playerHit == true)
        {

            hitTimer += 1;
            cantDoStuff = true;
            anim.SetInteger("State", 5);

            if (HealthBar.health >= 1)
            {
                if (hitTimer == 25)
                {
                    playerHit = false;
                    cantDoStuff = false;
                    hitTimer = 0;
                }
            }
            else
            {
                anim.SetInteger("State", 10);
                IjustDied = true;

            }


        }



        if (cantDoStuff == false)
        {

            

            PlayerX = transform.position.x;

            //walk
            float horizontal = Input.GetAxis("Horizontal");
            Vector3 direction = new Vector3(horizontal, 0, 0);

            if (direction.magnitude > 1)
              direction.Normalize();



            //Is he shooting?
            if (isshooting == false)
            {
                transform.Translate(direction * speedwalk * Time.deltaTime);

            }

            if (horizontal > 0)
            {
                spriteRenderer.flipX = true;
                if (isgrounded == true)
                {
                        Instantiate(RunningCloud, new Vector3(this.transform.position.x - 0.5f, this.transform.position.y - 1f, this.transform.position.z), new Quaternion(0, 180, 0, 0));
                }
                anim.SetInteger("State", 4);
            }
            if (horizontal < 0)
            {
                spriteRenderer.flipX = false;
                if (isgrounded == true)
                {
                        Instantiate(RunningCloud, new Vector3(this.transform.position.x + 0.5f, this.transform.position.y - 1f, this.transform.position.z), new Quaternion(0, 0, 0, 0));

                }
                anim.SetInteger("State", 4);
            }
            if (horizontal == 0)
            {
                anim.SetInteger("State", 1);
            }


      
            //jump
            if (isshooting == false)
            {
                if (isgrounded == true && Input.GetKeyDown(KeyCode.W))
                {

                    {
                        rb.velocity = new Vector3(0, jumpheight, 0);
                        JumpSound.Play();
                        anim.SetInteger("State", 2);
                    }
                }
            }


            //shoot
            if (Input.GetKeyDown(KeyCode.P) && nextFire == 0)
            {
                iJustShot = true;
                isshooting = true;
                anim.SetInteger("State", 3);
                


            }

            if (iJustShot == true)
            {
                nextFire += 1;
                if (nextFire == 100)
                {
                    nextFire = 0;
                    iJustShot = false;
                }
                if ((nextFire == 0) || (nextFire >= 50))
                {

                    isshooting = false;
                }
                if (nextFire == 40)
                {
                    
                    ShootSound.Play();
                    if (spriteRenderer.flipX == false)
                    {
                        Quaternion spawnpoint = new Quaternion(0, 0, 180, 0);
                        Instantiate(PlayerShootingParticle, new Vector3(this.transform.position.x - 0.5f, this.transform.position.y - 0.1f, this.transform.position.z), new Quaternion(0, 180, 0, 0));
                        Instantiate(shot, ShootingSpotLeft.transform.position, spawnpoint);
                    }
                    if (spriteRenderer.flipX == true)
                    {
                        Quaternion spawnpoint = new Quaternion(0, 0, 0, 0);
                        Instantiate(PlayerShootingParticle, new Vector3(this.transform.position.x + 0.5f, this.transform.position.y - 0.1f, this.transform.position.z), new Quaternion(0, 0, 0, 0));
                        Instantiate(shot, ShootingSpotRight.transform.position, spawnpoint);
                        
                    }
                }
            }
        }
    }



    void OnCollisionStay2D(Collision2D theCollision)
    {

        if (theCollision.gameObject.tag == "Platform" || theCollision.gameObject.tag == "Moving_Platform")
        {
            isgrounded = true;


        }
        if (theCollision.gameObject.tag == "Floor")
        {

            isgrounded = true;


        }

        if (gameObject.GetComponent<Rigidbody2D>().velocity.y != 0)
        {
            isgrounded = false;
        }
        else
        {
            isgrounded = true;
        }

        if (theCollision.gameObject.tag == "Lava")
        {
            anim.SetInteger("State", 8);
            IjustDied = true;
        }

        if (theCollision.gameObject.tag == "enemy")
        {
            animator.SetBool("hit", true);
        }

    }


    void OnCollisionExit2D(Collision2D theCollision)
    {
        if (theCollision.gameObject.tag == "Platform" || theCollision.gameObject.tag == "Moving_Platform")
        {
            isgrounded = false;
            this.transform.parent = theCollision.transform;
           
       
        }
        if (theCollision.gameObject.tag == "Floor")
        {
            isgrounded = false;
            this.transform.parent = null;

        }
        
    }


}