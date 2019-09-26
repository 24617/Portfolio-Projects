using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AbilityPreset : MonoBehaviour {

    [SerializeField]
    private bool canHit1 = false, canHit2 = false, canHit3 = false, canHit4 = false, canHitSelf = false;
    [SerializeField]
    private float durationForAnimation = 2;
    [SerializeField]
    private float damageMod = 50;
    [SerializeField]
    private int healTarget = 0;
    [SerializeField]
    private int healSelf = 0;
    [SerializeField]
    private bool useAlternative = false;

    [HideInInspector]
    public bool abilityPressed = false;

    private bool canMakeFalse = false;

    private GameObject champion;
    private GameObject camera;

    private float damage;

    private Animator animator;

    //colors for the hover and select
    private SpriteRenderer mySpriteRenderer;
    private Color normal = new Color(1f, 1f, 1f, 1f);
    private Color hover = new Color(0.75f, 0.75f, 0.75f, 1f);
    private Color selected = new Color(0.75f, 0.75f, 0.75f, 0.75f);


    void Start()
    {
        camera = GameObject.Find("Main Camera");
        mySpriteRenderer = GetComponent<SpriteRenderer>();
        champion = GameObject.Find("Champion");
        animator = champion.GetComponent<Animator>();
    }

    void OnMouseExit()
    {
        mySpriteRenderer.color = normal;
    }

    void OnMouseOver()
    {
        mySpriteRenderer.color = hover;
        if (Input.GetMouseButtonUp(0))
        {
            abilityPressed = true;
        }
    }

    void Update()
    {
        if (abilityPressed == true)
        {
            mySpriteRenderer.color = selected;
        }
        if (canMakeFalse == true)
        {
            abilityPressed = false;
            canMakeFalse = false;
            mySpriteRenderer.color = normal;
        }
        if (Input.GetMouseButtonDown(0))
        {
            canMakeFalse = true;
        }
    }

    public void Point(GameObject Target)
    {
        var championStats = champion.GetComponent<StatusStats>();
        damage = Mathf.Floor(Random.Range(championStats.minDamage, championStats.maxDamage) / 100 * damageMod);
        //should be for loop i know
        if (GameObject.Find("GameManager").GetComponent<GameManagerTurns>().CheckIfUsed(champion.name) == false)
        {
            if (Target.name == "Enemy1" && canHit1 == true)
            {
                Target.GetComponent<StatusHealth>().Heal(healTarget);
                champion.GetComponent<StatusHealth>().Heal(healSelf);
                Target.GetComponent<StatusHealth>().Strike(damage);
                camera.GetComponent<CameraZoom>().Zoom(durationForAnimation);
                Animation();
            }
            else if (Target.name == "Enemy2" && canHit2 == true)
            {
                Target.GetComponent<StatusHealth>().Heal(healTarget);
                champion.GetComponent<StatusHealth>().Heal(healSelf);
                Target.GetComponent<StatusHealth>().Strike(damage);
                camera.GetComponent<CameraZoom>().Zoom(durationForAnimation);
                Animation();
            }
            else if (Target.name == "Enemy3" && canHit3 == true)
            {
                Target.GetComponent<StatusHealth>().Heal(healTarget);
                champion.GetComponent<StatusHealth>().Heal(healSelf);
                Target.GetComponent<StatusHealth>().Strike(damage);
                camera.GetComponent<CameraZoom>().Zoom(durationForAnimation);
                Animation();
            }
            else if (Target.name == "Enemy4" && canHit4 == true)
            {
                Target.GetComponent<StatusHealth>().Heal(healTarget);
                champion.GetComponent<StatusHealth>().Heal(healSelf);
                Target.GetComponent<StatusHealth>().Strike(damage);
                camera.GetComponent<CameraZoom>().Zoom(durationForAnimation);
                Animation();
            }
            else if (Target.name == "Champion" && canHitSelf == true)
            {
                Target.GetComponent<StatusHealth>().Heal(healTarget);
                champion.GetComponent<StatusHealth>().Heal(healSelf);
                Target.GetComponent<StatusHealth>().Strike(damage);
                camera.GetComponent<CameraZoom>().Zoom(durationForAnimation);
                Animation();
            }
        }
        GameObject.Find("GameManager").GetComponent<GameManagerTurns>().useTurn(champion.name);
    }

    private void Animation()
    {
        if (this.gameObject.name == "Ability1")
        {
            animator.SetBool("ability1Activate", true);
        }
        if (this.gameObject.name == "Ability2")
        {
            animator.SetBool("ability2Activate", true);
        }
        if (this.gameObject.name == "Ability3")
        {
            animator.SetBool("ability3Activate", true);
        }
        if (this.gameObject.name == "Ability4")
        {
            animator.SetBool("ability4Activate", true);
        }
    }

}
