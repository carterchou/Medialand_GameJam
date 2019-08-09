// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33093,y:31769,varname:node_3138,prsc:2|emission-9981-OUT,clip-8495-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:32232,y:31522,ptovrint:False,ptlb:Color,ptin:_Color,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_Time,id:3921,x:30990,y:32043,varname:node_3921,prsc:2;n:type:ShaderForge.SFN_Multiply,id:8117,x:31185,y:32166,varname:node_8117,prsc:2|A-3921-T,B-760-OUT;n:type:ShaderForge.SFN_ValueProperty,id:760,x:30990,y:32217,ptovrint:False,ptlb:Speed,ptin:_Speed,varname:_Speed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:2371,x:32673,y:31828,varname:node_2371,prsc:2|A-7545-OUT,B-3473-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3473,x:32448,y:31930,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:_Emission,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:7862,x:31394,y:31842,varname:node_7862,prsc:2|A-3921-TSL,B-281-OUT;n:type:ShaderForge.SFN_ValueProperty,id:281,x:31221,y:31876,ptovrint:False,ptlb:ShinnySpeed,ptin:_ShinnySpeed,varname:_ShinnySpeed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Clamp01,id:6976,x:32021,y:31842,varname:node_6976,prsc:2|IN-3871-OUT;n:type:ShaderForge.SFN_Append,id:7902,x:31601,y:31842,varname:node_7902,prsc:2|A-7862-OUT,B-7862-OUT;n:type:ShaderForge.SFN_Noise,id:3871,x:31816,y:31842,varname:node_3871,prsc:2|XY-7902-OUT;n:type:ShaderForge.SFN_Multiply,id:5938,x:32232,y:31842,varname:node_5938,prsc:2|A-6976-OUT,B-6565-OUT;n:type:ShaderForge.SFN_Frac,id:5553,x:31389,y:32166,varname:node_5553,prsc:2|IN-8117-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6539,x:31601,y:32517,ptovrint:False,ptlb:Roading.Level,ptin:_RoadingLevel,varname:_node_6539,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:8;n:type:ShaderForge.SFN_Add,id:9981,x:32893,y:31868,varname:node_9981,prsc:2|A-2371-OUT,B-5938-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6565,x:32021,y:31782,ptovrint:False,ptlb:ShinnyAmount,ptin:_ShinnyAmount,varname:node_6565,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.1;n:type:ShaderForge.SFN_Slider,id:3443,x:31232,y:32063,ptovrint:False,ptlb:Loading_Percentage,ptin:_Loading_Percentage,varname:node_3443,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_SwitchProperty,id:7865,x:31601,y:32082,ptovrint:False,ptlb:UsePercentage,ptin:_UsePercentage,varname:node_7865,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-5553-OUT,B-3443-OUT;n:type:ShaderForge.SFN_TexCoord,id:4607,x:30990,y:32325,varname:node_4607,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_RemapRange,id:2342,x:31185,y:32325,varname:node_2342,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-4607-UVOUT;n:type:ShaderForge.SFN_ComponentMask,id:2218,x:31389,y:32325,varname:node_2218,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-2342-OUT;n:type:ShaderForge.SFN_ComponentMask,id:9501,x:31389,y:32461,varname:node_9501,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-2342-OUT;n:type:ShaderForge.SFN_ArcTan2,id:2018,x:31601,y:32325,varname:node_2018,prsc:2,attp:2|A-2218-OUT,B-9501-OUT;n:type:ShaderForge.SFN_Multiply,id:7672,x:31816,y:32483,varname:node_7672,prsc:2|A-2018-OUT,B-6539-OUT;n:type:ShaderForge.SFN_Posterize,id:7890,x:31816,y:32325,varname:node_7890,prsc:2|IN-2018-OUT,STPS-6539-OUT;n:type:ShaderForge.SFN_Frac,id:7558,x:32014,y:32483,varname:node_7558,prsc:2|IN-7672-OUT;n:type:ShaderForge.SFN_Step,id:9105,x:32232,y:32483,varname:node_9105,prsc:2|A-6838-OUT,B-7558-OUT;n:type:ShaderForge.SFN_Slider,id:6838,x:31857,y:32625,ptovrint:False,ptlb:Width,ptin:_Width,varname:node_6838,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.9,max:1;n:type:ShaderForge.SFN_OneMinus,id:3631,x:32430,y:32483,varname:node_3631,prsc:2|IN-9105-OUT;n:type:ShaderForge.SFN_RemapRange,id:8703,x:31816,y:32156,varname:node_8703,prsc:2,frmn:0,frmx:0.5,tomn:-0.55,tomx:0.55|IN-7865-OUT;n:type:ShaderForge.SFN_Add,id:9761,x:32014,y:32239,varname:node_9761,prsc:2|A-8703-OUT,B-7890-OUT;n:type:ShaderForge.SFN_Step,id:7722,x:32430,y:32239,varname:node_7722,prsc:2|A-8866-OUT,B-9761-OUT;n:type:ShaderForge.SFN_Vector1,id:8866,x:32232,y:32154,varname:node_8866,prsc:2,v1:0.5;n:type:ShaderForge.SFN_RemapRange,id:4531,x:31816,y:31980,varname:node_4531,prsc:2,frmn:0.5,frmx:1,tomn:0.55,tomx:-0.55|IN-7865-OUT;n:type:ShaderForge.SFN_Add,id:7303,x:32232,y:32016,varname:node_7303,prsc:2|A-4531-OUT,B-1770-OUT;n:type:ShaderForge.SFN_OneMinus,id:1770,x:32014,y:32062,varname:node_1770,prsc:2|IN-7890-OUT;n:type:ShaderForge.SFN_Step,id:5383,x:32448,y:32048,varname:node_5383,prsc:2|A-8866-OUT,B-7303-OUT;n:type:ShaderForge.SFN_Multiply,id:8495,x:32673,y:32239,varname:node_8495,prsc:2|A-5383-OUT,B-7722-OUT,C-3631-OUT,D-7373-OUT;n:type:ShaderForge.SFN_Length,id:2864,x:31601,y:32695,varname:node_2864,prsc:2|IN-2342-OUT;n:type:ShaderForge.SFN_Step,id:9979,x:31814,y:32695,varname:node_9979,prsc:2|A-8543-OUT,B-2864-OUT;n:type:ShaderForge.SFN_Slider,id:8543,x:31232,y:32801,ptovrint:False,ptlb:Radius,ptin:_Radius,varname:node_8543,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Step,id:1211,x:31814,y:32831,varname:node_1211,prsc:2|A-547-OUT,B-2864-OUT;n:type:ShaderForge.SFN_Slider,id:6540,x:31232,y:32905,ptovrint:False,ptlb:Radius_inside,ptin:_Radius_inside,varname:node_6540,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.4456896,max:1;n:type:ShaderForge.SFN_Min,id:547,x:31601,y:32831,varname:node_547,prsc:2|A-8543-OUT,B-6540-OUT;n:type:ShaderForge.SFN_Blend,id:7373,x:32014,y:32695,varname:node_7373,prsc:2,blmd:17,clmp:True|SRC-9979-OUT,DST-1211-OUT;n:type:ShaderForge.SFN_Lerp,id:7545,x:32448,y:31735,varname:node_7545,prsc:2|A-4452-RGB,B-7241-RGB,T-1770-OUT;n:type:ShaderForge.SFN_Color,id:4452,x:32232,y:31687,ptovrint:False,ptlb:Color2,ptin:_Color2,varname:node_4452,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0,c3:0,c4:1;proporder:7241-4452-760-3473-6539-6838-8543-6540-6565-281-7865-3443;pass:END;sub:END;*/

Shader "RyanShader/Rs_LoadingCircle" {
    Properties {
        _Color ("Color", Color) = (0.07843138,0.3921569,0.7843137,1)
        _Color2 ("Color2", Color) = (1,0,0,1)
        _Speed ("Speed", Float ) = 1
        _Emission ("Emission", Float ) = 1
        _RoadingLevel ("Roading.Level", Float ) = 8
        _Width ("Width", Range(0, 1)) = 0.9
        _Radius ("Radius", Range(0, 1)) = 1
        _Radius_inside ("Radius_inside", Range(0, 1)) = 0.4456896
        _ShinnyAmount ("ShinnyAmount", Float ) = 0.1
        _ShinnySpeed ("ShinnySpeed", Float ) = 1
        [MaterialToggle] _UsePercentage ("UsePercentage", Float ) = 0
        _Loading_Percentage ("Loading_Percentage", Range(0, 1)) = 0
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
            uniform float _Speed;
            uniform float _Emission;
            uniform float _ShinnySpeed;
            uniform float _RoadingLevel;
            uniform float _ShinnyAmount;
            uniform float _Loading_Percentage;
            uniform fixed _UsePercentage;
            uniform float _Width;
            uniform float _Radius;
            uniform float _Radius_inside;
            uniform float4 _Color2;
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
                float node_8866 = 0.5;
                float4 node_3921 = _Time;
                float _UsePercentage_var = lerp( frac((node_3921.g*_Speed)), _Loading_Percentage, _UsePercentage );
                float2 node_2342 = (i.uv0*2.0+-1.0);
                float node_2018 = ((atan2(node_2342.r,node_2342.g)/6.28318530718)+0.5);
                float node_7890 = floor(node_2018 * _RoadingLevel) / (_RoadingLevel - 1);
                float node_1770 = (1.0 - node_7890);
                float node_2864 = length(node_2342);
                clip((step(node_8866,((_UsePercentage_var*-2.2+1.65)+node_1770))*step(node_8866,((_UsePercentage_var*2.2+-0.55)+node_7890))*(1.0 - step(_Width,frac((node_2018*_RoadingLevel))))*saturate(abs(step(_Radius,node_2864)-step(min(_Radius,_Radius_inside),node_2864)))) - 0.5);
////// Lighting:
////// Emissive:
                float node_7862 = (node_3921.r*_ShinnySpeed);
                float2 node_7902 = float2(node_7862,node_7862);
                float2 node_3871_skew = node_7902 + 0.2127+node_7902.x*0.3713*node_7902.y;
                float2 node_3871_rnd = 4.789*sin(489.123*(node_3871_skew));
                float node_3871 = frac(node_3871_rnd.x*node_3871_rnd.y*(1+node_3871_skew.x));
                float3 emissive = ((lerp(_Color2.rgb,_Color.rgb,node_1770)*_Emission)+(saturate(node_3871)*_ShinnyAmount));
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
