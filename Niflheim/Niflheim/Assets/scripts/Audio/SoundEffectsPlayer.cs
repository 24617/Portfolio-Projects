using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//Brandon Ruigrok
[RequireComponent(typeof(AudioSource))]
public class SoundEffectsPlayer : MonoBehaviour
{
    AudioSource Sound;

    public AudioClip Slash;
    public AudioClip MaxSouls;
    public AudioClip SoulPickUp;
    public AudioClip Damaged;
    public AudioClip Dead;

    GameObject player;

    private Health Player;
    private ScytheShoot Scythe;
    private bool Full = false;
    private int SoulsChecker;
    private int HealthChecker;

    public float Volume = 1.0f;

    // Start is called before the first frame update
    void Start()
    {
        Sound = GetComponent<AudioSource>();            //Gets the audio source
        Sound.volume = Volume;

        player = GameObject.Find("Player");             //Finds the Object named "Player"
        Player = player.GetComponent<Health>();
        HealthChecker = Player.Lives;
        SoulsChecker = Player.AmountOfSouls;
        Scythe = GameObject.FindGameObjectWithTag("Scythe").GetComponent<ScytheShoot>();    //Finds the Scyth object, and it's script.
    }

    // Update is called once per frame
    void Update()
    {
        //The if statement for the scyth, that makes the slashing sound.
        if (Input.GetKeyDown(KeyCode.Q) && Scythe.recharging == false && Scythe.attackDelay == false && Scythe.soulAmount != 0 || Input.GetKeyDown(KeyCode.E) && Scythe.recharging == false && Scythe.attackDelay == false && Scythe.soulAmount != 0)
        {
            SlashSound();
        }

        //The sound effect for picking up the wrong soul.
        else if (Player.Lives != HealthChecker)
        {
            if (Player.Lives == 0)
            {
                GameOver();
            }

            else if (Player.Lives < HealthChecker)
            {
                HealthChecker = Player.Lives;
                DamagedSound();
            }
        }

        //The sound effect for picking up the right souls.
        else if (Player.AmountOfSouls != SoulsChecker)
        {
            SoulsChecker = Player.AmountOfSouls;
            if (SoulsChecker >= 10)
            {
                MaxSoulsSound();
            }

            else
            {
                SoulPickUpSound();
            }
        }
    }

    public void SlashSound()
    {
        Sound.clip = Slash;
        Sound.Play();
    }

    public void MaxSoulsSound()
    {
        Sound.clip = MaxSouls;
        Sound.Play();
    }

    public void SoulPickUpSound()
    {
        Sound.clip = SoulPickUp;
        Sound.Play();
    }

    public void GameOver()
    {
        Sound.clip = Dead;
        Sound.Play();
    }

    public void DamagedSound()
    {
        Sound.clip = Damaged;
        Sound.Play();
    }
}
