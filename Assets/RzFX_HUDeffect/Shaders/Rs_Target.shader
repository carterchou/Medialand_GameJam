// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32707,y:33132,varname:node_3138,prsc:2|emission-2445-OUT,alpha-8922-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:32136,y:33164,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_Tex2dAsset,id:1094,x:31483,y:33370,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:node_1094,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:0935252698ca88648b35e53b230d140b,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:9637,x:31725,y:33214,varname:node_9637,prsc:2,tex:0935252698ca88648b35e53b230d140b,ntxv:0,isnm:False|UVIN-2066-OUT,TEX-1094-TEX;n:type:ShaderForge.SFN_TexCoord,id:4548,x:30645,y:33218,varname:node_4548,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Add,id:2066,x:31483,y:33214,varname:node_2066,prsc:2|A-7571-OUT,B-4378-OUT,C-6507-OUT;n:type:ShaderForge.SFN_Vector1,id:6594,x:31044,y:33344,varname:node_6594,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:5836,x:31044,y:33402,varname:node_5836,prsc:2,v1:-3;n:type:ShaderForge.SFN_Append,id:4378,x:31252,y:33344,varname:node_4378,prsc:2|A-6594-OUT,B-5836-OUT;n:type:ShaderForge.SFN_Multiply,id:7571,x:31252,y:33214,varname:node_7571,prsc:2|A-4548-UVOUT,B-9996-OUT;n:type:ShaderForge.SFN_Vector1,id:9996,x:31044,y:33474,varname:node_9996,prsc:2,v1:4;n:type:ShaderForge.SFN_Append,id:9535,x:31816,y:32816,varname:node_9535,prsc:2|A-2367-OUT,B-7939-OUT;n:type:ShaderForge.SFN_Negate,id:2367,x:31647,y:32722,varname:node_2367,prsc:2|IN-7939-OUT;n:type:ShaderForge.SFN_Time,id:7419,x:30668,y:32746,varname:node_7419,prsc:2;n:type:ShaderForge.SFN_Sin,id:7417,x:31056,y:32817,varname:node_7417,prsc:2|IN-3816-OUT;n:type:ShaderForge.SFN_Multiply,id:3816,x:30858,y:32817,varname:node_3816,prsc:2|A-7419-T,B-9553-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9553,x:30668,y:32920,ptovrint:False,ptlb:Speed,ptin:_Speed,varname:node_9553,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:4;n:type:ShaderForge.SFN_Add,id:5967,x:31252,y:32817,varname:node_5967,prsc:2|A-7417-OUT,B-5229-OUT;n:type:ShaderForge.SFN_Vector1,id:5229,x:31056,y:32942,varname:node_5229,prsc:2,v1:1;n:type:ShaderForge.SFN_Tex2d,id:1077,x:31725,y:33560,varname:node_1077,prsc:2,tex:0935252698ca88648b35e53b230d140b,ntxv:0,isnm:False|UVIN-1197-OUT,TEX-1094-TEX;n:type:ShaderForge.SFN_Multiply,id:3897,x:31252,y:33560,varname:node_3897,prsc:2|A-7597-OUT,B-9996-OUT;n:type:ShaderForge.SFN_Add,id:1197,x:31483,y:33560,varname:node_1197,prsc:2|A-3897-OUT,B-4378-OUT,C-6507-OUT;n:type:ShaderForge.SFN_Set,id:8111,x:31999,y:32816,varname:Sin,prsc:2|IN-9535-OUT;n:type:ShaderForge.SFN_Get,id:6507,x:31231,y:33496,varname:node_6507,prsc:2|IN-8111-OUT;n:type:ShaderForge.SFN_Multiply,id:6035,x:31252,y:33693,varname:node_6035,prsc:2|A-7600-OUT,B-9996-OUT;n:type:ShaderForge.SFN_Add,id:432,x:31483,y:33693,varname:node_432,prsc:2|A-6035-OUT,B-4378-OUT,C-6507-OUT;n:type:ShaderForge.SFN_Add,id:2717,x:31946,y:33620,varname:node_2717,prsc:2|A-9637-A,B-1077-A,C-1624-A,D-5461-A;n:type:ShaderForge.SFN_Tex2d,id:1624,x:31725,y:33693,varname:node_1624,prsc:2,tex:0935252698ca88648b35e53b230d140b,ntxv:0,isnm:False|UVIN-432-OUT,TEX-1094-TEX;n:type:ShaderForge.SFN_Multiply,id:4785,x:31252,y:33833,varname:node_4785,prsc:2|A-6824-OUT,B-9996-OUT;n:type:ShaderForge.SFN_Add,id:3948,x:31483,y:33833,varname:node_3948,prsc:2|A-4785-OUT,B-4378-OUT,C-6507-OUT;n:type:ShaderForge.SFN_Tex2d,id:5461,x:31725,y:33833,varname:node_5461,prsc:2,tex:0935252698ca88648b35e53b230d140b,ntxv:0,isnm:False|UVIN-3948-OUT,TEX-1094-TEX;n:type:ShaderForge.SFN_Multiply,id:7939,x:31467,y:32817,varname:node_7939,prsc:2|A-5967-OUT,B-8982-OUT;n:type:ShaderForge.SFN_Slider,id:8982,x:31095,y:32726,ptovrint:False,ptlb:Amplitude,ptin:_Amplitude,varname:node_8982,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1543558,max:1;n:type:ShaderForge.SFN_Multiply,id:2445,x:32477,y:33232,varname:node_2445,prsc:2|A-7241-RGB,B-937-OUT;n:type:ShaderForge.SFN_ValueProperty,id:937,x:32136,y:33330,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_937,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Tex2d,id:9703,x:31725,y:33370,varname:node_9703,prsc:2,tex:0935252698ca88648b35e53b230d140b,ntxv:0,isnm:False|TEX-1094-TEX;n:type:ShaderForge.SFN_Append,id:8361,x:31056,y:33001,varname:node_8361,prsc:2|A-5057-OUT,B-5057-OUT;n:type:ShaderForge.SFN_Noise,id:5378,x:31252,y:33001,varname:node_5378,prsc:2|XY-8361-OUT;n:type:ShaderForge.SFN_Multiply,id:5057,x:30869,y:33001,varname:node_5057,prsc:2|A-7419-TSL,B-5104-OUT;n:type:ShaderForge.SFN_Vector1,id:5104,x:30668,y:33001,varname:node_5104,prsc:2,v1:2;n:type:ShaderForge.SFN_Clamp01,id:8672,x:31650,y:33001,varname:node_8672,prsc:2|IN-1234-OUT;n:type:ShaderForge.SFN_Set,id:888,x:31816,y:33001,varname:Shinny,prsc:2|IN-8672-OUT;n:type:ShaderForge.SFN_Multiply,id:5199,x:32136,y:33392,varname:node_5199,prsc:2|A-9703-R,B-3642-OUT;n:type:ShaderForge.SFN_Get,id:4701,x:31704,y:33496,varname:node_4701,prsc:2|IN-888-OUT;n:type:ShaderForge.SFN_Add,id:3642,x:31946,y:33444,varname:node_3642,prsc:2|A-9703-R,B-4701-OUT;n:type:ShaderForge.SFN_Multiply,id:1234,x:31467,y:33001,varname:node_1234,prsc:2|A-5378-OUT,B-9221-OUT;n:type:ShaderForge.SFN_Vector1,id:9221,x:31252,y:33132,varname:node_9221,prsc:2,v1:0.2;n:type:ShaderForge.SFN_Add,id:8922,x:32477,y:33392,varname:node_8922,prsc:2|A-5199-OUT,B-2717-OUT,C-2770-OUT;n:type:ShaderForge.SFN_Multiply,id:4338,x:31252,y:33979,varname:node_4338,prsc:2|A-8779-UVOUT,B-126-OUT;n:type:ShaderForge.SFN_TexCoord,id:8779,x:31044,y:33979,varname:node_8779,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Distance,id:6395,x:31684,y:34015,varname:node_6395,prsc:2|A-8850-OUT,B-111-OUT;n:type:ShaderForge.SFN_Vector2,id:8850,x:31483,y:34103,varname:node_8850,prsc:2,v1:0.5,v2:0.5;n:type:ShaderForge.SFN_Frac,id:111,x:31483,y:33979,varname:node_111,prsc:2|IN-4338-OUT;n:type:ShaderForge.SFN_OneMinus,id:6552,x:31865,y:34015,varname:node_6552,prsc:2|IN-6395-OUT;n:type:ShaderForge.SFN_RemapRange,id:8065,x:32045,y:34015,varname:node_8065,prsc:2,frmn:0.8,frmx:1,tomn:0,tomx:1|IN-6552-OUT;n:type:ShaderForge.SFN_Clamp01,id:7856,x:32224,y:34015,varname:node_7856,prsc:2|IN-8065-OUT;n:type:ShaderForge.SFN_ValueProperty,id:126,x:31044,y:34144,ptovrint:False,ptlb:BG_Density,ptin:_BG_Density,varname:node_126,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:32;n:type:ShaderForge.SFN_Multiply,id:6971,x:32444,y:34015,varname:node_6971,prsc:2|A-7856-OUT,B-5758-OUT,C-8997-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:2770,x:32641,y:33954,ptovrint:False,ptlb:UseBG,ptin:_UseBG,varname:node_2770,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-7252-OUT,B-6971-OUT;n:type:ShaderForge.SFN_Vector1,id:7252,x:32444,y:33954,varname:node_7252,prsc:2,v1:0;n:type:ShaderForge.SFN_OneMinus,id:8997,x:32218,y:33786,varname:node_8997,prsc:2|IN-2717-OUT;n:type:ShaderForge.SFN_Slider,id:5758,x:32061,y:33939,ptovrint:False,ptlb:BG_Opacity,ptin:_BG_Opacity,varname:node_5758,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.75,max:1;n:type:ShaderForge.SFN_OneMinus,id:7597,x:31044,y:33560,varname:node_7597,prsc:2|IN-4548-UVOUT;n:type:ShaderForge.SFN_OneMinus,id:9232,x:30871,y:33693,varname:node_9232,prsc:2|IN-4548-U;n:type:ShaderForge.SFN_Append,id:7600,x:31044,y:33693,varname:node_7600,prsc:2|A-9232-OUT,B-4548-V;n:type:ShaderForge.SFN_OneMinus,id:113,x:30871,y:33833,varname:node_113,prsc:2|IN-4548-V;n:type:ShaderForge.SFN_Append,id:6824,x:31044,y:33833,varname:node_6824,prsc:2|A-4548-U,B-113-OUT;proporder:7241-1094-9553-8982-937-2770-126-5758;pass:END;sub:END;*/

Shader "RyanShader/Rs_Target" {
    Properties {
        _Color ("Color", Color) = (0.07843138,0.3921569,0.7843137,1)
        _MainTex ("MainTex", 2D) = "white" {}
        _Speed ("Speed", Float ) = 4
        _Amplitude ("Amplitude", Range(0, 1)) = 0.1543558
        _Emission ("Emission", Float ) = 1
        [MaterialToggle] _UseBG ("UseBG", Float ) = 0
        _BG_Density ("BG_Density", Float ) = 32
        _BG_Opacity ("BG_Opacity", Range(0, 1)) = 0.75
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
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float _Speed;
            uniform float _Amplitude;
            uniform float _Emission;
            uniform float _BG_Density;
            uniform fixed _UseBG;
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
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
////// Lighting:
////// Emissive:
                float3 emissive = (_Color.rgb*_Emission);
                float3 finalColor = emissive;
                float4 node_9703 = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float4 node_7419 = _Time;
                float node_5057 = (node_7419.r*2.0);
                float2 node_8361 = float2(node_5057,node_5057);
                float2 node_5378_skew = node_8361 + 0.2127+node_8361.x*0.3713*node_8361.y;
                float2 node_5378_rnd = 4.789*sin(489.123*(node_5378_skew));
                float node_5378 = frac(node_5378_rnd.x*node_5378_rnd.y*(1+node_5378_skew.x));
                float Shinny = saturate((node_5378*0.2));
                float node_9996 = 4.0;
                float2 node_4378 = float2(0.0,(-3.0));
                float node_7939 = ((sin((node_7419.g*_Speed))+1.0)*_Amplitude);
                float2 Sin = float2((-1*node_7939),node_7939);
                float2 node_6507 = Sin;
                float2 node_2066 = ((i.uv0*node_9996)+node_4378+node_6507);
                float4 node_9637 = tex2D(_MainTex,TRANSFORM_TEX(node_2066, _MainTex));
                float2 node_1197 = (((1.0 - i.uv0)*node_9996)+node_4378+node_6507);
                float4 node_1077 = tex2D(_MainTex,TRANSFORM_TEX(node_1197, _MainTex));
                float2 node_432 = ((float2((1.0 - i.uv0.r),i.uv0.g)*node_9996)+node_4378+node_6507);
                float4 node_1624 = tex2D(_MainTex,TRANSFORM_TEX(node_432, _MainTex));
                float2 node_3948 = ((float2(i.uv0.r,(1.0 - i.uv0.g))*node_9996)+node_4378+node_6507);
                float4 node_5461 = tex2D(_MainTex,TRANSFORM_TEX(node_3948, _MainTex));
                float node_2717 = (node_9637.a+node_1077.a+node_1624.a+node_5461.a);
                return fixed4(finalColor,((node_9703.r*(node_9703.r+Shinny))+node_2717+lerp( 0.0, (saturate(((1.0 - distance(float2(0.5,0.5),frac((i.uv0*_BG_Density))))*5.0+-4.0))*_BG_Opacity*(1.0 - node_2717)), _UseBG )));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
