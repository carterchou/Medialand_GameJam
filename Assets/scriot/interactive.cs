using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class interactive : MonoBehaviour
{
    // Start is called before the first frame update
    [Header("種類 : 0 日記 1 槌子 2 書信")]
    public int type ;
    //public player playerCon ;

    void Start()
    {
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.E))
        {
            if (type == 0) //日記
            {
                Debug.Log("日記");
            }else if (type == 1) //槌子
            {
                Debug.Log("槌子");
                player.instance.getWeapon();
                gameObject.SetActive(false);
            }
            else if (type == 2) //書信
            {
                Debug.Log("書信");
            }

        }   
    }
}
