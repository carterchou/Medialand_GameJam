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
        if (num > 30)
        {
            #if UNITY_EDITOR
                UnityEditor.EditorApplication.isPlaying = false;
            #else
                Application.Quit();
            #endif
            return;
        }
        if (time >= 200)
        {
            GameObject en_t = Instantiate(en, transform.position, transform.rotation);
            en_t.GetComponent<enemyAI>().target_obj = GameObject.FindWithTag("Player"); ;
            num++;
            time = 0;
        }
        else
        {
            time++;
        }

    }
}
