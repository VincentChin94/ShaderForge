using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MeshDeform : MonoBehaviour
{
    private Mesh m_mesh;
    private MeshFilter m_meshFilter;
    List<ParticleCollisionEvent> collisionEvents = new List<ParticleCollisionEvent>();
    ParticleSystem ps;
    // Use this for initialization
    void Start()
    {


    }

    // Update is called once per frame
    void Update()
    {

    }

    void OnParticleCollision(GameObject obj)
    {

        


    }
}
