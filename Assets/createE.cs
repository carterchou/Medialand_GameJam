using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class createE : MonoBehaviour
{
    public GameObject en;
    int num = 1;
    public int time = 0 ;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (num > 20)
        {
            return;
        }
        if (time >= 100)
        {
            Instantiate(en, transform.position, transform.rotation);
            time = 0;
        }
        else
        {
            time++;
        }

    }
}
