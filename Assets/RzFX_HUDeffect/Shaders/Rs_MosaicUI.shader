// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32570,y:33180,varname:node_3138,prsc:2|emission-4812-OUT,alpha-462-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:32116,y:33115,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Slider,id:8714,x:30722,y:33247,ptovrint:False,ptlb:FadeOut,ptin:_FadeOut,varname:node_8714,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_TexCoord,id:7417,x:30775,y:34132,varname:node_7417,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:4389,x:31163,y:34132,varname:node_4389,prsc:2,spu:0,spv:2|UVIN-202-OUT;n:type:ShaderForge.SFN_Multiply,id:202,x:30976,y:34132,varname:node_202,prsc:2|A-7417-UVOUT,B-567-OUT;n:type:ShaderForge.SFN_Sin,id:2048,x:31530,y:34132,varname:node_2048,prsc:2|IN-2618-OUT;n:type:ShaderForge.SFN_ComponentMask,id:2618,x:31350,y:34132,varname:node_2618,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-4389-UVOUT;n:type:ShaderForge.SFN_Abs,id:1867,x:31714,y:34132,varname:node_1867,prsc:2|IN-2048-OUT;n:type:ShaderForge.SFN_Clamp01,id:53,x:32116,y:34043,varname:node_53,prsc:2|IN-2555-OUT;n:type:ShaderForge.SFN_Noise,id:552,x:31714,y:33708,varname:node_552,prsc:2|XY-8451-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9580,x:31071,y:33755,ptovrint:False,ptlb:ShinnySpeed,ptin:_ShinnySpeed,varname:node_9580,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Append,id:8451,x:31517,y:33708,varname:node_8451,prsc:2|A-3175-OUT,B-3175-OUT;n:type:ShaderForge.SFN_Clamp01,id:5309,x:32116,y:33708,varname:node_5309,prsc:2|IN-8552-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7399,x:32116,y:33279,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_7399,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:462,x:32340,y:33441,varname:node_462,prsc:2|A-2466-A,B-8638-OUT,C-9392-OUT,D-7199-OUT,E-5309-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:4470,x:31714,y:33300,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:node_4470,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:39da8d6db2601944587e95b0efbf69e6,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:2466,x:31913,y:33317,varname:node_2466,prsc:2,tex:39da8d6db2601944587e95b0efbf69e6,ntxv:0,isnm:False|TEX-4470-TEX;n:type:ShaderForge.SFN_Multiply,id:4812,x:32340,y:33279,varname:node_4812,prsc:2|A-7241-RGB,B-7399-OUT,C-2466-RGB;n:type:ShaderForge.SFN_Multiply,id:9392,x:32116,y:33880,varname:node_9392,prsc:2|A-2466-A,B-53-OUT;n:type:ShaderForge.SFN_Vector1,id:6014,x:31714,y:33881,varname:node_6014,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:5917,x:31714,y:33831,varname:node_5917,prsc:2,v1:0;n:type:ShaderForge.SFN_Slider,id:4619,x:31557,y:34043,ptovrint:False,ptlb:ScanelineContrast,ptin:_ScanelineContrast,varname:node_4619,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_ValueProperty,id:567,x:30775,y:34063,ptovrint:False,ptlb:ScanelineDensity,ptin:_ScanelineDensity,varname:node_567,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:512;n:type:ShaderForge.SFN_Slider,id:7199,x:31959,y:33603,ptovrint:False,ptlb:Alpha,ptin:_Alpha,varname:node_7199,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:8552,x:31959,y:33708,varname:node_8552,prsc:2|IN-552-OUT,IMIN-5917-OUT,IMAX-6014-OUT,OMIN-2252-OUT,OMAX-6014-OUT;n:type:ShaderForge.SFN_Slider,id:2252,x:31557,y:33952,ptovrint:False,ptlb:ShinnyStrength,ptin:_ShinnyStrength,varname:node_2252,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:3175,x:31293,y:33708,varname:node_3175,prsc:2|A-7918-TSL,B-9580-OUT;n:type:ShaderForge.SFN_Clamp01,id:8638,x:32116,y:33460,varname:node_8638,prsc:2|IN-4086-OUT;n:type:ShaderForge.SFN_TexCoord,id:9617,x:28950,y:33458,varname:node_9617,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Posterize,id:1013,x:29399,y:33609,varname:node_1013,prsc:2|IN-36-OUT,STPS-8774-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8774,x:29182,y:33541,ptovrint:False,ptlb:MosaicDensity,ptin:_MosaicDensity,varname:node_8774,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:6;n:type:ShaderForge.SFN_Noise,id:9288,x:29764,y:33609,varname:node_9288,prsc:2|XY-4958-OUT;n:type:ShaderForge.SFN_Time,id:7918,x:29182,y:33727,varname:node_7918,prsc:2;n:type:ShaderForge.SFN_Multiply,id:6335,x:29399,y:33796,varname:node_6335,prsc:2|A-7918-TSL,B-6651-OUT,C-9817-OUT;n:type:ShaderForge.SFN_Vector1,id:6651,x:29182,y:33865,varname:node_6651,prsc:2,v1:0.001;n:type:ShaderForge.SFN_ValueProperty,id:9817,x:29182,y:33937,ptovrint:False,ptlb:MosaicMaskSpeed,ptin:_MosaicMaskSpeed,varname:node_9817,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Add,id:4958,x:29581,y:33609,varname:node_4958,prsc:2|A-1013-OUT,B-6335-OUT;n:type:ShaderForge.SFN_Step,id:9743,x:31517,y:33460,varname:node_9743,prsc:2|A-4720-OUT,B-6799-OUT;n:type:ShaderForge.SFN_Multiply,id:3169,x:31714,y:33574,varname:node_3169,prsc:2|A-9743-OUT,B-9288-OUT;n:type:ShaderForge.SFN_OneMinus,id:6590,x:31081,y:33247,varname:node_6590,prsc:2|IN-8714-OUT;n:type:ShaderForge.SFN_Posterize,id:4367,x:30513,y:33459,varname:node_4367,prsc:2|IN-3360-OUT,STPS-8774-OUT;n:type:ShaderForge.SFN_Abs,id:8588,x:29581,y:33459,varname:node_8588,prsc:2|IN-673-OUT;n:type:ShaderForge.SFN_ComponentMask,id:704,x:29764,y:33459,varname:node_704,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-8588-OUT;n:type:ShaderForge.SFN_Blend,id:2243,x:29959,y:33459,varname:node_2243,prsc:2,blmd:5,clmp:True|SRC-704-R,DST-704-G;n:type:ShaderForge.SFN_Clamp01,id:1980,x:30137,y:33459,varname:node_1980,prsc:2|IN-2243-OUT;n:type:ShaderForge.SFN_OneMinus,id:3360,x:30316,y:33459,varname:node_3360,prsc:2|IN-1980-OUT;n:type:ShaderForge.SFN_Multiply,id:4720,x:31293,y:33319,varname:node_4720,prsc:2|A-6590-OUT,B-5407-OUT;n:type:ShaderForge.SFN_Vector1,id:5407,x:31081,y:33397,varname:node_5407,prsc:2,v1:1.01;n:type:ShaderForge.SFN_Smoothstep,id:4086,x:31913,y:33460,varname:node_4086,prsc:2|A-8226-OUT,B-6590-OUT,V-3169-OUT;n:type:ShaderForge.SFN_Vector1,id:8226,x:31714,y:33460,varname:node_8226,prsc:2,v1:0;n:type:ShaderForge.SFN_Multiply,id:9258,x:30690,y:33500,varname:node_9258,prsc:2|A-4367-OUT,B-9288-OUT;n:type:ShaderForge.SFN_Add,id:2111,x:30879,y:33460,varname:node_2111,prsc:2|A-4367-OUT,B-9258-OUT;n:type:ShaderForge.SFN_Clamp01,id:6799,x:31281,y:33460,varname:node_6799,prsc:2|IN-731-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8973,x:28737,y:33609,ptovrint:False,ptlb:Mosaic_U,ptin:_Mosaic_U,varname:node_8973,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_ValueProperty,id:3382,x:28737,y:33690,ptovrint:False,ptlb:Mosaic_V,ptin:_Mosaic_V,varname:node_3382,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Append,id:8686,x:28950,y:33609,varname:node_8686,prsc:2|A-8973-OUT,B-3382-OUT;n:type:ShaderForge.SFN_Multiply,id:36,x:29182,y:33609,varname:node_36,prsc:2|A-9617-UVOUT,B-8686-OUT;n:type:ShaderForge.SFN_Add,id:2555,x:31959,y:34043,varname:node_2555,prsc:2|A-4619-OUT,B-1867-OUT;n:type:ShaderForge.SFN_RemapRange,id:673,x:29399,y:33459,varname:node_673,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-9617-UVOUT;n:type:ShaderForge.SFN_Divide,id:731,x:31081,y:33460,varname:node_731,prsc:2|A-2111-OUT,B-7791-OUT;n:type:ShaderForge.SFN_Vector1,id:7791,x:30879,y:33397,varname:node_7791,prsc:2,v1:2;proporder:4470-7241-7399-8714-4619-567-7199-9580-2252-8973-3382-8774-9817;pass:END;sub:END;*/

Shader "RyanShader/Rs_MosaicUI" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _Color ("Color", Color) = (1,1,1,1)
        _Emission ("Emission", Float ) = 1
        _FadeOut ("FadeOut", Range(0, 1)) = 1
        _ScanelineContrast ("ScanelineContrast", Range(0, 1)) = 0.5
        _ScanelineDensity ("ScanelineDensity", Float ) = 512
        _Alpha ("Alpha", Range(0, 1)) = 1
        _ShinnySpeed ("ShinnySpeed", Float ) = 1
        _ShinnyStrength ("ShinnyStrength", Range(0, 1)) = 1
        _Mosaic_U ("Mosaic_U", Float ) = 2
        _Mosaic_V ("Mosaic_V", Float ) = 1
        _MosaicDensity ("MosaicDensity", Float ) = 6
        _MosaicMaskSpeed ("MosaicMaskSpeed", Float ) = 0.5
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma only_renderers d3d9 d3d11 glcore gles metal 
            #pragma target 3.0
            uniform float4 _Color;
            uniform float _FadeOut;
            uniform float _ShinnySpeed;
            uniform float _Emission;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float _ScanelineContrast;
            uniform float _ScanelineDensity;
            uniform float _Alpha;
            uniform float _ShinnyStrength;
            uniform float _MosaicDensity;
            uniform float _MosaicMaskSpeed;
            uniform float _Mosaic_U;
            uniform float _Mosaic_V;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
////// Lighting:
////// Emissive:
                float4 node_2466 = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 emissive = (_Color.rgb*_Emission*node_2466.rgb);
                float3 finalColor = emissive;
                float node_6590 = (1.0 - _FadeOut);
                float2 node_704 = abs((i.uv0*2.0+-1.0)).rg;
                float node_4367 = floor((1.0 - saturate(saturate(max(node_704.r,node_704.g)))) * _MosaicDensity) / (_MosaicDensity - 1);
                float4 node_7918 = _Time;
                float2 node_4958 = (floor((i.uv0*float2(_Mosaic_U,_Mosaic_V)) * _MosaicDensity) / (_MosaicDensity - 1)+(node_7918.r*0.001*_MosaicMaskSpeed));
                float2 node_9288_skew = node_4958 + 0.2127+node_4958.x*0.3713*node_4958.y;
                float2 node_9288_rnd = 4.789*sin(489.123*(node_9288_skew));
                float node_9288 = frac(node_9288_rnd.x*node_9288_rnd.y*(1+node_9288_skew.x));
                float4 node_9767 = _Time;
                float node_3175 = (node_7918.r*_ShinnySpeed);
                float2 node_8451 = float2(node_3175,node_3175);
                float2 node_552_skew = node_8451 + 0.2127+node_8451.x*0.3713*node_8451.y;
                float2 node_552_rnd = 4.789*sin(489.123*(node_552_skew));
                float node_552 = frac(node_552_rnd.x*node_552_rnd.y*(1+node_552_skew.x));
                float node_5917 = 0.0;
                float node_6014 = 1.0;
                return fixed4(finalColor,(node_2466.a*saturate(smoothstep( 0.0, node_6590, (step((node_6590*1.01),saturate(((node_4367+(node_4367*node_9288))/2.0)))*node_9288) ))*(node_2466.a*saturate((_ScanelineContrast+abs(sin(((i.uv0*_ScanelineDensity)+node_9767.g*float2(0,2)).g)))))*_Alpha*saturate((_ShinnyStrength + ( (node_552 - node_5917) * (node_6014 - _ShinnyStrength) ) / (node_6014 - node_5917)))));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
