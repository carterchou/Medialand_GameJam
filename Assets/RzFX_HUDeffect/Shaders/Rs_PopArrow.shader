// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:0,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33016,y:32669,varname:node_3138,prsc:2|emission-1204-OUT,clip-5139-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:32374,y:32769,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_TexCoord,id:6143,x:30263,y:32781,varname:node_6143,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Subtract,id:262,x:30875,y:32875,varname:node_262,prsc:2|A-6247-OUT,B-1022-OUT;n:type:ShaderForge.SFN_Vector1,id:1022,x:30670,y:33025,varname:node_1022,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Abs,id:5188,x:31055,y:32875,varname:node_5188,prsc:2|IN-262-OUT;n:type:ShaderForge.SFN_Subtract,id:5169,x:31233,y:32732,varname:node_5169,prsc:2|A-9994-OUT,B-5188-OUT;n:type:ShaderForge.SFN_Multiply,id:6473,x:31427,y:32732,varname:node_6473,prsc:2|A-1709-OUT,B-5169-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1709,x:31233,y:32670,ptovrint:False,ptlb:ArrowAmount,ptin:_ArrowAmount,varname:node_1709,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_Add,id:2909,x:31613,y:32732,varname:node_2909,prsc:2|A-6473-OUT,B-1643-OUT;n:type:ShaderForge.SFN_Time,id:6465,x:31233,y:32875,varname:node_6465,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:8126,x:31233,y:33028,ptovrint:False,ptlb:Speed,ptin:_Speed,varname:node_8126,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:1643,x:31427,y:32875,varname:node_1643,prsc:2|A-6465-T,B-8126-OUT;n:type:ShaderForge.SFN_Frac,id:1635,x:31795,y:32732,varname:node_1635,prsc:2|IN-2909-OUT;n:type:ShaderForge.SFN_Posterize,id:2697,x:30478,y:32781,varname:node_2697,prsc:2|IN-6143-UVOUT,STPS-305-OUT;n:type:ShaderForge.SFN_ComponentMask,id:9994,x:30670,y:32732,varname:node_9994,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-2697-OUT;n:type:ShaderForge.SFN_ValueProperty,id:305,x:30263,y:33014,ptovrint:False,ptlb:GridDensity,ptin:_GridDensity,varname:node_305,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:16;n:type:ShaderForge.SFN_ComponentMask,id:6247,x:30670,y:32875,varname:node_6247,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-2697-OUT;n:type:ShaderForge.SFN_OneMinus,id:3054,x:31986,y:32732,varname:node_3054,prsc:2|IN-1635-OUT;n:type:ShaderForge.SFN_Multiply,id:1357,x:30476,y:33101,varname:node_1357,prsc:2|A-6143-UVOUT,B-305-OUT;n:type:ShaderForge.SFN_Frac,id:9334,x:30670,y:33101,varname:node_9334,prsc:2|IN-1357-OUT;n:type:ShaderForge.SFN_RemapRange,id:9864,x:30875,y:33101,varname:node_9864,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-9334-OUT;n:type:ShaderForge.SFN_Length,id:733,x:31055,y:33101,varname:node_733,prsc:2|IN-9864-OUT;n:type:ShaderForge.SFN_Step,id:6873,x:31233,y:33101,varname:node_6873,prsc:2|A-733-OUT,B-4811-OUT;n:type:ShaderForge.SFN_Vector1,id:4811,x:31055,y:33225,varname:node_4811,prsc:2,v1:0.75;n:type:ShaderForge.SFN_Multiply,id:971,x:32174,y:32933,varname:node_971,prsc:2|A-3054-OUT,B-6873-OUT,C-3054-OUT;n:type:ShaderForge.SFN_Lerp,id:1464,x:32590,y:32769,varname:node_1464,prsc:2|A-4368-RGB,B-7241-RGB,T-8891-OUT;n:type:ShaderForge.SFN_Clamp01,id:8891,x:32374,y:32933,varname:node_8891,prsc:2|IN-971-OUT;n:type:ShaderForge.SFN_Color,id:4368,x:32374,y:32601,ptovrint:False,ptlb:ColorBG,ptin:_ColorBG,varname:node_4368,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.04054837,c3:0.1254902,c4:1;n:type:ShaderForge.SFN_Multiply,id:1204,x:32795,y:32769,varname:node_1204,prsc:2|A-1464-OUT,B-8890-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8890,x:32590,y:32911,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_8890,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_SwitchProperty,id:5139,x:32795,y:32967,ptovrint:False,ptlb:UseAlpha,ptin:_UseAlpha,varname:node_5139,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-4581-OUT,B-8891-OUT;n:type:ShaderForge.SFN_Vector1,id:4581,x:32590,y:33015,varname:node_4581,prsc:2,v1:1;proporder:7241-4368-8890-305-1709-8126-5139;pass:END;sub:END;*/

Shader "RyanShader/Rs_PopArrow" {
    Properties {
        _Color ("Color", Color) = (0.07843138,0.3921569,0.7843137,1)
        _ColorBG ("ColorBG", Color) = (0,0.04054837,0.1254902,1)
        _Emission ("Emission", Float ) = 1
        _GridDensity ("GridDensity", Float ) = 16
        _ArrowAmount ("ArrowAmount", Float ) = 2
        _Speed ("Speed", Float ) = 0.5
        [MaterialToggle] _UseAlpha ("UseAlpha", Float ) = 1
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
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Color;
            uniform float _ArrowAmount;
            uniform float _Speed;
            uniform float _GridDensity;
            uniform float4 _ColorBG;
            uniform float _Emission;
            uniform fixed _UseAlpha;
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
                float2 node_2697 = floor(i.uv0 * _GridDensity) / (_GridDensity - 1);
                float4 node_6465 = _Time;
                float node_3054 = (1.0 - frac(((_ArrowAmount*(node_2697.r-abs((node_2697.g-0.5))))+(node_6465.g*_Speed))));
                float node_8891 = saturate((node_3054*step(length((frac((i.uv0*_GridDensity))*2.0+-1.0)),0.75)*node_3054));
                clip(lerp( 1.0, node_8891, _UseAlpha ) - 0.5);
////// Lighting:
////// Emissive:
                float3 emissive = (lerp(_ColorBG.rgb,_Color.rgb,node_8891)*_Emission);
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
