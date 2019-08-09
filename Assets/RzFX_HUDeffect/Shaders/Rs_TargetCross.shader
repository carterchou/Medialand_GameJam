// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32115,y:33109,varname:node_3138,prsc:2|emission-2784-OUT,clip-9782-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:31751,y:33130,ptovrint:False,ptlb:Color,ptin:_Color,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_Tex2dAsset,id:124,x:31295,y:33021,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_MainTex,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:0ecb6fce7d246f9428af696dc3ddcefa,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:9778,x:31532,y:33189,varname:node_9778,prsc:2,tex:0ecb6fce7d246f9428af696dc3ddcefa,ntxv:0,isnm:False|UVIN-7907-OUT,TEX-124-TEX;n:type:ShaderForge.SFN_Multiply,id:2933,x:31070,y:33189,varname:node_2933,prsc:2|A-8764-UVOUT,B-2245-OUT;n:type:ShaderForge.SFN_Vector1,id:2245,x:30844,y:33251,varname:node_2245,prsc:2,v1:3;n:type:ShaderForge.SFN_Add,id:7907,x:31295,y:33189,varname:node_7907,prsc:2|A-2933-OUT,B-8969-OUT;n:type:ShaderForge.SFN_Vector1,id:2321,x:30844,y:33021,varname:node_2321,prsc:2,v1:-1;n:type:ShaderForge.SFN_Vector1,id:5051,x:30645,y:33021,varname:node_5051,prsc:2,v1:-2;n:type:ShaderForge.SFN_Append,id:8969,x:31070,y:33021,varname:node_8969,prsc:2|A-2321-OUT,B-8808-OUT;n:type:ShaderForge.SFN_Add,id:8808,x:30844,y:33076,varname:node_8808,prsc:2|A-5051-OUT,B-1003-OUT;n:type:ShaderForge.SFN_Time,id:9714,x:29840,y:33007,varname:node_9714,prsc:2;n:type:ShaderForge.SFN_Multiply,id:8555,x:30039,y:33007,varname:node_8555,prsc:2|A-9714-T,B-140-OUT;n:type:ShaderForge.SFN_Sin,id:4536,x:30223,y:33007,varname:node_4536,prsc:2|IN-8555-OUT;n:type:ShaderForge.SFN_Add,id:4522,x:30423,y:33007,varname:node_4522,prsc:2|A-4536-OUT,B-9394-OUT;n:type:ShaderForge.SFN_Vector1,id:9394,x:30223,y:33128,varname:node_9394,prsc:2,v1:1;n:type:ShaderForge.SFN_Divide,id:1003,x:30645,y:33076,varname:node_1003,prsc:2|A-4522-OUT,B-6962-OUT;n:type:ShaderForge.SFN_Vector1,id:6962,x:30423,y:33130,varname:node_6962,prsc:2,v1:4;n:type:ShaderForge.SFN_Multiply,id:3187,x:31070,y:33330,varname:node_3187,prsc:2|A-6357-OUT,B-2245-OUT;n:type:ShaderForge.SFN_Add,id:8773,x:31295,y:33330,varname:node_8773,prsc:2|A-3187-OUT,B-8969-OUT;n:type:ShaderForge.SFN_Tex2d,id:6137,x:31532,y:33330,varname:node_6137,prsc:2,tex:0ecb6fce7d246f9428af696dc3ddcefa,ntxv:0,isnm:False|UVIN-8773-OUT,TEX-124-TEX;n:type:ShaderForge.SFN_Add,id:9782,x:31751,y:33389,varname:node_9782,prsc:2|A-9778-A,B-6137-A,C-2353-A,D-6177-A;n:type:ShaderForge.SFN_Multiply,id:4655,x:31070,y:33501,varname:node_4655,prsc:2|A-7887-OUT,B-2245-OUT;n:type:ShaderForge.SFN_Add,id:7544,x:31295,y:33501,varname:node_7544,prsc:2|A-4655-OUT,B-8969-OUT;n:type:ShaderForge.SFN_Tex2d,id:2353,x:31532,y:33501,varname:node_2353,prsc:2,tex:0ecb6fce7d246f9428af696dc3ddcefa,ntxv:0,isnm:False|UVIN-7544-OUT,TEX-124-TEX;n:type:ShaderForge.SFN_Tex2d,id:6177,x:31532,y:33666,varname:node_6177,prsc:2,tex:0ecb6fce7d246f9428af696dc3ddcefa,ntxv:0,isnm:False|UVIN-6648-OUT,TEX-124-TEX;n:type:ShaderForge.SFN_Multiply,id:1885,x:31070,y:33666,varname:node_1885,prsc:2|A-1130-OUT,B-2245-OUT;n:type:ShaderForge.SFN_Add,id:6648,x:31295,y:33666,varname:node_6648,prsc:2|A-1885-OUT,B-8969-OUT;n:type:ShaderForge.SFN_ValueProperty,id:140,x:29840,y:33149,ptovrint:False,ptlb:Speed,ptin:_Speed,varname:node_140,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_Multiply,id:2784,x:31937,y:33209,varname:node_2784,prsc:2|A-7241-RGB,B-9041-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9041,x:31751,y:33308,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_9041,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_TexCoord,id:8764,x:30423,y:33191,varname:node_8764,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Append,id:7887,x:30844,y:33501,varname:node_7887,prsc:2|A-7577-OUT,B-9309-OUT;n:type:ShaderForge.SFN_OneMinus,id:7577,x:30656,y:33597,varname:node_7577,prsc:2|IN-8764-U;n:type:ShaderForge.SFN_Append,id:1130,x:30844,y:33666,varname:node_1130,prsc:2|A-8764-V,B-7577-OUT;n:type:ShaderForge.SFN_OneMinus,id:9309,x:30656,y:33410,varname:node_9309,prsc:2|IN-8764-V;n:type:ShaderForge.SFN_Append,id:6357,x:30844,y:33330,varname:node_6357,prsc:2|A-9309-OUT,B-8764-U;proporder:7241-124-140-9041;pass:END;sub:END;*/

Shader "RyanShader/Rs_TargetCross" {
    Properties {
        _Color ("Color", Color) = (0.07843138,0.3921569,0.7843137,1)
        _MainTex ("MainTex", 2D) = "white" {}
        _Speed ("Speed", Float ) = 2
        _Emission ("Emission", Float ) = 1
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
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles metal 
            #pragma target 3.0
            uniform float4 _Color;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float _Speed;
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
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float node_2245 = 3.0;
                float4 node_9714 = _Time;
                float2 node_8969 = float2((-1.0),((-2.0)+((sin((node_9714.g*_Speed))+1.0)/4.0)));
                float2 node_7907 = ((i.uv0*node_2245)+node_8969);
                float4 node_9778 = tex2D(_MainTex,TRANSFORM_TEX(node_7907, _MainTex));
                float node_9309 = (1.0 - i.uv0.g);
                float2 node_8773 = ((float2(node_9309,i.uv0.r)*node_2245)+node_8969);
                float4 node_6137 = tex2D(_MainTex,TRANSFORM_TEX(node_8773, _MainTex));
                float node_7577 = (1.0 - i.uv0.r);
                float2 node_7544 = ((float2(node_7577,node_9309)*node_2245)+node_8969);
                float4 node_2353 = tex2D(_MainTex,TRANSFORM_TEX(node_7544, _MainTex));
                float2 node_6648 = ((float2(i.uv0.g,node_7577)*node_2245)+node_8969);
                float4 node_6177 = tex2D(_MainTex,TRANSFORM_TEX(node_6648, _MainTex));
                clip((node_9778.a+node_6137.a+node_2353.a+node_6177.a) - 0.5);
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
