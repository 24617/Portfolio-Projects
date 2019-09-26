using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChampionParentCreate : MonoBehaviour {

    public GameObject champClass;

    public GameObject[] abilities;
    public GameObject interfaceTile;

    [SerializeField]
    private bool spawnOnAwake = false;
    [SerializeField]
    private string spawnedName;
    [SerializeField]
    private Vector3 spawnLocation = new Vector3(0f,0f,0f);

    void Awake () {
        if (spawnOnAwake == true)
        {
            SpawnAbilities();
            SpawnTarget();
        }
    }

    public void SpawnTarget()
    {
        var Champion = Instantiate(champClass, transform.position + spawnLocation, Quaternion.identity);
        Champion.transform.parent = gameObject.transform;
        Champion.name = spawnedName;

    }

    public void SpawnAbilities() {
        for (var i = 0; i < abilities.Length; i++)
        {
            abilities[i] = Instantiate(abilities[i], spawnLocation, Quaternion.identity);
            abilities[i].transform.parent = interfaceTile.transform;
            abilities[i].name = "Ability" + (i + 1);
            abilities[i].transform.localScale = new Vector3(0.9f, 0.9f, 0);
        }
}

}
