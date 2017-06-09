Shader "Custom/ReplacementShader" {
	Properties {

		_Gradient("Gradient", 2D) = ""{}
	}
	SubShader {
		Tags { "RenderType"="Opaque" }
		LOD 200
		ZWrite On
		ZTest LEqual
		Pass{

		CGPROGRAM
// Upgrade NOTE: excluded shader from DX11; has structs without semantics (struct v2f members interpolatedRay)
#pragma exclude_renderers d3d11


		#pragma vertex vert
		#pragma fragment frag

		#include "UnityCG.cginc"

		struct appdata
		{
			float4 vertex : POSITION;
			float uv : TEXCOORD0;
			float4 ray : TEXCOORD1;
		};

		struct v2f
		{
			float4 vertex : SV_POSITION;
			float depth : DEPTH;
			float4 interpolatedRay;
		};

		v2f vert (appdata v)
		{
			v2f o;
			o.vertex = mul(UNITY_MATRIX_MVP, v.vertex);
			o.depth = -mul(UNITY_MATRIX_MV, v.vertex).z * _ProjectionParams.w;
			//o.interpolatedRay = lerp()
			return o;
		}

		fixed4 frag (v2f i) : SV_Target
		{
			float rawDepth = i.depth;
			float linearDepth = Linear01Depth(rawDepth);

			float wsDir = linearDepth *
			float invert  = 1.0f - i.depth;
			return fixed4(invert, invert, invert, 1);
		}

		ENDCG
		}
	}

}
