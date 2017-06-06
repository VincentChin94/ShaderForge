// Shader created with Shader Forge v1.36 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.36;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:32719,y:32712,varname:node_4013,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:1859,x:31726,y:32711,ptovrint:False,ptlb:Diffuse,ptin:_Diffuse,varname:_Diffuse,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:87eda9aa615f5e246ba04794b538dc0b,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:3491,x:32033,y:32791,varname:node_3491,prsc:2|A-2165-G,B-1859-B;n:type:ShaderForge.SFN_VertexColor,id:2165,x:31764,y:32527,varname:node_2165,prsc:2;n:type:ShaderForge.SFN_Slider,id:2815,x:31979,y:32519,ptovrint:False,ptlb:SnowAmount,ptin:_SnowAmount,varname:_SnowAmount,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:5.982906,max:50;n:type:ShaderForge.SFN_Multiply,id:1825,x:32192,y:32640,varname:node_1825,prsc:2|A-2815-OUT,B-3491-OUT;n:type:ShaderForge.SFN_OneMinus,id:1869,x:32370,y:32640,varname:node_1869,prsc:2|IN-1825-OUT;n:type:ShaderForge.SFN_Add,id:4986,x:32278,y:32792,varname:node_4986,prsc:2|A-1869-OUT,B-2165-G;n:type:ShaderForge.SFN_Clamp01,id:2978,x:32443,y:32812,varname:node_2978,prsc:2|IN-4986-OUT;proporder:1859-2815;pass:END;sub:END;*/

Shader "Shader Forge/Snow" {
    Properties {
        _Diffuse ("Diffuse", 2D) = "white" {}
        _SnowAmount ("SnowAmount", Range(0, 50)) = 5.982906
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_FOG_COORDS(0)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
                float3 finalColor = 0;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
