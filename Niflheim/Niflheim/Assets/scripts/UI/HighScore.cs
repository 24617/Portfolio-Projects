using System.Collections;
using System.Collections.Generic;
using System.IO;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class HighScore : MonoBehaviour
{
    private int HighestScore;
    public Text HighScoreDisplay;
    private GameOver dead;

    private void Start()
    {
        dead = gameObject.GetComponent<GameOver>();

        HighestScore = PlayerPrefs.GetInt("HighScore", HighestScore);       //Gets the high score
    }

    private void Update()
    {
        if (dead.ScoreCounter > HighestScore && dead.Dead == true)          //If the score is higher then the high score, it'll overwrite the highscore and change it.
        {
            HighestScore = dead.ScoreCounter;
            HighScoreDisplay.text = HighestScore.ToString();

            PlayerPrefs.SetInt("HighScore", HighestScore);                  //Saves and overwrites the previous high score
            PlayerPrefs.Save();
        }

        else if (dead.ScoreCounter < HighestScore && dead.Dead == true)     //Displays the highscore on the game over screen
        {
            HighScoreDisplay.text = HighestScore.ToString();
        }
    }
}
