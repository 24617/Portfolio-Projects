using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyAttackPreset : MonoBehaviour {

    Animator anim;

    public bool attack = false;

    private GameObject champion;
    private float timer = 0;

    void Awake()
    {
        anim = GetComponent<Animator>();
        champion = GameObject.Find("Champion");
    }

    void Update ()
    {
        if (attack)
        {
            
            AttackPlayer();
            attack = !attack;
        }


        timer += Time.deltaTime;
        if (timer >= 0.5f)
        {
            anim.SetInteger("EnemyAnim", 1);
        }
    }

	public void AttackPlayer()
    {
        var random = Random.Range(1, 3);
        if (random == 1)
        {
            anim.SetInteger("EnemyAnim" ,2);
        }
        if (random == 2)
        {
            anim.SetInteger("EnemyAnim", 3);
        }
        Debug.Log(random);
        var stats = this.transform.GetComponent<StatusStats>();
        var damage = Mathf.Floor(Random.Range(stats.minDamage, stats.maxDamage));
        var playerHealth = champion.GetComponent<StatusHealth>().currentHealth;
        GameObject.Find("GameManager").GetComponent<GameManagerTurns>().useTurn(this.gameObject.name);
        playerHealth -= damage;
        champion.GetComponent<StatusHealth>().currentHealth = playerHealth;
        timer = 0;


    }
}
