// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:0,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33413,y:32819,varname:node_3138,prsc:2|emission-3338-OUT,alpha-4589-OUT;n:type:ShaderForge.SFN_TexCoord,id:1411,x:30610,y:33265,varname:node_1411,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Time,id:863,x:31178,y:33423,varname:node_863,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:9990,x:31178,y:33600,ptovrint:False,ptlb:Speed,ptin:_Speed,varname:node_9990,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Color,id:4686,x:32930,y:32822,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_4686,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.1137255,c2:0.6666667,c3:0.9568628,c4:1;n:type:ShaderForge.SFN_Length,id:2406,x:30982,y:32976,varname:node_2406,prsc:2|IN-5415-OUT;n:type:ShaderForge.SFN_RemapRange,id:5415,x:30794,y:33265,varname:node_5415,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-1411-UVOUT;n:type:ShaderForge.SFN_ComponentMask,id:4450,x:30981,y:33265,varname:node_4450,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-5415-OUT;n:type:ShaderForge.SFN_ComponentMask,id:8874,x:30981,y:33428,varname:node_8874,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-5415-OUT;n:type:ShaderForge.SFN_ArcTan2,id:1728,x:31178,y:33265,varname:node_1728,prsc:2,attp:2|A-4450-OUT,B-8874-OUT;n:type:ShaderForge.SFN_Posterize,id:1558,x:31385,y:33265,varname:node_1558,prsc:2|IN-1728-OUT,STPS-5982-OUT;n:type:ShaderForge.SFN_Multiply,id:4331,x:31386,y:33131,varname:node_4331,prsc:2|A-1728-OUT,B-5982-OUT;n:type:ShaderForge.SFN_Frac,id:4682,x:31593,y:33131,varname:node_4682,prsc:2|IN-4331-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5982,x:31179,y:33165,ptovrint:False,ptlb:Density,ptin:_Density,varname:node_5982,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:128;n:type:ShaderForge.SFN_Append,id:4573,x:31803,y:33265,varname:node_4573,prsc:2|A-8162-OUT,B-1558-OUT;n:type:ShaderForge.SFN_Noise,id:8490,x:32000,y:33265,varname:node_8490,prsc:2|XY-4573-OUT;n:type:ShaderForge.SFN_Subtract,id:9673,x:31386,y:32916,varname:node_9673,prsc:2|A-2406-OUT,B-981-OUT;n:type:ShaderForge.SFN_Slider,id:2047,x:30825,y:32897,ptovrint:False,ptlb:Radius,ptin:_Radius,varname:node_2047,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.33,max:1;n:type:ShaderForge.SFN_RemapRange,id:981,x:31179,y:32899,varname:node_981,prsc:2,frmn:0,frmx:1,tomn:-1.2,tomx:1.2|IN-2047-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9481,x:32930,y:33003,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_9481,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:3338,x:33159,y:32920,varname:node_3338,prsc:2|A-4686-RGB,B-9481-OUT;n:type:ShaderForge.SFN_Multiply,id:759,x:32930,y:33080,varname:node_759,prsc:2|A-8951-OUT,B-4882-OUT,C-2429-OUT,D-9032-OUT;n:type:ShaderForge.SFN_Divide,id:4211,x:31386,y:32730,varname:node_4211,prsc:2|A-2406-OUT,B-8943-OUT;n:type:ShaderForge.SFN_Vector1,id:3437,x:30982,y:32800,varname:node_3437,prsc:2,v1:0;n:type:ShaderForge.SFN_Subtract,id:9856,x:32391,y:32765,varname:node_9856,prsc:2|A-7838-OUT,B-9191-OUT;n:type:ShaderForge.SFN_Vector1,id:9191,x:32192,y:32892,varname:node_9191,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:9133,x:32582,y:32765,varname:node_9133,prsc:2|A-9856-OUT,B-9856-OUT,C-6692-OUT;n:type:ShaderForge.SFN_Vector1,id:6692,x:32391,y:32892,varname:node_6692,prsc:2,v1:4;n:type:ShaderForge.SFN_ValueProperty,id:5780,x:30982,y:32730,ptovrint:False,ptlb:Length,ptin:_Length,varname:node_5780,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1.5;n:type:ShaderForge.SFN_Max,id:8943,x:31179,y:32730,varname:node_8943,prsc:2|A-5780-OUT,B-3437-OUT;n:type:ShaderForge.SFN_Clamp01,id:4589,x:33159,y:33080,varname:node_4589,prsc:2|IN-759-OUT;n:type:ShaderForge.SFN_Multiply,id:2042,x:31385,y:33461,varname:node_2042,prsc:2|A-863-T,B-9990-OUT;n:type:ShaderForge.SFN_Subtract,id:741,x:31594,y:32765,varname:node_741,prsc:2|A-4211-OUT,B-4954-OUT;n:type:ShaderForge.SFN_Frac,id:2154,x:32001,y:32765,varname:node_2154,prsc:2|IN-9526-OUT;n:type:ShaderForge.SFN_Clamp01,id:8951,x:32760,y:32765,varname:node_8951,prsc:2|IN-9133-OUT;n:type:ShaderForge.SFN_Subtract,id:9526,x:31804,y:32765,varname:node_9526,prsc:2|A-741-OUT,B-2042-OUT;n:type:ShaderForge.SFN_Clamp01,id:7838,x:32192,y:32765,varname:node_7838,prsc:2|IN-2154-OUT;n:type:ShaderForge.SFN_Smoothstep,id:2468,x:31804,y:32899,varname:node_2468,prsc:2|A-323-OUT,B-9058-OUT,V-9673-OUT;n:type:ShaderForge.SFN_Vector1,id:9058,x:31593,y:32970,varname:node_9058,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:323,x:31593,y:32899,varname:node_323,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Clamp01,id:2429,x:32001,y:32899,varname:node_2429,prsc:2|IN-2468-OUT;n:type:ShaderForge.SFN_Step,id:4882,x:31804,y:33100,varname:node_4882,prsc:2|A-1585-OUT,B-4682-OUT;n:type:ShaderForge.SFN_Add,id:8162,x:31593,y:33265,varname:node_8162,prsc:2|A-1558-OUT,B-183-OUT;n:type:ShaderForge.SFN_Multiply,id:183,x:31385,y:33580,varname:node_183,prsc:2|A-863-TSL,B-9990-OUT,C-6882-OUT;n:type:ShaderForge.SFN_Vector1,id:6882,x:31178,y:33672,varname:node_6882,prsc:2,v1:0.001;n:type:ShaderForge.SFN_Set,id:8545,x:32181,y:33265,varname:RadialNoise,prsc:2|IN-8490-OUT;n:type:ShaderForge.SFN_Get,id:4954,x:31365,y:32863,varname:node_4954,prsc:2|IN-8545-OUT;n:type:ShaderForge.SFN_Clamp01,id:9032,x:32762,y:33387,varname:node_9032,prsc:2|IN-4390-OUT;n:type:ShaderForge.SFN_Multiply,id:942,x:32368,y:33387,varname:node_942,prsc:2|A-7105-OUT,B-4882-OUT;n:type:ShaderForge.SFN_Step,id:4390,x:32580,y:33387,varname:node_4390,prsc:2|A-3393-OUT,B-942-OUT;n:type:ShaderForge.SFN_Slider,id:3393,x:32181,y:33712,ptovrint:False,ptlb:Amount,ptin:_Amount,varname:node_3393,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Append,id:1707,x:32000,y:33495,varname:node_1707,prsc:2|A-2559-OUT,B-2559-OUT;n:type:ShaderForge.SFN_Noise,id:7105,x:32181,y:33495,varname:node_7105,prsc:2|XY-1707-OUT;n:type:ShaderForge.SFN_Divide,id:3012,x:31594,y:33580,varname:node_3012,prsc:2|A-183-OUT,B-90-OUT;n:type:ShaderForge.SFN_Vector1,id:90,x:31385,y:33712,varname:node_90,prsc:2,v1:10;n:type:ShaderForge.SFN_Add,id:2559,x:31803,y:33495,varname:node_2559,prsc:2|A-1558-OUT,B-3012-OUT;n:type:ShaderForge.SFN_Slider,id:1585,x:31436,y:33061,ptovrint:False,ptlb:Width,ptin:_Width,varname:node_1585,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;proporder:4686-9990-5982-2047-9481-5780-3393-1585;pass:END;sub:END;*/

Shader "RyanShader/Rs_RadialLine" {
    Properties {
        _Color ("Color", Color) = (0.1137255,0.6666667,0.9568628,1)
        _Speed ("Speed", Float ) = 1
        _Density ("Density", Float ) = 128
        _Radius ("Radius", Range(0, 1)) = 0.33
        _Emission ("Emission", Float ) = 1
        _Length ("Length", Float ) = 1.5
        _Amount ("Amount", Range(0, 1)) = 0.5
        _Width ("Width", Range(0, 1)) = 0.5
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
            uniform float _Speed;
            uniform float4 _Color;
            uniform float _Density;
            uniform float _Radius;
            uniform float _Emission;
            uniform float _Length;
            uniform float _Amount;
            uniform float _Width;
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
                float2 node_5415 = (i.uv0*2.0+-1.0);
                float node_2406 = length(node_5415);
                float node_1728 = ((atan2(node_5415.r,node_5415.g)/6.28318530718)+0.5);
                float node_1558 = floor(node_1728 * _Density) / (_Density - 1);
                float4 node_863 = _Time;
                float node_183 = (node_863.r*_Speed*0.001);
                float2 node_4573 = float2((node_1558+node_183),node_1558);
                float2 node_8490_skew = node_4573 + 0.2127+node_4573.x*0.3713*node_4573.y;
                float2 node_8490_rnd = 4.789*sin(489.123*(node_8490_skew));
                float node_8490 = frac(node_8490_rnd.x*node_8490_rnd.y*(1+node_8490_skew.x));
                float RadialNoise = node_8490;
                float node_9856 = (saturate(frac((((node_2406/max(_Length,0.0))-RadialNoise)-(node_863.g*_Speed))))-0.5);
                float node_4882 = step(_Width,frac((node_1728*_Density)));
                float node_2559 = (node_1558+(node_183/10.0));
                float2 node_1707 = float2(node_2559,node_2559);
                float2 node_7105_skew = node_1707 + 0.2127+node_1707.x*0.3713*node_1707.y;
                float2 node_7105_rnd = 4.789*sin(489.123*(node_7105_skew));
                float node_7105 = frac(node_7105_rnd.x*node_7105_rnd.y*(1+node_7105_skew.x));
                return fixed4(finalColor,saturate((saturate((node_9856*node_9856*4.0))*node_4882*saturate(smoothstep( 0.5, 1.0, (node_2406-(_Radius*2.4+-1.2)) ))*saturate(step(_Amount,(node_7105*node_4882))))));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
