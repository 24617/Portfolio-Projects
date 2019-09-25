using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ScytheShoot : MonoBehaviour
{
    private LanesManager Lanes;
    private PlayerSideMovement Player;
    private Health getSouls;
    private GameObject player;
    private int playerLane = 0;
    private int shootingLane;
    // soulAmount/recharging/attackDelay is public wegens soundeffectPLayer
    public int soulAmount;
    private int soulDamage;

    public bool recharging = false;
    private float rechargeTimer = 0;
    private float maxRechargeTimer = 3;

    public bool attackDelay = false;
    private float delayTimer = 0;
    private float maxdelayTimer = 0.5f;

    private bool shotLeft = false;
    private bool shotRight = false;
    private Animator animator;
    public Avatar Idle, ALeft, ARight;

    private GameObject bulletprefab;

    List<Vector3> playerLanes = new List<Vector3>();
    void Start()
    {
        player = GameObject.Find("Player");
        Lanes = player.GetComponent<LanesManager>();
        Player = player.GetComponent<PlayerSideMovement>();
        getSouls = player.GetComponent<Health>();
        bulletprefab = Resources.Load("Bullet") as GameObject;
        playerLanes = LanesManager.lanes;
        animator = GameObject.Find("player run separate").GetComponent<Animator>();
        
    }

    void Update()
    {
        soulAmount = getSouls.AmountOfSouls;
        playerLane = Player.playerLane;


        if (Input.GetKeyDown(KeyCode.Q)){
            LeftShoot();
        }

        if (Input.GetKeyDown(KeyCode.E)){
            RightShoot();
        }
      
       // als de idle false is en de animatie die hij afspeelt hoge is dan (0.8) dan zet hem terug naar idle 
        if (!animator.GetCurrentAnimatorStateInfo(0).IsName("Player Idle") && animator.GetCurrentAnimatorStateInfo(0).normalizedTime > 0.8)
        {
            animator.SetInteger("State", 0);
            animator.avatar = Idle;   
        }

        if (recharging == true)
        {
            rechargeTimer +=  Time.deltaTime;
        }
        if (rechargeTimer >= maxRechargeTimer)
        {
            recharging = false;
            rechargeTimer = 0;
        }

        if (attackDelay == true)
        {
            delayTimer += Time.deltaTime;
        }
        if (delayTimer >= maxdelayTimer)
        {
            attackDelay = false;
            shooting();
            delayTimer = 0;
        }


    }

    void shooting()
    {
        soulDamage = soulAmount;
        getSouls.AmountOfSouls = 0;
        recharging = true;
        GameObject Bullet = (GameObject)Instantiate(bulletprefab, playerLanes[playerLane + shootingLane], Quaternion.identity);
        Bullet.GetComponent<SoulShoot>().damageSouls = soulDamage;


    }


    public void LeftShoot()
    {
        PlayerSideMovement.CanSwipe = false;
        if (recharging == false && attackDelay == false )//&& soulAmount != 0)
        {
            if (playerLane != 0)
            {
                animator.avatar = ALeft;
                shootingLane = -1;
                attackDelay = true;
                animator.SetInteger("State", 1);

            }
        }
    }

   public void RightShoot()
    {
        PlayerSideMovement.CanSwipe = false;
        if (recharging == false && attackDelay == false  )//&& soulAmount != 0)
        {
                if (playerLane != 2)
            {
                animator.avatar = ARight;
                shootingLane = 1;
                attackDelay = true;
                animator.SetInteger("State", 2);

            }
        }
    }

}
