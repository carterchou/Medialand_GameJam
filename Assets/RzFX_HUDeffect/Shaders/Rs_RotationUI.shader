// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32684,y:32970,varname:node_3138,prsc:2|emission-1242-OUT,alpha-2108-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:32236,y:33006,ptovrint:False,ptlb:Color,ptin:_Color,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_Tex2dAsset,id:8642,x:31554,y:32932,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_MainTex,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:384a17406cd2e804fbd014a8ec811587,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:9334,x:31774,y:33093,varname:node_9334,prsc:2,tex:384a17406cd2e804fbd014a8ec811587,ntxv:0,isnm:False|UVIN-7661-UVOUT,TEX-8642-TEX;n:type:ShaderForge.SFN_Tex2d,id:578,x:31774,y:33237,varname:node_578,prsc:2,tex:384a17406cd2e804fbd014a8ec811587,ntxv:0,isnm:False|UVIN-1705-UVOUT,TEX-8642-TEX;n:type:ShaderForge.SFN_Rotator,id:7661,x:31554,y:33093,varname:node_7661,prsc:2|UVIN-1783-OUT,ANG-6435-OUT;n:type:ShaderForge.SFN_Rotator,id:1705,x:31554,y:33237,varname:node_1705,prsc:2|UVIN-1783-OUT,ANG-2287-OUT;n:type:ShaderForge.SFN_TexCoord,id:8871,x:30702,y:32518,varname:node_8871,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Slider,id:8134,x:29989,y:32697,ptovrint:False,ptlb:Scale,ptin:_Scale,varname:_Scale,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Divide,id:4406,x:30507,y:32671,varname:node_4406,prsc:2|A-2510-OUT,B-9867-OUT;n:type:ShaderForge.SFN_Vector1,id:9867,x:30316,y:32825,varname:node_9867,prsc:2,v1:2;n:type:ShaderForge.SFN_OneMinus,id:2510,x:30316,y:32671,varname:node_2510,prsc:2|IN-8134-OUT;n:type:ShaderForge.SFN_Vector1,id:2237,x:30507,y:32825,varname:node_2237,prsc:2,v1:1;n:type:ShaderForge.SFN_Subtract,id:9096,x:30702,y:32738,varname:node_9096,prsc:2|A-2237-OUT,B-4406-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:2440,x:30922,y:32675,varname:node_2440,prsc:2|IN-8871-UVOUT,IMIN-4406-OUT,IMAX-9096-OUT,OMIN-676-OUT,OMAX-2237-OUT;n:type:ShaderForge.SFN_Vector1,id:676,x:30702,y:32671,varname:node_676,prsc:2,v1:0;n:type:ShaderForge.SFN_Clamp01,id:1507,x:31117,y:32675,varname:node_1507,prsc:2|IN-2440-OUT;n:type:ShaderForge.SFN_Set,id:6613,x:31295,y:32675,varname:ScaleUV,prsc:2|IN-1507-OUT;n:type:ShaderForge.SFN_Get,id:1783,x:31303,y:33429,varname:node_1783,prsc:2|IN-6613-OUT;n:type:ShaderForge.SFN_Tex2d,id:5698,x:31774,y:33429,varname:node_5698,prsc:2,tex:384a17406cd2e804fbd014a8ec811587,ntxv:0,isnm:False|UVIN-3067-UVOUT,TEX-8642-TEX;n:type:ShaderForge.SFN_Rotator,id:3067,x:31554,y:33429,varname:node_3067,prsc:2|UVIN-1783-OUT,ANG-8646-OUT;n:type:ShaderForge.SFN_Tex2d,id:5412,x:31774,y:33586,varname:node_5412,prsc:2,tex:384a17406cd2e804fbd014a8ec811587,ntxv:0,isnm:False|UVIN-6193-UVOUT,TEX-8642-TEX;n:type:ShaderForge.SFN_Rotator,id:6193,x:31554,y:33586,varname:node_6193,prsc:2|UVIN-1783-OUT,SPD-3077-OUT;n:type:ShaderForge.SFN_Time,id:6728,x:29697,y:33309,varname:node_6728,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:6591,x:31122,y:33161,ptovrint:False,ptlb:Speed_R,ptin:_Speed_R,varname:_Speed_R,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:7520,x:31122,y:33305,ptovrint:False,ptlb:Speed_G,ptin:_Speed_G,varname:_Speed_G,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:-1;n:type:ShaderForge.SFN_ValueProperty,id:5874,x:31122,y:33557,ptovrint:False,ptlb:Speed_B,ptin:_Speed_B,varname:_Speed_B,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:3077,x:31324,y:33645,ptovrint:False,ptlb:Speed_A,ptin:_Speed_A,varname:_Speed_A,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_Add,id:5981,x:32022,y:33250,varname:node_5981,prsc:2|A-9334-R,B-578-G,C-5698-B,D-5412-A;n:type:ShaderForge.SFN_Clamp01,id:2108,x:32236,y:33250,varname:node_2108,prsc:2|IN-5981-OUT;n:type:ShaderForge.SFN_Multiply,id:1242,x:32470,y:33070,varname:node_1242,prsc:2|A-7241-RGB,B-7810-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7810,x:32236,y:33165,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:_Emission,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Divide,id:2092,x:30751,y:33401,varname:node_2092,prsc:2|A-3552-OUT,B-1459-OUT;n:type:ShaderForge.SFN_Vector1,id:1459,x:30549,y:33549,varname:node_1459,prsc:2,v1:4;n:type:ShaderForge.SFN_ConstantClamp,id:3589,x:30316,y:33250,varname:node_3589,prsc:2,min:-0.3,max:0.3|IN-1121-OUT;n:type:ShaderForge.SFN_ConstantClamp,id:6155,x:30316,y:33401,varname:node_6155,prsc:2,min:0.7,max:1|IN-1121-OUT;n:type:ShaderForge.SFN_Add,id:3552,x:30549,y:33401,varname:node_3552,prsc:2|A-3589-OUT,B-6155-OUT,C-8326-OUT;n:type:ShaderForge.SFN_ConstantClamp,id:8326,x:30316,y:33549,varname:node_8326,prsc:2,min:-1,max:-0.8|IN-1121-OUT;n:type:ShaderForge.SFN_Multiply,id:8646,x:31324,y:33494,varname:node_8646,prsc:2|A-7279-OUT,B-5243-OUT,C-5874-OUT;n:type:ShaderForge.SFN_Multiply,id:2287,x:31324,y:33298,varname:node_2287,prsc:2|A-7279-OUT,B-9293-OUT,C-7520-OUT;n:type:ShaderForge.SFN_Multiply,id:44,x:29898,y:33401,varname:node_44,prsc:2|A-6728-T,B-196-OUT;n:type:ShaderForge.SFN_Tau,id:7279,x:31155,y:33390,varname:node_7279,prsc:2;n:type:ShaderForge.SFN_Sin,id:1121,x:30100,y:33401,varname:node_1121,prsc:2|IN-44-OUT;n:type:ShaderForge.SFN_ValueProperty,id:196,x:29697,y:33489,ptovrint:False,ptlb:CycleTime,ptin:_CycleTime,varname:node_196,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ConstantClamp,id:2120,x:30316,y:33089,varname:node_2120,prsc:2,min:0.25,max:0.75|IN-1121-OUT;n:type:ShaderForge.SFN_ConstantClamp,id:6818,x:30316,y:32935,varname:node_6818,prsc:2,min:-0.5,max:0|IN-1121-OUT;n:type:ShaderForge.SFN_Add,id:4328,x:30547,y:33031,varname:node_4328,prsc:2|A-6818-OUT,B-2120-OUT;n:type:ShaderForge.SFN_Divide,id:1414,x:30751,y:33031,varname:node_1414,prsc:2|A-4328-OUT,B-3410-OUT;n:type:ShaderForge.SFN_Vector1,id:3410,x:30547,y:33170,varname:node_3410,prsc:2,v1:3;n:type:ShaderForge.SFN_Multiply,id:6435,x:31324,y:33093,varname:node_6435,prsc:2|A-7279-OUT,B-9030-OUT,C-6591-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:9293,x:30965,y:33305,ptovrint:False,ptlb:UseCycle_G,ptin:_UseCycle_G,varname:node_9293,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-7731-OUT,B-2092-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:5243,x:30965,y:33492,ptovrint:False,ptlb:UseCycle_B,ptin:_UseCycle_B,varname:node_5243,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-7731-OUT,B-2092-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:9030,x:30965,y:33100,ptovrint:False,ptlb:UseCycle_R,ptin:_UseCycle_R,varname:node_9030,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-7731-OUT,B-1414-OUT;n:type:ShaderForge.SFN_Time,id:776,x:30547,y:33250,varname:node_776,prsc:2;n:type:ShaderForge.SFN_Divide,id:7731,x:30751,y:33250,varname:node_7731,prsc:2|A-776-T,B-1459-OUT;proporder:7241-8642-8134-6591-7520-5874-3077-7810-196-9030-9293-5243;pass:END;sub:END;*/

Shader "RyanShader/Rs_RotationUI" {
    Properties {
        _Color ("Color", Color) = (0.07843138,0.3921569,0.7843137,1)
        _MainTex ("MainTex", 2D) = "white" {}
        _Scale ("Scale", Range(0, 1)) = 1
        _Speed_R ("Speed_R", Float ) = 1
        _Speed_G ("Speed_G", Float ) = -1
        _Speed_B ("Speed_B", Float ) = 1
        _Speed_A ("Speed_A", Float ) = 2
        _Emission ("Emission", Float ) = 1
        _CycleTime ("CycleTime", Float ) = 1
        [MaterialToggle] _UseCycle_R ("UseCycle_R", Float ) = 0
        [MaterialToggle] _UseCycle_G ("UseCycle_G", Float ) = 0
        [MaterialToggle] _UseCycle_B ("UseCycle_B", Float ) = 0
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
            Cull Off
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
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float _Scale;
            uniform float _Speed_R;
            uniform float _Speed_G;
            uniform float _Speed_B;
            uniform float _Speed_A;
            uniform float _Emission;
            uniform float _CycleTime;
            uniform fixed _UseCycle_G;
            uniform fixed _UseCycle_B;
            uniform fixed _UseCycle_R;
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
////// Lighting:
////// Emissive:
                float3 emissive = (_Color.rgb*_Emission);
                float3 finalColor = emissive;
                float node_7279 = 6.28318530718;
                float4 node_776 = _Time;
                float node_1459 = 4.0;
                float node_7731 = (node_776.g/node_1459);
                float4 node_6728 = _Time;
                float node_1121 = sin((node_6728.g*_CycleTime));
                float node_7661_ang = (node_7279*lerp( node_7731, ((clamp(node_1121,-0.5,0)+clamp(node_1121,0.25,0.75))/3.0), _UseCycle_R )*_Speed_R);
                float node_7661_spd = 1.0;
                float node_7661_cos = cos(node_7661_spd*node_7661_ang);
                float node_7661_sin = sin(node_7661_spd*node_7661_ang);
                float2 node_7661_piv = float2(0.5,0.5);
                float node_4406 = ((1.0 - _Scale)/2.0);
                float node_2237 = 1.0;
                float node_676 = 0.0;
                float2 ScaleUV = saturate((node_676 + ( (i.uv0 - node_4406) * (node_2237 - node_676) ) / ((node_2237-node_4406) - node_4406)));
                float2 node_1783 = ScaleUV;
                float2 node_7661 = (mul(node_1783-node_7661_piv,float2x2( node_7661_cos, -node_7661_sin, node_7661_sin, node_7661_cos))+node_7661_piv);
                float4 node_9334 = tex2D(_MainTex,TRANSFORM_TEX(node_7661, _MainTex));
                float node_2092 = ((clamp(node_1121,-0.3,0.3)+clamp(node_1121,0.7,1)+clamp(node_1121,-1,-0.8))/node_1459);
                float node_1705_ang = (node_7279*lerp( node_7731, node_2092, _UseCycle_G )*_Speed_G);
                float node_1705_spd = 1.0;
                float node_1705_cos = cos(node_1705_spd*node_1705_ang);
                float node_1705_sin = sin(node_1705_spd*node_1705_ang);
                float2 node_1705_piv = float2(0.5,0.5);
                float2 node_1705 = (mul(node_1783-node_1705_piv,float2x2( node_1705_cos, -node_1705_sin, node_1705_sin, node_1705_cos))+node_1705_piv);
                float4 node_578 = tex2D(_MainTex,TRANSFORM_TEX(node_1705, _MainTex));
                float node_3067_ang = (node_7279*lerp( node_7731, node_2092, _UseCycle_B )*_Speed_B);
                float node_3067_spd = 1.0;
                float node_3067_cos = cos(node_3067_spd*node_3067_ang);
                float node_3067_sin = sin(node_3067_spd*node_3067_ang);
                float2 node_3067_piv = float2(0.5,0.5);
                float2 node_3067 = (mul(node_1783-node_3067_piv,float2x2( node_3067_cos, -node_3067_sin, node_3067_sin, node_3067_cos))+node_3067_piv);
                float4 node_5698 = tex2D(_MainTex,TRANSFORM_TEX(node_3067, _MainTex));
                float4 node_4308 = _Time;
                float node_6193_ang = node_4308.g;
                float node_6193_spd = _Speed_A;
                float node_6193_cos = cos(node_6193_spd*node_6193_ang);
                float node_6193_sin = sin(node_6193_spd*node_6193_ang);
                float2 node_6193_piv = float2(0.5,0.5);
                float2 node_6193 = (mul(node_1783-node_6193_piv,float2x2( node_6193_cos, -node_6193_sin, node_6193_sin, node_6193_cos))+node_6193_piv);
                float4 node_5412 = tex2D(_MainTex,TRANSFORM_TEX(node_6193, _MainTex));
                return fixed4(finalColor,saturate((node_9334.r+node_578.g+node_5698.b+node_5412.a)));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
