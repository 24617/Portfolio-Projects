using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;
using UnityEngine;

public class PlayerBorder : MonoBehaviour
{

    public PlayerMovement battle;
    public Camera cam;
    private bool hitting = true;

    void Start()
    {
        battle = GameObject.Find("Champion").GetComponent<PlayerMovement>();

    }

    void Update()
    {

        cam = GameObject.Find("Main Camera").GetComponent<Camera>();
        RaycastHit hit;
        Ray ray = cam.ScreenPointToRay(Input.mousePosition);

        if (Physics.Raycast(ray, out hit) && battle.inBattle == true)
        {
            if (hit.collider.gameObject.tag == "Player" && hitting == true)
            {
                GameObject borderPlayer = Instantiate(Resources.Load("Kader_Character") as GameObject, hit.collider.transform.position, Quaternion.identity);
                hitting = false;
            }
        }
        else
        {

            Destroy(GameObject.Find("Kader_Character(Clone)"));
            hitting = true;

        }
    }
}
 
