// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:34204,y:32464,varname:node_3138,prsc:2|emission-7241-RGB,alpha-9222-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:33872,y:32563,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_TexCoord,id:6090,x:30912,y:32617,varname:node_6090,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_RemapRange,id:9968,x:31805,y:33016,varname:node_9968,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-7982-OUT;n:type:ShaderForge.SFN_ComponentMask,id:7673,x:32000,y:33016,varname:node_7673,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-9968-OUT;n:type:ShaderForge.SFN_ComponentMask,id:7394,x:32000,y:33182,varname:node_7394,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-9968-OUT;n:type:ShaderForge.SFN_ArcTan2,id:6638,x:32210,y:33016,varname:node_6638,prsc:2,attp:2|A-7673-OUT,B-7394-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:7123,x:32452,y:32885,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:node_7123,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b6a0d9db7b09d874484691ebcf8d2cf3,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:3604,x:33477,y:33111,varname:node_3604,prsc:2|A-9409-OUT,B-6071-R,C-1838-OUT;n:type:ShaderForge.SFN_Append,id:8181,x:32452,y:33079,varname:node_8181,prsc:2|A-6638-OUT,B-7586-OUT;n:type:ShaderForge.SFN_Tex2d,id:6071,x:33071,y:33109,varname:node_6071,prsc:2,tex:b6a0d9db7b09d874484691ebcf8d2cf3,ntxv:0,isnm:False|UVIN-6794-OUT,TEX-7123-TEX;n:type:ShaderForge.SFN_Panner,id:8624,x:32655,y:33109,varname:node_8624,prsc:2,spu:0.5,spv:0|UVIN-8181-OUT,DIST-7496-OUT;n:type:ShaderForge.SFN_Tex2d,id:4209,x:33071,y:33250,varname:node_4209,prsc:2,tex:b6a0d9db7b09d874484691ebcf8d2cf3,ntxv:0,isnm:False|UVIN-2386-OUT,TEX-7123-TEX;n:type:ShaderForge.SFN_Panner,id:9279,x:32655,y:33250,varname:node_9279,prsc:2,spu:-0.35,spv:0|UVIN-8181-OUT,DIST-8713-OUT;n:type:ShaderForge.SFN_Add,id:9222,x:33872,y:32724,varname:node_9222,prsc:2|A-3604-OUT,B-6063-OUT,C-4375-OUT;n:type:ShaderForge.SFN_Vector1,id:7586,x:32210,y:33165,varname:node_7586,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:6063,x:33477,y:33290,varname:node_6063,prsc:2|A-4209-G,B-3903-OUT,C-1838-OUT;n:type:ShaderForge.SFN_Slider,id:3847,x:30333,y:32724,ptovrint:False,ptlb:FadeOut,ptin:_FadeOut,varname:node_3847,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Divide,id:7702,x:30692,y:32846,varname:node_7702,prsc:2|A-3847-OUT,B-575-OUT;n:type:ShaderForge.SFN_Vector1,id:575,x:30490,y:32890,varname:node_575,prsc:2,v1:2;n:type:ShaderForge.SFN_Subtract,id:2861,x:30912,y:32846,varname:node_2861,prsc:2|A-9920-OUT,B-7702-OUT;n:type:ShaderForge.SFN_Vector1,id:9920,x:30692,y:32759,varname:node_9920,prsc:2,v1:1;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:4016,x:31139,y:32723,varname:node_4016,prsc:2|IN-6090-UVOUT,IMIN-7702-OUT,IMAX-2861-OUT,OMIN-6469-OUT,OMAX-9920-OUT;n:type:ShaderForge.SFN_Vector1,id:6469,x:30912,y:32757,varname:node_6469,prsc:2,v1:0;n:type:ShaderForge.SFN_Frac,id:2386,x:32856,y:33250,varname:node_2386,prsc:2|IN-9279-UVOUT;n:type:ShaderForge.SFN_Frac,id:6794,x:32856,y:33109,varname:node_6794,prsc:2|IN-8624-UVOUT;n:type:ShaderForge.SFN_Time,id:3088,x:32210,y:33230,varname:node_3088,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7496,x:32452,y:33250,varname:node_7496,prsc:2|A-3088-T,B-3429-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3429,x:32210,y:33375,ptovrint:False,ptlb:Speed_R,ptin:_Speed_R,varname:node_3429,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:8713,x:32452,y:33375,varname:node_8713,prsc:2|A-3088-T,B-3094-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3094,x:32210,y:33453,ptovrint:False,ptlb:Speed_G,ptin:_Speed_G,varname:node_3094,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Get,id:3903,x:33050,y:33382,varname:node_3903,prsc:2|IN-7932-OUT;n:type:ShaderForge.SFN_Tex2d,id:9566,x:32696,y:32793,varname:node_9566,prsc:2,tex:b6a0d9db7b09d874484691ebcf8d2cf3,ntxv:0,isnm:False|UVIN-812-OUT,TEX-7123-TEX;n:type:ShaderForge.SFN_Tex2d,id:2108,x:32696,y:32656,varname:node_2108,prsc:2,tex:b6a0d9db7b09d874484691ebcf8d2cf3,ntxv:0,isnm:False|UVIN-5554-OUT,TEX-7123-TEX;n:type:ShaderForge.SFN_Subtract,id:3328,x:32922,y:32780,varname:node_3328,prsc:2|A-2108-A,B-9566-A;n:type:ShaderForge.SFN_Set,id:4500,x:33147,y:32780,varname:Mask_01,prsc:2|IN-3328-OUT;n:type:ShaderForge.SFN_Set,id:1510,x:31333,y:32723,varname:UV,prsc:2|IN-4016-OUT;n:type:ShaderForge.SFN_Tex2d,id:3785,x:32696,y:32525,varname:node_3785,prsc:2,tex:b6a0d9db7b09d874484691ebcf8d2cf3,ntxv:0,isnm:False|UVIN-3477-OUT,TEX-7123-TEX;n:type:ShaderForge.SFN_Tex2d,id:4402,x:32696,y:32380,varname:node_4402,prsc:2,tex:b6a0d9db7b09d874484691ebcf8d2cf3,ntxv:0,isnm:False|UVIN-2404-OUT,TEX-7123-TEX;n:type:ShaderForge.SFN_Subtract,id:4801,x:32919,y:32492,varname:node_4801,prsc:2|A-3785-A,B-4402-A;n:type:ShaderForge.SFN_Set,id:7932,x:33141,y:32492,varname:Mask_02,prsc:2|IN-4801-OUT;n:type:ShaderForge.SFN_Get,id:9409,x:33050,y:33048,varname:node_9409,prsc:2|IN-4500-OUT;n:type:ShaderForge.SFN_Multiply,id:6456,x:31388,y:31768,varname:node_6456,prsc:2|A-615-U,B-6236-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6236,x:31133,y:31776,ptovrint:False,ptlb:Grid_X,ptin:_Grid_X,varname:node_6236,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:4;n:type:ShaderForge.SFN_ValueProperty,id:3302,x:31133,y:31989,ptovrint:False,ptlb:Grid_Y,ptin:_Grid_Y,varname:node_3302,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:4;n:type:ShaderForge.SFN_Multiply,id:9820,x:31388,y:31945,varname:node_9820,prsc:2|A-615-V,B-3302-OUT;n:type:ShaderForge.SFN_Frac,id:1537,x:31595,y:31768,varname:node_1537,prsc:2|IN-6456-OUT;n:type:ShaderForge.SFN_Frac,id:4463,x:31595,y:31945,varname:node_4463,prsc:2|IN-9820-OUT;n:type:ShaderForge.SFN_Step,id:2951,x:32210,y:31768,varname:node_2951,prsc:2|A-1834-OUT,B-355-OUT;n:type:ShaderForge.SFN_Step,id:2553,x:32210,y:31945,varname:node_2553,prsc:2|A-1834-OUT,B-2542-OUT;n:type:ShaderForge.SFN_Multiply,id:9370,x:32389,y:31846,varname:node_9370,prsc:2|A-2951-OUT,B-2553-OUT;n:type:ShaderForge.SFN_OneMinus,id:6650,x:32564,y:31846,varname:node_6650,prsc:2|IN-9370-OUT;n:type:ShaderForge.SFN_Clamp01,id:434,x:32919,y:31846,varname:node_434,prsc:2|IN-9159-OUT;n:type:ShaderForge.SFN_Multiply,id:6958,x:33141,y:32303,varname:node_6958,prsc:2|A-434-OUT,B-4402-A,C-9225-OUT,D-3155-OUT;n:type:ShaderForge.SFN_Add,id:6904,x:33325,y:32253,varname:node_6904,prsc:2|A-3928-OUT,B-6958-OUT;n:type:ShaderForge.SFN_Tex2d,id:5086,x:32696,y:32245,varname:node_5086,prsc:2,tex:b6a0d9db7b09d874484691ebcf8d2cf3,ntxv:0,isnm:False|UVIN-9807-OUT,TEX-7123-TEX;n:type:ShaderForge.SFN_Multiply,id:3928,x:32919,y:32180,varname:node_3928,prsc:2|A-5086-B,B-4402-A,C-6186-OUT;n:type:ShaderForge.SFN_OneMinus,id:9225,x:32919,y:32303,varname:node_9225,prsc:2|IN-5086-B;n:type:ShaderForge.SFN_Append,id:7175,x:32655,y:33498,varname:node_7175,prsc:2|A-666-OUT,B-666-OUT;n:type:ShaderForge.SFN_Multiply,id:666,x:32452,y:33498,varname:node_666,prsc:2|A-3088-TSL,B-7202-OUT,C-774-OUT;n:type:ShaderForge.SFN_Vector1,id:852,x:32210,y:33670,varname:node_852,prsc:2,v1:0.08;n:type:ShaderForge.SFN_Noise,id:3600,x:32845,y:33498,varname:node_3600,prsc:2|XY-7175-OUT;n:type:ShaderForge.SFN_Append,id:6950,x:33059,y:33498,varname:node_6950,prsc:2|A-3600-OUT,B-1971-OUT;n:type:ShaderForge.SFN_Multiply,id:2526,x:32452,y:33636,varname:node_2526,prsc:2|A-3088-TSL,B-7202-OUT,C-852-OUT;n:type:ShaderForge.SFN_Append,id:3033,x:32655,y:33636,varname:node_3033,prsc:2|A-2526-OUT,B-2526-OUT;n:type:ShaderForge.SFN_Noise,id:1971,x:32845,y:33636,varname:node_1971,prsc:2|XY-3033-OUT;n:type:ShaderForge.SFN_Multiply,id:6670,x:33263,y:33498,varname:node_6670,prsc:2|A-6950-OUT,B-3156-OUT,C-5948-OUT;n:type:ShaderForge.SFN_Vector1,id:3156,x:33059,y:33626,varname:node_3156,prsc:2,v1:0.005;n:type:ShaderForge.SFN_Set,id:2126,x:33833,y:33498,varname:NoiseUV,prsc:2|IN-3619-OUT;n:type:ShaderForge.SFN_Add,id:2453,x:33477,y:33498,varname:node_2453,prsc:2|A-6670-OUT,B-435-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:435,x:33263,y:33626,varname:node_435,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Frac,id:3619,x:33660,y:33498,varname:node_3619,prsc:2|IN-2453-OUT;n:type:ShaderForge.SFN_Get,id:9807,x:32426,y:32246,varname:node_9807,prsc:2|IN-2126-OUT;n:type:ShaderForge.SFN_Set,id:4719,x:33844,y:33787,varname:Shinny,prsc:2|IN-8118-OUT;n:type:ShaderForge.SFN_Get,id:6186,x:32675,y:32180,varname:node_6186,prsc:2|IN-4719-OUT;n:type:ShaderForge.SFN_Add,id:7356,x:33059,y:33787,varname:node_7356,prsc:2|A-3600-OUT,B-1971-OUT;n:type:ShaderForge.SFN_ConstantClamp,id:9437,x:33263,y:33787,varname:node_9437,prsc:2,min:0,max:0.5|IN-7356-OUT;n:type:ShaderForge.SFN_Multiply,id:8081,x:33475,y:33787,varname:node_8081,prsc:2|A-9437-OUT,B-9120-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9120,x:33263,y:33949,ptovrint:False,ptlb:ShinnyAmount,ptin:_ShinnyAmount,varname:node_9120,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Add,id:8118,x:33662,y:33787,varname:node_8118,prsc:2|A-8081-OUT,B-8954-OUT;n:type:ShaderForge.SFN_Vector1,id:8954,x:33475,y:33949,varname:node_8954,prsc:2,v1:1;n:type:ShaderForge.SFN_ConstantClamp,id:9159,x:32742,y:31846,varname:node_9159,prsc:2,min:0.25,max:1|IN-6650-OUT;n:type:ShaderForge.SFN_Slider,id:3155,x:32762,y:32026,ptovrint:False,ptlb:GridOpacity,ptin:_GridOpacity,varname:node_3155,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_RemapRange,id:1031,x:33141,y:32097,varname:node_1031,prsc:2,frmn:0,frmx:0.25,tomn:1,tomx:0|IN-195-OUT;n:type:ShaderForge.SFN_Clamp01,id:5424,x:33325,y:32097,varname:node_5424,prsc:2|IN-1031-OUT;n:type:ShaderForge.SFN_Multiply,id:4375,x:33546,y:32253,varname:node_4375,prsc:2|A-6904-OUT,B-5424-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7202,x:32210,y:33532,ptovrint:False,ptlb:IconShakeSpeed,ptin:_IconShakeSpeed,varname:node_7202,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Vector1,id:774,x:32210,y:33593,varname:node_774,prsc:2,v1:0.05;n:type:ShaderForge.SFN_ValueProperty,id:4699,x:31409,y:32380,ptovrint:False,ptlb:Inside_Width,ptin:_Inside_Width,varname:node_4699,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.1;n:type:ShaderForge.SFN_Negate,id:3259,x:32210,y:32380,varname:node_3259,prsc:2|IN-85-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:2404,x:32452,y:32380,varname:node_2404,prsc:2|IN-5554-OUT,IMIN-3699-OUT,IMAX-4428-OUT,OMIN-3259-OUT,OMAX-129-OUT;n:type:ShaderForge.SFN_Vector1,id:3699,x:32210,y:32585,varname:node_3699,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:4428,x:32210,y:32646,varname:node_4428,prsc:2,v1:1;n:type:ShaderForge.SFN_Add,id:129,x:32210,y:32256,varname:node_129,prsc:2|A-85-OUT,B-884-OUT;n:type:ShaderForge.SFN_Abs,id:9581,x:31596,y:32380,varname:node_9581,prsc:2|IN-4699-OUT;n:type:ShaderForge.SFN_Multiply,id:85,x:32001,y:32380,varname:node_85,prsc:2|A-9328-OUT,B-9138-OUT;n:type:ShaderForge.SFN_Vector1,id:9138,x:31805,y:32546,varname:node_9138,prsc:2,v1:0.1;n:type:ShaderForge.SFN_Vector1,id:8788,x:31596,y:32546,varname:node_8788,prsc:2,v1:0.6;n:type:ShaderForge.SFN_Add,id:9328,x:31805,y:32380,varname:node_9328,prsc:2|A-9581-OUT,B-8788-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2206,x:31596,y:32704,ptovrint:False,ptlb:Outside_Width,ptin:_Outside_Width,varname:node_2206,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.2;n:type:ShaderForge.SFN_Abs,id:7368,x:31805,y:32704,varname:node_7368,prsc:2|IN-2206-OUT;n:type:ShaderForge.SFN_Multiply,id:7051,x:32001,y:32704,varname:node_7051,prsc:2|A-7368-OUT,B-5892-OUT;n:type:ShaderForge.SFN_Vector1,id:5892,x:31805,y:32867,varname:node_5892,prsc:2,v1:0.15;n:type:ShaderForge.SFN_Add,id:753,x:32210,y:32704,varname:node_753,prsc:2|A-884-OUT,B-7051-OUT;n:type:ShaderForge.SFN_Vector1,id:884,x:32001,y:32546,varname:node_884,prsc:2,v1:1;n:type:ShaderForge.SFN_Negate,id:3473,x:32210,y:32861,varname:node_3473,prsc:2|IN-7051-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:812,x:32452,y:32704,varname:node_812,prsc:2|IN-5554-OUT,IMIN-3699-OUT,IMAX-4428-OUT,OMIN-3473-OUT,OMAX-753-OUT;n:type:ShaderForge.SFN_Get,id:7982,x:31601,y:33140,varname:node_7982,prsc:2|IN-1510-OUT;n:type:ShaderForge.SFN_TexCoord,id:615,x:31133,y:31831,varname:node_615,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Get,id:5554,x:32189,y:32525,varname:node_5554,prsc:2|IN-1510-OUT;n:type:ShaderForge.SFN_RemapRange,id:3477,x:32452,y:32525,varname:node_3477,prsc:2,frmn:0,frmx:1,tomn:-0.05,tomx:1.05|IN-5554-OUT;n:type:ShaderForge.SFN_Slider,id:1834,x:31840,y:31682,ptovrint:False,ptlb:Grid_Width,ptin:_Grid_Width,varname:node_1834,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1,max:1;n:type:ShaderForge.SFN_Abs,id:2542,x:31997,y:31945,varname:node_2542,prsc:2|IN-479-OUT;n:type:ShaderForge.SFN_RemapRange,id:5868,x:31798,y:31768,varname:node_5868,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-1537-OUT;n:type:ShaderForge.SFN_Abs,id:355,x:31997,y:31768,varname:node_355,prsc:2|IN-5868-OUT;n:type:ShaderForge.SFN_RemapRange,id:479,x:31798,y:31945,varname:node_479,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-4463-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5948,x:33059,y:33706,ptovrint:False,ptlb:IconShakeStrength,ptin:_IconShakeStrength,varname:node_5948,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Noise,id:6759,x:32655,y:33841,varname:node_6759,prsc:2|XY-8824-OUT;n:type:ShaderForge.SFN_Set,id:8102,x:30692,y:32650,varname:to1,prsc:2|IN-3847-OUT;n:type:ShaderForge.SFN_Get,id:195,x:32898,y:32097,varname:node_195,prsc:2|IN-8102-OUT;n:type:ShaderForge.SFN_Add,id:226,x:32845,y:33958,varname:node_226,prsc:2|A-345-OUT,B-6240-OUT;n:type:ShaderForge.SFN_Get,id:9869,x:32198,y:33979,varname:node_9869,prsc:2|IN-8102-OUT;n:type:ShaderForge.SFN_RemapRange,id:3227,x:32452,y:33979,varname:node_3227,prsc:2,frmn:0,frmx:0.15,tomn:1,tomx:0|IN-9869-OUT;n:type:ShaderForge.SFN_Clamp01,id:6240,x:32655,y:33979,varname:node_6240,prsc:2|IN-3227-OUT;n:type:ShaderForge.SFN_Step,id:345,x:32845,y:33807,varname:node_345,prsc:2|A-9721-OUT,B-6759-OUT;n:type:ShaderForge.SFN_Vector1,id:9721,x:32655,y:33779,varname:node_9721,prsc:2,v1:0.55;n:type:ShaderForge.SFN_Clamp01,id:1838,x:33059,y:33958,varname:node_1838,prsc:2|IN-226-OUT;n:type:ShaderForge.SFN_Append,id:8824,x:32452,y:33841,varname:node_8824,prsc:2|A-3088-T,B-3088-T;proporder:7241-7123-3847-2206-3429-4699-3094-6236-3302-1834-3155-9120-7202-5948;pass:END;sub:END;*/

Shader "RyanShader/Rs_LineTravel" {
    Properties {
        _Color ("Color", Color) = (0.07843138,0.3921569,0.7843137,1)
        _MainTex ("MainTex", 2D) = "white" {}
        _FadeOut ("FadeOut", Range(0, 1)) = 0
        _Outside_Width ("Outside_Width", Float ) = 0.2
        _Speed_R ("Speed_R", Float ) = 1
        _Inside_Width ("Inside_Width", Float ) = 0.1
        _Speed_G ("Speed_G", Float ) = 1
        _Grid_X ("Grid_X", Float ) = 4
        _Grid_Y ("Grid_Y", Float ) = 4
        _Grid_Width ("Grid_Width", Range(0, 1)) = 0.1
        _GridOpacity ("GridOpacity", Range(0, 1)) = 0.5
        _ShinnyAmount ("ShinnyAmount", Float ) = 1
        _IconShakeSpeed ("IconShakeSpeed", Float ) = 1
        _IconShakeStrength ("IconShakeStrength", Float ) = 1
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
            uniform float _FadeOut;
            uniform float _Speed_R;
            uniform float _Speed_G;
            uniform float _Grid_X;
            uniform float _Grid_Y;
            uniform float _ShinnyAmount;
            uniform float _GridOpacity;
            uniform float _IconShakeSpeed;
            uniform float _Inside_Width;
            uniform float _Outside_Width;
            uniform float _Grid_Width;
            uniform float _IconShakeStrength;
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
                float node_7702 = (_FadeOut/2.0);
                float node_9920 = 1.0;
                float node_6469 = 0.0;
                float2 UV = (node_6469 + ( (i.uv0 - node_7702) * (node_9920 - node_6469) ) / ((node_9920-node_7702) - node_7702));
                float2 node_5554 = UV;
                float4 node_2108 = tex2D(_MainTex,TRANSFORM_TEX(node_5554, _MainTex));
                float node_3699 = 0.0;
                float node_4428 = 1.0;
                float node_7051 = (abs(_Outside_Width)*0.15);
                float node_3473 = (-1*node_7051);
                float node_884 = 1.0;
                float2 node_812 = (node_3473 + ( (node_5554 - node_3699) * ((node_884+node_7051) - node_3473) ) / (node_4428 - node_3699));
                float4 node_9566 = tex2D(_MainTex,TRANSFORM_TEX(node_812, _MainTex));
                float Mask_01 = (node_2108.a-node_9566.a);
                float4 node_3088 = _Time;
                float2 node_9968 = (UV*2.0+-1.0);
                float2 node_8181 = float2(((atan2(node_9968.r,node_9968.g)/6.28318530718)+0.5),1.0);
                float2 node_6794 = frac((node_8181+(node_3088.g*_Speed_R)*float2(0.5,0)));
                float4 node_6071 = tex2D(_MainTex,TRANSFORM_TEX(node_6794, _MainTex));
                float2 node_8824 = float2(node_3088.g,node_3088.g);
                float2 node_6759_skew = node_8824 + 0.2127+node_8824.x*0.3713*node_8824.y;
                float2 node_6759_rnd = 4.789*sin(489.123*(node_6759_skew));
                float node_6759 = frac(node_6759_rnd.x*node_6759_rnd.y*(1+node_6759_skew.x));
                float to1 = _FadeOut;
                float node_1838 = saturate((step(0.55,node_6759)+saturate((to1*-6.666667+1.0))));
                float2 node_2386 = frac((node_8181+(node_3088.g*_Speed_G)*float2(-0.35,0)));
                float4 node_4209 = tex2D(_MainTex,TRANSFORM_TEX(node_2386, _MainTex));
                float2 node_3477 = (node_5554*1.1+-0.05);
                float4 node_3785 = tex2D(_MainTex,TRANSFORM_TEX(node_3477, _MainTex));
                float node_85 = ((abs(_Inside_Width)+0.6)*0.1);
                float node_3259 = (-1*node_85);
                float2 node_2404 = (node_3259 + ( (node_5554 - node_3699) * ((node_85+node_884) - node_3259) ) / (node_4428 - node_3699));
                float4 node_4402 = tex2D(_MainTex,TRANSFORM_TEX(node_2404, _MainTex));
                float Mask_02 = (node_3785.a-node_4402.a);
                float node_666 = (node_3088.r*_IconShakeSpeed*0.05);
                float2 node_7175 = float2(node_666,node_666);
                float2 node_3600_skew = node_7175 + 0.2127+node_7175.x*0.3713*node_7175.y;
                float2 node_3600_rnd = 4.789*sin(489.123*(node_3600_skew));
                float node_3600 = frac(node_3600_rnd.x*node_3600_rnd.y*(1+node_3600_skew.x));
                float node_2526 = (node_3088.r*_IconShakeSpeed*0.08);
                float2 node_3033 = float2(node_2526,node_2526);
                float2 node_1971_skew = node_3033 + 0.2127+node_3033.x*0.3713*node_3033.y;
                float2 node_1971_rnd = 4.789*sin(489.123*(node_1971_skew));
                float node_1971 = frac(node_1971_rnd.x*node_1971_rnd.y*(1+node_1971_skew.x));
                float2 NoiseUV = frac(((float2(node_3600,node_1971)*0.005*_IconShakeStrength)+i.uv0));
                float2 node_9807 = NoiseUV;
                float4 node_5086 = tex2D(_MainTex,TRANSFORM_TEX(node_9807, _MainTex));
                float Shinny = ((clamp((node_3600+node_1971),0,0.5)*_ShinnyAmount)+1.0);
                return fixed4(finalColor,((Mask_01*node_6071.r*node_1838)+(node_4209.g*Mask_02*node_1838)+(((node_5086.b*node_4402.a*Shinny)+(saturate(clamp((1.0 - (step(_Grid_Width,abs((frac((i.uv0.r*_Grid_X))*2.0+-1.0)))*step(_Grid_Width,abs((frac((i.uv0.g*_Grid_Y))*2.0+-1.0))))),0.25,1))*node_4402.a*(1.0 - node_5086.b)*_GridOpacity))*saturate((to1*-4.0+1.0)))));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
