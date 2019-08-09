// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:0,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33075,y:32746,varname:node_3138,prsc:2|emission-1847-OUT,clip-3655-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:32664,y:32788,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_TexCoord,id:556,x:31132,y:33120,varname:node_556,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Subtract,id:7635,x:31341,y:33130,varname:node_7635,prsc:2|A-556-V,B-4590-OUT;n:type:ShaderForge.SFN_Vector1,id:4590,x:31132,y:33293,varname:node_4590,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Abs,id:9209,x:31525,y:33130,varname:node_9209,prsc:2|IN-7635-OUT;n:type:ShaderForge.SFN_Time,id:6427,x:31132,y:32889,varname:node_6427,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:4574,x:31132,y:33048,ptovrint:False,ptlb:Speed,ptin:_Speed,varname:node_4574,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:2321,x:31341,y:32959,varname:node_2321,prsc:2|A-6427-T,B-4574-OUT;n:type:ShaderForge.SFN_Add,id:2262,x:31535,y:32959,varname:node_2262,prsc:2|A-2321-OUT,B-556-U;n:type:ShaderForge.SFN_Subtract,id:3765,x:31733,y:33017,varname:node_3765,prsc:2|A-2262-OUT,B-9209-OUT;n:type:ShaderForge.SFN_Frac,id:3361,x:32110,y:33017,varname:node_3361,prsc:2|IN-1204-OUT;n:type:ShaderForge.SFN_Multiply,id:1204,x:31921,y:33017,varname:node_1204,prsc:2|A-3765-OUT,B-4632-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4632,x:31733,y:33164,ptovrint:False,ptlb:Density,ptin:_Density,varname:node_4632,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_Posterize,id:5895,x:32302,y:33017,varname:node_5895,prsc:2|IN-3361-OUT,STPS-5465-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5465,x:32110,y:33163,ptovrint:False,ptlb:PosterSteps,ptin:_PosterSteps,varname:node_5465,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:16;n:type:ShaderForge.SFN_Noise,id:1405,x:32664,y:33017,varname:node_1405,prsc:2|XY-2362-OUT;n:type:ShaderForge.SFN_Append,id:2362,x:32487,y:33017,varname:node_2362,prsc:2|A-5895-OUT,B-5706-OUT;n:type:ShaderForge.SFN_Multiply,id:1847,x:32852,y:32849,varname:node_1847,prsc:2|A-7241-RGB,B-1618-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1618,x:32664,y:32952,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_1618,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Subtract,id:6569,x:31736,y:33273,varname:node_6569,prsc:2|A-1251-OUT,B-9209-OUT;n:type:ShaderForge.SFN_Subtract,id:626,x:31733,y:33403,varname:node_626,prsc:2|A-937-OUT,B-9209-OUT;n:type:ShaderForge.SFN_Subtract,id:937,x:31532,y:33403,varname:node_937,prsc:2|A-556-U,B-4590-OUT;n:type:ShaderForge.SFN_Add,id:1251,x:31532,y:33273,varname:node_1251,prsc:2|A-556-U,B-4590-OUT;n:type:ShaderForge.SFN_Clamp01,id:3094,x:32110,y:33403,varname:node_3094,prsc:2|IN-2201-OUT;n:type:ShaderForge.SFN_Subtract,id:1437,x:32302,y:33323,varname:node_1437,prsc:2|A-441-OUT,B-3094-OUT;n:type:ShaderForge.SFN_Clamp01,id:441,x:32110,y:33273,varname:node_441,prsc:2|IN-6569-OUT;n:type:ShaderForge.SFN_Multiply,id:3655,x:32852,y:33017,varname:node_3655,prsc:2|A-1405-OUT,B-4938-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:4938,x:32664,y:33220,ptovrint:False,ptlb:UseMask,ptin:_UseMask,varname:node_4938,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-3936-OUT,B-1437-OUT;n:type:ShaderForge.SFN_Vector1,id:3936,x:32487,y:33163,varname:node_3936,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:5706,x:32302,y:33163,varname:node_5706,prsc:2,v1:0;n:type:ShaderForge.SFN_Multiply,id:2201,x:31919,y:33403,varname:node_2201,prsc:2|A-626-OUT,B-7757-OUT;n:type:ShaderForge.SFN_Vector1,id:7757,x:31733,y:33528,varname:node_7757,prsc:2,v1:2;proporder:7241-1618-4574-4632-5465-4938;pass:END;sub:END;*/

Shader "RyanShader/Rs_RandomArrow" {
    Properties {
        _Color ("Color", Color) = (0.07843138,0.3921569,0.7843137,1)
        _Emission ("Emission", Float ) = 1
        _Speed ("Speed", Float ) = 1
        _Density ("Density", Float ) = 2
        _PosterSteps ("PosterSteps", Float ) = 16
        [MaterialToggle] _UseMask ("UseMask", Float ) = 1
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
            uniform float _Speed;
            uniform float _Density;
            uniform float _PosterSteps;
            uniform float _Emission;
            uniform fixed _UseMask;
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
                float4 node_6427 = _Time;
                float node_4590 = 0.5;
                float node_9209 = abs((i.uv0.g-node_4590));
                float2 node_2362 = float2(floor(frac(((((node_6427.g*_Speed)+i.uv0.r)-node_9209)*_Density)) * _PosterSteps) / (_PosterSteps - 1),0.0);
                float2 node_1405_skew = node_2362 + 0.2127+node_2362.x*0.3713*node_2362.y;
                float2 node_1405_rnd = 4.789*sin(489.123*(node_1405_skew));
                float node_1405 = frac(node_1405_rnd.x*node_1405_rnd.y*(1+node_1405_skew.x));
                clip((node_1405*lerp( 1.0, (saturate(((i.uv0.r+node_4590)-node_9209))-saturate((((i.uv0.r-node_4590)-node_9209)*2.0))), _UseMask )) - 0.5);
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
