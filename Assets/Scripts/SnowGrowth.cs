using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SnowGrowth : MonoBehaviour
{
    private Shader m_frostShader;
    private Material m_material;
    private MeshRenderer m_renderer;
    public float m_snowHeight = 0.0f;
    public float m_snowAmount = 0.0f;
    // Use this for initialization
    void Start()
    {
        m_renderer = this.GetComponent<MeshRenderer>();

        if(m_renderer != null)
        {
            m_material = m_renderer.material;
        }
       
       
    }

    // Update is called once per frame
    void Update()
    {

    }

    void OnParticleCollision(GameObject obj)
    {
        if(m_snowHeight < 0.01f)
        {
            m_snowHeight += 0.000001f;
        }
        
        if(m_snowAmount < 10.0f)
        {
            m_snowAmount += 0.0005f;
        }
        m_material.SetFloat("_SnowAmount", m_snowAmount);
        m_material.SetFloat("_SnowHeight", m_snowHeight);
        //Debug.Log("Collision with particle");
    }
}
