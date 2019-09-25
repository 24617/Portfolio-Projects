using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Shoot : MonoBehaviour {

    [SerializeField]
    float pullSpeed;
    [SerializeField]
    GameObject arrowPrefab;
    [SerializeField]
    GameObject arrow;
    [SerializeField]
    int numberOfArrows = 10;
    [SerializeField]
    GameObject bow;
    bool arrowSlotted = false;
    float pullAmount = 0;



    [SerializeField]
    private Transform target;
    [Header("Attributes")]
    public float range = 1045f;
    public float fireRate = 1f;
    private float fireCountdown = 0f;
    [Header("Unity Setup Fields")]
    public string enemyTag = "Enemy";
    public Transform partToRotate;
    public GameObject Arrow;
    public Transform firePoint;
    public float turnSpeed = 10f;


    [SerializeField]
    bool EenOfDrie = false;

	
	void Start()
    {
        InvokeRepeating("UpdateTarget", 0f, 0.5f);
        SpawnArrow();
	}
	
	
	void Update()
    {
        if (EenOfDrie == false)
        {
            if (target == null)
                return;
            //Target lock on
            Vector3 dir = target.position - transform.position;
            Quaternion lookRotation = Quaternion.LookRotation(dir);
            Vector3 rotation = Quaternion.Lerp(partToRotate.rotation, lookRotation, Time.deltaTime * turnSpeed).eulerAngles;
            partToRotate.rotation = Quaternion.Euler(0f, rotation.y, 0f);

            if (fireCountdown <= 0f)
            {
                ShootLogic();
            }

            fireCountdown -= Time.deltaTime;

        }

        if (EenOfDrie == true)
        {
            ShootLogic();
        }

	}


    //First person shooting
    void SpawnArrow()
    {
        if(numberOfArrows > 0)
        {
            arrowSlotted = true;
            arrow = Instantiate(arrowPrefab, transform.position, transform.rotation) as GameObject;
            arrow.transform.parent = transform;
        }
    }

    void ShootLogic()
    {
        if(numberOfArrows > 0)
        {
            if (pullAmount > 100)
                pullAmount = 100;

            /*
            SkinnedMeshRenderer _bowSkin = bow.transform.GetComponent<SkinnedMeshRenderer>();
            SkinnedMeshRenderer _arrowSkin = arrow.transform.GetComponent<SkinnedMeshRenderer>();
            */
            Rigidbody _arrowRigidB = arrow.transform.GetComponent<Rigidbody>();
            ProjectileAddForce _arrowProjectile = arrow.transform.GetComponent<ProjectileAddForce>();


            if (Input.GetMouseButton(0))
            {
                pullAmount += Time.deltaTime * pullSpeed;
            }
            if (Input.GetMouseButtonUp(0))
            {
                
                arrowSlotted = false;
                _arrowRigidB.isKinematic = false;
                arrow.transform.parent = null;
                _arrowProjectile.shootForce = _arrowProjectile.shootForce * ((pullAmount / 100) + .05f);
                numberOfArrows -= 1;

                pullAmount = 0;

                _arrowProjectile.enabled = true;
            }
            /*
            _bowSkin.SetBlendShapeWeight(0, pullAmount);
            _arrowSkin.SetBlendShapeWeight(0, pullAmount);
            */
            if(Input.GetMouseButtonDown(0) && arrowSlotted  == false)
            {
                SpawnArrow();
            }

        }
    }



    //Third person shooting
    void UpdateTarget()
    {
        GameObject[] Boss = GameObject.FindGameObjectsWithTag(enemyTag);
        float shortestDistance = Mathf.Infinity;
        GameObject nearestEnemy = null;
        foreach (GameObject enemy in Boss)
        {
            float distanceToEnemy = Vector3.Distance(transform.position, enemy.transform.position);
            if (distanceToEnemy < shortestDistance)
            {
                shortestDistance = distanceToEnemy;
                nearestEnemy = enemy;
            }
        }
        if (nearestEnemy != null && shortestDistance <= range)
        {
            target = nearestEnemy.transform;
        }
        else
        {
            target = null;
        }
    }

    /*
    void OnDrawGizmosSelected()
    {
        Gizmos.color = Color.red;
        Gizmos.DrawWireSphere(transform.position, range);
    }
    */

    void shoot()
    {
        GameObject bulletGO = (GameObject)Instantiate(Arrow, firePoint.position, firePoint.rotation);
        /*Bullet bullet = bulletGO.GetComponent<Bullet>();

        if (bullet != null)
            bullet.Seek(target);*/
    }
}

