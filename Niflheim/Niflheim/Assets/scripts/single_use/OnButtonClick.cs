using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class OnButtonClick : MonoBehaviour
{

    public void SceneLoader(string SceneName)
    {
        SceneManager.LoadScene(SceneName);
    }
    public void QuitScene()
    {
        Application.Quit();
    }
}
