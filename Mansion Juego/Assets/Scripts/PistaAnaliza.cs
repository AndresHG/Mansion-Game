using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class PistaAnaliza : pista {

    public Image analiza;
    public ScrCanvasImag ctrl;

    // Use this for initialization
    void Start () {
	
	}

    void OnTriggerStay(Collider collider)
    {

        if (collider.transform.CompareTag("Player"))
        {
            if (ctrl.analizador.isActiveAndEnabled)
            {
                ctrl.encuentraPista.text = "Esto podría ayudarnos!";
                analiza.gameObject.SetActive(true);
                if (Input.GetKeyUp(KeyCode.F))
                {
                    activeButt(true);
                    Destroy(this.gameObject);

                    ctrl.encuentraPista.text = "Pista Analizada!";
                    analiza.gameObject.SetActive(false);
                }
            }
        }
    }

    void OnTriggerExit(Collider collider)
    {
        if (collider.transform.CompareTag("Player"))
        {
            ctrl.encuentraPista.text = "No aparece nada en el radar";
            analiza.gameObject.SetActive(false);
        }
    }

    // Update is called once per frame
    void Update () {
	
	}

    //El boton es el atributo publico de cada pista
    public override void activeButt(bool opt)
    {
        boton.gameObject.SetActive(opt);
    }
}


