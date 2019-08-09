// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:34107,y:32644,varname:node_3138,prsc:2|emission-6994-OUT,alpha-3651-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:33096,y:32677,ptovrint:False,ptlb:ColorOutside,ptin:_ColorOutside,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_TexCoord,id:2439,x:30446,y:32999,varname:node_2439,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Rotator,id:9147,x:30672,y:33158,varname:node_9147,prsc:2|UVIN-2439-UVOUT,ANG-4662-OUT;n:type:ShaderForge.SFN_ComponentMask,id:9871,x:30881,y:33158,varname:node_9871,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-9147-UVOUT;n:type:ShaderForge.SFN_Vector1,id:4662,x:30446,y:33192,varname:node_4662,prsc:2,v1:0.7853982;n:type:ShaderForge.SFN_Rotator,id:2870,x:30672,y:33315,varname:node_2870,prsc:2|UVIN-2439-UVOUT,ANG-6337-OUT;n:type:ShaderForge.SFN_Vector1,id:6337,x:30446,y:33349,varname:node_6337,prsc:2,v1:-0.7853982;n:type:ShaderForge.SFN_ComponentMask,id:9490,x:30881,y:33315,varname:node_9490,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-2870-UVOUT;n:type:ShaderForge.SFN_RemapRange,id:4530,x:31082,y:33158,varname:node_4530,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-9871-OUT;n:type:ShaderForge.SFN_RemapRange,id:1076,x:31082,y:33315,varname:node_1076,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-9490-OUT;n:type:ShaderForge.SFN_Abs,id:8462,x:31286,y:33158,varname:node_8462,prsc:2|IN-4530-OUT;n:type:ShaderForge.SFN_Abs,id:6976,x:31286,y:33315,varname:node_6976,prsc:2|IN-1076-OUT;n:type:ShaderForge.SFN_Blend,id:9644,x:31700,y:33158,varname:node_9644,prsc:2,blmd:0,clmp:True|SRC-9651-OUT,DST-9441-OUT;n:type:ShaderForge.SFN_Blend,id:416,x:31861,y:32919,varname:node_416,prsc:2,blmd:0,clmp:True|SRC-216-OUT,DST-9644-OUT;n:type:ShaderForge.SFN_Blend,id:216,x:31286,y:32920,varname:node_216,prsc:2,blmd:0,clmp:True|SRC-5902-OUT,DST-1216-OUT;n:type:ShaderForge.SFN_OneMinus,id:9651,x:31490,y:33158,varname:node_9651,prsc:2|IN-8462-OUT;n:type:ShaderForge.SFN_OneMinus,id:9441,x:31490,y:33315,varname:node_9441,prsc:2|IN-6976-OUT;n:type:ShaderForge.SFN_RemapRange,id:7434,x:30672,y:32831,varname:node_7434,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-2439-U;n:type:ShaderForge.SFN_RemapRange,id:8410,x:30672,y:32999,varname:node_8410,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-2439-V;n:type:ShaderForge.SFN_Abs,id:6972,x:30890,y:32831,varname:node_6972,prsc:2|IN-7434-OUT;n:type:ShaderForge.SFN_Abs,id:3312,x:30890,y:32999,varname:node_3312,prsc:2|IN-8410-OUT;n:type:ShaderForge.SFN_OneMinus,id:5902,x:31082,y:32831,varname:node_5902,prsc:2|IN-6972-OUT;n:type:ShaderForge.SFN_OneMinus,id:1216,x:31082,y:32999,varname:node_1216,prsc:2|IN-3312-OUT;n:type:ShaderForge.SFN_Ceil,id:4957,x:32300,y:32788,varname:node_4957,prsc:2|IN-416-OUT;n:type:ShaderForge.SFN_Posterize,id:2677,x:32708,y:32919,varname:node_2677,prsc:2|IN-9080-OUT,STPS-5134-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5134,x:32494,y:33110,ptovrint:False,ptlb:Level,ptin:_Level,varname:node_5134,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:8;n:type:ShaderForge.SFN_Multiply,id:729,x:33535,y:32903,varname:node_729,prsc:2|A-2866-OUT,B-8013-OUT,C-1355-OUT;n:type:ShaderForge.SFN_Step,id:8013,x:33096,y:33110,varname:node_8013,prsc:2|A-5659-OUT,B-1129-OUT;n:type:ShaderForge.SFN_Slider,id:5659,x:32551,y:33265,ptovrint:False,ptlb:GapWidth,ptin:_GapWidth,varname:node_5659,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.25,max:1;n:type:ShaderForge.SFN_Multiply,id:5777,x:32708,y:33110,varname:node_5777,prsc:2|A-9080-OUT,B-5134-OUT;n:type:ShaderForge.SFN_Frac,id:1129,x:32887,y:33110,varname:node_1129,prsc:2|IN-5777-OUT;n:type:ShaderForge.SFN_Step,id:1355,x:33308,y:32945,varname:node_1355,prsc:2|A-548-OUT,B-2677-OUT;n:type:ShaderForge.SFN_Slider,id:7748,x:32541,y:33413,ptovrint:False,ptlb:Percentage,ptin:_Percentage,varname:node_7748,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:548,x:33096,y:32984,varname:node_548,prsc:2|A-1246-OUT,B-7790-OUT;n:type:ShaderForge.SFN_Vector1,id:7790,x:32887,y:32984,varname:node_7790,prsc:2,v1:1.01;n:type:ShaderForge.SFN_Lerp,id:967,x:33308,y:32677,varname:node_967,prsc:2|A-7630-RGB,B-7241-RGB,T-9080-OUT;n:type:ShaderForge.SFN_Color,id:7630,x:33096,y:32502,ptovrint:False,ptlb:ColorInside,ptin:_ColorInside,varname:node_7630,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Multiply,id:6994,x:33535,y:32744,varname:node_6994,prsc:2|A-967-OUT,B-1034-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1034,x:33308,y:32835,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_1034,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_OneMinus,id:8119,x:32061,y:32919,varname:node_8119,prsc:2|IN-416-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:4615,x:32300,y:32919,varname:node_4615,prsc:2|IN-8119-OUT,IMIN-5271-OUT,IMAX-1587-OUT,OMIN-8369-OUT,OMAX-1587-OUT;n:type:ShaderForge.SFN_Vector1,id:8369,x:32061,y:33054,varname:node_8369,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:1587,x:32061,y:33112,varname:node_1587,prsc:2,v1:1;n:type:ShaderForge.SFN_Slider,id:5271,x:31904,y:32841,ptovrint:False,ptlb:CenterRadius,ptin:_CenterRadius,varname:node_5271,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.25,max:1;n:type:ShaderForge.SFN_Clamp01,id:9080,x:32494,y:32919,varname:node_9080,prsc:2|IN-4615-OUT;n:type:ShaderForge.SFN_Time,id:5708,x:31286,y:33458,varname:node_5708,prsc:2;n:type:ShaderForge.SFN_Multiply,id:8181,x:31490,y:33507,varname:node_8181,prsc:2|A-5708-T,B-3947-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3947,x:31286,y:33608,ptovrint:False,ptlb:LoopSpeed,ptin:_LoopSpeed,varname:node_3947,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Frac,id:3695,x:31707,y:33507,varname:node_3695,prsc:2|IN-8181-OUT;n:type:ShaderForge.SFN_Vector1,id:9535,x:31707,y:33629,varname:node_9535,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Abs,id:2431,x:32101,y:33507,varname:node_2431,prsc:2|IN-4814-OUT;n:type:ShaderForge.SFN_Subtract,id:4814,x:31914,y:33507,varname:node_4814,prsc:2|A-3695-OUT,B-9535-OUT;n:type:ShaderForge.SFN_Multiply,id:6690,x:32296,y:33507,varname:node_6690,prsc:2|A-2431-OUT,B-8482-OUT;n:type:ShaderForge.SFN_Vector1,id:8482,x:32101,y:33636,varname:node_8482,prsc:2,v1:2;n:type:ShaderForge.SFN_Clamp01,id:7207,x:32698,y:33507,varname:node_7207,prsc:2|IN-680-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:1246,x:32887,y:33449,ptovrint:False,ptlb:UseTimeLoop,ptin:_UseTimeLoop,varname:node_1246,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-7748-OUT,B-7207-OUT;n:type:ShaderForge.SFN_RemapRange,id:680,x:32501,y:33507,varname:node_680,prsc:2,frmn:0.2,frmx:0.8,tomn:0,tomx:1|IN-6690-OUT;n:type:ShaderForge.SFN_Multiply,id:3844,x:33308,y:33110,varname:node_3844,prsc:2|A-2866-OUT,B-8013-OUT,C-4970-OUT;n:type:ShaderForge.SFN_Add,id:3447,x:33729,y:32903,varname:node_3447,prsc:2|A-729-OUT,B-3844-OUT,C-6951-OUT;n:type:ShaderForge.SFN_Clamp01,id:3651,x:33915,y:32903,varname:node_3651,prsc:2|IN-3447-OUT;n:type:ShaderForge.SFN_Set,id:5046,x:32494,y:32788,varname:Mask,prsc:2|IN-4957-OUT;n:type:ShaderForge.SFN_Get,id:2866,x:33075,y:32901,varname:node_2866,prsc:2|IN-5046-OUT;n:type:ShaderForge.SFN_Tex2d,id:451,x:33308,y:33285,ptovrint:False,ptlb:IconTex,ptin:_IconTex,varname:node_451,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:86878794279aa7048a6c0c18805ac3aa,ntxv:0,isnm:False|UVIN-6106-OUT;n:type:ShaderForge.SFN_Multiply,id:6951,x:33523,y:33366,varname:node_6951,prsc:2|A-451-A,B-5779-OUT;n:type:ShaderForge.SFN_OneMinus,id:5779,x:33308,y:33448,varname:node_5779,prsc:2|IN-1246-OUT;n:type:ShaderForge.SFN_Slider,id:7238,x:32139,y:33765,ptovrint:False,ptlb:IconSize,ptin:_IconSize,varname:node_7238,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Divide,id:9661,x:32703,y:33764,varname:node_9661,prsc:2|A-9518-OUT,B-1075-OUT;n:type:ShaderForge.SFN_Vector1,id:1075,x:32501,y:33909,varname:node_1075,prsc:2,v1:2;n:type:ShaderForge.SFN_Vector1,id:9667,x:32703,y:33909,varname:node_9667,prsc:2,v1:1;n:type:ShaderForge.SFN_Subtract,id:8710,x:32887,y:33815,varname:node_8710,prsc:2|A-9667-OUT,B-9661-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:6106,x:33095,y:33754,varname:node_6106,prsc:2|IN-7691-UVOUT,IMIN-9661-OUT,IMAX-8710-OUT,OMIN-4323-OUT,OMAX-9667-OUT;n:type:ShaderForge.SFN_TexCoord,id:7691,x:32887,y:33605,varname:node_7691,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Vector1,id:4323,x:32887,y:33754,varname:node_4323,prsc:2,v1:0;n:type:ShaderForge.SFN_OneMinus,id:9518,x:32501,y:33764,varname:node_9518,prsc:2|IN-7238-OUT;n:type:ShaderForge.SFN_Slider,id:4970,x:32939,y:33267,ptovrint:False,ptlb:BG_Opacity,ptin:_BG_Opacity,varname:node_4970,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.25,max:1;proporder:7241-7630-1034-5659-5134-7748-5271-1246-3947-451-7238-4970;pass:END;sub:END;*/

Shader "RyanShader/Rs_Hexagon" {
    Properties {
        _ColorOutside ("ColorOutside", Color) = (0.07843138,0.3921569,0.7843137,1)
        _ColorInside ("ColorInside", Color) = (1,0,0,1)
        _Emission ("Emission", Float ) = 1
        _GapWidth ("GapWidth", Range(0, 1)) = 0.25
        _Level ("Level", Float ) = 8
        _Percentage ("Percentage", Range(0, 1)) = 1
        _CenterRadius ("CenterRadius", Range(0, 1)) = 0.25
        [MaterialToggle] _UseTimeLoop ("UseTimeLoop", Float ) = 1
        _LoopSpeed ("LoopSpeed", Float ) = 1
        _IconTex ("IconTex", 2D) = "white" {}
        _IconSize ("IconSize", Range(0, 1)) = 0
        _BG_Opacity ("BG_Opacity", Range(0, 1)) = 0.25
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
            uniform float4 _ColorOutside;
            uniform float _Level;
            uniform float _GapWidth;
            uniform float _Percentage;
            uniform float4 _ColorInside;
            uniform float _Emission;
            uniform float _CenterRadius;
            uniform float _LoopSpeed;
            uniform fixed _UseTimeLoop;
            uniform sampler2D _IconTex; uniform float4 _IconTex_ST;
            uniform float _IconSize;
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
                float node_9147_ang = 0.7853982;
                float node_9147_spd = 1.0;
                float node_9147_cos = cos(node_9147_spd*node_9147_ang);
                float node_9147_sin = sin(node_9147_spd*node_9147_ang);
                float2 node_9147_piv = float2(0.5,0.5);
                float2 node_9147 = (mul(i.uv0-node_9147_piv,float2x2( node_9147_cos, -node_9147_sin, node_9147_sin, node_9147_cos))+node_9147_piv);
                float node_2870_ang = (-0.7853982);
                float node_2870_spd = 1.0;
                float node_2870_cos = cos(node_2870_spd*node_2870_ang);
                float node_2870_sin = sin(node_2870_spd*node_2870_ang);
                float2 node_2870_piv = float2(0.5,0.5);
                float2 node_2870 = (mul(i.uv0-node_2870_piv,float2x2( node_2870_cos, -node_2870_sin, node_2870_sin, node_2870_cos))+node_2870_piv);
                float node_416 = saturate(min(saturate(min((1.0 - abs((i.uv0.r*2.0+-1.0))),(1.0 - abs((i.uv0.g*2.0+-1.0))))),saturate(min((1.0 - abs((node_9147.r*2.0+-1.0))),(1.0 - abs((node_2870.r*2.0+-1.0)))))));
                float node_1587 = 1.0;
                float node_8369 = 0.0;
                float node_9080 = saturate((node_8369 + ( ((1.0 - node_416) - _CenterRadius) * (node_1587 - node_8369) ) / (node_1587 - _CenterRadius)));
                float3 emissive = (lerp(_ColorInside.rgb,_ColorOutside.rgb,node_9080)*_Emission);
                float3 finalColor = emissive;
                float Mask = ceil(node_416);
                float node_2866 = Mask;
                float node_8013 = step(_GapWidth,frac((node_9080*_Level)));
                float4 node_5708 = _Time;
                float _UseTimeLoop_var = lerp( _Percentage, saturate(((abs((frac((node_5708.g*_LoopSpeed))-0.5))*2.0)*1.666667+-0.3333333)), _UseTimeLoop );
                float node_9661 = ((1.0 - _IconSize)/2.0);
                float node_9667 = 1.0;
                float node_4323 = 0.0;
                float2 node_6106 = (node_4323 + ( (i.uv0 - node_9661) * (node_9667 - node_4323) ) / ((node_9667-node_9661) - node_9661));
                float4 _IconTex_var = tex2D(_IconTex,TRANSFORM_TEX(node_6106, _IconTex));
                return fixed4(finalColor,saturate(((node_2866*node_8013*step((_UseTimeLoop_var*1.01),floor(node_9080 * _Level) / (_Level - 1)))+(node_2866*node_8013*_BG_Opacity)+(_IconTex_var.a*(1.0 - _UseTimeLoop_var)))));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
