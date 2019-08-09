// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33229,y:32902,varname:node_3138,prsc:2|emission-7100-OUT,alpha-2921-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:32602,y:32881,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_Tex2dAsset,id:8262,x:31288,y:32803,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:node_8262,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:e23b27588c917b64daea36170f84ace8,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:4003,x:31517,y:33103,varname:node_4003,prsc:2,tex:e23b27588c917b64daea36170f84ace8,ntxv:0,isnm:False|UVIN-268-OUT,TEX-8262-TEX;n:type:ShaderForge.SFN_Multiply,id:7100,x:33020,y:33002,varname:node_7100,prsc:2|A-7241-RGB,B-1914-OUT;n:type:ShaderForge.SFN_Slider,id:9231,x:29970,y:33118,ptovrint:False,ptlb:Open,ptin:_Open,varname:node_9231,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_TexCoord,id:8492,x:30677,y:32952,varname:node_8492,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Append,id:268,x:31288,y:33103,varname:node_268,prsc:2|A-7553-OUT,B-8492-V;n:type:ShaderForge.SFN_Subtract,id:7553,x:31092,y:33103,varname:node_7553,prsc:2|A-8492-U,B-512-OUT;n:type:ShaderForge.SFN_OneMinus,id:9334,x:30883,y:33252,varname:node_9334,prsc:2|IN-8492-U;n:type:ShaderForge.SFN_Append,id:55,x:31288,y:33252,varname:node_55,prsc:2|A-4531-OUT,B-8492-V;n:type:ShaderForge.SFN_Tex2d,id:1503,x:31517,y:33252,varname:node_1503,prsc:2,tex:e23b27588c917b64daea36170f84ace8,ntxv:0,isnm:False|UVIN-55-OUT,TEX-8262-TEX;n:type:ShaderForge.SFN_Subtract,id:4531,x:31092,y:33252,varname:node_4531,prsc:2|A-9334-OUT,B-512-OUT;n:type:ShaderForge.SFN_Add,id:7004,x:31948,y:33103,varname:node_7004,prsc:2|A-2172-OUT,B-9179-OUT;n:type:ShaderForge.SFN_OneMinus,id:4057,x:31517,y:32972,varname:node_4057,prsc:2|IN-4559-OUT;n:type:ShaderForge.SFN_Multiply,id:2172,x:31735,y:33103,varname:node_2172,prsc:2|A-4003-RGB,B-4057-OUT;n:type:ShaderForge.SFN_Multiply,id:9179,x:31735,y:33252,varname:node_9179,prsc:2|A-1503-RGB,B-4559-OUT;n:type:ShaderForge.SFN_ComponentMask,id:2767,x:32162,y:33018,varname:node_2767,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-7004-OUT;n:type:ShaderForge.SFN_ComponentMask,id:8242,x:32162,y:33180,varname:node_8242,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-7004-OUT;n:type:ShaderForge.SFN_Add,id:404,x:32602,y:33161,varname:node_404,prsc:2|A-2767-OUT,B-4176-OUT,C-2284-OUT,D-4137-OUT;n:type:ShaderForge.SFN_Clamp01,id:345,x:32816,y:33161,varname:node_345,prsc:2|IN-404-OUT;n:type:ShaderForge.SFN_Multiply,id:4176,x:32377,y:33180,varname:node_4176,prsc:2|A-8242-OUT,B-9748-OUT,C-8581-OUT,D-96-OUT;n:type:ShaderForge.SFN_Tex2d,id:3159,x:31735,y:33410,varname:node_3159,prsc:2,tex:e23b27588c917b64daea36170f84ace8,ntxv:0,isnm:False|UVIN-8412-OUT,TEX-8262-TEX;n:type:ShaderForge.SFN_Multiply,id:4137,x:32380,y:33451,varname:node_4137,prsc:2|A-8242-OUT,B-3159-B;n:type:ShaderForge.SFN_ValueProperty,id:1914,x:32602,y:33054,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_1914,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:9748,x:32162,y:33337,ptovrint:False,ptlb:G_Opacity,ptin:_G_Opacity,varname:node_9748,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Divide,id:512,x:30677,y:33118,varname:node_512,prsc:2|A-9231-OUT,B-6634-OUT;n:type:ShaderForge.SFN_Vector1,id:6634,x:30461,y:33196,varname:node_6634,prsc:2,v1:2;n:type:ShaderForge.SFN_Time,id:6394,x:30039,y:33643,varname:node_6394,prsc:2;n:type:ShaderForge.SFN_Multiply,id:8762,x:30268,y:33769,varname:node_8762,prsc:2|A-6394-TSL,B-1340-OUT;n:type:ShaderForge.SFN_Vector1,id:1340,x:30039,y:33791,varname:node_1340,prsc:2,v1:0.01;n:type:ShaderForge.SFN_Append,id:9929,x:30474,y:33769,varname:node_9929,prsc:2|A-8762-OUT,B-8762-OUT;n:type:ShaderForge.SFN_Noise,id:1386,x:30670,y:33769,varname:node_1386,prsc:2|XY-9929-OUT;n:type:ShaderForge.SFN_Add,id:5830,x:30879,y:33769,varname:node_5830,prsc:2|A-1386-OUT,B-6285-OUT;n:type:ShaderForge.SFN_Clamp01,id:978,x:31075,y:33769,varname:node_978,prsc:2|IN-5830-OUT;n:type:ShaderForge.SFN_Multiply,id:2921,x:33020,y:33161,varname:node_2921,prsc:2|A-345-OUT,B-5260-OUT,C-9532-OUT;n:type:ShaderForge.SFN_Set,id:46,x:31304,y:33769,varname:Shinny,prsc:2|IN-978-OUT;n:type:ShaderForge.SFN_Get,id:5260,x:32795,y:33283,varname:node_5260,prsc:2|IN-46-OUT;n:type:ShaderForge.SFN_Multiply,id:1935,x:30268,y:34100,varname:node_1935,prsc:2|A-9255-V,B-4709-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4709,x:30039,y:34168,ptovrint:False,ptlb:Scanline_Density,ptin:_Scanline_Density,varname:node_4709,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:16;n:type:ShaderForge.SFN_Frac,id:3173,x:30670,y:34100,varname:node_3173,prsc:2|IN-2959-OUT;n:type:ShaderForge.SFN_RemapRange,id:900,x:30879,y:34100,varname:node_900,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-3173-OUT;n:type:ShaderForge.SFN_Multiply,id:4381,x:30268,y:34256,varname:node_4381,prsc:2|A-6394-T,B-488-OUT;n:type:ShaderForge.SFN_ValueProperty,id:488,x:30039,y:34290,ptovrint:False,ptlb:ScanlineSpeed,ptin:_ScanlineSpeed,varname:node_488,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Add,id:9518,x:31752,y:33960,varname:node_9518,prsc:2|A-9931-OUT,B-3208-OUT,C-3159-B;n:type:ShaderForge.SFN_Clamp01,id:8581,x:31951,y:33960,varname:node_8581,prsc:2|IN-9518-OUT;n:type:ShaderForge.SFN_Step,id:9931,x:31302,y:34100,varname:node_9931,prsc:2|A-5602-OUT,B-900-OUT;n:type:ShaderForge.SFN_Vector1,id:5602,x:31066,y:34151,varname:node_5602,prsc:2,v1:0.1;n:type:ShaderForge.SFN_Append,id:3094,x:30268,y:33643,varname:node_3094,prsc:2|A-6394-TSL,B-6394-T;n:type:ShaderForge.SFN_Noise,id:8534,x:30474,y:33643,varname:node_8534,prsc:2|XY-3094-OUT;n:type:ShaderForge.SFN_Add,id:4026,x:30670,y:33643,varname:node_4026,prsc:2|A-9460-OUT,B-8534-OUT;n:type:ShaderForge.SFN_OneMinus,id:9460,x:30474,y:33496,varname:node_9460,prsc:2|IN-9231-OUT;n:type:ShaderForge.SFN_Clamp01,id:5937,x:31075,y:33643,varname:node_5937,prsc:2|IN-5421-OUT;n:type:ShaderForge.SFN_Step,id:5421,x:30879,y:33643,varname:node_5421,prsc:2|A-3552-OUT,B-4026-OUT;n:type:ShaderForge.SFN_Vector1,id:3552,x:30670,y:33561,varname:node_3552,prsc:2,v1:0.95;n:type:ShaderForge.SFN_Set,id:6364,x:31304,y:33643,varname:InitiateGlitch,prsc:2|IN-5937-OUT;n:type:ShaderForge.SFN_Get,id:9532,x:32795,y:33339,varname:node_9532,prsc:2|IN-6364-OUT;n:type:ShaderForge.SFN_Slider,id:3208,x:31302,y:33979,ptovrint:False,ptlb:ScanlineContrast,ptin:_ScanlineContrast,varname:node_3208,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Round,id:4559,x:31288,y:32972,varname:node_4559,prsc:2|IN-8492-U;n:type:ShaderForge.SFN_Slider,id:2180,x:30317,y:33940,ptovrint:False,ptlb:ShinnyAmplitude,ptin:_ShinnyAmplitude,varname:node_2180,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_OneMinus,id:6285,x:30670,y:33939,varname:node_6285,prsc:2|IN-2180-OUT;n:type:ShaderForge.SFN_Multiply,id:2330,x:30879,y:33411,varname:node_2330,prsc:2|A-1386-OUT,B-8818-OUT,C-7246-OUT;n:type:ShaderForge.SFN_Vector1,id:8818,x:30670,y:33480,varname:node_8818,prsc:2,v1:0.05;n:type:ShaderForge.SFN_Add,id:8412,x:31517,y:33410,varname:node_8412,prsc:2|A-4237-OUT,B-8492-UVOUT;n:type:ShaderForge.SFN_Slider,id:7246,x:30513,y:33394,ptovrint:False,ptlb:B_ShakeStrength,ptin:_B_ShakeStrength,varname:node_7246,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_TexCoord,id:9255,x:30039,y:34009,varname:node_9255,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Divide,id:1040,x:31075,y:33480,varname:node_1040,prsc:2|A-2330-OUT,B-2111-OUT;n:type:ShaderForge.SFN_Vector1,id:2111,x:30879,y:33537,varname:node_2111,prsc:2,v1:2;n:type:ShaderForge.SFN_Subtract,id:4237,x:31288,y:33410,varname:node_4237,prsc:2|A-2330-OUT,B-1040-OUT;n:type:ShaderForge.SFN_Tex2d,id:7298,x:32162,y:32885,varname:node_7298,prsc:2,tex:e23b27588c917b64daea36170f84ace8,ntxv:0,isnm:False|TEX-8262-TEX;n:type:ShaderForge.SFN_Multiply,id:2284,x:32377,y:32966,varname:node_2284,prsc:2|A-7298-A,B-8242-OUT;n:type:ShaderForge.SFN_OneMinus,id:96,x:31948,y:33303,varname:node_96,prsc:2|IN-3159-B;n:type:ShaderForge.SFN_Add,id:2959,x:30474,y:34100,varname:node_2959,prsc:2|A-1935-OUT,B-4381-OUT;proporder:8262-7241-1914-9231-9748-4709-488-3208-2180-7246;pass:END;sub:END;*/

Shader "RyanShader/Rs_OpenSurface" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _Color ("Color", Color) = (0.07843138,0.3921569,0.7843137,1)
        _Emission ("Emission", Float ) = 1
        _Open ("Open", Range(0, 1)) = 0
        _G_Opacity ("G_Opacity", Float ) = 0.5
        _Scanline_Density ("Scanline_Density", Float ) = 16
        _ScanlineSpeed ("ScanlineSpeed", Float ) = 1
        _ScanlineContrast ("ScanlineContrast", Range(0, 1)) = 0.5
        _ShinnyAmplitude ("ShinnyAmplitude", Range(0, 1)) = 0
        _B_ShakeStrength ("B_ShakeStrength", Range(0, 1)) = 0
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
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float _Open;
            uniform float _Emission;
            uniform float _G_Opacity;
            uniform float _Scanline_Density;
            uniform float _ScanlineSpeed;
            uniform float _ScanlineContrast;
            uniform float _ShinnyAmplitude;
            uniform float _B_ShakeStrength;
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
                float node_512 = (_Open/2.0);
                float2 node_268 = float2((i.uv0.r-node_512),i.uv0.g);
                float4 node_4003 = tex2D(_MainTex,TRANSFORM_TEX(node_268, _MainTex));
                float node_4559 = round(i.uv0.r);
                float2 node_55 = float2(((1.0 - i.uv0.r)-node_512),i.uv0.g);
                float4 node_1503 = tex2D(_MainTex,TRANSFORM_TEX(node_55, _MainTex));
                float3 node_7004 = ((node_4003.rgb*(1.0 - node_4559))+(node_1503.rgb*node_4559));
                float node_8242 = node_7004.g;
                float node_1935 = (i.uv0.g*_Scanline_Density);
                float4 node_6394 = _Time;
                float node_4381 = (node_6394.g*_ScanlineSpeed);
                float node_8762 = (node_6394.r*0.01);
                float2 node_9929 = float2(node_8762,node_8762);
                float2 node_1386_skew = node_9929 + 0.2127+node_9929.x*0.3713*node_9929.y;
                float2 node_1386_rnd = 4.789*sin(489.123*(node_1386_skew));
                float node_1386 = frac(node_1386_rnd.x*node_1386_rnd.y*(1+node_1386_skew.x));
                float node_2330 = (node_1386*0.05*_B_ShakeStrength);
                float2 node_8412 = ((node_2330-(node_2330/2.0))+i.uv0);
                float4 node_3159 = tex2D(_MainTex,TRANSFORM_TEX(node_8412, _MainTex));
                float4 node_7298 = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float Shinny = saturate((node_1386+(1.0 - _ShinnyAmplitude)));
                float2 node_3094 = float2(node_6394.r,node_6394.g);
                float2 node_8534_skew = node_3094 + 0.2127+node_3094.x*0.3713*node_3094.y;
                float2 node_8534_rnd = 4.789*sin(489.123*(node_8534_skew));
                float node_8534 = frac(node_8534_rnd.x*node_8534_rnd.y*(1+node_8534_skew.x));
                float InitiateGlitch = saturate(step(0.95,((1.0 - _Open)+node_8534)));
                return fixed4(finalColor,(saturate((node_7004.r+(node_8242*_G_Opacity*saturate((step(0.1,(frac((node_1935+node_4381))*2.0+-1.0))+_ScanlineContrast+node_3159.b))*(1.0 - node_3159.b))+(node_7298.a*node_8242)+(node_8242*node_3159.b)))*Shinny*InitiateGlitch));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
