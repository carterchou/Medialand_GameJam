using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FungusCaller : MonoBehaviour
{
    public string function_name;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void OnTriggerEnter(Collider other)
    {
        FungusManager.instance.CallFlowchartFunction(function_name);
    }
}
