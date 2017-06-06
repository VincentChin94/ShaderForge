// Shader created with Shader Forge v1.36 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.36;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:33756,y:32659,varname:node_4013,prsc:2|emission-2327-OUT;n:type:ShaderForge.SFN_TexCoord,id:1721,x:31473,y:32673,varname:node_1721,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_ComponentMask,id:5495,x:31659,y:32673,varname:node_5495,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-1721-UVOUT;n:type:ShaderForge.SFN_ComponentMask,id:2209,x:31659,y:32844,varname:node_2209,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-1721-UVOUT;n:type:ShaderForge.SFN_Multiply,id:8603,x:31868,y:32673,varname:node_8603,prsc:2|A-5495-OUT,B-3102-OUT;n:type:ShaderForge.SFN_Multiply,id:3078,x:31868,y:32854,varname:node_3078,prsc:2|A-2209-OUT,B-3102-OUT;n:type:ShaderForge.SFN_Sin,id:2376,x:32071,y:32673,varname:node_2376,prsc:2|IN-8603-OUT;n:type:ShaderForge.SFN_Sin,id:181,x:32071,y:32854,varname:node_181,prsc:2|IN-3078-OUT;n:type:ShaderForge.SFN_OneMinus,id:4091,x:32245,y:32673,varname:node_4091,prsc:2|IN-2376-OUT;n:type:ShaderForge.SFN_OneMinus,id:7936,x:32245,y:32854,varname:node_7936,prsc:2|IN-181-OUT;n:type:ShaderForge.SFN_Vector1,id:3102,x:31683,y:33010,varname:node_3102,prsc:2,v1:3.145;n:type:ShaderForge.SFN_Power,id:1654,x:32436,y:32687,varname:node_1654,prsc:2|VAL-4091-OUT,EXP-2651-OUT;n:type:ShaderForge.SFN_Power,id:5650,x:32436,y:32854,varname:node_5650,prsc:2|VAL-7936-OUT,EXP-2651-OUT;n:type:ShaderForge.SFN_Subtract,id:1767,x:32697,y:32707,varname:node_1767,prsc:2|A-1654-OUT,B-9600-OUT;n:type:ShaderForge.SFN_Subtract,id:6895,x:32675,y:32865,varname:node_6895,prsc:2|A-5650-OUT,B-9600-OUT;n:type:ShaderForge.SFN_Slider,id:9600,x:32492,y:32516,ptovrint:False,ptlb:EdgeSubtraction,ptin:_EdgeSubtraction,varname:_EdgeSubtraction,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.04226084,max:1;n:type:ShaderForge.SFN_Slider,id:2651,x:32142,y:32504,ptovrint:False,ptlb:EdgePower,ptin:_EdgePower,varname:_EdgePower,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:5.596507,max:100;n:type:ShaderForge.SFN_Lerp,id:2888,x:32896,y:32841,varname:node_2888,prsc:2|A-1767-OUT,B-6895-OUT,T-4822-OUT;n:type:ShaderForge.SFN_Vector1,id:4822,x:32732,y:32988,varname:node_4822,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:7593,x:33128,y:32829,varname:node_7593,prsc:2|A-2888-OUT,B-8216-RGB;n:type:ShaderForge.SFN_Color,id:8216,x:33043,y:32574,ptovrint:False,ptlb:node_8216,ptin:_node_8216,varname:_node_8216,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Slider,id:2214,x:32885,y:33105,ptovrint:False,ptlb:GlowStrength,ptin:_GlowStrength,varname:_GlowStrength,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:3.196229,max:10;n:type:ShaderForge.SFN_Multiply,id:2327,x:33311,y:32829,varname:node_2327,prsc:2|A-7593-OUT,B-2214-OUT;proporder:9600-2651-8216-2214;pass:END;sub:END;*/

Shader "Shader Forge/TronGlow" {
    Properties {
        _EdgeSubtraction ("EdgeSubtraction", Range(0, 1)) = 0.04226084
        _EdgePower ("EdgePower", Range(0, 100)) = 5.596507
        _node_8216 ("node_8216", Color) = (0,1,1,1)
        _GlowStrength ("GlowStrength", Range(0, 10)) = 3.196229
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
            uniform float _EdgeSubtraction;
            uniform float _EdgePower;
            uniform float4 _node_8216;
            uniform float _GlowStrength;
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
                float node_3102 = 3.145;
                float3 emissive = ((lerp((pow((1.0 - sin((i.uv0.g*node_3102))),_EdgePower)-_EdgeSubtraction),(pow((1.0 - sin((i.uv0.r*node_3102))),_EdgePower)-_EdgeSubtraction),0.5)*_node_8216.rgb)*_GlowStrength);
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
