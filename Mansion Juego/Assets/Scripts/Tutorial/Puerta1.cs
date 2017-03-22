using UnityEngine;
using System.Collections;

public class Puerta1 : MonoBehaviour {
    public int speed = 30;// velocidad
    public int estado = 0;
    private int contadorEnemigos = 0;

    GameController gameController;

    //void Awake()
    //{
    //    DontDestroyOnLoad(this);
    //}

    // Use this for initialization
    void Start()
    {
        //GameObject gameobjetControllerGo = GameObject.FindGameObjectWithTag("GameController");
        //gameController = gameobjetControllerGo.GetComponent<GameController>();

    }

    // Update is called once per frame
    void Update()
    {

      


    }
    public void AbrirPuerta()
    {
        bool abriendo=true;
        while (abriendo)
        {
            Vector3 ejeTranslate = new Vector3(0, speed * Time.deltaTime, 0);
            this.transform.Translate(ejeTranslate);
            if (this.transform.position.y > 24)
                abriendo = false;
        }

    }

}
