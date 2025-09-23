//Maya ASCII 2025ff03 scene
//Name: Unit4_CurvesLab.ma
//Last modified: Tue, Sep 23, 2025 04:02:25 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "E844DF2E-4618-5C90-8386-FEBE57A12F9D";
createNode transform -s -n "persp";
	rename -uid "CB3B3581-49C4-5BF1-7606-BC9BB126FF61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.5067501192954911 4.4774370644744117 -14.856372757291393 ;
	setAttr ".r" -type "double3" -10.538352728830317 -4164.599999997532 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BE99339B-47AB-DD09-2C1E-0292D0FFA454";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.969498417068131;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E27A860B-4B92-DC39-B153-4D9CE9E63E59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4460596786534037 1000.1 -0.22953328232593773 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5B06665A-4539-5280-91F1-799D0103B37A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "009FB683-4176-7208-FF8B-C4BD0FC0872A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.3794196522842981 2.2782838304360991 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "38801124-4FAA-0DE0-381C-F1810077A3C4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.185301016419078;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B43FDE71-4E8E-BE81-B1CE-FC81479C312E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.1856712962631875 -0.3647684682222998 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "016E789B-46AC-2168-4801-B99875CEE9E9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.568965461335814;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "5B291C0F-4EA7-2CAE-54DC-B9B7716B713B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 2.4188550012261665 0.95912343655575505 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "642B00B1-4D8E-3A69-EC05-DE9BA3225450";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.192556675981336;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "curve1";
	rename -uid "BE5F065B-46F1-0942-C188-14AE386DA08D";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "10CDB70D-4C71-41D1-7097-4D8EA734D959";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 1 2 3 4 5 6 7 8 9 10 10 10
		13
		0 3.6039003012453419 -0.996014640217606
		0 3.9831477689907473 -1.1169519610617631
		0 4.7416427044815279 -1.3588266027500691
		0 5.4395894500022459 -3.2855240647969444
		0 4.4296754985785185 -3.4273406619666291
		0 3.6656753548117629 -3.2143263689920318
		0 4.4470225181416181 -2.282283262140592
		0 3.6366797078608051 -2.1177607785740067
		0 1.8997565993930865 -1.6094202265617963
		0 -2.2943838390580922 -6.6356823697836571
		0 -3.7620171026626541 -0.72467169540144183
		0 -2.5873390342208857 -0.24155723180048072
		0 -2.0000000000000022 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "E411FD27-42FA-9067-8279-7FB4AC89240A";
createNode transform -n "transform2" -p "revolvedSurface1";
	rename -uid "851E3640-42E7-51AB-CA63-6088CB809234";
	setAttr ".v" no;
createNode mesh -n "revolvedSurfaceShape1" -p "transform2";
	rename -uid "624C5990-449B-E3BC-7DD3-FBA56494F53A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.71666669845581055 0.2604166716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 171 ".pt";
	setAttr ".pt[215]" -type "float3" 2.9802322e-08 5.9604645e-08 1.6978294e-10 ;
	setAttr ".pt[227]" -type "float3" -2.3841858e-07 5.9604645e-08 0 ;
	setAttr ".pt[229]" -type "float3" -2.682209e-07 0 2.2763835e-10 ;
	setAttr ".pt[236]" -type "float3" -2.3841858e-07 5.9604645e-08 0 ;
	setAttr ".pt[256]" -type "float3" -2.9802322e-08 5.9604645e-08 -2.1917662e-10 ;
	setAttr ".pt[265]" -type "float3" 2.3841858e-07 5.9604645e-08 0 ;
	setAttr ".pt[267]" -type "float3" 2.682209e-07 0 1.3771917e-10 ;
	setAttr ".pt[272]" -type "float3" 2.3841858e-07 5.9604645e-08 0 ;
	setAttr ".pt[362]" -type "float3" -2.3283064e-09 -3.0733645e-08 -6.576783e-10 ;
	setAttr ".pt[365]" -type "float3" 2.9802322e-08 2.9802322e-08 -6.8504274e-10 ;
	setAttr ".pt[368]" -type "float3" 7.4505806e-09 -7.4505806e-09 -6.5083722e-10 ;
	setAttr ".pt[370]" -type "float3" 1.4901161e-08 -3.7252903e-08 -2.9802322e-08 ;
	setAttr ".pt[371]" -type "float3" 7.4505806e-09 -2.2351742e-08 2.9802322e-08 ;
	setAttr ".pt[372]" -type "float3" 3.7018687e-08 0 1.4901161e-08 ;
	setAttr ".pt[373]" -type "float3" -3.7252903e-09 4.4703484e-08 2.9802322e-08 ;
	setAttr ".pt[374]" -type "float3" 7.4505806e-09 7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[375]" -type "float3" 1.4901161e-08 -3.7252903e-08 2.9802322e-08 ;
	setAttr ".pt[376]" -type "float3" 7.4505806e-09 -2.2351742e-08 -2.9802322e-08 ;
	setAttr ".pt[377]" -type "float3" 3.7018687e-08 -2.0547651e-08 -1.4901161e-08 ;
	setAttr ".pt[378]" -type "float3" -3.7252903e-09 4.4703484e-08 -2.9802322e-08 ;
	setAttr ".pt[379]" -type "float3" 7.4505806e-09 7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[380]" -type "float3" -2.9802322e-08 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[381]" -type "float3" -3.7252903e-09 4.4703484e-08 -6.7055225e-08 ;
	setAttr ".pt[382]" -type "float3" -2.4643668e-08 -8.3091436e-09 2.2351742e-08 ;
	setAttr ".pt[383]" -type "float3" -7.4505806e-09 -7.4505806e-08 2.9802322e-08 ;
	setAttr ".pt[384]" -type "float3" 2.9802322e-08 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".pt[385]" -type "float3" 2.9802322e-08 2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[386]" -type "float3" 3.3527613e-08 2.2351742e-08 -5.2154064e-08 ;
	setAttr ".pt[387]" -type "float3" -1.3271347e-08 1.8641003e-08 -2.2351742e-08 ;
	setAttr ".pt[388]" -type "float3" -7.4505806e-09 4.4703484e-08 3.7252903e-08 ;
	setAttr ".pt[389]" -type "float3" -2.9802322e-08 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[391]" -type "float3" 2.2538006e-07 -3.0733645e-08 6.576783e-10 ;
	setAttr ".pt[394]" -type "float3" -2.9802322e-08 2.9802322e-08 6.8504274e-10 ;
	setAttr ".pt[397]" -type "float3" -7.4505806e-09 -7.4505806e-09 6.5083722e-10 ;
	setAttr ".pt[399]" -type "float3" -1.4901161e-08 -3.7252903e-08 2.9802322e-08 ;
	setAttr ".pt[400]" -type "float3" -7.4505806e-09 -2.2351742e-08 -2.9802322e-08 ;
	setAttr ".pt[401]" -type "float3" -3.7018687e-08 0 -1.4901161e-08 ;
	setAttr ".pt[402]" -type "float3" 3.7252903e-09 4.4703484e-08 -2.9802322e-08 ;
	setAttr ".pt[403]" -type "float3" -7.4505806e-09 7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[404]" -type "float3" -1.4901161e-08 -3.7252903e-08 -2.9802322e-08 ;
	setAttr ".pt[405]" -type "float3" -7.4505806e-09 -2.2351742e-08 2.9802322e-08 ;
	setAttr ".pt[406]" -type "float3" -3.7018687e-08 -2.0547651e-08 1.4901161e-08 ;
	setAttr ".pt[407]" -type "float3" 3.7252903e-09 4.4703484e-08 2.9802322e-08 ;
	setAttr ".pt[408]" -type "float3" -7.4505806e-09 7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[409]" -type "float3" 2.9802322e-08 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[410]" -type "float3" 3.7252903e-09 4.4703484e-08 6.7055225e-08 ;
	setAttr ".pt[411]" -type "float3" 2.4643668e-08 -8.3091436e-09 -2.2351742e-08 ;
	setAttr ".pt[412]" -type "float3" 7.4505806e-09 -7.4505806e-08 -2.9802322e-08 ;
	setAttr ".pt[413]" -type "float3" -2.9802322e-08 2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[414]" -type "float3" -2.9802322e-08 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".pt[415]" -type "float3" 7.4505806e-09 2.2351742e-08 5.2154064e-08 ;
	setAttr ".pt[416]" -type "float3" 1.3271347e-08 1.8641003e-08 2.2351742e-08 ;
	setAttr ".pt[417]" -type "float3" 7.4505806e-09 -7.4505806e-09 -3.7252903e-08 ;
	setAttr ".pt[418]" -type "float3" 2.9802322e-08 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[419]" -type "float3" -7.4505806e-09 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[420]" -type "float3" 4.4703484e-08 -2.2351742e-08 -5.9604645e-08 ;
	setAttr ".pt[421]" -type "float3" 8.8475645e-09 -6.9849193e-09 -4.4703484e-08 ;
	setAttr ".pt[422]" -type "float3" 3.7252903e-09 2.2351742e-08 0 ;
	setAttr ".pt[423]" -type "float3" 7.4505806e-09 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[424]" -type "float3" 1.4901161e-08 -2.9802322e-08 -3.7252903e-09 ;
	setAttr ".pt[426]" -type "float3" 1.4901161e-08 2.7474016e-08 -2.2351742e-08 ;
	setAttr ".pt[427]" -type "float3" -1.8626451e-08 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[428]" -type "float3" 0 2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[429]" -type "float3" 1.4901161e-08 -2.9802322e-08 3.7252903e-09 ;
	setAttr ".pt[430]" -type "float3" 0 -7.4505806e-09 1.1175871e-08 ;
	setAttr ".pt[431]" -type "float3" 1.9092113e-08 -5.5879354e-09 2.6077032e-08 ;
	setAttr ".pt[432]" -type "float3" -1.8626451e-08 4.4703484e-08 -7.4505806e-09 ;
	setAttr ".pt[433]" -type "float3" 0 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".pt[434]" -type "float3" -7.4505806e-09 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[435]" -type "float3" 4.4703484e-08 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[436]" -type "float3" -1.2572855e-08 -4.6566129e-10 8.9406967e-08 ;
	setAttr ".pt[437]" -type "float3" 7.4505806e-09 2.2351742e-08 -2.9802322e-08 ;
	setAttr ".pt[438]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[439]" -type "float3" -7.4505806e-09 7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[440]" -type "float3" -2.9802322e-08 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[441]" -type "float3" 7.4505806e-09 0 -2.2351742e-08 ;
	setAttr ".pt[442]" -type "float3" -1.4901161e-08 0 -3.3527613e-08 ;
	setAttr ".pt[443]" -type "float3" -1.4901161e-08 0 -1.9853186e-10 ;
	setAttr ".pt[444]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[445]" -type "float3" 7.4505806e-09 0 5.2154064e-08 ;
	setAttr ".pt[446]" -type "float3" -1.4901161e-08 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[447]" -type "float3" -7.4505806e-09 7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[448]" -type "float3" -2.6077032e-08 3.7252903e-09 8.9406967e-08 ;
	setAttr ".pt[449]" -type "float3" 3.1664968e-08 1.3038516e-08 -2.9802322e-08 ;
	setAttr ".pt[450]" -type "float3" 3.7252903e-08 1.1175871e-08 3.7252903e-08 ;
	setAttr ".pt[451]" -type "float3" 2.4214387e-07 -3.3527613e-08 3.7252903e-09 ;
	setAttr ".pt[452]" -type "float3" -2.3841858e-07 -3.7252903e-09 5.9618532e-10 ;
	setAttr ".pt[453]" -type "float3" -3.7252903e-09 -3.3527613e-08 -3.7252903e-09 ;
	setAttr ".pt[454]" -type "float3" 3.7252903e-08 1.1175871e-08 -1.4901161e-08 ;
	setAttr ".pt[455]" -type "float3" 3.1664968e-08 -1.6763806e-08 -1.4901161e-08 ;
	setAttr ".pt[456]" -type "float3" -2.6077032e-08 3.7252903e-09 -8.9406967e-08 ;
	setAttr ".pt[457]" -type "float3" 3.5390258e-08 3.7252903e-09 8.9406967e-08 ;
	setAttr ".pt[458]" -type "float3" -1.1175871e-08 7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[459]" -type "float3" 2.9802322e-08 2.6077032e-08 -7.4505806e-09 ;
	setAttr ".pt[460]" -type "float3" 1.4901161e-08 3.3527613e-08 -3.7252903e-09 ;
	setAttr ".pt[461]" -type "float3" -1.4901161e-08 3.7252903e-08 -6.3401284e-11 ;
	setAttr ".pt[462]" -type "float3" -1.6763806e-08 -4.4703484e-08 3.7252903e-09 ;
	setAttr ".pt[463]" -type "float3" 5.5879354e-09 3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[464]" -type "float3" -7.4505806e-09 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[465]" -type "float3" 3.5390258e-08 3.7252903e-09 -8.9406967e-08 ;
	setAttr ".pt[466]" -type "float3" 0 -4.4703484e-08 2.9802322e-08 ;
	setAttr ".pt[467]" -type "float3" 0 5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[468]" -type "float3" -2.2351742e-08 2.2351742e-08 -1.4901161e-08 ;
	setAttr ".pt[469]" -type "float3" 1.4901161e-08 -5.2154064e-08 0 ;
	setAttr ".pt[470]" -type "float3" -7.4505806e-09 0 -1.4135229e-10 ;
	setAttr ".pt[471]" -type "float3" 1.4901161e-08 3.7252903e-08 0 ;
	setAttr ".pt[472]" -type "float3" 2.2351742e-08 3.7252903e-08 1.4901161e-08 ;
	setAttr ".pt[473]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".pt[474]" -type "float3" 0 -4.4703484e-08 -2.9802322e-08 ;
	setAttr ".pt[475]" -type "float3" 7.4505806e-09 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[476]" -type "float3" -4.4703484e-08 -2.2351742e-08 5.9604645e-08 ;
	setAttr ".pt[477]" -type "float3" -8.8475645e-09 -6.9849193e-09 4.4703484e-08 ;
	setAttr ".pt[478]" -type "float3" -3.7252903e-09 2.2351742e-08 0 ;
	setAttr ".pt[479]" -type "float3" -7.4505806e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[480]" -type "float3" -1.4901161e-08 -2.9802322e-08 3.7252903e-09 ;
	setAttr ".pt[482]" -type "float3" -1.4901161e-08 2.7474016e-08 2.2351742e-08 ;
	setAttr ".pt[483]" -type "float3" 1.8626451e-08 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[484]" -type "float3" 0 2.9802322e-08 3.7252903e-09 ;
	setAttr ".pt[485]" -type "float3" -1.4901161e-08 -2.9802322e-08 -3.7252903e-09 ;
	setAttr ".pt[486]" -type "float3" 2.2351742e-08 7.4505806e-09 -1.1175871e-08 ;
	setAttr ".pt[487]" -type "float3" -1.4901161e-08 -5.5879354e-09 -2.6077032e-08 ;
	setAttr ".pt[488]" -type "float3" -1.1175871e-08 4.4703484e-08 7.4505806e-09 ;
	setAttr ".pt[489]" -type "float3" 0 2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[490]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[491]" -type "float3" 2.2351742e-08 2.2351742e-08 2.9802322e-08 ;
	setAttr ".pt[492]" -type "float3" 1.2572855e-08 -4.6566129e-10 -8.9406967e-08 ;
	setAttr ".pt[493]" -type "float3" -7.4505806e-09 -1.4901161e-08 -4.4703484e-08 ;
	setAttr ".pt[494]" -type "float3" 7.4505806e-09 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[495]" -type "float3" 7.4505806e-09 7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[496]" -type "float3" 2.9802322e-08 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[497]" -type "float3" -7.4505806e-09 0 2.2351742e-08 ;
	setAttr ".pt[498]" -type "float3" 1.4901161e-08 0 3.3527613e-08 ;
	setAttr ".pt[499]" -type "float3" 1.4901161e-08 0 1.8618351e-10 ;
	setAttr ".pt[500]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[501]" -type "float3" -7.4505806e-09 0 -5.2154064e-08 ;
	setAttr ".pt[502]" -type "float3" 2.9802322e-08 2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[503]" -type "float3" 7.4505806e-09 7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[504]" -type "float3" 2.6077032e-08 3.7252903e-09 -8.9406967e-08 ;
	setAttr ".pt[505]" -type "float3" -3.1664968e-08 1.3038516e-08 2.9802322e-08 ;
	setAttr ".pt[506]" -type "float3" -3.7252903e-08 1.1175871e-08 -3.7252903e-08 ;
	setAttr ".pt[507]" -type "float3" -2.4214387e-07 -3.3527613e-08 -3.7252903e-09 ;
	setAttr ".pt[508]" -type "float3" 2.3841858e-07 -3.7252903e-09 -5.9695715e-10 ;
	setAttr ".pt[509]" -type "float3" 3.7252903e-09 -3.3527613e-08 3.7252903e-09 ;
	setAttr ".pt[510]" -type "float3" -3.7252903e-08 1.1175871e-08 1.4901161e-08 ;
	setAttr ".pt[511]" -type "float3" -5.5879354e-09 -1.6763806e-08 1.4901161e-08 ;
	setAttr ".pt[512]" -type "float3" 2.6077032e-08 3.7252903e-09 8.9406967e-08 ;
	setAttr ".pt[513]" -type "float3" -3.5390258e-08 3.7252903e-09 -8.9406967e-08 ;
	setAttr ".pt[514]" -type "float3" 1.1175871e-08 7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[515]" -type "float3" -2.9802322e-08 2.6077032e-08 7.4505806e-09 ;
	setAttr ".pt[516]" -type "float3" -1.4901161e-08 3.3527613e-08 3.7252903e-09 ;
	setAttr ".pt[517]" -type "float3" 1.4901161e-08 3.7252903e-08 6.3401062e-11 ;
	setAttr ".pt[518]" -type "float3" 1.6763806e-08 -4.4703484e-08 -3.7252903e-09 ;
	setAttr ".pt[519]" -type "float3" -5.5879354e-09 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[520]" -type "float3" 7.4505806e-09 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[521]" -type "float3" -3.5390258e-08 3.7252903e-09 8.9406967e-08 ;
	setAttr ".pt[522]" -type "float3" 0 -4.4703484e-08 -2.9802322e-08 ;
	setAttr ".pt[523]" -type "float3" 0 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[524]" -type "float3" 2.2351742e-08 2.2351742e-08 1.4901161e-08 ;
	setAttr ".pt[525]" -type "float3" -1.4901161e-08 -5.2154064e-08 0 ;
	setAttr ".pt[526]" -type "float3" 7.4505806e-09 0 1.4135218e-10 ;
	setAttr ".pt[527]" -type "float3" 7.4505806e-09 3.7252903e-08 0 ;
	setAttr ".pt[528]" -type "float3" -2.2351742e-08 3.7252903e-08 -1.4901161e-08 ;
	setAttr ".pt[529]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".pt[530]" -type "float3" 0 -4.4703484e-08 2.9802322e-08 ;
	setAttr ".dr" 1;
createNode transform -n "curve2";
	rename -uid "8E447A3F-4ABE-E51F-32C8-4D96181056E8";
	setAttr ".t" -type "double3" 0.49736950396403579 -0.92323500223208821 0.004120848568602356 ;
	setAttr ".r" -type "double3" -38.157329525361341 75.727527480011119 -47.865930001552201 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "7445F381-4EE9-D3C4-32A8-21BD39E10073";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 0.25 0.5 0.75 1 1 1
		7
		0 12.504601033492278 -2.741946529949697
		-0.094323719745969481 11.860348939129628 -2.4516270462505494
		-0.16521481306691413 10.688012384548506 -1.801439639529262
		-0.0087691695910592383 8.9365100460651856 -0.47823146053602272
		0.032139174937589353 6.8065456645805815 -0.4346792472628323
		0 5.5252206600505787 -1.1740402001140924
		0 4.9222880364336294 -1.4651321651598526
		;
createNode transform -n "curve3";
	rename -uid "40D82BE5-4EA7-3AFF-0BAF-D8B2493D1801";
	setAttr ".t" -type "double3" 0.49736950396403579 -0.92323500223208821 0.004120848568602356 ;
	setAttr ".r" -type "double3" -38.157329525361341 75.727527480011119 -47.865930001552201 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "59318C1F-404D-B216-8B23-D2951CF65C13";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 0.25 0.5 0.75 1 1 1
		7
		0 12.681390714768417 -3.0562392966665701
		-0.10525070146305308 11.962719708820584 -3.0667988533658828
		-0.24604998046106238 10.661079555273167 -3.1605088322931971
		-0.37902978432077822 8.4664910947916283 -3.7083144458857689
		0.16291188246137786 6.6050897756022273 -2.7221146476111446
		0.14276206270941949 5.5078783196493131 -1.8951034878714033
		0 4.8437148447543041 -1.6419218464383358
		;
createNode transform -n "curve4";
	rename -uid "C7B3C93F-4E55-50BE-EF13-68A5BDE56301";
	setAttr ".t" -type "double3" 0.49736950396403579 -0.92323500223208821 0.004120848568602356 ;
	setAttr ".r" -type "double3" -38.157329525361341 75.727527480011119 -47.865930001552201 ;
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "2CBEC1D1-476F-FB68-84FF-528E6E543B9E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 0.25 0.5 0.75 1 1 1
		7
		-0.066792388330087382 12.347454650130416 -2.8794496153878302
		-0.33318826894365783 11.670797819692604 -2.7185661731858337
		-0.25487366113996002 10.369951715652434 -2.4100079664315999
		-0.73550712044155964 8.3731022828752533 -1.9848802989111571
		-0.34735807180032757 6.3384885616063809 -1.6819763155265914
		0 5.0270732544699372 -1.5404591277865034
		0 4.3329890988386817 -1.4651321651598519
		;
createNode transform -n "loftedSurface1";
	rename -uid "7EFC207E-46C5-A849-E90B-A9AF3BC5F108";
createNode mesh -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "9B7CCB8F-406A-AE31-7E2F-04A6416663FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "0929487C-471C-40DE-D221-1DBC63CAA102";
	setAttr ".t" -type "double3" 0 2.0779788549640674 0 ;
	setAttr ".s" -type "double3" 1.8029360371618366 1.8029360371618366 1.8029360371618366 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "AB0E6118-42F2-89A2-8EB1-AA91B728A699";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve5";
	rename -uid "24F63E76-4A9D-C12A-CC39-C7A085F36AC7";
	setAttr ".t" -type "double3" 0.47845501492484055 -3.058079387994697 -8.9394666469411153 ;
	setAttr ".r" -type "double3" 0 -7.4581484990630589 -13.455495839242776 ;
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "F056B642-4AEE-6849-959C-0DA89E52AC95";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 14.193924654599279 8.8475992427549492
		-0.20587313137329832 12.767049314507117 9.5607175814515362
		-0.51992220062940886 11.409093161956276 10.693963578174154
		-0.51992220062940886 8.7546839951232922 9.8059808431508202
		0 7.0228113606610663 9.4185644356219438
		0 6.0026694220244066 9.0243889240302995
		;
createNode transform -n "curve6";
	rename -uid "8A3644B9-4B7F-B4AB-9ACB-46B44FA14534";
	setAttr ".t" -type "double3" 0.47845501492484055 -3.058079387994697 -8.9394666469411153 ;
	setAttr ".r" -type "double3" 0 -7.4581484990630589 -13.455495839242776 ;
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "6AA58159-406B-9E83-C26B-0AA972BB7CC5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0 14.122290371383274 8.6750559181477271
		0 12.314952186146428 8.2777602052527968
		-0.55875334562008705 10.411958213273968 7.7144772115711753
		-0.55875334562008705 7.3636240900950973 8.4177813953691363
		0 6.1324477091761498 8.5535456173003848
		;
createNode transform -n "curve7";
	rename -uid "8F2C71D8-4A3A-A9EB-6F28-F58C06E8E0BF";
	setAttr ".t" -type "double3" 0.47845501492484055 -3.058079387994697 -8.9394666469411153 ;
	setAttr ".r" -type "double3" 0 -7.4581484990630589 -13.455495839242776 ;
createNode nurbsCurve -n "curveShape7" -p "curve7";
	rename -uid "C3DBAD97-4DC0-3AB2-DE11-0182DBEDE12F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-0.083160812730224853 13.635322069861125 8.893555029417108
		-0.40846680377983041 12.764520186609399 9.0522260884043337
		-0.84724345757715613 10.328991123781044 9.4158298928003976
		-0.62719589942797516 7.8532731227168799 8.961556911839395
		-0.091014397818327875 6.2684514740223705 8.7575512645697184
		;
createNode transform -n "loftedSurface2";
	rename -uid "A75E56CF-44B7-1ED2-2455-A19D83A19C9C";
createNode mesh -n "loftedSurfaceShape2" -p "loftedSurface2";
	rename -uid "2D1AD920-4975-9E54-E743-46902B4AB181";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "8C56727C-4768-E993-88BB-838FB6CA26A2";
	setAttr ".t" -type "double3" -0.2905528737164822 0 1.0490369317927379 ;
	setAttr ".r" -type "double3" 0 -172.62271437280398 0 ;
	setAttr ".rp" -type "double3" -0.11735341990226678 6.0037481047867516 -0.5045671631735501 ;
	setAttr ".rpt" -type "double3" 1.6653345369377348e-15 0 7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" -0.11735341990226678 6.0037481047867516 -0.5045671631735501 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "D29D69D3-4A9C-2989-D8BE-35B4B04DA284";
	setAttr ".rp" -type "double3" -0.11735341990226678 6.0037481047867516 -0.5045671631735501 ;
	setAttr ".sp" -type "double3" -0.11735341990226678 6.0037481047867516 -0.5045671631735501 ;
createNode transform -n "pasted__pasted__curve2" -p "pasted__group";
	rename -uid "67BC45A5-4B67-8F84-E30B-02805A7B91F1";
	setAttr ".t" -type "double3" 0.094785746010474209 -0.87206532860862596 0.37015895089322304 ;
	setAttr ".r" -type "double3" -43.703237082255889 73.871381308181313 -53.919003298248427 ;
createNode nurbsCurve -n "pasted__pasted__curveShape2" -p "pasted__pasted__curve2";
	rename -uid "C9A41678-4BD9-9D93-6766-0FBDCD6DC9FE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 0.25 0.5 0.75 1 1 1
		7
		0 12.504601033492278 -2.741946529949697
		-0.094323719745969481 11.860348939129628 -2.4516270462505494
		-0.16521481306691413 10.688012384548506 -1.801439639529262
		-0.0087691695910592383 8.9365100460651856 -0.47823146053602272
		0.032139174937589353 6.8065456645805815 -0.4346792472628323
		0 5.5252206600505787 -1.1740402001140924
		0 4.9222880364336294 -1.4651321651598526
		;
createNode transform -n "pasted__pasted__curve3" -p "pasted__group";
	rename -uid "ED754AE7-49D9-23AB-93DC-7C8D3C7001EC";
	setAttr ".t" -type "double3" 0.094785746010474209 -0.87206532860862596 0.37015895089322304 ;
	setAttr ".r" -type "double3" -43.703237082255889 73.871381308181313 -53.919003298248427 ;
createNode nurbsCurve -n "pasted__pasted__curveShape3" -p "pasted__pasted__curve3";
	rename -uid "CDD1F861-43FB-6AE8-901C-8E98169AB3C6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 0.25 0.5 0.75 1 1 1
		7
		0 12.681390714768417 -3.0562392966665701
		-0.10525070146305308 11.962719708820584 -3.0667988533658828
		-0.24604998046106238 10.661079555273167 -3.1605088322931971
		-0.37902978432077822 8.4664910947916283 -3.7083144458857689
		0.16291188246137786 6.6050897756022273 -2.7221146476111446
		0.14276206270941949 5.5078783196493131 -1.8951034878714033
		0 4.8437148447543041 -1.6419218464383358
		;
createNode transform -n "pasted__pasted__curve4" -p "pasted__group";
	rename -uid "BB546734-435F-12F7-320C-3A848D19430E";
	setAttr ".t" -type "double3" 0.094785746010474209 -0.87206532860862596 0.37015895089322304 ;
	setAttr ".r" -type "double3" -43.703237082255889 73.871381308181313 -53.919003298248427 ;
createNode nurbsCurve -n "pasted__pasted__curveShape4" -p "pasted__pasted__curve4";
	rename -uid "7F6F8E08-451E-DF0D-A214-75B608D0AE2B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 0.25 0.5 0.75 1 1 1
		7
		-0.066792388330087382 12.347454650130416 -2.8794496153878302
		-0.33318826894365783 11.670797819692604 -2.7185661731858337
		-0.25487366113996002 10.369951715652434 -2.4100079664315999
		-0.73550712044155964 8.3731022828752533 -1.9848802989111571
		-0.34735807180032757 6.3384885616063809 -1.6819763155265914
		0 5.0270732544699372 -1.5404591277865034
		0 4.3329890988386817 -1.4651321651598519
		;
createNode transform -n "pasted__pasted__loftedSurface1" -p "pasted__group";
	rename -uid "9329DBFC-4C48-C5B6-871C-CE9D99DC243B";
	setAttr ".it" no;
createNode mesh -n "pasted__pasted__loftedSurfaceShape1" -p "pasted__pasted__loftedSurface1";
	rename -uid "F2681D35-4E7E-F22D-4ECA-768DC728B13F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__curve5" -p "pasted__group";
	rename -uid "8F883D19-4AB6-BF78-87A6-5C930917D39E";
	setAttr ".t" -type "double3" -0.57141385641567544 -1.8912073323000906 -10.237505846642909 ;
	setAttr ".r" -type "double3" 8.1286332697060502 -2.8198210652735205 -16.128651895624181 ;
createNode nurbsCurve -n "pasted__pasted__curveShape5" -p "pasted__pasted__curve5";
	rename -uid "A1DD125C-4747-FC02-631F-03848FA18E75";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 14.193924654599279 8.8475992427549492
		-0.20587313137329832 12.767049314507117 9.5607175814515362
		-0.51992220062940886 11.409093161956276 10.693963578174154
		-0.51992220062940886 8.7546839951232922 9.8059808431508202
		0 7.0228113606610663 9.4185644356219438
		0 6.0026694220244066 9.0243889240302995
		;
createNode transform -n "pasted__pasted__curve6" -p "pasted__group";
	rename -uid "AFDC8758-4010-1504-81EB-7EB6CA31757C";
	setAttr ".t" -type "double3" -0.57141385641567544 -1.8912073323000906 -10.237505846642909 ;
	setAttr ".r" -type "double3" 8.1286332697060502 -2.8198210652735205 -16.128651895624181 ;
createNode nurbsCurve -n "pasted__pasted__curveShape6" -p "pasted__pasted__curve6";
	rename -uid "E27FA027-452A-95B4-46EF-FE92423CCA3C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0 14.122290371383274 8.6750559181477271
		0 12.314952186146428 8.2777602052527968
		-0.55875334562008705 10.411958213273968 7.7144772115711753
		-0.55875334562008705 7.3636240900950973 8.4177813953691363
		0 6.1324477091761498 8.5535456173003848
		;
createNode transform -n "pasted__pasted__curve7" -p "pasted__group";
	rename -uid "01B82E37-4049-B62B-0D9F-96B8FF4C5030";
	setAttr ".t" -type "double3" -0.57141385641567544 -1.8912073323000906 -10.237505846642909 ;
	setAttr ".r" -type "double3" 8.1286332697060502 -2.8198210652735205 -16.128651895624181 ;
createNode nurbsCurve -n "pasted__pasted__curveShape7" -p "pasted__pasted__curve7";
	rename -uid "037488F8-4079-B5BB-6154-3487623B068F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-0.083160812730224853 13.635322069861125 8.893555029417108
		-0.40846680377983041 12.764520186609399 9.0522260884043337
		-0.84724345757715613 10.328991123781044 9.4158298928003976
		-0.62719589942797516 7.8532731227168799 8.961556911839395
		-0.091014397818327875 6.2684514740223705 8.7575512645697184
		;
createNode transform -n "pasted__pasted__loftedSurface2" -p "pasted__group";
	rename -uid "816CB451-4209-3A4B-879B-9A896F9937F5";
	setAttr ".it" no;
createNode mesh -n "pasted__pasted__loftedSurfaceShape2" -p "pasted__pasted__loftedSurface2";
	rename -uid "3FA136B5-4645-1138-D3AC-7392A48F913E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus1";
	rename -uid "1B04FC72-4339-A33C-9E82-35BA3C50A655";
	setAttr ".t" -type "double3" -2.9681519512603152 0.56159382359856169 0 ;
	setAttr ".r" -type "double3" 90 0 -35.935247719831793 ;
	setAttr ".s" -type "double3" 1.6686601939329726 1.6686601939329726 1.6686601939329726 ;
createNode transform -n "transform1" -p "pTorus1";
	rename -uid "79E0411E-4FEF-0198-3164-708A6318B3B8";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform1";
	rename -uid "6A061F78-443B-797C-8249-ECB16939FD74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "D6FA5FA0-4DCF-C5AC-AF9C-ED8EAEC213FA";
	setAttr ".t" -type "double3" 7.5880785479762372 0 9.2927161433123697e-16 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -3.7788011409536484 1.1491668255670118 -4.9729949047616628e-08 ;
	setAttr ".sp" -type "double3" -3.7788011409536484 1.1491668255670118 -4.9729949047616628e-08 ;
createNode transform -n "pasted__pTorus1" -p "group";
	rename -uid "F6D362ED-4B63-64E1-0E28-8084E6564162";
	setAttr ".t" -type "double3" -2.9681519512603152 0.56159382359856169 0 ;
	setAttr ".r" -type "double3" 90 0 -35.935247719831793 ;
	setAttr ".s" -type "double3" 1.6686601939329726 1.6686601939329726 1.6686601939329726 ;
createNode transform -n "transform3" -p "|group|pasted__pTorus1";
	rename -uid "8844014D-4D1C-76E3-79A4-E9B47B61924D";
	setAttr ".v" no;
createNode mesh -n "pasted__pTorusShape1" -p "transform3";
	rename -uid "BE3C641F-4FF1-F362-272E-9E84C5424F2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pTorus1";
	rename -uid "D6E504AB-41CB-AACA-0847-819EB209A820";
	setAttr ".rp" -type "double3" 0.015238133034470192 0.96560192108154297 0 ;
	setAttr ".sp" -type "double3" 0.015238133034470192 0.96560192108154297 0 ;
createNode mesh -n "pasted__pTorus1Shape" -p "|pasted__pTorus1";
	rename -uid "C239F351-4FD7-0638-CA3D-20A368F47C1A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "549D24E9-47E4-2544-12A6-9AADAF195509";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "801D0D9E-4A3D-652F-76B1-C39F7A55321C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A0611568-4A9E-2AFA-FD48-7EB40DD1CECF";
createNode displayLayerManager -n "layerManager";
	rename -uid "BA947004-4128-0A79-3D17-8E92104659B7";
createNode displayLayer -n "defaultLayer";
	rename -uid "FD727A78-4A3C-C85D-9CC9-BA880BBADC5F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4954C69B-491E-608C-A8C1-BCAC54E954FD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9B10AF14-4B21-B8FD-4FF1-269F3A4CC826";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9B3F722C-43F2-201C-323E-9C968557EE81";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2C376A73-4B95-44F5-19A8-46A9AFC5A1D5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "294F96B2-4CBB-2AE2-CED6-6D90BF18B44E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B1D367DA-477F-F6B5-A31B-3C920D5FC3E9";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "A8A15CBB-4B2E-33B4-2423-96AC5463F453";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7E342AED-4E98-2EA9-A3C3-4E953C79A21B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 636\n            -height 423\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 636\n            -height 422\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 636\n            -height 422\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1279\n            -height 892\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1279\\n    -height 892\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1279\\n    -height 892\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8B2FF73F-423E-3708-B85E-F198ADA751AB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode revolve -n "revolve1";
	rename -uid "4882070C-4F7A-3951-2E07-4585B2DB1517";
	setAttr ".s" 4;
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "E61EB19F-40DE-F9EF-3572-06B2BCF4DB9A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "C965C39E-4DFE-DB9B-8D17-A984DDA3D2E6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
	setAttr ".unm" no;
createNode polySphere -n "polySphere1";
	rename -uid "6CFC2C55-4608-A082-2940-478B17876F68";
createNode loft -n "loft2";
	rename -uid "9BE71E0B-4E98-721C-548B-67B13A799EB3";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "CCDF8E60-4BF2-0278-3E18-368163F0D1AC";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode nurbsTessellate -n "pasted__pasted__nurbsTessellate2";
	rename -uid "AC41D2F0-4433-A5AE-F162-36A9A3C9E70D";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "pasted__pasted__loft1";
	rename -uid "F7475EEC-4ED5-FFF1-0E51-908A8771A023";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "pasted__pasted__nurbsTessellate3";
	rename -uid "4E202352-433C-1CCB-A0E0-62B30CEB3EE5";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "pasted__pasted__loft2";
	rename -uid "788840E3-4CE2-C6E8-6510-BD96FE684C31";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode loft -n "loft1";
	rename -uid "166DE2E2-4DEE-529F-0C61-5999E8D9C0AF";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "A2791B7E-45BF-CAF2-B02B-D39759E6A67A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyTorus -n "polyTorus1";
	rename -uid "4DEA0A7A-4F7C-F5EA-1576-C7B62229A3EF";
	setAttr ".sr" 0.2;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5A28DE8B-49F8-56AA-5BFD-A08FF1E02F3D";
	setAttr ".dc" -type "componentList" 21 "f[0:3]" "f[14:23]" "f[34:43]" "f[54:63]" "f[74:83]" "f[94:103]" "f[114:123]" "f[134:143]" "f[154:163]" "f[174:183]" "f[194:203]" "f[214:223]" "f[234:243]" "f[254:263]" "f[274:283]" "f[294:303]" "f[314:323]" "f[334:343]" "f[354:363]" "f[374:383]" "f[394:399]";
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "932377A9-4EBE-D781-10F4-4CAF78ACF3AB";
	setAttr ".dc" -type "componentList" 21 "f[0:3]" "f[14:23]" "f[34:43]" "f[54:63]" "f[74:83]" "f[94:103]" "f[114:123]" "f[134:143]" "f[154:163]" "f[174:183]" "f[194:203]" "f[214:223]" "f[234:243]" "f[254:263]" "f[274:283]" "f[294:303]" "f[314:323]" "f[334:343]" "f[354:363]" "f[374:383]" "f[394:399]";
createNode polyTorus -n "pasted__polyTorus1";
	rename -uid "2628F64B-4DFC-A118-FDBF-5796901EBF7A";
	setAttr ".sr" 0.2;
createNode polyUnite -n "polyUnite1";
	rename -uid "A4FF719B-4B89-9876-9A1E-58B14BE557B3";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "9F20FA38-41C7-02E5-9221-8C95EAD4D1B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BFA5F6BE-4E6D-05C6-407C-00A55CA50F94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId2";
	rename -uid "B43204FF-425E-4A93-4963-368B1CF501DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "BD7E1805-45BC-41F0-D043-63BE43A13744";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6B8992A8-444D-0289-DA67-C7AC392BE5BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:359]";
createNode groupId -n "groupId4";
	rename -uid "9A2B44BD-45E6-1E55-4E06-3E93E2DEE21F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "04CF55C7-4030-4629-E292-AF8E9F1E13EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "693D4A50-45B0-6B71-DE60-B7930AD6318C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId6";
	rename -uid "C3A59AFF-45F3-BB1E-BC11-059E1F46F988";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "374182E0-4E9B-66EA-5C7A-7E8E7D66002D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "34AE4D1F-4E57-2A75-2D02-A9A8D45AE7FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:759]";
createNode groupId -n "groupId8";
	rename -uid "DD8F8798-481F-4740-5EED-2DA47175E7C8";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId3.id" "revolvedSurfaceShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurfaceShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "revolvedSurfaceShape1.i";
connectAttr "groupId4.id" "revolvedSurfaceShape1.ciog.cog[1].cgid";
connectAttr "nurbsTessellate2.op" "loftedSurfaceShape1.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "nurbsTessellate3.op" "loftedSurfaceShape2.i";
connectAttr "pasted__pasted__nurbsTessellate2.op" "pasted__pasted__loftedSurfaceShape1.i"
		;
connectAttr "pasted__pasted__nurbsTessellate3.op" "pasted__pasted__loftedSurfaceShape2.i"
		;
connectAttr "groupId5.id" "pTorusShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[1].gco";
connectAttr "groupParts3.og" "pTorusShape1.i";
connectAttr "groupId6.id" "pTorusShape1.ciog.cog[1].cgid";
connectAttr "groupParts1.og" "pasted__pTorusShape1.i";
connectAttr "groupId1.id" "pasted__pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pTorusShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pasted__pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pasted__pTorus1Shape.i";
connectAttr "groupId7.id" "pasted__pTorus1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pTorus1Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pasted__pTorus1Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyNormal1.ip";
connectAttr "curveShape7.ws" "loft2.ic[0]";
connectAttr "curveShape5.ws" "loft2.ic[1]";
connectAttr "curveShape6.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate3.is";
connectAttr "pasted__pasted__loft1.os" "pasted__pasted__nurbsTessellate2.is";
connectAttr "pasted__pasted__curveShape2.ws" "pasted__pasted__loft1.ic[0]";
connectAttr "pasted__pasted__curveShape3.ws" "pasted__pasted__loft1.ic[1]";
connectAttr "pasted__pasted__curveShape4.ws" "pasted__pasted__loft1.ic[2]";
connectAttr "pasted__pasted__loft2.os" "pasted__pasted__nurbsTessellate3.is";
connectAttr "pasted__pasted__curveShape7.ws" "pasted__pasted__loft2.ic[0]";
connectAttr "pasted__pasted__curveShape5.ws" "pasted__pasted__loft2.ic[1]";
connectAttr "pasted__pasted__curveShape6.ws" "pasted__pasted__loft2.ic[2]";
connectAttr "curveShape2.ws" "loft1.ic[0]";
connectAttr "curveShape3.ws" "loft1.ic[1]";
connectAttr "curveShape4.ws" "loft1.ic[2]";
connectAttr "loft1.os" "nurbsTessellate2.is";
connectAttr "polyTorus1.out" "deleteComponent1.ig";
connectAttr "pasted__polyTorus1.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__pTorusShape1.o" "polyUnite1.ip[0]";
connectAttr "revolvedSurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "pTorusShape1.o" "polyUnite1.ip[2]";
connectAttr "pasted__pTorusShape1.wm" "polyUnite1.im[0]";
connectAttr "revolvedSurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "pTorusShape1.wm" "polyUnite1.im[2]";
connectAttr "pasted__deleteComponent1.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "deleteComponent1.og" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__loftedSurfaceShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__loftedSurfaceShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pTorus1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pTorus1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Unit4_CurvesLab.ma
