// Upgrade NOTE: replaced 'PositionFog()' with multiply of UNITY_MATRIX_MVP by position
// Upgrade NOTE: replaced 'V2F_POS_FOG' with 'float4 pos : SV_POSITION'

// Upgrade NOTE: replaced 'PositionFog()' with multiply of UNITY_MATRIX_MVP by position
// Upgrade NOTE: replaced 'V2F_POS_FOG' with 'float4 pos : SV_POSITION'

Shader "Custom/Xray" {
    Properties {
        _OverDrawColor ("OverDraw Color", Color) = (1,1,1,1)
    }
    SubShader {
	    Tags { "Queue" = "Transparent" }
		ZTest Always
        //ZWrite Off
        Blend One One
        		Pass
		{
			CGPROGRAM
			#pragma vertex vert
			#pragma fragment frag

			#include "UnityCG.cginc"

			struct appdata
			{
				float4 vertex : POSITION;
			};

			struct v2f
			{
				float4 vertex : SV_POSITION;
			};

			v2f vert(appdata v)
			{
				v2f o;
				o.vertex = mul(UNITY_MATRIX_MVP, v.vertex);
				return o;
			}

			half4 _OverDrawColor;

			fixed4 frag(v2f i) : SV_Target
			{
				return _OverDrawColor;
			}
			ENDCG
		}
    }
}