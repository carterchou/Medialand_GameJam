// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:0,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32875,y:32353,varname:node_3138,prsc:2|emission-2573-OUT,alpha-9864-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:32423,y:32375,ptovrint:False,ptlb:Color,ptin:_Color,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_Multiply,id:4969,x:31241,y:32786,varname:node_4969,prsc:2|A-753-T,B-7721-OUT,C-239-OUT;n:type:ShaderForge.SFN_Vector1,id:7721,x:31051,y:32838,varname:node_7721,prsc:2,v1:-1;n:type:ShaderForge.SFN_Multiply,id:8104,x:31818,y:32726,varname:node_8104,prsc:2|A-258-OUT,B-258-OUT;n:type:ShaderForge.SFN_TexCoord,id:4278,x:29770,y:32534,varname:node_4278,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_RemapRange,id:2466,x:31423,y:32561,varname:node_2466,prsc:2,frmn:0.1,frmx:1.1,tomn:1,tomx:0|IN-1599-OUT;n:type:ShaderForge.SFN_Multiply,id:2573,x:32626,y:32453,varname:node_2573,prsc:2|A-7241-RGB,B-2810-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2810,x:32423,y:32544,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:_Emission,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_RemapRange,id:1253,x:29980,y:32534,varname:node_1253,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-4278-UVOUT;n:type:ShaderForge.SFN_ComponentMask,id:4312,x:30189,y:32384,varname:node_4312,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-1253-OUT;n:type:ShaderForge.SFN_ComponentMask,id:1808,x:30189,y:32534,varname:node_1808,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-1253-OUT;n:type:ShaderForge.SFN_ArcTan2,id:8350,x:30385,y:32534,varname:node_8350,prsc:2,attp:2|A-4312-OUT,B-1808-OUT;n:type:ShaderForge.SFN_Multiply,id:8758,x:32009,y:32541,varname:node_8758,prsc:2|A-3327-OUT,B-876-OUT,C-8104-OUT;n:type:ShaderForge.SFN_Length,id:883,x:30189,y:32693,varname:node_883,prsc:2|IN-1253-OUT;n:type:ShaderForge.SFN_Frac,id:2520,x:31220,y:32419,varname:node_2520,prsc:2|IN-2233-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5377,x:30852,y:32487,ptovrint:False,ptlb:RadialGrid_Y,ptin:_RadialGrid_Y,varname:_RadialGrid_Y,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:4;n:type:ShaderForge.SFN_ValueProperty,id:8954,x:30852,y:32348,ptovrint:False,ptlb:RadialGrid_X,ptin:_RadialGrid_X,varname:_RadialGrid_X,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:32;n:type:ShaderForge.SFN_ValueProperty,id:1239,x:31617,y:32440,ptovrint:False,ptlb:GridOpacity,ptin:_GridOpacity,varname:_RadialOpacity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:3327,x:31816,y:32279,varname:node_3327,prsc:2|A-4746-OUT,B-1239-OUT;n:type:ShaderForge.SFN_Clamp01,id:876,x:31624,y:32561,varname:node_876,prsc:2|IN-2466-OUT;n:type:ShaderForge.SFN_RemapRange,id:1202,x:32009,y:32726,varname:node_1202,prsc:2,frmn:0.75,frmx:1,tomn:0,tomx:0.75|IN-8104-OUT;n:type:ShaderForge.SFN_Clamp01,id:8493,x:32205,y:32726,varname:node_8493,prsc:2|IN-1202-OUT;n:type:ShaderForge.SFN_Append,id:9826,x:30583,y:32613,varname:node_9826,prsc:2|A-8350-OUT,B-883-OUT;n:type:ShaderForge.SFN_Set,id:1492,x:30759,y:32613,varname:RadialUV,prsc:2|IN-9826-OUT;n:type:ShaderForge.SFN_OneMinus,id:5367,x:30583,y:32767,varname:node_5367,prsc:2|IN-1194-OUT;n:type:ShaderForge.SFN_Time,id:753,x:30021,y:33244,varname:node_753,prsc:2;n:type:ShaderForge.SFN_Frac,id:7887,x:30410,y:33293,varname:node_7887,prsc:2|IN-2443-OUT;n:type:ShaderForge.SFN_Multiply,id:2443,x:30232,y:33293,varname:node_2443,prsc:2|A-753-T,B-1689-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1689,x:30021,y:33389,ptovrint:False,ptlb:WaveSpeed,ptin:_WaveSpeed,varname:_WaveSpeed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:239,x:31051,y:32915,ptovrint:False,ptlb:LadarSpeed,ptin:_LadarSpeed,varname:_LadarSpeed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.1;n:type:ShaderForge.SFN_Rotator,id:4217,x:31582,y:33896,varname:node_4217,prsc:2|UVIN-4907-OUT,PIV-8169-OUT,ANG-735-OUT;n:type:ShaderForge.SFN_Tau,id:4881,x:31199,y:34138,varname:node_4881,prsc:2;n:type:ShaderForge.SFN_Multiply,id:735,x:31371,y:34138,varname:node_735,prsc:2|A-4881-OUT,B-7602-OUT;n:type:ShaderForge.SFN_Slider,id:7602,x:30634,y:34158,ptovrint:False,ptlb:Direction,ptin:_Direction,varname:_Direction,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Tex2dAsset,id:350,x:31987,y:33565,ptovrint:False,ptlb:TargetPattern,ptin:_TargetPattern,varname:_TargetPattern,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:449ff4c904df81644aa0f1876eedb4f7,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:1743,x:32200,y:33565,varname:node_1155,prsc:2,tex:449ff4c904df81644aa0f1876eedb4f7,ntxv:0,isnm:False|UVIN-9752-UVOUT,TEX-350-TEX;n:type:ShaderForge.SFN_Multiply,id:4907,x:31371,y:33896,varname:node_4907,prsc:2|A-2179-UVOUT,B-4795-OUT;n:type:ShaderForge.SFN_Vector1,id:9930,x:30601,y:34083,varname:node_9930,prsc:2,v1:2;n:type:ShaderForge.SFN_Add,id:5819,x:31777,y:33743,varname:node_5819,prsc:2|A-4217-UVOUT,B-7484-OUT;n:type:ShaderForge.SFN_Divide,id:8011,x:30792,y:33993,varname:node_8011,prsc:2|A-4795-OUT,B-9930-OUT;n:type:ShaderForge.SFN_Append,id:8169,x:31166,y:33992,varname:node_8169,prsc:2|A-8011-OUT,B-8011-OUT;n:type:ShaderForge.SFN_Vector1,id:7926,x:31166,y:33728,varname:node_7926,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:5502,x:30232,y:33464,varname:node_5502,prsc:2|A-753-T,B-157-OUT;n:type:ShaderForge.SFN_ValueProperty,id:157,x:30021,y:33498,ptovrint:False,ptlb:TargetSpeed,ptin:_TargetSpeed,varname:_TargetSpeed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Frac,id:9846,x:30410,y:33599,varname:node_9846,prsc:2|IN-5502-OUT;n:type:ShaderForge.SFN_Multiply,id:2808,x:30601,y:33599,varname:node_2808,prsc:2|A-9846-OUT,B-4422-OUT;n:type:ShaderForge.SFN_Append,id:7484,x:31582,y:33599,varname:node_7484,prsc:2|A-2677-OUT,B-2677-OUT;n:type:ShaderForge.SFN_Negate,id:5991,x:30987,y:33728,varname:node_5991,prsc:2|IN-8011-OUT;n:type:ShaderForge.SFN_Ceil,id:6150,x:30792,y:33599,varname:node_6150,prsc:2|IN-2808-OUT;n:type:ShaderForge.SFN_Divide,id:3461,x:30987,y:33599,varname:node_3461,prsc:2|A-6150-OUT,B-4422-OUT;n:type:ShaderForge.SFN_Multiply,id:6330,x:31166,y:33599,varname:node_6330,prsc:2|A-3461-OUT,B-5991-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4422,x:30410,y:33534,ptovrint:False,ptlb:Step,ptin:_Step,varname:_Step,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:6;n:type:ShaderForge.SFN_Add,id:2677,x:31371,y:33599,varname:node_2677,prsc:2|A-6330-OUT,B-7926-OUT;n:type:ShaderForge.SFN_Multiply,id:132,x:31371,y:34293,varname:node_132,prsc:2|A-4881-OUT,B-438-OUT;n:type:ShaderForge.SFN_Vector1,id:3907,x:30791,y:34293,varname:node_3907,prsc:2,v1:0.125;n:type:ShaderForge.SFN_Add,id:5310,x:31582,y:34138,varname:node_5310,prsc:2|A-735-OUT,B-132-OUT;n:type:ShaderForge.SFN_Rotator,id:9752,x:31987,y:33743,varname:node_9752,prsc:2|UVIN-5819-OUT,ANG-5310-OUT;n:type:ShaderForge.SFN_Multiply,id:1537,x:32380,y:33446,varname:node_1537,prsc:2|A-1743-A,B-7093-OUT;n:type:ShaderForge.SFN_Frac,id:2431,x:30792,y:33464,varname:node_2431,prsc:2|IN-6536-OUT;n:type:ShaderForge.SFN_Multiply,id:6536,x:30601,y:33464,varname:node_6536,prsc:2|A-5502-OUT,B-4422-OUT;n:type:ShaderForge.SFN_OneMinus,id:4397,x:30987,y:33464,varname:node_4397,prsc:2|IN-2431-OUT;n:type:ShaderForge.SFN_Subtract,id:1917,x:30984,y:34293,varname:node_1917,prsc:2|A-7602-OUT,B-3907-OUT;n:type:ShaderForge.SFN_Negate,id:438,x:31166,y:34293,varname:node_438,prsc:2|IN-1917-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:2630,x:32585,y:33446,ptovrint:False,ptlb:UseTarget,ptin:_UseTarget,varname:_UseTarget,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-9962-OUT,B-1537-OUT;n:type:ShaderForge.SFN_Set,id:5880,x:31925,y:33036,varname:Wave,prsc:2|IN-2051-OUT;n:type:ShaderForge.SFN_Get,id:7873,x:32184,y:32895,varname:node_7873,prsc:2|IN-5880-OUT;n:type:ShaderForge.SFN_Vector1,id:9962,x:32380,y:33386,varname:node_9962,prsc:2,v1:0;n:type:ShaderForge.SFN_Set,id:4965,x:32781,y:33446,varname:Target,prsc:2|IN-2630-OUT;n:type:ShaderForge.SFN_Get,id:847,x:32184,y:32846,varname:node_847,prsc:2|IN-4965-OUT;n:type:ShaderForge.SFN_Vector1,id:2995,x:30410,y:33883,varname:node_2995,prsc:2,v1:4;n:type:ShaderForge.SFN_Divide,id:4795,x:30601,y:33920,varname:node_4795,prsc:2|A-2995-OUT,B-5476-OUT;n:type:ShaderForge.SFN_Slider,id:3465,x:30046,y:33965,ptovrint:False,ptlb:TargetSize,ptin:_TargetSize,varname:_TargetSize,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Max,id:5476,x:30410,y:33978,varname:node_5476,prsc:2|A-3465-OUT,B-3756-OUT;n:type:ShaderForge.SFN_Vector1,id:3756,x:30203,y:34051,varname:node_3756,prsc:2,v1:0.1;n:type:ShaderForge.SFN_Add,id:203,x:31423,y:32726,varname:node_203,prsc:2|A-9277-OUT,B-4969-OUT;n:type:ShaderForge.SFN_Frac,id:258,x:31624,y:32726,varname:node_258,prsc:2|IN-203-OUT;n:type:ShaderForge.SFN_Multiply,id:2233,x:31041,y:32419,varname:node_2233,prsc:2|A-8739-OUT,B-5377-OUT;n:type:ShaderForge.SFN_Set,id:2526,x:30385,y:32693,varname:Ring_V,prsc:2|IN-883-OUT;n:type:ShaderForge.SFN_Set,id:7392,x:30583,y:32534,varname:Ring_U,prsc:2|IN-8350-OUT;n:type:ShaderForge.SFN_Multiply,id:3743,x:31041,y:32279,varname:node_3743,prsc:2|A-1036-OUT,B-8954-OUT;n:type:ShaderForge.SFN_Get,id:1036,x:30831,y:32279,varname:node_1036,prsc:2|IN-7392-OUT;n:type:ShaderForge.SFN_Frac,id:8318,x:31220,y:32279,varname:node_8318,prsc:2|IN-3743-OUT;n:type:ShaderForge.SFN_Step,id:1054,x:31423,y:32279,varname:node_1054,prsc:2|A-8318-OUT,B-7918-OUT;n:type:ShaderForge.SFN_Max,id:4746,x:31617,y:32279,varname:node_4746,prsc:2|A-1054-OUT,B-2900-OUT;n:type:ShaderForge.SFN_Get,id:8739,x:30831,y:32419,varname:node_8739,prsc:2|IN-2526-OUT;n:type:ShaderForge.SFN_Step,id:2900,x:31423,y:32419,varname:node_2900,prsc:2|A-2520-OUT,B-7918-OUT;n:type:ShaderForge.SFN_Slider,id:7918,x:31063,y:32198,ptovrint:False,ptlb:Grid_Width,ptin:_Grid_Width,varname:node_7918,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1,max:1;n:type:ShaderForge.SFN_Get,id:9277,x:31220,y:32726,varname:node_9277,prsc:2|IN-7392-OUT;n:type:ShaderForge.SFN_Get,id:1599,x:31220,y:32561,varname:node_1599,prsc:2|IN-2526-OUT;n:type:ShaderForge.SFN_Floor,id:1194,x:30385,y:32767,varname:node_1194,prsc:2|IN-883-OUT;n:type:ShaderForge.SFN_Set,id:4437,x:30759,y:32767,varname:RadialMask,prsc:2|IN-5367-OUT;n:type:ShaderForge.SFN_Add,id:6402,x:32423,y:32613,varname:node_6402,prsc:2|A-8104-OUT,B-8758-OUT,C-8493-OUT,D-847-OUT,E-7873-OUT;n:type:ShaderForge.SFN_Multiply,id:9864,x:32626,y:32613,varname:node_9864,prsc:2|A-6402-OUT,B-6474-OUT;n:type:ShaderForge.SFN_Get,id:6474,x:32402,y:32762,varname:node_6474,prsc:2|IN-4437-OUT;n:type:ShaderForge.SFN_Subtract,id:3215,x:30985,y:33034,varname:node_3215,prsc:2|A-8822-OUT,B-2159-OUT;n:type:ShaderForge.SFN_Floor,id:2010,x:31160,y:33081,varname:node_2010,prsc:2|IN-3215-OUT;n:type:ShaderForge.SFN_Multiply,id:8926,x:31562,y:33036,varname:node_8926,prsc:2|A-3215-OUT,B-978-OUT,C-3841-OUT,D-6128-OUT;n:type:ShaderForge.SFN_OneMinus,id:978,x:31360,y:33081,varname:node_978,prsc:2|IN-2010-OUT;n:type:ShaderForge.SFN_RemapRange,id:8822,x:30792,y:33034,varname:node_8822,prsc:2,frmn:0.5,frmx:1,tomn:0,tomx:1|IN-3089-OUT;n:type:ShaderForge.SFN_Subtract,id:3851,x:30604,y:33213,varname:node_3851,prsc:2|A-7887-OUT,B-3888-OUT;n:type:ShaderForge.SFN_Vector1,id:3888,x:30410,y:33213,varname:node_3888,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:2159,x:30792,y:33213,varname:node_2159,prsc:2|A-3851-OUT,B-1633-OUT;n:type:ShaderForge.SFN_Vector1,id:1633,x:30604,y:33109,varname:node_1633,prsc:2,v1:4;n:type:ShaderForge.SFN_OneMinus,id:3841,x:31360,y:33220,varname:node_3841,prsc:2|IN-7887-OUT;n:type:ShaderForge.SFN_Clamp01,id:2051,x:31735,y:33036,varname:node_2051,prsc:2|IN-8926-OUT;n:type:ShaderForge.SFN_Get,id:3089,x:30583,y:33034,varname:node_3089,prsc:2|IN-2526-OUT;n:type:ShaderForge.SFN_Slider,id:6128,x:31203,y:32988,ptovrint:False,ptlb:WaveOpacity,ptin:_WaveOpacity,varname:node_6128,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:7093,x:31166,y:33464,varname:node_7093,prsc:2|A-4397-OUT,B-749-OUT;n:type:ShaderForge.SFN_Vector1,id:749,x:30987,y:33411,varname:node_749,prsc:2,v1:2.5;n:type:ShaderForge.SFN_TexCoord,id:2179,x:31166,y:33788,varname:node_2179,prsc:2,uv:0,uaff:False;proporder:7241-2810-239-8954-5377-7918-1239-1689-6128-2630-7602-350-3465-157-4422;pass:END;sub:END;*/

Shader "RyanShader/Rs_Ladar" {
    Properties {
        _Color ("Color", Color) = (0.07843138,0.3921569,0.7843137,1)
        _Emission ("Emission", Float ) = 1
        _LadarSpeed ("LadarSpeed", Float ) = 0.1
        _RadialGrid_X ("RadialGrid_X", Float ) = 32
        _RadialGrid_Y ("RadialGrid_Y", Float ) = 4
        _Grid_Width ("Grid_Width", Range(0, 1)) = 0.1
        _GridOpacity ("GridOpacity", Float ) = 0.5
        _WaveSpeed ("WaveSpeed", Float ) = 1
        _WaveOpacity ("WaveOpacity", Range(0, 1)) = 0
        [MaterialToggle] _UseTarget ("UseTarget", Float ) = 0
        _Direction ("Direction", Range(0, 1)) = 0
        _TargetPattern ("TargetPattern", 2D) = "white" {}
        _TargetSize ("TargetSize", Range(0, 1)) = 0.5
        _TargetSpeed ("TargetSpeed", Float ) = 0.5
        _Step ("Step", Float ) = 6
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
            uniform float _Emission;
            uniform float _RadialGrid_Y;
            uniform float _RadialGrid_X;
            uniform float _GridOpacity;
            uniform float _WaveSpeed;
            uniform float _LadarSpeed;
            uniform float _Direction;
            uniform sampler2D _TargetPattern; uniform float4 _TargetPattern_ST;
            uniform float _TargetSpeed;
            uniform float _Step;
            uniform fixed _UseTarget;
            uniform float _TargetSize;
            uniform float _Grid_Width;
            uniform float _WaveOpacity;
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
                float2 node_1253 = (i.uv0*2.0+-1.0);
                float node_8350 = ((atan2(node_1253.r,node_1253.g)/6.28318530718)+0.5);
                float Ring_U = node_8350;
                float4 node_753 = _Time;
                float node_258 = frac((Ring_U+(node_753.g*(-1.0)*_LadarSpeed)));
                float node_8104 = (node_258*node_258);
                float node_883 = length(node_1253);
                float Ring_V = node_883;
                float node_4881 = 6.28318530718;
                float node_735 = (node_4881*_Direction);
                float node_9752_ang = (node_735+(node_4881*(-1*(_Direction-0.125))));
                float node_9752_spd = 1.0;
                float node_9752_cos = cos(node_9752_spd*node_9752_ang);
                float node_9752_sin = sin(node_9752_spd*node_9752_ang);
                float2 node_9752_piv = float2(0.5,0.5);
                float node_4795 = (4.0/max(_TargetSize,0.1));
                float node_8011 = (node_4795/2.0);
                float node_4217_ang = node_735;
                float node_4217_spd = 1.0;
                float node_4217_cos = cos(node_4217_spd*node_4217_ang);
                float node_4217_sin = sin(node_4217_spd*node_4217_ang);
                float2 node_4217_piv = float2(node_8011,node_8011);
                float2 node_4217 = (mul((i.uv0*node_4795)-node_4217_piv,float2x2( node_4217_cos, -node_4217_sin, node_4217_sin, node_4217_cos))+node_4217_piv);
                float node_5502 = (node_753.g*_TargetSpeed);
                float node_2677 = (((ceil((frac(node_5502)*_Step))/_Step)*(-1*node_8011))+0.5);
                float2 node_9752 = (mul((node_4217+float2(node_2677,node_2677))-node_9752_piv,float2x2( node_9752_cos, -node_9752_sin, node_9752_sin, node_9752_cos))+node_9752_piv);
                float4 node_1155 = tex2D(_TargetPattern,TRANSFORM_TEX(node_9752, _TargetPattern));
                float Target = lerp( 0.0, (node_1155.a*((1.0 - frac((node_5502*_Step)))*2.5)), _UseTarget );
                float node_7887 = frac((node_753.g*_WaveSpeed));
                float node_3215 = ((Ring_V*2.0+-1.0)-((node_7887-0.5)*4.0));
                float Wave = saturate((node_3215*(1.0 - floor(node_3215))*(1.0 - node_7887)*_WaveOpacity));
                float RadialMask = (1.0 - floor(node_883));
                return fixed4(finalColor,((node_8104+((max(step(frac((Ring_U*_RadialGrid_X)),_Grid_Width),step(frac((Ring_V*_RadialGrid_Y)),_Grid_Width))*_GridOpacity)*saturate((Ring_V*-1.0+1.1))*node_8104)+saturate((node_8104*3.0+-2.25))+Target+Wave)*RadialMask));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
