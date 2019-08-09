// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:0,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33030,y:32792,varname:node_3138,prsc:2|emission-720-OUT,clip-4605-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:32172,y:33053,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.7317646,c3:0.1176471,c4:1;n:type:ShaderForge.SFN_Time,id:4970,x:30654,y:32872,varname:node_4970,prsc:2;n:type:ShaderForge.SFN_Frac,id:8980,x:31566,y:32892,varname:node_8980,prsc:2|IN-7419-OUT;n:type:ShaderForge.SFN_Round,id:5805,x:31766,y:32892,varname:node_5805,prsc:2|IN-8980-OUT;n:type:ShaderForge.SFN_Add,id:2938,x:31970,y:32892,varname:node_2938,prsc:2|A-5805-OUT,B-9207-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4261,x:31566,y:33041,ptovrint:False,ptlb:FlashContrast,ptin:_FlashContrast,varname:node_4261,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.1;n:type:ShaderForge.SFN_Multiply,id:9207,x:31766,y:33041,varname:node_9207,prsc:2|A-4261-OUT,B-8989-OUT;n:type:ShaderForge.SFN_Vector1,id:8989,x:31566,y:33106,varname:node_8989,prsc:2,v1:2;n:type:ShaderForge.SFN_Add,id:3808,x:31970,y:33041,varname:node_3808,prsc:2|A-4682-OUT,B-9207-OUT;n:type:ShaderForge.SFN_Vector1,id:4682,x:31766,y:33185,varname:node_4682,prsc:2,v1:1;n:type:ShaderForge.SFN_Divide,id:8,x:32172,y:32892,varname:node_8,prsc:2|A-2938-OUT,B-3808-OUT;n:type:ShaderForge.SFN_Multiply,id:1427,x:32394,y:32892,varname:node_1427,prsc:2|A-2385-OUT,B-8-OUT;n:type:ShaderForge.SFN_Lerp,id:9644,x:32615,y:32892,varname:node_9644,prsc:2|A-1586-RGB,B-6978-OUT,T-1427-OUT;n:type:ShaderForge.SFN_Color,id:1586,x:32394,y:32723,ptovrint:False,ptlb:ColorBG,ptin:_ColorBG,varname:node_1586,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.00577255,c3:0.1254902,c4:1;n:type:ShaderForge.SFN_Multiply,id:6978,x:32394,y:33053,varname:node_6978,prsc:2|A-7241-RGB,B-509-OUT;n:type:ShaderForge.SFN_ValueProperty,id:509,x:32172,y:33218,ptovrint:False,ptlb:TextGlow,ptin:_TextGlow,varname:node_509,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Tex2d,id:6094,x:31970,y:32723,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:node_6094,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:764749bc3dac40c42900a5dec2d3fc6d,ntxv:0,isnm:False|UVIN-1286-OUT;n:type:ShaderForge.SFN_Multiply,id:7419,x:31388,y:32892,varname:node_7419,prsc:2|A-4970-T,B-8630-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8630,x:31209,y:32943,ptovrint:False,ptlb:FlashFrequency,ptin:_FlashFrequency,varname:node_8630,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_SwitchProperty,id:4605,x:32817,y:33073,ptovrint:False,ptlb:UseAlpha,ptin:_UseAlpha,varname:node_4605,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-8219-OUT,B-5848-OUT;n:type:ShaderForge.SFN_Vector1,id:8219,x:32615,y:33073,varname:node_8219,prsc:2,v1:1;n:type:ShaderForge.SFN_TexCoord,id:2433,x:31564,y:32576,varname:node_2433,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:8059,x:30856,y:32678,varname:node_8059,prsc:2|A-4970-T,B-9641-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9641,x:30654,y:32712,ptovrint:False,ptlb:MoveSpeed,ptin:_MoveSpeed,varname:node_9641,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Append,id:4830,x:31564,y:32723,varname:node_4830,prsc:2|A-6603-OUT,B-5204-OUT;n:type:ShaderForge.SFN_Vector1,id:5204,x:31388,y:32809,varname:node_5204,prsc:2,v1:0;n:type:ShaderForge.SFN_Add,id:1286,x:31768,y:32723,varname:node_1286,prsc:2|A-2433-UVOUT,B-4830-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4779,x:30856,y:32828,ptovrint:False,ptlb:MoveStep,ptin:_MoveStep,varname:node_4779,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:4;n:type:ShaderForge.SFN_Fmod,id:5432,x:31040,y:32678,varname:node_5432,prsc:2|A-8059-OUT,B-4779-OUT;n:type:ShaderForge.SFN_Divide,id:6603,x:31388,y:32678,varname:node_6603,prsc:2|A-946-OUT,B-4779-OUT;n:type:ShaderForge.SFN_Floor,id:946,x:31209,y:32678,varname:node_946,prsc:2|IN-5432-OUT;n:type:ShaderForge.SFN_Multiply,id:4723,x:30903,y:33293,varname:node_4723,prsc:2|A-2271-UVOUT,B-2907-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7682,x:30557,y:33375,ptovrint:False,ptlb:SpotGrid_X,ptin:_SpotGrid_X,varname:node_7682,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:48;n:type:ShaderForge.SFN_Frac,id:8967,x:31088,y:33293,varname:node_8967,prsc:2|IN-4723-OUT;n:type:ShaderForge.SFN_Multiply,id:7294,x:31262,y:33293,varname:node_7294,prsc:2|A-8967-OUT,B-8518-OUT;n:type:ShaderForge.SFN_Vector1,id:8518,x:31088,y:33426,varname:node_8518,prsc:2,v1:2;n:type:ShaderForge.SFN_Subtract,id:496,x:31443,y:33293,varname:node_496,prsc:2|A-7294-OUT,B-2782-OUT;n:type:ShaderForge.SFN_Vector1,id:2782,x:31262,y:33426,varname:node_2782,prsc:2,v1:1;n:type:ShaderForge.SFN_Length,id:1959,x:31622,y:33293,varname:node_1959,prsc:2|IN-496-OUT;n:type:ShaderForge.SFN_Step,id:3716,x:31816,y:33293,varname:node_3716,prsc:2|A-1518-OUT,B-1959-OUT;n:type:ShaderForge.SFN_OneMinus,id:3334,x:31989,y:33293,varname:node_3334,prsc:2|IN-3716-OUT;n:type:ShaderForge.SFN_Slider,id:8051,x:31262,y:33501,ptovrint:False,ptlb:SpotSize,ptin:_SpotSize,varname:node_8051,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Multiply,id:1518,x:31622,y:33426,varname:node_1518,prsc:2|A-8051-OUT,B-4802-OUT;n:type:ShaderForge.SFN_Vector1,id:4802,x:31443,y:33426,varname:node_4802,prsc:2,v1:1.5;n:type:ShaderForge.SFN_Clamp01,id:3950,x:32172,y:33293,varname:node_3950,prsc:2|IN-3334-OUT;n:type:ShaderForge.SFN_Multiply,id:720,x:32817,y:32892,varname:node_720,prsc:2|A-9644-OUT,B-5779-OUT;n:type:ShaderForge.SFN_Multiply,id:5848,x:32615,y:33248,varname:node_5848,prsc:2|A-2385-OUT,B-5779-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:5779,x:32394,y:33260,ptovrint:False,ptlb:UseSpotGrid,ptin:_UseSpotGrid,varname:node_5779,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-4682-OUT,B-3950-OUT;n:type:ShaderForge.SFN_Ceil,id:2385,x:32172,y:32756,varname:node_2385,prsc:2|IN-6094-A;n:type:ShaderForge.SFN_ValueProperty,id:9498,x:30557,y:33454,ptovrint:False,ptlb:SpotGrid_Y,ptin:_SpotGrid_Y,varname:node_9498,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:48;n:type:ShaderForge.SFN_Append,id:2907,x:30733,y:33375,varname:node_2907,prsc:2|A-7682-OUT,B-9498-OUT;n:type:ShaderForge.SFN_TexCoord,id:2271,x:30733,y:33210,varname:node_2271,prsc:2,uv:0,uaff:False;proporder:6094-7241-1586-509-4261-8630-9641-4779-5779-7682-9498-8051-4605;pass:END;sub:END;*/

Shader "RyanShader/Rs_FlashingText" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _Color ("Color", Color) = (1,0.7317646,0.1176471,1)
        _ColorBG ("ColorBG", Color) = (0,0.00577255,0.1254902,1)
        _TextGlow ("TextGlow", Float ) = 1
        _FlashContrast ("FlashContrast", Float ) = 0.1
        _FlashFrequency ("FlashFrequency", Float ) = 1
        _MoveSpeed ("MoveSpeed", Float ) = 0.5
        _MoveStep ("MoveStep", Float ) = 4
        [MaterialToggle] _UseSpotGrid ("UseSpotGrid", Float ) = 0
        _SpotGrid_X ("SpotGrid_X", Float ) = 48
        _SpotGrid_Y ("SpotGrid_Y", Float ) = 48
        _SpotSize ("SpotSize", Range(0, 1)) = 0.5
        [MaterialToggle] _UseAlpha ("UseAlpha", Float ) = 1
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "Queue"="AlphaTest"
            "RenderType"="TransparentCutout"
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
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles metal 
            #pragma target 3.0
            uniform float4 _Color;
            uniform float _FlashContrast;
            uniform float4 _ColorBG;
            uniform float _TextGlow;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float _FlashFrequency;
            uniform fixed _UseAlpha;
            uniform float _MoveSpeed;
            uniform float _MoveStep;
            uniform float _SpotGrid_X;
            uniform float _SpotSize;
            uniform fixed _UseSpotGrid;
            uniform float _SpotGrid_Y;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float4 node_4970 = _Time;
                float2 node_1286 = (i.uv0+float2((floor(fmod((node_4970.g*_MoveSpeed),_MoveStep))/_MoveStep),0.0));
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(node_1286, _MainTex));
                float node_2385 = ceil(_MainTex_var.a);
                float node_4682 = 1.0;
                float _UseSpotGrid_var = lerp( node_4682, saturate((1.0 - step((_SpotSize*1.5),length(((frac((i.uv0*float2(_SpotGrid_X,_SpotGrid_Y)))*2.0)-1.0))))), _UseSpotGrid );
                clip(lerp( 1.0, (node_2385*_UseSpotGrid_var), _UseAlpha ) - 0.5);
////// Lighting:
////// Emissive:
                float node_9207 = (_FlashContrast*2.0);
                float3 emissive = (lerp(_ColorBG.rgb,(_Color.rgb*_TextGlow),(node_2385*((round(frac((node_4970.g*_FlashFrequency)))+node_9207)/(node_4682+node_9207))))*_UseSpotGrid_var);
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
