// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33590,y:32975,varname:node_3138,prsc:2|emission-4685-OUT,alpha-1940-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:32972,y:32969,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_TexCoord,id:5234,x:31332,y:32944,varname:node_5234,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_RemapRange,id:7760,x:31927,y:33177,varname:node_7760,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-4586-OUT;n:type:ShaderForge.SFN_Abs,id:8112,x:32106,y:33177,varname:node_8112,prsc:2|IN-7760-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2485,x:31332,y:33211,ptovrint:False,ptlb:U,ptin:_U,varname:node_2485,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:4;n:type:ShaderForge.SFN_ValueProperty,id:8324,x:31332,y:33378,ptovrint:False,ptlb:V,ptin:_V,varname:node_8324,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:4;n:type:ShaderForge.SFN_Multiply,id:6144,x:31539,y:33177,varname:node_6144,prsc:2|A-5234-U,B-2485-OUT;n:type:ShaderForge.SFN_Multiply,id:2358,x:31539,y:33344,varname:node_2358,prsc:2|A-5234-V,B-8324-OUT;n:type:ShaderForge.SFN_Frac,id:4586,x:31736,y:33177,varname:node_4586,prsc:2|IN-6144-OUT;n:type:ShaderForge.SFN_RemapRange,id:6932,x:31927,y:33344,varname:node_6932,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-5933-OUT;n:type:ShaderForge.SFN_Abs,id:9289,x:32106,y:33344,varname:node_9289,prsc:2|IN-6932-OUT;n:type:ShaderForge.SFN_Frac,id:5933,x:31736,y:33344,varname:node_5933,prsc:2|IN-2358-OUT;n:type:ShaderForge.SFN_Blend,id:1252,x:32326,y:33235,varname:node_1252,prsc:2,blmd:5,clmp:True|SRC-8112-OUT,DST-9289-OUT;n:type:ShaderForge.SFN_Step,id:3320,x:32527,y:33235,varname:node_3320,prsc:2|A-2445-OUT,B-1252-OUT;n:type:ShaderForge.SFN_Slider,id:2101,x:31949,y:33080,ptovrint:False,ptlb:Grid_Width,ptin:_Grid_Width,varname:node_2101,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.04273506,max:1;n:type:ShaderForge.SFN_OneMinus,id:2445,x:32326,y:33080,varname:node_2445,prsc:2|IN-2101-OUT;n:type:ShaderForge.SFN_Multiply,id:1324,x:32741,y:33235,varname:node_1324,prsc:2|A-3320-OUT,B-6027-OUT,C-9034-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6027,x:32527,y:33384,ptovrint:False,ptlb:Grid_Opacity,ptin:_Grid_Opacity,varname:node_6027,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_OneMinus,id:9064,x:31539,y:32805,varname:node_9064,prsc:2|IN-5234-U;n:type:ShaderForge.SFN_Multiply,id:3112,x:31736,y:32805,varname:node_3112,prsc:2|A-9064-OUT,B-5234-U,C-6150-OUT;n:type:ShaderForge.SFN_OneMinus,id:608,x:31539,y:33018,varname:node_608,prsc:2|IN-5234-V;n:type:ShaderForge.SFN_Multiply,id:445,x:31736,y:33018,varname:node_445,prsc:2|A-608-OUT,B-5234-V,C-6150-OUT;n:type:ShaderForge.SFN_Vector1,id:6150,x:31539,y:32944,varname:node_6150,prsc:2,v1:4;n:type:ShaderForge.SFN_Smoothstep,id:9034,x:32326,y:32857,varname:node_9034,prsc:2|A-9580-OUT,B-237-OUT,V-9340-OUT;n:type:ShaderForge.SFN_Vector1,id:9580,x:32106,y:32857,varname:node_9580,prsc:2,v1:0;n:type:ShaderForge.SFN_Slider,id:237,x:31949,y:32983,ptovrint:False,ptlb:Edge Mask,ptin:_EdgeMask,varname:node_237,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2,max:1;n:type:ShaderForge.SFN_Blend,id:9340,x:31949,y:32805,varname:node_9340,prsc:2,blmd:1,clmp:True|SRC-3112-OUT,DST-445-OUT;n:type:ShaderForge.SFN_Multiply,id:4685,x:33204,y:33074,varname:node_4685,prsc:2|A-7241-RGB,B-7372-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7372,x:32972,y:33146,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_7372,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Add,id:5059,x:32972,y:33235,varname:node_5059,prsc:2|A-1324-OUT,B-4992-OUT;n:type:ShaderForge.SFN_Slider,id:7045,x:32370,y:33453,ptovrint:False,ptlb:BG_Opacity,ptin:_BG_Opacity,varname:node_7045,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1,max:1;n:type:ShaderForge.SFN_Clamp01,id:5691,x:33204,y:33235,varname:node_5691,prsc:2|IN-5059-OUT;n:type:ShaderForge.SFN_Multiply,id:4992,x:32741,y:33384,varname:node_4992,prsc:2|A-9034-OUT,B-7045-OUT,C-8616-OUT;n:type:ShaderForge.SFN_Time,id:7869,x:31887,y:33617,varname:node_7869,prsc:2;n:type:ShaderForge.SFN_Multiply,id:6103,x:32146,y:33672,varname:node_6103,prsc:2|A-7869-TSL,B-8941-OUT,C-6429-OUT;n:type:ShaderForge.SFN_Vector1,id:8941,x:31887,y:33737,varname:node_8941,prsc:2,v1:0.1;n:type:ShaderForge.SFN_ValueProperty,id:6429,x:31881,y:33824,ptovrint:False,ptlb:ShinnySpeed,ptin:_ShinnySpeed,varname:node_6429,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Append,id:7072,x:32343,y:33672,varname:node_7072,prsc:2|A-6103-OUT,B-6103-OUT;n:type:ShaderForge.SFN_Noise,id:7962,x:32527,y:33672,varname:node_7962,prsc:2|XY-7072-OUT;n:type:ShaderForge.SFN_Clamp01,id:5980,x:32929,y:33672,varname:node_5980,prsc:2|IN-9350-OUT;n:type:ShaderForge.SFN_Multiply,id:1940,x:33396,y:33235,varname:node_1940,prsc:2|A-5691-OUT,B-5980-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:9350,x:32741,y:33672,varname:node_9350,prsc:2|IN-7962-OUT,IMIN-2142-OUT,IMAX-1928-OUT,OMIN-2376-OUT,OMAX-9050-OUT;n:type:ShaderForge.SFN_Vector1,id:2142,x:32527,y:33611,varname:node_2142,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:9050,x:32527,y:33953,varname:node_9050,prsc:2,v1:1;n:type:ShaderForge.SFN_Slider,id:1928,x:32370,y:33823,ptovrint:False,ptlb:ShinnyAmplitude,ptin:_ShinnyAmplitude,varname:node_1928,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Vector1,id:2376,x:32527,y:33896,varname:node_2376,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Vector1,id:8616,x:32527,y:33523,varname:node_8616,prsc:2,v1:0.5;proporder:7241-7372-2485-8324-2101-237-6027-7045-6429-1928;pass:END;sub:END;*/

Shader "RyanShader/Rs_GridBasic" {
    Properties {
        _Color ("Color", Color) = (0.07843138,0.3921569,0.7843137,1)
        _Emission ("Emission", Float ) = 1
        _U ("U", Float ) = 4
        _V ("V", Float ) = 4
        _Grid_Width ("Grid_Width", Range(0, 1)) = 0.04273506
        _EdgeMask ("Edge Mask", Range(0, 1)) = 0.2
        _Grid_Opacity ("Grid_Opacity", Float ) = 1
        _BG_Opacity ("BG_Opacity", Range(0, 1)) = 0.1
        _ShinnySpeed ("ShinnySpeed", Float ) = 1
        _ShinnyAmplitude ("ShinnyAmplitude", Range(0, 1)) = 0.5
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
            uniform float _U;
            uniform float _V;
            uniform float _Grid_Width;
            uniform float _Grid_Opacity;
            uniform float _EdgeMask;
            uniform float _Emission;
            uniform float _BG_Opacity;
            uniform float _ShinnySpeed;
            uniform float _ShinnyAmplitude;
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
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
////// Emissive:
                float3 emissive = (_Color.rgb*_Emission);
                float3 finalColor = emissive;
                float node_6150 = 4.0;
                float node_9034 = smoothstep( 0.0, _EdgeMask, saturate((((1.0 - i.uv0.r)*i.uv0.r*node_6150)*((1.0 - i.uv0.g)*i.uv0.g*node_6150))) );
                float4 node_7869 = _Time;
                float node_6103 = (node_7869.r*0.1*_ShinnySpeed);
                float2 node_7072 = float2(node_6103,node_6103);
                float2 node_7962_skew = node_7072 + 0.2127+node_7072.x*0.3713*node_7072.y;
                float2 node_7962_rnd = 4.789*sin(489.123*(node_7962_skew));
                float node_7962 = frac(node_7962_rnd.x*node_7962_rnd.y*(1+node_7962_skew.x));
                float node_2142 = 0.0;
                float node_2376 = 0.5;
                return fixed4(finalColor,(saturate(((step((1.0 - _Grid_Width),saturate(max(abs((frac((i.uv0.r*_U))*2.0+-1.0)),abs((frac((i.uv0.g*_V))*2.0+-1.0)))))*_Grid_Opacity*node_9034)+(node_9034*_BG_Opacity*0.5)))*saturate((node_2376 + ( (node_7962 - node_2142) * (1.0 - node_2376) ) / (_ShinnyAmplitude - node_2142)))));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
