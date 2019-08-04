using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Fungus;
using HighlightPlus;
using Invector.CharacterController;

public class player : Singleton<player>
{

    public Animator anim ;
    public GameObject hitCollider ;
    public GameObject[] weapon;
    public vThirdPersonController v_con ;
    public bool hasWeapon = false;
    private int ground_kind = 2;

    public AudioClip[] SE;// 0 is attack
    AudioSource audiosource;

    private bool weapon_on = false;

    // Start is called before the first frame update
    void Start()
    {
        audiosource = GetComponent<AudioSource>();
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.T) && hasWeapon)
        {
            weapon_on = !weapon_on ;
            anim.SetBool("onWeapon", weapon_on);
        }
        if (weapon_on && Input.GetMouseButtonDown(0))
        {
            anim.SetTrigger("attack");
            
        }
        if (Input.GetKeyDown(KeyCode.Space))
        {
            // play jump audio
            //audiosource.PlayOneShot(player_jump);
        }
    }
    void OnCollisionEnter(UnityEngine.Collision hit)
    {
        //Debug.Log("碰到");
        if (hit.gameObject.tag == "cube")
        {
            Flowchart.BroadcastFungusMessage("hitCube");
        }

    }
    void OnCollisionStay(UnityEngine.Collision ground)
    {
        if (ground.gameObject.tag == "soil")
        {
            ground_kind = 0;
        }
        else if(ground.gameObject.tag == "lawn")
        {
            ground_kind = 1;
        }
        else
        {
            ground_kind = 2;
        }
    }
    private void OnTriggerEnter(Collider other)
    {
       
        if (other.gameObject.tag == "highLight")
        {
            //Debug.Log("enter");
            other.transform.parent.gameObject.GetComponent<HighlightEffect>().enabled = true;
            //other.transform.parent.gameObject.GetComponent<interactive>().enabled = true;
        }
    }

    private void OnTriggerExit(Collider other)
    {

        if (other.gameObject.tag == "highLight")
        {
            other.transform.parent.gameObject.GetComponent<HighlightEffect>().enabled = false;
            //other.transform.parent.gameObject.GetComponent<interactive>().enabled = false;
        }
    }

    public void move_unlock()
    {
        v_con.lockMovement = false ;
    }

    public void move_lock()
    {
        v_con.lockMovement = true;
    }

    public void Hit_start()
    {
        hitCollider.SetActive(true);
    }
    public void Hit_over()
    {
        hitCollider.SetActive(false);
    }

    public void WeaponTake()
    {
        weapon[1].SetActive(true);
        weapon[0].SetActive(false);
    }

    public void WeaponPut()
    {
        weapon[0].SetActive(true);
        weapon[1].SetActive(false);
    }


    public void attackSE()
    {
        audiosource.PlayOneShot(SE[0]);
    }
    public void walkSE()
    {
        audiosource.PlayOneShot(SE[ground_kind*10 + Random.Range(1, 11)]);

    }
    public void getWeapon()
    {
        hasWeapon = true ;
        weapon[0].SetActive(true);
    }
}
