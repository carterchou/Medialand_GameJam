// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:0,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33612,y:32719,varname:node_3138,prsc:2|emission-1515-OUT,clip-6659-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:33031,y:32863,ptovrint:False,ptlb:ColorEnd,ptin:_ColorEnd,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_TexCoord,id:187,x:31312,y:33032,varname:node_187,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_RemapRange,id:7007,x:31502,y:33032,varname:node_7007,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-187-UVOUT;n:type:ShaderForge.SFN_Length,id:1819,x:31698,y:33032,varname:node_1819,prsc:2|IN-7007-OUT;n:type:ShaderForge.SFN_Noise,id:5188,x:32455,y:33032,varname:node_5188,prsc:2|XY-9719-OUT;n:type:ShaderForge.SFN_Append,id:599,x:32077,y:33032,varname:node_599,prsc:2|A-8641-OUT,B-8641-OUT;n:type:ShaderForge.SFN_Posterize,id:8641,x:31884,y:33032,varname:node_8641,prsc:2|IN-1819-OUT,STPS-9600-OUT;n:type:ShaderForge.SFN_ComponentMask,id:341,x:31698,y:33158,varname:node_341,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-7007-OUT;n:type:ShaderForge.SFN_ComponentMask,id:2461,x:31698,y:33301,varname:node_2461,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-7007-OUT;n:type:ShaderForge.SFN_ArcTan2,id:4261,x:31884,y:33158,varname:node_4261,prsc:2,attp:2|A-341-OUT,B-2461-OUT;n:type:ShaderForge.SFN_Add,id:11,x:32665,y:33032,varname:node_11,prsc:2|A-5188-OUT,B-4261-OUT;n:type:ShaderForge.SFN_Time,id:5204,x:32455,y:33324,varname:node_5204,prsc:2;n:type:ShaderForge.SFN_Frac,id:8484,x:33031,y:33032,varname:node_8484,prsc:2|IN-1826-OUT;n:type:ShaderForge.SFN_Subtract,id:1826,x:32849,y:33032,varname:node_1826,prsc:2|A-11-OUT,B-4875-OUT;n:type:ShaderForge.SFN_RemapRange,id:2815,x:32455,y:33157,varname:node_2815,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-5188-OUT;n:type:ShaderForge.SFN_Multiply,id:4875,x:32665,y:33157,varname:node_4875,prsc:2|A-5204-T,B-2815-OUT,C-4561-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9600,x:31698,y:32902,ptovrint:False,ptlb:CircleStep,ptin:_CircleStep,varname:node_9600,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:8;n:type:ShaderForge.SFN_Multiply,id:4079,x:33241,y:33032,varname:node_4079,prsc:2|A-1678-OUT,B-8484-OUT,C-8107-OUT,D-7788-OUT;n:type:ShaderForge.SFN_Multiply,id:9759,x:31884,y:32902,varname:node_9759,prsc:2|A-9600-OUT,B-1819-OUT;n:type:ShaderForge.SFN_Frac,id:8402,x:32077,y:32902,varname:node_8402,prsc:2|IN-9759-OUT;n:type:ShaderForge.SFN_Step,id:1678,x:32665,y:32903,varname:node_1678,prsc:2|A-8402-OUT,B-28-OUT;n:type:ShaderForge.SFN_Slider,id:28,x:32268,y:32953,ptovrint:False,ptlb:Width,ptin:_Width,varname:node_28,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.8,max:1;n:type:ShaderForge.SFN_ValueProperty,id:4561,x:32455,y:33464,ptovrint:False,ptlb:Speed,ptin:_Speed,varname:node_4561,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_ValueProperty,id:9186,x:31884,y:33331,ptovrint:False,ptlb:RandomSeed,ptin:_RandomSeed,varname:node_9186,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.3;n:type:ShaderForge.SFN_Append,id:7132,x:32081,y:33287,varname:node_7132,prsc:2|A-9186-OUT,B-9186-OUT;n:type:ShaderForge.SFN_Add,id:9719,x:32268,y:33032,varname:node_9719,prsc:2|A-599-OUT,B-7132-OUT;n:type:ShaderForge.SFN_Step,id:6659,x:33424,y:33032,varname:node_6659,prsc:2|A-2997-OUT,B-4079-OUT;n:type:ShaderForge.SFN_Slider,id:2997,x:33084,y:33179,ptovrint:False,ptlb:Length,ptin:_Length,varname:node_2997,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Step,id:4565,x:31884,y:33441,varname:node_4565,prsc:2|A-1351-OUT,B-1819-OUT;n:type:ShaderForge.SFN_Slider,id:9899,x:31157,y:33422,ptovrint:False,ptlb:MaskOutside,ptin:_MaskOutside,varname:node_9899,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:1351,x:31506,y:33441,varname:node_1351,prsc:2|A-9899-OUT,B-4331-OUT;n:type:ShaderForge.SFN_Sqrt,id:4331,x:31314,y:33510,varname:node_4331,prsc:2|IN-4866-OUT;n:type:ShaderForge.SFN_Vector1,id:4866,x:31157,y:33510,varname:node_4866,prsc:2,v1:2;n:type:ShaderForge.SFN_Step,id:3960,x:31884,y:33575,varname:node_3960,prsc:2|A-4528-OUT,B-1819-OUT;n:type:ShaderForge.SFN_Subtract,id:4528,x:31703,y:33575,varname:node_4528,prsc:2|A-1351-OUT,B-992-OUT;n:type:ShaderForge.SFN_Slider,id:8479,x:31157,y:33674,ptovrint:False,ptlb:MaskInside,ptin:_MaskInside,varname:node_8479,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Blend,id:8107,x:32081,y:33441,varname:node_8107,prsc:2,blmd:18,clmp:True|SRC-4565-OUT,DST-3960-OUT;n:type:ShaderForge.SFN_Multiply,id:992,x:31506,y:33595,varname:node_992,prsc:2|A-4331-OUT,B-8479-OUT;n:type:ShaderForge.SFN_Lerp,id:5195,x:33241,y:32819,varname:node_5195,prsc:2|A-5177-RGB,B-7241-RGB,T-8484-OUT;n:type:ShaderForge.SFN_Color,id:5177,x:33031,y:32700,ptovrint:False,ptlb:ColorStart,ptin:_ColorStart,varname:node_5177,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:1,c3:0.6039999,c4:1;n:type:ShaderForge.SFN_Multiply,id:1515,x:33424,y:32819,varname:node_1515,prsc:2|A-5195-OUT,B-8670-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8670,x:33241,y:32744,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_8670,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Step,id:7788,x:32665,y:32783,varname:node_7788,prsc:2|A-7333-OUT,B-5188-OUT;n:type:ShaderForge.SFN_Slider,id:7333,x:32268,y:32783,ptovrint:False,ptlb:MaskRandom,ptin:_MaskRandom,varname:node_7333,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;proporder:5177-7241-8670-9600-28-2997-4561-9899-8479-9186-7333;pass:END;sub:END;*/

Shader "RyanShader/Rs_RandomCircle" {
    Properties {
        _ColorStart ("ColorStart", Color) = (0,1,0.6039999,1)
        _ColorEnd ("ColorEnd", Color) = (0.07843138,0.3921569,0.7843137,1)
        _Emission ("Emission", Float ) = 1
        _CircleStep ("CircleStep", Float ) = 8
        _Width ("Width", Range(0, 1)) = 0.8
        _Length ("Length", Range(0, 1)) = 0.5
        _Speed ("Speed", Float ) = 0.5
        _MaskOutside ("MaskOutside", Range(0, 1)) = 1
        _MaskInside ("MaskInside", Range(0, 1)) = 1
        _RandomSeed ("RandomSeed", Float ) = 0.3
        _MaskRandom ("MaskRandom", Range(0, 1)) = 0
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
            uniform float4 _ColorEnd;
            uniform float _CircleStep;
            uniform float _Width;
            uniform float _Speed;
            uniform float _RandomSeed;
            uniform float _Length;
            uniform float _MaskOutside;
            uniform float _MaskInside;
            uniform float4 _ColorStart;
            uniform float _Emission;
            uniform float _MaskRandom;
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
                float2 node_7007 = (i.uv0*2.0+-1.0);
                float node_1819 = length(node_7007);
                float node_8641 = floor(node_1819 * _CircleStep) / (_CircleStep - 1);
                float2 node_9719 = (float2(node_8641,node_8641)+float2(_RandomSeed,_RandomSeed));
                float2 node_5188_skew = node_9719 + 0.2127+node_9719.x*0.3713*node_9719.y;
                float2 node_5188_rnd = 4.789*sin(489.123*(node_5188_skew));
                float node_5188 = frac(node_5188_rnd.x*node_5188_rnd.y*(1+node_5188_skew.x));
                float4 node_5204 = _Time;
                float node_8484 = frac(((node_5188+((atan2(node_7007.r,node_7007.g)/6.28318530718)+0.5))-(node_5204.g*(node_5188*2.0+-1.0)*_Speed)));
                float node_4331 = sqrt(2.0);
                float node_1351 = (_MaskOutside*node_4331);
                clip(step(_Length,(step(frac((_CircleStep*node_1819)),_Width)*node_8484*saturate((0.5 - 2.0*(step(node_1351,node_1819)-0.5)*(step((node_1351-(node_4331*_MaskInside)),node_1819)-0.5)))*step(_MaskRandom,node_5188))) - 0.5);
////// Lighting:
////// Emissive:
                float3 emissive = (lerp(_ColorStart.rgb,_ColorEnd.rgb,node_8484)*_Emission);
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
