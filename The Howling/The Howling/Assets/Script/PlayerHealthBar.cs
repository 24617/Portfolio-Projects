using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class PlayerHealthBar : MonoBehaviour {

    Ray ray;
    RaycastHit hit;

    public Camera cam;
    public GameObject healthText;
    public GameObject healthBar;
    public StatusHealth healthCounter;
    public Text setText;
    public Image healthFill;
    public float maxHealth;
    public float currentHealth;


	void Start () {
        cam = GameObject.Find("Main Camera").GetComponent<Camera>(); ;
        healthText = GameObject.Find("PlayerHealthText");
        healthBar = GameObject.Find("ChampionBar");
        setText = healthText.GetComponent<Text>();
        healthFill = healthBar.GetComponent<Image>();
        healthCounter = GetComponent<StatusHealth>();
        maxHealth = healthCounter.maxHealth;

    }

    void Update()
    {
        currentHealth = healthCounter.currentHealth;
        healthFill.fillAmount = (currentHealth / maxHealth);

        ray = cam.ScreenPointToRay(Input.mousePosition);
        if (Physics.Raycast(ray, out hit))
        {
            if(hit.collider.tag == "PlayerHealth")
            {
                setText.text = currentHealth + " / " + maxHealth;
            } else
            {
                setText.text = " ";
            }
        }
    }

}
