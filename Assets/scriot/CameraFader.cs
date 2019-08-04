using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class CameraFader : MonoBehaviour
{
    //public static CameraFader Instance;
    public Image fadingImage = null;
    public float fadeDuration = 3;

    public Image[] imageArray = null;

    public CameraFader(Image _image, float _duration)
    {
        fadingImage = _image;
        fadeDuration = _duration;
    }
    public CameraFader(Image[] _image, float _duration)
    {
        imageArray = _image;
        fadeDuration = _duration;
    }

    void Update()
    {
        TestingInput();
    }
    #region SceneFading
    public void Fade(Image _image, bool _InOrOut)
    {
        switch (_InOrOut)
        {
            case true:
                StartCoroutine(CameraFadeIn());
                break;

            case false:
                StartCoroutine(CameraFadeOut());
                break;
        }

    }
    public IEnumerator CameraFadeIn()
    {
        float temp = 0;
        while(temp < fadeDuration)
        {
            temp += Time.deltaTime;
            Color c = fadingImage.color;
            c.a = Mathf.Lerp(0f, 1.0f, temp / fadeDuration);
            fadingImage.color = c;
            Debug.Log(c.a);
            yield return null;
        }
    }
    public IEnumerator CameraFadeOut()
    {
        float temp = 0;
        while (temp < fadeDuration)
        {
            temp += Time.deltaTime;
            Color c = fadingImage.color;
            c.a = Mathf.Lerp(1.0f, 0f, temp / fadeDuration);
            fadingImage.color = c;
            Debug.Log(c.a);
            yield return null;
        }
    }
    void TestingInput()
    {
        if (Input.GetKeyDown(KeyCode.A))
        {
            Fade(fadingImage, true);
        }
        if (Input.GetKeyDown(KeyCode.D))
        {
            Fade(fadingImage, false);
        }
    }

    #endregion

}
