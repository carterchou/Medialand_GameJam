// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:False,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:False,rpth:0,vtps:0,hqsc:False,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:34321,y:32385,varname:node_3138,prsc:2|emission-8265-OUT,alpha-3705-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:33852,y:32289,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.5679998,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2dAsset,id:5064,x:31055,y:32605,ptovrint:False,ptlb:UV,ptin:_UV,varname:node_5064,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:0240035a08433184b882820852b028e4,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:1566,x:31274,y:32766,varname:node_1566,prsc:2,tex:0240035a08433184b882820852b028e4,ntxv:0,isnm:False|UVIN-2091-OUT,TEX-5064-TEX;n:type:ShaderForge.SFN_Panner,id:6610,x:32588,y:32697,varname:node_6610,prsc:2,spu:1,spv:0|UVIN-1125-OUT,DIST-5553-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:4175,x:32775,y:32479,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:node_4175,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:bcc590256fd58184fb5a778e35e30983,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:1251,x:32994,y:32697,varname:node_1251,prsc:2,tex:bcc590256fd58184fb5a778e35e30983,ntxv:0,isnm:False|UVIN-6168-OUT,TEX-4175-TEX;n:type:ShaderForge.SFN_ValueProperty,id:7705,x:33852,y:32469,ptovrint:False,ptlb:EmissStrength,ptin:_EmissStrength,varname:node_7705,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Frac,id:6168,x:32775,y:32697,varname:node_6168,prsc:2|IN-6610-UVOUT;n:type:ShaderForge.SFN_Multiply,id:5553,x:32123,y:32790,varname:node_5553,prsc:2|A-3103-T,B-4210-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4210,x:31906,y:32871,ptovrint:False,ptlb:U_OffsetSpeed,ptin:_U_OffsetSpeed,varname:node_4210,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Append,id:7835,x:31716,y:32698,varname:node_7835,prsc:2|A-1566-R,B-3809-OUT;n:type:ShaderForge.SFN_TexCoord,id:6217,x:30603,y:33195,varname:node_6217,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:3276,x:30842,y:33195,varname:node_3276,prsc:2,spu:0,spv:0.1|UVIN-6217-UVOUT;n:type:ShaderForge.SFN_ComponentMask,id:2465,x:31055,y:33196,varname:node_2465,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-3276-UVOUT;n:type:ShaderForge.SFN_Multiply,id:3125,x:31274,y:33196,varname:node_3125,prsc:2|A-2465-OUT,B-9864-OUT;n:type:ShaderForge.SFN_Sin,id:3617,x:31462,y:33196,varname:node_3617,prsc:2|IN-3125-OUT;n:type:ShaderForge.SFN_Abs,id:5495,x:31683,y:33196,varname:node_5495,prsc:2|IN-3617-OUT;n:type:ShaderForge.SFN_Multiply,id:8156,x:33852,y:32748,varname:node_8156,prsc:2|A-8077-OUT,B-6760-OUT,C-5447-OUT;n:type:ShaderForge.SFN_Time,id:3103,x:30829,y:32949,varname:node_3103,prsc:2;n:type:ShaderForge.SFN_Append,id:6813,x:31274,y:33004,varname:node_6813,prsc:2|A-1758-OUT,B-1758-OUT;n:type:ShaderForge.SFN_Noise,id:1309,x:31462,y:33004,varname:node_1309,prsc:2|XY-6813-OUT;n:type:ShaderForge.SFN_Multiply,id:1758,x:31055,y:33004,varname:node_1758,prsc:2|A-3103-TSL,B-4928-OUT;n:type:ShaderForge.SFN_Step,id:8178,x:31683,y:32960,varname:node_8178,prsc:2|A-5726-OUT,B-1309-OUT;n:type:ShaderForge.SFN_Vector1,id:5726,x:31462,y:32943,varname:node_5726,prsc:2,v1:0.925;n:type:ShaderForge.SFN_Multiply,id:6626,x:31906,y:32960,varname:node_6626,prsc:2|A-5495-OUT,B-8178-OUT,C-9126-OUT;n:type:ShaderForge.SFN_Add,id:1125,x:32388,y:32697,varname:node_1125,prsc:2|A-7835-OUT,B-4687-OUT;n:type:ShaderForge.SFN_Multiply,id:5063,x:31906,y:33238,varname:node_5063,prsc:2|A-5495-OUT,B-8954-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8954,x:31683,y:33342,ptovrint:False,ptlb:Scanline,ptin:_Scanline,varname:node_8954,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Append,id:4687,x:32123,y:32960,varname:node_4687,prsc:2|A-6626-OUT,B-4466-OUT;n:type:ShaderForge.SFN_Vector1,id:4466,x:31906,y:33085,varname:node_4466,prsc:2,v1:0;n:type:ShaderForge.SFN_Multiply,id:6667,x:33429,y:32541,varname:node_6667,prsc:2|A-1251-A,B-27-OUT,C-414-OUT,D-6760-OUT;n:type:ShaderForge.SFN_Vector1,id:414,x:33205,y:32585,varname:node_414,prsc:2,v1:16;n:type:ShaderForge.SFN_Clamp01,id:6688,x:33630,y:32541,varname:node_6688,prsc:2|IN-6667-OUT;n:type:ShaderForge.SFN_Vector1,id:7225,x:33205,y:32655,varname:node_7225,prsc:2,v1:0.1;n:type:ShaderForge.SFN_Add,id:5965,x:33429,y:32671,varname:node_5965,prsc:2|A-1251-A,B-7225-OUT,C-8396-OUT,D-1759-OUT,E-9746-OUT;n:type:ShaderForge.SFN_Add,id:332,x:33852,y:32541,varname:node_332,prsc:2|A-4394-OUT,B-6688-OUT,C-9746-OUT;n:type:ShaderForge.SFN_Vector1,id:4394,x:33630,y:32469,varname:node_4394,prsc:2,v1:0.75;n:type:ShaderForge.SFN_Multiply,id:8265,x:34101,y:32486,varname:node_8265,prsc:2|A-7241-RGB,B-332-OUT,C-7705-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9126,x:31683,y:33105,ptovrint:False,ptlb:NoiseStrength,ptin:_NoiseStrength,varname:node_9126,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.03;n:type:ShaderForge.SFN_Relay,id:8396,x:33219,y:33231,varname:node_8396,prsc:2|IN-5063-OUT;n:type:ShaderForge.SFN_OneMinus,id:27,x:33205,y:32445,varname:node_27,prsc:2|IN-1251-A;n:type:ShaderForge.SFN_Clamp01,id:8077,x:33630,y:32671,varname:node_8077,prsc:2|IN-5965-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9864,x:31055,y:33365,ptovrint:False,ptlb:ScanlineDensity,ptin:_ScanlineDensity,varname:node_9864,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:256;n:type:ShaderForge.SFN_Vector1,id:4928,x:30829,y:33086,varname:node_4928,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Add,id:6529,x:32388,y:32848,varname:node_6529,prsc:2|A-4954-OUT,B-4687-OUT;n:type:ShaderForge.SFN_Panner,id:9511,x:32588,y:32848,varname:node_9511,prsc:2,spu:1,spv:0|UVIN-6529-OUT,DIST-5553-OUT;n:type:ShaderForge.SFN_Frac,id:1079,x:32775,y:32848,varname:node_1079,prsc:2|IN-9511-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:4984,x:32994,y:32848,varname:node_4984,prsc:2,tex:bcc590256fd58184fb5a778e35e30983,ntxv:0,isnm:False|UVIN-1079-OUT,TEX-4175-TEX;n:type:ShaderForge.SFN_Multiply,id:1759,x:33205,y:32867,varname:node_1759,prsc:2|A-4984-A,B-7955-OUT;n:type:ShaderForge.SFN_Vector1,id:7955,x:32994,y:32971,varname:node_7955,prsc:2,v1:0.1;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:3809,x:31513,y:32614,varname:node_3809,prsc:2|IN-1566-G,IMIN-2565-OUT,IMAX-4389-OUT,OMIN-7288-OUT,OMAX-4389-OUT;n:type:ShaderForge.SFN_Vector1,id:2565,x:31274,y:32631,varname:node_2565,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:4389,x:31274,y:32687,varname:node_4389,prsc:2,v1:1;n:type:ShaderForge.SFN_Slider,id:7527,x:30470,y:32406,ptovrint:False,ptlb:FadeOut,ptin:_FadeOut,varname:node_7527,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_OneMinus,id:7288,x:31274,y:32410,varname:node_7288,prsc:2|IN-7527-OUT;n:type:ShaderForge.SFN_Set,id:2869,x:31034,y:32456,varname:Fadeout,prsc:2|IN-7527-OUT;n:type:ShaderForge.SFN_Get,id:5447,x:33609,y:32820,varname:node_5447,prsc:2|IN-161-OUT;n:type:ShaderForge.SFN_RemapRange,id:6566,x:30842,y:33439,varname:node_6566,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-6217-UVOUT;n:type:ShaderForge.SFN_Length,id:5169,x:31055,y:33439,varname:node_5169,prsc:2|IN-6566-OUT;n:type:ShaderForge.SFN_Floor,id:6284,x:31462,y:33411,varname:node_6284,prsc:2|IN-7015-OUT;n:type:ShaderForge.SFN_OneMinus,id:5325,x:31683,y:33411,varname:node_5325,prsc:2|IN-6284-OUT;n:type:ShaderForge.SFN_Clamp01,id:4396,x:32120,y:33514,varname:node_4396,prsc:2|IN-8075-OUT;n:type:ShaderForge.SFN_Relay,id:9746,x:33221,y:33513,varname:node_9746,prsc:2|IN-4396-OUT;n:type:ShaderForge.SFN_Vector1,id:1811,x:31683,y:33582,varname:node_1811,prsc:2,v1:0.2;n:type:ShaderForge.SFN_Multiply,id:8075,x:31906,y:33514,varname:node_8075,prsc:2|A-5325-OUT,B-1995-OUT,C-1995-OUT,D-1811-OUT;n:type:ShaderForge.SFN_ArcSin,id:1995,x:31462,y:33548,varname:node_1995,prsc:2|IN-7015-OUT;n:type:ShaderForge.SFN_Add,id:7015,x:31274,y:33439,varname:node_7015,prsc:2|A-5169-OUT,B-4023-OUT;n:type:ShaderForge.SFN_Slider,id:3848,x:30009,y:33577,ptovrint:False,ptlb:CircleMaskSize,ptin:_CircleMaskSize,varname:node_3848,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Set,id:5709,x:32120,y:33388,varname:CircleMask,prsc:2|IN-1150-OUT;n:type:ShaderForge.SFN_Get,id:6760,x:33184,y:32788,varname:node_6760,prsc:2|IN-5709-OUT;n:type:ShaderForge.SFN_Clamp01,id:1150,x:31906,y:33388,varname:node_1150,prsc:2|IN-5325-OUT;n:type:ShaderForge.SFN_OneMinus,id:4023,x:31055,y:33574,varname:node_4023,prsc:2|IN-3848-OUT;n:type:ShaderForge.SFN_Divide,id:8377,x:30628,y:32739,varname:node_8377,prsc:2|A-9150-OUT,B-5593-OUT;n:type:ShaderForge.SFN_Vector1,id:5593,x:30427,y:32891,varname:node_5593,prsc:2,v1:2;n:type:ShaderForge.SFN_Subtract,id:234,x:30829,y:32797,varname:node_234,prsc:2|A-2587-OUT,B-8377-OUT;n:type:ShaderForge.SFN_Vector1,id:2587,x:30628,y:32891,varname:node_2587,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:4632,x:30829,y:32713,varname:node_4632,prsc:2,v1:0;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:2091,x:31055,y:32766,varname:node_2091,prsc:2|IN-6217-UVOUT,IMIN-8377-OUT,IMAX-234-OUT,OMIN-4632-OUT,OMAX-2587-OUT;n:type:ShaderForge.SFN_OneMinus,id:9150,x:30427,y:32739,varname:node_9150,prsc:2|IN-3848-OUT;n:type:ShaderForge.SFN_Tex2d,id:7309,x:32993,y:32307,varname:node_7309,prsc:2,tex:bcc590256fd58184fb5a778e35e30983,ntxv:0,isnm:False|UVIN-5975-UVOUT,TEX-4175-TEX;n:type:ShaderForge.SFN_Rotator,id:5975,x:32775,y:32307,varname:node_5975,prsc:2|UVIN-4048-UVOUT,SPD-6184-OUT;n:type:ShaderForge.SFN_TexCoord,id:4048,x:32242,y:32026,varname:node_4048,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_ValueProperty,id:6958,x:32555,y:32086,ptovrint:False,ptlb:Rotate_R,ptin:_Rotate_R,varname:node_6958,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Tex2d,id:1208,x:32993,y:32150,varname:node_1208,prsc:2,tex:bcc590256fd58184fb5a778e35e30983,ntxv:0,isnm:False|UVIN-3428-UVOUT,TEX-4175-TEX;n:type:ShaderForge.SFN_Rotator,id:3428,x:32775,y:32150,varname:node_3428,prsc:2|UVIN-4048-UVOUT,SPD-1416-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1416,x:32538,y:32210,ptovrint:False,ptlb:Rotate_G,ptin:_Rotate_G,varname:_Rotate_G,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:-0.8;n:type:ShaderForge.SFN_Tex2d,id:4017,x:32993,y:32026,varname:node_4017,prsc:2,tex:bcc590256fd58184fb5a778e35e30983,ntxv:0,isnm:False|UVIN-5765-UVOUT,TEX-4175-TEX;n:type:ShaderForge.SFN_Rotator,id:5765,x:32775,y:32026,varname:node_5765,prsc:2|UVIN-4048-UVOUT,SPD-6958-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6184,x:32552,y:32366,ptovrint:False,ptlb:Rotate_B,ptin:_Rotate_B,varname:_Rotate_B,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.4;n:type:ShaderForge.SFN_Add,id:8339,x:33630,y:32190,varname:node_8339,prsc:2|A-8889-OUT,B-4398-OUT,C-8800-OUT;n:type:ShaderForge.SFN_Add,id:3705,x:34101,y:32645,varname:node_3705,prsc:2|A-883-OUT,B-8156-OUT;n:type:ShaderForge.SFN_Set,id:7086,x:31513,y:32410,varname:to1,prsc:2|IN-7288-OUT;n:type:ShaderForge.SFN_RemapRange,id:9854,x:32555,y:31684,varname:node_9854,prsc:2,frmn:0,frmx:1,tomn:1,tomx:-1|IN-4048-U;n:type:ShaderForge.SFN_ArcTan2,id:6821,x:32775,y:31800,varname:node_6821,prsc:2,attp:2|A-9854-OUT,B-7531-OUT;n:type:ShaderForge.SFN_Step,id:958,x:33215,y:31800,varname:node_958,prsc:2|A-6593-OUT,B-6267-OUT;n:type:ShaderForge.SFN_RemapRange,id:7531,x:32555,y:31850,varname:node_7531,prsc:2,frmn:0,frmx:1,tomn:1,tomx:-1|IN-4048-V;n:type:ShaderForge.SFN_RemapRange,id:8435,x:32555,y:31506,varname:node_8435,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-4048-UVOUT;n:type:ShaderForge.SFN_ComponentMask,id:7202,x:32775,y:31481,varname:node_7202,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-8435-OUT;n:type:ShaderForge.SFN_ComponentMask,id:5109,x:32775,y:31634,varname:node_5109,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-8435-OUT;n:type:ShaderForge.SFN_ArcTan2,id:6680,x:32972,y:31604,varname:node_6680,prsc:2,attp:2|A-7202-OUT,B-5109-OUT;n:type:ShaderForge.SFN_Step,id:2489,x:33215,y:31614,varname:node_2489,prsc:2|A-6593-OUT,B-6680-OUT;n:type:ShaderForge.SFN_Get,id:6593,x:32951,y:31527,varname:node_6593,prsc:2|IN-7086-OUT;n:type:ShaderForge.SFN_Multiply,id:8889,x:33435,y:32026,varname:node_8889,prsc:2|A-2489-OUT,B-4017-R;n:type:ShaderForge.SFN_Multiply,id:8800,x:33429,y:32347,varname:node_8800,prsc:2|A-1999-OUT,B-7309-B;n:type:ShaderForge.SFN_Set,id:161,x:31034,y:32520,varname:to0,prsc:2|IN-7527-OUT;n:type:ShaderForge.SFN_Multiply,id:4398,x:33429,y:32173,varname:node_4398,prsc:2|A-958-OUT,B-1208-G;n:type:ShaderForge.SFN_Get,id:1999,x:33184,y:32317,varname:node_1999,prsc:2|IN-161-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:883,x:33852,y:32102,ptovrint:False,ptlb:UseRing,ptin:_UseRing,varname:node_883,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-4445-OUT,B-8339-OUT;n:type:ShaderForge.SFN_Vector1,id:4445,x:33630,y:32102,varname:node_4445,prsc:2,v1:0;n:type:ShaderForge.SFN_Frac,id:6267,x:32972,y:31800,varname:node_6267,prsc:2|IN-6821-OUT;n:type:ShaderForge.SFN_Add,id:1291,x:31513,y:32491,varname:node_1291,prsc:2|A-1566-R,B-3312-OUT;n:type:ShaderForge.SFN_Vector1,id:3312,x:31274,y:32565,varname:node_3312,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Append,id:4954,x:32123,y:32591,varname:node_4954,prsc:2|A-6253-OUT,B-3809-OUT;n:type:ShaderForge.SFN_Frac,id:4866,x:31716,y:32491,varname:node_4866,prsc:2|IN-1291-OUT;n:type:ShaderForge.SFN_Negate,id:6253,x:31904,y:32491,varname:node_6253,prsc:2|IN-4866-OUT;proporder:7241-5064-4175-7705-4210-8954-9864-9126-7527-3848-883-6958-1416-6184;pass:END;sub:END;*/

Shader "RyanShader/Rs_SphereUVoffset" {
    Properties {
        _Color ("Color", Color) = (0,0.5679998,1,1)
        _UV ("UV", 2D) = "white" {}
        _MainTex ("MainTex", 2D) = "white" {}
        _EmissStrength ("EmissStrength", Float ) = 1
        _U_OffsetSpeed ("U_OffsetSpeed", Float ) = 1
        _Scanline ("Scanline", Float ) = 1
        _ScanlineDensity ("ScanlineDensity", Float ) = 256
        _NoiseStrength ("NoiseStrength", Float ) = 0.03
        _FadeOut ("FadeOut", Range(0, 1)) = 1
        _CircleMaskSize ("CircleMaskSize", Range(0, 1)) = 1
        [MaterialToggle] _UseRing ("UseRing", Float ) = 0
        _Rotate_R ("Rotate_R", Float ) = 1
        _Rotate_G ("Rotate_G", Float ) = -0.8
        _Rotate_B ("Rotate_B", Float ) = 0.4
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
            uniform sampler2D _UV; uniform float4 _UV_ST;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float _EmissStrength;
            uniform float _U_OffsetSpeed;
            uniform float _Scanline;
            uniform float _NoiseStrength;
            uniform float _ScanlineDensity;
            uniform float _FadeOut;
            uniform float _CircleMaskSize;
            uniform float _Rotate_R;
            uniform float _Rotate_G;
            uniform float _Rotate_B;
            uniform fixed _UseRing;
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
                float4 node_3103 = _Time;
                float node_5553 = (node_3103.g*_U_OffsetSpeed);
                float node_8377 = ((1.0 - _CircleMaskSize)/2.0);
                float node_2587 = 1.0;
                float node_4632 = 0.0;
                float2 node_2091 = (node_4632 + ( (i.uv0 - node_8377) * (node_2587 - node_4632) ) / ((node_2587-node_8377) - node_8377));
                float4 node_1566 = tex2D(_UV,TRANSFORM_TEX(node_2091, _UV));
                float node_2565 = 0.0;
                float node_4389 = 1.0;
                float node_7288 = (1.0 - _FadeOut);
                float node_3809 = (node_7288 + ( (node_1566.g - node_2565) * (node_4389 - node_7288) ) / (node_4389 - node_2565));
                float4 node_8130 = _Time;
                float node_5495 = abs(sin(((i.uv0+node_8130.g*float2(0,0.1)).g*_ScanlineDensity)));
                float node_1758 = (node_3103.r*0.5);
                float2 node_6813 = float2(node_1758,node_1758);
                float2 node_1309_skew = node_6813 + 0.2127+node_6813.x*0.3713*node_6813.y;
                float2 node_1309_rnd = 4.789*sin(489.123*(node_1309_skew));
                float node_1309 = frac(node_1309_rnd.x*node_1309_rnd.y*(1+node_1309_skew.x));
                float2 node_4687 = float2((node_5495*step(0.925,node_1309)*_NoiseStrength),0.0);
                float2 node_6168 = frac(((float2(node_1566.r,node_3809)+node_4687)+node_5553*float2(1,0)));
                float4 node_1251 = tex2D(_MainTex,TRANSFORM_TEX(node_6168, _MainTex));
                float node_7015 = (length((i.uv0*2.0+-1.0))+(1.0 - _CircleMaskSize));
                float node_5325 = (1.0 - floor(node_7015));
                float CircleMask = saturate(node_5325);
                float node_6760 = CircleMask;
                float node_1995 = asin(node_7015);
                float node_9746 = saturate((node_5325*node_1995*node_1995*0.2));
                float3 emissive = (_Color.rgb*(0.75+saturate((node_1251.a*(1.0 - node_1251.a)*16.0*node_6760))+node_9746)*_EmissStrength);
                float3 finalColor = emissive;
                float to1 = node_7288;
                float node_6593 = to1;
                float2 node_8435 = (i.uv0*2.0+-1.0);
                float node_5765_ang = node_8130.g;
                float node_5765_spd = _Rotate_R;
                float node_5765_cos = cos(node_5765_spd*node_5765_ang);
                float node_5765_sin = sin(node_5765_spd*node_5765_ang);
                float2 node_5765_piv = float2(0.5,0.5);
                float2 node_5765 = (mul(i.uv0-node_5765_piv,float2x2( node_5765_cos, -node_5765_sin, node_5765_sin, node_5765_cos))+node_5765_piv);
                float4 node_4017 = tex2D(_MainTex,TRANSFORM_TEX(node_5765, _MainTex));
                float node_3428_ang = node_8130.g;
                float node_3428_spd = _Rotate_G;
                float node_3428_cos = cos(node_3428_spd*node_3428_ang);
                float node_3428_sin = sin(node_3428_spd*node_3428_ang);
                float2 node_3428_piv = float2(0.5,0.5);
                float2 node_3428 = (mul(i.uv0-node_3428_piv,float2x2( node_3428_cos, -node_3428_sin, node_3428_sin, node_3428_cos))+node_3428_piv);
                float4 node_1208 = tex2D(_MainTex,TRANSFORM_TEX(node_3428, _MainTex));
                float to0 = _FadeOut;
                float node_5975_ang = node_8130.g;
                float node_5975_spd = _Rotate_B;
                float node_5975_cos = cos(node_5975_spd*node_5975_ang);
                float node_5975_sin = sin(node_5975_spd*node_5975_ang);
                float2 node_5975_piv = float2(0.5,0.5);
                float2 node_5975 = (mul(i.uv0-node_5975_piv,float2x2( node_5975_cos, -node_5975_sin, node_5975_sin, node_5975_cos))+node_5975_piv);
                float4 node_7309 = tex2D(_MainTex,TRANSFORM_TEX(node_5975, _MainTex));
                float2 node_1079 = frac(((float2((-1*frac((node_1566.r+0.5))),node_3809)+node_4687)+node_5553*float2(1,0)));
                float4 node_4984 = tex2D(_MainTex,TRANSFORM_TEX(node_1079, _MainTex));
                return fixed4(finalColor,(lerp( 0.0, ((step(node_6593,((atan2(node_8435.r,node_8435.g)/6.28318530718)+0.5))*node_4017.r)+(step(node_6593,frac(((atan2((i.uv0.r*-2.0+1.0),(i.uv0.g*-2.0+1.0))/6.28318530718)+0.5)))*node_1208.g)+(to0*node_7309.b)), _UseRing )+(saturate((node_1251.a+0.1+(node_5495*_Scanline)+(node_4984.a*0.1)+node_9746))*node_6760*to0)));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
