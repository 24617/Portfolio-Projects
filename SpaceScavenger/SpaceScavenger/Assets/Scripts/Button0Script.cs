using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class Button0Script : MonoBehaviour {

    public UnityAction test;

	// Update is called once per frame
	void Update () {

    }

    public void Button0()
    {
        SceneManager.LoadScene("Lvl_1");
    }
    public void Button1()
    {
        SceneManager.LoadScene("Lvl_2");
    }

    public void Button2()
    {
        SceneManager.LoadScene("Lvl_3");
    }

    public void Button3()
    {
  
    }


    public delegate void MyDelegate (bool bla, string id);


    public void Controle(bool iets, string anders)
    {

    }


    public void VoerDelegateUit(MyDelegate test)
    {
        test(true, "");
    }



}
