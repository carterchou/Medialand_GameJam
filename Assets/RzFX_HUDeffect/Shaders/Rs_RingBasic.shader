// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33641,y:32658,varname:node_3138,prsc:2|emission-14-OUT,alpha-7657-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:32957,y:32789,ptovrint:False,ptlb:ColorInside,ptin:_ColorInside,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.3945098,c2:0.7843137,c3:0.7772973,c4:1;n:type:ShaderForge.SFN_TexCoord,id:2704,x:31299,y:32970,varname:node_2704,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Vector2,id:4022,x:31299,y:33121,varname:node_4022,prsc:2,v1:0.5,v2:0.5;n:type:ShaderForge.SFN_Distance,id:2039,x:31503,y:33014,varname:node_2039,prsc:2|A-2704-UVOUT,B-4022-OUT;n:type:ShaderForge.SFN_Multiply,id:2137,x:31718,y:33104,varname:node_2137,prsc:2|A-2039-OUT,B-5525-OUT;n:type:ShaderForge.SFN_Vector1,id:5525,x:31503,y:33178,varname:node_5525,prsc:2,v1:3;n:type:ShaderForge.SFN_Multiply,id:3240,x:31937,y:33104,varname:node_3240,prsc:2|A-2137-OUT,B-2137-OUT;n:type:ShaderForge.SFN_Panner,id:4954,x:32364,y:33104,varname:node_4954,prsc:2,spu:1,spv:0|UVIN-8045-OUT,DIST-6933-OUT;n:type:ShaderForge.SFN_Append,id:8045,x:32158,y:33104,varname:node_8045,prsc:2|A-3240-OUT,B-3240-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4531,x:31937,y:33453,ptovrint:False,ptlb:TimeScale,ptin:_TimeScale,varname:node_4531,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:6933,x:32158,y:33239,varname:node_6933,prsc:2|A-1646-T,B-6173-OUT,C-4531-OUT;n:type:ShaderForge.SFN_Vector1,id:6173,x:31937,y:33371,varname:node_6173,prsc:2,v1:-1;n:type:ShaderForge.SFN_Time,id:1646,x:31937,y:33239,varname:node_1646,prsc:2;n:type:ShaderForge.SFN_Frac,id:8780,x:32564,y:33104,varname:node_8780,prsc:2|IN-4954-UVOUT;n:type:ShaderForge.SFN_ComponentMask,id:7454,x:32753,y:33104,varname:node_7454,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-8780-OUT;n:type:ShaderForge.SFN_Add,id:7703,x:32961,y:33104,varname:node_7703,prsc:2|A-7454-OUT,B-2805-OUT;n:type:ShaderForge.SFN_Slider,id:2805,x:32596,y:33273,ptovrint:False,ptlb:Ring_Thickness,ptin:_Ring_Thickness,varname:node_2805,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1,max:1;n:type:ShaderForge.SFN_Floor,id:2911,x:33141,y:33104,varname:node_2911,prsc:2|IN-7703-OUT;n:type:ShaderForge.SFN_OneMinus,id:8592,x:31718,y:32868,varname:node_8592,prsc:2|IN-2039-OUT;n:type:ShaderForge.SFN_Multiply,id:7657,x:33412,y:32918,varname:node_7657,prsc:2|A-2476-OUT,B-2911-OUT,C-1842-OUT;n:type:ShaderForge.SFN_Slider,id:1842,x:32984,y:33004,ptovrint:False,ptlb:Opacity,ptin:_Opacity,varname:node_1842,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Smoothstep,id:2749,x:32158,y:32731,varname:node_2749,prsc:2|A-7630-OUT,B-3196-OUT,V-8592-OUT;n:type:ShaderForge.SFN_Vector1,id:7630,x:31937,y:32731,varname:node_7630,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Vector1,id:3196,x:31937,y:32798,varname:node_3196,prsc:2,v1:1;n:type:ShaderForge.SFN_Lerp,id:5823,x:33190,y:32688,varname:node_5823,prsc:2|A-3200-RGB,B-7241-RGB,T-2749-OUT;n:type:ShaderForge.SFN_Color,id:3200,x:32957,y:32600,ptovrint:False,ptlb:ColorOutside,ptin:_ColorOutside,varname:node_3200,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7803922,c4:1;n:type:ShaderForge.SFN_Multiply,id:14,x:33412,y:32757,varname:node_14,prsc:2|A-5823-OUT,B-3749-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3749,x:33190,y:32859,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_3749,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Smoothstep,id:2476,x:32158,y:32918,varname:node_2476,prsc:2|A-4140-OUT,B-6867-OUT,V-8592-OUT;n:type:ShaderForge.SFN_Vector1,id:4140,x:31937,y:32918,varname:node_4140,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Vector1,id:6867,x:31937,y:32989,varname:node_6867,prsc:2,v1:0.7;proporder:7241-4531-2805-1842-3200-3749;pass:END;sub:END;*/

Shader "RyanShader/Rs_RingBasic" {
    Properties {
        _ColorInside ("ColorInside", Color) = (0.3945098,0.7843137,0.7772973,1)
        _TimeScale ("TimeScale", Float ) = 1
        _Ring_Thickness ("Ring_Thickness", Range(0, 1)) = 0.1
        _Opacity ("Opacity", Range(0, 1)) = 1
        _ColorOutside ("ColorOutside", Color) = (0.07843138,0.3921569,0.7803922,1)
        _Emission ("Emission", Float ) = 1
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
            uniform float4 _ColorInside;
            uniform float _TimeScale;
            uniform float _Ring_Thickness;
            uniform float _Opacity;
            uniform float4 _ColorOutside;
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
////// Lighting:
////// Emissive:
                float node_2039 = distance(i.uv0,float2(0.5,0.5));
                float node_8592 = (1.0 - node_2039);
                float3 emissive = (lerp(_ColorOutside.rgb,_ColorInside.rgb,smoothstep( 0.5, 1.0, node_8592 ))*_Emission);
                float3 finalColor = emissive;
                float4 node_1646 = _Time;
                float node_2137 = (node_2039*3.0);
                float node_3240 = (node_2137*node_2137);
                return fixed4(finalColor,(smoothstep( 0.5, 0.7, node_8592 )*floor((frac((float2(node_3240,node_3240)+(node_1646.g*(-1.0)*_TimeScale)*float2(1,0))).r+_Ring_Thickness))*_Opacity));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
