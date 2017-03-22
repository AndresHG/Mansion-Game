using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class FpsController : MonoBehaviour
{

    //public GameObject balaA;
    public int balas = 6;
    public bool key;
    /*
    /*public Text llavetext;
	public Text municiontext;
	public Text vidatext;*//*
    int balas = 100;
    int balasMax = 100;
    int vida = 30;
    int vidaMax = 100;
    int botiquin = 10;
    int cargador = 20;
    int misil = 5;
    bool llaves = false;
    int speed = 3;
    */
    TriggerGun launcher;
    GameController gameController;
    public GameObject pistola;
    public Text CogerObjeto;

    public Canvas menu;
    public Puerta1 puerta;
    public bool tienepistola;
    public GameObject cargador;
    public GameObject player;
    bool pistolaEnMano;
    public GameObject zonaRenacer;

    public GameObject apagar;

    public Text AlmoStatus;
    volatile int municion;



    void Start()
    {


        municion = 6;
        AlmoStatus.text = "Balas: " + municion + "/6";
        AlmoStatus.gameObject.SetActive(false);
        
       CogerObjeto.text = "";
       key = false;
        pistolaEnMano = false;
        menu.gameObject.SetActive(false);
        tienepistola = false;
        pistola.SetActive(false);
       launcher = GetComponentInChildren<TriggerGun>();

        GameObject zonaRenacer = GameObject.FindGameObjectWithTag("zonaRenacer");
        GameObject player = GameObject.FindGameObjectWithTag("Player");

    }
    
  // Update is called once per frame
  
    void Update()
    {

        if (Input.GetKeyUp(KeyCode.Mouse0) && tienepistola && pistolaEnMano)
        {
            if (municion > 0)
            {
                Debug.Log("Disparas");
                municion--;
                launcher.pistola();
                AlmoStatus.text = "Balas: " + municion + "/6";
            }
            else
                AlmoStatus.text = "Balas: " + municion + ". No tienes balas!";
        }
        if (Input.GetKeyUp(KeyCode.T) && tienepistola)
        {
            if (pistolaEnMano)
            {
                pistola.SetActive(false);
                pistolaEnMano = false;
            }
            else
            {
                pistola.SetActive(true);
                pistolaEnMano = true;
            }
        }
        if (Input.GetKeyUp(KeyCode.M))
        {
            if (menu.isActiveAndEnabled)
                menu.gameObject.SetActive(false);
            else
                menu.gameObject.SetActive(true);
            
        }
        
    }

    void OnTriggerStay(Collider collider)
    {
        if (collider.transform.CompareTag("key"))
        {
            CogerObjeto.gameObject.SetActive(true);
            CogerObjeto.text = "Pulsa F para coger objeto";
            if (Input.GetKeyUp(KeyCode.F))
            {
                key = true;
                Debug.Log("Tienes la llave!");
                Destroy(collider.gameObject);
                CogerObjeto.gameObject.SetActive(false);
            }

        }

        if (collider.transform.CompareTag("SaltoEscena"))
        {
            SceneManager.LoadScene("mansion", LoadSceneMode.Additive);
            this.transform.position = zonaRenacer.transform.position;
            apagar.SetActive(false);
        }


        //if (collider.transform.CompareTag("Door"))
        //{
        //    CogerObjeto.gameObject.SetActive(true);
        //    if (Input.GetKeyUp(KeyCode.F))
        //    {
        //        if (!key)
        //        {
        //            CogerObjeto.text = "No tienes la llave!";
                    
        //        }
        //        else
        //        {
        //            puerta = collider.gameObject.GetComponent<Puerta1>();
        //            puerta.AbrirPuerta();
        //            //Destroy(collider.gameObject);
        //            CogerObjeto.gameObject.SetActive(false);
        //        }
        //    }
        //}



        if (collider.transform.CompareTag("pistolaRecoger"))
        {
            CogerObjeto.text = "Pulsa F para coger la pistola";
            CogerObjeto.gameObject.SetActive(true);
            if (Input.GetKeyUp(KeyCode.F))
            {
                tienepistola = true;
                pistolaEnMano = true;
                pistola.SetActive(true);
                Destroy(collider.gameObject);
                CogerObjeto.gameObject.SetActive(false);
                AlmoStatus.gameObject.SetActive(true);
            }
        }
        if (collider.transform.CompareTag("cargador"))
        {
            CogerObjeto.gameObject.SetActive(true);
            if (Input.GetKeyUp(KeyCode.F))
            {
                if (tienepistola && municion != 6)
                {
                    municion = 6;
                    AlmoStatus.text = "Balas: " + municion + "/6";
                    Destroy(collider.gameObject);
                    CogerObjeto.gameObject.SetActive(false);
                }
                else
                    CogerObjeto.text = "Necesitas la pistola primero o tienes el cargador lleno";
            }
        }

        //if (collider.transform.CompareTag("pista"))
        //{
        //    CogerObjeto.text = "Pulsa F para analziar (usa el ipad)";
        //    CogerObjeto.gameObject.SetActive(true);
        //    if (Input.GetKeyUp(KeyCode.F))
        //    {
        //        pista task = collider.gameObject.GetComponent<pista>();
        //        task.activeButt(true);
        //        Destroy(collider.gameObject);
        //        CogerObjeto.gameObject.SetActive(false);
        //    }
        //}
    }

    void OnTriggerEnter(Collider collider)
    {
        if (collider.transform.CompareTag("cargador"))
            CogerObjeto.text = "Pulsa F para coger el cargador";

    }

   
    void OnTriggerExit(Collider collider)
    {
        if (collider.transform.CompareTag("key"))
        {
            CogerObjeto.gameObject.SetActive(false);
        }
        if (collider.transform.CompareTag("pistolaRecoger"))
        {
            CogerObjeto.gameObject.SetActive(false);
        }
        if (collider.transform.CompareTag("cargador"))
        {
            CogerObjeto.gameObject.SetActive(false);
        }
        if (collider.transform.CompareTag("pista"))
        {
            CogerObjeto.gameObject.SetActive(false);
        }
    }
}



public abstract class puerta : MonoBehaviour
{

    public Button boton;

    // Use this for initialization
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {

    }

}