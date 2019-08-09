// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:0,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33447,y:32619,varname:node_3138,prsc:2|emission-3261-OUT,clip-138-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:32979,y:32590,ptovrint:False,ptlb:ColorFast,ptin:_ColorFast,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_TexCoord,id:1411,x:30884,y:32854,varname:node_1411,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Time,id:863,x:31474,y:32629,varname:node_863,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7795,x:31673,y:32706,varname:node_7795,prsc:2|A-863-T,B-9990-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9990,x:31474,y:32782,ptovrint:False,ptlb:Speed,ptin:_Speed,varname:node_9990,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.1;n:type:ShaderForge.SFN_Noise,id:3317,x:31474,y:32988,varname:node_3317,prsc:2|XY-7287-OUT;n:type:ShaderForge.SFN_Append,id:626,x:31092,y:32854,varname:node_626,prsc:2|A-1411-U,B-1411-U;n:type:ShaderForge.SFN_Multiply,id:3452,x:31883,y:32706,varname:node_3452,prsc:2|A-7795-OUT,B-7161-OUT;n:type:ShaderForge.SFN_Add,id:5398,x:32082,y:32706,varname:node_5398,prsc:2|A-3452-OUT,B-3652-OUT;n:type:ShaderForge.SFN_Frac,id:3652,x:31883,y:32854,varname:node_3652,prsc:2|IN-7161-OUT;n:type:ShaderForge.SFN_Add,id:6876,x:32263,y:32862,varname:node_6876,prsc:2|A-5398-OUT,B-839-OUT;n:type:ShaderForge.SFN_Frac,id:4001,x:32455,y:32862,varname:node_4001,prsc:2|IN-6876-OUT;n:type:ShaderForge.SFN_Step,id:8691,x:32639,y:32862,varname:node_8691,prsc:2|A-4001-OUT,B-4258-OUT;n:type:ShaderForge.SFN_Vector1,id:4258,x:32455,y:32990,varname:node_4258,prsc:2,v1:0.005;n:type:ShaderForge.SFN_SwitchProperty,id:138,x:33214,y:32899,ptovrint:False,ptlb:UseAlpha,ptin:_UseAlpha,varname:node_138,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-9067-OUT,B-8691-OUT;n:type:ShaderForge.SFN_Vector1,id:9067,x:32979,y:32933,varname:node_9067,prsc:2,v1:1;n:type:ShaderForge.SFN_Posterize,id:7287,x:31289,y:32989,varname:node_7287,prsc:2|IN-626-OUT,STPS-5867-OUT;n:type:ShaderForge.SFN_Vector1,id:5867,x:31092,y:32989,varname:node_5867,prsc:2,v1:160;n:type:ShaderForge.SFN_Noise,id:6463,x:31474,y:32854,varname:node_6463,prsc:2|XY-626-OUT;n:type:ShaderForge.SFN_Max,id:7161,x:31673,y:32854,varname:node_7161,prsc:2|A-3317-OUT,B-6463-OUT;n:type:ShaderForge.SFN_Lerp,id:3261,x:33214,y:32718,varname:node_3261,prsc:2|A-4686-RGB,B-7241-RGB,T-9713-OUT;n:type:ShaderForge.SFN_Color,id:4686,x:32979,y:32429,ptovrint:False,ptlb:ColorSlow,ptin:_ColorSlow,varname:node_4686,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.1137255,c2:0.6666667,c3:0.9568628,c4:1;n:type:ShaderForge.SFN_Multiply,id:8476,x:32808,y:32741,varname:node_8476,prsc:2|A-3652-OUT,B-8691-OUT;n:type:ShaderForge.SFN_Clamp01,id:9713,x:32979,y:32741,varname:node_9713,prsc:2|IN-8476-OUT;n:type:ShaderForge.SFN_Multiply,id:839,x:31883,y:32987,varname:node_839,prsc:2|A-1411-V,B-3262-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3262,x:31673,y:33047,ptovrint:False,ptlb:Density,ptin:_Density,varname:node_3262,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;proporder:7241-4686-9990-138-3262;pass:END;sub:END;*/

Shader "RyanShader/Rs_RandomSpot" {
    Properties {
        _ColorFast ("ColorFast", Color) = (1,1,1,1)
        _ColorSlow ("ColorSlow", Color) = (0.1137255,0.6666667,0.9568628,1)
        _Speed ("Speed", Float ) = 0.1
        [MaterialToggle] _UseAlpha ("UseAlpha", Float ) = 1
        _Density ("Density", Float ) = 2
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
            uniform float4 _ColorFast;
            uniform float _Speed;
            uniform fixed _UseAlpha;
            uniform float4 _ColorSlow;
            uniform float _Density;
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
                float4 node_863 = _Time;
                float2 node_626 = float2(i.uv0.r,i.uv0.r);
                float node_5867 = 160.0;
                float2 node_7287 = floor(node_626 * node_5867) / (node_5867 - 1);
                float2 node_3317_skew = node_7287 + 0.2127+node_7287.x*0.3713*node_7287.y;
                float2 node_3317_rnd = 4.789*sin(489.123*(node_3317_skew));
                float node_3317 = frac(node_3317_rnd.x*node_3317_rnd.y*(1+node_3317_skew.x));
                float2 node_6463_skew = node_626 + 0.2127+node_626.x*0.3713*node_626.y;
                float2 node_6463_rnd = 4.789*sin(489.123*(node_6463_skew));
                float node_6463 = frac(node_6463_rnd.x*node_6463_rnd.y*(1+node_6463_skew.x));
                float node_7161 = max(node_3317,node_6463);
                float node_3652 = frac(node_7161);
                float node_8691 = step(frac(((((node_863.g*_Speed)*node_7161)+node_3652)+(i.uv0.g*_Density))),0.005);
                clip(lerp( 1.0, node_8691, _UseAlpha ) - 0.5);
////// Lighting:
////// Emissive:
                float3 emissive = lerp(_ColorSlow.rgb,_ColorFast.rgb,saturate((node_3652*node_8691)));
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
