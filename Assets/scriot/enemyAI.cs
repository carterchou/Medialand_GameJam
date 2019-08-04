using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;    //使用UnityEngine.AI

public class enemyAI : MonoBehaviour
{

    public NavMeshAgent agent;    //宣告NavMeshAgent
    public GameObject target_obj;    //目標物件
    public Animator anim;
    public bool canAtk = false;
    public GameObject hitball;

    // Start is called before the first frame update
    void Start()
    {
        agent = GetComponent<NavMeshAgent>();        //接收NavMeshAgent
        agent.SetDestination(target_obj.transform.position);    //往目標物的座標移動
    }

    // Update is called once per frame
    void Update()
    {
        if (canAtk)
        {
            anim.SetBool("attack", true);
            //agent.Stop();
        }
        else
        {
            anim.SetBool("attack", false);
            agent.SetDestination(target_obj.transform.position);    //往目標物的座標移動
        }

        /*
        if (canMove())
        {
           

        }
        else
        {
            Debug.Log("stop");
            agent.Stop();
        }*/
    }
    bool canMove()
    {
        if (Vector3.Distance(target_obj.transform.position, transform.position) > 1)
        {
            return true;
        }
        else
        {
            return false;
        }
    }
    public void hitOp()
    {
        //Debug.Log("op");
        hitball.SetActive(true);
    }
    public void hitcls()
    {
        //Debug.Log("cls");
        hitball.SetActive(false);
    }
    private void OnTriggerEnter(Collider other)
    {
        if(other.gameObject.tag == "Player")
        {
            canAtk = true ;
        }
        if (other.gameObject.tag == "player_hitter")
        {
            anim.SetTrigger("hurt");
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.tag == "Player")
        {
            canAtk = false;
        }
    }
    public void died()
    {
        Destroy(gameObject);
    }

}
