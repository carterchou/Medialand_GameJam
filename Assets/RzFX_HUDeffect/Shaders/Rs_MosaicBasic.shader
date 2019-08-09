// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33700,y:32095,varname:node_3138,prsc:2|emission-1555-OUT,alpha-8110-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:33052,y:32103,ptovrint:False,ptlb:Color,ptin:_Color,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Clamp01,id:5785,x:33263,y:32355,varname:node_5785,prsc:2|IN-9925-OUT;n:type:ShaderForge.SFN_TexCoord,id:9398,x:31808,y:32270,varname:node_9398,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Posterize,id:4244,x:32244,y:32270,varname:node_4244,prsc:2|IN-2880-OUT,STPS-5508-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5508,x:32022,y:32209,ptovrint:False,ptlb:Density,ptin:_Density,varname:_Density,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:8;n:type:ShaderForge.SFN_RemapRange,id:2880,x:32022,y:32270,varname:node_2880,prsc:2,frmn:0,frmx:1,tomn:1,tomx:2|IN-9398-UVOUT;n:type:ShaderForge.SFN_Noise,id:8161,x:32638,y:32355,varname:node_8161,prsc:2|XY-8880-UVOUT;n:type:ShaderForge.SFN_Time,id:3410,x:31808,y:32419,varname:node_3410,prsc:2;n:type:ShaderForge.SFN_Multiply,id:6039,x:32022,y:32454,varname:node_6039,prsc:2|A-3410-TSL,B-511-OUT,C-8322-OUT;n:type:ShaderForge.SFN_Vector1,id:511,x:31808,y:32550,varname:node_511,prsc:2,v1:0.001;n:type:ShaderForge.SFN_Vector1,id:8149,x:32638,y:32478,varname:node_8149,prsc:2,v1:1;n:type:ShaderForge.SFN_Smoothstep,id:2917,x:32857,y:32355,varname:node_2917,prsc:2|A-3707-OUT,B-8149-OUT,V-8161-OUT;n:type:ShaderForge.SFN_Panner,id:8880,x:32437,y:32355,varname:node_8880,prsc:2,spu:0.1,spv:0.1|UVIN-4244-OUT,DIST-6039-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8322,x:31808,y:32624,ptovrint:False,ptlb:Speed,ptin:_Speed,varname:_Speed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:1555,x:33263,y:32195,varname:node_1555,prsc:2|A-7241-RGB,B-9395-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9395,x:33052,y:32277,ptovrint:False,ptlb:Emissin,ptin:_Emissin,varname:_Emissin,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Slider,id:3707,x:32481,y:32558,ptovrint:False,ptlb:Amount,ptin:_Amount,varname:node_3707,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.7898054,max:1;n:type:ShaderForge.SFN_OneMinus,id:6506,x:32857,y:32558,varname:node_6506,prsc:2|IN-3707-OUT;n:type:ShaderForge.SFN_RemapRange,id:4214,x:33052,y:32558,varname:node_4214,prsc:2,frmn:0.7,frmx:1,tomn:0,tomx:1|IN-6506-OUT;n:type:ShaderForge.SFN_Multiply,id:7874,x:33494,y:32558,varname:node_7874,prsc:2|A-7712-OUT,B-7712-OUT;n:type:ShaderForge.SFN_Clamp01,id:7712,x:33263,y:32558,varname:node_7712,prsc:2|IN-4214-OUT;n:type:ShaderForge.SFN_Set,id:5865,x:33698,y:32558,varname:Fill,prsc:2|IN-7874-OUT;n:type:ShaderForge.SFN_Add,id:9925,x:33052,y:32355,varname:node_9925,prsc:2|A-2917-OUT,B-3668-OUT;n:type:ShaderForge.SFN_Get,id:3668,x:32836,y:32478,varname:node_3668,prsc:2|IN-5865-OUT;n:type:ShaderForge.SFN_RemapRange,id:9605,x:32022,y:32611,varname:node_9605,prsc:2,frmn:0,frmx:0.01,tomn:0,tomx:1|IN-9398-U;n:type:ShaderForge.SFN_Round,id:9298,x:32239,y:32611,varname:node_9298,prsc:2|IN-9605-OUT;n:type:ShaderForge.SFN_RemapRange,id:238,x:32022,y:32774,varname:node_238,prsc:2,frmn:0,frmx:0.01,tomn:0,tomx:1|IN-9398-V;n:type:ShaderForge.SFN_Round,id:3550,x:32239,y:32774,varname:node_3550,prsc:2|IN-238-OUT;n:type:ShaderForge.SFN_Blend,id:5157,x:32438,y:32679,varname:node_5157,prsc:2,blmd:1,clmp:True|SRC-9298-OUT,DST-3550-OUT;n:type:ShaderForge.SFN_Multiply,id:8110,x:33494,y:32355,varname:node_8110,prsc:2|A-5785-OUT,B-5157-OUT;proporder:7241-5508-8322-9395-3707;pass:END;sub:END;*/

Shader "RyanShader/Rs_MosaicBasic" {
    Properties {
        _Color ("Color", Color) = (1,1,1,1)
        _Density ("Density", Float ) = 8
        _Speed ("Speed", Float ) = 1
        _Emissin ("Emissin", Float ) = 1
        _Amount ("Amount", Range(0, 1)) = 0.7898054
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
            uniform float _Density;
            uniform float _Speed;
            uniform float _Emissin;
            uniform float _Amount;
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
                float3 emissive = (_Color.rgb*_Emissin);
                float3 finalColor = emissive;
                float4 node_3410 = _Time;
                float2 node_8880 = (floor((i.uv0*1.0+1.0) * _Density) / (_Density - 1)+(node_3410.r*0.001*_Speed)*float2(0.1,0.1));
                float2 node_8161_skew = node_8880 + 0.2127+node_8880.x*0.3713*node_8880.y;
                float2 node_8161_rnd = 4.789*sin(489.123*(node_8161_skew));
                float node_8161 = frac(node_8161_rnd.x*node_8161_rnd.y*(1+node_8161_skew.x));
                float node_7712 = saturate(((1.0 - _Amount)*3.333333+-2.333333));
                float Fill = (node_7712*node_7712);
                return fixed4(finalColor,(saturate((smoothstep( _Amount, 1.0, node_8161 )+Fill))*saturate((round((i.uv0.r*100.0+0.0))*round((i.uv0.g*100.0+0.0))))));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
