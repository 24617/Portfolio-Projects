using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GenerateObject : MonoBehaviour {

    private PlayerRoomMovement screenSnap;
    private float enemyChance = 5f;
    private float lootChance = 1f;
    private float randomNumber;

    public void Generate()
    {
        screenSnap = GetComponent<PlayerRoomMovement>();
        randomNumber = Random.Range(0f, 10f);

        if (screenSnap.inNumberRoom == 2)
        {
            GameObject enemy = Instantiate(Resources.Load<GameObject>("EnemyPrefab/BattleStarter"), new Vector3(this.transform.position.x + (screenSnap.screenSnapSize * (screenSnap.MaxRooms) + Random.Range(6, 7)), 0.3f, -0.25f), Quaternion.identity);
            enemy.GetComponent<BattleStarter>().enemies = 3;
        } else if (screenSnap.inHallway == true){
            GameObject enemy = Instantiate(Resources.Load<GameObject>("EnemyPrefab/BattleStarter"), new Vector3(this.transform.position.x + (screenSnap.screenSnapSize * (screenSnap.MaxRooms) + Random.Range(6, 7)), 0.3f, -0.25f), Quaternion.identity);
            enemy.GetComponent<BattleStarter>().enemies = Random.Range(1, 5);
        }
        else if (randomNumber >= 0 && randomNumber <= lootChance)
        {
            GameObject loot = Instantiate(Resources.Load<GameObject>("LootPrefab/Loot"), new Vector3(this.transform.position.x + (screenSnap.screenSnapSize * (screenSnap.MaxRooms) + Random.Range(6, 7)), -0.6f, -0.25f), Quaternion.identity);
        }
        else if (randomNumber >= lootChance && randomNumber <= enemyChance)
        {
            GameObject enemy = Instantiate(Resources.Load<GameObject>("EnemyPrefab/BattleStarter"), new Vector3(this.transform.position.x + (screenSnap.screenSnapSize * (screenSnap.MaxRooms) + Random.Range(6, 7)), 0.3f, -0.25f), Quaternion.identity);
            enemy.GetComponent<BattleStarter>().enemies = Random.Range(1,5);
        }



        
    }
}
