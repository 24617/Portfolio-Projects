using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class TextBoxManager : MonoBehaviour {

    public GameObject textBox;

    public Text theText;

    public TextAsset textFile;
    public string[] textLines;

    public static int currentLine;
    public int endAtline;

    public Player player;

	void Start () {

        player = FindObjectOfType<Player>();

		if (textFile != null)
        {
            textLines = (textFile.text.Split('\n'));
        }

        if (endAtline == 0)
        {
            endAtline = textLines.Length - 1;
        }
	}

    private void Update()
    {
        theText.text = textLines[currentLine];

        if (Input.GetKeyDown(KeyCode.M))
        {
            currentLine += 1;
        }

        if (currentLine > endAtline)
        {
            textBox.SetActive(false);
        }
    }
}
