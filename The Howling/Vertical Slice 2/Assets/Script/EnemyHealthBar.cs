using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class EnemyHealthBar : MonoBehaviour {


    public GameObject healthBar;
    public StatusHealth healthCounter;
    public Image healthFill;
    public float maxHealth;
    public float currentHealth;


    void Start()
    {
        healthBar = this.gameObject.transform.GetChild(1).GetChild(0).GetChild(0).gameObject;
        healthFill = healthBar.GetComponent<Image>();
        healthCounter = GetComponent<StatusHealth>();
        maxHealth = healthCounter.maxHealth;

    }

    void Update()
    {
        currentHealth = healthCounter.currentHealth;
        healthFill.fillAmount = (currentHealth / maxHealth);
    }

}
