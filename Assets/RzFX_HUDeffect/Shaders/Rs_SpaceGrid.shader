// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:0,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33165,y:32590,varname:node_3138,prsc:2|emission-6780-OUT,alpha-5993-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:32743,y:32548,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_TexCoord,id:5104,x:30979,y:32839,varname:node_5104,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Abs,id:2392,x:31572,y:32839,varname:node_2392,prsc:2|IN-5385-OUT;n:type:ShaderForge.SFN_Abs,id:8816,x:31572,y:32989,varname:node_8816,prsc:2|IN-9180-OUT;n:type:ShaderForge.SFN_Max,id:4932,x:31783,y:32839,varname:node_4932,prsc:2|A-2392-OUT,B-8816-OUT;n:type:ShaderForge.SFN_Multiply,id:8812,x:31992,y:32839,varname:node_8812,prsc:2|A-4932-OUT,B-1266-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1266,x:31783,y:32775,ptovrint:False,ptlb:Grid_v,ptin:_Grid_v,varname:node_1266,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:8;n:type:ShaderForge.SFN_Frac,id:8273,x:32358,y:32839,varname:node_8273,prsc:2|IN-9294-OUT;n:type:ShaderForge.SFN_Time,id:7848,x:31786,y:32989,varname:node_7848,prsc:2;n:type:ShaderForge.SFN_Multiply,id:5129,x:31992,y:32989,varname:node_5129,prsc:2|A-7848-T,B-7949-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7949,x:31786,y:33140,ptovrint:False,ptlb:Speed,ptin:_Speed,varname:node_7949,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Subtract,id:9294,x:32178,y:32839,varname:node_9294,prsc:2|A-8812-OUT,B-5129-OUT;n:type:ShaderForge.SFN_Step,id:7941,x:32547,y:32839,varname:node_7941,prsc:2|A-8273-OUT,B-6287-OUT;n:type:ShaderForge.SFN_Slider,id:6287,x:32201,y:32764,ptovrint:False,ptlb:Width,ptin:_Width,varname:node_6287,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1,max:1;n:type:ShaderForge.SFN_RemapRange,id:6864,x:31178,y:32839,varname:node_6864,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-5104-UVOUT;n:type:ShaderForge.SFN_ComponentMask,id:5385,x:31374,y:32839,varname:node_5385,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-6864-OUT;n:type:ShaderForge.SFN_ComponentMask,id:9180,x:31374,y:32989,varname:node_9180,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-6864-OUT;n:type:ShaderForge.SFN_ArcTan2,id:7617,x:31572,y:32618,varname:node_7617,prsc:2,attp:2|A-5385-OUT,B-9180-OUT;n:type:ShaderForge.SFN_Multiply,id:6698,x:31992,y:32616,varname:node_6698,prsc:2|A-7617-OUT,B-6348-OUT;n:type:ShaderForge.SFN_Frac,id:8353,x:32358,y:32617,varname:node_8353,prsc:2|IN-6698-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6348,x:31783,y:32686,ptovrint:False,ptlb:Grid_u,ptin:_Grid_u,varname:node_6348,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:32;n:type:ShaderForge.SFN_Step,id:7719,x:32547,y:32697,varname:node_7719,prsc:2|A-8353-OUT,B-6287-OUT;n:type:ShaderForge.SFN_Max,id:6571,x:32743,y:32775,varname:node_6571,prsc:2|A-7719-OUT,B-7941-OUT;n:type:ShaderForge.SFN_Multiply,id:5993,x:32938,y:32888,varname:node_5993,prsc:2|A-6571-OUT,B-9252-OUT;n:type:ShaderForge.SFN_Multiply,id:9252,x:32547,y:32972,varname:node_9252,prsc:2|A-4932-OUT,B-4932-OUT,C-6804-OUT,D-3332-OUT;n:type:ShaderForge.SFN_OneMinus,id:6804,x:32178,y:32989,varname:node_6804,prsc:2|IN-4932-OUT;n:type:ShaderForge.SFN_Vector1,id:3332,x:32358,y:33049,varname:node_3332,prsc:2,v1:8;n:type:ShaderForge.SFN_ValueProperty,id:9046,x:32743,y:32720,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_9046,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:6780,x:32938,y:32655,varname:node_6780,prsc:2|A-7241-RGB,B-9046-OUT;proporder:7241-9046-6348-1266-6287-7949;pass:END;sub:END;*/

Shader "RyanShader/Rs_SpaceGrid" {
    Properties {
        _Color ("Color", Color) = (0.07843138,0.3921569,0.7843137,1)
        _Emission ("Emission", Float ) = 1
        _Grid_u ("Grid_u", Float ) = 32
        _Grid_v ("Grid_v", Float ) = 8
        _Width ("Width", Range(0, 1)) = 0.1
        _Speed ("Speed", Float ) = 1
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
            uniform float4 _Color;
            uniform float _Grid_v;
            uniform float _Speed;
            uniform float _Width;
            uniform float _Grid_u;
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
                float3 emissive = (_Color.rgb*_Emission);
                float3 finalColor = emissive;
                float2 node_6864 = (i.uv0*2.0+-1.0);
                float node_5385 = node_6864.r;
                float node_9180 = node_6864.g;
                float node_4932 = max(abs(node_5385),abs(node_9180));
                float4 node_7848 = _Time;
                return fixed4(finalColor,(max(step(frac((((atan2(node_5385,node_9180)/6.28318530718)+0.5)*_Grid_u)),_Width),step(frac(((node_4932*_Grid_v)-(node_7848.g*_Speed))),_Width))*(node_4932*node_4932*(1.0 - node_4932)*8.0)));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
