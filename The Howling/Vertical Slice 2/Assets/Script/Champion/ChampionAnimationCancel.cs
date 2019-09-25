using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChampionAnimationCancel : MonoBehaviour {

    private Animator animator;
    private float Timer;

    void Start () {
        animator = this.GetComponent<Animator>();
    }
	
	void Update () {
        if (animator.GetBool("ability1Activate"))
        {
            Timer += Time.deltaTime;
            if (Timer > 1f)
            {
                animator.SetBool("ability1Activate", false);
                Timer = 0;
            }
        }
        if (animator.GetBool("ability2Activate"))
        {
            Timer += Time.deltaTime;
            if (Timer > 1f)
            {
                animator.SetBool("ability2Activate", false);
                Timer = 0;
            }
        }
        if (animator.GetBool("ability3Activate"))
        {
            Timer += Time.deltaTime;
            if (Timer > 1f)
            {
                animator.SetBool("ability3Activate", false);
                Timer = 0;
            }
        }
        if (animator.GetBool("ability4Activate"))
        {
            Timer += Time.deltaTime;
            if (Timer > 1f)
            {
                animator.SetBool("ability4Activate", false);
                Timer = 0;
            }
        }
        if (animator.GetBool("ability5Activate"))
        {
            Timer += Time.deltaTime;
            if (Timer > 1f)
            {
                animator.SetBool("ability5Activate", false);
                Timer = 0;
            }
        }
    }
}
