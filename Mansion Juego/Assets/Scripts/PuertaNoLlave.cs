using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class PuertaNoLlave : MonoBehaviour {

    bool abierta;
    public GameObject Target;
    public FpsController ctrl;

    float AngleY = 90;
    private float targetValue  = 0;
    private float currentValue = 0;
    private float easing;

	// Use this for initialization
	void Start () {

        double d = 0.05;
        easing = (float)d;
        abierta = false;
	}

    void OnTriggerStay(Collider collider)
    {
        
        if (collider.transform.CompareTag("Player"))
        {
            ctrl.CogerObjeto.text = "Pulsa F para abrir la puerta";
            ctrl.CogerObjeto.gameObject.SetActive(true);
            if (Input.GetKeyUp(KeyCode.F))
            {
                if (!abierta)
                {
                    targetValue = AngleY;
                    currentValue = 0;
                    abierta = true;
                }
                else { 
                    currentValue = AngleY;
                    targetValue = 0;
                    abierta = false;
                }
            }
        }
    }


    void OnTriggerExit(Collider collider)
    {
        if (collider.transform.CompareTag("Player"))
        {
            ctrl.CogerObjeto.gameObject.SetActive(false);
        }
    }

    // Update is called once per frame
    void Update () {

        currentValue = currentValue + (targetValue - currentValue) * easing;

        Target.transform.rotation = Quaternion.identity; // set rotation to zero

        Target.transform.Rotate(0, currentValue, 0); // apply full Rotation
    }
}
