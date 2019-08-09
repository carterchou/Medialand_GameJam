// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32633,y:32593,varname:node_3138,prsc:2|emission-9530-OUT,alpha-5055-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:31839,y:32594,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.4,c3:1,c4:1;n:type:ShaderForge.SFN_TexCoord,id:7502,x:30446,y:32761,varname:node_7502,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_RemapRange,id:9556,x:30633,y:32761,varname:node_9556,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-7502-UVOUT;n:type:ShaderForge.SFN_Length,id:3345,x:30819,y:32761,varname:node_3345,prsc:2|IN-9556-OUT;n:type:ShaderForge.SFN_Posterize,id:9052,x:31618,y:32817,varname:node_9052,prsc:2|IN-9949-OUT,STPS-6232-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9774,x:31007,y:33034,ptovrint:False,ptlb:Level,ptin:_Level,varname:node_9774,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:8;n:type:ShaderForge.SFN_Floor,id:6102,x:31409,y:33175,varname:node_6102,prsc:2|IN-9949-OUT;n:type:ShaderForge.SFN_Multiply,id:1136,x:32245,y:32873,varname:node_1136,prsc:2|A-5554-OUT,B-6901-OUT,C-4803-OUT;n:type:ShaderForge.SFN_OneMinus,id:5818,x:31618,y:33175,varname:node_5818,prsc:2|IN-6102-OUT;n:type:ShaderForge.SFN_Step,id:5554,x:31839,y:32817,varname:node_5554,prsc:2|A-8812-OUT,B-9052-OUT;n:type:ShaderForge.SFN_Slider,id:5694,x:31059,y:32496,ptovrint:False,ptlb:FadeIn,ptin:_FadeIn,varname:node_5694,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Clamp01,id:9949,x:31197,y:32817,varname:node_9949,prsc:2|IN-7074-OUT;n:type:ShaderForge.SFN_Multiply,id:9530,x:32245,y:32692,varname:node_9530,prsc:2|A-1663-OUT,B-8681-OUT;n:type:ShaderForge.SFN_Add,id:8812,x:31618,y:32662,varname:node_8812,prsc:2|A-1586-OUT,B-6810-OUT;n:type:ShaderForge.SFN_Vector1,id:6810,x:31409,y:32696,varname:node_6810,prsc:2,v1:0.05;n:type:ShaderForge.SFN_ValueProperty,id:8681,x:32040,y:32755,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_8681,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Sin,id:9226,x:30819,y:32589,varname:node_9226,prsc:2|IN-8911-OUT;n:type:ShaderForge.SFN_Time,id:2863,x:30446,y:32522,varname:node_2863,prsc:2;n:type:ShaderForge.SFN_Multiply,id:8911,x:30633,y:32589,varname:node_8911,prsc:2|A-2863-T,B-4488-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4488,x:30446,y:32673,ptovrint:False,ptlb:Speed,ptin:_Speed,varname:node_4488,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_SwitchProperty,id:1586,x:31409,y:32544,ptovrint:False,ptlb:UseSin,ptin:_UseSin,varname:node_1586,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-5694-OUT,B-9259-OUT;n:type:ShaderForge.SFN_RemapRange,id:2722,x:31007,y:32589,varname:node_2722,prsc:2,frmn:-0.9,frmx:0.9,tomn:0,tomx:1|IN-9226-OUT;n:type:ShaderForge.SFN_Clamp01,id:9259,x:31201,y:32589,varname:node_9259,prsc:2|IN-2722-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:7074,x:31007,y:32817,varname:node_7074,prsc:2|IN-3345-OUT,IMIN-6056-OUT,IMAX-5289-OUT,OMIN-4204-OUT,OMAX-2400-OUT;n:type:ShaderForge.SFN_Vector1,id:4204,x:30819,y:32902,varname:node_4204,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:2400,x:30819,y:32955,varname:node_2400,prsc:2,v1:1;n:type:ShaderForge.SFN_Slider,id:6056,x:30476,y:33009,ptovrint:False,ptlb:CenterRadius,ptin:_CenterRadius,varname:node_6056,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2066802,max:1;n:type:ShaderForge.SFN_Multiply,id:440,x:31409,y:32955,varname:node_440,prsc:2|A-6232-OUT,B-9949-OUT;n:type:ShaderForge.SFN_Frac,id:3857,x:31618,y:32955,varname:node_3857,prsc:2|IN-440-OUT;n:type:ShaderForge.SFN_OneMinus,id:7810,x:31839,y:32956,varname:node_7810,prsc:2|IN-3857-OUT;n:type:ShaderForge.SFN_Step,id:6901,x:32040,y:32956,varname:node_6901,prsc:2|A-4546-OUT,B-7810-OUT;n:type:ShaderForge.SFN_Slider,id:4546,x:31682,y:33105,ptovrint:False,ptlb:Width,ptin:_Width,varname:node_4546,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Lerp,id:1663,x:32040,y:32594,varname:node_1663,prsc:2|A-9222-RGB,B-7241-RGB,T-9052-OUT;n:type:ShaderForge.SFN_Color,id:9222,x:31839,y:32424,ptovrint:False,ptlb:Color2,ptin:_Color2,varname:node_9222,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Relay,id:4803,x:32099,y:33175,varname:node_4803,prsc:2|IN-5818-OUT;n:type:ShaderForge.SFN_Slider,id:5625,x:30476,y:33108,ptovrint:False,ptlb:Radius,ptin:_Radius,varname:node_5625,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:5289,x:30819,y:33108,varname:node_5289,prsc:2|A-5625-OUT,B-4326-OUT;n:type:ShaderForge.SFN_Vector1,id:4326,x:30633,y:33190,varname:node_4326,prsc:2,v1:0.85;n:type:ShaderForge.SFN_Step,id:8839,x:31821,y:33538,varname:node_8839,prsc:2|A-5047-OUT,B-3462-OUT;n:type:ShaderForge.SFN_Multiply,id:4745,x:32019,y:33538,varname:node_4745,prsc:2|A-8839-OUT,B-1857-OUT;n:type:ShaderForge.SFN_Step,id:7504,x:31214,y:33909,varname:node_7504,prsc:2|A-9782-OUT,B-6998-OUT;n:type:ShaderForge.SFN_Vector1,id:9782,x:31018,y:33909,varname:node_9782,prsc:2,v1:0.95;n:type:ShaderForge.SFN_Add,id:5055,x:32439,y:32873,varname:node_5055,prsc:2|A-1136-OUT,B-2012-OUT,C-2769-OUT,D-6517-OUT;n:type:ShaderForge.SFN_Floor,id:6115,x:31214,y:33773,varname:node_6115,prsc:2|IN-6998-OUT;n:type:ShaderForge.SFN_Set,id:5917,x:31007,y:32761,varname:Radial,prsc:2|IN-3345-OUT;n:type:ShaderForge.SFN_Get,id:6998,x:30997,y:33853,varname:node_6998,prsc:2|IN-5917-OUT;n:type:ShaderForge.SFN_Add,id:6232,x:31197,y:32955,varname:node_6232,prsc:2|A-5407-OUT,B-9774-OUT;n:type:ShaderForge.SFN_Vector1,id:5407,x:31007,y:32955,varname:node_5407,prsc:2,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:4069,x:31018,y:33451,ptovrint:False,ptlb:DashSpeed,ptin:_DashSpeed,varname:node_4069,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Tex2dAsset,id:7985,x:31456,y:34794,ptovrint:False,ptlb:Patterns,ptin:_Patterns,varname:node_7985,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:bf53504fb0a84fe4d89bd8ad747bb76b,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:5644,x:31652,y:34794,varname:node_5644,prsc:2,tex:bf53504fb0a84fe4d89bd8ad747bb76b,ntxv:0,isnm:False|UVIN-8315-OUT,TEX-7985-TEX;n:type:ShaderForge.SFN_Set,id:6830,x:32033,y:34893,varname:Icon,prsc:2|IN-6677-OUT;n:type:ShaderForge.SFN_Get,id:2769,x:32224,y:33077,varname:node_2769,prsc:2|IN-6830-OUT;n:type:ShaderForge.SFN_Slider,id:9314,x:30507,y:34998,ptovrint:False,ptlb:ScaleIcon,ptin:_ScaleIcon,varname:node_9314,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.25,max:1;n:type:ShaderForge.SFN_Divide,id:5716,x:31014,y:34998,varname:node_5716,prsc:2|A-4936-OUT,B-3091-OUT;n:type:ShaderForge.SFN_Vector1,id:3091,x:30836,y:35144,varname:node_3091,prsc:2,v1:2;n:type:ShaderForge.SFN_Vector1,id:9899,x:31014,y:35144,varname:node_9899,prsc:2,v1:1;n:type:ShaderForge.SFN_Subtract,id:3120,x:31220,y:35029,varname:node_3120,prsc:2|A-9899-OUT,B-5716-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:8315,x:31456,y:34978,varname:node_8315,prsc:2|IN-6346-UVOUT,IMIN-5716-OUT,IMAX-3120-OUT,OMIN-8349-OUT,OMAX-9899-OUT;n:type:ShaderForge.SFN_Vector1,id:8349,x:31220,y:35221,varname:node_8349,prsc:2,v1:0;n:type:ShaderForge.SFN_TexCoord,id:6346,x:31220,y:34884,varname:node_6346,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_OneMinus,id:4936,x:30836,y:34998,varname:node_4936,prsc:2|IN-9314-OUT;n:type:ShaderForge.SFN_Set,id:5600,x:32045,y:32279,varname:Fade,prsc:2|IN-7886-OUT;n:type:ShaderForge.SFN_Multiply,id:6677,x:31863,y:34893,varname:node_6677,prsc:2|A-5644-A,B-8092-OUT;n:type:ShaderForge.SFN_Get,id:8092,x:31652,y:34929,varname:node_8092,prsc:2|IN-5600-OUT;n:type:ShaderForge.SFN_Step,id:8672,x:31623,y:32279,varname:node_8672,prsc:2|A-588-OUT,B-1586-OUT;n:type:ShaderForge.SFN_Vector1,id:588,x:31409,y:32279,varname:node_588,prsc:2,v1:0.1;n:type:ShaderForge.SFN_OneMinus,id:7886,x:31839,y:32279,varname:node_7886,prsc:2|IN-8672-OUT;n:type:ShaderForge.SFN_Blend,id:669,x:31409,y:33996,varname:node_669,prsc:2,blmd:17,clmp:True|SRC-7504-OUT,DST-7838-OUT;n:type:ShaderForge.SFN_Multiply,id:8291,x:31601,y:34195,varname:node_8291,prsc:2|A-9082-OUT,B-669-OUT;n:type:ShaderForge.SFN_Vector1,id:3504,x:31787,y:34195,varname:node_3504,prsc:2,v1:0.3;n:type:ShaderForge.SFN_Set,id:4921,x:30633,y:32925,varname:UV,prsc:2|IN-7502-UVOUT;n:type:ShaderForge.SFN_ValueProperty,id:2147,x:30785,y:34195,ptovrint:False,ptlb:CircleA_Speed,ptin:_CircleA_Speed,varname:node_2147,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:-0.5;n:type:ShaderForge.SFN_Step,id:2589,x:31995,y:34195,varname:node_2589,prsc:2|A-3504-OUT,B-9905-OUT;n:type:ShaderForge.SFN_Step,id:7838,x:31214,y:34059,varname:node_7838,prsc:2|A-1212-OUT,B-6998-OUT;n:type:ShaderForge.SFN_Vector1,id:1212,x:31018,y:34059,varname:node_1212,prsc:2,v1:0.92;n:type:ShaderForge.SFN_Add,id:6113,x:32232,y:33719,varname:node_6113,prsc:2|A-4745-OUT,B-2589-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7057,x:30785,y:34418,ptovrint:False,ptlb:CircleB_Speed,ptin:_CircleB_Speed,varname:_node_2147_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Get,id:680,x:31003,y:34600,varname:node_680,prsc:2|IN-5917-OUT;n:type:ShaderForge.SFN_Step,id:8797,x:31220,y:34528,varname:node_8797,prsc:2|A-4300-OUT,B-680-OUT;n:type:ShaderForge.SFN_Vector1,id:4300,x:31024,y:34528,varname:node_4300,prsc:2,v1:0.9;n:type:ShaderForge.SFN_Step,id:551,x:31220,y:34657,varname:node_551,prsc:2|A-6205-OUT,B-680-OUT;n:type:ShaderForge.SFN_Vector1,id:6205,x:31024,y:34657,varname:node_6205,prsc:2,v1:0.88;n:type:ShaderForge.SFN_Blend,id:9498,x:31409,y:34528,varname:node_9498,prsc:2,blmd:17,clmp:True|SRC-8797-OUT,DST-551-OUT;n:type:ShaderForge.SFN_Multiply,id:807,x:31601,y:34369,varname:node_807,prsc:2|A-4604-OUT,B-9498-OUT;n:type:ShaderForge.SFN_Add,id:9905,x:31787,y:34278,varname:node_9905,prsc:2|A-8291-OUT,B-807-OUT;n:type:ShaderForge.SFN_Blend,id:1857,x:31409,y:33822,varname:node_1857,prsc:2,blmd:17,clmp:True|SRC-6115-OUT,DST-7504-OUT;n:type:ShaderForge.SFN_Set,id:4897,x:32427,y:33719,varname:Pattern,prsc:2|IN-6113-OUT;n:type:ShaderForge.SFN_Get,id:8202,x:32211,y:33574,varname:node_8202,prsc:2|IN-4897-OUT;n:type:ShaderForge.SFN_Multiply,id:6517,x:32245,y:33232,varname:node_6517,prsc:2|A-6901-OUT,B-5818-OUT,C-7834-OUT,D-8688-OUT;n:type:ShaderForge.SFN_Clamp01,id:4339,x:31618,y:33294,varname:node_4339,prsc:2|IN-440-OUT;n:type:ShaderForge.SFN_Trunc,id:7834,x:31839,y:33294,varname:node_7834,prsc:2|IN-4339-OUT;n:type:ShaderForge.SFN_Slider,id:8688,x:31862,y:33451,ptovrint:False,ptlb:BG_Opacity,ptin:_BG_Opacity,varname:node_8688,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2,max:1;n:type:ShaderForge.SFN_ValueProperty,id:2809,x:31018,y:33703,ptovrint:False,ptlb:DashAmount,ptin:_DashAmount,varname:node_2809,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:64;n:type:ShaderForge.SFN_SwitchProperty,id:2012,x:32427,y:33480,ptovrint:False,ptlb:UsePattern,ptin:_UsePattern,varname:node_2012,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-3684-OUT,B-8202-OUT;n:type:ShaderForge.SFN_Vector1,id:3684,x:32211,y:33429,varname:node_3684,prsc:2,v1:0;n:type:ShaderForge.SFN_Slider,id:5047,x:31461,y:33448,ptovrint:False,ptlb:Dash_Length,ptin:_Dash_Length,varname:node_5047,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_ComponentMask,id:6742,x:30819,y:33538,varname:node_6742,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-9556-OUT;n:type:ShaderForge.SFN_ArcTan2,id:2992,x:31018,y:33538,varname:node_2992,prsc:2,attp:2|A-6742-R,B-6742-G;n:type:ShaderForge.SFN_Multiply,id:4403,x:31214,y:33538,varname:node_4403,prsc:2|A-2992-OUT,B-2809-OUT;n:type:ShaderForge.SFN_Add,id:7822,x:31409,y:33538,varname:node_7822,prsc:2|A-4403-OUT,B-1337-OUT;n:type:ShaderForge.SFN_Multiply,id:1337,x:31214,y:33417,varname:node_1337,prsc:2|A-2863-T,B-4069-OUT;n:type:ShaderForge.SFN_Frac,id:3462,x:31618,y:33538,varname:node_3462,prsc:2|IN-7822-OUT;n:type:ShaderForge.SFN_Set,id:6297,x:31214,y:33703,varname:arctan2,prsc:2|IN-2992-OUT;n:type:ShaderForge.SFN_Get,id:7831,x:30997,y:34318,varname:node_7831,prsc:2|IN-6297-OUT;n:type:ShaderForge.SFN_Add,id:1923,x:31214,y:34195,varname:node_1923,prsc:2|A-7831-OUT,B-809-OUT;n:type:ShaderForge.SFN_Time,id:121,x:30785,y:34265,varname:node_121,prsc:2;n:type:ShaderForge.SFN_Multiply,id:809,x:31018,y:34195,varname:node_809,prsc:2|A-121-T,B-2147-OUT;n:type:ShaderForge.SFN_Frac,id:9082,x:31409,y:34195,varname:node_9082,prsc:2|IN-1923-OUT;n:type:ShaderForge.SFN_Add,id:1767,x:31214,y:34384,varname:node_1767,prsc:2|A-7831-OUT,B-6987-OUT;n:type:ShaderForge.SFN_Multiply,id:6987,x:31018,y:34384,varname:node_6987,prsc:2|A-121-T,B-7057-OUT;n:type:ShaderForge.SFN_Frac,id:4604,x:31409,y:34384,varname:node_4604,prsc:2|IN-1767-OUT;proporder:7241-9222-8681-9774-4546-5625-6056-1586-5694-4488-4069-7985-9314-2147-7057-8688-2809-2012-5047;pass:END;sub:END;*/

Shader "RyanShader/Rs_RadialLoadingCircle" {
    Properties {
        _Color ("Color", Color) = (0,0.4,1,1)
        _Color2 ("Color2", Color) = (1,0,0,1)
        _Emission ("Emission", Float ) = 1
        _Level ("Level", Float ) = 8
        _Width ("Width", Range(0, 1)) = 0.5
        _Radius ("Radius", Range(0, 1)) = 1
        _CenterRadius ("CenterRadius", Range(0, 1)) = 0.2066802
        [MaterialToggle] _UseSin ("UseSin", Float ) = 0
        _FadeIn ("FadeIn", Range(0, 1)) = 0
        _Speed ("Speed", Float ) = 2
        _DashSpeed ("DashSpeed", Float ) = 1
        _Patterns ("Patterns", 2D) = "white" {}
        _ScaleIcon ("ScaleIcon", Range(0, 1)) = 0.25
        _CircleA_Speed ("CircleA_Speed", Float ) = -0.5
        _CircleB_Speed ("CircleB_Speed", Float ) = 0.5
        _BG_Opacity ("BG_Opacity", Range(0, 1)) = 0.2
        _DashAmount ("DashAmount", Float ) = 64
        [MaterialToggle] _UsePattern ("UsePattern", Float ) = 0
        _Dash_Length ("Dash_Length", Range(0, 1)) = 0.5
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
            uniform float _Level;
            uniform float _FadeIn;
            uniform float _Emission;
            uniform float _Speed;
            uniform fixed _UseSin;
            uniform float _CenterRadius;
            uniform float _Width;
            uniform float4 _Color2;
            uniform float _Radius;
            uniform float _DashSpeed;
            uniform sampler2D _Patterns; uniform float4 _Patterns_ST;
            uniform float _ScaleIcon;
            uniform float _CircleA_Speed;
            uniform float _CircleB_Speed;
            uniform float _BG_Opacity;
            uniform float _DashAmount;
            uniform fixed _UsePattern;
            uniform float _Dash_Length;
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
                float2 node_9556 = (i.uv0*2.0+-1.0);
                float node_3345 = length(node_9556);
                float node_4204 = 0.0;
                float node_9949 = saturate((node_4204 + ( (node_3345 - _CenterRadius) * (1.0 - node_4204) ) / ((_Radius*0.85) - _CenterRadius)));
                float node_6232 = (1.0+_Level);
                float node_9052 = floor(node_9949 * node_6232) / (node_6232 - 1);
                float3 emissive = (lerp(_Color2.rgb,_Color.rgb,node_9052)*_Emission);
                float3 finalColor = emissive;
                float4 node_2863 = _Time;
                float _UseSin_var = lerp( _FadeIn, saturate((sin((node_2863.g*_Speed))*0.5555556+0.5)), _UseSin );
                float node_440 = (node_6232*node_9949);
                float node_6901 = step(_Width,(1.0 - frac(node_440)));
                float node_5818 = (1.0 - floor(node_9949));
                float2 node_6742 = node_9556.rg;
                float node_2992 = ((atan2(node_6742.r,node_6742.g)/6.28318530718)+0.5);
                float Radial = node_3345;
                float node_6998 = Radial;
                float node_7504 = step(0.95,node_6998);
                float arctan2 = node_2992;
                float node_7831 = arctan2;
                float4 node_121 = _Time;
                float node_680 = Radial;
                float Pattern = ((step(_Dash_Length,frac(((node_2992*_DashAmount)+(node_2863.g*_DashSpeed))))*saturate(abs(floor(node_6998)-node_7504)))+step(0.3,((frac((node_7831+(node_121.g*_CircleA_Speed)))*saturate(abs(node_7504-step(0.92,node_6998))))+(frac((node_7831+(node_121.g*_CircleB_Speed)))*saturate(abs(step(0.9,node_680)-step(0.88,node_680)))))));
                float node_5716 = ((1.0 - _ScaleIcon)/2.0);
                float node_9899 = 1.0;
                float node_8349 = 0.0;
                float2 node_8315 = (node_8349 + ( (i.uv0 - node_5716) * (node_9899 - node_8349) ) / ((node_9899-node_5716) - node_5716));
                float4 node_5644 = tex2D(_Patterns,TRANSFORM_TEX(node_8315, _Patterns));
                float Fade = (1.0 - step(0.1,_UseSin_var));
                float Icon = (node_5644.a*Fade);
                return fixed4(finalColor,((step((_UseSin_var+0.05),node_9052)*node_6901*node_5818)+lerp( 0.0, Pattern, _UsePattern )+Icon+(node_6901*node_5818*trunc(saturate(node_440))*_BG_Opacity)));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
