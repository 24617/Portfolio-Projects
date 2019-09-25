
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.EventSystems;
using UnityEngine.UI;

//Use the Selectable class as a base class to access the IsHighlighted method
public class CheckButton : MonoBehaviour, IPointerEnterHandler
{
    // When highlighted with mouse.
    public void OnPointerEnter(PointerEventData eventData)
    {
        PlayerSideMovement.CanSwipe = false;

    }
 
     // this.gameObject.GetComponent<Button>().interactable = false;
       
     
}