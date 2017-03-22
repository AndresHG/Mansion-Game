using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class GameController : MonoBehaviour
{

    /*
    public Text llavetext;
    public Text municiontext;
    public Text vidatext;
    public Text lifeAlert;
    public Camera deadCamera;
    public GameObject player;
    public bool vivir = true;
    public GameObject zonaRenacer;
    public Text pulsaSpace;
    public Text sinBalasText;
    public GameObject pivot;

    */
    //void Awake()
    //{
    //    DontDestroyOnLoad(this);
    //}


    void start()
    {

    }

        /*

    // Use this for initialization
    void Start()
    {
        GameObject player = GameObject.FindGameObjectWithTag("Player");

        GameObject zonaRenacer = GameObject.FindGameObjectWithTag("zonaRenacer");
    }

    // Update is called once per frame

    void Update()
    {
        if (vivir == false && Input.GetKeyUp(KeyCode.Space))
        {


            Renacer();
        }


    }

    public void Municion(int valor, int valorMax)
    {


        municiontext.text = "Municion: " + valor + " / " + valorMax;
    }


    public void NoMunicion(int valor, int valorMax)
    {
        municiontext.text = "No tienes balas " + "Municion: " + valor + " / " + valorMax;


    }

    public void Vida(int valor, int valorMax)
    {


        vidatext.text = "Vida: " + valor + " / " + valorMax;
    }
    public void SinBalas(bool show)
    {


        sinBalasText.gameObject.SetActive(show);
        Destroy(sinBalasText, 3.0f);

    }


    public void llave()
    {

        llavetext.text = "tienes llave";

    }

    public void gameOver(bool show)
    {


        lifeAlert.gameObject.SetActive(show);

        /*if (show) {
			createdTimeAlert = Time.Time;
		}*///para ocultar despues de un tiempo*/
   // }

 /*   public void DeadPlayer(Vector3 camaraMuerte)
    {
        deadCamera.transform.position = camaraMuerte;
        deadCamera.gameObject.SetActive(true);
        vivir = false;
        pulsaSpace.text = " pulsa space para continuar";
        pivot.transform.position = player.transform.position;

    }

    public void Renacer()
    {


        if (vivir == false)
        {

            Instantiate(player, zonaRenacer.transform.position, zonaRenacer.transform.rotation);
            vivir = true;
        }




    }
    */





}