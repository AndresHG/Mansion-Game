using UnityEngine;
using System.Collections;

public class Disparo : MonoBehaviour {

    public int speed = 20;
    Vector3 ejeTraslacion;
    Rigidbody rb;


    // Use this for initialization
    void Start()
    {
        //rb = GetComponent<Rigidbody>();
        //rb.AddRelativeForce(Vector3.forward * speed);
    }

    // Update is called once per frame
    void Update()
    {
        ejeTraslacion = new Vector3(0, 0, speed * Time.deltaTime);
        this.transform.Translate(ejeTraslacion);
        Destroy(this.gameObject, 5f);

    }
    void OnTriggerEnter(Collider collider)
    {
        Destroy(this.gameObject); 

    }
}
