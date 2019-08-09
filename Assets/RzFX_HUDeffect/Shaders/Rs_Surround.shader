// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32688,y:33369,varname:node_3138,prsc:2|emission-9322-OUT,alpha-2026-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:32044,y:32726,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_Tex2dAsset,id:2204,x:31786,y:33811,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:node_2204,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:8b2d3ebc42ff91a47b477f13d8ce8c1d,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:945,x:32044,y:33140,varname:node_945,prsc:2,tex:8b2d3ebc42ff91a47b477f13d8ce8c1d,ntxv:0,isnm:False|UVIN-7453-UVOUT,TEX-2204-TEX;n:type:ShaderForge.SFN_Multiply,id:1506,x:31179,y:33142,varname:node_1506,prsc:2|A-126-OUT,B-6200-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6513,x:30736,y:33281,ptovrint:False,ptlb:Roll_R,ptin:_Roll_R,varname:node_6513,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:4;n:type:ShaderForge.SFN_Subtract,id:1647,x:31556,y:33140,varname:node_1647,prsc:2|A-1506-OUT,B-4437-OUT;n:type:ShaderForge.SFN_Divide,id:92,x:31179,y:33341,varname:node_92,prsc:2|A-6200-OUT,B-6328-OUT;n:type:ShaderForge.SFN_Vector1,id:6328,x:30945,y:33414,varname:node_6328,prsc:2,v1:2;n:type:ShaderForge.SFN_Subtract,id:4437,x:31377,y:33281,varname:node_4437,prsc:2|A-92-OUT,B-425-OUT;n:type:ShaderForge.SFN_Vector1,id:425,x:31178,y:33281,varname:node_425,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Append,id:365,x:31556,y:33000,varname:node_365,prsc:2|A-4838-OUT,B-1647-OUT;n:type:ShaderForge.SFN_Rotator,id:7453,x:31801,y:33140,varname:node_7453,prsc:2|UVIN-365-OUT,SPD-3349-OUT;n:type:ShaderForge.SFN_Multiply,id:1161,x:30506,y:33062,varname:node_1161,prsc:2|A-765-OUT,B-6517-OUT;n:type:ShaderForge.SFN_Slider,id:6517,x:30139,y:33082,ptovrint:False,ptlb:Pitch_R,ptin:_Pitch_R,varname:node_6517,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.4,max:1;n:type:ShaderForge.SFN_Rotator,id:4429,x:30736,y:33062,varname:node_4429,prsc:2|UVIN-4326-OUT,ANG-1161-OUT;n:type:ShaderForge.SFN_ComponentMask,id:126,x:30945,y:33142,varname:node_126,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-4429-UVOUT;n:type:ShaderForge.SFN_ComponentMask,id:4838,x:30945,y:33000,varname:node_4838,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-4429-UVOUT;n:type:ShaderForge.SFN_ValueProperty,id:3349,x:31556,y:33281,ptovrint:False,ptlb:Speed_R,ptin:_Speed_R,varname:node_3349,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:9093,x:31179,y:33611,varname:node_9093,prsc:2|A-3589-OUT,B-8687-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3942,x:30736,y:33758,ptovrint:False,ptlb:Roll_G,ptin:_Roll_G,varname:_StretchV_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:4;n:type:ShaderForge.SFN_Subtract,id:3127,x:31556,y:33610,varname:node_3127,prsc:2|A-9093-OUT,B-5458-OUT;n:type:ShaderForge.SFN_Divide,id:9268,x:31179,y:33814,varname:node_9268,prsc:2|A-8687-OUT,B-2914-OUT;n:type:ShaderForge.SFN_Vector1,id:2914,x:30945,y:33894,varname:node_2914,prsc:2,v1:2;n:type:ShaderForge.SFN_Subtract,id:5458,x:31377,y:33758,varname:node_5458,prsc:2|A-9268-OUT,B-328-OUT;n:type:ShaderForge.SFN_Vector1,id:328,x:31179,y:33758,varname:node_328,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Append,id:3491,x:31556,y:33470,varname:node_3491,prsc:2|A-6009-OUT,B-3127-OUT;n:type:ShaderForge.SFN_Rotator,id:3882,x:31786,y:33610,varname:node_3882,prsc:2|UVIN-3491-OUT,SPD-3933-OUT;n:type:ShaderForge.SFN_Tau,id:765,x:30333,y:33531,varname:node_765,prsc:2;n:type:ShaderForge.SFN_Multiply,id:6193,x:30504,y:33603,varname:node_6193,prsc:2|A-765-OUT,B-8573-OUT;n:type:ShaderForge.SFN_Slider,id:8573,x:30143,y:33653,ptovrint:False,ptlb:Pitch_G,ptin:_Pitch_G,varname:_node_6517_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.125,max:1;n:type:ShaderForge.SFN_Rotator,id:4413,x:30736,y:33531,varname:node_4413,prsc:2|UVIN-5059-OUT,ANG-6193-OUT;n:type:ShaderForge.SFN_ComponentMask,id:3589,x:30945,y:33611,varname:node_3589,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-4413-UVOUT;n:type:ShaderForge.SFN_ComponentMask,id:6009,x:30945,y:33470,varname:node_6009,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-4413-UVOUT;n:type:ShaderForge.SFN_ValueProperty,id:3933,x:31556,y:33758,ptovrint:False,ptlb:Speed_G,ptin:_Speed_G,varname:_node_3349_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:-1;n:type:ShaderForge.SFN_Multiply,id:5988,x:31179,y:34086,varname:node_5988,prsc:2|A-8540-OUT,B-4757-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2927,x:30736,y:34226,ptovrint:False,ptlb:Roll_B,ptin:_Roll_B,varname:_StretchV_copy_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:4;n:type:ShaderForge.SFN_Subtract,id:9588,x:31556,y:34085,varname:node_9588,prsc:2|A-5988-OUT,B-5432-OUT;n:type:ShaderForge.SFN_Divide,id:7249,x:31179,y:34279,varname:node_7249,prsc:2|A-4757-OUT,B-7809-OUT;n:type:ShaderForge.SFN_Vector1,id:7809,x:30945,y:34362,varname:node_7809,prsc:2,v1:2;n:type:ShaderForge.SFN_Subtract,id:5432,x:31376,y:34226,varname:node_5432,prsc:2|A-7249-OUT,B-4699-OUT;n:type:ShaderForge.SFN_Vector1,id:4699,x:31178,y:34226,varname:node_4699,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Append,id:5885,x:31556,y:33945,varname:node_5885,prsc:2|A-6219-OUT,B-9588-OUT;n:type:ShaderForge.SFN_Rotator,id:1218,x:31786,y:34085,varname:node_1218,prsc:2|UVIN-5885-OUT,SPD-9209-OUT;n:type:ShaderForge.SFN_Multiply,id:2004,x:30508,y:34068,varname:node_2004,prsc:2|A-765-OUT,B-321-OUT;n:type:ShaderForge.SFN_Slider,id:321,x:30144,y:34089,ptovrint:False,ptlb:Pitch_B,ptin:_Pitch_B,varname:_node_6517_copy_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.525,max:1;n:type:ShaderForge.SFN_Rotator,id:6610,x:30736,y:34006,varname:node_6610,prsc:2|UVIN-1684-OUT,ANG-2004-OUT;n:type:ShaderForge.SFN_ComponentMask,id:8540,x:30945,y:34086,varname:node_8540,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-6610-UVOUT;n:type:ShaderForge.SFN_ComponentMask,id:6219,x:30945,y:33945,varname:node_6219,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-6610-UVOUT;n:type:ShaderForge.SFN_ValueProperty,id:9209,x:31556,y:34226,ptovrint:False,ptlb:Speed_B,ptin:_Speed_B,varname:_node_3349_copy_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Tex2d,id:942,x:32021,y:33610,varname:node_942,prsc:2,tex:8b2d3ebc42ff91a47b477f13d8ce8c1d,ntxv:0,isnm:False|UVIN-3882-UVOUT,TEX-2204-TEX;n:type:ShaderForge.SFN_Tex2d,id:1267,x:32030,y:34085,varname:node_1267,prsc:2,tex:8b2d3ebc42ff91a47b477f13d8ce8c1d,ntxv:0,isnm:False|UVIN-1218-UVOUT,TEX-2204-TEX;n:type:ShaderForge.SFN_Add,id:2136,x:32259,y:33627,varname:node_2136,prsc:2|A-945-R,B-942-G,C-1267-B,D-4461-OUT;n:type:ShaderForge.SFN_RemapRange,id:2134,x:30736,y:32850,varname:node_2134,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-4326-OUT;n:type:ShaderForge.SFN_Length,id:9958,x:30945,y:32850,varname:node_9958,prsc:2|IN-2134-OUT;n:type:ShaderForge.SFN_OneMinus,id:4454,x:31172,y:32850,varname:node_4454,prsc:2|IN-9958-OUT;n:type:ShaderForge.SFN_Clamp01,id:1613,x:31369,y:32850,varname:node_1613,prsc:2|IN-4454-OUT;n:type:ShaderForge.SFN_Lerp,id:2672,x:32252,y:32810,varname:node_2672,prsc:2|A-7241-RGB,B-8785-RGB,T-1613-OUT;n:type:ShaderForge.SFN_Color,id:8785,x:32044,y:32951,ptovrint:False,ptlb:ColorInside,ptin:_ColorInside,varname:node_8785,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Multiply,id:9322,x:32452,y:32898,varname:node_9322,prsc:2|A-2672-OUT,B-1988-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1988,x:32252,y:33022,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_1988,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Tex2d,id:8817,x:32030,y:34575,varname:node_8817,prsc:2,tex:8b2d3ebc42ff91a47b477f13d8ce8c1d,ntxv:0,isnm:False|UVIN-88-OUT,TEX-2204-TEX;n:type:ShaderForge.SFN_Clamp01,id:2026,x:32461,y:33627,varname:node_2026,prsc:2|IN-2136-OUT;n:type:ShaderForge.SFN_Max,id:4757,x:30945,y:34226,varname:node_4757,prsc:2|A-2927-OUT,B-7925-OUT;n:type:ShaderForge.SFN_Vector1,id:7925,x:30736,y:34297,varname:node_7925,prsc:2,v1:1;n:type:ShaderForge.SFN_Max,id:8687,x:30945,y:33758,varname:node_8687,prsc:2|A-3942-OUT,B-3619-OUT;n:type:ShaderForge.SFN_Vector1,id:3619,x:30736,y:33817,varname:node_3619,prsc:2,v1:1;n:type:ShaderForge.SFN_Max,id:6200,x:30945,y:33281,varname:node_6200,prsc:2|A-6513-OUT,B-7854-OUT;n:type:ShaderForge.SFN_Vector1,id:7854,x:30736,y:33339,varname:node_7854,prsc:2,v1:1;n:type:ShaderForge.SFN_Tex2dAsset,id:3594,x:30945,y:34488,ptovrint:False,ptlb:SphereUV,ptin:_SphereUV,varname:node_3594,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:0240035a08433184b882820852b028e4,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:3607,x:31179,y:34648,varname:node_3607,prsc:2,tex:0240035a08433184b882820852b028e4,ntxv:0,isnm:False|UVIN-4519-OUT,TEX-3594-TEX;n:type:ShaderForge.SFN_ComponentMask,id:5075,x:31375,y:34648,varname:node_5075,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-3607-RGB;n:type:ShaderForge.SFN_Panner,id:852,x:31564,y:34648,varname:node_852,prsc:2,spu:1,spv:0|UVIN-5075-OUT,DIST-2384-OUT;n:type:ShaderForge.SFN_Frac,id:88,x:31784,y:34648,varname:node_88,prsc:2|IN-852-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:3698,x:31179,y:34488,varname:node_3698,prsc:2,tex:0240035a08433184b882820852b028e4,ntxv:0,isnm:False|UVIN-4519-OUT,TEX-3594-TEX;n:type:ShaderForge.SFN_Multiply,id:8571,x:32411,y:34528,varname:node_8571,prsc:2|A-3350-OUT,B-3698-B;n:type:ShaderForge.SFN_Time,id:5501,x:30945,y:34785,varname:node_5501,prsc:2;n:type:ShaderForge.SFN_Multiply,id:2384,x:31372,y:34804,varname:node_2384,prsc:2|A-5501-T,B-4874-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4874,x:30945,y:34931,ptovrint:False,ptlb:SphereSpeed,ptin:_SphereSpeed,varname:node_4874,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Slider,id:2348,x:30165,y:34670,ptovrint:False,ptlb:ScaleSphere,ptin:_ScaleSphere,varname:node_2348,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.7398363,max:1;n:type:ShaderForge.SFN_Divide,id:7442,x:30521,y:34670,varname:node_7442,prsc:2|A-2348-OUT,B-441-OUT;n:type:ShaderForge.SFN_Vector1,id:441,x:30322,y:34750,varname:node_441,prsc:2,v1:2;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:4519,x:30945,y:34648,varname:node_4519,prsc:2|IN-5705-OUT,IMIN-7442-OUT,IMAX-6433-OUT,OMIN-5354-OUT,OMAX-1768-OUT;n:type:ShaderForge.SFN_Vector1,id:1768,x:30521,y:34854,varname:node_1768,prsc:2,v1:1;n:type:ShaderForge.SFN_Subtract,id:6433,x:30716,y:34706,varname:node_6433,prsc:2|A-1768-OUT,B-7442-OUT;n:type:ShaderForge.SFN_Vector1,id:5354,x:30716,y:34854,varname:node_5354,prsc:2,v1:0;n:type:ShaderForge.SFN_Set,id:3819,x:32821,y:34455,varname:SphereRotation,prsc:2|IN-463-OUT;n:type:ShaderForge.SFN_Get,id:4461,x:32000,y:33754,varname:node_4461,prsc:2|IN-3819-OUT;n:type:ShaderForge.SFN_ComponentMask,id:4011,x:31372,y:34939,varname:node_4011,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-3607-RGB;n:type:ShaderForge.SFN_ComponentMask,id:3520,x:31372,y:35083,varname:node_3520,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-3607-RGB;n:type:ShaderForge.SFN_Append,id:1511,x:32028,y:34885,varname:node_1511,prsc:2|A-9625-OUT,B-3520-OUT;n:type:ShaderForge.SFN_Tex2d,id:7955,x:32615,y:34885,varname:node_7955,prsc:2,tex:8b2d3ebc42ff91a47b477f13d8ce8c1d,ntxv:0,isnm:False|UVIN-2462-OUT,TEX-2204-TEX;n:type:ShaderForge.SFN_Panner,id:9035,x:32231,y:34885,varname:node_9035,prsc:2,spu:1,spv:0|UVIN-1511-OUT,DIST-2384-OUT;n:type:ShaderForge.SFN_Add,id:3350,x:32231,y:34655,varname:node_3350,prsc:2|A-8817-A,B-9453-OUT;n:type:ShaderForge.SFN_Multiply,id:9453,x:32820,y:34835,varname:node_9453,prsc:2|A-7955-A,B-6153-OUT;n:type:ShaderForge.SFN_Vector1,id:6153,x:32615,y:34835,varname:node_6153,prsc:2,v1:0.25;n:type:ShaderForge.SFN_Frac,id:2462,x:32417,y:34885,varname:node_2462,prsc:2|IN-9035-UVOUT;n:type:ShaderForge.SFN_OneMinus,id:8302,x:31564,y:34939,varname:node_8302,prsc:2|IN-4011-OUT;n:type:ShaderForge.SFN_Add,id:9625,x:31784,y:34885,varname:node_9625,prsc:2|A-8302-OUT,B-9430-OUT;n:type:ShaderForge.SFN_Vector1,id:9430,x:31564,y:34885,varname:node_9430,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Set,id:4330,x:30042,y:33327,varname:UV,prsc:2|IN-6447-OUT;n:type:ShaderForge.SFN_Get,id:1684,x:30487,y:34006,varname:node_1684,prsc:2|IN-4330-OUT;n:type:ShaderForge.SFN_Get,id:4326,x:30485,y:32947,varname:node_4326,prsc:2|IN-4330-OUT;n:type:ShaderForge.SFN_Get,id:5705,x:30695,y:34648,varname:node_5705,prsc:2|IN-4330-OUT;n:type:ShaderForge.SFN_TexCoord,id:7800,x:28426,y:33418,varname:node_7800,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Time,id:3889,x:28429,y:33770,varname:node_3889,prsc:2;n:type:ShaderForge.SFN_Multiply,id:4139,x:28627,y:33770,varname:node_4139,prsc:2|A-3889-TSL,B-2801-OUT;n:type:ShaderForge.SFN_Vector1,id:2801,x:28429,y:33899,varname:node_2801,prsc:2,v1:0.1;n:type:ShaderForge.SFN_Append,id:3211,x:28826,y:33770,varname:node_3211,prsc:2|A-4139-OUT,B-4139-OUT;n:type:ShaderForge.SFN_Noise,id:9704,x:29035,y:33770,varname:node_9704,prsc:2|XY-3211-OUT;n:type:ShaderForge.SFN_Step,id:2079,x:29226,y:33690,varname:node_2079,prsc:2|A-1581-OUT,B-9704-OUT;n:type:ShaderForge.SFN_Panner,id:5721,x:28627,y:33531,varname:node_5721,prsc:2,spu:0,spv:-0.02|UVIN-7800-UVOUT;n:type:ShaderForge.SFN_ComponentMask,id:9820,x:28826,y:33531,varname:node_9820,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-5721-UVOUT;n:type:ShaderForge.SFN_Multiply,id:3368,x:29035,y:33531,varname:node_3368,prsc:2|A-9820-OUT,B-6963-OUT;n:type:ShaderForge.SFN_Sin,id:177,x:29226,y:33531,varname:node_177,prsc:2|IN-3368-OUT;n:type:ShaderForge.SFN_Abs,id:6061,x:29404,y:33531,varname:node_6061,prsc:2|IN-177-OUT;n:type:ShaderForge.SFN_Multiply,id:4214,x:29609,y:33531,varname:node_4214,prsc:2|A-6061-OUT,B-2079-OUT,C-4000-OUT,D-7800-V;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:130,x:28828,y:33236,varname:node_130,prsc:2|IN-7800-U,IMIN-8811-OUT,IMAX-5092-OUT,OMIN-161-OUT,OMAX-1587-OUT;n:type:ShaderForge.SFN_Slider,id:4000,x:28066,y:33346,ptovrint:False,ptlb:ShowUp,ptin:_ShowUp,varname:node_4000,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Divide,id:8811,x:28426,y:33200,varname:node_8811,prsc:2|A-4000-OUT,B-9886-OUT;n:type:ShaderForge.SFN_Vector1,id:9886,x:28223,y:33200,varname:node_9886,prsc:2,v1:2;n:type:ShaderForge.SFN_Vector1,id:1587,x:28426,y:33337,varname:node_1587,prsc:2,v1:1;n:type:ShaderForge.SFN_Subtract,id:5092,x:28628,y:33275,varname:node_5092,prsc:2|A-1587-OUT,B-8811-OUT;n:type:ShaderForge.SFN_Vector1,id:161,x:28628,y:33200,varname:node_161,prsc:2,v1:0;n:type:ShaderForge.SFN_Add,id:6025,x:29814,y:33467,varname:node_6025,prsc:2|A-7800-V,B-4214-OUT;n:type:ShaderForge.SFN_Append,id:6447,x:29814,y:33327,varname:node_6447,prsc:2|A-130-OUT,B-6025-OUT;n:type:ShaderForge.SFN_Multiply,id:1581,x:28429,y:33616,varname:node_1581,prsc:2|A-4000-OUT,B-7247-OUT;n:type:ShaderForge.SFN_Vector1,id:7247,x:28227,y:33636,varname:node_7247,prsc:2,v1:0.5;n:type:ShaderForge.SFN_ValueProperty,id:6963,x:28826,y:33706,ptovrint:False,ptlb:ScanlineDensity,ptin:_ScanlineDensity,varname:node_6963,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:128;n:type:ShaderForge.SFN_Get,id:5059,x:30483,y:33531,varname:node_5059,prsc:2|IN-4330-OUT;n:type:ShaderForge.SFN_Floor,id:1181,x:31572,y:35224,varname:node_1181,prsc:2|IN-7469-OUT;n:type:ShaderForge.SFN_Multiply,id:4512,x:31996,y:35224,varname:node_4512,prsc:2|A-2174-OUT,B-7469-OUT;n:type:ShaderForge.SFN_OneMinus,id:2174,x:31799,y:35224,varname:node_2174,prsc:2|IN-1181-OUT;n:type:ShaderForge.SFN_RemapRange,id:6109,x:32184,y:35224,varname:node_6109,prsc:2,frmn:0.5,frmx:1,tomn:0,tomx:0.6|IN-4512-OUT;n:type:ShaderForge.SFN_Clamp01,id:2554,x:32562,y:35224,varname:node_2554,prsc:2|IN-1275-OUT;n:type:ShaderForge.SFN_Set,id:9538,x:32929,y:35224,varname:Ring,prsc:2|IN-5506-OUT;n:type:ShaderForge.SFN_Add,id:463,x:32626,y:34455,varname:node_463,prsc:2|A-2900-OUT,B-8571-OUT;n:type:ShaderForge.SFN_Get,id:2900,x:32390,y:34455,varname:node_2900,prsc:2|IN-9538-OUT;n:type:ShaderForge.SFN_RemapRange,id:4566,x:31197,y:35224,varname:node_4566,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-4519-OUT;n:type:ShaderForge.SFN_Length,id:7469,x:31372,y:35224,varname:node_7469,prsc:2|IN-4566-OUT;n:type:ShaderForge.SFN_ArcSin,id:1275,x:32376,y:35224,varname:node_1275,prsc:2|IN-6109-OUT;n:type:ShaderForge.SFN_Multiply,id:5506,x:32752,y:35224,varname:node_5506,prsc:2|A-2554-OUT,B-767-OUT;n:type:ShaderForge.SFN_Slider,id:767,x:32405,y:35373,ptovrint:False,ptlb:SphereGlow,ptin:_SphereGlow,varname:node_767,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;proporder:2204-7241-8785-1988-3349-3933-9209-6513-3942-2927-6517-8573-321-3594-4874-2348-4000-6963-767;pass:END;sub:END;*/

Shader "RyanShader/Rs_Surround" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _Color ("Color", Color) = (0.07843138,0.3921569,0.7843137,1)
        _ColorInside ("ColorInside", Color) = (1,0,0,1)
        _Emission ("Emission", Float ) = 1
        _Speed_R ("Speed_R", Float ) = 1
        _Speed_G ("Speed_G", Float ) = -1
        _Speed_B ("Speed_B", Float ) = 0.5
        _Roll_R ("Roll_R", Float ) = 4
        _Roll_G ("Roll_G", Float ) = 4
        _Roll_B ("Roll_B", Float ) = 4
        _Pitch_R ("Pitch_R", Range(0, 1)) = 0.4
        _Pitch_G ("Pitch_G", Range(0, 1)) = 0.125
        _Pitch_B ("Pitch_B", Range(0, 1)) = 0.525
        _SphereUV ("SphereUV", 2D) = "white" {}
        _SphereSpeed ("SphereSpeed", Float ) = 0.5
        _ScaleSphere ("ScaleSphere", Range(0, 1)) = 0.7398363
        _ShowUp ("ShowUp", Range(0, 1)) = 0
        _ScanlineDensity ("ScanlineDensity", Float ) = 128
        _SphereGlow ("SphereGlow", Range(0, 1)) = 0
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
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float _Roll_R;
            uniform float _Pitch_R;
            uniform float _Speed_R;
            uniform float _Roll_G;
            uniform float _Pitch_G;
            uniform float _Speed_G;
            uniform float _Roll_B;
            uniform float _Pitch_B;
            uniform float _Speed_B;
            uniform float4 _ColorInside;
            uniform float _Emission;
            uniform sampler2D _SphereUV; uniform float4 _SphereUV_ST;
            uniform float _SphereSpeed;
            uniform float _ScaleSphere;
            uniform float _ShowUp;
            uniform float _ScanlineDensity;
            uniform float _SphereGlow;
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
                float node_8811 = (_ShowUp/2.0);
                float node_1587 = 1.0;
                float node_161 = 0.0;
                float4 node_3071 = _Time;
                float4 node_3889 = _Time;
                float node_4139 = (node_3889.r*0.1);
                float2 node_3211 = float2(node_4139,node_4139);
                float2 node_9704_skew = node_3211 + 0.2127+node_3211.x*0.3713*node_3211.y;
                float2 node_9704_rnd = 4.789*sin(489.123*(node_9704_skew));
                float node_9704 = frac(node_9704_rnd.x*node_9704_rnd.y*(1+node_9704_skew.x));
                float2 UV = float2((node_161 + ( (i.uv0.r - node_8811) * (node_1587 - node_161) ) / ((node_1587-node_8811) - node_8811)),(i.uv0.g+(abs(sin(((i.uv0+node_3071.g*float2(0,-0.02)).g*_ScanlineDensity)))*step((_ShowUp*0.5),node_9704)*_ShowUp*i.uv0.g)));
                float2 node_4326 = UV;
                float3 emissive = (lerp(_Color.rgb,_ColorInside.rgb,saturate((1.0 - length((node_4326*2.0+-1.0)))))*_Emission);
                float3 finalColor = emissive;
                float node_7453_ang = node_3071.g;
                float node_7453_spd = _Speed_R;
                float node_7453_cos = cos(node_7453_spd*node_7453_ang);
                float node_7453_sin = sin(node_7453_spd*node_7453_ang);
                float2 node_7453_piv = float2(0.5,0.5);
                float node_765 = 6.28318530718;
                float node_4429_ang = (node_765*_Pitch_R);
                float node_4429_spd = 1.0;
                float node_4429_cos = cos(node_4429_spd*node_4429_ang);
                float node_4429_sin = sin(node_4429_spd*node_4429_ang);
                float2 node_4429_piv = float2(0.5,0.5);
                float2 node_4429 = (mul(node_4326-node_4429_piv,float2x2( node_4429_cos, -node_4429_sin, node_4429_sin, node_4429_cos))+node_4429_piv);
                float node_6200 = max(_Roll_R,1.0);
                float2 node_7453 = (mul(float2(node_4429.r,((node_4429.g*node_6200)-((node_6200/2.0)-0.5)))-node_7453_piv,float2x2( node_7453_cos, -node_7453_sin, node_7453_sin, node_7453_cos))+node_7453_piv);
                float4 node_945 = tex2D(_MainTex,TRANSFORM_TEX(node_7453, _MainTex));
                float node_3882_ang = node_3071.g;
                float node_3882_spd = _Speed_G;
                float node_3882_cos = cos(node_3882_spd*node_3882_ang);
                float node_3882_sin = sin(node_3882_spd*node_3882_ang);
                float2 node_3882_piv = float2(0.5,0.5);
                float node_4413_ang = (node_765*_Pitch_G);
                float node_4413_spd = 1.0;
                float node_4413_cos = cos(node_4413_spd*node_4413_ang);
                float node_4413_sin = sin(node_4413_spd*node_4413_ang);
                float2 node_4413_piv = float2(0.5,0.5);
                float2 node_4413 = (mul(UV-node_4413_piv,float2x2( node_4413_cos, -node_4413_sin, node_4413_sin, node_4413_cos))+node_4413_piv);
                float node_8687 = max(_Roll_G,1.0);
                float2 node_3882 = (mul(float2(node_4413.r,((node_4413.g*node_8687)-((node_8687/2.0)-0.5)))-node_3882_piv,float2x2( node_3882_cos, -node_3882_sin, node_3882_sin, node_3882_cos))+node_3882_piv);
                float4 node_942 = tex2D(_MainTex,TRANSFORM_TEX(node_3882, _MainTex));
                float node_1218_ang = node_3071.g;
                float node_1218_spd = _Speed_B;
                float node_1218_cos = cos(node_1218_spd*node_1218_ang);
                float node_1218_sin = sin(node_1218_spd*node_1218_ang);
                float2 node_1218_piv = float2(0.5,0.5);
                float node_6610_ang = (node_765*_Pitch_B);
                float node_6610_spd = 1.0;
                float node_6610_cos = cos(node_6610_spd*node_6610_ang);
                float node_6610_sin = sin(node_6610_spd*node_6610_ang);
                float2 node_6610_piv = float2(0.5,0.5);
                float2 node_6610 = (mul(UV-node_6610_piv,float2x2( node_6610_cos, -node_6610_sin, node_6610_sin, node_6610_cos))+node_6610_piv);
                float node_4757 = max(_Roll_B,1.0);
                float2 node_1218 = (mul(float2(node_6610.r,((node_6610.g*node_4757)-((node_4757/2.0)-0.5)))-node_1218_piv,float2x2( node_1218_cos, -node_1218_sin, node_1218_sin, node_1218_cos))+node_1218_piv);
                float4 node_1267 = tex2D(_MainTex,TRANSFORM_TEX(node_1218, _MainTex));
                float node_7442 = (_ScaleSphere/2.0);
                float node_1768 = 1.0;
                float node_5354 = 0.0;
                float2 node_4519 = (node_5354 + ( (UV - node_7442) * (node_1768 - node_5354) ) / ((node_1768-node_7442) - node_7442));
                float node_7469 = length((node_4519*2.0+-1.0));
                float Ring = (saturate(asin((((1.0 - floor(node_7469))*node_7469)*1.2+-0.6)))*_SphereGlow);
                float4 node_5501 = _Time;
                float node_2384 = (node_5501.g*_SphereSpeed);
                float4 node_3607 = tex2D(_SphereUV,TRANSFORM_TEX(node_4519, _SphereUV));
                float2 node_88 = frac((node_3607.rgb.rg+node_2384*float2(1,0)));
                float4 node_8817 = tex2D(_MainTex,TRANSFORM_TEX(node_88, _MainTex));
                float2 node_2462 = frac((float2(((1.0 - node_3607.rgb.r)+0.5),node_3607.rgb.g)+node_2384*float2(1,0)));
                float4 node_7955 = tex2D(_MainTex,TRANSFORM_TEX(node_2462, _MainTex));
                float4 node_3698 = tex2D(_SphereUV,TRANSFORM_TEX(node_4519, _SphereUV));
                float SphereRotation = (Ring+((node_8817.a+(node_7955.a*0.25))*node_3698.b));
                return fixed4(finalColor,saturate((node_945.r+node_942.g+node_1267.b+SphereRotation)));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
