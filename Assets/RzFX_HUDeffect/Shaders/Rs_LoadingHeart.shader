// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:34895,y:32593,varname:node_3138,prsc:2|emission-7539-OUT,alpha-9687-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:34238,y:32685,ptovrint:False,ptlb:ColorOutside,ptin:_ColorOutside,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_TexCoord,id:4534,x:30987,y:33245,varname:node_4534,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Subtract,id:3831,x:31205,y:33245,varname:node_3831,prsc:2|A-4534-UVOUT,B-6943-OUT;n:type:ShaderForge.SFN_Vector2,id:6943,x:30987,y:33389,varname:node_6943,prsc:2,v1:0.5,v2:0.35;n:type:ShaderForge.SFN_Multiply,id:4044,x:31404,y:33245,varname:node_4044,prsc:2|A-3831-OUT,B-9834-OUT;n:type:ShaderForge.SFN_Vector2,id:9834,x:31205,y:33389,varname:node_9834,prsc:2,v1:2.1,v2:2.7;n:type:ShaderForge.SFN_ComponentMask,id:6501,x:31618,y:33245,varname:node_6501,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-4044-OUT;n:type:ShaderForge.SFN_Multiply,id:355,x:31832,y:33245,varname:node_355,prsc:2|A-6501-OUT,B-6501-OUT;n:type:ShaderForge.SFN_Abs,id:3567,x:31832,y:33427,varname:node_3567,prsc:2|IN-6501-OUT;n:type:ShaderForge.SFN_Sqrt,id:9617,x:32191,y:33427,varname:node_9617,prsc:2|IN-6921-OUT;n:type:ShaderForge.SFN_ComponentMask,id:7052,x:31618,y:33389,varname:node_7052,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-4044-OUT;n:type:ShaderForge.SFN_Subtract,id:6422,x:32396,y:33386,varname:node_6422,prsc:2|A-7052-OUT,B-9617-OUT;n:type:ShaderForge.SFN_Add,id:8242,x:32800,y:33246,varname:node_8242,prsc:2|A-355-OUT,B-3322-OUT;n:type:ShaderForge.SFN_Multiply,id:3322,x:32591,y:33386,varname:node_3322,prsc:2|A-6422-OUT,B-6422-OUT;n:type:ShaderForge.SFN_Clamp01,id:9988,x:33013,y:33246,varname:node_9988,prsc:2|IN-8242-OUT;n:type:ShaderForge.SFN_Floor,id:1045,x:33433,y:33241,varname:node_1045,prsc:2|IN-9988-OUT;n:type:ShaderForge.SFN_OneMinus,id:4574,x:33635,y:33241,varname:node_4574,prsc:2|IN-1045-OUT;n:type:ShaderForge.SFN_Posterize,id:5115,x:33845,y:32855,varname:node_5115,prsc:2|IN-8299-OUT,STPS-5238-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5238,x:33635,y:32929,ptovrint:False,ptlb:Level,ptin:_Level,varname:node_5238,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:5;n:type:ShaderForge.SFN_Step,id:8738,x:34238,y:32834,varname:node_8738,prsc:2|A-295-OUT,B-5115-OUT;n:type:ShaderForge.SFN_Slider,id:9305,x:33478,y:32601,ptovrint:False,ptlb:GlowUp,ptin:_GlowUp,varname:node_9305,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:3342,x:33845,y:32988,varname:node_3342,prsc:2|A-8299-OUT,B-5238-OUT;n:type:ShaderForge.SFN_Frac,id:8139,x:34050,y:32988,varname:node_8139,prsc:2|IN-3342-OUT;n:type:ShaderForge.SFN_Step,id:9842,x:34469,y:32988,varname:node_9842,prsc:2|A-4597-OUT,B-7243-OUT;n:type:ShaderForge.SFN_Slider,id:4597,x:34081,y:33150,ptovrint:False,ptlb:Gap,ptin:_Gap,varname:node_4597,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.25,max:1;n:type:ShaderForge.SFN_Multiply,id:9687,x:34678,y:32969,varname:node_9687,prsc:2|A-8738-OUT,B-9842-OUT,C-4574-OUT;n:type:ShaderForge.SFN_Time,id:646,x:32571,y:33018,varname:node_646,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7187,x:32800,y:33087,varname:node_7187,prsc:2|A-646-T,B-4989-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4989,x:32571,y:33161,ptovrint:False,ptlb:PanSpeed,ptin:_PanSpeed,varname:node_4989,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Lerp,id:882,x:34469,y:32694,varname:node_882,prsc:2|A-5834-RGB,B-7241-RGB,T-9988-OUT;n:type:ShaderForge.SFN_Color,id:5834,x:34238,y:32504,ptovrint:False,ptlb:ColorInside,ptin:_ColorInside,varname:node_5834,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0,c3:0.5586209,c4:1;n:type:ShaderForge.SFN_Multiply,id:7539,x:34678,y:32694,varname:node_7539,prsc:2|A-882-OUT,B-2692-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2692,x:34469,y:32868,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_2692,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_SwitchProperty,id:8299,x:33635,y:33087,ptovrint:False,ptlb:UseTimeForPan,ptin:_UseTimeForPan,varname:node_8299,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-9988-OUT,B-5013-OUT;n:type:ShaderForge.SFN_ArcTan,id:6921,x:32191,y:33571,varname:node_6921,prsc:2|IN-9970-OUT;n:type:ShaderForge.SFN_Multiply,id:4617,x:32487,y:32707,varname:node_4617,prsc:2|A-646-T,B-574-OUT;n:type:ShaderForge.SFN_ValueProperty,id:574,x:32286,y:32707,ptovrint:False,ptlb:PingpongSpeed,ptin:_PingpongSpeed,varname:node_574,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Frac,id:3085,x:32671,y:32707,varname:node_3085,prsc:2|IN-4617-OUT;n:type:ShaderForge.SFN_Subtract,id:7463,x:32896,y:32707,varname:node_7463,prsc:2|A-3085-OUT,B-798-OUT;n:type:ShaderForge.SFN_Vector1,id:798,x:32671,y:32829,varname:node_798,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:7895,x:33101,y:32707,varname:node_7895,prsc:2|A-7463-OUT,B-465-OUT;n:type:ShaderForge.SFN_Vector1,id:465,x:32896,y:32829,varname:node_465,prsc:2,v1:2;n:type:ShaderForge.SFN_Abs,id:9482,x:33297,y:32707,varname:node_9482,prsc:2|IN-7895-OUT;n:type:ShaderForge.SFN_Clamp01,id:9354,x:33478,y:32707,varname:node_9354,prsc:2|IN-9482-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:6194,x:33845,y:32685,ptovrint:False,ptlb:UsePingpong,ptin:_UsePingpong,varname:node_6194,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-9305-OUT,B-6546-OUT;n:type:ShaderForge.SFN_OneMinus,id:3836,x:33220,y:33130,varname:node_3836,prsc:2|IN-9988-OUT;n:type:ShaderForge.SFN_Add,id:5013,x:33433,y:33067,varname:node_5013,prsc:2|A-3836-OUT,B-7187-OUT;n:type:ShaderForge.SFN_RemapRange,id:295,x:34050,y:32685,varname:node_295,prsc:2,frmn:0,frmx:1,tomn:0,tomx:1.01|IN-6194-OUT;n:type:ShaderForge.SFN_RemapRange,id:6546,x:33635,y:32707,varname:node_6546,prsc:2,frmn:0.1,frmx:0.9,tomn:0,tomx:1|IN-9354-OUT;n:type:ShaderForge.SFN_Add,id:6635,x:31832,y:33571,varname:node_6635,prsc:2|A-3567-OUT,B-1974-OUT;n:type:ShaderForge.SFN_Vector1,id:1974,x:31618,y:33571,varname:node_1974,prsc:2,v1:0.125;n:type:ShaderForge.SFN_Clamp01,id:9970,x:32012,y:33571,varname:node_9970,prsc:2|IN-6635-OUT;n:type:ShaderForge.SFN_OneMinus,id:7243,x:34238,y:32988,varname:node_7243,prsc:2|IN-8139-OUT;proporder:5834-7241-2692-5238-4597-9305-6194-574-8299-4989;pass:END;sub:END;*/

Shader "RyanShader/Rs_LoadingHeart" {
    Properties {
        _ColorInside ("ColorInside", Color) = (1,0,0.5586209,1)
        _ColorOutside ("ColorOutside", Color) = (0.07843138,0.3921569,0.7843137,1)
        _Emission ("Emission", Float ) = 1
        _Level ("Level", Float ) = 5
        _Gap ("Gap", Range(0, 1)) = 0.25
        _GlowUp ("GlowUp", Range(0, 1)) = 0
        [MaterialToggle] _UsePingpong ("UsePingpong", Float ) = 0
        _PingpongSpeed ("PingpongSpeed", Float ) = 0.5
        [MaterialToggle] _UseTimeForPan ("UseTimeForPan", Float ) = 1
        _PanSpeed ("PanSpeed", Float ) = 0.5
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
            uniform float4 _ColorOutside;
            uniform float _Level;
            uniform float _GlowUp;
            uniform float _Gap;
            uniform float _PanSpeed;
            uniform float4 _ColorInside;
            uniform float _Emission;
            uniform fixed _UseTimeForPan;
            uniform float _PingpongSpeed;
            uniform fixed _UsePingpong;
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
                float2 node_4044 = ((i.uv0-float2(0.5,0.35))*float2(2.1,2.7));
                float node_6501 = node_4044.r;
                float node_6422 = (node_4044.g-sqrt(atan(saturate((abs(node_6501)+0.125)))));
                float node_9988 = saturate(((node_6501*node_6501)+(node_6422*node_6422)));
                float3 emissive = (lerp(_ColorInside.rgb,_ColorOutside.rgb,node_9988)*_Emission);
                float3 finalColor = emissive;
                float4 node_646 = _Time;
                float _UseTimeForPan_var = lerp( node_9988, ((1.0 - node_9988)+(node_646.g*_PanSpeed)), _UseTimeForPan );
                return fixed4(finalColor,(step((lerp( _GlowUp, (saturate(abs(((frac((node_646.g*_PingpongSpeed))-0.5)*2.0)))*1.25+-0.125), _UsePingpong )*1.01+0.0),floor(_UseTimeForPan_var * _Level) / (_Level - 1))*step(_Gap,(1.0 - frac((_UseTimeForPan_var*_Level))))*(1.0 - floor(node_9988))));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
