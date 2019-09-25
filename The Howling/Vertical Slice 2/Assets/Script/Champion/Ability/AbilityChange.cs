using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AbilityChange : MonoBehaviour {

    [SerializeField]
    private GameObject alternate;
    [SerializeField]
    private string newName;

    public void changeForm()
    {
        var newAbility = Instantiate(alternate, transform.position, transform.rotation);
        newAbility.transform.name = newName;
        Destroy(this.gameObject);
    }
}
