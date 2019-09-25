using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Tilemap : MonoBehaviour
{
    public Vector3 startLocation;
    public GameObject grass_tile, house_tile;
    private byte[,] map;
    private Vector3[,] mapLocs;
    private GameObject[,] instances;

    private void Start()
    {
        mapLocs = new Vector3[10,10];
        for (byte i = 0; i < mapLocs.GetLength(1); i++)
        {
            for (byte j = 0; j < mapLocs.GetLength(0); j++)
            {
                mapLocs[i, j] = new Vector3();
            }
        }

        byte k = 0;
        for (byte i = 0; i < mapLocs.GetLength(1); i++)
        {
            for (byte j = 0; j < mapLocs.GetLength(0); j++)
            {
                mapLocs[i, j] = new Vector3(startLocation.x + 3.2f * j, 0, startLocation.z + 3.2f * i);
            }
        }

        map = new byte[10, 10] {
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {1, 1, 1, 1, 0, 0, 0, 0, 0, 0},
        {1, 1, 1, 1, 0, 0, 0, 0, 0, 0},
        {1, 1, 1, 1, 0, 0, 0, 0, 0, 0},
        {1, 1, 1, 1, 0, 0, 0, 0, 0, 0},
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        };

        instances = new GameObject[10,10];
        for (byte i = 0; i < map.GetLength(1); i++)
        {
            for (byte j = 0; j < map.GetLength(0); j++)
            {
                if (map[i, j] == 0)
                {
                    instances[i,j] = Instantiate(grass_tile, mapLocs[i, j], grass_tile.transform.rotation);
                }
                else if (map[i, j] == 1)
                {
                    instances[i, j] = Instantiate(house_tile, mapLocs[i, j], house_tile.transform.rotation);
                }
            }
        }
    }

    private void Update()
    {
        if(Input.GetKeyDown(KeyCode.O))
        {
            newHouse();
        }
    }

    void newHouse()
    {
        int i, j;
        bool houseNearby = false;
        do{
            i = Random.Range(0, 9);
            j = Random.Range(0, 9);

            houseNearby = map[i,j] == 1 && map[i - 1, j] == 1 || map[i + 1, j] == 1 || map[i, j - 1] == 1 || map[i, j + 1] == 1;
            print(houseNearby);
        }while (!houseNearby);

        print("through");
        map[i, j] = 1;
        Destroy(instances[i,j]);
        instances[i, j] = Instantiate(house_tile, mapLocs[i, j], house_tile.transform.rotation);
    }
}
