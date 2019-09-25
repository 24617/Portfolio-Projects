using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class ButtonManager : MonoBehaviour
{

    public void StartGame(string StartGame)
    {
        UnityEngine.SceneManagement.SceneManager.LoadScene(StartGame);
    }

    public void QuitGame()
    {
        Application.Quit();
    }
    public void ToMainMenu(string MainMenu)
    {
        UnityEngine.SceneManagement.SceneManager.LoadScene(MainMenu);
    }
}
