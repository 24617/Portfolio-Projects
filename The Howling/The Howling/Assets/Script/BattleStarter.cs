using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BattleStarter : MonoBehaviour {

    public int enemies;
    public GameObject spawnEnemy;
    public ChampionParentCreate enemySpawning;
    public GameObject findEnemy;
    public GameManagerTurns enemyFound;

    private void Start()
    {
        findEnemy = GameObject.Find("GameManager");
        enemyFound = findEnemy.GetComponent<GameManagerTurns>();
    }

    void OnCollisionEnter(Collision col)
    {
        if (col.gameObject.tag == "Player")
        {
            for (var i = 1; i <= enemies; i++)
            {
                spawnEnemy = GameObject.Find("EnemyLocation" + (i));
                enemySpawning = spawnEnemy.GetComponent<ChampionParentCreate>();
                enemySpawning.SpawnTarget();

            }
            enemyFound.StartTurn();
            Destroy(this.gameObject);
        }
        



    }
}
