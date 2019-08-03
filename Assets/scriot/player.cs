using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Fungus;
using HighlightPlus;

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
    private void OnTriggerEnter(Collider other)
    {

        if (other.gameObject.tag == "cube")
        {
            other.transform.parent.gameObject.GetComponent<HighlightEffect>().enabled = true;
        }
    }

    private void OnTriggerExit(Collider other)
    {

        if (other.gameObject.tag == "cube")
        {
            other.transform.parent.gameObject.GetComponent<HighlightEffect>().enabled = false;
        }
    }
}
