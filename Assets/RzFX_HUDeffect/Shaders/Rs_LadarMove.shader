// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33174,y:32578,varname:node_3138,prsc:2|emission-7241-RGB,alpha-7478-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:32937,y:32678,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_TexCoord,id:8088,x:31882,y:32587,varname:node_8088,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Rotator,id:8209,x:32098,y:33013,varname:node_8209,prsc:2|UVIN-5910-OUT,PIV-5713-OUT,ANG-9237-OUT;n:type:ShaderForge.SFN_Tau,id:6948,x:31681,y:33136,varname:node_6948,prsc:2;n:type:ShaderForge.SFN_Multiply,id:9237,x:31882,y:33136,varname:node_9237,prsc:2|A-6948-OUT,B-5409-OUT;n:type:ShaderForge.SFN_Slider,id:5409,x:31092,y:33237,ptovrint:False,ptlb:Direction,ptin:_Direction,varname:node_5409,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.125,max:1;n:type:ShaderForge.SFN_Tex2dAsset,id:1084,x:32515,y:32838,ptovrint:False,ptlb:TargetPattern,ptin:_TargetPattern,varname:node_1084,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:d8ef29553b1239b46b45fe01f058aab5,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:1155,x:32725,y:32838,varname:node_1155,prsc:2,tex:d8ef29553b1239b46b45fe01f058aab5,ntxv:0,isnm:False|UVIN-624-UVOUT,TEX-1084-TEX;n:type:ShaderForge.SFN_Multiply,id:5910,x:31882,y:32885,varname:node_5910,prsc:2|A-8512-OUT,B-8462-OUT;n:type:ShaderForge.SFN_Vector1,id:8821,x:31065,y:33108,varname:node_8821,prsc:2,v1:2;n:type:ShaderForge.SFN_Add,id:3230,x:32317,y:33013,varname:node_3230,prsc:2|A-8209-UVOUT,B-3205-OUT;n:type:ShaderForge.SFN_Divide,id:6559,x:31249,y:33064,varname:node_6559,prsc:2|A-8462-OUT,B-8821-OUT;n:type:ShaderForge.SFN_Append,id:5713,x:31882,y:33013,varname:node_5713,prsc:2|A-6559-OUT,B-6559-OUT;n:type:ShaderForge.SFN_Vector1,id:2854,x:31643,y:32806,varname:node_2854,prsc:2,v1:0.75;n:type:ShaderForge.SFN_Time,id:1750,x:30230,y:32544,varname:node_1750,prsc:2;n:type:ShaderForge.SFN_Multiply,id:5943,x:30454,y:32608,varname:node_5943,prsc:2|A-1750-T,B-5647-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5647,x:30230,y:32706,ptovrint:False,ptlb:Target_Speed,ptin:_Target_Speed,varname:node_5647,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.1;n:type:ShaderForge.SFN_Frac,id:5440,x:30869,y:32608,varname:node_5440,prsc:2|IN-2631-OUT;n:type:ShaderForge.SFN_Multiply,id:3416,x:31060,y:32608,varname:node_3416,prsc:2|A-5440-OUT,B-9166-OUT;n:type:ShaderForge.SFN_Append,id:3205,x:32093,y:32748,varname:node_3205,prsc:2|A-2299-OUT,B-2299-OUT;n:type:ShaderForge.SFN_Negate,id:1405,x:31446,y:32762,varname:node_1405,prsc:2|IN-6559-OUT;n:type:ShaderForge.SFN_Ceil,id:7430,x:31247,y:32608,varname:node_7430,prsc:2|IN-3416-OUT;n:type:ShaderForge.SFN_Divide,id:4362,x:31446,y:32608,varname:node_4362,prsc:2|A-7430-OUT,B-9166-OUT;n:type:ShaderForge.SFN_Multiply,id:6256,x:31643,y:32670,varname:node_6256,prsc:2|A-4362-OUT,B-1405-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9166,x:30869,y:32754,ptovrint:False,ptlb:Step,ptin:_Step,varname:node_9166,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:10;n:type:ShaderForge.SFN_Add,id:2299,x:31882,y:32748,varname:node_2299,prsc:2|A-6256-OUT,B-2854-OUT;n:type:ShaderForge.SFN_Multiply,id:5949,x:31882,y:33281,varname:node_5949,prsc:2|A-6948-OUT,B-2626-OUT;n:type:ShaderForge.SFN_Vector1,id:8013,x:31249,y:33307,varname:node_8013,prsc:2,v1:0.125;n:type:ShaderForge.SFN_Add,id:8699,x:32098,y:33136,varname:node_8699,prsc:2|A-9237-OUT,B-5949-OUT;n:type:ShaderForge.SFN_Rotator,id:624,x:32515,y:33013,varname:node_624,prsc:2|UVIN-3230-OUT,ANG-8699-OUT;n:type:ShaderForge.SFN_Set,id:4661,x:31882,y:32473,varname:to0,prsc:2|IN-7573-OUT;n:type:ShaderForge.SFN_Multiply,id:7478,x:32937,y:32838,varname:node_7478,prsc:2|A-1155-A,B-4765-OUT,C-1938-OUT;n:type:ShaderForge.SFN_Get,id:4765,x:32704,y:33013,varname:node_4765,prsc:2|IN-4661-OUT;n:type:ShaderForge.SFN_Frac,id:1809,x:31247,y:32473,varname:node_1809,prsc:2|IN-9137-OUT;n:type:ShaderForge.SFN_Multiply,id:9137,x:31060,y:32473,varname:node_9137,prsc:2|A-2631-OUT,B-9166-OUT;n:type:ShaderForge.SFN_OneMinus,id:6287,x:31446,y:32473,varname:node_6287,prsc:2|IN-1809-OUT;n:type:ShaderForge.SFN_RemapRange,id:7573,x:31643,y:32473,varname:node_7573,prsc:2,frmn:0,frmx:1,tomn:0,tomx:2.5|IN-6287-OUT;n:type:ShaderForge.SFN_Subtract,id:1338,x:31451,y:33281,varname:node_1338,prsc:2|A-5409-OUT,B-8013-OUT;n:type:ShaderForge.SFN_Negate,id:2626,x:31648,y:33281,varname:node_2626,prsc:2|IN-1338-OUT;n:type:ShaderForge.SFN_Slider,id:5872,x:30482,y:32974,ptovrint:False,ptlb:Target_Size,ptin:_Target_Size,varname:node_5872,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Max,id:344,x:30869,y:32994,varname:node_344,prsc:2|A-5872-OUT,B-3797-OUT;n:type:ShaderForge.SFN_Vector1,id:3797,x:30639,y:33058,varname:node_3797,prsc:2,v1:0.1;n:type:ShaderForge.SFN_Vector1,id:1459,x:30869,y:32916,varname:node_1459,prsc:2,v1:4;n:type:ShaderForge.SFN_Divide,id:8462,x:31065,y:32949,varname:node_8462,prsc:2|A-1459-OUT,B-344-OUT;n:type:ShaderForge.SFN_Set,id:5706,x:32093,y:32529,varname:UV,prsc:2|IN-8088-UVOUT;n:type:ShaderForge.SFN_Get,id:8512,x:31622,y:32885,varname:node_8512,prsc:2|IN-5706-OUT;n:type:ShaderForge.SFN_RemapRange,id:2338,x:32093,y:32587,varname:node_2338,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-8088-UVOUT;n:type:ShaderForge.SFN_Length,id:5221,x:32309,y:32587,varname:node_5221,prsc:2|IN-2338-OUT;n:type:ShaderForge.SFN_RemapRange,id:719,x:32515,y:32587,varname:node_719,prsc:2,frmn:0.9,frmx:1,tomn:1,tomx:0|IN-5221-OUT;n:type:ShaderForge.SFN_Clamp01,id:1938,x:32725,y:32587,varname:node_1938,prsc:2|IN-719-OUT;n:type:ShaderForge.SFN_Slider,id:3516,x:30230,y:32461,ptovrint:False,ptlb:MovePercentage,ptin:_MovePercentage,varname:node_3516,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.6332377,max:1;n:type:ShaderForge.SFN_SwitchProperty,id:2631,x:30638,y:32608,ptovrint:False,ptlb:UseTime,ptin:_UseTime,varname:node_2631,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-3516-OUT,B-5943-OUT;proporder:7241-1084-5409-5647-5872-9166-3516-2631;pass:END;sub:END;*/

Shader "RyanShader/Rs_LadarMove" {
    Properties {
        _Color ("Color", Color) = (0.07843138,0.3921569,0.7843137,1)
        _TargetPattern ("TargetPattern", 2D) = "white" {}
        _Direction ("Direction", Range(0, 1)) = 0.125
        _Target_Speed ("Target_Speed", Float ) = 0.1
        _Target_Size ("Target_Size", Range(0, 1)) = 0.5
        _Step ("Step", Float ) = 10
        _MovePercentage ("MovePercentage", Range(0, 1)) = 0.6332377
        [MaterialToggle] _UseTime ("UseTime", Float ) = 0.6332377
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
            uniform float _Direction;
            uniform sampler2D _TargetPattern; uniform float4 _TargetPattern_ST;
            uniform float _Target_Speed;
            uniform float _Step;
            uniform float _Target_Size;
            uniform float _MovePercentage;
            uniform fixed _UseTime;
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
                float3 emissive = _Color.rgb;
                float3 finalColor = emissive;
                float node_6948 = 6.28318530718;
                float node_9237 = (node_6948*_Direction);
                float node_624_ang = (node_9237+(node_6948*(-1*(_Direction-0.125))));
                float node_624_spd = 1.0;
                float node_624_cos = cos(node_624_spd*node_624_ang);
                float node_624_sin = sin(node_624_spd*node_624_ang);
                float2 node_624_piv = float2(0.5,0.5);
                float node_8462 = (4.0/max(_Target_Size,0.1));
                float node_6559 = (node_8462/2.0);
                float node_8209_ang = node_9237;
                float node_8209_spd = 1.0;
                float node_8209_cos = cos(node_8209_spd*node_8209_ang);
                float node_8209_sin = sin(node_8209_spd*node_8209_ang);
                float2 node_8209_piv = float2(node_6559,node_6559);
                float2 UV = i.uv0;
                float2 node_8209 = (mul((UV*node_8462)-node_8209_piv,float2x2( node_8209_cos, -node_8209_sin, node_8209_sin, node_8209_cos))+node_8209_piv);
                float4 node_1750 = _Time;
                float _UseTime_var = lerp( _MovePercentage, (node_1750.g*_Target_Speed), _UseTime );
                float node_2299 = (((ceil((frac(_UseTime_var)*_Step))/_Step)*(-1*node_6559))+0.75);
                float2 node_624 = (mul((node_8209+float2(node_2299,node_2299))-node_624_piv,float2x2( node_624_cos, -node_624_sin, node_624_sin, node_624_cos))+node_624_piv);
                float4 node_1155 = tex2D(_TargetPattern,TRANSFORM_TEX(node_624, _TargetPattern));
                float to0 = ((1.0 - frac((_UseTime_var*_Step)))*2.5+0.0);
                return fixed4(finalColor,(node_1155.a*to0*saturate((length((i.uv0*2.0+-1.0))*-9.999998+9.999998))));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
