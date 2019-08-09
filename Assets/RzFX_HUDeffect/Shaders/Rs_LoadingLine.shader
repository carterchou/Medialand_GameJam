// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32755,y:32673,varname:node_3138,prsc:2|emission-7179-OUT,clip-939-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:32105,y:32575,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.4568243,c3:1,c4:1;n:type:ShaderForge.SFN_TexCoord,id:4876,x:31265,y:33352,varname:node_4876,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Posterize,id:440,x:31699,y:33010,varname:node_440,prsc:2|IN-495-OUT,STPS-8630-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2692,x:30875,y:33134,ptovrint:False,ptlb:Amount,ptin:_Amount,varname:node_2692,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:8;n:type:ShaderForge.SFN_OneMinus,id:495,x:31498,y:33010,varname:node_495,prsc:2|IN-4876-V;n:type:ShaderForge.SFN_Multiply,id:9563,x:31498,y:33220,varname:node_9563,prsc:2|A-4876-V,B-8630-OUT;n:type:ShaderForge.SFN_Frac,id:6478,x:31699,y:33220,varname:node_6478,prsc:2|IN-9563-OUT;n:type:ShaderForge.SFN_Step,id:4291,x:31901,y:33161,varname:node_4291,prsc:2|A-755-OUT,B-6478-OUT;n:type:ShaderForge.SFN_OneMinus,id:3662,x:32105,y:33161,varname:node_3662,prsc:2|IN-4291-OUT;n:type:ShaderForge.SFN_ValueProperty,id:755,x:31699,y:33161,ptovrint:False,ptlb:Gap,ptin:_Gap,varname:node_755,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.7;n:type:ShaderForge.SFN_Slider,id:3737,x:30892,y:32576,ptovrint:False,ptlb:Percentage,ptin:_Percentage,varname:node_3737,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_RemapRange,id:4720,x:31699,y:32824,varname:node_4720,prsc:2,frmn:0,frmx:1,tomn:-0.55,tomx:0.55|IN-7285-OUT;n:type:ShaderForge.SFN_Add,id:1103,x:31901,y:32953,varname:node_1103,prsc:2|A-4720-OUT,B-440-OUT;n:type:ShaderForge.SFN_Step,id:436,x:32105,y:32953,varname:node_436,prsc:2|A-2481-OUT,B-1103-OUT;n:type:ShaderForge.SFN_Vector1,id:2481,x:31901,y:32890,varname:node_2481,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Clamp01,id:1407,x:32293,y:32953,varname:node_1407,prsc:2|IN-436-OUT;n:type:ShaderForge.SFN_Multiply,id:939,x:32504,y:32953,varname:node_939,prsc:2|A-1407-OUT,B-1319-OUT,C-2089-OUT;n:type:ShaderForge.SFN_Clamp01,id:1319,x:32293,y:33161,varname:node_1319,prsc:2|IN-3662-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:6921,x:31264,y:32670,ptovrint:False,ptlb:UseTime,ptin:_UseTime,varname:node_6921,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-3737-OUT,B-7736-OUT;n:type:ShaderForge.SFN_Time,id:304,x:30376,y:32618,varname:node_304,prsc:2;n:type:ShaderForge.SFN_Multiply,id:9041,x:30621,y:32670,varname:node_9041,prsc:2|A-304-T,B-9-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9,x:30376,y:32761,ptovrint:False,ptlb:Speed,ptin:_Speed,varname:node_9,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_Frac,id:7736,x:31049,y:32670,varname:node_7736,prsc:2|IN-9041-OUT;n:type:ShaderForge.SFN_Sin,id:2222,x:30615,y:32807,varname:node_2222,prsc:2|IN-9041-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:7285,x:31498,y:32824,ptovrint:False,ptlb:UseSin,ptin:_UseSin,varname:node_7285,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-6921-OUT,B-1221-OUT;n:type:ShaderForge.SFN_Add,id:970,x:30835,y:32807,varname:node_970,prsc:2|A-2222-OUT,B-9435-OUT;n:type:ShaderForge.SFN_Vector1,id:9435,x:30615,y:32940,varname:node_9435,prsc:2,v1:1;n:type:ShaderForge.SFN_Divide,id:3110,x:31049,y:32807,varname:node_3110,prsc:2|A-970-OUT,B-394-OUT;n:type:ShaderForge.SFN_Vector1,id:394,x:30835,y:32940,varname:node_394,prsc:2,v1:2;n:type:ShaderForge.SFN_Clamp01,id:1221,x:31264,y:32807,varname:node_1221,prsc:2|IN-3110-OUT;n:type:ShaderForge.SFN_Step,id:5199,x:32105,y:33352,varname:node_5199,prsc:2|A-4878-OUT,B-4489-OUT;n:type:ShaderForge.SFN_Slider,id:2688,x:31542,y:33531,ptovrint:False,ptlb:Width,ptin:_Width,varname:node_2688,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Clamp01,id:2089,x:32293,y:33352,varname:node_2089,prsc:2|IN-5199-OUT;n:type:ShaderForge.SFN_Abs,id:6300,x:31067,y:33134,varname:node_6300,prsc:2|IN-2692-OUT;n:type:ShaderForge.SFN_Floor,id:8630,x:31265,y:33134,varname:node_8630,prsc:2|IN-6300-OUT;n:type:ShaderForge.SFN_OneMinus,id:4878,x:31901,y:33530,varname:node_4878,prsc:2|IN-2688-OUT;n:type:ShaderForge.SFN_RemapRange,id:1623,x:31498,y:33352,varname:node_1623,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-4876-U;n:type:ShaderForge.SFN_Abs,id:9976,x:31699,y:33352,varname:node_9976,prsc:2|IN-1623-OUT;n:type:ShaderForge.SFN_OneMinus,id:4489,x:31901,y:33352,varname:node_4489,prsc:2|IN-9976-OUT;n:type:ShaderForge.SFN_Lerp,id:8584,x:32293,y:32740,varname:node_8584,prsc:2|A-7290-RGB,B-7241-RGB,T-440-OUT;n:type:ShaderForge.SFN_Color,id:7290,x:32105,y:32740,ptovrint:False,ptlb:Color2,ptin:_Color2,varname:node_7290,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Multiply,id:7179,x:32504,y:32773,varname:node_7179,prsc:2|A-8584-OUT,B-1547-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1547,x:32293,y:32889,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_1547,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;proporder:7241-7290-2692-755-3737-6921-9-7285-2688-1547;pass:END;sub:END;*/

Shader "RyanShader/Rs_LoadingLine" {
    Properties {
        _Color ("Color", Color) = (0,0.4568243,1,1)
        _Color2 ("Color2", Color) = (1,0,0,1)
        _Amount ("Amount", Float ) = 8
        _Gap ("Gap", Float ) = 0.7
        _Percentage ("Percentage", Range(0, 1)) = 1
        [MaterialToggle] _UseTime ("UseTime", Float ) = 1
        _Speed ("Speed", Float ) = 2
        [MaterialToggle] _UseSin ("UseSin", Float ) = 0.5
        _Width ("Width", Range(0, 1)) = 1
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
            uniform float _Amount;
            uniform float _Gap;
            uniform float _Percentage;
            uniform fixed _UseTime;
            uniform float _Speed;
            uniform fixed _UseSin;
            uniform float _Width;
            uniform float4 _Color2;
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
                float4 node_304 = _Time;
                float node_9041 = (node_304.g*_Speed);
                float node_8630 = floor(abs(_Amount));
                float node_440 = floor((1.0 - i.uv0.g) * node_8630) / (node_8630 - 1);
                clip((saturate(step(0.5,((lerp( lerp( _Percentage, frac(node_9041), _UseTime ), saturate(((sin(node_9041)+1.0)/2.0)), _UseSin )*1.1+-0.55)+node_440)))*saturate((1.0 - step(_Gap,frac((i.uv0.g*node_8630)))))*saturate(step((1.0 - _Width),(1.0 - abs((i.uv0.r*2.0+-1.0)))))) - 0.5);
////// Lighting:
////// Emissive:
                float3 emissive = (lerp(_Color2.rgb,_Color.rgb,node_440)*_Emission);
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
