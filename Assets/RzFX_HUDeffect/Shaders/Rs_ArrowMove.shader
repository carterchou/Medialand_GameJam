// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33926,y:32974,varname:node_3138,prsc:2|emission-1666-OUT,alpha-5909-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:33220,y:32950,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_TexCoord,id:1701,x:31767,y:33292,varname:node_1701,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Abs,id:8963,x:32190,y:33331,varname:node_8963,prsc:2|IN-5548-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4392,x:31017,y:33660,ptovrint:False,ptlb:TimeSpeed,ptin:_TimeSpeed,varname:node_4392,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_ValueProperty,id:567,x:31570,y:33478,ptovrint:False,ptlb:Step,ptin:_Step,varname:node_567,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:4;n:type:ShaderForge.SFN_Slider,id:6132,x:32230,y:33240,ptovrint:False,ptlb:Width,ptin:_Width,varname:node_6132,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_SwitchProperty,id:6741,x:31570,y:33595,ptovrint:False,ptlb:UseTime,ptin:_UseTime,varname:node_6741,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-5600-OUT,B-6887-OUT;n:type:ShaderForge.SFN_Slider,id:4209,x:31017,y:33420,ptovrint:False,ptlb:Percentage,ptin:_Percentage,varname:node_4209,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Lerp,id:6845,x:33447,y:33045,varname:node_6845,prsc:2|A-7241-RGB,B-7274-RGB,T-7673-OUT;n:type:ShaderForge.SFN_Color,id:7274,x:33220,y:33153,ptovrint:False,ptlb:Color2,ptin:_Color2,varname:node_7274,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Multiply,id:1666,x:33714,y:33074,varname:node_1666,prsc:2|A-6845-OUT,B-3880-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3880,x:33447,y:33210,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_3880,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:3053,x:31984,y:33456,varname:node_3053,prsc:2|A-1701-U,B-567-OUT;n:type:ShaderForge.SFN_Frac,id:1713,x:32190,y:33456,varname:node_1713,prsc:2|IN-3053-OUT;n:type:ShaderForge.SFN_Blend,id:2534,x:32387,y:33405,varname:node_2534,prsc:2,blmd:8,clmp:True|SRC-8963-OUT,DST-1713-OUT;n:type:ShaderForge.SFN_Time,id:7336,x:31017,y:33499,varname:node_7336,prsc:2;n:type:ShaderForge.SFN_Multiply,id:6695,x:31200,y:33595,varname:node_6695,prsc:2|A-7336-T,B-4392-OUT;n:type:ShaderForge.SFN_Frac,id:6887,x:31377,y:33595,varname:node_6887,prsc:2|IN-6695-OUT;n:type:ShaderForge.SFN_Multiply,id:1157,x:31767,y:33595,varname:node_1157,prsc:2|A-6741-OUT,B-567-OUT;n:type:ShaderForge.SFN_Min,id:5600,x:31377,y:33434,varname:node_5600,prsc:2|A-4634-OUT,B-4209-OUT;n:type:ShaderForge.SFN_Vector1,id:4634,x:31200,y:33510,varname:node_4634,prsc:2,v1:0.9999;n:type:ShaderForge.SFN_Step,id:5626,x:32781,y:33405,varname:node_5626,prsc:2|A-3522-OUT,B-5497-OUT;n:type:ShaderForge.SFN_Add,id:5909,x:33714,y:33234,varname:node_5909,prsc:2|A-8153-OUT,B-2207-OUT;n:type:ShaderForge.SFN_Multiply,id:2207,x:33539,y:33405,varname:node_2207,prsc:2|A-5626-OUT,B-7593-OUT,C-6820-OUT;n:type:ShaderForge.SFN_OneMinus,id:7593,x:33340,y:33479,varname:node_7593,prsc:2|IN-8153-OUT;n:type:ShaderForge.SFN_RemapRange,id:3522,x:32592,y:33240,varname:node_3522,prsc:2,frmn:0,frmx:1,tomn:0.5,tomx:1|IN-6132-OUT;n:type:ShaderForge.SFN_Divide,id:7314,x:32387,y:33089,varname:node_7314,prsc:2|A-6907-OUT,B-2488-OUT;n:type:ShaderForge.SFN_Set,id:4564,x:31767,y:33235,varname:Step,prsc:2|IN-567-OUT;n:type:ShaderForge.SFN_Get,id:2488,x:32169,y:33029,varname:node_2488,prsc:2|IN-4564-OUT;n:type:ShaderForge.SFN_Clamp01,id:7673,x:32592,y:33089,varname:node_7673,prsc:2|IN-7314-OUT;n:type:ShaderForge.SFN_Ceil,id:6907,x:32190,y:33089,varname:node_6907,prsc:2|IN-3053-OUT;n:type:ShaderForge.SFN_Slider,id:6820,x:33183,y:33637,ptovrint:False,ptlb:BG_Opacity,ptin:_BG_Opacity,varname:node_6820,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1,max:1;n:type:ShaderForge.SFN_Subtract,id:5548,x:31984,y:33331,varname:node_5548,prsc:2|A-1701-V,B-4997-OUT;n:type:ShaderForge.SFN_Vector1,id:4997,x:31767,y:33442,varname:node_4997,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Frac,id:5497,x:32592,y:33405,varname:node_5497,prsc:2|IN-2534-OUT;n:type:ShaderForge.SFN_Multiply,id:6966,x:32965,y:33479,varname:node_6966,prsc:2|A-5626-OUT,B-3975-OUT;n:type:ShaderForge.SFN_Clamp01,id:8153,x:33146,y:33479,varname:node_8153,prsc:2|IN-6966-OUT;n:type:ShaderForge.SFN_Fmod,id:3134,x:31984,y:33595,varname:node_3134,prsc:2|A-1157-OUT,B-567-OUT;n:type:ShaderForge.SFN_Floor,id:6875,x:32190,y:33595,varname:node_6875,prsc:2|IN-3134-OUT;n:type:ShaderForge.SFN_Subtract,id:97,x:32387,y:33595,varname:node_97,prsc:2|A-3053-OUT,B-6875-OUT;n:type:ShaderForge.SFN_Ceil,id:7566,x:32592,y:33718,varname:node_7566,prsc:2|IN-97-OUT;n:type:ShaderForge.SFN_Floor,id:9552,x:32592,y:33595,varname:node_9552,prsc:2|IN-97-OUT;n:type:ShaderForge.SFN_Blend,id:3975,x:32781,y:33595,varname:node_3975,prsc:2,blmd:18,clmp:True|SRC-9552-OUT,DST-7566-OUT;proporder:7241-7274-3880-567-6132-4209-6741-4392-6820;pass:END;sub:END;*/

Shader "RyanShader/Rs_ArrowMove" {
    Properties {
        _Color ("Color", Color) = (0.07843138,0.3921569,0.7843137,1)
        _Color2 ("Color2", Color) = (1,0,0,1)
        _Emission ("Emission", Float ) = 1
        _Step ("Step", Float ) = 4
        _Width ("Width", Range(0, 1)) = 0
        _Percentage ("Percentage", Range(0, 1)) = 0
        [MaterialToggle] _UseTime ("UseTime", Float ) = 0
        _TimeSpeed ("TimeSpeed", Float ) = 0.5
        _BG_Opacity ("BG_Opacity", Range(0, 1)) = 0.1
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
            uniform float _TimeSpeed;
            uniform float _Step;
            uniform float _Width;
            uniform fixed _UseTime;
            uniform float _Percentage;
            uniform float4 _Color2;
            uniform float _Emission;
            uniform float _BG_Opacity;
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
                float node_3053 = (i.uv0.r*_Step);
                float Step = _Step;
                float3 emissive = (lerp(_Color.rgb,_Color2.rgb,saturate((ceil(node_3053)/Step)))*_Emission);
                float3 finalColor = emissive;
                float node_5626 = step((_Width*0.5+0.5),frac(saturate((abs((i.uv0.g-0.5))+frac(node_3053)))));
                float4 node_7336 = _Time;
                float node_97 = (node_3053-floor(fmod((lerp( min(0.9999,_Percentage), frac((node_7336.g*_TimeSpeed)), _UseTime )*_Step),_Step)));
                float node_8153 = saturate((node_5626*saturate((0.5 - 2.0*(floor(node_97)-0.5)*(ceil(node_97)-0.5)))));
                return fixed4(finalColor,(node_8153+(node_5626*(1.0 - node_8153)*_BG_Opacity)));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
