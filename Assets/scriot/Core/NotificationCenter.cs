using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public struct Notification
{
    public object sender;
    public string name;
    public object data;

    public Notification(object sender, string name)
    {
        this.sender = sender;
        this.name = name;
        this.data = null;
    }

    public Notification(object sender, string name, object data)
    {
        this.sender = sender;
        this.name = name;
        this.data = data;
    }
}

public interface INotification
{
    void OnNotify(Notification _noti);
}

public class NotificationCenter : MonoBehaviour
{
    private static NotificationCenter instance = null;

    private Dictionary<string, List<INotification>> notifications = new Dictionary<string,
    List<INotification>>();

    public static NotificationCenter Default
    {
        get
        {
            // 還沒指定時就先尋找遊戲中有沒有⼀一樣的
            if (instance == null)
            {
                instance = FindObjectOfType<NotificationCenter>();

                // 還是沒有的話，就建立⼀一個新的
                if (instance == null)
                {
                    var go = new GameObject("NotificationCenter");
                    instance = go.AddComponent<NotificationCenter>();
                }
            }

            return instance;
        }
    }
    public void AddObserver(INotification ob, string name)
    {
        if (string.IsNullOrEmpty(name))
        {
            //Debug.Log("Null name specified for notification in AddObserver.");
            return;
        }

        // 如果該訊息尚未建立列表時,建立一個新的訊息列表
        if (!notifications.ContainsKey(name))
            notifications[name] = new List<INotification>();

        List<INotification> list = notifications[name];

        // 如果該物件尚未訂閱,則加入訊息列表
        if (!list.Contains(ob))
            list.Add(ob);
    }

    public void RemoveObserver(INotification ob, string name)
    {
        if (!notifications.ContainsKey(name))
        {
            return;
        }
        var list = notifications[name];
        if (list == null)
        {
            return;
        }
        if (list.Contains(ob))
        {
            list.Remove(ob);
        }
        if (list.Count == 0)
        {
            notifications.Remove(name);
        }
    }
    public void Post(Notification notify)
    {
        if (string.IsNullOrEmpty(notify.name))
        {

            //Debug.Log("Null name sent to Post.");

            return;

        }

        if (!notifications.ContainsKey(notify.name))

            return;

        List<INotification> list = notifications[notify.name];

        if (list == null)

            return;

        list.Remove(null);

        if (list.Count == 0)
        {

            notifications.Remove(notify.name);

            return;

        }

        // 將註冊物件暫存出來

        // 避免註冊物件收到通知同時將自己移除通知

        INotification[] obs = list.ToArray();

        // 通知註冊物件訊息

        foreach (INotification ob in obs)

            ob.OnNotify(notify);
    }
    public void Post(object sender, string name)
    {

        Post(new Notification(sender, name));

    }

    public void Post(object sender, string name, object data)
    {

        Post(new Notification(sender, name, data));

    }
}