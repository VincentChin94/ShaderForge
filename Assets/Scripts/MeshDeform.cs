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

        m_meshFilter = this.GetComponent<MeshFilter>();

        m_mesh = m_meshFilter.mesh;

        ps  = obj.GetComponent<ParticleSystem>();
        int safeLength = ps.GetSafeCollisionEventSize();
        
        int numCollisions = ps.GetCollisionEvents(this.gameObject, collisionEvents);





        float prevDistance = Mathf.Infinity;

        Vector3[] verts = m_mesh.vertices;
        int vertNum = 0;
        Vector3 closest = Vector3.zero;
        //find closest vertex

        Vector3 collisionLocation = collisionEvents[0].intersection;
        for (int i = 0; i < m_mesh.vertexCount; ++i)
        {

            float distance = Vector3.Distance(collisionLocation, transform.TransformPoint(m_mesh.vertices[i]));
            if (distance < prevDistance)
            {
                prevDistance = distance;
                closest = m_mesh.vertices[i];
                vertNum = i;
            }

        }



        if (closest != Vector3.zero)
        {
            verts[vertNum] = m_mesh.vertices[vertNum] + m_mesh.normals[vertNum] * Random.Range(0.0001f, 0.001f);
            m_mesh.vertices = verts;
        }





    }
}
