// Shader created with Shader Forge v1.36 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.36;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:32998,y:32433,varname:node_4013,prsc:2|diff-6566-OUT,normal-5039-RGB;n:type:ShaderForge.SFN_Tex2d,id:9121,x:32023,y:32496,ptovrint:False,ptlb:Diffuse,ptin:_Diffuse,varname:_Diffuse,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:87eda9aa615f5e246ba04794b538dc0b,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Color,id:2469,x:32021,y:32729,ptovrint:False,ptlb:Tint,ptin:_Tint,varname:_Tint,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:7963,x:32230,y:32622,varname:node_7963,prsc:2|A-9121-RGB,B-2469-RGB;n:type:ShaderForge.SFN_Tex2d,id:4055,x:32023,y:32012,ptovrint:False,ptlb:SnowTexture,ptin:_SnowTexture,varname:_SnowTexture,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:ba371855252614506947b2f28f1d8f17,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Color,id:2919,x:32023,y:32256,ptovrint:False,ptlb:SnowColor,ptin:_SnowColor,varname:_SnowColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:4654,x:32256,y:32164,varname:node_4654,prsc:2|A-4055-RGB,B-2919-RGB;n:type:ShaderForge.SFN_NormalVector,id:2083,x:32032,y:31708,prsc:2,pt:False;n:type:ShaderForge.SFN_Vector3,id:6131,x:32032,y:31857,varname:node_6131,prsc:2,v1:0,v2:1,v3:0;n:type:ShaderForge.SFN_Dot,id:4289,x:32208,y:31780,varname:node_4289,prsc:2,dt:0|A-2083-OUT,B-6131-OUT;n:type:ShaderForge.SFN_Step,id:3009,x:32469,y:31807,varname:node_3009,prsc:2|A-6243-OUT,B-4289-OUT;n:type:ShaderForge.SFN_If,id:4800,x:32544,y:32056,varname:node_4800,prsc:2|A-3134-OUT,B-8782-OUT,GT-4654-OUT,EQ-7963-OUT,LT-7963-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:3792,x:32824,y:31553,varname:node_3792,prsc:2;n:type:ShaderForge.SFN_Vector1,id:8782,x:32305,y:32032,varname:node_8782,prsc:2,v1:0;n:type:ShaderForge.SFN_Step,id:5388,x:33107,y:31225,varname:node_5388,prsc:2|A-702-OUT,B-3792-Y;n:type:ShaderForge.SFN_Multiply,id:3134,x:33278,y:31748,varname:node_3134,prsc:2|A-5269-OUT,B-3009-OUT;n:type:ShaderForge.SFN_ValueProperty,id:111,x:32611,y:31050,ptovrint:False,ptlb:SnowHeight,ptin:_SnowHeight,varname:_SnowHeight,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Subtract,id:702,x:32861,y:31202,varname:node_702,prsc:2|A-6573-OUT,B-5770-OUT;n:type:ShaderForge.SFN_If,id:5770,x:32701,y:31381,varname:node_5770,prsc:2|A-6573-OUT,B-3933-OUT,GT-6573-OUT,EQ-6573-OUT,LT-3933-OUT;n:type:ShaderForge.SFN_Vector1,id:3933,x:32515,y:31485,varname:node_3933,prsc:2,v1:0;n:type:ShaderForge.SFN_Step,id:1638,x:33107,y:31401,varname:node_1638,prsc:2|A-3792-Y,B-111-OUT;n:type:ShaderForge.SFN_Multiply,id:7654,x:33291,y:31307,varname:node_7654,prsc:2|A-5388-OUT,B-1638-OUT;n:type:ShaderForge.SFN_Smoothstep,id:4823,x:33121,y:31032,varname:node_4823,prsc:2|A-702-OUT,B-111-OUT,V-3792-Y;n:type:ShaderForge.SFN_Multiply,id:6760,x:33512,y:31237,varname:node_6760,prsc:2|A-4823-OUT,B-7654-OUT;n:type:ShaderForge.SFN_Step,id:9543,x:33512,y:31404,varname:node_9543,prsc:2|A-111-OUT,B-3792-Y;n:type:ShaderForge.SFN_Add,id:5269,x:33677,y:31307,varname:node_5269,prsc:2|A-6760-OUT,B-9543-OUT;n:type:ShaderForge.SFN_Tex2d,id:5039,x:32174,y:32838,ptovrint:False,ptlb:Normals,ptin:_Normals,varname:_Normals,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Slider,id:6243,x:32272,y:31642,ptovrint:False,ptlb:SnowCoverage,ptin:_SnowCoverage,varname:_SnowCoverage,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0.1025636,max:1;n:type:ShaderForge.SFN_Vector1,id:6573,x:32465,y:31357,varname:node_6573,prsc:2,v1:0.4;n:type:ShaderForge.SFN_Blend,id:6566,x:32947,y:32077,varname:node_6566,prsc:2,blmd:5,clmp:False|SRC-7963-OUT,DST-3134-OUT;n:type:ShaderForge.SFN_Multiply,id:2668,x:33715,y:31833,varname:node_2668,prsc:2|A-3134-OUT,B-4289-OUT;n:type:ShaderForge.SFN_Slider,id:7699,x:32568,y:32836,ptovrint:False,ptlb:Tessellation,ptin:_Tessellation,varname:_Tessellation,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:5,max:5;n:type:ShaderForge.SFN_Multiply,id:3527,x:33782,y:32245,varname:node_3527,prsc:2|A-4660-OUT,B-8535-OUT;n:type:ShaderForge.SFN_Multiply,id:4660,x:33880,y:31940,varname:node_4660,prsc:2|A-2668-OUT,B-7295-OUT;n:type:ShaderForge.SFN_Vector3,id:7295,x:33573,y:32096,varname:node_7295,prsc:2,v1:0,v2:1,v3:0;n:type:ShaderForge.SFN_Slider,id:8535,x:33404,y:32435,ptovrint:False,ptlb:Displacement,ptin:_Displacement,varname:_Displacement,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.3692137,max:1;proporder:9121-2469-4055-2919-111-5039-6243-7699-8535;pass:END;sub:END;*/

Shader "Shader Forge/Frost" {
    Properties {
        _Diffuse ("Diffuse", 2D) = "white" {}
        _Tint ("Tint", Color) = (1,1,1,1)
        _SnowTexture ("SnowTexture", 2D) = "white" {}
        _SnowColor ("SnowColor", Color) = (1,1,1,1)
        _SnowHeight ("SnowHeight", Float ) = 0.5
        _Normals ("Normals", 2D) = "white" {}
        _SnowCoverage ("SnowCoverage", Range(-1, 1)) = 0.1025636
        _Tessellation ("Tessellation", Range(0, 5)) = 5
        _Displacement ("Displacement", Range(0, 1)) = 0.3692137
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
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform sampler2D _Diffuse; uniform float4 _Diffuse_ST;
            uniform float4 _Tint;
            uniform float _SnowHeight;
            uniform sampler2D _Normals; uniform float4 _Normals_ST;
            uniform float _SnowCoverage;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 _Normals_var = tex2D(_Normals,TRANSFORM_TEX(i.uv0, _Normals));
                float3 normalLocal = _Normals_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float4 _Diffuse_var = tex2D(_Diffuse,TRANSFORM_TEX(i.uv0, _Diffuse));
                float3 node_7963 = (_Diffuse_var.rgb*_Tint.rgb);
                float node_6573 = 0.4;
                float node_3933 = 0.0;
                float node_5770_if_leA = step(node_6573,node_3933);
                float node_5770_if_leB = step(node_3933,node_6573);
                float node_702 = (node_6573-lerp((node_5770_if_leA*node_3933)+(node_5770_if_leB*node_6573),node_6573,node_5770_if_leA*node_5770_if_leB));
                float node_4289 = dot(i.normalDir,float3(0,1,0));
                float node_3134 = (((smoothstep( node_702, _SnowHeight, i.posWorld.g )*(step(node_702,i.posWorld.g)*step(i.posWorld.g,_SnowHeight)))+step(_SnowHeight,i.posWorld.g))*step(_SnowCoverage,node_4289));
                float3 diffuseColor = max(node_7963,node_3134);
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform sampler2D _Diffuse; uniform float4 _Diffuse_ST;
            uniform float4 _Tint;
            uniform float _SnowHeight;
            uniform sampler2D _Normals; uniform float4 _Normals_ST;
            uniform float _SnowCoverage;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 _Normals_var = tex2D(_Normals,TRANSFORM_TEX(i.uv0, _Normals));
                float3 normalLocal = _Normals_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float4 _Diffuse_var = tex2D(_Diffuse,TRANSFORM_TEX(i.uv0, _Diffuse));
                float3 node_7963 = (_Diffuse_var.rgb*_Tint.rgb);
                float node_6573 = 0.4;
                float node_3933 = 0.0;
                float node_5770_if_leA = step(node_6573,node_3933);
                float node_5770_if_leB = step(node_3933,node_6573);
                float node_702 = (node_6573-lerp((node_5770_if_leA*node_3933)+(node_5770_if_leB*node_6573),node_6573,node_5770_if_leA*node_5770_if_leB));
                float node_4289 = dot(i.normalDir,float3(0,1,0));
                float node_3134 = (((smoothstep( node_702, _SnowHeight, i.posWorld.g )*(step(node_702,i.posWorld.g)*step(i.posWorld.g,_SnowHeight)))+step(_SnowHeight,i.posWorld.g))*step(_SnowCoverage,node_4289));
                float3 diffuseColor = max(node_7963,node_3134);
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
