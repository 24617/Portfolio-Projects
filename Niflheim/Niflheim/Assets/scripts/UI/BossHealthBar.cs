using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class BossHealthBar : MonoBehaviour
{
    private Transform bossHpBar;
    private BossHealth health;
    [SerializeField]
    public float thisHealthBar;
    [SerializeField]
    private float newHealthBar;
    private Image healthBar;
    [SerializeField]
    private bool takingDamage = false;

    void Start()
    {
        bossHpBar = this.gameObject.transform.GetChild(0);
        health = GameObject.FindWithTag("Portal").GetComponent<BossHealth>();
        thisHealthBar = health.Hp;
        healthBar = bossHpBar.GetComponent<Image>();
        

    }

    void Update()
    {
        if (takingDamage == true)
        {
            this.gameObject.GetComponent<Image>().enabled = true;
            healthBar.enabled = true;
        }

        newHealthBar = health.Hp;
        healthBar.fillAmount = thisHealthBar / 400;

        if (newHealthBar < thisHealthBar)
        {
            takingDamage = true;
            thisHealthBar -= 100.0f * Time.deltaTime;
        } 
        
        if (newHealthBar == thisHealthBar)
        {
            takingDamage = false;
            this.gameObject.GetComponent<Image>().enabled = false;
            healthBar.enabled = false;
        }
        


        if (newHealthBar >= thisHealthBar)
        {
            thisHealthBar = newHealthBar;
        }
        
    }
}
