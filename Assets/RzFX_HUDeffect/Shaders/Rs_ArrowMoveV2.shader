// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:0,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32656,y:34251,varname:node_3138,prsc:2|emission-6774-OUT,alpha-7179-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:32027,y:34141,ptovrint:False,ptlb:Color,ptin:_Color,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:3320,x:30173,y:34365,ptovrint:False,ptlb:Level,ptin:_Level,varname:_Level,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:8;n:type:ShaderForge.SFN_Slider,id:6549,x:31411,y:34655,ptovrint:False,ptlb:Gap,ptin:_Gap,varname:_Gap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2,max:1;n:type:ShaderForge.SFN_Time,id:2492,x:29977,y:33977,varname:node_2492,prsc:2;n:type:ShaderForge.SFN_Multiply,id:2260,x:30175,y:34035,varname:node_2260,prsc:2|A-2492-T,B-2103-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2103,x:29977,y:34135,ptovrint:False,ptlb:Speed,ptin:_Speed,varname:_Speed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Set,id:5494,x:30563,y:34305,varname:Level,prsc:2|IN-636-OUT;n:type:ShaderForge.SFN_Lerp,id:1337,x:32231,y:34244,varname:node_1337,prsc:2|A-7241-RGB,B-3235-RGB,T-9957-OUT;n:type:ShaderForge.SFN_Color,id:3235,x:32027,y:34334,ptovrint:False,ptlb:Color2,ptin:_Color2,varname:_Color2,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Multiply,id:6774,x:32430,y:34350,varname:node_6774,prsc:2|A-1337-OUT,B-9506-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9506,x:32231,y:34420,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:_Emission,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_TexCoord,id:3826,x:30745,y:34511,varname:node_3826,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_RemapRange,id:7455,x:30968,y:34511,varname:node_7455,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-3826-V;n:type:ShaderForge.SFN_Abs,id:2094,x:31142,y:34511,varname:node_2094,prsc:2|IN-7455-OUT;n:type:ShaderForge.SFN_Blend,id:8864,x:31347,y:34365,varname:node_8864,prsc:2,blmd:3,clmp:False|SRC-9780-OUT,DST-2094-OUT;n:type:ShaderForge.SFN_Multiply,id:9780,x:30968,y:34365,varname:node_9780,prsc:2|A-3826-U,B-2141-OUT;n:type:ShaderForge.SFN_Frac,id:9538,x:31568,y:34511,varname:node_9538,prsc:2|IN-8864-OUT;n:type:ShaderForge.SFN_Step,id:4625,x:31773,y:34511,varname:node_4625,prsc:2|A-6549-OUT,B-9538-OUT;n:type:ShaderForge.SFN_Multiply,id:1785,x:32027,y:34511,varname:node_1785,prsc:2|A-4625-OUT,B-1887-OUT,C-3856-OUT,D-451-OUT;n:type:ShaderForge.SFN_Clamp01,id:7179,x:32430,y:34511,varname:node_7179,prsc:2|IN-4728-OUT;n:type:ShaderForge.SFN_Floor,id:2141,x:30745,y:34365,varname:node_2141,prsc:2|IN-3383-OUT;n:type:ShaderForge.SFN_Abs,id:3383,x:30563,y:34365,varname:node_3383,prsc:2|IN-636-OUT;n:type:ShaderForge.SFN_Ceil,id:994,x:31557,y:34365,varname:node_994,prsc:2|IN-8864-OUT;n:type:ShaderForge.SFN_Divide,id:9957,x:31773,y:34240,varname:node_9957,prsc:2|A-994-OUT,B-8330-OUT;n:type:ShaderForge.SFN_Slider,id:8597,x:31181,y:33917,ptovrint:False,ptlb:Percentage,ptin:_Percentage,varname:_Percentage,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_SwitchProperty,id:1621,x:31549,y:34034,ptovrint:False,ptlb:UseTime,ptin:_UseTime,varname:_UseTime,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-8597-OUT,B-7190-OUT;n:type:ShaderForge.SFN_Get,id:8330,x:31536,y:34240,varname:node_8330,prsc:2|IN-5494-OUT;n:type:ShaderForge.SFN_Add,id:636,x:30368,y:34365,varname:node_636,prsc:2|A-3320-OUT,B-2882-OUT;n:type:ShaderForge.SFN_Vector1,id:2882,x:30173,y:34428,varname:node_2882,prsc:2,v1:1;n:type:ShaderForge.SFN_Frac,id:9484,x:30368,y:34035,varname:node_9484,prsc:2|IN-2260-OUT;n:type:ShaderForge.SFN_Subtract,id:6833,x:30584,y:34086,varname:node_6833,prsc:2|A-9484-OUT,B-3962-OUT;n:type:ShaderForge.SFN_Vector1,id:3962,x:30368,y:34215,varname:node_3962,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:4494,x:30778,y:34086,varname:node_4494,prsc:2|A-6833-OUT,B-511-OUT;n:type:ShaderForge.SFN_Vector1,id:511,x:30584,y:34215,varname:node_511,prsc:2,v1:2;n:type:ShaderForge.SFN_Abs,id:8602,x:30967,y:34086,varname:node_8602,prsc:2|IN-4494-OUT;n:type:ShaderForge.SFN_OneMinus,id:8252,x:31139,y:34086,varname:node_8252,prsc:2|IN-8602-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:7190,x:31338,y:34034,ptovrint:False,ptlb:UsePingpong,ptin:_UsePingpong,varname:_UsePingpong,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-9484-OUT,B-8252-OUT;n:type:ShaderForge.SFN_Multiply,id:8886,x:32027,y:34670,varname:node_8886,prsc:2|A-4625-OUT,B-1887-OUT,C-451-OUT,D-6875-OUT;n:type:ShaderForge.SFN_Clamp01,id:451,x:31773,y:34365,varname:node_451,prsc:2|IN-994-OUT;n:type:ShaderForge.SFN_Slider,id:6875,x:31616,y:34892,ptovrint:False,ptlb:BG_Opacity,ptin:_BG_Opacity,varname:_BG_Opacity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1,max:1;n:type:ShaderForge.SFN_Add,id:4728,x:32231,y:34511,varname:node_4728,prsc:2|A-1785-OUT,B-8886-OUT;n:type:ShaderForge.SFN_OneMinus,id:3893,x:30968,y:34729,varname:node_3893,prsc:2|IN-3826-U;n:type:ShaderForge.SFN_Multiply,id:193,x:31154,y:34729,varname:node_193,prsc:2|A-3893-OUT,B-2141-OUT;n:type:ShaderForge.SFN_Subtract,id:42,x:31361,y:34729,varname:node_42,prsc:2|A-193-OUT,B-2094-OUT;n:type:ShaderForge.SFN_Ceil,id:2849,x:31568,y:34729,varname:node_2849,prsc:2|IN-42-OUT;n:type:ShaderForge.SFN_Clamp01,id:1887,x:31773,y:34729,varname:node_1887,prsc:2|IN-2849-OUT;n:type:ShaderForge.SFN_Step,id:3856,x:31773,y:34034,varname:node_3856,prsc:2|A-9957-OUT,B-1621-OUT;proporder:7241-3235-9506-3320-6549-8597-1621-2103-7190-6875;pass:END;sub:END;*/

Shader "RyanShader/Rs_ArrowMoveV2" {
    Properties {
        _Color ("Color", Color) = (0.07843138,0.3921569,0.7843137,1)
        _Color2 ("Color2", Color) = (1,0,0,1)
        _Emission ("Emission", Float ) = 1
        _Level ("Level", Float ) = 8
        _Gap ("Gap", Range(0, 1)) = 0.2
        _Percentage ("Percentage", Range(0, 1)) = 0
        [MaterialToggle] _UseTime ("UseTime", Float ) = 0
        _Speed ("Speed", Float ) = 1
        [MaterialToggle] _UsePingpong ("UsePingpong", Float ) = 0
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
            uniform float _Level;
            uniform float _Gap;
            uniform float _Speed;
            uniform float4 _Color2;
            uniform float _Emission;
            uniform float _Percentage;
            uniform fixed _UseTime;
            uniform fixed _UsePingpong;
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
                float node_636 = (_Level+1.0);
                float node_2141 = floor(abs(node_636));
                float node_2094 = abs((i.uv0.g*2.0+-1.0));
                float node_8864 = ((i.uv0.r*node_2141)+node_2094-1.0);
                float node_994 = ceil(node_8864);
                float Level = node_636;
                float node_9957 = (node_994/Level);
                float3 emissive = (lerp(_Color.rgb,_Color2.rgb,node_9957)*_Emission);
                float3 finalColor = emissive;
                float node_4625 = step(_Gap,frac(node_8864));
                float node_1887 = saturate(ceil((((1.0 - i.uv0.r)*node_2141)-node_2094)));
                float4 node_2492 = _Time;
                float node_9484 = frac((node_2492.g*_Speed));
                float node_451 = saturate(node_994);
                return fixed4(finalColor,saturate(((node_4625*node_1887*step(node_9957,lerp( _Percentage, lerp( node_9484, (1.0 - abs(((node_9484-0.5)*2.0))), _UsePingpong ), _UseTime ))*node_451)+(node_4625*node_1887*node_451*_BG_Opacity))));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
