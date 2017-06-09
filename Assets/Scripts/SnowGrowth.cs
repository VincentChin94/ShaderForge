using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SnowGrowth : MonoBehaviour
{
    public Shader m_shader;
    private Material[] m_materials;
    private Material m_material;
    private MeshRenderer m_renderer;
    private float m_snowHeight = 0.0f;
    private float m_snowAmount = 0.0f;
    private float m_snowCoverRate;
    private float m_snowGrowRate;
    private Vector3 m_snowDirection;
    bool inSnowZone = false;
    // Use this for initialization
    void Start()
    {
        m_renderer = this.GetComponent<MeshRenderer>();

        if (m_renderer != null)
        {
            m_materials = m_renderer.materials;

            
        }



    }

    // Update is called once per frame
    void Update()
    {
        for (int i = 0; i < m_materials.Length; ++i)
        {
            m_materials[i].SetFloat("_SnowAmount", m_snowAmount);
            m_materials[i].SetFloat("_SnowHeight", m_snowHeight);
            m_materials[i].SetVector("_SnowDirection", m_snowDirection);

        }

        if (!inSnowZone)
        {
            if (m_snowHeight - m_snowGrowRate > 0.0f)
            {
                m_snowHeight -= m_snowGrowRate * Time.deltaTime;
            }
            else
            {
                m_snowHeight = 0.0f;
            }

            if (m_snowAmount - m_snowCoverRate > 0.0f)
            {
                m_snowAmount -= m_snowCoverRate * Time.deltaTime;
            }
            else
            {
                m_snowAmount = 0.0f;
            }
        }

    }


    void OnTriggerStay(Collider col)
    {
        if (col.CompareTag("SnowGenerator"))
        {
            
            inSnowZone = true;
            SnowController snowController = col.GetComponent<SnowController>();


            if (snowController == null)
            {
                return;
            }

            m_snowDirection = snowController.m_snowDirection;

            if (m_snowHeight < 0.01f)
            {
                m_snowGrowRate = snowController.m_snowGrowRate;
                m_snowHeight += m_snowGrowRate * Time.deltaTime;
            }

            if (m_snowAmount < 10.0f)
            {
                m_snowCoverRate = snowController.m_snowCoverRate;
                m_snowAmount += m_snowCoverRate * Time.deltaTime;
            }


        }
    }

    void OnTriggerExit(Collider col)
    {
        if (col.CompareTag("SnowGenerator"))
        {
            inSnowZone = false;
        }

    }
}
