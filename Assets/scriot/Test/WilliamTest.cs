﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WilliamTest : MonoBehaviour
{
    public GameObject test1;
    public TeleportNum m_TeleportNum;
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
        Debug.Log("WilliamTest OnTriggerEnter");
        NotificationCenter.Default.Post(this,NotificationKeys.TeleportTo, m_TeleportNum);
    }
}
