using Fungus;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FungusManager : Singleton<FungusManager>
{
    public Flowchart m_Flowchart;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public void CallFlowchartFunction(string function_name)
    {
        m_Flowchart.ExecuteBlock(function_name);
    }
}
