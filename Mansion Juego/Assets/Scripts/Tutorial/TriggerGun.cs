using UnityEngine;
using System.Collections;

public class TriggerGun : MonoBehaviour
{
    public GameObject salidaBala;
    public GameObject bala;
    // Use this for initialization

    //void Awake()
    //{
    //    DontDestroyOnLoad(this);
    //}

    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {



    }

    public void pistola()
    {
        Debug.Log("stas entrando en el disparo pero no creas la bala");
        Instantiate(bala, this.transform.position, this.transform.rotation);
        //Destroy (bala, 5.0f); 
    }

}