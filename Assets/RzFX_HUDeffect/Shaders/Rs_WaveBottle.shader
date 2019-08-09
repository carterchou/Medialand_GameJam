// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:0,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33515,y:32560,varname:node_3138,prsc:2|emission-3664-OUT,clip-3862-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:32914,y:32499,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_TexCoord,id:7657,x:31219,y:32771,varname:node_7657,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Tau,id:4774,x:31252,y:32917,varname:node_4774,prsc:2;n:type:ShaderForge.SFN_Multiply,id:3248,x:31422,y:32916,varname:node_3248,prsc:2|A-7657-U,B-4774-OUT,C-3678-OUT;n:type:ShaderForge.SFN_Sin,id:3407,x:31812,y:32916,varname:node_3407,prsc:2|IN-5311-OUT;n:type:ShaderForge.SFN_Subtract,id:7989,x:31422,y:32710,varname:node_7989,prsc:2|A-7657-V,B-8958-OUT;n:type:ShaderForge.SFN_Vector1,id:8958,x:31219,y:32710,varname:node_8958,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:1397,x:31621,y:32710,varname:node_1397,prsc:2|A-7989-OUT,B-8939-OUT;n:type:ShaderForge.SFN_Vector1,id:8939,x:31422,y:32840,varname:node_8939,prsc:2,v1:16;n:type:ShaderForge.SFN_Subtract,id:488,x:32177,y:32793,varname:node_488,prsc:2|A-2918-OUT,B-6446-OUT;n:type:ShaderForge.SFN_Add,id:5311,x:31621,y:32916,varname:node_5311,prsc:2|A-3248-OUT,B-7339-OUT;n:type:ShaderForge.SFN_Time,id:750,x:31219,y:33098,varname:node_750,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7339,x:31422,y:33098,varname:node_7339,prsc:2|A-750-T,B-3949-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3949,x:31219,y:33260,ptovrint:False,ptlb:FlowSpeed,ptin:_FlowSpeed,varname:node_3949,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_Lerp,id:6446,x:32012,y:32916,varname:node_6446,prsc:2|A-6523-OUT,B-3407-OUT,T-5964-OUT;n:type:ShaderForge.SFN_Vector1,id:6523,x:31812,y:32861,varname:node_6523,prsc:2,v1:0;n:type:ShaderForge.SFN_Slider,id:5964,x:31655,y:33072,ptovrint:False,ptlb:Wave,ptin:_Wave,varname:node_5964,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Step,id:4124,x:32358,y:32793,varname:node_4124,prsc:2|A-488-OUT,B-7495-OUT;n:type:ShaderForge.SFN_Add,id:2918,x:31812,y:32710,varname:node_2918,prsc:2|A-2777-OUT,B-1397-OUT;n:type:ShaderForge.SFN_Slider,id:8489,x:31062,y:32603,ptovrint:False,ptlb:Capacity,ptin:_Capacity,varname:node_8489,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Multiply,id:2777,x:31621,y:32556,varname:node_2777,prsc:2|A-3581-OUT,B-8939-OUT;n:type:ShaderForge.SFN_TexCoord,id:833,x:32362,y:33043,varname:node_833,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_RemapRange,id:3329,x:32536,y:33043,varname:node_3329,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-833-UVOUT;n:type:ShaderForge.SFN_Length,id:8207,x:32717,y:33043,varname:node_8207,prsc:2|IN-3329-OUT;n:type:ShaderForge.SFN_Step,id:1585,x:32914,y:33043,varname:node_1585,prsc:2|A-8207-OUT,B-8452-OUT;n:type:ShaderForge.SFN_Slider,id:8452,x:32379,y:33218,ptovrint:False,ptlb:RadiusSize,ptin:_RadiusSize,varname:node_8452,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:9890,x:32717,y:32834,varname:node_9890,prsc:2|A-4089-OUT,B-2502-OUT;n:type:ShaderForge.SFN_Add,id:2434,x:32914,y:32794,varname:node_2434,prsc:2|A-4124-OUT,B-9890-OUT;n:type:ShaderForge.SFN_Lerp,id:3664,x:33321,y:32661,varname:node_3664,prsc:2|A-520-RGB,B-2971-OUT,T-9861-OUT;n:type:ShaderForge.SFN_Color,id:520,x:33114,y:32499,ptovrint:False,ptlb:ColorBG,ptin:_ColorBG,varname:node_520,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.1879892,c2:0.2509804,c3:0.2304512,c4:1;n:type:ShaderForge.SFN_Vector1,id:7495,x:32177,y:32916,varname:node_7495,prsc:2,v1:0.5;n:type:ShaderForge.SFN_RemapRange,id:3581,x:31422,y:32556,varname:node_3581,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-8489-OUT;n:type:ShaderForge.SFN_Slider,id:2502,x:32379,y:32974,ptovrint:False,ptlb:BG_Opacity,ptin:_BG_Opacity,varname:node_2502,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_ValueProperty,id:3678,x:31219,y:33041,ptovrint:False,ptlb:Cycle,ptin:_Cycle,varname:node_3678,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_OneMinus,id:4089,x:32536,y:32834,varname:node_4089,prsc:2|IN-4124-OUT;n:type:ShaderForge.SFN_Step,id:7627,x:32914,y:33176,varname:node_7627,prsc:2|A-8247-OUT,B-8207-OUT;n:type:ShaderForge.SFN_Subtract,id:8247,x:32717,y:33241,varname:node_8247,prsc:2|A-8452-OUT,B-406-OUT;n:type:ShaderForge.SFN_Multiply,id:1273,x:33114,y:33065,varname:node_1273,prsc:2|A-1585-OUT,B-7627-OUT;n:type:ShaderForge.SFN_Clamp01,id:8543,x:33321,y:33065,varname:node_8543,prsc:2|IN-1273-OUT;n:type:ShaderForge.SFN_Max,id:9861,x:33114,y:32794,varname:node_9861,prsc:2|A-2434-OUT,B-8543-OUT;n:type:ShaderForge.SFN_RemapRange,id:4895,x:32536,y:32638,varname:node_4895,prsc:2,frmn:0,frmx:1,tomn:0.5,tomx:1|IN-833-V;n:type:ShaderForge.SFN_Clamp01,id:6934,x:32717,y:32638,varname:node_6934,prsc:2|IN-4895-OUT;n:type:ShaderForge.SFN_Multiply,id:2971,x:33114,y:32661,varname:node_2971,prsc:2|A-7241-RGB,B-6934-OUT,C-5689-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5689,x:32914,y:32727,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_5689,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Slider,id:406,x:32379,y:33316,ptovrint:False,ptlb:Outline,ptin:_Outline,varname:node_406,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_SwitchProperty,id:3862,x:33321,y:32930,ptovrint:False,ptlb:UseSphereMask,ptin:_UseSphereMask,varname:node_3862,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-2305-OUT,B-1585-OUT;n:type:ShaderForge.SFN_Vector1,id:2305,x:33114,y:32930,varname:node_2305,prsc:2,v1:1;proporder:7241-520-5689-8489-8452-406-3949-5964-3678-2502-3862;pass:END;sub:END;*/

Shader "RyanShader/Rs_WaveBottle" {
    Properties {
        _Color ("Color", Color) = (0.07843138,0.3921569,0.7843137,1)
        _ColorBG ("ColorBG", Color) = (0.1879892,0.2509804,0.2304512,1)
        _Emission ("Emission", Float ) = 1
        _Capacity ("Capacity", Range(0, 1)) = 0.5
        _RadiusSize ("RadiusSize", Range(0, 1)) = 1
        _Outline ("Outline", Range(0, 1)) = 0
        _FlowSpeed ("FlowSpeed", Float ) = 2
        _Wave ("Wave", Range(0, 1)) = 1
        _Cycle ("Cycle", Float ) = 0.5
        _BG_Opacity ("BG_Opacity", Range(0, 1)) = 0.5
        [MaterialToggle] _UseSphereMask ("UseSphereMask", Float ) = 1
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
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles metal 
            #pragma target 3.0
            uniform float4 _Color;
            uniform float _FlowSpeed;
            uniform float _Wave;
            uniform float _Capacity;
            uniform float _RadiusSize;
            uniform float4 _ColorBG;
            uniform float _BG_Opacity;
            uniform float _Cycle;
            uniform float _Emission;
            uniform float _Outline;
            uniform fixed _UseSphereMask;
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
                float node_8207 = length((i.uv0*2.0+-1.0));
                float node_1585 = step(node_8207,_RadiusSize);
                clip(lerp( 1.0, node_1585, _UseSphereMask ) - 0.5);
////// Lighting:
////// Emissive:
                float node_8939 = 16.0;
                float4 node_750 = _Time;
                float node_4124 = step(((((_Capacity*2.0+-1.0)*node_8939)+((i.uv0.g-0.5)*node_8939))-lerp(0.0,sin(((i.uv0.r*6.28318530718*_Cycle)+(node_750.g*_FlowSpeed))),_Wave)),0.5);
                float3 emissive = lerp(_ColorBG.rgb,(_Color.rgb*saturate((i.uv0.g*0.5+0.5))*_Emission),max((node_4124+((1.0 - node_4124)*_BG_Opacity)),saturate((node_1585*step((_RadiusSize-_Outline),node_8207)))));
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
