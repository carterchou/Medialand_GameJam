using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class CameraFader : MonoBehaviour
{
    //public static CameraFader Instance;
    public Image fadingImage = null;
    public float fadeDuration = 3;
    public float gapDuration = 3;

    public Image[] imageArray = null;

    void Start()
    {
        StartBackgroundSlides();
    }
    public CameraFader(Image _image, float _duration)//for Single
    {
        fadingImage = _image;
        fadeDuration = _duration;
    }
    public CameraFader(Image[] _image,float _duration, float _gapDuration)//For Array
    {
        imageArray = _image;
        fadeDuration = _duration;
        gapDuration = _gapDuration;
    }

    void Update()
    {
        TestingInput();
    }
    #region SceneFading
    public void Fade(Image _image, bool _InOrOut, float _duration)
    {
        switch (_InOrOut)
        {
            case true:
                StartCoroutine(CameraFadeIn(_image, _duration));
                break;

            case false:
                StartCoroutine(CameraFadeOut(_image, _duration));
                break;
        }

    }
    public IEnumerator CameraFadeIn(Image _image, float _duration)
    {
        float temp = 0;
        while(temp < _duration)
        {
            temp += Time.deltaTime;
            Color c = _image.color;
            c.a = Mathf.Lerp(0f, 1.0f, temp / _duration);
            _image.color = c;
            Debug.Log(c.a);
            yield return null;
        }
    }
    public IEnumerator CameraFadeOut(Image _image, float _duration)
    {
        float temp = 0;
        while (temp < _duration)
        {
            temp += Time.deltaTime;
            Color c = _image.color;
            c.a = Mathf.Lerp(1.0f, 0f, temp / _duration);
            _image.color = c;
            Debug.Log(c.a);
            yield return null;
        }
    }
    void TestingInput()
    {
        if (Input.GetKeyDown(KeyCode.A))
        {
            Fade(fadingImage, true, fadeDuration);
        }
        if (Input.GetKeyDown(KeyCode.D))
        {
            Fade(fadingImage, false, fadeDuration);
        }
    }

    #endregion

    public void StartBackgroundSlides()
    {
        StartCoroutine(BackGroundSlides());
    }
    IEnumerator BackGroundSlides()
    {
        int num = 0;

        while (num < imageArray.Length)
        {

            if(num == imageArray.Length - 1)
            {
                Fade(imageArray[num], false, fadeDuration);
                Fade(imageArray[0], true, fadeDuration);
                num = 0;
            }
            else
            {
                Fade(imageArray[num], false, fadeDuration);
                Fade(imageArray[num + 1], true, fadeDuration);
                num++;
            }
            yield return new WaitForSeconds(gapDuration);

        }

    }
}
