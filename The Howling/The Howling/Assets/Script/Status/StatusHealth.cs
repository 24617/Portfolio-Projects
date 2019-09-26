using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StatusHealth : MonoBehaviour {

    [SerializeField]
    private bool destroyOnDead;
    [SerializeField]
    public float maxHealth;
    public float currentHealth;

    void Update()
    {
        if (currentHealth <= 0)
        {
            if (destroyOnDead == true)
            {
                Destroy(GameObject.Find("Kader_enemy(Clone)"));
                Destroy(gameObject);
            }
        }
    }

    public void Heal(float amount)
    {
        currentHealth += amount;
        if (currentHealth > maxHealth)
        {
            currentHealth = maxHealth;
        }
    }

    public void Strike(float amount)
    {
        currentHealth -= amount;
    }

}
