using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

//Brandon Ruigrok
[RequireComponent(typeof(AudioSource))]
public class MasterAudio : MonoBehaviour
{
    AudioSource AudioPlayer;
    public AudioClip MainMenu;                          //Audio clips
    public AudioClip Game;

    public GameObject PauseScript;

    Scene ActiveScene;

    public bool Started, Pause = false;
    public bool Converted = true;

    public float Volume = 1.0f;                         //Volume of the audio

    // Start is called before the first frame update
    void Start()
    {
        AudioPlayer = GetComponent<AudioSource>();          //Gets the audiosource
        AudioPlayer.Pause();
        ActiveScene = SceneManager.GetActiveScene();        //Gets the scene name
        AudioPlayer.volume = Volume;

        if (ActiveScene.name == "Menu")                 //If the scene name matches the Clip name, the clip will play
        {
            AudioPlayer.clip = MainMenu;
        }

        else if (ActiveScene.name == "MainScene" || ActiveScene.name == "CleanScene")
        {
            AudioPlayer.clip = Game;
        }

        if (Pause == false && Started == false)             //Makes sure that it plays
        {
            AudioPlayer.Play();
            Started = true;
        }
    }

    // Update is called once per frame
    void Update()
    {
        //Handles the sound volume for the pause menu,
        if (PauseScript.GetComponent<Pause>().Stopped == true && Converted == true && (ActiveScene.name == "MainScene" || ActiveScene.name == "CleanScene"))
        {
            Converted = false;
            Pause = false;
        }

        else if (PauseScript.GetComponent<Pause>().Stopped == false && Converted == true && (ActiveScene.name == "MainScene" || ActiveScene.name == "CleanScene"))
        {
            Converted = false;
            Pause = true;
        }

        if (Pause == false && Converted == false)
        {
            Volume = Volume - 0.05f;
            AudioPlayer.volume = Volume;
            if (Volume <= 0.3f)
            {
                Volume = 0.3f;
                AudioPlayer.volume = Volume;
                Converted = true;
                Pause = true;
            }
        }

        else if (Pause == true && Converted == false)
        {
            Volume = Volume + 0.05f;
            AudioPlayer.volume = Volume;
            if (Volume >= 1.0f)
            {
                Volume = 1f;
                AudioPlayer.volume = Volume;
                Converted = true;
                Pause = false;
            }
        }
    }
}
