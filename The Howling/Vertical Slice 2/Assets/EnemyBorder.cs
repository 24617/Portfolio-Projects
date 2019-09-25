using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyBorder : MonoBehaviour {

    private bool border = true;

    private void OnMouseOver()
    {
        if (border == true)
        {
            GameObject borderPlayer = Instantiate(Resources.Load("Kader_Enemy") as GameObject, new Vector3(transform.position.x + 0.5f,transform.position.y,transform.position.z), Quaternion.identity);
            border = false;
        }
    }

    private void OnMouseExit()
    {
        Destroy(GameObject.Find("Kader_enemy(Clone)"));
        border = true;
    }

}
