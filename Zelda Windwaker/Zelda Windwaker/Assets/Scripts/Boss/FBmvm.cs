using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FBmvm : MonoBehaviour {

    public float speed;


    private Transform player;
    private Vector3 target;

    SphereCollider col_size;

    void Start()
    {
        player = GameObject.FindGameObjectWithTag("Player").transform;

        target = new Vector3(player.position.x, player.position.y, player.position.z);

        col_size = GetComponent<SphereCollider>();
    }

    void Update()
    {
        transform.position = Vector3.MoveTowards(transform.position, target, speed * Time.deltaTime);

        if(transform.position.x == target.x && transform.position.y == target.y && transform.position.z == target.z)
        {
            DestroyProjectile();
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            DestroyProjectile();
        }
    }


    //Dit kan problemen geven maar ik weet het nog niet zeker!!
    void DestroyProjectile()
    {
        col_size.radius = 0.7f;
        StartCoroutine(Blijf(0.2F));
        
    }

    IEnumerator Blijf(float waitTime)
    {
        yield return new WaitForSeconds(waitTime);
        GameObject.Destroy(gameObject);
    }
}
