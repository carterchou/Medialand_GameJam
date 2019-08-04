using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public enum TeleportNum
{
    Test1 = 0,
    InVillage,
    home,
    dedicate,
    villageLeader,
    
}

public class TeleportManager : MonoBehaviour, INotification
{

    public GameObject Player;
    public List<Transform> Teleports = new List<Transform>();
    // Start is called before the first frame update
    void Start()
    {
        AddNotificationObserver();
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public void TeleportTo(TeleportNum teleportNum)
    {
        Debug.Log("TeleportTo = " + teleportNum.ToString());
        if (Player == null)
            return;
        if ((int)teleportNum >= Teleports.Count)
            return;

        Player.transform.position = Teleports[(int)teleportNum].position;
    }

    #region Notification

    void AddNotificationObserver()
    {
        NotificationCenter.Default.AddObserver(this, NotificationKeys.TeleportTo);
    }

    void RemoveNotificationObserver()
    {
        NotificationCenter.Default.RemoveObserver(this, NotificationKeys.TeleportTo);
    }

    public void OnNotify(Notification _noti)
    {
        if (_noti.name == NotificationKeys.TeleportTo)
        {
            Debug.Log("收到TeleportTo");
            TeleportTo((TeleportNum)_noti.data);
        }
    }
    #endregion
}
