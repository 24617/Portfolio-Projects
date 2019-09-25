using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Shoot : MonoBehaviour
{

    public float bulletspeed;
    private float timer;
    int getEnemyHealth = Enemy_Script.enemyHealth;

    // Update is called once per frame
    void Update()
    {


        transform.Translate(bulletspeed, 0, 0);

        timer += Time.deltaTime;
        if (timer >= 0.5)
        {
            Destroy(gameObject);
        }


    }


    
}