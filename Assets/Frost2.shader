// Shader created with Shader Forge v1.36 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.36;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:1,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:34460,y:33567,varname:node_4013,prsc:2|diff-450-OUT,spec-6535-RGB,normal-5786-RGB,disp-3731-OUT,tess-9775-OUT;n:type:ShaderForge.SFN_VertexColor,id:3576,x:32585,y:33581,varname:node_3576,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:7922,x:32585,y:33360,ptovrint:False,ptlb:Diffuse,ptin:_Diffuse,varname:_Diffuse,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:4ba0a69370173b047afd75d5f96161e6,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:5396,x:32827,y:33438,varname:node_5396,prsc:2|A-7922-G,B-3576-G;n:type:ShaderForge.SFN_Slider,id:4911,x:32357,y:33765,ptovrint:False,ptlb:SnowAmount,ptin:_SnowAmount,varname:_SnowAmount,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:10,max:10;n:type:ShaderForge.SFN_Divide,id:8312,x:32951,y:33615,varname:node_8312,prsc:2|A-2499-OUT,B-9463-OUT;n:type:ShaderForge.SFN_Vector1,id:2499,x:32784,y:33581,varname:node_2499,prsc:2,v1:10;n:type:ShaderForge.SFN_Multiply,id:3020,x:33130,y:33496,varname:node_3020,prsc:2|A-5396-OUT,B-1280-RGB,C-8312-OUT;n:type:ShaderForge.SFN_OneMinus,id:655,x:33303,y:33626,varname:node_655,prsc:2|IN-3020-OUT;n:type:ShaderForge.SFN_Add,id:2185,x:33172,y:33775,varname:node_2185,prsc:2|A-655-OUT,B-3576-G;n:type:ShaderForge.SFN_Color,id:7125,x:33628,y:33507,ptovrint:False,ptlb:Snow Colour,ptin:_SnowColour,varname:_SnowColour,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Lerp,id:9328,x:33715,y:33777,varname:node_9328,prsc:2|A-7922-RGB,B-7125-RGB,T-6693-OUT;n:type:ShaderForge.SFN_Power,id:2615,x:33964,y:33777,varname:node_2615,prsc:2|VAL-9328-OUT,EXP-4365-OUT;n:type:ShaderForge.SFN_Vector1,id:4365,x:33825,y:33906,varname:node_4365,prsc:2,v1:2;n:type:ShaderForge.SFN_Lerp,id:628,x:34161,y:33849,varname:node_628,prsc:2|A-7922-RGB,B-2615-OUT,T-5722-OUT;n:type:ShaderForge.SFN_Clamp01,id:6148,x:33377,y:33844,varname:node_6148,prsc:2|IN-2185-OUT;n:type:ShaderForge.SFN_Tex2d,id:5786,x:34142,y:33359,ptovrint:False,ptlb:Normals,ptin:_Normals,varname:_Normals,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:1b29fc7b67e3f2b4fa6533b9e6cb1387,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:6535,x:34142,y:33109,ptovrint:False,ptlb:Specular,ptin:_Specular,varname:_Specular,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:ea9b283dc91ec59438a2dcfb901dded9,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Vector1,id:5722,x:34014,y:34014,varname:node_5722,prsc:2,v1:0.9;n:type:ShaderForge.SFN_Multiply,id:6693,x:33418,y:34011,varname:node_6693,prsc:2|A-6148-OUT,B-5504-OUT;n:type:ShaderForge.SFN_Vector1,id:9775,x:34462,y:34055,varname:node_9775,prsc:2,v1:5;n:type:ShaderForge.SFN_Multiply,id:3731,x:33981,y:34198,varname:node_3731,prsc:2|A-3600-OUT,B-4276-OUT;n:type:ShaderForge.SFN_Slider,id:3089,x:33615,y:34368,ptovrint:False,ptlb:SnowHeight,ptin:_SnowHeight,varname:_SnowHeight,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Tex2d,id:4064,x:33178,y:34484,ptovrint:False,ptlb:Snow Deformation Noise,ptin:_SnowDeformationNoise,varname:_SnowDeformationNoise,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Clamp01,id:5504,x:33198,y:34057,varname:node_5504,prsc:2|IN-9700-OUT;n:type:ShaderForge.SFN_Multiply,id:3600,x:33636,y:34212,varname:node_3600,prsc:2|A-8896-OUT,B-4064-RGB;n:type:ShaderForge.SFN_Tex2d,id:1280,x:33213,y:33205,ptovrint:False,ptlb:Snow Formation Noise,ptin:_SnowFormationNoise,varname:_SnowFormationNoise,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Blend,id:450,x:34226,y:33678,varname:node_450,prsc:2,blmd:12,clmp:True|SRC-628-OUT,DST-7125-RGB;n:type:ShaderForge.SFN_Sin,id:5589,x:33868,y:34537,varname:node_5589,prsc:2|IN-6278-OUT;n:type:ShaderForge.SFN_Time,id:7658,x:33451,y:34434,varname:node_7658,prsc:2;n:type:ShaderForge.SFN_Multiply,id:4276,x:34014,y:34372,varname:node_4276,prsc:2|A-3089-OUT,B-8980-OUT;n:type:ShaderForge.SFN_Vector1,id:3798,x:33478,y:34621,varname:node_3798,prsc:2,v1:3;n:type:ShaderForge.SFN_Divide,id:6278,x:33694,y:34556,varname:node_6278,prsc:2|A-7658-T,B-3798-OUT;n:type:ShaderForge.SFN_Add,id:8980,x:34065,y:34537,varname:node_8980,prsc:2|A-5589-OUT,B-3274-OUT;n:type:ShaderForge.SFN_Vector1,id:3274,x:33902,y:34670,varname:node_3274,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:9463,x:32773,y:33740,varname:node_9463,prsc:2|A-4911-OUT,B-8980-OUT;n:type:ShaderForge.SFN_NormalVector,id:5134,x:32514,y:33968,prsc:2,pt:True;n:type:ShaderForge.SFN_Vector3,id:1328,x:32493,y:34163,varname:node_1328,prsc:2,v1:0,v2:1,v3:0;n:type:ShaderForge.SFN_Multiply,id:8896,x:32960,y:34303,varname:node_8896,prsc:2|A-5504-OUT,B-5134-OUT;n:type:ShaderForge.SFN_Multiply,id:3011,x:32776,y:34025,varname:node_3011,prsc:2|A-5134-OUT,B-1328-OUT;n:type:ShaderForge.SFN_ComponentMask,id:9700,x:33013,y:34057,varname:node_9700,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-3011-OUT;proporder:7922-4911-7125-5786-6535-3089-4064-1280;pass:END;sub:END;*/

Shader "Shader Forge/Frost2" {
    Properties {
        _Diffuse ("Diffuse", 2D) = "white" {}
        _SnowAmount ("SnowAmount", Range(0, 10)) = 10
        _SnowColour ("Snow Colour", Color) = (1,1,1,1)
        _Normals ("Normals", 2D) = "bump" {}
        _Specular ("Specular", 2D) = "white" {}
        _SnowHeight ("SnowHeight", Range(0, 1)) = 0
        _SnowDeformationNoise ("Snow Deformation Noise", 2D) = "white" {}
        _SnowFormationNoise ("Snow Formation Noise", 2D) = "white" {}
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
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Tessellation.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 5.0
            uniform float4 _LightColor0;
            uniform float4 _TimeEditor;
            uniform sampler2D _Diffuse; uniform float4 _Diffuse_ST;
            uniform float _SnowAmount;
            uniform float4 _SnowColour;
            uniform sampler2D _Normals; uniform float4 _Normals_ST;
            uniform sampler2D _Specular; uniform float4 _Specular_ST;
            uniform float _SnowHeight;
            uniform sampler2D _SnowDeformationNoise; uniform float4 _SnowDeformationNoise_ST;
            uniform sampler2D _SnowFormationNoise; uniform float4 _SnowFormationNoise_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                float4 vertexColor : COLOR;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
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
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                    float4 vertexColor : COLOR;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    o.vertexColor = v.vertexColor;
                    return o;
                }
                void displacement (inout VertexInput v){
                    float node_5504 = saturate((v.normal*float3(0,1,0)).g);
                    float4 _SnowDeformationNoise_var = tex2Dlod(_SnowDeformationNoise,float4(TRANSFORM_TEX(v.texcoord0, _SnowDeformationNoise),0.0,0));
                    float4 node_7658 = _Time + _TimeEditor;
                    float node_8980 = (sin((node_7658.g/3.0))+1.0);
                    v.vertex.xyz += (((node_5504*v.normal)*_SnowDeformationNoise_var.rgb)*(_SnowHeight*node_8980));
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    return UnityEdgeLengthBasedTess(v.vertex, v1.vertex, v2.vertex, 5.0);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    v.vertexColor = vi[0].vertexColor*bary.x + vi[1].vertexColor*bary.y + vi[2].vertexColor*bary.z;
                    displacement(v);
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _Normals_var = UnpackNormal(tex2D(_Normals,TRANSFORM_TEX(i.uv0, _Normals)));
                float3 normalLocal = _Normals_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = 0.5;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float4 _Specular_var = tex2D(_Specular,TRANSFORM_TEX(i.uv0, _Specular));
                float3 specularColor = _Specular_var.rgb;
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float4 _Diffuse_var = tex2D(_Diffuse,TRANSFORM_TEX(i.uv0, _Diffuse));
                float4 _SnowFormationNoise_var = tex2D(_SnowFormationNoise,TRANSFORM_TEX(i.uv0, _SnowFormationNoise));
                float4 node_7658 = _Time + _TimeEditor;
                float node_8980 = (sin((node_7658.g/3.0))+1.0);
                float node_5504 = saturate((normalDirection*float3(0,1,0)).g);
                float3 diffuseColor = saturate((lerp(_Diffuse_var.rgb,pow(lerp(_Diffuse_var.rgb,_SnowColour.rgb,(saturate(((1.0 - ((_Diffuse_var.g*i.vertexColor.g)*_SnowFormationNoise_var.rgb*(10.0/(_SnowAmount*node_8980))))+i.vertexColor.g))*node_5504)),2.0),0.9) > 0.5 ?  (1.0-(1.0-2.0*(lerp(_Diffuse_var.rgb,pow(lerp(_Diffuse_var.rgb,_SnowColour.rgb,(saturate(((1.0 - ((_Diffuse_var.g*i.vertexColor.g)*_SnowFormationNoise_var.rgb*(10.0/(_SnowAmount*node_8980))))+i.vertexColor.g))*node_5504)),2.0),0.9)-0.5))*(1.0-_SnowColour.rgb)) : (2.0*lerp(_Diffuse_var.rgb,pow(lerp(_Diffuse_var.rgb,_SnowColour.rgb,(saturate(((1.0 - ((_Diffuse_var.g*i.vertexColor.g)*_SnowFormationNoise_var.rgb*(10.0/(_SnowAmount*node_8980))))+i.vertexColor.g))*node_5504)),2.0),0.9)*_SnowColour.rgb)) );
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
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
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Tessellation.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 5.0
            uniform float4 _LightColor0;
            uniform float4 _TimeEditor;
            uniform sampler2D _Diffuse; uniform float4 _Diffuse_ST;
            uniform float _SnowAmount;
            uniform float4 _SnowColour;
            uniform sampler2D _Normals; uniform float4 _Normals_ST;
            uniform sampler2D _Specular; uniform float4 _Specular_ST;
            uniform float _SnowHeight;
            uniform sampler2D _SnowDeformationNoise; uniform float4 _SnowDeformationNoise_ST;
            uniform sampler2D _SnowFormationNoise; uniform float4 _SnowFormationNoise_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                float4 vertexColor : COLOR;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
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
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                    float4 vertexColor : COLOR;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    o.vertexColor = v.vertexColor;
                    return o;
                }
                void displacement (inout VertexInput v){
                    float node_5504 = saturate((v.normal*float3(0,1,0)).g);
                    float4 _SnowDeformationNoise_var = tex2Dlod(_SnowDeformationNoise,float4(TRANSFORM_TEX(v.texcoord0, _SnowDeformationNoise),0.0,0));
                    float4 node_7658 = _Time + _TimeEditor;
                    float node_8980 = (sin((node_7658.g/3.0))+1.0);
                    v.vertex.xyz += (((node_5504*v.normal)*_SnowDeformationNoise_var.rgb)*(_SnowHeight*node_8980));
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    return UnityEdgeLengthBasedTess(v.vertex, v1.vertex, v2.vertex, 5.0);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    v.vertexColor = vi[0].vertexColor*bary.x + vi[1].vertexColor*bary.y + vi[2].vertexColor*bary.z;
                    displacement(v);
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _Normals_var = UnpackNormal(tex2D(_Normals,TRANSFORM_TEX(i.uv0, _Normals)));
                float3 normalLocal = _Normals_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = 0.5;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float4 _Specular_var = tex2D(_Specular,TRANSFORM_TEX(i.uv0, _Specular));
                float3 specularColor = _Specular_var.rgb;
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float4 _Diffuse_var = tex2D(_Diffuse,TRANSFORM_TEX(i.uv0, _Diffuse));
                float4 _SnowFormationNoise_var = tex2D(_SnowFormationNoise,TRANSFORM_TEX(i.uv0, _SnowFormationNoise));
                float4 node_7658 = _Time + _TimeEditor;
                float node_8980 = (sin((node_7658.g/3.0))+1.0);
                float node_5504 = saturate((normalDirection*float3(0,1,0)).g);
                float3 diffuseColor = saturate((lerp(_Diffuse_var.rgb,pow(lerp(_Diffuse_var.rgb,_SnowColour.rgb,(saturate(((1.0 - ((_Diffuse_var.g*i.vertexColor.g)*_SnowFormationNoise_var.rgb*(10.0/(_SnowAmount*node_8980))))+i.vertexColor.g))*node_5504)),2.0),0.9) > 0.5 ?  (1.0-(1.0-2.0*(lerp(_Diffuse_var.rgb,pow(lerp(_Diffuse_var.rgb,_SnowColour.rgb,(saturate(((1.0 - ((_Diffuse_var.g*i.vertexColor.g)*_SnowFormationNoise_var.rgb*(10.0/(_SnowAmount*node_8980))))+i.vertexColor.g))*node_5504)),2.0),0.9)-0.5))*(1.0-_SnowColour.rgb)) : (2.0*lerp(_Diffuse_var.rgb,pow(lerp(_Diffuse_var.rgb,_SnowColour.rgb,(saturate(((1.0 - ((_Diffuse_var.g*i.vertexColor.g)*_SnowFormationNoise_var.rgb*(10.0/(_SnowAmount*node_8980))))+i.vertexColor.g))*node_5504)),2.0),0.9)*_SnowColour.rgb)) );
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Back
            
            CGPROGRAM
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "Tessellation.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 5.0
            uniform float4 _TimeEditor;
            uniform float _SnowHeight;
            uniform sampler2D _SnowDeformationNoise; uniform float4 _SnowDeformationNoise_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    return o;
                }
                void displacement (inout VertexInput v){
                    float node_5504 = saturate((v.normal*float3(0,1,0)).g);
                    float4 _SnowDeformationNoise_var = tex2Dlod(_SnowDeformationNoise,float4(TRANSFORM_TEX(v.texcoord0, _SnowDeformationNoise),0.0,0));
                    float4 node_7658 = _Time + _TimeEditor;
                    float node_8980 = (sin((node_7658.g/3.0))+1.0);
                    v.vertex.xyz += (((node_5504*v.normal)*_SnowDeformationNoise_var.rgb)*(_SnowHeight*node_8980));
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    return UnityEdgeLengthBasedTess(v.vertex, v1.vertex, v2.vertex, 5.0);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    displacement(v);
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
