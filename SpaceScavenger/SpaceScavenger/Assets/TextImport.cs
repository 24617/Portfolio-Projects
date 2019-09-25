using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TextImport : MonoBehaviour {

    public TextAsset TextFile;
    public string[] textLines;

	void Start () {
		if (TextFile != null)
        {
            textLines = (TextFile.text.Split('\n'));
        }
	}
	

	void Update () {
		
	}
}
