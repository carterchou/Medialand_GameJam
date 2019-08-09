// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33900,y:32095,varname:node_3138,prsc:2|emission-1555-OUT,alpha-4685-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:33052,y:32119,ptovrint:False,ptlb:Color,ptin:_Color,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.518,c2:1,c3:0,c4:1;n:type:ShaderForge.SFN_Clamp01,id:5785,x:33263,y:32355,varname:node_5785,prsc:2|IN-9925-OUT;n:type:ShaderForge.SFN_TexCoord,id:9398,x:31808,y:32197,varname:node_9398,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Posterize,id:4244,x:32231,y:32197,varname:node_4244,prsc:2|IN-2880-OUT,STPS-5508-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5508,x:32022,y:32624,ptovrint:False,ptlb:Density,ptin:_Density,varname:_Density,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:8;n:type:ShaderForge.SFN_RemapRange,id:2880,x:32022,y:32197,varname:node_2880,prsc:2,frmn:0,frmx:1,tomn:1,tomx:2|IN-9398-UVOUT;n:type:ShaderForge.SFN_Noise,id:8161,x:32638,y:32355,varname:node_8161,prsc:2|XY-8880-UVOUT;n:type:ShaderForge.SFN_Time,id:3410,x:31563,y:32311,varname:node_3410,prsc:2;n:type:ShaderForge.SFN_Multiply,id:6039,x:31808,y:32375,varname:node_6039,prsc:2|A-3410-TSL,B-8322-OUT;n:type:ShaderForge.SFN_Vector1,id:511,x:32022,y:32499,varname:node_511,prsc:2,v1:0.001;n:type:ShaderForge.SFN_Vector1,id:8149,x:32638,y:32478,varname:node_8149,prsc:2,v1:1;n:type:ShaderForge.SFN_Smoothstep,id:2917,x:32857,y:32415,varname:node_2917,prsc:2|A-3707-OUT,B-8149-OUT,V-8161-OUT;n:type:ShaderForge.SFN_Panner,id:8880,x:32437,y:32355,varname:node_8880,prsc:2,spu:0.1,spv:0.1|UVIN-4244-OUT,DIST-3159-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8322,x:31563,y:32459,ptovrint:False,ptlb:Speed,ptin:_Speed,varname:_Speed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:1555,x:33263,y:32195,varname:node_1555,prsc:2|A-7241-RGB,B-9395-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9395,x:33052,y:32285,ptovrint:False,ptlb:Emissin,ptin:_Emissin,varname:_Emissin,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Slider,id:3707,x:31651,y:32550,ptovrint:False,ptlb:Amount,ptin:_Amount,varname:_Amount,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1,max:1;n:type:ShaderForge.SFN_OneMinus,id:6506,x:32857,y:32558,varname:node_6506,prsc:2|IN-3707-OUT;n:type:ShaderForge.SFN_RemapRange,id:4214,x:33052,y:32558,varname:node_4214,prsc:2,frmn:0.7,frmx:1,tomn:0,tomx:1|IN-6506-OUT;n:type:ShaderForge.SFN_Multiply,id:7874,x:33494,y:32558,varname:node_7874,prsc:2|A-7712-OUT,B-7712-OUT;n:type:ShaderForge.SFN_Clamp01,id:7712,x:33263,y:32558,varname:node_7712,prsc:2|IN-4214-OUT;n:type:ShaderForge.SFN_Set,id:5865,x:33698,y:32558,varname:Fill,prsc:2|IN-7874-OUT;n:type:ShaderForge.SFN_Add,id:9925,x:33052,y:32355,varname:node_9925,prsc:2|A-2917-OUT,B-3668-OUT;n:type:ShaderForge.SFN_Get,id:3668,x:32836,y:32355,varname:node_3668,prsc:2|IN-5865-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:435,x:33052,y:31941,ptovrint:False,ptlb:Pattern,ptin:_Pattern,varname:_Pattern,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:62f8014e5308dab4f94086626db0e886,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:765,x:33257,y:31941,varname:node_765,prsc:2,tex:62f8014e5308dab4f94086626db0e886,ntxv:0,isnm:False|TEX-435-TEX;n:type:ShaderForge.SFN_Multiply,id:6469,x:33494,y:32355,varname:node_6469,prsc:2|A-5785-OUT,B-765-A,C-6479-OUT;n:type:ShaderForge.SFN_TexCoord,id:4398,x:31808,y:32748,varname:node_4398,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_OneMinus,id:4233,x:32022,y:32692,varname:node_4233,prsc:2|IN-4398-U;n:type:ShaderForge.SFN_OneMinus,id:2244,x:32022,y:32855,varname:node_2244,prsc:2|IN-4398-V;n:type:ShaderForge.SFN_Blend,id:6874,x:32235,y:32692,varname:node_6874,prsc:2,blmd:17,clmp:True|SRC-4233-OUT,DST-4398-U;n:type:ShaderForge.SFN_Blend,id:7312,x:32235,y:32855,varname:node_7312,prsc:2,blmd:17,clmp:True|SRC-4398-V,DST-2244-OUT;n:type:ShaderForge.SFN_Blend,id:1263,x:32432,y:32773,varname:node_1263,prsc:2,blmd:5,clmp:True|SRC-6874-OUT,DST-7312-OUT;n:type:ShaderForge.SFN_Posterize,id:8970,x:32857,y:32872,varname:node_8970,prsc:2|IN-891-OUT,STPS-5508-OUT;n:type:ShaderForge.SFN_OneMinus,id:891,x:32638,y:32773,varname:node_891,prsc:2|IN-1263-OUT;n:type:ShaderForge.SFN_Step,id:6479,x:33052,y:32767,varname:node_6479,prsc:2|A-4288-OUT,B-8970-OUT;n:type:ShaderForge.SFN_Multiply,id:4288,x:32857,y:32702,varname:node_4288,prsc:2|A-3707-OUT,B-6746-OUT;n:type:ShaderForge.SFN_Vector1,id:6746,x:32638,y:32722,varname:node_6746,prsc:2,v1:1.01;n:type:ShaderForge.SFN_Multiply,id:921,x:33494,y:32713,varname:node_921,prsc:2|A-2917-OUT,B-765-A,C-9175-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9175,x:33263,y:32801,ptovrint:False,ptlb:MosaicStrength,ptin:_MosaicStrength,varname:node_9175,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Add,id:4685,x:33698,y:32355,varname:node_4685,prsc:2|A-6469-OUT,B-921-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:6456,x:32022,y:32375,ptovrint:False,ptlb:UseTime,ptin:_UseTime,varname:node_6456,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-3707-OUT,B-6039-OUT;n:type:ShaderForge.SFN_Multiply,id:3159,x:32231,y:32375,varname:node_3159,prsc:2|A-6456-OUT,B-511-OUT;proporder:7241-5508-8322-9395-3707-435-9175-6456;pass:END;sub:END;*/

Shader "RyanShader/Rs_MosaicPattern" {
    Properties {
        _Color ("Color", Color) = (0.518,1,0,1)
        _Density ("Density", Float ) = 8
        _Speed ("Speed", Float ) = 1
        _Emissin ("Emissin", Float ) = 1
        _Amount ("Amount", Range(0, 1)) = 0.1
        _Pattern ("Pattern", 2D) = "white" {}
        _MosaicStrength ("MosaicStrength", Float ) = 0
        [MaterialToggle] _UseTime ("UseTime", Float ) = 0
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
            uniform sampler2D _Pattern; uniform float4 _Pattern_ST;
            uniform float _MosaicStrength;
            uniform fixed _UseTime;
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
                float2 node_8880 = (floor((i.uv0*1.0+1.0) * _Density) / (_Density - 1)+(lerp( _Amount, (node_3410.r*_Speed), _UseTime )*0.001)*float2(0.1,0.1));
                float2 node_8161_skew = node_8880 + 0.2127+node_8880.x*0.3713*node_8880.y;
                float2 node_8161_rnd = 4.789*sin(489.123*(node_8161_skew));
                float node_8161 = frac(node_8161_rnd.x*node_8161_rnd.y*(1+node_8161_skew.x));
                float node_2917 = smoothstep( _Amount, 1.0, node_8161 );
                float node_7712 = saturate(((1.0 - _Amount)*3.333333+-2.333333));
                float Fill = (node_7712*node_7712);
                float4 node_765 = tex2D(_Pattern,TRANSFORM_TEX(i.uv0, _Pattern));
                return fixed4(finalColor,((saturate((node_2917+Fill))*node_765.a*step((_Amount*1.01),floor((1.0 - saturate(max(saturate(abs((1.0 - i.uv0.r)-i.uv0.r)),saturate(abs(i.uv0.g-(1.0 - i.uv0.g)))))) * _Density) / (_Density - 1)))+(node_2917*node_765.a*_MosaicStrength)));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
