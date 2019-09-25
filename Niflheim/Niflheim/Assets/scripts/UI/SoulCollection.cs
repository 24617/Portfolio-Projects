using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//BELANGRIJK, DIT SCRIPT MOET NOG AANGEPAST WORDEN VOOR DE LATERE VERSIE
public class SoulCollection : MonoBehaviour
{
    public int AmountOfSouls = 0;
    int MaxAmountOfSouls = 10;
    public bool Converted = true;

    private void OnTriggerEnter(Collider col)
    {
        //Handles the right souls
        if (col.gameObject.tag == "Right Soul")
        {
            AmountOfSouls++;
            Converted = false;
        }

        //Handles the wrong souls
        else if (col.gameObject.tag == "Wrong Soul")
        {
            AmountOfSouls = 0;
            Converted = false;
        }
    }
}
