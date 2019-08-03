using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Fungus;

public class player : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }
    void OnCollisionEnter(UnityEngine.Collision hit)
    {
        //Debug.Log("碰到");
        if (hit.gameObject.tag == "cube")
        {
            Flowchart.BroadcastFungusMessage("hitCube");
        }

    }

}
