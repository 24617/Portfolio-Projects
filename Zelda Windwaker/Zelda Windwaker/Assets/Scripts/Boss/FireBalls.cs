using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FireBalls : MonoBehaviour {

    public float speed;
    public float stoppingDistance;
    public float retreatDistance;

    public float timeToShoot;
    private float timeBtwShots;
    public float startTimeBtwShots;

    public GameObject projectile;
    public Transform player;
	
	void Start () {
        player = GameObject.FindGameObjectWithTag("Player").transform;

        timeBtwShots = startTimeBtwShots;
        timeToShoot = Time.deltaTime;
	}
	

	void Update () {

        //vanaf hier zijn de codes die de enemy LINK laat volgen en afstand houden.
        if (Vector3.Distance(transform.position, player.position) > stoppingDistance)
        {
            transform.position = Vector3.MoveTowards(transform.position, player.position, speed * Time.deltaTime);
        }

        else if (Vector3.Distance(transform.position, player.position) < stoppingDistance && Vector3.Distance(transform.position, player.position) > retreatDistance)
        {
            transform.position = this.transform.position;
        }

        else if (Vector3.Distance(transform.position, player.position) < retreatDistance)
        {
            transform.position = Vector3.MoveTowards(transform.position, player.position, -speed * Time.deltaTime);
        }
        //hier eindigt het volgen(de codes).

        //Codes van het Schieten(FireBals) begint hier.
        if(timeBtwShots <= 0)
        {
            StartCoroutine(Wacht(0.14F));
            timeBtwShots = startTimeBtwShots;
        }
        else
        {
            timeBtwShots -= Time.deltaTime;
        }
    }

    IEnumerator Wacht(float waitTime3)
    {
        yield return new WaitForSeconds(waitTime3);
        Instantiate(projectile, transform.position, Quaternion.identity);
        yield return new WaitForSeconds(waitTime3);
        Instantiate(projectile, transform.position, Quaternion.identity);
        yield return new WaitForSeconds(waitTime3);
        Instantiate(projectile, transform.position, Quaternion.identity);
        yield return new WaitForSeconds(waitTime3);
        Instantiate(projectile, transform.position, Quaternion.identity);
        yield return new WaitForSeconds(waitTime3);
        Instantiate(projectile, transform.position, Quaternion.identity);
        yield return new WaitForSeconds(waitTime3);
        Instantiate(projectile, transform.position, Quaternion.identity);
        yield return new WaitForSeconds(waitTime3);
        Instantiate(projectile, transform.position, Quaternion.identity);
        yield return new WaitForSeconds(waitTime3);
        Instantiate(projectile, transform.position, Quaternion.identity);
    }
}
