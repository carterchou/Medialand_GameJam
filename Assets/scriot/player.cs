using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Fungus;
using HighlightPlus;
using Invector.CharacterController;

public class player : MonoBehaviour
{

    public Animator anim ;
    public GameObject hitCollider ;
    public GameObject[] weapon;
    public vThirdPersonController v_con ;

    public AudioClip player_jump;
    public AudioClip player_attack;
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
        if (Input.GetKeyDown(KeyCode.T))
        {
            weapon_on = !weapon_on ;
            anim.SetBool("onWeapon", weapon_on);
        }
        if (weapon_on && Input.GetMouseButtonDown(0))
        {
            anim.SetTrigger("attack");
            StartCoroutine(hitsound());
            
        }
        if (Input.GetKeyDown(KeyCode.Space))
        {
            // play jump audio
            audiosource.PlayOneShot(player_jump);
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

    IEnumerator hitsound()
    {
        yield return new WaitForSeconds(0.5f);
        audiosource.PlayOneShot(player_jump);
    }

}
