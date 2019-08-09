// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:0,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33914,y:32713,varname:node_3138,prsc:2|emission-7245-OUT,clip-7391-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:33134,y:32668,ptovrint:False,ptlb:Color_Inside,ptin:_Color_Inside,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_TexCoord,id:2082,x:30737,y:32827,varname:node_2082,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:2527,x:30969,y:32827,varname:node_2527,prsc:2|A-2082-UVOUT,B-5323-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5323,x:30737,y:32999,ptovrint:False,ptlb:Density,ptin:_Density,varname:node_5323,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:16;n:type:ShaderForge.SFN_Frac,id:9247,x:31149,y:32827,varname:node_9247,prsc:2|IN-2527-OUT;n:type:ShaderForge.SFN_Subtract,id:5992,x:31328,y:32827,varname:node_5992,prsc:2|A-9247-OUT,B-2704-OUT;n:type:ShaderForge.SFN_Vector1,id:2704,x:31149,y:32952,varname:node_2704,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:2052,x:31527,y:32827,varname:node_2052,prsc:2|A-5992-OUT,B-9237-OUT;n:type:ShaderForge.SFN_Vector1,id:9237,x:31328,y:32952,varname:node_9237,prsc:2,v1:2;n:type:ShaderForge.SFN_Length,id:8334,x:31737,y:32827,varname:node_8334,prsc:2|IN-2052-OUT;n:type:ShaderForge.SFN_Subtract,id:7116,x:30969,y:33067,varname:node_7116,prsc:2|A-2082-UVOUT,B-5619-OUT;n:type:ShaderForge.SFN_Vector1,id:5619,x:30737,y:33067,varname:node_5619,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:3926,x:31149,y:33067,varname:node_3926,prsc:2|A-7116-OUT,B-8066-OUT;n:type:ShaderForge.SFN_Vector1,id:8066,x:30973,y:33206,varname:node_8066,prsc:2,v1:2;n:type:ShaderForge.SFN_Abs,id:9382,x:31328,y:33067,varname:node_9382,prsc:2|IN-3926-OUT;n:type:ShaderForge.SFN_ComponentMask,id:5811,x:31527,y:33067,varname:node_5811,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-9382-OUT;n:type:ShaderForge.SFN_ComponentMask,id:7440,x:31527,y:33215,varname:node_7440,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-9382-OUT;n:type:ShaderForge.SFN_Blend,id:928,x:31738,y:33067,varname:node_928,prsc:2,blmd:18,clmp:True|SRC-5811-OUT,DST-7440-OUT;n:type:ShaderForge.SFN_Time,id:1130,x:31527,y:33369,varname:node_1130,prsc:2;n:type:ShaderForge.SFN_Multiply,id:9355,x:31738,y:33369,varname:node_9355,prsc:2|A-1130-T,B-70-OUT;n:type:ShaderForge.SFN_ValueProperty,id:70,x:31527,y:33518,ptovrint:False,ptlb:Speed,ptin:_Speed,varname:node_70,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Sin,id:5808,x:32433,y:33067,varname:node_5808,prsc:2|IN-8374-OUT;n:type:ShaderForge.SFN_Abs,id:9274,x:32601,y:33067,varname:node_9274,prsc:2|IN-5808-OUT;n:type:ShaderForge.SFN_Subtract,id:3486,x:33134,y:32993,varname:node_3486,prsc:2|A-4479-OUT,B-8334-OUT;n:type:ShaderForge.SFN_Step,id:1686,x:33336,y:32993,varname:node_1686,prsc:2|A-1373-OUT,B-3486-OUT;n:type:ShaderForge.SFN_Length,id:576,x:31527,y:32952,varname:node_576,prsc:2|IN-9382-OUT;n:type:ShaderForge.SFN_Add,id:3780,x:32780,y:33067,varname:node_3780,prsc:2|A-9274-OUT,B-737-OUT;n:type:ShaderForge.SFN_Vector1,id:737,x:32601,y:33190,varname:node_737,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:4981,x:32095,y:33067,varname:node_4981,prsc:2|A-3441-OUT,B-7834-OUT;n:type:ShaderForge.SFN_Divide,id:4479,x:32956,y:33067,varname:node_4479,prsc:2|A-3780-OUT,B-8322-OUT;n:type:ShaderForge.SFN_Vector1,id:8322,x:32780,y:33190,varname:node_8322,prsc:2,v1:2;n:type:ShaderForge.SFN_Lerp,id:235,x:33336,y:32750,varname:node_235,prsc:2|A-7241-RGB,B-3101-RGB,T-576-OUT;n:type:ShaderForge.SFN_Color,id:3101,x:33134,y:32846,ptovrint:False,ptlb:Color_Outside,ptin:_Color_Outside,varname:node_3101,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0,c3:0.7320004,c4:1;n:type:ShaderForge.SFN_Slider,id:1295,x:32780,y:33282,ptovrint:False,ptlb:SpotSize,ptin:_SpotSize,varname:node_1295,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_SwitchProperty,id:3441,x:31920,y:33067,ptovrint:False,ptlb:UseRadialDirection,ptin:_UseRadialDirection,varname:node_3441,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-928-OUT,B-576-OUT;n:type:ShaderForge.SFN_Subtract,id:8374,x:32267,y:33067,varname:node_8374,prsc:2|A-4981-OUT,B-9355-OUT;n:type:ShaderForge.SFN_OneMinus,id:1373,x:33134,y:33167,varname:node_1373,prsc:2|IN-1295-OUT;n:type:ShaderForge.SFN_Blend,id:6194,x:31950,y:33502,varname:node_6194,prsc:2,blmd:6,clmp:True|SRC-4844-OUT,DST-7206-OUT;n:type:ShaderForge.SFN_Posterize,id:4844,x:31738,y:33502,varname:node_4844,prsc:2|IN-5811-OUT,STPS-7096-OUT;n:type:ShaderForge.SFN_Vector1,id:7770,x:31353,y:33667,varname:node_7770,prsc:2,v1:2;n:type:ShaderForge.SFN_Posterize,id:7206,x:31738,y:33633,varname:node_7206,prsc:2|IN-7440-OUT,STPS-7096-OUT;n:type:ShaderForge.SFN_OneMinus,id:1648,x:32139,y:33502,varname:node_1648,prsc:2|IN-6194-OUT;n:type:ShaderForge.SFN_Multiply,id:1159,x:33517,y:32993,varname:node_1159,prsc:2|A-1686-OUT,B-4891-OUT;n:type:ShaderForge.SFN_Divide,id:7096,x:31527,y:33633,varname:node_7096,prsc:2|A-5323-OUT,B-7770-OUT;n:type:ShaderForge.SFN_Step,id:4891,x:32341,y:33502,varname:node_4891,prsc:2|A-7059-OUT,B-1648-OUT;n:type:ShaderForge.SFN_Slider,id:7059,x:31982,y:33433,ptovrint:False,ptlb:RadialMask,ptin:_RadialMask,varname:node_7059,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1,max:1;n:type:ShaderForge.SFN_Multiply,id:7245,x:33708,y:32813,varname:node_7245,prsc:2|A-235-OUT,B-3672-OUT,C-1159-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3672,x:33517,y:32847,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_3672,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_SwitchProperty,id:7391,x:33708,y:32993,ptovrint:False,ptlb:UseAlpha,ptin:_UseAlpha,varname:node_7391,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-9591-OUT,B-1159-OUT;n:type:ShaderForge.SFN_Vector1,id:9591,x:33517,y:32931,varname:node_9591,prsc:2,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:7834,x:31738,y:33249,ptovrint:False,ptlb:Frequency,ptin:_Frequency,varname:node_7834,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:4;proporder:7241-3101-3672-5323-70-7834-1295-3441-7059-7391;pass:END;sub:END;*/

Shader "RyanShader/Rs_SpotWave" {
    Properties {
        _Color_Inside ("Color_Inside", Color) = (0.07843138,0.3921569,0.7843137,1)
        _Color_Outside ("Color_Outside", Color) = (1,0,0.7320004,1)
        _Emission ("Emission", Float ) = 1
        _Density ("Density", Float ) = 16
        _Speed ("Speed", Float ) = 1
        _Frequency ("Frequency", Float ) = 4
        _SpotSize ("SpotSize", Range(0, 1)) = 0.5
        [MaterialToggle] _UseRadialDirection ("UseRadialDirection", Float ) = 0
        _RadialMask ("RadialMask", Range(0, 1)) = 0.1
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
            #pragma only_renderers d3d9 d3d11 glcore gles metal 
            #pragma target 3.0
            uniform float4 _Color_Inside;
            uniform float _Density;
            uniform float _Speed;
            uniform float4 _Color_Outside;
            uniform float _SpotSize;
            uniform fixed _UseRadialDirection;
            uniform float _RadialMask;
            uniform float _Emission;
            uniform fixed _UseAlpha;
            uniform float _Frequency;
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
                float2 node_9382 = abs(((i.uv0-0.5)*2.0));
                float node_5811 = node_9382.r;
                float node_7440 = node_9382.g;
                float node_576 = length(node_9382);
                float4 node_1130 = _Time;
                float node_7096 = (_Density/2.0);
                float node_1159 = (step((1.0 - _SpotSize),(((abs(sin(((lerp( saturate((0.5 - 2.0*(node_5811-0.5)*(node_7440-0.5))), node_576, _UseRadialDirection )*_Frequency)-(node_1130.g*_Speed))))+1.0)/2.0)-length(((frac((i.uv0*_Density))-0.5)*2.0))))*step(_RadialMask,(1.0 - saturate((1.0-(1.0-floor(node_5811 * node_7096) / (node_7096 - 1))*(1.0-floor(node_7440 * node_7096) / (node_7096 - 1)))))));
                clip(lerp( 1.0, node_1159, _UseAlpha ) - 0.5);
////// Lighting:
////// Emissive:
                float3 emissive = (lerp(_Color_Inside.rgb,_Color_Outside.rgb,node_576)*_Emission*node_1159);
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
