// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33064,y:32828,varname:node_3138,prsc:2|emission-5344-OUT,alpha-4921-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:32361,y:32936,ptovrint:False,ptlb:ColorOutside,ptin:_ColorOutside,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_Tex2dAsset,id:3811,x:32142,y:33960,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:node_3811,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:531390ca6374808499e10441c34689da,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:8293,x:32361,y:33152,varname:node_8293,prsc:2,tex:531390ca6374808499e10441c34689da,ntxv:0,isnm:False|UVIN-6444-UVOUT,TEX-3811-TEX;n:type:ShaderForge.SFN_Set,id:628,x:30274,y:32831,varname:UV,prsc:2|IN-3511-OUT;n:type:ShaderForge.SFN_Get,id:3914,x:30630,y:33194,varname:node_3914,prsc:2|IN-628-OUT;n:type:ShaderForge.SFN_ComponentMask,id:9231,x:31065,y:33194,varname:node_9231,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-3140-UVOUT;n:type:ShaderForge.SFN_Rotator,id:3140,x:30864,y:33194,varname:node_3140,prsc:2|UVIN-3914-OUT,ANG-8833-OUT;n:type:ShaderForge.SFN_Tau,id:3337,x:30473,y:33253,varname:node_3337,prsc:2;n:type:ShaderForge.SFN_Multiply,id:8833,x:30651,y:33253,varname:node_8833,prsc:2|A-3337-OUT,B-6023-OUT;n:type:ShaderForge.SFN_Slider,id:6023,x:30283,y:33384,ptovrint:False,ptlb:Pitch_R,ptin:_Pitch_R,varname:node_6023,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:3904,x:31280,y:33194,varname:node_3904,prsc:2|A-9231-OUT,B-5731-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5707,x:30864,y:33341,ptovrint:False,ptlb:Roll_R,ptin:_Roll_R,varname:node_5707,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:3;n:type:ShaderForge.SFN_Max,id:5731,x:31065,y:33341,varname:node_5731,prsc:2|A-5707-OUT,B-5065-OUT;n:type:ShaderForge.SFN_Vector1,id:5065,x:30864,y:33417,varname:node_5065,prsc:2,v1:1;n:type:ShaderForge.SFN_Divide,id:5094,x:31280,y:33341,varname:node_5094,prsc:2|A-5731-OUT,B-1662-OUT;n:type:ShaderForge.SFN_Vector1,id:1662,x:31065,y:33508,varname:node_1662,prsc:2,v1:2;n:type:ShaderForge.SFN_Subtract,id:9153,x:31489,y:33341,varname:node_9153,prsc:2|A-5094-OUT,B-1218-OUT;n:type:ShaderForge.SFN_Vector1,id:1218,x:31280,y:33508,varname:node_1218,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Subtract,id:7579,x:31489,y:33194,varname:node_7579,prsc:2|A-3904-OUT,B-9153-OUT;n:type:ShaderForge.SFN_ComponentMask,id:6522,x:31065,y:33046,varname:node_6522,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-3140-UVOUT;n:type:ShaderForge.SFN_Add,id:2624,x:31720,y:33194,varname:node_2624,prsc:2|A-7579-OUT,B-8938-OUT;n:type:ShaderForge.SFN_Append,id:3267,x:31914,y:33152,varname:node_3267,prsc:2|A-6522-OUT,B-2624-OUT;n:type:ShaderForge.SFN_Rotator,id:6444,x:32142,y:33152,varname:node_6444,prsc:2|UVIN-3267-OUT,SPD-7196-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8938,x:31489,y:33508,ptovrint:False,ptlb:Offset_R,ptin:_Offset_R,varname:node_8938,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Slider,id:2077,x:29079,y:32852,ptovrint:False,ptlb:Scale,ptin:_Scale,varname:node_2077,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Divide,id:6843,x:29643,y:32852,varname:node_6843,prsc:2|A-7054-OUT,B-4704-OUT;n:type:ShaderForge.SFN_Vector1,id:4704,x:29437,y:32996,varname:node_4704,prsc:2,v1:2;n:type:ShaderForge.SFN_Subtract,id:2298,x:29859,y:32907,varname:node_2298,prsc:2|A-8508-OUT,B-6843-OUT;n:type:ShaderForge.SFN_Vector1,id:8508,x:29643,y:32996,varname:node_8508,prsc:2,v1:1;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:3511,x:30076,y:32831,varname:node_3511,prsc:2|IN-6329-UVOUT,IMIN-6843-OUT,IMAX-2298-OUT,OMIN-7707-OUT,OMAX-8508-OUT;n:type:ShaderForge.SFN_Vector1,id:7707,x:29858,y:32821,varname:node_7707,prsc:2,v1:0;n:type:ShaderForge.SFN_TexCoord,id:6329,x:29858,y:32671,varname:node_6329,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_ValueProperty,id:7196,x:31914,y:33290,ptovrint:False,ptlb:Speed_R,ptin:_Speed_R,varname:node_7196,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Get,id:4403,x:30630,y:33729,varname:node_4403,prsc:2|IN-628-OUT;n:type:ShaderForge.SFN_ComponentMask,id:8426,x:31065,y:33729,varname:node_8426,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-2140-UVOUT;n:type:ShaderForge.SFN_Rotator,id:2140,x:30864,y:33729,varname:node_2140,prsc:2|UVIN-4403-OUT,ANG-8422-OUT;n:type:ShaderForge.SFN_Tau,id:9496,x:30473,y:33788,varname:node_9496,prsc:2;n:type:ShaderForge.SFN_Multiply,id:8422,x:30651,y:33788,varname:node_8422,prsc:2|A-9496-OUT,B-630-OUT;n:type:ShaderForge.SFN_Slider,id:630,x:30283,y:33919,ptovrint:False,ptlb:Pitch_G,ptin:_Pitch_G,varname:_node_6023_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.05,max:1;n:type:ShaderForge.SFN_Multiply,id:6507,x:31280,y:33729,varname:node_6507,prsc:2|A-8426-OUT,B-2436-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9119,x:30864,y:33876,ptovrint:False,ptlb:Roll_G,ptin:_Roll_G,varname:_Roll_G,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:3;n:type:ShaderForge.SFN_Max,id:2436,x:31065,y:33876,varname:node_2436,prsc:2|A-9119-OUT,B-4764-OUT;n:type:ShaderForge.SFN_Vector1,id:4764,x:30864,y:33952,varname:node_4764,prsc:2,v1:1;n:type:ShaderForge.SFN_Divide,id:5014,x:31280,y:33876,varname:node_5014,prsc:2|A-2436-OUT,B-9305-OUT;n:type:ShaderForge.SFN_Vector1,id:9305,x:31065,y:34043,varname:node_9305,prsc:2,v1:2;n:type:ShaderForge.SFN_Subtract,id:1567,x:31489,y:33876,varname:node_1567,prsc:2|A-5014-OUT,B-2615-OUT;n:type:ShaderForge.SFN_Vector1,id:2615,x:31280,y:34043,varname:node_2615,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Subtract,id:1217,x:31489,y:33729,varname:node_1217,prsc:2|A-6507-OUT,B-1567-OUT;n:type:ShaderForge.SFN_ComponentMask,id:3371,x:31065,y:33581,varname:node_3371,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-2140-UVOUT;n:type:ShaderForge.SFN_Add,id:3236,x:31720,y:33729,varname:node_3236,prsc:2|A-1217-OUT,B-9822-OUT;n:type:ShaderForge.SFN_Append,id:5399,x:31914,y:33687,varname:node_5399,prsc:2|A-3371-OUT,B-3236-OUT;n:type:ShaderForge.SFN_Rotator,id:7050,x:32142,y:33687,varname:node_7050,prsc:2|UVIN-5399-OUT,SPD-3702-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9822,x:31489,y:34043,ptovrint:False,ptlb:Offset_G,ptin:_Offset_G,varname:_Offset_G,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:3702,x:31914,y:33825,ptovrint:False,ptlb:Speed_G,ptin:_Speed_G,varname:_Speed_G,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:-1;n:type:ShaderForge.SFN_Tex2d,id:8570,x:32372,y:33687,varname:node_8570,prsc:2,tex:531390ca6374808499e10441c34689da,ntxv:0,isnm:False|UVIN-7050-UVOUT,TEX-3811-TEX;n:type:ShaderForge.SFN_Add,id:2970,x:32607,y:33969,varname:node_2970,prsc:2|A-8293-R,B-8570-G,C-3751-B,D-899-A;n:type:ShaderForge.SFN_Clamp01,id:693,x:32821,y:33969,varname:node_693,prsc:2|IN-2970-OUT;n:type:ShaderForge.SFN_Get,id:4059,x:30630,y:34266,varname:node_4059,prsc:2|IN-628-OUT;n:type:ShaderForge.SFN_ComponentMask,id:8242,x:31065,y:34266,varname:node_8242,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-6078-UVOUT;n:type:ShaderForge.SFN_Rotator,id:6078,x:30864,y:34266,varname:node_6078,prsc:2|UVIN-4059-OUT,ANG-7929-OUT;n:type:ShaderForge.SFN_Tau,id:1012,x:30473,y:34325,varname:node_1012,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7929,x:30651,y:34325,varname:node_7929,prsc:2|A-1012-OUT,B-751-OUT;n:type:ShaderForge.SFN_Slider,id:751,x:30283,y:34456,ptovrint:False,ptlb:Pitch_B,ptin:_Pitch_B,varname:_Pitch_B,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.45,max:1;n:type:ShaderForge.SFN_Multiply,id:404,x:31280,y:34266,varname:node_404,prsc:2|A-8242-OUT,B-146-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2394,x:30864,y:34413,ptovrint:False,ptlb:Roll_B,ptin:_Roll_B,varname:_Roll_B,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:3;n:type:ShaderForge.SFN_Max,id:146,x:31065,y:34413,varname:node_146,prsc:2|A-2394-OUT,B-6609-OUT;n:type:ShaderForge.SFN_Vector1,id:6609,x:30864,y:34489,varname:node_6609,prsc:2,v1:1;n:type:ShaderForge.SFN_Divide,id:3858,x:31280,y:34413,varname:node_3858,prsc:2|A-146-OUT,B-7366-OUT;n:type:ShaderForge.SFN_Vector1,id:7366,x:31065,y:34580,varname:node_7366,prsc:2,v1:2;n:type:ShaderForge.SFN_Subtract,id:6366,x:31489,y:34413,varname:node_6366,prsc:2|A-3858-OUT,B-4736-OUT;n:type:ShaderForge.SFN_Vector1,id:4736,x:31280,y:34580,varname:node_4736,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Subtract,id:7465,x:31489,y:34266,varname:node_7465,prsc:2|A-404-OUT,B-6366-OUT;n:type:ShaderForge.SFN_ComponentMask,id:8110,x:31065,y:34118,varname:node_8110,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-6078-UVOUT;n:type:ShaderForge.SFN_Add,id:2574,x:31720,y:34266,varname:node_2574,prsc:2|A-7465-OUT,B-9895-OUT;n:type:ShaderForge.SFN_Append,id:4687,x:31914,y:34224,varname:node_4687,prsc:2|A-8110-OUT,B-2574-OUT;n:type:ShaderForge.SFN_Rotator,id:7418,x:32142,y:34224,varname:node_7418,prsc:2|UVIN-4687-OUT,SPD-953-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9895,x:31489,y:34580,ptovrint:False,ptlb:Offset_B,ptin:_Offset_B,varname:_Offset_B,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:953,x:31914,y:34362,ptovrint:False,ptlb:Speed_B,ptin:_Speed_B,varname:_Speed_B,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Tex2d,id:3751,x:32380,y:34224,varname:node_3751,prsc:2,tex:531390ca6374808499e10441c34689da,ntxv:0,isnm:False|UVIN-7418-UVOUT,TEX-3811-TEX;n:type:ShaderForge.SFN_Get,id:4908,x:30630,y:34791,varname:node_4908,prsc:2|IN-628-OUT;n:type:ShaderForge.SFN_ComponentMask,id:6068,x:31065,y:34791,varname:node_6068,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-4177-UVOUT;n:type:ShaderForge.SFN_Rotator,id:4177,x:30864,y:34791,varname:node_4177,prsc:2|UVIN-4908-OUT,ANG-8726-OUT;n:type:ShaderForge.SFN_Tau,id:1100,x:30473,y:34850,varname:node_1100,prsc:2;n:type:ShaderForge.SFN_Multiply,id:8726,x:30651,y:34850,varname:node_8726,prsc:2|A-1100-OUT,B-9469-OUT;n:type:ShaderForge.SFN_Slider,id:9469,x:30283,y:34981,ptovrint:False,ptlb:Pitch_A,ptin:_Pitch_A,varname:_Pitch_A,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:599,x:31280,y:34791,varname:node_599,prsc:2|A-6068-OUT,B-7220-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5016,x:30864,y:34938,ptovrint:False,ptlb:Roll_A,ptin:_Roll_A,varname:_Roll_A,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:3;n:type:ShaderForge.SFN_Max,id:7220,x:31065,y:34938,varname:node_7220,prsc:2|A-5016-OUT,B-3374-OUT;n:type:ShaderForge.SFN_Vector1,id:3374,x:30864,y:35014,varname:node_3374,prsc:2,v1:1;n:type:ShaderForge.SFN_Divide,id:6467,x:31280,y:34938,varname:node_6467,prsc:2|A-7220-OUT,B-6333-OUT;n:type:ShaderForge.SFN_Vector1,id:6333,x:31065,y:35105,varname:node_6333,prsc:2,v1:2;n:type:ShaderForge.SFN_Subtract,id:8996,x:31489,y:34938,varname:node_8996,prsc:2|A-6467-OUT,B-1013-OUT;n:type:ShaderForge.SFN_Vector1,id:1013,x:31280,y:35105,varname:node_1013,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Subtract,id:9275,x:31489,y:34791,varname:node_9275,prsc:2|A-599-OUT,B-8996-OUT;n:type:ShaderForge.SFN_ComponentMask,id:4496,x:31065,y:34643,varname:node_4496,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-4177-UVOUT;n:type:ShaderForge.SFN_Add,id:726,x:31720,y:34791,varname:node_726,prsc:2|A-9275-OUT,B-9224-OUT,C-8951-OUT;n:type:ShaderForge.SFN_Append,id:3014,x:31914,y:34749,varname:node_3014,prsc:2|A-4496-OUT,B-726-OUT;n:type:ShaderForge.SFN_Rotator,id:8991,x:32142,y:34749,varname:node_8991,prsc:2|UVIN-3014-OUT,SPD-6754-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9224,x:31489,y:35105,ptovrint:False,ptlb:Offset_A,ptin:_Offset_A,varname:_Offset_A,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:6754,x:31914,y:34887,ptovrint:False,ptlb:Speed_A,ptin:_Speed_A,varname:_Speed_A,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.75;n:type:ShaderForge.SFN_Tex2d,id:899,x:32372,y:34749,varname:node_899,prsc:2,tex:531390ca6374808499e10441c34689da,ntxv:0,isnm:False|UVIN-8991-UVOUT,TEX-3811-TEX;n:type:ShaderForge.SFN_Time,id:7042,x:30864,y:35129,varname:node_7042,prsc:2;n:type:ShaderForge.SFN_RemapRange,id:6417,x:31517,y:32864,varname:node_6417,prsc:2,frmn:0,frmx:1,tomn:-0.75,tomx:0.75|IN-2322-OUT;n:type:ShaderForge.SFN_Get,id:2322,x:31282,y:32864,varname:node_2322,prsc:2|IN-628-OUT;n:type:ShaderForge.SFN_Length,id:8205,x:31720,y:32864,varname:node_8205,prsc:2|IN-6417-OUT;n:type:ShaderForge.SFN_Clamp01,id:5450,x:32162,y:32864,varname:node_5450,prsc:2|IN-9383-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:9383,x:31969,y:32864,varname:node_9383,prsc:2|IN-8205-OUT,IMIN-8421-OUT,IMAX-4116-OUT,OMIN-8421-OUT,OMAX-2343-OUT;n:type:ShaderForge.SFN_Vector1,id:8421,x:31720,y:32995,varname:node_8421,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:2343,x:31720,y:33046,varname:node_2343,prsc:2,v1:1;n:type:ShaderForge.SFN_Slider,id:4116,x:31563,y:32787,ptovrint:False,ptlb:ColorRampContrast,ptin:_ColorRampContrast,varname:node_4116,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Lerp,id:4824,x:32598,y:32826,varname:node_4824,prsc:2|A-4094-RGB,B-7241-RGB,T-5450-OUT;n:type:ShaderForge.SFN_Color,id:4094,x:32361,y:32738,ptovrint:False,ptlb:ColorInside,ptin:_ColorInside,varname:node_4094,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Multiply,id:5344,x:32829,y:32928,varname:node_5344,prsc:2|A-4824-OUT,B-6531-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6531,x:32598,y:33001,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_6531,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:9157,x:31065,y:35169,varname:node_9157,prsc:2|A-7042-T,B-7341-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7341,x:30864,y:35276,ptovrint:False,ptlb:FloaSpeed_A,ptin:_FloaSpeed_A,varname:node_7341,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Sin,id:4826,x:31280,y:35169,varname:node_4826,prsc:2|IN-9157-OUT;n:type:ShaderForge.SFN_Multiply,id:8951,x:31489,y:35169,varname:node_8951,prsc:2|A-4826-OUT,B-8955-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8955,x:31280,y:35311,ptovrint:False,ptlb:Amplitude_A,ptin:_Amplitude_A,varname:node_8955,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:4832,x:31065,y:35374,varname:node_4832,prsc:2|A-7042-T,B-5925-OUT;n:type:ShaderForge.SFN_Vector1,id:5925,x:30864,y:35408,varname:node_5925,prsc:2,v1:1;n:type:ShaderForge.SFN_Append,id:7192,x:31280,y:35374,varname:node_7192,prsc:2|A-4832-OUT,B-4832-OUT;n:type:ShaderForge.SFN_Noise,id:7030,x:31489,y:35374,varname:node_7030,prsc:2|XY-7192-OUT;n:type:ShaderForge.SFN_Add,id:661,x:31902,y:35374,varname:node_661,prsc:2|A-9689-OUT,B-2397-OUT;n:type:ShaderForge.SFN_Clamp01,id:6237,x:32097,y:35374,varname:node_6237,prsc:2|IN-661-OUT;n:type:ShaderForge.SFN_Set,id:155,x:32266,y:35374,varname:FadeOut,prsc:2|IN-6237-OUT;n:type:ShaderForge.SFN_Multiply,id:4921,x:32829,y:33087,varname:node_4921,prsc:2|A-693-OUT,B-8450-OUT;n:type:ShaderForge.SFN_Get,id:8450,x:32577,y:33087,varname:node_8450,prsc:2|IN-155-OUT;n:type:ShaderForge.SFN_OneMinus,id:7054,x:29437,y:32852,varname:node_7054,prsc:2|IN-2077-OUT;n:type:ShaderForge.SFN_Set,id:728,x:29437,y:32783,varname:ScaleValue,prsc:2|IN-2077-OUT;n:type:ShaderForge.SFN_Get,id:7375,x:31259,y:35512,varname:node_7375,prsc:2|IN-728-OUT;n:type:ShaderForge.SFN_RemapRange,id:2397,x:31489,y:35512,varname:node_2397,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-7375-OUT;n:type:ShaderForge.SFN_Step,id:9689,x:31683,y:35374,varname:node_9689,prsc:2|A-2474-OUT,B-7030-OUT;n:type:ShaderForge.SFN_Vector1,id:2474,x:31489,y:35311,varname:node_2474,prsc:2,v1:0.5;proporder:3811-7241-4094-4116-6531-2077-6023-630-751-9469-5707-9119-2394-5016-8938-9822-9895-9224-7196-3702-953-6754-7341-8955;pass:END;sub:END;*/

Shader "RyanShader/Rs_RollSpace" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _ColorOutside ("ColorOutside", Color) = (0.07843138,0.3921569,0.7843137,1)
        _ColorInside ("ColorInside", Color) = (1,0,0,1)
        _ColorRampContrast ("ColorRampContrast", Range(0, 1)) = 0.5
        _Emission ("Emission", Float ) = 1
        _Scale ("Scale", Range(0, 1)) = 1
        _Pitch_R ("Pitch_R", Range(0, 1)) = 0
        _Pitch_G ("Pitch_G", Range(0, 1)) = 0.05
        _Pitch_B ("Pitch_B", Range(0, 1)) = 0.45
        _Pitch_A ("Pitch_A", Range(0, 1)) = 0
        _Roll_R ("Roll_R", Float ) = 3
        _Roll_G ("Roll_G", Float ) = 3
        _Roll_B ("Roll_B", Float ) = 3
        _Roll_A ("Roll_A", Float ) = 3
        _Offset_R ("Offset_R", Float ) = 0
        _Offset_G ("Offset_G", Float ) = 0
        _Offset_B ("Offset_B", Float ) = 0
        _Offset_A ("Offset_A", Float ) = 0
        _Speed_R ("Speed_R", Float ) = 1
        _Speed_G ("Speed_G", Float ) = -1
        _Speed_B ("Speed_B", Float ) = 0.5
        _Speed_A ("Speed_A", Float ) = 0.75
        _FloaSpeed_A ("FloaSpeed_A", Float ) = 1
        _Amplitude_A ("Amplitude_A", Float ) = 0.5
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
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float _Pitch_R;
            uniform float _Roll_R;
            uniform float _Offset_R;
            uniform float _Scale;
            uniform float _Speed_R;
            uniform float _Pitch_G;
            uniform float _Roll_G;
            uniform float _Offset_G;
            uniform float _Speed_G;
            uniform float _Pitch_B;
            uniform float _Roll_B;
            uniform float _Offset_B;
            uniform float _Speed_B;
            uniform float _Pitch_A;
            uniform float _Roll_A;
            uniform float _Offset_A;
            uniform float _Speed_A;
            uniform float _ColorRampContrast;
            uniform float4 _ColorInside;
            uniform float _Emission;
            uniform float _FloaSpeed_A;
            uniform float _Amplitude_A;
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
                float node_6843 = ((1.0 - _Scale)/2.0);
                float node_8508 = 1.0;
                float node_7707 = 0.0;
                float2 UV = (node_7707 + ( (i.uv0 - node_6843) * (node_8508 - node_7707) ) / ((node_8508-node_6843) - node_6843));
                float node_8421 = 0.0;
                float3 emissive = (lerp(_ColorInside.rgb,_ColorOutside.rgb,saturate((node_8421 + ( (length((UV*1.5+-0.75)) - node_8421) * (1.0 - node_8421) ) / (_ColorRampContrast - node_8421))))*_Emission);
                float3 finalColor = emissive;
                float4 node_2058 = _Time;
                float node_6444_ang = node_2058.g;
                float node_6444_spd = _Speed_R;
                float node_6444_cos = cos(node_6444_spd*node_6444_ang);
                float node_6444_sin = sin(node_6444_spd*node_6444_ang);
                float2 node_6444_piv = float2(0.5,0.5);
                float node_3140_ang = (6.28318530718*_Pitch_R);
                float node_3140_spd = 1.0;
                float node_3140_cos = cos(node_3140_spd*node_3140_ang);
                float node_3140_sin = sin(node_3140_spd*node_3140_ang);
                float2 node_3140_piv = float2(0.5,0.5);
                float2 node_3140 = (mul(UV-node_3140_piv,float2x2( node_3140_cos, -node_3140_sin, node_3140_sin, node_3140_cos))+node_3140_piv);
                float node_5731 = max(_Roll_R,1.0);
                float2 node_6444 = (mul(float2(node_3140.r,(((node_3140.g*node_5731)-((node_5731/2.0)-0.5))+_Offset_R))-node_6444_piv,float2x2( node_6444_cos, -node_6444_sin, node_6444_sin, node_6444_cos))+node_6444_piv);
                float4 node_8293 = tex2D(_MainTex,TRANSFORM_TEX(node_6444, _MainTex));
                float node_7050_ang = node_2058.g;
                float node_7050_spd = _Speed_G;
                float node_7050_cos = cos(node_7050_spd*node_7050_ang);
                float node_7050_sin = sin(node_7050_spd*node_7050_ang);
                float2 node_7050_piv = float2(0.5,0.5);
                float node_2140_ang = (6.28318530718*_Pitch_G);
                float node_2140_spd = 1.0;
                float node_2140_cos = cos(node_2140_spd*node_2140_ang);
                float node_2140_sin = sin(node_2140_spd*node_2140_ang);
                float2 node_2140_piv = float2(0.5,0.5);
                float2 node_2140 = (mul(UV-node_2140_piv,float2x2( node_2140_cos, -node_2140_sin, node_2140_sin, node_2140_cos))+node_2140_piv);
                float node_2436 = max(_Roll_G,1.0);
                float2 node_7050 = (mul(float2(node_2140.r,(((node_2140.g*node_2436)-((node_2436/2.0)-0.5))+_Offset_G))-node_7050_piv,float2x2( node_7050_cos, -node_7050_sin, node_7050_sin, node_7050_cos))+node_7050_piv);
                float4 node_8570 = tex2D(_MainTex,TRANSFORM_TEX(node_7050, _MainTex));
                float node_7418_ang = node_2058.g;
                float node_7418_spd = _Speed_B;
                float node_7418_cos = cos(node_7418_spd*node_7418_ang);
                float node_7418_sin = sin(node_7418_spd*node_7418_ang);
                float2 node_7418_piv = float2(0.5,0.5);
                float node_6078_ang = (6.28318530718*_Pitch_B);
                float node_6078_spd = 1.0;
                float node_6078_cos = cos(node_6078_spd*node_6078_ang);
                float node_6078_sin = sin(node_6078_spd*node_6078_ang);
                float2 node_6078_piv = float2(0.5,0.5);
                float2 node_6078 = (mul(UV-node_6078_piv,float2x2( node_6078_cos, -node_6078_sin, node_6078_sin, node_6078_cos))+node_6078_piv);
                float node_146 = max(_Roll_B,1.0);
                float2 node_7418 = (mul(float2(node_6078.r,(((node_6078.g*node_146)-((node_146/2.0)-0.5))+_Offset_B))-node_7418_piv,float2x2( node_7418_cos, -node_7418_sin, node_7418_sin, node_7418_cos))+node_7418_piv);
                float4 node_3751 = tex2D(_MainTex,TRANSFORM_TEX(node_7418, _MainTex));
                float node_8991_ang = node_2058.g;
                float node_8991_spd = _Speed_A;
                float node_8991_cos = cos(node_8991_spd*node_8991_ang);
                float node_8991_sin = sin(node_8991_spd*node_8991_ang);
                float2 node_8991_piv = float2(0.5,0.5);
                float node_4177_ang = (6.28318530718*_Pitch_A);
                float node_4177_spd = 1.0;
                float node_4177_cos = cos(node_4177_spd*node_4177_ang);
                float node_4177_sin = sin(node_4177_spd*node_4177_ang);
                float2 node_4177_piv = float2(0.5,0.5);
                float2 node_4177 = (mul(UV-node_4177_piv,float2x2( node_4177_cos, -node_4177_sin, node_4177_sin, node_4177_cos))+node_4177_piv);
                float node_7220 = max(_Roll_A,1.0);
                float4 node_7042 = _Time;
                float2 node_8991 = (mul(float2(node_4177.r,(((node_4177.g*node_7220)-((node_7220/2.0)-0.5))+_Offset_A+(sin((node_7042.g*_FloaSpeed_A))*_Amplitude_A)))-node_8991_piv,float2x2( node_8991_cos, -node_8991_sin, node_8991_sin, node_8991_cos))+node_8991_piv);
                float4 node_899 = tex2D(_MainTex,TRANSFORM_TEX(node_8991, _MainTex));
                float node_4832 = (node_7042.g*1.0);
                float2 node_7192 = float2(node_4832,node_4832);
                float2 node_7030_skew = node_7192 + 0.2127+node_7192.x*0.3713*node_7192.y;
                float2 node_7030_rnd = 4.789*sin(489.123*(node_7030_skew));
                float node_7030 = frac(node_7030_rnd.x*node_7030_rnd.y*(1+node_7030_skew.x));
                float ScaleValue = _Scale;
                float FadeOut = saturate((step(0.5,node_7030)+(ScaleValue*2.0+-1.0)));
                return fixed4(finalColor,(saturate((node_8293.r+node_8570.g+node_3751.b+node_899.a))*FadeOut));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
