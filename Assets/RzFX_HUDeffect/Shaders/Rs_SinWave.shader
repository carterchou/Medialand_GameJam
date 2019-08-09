// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:0,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32275,y:32625,varname:node_3138,prsc:2|emission-7450-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:31870,y:32867,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_TexCoord,id:1644,x:30652,y:32725,varname:node_1644,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Sin,id:6881,x:31263,y:32868,varname:node_6881,prsc:2|IN-3098-OUT;n:type:ShaderForge.SFN_Add,id:3098,x:31077,y:32868,varname:node_3098,prsc:2|A-9958-OUT,B-6966-OUT;n:type:ShaderForge.SFN_Time,id:6825,x:30652,y:33057,varname:node_6825,prsc:2;n:type:ShaderForge.SFN_Subtract,id:5373,x:30874,y:32725,varname:node_5373,prsc:2|A-1644-V,B-4812-OUT;n:type:ShaderForge.SFN_Vector1,id:4812,x:30652,y:32663,varname:node_4812,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:3116,x:31077,y:32725,varname:node_3116,prsc:2|A-5373-OUT,B-3109-OUT;n:type:ShaderForge.SFN_Subtract,id:4679,x:31263,y:32725,varname:node_4679,prsc:2|A-3116-OUT,B-3688-OUT;n:type:ShaderForge.SFN_Abs,id:7013,x:31456,y:32725,varname:node_7013,prsc:2|IN-4679-OUT;n:type:ShaderForge.SFN_Multiply,id:9958,x:30874,y:32868,varname:node_9958,prsc:2|A-1644-U,B-3416-OUT,C-8553-OUT;n:type:ShaderForge.SFN_Vector1,id:3416,x:30540,y:32876,varname:node_3416,prsc:2,v1:6.283185;n:type:ShaderForge.SFN_ValueProperty,id:3109,x:30874,y:32663,ptovrint:False,ptlb:Amplitude,ptin:_Amplitude,varname:node_3109,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:3;n:type:ShaderForge.SFN_Step,id:8805,x:31653,y:32725,varname:node_8805,prsc:2|A-7013-OUT,B-5142-OUT;n:type:ShaderForge.SFN_Slider,id:5142,x:31299,y:32649,ptovrint:False,ptlb:Width,ptin:_Width,varname:node_5142,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1,max:1;n:type:ShaderForge.SFN_Multiply,id:6966,x:30874,y:33057,varname:node_6966,prsc:2|A-6825-T,B-1782-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1782,x:30652,y:33203,ptovrint:False,ptlb:Speed,ptin:_Speed,varname:node_1782,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_Lerp,id:7450,x:32075,y:32725,varname:node_7450,prsc:2|A-6391-RGB,B-7241-RGB,T-9995-OUT;n:type:ShaderForge.SFN_Color,id:6391,x:31870,y:32578,ptovrint:False,ptlb:ColorBG,ptin:_ColorBG,varname:node_6391,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.1985294,c2:0.1985294,c3:0.1985294,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:8553,x:30652,y:33000,ptovrint:False,ptlb:Cycle,ptin:_Cycle,varname:node_8553,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_Slider,id:629,x:31106,y:33085,ptovrint:False,ptlb:AmplitudeAmount,ptin:_AmplitudeAmount,varname:node_629,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Lerp,id:3688,x:31456,y:32868,varname:node_3688,prsc:2|A-3677-OUT,B-6881-OUT,T-629-OUT;n:type:ShaderForge.SFN_Vector1,id:3677,x:31263,y:33000,varname:node_3677,prsc:2,v1:0;n:type:ShaderForge.SFN_Tau,id:78,x:30685,y:32876,varname:node_78,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:4894,x:30652,y:33286,ptovrint:False,ptlb:Grid_x,ptin:_Grid_x,varname:node_4894,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:4;n:type:ShaderForge.SFN_ValueProperty,id:4499,x:30652,y:33465,ptovrint:False,ptlb:Grid_,ptin:_Grid_,varname:node_4499,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:4;n:type:ShaderForge.SFN_Multiply,id:9377,x:30874,y:33252,varname:node_9377,prsc:2|A-1644-U,B-4894-OUT;n:type:ShaderForge.SFN_Multiply,id:3072,x:30874,y:33431,varname:node_3072,prsc:2|A-1644-V,B-4499-OUT;n:type:ShaderForge.SFN_Frac,id:674,x:31076,y:33252,varname:node_674,prsc:2|IN-9377-OUT;n:type:ShaderForge.SFN_Frac,id:8575,x:31076,y:33431,varname:node_8575,prsc:2|IN-3072-OUT;n:type:ShaderForge.SFN_Subtract,id:2776,x:31306,y:33289,varname:node_2776,prsc:2|A-674-OUT,B-5712-OUT;n:type:ShaderForge.SFN_Vector1,id:5712,x:31076,y:33372,varname:node_5712,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Subtract,id:7466,x:31306,y:33431,varname:node_7466,prsc:2|A-8575-OUT,B-5712-OUT;n:type:ShaderForge.SFN_Abs,id:1403,x:31502,y:33289,varname:node_1403,prsc:2|IN-2776-OUT;n:type:ShaderForge.SFN_Abs,id:7779,x:31502,y:33431,varname:node_7779,prsc:2|IN-7466-OUT;n:type:ShaderForge.SFN_Step,id:9055,x:31878,y:33382,varname:node_9055,prsc:2|A-7540-OUT,B-9724-OUT;n:type:ShaderForge.SFN_Vector1,id:1958,x:31502,y:33644,varname:node_1958,prsc:2,v1:0.05;n:type:ShaderForge.SFN_Min,id:7540,x:31695,y:33382,varname:node_7540,prsc:2|A-1403-OUT,B-7779-OUT;n:type:ShaderForge.SFN_Max,id:9995,x:31870,y:32725,varname:node_9995,prsc:2|A-8805-OUT,B-8081-OUT;n:type:ShaderForge.SFN_Multiply,id:8081,x:32074,y:33382,varname:node_8081,prsc:2|A-9055-OUT,B-3721-OUT;n:type:ShaderForge.SFN_Slider,id:7070,x:31345,y:33572,ptovrint:False,ptlb:GridWidth,ptin:_GridWidth,varname:node_7070,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Multiply,id:9724,x:31695,y:33546,varname:node_9724,prsc:2|A-7070-OUT,B-1958-OUT;n:type:ShaderForge.SFN_Slider,id:3721,x:31721,y:33311,ptovrint:False,ptlb:GridOpacity,ptin:_GridOpacity,varname:node_3721,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2,max:1;proporder:7241-6391-3109-5142-1782-8553-629-4894-4499-7070-3721;pass:END;sub:END;*/

Shader "RyanShader/Rs_SinWave" {
    Properties {
        _Color ("Color", Color) = (0.07843138,0.3921569,0.7843137,1)
        _ColorBG ("ColorBG", Color) = (0.1985294,0.1985294,0.1985294,1)
        _Amplitude ("Amplitude", Float ) = 3
        _Width ("Width", Range(0, 1)) = 0.1
        _Speed ("Speed", Float ) = 2
        _Cycle ("Cycle", Float ) = 2
        _AmplitudeAmount ("AmplitudeAmount", Range(0, 1)) = 1
        _Grid_x ("Grid_x", Float ) = 4
        _Grid_ ("Grid_", Float ) = 4
        _GridWidth ("GridWidth", Range(0, 1)) = 0.5
        _GridOpacity ("GridOpacity", Range(0, 1)) = 0.2
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
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
            uniform float _Amplitude;
            uniform float _Width;
            uniform float _Speed;
            uniform float4 _ColorBG;
            uniform float _Cycle;
            uniform float _AmplitudeAmount;
            uniform float _Grid_x;
            uniform float _Grid_;
            uniform float _GridWidth;
            uniform float _GridOpacity;
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
                float4 node_6825 = _Time;
                float node_5712 = 0.5;
                float3 emissive = lerp(_ColorBG.rgb,_Color.rgb,max(step(abs((((i.uv0.g-0.5)*_Amplitude)-lerp(0.0,sin(((i.uv0.r*6.283185*_Cycle)+(node_6825.g*_Speed))),_AmplitudeAmount))),_Width),(step(min(abs((frac((i.uv0.r*_Grid_x))-node_5712)),abs((frac((i.uv0.g*_Grid_))-node_5712))),(_GridWidth*0.05))*_GridOpacity)));
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
