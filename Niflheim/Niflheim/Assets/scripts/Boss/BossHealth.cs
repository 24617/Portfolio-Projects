using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class BossHealth : MonoBehaviour
{
    [SerializeField]
    public int Hp = 400;

    public BossBehavior bossDeath;
    public Action<int> BossTakingDamage;
    private bool canDie = true;
    private BossHealthBar bossDeathHp;
    private float bossScreenHp;

    private void Start()
    {
        bossDeath = GameObject.Find("Player").GetComponent<BossBehavior>();
        bossDeathHp = GameObject.Find("BossHpBackground(Clone)").GetComponent<BossHealthBar>();
    }
    public void TakeDamage(int damage)
    {
        Hp -= damage;
        if (BossTakingDamage != null)
        {
            BossTakingDamage(Hp);
        }
    }
    private void Update()
    {
        bossScreenHp = bossDeathHp.thisHealthBar;
        if (canDie == true)
        {
            if (bossScreenHp <= 0)
            {
                bossDeath.BossDied();
                canDie = false;
            }
        }
    }
}
