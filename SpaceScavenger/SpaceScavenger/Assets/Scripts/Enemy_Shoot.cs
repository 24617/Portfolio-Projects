using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Enemy_Shoot : MonoBehaviour {

    public float bulletspeed;
    private float timer;
    int getHealth = HealthBar.health;
    bool getHit = Player.playerHit;
   

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
    private void OnTriggerEnter2D(Collider2D other)
    {
        if (other.tag == "Player")
        {
            Player.playerHit = true;
            HealthBar.health -= 1;
            Destroy(gameObject);
        }

        if (other.gameObject.tag == "Wall")
        {
            Destroy(gameObject);
        }

    }
}
