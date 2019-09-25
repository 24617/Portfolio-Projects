using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DamageOutput : MonoBehaviour
{
    SoulCollection Souls;

    public int Damage = 5;
    
    // Start is called before the first frame update
    void Start()
    {
        //Gets the SoulCollection script from the parent
        Souls = GetComponentInParent<SoulCollection>();
    }

    // Update is called once per frame
    void Update()
    {
        //Makes sure that damage still functions with 0 souls.
        if (Souls.Converted == false && Souls.AmountOfSouls <= 0)
        {
            Damage = 5;
            Souls.Converted = true;
        }

        //Makes sure that you'll do more damage when you get more souls.
        else if (Souls.Converted == false && Souls.AmountOfSouls > 0)
        {
            Damage = 5 + (5 * Souls.AmountOfSouls);
            Souls.Converted = true;
        }
    }
}
