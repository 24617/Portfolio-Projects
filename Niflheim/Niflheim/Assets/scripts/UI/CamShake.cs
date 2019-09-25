using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CamShake : MonoBehaviour
{

    private Vector3 originalPos;
    private Pause pausing;
    private bool isPaused;

    void Awake()
    {
        originalPos = transform.localPosition;
    }

    private void Start()
    {
        pausing = GameObject.Find("Pause").GetComponent<Pause>();
    }

    private void Update()
    {
        isPaused = pausing.Stopped;
    }


    public void Shake(float duration, float amount)
    {
        StopAllCoroutines();
        StartCoroutine(cShake(duration, amount));
    }

    public IEnumerator cShake(float duration, float amount)
    {
        float endTime = Time.time + duration;

            while (Time.time < endTime)
            {
                transform.localPosition = originalPos + Random.insideUnitSphere * amount;

                duration -= Time.deltaTime;

            if (isPaused == true)
        {
                transform.localPosition = new Vector3(-9.92f, -27.31f, -73.07f);
            yield break;
        }

                yield return null;
       }
        

        transform.localPosition = originalPos;

        
    }
}