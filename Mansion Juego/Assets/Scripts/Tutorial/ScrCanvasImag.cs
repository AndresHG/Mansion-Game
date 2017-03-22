using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class ScrCanvasImag : MonoBehaviour {

    public Image[] listaImag;
    public FpsController controler;

    public Button llamar;
    public Button analizar;
    public Button pistas;
    public Button guardar;
    public Button ayuda;
    public Button mapa;

    public Canvas analizador;
    public Text encuentraPista;
    public GameObject listaPistas;

    //public bool[] tiene;

    // Use this for initialization

    //void Awake()
    //{
    //    DontDestroyOnLoad(gameObject);
    //}

    void Start () {
        activeMainPanel(true);
        listaPistas.SetActive(false);
        for (int i =0; i < 2; i++)
        {
            listaImag[i].gameObject.SetActive(false);
        }
	}
	
	// Update is called once per frame
	void Update () {

        if (Input.GetKeyUp(KeyCode.H) && controler.menu.isActiveAndEnabled)
        {
            listaImag[1].gameObject.SetActive(true);
        }
    }

    public void activeMainPanel(bool opt)
    {
        llamar.gameObject.SetActive(opt);
        analizar.gameObject.SetActive(opt);
        pistas.gameObject.SetActive(opt);
        guardar.gameObject.SetActive(opt);
        ayuda.gameObject.SetActive(opt);
        mapa.gameObject.SetActive(opt);
    }

    public void activelistaPistas(bool opt)
    {
        listaPistas.SetActive(opt);
    }

    public void activeAnalizador(bool opt)
    {
        analizador.gameObject.SetActive(opt);
        encuentraPista.text = "No aparece nada en el radar";
    }

    public void ocultarImagenes()
    {
        for(int i =0; i < listaImag.Length; i++)
        {
            listaImag[i].gameObject.SetActive(false);
        }
    }
}
