using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeLevel : MonoBehaviour
{
    [SerializeField]
    private GameObject[] list;
    private GameObject cam;
    [SerializeField]
    private byte level = 0;
    [SerializeField]
    private Material skyBox1, skyBox2;
    private void Start()
    {
        list = new GameObject[2];
        for(int i = 0; i < transform.childCount; i++)
        {
            list[i] = transform.GetChild(i).gameObject;
        }

        cam = GameObject.FindGameObjectWithTag("MainCamera");
    }

    public void ChangingLevel()
    {
        if (level == 0)
        {
            RenderSettings.skybox = skyBox2;

            list[level].SetActive(false);
            level += 1;
            list[level].SetActive(true);
            Pause.LevelCheck = false;
        }
        else
            if (level == 1)
        {
            RenderSettings.skybox = skyBox1;

            list[level].SetActive(false);
            level -= 1;
            list[level].SetActive(true);
            Pause.LevelCheck = true;


        }
    }
}


