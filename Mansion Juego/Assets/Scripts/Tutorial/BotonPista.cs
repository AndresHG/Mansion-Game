using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class BotonPista : MonoBehaviour {

    public Image imagen;
    public Button but;

    //void Awake()
    //{
    //    DontDestroyOnLoad(this);
    //}

    // Use this for initialization
    void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

    public void mostrarPista(bool opt)
    {
        imagen.gameObject.SetActive(opt);
        but.gameObject.SetActive(opt);
    }
}
