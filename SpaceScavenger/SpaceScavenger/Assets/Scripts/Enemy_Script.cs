using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Enemy_Script : MonoBehaviour {

    Animator AnimatorEnemy;
    private SpriteRenderer spriteRenderer;

    public Transform player;
    int timer = 150;
    public static int enemyHealth = 2;
    Vector2 velocity;
    float speed = 0.5f;
    private int EnemyHealth = 2;

    public bool isshooting = false;
    public bool iJustShot = false;
    public float PlayerX = 0f;
    public GameObject shot;
    private float nextFire;
    public AudioSource EnemyShoot;
    private bool EnemyAlive = true;
    private int Deathtimer = 0;
    public GameObject ShootingSpotRightEnemy;
    public GameObject ShootingSpotLeftEnemy;
    public Transform EnemyShootingParticle;





    private void Start()
    {
        AnimatorEnemy = GetComponent<Animator>();
        spriteRenderer = GetComponent<SpriteRenderer>();
        Physics2D.IgnoreCollision(player.GetComponent<Collider2D>(), GetComponent<Collider2D>());
        
    }


    void Update () {



        if (EnemyHealth == 0)
        {
            AnimatorEnemy.SetInteger("Stage", 4);
            EnemyAlive = false;
            Deathtimer += 1;
            if (Deathtimer == 400)
            {
                Destroy(gameObject);
            }

        }

        if (EnemyAlive == true)
        {

            if (player.position.x <= this.transform.position.x)
            {
                spriteRenderer.flipX = false;
            }
            else
            {
                spriteRenderer.flipX = true;
            }




            if (Vector2.Distance(player.position, this.transform.position) < 8 && isshooting == false)
            {
                timer += 1;
                if (timer == 200)
                {
                    AnimatorEnemy.SetInteger("Stage", 2);
                    iJustShot = true;
                    isshooting = true;
                    timer = 0;
                }

            }

            if (iJustShot == true)
            {
                nextFire += 1;
                if (nextFire == 100)
                {
                    nextFire = 0;
                    iJustShot = false;
                }
                if ((nextFire == 0) || (nextFire >= 25))
                {
                    isshooting = false;
                    AnimatorEnemy.SetInteger("Stage", 0);
                }
                if (nextFire == 40)
                {
                    EnemyShoot.Play();
                    if (spriteRenderer.flipX == false)
                    {
                        Quaternion spawnpoint = new Quaternion(0, 0, 180, 1);
                        Instantiate(EnemyShootingParticle, new Vector3(this.transform.position.x - 0.9f, this.transform.position.y + 0.2f, this.transform.position.z), new Quaternion(0, 180, 0, 0));
                        Instantiate(shot, ShootingSpotRightEnemy.transform.position, spawnpoint);
                    }
                    if (spriteRenderer.flipX == true)
                    {
                        Quaternion spawnpoint = new Quaternion(0, 0, 0, 1);
                        Instantiate(EnemyShootingParticle, new Vector3(this.transform.position.x + 0.9f, this.transform.position.y +0.2f, this.transform.position.z), new Quaternion(0, 0, 0, 0));
                        Instantiate(shot, ShootingSpotLeftEnemy.transform.position, spawnpoint);
                    }
                }
            }


            if ((Vector2.Distance(player.position, this.transform.position) > 8) && (Vector2.Distance(player.position, this.transform.position) < 15))
            {

                Vector2 velocity = new Vector2((transform.position.x - player.transform.position.x) * speed, 0);
                GetComponent<Rigidbody2D>().velocity = -velocity;
                AnimatorEnemy.SetInteger("Stage", 1);

            }

            if (Vector2.Distance(player.position, this.transform.position) > 15)
            {
                AnimatorEnemy.SetInteger("Stage", 0);
            }

        }

    }

    private void OnTriggerEnter2D(Collider2D other)
    {
        if (EnemyAlive == true)
        {
            if (other.tag == "bullet")
            {
                EnemyHealth -= 1;
                Destroy(other.gameObject);
                AnimatorEnemy.SetInteger("Stage", 3);


            }
        }

    }
}