using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Quest : MonoBehaviour
{
    public AudioSource CollectSound;
    public Transform Particle_Pickup;

    

    public Transform Second_Particle_Pickup;
    public Transform ItemFrame;
    public Transform portal1;
    public Transform portal2;
    public bool EndingReached = false;
    int getText = TextBoxManager.currentLine;
    int newText;

    GameObject[] TextObjects;





    void Start()
    {
        TextObjects = GameObject.FindGameObjectsWithTag("Text");
        hideText();
    }




    void Update()
    {

        TextBoxManager.currentLine = newText;
            
            //Quest 1
            if (Input.GetKeyDown("o") && (Quest1 == true))
        {
            if (Pickable1 == 0)
            {

                newText = 0;
                Pickable1 = 2;

            }

            if (Pickable1 == 2)
            {

                newText = 1;
            }


            if (Pickable1 == 3)
            {

                Debug.Log("helo");
                portal1.gameObject.GetComponent<SpriteRenderer>().enabled = true;
                portal2.gameObject.GetComponent<SpriteRenderer>().enabled = false;
                newText = 2;

            }

        }

        if (Input.GetKeyDown("o") && EndingReached == true)
        {
            SceneManager.LoadScene("StartScreen");
        }
    }

    public void showText()
    {
        foreach (GameObject g in TextObjects)
        {
            g.SetActive(true);
        }
    }


    public void hideText()
    {
        foreach (GameObject g in TextObjects)
        {
            g.SetActive(false);
        }
    }


    public bool Quest1 = false;
    public int Pickable1 = 0;



    private void OnTriggerEnter2D(Collider2D collision)
    {
        //Quest 1
        if (collision.gameObject.tag == "NPC_1")
        {
            Quest1 = true;
            showText();

        }

        
        if (collision.gameObject.tag == "Pickable_1")
        {
            Pickable1 = 3;
            Destroy(collision.gameObject);
            Instantiate(Particle_Pickup, collision.transform.position, Quaternion.identity);
            Instantiate(Second_Particle_Pickup, ItemFrame.transform.position, Quaternion.identity, ItemFrame.transform.parent);
            CollectSound.Play();
        }

       

        if (collision.gameObject.tag == "Ending" && Pickable1 == 3 )
        {
            EndingReached = true;
           
        }

        

    }

    private void OnTriggerExit2D(Collider2D collision)
    {
        // Quest 1
        if (collision.gameObject.tag == "NPC_1")
        {
            Quest1 = false;
            hideText();
        }

        if (collision.gameObject.tag == "Ending")
        {
            EndingReached = false;
        }
    }
}

