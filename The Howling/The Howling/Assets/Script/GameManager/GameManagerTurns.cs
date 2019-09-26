using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameManagerTurns : MonoBehaviour {
    private float championSpeed, enemy1Speed, enemy2Speed, enemy3Speed, enemy4Speed;
    private bool championUsed = true, enemy1Used = false, enemy2Used = false, enemy3Used = false, enemy4Used = false;

    private int p = 0;
    private bool nextAttack;

    public List<float> speedList = new List<float>();
    public List<string> order = new List<string>();

    private float Timer;

    void Start()
    {
        StartTurn();
    }

    void Update()
    {
        if (order[p] == "Champion")
        {
            print("Player can Attack");
            championUsed = false;
        }
        else if (GameObject.Find(order[p]) == null)
        {
            nextAttack = true;
        }
        else
        {
            if (Timer == 0)
            {
                GameObject.Find(order[p]).GetComponent<EnemyAttackPreset>().AttackPlayer();
                Timer += Time.deltaTime;
            }
            else
            {
                Timer += Time.deltaTime;
            }
            if (Timer > 2f)
            {
                Timer = 0;
                nextAttack = true;
            }
        }
        if (nextAttack == true)
        {
            p++;
            nextAttack = false;
        }
        if (p == order.Count)
        {
            p = 0;
        }
    }

    public void useTurn(string user)
    {
        if (user == "Champion")
        {
            championUsed = true;
            nextAttack = true;
        }
        else if (user == "Enemy1")
        {
            enemy1Used = true;
        }
        else if (user == "Enemy2")
        {
            enemy2Used = true;
        }
        else if (user == "Enemy3")
        {
            enemy3Used = true;
        }
        else if (user == "Enemy4")
        {
            enemy4Used = true;
        }
        if (championUsed == true && enemy1Used == true && enemy2Used == true && enemy3Used == true && enemy4Used == true)
        {
            championUsed = false; enemy1Used = false; enemy2Used = false; enemy3Used = false; enemy4Used = false;
            StartTurn();
        }
    }

    public void StartTurn()
    {
        championSpeed = GameObject.Find("Champion").GetComponent<StatusStats>().speedBase + Random.Range(1.0f, 4.0f);
        speedList.Add(championSpeed);
        if (GameObject.Find("Enemy1") != null)
        {
            enemy1Speed = GameObject.Find("Enemy1").GetComponent<StatusStats>().speedBase + Random.Range(1.0f, 4.0f);
            speedList.Add(enemy1Speed);
        }
        if (GameObject.Find("Enemy2") != null)
        {
            enemy2Speed = GameObject.Find("Enemy2").GetComponent<StatusStats>().speedBase + Random.Range(1.0f, 4.0f);
            speedList.Add(enemy2Speed);
        }
        if (GameObject.Find("Enemy3") != null)
        {
            enemy3Speed = GameObject.Find("Enemy3").GetComponent<StatusStats>().speedBase + Random.Range(1.0f, 4.0f);
            speedList.Add(enemy3Speed);
        }
        if (GameObject.Find("Enemy4") != null)
        {
            enemy4Speed = GameObject.Find("Enemy4").GetComponent<StatusStats>().speedBase + Random.Range(1.0f, 4.0f);
            speedList.Add(enemy4Speed);
        }
        speedList.Sort();
        for (int i = 0; i < speedList.Count; i++)
        {
            if (speedList[i] == championSpeed)
            {
                order.Add("Champion");
            }
            if (speedList[i] == enemy1Speed)
            {
                order.Add("Enemy1");
            }
            if (speedList[i] == enemy2Speed)
            {
                order.Add("Enemy2");
            }
            if (speedList[i] == enemy3Speed)
            {
                order.Add("Enemy3");
            }
            if (speedList[i] == enemy4Speed)
            {
                order.Add("Enemy4");
            }
        }
        
    }

    public bool CheckIfUsed(string user)
    {
        if (user == "Champion")
        {
            return (championUsed);
        }
        else if (user == "Enemy1")
        {
            return (enemy1Used);
        }
        else if (user == "Enemy2")
        {
            return (enemy2Used);
        }
        else if (user == "Enemy3")
        {
            return (enemy3Used);
        }
        else if (user == "Enemy4")
        {
            return (enemy4Used);
        }
        else
        {
            return (false);
        }
    }
}
