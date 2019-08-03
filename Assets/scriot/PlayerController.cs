using Invector.CharacterController;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour
{
    public vThirdPersonInput m_vThirdPersonInput;
    public vThirdPersonController m_vThirdPersonController;
    public vThirdPersonCamera m_vThirdPersonCamera;
    public GameObject ItemWindow;

    private bool i_flag = true;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.I))
        {
            Switch_ItemWindow();
        }
    }

    private void Switch_ItemWindow()
    {
        Debug.Log("Switch_ItemWindow i_flag " + i_flag);
        m_vThirdPersonInput.enabled = !i_flag;
        m_vThirdPersonController.enabled = !i_flag;
        m_vThirdPersonCamera.enabled = !i_flag;

        Cursor.visible = i_flag;//隱藏滑鼠
        Cursor.lockState = CursorLockMode.None;//
        //this.gameObject.SetActive(!i_flag);
        ItemWindow.SetActive(i_flag);
        i_flag = !i_flag;
    }
}
