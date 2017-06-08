// Shader created with Shader Forge v1.36 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.36;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:33615,y:32727,varname:node_4013,prsc:2|emission-855-OUT;n:type:ShaderForge.SFN_TexCoord,id:186,x:32024,y:32700,varname:node_186,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Add,id:4531,x:32338,y:32691,varname:node_4531,prsc:2|A-186-U,B-901-TSL;n:type:ShaderForge.SFN_Time,id:901,x:32166,y:32825,varname:node_901,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7756,x:32551,y:32691,varname:node_7756,prsc:2|A-5429-OUT,B-4531-OUT,C-4348-OUT;n:type:ShaderForge.SFN_Vector1,id:5429,x:32216,y:32410,varname:node_5429,prsc:2,v1:10;n:type:ShaderForge.SFN_Tau,id:4348,x:32354,y:32833,varname:node_4348,prsc:2;n:type:ShaderForge.SFN_Multiply,id:855,x:33151,y:32804,varname:node_855,prsc:2|A-3528-OUT,B-285-OUT,C-4560-OUT;n:type:ShaderForge.SFN_Color,id:3309,x:32723,y:32242,ptovrint:False,ptlb:Colour1,ptin:_Colour1,varname:_Colour1,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0,c3:1,c4:1;n:type:ShaderForge.SFN_Add,id:9869,x:32338,y:33011,varname:node_9869,prsc:2|A-186-V,B-901-TSL;n:type:ShaderForge.SFN_Multiply,id:1445,x:32556,y:32990,varname:node_1445,prsc:2|A-5429-OUT,B-9869-OUT,C-4348-OUT;n:type:ShaderForge.SFN_RemapRange,id:285,x:32878,y:32691,varname:node_285,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-8679-OUT;n:type:ShaderForge.SFN_RemapRange,id:4560,x:32888,y:32990,varname:node_4560,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-1819-OUT;n:type:ShaderForge.SFN_Tan,id:1819,x:32716,y:32990,varname:node_1819,prsc:2|IN-1445-OUT;n:type:ShaderForge.SFN_Cos,id:8679,x:32710,y:32691,varname:node_8679,prsc:2|IN-7756-OUT;n:type:ShaderForge.SFN_Color,id:251,x:32908,y:32242,ptovrint:False,ptlb:Colour2,ptin:_Colour2,varname:_Colour2,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:1,c3:0,c4:1;n:type:ShaderForge.SFN_Sin,id:1147,x:32697,y:32475,varname:node_1147,prsc:2|IN-3201-OUT;n:type:ShaderForge.SFN_Multiply,id:3201,x:32533,y:32475,varname:node_3201,prsc:2|A-5429-OUT,B-186-U,C-7182-OUT;n:type:ShaderForge.SFN_Clamp01,id:2083,x:32863,y:32475,varname:node_2083,prsc:2|IN-1147-OUT;n:type:ShaderForge.SFN_Lerp,id:3528,x:33149,y:32446,varname:node_3528,prsc:2|A-3309-RGB,B-251-RGB,T-2083-OUT;n:type:ShaderForge.SFN_Pi,id:7182,x:32457,y:32355,varname:node_7182,prsc:2;proporder:3309-251;pass:END;sub:END;*/

Shader "Shader Forge/Undulating" {
    Properties {
        _Colour1 ("Colour1", Color) = (1,0,1,1)
        _Colour2 ("Colour2", Color) = (0,1,0,1)
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
            uniform float4 _TimeEditor;
            uniform float4 _Colour1;
            uniform float4 _Colour2;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                UNITY_FOG_COORDS(1)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
////// Emissive:
                float node_5429 = 10.0;
                float4 node_901 = _Time + _TimeEditor;
                float node_4348 = 6.28318530718;
                float node_7756 = (node_5429*(i.uv0.r+node_901.r)*node_4348);
                float node_1445 = (node_5429*(i.uv0.g+node_901.r)*node_4348);
                float3 emissive = (lerp(_Colour1.rgb,_Colour2.rgb,saturate(sin((node_5429*i.uv0.r*3.141592654))))*(cos(node_7756)*2.0+-1.0)*(tan(node_1445)*2.0+-1.0));
                float3 finalColor = emissive;
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
