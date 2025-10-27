//Maya ASCII 2025ff03 scene
//Name: UVMappingPractice.ma
//Last modified: Mon, Oct 27, 2025 03:15:39 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "A860C813-4CA1-ADA5-E2A0-5F9F3EBC289F";
createNode transform -s -n "persp";
	rename -uid "C3928FDB-4F86-79C4-49BB-C996DC17D98B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.006444672204877 10.480124046927953 -7.8687168634494515 ;
	setAttr ".r" -type "double3" -40.5383527295525 -98.599999999996669 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "87141D69-43B8-2BF6-0123-269A6A4541ED";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.5366519271232961;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -13.364992618560791 9.3262165110410322 -7.7415646622177503 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FD5C4BE0-4931-07E8-82B5-2F8DB0BE143B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "16E15FD7-4574-8180-4776-2D973916F50B";
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
	rename -uid "EEF551D2-43DD-2076-EC54-63931DE9F169";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "69CBA9F6-4B72-394F-A65B-96AC1727A53F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1F083F6C-4767-A897-0E0B-FEB90C51A8CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5D3C1BAD-47A8-019E-25A5-CD934B54CBBC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group";
	rename -uid "372C39DD-46FA-69AF-6539-92B1A44009BC";
	setAttr ".rp" -type "double3" -13.364992618560791 9.3262165110410322 -7.7415646622177503 ;
	setAttr ".sp" -type "double3" -13.364992618560791 9.3262165110410322 -7.7415646622177503 ;
createNode transform -n "pasted__Books8" -p "group";
	rename -uid "49C21AC9-4281-59BF-9231-F68DE848C91D";
	setAttr ".t" -type "double3" 0 0 1.3488113332415974 ;
	setAttr ".rp" -type "double3" 25.943520660055125 7.3983415393789702 -7.5784008856770182 ;
	setAttr ".sp" -type "double3" 25.943520660055125 7.3983415393789702 -7.5784008856770182 ;
createNode transform -n "pasted__pasted__group5" -p "pasted__Books8";
	rename -uid "5AAF1857-4FCB-7EBA-FF01-E49E79EE9144";
	setAttr ".t" -type "double3" 0 0 1.3523668884167961 ;
	setAttr ".rp" -type "double3" 25.943520660055125 7.3983415393789702 -8.9307677740938143 ;
	setAttr ".sp" -type "double3" 25.943520660055125 7.3983415393789702 -8.9307677740938143 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "pasted__pasted__group5";
	rename -uid "2ECD46A2-4C16-7507-6A92-0891E12C7E01";
	setAttr ".t" -type "double3" 0 0 1.3540616243618739 ;
	setAttr ".rp" -type "double3" 25.943520660055125 7.3983415393789702 -10.284829398455688 ;
	setAttr ".sp" -type "double3" 25.943520660055125 7.3983415393789702 -10.284829398455688 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "pasted__pasted__pasted__group4";
	rename -uid "78DD2899-4601-2043-E979-AD9861A513C2";
	setAttr ".t" -type "double3" 0 0.085762925485377117 0.4453707373827207 ;
	setAttr ".s" -type "double3" 1 1.1225378172173681 0.7015161594856455 ;
	setAttr ".rp" -type "double3" 25.943520660055125 7.312578613893594 -10.782458536340995 ;
	setAttr ".sp" -type "double3" 25.943520660055125 7.312578613893594 -10.782458536340995 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "pasted__pasted__pasted__pasted__group";
	rename -uid "C8621F08-464A-4D07-2995-69A0D7385CEC";
	setAttr ".rp" -type "double3" -13.364993074529677 9.0300045233316428 -12.863260674217267 ;
	setAttr ".sp" -type "double3" -13.364993074529677 9.0300045233316428 -12.863260674217267 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "D0041005-4778-468D-85C1-1BA29E9604D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66399165987968445 0.59500277042388916 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "C99380B6-4566-B653-5A5D-2BA963216E3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[3:4]" "f[11]" "f[44:47]" "f[50]" "f[53:54]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[8:10]" "f[14:20]" "f[26:30]" "f[36:39]" "f[49]" "f[52]" "f[55:57]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[5:7]" "f[12:13]" "f[21:25]" "f[31:35]" "f[40:43]" "f[48]" "f[51]" "f[58:60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.66399165987968445 0.59500277042388916 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.64418435 0.61788535
		 0.64418435 0.61788535 0.68379903 0.61788535 0.68379903 0.61788535 0.68379903 0.61788535
		 0.68379903 0.61788535 0.68379903 0.61788535 0.64418435 0.61788535 0.64418435 0.61788535
		 0.64418435 0.61788535 0.68379903 0.57212025 0.64418435 0.57212025 0.68379903 0.57212025
		 0.68379903 0.57212025 0.64418435 0.57212025 0.64418435 0.57212025 0.64418435 0.57212025
		 0.64418435 0.57212025 0.68379903 0.57212025 0.68379903 0.57212025 0.6843183 0.57152015
		 0.64366496 0.57152015 0.64366496 0.61848539 0.6843183 0.61848539 0.6843183 0.57152015
		 0.6843183 0.61848539 0.6843183 0.57152015 0.6843183 0.61848539 0.64366496 0.57152015
		 0.64366496 0.61848539 0.64366496 0.57152015 0.64366496 0.61848539 0.6858964 0.57152015
		 0.68448365 0.57152015 0.64349973 0.57152015 0.64208692 0.57152015 0.68641376 0.57152015
		 0.68696487 0.57152015 0.68636715 0.61848539 0.68747425 0.61821145 0.68747425 0.57152015
		 0.64156967 0.57152015 0.64101851 0.57152015 0.64050907 0.57152015 0.64050907 0.61821145
		 0.64161617 0.61848539 0.64366496 0.61848539 0.64257067 0.61848539 0.64147669 0.57152015
		 0.64147669 0.61821145 0.64366496 0.57152015 0.6843183 0.57152015 0.68650651 0.57152015
		 0.68650651 0.61821145 0.6843183 0.61848539 0.68541276 0.61848539 0.64366496 0.57152015
		 0.64308238 0.57152015 0.64308238 0.61848539 0.64156967 0.61848539 0.64366496 0.61848539
		 0.6843183 0.61848539 0.684901 0.61848539 0.68641376 0.61848539 0.684901 0.57152015
		 0.6843183 0.57152015 0.64194363 0.61848539 0.68603981 0.61848539 0.6869756 0.61842287
		 0.68460822 0.61777246 0.64100796 0.61842287 0.64349973 0.61774147;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -12.87106133 8.32787895 -12.71208286 -12.87106133 8.32787895 -13.014438629
		 -12.87106133 9.7321291 -12.71208286 -12.87106133 9.7321291 -13.014438629 -13.85892391 9.7321291 -12.71208286
		 -13.85892391 9.7321291 -13.014438629 -13.85892391 8.32787895 -12.71208286 -13.85892391 8.32787895 -13.014438629
		 -12.85810566 8.30946636 -12.70811844 -12.85810566 8.30946636 -13.018403053 -12.85810566 9.75054169 -13.018403053
		 -12.85810566 9.75054169 -12.70811844 -13.87187958 8.30946636 -13.018403053 -13.87187958 9.75054169 -13.018403053
		 -13.87187958 8.30946636 -12.70811844 -13.87187958 9.75054169 -12.70811844 -13.88874531 8.30946636 -13.042490005
		 -13.88874531 8.30946636 -12.68403244 -12.91522121 9.7321291 -12.71208286 -12.90342426 9.75054169 -12.70811844
		 -12.88806534 9.75054169 -12.69212723 -12.88806343 8.30946636 -12.69212723 -12.90342426 8.30946636 -12.70811844
		 -12.91522121 8.32787895 -12.71208286 -12.91522121 8.32787895 -13.014438629 -12.90342426 8.30946636 -13.018403053
		 -12.88806343 8.30946636 -13.034394264 -12.88806534 9.75054169 -13.034394264 -12.90342426 9.75054169 -13.018403053
		 -12.91522121 9.7321291 -13.014438629 -12.94605637 8.32787895 -12.71208286 -12.93506622 8.30946636 -12.70811844
		 -12.92076111 8.30946636 -12.69141769 -12.93506813 9.75054169 -12.70811844 -12.94605637 9.7321291 -12.71208286
		 -12.94605637 9.7321291 -13.014438629 -12.93506813 9.75054169 -13.018403053 -12.92076111 8.30946636 -13.035104752
		 -12.93506622 8.30946636 -13.018403053 -12.94605637 8.32787895 -13.014438629 -12.93063641 9.7321291 -12.71208286
		 -12.91924572 9.75054169 -12.70811844 -12.90440273 9.75054169 -12.70367241 -12.90440273 8.30946636 -12.70367241
		 -12.91924572 8.30946636 -12.70811844 -12.93063641 8.32787895 -12.71208286 -12.93063641 8.32787895 -13.014438629
		 -12.91924572 8.30946636 -13.018403053 -12.90440273 8.30946636 -13.022850037 -12.90440273 9.75054169 -13.022850037
		 -12.91924572 9.75054169 -13.018403053 -12.93063641 9.7321291 -13.014438629 -12.86372662 8.30946636 -13.038601875
		 -12.84123993 8.30946636 -13.019664764 -12.84967232 8.30946636 -13.03044796 -12.84123993 9.72866631 -13.020616531
		 -12.86326218 9.74862385 -13.038682938 -12.84123993 9.72771645 -12.70685863 -12.86326218 9.74862385 -12.68783855
		 -12.86372662 8.30946636 -12.68792057 -12.84967232 8.30946636 -12.69607544 -12.84123993 8.30946636 -12.70685863
		 -13.88283062 9.75054169 -12.69248199 -13.88874531 9.74213696 -12.68403244 -12.91600704 9.75054169 -12.69498062
		 -12.92791367 9.75054169 -12.69976711 -12.92076111 9.74213696 -12.69141769 -13.88874531 9.74213696 -13.042490005
		 -13.88283062 9.75054169 -13.034040451 -12.91600704 9.75054169 -13.031540871 -12.92076111 9.74213696 -13.035104752
		 -12.92791367 9.75054169 -13.026754379;
	setAttr -s 131 ".ed[0:130]"  0 1 0 2 3 0 4 5 0 6 7 0 2 18 0 3 29 0 4 6 0
		 5 7 0 6 30 0 7 39 0 0 8 0 1 9 0 8 9 0 3 10 0 2 11 0 11 10 0 7 12 0 12 38 0 5 13 0
		 13 12 0 10 28 0 6 14 0 14 31 0 4 15 0 11 19 0 15 14 0 8 60 0 9 54 0 12 16 0 16 37 0
		 13 68 0 14 17 0 17 32 0 15 62 0 18 40 0 19 41 0 20 42 0 21 59 0 22 8 0 23 0 0 24 1 0
		 25 9 0 26 52 0 27 49 0 28 50 0 29 51 0 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 30 45 0 31 44 0 32 43 0 33 15 0 34 4 0 35 5 0 36 13 0
		 37 48 0 38 47 0 39 46 0 30 31 1 31 32 1 32 66 1 33 34 1 35 36 1 36 71 1 37 38 1 38 39 1
		 40 34 0 41 33 0 42 64 0 43 21 0 44 22 0 45 23 0 46 24 0 47 25 0 48 26 0 49 69 0 50 36 0
		 51 35 0 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 52 54 0 54 53 0 61 53 0 60 59 0 61 60 0 53 52 0 52 56 0 56 55 0 55 53 0 56 58 0 58 57 0
		 57 55 0 58 59 0 59 61 0 61 57 0 27 56 0 58 20 0 11 58 0 56 10 0 63 17 0 63 62 0 65 33 1
		 66 64 0 65 64 0 62 65 0 66 63 0 66 65 1 67 16 0 68 67 0 70 37 1 71 69 0 70 69 0 67 70 0
		 71 68 0 71 70 1;
	setAttr -s 61 -ch 262 ".fc[0:60]" -type "polyFaces" 
		f 10 -5 1 5 45 85 61 -3 -61 -75 -35
		mu 0 10 0 1 2 3 4 5 6 7 8 9
		f 4 2 7 -4 -7
		mu 0 4 7 6 10 11
		f 10 40 -1 -40 -80 -57 -9 3 9 65 80
		mu 0 10 12 13 14 15 16 17 11 10 18 19
		f 4 0 11 -13 -11
		mu 0 4 14 13 20 21
		f 4 -2 14 15 -14
		mu 0 4 2 1 22 23
		f 4 -41 51 41 -12
		mu 0 4 13 12 24 20
		f 4 -8 18 19 -17
		mu 0 4 10 6 25 26
		f 4 55 -6 13 20
		mu 0 4 27 3 2 23
		f 4 50 39 10 -39
		mu 0 4 28 15 14 21
		f 4 4 46 -25 -15
		mu 0 4 1 0 29 22
		f 4 6 21 -26 -24
		mu 0 4 7 11 30 31
		f 6 12 27 97 -99 100 -27
		mu 0 6 21 20 32 33 34 35
		f 5 -42 52 42 96 -28
		mu 0 5 20 24 36 37 32
		f 5 -20 30 124 123 -29
		mu 0 5 26 25 38 39 40
		f 5 49 38 26 99 -38
		mu 0 5 41 28 21 35 42
		f 5 25 31 -116 116 -34
		mu 0 5 31 30 43 44 45
		f 4 69 60 23 -60
		mu 0 4 46 8 7 31
		f 4 120 117 59 33
		mu 0 4 45 47 46 31
		f 4 32 68 121 115
		mu 0 4 43 48 49 44
		f 4 22 67 -33 -32
		mu 0 4 30 50 48 43
		f 4 8 66 -23 -22
		mu 0 4 11 17 50 30
		f 4 73 -10 16 17
		mu 0 4 51 18 10 26
		f 4 72 -18 28 29
		mu 0 4 52 51 26 40
		f 4 128 125 -30 -124
		mu 0 4 39 53 52 40
		f 4 -63 71 129 -31
		mu 0 4 25 54 55 38
		f 4 -62 70 62 -19
		mu 0 4 6 5 54 25
		f 4 90 79 -51 -79
		mu 0 4 56 16 15 28
		f 4 89 78 -50 -78
		mu 0 4 57 56 28 41
		f 4 88 77 -49 36
		mu 0 4 58 57 41 59
		f 4 -48 35 87 -37
		mu 0 4 59 29 60 58
		f 4 -47 34 86 -36
		mu 0 4 29 0 9 60
		f 4 95 -46 -56 44
		mu 0 4 61 4 3 27
		f 4 94 -45 -55 43
		mu 0 4 62 61 27 63
		f 4 -54 -83 93 -44
		mu 0 4 63 36 64 62
		f 4 -53 -82 92 82
		mu 0 4 36 24 65 64
		f 4 -52 -81 91 81
		mu 0 4 24 12 19 65
		f 4 -87 74 -70 -76
		mu 0 4 60 9 8 46
		f 5 -88 75 -118 119 -77
		mu 0 5 58 60 46 47 66
		f 4 -68 57 -90 -59
		mu 0 4 48 50 56 57
		f 4 -67 56 -91 -58
		mu 0 4 50 17 16 56
		f 4 -92 -66 -74 64
		mu 0 4 65 19 18 51
		f 4 -93 -65 -73 63
		mu 0 4 64 65 51 52
		f 5 -94 -64 -126 127 -84
		mu 0 5 62 64 52 53 67
		f 4 -71 -86 -96 84
		mu 0 4 54 5 4 61
		f 4 101 102 103 104
		mu 0 4 33 37 68 69
		f 4 -104 105 106 107
		mu 0 4 69 68 70 71
		f 4 -107 108 109 110
		mu 0 4 71 70 42 34
		f 4 -111 98 -105 -108
		mu 0 4 71 34 33 69
		f 4 -103 -43 53 111
		mu 0 4 68 37 36 63
		f 4 48 37 -109 112
		mu 0 4 59 41 42 70
		f 4 -16 113 -106 114
		mu 0 4 23 22 70 68
		f 4 54 -21 -115 -112
		mu 0 4 63 27 23 68
		f 4 24 47 -113 -114
		mu 0 4 22 29 59 70
		f 3 -102 -98 -97
		mu 0 3 37 33 32
		f 3 -100 -101 -110
		mu 0 3 42 35 34
		f 5 -119 -69 58 -89 76
		mu 0 5 66 49 48 57 58
		f 4 -117 -122 122 -121
		mu 0 4 45 44 49 47
		f 3 -120 -123 118
		mu 0 3 66 47 49
		f 5 -127 -72 -85 -95 83
		mu 0 5 67 55 54 61 62
		f 4 -125 -130 130 -129
		mu 0 4 39 38 55 53
		f 3 -128 -131 126
		mu 0 3 67 53 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5FA9F245-46A0-FD23-1041-1D90AE89B8BC";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9234F372-4242-AB6E-7CD6-2083B556EFB4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2A8B5AD6-43CC-4FD2-EBEC-2AB10A2D93FE";
createNode displayLayerManager -n "layerManager";
	rename -uid "CD631E07-4CA1-ABA1-E8D8-968CF592E091";
createNode displayLayer -n "defaultLayer";
	rename -uid "0A4FAF6D-4391-A331-98D7-CD9A0CD66D0D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "23C8056C-4EEE-5BC0-09C5-14ADFDC74F80";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "45F404D9-4B6D-D4C9-4A42-C78DD0719F5F";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E1021A18-42B0-6228-CF2A-4F8567BB16EF";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2CF06E93-411E-B813-37CA-1B8F38CC2789";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9AA4A8A4-43CE-C480-6F65-6AA0D6643ABF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "33C3E4BA-4F9F-031E-E6DF-308FD1E6BDF1";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "1D4D5162-4D02-57C8-5F1D-6B9AC33756FE";
createNode materialInfo -n "pasted__materialInfo25";
	rename -uid "E0387EDA-4B65-4366-50B5-018AB6B2C48A";
createNode shadingEngine -n "pasted__standardSurface25SG";
	rename -uid "1F44FEF7-4C6B-9E23-0E66-79957C9A2CAC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode standardSurface -n "pasted__standardSurface25";
	rename -uid "F8A45C42-4458-222A-A940-04AD6080F772";
createNode file -n "pasted__file23";
	rename -uid "473FCCFD-494F-5A36-4672-5890F318C56C";
	setAttr ".ftn" -type "string" "C:/GitHub/DAGV/DAGV1100and1200/Maya/sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture23";
	rename -uid "5DCF1831-4A37-B975-2A88-0AA3DEA037B0";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "CD7BDD15-4999-23F9-BACD-9EAC06FD5271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1225378172173681 0 0 0 0 0.7015161594856455 0
		 0 -0.81030449609155131 1.2822209492891421 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -13.364992618560791 9.3262166976928711 -7.7415642738342285 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.25146389007568359 1.6176624298095703 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6BE60449-4953-0CFF-BD7A-6B8452E27127";
	setAttr ".uopa" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "6EB01663-42F2-3EAD-77B1-1F9621ED2A37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0:1]" "e[4:9]" "e[32]" "e[34]" "e[39:40]" "e[45]" "e[56]" "e[60:61]" "e[65]" "e[74]" "e[79:80]" "e[85]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "73BEBF3A-464D-A82E-DA51-8FB4036EA9E8";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk[0:91]" -type "float2" 0.046418093 0.24275625 0.099668264
		 0.25210333 -0.56163955 0.28375661 -0.5055052 0.29392123 -0.48400873 0.28834009 -2.19608307
		 -0.3435294 -1.25235045 -0.47948205 -0.35947889 -0.067331374 0.020895071 0.22258353
		 0.031499341 0.23289371 0.19946241 0.623514 -0.43004584 0.36617517 1.35288119 0.11965808
		 1.3985343 0.11308138 0.42329621 -0.061553303 0.36057487 -0.079791971 0.33983615 -0.078757256
		 0.32174766 -0.072620124 -0.15044373 0.082894474 -0.16004682 0.068828724 -0.25059211
		 0.050983783 0.43276736 -0.029710352 0.11962329 0.22117543 -0.56947184 0.25169313
		 -0.20723695 0.075089969 0.23814213 -0.19534826 0.17865682 0.63257825 -0.53016454
		 0.2636615 0.38540524 -0.046492983 0.078604281 0.21915233 -0.41173017 0.3750653 -0.33816358
		 -0.073124468 -0.28586632 0.061738349 -0.26417339 0.060290586 0.43813694 -0.015926115
		 0.46113038 -0.021232836 -0.2668153 0.075062305 -0.29732823 0.068095349 0.1912533
		 -0.20286095 0.16455531 -0.20164669 0.10000885 0.64006066 0.44160545 -0.03501432 0.47161821
		 -0.025439339 -0.33794314 0.38391024 -0.25902098 -0.077892542 -0.2876901 -0.078218222
		 0.052012675 0.20746171 0.082531273 0.20769405 0.41530693 -0.045802455 0.11575052
		 0.21009231 0.35198361 -0.051646531 -0.18179595 0.09363009 -0.24252492 0.089136608
		 -0.55979013 0.25915301 -0.49601582 0.25857878 -0.52756715 0.2581557 0.36864108 -0.0520394
		 0.39601111 -0.04324675 0.09167777 0.21563435 0.1373831 0.21491671 0.063757554 0.21535552
		 -0.51324558 0.26462889 -0.54111934 0.26026881 -0.58536899 0.25498712 -0.2203123 0.079333022
		 -0.19252002 0.08268211 0.1077923 0.21173787 -0.55541348 0.25935149 -0.6139456 0.25021553
		 -0.57523966 0.23952198 0.1673796 0.21609485 0.13805859 0.21128976 -2.21202445 -0.3412329
		 -0.46585804 0.27895677 1.33694482 0.12195386 -0.17392075 0.055433802 2.21202445 0.34123293
		 2.22796082 0.33893713 -1.33694482 -0.12195385 -1.32100356 -0.12425035 1.32100344
		 0.12425034 0.25714087 -0.1810649 -0.37727085 -0.260203 2.19608307 0.3435294 -2.22796082
		 -0.33893716 -0.22848177 0.022185978 2.27361393 0.33236045 -1.35288119 -0.11965811
		 0.37727082 0.260203 1.25235045 0.47948208 -2.27361393 -0.33236045 -1.39853418 -0.1130814;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "54FDFE96-40B4-0525-AC91-49B45208C0F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "E357B6B1-4AD5-7F82-BA28-9C906CB0C9CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "72097A87-4E26-A77C-8EEB-5195B695074D";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk[0:91]" -type "float2" -0.075107932 0.13392687 -0.074974671
		 0.13395023 -0.07451871 0.13402939 -0.074378282 0.1340549 -0.074324459 0.13404083
		 -1.1920929e-07 3.5762787e-07 0 1.7881393e-07 -0.076123804 0.13315099 -0.075171813
		 0.13387632 -0.075145274 0.13390219 -0.072614193 0.13244087 -0.076300532 0.13179725
		 0 -3.7252903e-07 0 -3.8743019e-07 -0.074165136 0.13072665 -0.074322104 0.13068102
		 -0.07437402 0.13068362 -0.07441929 0.13069898 -0.073490083 0.13108805 -0.073514104
		 0.13105285 -0.073713064 0.13097624 -0.074169129 0.13077436 -0.074952416 0.13390481
		 -0.074510694 0.13398111 -0.073604524 0.13103655 -0.072489738 0.13286215 -0.072638631
		 0.13243157 -0.074412286 0.13401115 -0.074287653 0.13073237 -0.075055063 0.13389969
		 -0.076282382 0.13178757 -0.076098114 0.1331684 -0.073717177 0.13100317 -0.073738158
		 0.13099954 -0.07416448 0.13080886 -0.074182242 0.13079557 -0.073641956 0.13103649
		 -0.073688924 0.13101906 -0.072497964 0.13284338 -0.072505713 0.13283187 -0.072667241
		 0.13245028 -0.074258626 0.1307611 -0.074212909 0.13078505 -0.076265872 0.13180971
		 -0.076068223 0.13314188 -0.076080978 0.1331557 -0.075121611 0.13387048 -0.075103551
		 0.13387108 -0.074329406 0.1307341 -0.075078711 0.1338625 -0.074371308 0.13071948
		 -0.073540866 0.13108295 -0.073576272 0.13107172 -0.074369848 0.13398528 -0.074326873
		 0.13399827 -0.074347466 0.1339972 -0.074329615 0.1307185 -0.074292183 0.13074049
		 -0.075053386 0.13389099 -0.075019605 0.1338892 -0.075092211 0.13389027 -0.074369937
		 0.13401353 -0.07440868 0.13400257 -0.07443884 0.13398933 -0.073606193 0.13104717
		 -0.073567688 0.13105556 -0.075073749 0.13388121 -0.074383765 0.1340003 -0.074480414
		 0.13397408 -0.074509621 0.13391268 -0.074974492 0.13388884 -0.074915081 0.13384044
		 0 3.5762787e-07 -0.07427904 0.13401735 0 -3.8743019e-07 -0.073548853 0.13101932 0
		 -3.8743019e-07 0 -3.5762787e-07 0 3.5762787e-07 1.1920929e-07 3.5762787e-07 0 -3.7252903e-07
		 -0.072469831 0.13286591 2.9802322e-08 1.7881393e-07 0 -3.8743019e-07 0 4.1723251e-07
		 -0.073685408 0.13093615 0 -3.8743019e-07 0 4.1723251e-07 0 -1.4901161e-07 0 -1.7881393e-07
		 1.1920929e-07 4.1723251e-07 0 4.1723251e-07;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "D7D8DF0D-492D-337F-D5BA-2E9AE468CAC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:60]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D9B7E29F-41AE-35A0-EDD2-0E8DCAEBB48F";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk[0:91]" -type "float2" 0.21736626 0 0.21736626 0
		 0.21736626 0 0.21736626 0 0.21736626 0 0 0.22909835 0 0.22909835 0.21736626 0 0.21736626
		 0 0.21736626 0 0.21736626 0 0.21736626 0 0 0.22909835 0 0.22909835 0.21736626 0 0.21736626
		 0 0.21736626 0 0.21736626 0 0.21736626 0 0.21736626 0 0.21736626 0 0.21736626 0 0.21736626
		 0 0.21736626 0 0.21736626 0 0.21736626 0 0.21736626 0 0.21736626 0 0.21736626 0 0.21736626
		 0 0.21736626 0 0.21736626 0 0.21736626 0 0.21736626 0 0.21736626 0 0.21736626 0 0.21736626
		 0 0.21736626 0 0.21736626 0 0.21736626 0 0.21736626 0 0.21736626 0 0.21736626 0 0.21736626
		 0 0.21736626 0 0.21736626 0 0.21736626 0 0.21736626 0 0.21736626 0 0.21736626 0 0.21736626
		 0 0.21736626 0 0.21736626 0 0.21736626 0 0.21736626 0 0.21736626 0 0.21736626 0 0.21736626
		 0 0.21736626 0 0.21736626 0 0.21736626 0 0.21736626 0 0.21736626 0 0.21736626 0 0.21736626
		 0 0.21736626 0 0.21736626 0 0.21736626 0 0.21736626 0 0.21736626 0 0.21736626 0 0.21736626
		 0 0 0.22909835 0.21736626 0 0 0.22909835 0.21736626 0 0 0.22909835 0 0.22909835 0
		 0.22909835 0 0.22909835 0 0.22909835 0.21736626 0 0 0.22909835 0 0.22909835 0 0.22909835
		 0.21736626 0 0 0.22909835 0 0.22909835 0 0.22909835 0 0.22909835 0 0.22909835 0 0.22909835;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "97292705-40DB-5845-E380-FFA641926AC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:60]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "6B23F024-4ADF-1171-34EF-008DB997AB88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:60]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C42629C4-407A-3541-F2DD-49AC905E0EB8";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk[0:91]" -type "float2" -0.75219989 -0.61114067 -0.77106977
		 -0.59048218 -0.83548665 -0.51971394 -0.85551459 -0.49802309 -0.85904694 -0.48708567
		 0.56622756 -2.66392207 0.56624883 -1.96744394 -0.50406396 -0.70228034 -0.73630255
		 -0.61668432 -0.74374986 -0.61491668 -0.76968551 -0.011083841 -0.24824022 -0.58287263
		 0.56630784 -0.044773731 0.5663088 -0.011081527 -0.29843387 -0.091436215 -0.27305079
		 -0.11376137 -0.26774329 -0.1231053 -0.26539999 -0.13270883 -0.43642616 -0.013751504
		 -0.42761686 -0.014038954 -0.39217001 -0.040246405 -0.30631888 -0.097424284 -0.76561379
		 -0.58155656 -0.82796013 -0.51294881 -0.41473725 -0.028007798 -0.8570208 -0.036118478
		 -0.7653572 -0.014309049 -0.84410274 -0.49910724 -0.28583702 -0.11344648 -0.75333893
		 -0.59890759 -0.248558 -0.57862401 -0.50996208 -0.69974071 -0.39640206 -0.043963373
		 -0.39344043 -0.047224272 -0.3128534 -0.10044251 -0.3085672 -0.10206462 -0.41056862
		 -0.034536306 -0.40231213 -0.040800564 -0.85283357 -0.035457484 -0.84994859 -0.035540566
		 -0.76544446 -0.021388087 -0.29406819 -0.11157323 -0.30332571 -0.10625003 -0.254251
		 -0.57820201 -0.50865066 -0.69157988 -0.50964063 -0.69533378 -0.74084902 -0.60727346
		 -0.74295557 -0.60418487 -0.28150386 -0.12092632 -0.74421275 -0.59889627 -0.27430496
		 -0.1266104 -0.42989889 -0.022046557 -0.42401135 -0.026971169 -0.84429955 -0.4888252
		 -0.85136658 -0.48278302 -0.84888989 -0.48626959 -0.27875933 -0.11922701 -0.28675488
		 -0.11513382 -0.75198829 -0.59763891 -0.7554239 -0.59154427 -0.74755782 -0.60433668
		 -0.84922379 -0.49198741 -0.84302396 -0.49753153 -0.83737284 -0.50132436 -0.41640413
		 -0.029478706 -0.42213976 -0.023689345 -0.7480284 -0.60010785 -0.84538722 -0.49293077
		 -0.83009481 -0.50688303 -0.81612885 -0.50517571 -0.76036465 -0.58362734 -0.7585234
		 -0.56789702 0.56622714 -2.6756866 -0.85998994 -0.47655347 0.56630743 -0.056534827
		 -0.41791439 -0.016377812 0.40447873 -0.056529775 0.40447909 -0.04476868 0.40439844
		 -2.67568159 0.40439886 -2.66391683 0.56630707 -0.068299584 -0.85988373 -0.033069458
		 0.40442008 -1.96743894 0.40447837 -0.068294533 0.56622678 -2.68744779 -0.38824302
		 -0.030971156 0.4044801 -0.011076651 0.40439808 -2.68744278 0.56628573 -0.76477754
		 0.40445703 -0.76477259 0.56622577 -2.72113991 0.40439701 -2.72113466;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "0C7D6768-455C-DAF2-22F8-1CA51223D038";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[16]" "e[18]" "e[28]" "e[30]" "e[123:124]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "C21513ED-4088-E994-BAE1-B88D6A3D4A6C";
	setAttr ".uopa" yes;
	setAttr -s 99 ".uvtk[0:98]" -type "float2" -0.032381952 -0.030807137
		 -0.035674393 -0.027634442 -0.047370732 -0.013879657 -0.052330375 -0.0046711564 -0.051668882
		 0.0019456744 5.9604645e-08 0 0 -5.9604645e-08 0.014034569 -0.041592836 -0.029742122
		 -0.03133291 -0.03097564 -0.031244218 -0.0432868 -0.013988672 0.043941487 -0.011938334
		 -5.9604645e-08 -1.0244548e-08 0 3.9208317e-08 -0.0067724995 0.075250663 -0.00029890798
		 0.073715858 0.0013006739 0.072632924 0.0024374519 0.071237072 -0.05198995 0.070732512
		 -0.047539443 0.074498892 -0.029996917 0.074188717 -0.0077595338 0.073565602 -0.035076439
		 -0.025896966 -0.045801282 -0.012657642 -0.036567099 0.073180512 0.15821606 0.22391076
		 -0.041647822 -0.016328301 -0.048167527 -0.0091079473 -0.0026640557 0.072783448 -0.032822132
		 -0.028727114 0.043559581 -0.011137486 0.013183147 -0.041374981 -0.03037855 0.072858594
		 -0.029413112 0.07265614 -0.0087120757 0.072460718 -0.007794302 0.072597884 -0.034386314
		 0.07243298 -0.031874895 0.072617084 0.16241223 0.219556 0.16420716 0.21550396 -0.042439073
		 -0.020625189 -0.0043315589 0.072383247 -0.006473165 0.072414584 0.042749677 -0.011114895
		 0.012810498 -0.040110886 0.012926072 -0.040720105 -0.030814826 -0.029848516 -0.031258821
		 -0.029377222 -0.0013075005 0.071981803 -0.031634837 -0.028518379 0.00034530275 0.071758956
		 -0.043566599 0.069946773 -0.038561031 0.07100942 -0.047438323 -0.0073756576 -0.047483802
		 -0.00046318769 -0.047952592 -0.0036873817 -0.00097247213 0.072461739 -0.002671998
		 0.072450891 -0.032661378 -0.028501213 -0.033372134 -0.027456164 -0.031837463 -0.029525936
		 -0.048953235 -0.0055011809 -0.047545373 -0.0092591047 -0.046923339 -0.010225892 -0.036391348
		 0.072315618 -0.039963655 0.072647952 -0.031992614 -0.028830469 -0.047321975 -0.0080100298
		 -0.0461739 -0.011420071 -0.044631779 -0.010956615 -0.034405679 -0.026219785 -0.035010397
		 -0.023208022 5.9604645e-08 0 -0.048894584 0.0082298219 -5.9604645e-08 -5.5879354e-09
		 -0.042164415 0.076616831 -5.9604645e-08 2.2351742e-08 -5.9604645e-08 1.5832484e-08
		 0 -1.7881393e-07 5.9604645e-08 5.9604645e-08 -5.9604645e-08 -1.8626451e-09 0.026494741
		 0.012261152 5.9604645e-08 0 -5.9604645e-08 2.4214387e-08 5.9604645e-08 1.1920929e-07
		 -0.030582674 0.076741055 -5.9604645e-08 2.0769164e-09 5.9604645e-08 -5.9604645e-08
		 0 0 0 2.9802322e-08 5.9604645e-08 0 5.9604645e-08 5.9604645e-08 0.034270406 0.013452154
		 0.03580147 0.013913546 -0.13241827 -0.14411083 0.030807078 0.011315312 -0.14023128
		 -0.13722768 0.15676475 0.23459677 -0.15213904 -0.13573042;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FE3AD2E6-40B9-6037-9877-609ADC31FF2D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -613.09521373302312 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A3C43B05-42EF-8738-1124-4EBD90F1662D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 871\n            -height 892\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 871\\n    -height 892\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 871\\n    -height 892\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "142237B7-4809-8C88-7750-55BAD2790BC1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "91F5792A-4BB8-E625-38B9-62A777F79182";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:60]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "DF22080F-465B-CD50-5BCB-139C9E5D5C05";
	setAttr ".uopa" yes;
	setAttr -s 99 ".uvtk[0:98]" -type "float2" 0.026618913 -0.023623347
		 0.026389867 -0.023605943 0.025631249 -0.023563623 0.025443971 -0.023580611 0.0253869
		 -0.02358216 0.11248511 0 0.11248511 0 0.028588533 -0.022821069 0.026746839 -0.02356863
		 0.026691437 -0.023599029 0.22136366 0.083491206 0.029583052 -0.020647407 0.11248511
		 -8.3819032e-09 0.11248511 -8.4094154e-09 0.026859835 -0.017772421 0.027134761 -0.017792717
		 0.027217045 -0.017826386 0.027281165 -0.017876582 0.025648564 -0.017802374 0.025707304
		 -0.017805118 0.026005596 -0.017874576 0.026839927 -0.017849552 0.026375473 -0.023522139
		 0.025635362 -0.02348423 0.025802433 -0.017886829 0.022321761 -0.023584306 0.21898836
		 0.079787165 0.025468588 -0.023506403 0.027052358 -0.017854225 0.026544988 -0.023556411
		 0.029560255 -0.020622522 0.028536938 -0.02283904 0.025994122 -0.017917415 0.026028961
		 -0.017925844 0.026813194 -0.017900806 0.026849046 -0.017890612 0.025855184 -0.017915078
		 0.025939643 -0.017922752 0.022283077 -0.023548365 0.022260725 -0.02351135 0.21470964
		 0.079787716 0.026990354 -0.017882336 0.026903972 -0.01789267 0.029522989 -0.020653039
		 0.028502107 -0.022778541 0.028515585 -0.022808403 0.026668474 -0.023536205 0.026638925
		 -0.023528993 0.027118728 -0.01788165 0.026602626 -0.023503661 0.027195185 -0.017883047
		 0.025682449 -0.017872673 0.025728196 -0.017912209 0.02540338 -0.023452818 0.025362432
		 -0.023510814 0.025384009 -0.023490608 0.027127594 -0.01785668 0.027055055 -0.017870029
		 0.026546299 -0.023540914 0.026492774 -0.023523808 0.026610404 -0.023556471 0.025415391
		 -0.023512542 0.025459558 -0.023491085 0.025514275 -0.023476362 0.025792956 -0.017903553
		 0.025741696 -0.017877989 0.026584148 -0.023533642 0.025418401 -0.02348572 0.025590181
		 -0.023462296 0.025669873 -0.023368537 0.026419789 -0.023503184 0.026351124 -0.023396492
		 0.11248511 0 0.02533257 -0.023581743 0.11248511 -7.4505806e-09 0.025767416 -0.0178106
		 0.11248511 -7.4505806e-09 0.11248511 -8.3819032e-09 0.11248511 0 0.11248511 0 0.11248511
		 -7.4505806e-09 0.22139812 0.36600301 0.11248511 0 0.11248511 -7.4505806e-09 0.11248511
		 0 0.02599287 -0.017796308 0.11248511 -8.4094154e-09 0.11248511 0 0.11248511 0 0.11248511
		 0 0.11248511 0 0.11248511 0 0.21624559 0.36970794 0.21474469 0.3680172 0.022379637
		 -0.017897598 0.21902376 0.36970752 0.022441685 -0.017841322 0.0223701 -0.02365309
		 0.022490323 -0.017771829;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "polyTweakUV7.out" "pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyTweakUV7.uvtk[0]" "pasted__pasted__pasted__pasted__pasted__pCubeShape2.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__standardSurface25SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__standardSurface25SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pasted__standardSurface25SG.msg" "pasted__materialInfo25.sg";
connectAttr "pasted__standardSurface25.msg" "pasted__materialInfo25.m";
connectAttr "pasted__file23.msg" "pasted__materialInfo25.t" -na;
connectAttr "pasted__standardSurface25.oc" "pasted__standardSurface25SG.ss";
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" "pasted__standardSurface25SG.dsm"
		 -na;
connectAttr "pasted__file23.oc" "pasted__standardSurface25.bc";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file23.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file23.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file23.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file23.ws";
connectAttr "pasted__place2dTexture23.c" "pasted__file23.c";
connectAttr "pasted__place2dTexture23.tf" "pasted__file23.tf";
connectAttr "pasted__place2dTexture23.rf" "pasted__file23.rf";
connectAttr "pasted__place2dTexture23.mu" "pasted__file23.mu";
connectAttr "pasted__place2dTexture23.mv" "pasted__file23.mv";
connectAttr "pasted__place2dTexture23.s" "pasted__file23.s";
connectAttr "pasted__place2dTexture23.wu" "pasted__file23.wu";
connectAttr "pasted__place2dTexture23.wv" "pasted__file23.wv";
connectAttr "pasted__place2dTexture23.re" "pasted__file23.re";
connectAttr "pasted__place2dTexture23.of" "pasted__file23.of";
connectAttr "pasted__place2dTexture23.r" "pasted__file23.ro";
connectAttr "pasted__place2dTexture23.n" "pasted__file23.n";
connectAttr "pasted__place2dTexture23.vt1" "pasted__file23.vt1";
connectAttr "pasted__place2dTexture23.vt2" "pasted__file23.vt2";
connectAttr "pasted__place2dTexture23.vt3" "pasted__file23.vt3";
connectAttr "pasted__place2dTexture23.vc1" "pasted__file23.vc1";
connectAttr "pasted__place2dTexture23.o" "pasted__file23.uv";
connectAttr "pasted__place2dTexture23.ofs" "pasted__file23.fs";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyPlanarProj1.mp"
		;
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV7.ip";
connectAttr "pasted__standardSurface25SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__standardSurface25.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__place2dTexture23.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__file23.msg" ":defaultTextureList1.tx" -na;
// End of UVMappingPractice.ma
