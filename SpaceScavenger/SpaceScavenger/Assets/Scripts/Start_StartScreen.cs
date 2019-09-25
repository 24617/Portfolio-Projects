using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class Start_StartScreen : MonoBehaviour
{
    public static bool[] bool0 =
    {
        false,
        false
    };
    public static int[] int0 =
    {
        1,
        10
    };
    public void Update()
    {
        if (bool0[0] == false)
        {
            GameObject.Find("Button0").transform.position = GameObject.Find("Button0").transform.position + new Vector3(0, -1000, 0);
            GameObject.Find("Button1").transform.position = GameObject.Find("Button1").transform.position + new Vector3(0, -1000, 0);
            GameObject.Find("Button2").transform.position = GameObject.Find("Button2").transform.position + new Vector3(0, -1000, 0);
            bool0[0] = true;
        }
        if (bool0[1] == false)
        {
            if (Input.anyKey)
            {
                GameObject.Find("Button0").transform.position = GameObject.Find("Button0").transform.position + new Vector3(0, 1000, 0);
                GameObject.Find("Button1").transform.position = GameObject.Find("Button1").transform.position + new Vector3(0, 1000, 0);
                GameObject.Find("Button2").transform.position = GameObject.Find("Button2").transform.position + new Vector3(0, 1000, 0);
                Camera.main.transform.localPosition = Camera.main.transform.localPosition + new Vector3(13, 0, 0);
                bool0[1] = true;
            }
        }
        else
        {
            if (int0[0] < int0[1])
            {
                if (Input.GetKeyDown(int0[0].ToString()) == true)
                {
                    SceneManager.LoadScene("Lvl_" + int0[0].ToString());
                }
                int0[1] = int0[1] + 1;
            }
            else
            {
                int0[1] = 0;
            }
        }
    }
}
