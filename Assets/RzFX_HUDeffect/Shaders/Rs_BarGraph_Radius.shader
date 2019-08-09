// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:0,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32802,y:33894,varname:node_3138,prsc:2|emission-1215-OUT,clip-8545-OUT;n:type:ShaderForge.SFN_TexCoord,id:7295,x:30339,y:34218,varname:node_7295,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_RemapRange,id:6829,x:30531,y:34218,varname:node_6829,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-7295-UVOUT;n:type:ShaderForge.SFN_ComponentMask,id:8945,x:30732,y:34218,varname:node_8945,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-6829-OUT;n:type:ShaderForge.SFN_ComponentMask,id:1339,x:30732,y:34375,varname:node_1339,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-6829-OUT;n:type:ShaderForge.SFN_ArcTan2,id:4621,x:30922,y:34218,varname:node_4621,prsc:2,attp:2|A-8945-OUT,B-1339-OUT;n:type:ShaderForge.SFN_Posterize,id:4208,x:31118,y:34218,varname:node_4208,prsc:2|IN-4621-OUT,STPS-6211-OUT;n:type:ShaderForge.SFN_Noise,id:4100,x:31672,y:34218,varname:node_4100,prsc:2|XY-6166-OUT;n:type:ShaderForge.SFN_Append,id:5543,x:31301,y:34218,varname:node_5543,prsc:2|A-4208-OUT,B-4208-OUT;n:type:ShaderForge.SFN_Length,id:4121,x:30732,y:34085,varname:node_4121,prsc:2|IN-6829-OUT;n:type:ShaderForge.SFN_Add,id:2520,x:32087,y:34175,varname:node_2520,prsc:2|A-4121-OUT,B-6064-OUT;n:type:ShaderForge.SFN_Step,id:6596,x:32302,y:34175,varname:node_6596,prsc:2|A-2520-OUT,B-3612-OUT;n:type:ShaderForge.SFN_Multiply,id:6064,x:31868,y:34218,varname:node_6064,prsc:2|A-4100-OUT,B-9833-OUT;n:type:ShaderForge.SFN_Multiply,id:6289,x:31118,y:34414,varname:node_6289,prsc:2|A-4621-OUT,B-6211-OUT;n:type:ShaderForge.SFN_Frac,id:4810,x:31301,y:34414,varname:node_4810,prsc:2|IN-6289-OUT;n:type:ShaderForge.SFN_Step,id:163,x:31868,y:34413,varname:node_163,prsc:2|A-4810-OUT,B-2858-OUT;n:type:ShaderForge.SFN_Multiply,id:8545,x:32533,y:34175,varname:node_8545,prsc:2|A-6596-OUT,B-163-OUT,C-7362-OUT;n:type:ShaderForge.SFN_Step,id:7362,x:30922,y:34005,varname:node_7362,prsc:2|A-6542-OUT,B-4121-OUT;n:type:ShaderForge.SFN_Slider,id:6542,x:30575,y:34005,ptovrint:False,ptlb:Radius,ptin:_Radius,varname:node_6542,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Slider,id:2858,x:31515,y:34478,ptovrint:False,ptlb:Width,ptin:_Width,varname:node_2858,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Slider,id:3612,x:31930,y:34086,ptovrint:False,ptlb:Length,ptin:_Length,varname:node_3612,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.75,max:1;n:type:ShaderForge.SFN_Add,id:6166,x:31489,y:34218,varname:node_6166,prsc:2|A-5543-OUT,B-622-OUT;n:type:ShaderForge.SFN_Time,id:6196,x:31118,y:34564,varname:node_6196,prsc:2;n:type:ShaderForge.SFN_Multiply,id:622,x:31301,y:34564,varname:node_622,prsc:2|A-6196-TSL,B-6704-OUT,C-2432-OUT;n:type:ShaderForge.SFN_Vector1,id:6704,x:31118,y:34707,varname:node_6704,prsc:2,v1:0.001;n:type:ShaderForge.SFN_ValueProperty,id:6211,x:30922,y:34434,ptovrint:False,ptlb:Density,ptin:_Density,varname:node_6211,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:64;n:type:ShaderForge.SFN_Color,id:9074,x:32302,y:33913,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_9074,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.4568243,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:1215,x:32533,y:33996,varname:node_1215,prsc:2|A-9074-RGB,B-8759-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8759,x:32302,y:34086,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_8759,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:2432,x:31119,y:34779,ptovrint:False,ptlb:node_2432,ptin:_node_2432,varname:node_2432,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Slider,id:9833,x:31515,y:34366,ptovrint:False,ptlb:LengthContrast,ptin:_LengthContrast,varname:node_9833,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1,max:1;proporder:9074-8759-6211-2858-3612-6542-2432-9833;pass:END;sub:END;*/

Shader "RyanShader/Rs_BarGraph_Radius" {
    Properties {
        _Color ("Color", Color) = (0,0.4568243,1,1)
        _Emission ("Emission", Float ) = 1
        _Density ("Density", Float ) = 64
        _Width ("Width", Range(0, 1)) = 0.5
        _Length ("Length", Range(0, 1)) = 0.75
        _Radius ("Radius", Range(0, 1)) = 0.5
        _node_2432 ("node_2432", Float ) = 1
        _LengthContrast ("LengthContrast", Range(0, 1)) = 0.1
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
            uniform float _Radius;
            uniform float _Width;
            uniform float _Length;
            uniform float _Density;
            uniform float4 _Color;
            uniform float _Emission;
            uniform float _node_2432;
            uniform float _LengthContrast;
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
                float2 node_6829 = (i.uv0*2.0+-1.0);
                float node_4121 = length(node_6829);
                float node_4621 = ((atan2(node_6829.r,node_6829.g)/6.28318530718)+0.5);
                float node_4208 = floor(node_4621 * _Density) / (_Density - 1);
                float4 node_6196 = _Time;
                float2 node_6166 = (float2(node_4208,node_4208)+(node_6196.r*0.001*_node_2432));
                float2 node_4100_skew = node_6166 + 0.2127+node_6166.x*0.3713*node_6166.y;
                float2 node_4100_rnd = 4.789*sin(489.123*(node_4100_skew));
                float node_4100 = frac(node_4100_rnd.x*node_4100_rnd.y*(1+node_4100_skew.x));
                clip((step((node_4121+(node_4100*_LengthContrast)),_Length)*step(frac((node_4621*_Density)),_Width)*step(_Radius,node_4121)) - 0.5);
////// Lighting:
////// Emissive:
                float3 emissive = (_Color.rgb*_Emission);
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
