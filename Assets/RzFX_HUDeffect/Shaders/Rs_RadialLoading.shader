// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32633,y:32593,varname:node_3138,prsc:2|emission-9530-OUT,alpha-5055-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:31839,y:32550,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.4,c3:1,c4:1;n:type:ShaderForge.SFN_TexCoord,id:7502,x:30072,y:32761,varname:node_7502,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_RemapRange,id:9556,x:30259,y:32761,varname:node_9556,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-7502-UVOUT;n:type:ShaderForge.SFN_Length,id:3345,x:30445,y:32761,varname:node_3345,prsc:2|IN-9556-OUT;n:type:ShaderForge.SFN_Posterize,id:9052,x:31618,y:32738,varname:node_9052,prsc:2|IN-9949-OUT,STPS-6232-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9774,x:31021,y:33034,ptovrint:False,ptlb:Level,ptin:_Level,varname:node_9774,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:8;n:type:ShaderForge.SFN_Floor,id:6102,x:31409,y:33084,varname:node_6102,prsc:2|IN-9949-OUT;n:type:ShaderForge.SFN_Multiply,id:1136,x:32245,y:32873,varname:node_1136,prsc:2|A-5554-OUT,B-6901-OUT,C-4803-OUT;n:type:ShaderForge.SFN_OneMinus,id:5818,x:31604,y:33084,varname:node_5818,prsc:2|IN-6102-OUT;n:type:ShaderForge.SFN_Step,id:5554,x:31839,y:32738,varname:node_5554,prsc:2|A-8812-OUT,B-9052-OUT;n:type:ShaderForge.SFN_Slider,id:5694,x:31059,y:32496,ptovrint:False,ptlb:FadeIn,ptin:_FadeIn,varname:node_5694,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.3846478,max:1;n:type:ShaderForge.SFN_Clamp01,id:9949,x:31197,y:32817,varname:node_9949,prsc:2|IN-446-OUT;n:type:ShaderForge.SFN_Multiply,id:9530,x:32245,y:32692,varname:node_9530,prsc:2|A-1663-OUT,B-8681-OUT;n:type:ShaderForge.SFN_Add,id:8812,x:31618,y:32615,varname:node_8812,prsc:2|A-1586-OUT,B-6810-OUT;n:type:ShaderForge.SFN_Vector1,id:6810,x:31409,y:32696,varname:node_6810,prsc:2,v1:0.05;n:type:ShaderForge.SFN_ValueProperty,id:8681,x:32040,y:32726,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_8681,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Sin,id:9226,x:30829,y:32589,varname:node_9226,prsc:2|IN-8911-OUT;n:type:ShaderForge.SFN_Time,id:2863,x:30446,y:32522,varname:node_2863,prsc:2;n:type:ShaderForge.SFN_Multiply,id:8911,x:30650,y:32589,varname:node_8911,prsc:2|A-2863-T,B-4488-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4488,x:30446,y:32673,ptovrint:False,ptlb:Speed,ptin:_Speed,varname:node_4488,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_SwitchProperty,id:1586,x:31409,y:32544,ptovrint:False,ptlb:UseSin,ptin:_UseSin,varname:node_1586,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-5694-OUT,B-9259-OUT;n:type:ShaderForge.SFN_RemapRange,id:2722,x:31007,y:32589,varname:node_2722,prsc:2,frmn:-0.9,frmx:0.9,tomn:0,tomx:1|IN-9226-OUT;n:type:ShaderForge.SFN_Clamp01,id:9259,x:31201,y:32589,varname:node_9259,prsc:2|IN-2722-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:7074,x:30650,y:32817,varname:node_7074,prsc:2|IN-3345-OUT,IMIN-6056-OUT,IMAX-5289-OUT,OMIN-4204-OUT,OMAX-2400-OUT;n:type:ShaderForge.SFN_Vector1,id:4204,x:30445,y:32902,varname:node_4204,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:2400,x:30445,y:32955,varname:node_2400,prsc:2,v1:1;n:type:ShaderForge.SFN_Slider,id:6056,x:30102,y:33009,ptovrint:False,ptlb:CenterRadius,ptin:_CenterRadius,varname:node_6056,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2066802,max:1;n:type:ShaderForge.SFN_Multiply,id:440,x:31409,y:32955,varname:node_440,prsc:2|A-6232-OUT,B-9949-OUT;n:type:ShaderForge.SFN_Frac,id:3857,x:31618,y:32955,varname:node_3857,prsc:2|IN-440-OUT;n:type:ShaderForge.SFN_OneMinus,id:7810,x:31839,y:32956,varname:node_7810,prsc:2|IN-3857-OUT;n:type:ShaderForge.SFN_Step,id:6901,x:32040,y:32956,varname:node_6901,prsc:2|A-4546-OUT,B-7810-OUT;n:type:ShaderForge.SFN_Slider,id:4546,x:31682,y:32882,ptovrint:False,ptlb:Width,ptin:_Width,varname:node_4546,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Lerp,id:1663,x:32040,y:32550,varname:node_1663,prsc:2|A-9222-RGB,B-7241-RGB,T-9052-OUT;n:type:ShaderForge.SFN_Color,id:9222,x:31839,y:32380,ptovrint:False,ptlb:Color2,ptin:_Color2,varname:node_9222,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Relay,id:4803,x:32096,y:33083,varname:node_4803,prsc:2|IN-5818-OUT;n:type:ShaderForge.SFN_Slider,id:5625,x:30102,y:33108,ptovrint:False,ptlb:Radius,ptin:_Radius,varname:node_5625,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:5289,x:30445,y:33108,varname:node_5289,prsc:2|A-5625-OUT,B-4326-OUT;n:type:ShaderForge.SFN_Vector1,id:4326,x:30259,y:33190,varname:node_4326,prsc:2,v1:0.95;n:type:ShaderForge.SFN_Add,id:5055,x:32439,y:32873,varname:node_5055,prsc:2|A-1136-OUT,B-7037-OUT,C-6873-OUT;n:type:ShaderForge.SFN_Set,id:5917,x:30650,y:32761,varname:Radial,prsc:2|IN-3345-OUT;n:type:ShaderForge.SFN_Add,id:6232,x:31197,y:32955,varname:node_6232,prsc:2|A-5407-OUT,B-9774-OUT;n:type:ShaderForge.SFN_Vector1,id:5407,x:31021,y:32955,varname:node_5407,prsc:2,v1:1;n:type:ShaderForge.SFN_Set,id:4921,x:30259,y:32925,varname:UV,prsc:2|IN-7502-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:5453,x:31816,y:33416,ptovrint:False,ptlb:Icon,ptin:_Icon,varname:node_5453,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:bf53504fb0a84fe4d89bd8ad747bb76b,ntxv:0,isnm:False|UVIN-360-OUT;n:type:ShaderForge.SFN_Slider,id:6039,x:30674,y:33438,ptovrint:False,ptlb:ScaleIcon,ptin:_ScaleIcon,varname:node_6039,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Divide,id:1420,x:31219,y:33438,varname:node_1420,prsc:2|A-2228-OUT,B-4675-OUT;n:type:ShaderForge.SFN_Vector1,id:4675,x:31021,y:33618,varname:node_4675,prsc:2,v1:2;n:type:ShaderForge.SFN_OneMinus,id:2228,x:31021,y:33438,varname:node_2228,prsc:2|IN-6039-OUT;n:type:ShaderForge.SFN_Vector1,id:737,x:31219,y:33618,varname:node_737,prsc:2,v1:1;n:type:ShaderForge.SFN_Subtract,id:8147,x:31399,y:33479,varname:node_8147,prsc:2|A-737-OUT,B-1420-OUT;n:type:ShaderForge.SFN_Vector1,id:9069,x:31399,y:33618,varname:node_9069,prsc:2,v1:0;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:360,x:31607,y:33416,varname:node_360,prsc:2|IN-8307-OUT,IMIN-1420-OUT,IMAX-8147-OUT,OMIN-9069-OUT,OMAX-737-OUT;n:type:ShaderForge.SFN_Multiply,id:6873,x:32245,y:33083,varname:node_6873,prsc:2|A-5799-OUT,B-6901-OUT,C-4803-OUT,D-6862-OUT;n:type:ShaderForge.SFN_Clamp01,id:1922,x:31839,y:33158,varname:node_1922,prsc:2|IN-440-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:7037,x:32238,y:33416,ptovrint:False,ptlb:UseIcon,ptin:_UseIcon,varname:node_7037,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-8329-OUT,B-8128-OUT;n:type:ShaderForge.SFN_Vector1,id:8329,x:32037,y:33416,varname:node_8329,prsc:2,v1:0;n:type:ShaderForge.SFN_Trunc,id:6862,x:32037,y:33158,varname:node_6862,prsc:2|IN-1922-OUT;n:type:ShaderForge.SFN_RemapRange,id:2193,x:31009,y:32327,varname:node_2193,prsc:2,frmn:1,frmx:-1,tomn:0,tomx:1|IN-9226-OUT;n:type:ShaderForge.SFN_Clamp01,id:6118,x:31216,y:32327,varname:node_6118,prsc:2|IN-2193-OUT;n:type:ShaderForge.SFN_Multiply,id:8128,x:32037,y:33495,varname:node_8128,prsc:2|A-5453-A,B-4078-OUT;n:type:ShaderForge.SFN_Slider,id:5799,x:31880,y:33310,ptovrint:False,ptlb:BG_Opacity,ptin:_BG_Opacity,varname:node_5799,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Set,id:9896,x:31409,y:32327,varname:Fade,prsc:2|IN-6118-OUT;n:type:ShaderForge.SFN_Get,id:4078,x:31795,y:33580,varname:node_4078,prsc:2|IN-9896-OUT;n:type:ShaderForge.SFN_Get,id:8307,x:31378,y:33416,varname:node_8307,prsc:2|IN-4921-OUT;n:type:ShaderForge.SFN_TexCoord,id:7814,x:29828,y:33303,varname:node_7814,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_OneMinus,id:5113,x:30050,y:33269,varname:node_5113,prsc:2|IN-7814-U;n:type:ShaderForge.SFN_Blend,id:4339,x:30259,y:33269,varname:node_4339,prsc:2,blmd:17,clmp:True|SRC-5113-OUT,DST-7814-U;n:type:ShaderForge.SFN_OneMinus,id:1501,x:30050,y:33452,varname:node_1501,prsc:2|IN-7814-V;n:type:ShaderForge.SFN_Blend,id:2021,x:30259,y:33434,varname:node_2021,prsc:2,blmd:17,clmp:True|SRC-7814-V,DST-1501-OUT;n:type:ShaderForge.SFN_Blend,id:8098,x:30445,y:33269,varname:node_8098,prsc:2,blmd:5,clmp:True|SRC-4339-OUT,DST-2021-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:446,x:31007,y:32817,ptovrint:False,ptlb:UseRectangle,ptin:_UseRectangle,varname:node_446,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-7074-OUT,B-3890-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:3890,x:30660,y:33269,varname:node_3890,prsc:2|IN-8098-OUT,IMIN-6056-OUT,IMAX-5289-OUT,OMIN-8254-OUT,OMAX-582-OUT;n:type:ShaderForge.SFN_Vector1,id:8254,x:30445,y:33434,varname:node_8254,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:582,x:30445,y:33503,varname:node_582,prsc:2,v1:1;proporder:7241-9222-8681-9774-4546-5625-6056-1586-5694-4488-5453-6039-7037-5799-446;pass:END;sub:END;*/

Shader "RyanShader/Rs_RadialLoading" {
    Properties {
        _Color ("Color", Color) = (0,0.4,1,1)
        _Color2 ("Color2", Color) = (1,0,0,1)
        _Emission ("Emission", Float ) = 1
        _Level ("Level", Float ) = 8
        _Width ("Width", Range(0, 1)) = 0.5
        _Radius ("Radius", Range(0, 1)) = 1
        _CenterRadius ("CenterRadius", Range(0, 1)) = 0.2066802
        [MaterialToggle] _UseSin ("UseSin", Float ) = 0.3846478
        _FadeIn ("FadeIn", Range(0, 1)) = 0.3846478
        _Speed ("Speed", Float ) = 2
        _Icon ("Icon", 2D) = "white" {}
        _ScaleIcon ("ScaleIcon", Range(0, 1)) = 1
        [MaterialToggle] _UseIcon ("UseIcon", Float ) = 0
        _BG_Opacity ("BG_Opacity", Range(0, 1)) = 0
        [MaterialToggle] _UseRectangle ("UseRectangle", Float ) = 1.624514
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
            uniform float _Level;
            uniform float _FadeIn;
            uniform float _Emission;
            uniform float _Speed;
            uniform fixed _UseSin;
            uniform float _CenterRadius;
            uniform float _Width;
            uniform float4 _Color2;
            uniform float _Radius;
            uniform sampler2D _Icon; uniform float4 _Icon_ST;
            uniform float _ScaleIcon;
            uniform fixed _UseIcon;
            uniform float _BG_Opacity;
            uniform fixed _UseRectangle;
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
                float node_3345 = length((i.uv0*2.0+-1.0));
                float node_5289 = (_Radius*0.95);
                float node_4204 = 0.0;
                float node_8254 = 0.0;
                float node_9949 = saturate(lerp( (node_4204 + ( (node_3345 - _CenterRadius) * (1.0 - node_4204) ) / (node_5289 - _CenterRadius)), (node_8254 + ( (saturate(max(saturate(abs((1.0 - i.uv0.r)-i.uv0.r)),saturate(abs(i.uv0.g-(1.0 - i.uv0.g))))) - _CenterRadius) * (1.0 - node_8254) ) / (node_5289 - _CenterRadius)), _UseRectangle ));
                float node_6232 = (1.0+_Level);
                float node_9052 = floor(node_9949 * node_6232) / (node_6232 - 1);
                float3 emissive = (lerp(_Color2.rgb,_Color.rgb,node_9052)*_Emission);
                float3 finalColor = emissive;
                float4 node_2863 = _Time;
                float node_9226 = sin((node_2863.g*_Speed));
                float node_440 = (node_6232*node_9949);
                float node_6901 = step(_Width,(1.0 - frac(node_440)));
                float node_4803 = (1.0 - floor(node_9949));
                float2 UV = i.uv0;
                float node_1420 = ((1.0 - _ScaleIcon)/2.0);
                float node_737 = 1.0;
                float node_9069 = 0.0;
                float2 node_360 = (node_9069 + ( (UV - node_1420) * (node_737 - node_9069) ) / ((node_737-node_1420) - node_1420));
                float4 _Icon_var = tex2D(_Icon,TRANSFORM_TEX(node_360, _Icon));
                float Fade = saturate((node_9226*-0.5+0.5));
                return fixed4(finalColor,((step((lerp( _FadeIn, saturate((node_9226*0.5555556+0.5)), _UseSin )+0.05),node_9052)*node_6901*node_4803)+lerp( 0.0, (_Icon_var.a*Fade), _UseIcon )+(_BG_Opacity*node_6901*node_4803*trunc(saturate(node_440)))));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
