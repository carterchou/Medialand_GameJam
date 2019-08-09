// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:1,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33677,y:32990,varname:node_3138,prsc:2|emission-2371-OUT,alpha-8795-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:32853,y:32769,ptovrint:False,ptlb:Color,ptin:_Color,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_Time,id:3921,x:30934,y:32612,varname:node_3921,prsc:2;n:type:ShaderForge.SFN_Multiply,id:8117,x:31169,y:32675,varname:node_8117,prsc:2|A-3921-T,B-760-OUT;n:type:ShaderForge.SFN_ValueProperty,id:760,x:30928,y:32772,ptovrint:False,ptlb:LoadingSpeed,ptin:_LoadingSpeed,varname:_Speed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.2;n:type:ShaderForge.SFN_Multiply,id:2371,x:33240,y:33092,varname:node_2371,prsc:2|A-4826-OUT,B-3473-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3473,x:33044,y:33155,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:_Emission,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Tex2d,id:751,x:32303,y:33107,varname:node_9837,prsc:2,tex:129021fc5b7863149b32aff9c58865ae,ntxv:0,isnm:False|UVIN-8572-UVOUT,TEX-2331-TEX;n:type:ShaderForge.SFN_Rotator,id:8572,x:32055,y:33107,varname:node_8572,prsc:2|UVIN-1627-OUT,SPD-1379-OUT;n:type:ShaderForge.SFN_TexCoord,id:1798,x:31169,y:33048,varname:node_1798,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Rotator,id:9826,x:32055,y:33263,varname:node_9826,prsc:2|UVIN-1627-OUT,SPD-6959-OUT;n:type:ShaderForge.SFN_Tex2d,id:4929,x:32303,y:33263,varname:node_9193,prsc:2,tex:129021fc5b7863149b32aff9c58865ae,ntxv:0,isnm:False|UVIN-9826-UVOUT,TEX-2331-TEX;n:type:ShaderForge.SFN_Add,id:9571,x:32579,y:33284,varname:node_9571,prsc:2|A-751-R,B-4929-G,C-4279-B;n:type:ShaderForge.SFN_Rotator,id:7869,x:32055,y:33422,varname:node_7869,prsc:2|UVIN-4947-OUT,SPD-4247-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:1627,x:31581,y:33167,varname:node_1627,prsc:2|IN-1798-UVOUT,IMIN-8872-OUT,IMAX-8334-OUT,OMIN-5918-OUT,OMAX-4759-OUT;n:type:ShaderForge.SFN_Vector1,id:5918,x:31355,y:33301,varname:node_5918,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:4759,x:31355,y:33392,varname:node_4759,prsc:2,v1:1;n:type:ShaderForge.SFN_Divide,id:8872,x:30923,y:33133,varname:node_8872,prsc:2|A-5308-OUT,B-1723-OUT;n:type:ShaderForge.SFN_Vector1,id:1723,x:30693,y:33357,varname:node_1723,prsc:2,v1:2;n:type:ShaderForge.SFN_Vector1,id:2100,x:30923,y:33304,varname:node_2100,prsc:2,v1:1;n:type:ShaderForge.SFN_Subtract,id:8334,x:31188,y:33227,varname:node_8334,prsc:2|A-2100-OUT,B-8872-OUT;n:type:ShaderForge.SFN_Slider,id:5308,x:30098,y:33359,ptovrint:False,ptlb:FadeIn,ptin:_FadeIn,varname:_FadeIn,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_ValueProperty,id:1379,x:31771,y:33167,ptovrint:False,ptlb:RotateSpeed_R,ptin:_RotateSpeed_R,varname:_Speed_R,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_ValueProperty,id:6959,x:31771,y:33323,ptovrint:False,ptlb:RotateSpeed_G,ptin:_RotateSpeed_G,varname:_Speed_G,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:-1;n:type:ShaderForge.SFN_ValueProperty,id:4247,x:31771,y:33483,ptovrint:False,ptlb:RotateSpeed_B,ptin:_RotateSpeed_B,varname:_Speed_B,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Add,id:7764,x:33044,y:33262,varname:node_7764,prsc:2|A-4460-OUT,B-9571-OUT,C-8716-OUT;n:type:ShaderForge.SFN_Clamp01,id:5869,x:33240,y:33262,varname:node_5869,prsc:2|IN-7764-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:2331,x:32055,y:33586,ptovrint:False,ptlb:MainTex_B,ptin:_MainTex_B,varname:_MainTex_B,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:129021fc5b7863149b32aff9c58865ae,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:4279,x:32303,y:33422,varname:node_4279,prsc:2,tex:129021fc5b7863149b32aff9c58865ae,ntxv:0,isnm:False|UVIN-7869-UVOUT,TEX-2331-TEX;n:type:ShaderForge.SFN_RemapRange,id:4206,x:32215,y:32295,varname:node_4206,prsc:2,frmn:0,frmx:0.75,tomn:1,tomx:0|IN-3069-OUT;n:type:ShaderForge.SFN_Clamp01,id:9492,x:32447,y:32295,varname:node_9492,prsc:2|IN-4206-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:4947,x:31581,y:33420,varname:node_4947,prsc:2|IN-1069-UVOUT,IMIN-3122-OUT,IMAX-1679-OUT,OMIN-5918-OUT,OMAX-4759-OUT;n:type:ShaderForge.SFN_Divide,id:3122,x:30923,y:33380,varname:node_3122,prsc:2|A-1495-OUT,B-1723-OUT;n:type:ShaderForge.SFN_Subtract,id:1679,x:31174,y:33458,varname:node_1679,prsc:2|A-2100-OUT,B-3122-OUT;n:type:ShaderForge.SFN_RemapRange,id:8574,x:30516,y:33446,varname:node_8574,prsc:2,frmn:0,frmx:0.5,tomn:0,tomx:1|IN-5308-OUT;n:type:ShaderForge.SFN_Clamp01,id:1495,x:30693,y:33446,varname:node_1495,prsc:2|IN-8574-OUT;n:type:ShaderForge.SFN_Multiply,id:7862,x:31169,y:32900,varname:node_7862,prsc:2|A-3921-TSL,B-281-OUT;n:type:ShaderForge.SFN_ValueProperty,id:281,x:30928,y:32900,ptovrint:False,ptlb:ShinnySpeed,ptin:_ShinnySpeed,varname:_ShinnySpeed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Clamp01,id:6976,x:31812,y:32900,varname:node_6976,prsc:2|IN-3871-OUT;n:type:ShaderForge.SFN_Parallax,id:1069,x:31366,y:33517,varname:node_1069,prsc:2|UVIN-1798-UVOUT,HEI-5899-OUT,REF-8084-OUT;n:type:ShaderForge.SFN_Vector1,id:5899,x:31174,y:33602,varname:node_5899,prsc:2,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:8084,x:31174,y:33673,ptovrint:False,ptlb:MainTexB_B.depth,ptin:_MainTexB_Bdepth,varname:_MainTexB_Bdepth,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Tex2dAsset,id:8288,x:31384,y:33821,ptovrint:False,ptlb:MainTex_C,ptin:_MainTex_C,varname:_MainTex_C,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:4e041143a45fae24296873a71bb19ef3,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Add,id:8253,x:32579,y:33758,varname:node_8253,prsc:2|A-3668-G,B-2862-OUT,C-4215-OUT;n:type:ShaderForge.SFN_Tex2d,id:3668,x:31565,y:33724,varname:node_3668,prsc:2,tex:4e041143a45fae24296873a71bb19ef3,ntxv:0,isnm:False|TEX-8288-TEX;n:type:ShaderForge.SFN_Panner,id:8284,x:30840,y:34049,varname:node_8284,prsc:2,spu:0.1,spv:0|UVIN-4900-OUT;n:type:ShaderForge.SFN_Multiply,id:8938,x:31019,y:34049,varname:node_8938,prsc:2|A-8284-UVOUT,B-4149-OUT;n:type:ShaderForge.SFN_Vector1,id:4149,x:30840,y:34202,varname:node_4149,prsc:2,v1:128;n:type:ShaderForge.SFN_ComponentMask,id:6385,x:31199,y:34049,varname:node_6385,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-8938-OUT;n:type:ShaderForge.SFN_Abs,id:1109,x:31767,y:34049,varname:node_1109,prsc:2|IN-3879-OUT;n:type:ShaderForge.SFN_Sin,id:3879,x:31565,y:34049,varname:node_3879,prsc:2|IN-2000-OUT;n:type:ShaderForge.SFN_Clamp01,id:994,x:31943,y:34049,varname:node_994,prsc:2|IN-1109-OUT;n:type:ShaderForge.SFN_Multiply,id:2862,x:32146,y:34049,varname:node_2862,prsc:2|A-994-OUT,B-9004-OUT;n:type:ShaderForge.SFN_Append,id:7902,x:31373,y:32900,varname:node_7902,prsc:2|A-7862-OUT,B-7862-OUT;n:type:ShaderForge.SFN_Noise,id:3871,x:31597,y:32900,varname:node_3871,prsc:2|XY-7902-OUT;n:type:ShaderForge.SFN_Add,id:8795,x:33446,y:33262,varname:node_8795,prsc:2|A-5869-OUT,B-5938-OUT;n:type:ShaderForge.SFN_Multiply,id:5938,x:32815,y:33448,varname:node_5938,prsc:2|A-6044-OUT,B-9661-OUT,C-7520-OUT;n:type:ShaderForge.SFN_Vector1,id:9661,x:32579,y:33501,varname:node_9661,prsc:2,v1:0.02;n:type:ShaderForge.SFN_Append,id:4612,x:31767,y:33892,varname:node_4612,prsc:2|A-3668-B,B-5436-V;n:type:ShaderForge.SFN_Panner,id:1726,x:31943,y:33892,varname:node_1726,prsc:2,spu:0.1,spv:0|UVIN-4612-OUT;n:type:ShaderForge.SFN_Tex2d,id:817,x:32146,y:33780,varname:node_817,prsc:2,tex:4e041143a45fae24296873a71bb19ef3,ntxv:0,isnm:False|UVIN-1726-UVOUT,TEX-8288-TEX;n:type:ShaderForge.SFN_TexCoord,id:5436,x:31565,y:33882,varname:node_5436,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Get,id:7520,x:32558,y:33615,varname:node_7520,prsc:2|IN-125-OUT;n:type:ShaderForge.SFN_Set,id:125,x:31767,y:33724,varname:BGmask,prsc:2|IN-3668-A;n:type:ShaderForge.SFN_Multiply,id:4215,x:32373,y:33868,varname:node_4215,prsc:2|A-817-R,B-3668-B,C-4677-OUT;n:type:ShaderForge.SFN_Vector1,id:4677,x:32146,y:33925,varname:node_4677,prsc:2,v1:0.1;n:type:ShaderForge.SFN_Multiply,id:8716,x:32815,y:33604,varname:node_8716,prsc:2|A-8253-OUT,B-7520-OUT;n:type:ShaderForge.SFN_Frac,id:5553,x:31373,y:32675,varname:node_5553,prsc:2|IN-8117-OUT;n:type:ShaderForge.SFN_RemapRange,id:708,x:30742,y:32296,varname:node_708,prsc:2,frmn:0,frmx:1,tomn:1,tomx:-1|IN-8524-OUT;n:type:ShaderForge.SFN_ComponentMask,id:1118,x:30934,y:32296,varname:node_1118,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-708-OUT;n:type:ShaderForge.SFN_ArcTan2,id:273,x:31159,y:32296,varname:node_273,prsc:2,attp:2|A-1118-R,B-1118-G;n:type:ShaderForge.SFN_Posterize,id:9079,x:31597,y:32433,varname:node_9079,prsc:2|IN-3877-OUT,STPS-6539-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6539,x:31159,y:32467,ptovrint:False,ptlb:Roading.Level,ptin:_RoadingLevel,varname:_node_6539,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:16;n:type:ShaderForge.SFN_Length,id:2207,x:30934,y:32064,varname:node_2207,prsc:2|IN-7602-OUT;n:type:ShaderForge.SFN_Floor,id:9869,x:31159,y:32064,varname:node_9869,prsc:2|IN-2207-OUT;n:type:ShaderForge.SFN_Add,id:3726,x:31159,y:31939,varname:node_3726,prsc:2|A-6079-OUT,B-2207-OUT;n:type:ShaderForge.SFN_Floor,id:1385,x:31373,y:31939,varname:node_1385,prsc:2|IN-3726-OUT;n:type:ShaderForge.SFN_OneMinus,id:4701,x:31373,y:32064,varname:node_4701,prsc:2|IN-9869-OUT;n:type:ShaderForge.SFN_Multiply,id:4268,x:31597,y:32064,varname:node_4268,prsc:2|A-1385-OUT,B-4701-OUT;n:type:ShaderForge.SFN_RemapRange,id:7602,x:30742,y:32064,varname:node_7602,prsc:2,frmn:0,frmx:1,tomn:-1.5,tomx:1.5|IN-8524-OUT;n:type:ShaderForge.SFN_Multiply,id:7407,x:31995,y:32112,varname:node_7407,prsc:2|A-4268-OUT,B-5614-OUT;n:type:ShaderForge.SFN_Step,id:5614,x:31799,y:32212,varname:node_5614,prsc:2|A-3210-OUT,B-7778-OUT;n:type:ShaderForge.SFN_Clamp01,id:5439,x:32215,y:32112,varname:node_5439,prsc:2|IN-7407-OUT;n:type:ShaderForge.SFN_TexCoord,id:9247,x:30264,y:32061,varname:node_9247,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:8524,x:30531,y:32296,varname:node_8524,prsc:2|IN-9247-UVOUT,IMIN-7220-OUT,IMAX-1025-OUT,OMIN-6147-OUT,OMAX-8955-OUT;n:type:ShaderForge.SFN_Divide,id:9898,x:30050,y:32317,varname:node_9898,prsc:2|A-5346-OUT,B-7516-OUT;n:type:ShaderForge.SFN_Vector1,id:7516,x:29874,y:32407,varname:node_7516,prsc:2,v1:2;n:type:ShaderForge.SFN_Vector1,id:6147,x:30050,y:32252,varname:node_6147,prsc:2,v1:0;n:type:ShaderForge.SFN_Add,id:7220,x:30264,y:32208,varname:node_7220,prsc:2|A-6147-OUT,B-9898-OUT;n:type:ShaderForge.SFN_Vector1,id:8955,x:30050,y:32465,varname:node_8955,prsc:2,v1:1;n:type:ShaderForge.SFN_Subtract,id:1025,x:30264,y:32357,varname:node_1025,prsc:2|A-8955-OUT,B-9898-OUT;n:type:ShaderForge.SFN_Slider,id:5346,x:29717,y:32317,ptovrint:False,ptlb:Loading_Size,ptin:_Loading_Size,varname:_ScaleUV_Main,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Slider,id:6079,x:30777,y:31951,ptovrint:False,ptlb:Loading.L,ptin:_LoadingL,varname:node_6079,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Slider,id:3210,x:31440,y:32212,ptovrint:False,ptlb:Loading.W,ptin:_LoadingW,varname:node_3210,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.3010045,max:1;n:type:ShaderForge.SFN_SwitchProperty,id:2000,x:31384,y:34049,ptovrint:False,ptlb:ScanlineDirection_UorV,ptin:_ScanlineDirection_UorV,varname:node_2000,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-6385-R,B-6385-G;n:type:ShaderForge.SFN_Multiply,id:3259,x:31373,y:32296,varname:node_3259,prsc:2|A-273-OUT,B-6539-OUT;n:type:ShaderForge.SFN_Frac,id:7778,x:31597,y:32296,varname:node_7778,prsc:2|IN-3259-OUT;n:type:ShaderForge.SFN_Add,id:867,x:31799,y:32485,varname:node_867,prsc:2|A-9079-OUT,B-7860-OUT;n:type:ShaderForge.SFN_Step,id:7844,x:32215,y:32463,varname:node_7844,prsc:2|A-8599-OUT,B-867-OUT;n:type:ShaderForge.SFN_Vector1,id:8599,x:31995,y:32519,varname:node_8599,prsc:2,v1:0.5;n:type:ShaderForge.SFN_RemapRange,id:7860,x:31597,y:32571,varname:node_7860,prsc:2,frmn:0,frmx:0.5,tomn:-0.55,tomx:0.55|IN-5553-OUT;n:type:ShaderForge.SFN_RemapRange,id:5581,x:31597,y:32733,varname:node_5581,prsc:2,frmn:0.5,frmx:1,tomn:-0.55,tomx:0.55|IN-5553-OUT;n:type:ShaderForge.SFN_Add,id:4060,x:31799,y:32618,varname:node_4060,prsc:2|A-9079-OUT,B-5581-OUT;n:type:ShaderForge.SFN_Step,id:8689,x:32215,y:32618,varname:node_8689,prsc:2|A-8599-OUT,B-7732-OUT;n:type:ShaderForge.SFN_Multiply,id:3077,x:32447,y:32463,varname:node_3077,prsc:2|A-7844-OUT,B-8689-OUT,C-5439-OUT;n:type:ShaderForge.SFN_OneMinus,id:7732,x:31995,y:32618,varname:node_7732,prsc:2|IN-4060-OUT;n:type:ShaderForge.SFN_Set,id:7624,x:32852,y:32463,varname:LoadingCircle,prsc:2|IN-4450-OUT;n:type:ShaderForge.SFN_Get,id:4460,x:32832,y:33262,varname:node_4460,prsc:2|IN-7624-OUT;n:type:ShaderForge.SFN_Set,id:3458,x:31995,y:32900,varname:Noise,prsc:2|IN-6976-OUT;n:type:ShaderForge.SFN_Get,id:6044,x:32558,y:33448,varname:node_6044,prsc:2|IN-3458-OUT;n:type:ShaderForge.SFN_Set,id:4462,x:31355,y:33048,varname:UV,prsc:2|IN-1798-UVOUT;n:type:ShaderForge.SFN_Get,id:4900,x:30596,y:34049,varname:node_4900,prsc:2|IN-4462-OUT;n:type:ShaderForge.SFN_OneMinus,id:3877,x:31373,y:32433,varname:node_3877,prsc:2|IN-273-OUT;n:type:ShaderForge.SFN_Multiply,id:4450,x:32661,y:32463,varname:node_4450,prsc:2|A-3077-OUT,B-9492-OUT;n:type:ShaderForge.SFN_Set,id:1871,x:30516,y:33357,varname:Fadein,prsc:2|IN-5308-OUT;n:type:ShaderForge.SFN_Get,id:3069,x:31974,y:32295,varname:node_3069,prsc:2|IN-1871-OUT;n:type:ShaderForge.SFN_ValueProperty,id:985,x:31767,y:34192,ptovrint:False,ptlb:ScanlineOpacity,ptin:_ScanlineOpacity,varname:node_985,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.05;n:type:ShaderForge.SFN_Abs,id:9004,x:31943,y:34192,varname:node_9004,prsc:2|IN-985-OUT;n:type:ShaderForge.SFN_Lerp,id:4826,x:33044,y:32997,varname:node_4826,prsc:2|A-7241-RGB,B-9444-RGB,T-1327-OUT;n:type:ShaderForge.SFN_Get,id:1327,x:32832,y:33080,varname:node_1327,prsc:2|IN-7624-OUT;n:type:ShaderForge.SFN_Color,id:9444,x:32853,y:32936,ptovrint:False,ptlb:LoadingColor,ptin:_LoadingColor,varname:node_9444,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0,c3:0,c4:1;proporder:7241-9444-3473-5308-2331-1379-6959-4247-281-8084-8288-760-6539-5346-6079-3210-2000-985;pass:END;sub:END;*/

Shader "RyanShader/Rs_MultiUIFX_v1" {
    Properties {
        _Color ("Color", Color) = (0.07843138,0.3921569,0.7843137,1)
        _LoadingColor ("LoadingColor", Color) = (1,0,0,1)
        _Emission ("Emission", Float ) = 1
        _FadeIn ("FadeIn", Range(0, 1)) = 0
        _MainTex_B ("MainTex_B", 2D) = "white" {}
        _RotateSpeed_R ("RotateSpeed_R", Float ) = 0.5
        _RotateSpeed_G ("RotateSpeed_G", Float ) = -1
        _RotateSpeed_B ("RotateSpeed_B", Float ) = 0.5
        _ShinnySpeed ("ShinnySpeed", Float ) = 1
        _MainTexB_Bdepth ("MainTexB_B.depth", Float ) = 0
        _MainTex_C ("MainTex_C", 2D) = "white" {}
        _LoadingSpeed ("LoadingSpeed", Float ) = 0.2
        _RoadingLevel ("Roading.Level", Float ) = 16
        _Loading_Size ("Loading_Size", Range(0, 1)) = 0.5
        _LoadingL ("Loading.L", Range(0, 1)) = 0.5
        _LoadingW ("Loading.W", Range(0, 1)) = 0.3010045
        [MaterialToggle] _ScanlineDirection_UorV ("ScanlineDirection_UorV", Float ) = 0
        _ScanlineOpacity ("ScanlineOpacity", Float ) = 0.05
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent+1"
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
            uniform float _LoadingSpeed;
            uniform float _Emission;
            uniform float _FadeIn;
            uniform float _RotateSpeed_R;
            uniform float _RotateSpeed_G;
            uniform float _RotateSpeed_B;
            uniform sampler2D _MainTex_B; uniform float4 _MainTex_B_ST;
            uniform float _ShinnySpeed;
            uniform float _MainTexB_Bdepth;
            uniform sampler2D _MainTex_C; uniform float4 _MainTex_C_ST;
            uniform float _RoadingLevel;
            uniform float _Loading_Size;
            uniform float _LoadingL;
            uniform float _LoadingW;
            uniform fixed _ScanlineDirection_UorV;
            uniform float _ScanlineOpacity;
            uniform float4 _LoadingColor;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
////// Lighting:
////// Emissive:
                float node_8599 = 0.5;
                float node_6147 = 0.0;
                float node_9898 = (_Loading_Size/2.0);
                float node_7220 = (node_6147+node_9898);
                float node_8955 = 1.0;
                float2 node_8524 = (node_6147 + ( (i.uv0 - node_7220) * (node_8955 - node_6147) ) / ((node_8955-node_9898) - node_7220));
                float2 node_708 = (node_8524*-2.0+1.0);
                float2 node_1118 = node_708.rg;
                float node_273 = ((atan2(node_1118.r,node_1118.g)/6.28318530718)+0.5);
                float node_9079 = floor((1.0 - node_273) * _RoadingLevel) / (_RoadingLevel - 1);
                float4 node_3921 = _Time;
                float node_5553 = frac((node_3921.g*_LoadingSpeed));
                float node_2207 = length((node_8524*3.0+-1.5));
                float Fadein = _FadeIn;
                float LoadingCircle = ((step(node_8599,(node_9079+(node_5553*2.2+-0.55)))*step(node_8599,(1.0 - (node_9079+(node_5553*2.2+-1.65))))*saturate(((floor((_LoadingL+node_2207))*(1.0 - floor(node_2207)))*step(_LoadingW,frac((node_273*_RoadingLevel))))))*saturate((Fadein*-1.333333+1.0)));
                float3 emissive = (lerp(_Color.rgb,_LoadingColor.rgb,LoadingCircle)*_Emission);
                float3 finalColor = emissive;
                float4 node_4458 = _Time;
                float node_8572_ang = node_4458.g;
                float node_8572_spd = _RotateSpeed_R;
                float node_8572_cos = cos(node_8572_spd*node_8572_ang);
                float node_8572_sin = sin(node_8572_spd*node_8572_ang);
                float2 node_8572_piv = float2(0.5,0.5);
                float node_1723 = 2.0;
                float node_8872 = (_FadeIn/node_1723);
                float node_2100 = 1.0;
                float node_5918 = 0.0;
                float node_4759 = 1.0;
                float2 node_1627 = (node_5918 + ( (i.uv0 - node_8872) * (node_4759 - node_5918) ) / ((node_2100-node_8872) - node_8872));
                float2 node_8572 = (mul(node_1627-node_8572_piv,float2x2( node_8572_cos, -node_8572_sin, node_8572_sin, node_8572_cos))+node_8572_piv);
                float4 node_9837 = tex2D(_MainTex_B,TRANSFORM_TEX(node_8572, _MainTex_B));
                float node_9826_ang = node_4458.g;
                float node_9826_spd = _RotateSpeed_G;
                float node_9826_cos = cos(node_9826_spd*node_9826_ang);
                float node_9826_sin = sin(node_9826_spd*node_9826_ang);
                float2 node_9826_piv = float2(0.5,0.5);
                float2 node_9826 = (mul(node_1627-node_9826_piv,float2x2( node_9826_cos, -node_9826_sin, node_9826_sin, node_9826_cos))+node_9826_piv);
                float4 node_9193 = tex2D(_MainTex_B,TRANSFORM_TEX(node_9826, _MainTex_B));
                float node_7869_ang = node_4458.g;
                float node_7869_spd = _RotateSpeed_B;
                float node_7869_cos = cos(node_7869_spd*node_7869_ang);
                float node_7869_sin = sin(node_7869_spd*node_7869_ang);
                float2 node_7869_piv = float2(0.5,0.5);
                float node_3122 = (saturate((_FadeIn*2.0+0.0))/node_1723);
                float2 node_7869 = (mul((node_5918 + ( ((0.05*(1.0 - _MainTexB_Bdepth)*mul(tangentTransform, viewDirection).xy + i.uv0).rg - node_3122) * (node_4759 - node_5918) ) / ((node_2100-node_3122) - node_3122))-node_7869_piv,float2x2( node_7869_cos, -node_7869_sin, node_7869_sin, node_7869_cos))+node_7869_piv);
                float4 node_4279 = tex2D(_MainTex_B,TRANSFORM_TEX(node_7869, _MainTex_B));
                float4 node_3668 = tex2D(_MainTex_C,TRANSFORM_TEX(i.uv0, _MainTex_C));
                float2 UV = i.uv0;
                float2 node_8938 = ((UV+node_4458.g*float2(0.1,0))*128.0);
                float2 node_6385 = node_8938.rg;
                float2 node_1726 = (float2(node_3668.b,i.uv0.g)+node_4458.g*float2(0.1,0));
                float4 node_817 = tex2D(_MainTex_C,TRANSFORM_TEX(node_1726, _MainTex_C));
                float BGmask = node_3668.a;
                float node_7520 = BGmask;
                float node_7862 = (node_3921.r*_ShinnySpeed);
                float2 node_7902 = float2(node_7862,node_7862);
                float2 node_3871_skew = node_7902 + 0.2127+node_7902.x*0.3713*node_7902.y;
                float2 node_3871_rnd = 4.789*sin(489.123*(node_3871_skew));
                float node_3871 = frac(node_3871_rnd.x*node_3871_rnd.y*(1+node_3871_skew.x));
                float Noise = saturate(node_3871);
                return fixed4(finalColor,(saturate((LoadingCircle+(node_9837.r+node_9193.g+node_4279.b)+((node_3668.g+(saturate(abs(sin(lerp( node_6385.r, node_6385.g, _ScanlineDirection_UorV ))))*abs(_ScanlineOpacity))+(node_817.r*node_3668.b*0.1))*node_7520)))+(Noise*0.02*node_7520)));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
