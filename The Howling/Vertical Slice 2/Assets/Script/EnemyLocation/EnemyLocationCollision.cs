using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyLocationCollision : MonoBehaviour {

    private GameObject Ability1, Ability2, Ability3, Ability4;

    void OnMouseOver()
    {
        if (Input.GetMouseButtonDown(0))
        {
            Ability1 = GameObject.Find("Ability1");
            if (Ability1 == null)
            {
                Ability1 = GameObject.Find("Ability1Alt");
            }
            Ability2 = GameObject.Find("Ability2");
            if (Ability2 == null)
            {
                Ability2 = GameObject.Find("Ability2Alt");
            }
            Ability3 = GameObject.Find("Ability3");
            if (Ability3 == null)
            {
                Ability3 = GameObject.Find("Ability3Alt");
            }
            Ability4 = GameObject.Find("Ability4");
            if (Ability4 == null)
            {
                Ability4 = GameObject.Find("Ability4Alt");
            }

            if (Ability1.GetComponent<AbilityPreset>().abilityPressed == true)
            {
                Ability1.GetComponent<AbilityPreset>().Point(this.gameObject);
            }
            if (Ability2.GetComponent<AbilityPreset>().abilityPressed == true)
            {
                Ability2.GetComponent<AbilityPreset>().Point(this.gameObject);
            }
            if (Ability3.GetComponent<AbilityPreset>().abilityPressed == true)
            {
                Ability3.GetComponent<AbilityPreset>().Point(this.gameObject);
            }
            if (Ability4.GetComponent<AbilityPreset>().abilityPressed == true)
            {
                Ability4.GetComponent<AbilityPreset>().Point(this.gameObject);
            }
        }
    }
}
