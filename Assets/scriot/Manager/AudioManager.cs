using UnityEngine;
using UnityEngine.Audio;
using System.Collections.Generic;

/// <summary>
/// The class that manage all audio source in the scene.
/// </summary>
public class AudioManager : Singleton<AudioManager>
{
    public enum AudioName
    {
        GameOver,
        TVKnobSwitch1,
        TVKnobSwitch2,
        TVKnobSwitch3,
        ZoomIn,
        GoodEnding,
        BadEnding,
        WorstEnding
    }

    //[SerializeField]
    //BackgroundMusicPlayer backgroundMusicPlayer;
    [SerializeField]
    AudioMixerGroup audioGroup;
    [SerializeField]
    AudioClip[] audioClips;
    [SerializeField]
    AudioClip[] slashAudioClips;
    [SerializeField]
    int pooledAmount = 10;
    [SerializeField]
    float lowPitchRange = 0.95f, highPitchRange = 1.05f;
    [SerializeField]
    bool canGrow = true;

    List<AudioSource> pooledSources;

    // Use this for initialization
    void Start()
    {
        pooledSources = new List<AudioSource>();

        for (int i = 0; i < pooledAmount; i++)
        {
            AudioSource source = gameObject.AddComponent<AudioSource>();

            source.outputAudioMixerGroup = audioGroup;
            source.playOnAwake = false;
            pooledSources.Add(source);
        }
    }

    public AudioSource GetSoucre()
    {
        for (int i = 0; i < pooledSources.Count; i++)
        {
            if (!pooledSources[i].isPlaying)
            {
                return pooledSources[i];
            }
        }

        if (canGrow)
        {
            AudioSource source = gameObject.AddComponent<AudioSource>();

            source.outputAudioMixerGroup = audioGroup;
            source.playOnAwake = false;
            pooledSources.Add(source);
            return source;
        }

        return null;
    }

    //public void TransitTo(SnapshotState toState)
    //{
    //    backgroundMusicPlayer.TransitTo(toState);
    //}

    public void PlayRandomSlashSound(float volume)
    {
        int clipIndex = Random.Range(0, slashAudioClips.Length);

        if (slashAudioClips[clipIndex])
        {
            AudioSource source = GetSoucre();

            source.pitch = 1.0f;
            source.volume = volume;
            source.PlayOneShot(slashAudioClips[clipIndex]);
        }
        else
        {
            print("AudioManager : AudioClip[" + name.ToString() + "] is not setted");
        }
    }

    public void PlaySound(AudioName name, float volume)
    {
        if (audioClips[(int)name])
        {
            AudioSource source = GetSoucre();

            source.pitch = 1.0f;
            source.volume = volume;
            source.PlayOneShot(audioClips[(int)name]);
        }
        else
        {
            print("AudioManager : AudioClip[" + name.ToString() + "] is not setted");
        }
    }

    public void PlaySound(int num, float volume)
    {
        if (audioClips[num])
        {
            AudioSource source = GetSoucre();

            source.pitch = 1.0f;
            source.volume = volume;
            source.PlayOneShot(audioClips[num]);
        }
        else
        {
            print("AudioManager : AudioClip[" + name.ToString() + "] is not setted");
        }
    }

    public void PlaySound(params AudioName[] name)
    {
        foreach (AudioName clipName in name)
        {
            if (audioClips[(int)clipName])
            {
                AudioSource source = GetSoucre();

                source.pitch = 1.0f;
                source.PlayOneShot(audioClips[(int)clipName]);
            }
            else
            {
                print("AudioManager : AudioClip[" + name.ToString() + "] is not setted");
            }
        }
    }

    public void PlaySoundRandomPitch(params AudioName[] name)
    {
        float randomPitch = Random.Range(lowPitchRange, highPitchRange);

        foreach (AudioName clipName in name)
        {
            if (audioClips[(int)clipName])
            {
                AudioSource source = GetSoucre();

                source.pitch = randomPitch;
                source.PlayOneShot(audioClips[(int)clipName]);
            }
            else
            {
                print("AudioManager : AudioClip[" + name.ToString() + "] is not setted");
            }
        }
    }

    public void PlaySoundRandomClip(params AudioName[] name)
    {
        int clipIndex = Random.Range((int)name[0], (int)name[name.Length - 1]);

        if (audioClips[(int)clipIndex])
        {
            AudioSource source = GetSoucre();

            source.pitch = 1.0f;
            source.PlayOneShot(audioClips[(int)clipIndex]);
        }
        else
        {
            print("AudioManager : AudioClip[" + name.ToString() + "] is not setted");
        }
    }

    public void PlaySoundRandomClipAndPitch(params AudioName[] name)
    {
        int clipIndex = Random.Range((int)name[0], (int)name[name.Length - 1] + 1);
        float randomPitch = Random.Range(lowPitchRange, highPitchRange);

        if (audioClips[(int)clipIndex])
        {
            AudioSource source = GetSoucre();

            source.pitch = randomPitch;
            source.PlayOneShot(audioClips[(int)clipIndex]);
        }
        else
        {
            print("AudioManager : AudioClip[" + name.ToString() + "] is not setted");
        }
    }



}
