// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:0,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33638,y:32706,varname:node_3138,prsc:2|emission-7649-OUT,clip-7084-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:33026,y:32661,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_TexCoord,id:4339,x:30255,y:32923,varname:node_4339,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Subtract,id:8217,x:31122,y:32749,varname:node_8217,prsc:2|A-8976-OUT,B-191-OUT;n:type:ShaderForge.SFN_Vector1,id:191,x:30924,y:32833,varname:node_191,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Subtract,id:7605,x:31122,y:32904,varname:node_7605,prsc:2|A-2390-OUT,B-191-OUT;n:type:ShaderForge.SFN_Abs,id:4642,x:31302,y:32749,varname:node_4642,prsc:2|IN-8217-OUT;n:type:ShaderForge.SFN_Abs,id:9460,x:31302,y:32904,varname:node_9460,prsc:2|IN-7605-OUT;n:type:ShaderForge.SFN_Sqrt,id:6082,x:31486,y:32749,varname:node_6082,prsc:2|IN-4642-OUT;n:type:ShaderForge.SFN_Sqrt,id:6099,x:31486,y:32904,varname:node_6099,prsc:2|IN-9460-OUT;n:type:ShaderForge.SFN_Add,id:3636,x:31687,y:32807,varname:node_3636,prsc:2|A-6082-OUT,B-6099-OUT;n:type:ShaderForge.SFN_Multiply,id:4828,x:30731,y:32701,varname:node_4828,prsc:2|A-4339-U,B-8048-OUT;n:type:ShaderForge.SFN_Multiply,id:9781,x:30731,y:32904,varname:node_9781,prsc:2|A-4339-V,B-9609-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8048,x:30255,y:32721,ptovrint:False,ptlb:U,ptin:_U,varname:node_8048,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:8;n:type:ShaderForge.SFN_ValueProperty,id:9609,x:30255,y:32826,ptovrint:False,ptlb:V,ptin:_V,varname:node_9609,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:8;n:type:ShaderForge.SFN_Frac,id:8976,x:30924,y:32701,varname:node_8976,prsc:2|IN-4828-OUT;n:type:ShaderForge.SFN_Frac,id:2390,x:30924,y:32904,varname:node_2390,prsc:2|IN-9781-OUT;n:type:ShaderForge.SFN_Noise,id:9855,x:31122,y:33044,varname:node_9855,prsc:2|XY-2443-UVOUT;n:type:ShaderForge.SFN_Panner,id:2443,x:30924,y:33044,varname:node_2443,prsc:2,spu:1,spv:1|UVIN-617-OUT,DIST-3099-OUT;n:type:ShaderForge.SFN_Time,id:4566,x:30510,y:33169,varname:node_4566,prsc:2;n:type:ShaderForge.SFN_Multiply,id:3099,x:30731,y:33213,varname:node_3099,prsc:2|A-4566-TSL,B-41-OUT,C-8104-OUT;n:type:ShaderForge.SFN_ValueProperty,id:41,x:30510,y:33324,ptovrint:False,ptlb:TimeScale_SizeRandom,ptin:_TimeScale_SizeRandom,varname:node_41,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Vector1,id:8104,x:30510,y:33384,varname:node_8104,prsc:2,v1:0.001;n:type:ShaderForge.SFN_Step,id:6291,x:31687,y:33034,varname:node_6291,prsc:2|A-9855-OUT,B-1679-OUT;n:type:ShaderForge.SFN_Step,id:7338,x:32822,y:32943,varname:node_7338,prsc:2|A-5741-OUT,B-8586-OUT;n:type:ShaderForge.SFN_Clamp01,id:6960,x:31873,y:32807,varname:node_6960,prsc:2|IN-3636-OUT;n:type:ShaderForge.SFN_Vector1,id:2160,x:32236,y:33058,varname:node_2160,prsc:2,v1:0.9;n:type:ShaderForge.SFN_Subtract,id:8586,x:32618,y:32807,varname:node_8586,prsc:2|A-6473-OUT,B-9855-OUT;n:type:ShaderForge.SFN_Multiply,id:7084,x:33026,y:33002,varname:node_7084,prsc:2|A-7338-OUT,B-6291-OUT,C-9436-OUT;n:type:ShaderForge.SFN_Slider,id:1679,x:31302,y:33097,ptovrint:False,ptlb:Amount,ptin:_Amount,varname:node_1679,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_OneMinus,id:1493,x:32051,y:32807,varname:node_1493,prsc:2|IN-6960-OUT;n:type:ShaderForge.SFN_Slider,id:5830,x:32079,y:32961,ptovrint:False,ptlb:Size,ptin:_Size,varname:node_5830,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.7693831,max:1;n:type:ShaderForge.SFN_OneMinus,id:5741,x:32618,y:32943,varname:node_5741,prsc:2|IN-6491-OUT;n:type:ShaderForge.SFN_Multiply,id:6491,x:32425,y:32943,varname:node_6491,prsc:2|A-5830-OUT,B-2160-OUT;n:type:ShaderForge.SFN_Subtract,id:5914,x:30924,y:33350,varname:node_5914,prsc:2|A-617-OUT,B-5724-OUT;n:type:ShaderForge.SFN_Vector1,id:5724,x:30731,y:33384,varname:node_5724,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Abs,id:1612,x:31122,y:33350,varname:node_1612,prsc:2|IN-5914-OUT;n:type:ShaderForge.SFN_ComponentMask,id:1119,x:31302,y:33282,varname:node_1119,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-1612-OUT;n:type:ShaderForge.SFN_ComponentMask,id:5701,x:31302,y:33431,varname:node_5701,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-1612-OUT;n:type:ShaderForge.SFN_Step,id:9436,x:31687,y:33361,varname:node_9436,prsc:2|A-9338-OUT,B-9356-OUT;n:type:ShaderForge.SFN_Vector1,id:9356,x:31499,y:33475,varname:node_9356,prsc:2,v1:0.6;n:type:ShaderForge.SFN_Clamp01,id:443,x:32822,y:32807,varname:node_443,prsc:2|IN-8586-OUT;n:type:ShaderForge.SFN_Multiply,id:268,x:33026,y:32807,varname:node_268,prsc:2|A-443-OUT,B-443-OUT;n:type:ShaderForge.SFN_Add,id:700,x:33236,y:32807,varname:node_700,prsc:2|A-7241-RGB,B-268-OUT;n:type:ShaderForge.SFN_Blend,id:9338,x:31499,y:33325,varname:node_9338,prsc:2,blmd:6,clmp:True|SRC-1119-OUT,DST-5701-OUT;n:type:ShaderForge.SFN_Multiply,id:7649,x:33440,y:32807,varname:node_7649,prsc:2|A-700-OUT,B-3999-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3999,x:33236,y:32947,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_3999,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Vector1,id:8751,x:31499,y:33241,varname:node_8751,prsc:2,v1:0.4;n:type:ShaderForge.SFN_Multiply,id:950,x:31687,y:33190,varname:node_950,prsc:2|A-3996-OUT,B-8751-OUT;n:type:ShaderForge.SFN_Subtract,id:7305,x:32236,y:32807,varname:node_7305,prsc:2|A-1493-OUT,B-950-OUT;n:type:ShaderForge.SFN_Clamp01,id:6473,x:32425,y:32807,varname:node_6473,prsc:2|IN-7305-OUT;n:type:ShaderForge.SFN_Panner,id:9933,x:30924,y:33192,varname:node_9933,prsc:2,spu:0.5,spv:0.5|UVIN-617-OUT,DIST-3099-OUT;n:type:ShaderForge.SFN_Noise,id:3996,x:31122,y:33192,varname:node_3996,prsc:2|XY-9933-UVOUT;n:type:ShaderForge.SFN_Posterize,id:9885,x:30510,y:32904,varname:node_9885,prsc:2|IN-4339-U,STPS-8048-OUT;n:type:ShaderForge.SFN_Posterize,id:4682,x:30510,y:33044,varname:node_4682,prsc:2|IN-4339-V,STPS-9609-OUT;n:type:ShaderForge.SFN_Append,id:617,x:30731,y:33044,varname:node_617,prsc:2|A-9885-OUT,B-4682-OUT;proporder:7241-3999-8048-9609-1679-5830-41;pass:END;sub:END;*/

Shader "RyanShader/Rs_RandomStar" {
    Properties {
        _Color ("Color", Color) = (0.07843138,0.3921569,0.7843137,1)
        _Emission ("Emission", Float ) = 1
        _U ("U", Float ) = 8
        _V ("V", Float ) = 8
        _Amount ("Amount", Range(0, 1)) = 0.5
        _Size ("Size", Range(0, 1)) = 0.7693831
        _TimeScale_SizeRandom ("TimeScale_SizeRandom", Float ) = 1
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
            uniform float _U;
            uniform float _V;
            uniform float _TimeScale_SizeRandom;
            uniform float _Amount;
            uniform float _Size;
            uniform float _Emission;
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
                float node_191 = 0.5;
                float4 node_4566 = _Time;
                float node_3099 = (node_4566.r*_TimeScale_SizeRandom*0.001);
                float2 node_617 = float2(floor(i.uv0.r * _U) / (_U - 1),floor(i.uv0.g * _V) / (_V - 1));
                float2 node_9933 = (node_617+node_3099*float2(0.5,0.5));
                float2 node_3996_skew = node_9933 + 0.2127+node_9933.x*0.3713*node_9933.y;
                float2 node_3996_rnd = 4.789*sin(489.123*(node_3996_skew));
                float node_3996 = frac(node_3996_rnd.x*node_3996_rnd.y*(1+node_3996_skew.x));
                float2 node_2443 = (node_617+node_3099*float2(1,1));
                float2 node_9855_skew = node_2443 + 0.2127+node_2443.x*0.3713*node_2443.y;
                float2 node_9855_rnd = 4.789*sin(489.123*(node_9855_skew));
                float node_9855 = frac(node_9855_rnd.x*node_9855_rnd.y*(1+node_9855_skew.x));
                float node_8586 = (saturate(((1.0 - saturate((sqrt(abs((frac((i.uv0.r*_U))-node_191)))+sqrt(abs((frac((i.uv0.g*_V))-node_191))))))-(node_3996*0.4)))-node_9855);
                float2 node_1612 = abs((node_617-0.5));
                clip((step((1.0 - (_Size*0.9)),node_8586)*step(node_9855,_Amount)*step(saturate((1.0-(1.0-node_1612.r)*(1.0-node_1612.g))),0.6)) - 0.5);
////// Lighting:
////// Emissive:
                float node_443 = saturate(node_8586);
                float3 emissive = ((_Color.rgb+(node_443*node_443))*_Emission);
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
