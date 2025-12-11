//Maya ASCII 2025ff03 scene
//Name: Asset1.ma
//Last modified: Wed, Dec 10, 2025 05:50:43 PM
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
fileInfo "UUID" "68775539-4514-000E-67AF-DE872792AE2E";
createNode transform -s -n "persp";
	rename -uid "F22F913E-46B2-0ED0-3CA9-1396B2BB5900";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.9516100016935276 14.491052160310813 1.5328320012333112 ;
	setAttr ".r" -type "double3" -27.938352729602688 57.400000000000283 5.9033540235909895e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D43BC27C-4B5B-39BE-5B3D-BB92C6C54250";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.351637071194439;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.7068974201679303 5.8929195656422229 -7.2021479119829745 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "490F6AA3-41AD-D862-98A2-BCA6ACD2C87C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BF689968-4985-DD49-31A6-4996F88726C0";
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
	rename -uid "BFA33B95-4AA0-681D-26F5-06A4773BD934";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CE154460-4D61-2AF0-55CA-5EBE0EB57FC4";
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
	rename -uid "A5697E75-414C-D1A0-15CC-1593BD78419A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "460393B7-401D-8589-6D9C-E0816E8176C2";
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
	rename -uid "F724136D-413E-84E8-6EDA-378B9A294FE9";
	setAttr ".rp" -type "double3" -5.7068974201679303 5.8929195656422229 -7.2021479119829745 ;
	setAttr ".sp" -type "double3" -5.7068974201679303 5.8929195656422229 -7.2021479119829745 ;
createNode transform -n "pasted__Tall_Cabinet" -p "group";
	rename -uid "1ED6F256-4FCC-43F2-30ED-5A9D00F6B158";
	setAttr ".t" -type "double3" -6.2824100544897306 1.5584828106715642 -7.2124188577058446 ;
	setAttr ".s" -type "double3" 0.86371194669334639 0.86371194669334639 0.86371194669334639 ;
createNode transform -n "pasted__Drawers" -p "pasted__Tall_Cabinet";
	rename -uid "B89080F9-4ED9-582D-21B5-17860621CB00";
createNode transform -n "pasted__Drawer1" -p "pasted__Drawers";
	rename -uid "FFD33658-4636-970D-F6BC-B6BC5A6C45E6";
	setAttr ".t" -type "double3" -0.14079593055927697 0 0 ;
	setAttr ".rp" -type "double3" 0.6019678028600437 10.860700516538706 0.027299104258418083 ;
	setAttr ".sp" -type "double3" 0.6019678028600437 10.860700516538706 0.027299104258418083 ;
createNode mesh -n "pasted__DrawerShape1" -p "pasted__Drawer1";
	rename -uid "6AB4954D-476C-D21C-291F-F68B0671F34F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1186101883649826 0.38165557384490967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__Drawer1";
	rename -uid "5BE6377B-43BC-5A6C-8AA9-F28EA58F4BEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[4:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:3]" "f[8:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[11]" "e[14]" "e[17]" "e[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.36418611 0.25 0.36418611 0.023147156 0.13581389 0.023147156 0.13581389
		 0.25 0.125 0.25 0.125 0 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.875 0 0.875 0.25
		 0.625 0.5 0.375 0.5 0.375 0.48918611 0.60279459 0.48918611 0.60279465 0.26081392
		 0.375 0.26081389 0.39720535 0.22685283 0.625 0.22685285 0.625 0 0.39720535 0 0.39720535
		 1 0.625 1 0.625 0.75 0.39720535 0.74999994 0.875 0.22685285 0.875 0 0.625 0.52314717
		 0.39720535 0.52314711;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.23478866 10.117589 0.80462807 1.23478866 10.117589 0.80462807
		 1.23478866 11.37159824 0.80462807 0.23478866 11.37159824 0.80462807 0.23478866 10.117589 -0.75002986
		 0.23478866 11.37159824 0.73738045 0.23478866 10.23369598 0.73738045 0.23478866 10.23369598 -0.68278223
		 0.23478866 11.37159824 -0.68278223 0.23478866 11.37159824 -0.75002986 1.23478866 10.117589 -0.75002986
		 1.23478866 11.37159824 -0.75002986 1.14596713 11.37159824 -0.68278223 1.14596713 11.37159824 0.73738045
		 1.14596713 10.23369598 0.73738045 1.14596713 10.23369598 -0.68278223;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 10 0 10 1 0
		 10 11 0 11 2 0 4 9 0 9 11 0 5 13 0 13 14 0 14 6 0 6 5 0 14 15 0 15 7 0 7 6 0 12 15 0
		 13 12 0 12 8 0 8 7 0 3 5 0 8 9 0;
	setAttr -s 47 ".n[0:46]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 0 0 -1 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 1 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 0 0 1 1e+20 1e+20 1e+20
		 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -1
		mu 0 4 10 11 12 13
		f 4 -7 7 8 -2
		mu 0 4 1 14 15 2
		f 4 9 10 -8 -6
		mu 0 4 11 17 16 12
		f 4 11 12 13 14
		mu 0 4 22 23 24 25
		f 4 -14 15 16 17
		mu 0 4 26 27 28 29
		f 4 18 -16 -13 19
		mu 0 4 30 31 24 23
		f 4 -17 -19 20 21
		mu 0 4 29 28 32 33
		f 8 -4 22 -15 -18 -22 23 -10 -5
		mu 0 8 0 3 4 5 6 7 8 9
		f 8 -9 -11 -24 -21 -20 -12 -23 -3
		mu 0 8 2 16 17 18 19 20 21 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Drawer2" -p "pasted__Drawers";
	rename -uid "DA0BF9DF-448D-3881-E6AA-B9BCE41E4223";
	setAttr ".t" -type "double3" -0.40971884552575433 0 0 ;
	setAttr ".rp" -type "double3" 0.6495466133825375 9.4745314869170247 -0.0099270033970840915 ;
	setAttr ".sp" -type "double3" 0.6495466133825375 9.4745314869170247 -0.0099270033970840915 ;
createNode mesh -n "pasted__DrawerShape2" -p "pasted__Drawer2";
	rename -uid "0C602120-4286-1D85-014C-DA9241D76C61";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape3" -p "pasted__Drawer2";
	rename -uid "86DB5DCE-4587-EFD5-6A5F-F9885145992A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[4:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:3]" "f[8:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[11]" "e[14]" "e[17]" "e[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.35744029 0.25 0.35832083 0.019786267 0.14123517 0.021255679 0.14036027
		 0.25 0.125 0.25 0.125 0 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.875 0 0.875 0.25
		 0.625 0.5 0.375 0.5 0.375 0.48463973 0.60268974 0.48455232 0.60292172 0.26747218
		 0.375 0.26755968 0.39707762 0.23025304 0.625 0.2302492 0.625 0 0.39708382 0 0.39708382
		 1 0.625 1 0.625 0.75 0.39731574 0.75 0.875 0.22877949 0.875 0 0.62500006 0.52122051
		 0.3973096 0.52121663;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.23892206 8.7165947 0.74660808 1.23891115 8.71768188 0.74207854
		 1.23775339 9.97087765 0.78720576 0.23776427 9.96979141 0.79173529 0.23182392 8.77253437 -0.80702692
		 0.23726571 9.97372055 0.68260998 0.23835686 8.81951141 0.6465264 0.23218644 8.87545204 -0.7022959
		 0.23110227 10.022293091 -0.66644269 0.23066616 10.025730133 -0.76189971 1.23181307 8.77362061 -0.81155646
		 1.23065519 10.026817322 -0.76642925 1.14185393 10.023263931 -0.67002481 1.14894533 9.97469139 0.67902422
		 1.15001166 8.82050228 0.64294136 1.14291358 8.876441 -0.70587736;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 10 0 10 1 0
		 10 11 0 11 2 0 4 9 0 9 11 0 5 13 0 13 14 0 14 6 0 6 5 0 14 15 0 15 7 0 7 6 0 12 15 0
		 13 12 0 12 8 0 8 7 0 3 5 0 8 9 0;
	setAttr -s 47 ".n[0:46]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.0039644609 0.03124335 -0.99950397 -0.0039644609 0.03124335 -0.99950397 1e+20
		 1e+20 1e+20 -0.0039644609 0.03124335 -0.99950397 -0.00092281983 0.9991405 0.041441947
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.00092281983 0.9991405 0.041441947 -0.99998581
		 -0.0010869878 0.0052173296 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.99998581 -0.0010869877
		 0.0052173296 0.0039644912 -0.031243326 0.99950397 1e+20 1e+20 1e+20 0.0039644912
		 -0.031243326 0.99950397 0.0039644907 -0.031243324 0.99950397 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.99998915 -0.0010869554 0.0045295344 -0.99998915 -0.0010869554 0.0045295344
		 -0.99998915 -0.0010869553 0.0045295344 -0.99998915 -0.0010869554 0.0045295348 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -0.00092301558 0.99935186 0.035986245 -0.00092301564 0.99935186 0.035986245 -0.00092301558
		 0.99935186 0.035986241 -0.00092301558 0.99935186 0.035986245;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -1
		mu 0 4 10 11 12 13
		f 4 -7 7 8 -2
		mu 0 4 1 14 15 2
		f 4 9 10 -8 -6
		mu 0 4 11 17 16 12
		f 4 11 12 13 14
		mu 0 4 22 23 24 25
		f 4 -14 15 16 17
		mu 0 4 26 27 28 29
		f 4 18 -16 -13 19
		mu 0 4 30 31 24 23
		f 4 -17 -19 20 21
		mu 0 4 29 28 32 33
		f 8 -4 22 -15 -18 -22 23 -10 -5
		mu 0 8 0 3 4 5 6 7 8 9
		f 8 -9 -11 -24 -21 -20 -12 -23 -3
		mu 0 8 2 16 17 18 19 20 21 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Drawer3" -p "pasted__Drawers";
	rename -uid "08A1D608-4FC0-D8DB-6FED-65B65AA03973";
	setAttr ".t" -type "double3" -0.33697757339386203 0 0 ;
	setAttr ".rp" -type "double3" 0.67433898851665186 8.1094313159720901 -0.06852146218272237 ;
	setAttr ".sp" -type "double3" 0.67433898851665186 8.1094313159720901 -0.06852146218272237 ;
createNode mesh -n "pasted__DrawerShape3" -p "pasted__Drawer3";
	rename -uid "51E9DA57-4888-F9D1-A7BC-13BF0537B368";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape4" -p "pasted__Drawer3";
	rename -uid "A61D38F5-4EB3-6346-BFED-858EAAC786C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[4:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:3]" "f[8:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[11]" "e[14]" "e[17]" "e[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.3621034 0.25 0.36298755 0.013783228 0.13635434 0.015221073 0.13547561
		 0.25 0.125 0.25 0.125 0 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.875 0 0.875 0.25
		 0.625 0.5 0.375 0.5 0.375 0.48952442 0.60981929 0.48943633 0.61004597 0.26280838
		 0.37499997 0.26289657 0.3899532 0.23627117 0.625 0.23626575 0.625 0 0.38996178 0
		 0.38996178 1 0.625 1 0.625 0.75 0.39018837 0.75 0.875 0.23482758 0.875 0 0.62499994
		 0.51517242 0.39017984 0.515167;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.24046576 7.37085819 0.68752891 1.24044514 7.37239838 0.68129891
		 1.23890376 8.62486458 0.74346274 0.23892432 8.62332439 0.74969274 0.23067355 7.44791222 -0.86518747
		 0.23841918 8.62729931 0.66959393 0.23991026 7.44361258 0.61634856 0.23102444 7.52066803 -0.79088235
		 0.22954243 8.69714928 -0.73796111 0.22913212 8.70037842 -0.80302364 1.23065305 7.4494524 -0.87141746
		 1.22911155 8.7019186 -0.80925363 1.16880381 8.6985693 -0.74326575 1.17858708 8.62872028 0.66428417
		 1.18004382 7.44506073 0.61104023 1.17025173 7.52211475 -0.79618561;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 10 0 10 1 0
		 10 11 0 11 2 0 4 9 0 9 11 0 5 13 0 13 14 0 14 6 0 6 5 0 14 15 0 15 7 0 7 6 0 12 15 0
		 13 12 0 12 8 0 8 7 0 3 5 0 8 9 0;
	setAttr -s 47 ".n[0:46]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.0057097813 0.044929307 -0.99897385 -0.0057097808 0.044929307 -0.99897385
		 1e+20 1e+20 1e+20 -0.0057097813 0.044929311 -0.99897385 -0.0012291503 0.99850303
		 0.054682564 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.0012291503 0.99850303 0.054682564
		 -0.9999752 -0.0015398992 0.0068739862 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.9999752
		 -0.001539899 0.0068739858 0.0057097808 -0.044929314 0.99897385 1e+20 1e+20 1e+20
		 0.0057097808 -0.044929314 0.99897385 0.0057097808 -0.044929311 0.99897385 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -0.99997944 -0.0015399072 0.0062299538 -0.99997944 -0.0015399072
		 0.0062299543 -0.99997944 -0.0015399071 0.0062299538 -0.99997944 -0.0015399072 0.0062299538
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.001229482 0.99876982 0.04957201 -0.001229482 0.99876982 0.04957201 -0.0012294821
		 0.99876982 0.049572013 -0.0012294821 0.99876982 0.04957201;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -1
		mu 0 4 10 11 12 13
		f 4 -7 7 8 -2
		mu 0 4 1 14 15 2
		f 4 9 10 -8 -6
		mu 0 4 11 17 16 12
		f 4 11 12 13 14
		mu 0 4 22 23 24 25
		f 4 -14 15 16 17
		mu 0 4 26 27 28 29
		f 4 18 -16 -13 19
		mu 0 4 30 31 24 23
		f 4 -17 -19 20 21
		mu 0 4 29 28 32 33
		f 8 -4 22 -15 -18 -22 23 -10 -5
		mu 0 8 0 3 4 5 6 7 8 9
		f 8 -9 -11 -24 -21 -20 -12 -23 -3
		mu 0 8 2 16 17 18 19 20 21 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Drawers4" -p "pasted__Drawers";
	rename -uid "C0AAFDEB-489F-8E89-3173-3587DCD7E5A5";
	setAttr ".t" -type "double3" 0.64950112698134321 0 0 ;
	setAttr ".rp" -type "double3" 0.6883063451962661 6.7758873667438184 -0.10098081731627044 ;
	setAttr ".sp" -type "double3" 0.6883063451962661 6.7758873667438184 -0.10098081731627044 ;
createNode mesh -n "pasted__DrawersShape4" -p "pasted__Drawers4";
	rename -uid "8E475093-4DAF-C60B-5F85-48949C76B79E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape5" -p "pasted__Drawers4";
	rename -uid "CD757A47-46B5-D72D-E7D5-4EA5D3BEA500";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[4:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:3]" "f[8:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[11]" "e[14]" "e[17]" "e[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.36540791 0.25 0.36542577 0.015915692 0.13451402 0.015944997 0.13449617
		 0.25 0.125 0.25 0.125 0 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.875 0 0.875 0.25
		 0.625 0.5 0.375 0.5 0.375 0.49050382 0.61192179 0.49048406 0.61197215 0.2595723 0.375
		 0.25959209 0.38802776 0.23408434 0.62500006 0.23408431 0.625 0 0.38802779 0 0.38802779
		 1 0.625 1 0.625 0.75 0.38807821 0.75 0.87499994 0.234055 0.875 0 0.625 0.51594502
		 0.38807815 0.51594496;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -0.71890098 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.71890098 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.71890098 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.71890098 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.71890098 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.71890098 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.71890098 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.71890098 0 0 ;
	setAttr -s 16 ".vt[0:15]"  0.2364977 6.067733288 0.67642939 1.23649609 6.068352699 0.67473048
		 1.23572206 7.32236052 0.67628312 0.23572361 7.3217411 0.67798203 0.23385531 6.069656849 -0.87822509
		 0.23562223 7.32181501 0.61833256 0.23634723 6.14764071 0.61698979 0.23390649 6.14956427 -0.81896204
		 0.2331816 7.32359171 -0.81761944 0.23308122 7.32366467 -0.87667245 1.2338537 6.07027626 -0.879924
		 1.23307967 7.32428408 -0.87837136 1.18086743 7.32417822 -0.81910652 1.18350971 7.322402 0.61684513
		 1.1842345 6.14822769 0.61550236 1.18159211 6.15015125 -0.82044911;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 10 0 10 1 0
		 10 11 0 11 2 0 4 9 0 9 11 0 5 13 0 13 14 0 14 6 0 6 5 0 14 15 0 15 7 0 7 6 0 12 15 0
		 13 12 0 12 8 0 8 7 0 3 5 0 8 9 0;
	setAttr -s 47 ".n[0:46]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.0015699188 0.0011426323 -0.99999809 -0.0015699187 0.0011426322 -0.99999809
		 1e+20 1e+20 1e+20 -0.0015699186 0.0011426322 -0.99999809 -0.00061730802 0.99999893
		 0.0013407072 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.00061730808 0.99999893 0.0013407073
		 -0.99999809 -0.00061934395 0.0018393358 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.99999809
		 -0.00061934395 0.0018393358 0.0015698591 -0.0011426322 0.99999809 1e+20 1e+20 1e+20
		 0.001569859 -0.0011426322 0.99999809 0.0015698592 -0.0011426323 0.99999809 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -0.99999839 -0.00061939179 0.0016988966 -0.99999839
		 -0.00061939179 0.0016988966 -0.99999839 -0.00061939179 0.0016988965 -0.99999839 -0.00061939174
		 0.0016988966 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -0.00061730802 0.99999905 0.0012383398 -0.00061730808 0.99999905
		 0.0012383399 -0.00061730796 0.99999905 0.0012383399 -0.00061730796 0.99999905 0.0012383397;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -1
		mu 0 4 10 11 12 13
		f 4 -7 7 8 -2
		mu 0 4 1 14 15 2
		f 4 9 10 -8 -6
		mu 0 4 11 17 16 12
		f 4 11 12 13 14
		mu 0 4 22 23 24 25
		f 4 -14 15 16 17
		mu 0 4 26 27 28 29
		f 4 18 -16 -13 19
		mu 0 4 30 31 24 23
		f 4 -17 -19 20 21
		mu 0 4 29 28 32 33
		f 8 -4 22 -15 -18 -22 23 -10 -5
		mu 0 8 0 3 4 5 6 7 8 9
		f 8 -9 -11 -24 -21 -20 -12 -23 -3
		mu 0 8 2 16 17 18 19 20 21 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Drawer5" -p "pasted__Drawers";
	rename -uid "8FAE51C0-4F11-DED1-E63B-F3AA6F95BD7A";
	setAttr ".t" -type "double3" 0.072957002523738712 0 0 ;
	setAttr ".rp" -type "double3" 0.67770296122562246 5.3926624132533441 -0.061495825676148308 ;
	setAttr ".sp" -type "double3" 0.67770296122562246 5.3926624132533441 -0.061495825676148308 ;
createNode mesh -n "pasted__DrawerShape5" -p "pasted__Drawer5";
	rename -uid "FAB4968D-44F3-1D85-61DC-4C993D8F5B9B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape6" -p "pasted__Drawer5";
	rename -uid "302BF9AB-4F79-B5FC-B87E-FFB84B2C652F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[4:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:3]" "f[8:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[11]" "e[14]" "e[17]" "e[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.36567968 0.25 0.36503232 0.018197086 0.13563013 0.017124053 0.13628055
		 0.25 0.125 0.25 0.125 0 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.875 0 0.875 0.25
		 0.625 0.5 0.375 0.5 0.375 0.48871943 0.610241 0.48878598 0.61007005 0.25938678 0.37499997
		 0.25932029 0.38992938 0.23183663 0.625 0.23183317 0.625 0 0.38993475 0 0.38993475
		 1 0.625 1 0.625 0.75 0.38976389 0.75 0.87500006 0.23290637 0.875 0 0.625 0.51709366
		 0.38975847 0.51709014;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.2298854 4.71072578 0.73878288 1.22987068 4.70966434 0.74411356
		 1.23148108 5.96256638 0.69146717 0.2314958 5.96362782 0.68613648 0.23809627 4.64544773 -0.81448233
		 0.23180191 5.96119404 0.62822896 0.23032999 4.79931974 0.67302084 0.23785745 4.73404264 -0.75204271
		 0.23933618 5.90129519 -0.79704201 0.23970667 5.89834976 -0.86712873 1.23808146 4.64438629 -0.80915165
		 1.23969197 5.89728832 -0.86179805 1.18028831 5.90027905 -0.79243934 1.1720705 5.96017885 0.63282824
		 1.17057717 4.79832172 0.67761934 1.17878795 4.73304367 -0.74744087;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 10 0 10 1 0
		 10 11 0 11 2 0 4 9 0 9 11 0 5 13 0 13 14 0 14 6 0 6 5 0 14 15 0 15 7 0 7 6 0 12 15 0
		 13 12 0 12 8 0 8 7 0 3 5 0 8 9 0;
	setAttr -s 47 ".n[0:46]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0.0048461654 -0.038528427 -0.99924576 0.0048461654 -0.038528431 -0.99924576
		 1e+20 1e+20 1e+20 0.0048461654 -0.038528431 -0.99924576 0.0012841044 0.99895203 -0.045751818
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.0012841045 0.99895203 -0.045751814 -0.99998254
		 0.0010613665 -0.0058102664 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.99998254 0.0010613666
		 -0.0058102668 -0.0048461664 0.03852848 0.99924576 1e+20 1e+20 1e+20 -0.0048461659
		 0.03852848 0.99924576 -0.0048461664 0.03852848 0.99924576 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.99998522 0.001061321 -0.0053307237 -0.99998522 0.001061321 -0.0053307242
		 -0.99998522 0.001061321 -0.0053307232 -0.99998522 0.001061321 -0.0053307237 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0.001284317 0.99911749 -0.041982464 0.001284317 0.99911749 -0.041982464 0.001284317
		 0.99911749 -0.041982468 0.001284317 0.99911749 -0.041982464;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -1
		mu 0 4 10 11 12 13
		f 4 -7 7 8 -2
		mu 0 4 1 14 15 2
		f 4 9 10 -8 -6
		mu 0 4 11 17 16 12
		f 4 11 12 13 14
		mu 0 4 22 23 24 25
		f 4 -14 15 16 17
		mu 0 4 26 27 28 29
		f 4 18 -16 -13 19
		mu 0 4 30 31 24 23
		f 4 -17 -19 20 21
		mu 0 4 29 28 32 33
		f 8 -4 22 -15 -18 -22 23 -10 -5
		mu 0 8 0 3 4 5 6 7 8 9
		f 8 -9 -11 -24 -21 -20 -12 -23 -3
		mu 0 8 2 16 17 18 19 20 21 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Drawer6" -p "pasted__Drawers";
	rename -uid "4B1D4FD5-4F78-8300-591D-EF8B89839B57";
	setAttr ".t" -type "double3" -0.42277477842882405 0 0 ;
	setAttr ".rp" -type "double3" 0.7300974499786046 4.0592917542187497 0.0023147437796088195 ;
	setAttr ".sp" -type "double3" 0.7300974499786046 4.0592917542187497 0.0023147437796088195 ;
createNode mesh -n "pasted__DrawerShape6" -p "pasted__Drawer6";
	rename -uid "071CE068-44CB-E91D-BB56-F1BD5C4C6C34";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape7" -p "pasted__Drawer6";
	rename -uid "F3458C25-442A-3DDC-3B00-F2ACA9728448";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[4:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:3]" "f[8:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[11]" "e[14]" "e[17]" "e[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.36374202 0.25 0.36350682 0.017115587 0.13638255 0.016727576 0.13661811
		 0.25 0.125 0.25 0.125 0 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.875 0 0.875 0.25
		 0.625 0.5 0.375 0.5 0.375 0.48838189 0.6098541 0.48828745 0.61009705 0.26116344 0.375
		 0.26125801 0.38990188 0.2328884 0.62499994 0.23288999 0.625 0 0.38989937 0 0.38989937
		 1 0.625 1 0.625 0.75 0.39014238 0.75 0.875 0.23327802 0.875 0 0.625 0.51672196 0.39014488
		 0.51672357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.23876023 3.35923553 0.79192311 1.23873425 3.35694838 0.7850917
		 1.24148524 4.61083698 0.76793689 0.24151117 4.61312437 0.77476829 0.22809207 3.33799171 -0.76255316
		 0.24103075 4.61216784 0.70476717 0.23845813 3.444103 0.71928531 0.22876187 3.42285705 -0.69292545
		 0.23133878 4.59286737 -0.70746773 0.23084301 4.59188032 -0.77970797 1.22806621 3.33570433 -0.76938456
		 1.23081708 4.58959293 -0.78653938 1.17073488 4.59072685 -0.71329802 1.18139887 4.61002493 0.69893086
		 1.17883611 3.44195223 0.71344894 1.16816807 3.42070818 -0.69875568;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 10 0 10 1 0
		 10 11 0 11 2 0 4 9 0 9 11 0 5 13 0 13 14 0 14 6 0 6 5 0 14 15 0 15 7 0 7 6 0 12 15 0
		 13 12 0 12 8 0 8 7 0 3 5 0 8 9 0;
	setAttr -s 47 ".n[0:46]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.006234142 -0.012414246 -0.9999035 -0.0062341415 -0.012414245 -0.9999035
		 1e+20 1e+20 1e+20 -0.0062341425 -0.012414247 -0.9999035 0.0021936081 0.99988419 -0.015057925
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.0021936081 0.99988419 -0.015057926 -0.99996912
		 0.0022873154 0.0075195753 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.99996912 0.0022873154
		 0.0075195753 0.0062341429 0.012414247 0.9999035 1e+20 1e+20 1e+20 0.0062341429 0.012414247
		 0.9999035 0.0062341429 0.012414247 0.9999035 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -0.99997407 0.0022873271 0.0068314266 -0.99997407 0.0022873273 0.0068314276 -0.99997407
		 0.0022873271 0.0068314271 -0.99997407 0.0022873271 0.0068314271 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.0021937706
		 0.99990404 -0.013680113 0.0021937706 0.99990404 -0.013680113 0.0021937701 0.99990404
		 -0.013680112 0.0021937706 0.99990404 -0.013680113;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -1
		mu 0 4 10 11 12 13
		f 4 -7 7 8 -2
		mu 0 4 1 14 15 2
		f 4 9 10 -8 -6
		mu 0 4 11 17 16 12
		f 4 11 12 13 14
		mu 0 4 22 23 24 25
		f 4 -14 15 16 17
		mu 0 4 26 27 28 29
		f 4 18 -16 -13 19
		mu 0 4 30 31 24 23
		f 4 -17 -19 20 21
		mu 0 4 29 28 32 33
		f 8 -4 22 -15 -18 -22 23 -10 -5
		mu 0 8 0 3 4 5 6 7 8 9
		f 8 -9 -11 -24 -21 -20 -12 -23 -3
		mu 0 8 2 16 17 18 19 20 21 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Drawer7" -p "pasted__Drawers";
	rename -uid "621EF8FF-4F80-76DC-DA18-FEAA636F47CC";
	setAttr ".t" -type "double3" -0.07711458088727996 0 0 ;
	setAttr ".rp" -type "double3" 0.69145148083489405 2.7307050615684663 0.056668095290660858 ;
	setAttr ".sp" -type "double3" 0.69145148083489405 2.7307050615684663 0.056668095290660858 ;
createNode mesh -n "pasted__DrawerShape7" -p "pasted__Drawer7";
	rename -uid "8039F058-4690-1AA8-F16B-4AB9D6FC8AC7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37963634729385376 0.58312830328941345 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape8" -p "pasted__Drawer7";
	rename -uid "8907174C-4C33-19F0-AB5C-26954530A46A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[4:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:3]" "f[8:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[11]" "e[14]" "e[17]" "e[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.36536542 0.25 0.36500406 0.020052459 0.13536499 0.019448696 0.1357273
		 0.25 0.125 0.25 0.125 0 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.875 0 0.875 0.25
		 0.625 0.5 0.375 0.5 0.375 0.48927268 0.61159927 0.48927268 0.61159927 0.25963461
		 0.375 0.25963461 0.38840073 0.22995827 0.625 0.22995825 0.625 0 0.38840076 0 0.38840076
		 1 0.625 1 0.625 0.75 0.38840076 0.75 0.875 0.23056208 0.875 0 0.625 0.51943797 0.38840073
		 0.51943791;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.23478866 2.023398876 0.848768 1.23478866 2.023398876 0.848768
		 1.23478866 3.27704906 0.81878161 0.23478866 3.27704906 0.81878161 0.23478866 1.9862231 -0.70544541
		 0.23478866 3.27561641 0.75888467 0.23478866 2.12246752 0.78421944 0.23478866 2.085291862 -0.64334047
		 0.23478866 3.24146867 -0.66874176 0.23478866 3.23987341 -0.73543179 1.23478866 1.9862231 -0.70544541
		 1.23478866 3.23987341 -0.73543179 1.18118572 3.24146867 -0.66874176 1.18118572 3.27561641 0.75888467
		 1.18118572 2.12246752 0.78421944 1.18118572 2.085291862 -0.64334047;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 10 0 10 1 0
		 10 11 0 11 2 0 4 9 0 9 11 0 5 13 0 13 14 0 14 6 0 6 5 0 14 15 0 15 7 0 7 6 0 12 15 0
		 13 12 0 12 8 0 8 7 0 3 5 0 8 9 0;
	setAttr -s 47 ".n[0:46]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 -0.02196476 -0.99975872 0 -0.021964759 -0.99975872 1e+20 1e+20 1e+20 0 -0.02196476
		 -0.99975872 0 0.99966109 -0.026032571 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.99966109
		 -0.026032571 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 0 0.02196476 0.99975872
		 1e+20 1e+20 1e+20 0 0.02196476 0.99975872 0 0.02196476 0.99975872 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.99971408 -0.023912434 0
		 0.99971408 -0.023912434 0 0.99971408 -0.023912434 0 0.99971408 -0.023912434;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -1
		mu 0 4 10 11 12 13
		f 4 -7 7 8 -2
		mu 0 4 1 14 15 2
		f 4 9 10 -8 -6
		mu 0 4 11 17 16 12
		f 4 11 12 13 14
		mu 0 4 22 23 24 25
		f 4 -14 15 16 17
		mu 0 4 26 27 28 29
		f 4 18 -16 -13 19
		mu 0 4 30 31 24 23
		f 4 -17 -19 20 21
		mu 0 4 29 28 32 33
		f 8 -4 22 -15 -18 -22 23 -10 -5
		mu 0 8 0 3 4 5 6 7 8 9
		f 8 -9 -11 -24 -21 -20 -12 -23 -3
		mu 0 8 2 16 17 18 19 20 21 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Drawer8" -p "pasted__Drawers";
	rename -uid "3037C128-45D1-3008-05A5-5A94CE5A4A20";
	setAttr ".t" -type "double3" 0.44374025911878168 0 0 ;
	setAttr ".rp" -type "double3" 0.59745786614003327 1.3760354671251116 0.11287963390350342 ;
	setAttr ".sp" -type "double3" 0.59745786614003327 1.3760354671251116 0.11287963390350342 ;
createNode mesh -n "pasted__DrawerShape8" -p "pasted__Drawer8";
	rename -uid "6C536A30-412A-07F0-B4FD-21B5594911D7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape9" -p "pasted__Drawer8";
	rename -uid "6D1C504B-49F7-8223-9201-56910EC5C445";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[4:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:3]" "f[8:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[11]" "e[14]" "e[17]" "e[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.36493495 0.25 0.36493492 0.020429179 0.13506506 0.020429179 0.13506508
		 0.25 0.125 0.25 0.125 0 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.875 0 0.875 0.25
		 0.625 0.5 0.375 0.5 0.375 0.48993495 0.61147112 0.48993495 0.61147112 0.26006508
		 0.375 0.26006508 0.38852885 0.22957082 0.625 0.22957082 0.625 0 0.38852882 0 0.38852882
		 1 0.625 1 0.625 0.75 0.38852882 0.74999994 0.875 0.22957082 0.875 0 0.625 0.52042919
		 0.38852885 0.52042919;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.23478866 0.64655733 0.8902086 1.23478866 0.64655733 0.8902086
		 1.23478866 1.90056634 0.8902086 0.23478866 1.90056634 0.8902086 0.23478866 0.64655733 -0.66444933
		 0.23478866 1.90056634 0.82761765 0.23478866 0.74903083 0.82761765 0.23478866 0.74903083 -0.60185838
		 0.23478866 1.90056634 -0.60185838 0.23478866 1.90056634 -0.66444933 1.23478866 0.64655733 -0.66444933
		 1.23478866 1.90056634 -0.66444933 1.18067324 1.90056634 -0.60185838 1.18067324 1.90056634 0.82761765
		 1.18067324 0.74903083 0.82761765 1.18067324 0.74903083 -0.60185838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 10 0 10 1 0
		 10 11 0 11 2 0 4 9 0 9 11 0 5 13 0 13 14 0 14 6 0 6 5 0 14 15 0 15 7 0 7 6 0 12 15 0
		 13 12 0 12 8 0 8 7 0 3 5 0 8 9 0;
	setAttr -s 47 ".n[0:46]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 0 0 -1 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 1 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 0 0 1 1e+20 1e+20 1e+20
		 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -1
		mu 0 4 10 11 12 13
		f 4 -7 7 8 -2
		mu 0 4 1 14 15 2
		f 4 9 10 -8 -6
		mu 0 4 11 17 16 12
		f 4 11 12 13 14
		mu 0 4 22 23 24 25
		f 4 -14 15 16 17
		mu 0 4 26 27 28 29
		f 4 18 -16 -13 19
		mu 0 4 30 31 24 23
		f 4 -17 -19 20 21
		mu 0 4 29 28 32 33
		f 8 -4 22 -15 -18 -22 23 -10 -5
		mu 0 8 0 3 4 5 6 7 8 9
		f 8 -9 -11 -24 -21 -20 -12 -23 -3
		mu 0 8 2 16 17 18 19 20 21 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Cabinet" -p "pasted__Tall_Cabinet";
	rename -uid "C212C082-47D1-4F79-F366-A48EB60DC63D";
	setAttr ".rp" -type "double3" 0.73478868220680016 6.0090776918555129 0.0051422797918172503 ;
	setAttr ".sp" -type "double3" 0.73478868220680016 6.0090776918555129 0.0051422797918172503 ;
createNode mesh -n "pasted__CabinetShape" -p "pasted__Cabinet";
	rename -uid "5F148BA8-4F89-D245-563F-379F84DF00FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62670781689561172 0.61645967856901362 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__Cabinet";
	rename -uid "D3922423-4D75-9A3D-CE2B-6A8F1F16BB81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:61]" "f[86:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 24 "f[4]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]" "f[26]" "f[29]" "f[34]" "f[37]" "f[42]" "f[45]" "f[50]" "f[53]" "f[58]" "f[61]" "f[97]" "f[99]" "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 31 "e[18]" "e[21]" "e[59]" "e[62]" "e[79]" "e[82]" "e[99]" "e[102]" "e[119]" "e[122]" "e[139]" "e[142]" "e[159]" "e[162]" "e[169]" "e[172]" "e[179]" "e[182]" "e[189]" "e[192]" "e[199]" "e[202]" "e[209]" "e[212]" "e[219]" "e[222]" "e[229]" "e[232:234]" "e[236:237]" "e[241:242]" "e[244:269]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[63]" "f[66]" "f[69]" "f[72]" "f[75]" "f[78]" "f[81]" "f[84]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 24 "f[0]" "f[3]" "f[8]" "f[11]" "f[14]" "f[17]" "f[20]" "f[25]" "f[28]" "f[33]" "f[36]" "f[41]" "f[44]" "f[49]" "f[52]" "f[57]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 24 "f[1]" "f[5]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]" "f[27]" "f[30]" "f[35]" "f[38]" "f[43]" "f[46]" "f[51]" "f[54]" "f[59]" "f[62]" "f[65]" "f[68]" "f[71]" "f[74]" "f[77]" "f[80]" "f[83]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[6:7]" "f[23:24]" "f[31:32]" "f[39:40]" "f[47:48]" "f[55:56]" "f[86:95]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 9 "f[60]" "f[64]" "f[67]" "f[70]" "f[73]" "f[76]" "f[79]" "f[82]" "f[85]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 288 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.625 0.015625
		 0.375 0.015625 0.125 0.015625 0.125 0 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.875
		 0 0.875 0.015625 0.8570658 0.015625 0.85827041 0.0050197756 0.64241147 0.0050197756
		 0.64120692 0.015625 0.625 0.03125 0.375 0.03125 0.375 0.734375 0.625 0.734375 0.125
		 0.03125 0.875 0.03125 0.85397977 0.03125 0.63812083 0.03125 0.625 0.046875 0.375
		 0.046875 0.375 0.71875 0.625 0.71875 0.125 0.046875 0.63785285 0.032265771 0.85371184
		 0.032265771 0.875 0.046875 0.85749942 0.046874996 0.85891318 0.034126844 0.64290291
		 0.034934565 0.64157879 0.046875 0.625 0.0625 0.375 0.0625 0.375 0.703125 0.625 0.703125
		 0.125 0.0625 0.63923186 0.062172778 0.85527647 0.061365057 0.875 0.0625 0.625 0.078125
		 0.375 0.078125 0.375 0.6875 0.625 0.6875 0.125 0.078125 0.875 0.078125 0.85545594
		 0.078125007 0.8588841 0.063470617 0.64289182 0.063932709 0.63957173 0.078125 0.625
		 0.09375 0.375 0.09375 0.375 0.671875 0.625 0.671875 0.125 0.09375 0.63674289 0.091176242
		 0.85272723 0.090714134 0.875 0.09375 0.85624874 0.09375 0.85631472 0.091892175 0.64021188
		 0.093310297 0.64019626 0.09375 0.625 0.109375 0.375 0.109375 0.375 0.65625 0.625
		 0.65625 0.125 0.109375 0.875 0.109375 0.85677749 0.109375 0.64072502 0.109375 0.625
		 0.125 0.375 0.125 0.375 0.640625 0.625 0.640625 0.125 0.125 0.64216912 0.12053227
		 0.85803819 0.11911416 0.875 0.125 0.85924888 0.125 0.85956419 0.12285513 0.64371097
		 0.1228133 0.64338946 0.125 0.625 0.140625 0.375 0.140625 0.375 0.625 0.625 0.625
		 0.125 0.140625 0.875 0.140625 0.85863954 0.140625 0.64278018 0.140625 0.625 0.15625
		 0.375 0.15625 0.375 0.609375 0.625 0.609375 0.125 0.15625 0.64345771 0.15005928 0.85932004
		 0.15010111 0.875 0.15625 0.85745662 0.15625 0.85827303 0.15281121 0.64254165 0.15113673
		 0.64132774 0.15625 0.625 0.171875 0.375 0.171875 0.375 0.59375 0.625 0.59375 0.125
		 0.171875 0.875 0.171875 0.85536665 0.171875 0.63923776 0.171875 0.625 0.1875 0.375
		 0.1875 0.375 0.578125 0.625 0.578125 0.125 0.1875 0.63888043 0.17834926 0.85491687
		 0.18002374 0.875 0.1875 0.85594398 0.1875 0.85575575 0.18158622 0.63971603 0.18037064
		 0.639943 0.18750001 0.625 0.203125 0.375 0.203125 0.375 0.5625 0.625 0.5625 0.125
		 0.203125 0.875 0.203125 0.85664964 0.203125 0.64064854 0.20312499 0.625 0.21875 0.375
		 0.21875 0.375 0.546875 0.625 0.546875 0.125 0.21875 0.64077449 0.20759901 0.85680974
		 0.20881459 0.875 0.21875 0.85739666 0.21875 0.8553431 0.21079798 0.63948417 0.210798
		 0.64153773 0.21875 0.625 0.234375 0.375 0.234375 0.375 0.53125 0.625 0.53125 0.125
		 0.234375 0.875 0.234375 0.8608036 0.234375 0.64494467 0.234375 0.625 0.25 0.375 0.25
		 0.375 0.515625 0.625 0.515625 0.125 0.25 0.6462822 0.24282569 0.86214107 0.24282569
		 0.875 0.25 0.625 0.5 0.375 0.5 0.50546646 0 0.375 0 0.375 0.25 0.50546646 0.25 0.50546646
		 0.21633475 0.50546646 0.072964862 0.125 0 0.125 0.25 0.50546646 0.75 0.375 0.75 0.375
		 1 0.50546646 1 0.375 0.5 0.50546646 0.5 0.50546646 0.67703515 0.50546646 0.53366524
		 0.50443453 0 0.375 0 0.375 0.25 0.50472397 0.25 0.50467646 0.20892142 0.50451034
		 0.065458849 0.125 0 0.125 0.25 0.50620908 0.75 0.375 0.75 0.375 1 0.50443453 1 0.375
		 0.5 0.50649858 0.5 0.50627196 0.69570196 0.50643808 0.55223942 0.5040499 0 0.375
		 0 0.375 0.25 0.50443524 0.25 0.50434351 0.19052137 0.50412226 0.046975411 0.125 0
		 0.125 0.25 0.50649798 0.75 0.375 0.75 0.375 1 0.5040499 1 0.375 0.5 0.50688332 0.5
		 0.50654668 0.71840805 0.50676793 0.57486212 0.50503945 0 0.375 0 0.375 0.25 0.50523293
		 0.25 0.50516593 0.16343412 0.50505495 0.020064417 0.125 0 0.125 0.25 0.50569999 0.75
		 0.375 0.75 0.375 1 0.50503945 1 0.375 0.5 0.50589353 0.5 0.50571525 0.73031938 0.50582623
		 0.58694971 0.5066942 0 0.375 0 0.375 0.25 0.50629163 0.25 0.50645667 0.14753437 0.5066877
		 0.0040381663 0.125 0 0.125 0.25 0.50464147 0.75 0.375 0.75 0.375 1 0.5066942 1 0.375
		 0.5 0.50423884 0.5 0.504614 0.73293829 0.50438291 0.58944207 0.50447696 0 0.375 0
		 0.375 0.25 0.50378919 0.25 0.50411868 0.13023542 0.125 0;
	setAttr ".uvst[0].uvsp[250:287]" 0.125 0.25 0.50714403 0.75 0.375 0.75 0.375
		 1 0.50447696 1 0.375 0.5 0.50645632 0.5 0.50677407 0.61552411 0.50546646 0 0.375
		 0 0.375 0.25 0.50546646 0.25 0.50546646 0.10959265 0.125 0 0.125 0.25 0.50546646
		 0.75 0.375 0.75 0.375 1 0.50546646 1 0.375 0.5 0.50546646 0.5 0.50546646 0.63299388
		 0.50546646 0 0.375 0 0.375 0.25 0.50546646 0.25 0.50546646 0.24067964 0.50546646
		 0.097309828 0.125 0 0.125 0.25 0.50546646 0.75 0.375 0.75 0.375 1 0.50546646 1 0.375
		 0.5 0.50546646 0.5 0.50546646 0.65269017 0.50546646 0.50932032;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".vt[0:159]"  -0.75665456 0.41552019 1.019715786 0.75665456 0.41552019 1.019715786
		 0.75665456 1.13466692 1.0069340467 -0.75665456 1.13466692 1.0069340467 -0.75665456 0.41552019 -0.78083283
		 -0.75665456 1.13466692 -0.79361451 0.75665456 0.41552019 -0.78083283 0.75665456 1.13466692 -0.79361451
		 0.75665456 1.13466692 -0.66444933 0.75665456 0.64655733 -0.66444933 0.75665456 0.64655733 0.8902086
		 0.75665456 1.13466692 0.8902086 0.75665456 1.85381508 0.98470753 -0.75665456 1.85381508 0.98470753
		 -0.75665456 1.85381508 -0.81584108 0.75665456 1.85381508 -0.81584108 0.75665456 1.85381508 -0.66444933
		 0.75665456 1.85381508 0.8902086 0.75665456 2.57296228 0.95502645 -0.75665456 2.57296228 0.95502645
		 -0.75665456 2.57296228 -0.84552211 0.75665456 1.90056634 0.8902086 0.75665456 1.90056634 -0.66444933
		 0.75665456 2.57296228 -0.84552211 0.75665456 2.57296228 -0.7194798 0.75665456 1.9862231 -0.70544541
		 0.75665456 2.023398876 0.848768 0.75665456 2.57296228 0.83562285 0.75665456 3.29210973 0.92056042
		 -0.75665456 3.29210973 0.92056042 -0.75665456 3.29210973 -0.87998813 0.75665456 3.27704906 0.81878161
		 0.75665456 3.23987341 -0.73543179 0.75665456 3.29210973 -0.87998807 0.75665456 4.011257172 0.88440639
		 -0.75665456 4.011257172 0.88440639 -0.75665456 4.011257172 -0.91614211 0.75665456 4.011257172 -0.91614211
		 0.75665456 4.011257172 -0.77538162 0.75665456 3.33678269 -0.76616406 0.75665456 3.35805106 0.78838509
		 0.75665456 4.011257172 0.77945822 0.75665456 4.73040438 0.85018671 -0.75665456 4.73040438 0.85018671
		 -0.75665456 4.73040438 -0.95036185 0.75665456 4.61194611 0.77124906 0.75665456 4.59067774 -0.7833001
		 0.75665456 4.73040438 -0.95036185 0.75665456 4.73040438 -0.81531155 0.75665456 4.64489746 -0.81171805
		 0.75665456 4.71016645 0.74159098 0.75665456 4.73040438 0.74074042 0.75665456 5.44955206 0.82377195
		 -0.75665456 5.44955206 0.82377195 -0.75665456 5.44955206 -0.9767766 0.75665456 5.44955206 -0.9767766
		 0.75665456 5.44955206 -0.84553474 0.75665456 5.44955206 0.71051729 0.75665456 6.16869926 0.80811471
		 -0.75665456 6.16869926 0.80811471 -0.75665456 6.16869926 -0.99243385 0.75665456 5.96307039 0.688936
		 0.75665456 5.89780092 -0.86437303 0.75665456 6.16869926 -0.99243385 0.75665456 6.16869926 -0.87899113
		 0.75665456 6.069980621 -0.87911326 0.75665456 6.06805563 0.67554569 0.75665456 6.16869926 0.67567021
		 0.75665456 6.88784647 0.80461609 -0.75665456 6.88784647 0.80461609 -0.75665456 6.88784647 -0.99593246
		 0.75665456 6.88784647 -0.99593252 0.75665456 6.88784647 -0.87810153 0.75665456 6.88784647 0.67655987
		 0.75665456 7.60699415 0.81358755 -0.75665456 7.60699415 0.81358755 -0.75665456 7.60699415 -0.98696101
		 0.75665456 7.32206392 0.67709702 0.75665456 7.32398891 -0.87756193 0.75665456 7.60699415 -0.98696095
		 0.75665456 7.60699415 -0.86061007 0.75665456 7.44872236 -0.86846441 0.75665456 7.37165308 0.684313
		 0.75665456 7.60699415 0.69599187 0.75665456 8.32614136 0.83422333 -0.75665456 8.32614136 0.83422333
		 -0.75665456 8.32614136 -0.96632522 0.75665456 8.32614136 -0.96632522 0.75665456 8.32614136 -0.82492214
		 0.75665456 8.32614136 0.7316798 0.75665456 9.04528904 0.86369973 -0.75665456 9.04528904 0.86369973
		 -0.75665456 9.04528904 -0.93684888 0.75665456 8.62412167 0.74646723 0.75665456 8.70119095 -0.80631018
		 0.75665456 9.04528904 -0.93684888 0.75665456 9.04528904 -0.79960406 0.75665456 8.77310467 -0.80940419
		 0.75665456 8.71715736 0.74426299 0.75665456 9.04528904 0.75607747 0.75665456 9.76443672 0.89467466
		 -0.75665456 9.76443672 0.89467466 -0.75665456 9.76443672 -0.90587384 0.75665456 9.76443672 -0.90587384
		 0.75665456 9.76443672 -0.77371085 0.75665456 9.76443672 0.78197074 0.75665456 10.48358345 0.92373616
		 -0.75665456 10.48358345 0.92373616 -0.75665456 10.48358345 -0.8768124 0.75665456 9.97035503 0.78938496
		 0.75665456 10.026302338 -0.76428223 0.75665456 10.48358345 -0.8768124 0.75665456 10.48358345 -0.75002986
		 0.75665456 10.117589 -0.75002986 0.75665456 10.117589 0.80462807 0.75665456 10.48358345 0.80462807
		 0.75665456 11.20273209 0.9482736 -0.75665456 11.20273209 0.9482736 -0.75665456 11.20273209 -0.85227501
		 0.75665456 11.20273209 -0.85227501 0.75665456 11.20273209 -0.75002986 0.75665456 11.20273209 0.80462807
		 0.75665456 11.51495934 0.96608442 -0.75665456 11.51495934 0.96608442 -0.75665456 11.51495934 -0.83446407
		 0.75665456 11.37159824 0.80462807 0.75665456 11.37159824 -0.75002986 0.75665456 11.51495934 -0.83446407
		 0.23478866 10.117589 0.80462807 0.23478866 11.37159824 0.80462807 0.23478866 10.117589 -0.75002986
		 0.23478866 11.37159824 -0.75002986 0.23892206 8.7165947 0.74660808 0.23776427 9.96979141 0.79173529
		 0.23182392 8.77253437 -0.80702692 0.23066616 10.025730133 -0.76189971 0.24046576 7.37085819 0.68752891
		 0.23892432 8.62332439 0.74969274 0.23067355 7.44791222 -0.86518747 0.22913212 8.70037842 -0.80302364
		 0.2364977 6.067733288 0.67642939 0.23572361 7.3217411 0.67798203 0.23385531 6.069656849 -0.87822509
		 0.23308122 7.32366467 -0.87667245 0.2298854 4.71072578 0.73878288 0.2314958 5.96362782 0.68613648
		 0.23809627 4.64544773 -0.81448233 0.23970667 5.89834976 -0.86712873 0.23876023 3.35923553 0.79192311
		 0.24151117 4.61312437 0.77476829 0.22809207 3.33799171 -0.76255316 0.23084301 4.59188032 -0.77970797
		 0.23478866 2.023398876 0.848768 0.23478866 3.27704906 0.81878161 0.23478866 1.9862231 -0.70544541
		 0.23478866 3.23987341 -0.73543179 0.23478866 0.64655733 0.8902086 0.23478866 1.90056634 0.8902086
		 0.23478866 0.64655733 -0.66444933 0.23478866 1.90056634 -0.66444933;
	setAttr -s 270 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 1 3 0 0 3 5 1 5 4 0 4 0 0 4 6 0 6 1 0
		 2 12 0 12 13 1 13 3 0 5 7 1 7 6 0 13 14 1 14 5 0 7 15 0 15 16 0 16 8 0 8 7 0 2 11 0
		 11 17 0 17 12 0 12 18 0 18 19 1 19 13 0 14 15 1 19 20 1 20 14 0 18 28 0 28 29 1 29 19 0
		 20 23 1 23 15 0 29 30 1 30 20 0 28 34 0 34 35 1 35 29 0 30 33 1 33 23 0 35 36 1 36 30 0
		 34 42 0 42 43 1 43 35 0 36 37 1 37 33 0 43 44 1 44 36 0 42 52 0 52 53 1 53 43 0 44 47 1
		 47 37 0 53 54 1 54 44 0 47 55 0 55 56 0 56 48 0 48 47 0 42 51 0 51 57 0 57 52 0 52 58 0
		 58 59 1 59 53 0 54 55 1 59 60 1 60 54 0 58 68 0 68 69 1 69 59 0 60 63 1 63 55 0 69 70 1
		 70 60 0 63 71 0 71 72 0 72 64 0 64 63 0 58 67 0 67 73 0 73 68 0 68 74 0 74 75 1 75 69 0
		 70 71 1 75 76 1 76 70 0 74 84 0 84 85 1 85 75 0 76 79 1 79 71 0 85 86 1 86 76 0 79 87 0
		 87 88 0 88 80 0 80 79 0 74 83 0 83 89 0 89 84 0 84 90 0 90 91 1 91 85 0 86 87 1 91 92 1
		 92 86 0 90 100 0 100 101 1 101 91 0 92 95 1 95 87 0 101 102 1 102 92 0 95 103 0 103 104 0
		 104 96 0 96 95 0 90 99 0 99 105 0 105 100 0 100 106 0 106 107 1 107 101 0 102 103 1
		 107 108 1 108 102 0 106 116 0 116 117 1 117 107 0 108 111 1 111 103 0 117 118 1 118 108 0
		 111 119 0 119 120 0 120 112 0 112 111 0 106 115 0 115 121 0 121 116 0 116 122 0 122 123 0
		 123 117 0 118 119 1 123 124 0 124 118 0 122 127 0 127 124 0 127 119 0 128 130 0 130 131 0
		 131 129 0 129 128 0 113 130 0 128 114 0 114 113 0 125 129 0 131 126 0 126 125 0 132 134 0
		 134 135 0 135 133 0;
	setAttr ".ed[166:269]" 133 132 0 97 134 0 132 98 0 98 97 0 109 133 0 135 110 0
		 110 109 0 136 138 0 138 139 0 139 137 0 137 136 0 81 138 0 136 82 0 82 81 0 93 137 0
		 139 94 0 94 93 0 140 142 0 142 143 0 143 141 0 141 140 0 65 142 0 140 66 0 66 65 0
		 77 141 0 143 78 0 78 77 0 144 146 0 146 147 0 147 145 0 145 144 0 49 146 0 144 50 0
		 50 49 0 61 145 0 147 62 0 62 61 0 148 150 0 150 151 0 151 149 0 149 148 0 39 150 0
		 148 40 0 40 39 0 45 149 0 151 46 0 46 45 0 152 154 0 154 155 0 155 153 0 153 152 0
		 25 154 0 152 26 0 26 25 0 31 153 0 155 32 0 32 31 0 156 158 0 158 159 0 159 157 0
		 157 156 0 9 158 0 156 10 0 10 9 0 21 157 0 159 22 0 22 21 0 8 9 0 10 11 0 18 27 0
		 27 31 0 32 24 0 24 23 0 33 28 1 37 38 0 38 39 0 40 41 0 41 34 0 121 125 0 126 120 0
		 17 21 0 22 16 0 24 25 0 26 27 0 41 45 0 46 38 0 48 49 0 50 51 0 57 61 0 62 56 0 64 65 0
		 66 67 0 73 77 0 78 72 0 80 81 0 82 83 0 89 93 0 94 88 0 96 97 0 98 99 0 105 109 0
		 110 104 0 112 113 0 114 115 0;
	setAttr -s 448 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20
		 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20 1e+20 1 0 0 1 0
		 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0
		 0 1 0 0 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20 1e+20
		 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 1 0;
	setAttr ".n[166:331]" -type "float3"  0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -0.00092301553 0.99935186 0.035986245 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.00092301553
		 0.99935186 0.035986245 0.00092301558 -0.99935186 -0.035986245 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0.00092301558 -0.99935186 -0.035986245 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.001229482 0.99876982 0.04957201 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -0.0012294819 0.99876982 0.04957201 0.0012294821 -0.99876982
		 -0.049572013 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.0012294821 -0.99876982 -0.049572013
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.00061730802
		 0.99999905 0.0012383397 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.00061730802 0.99999905
		 0.0012383397 0.00061730796 -0.99999905 -0.0012383397 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0.00061730802 -0.99999905 -0.0012383397 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.001284317 0.99911749 -0.041982457 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0.001284317 0.99911749 -0.041982461 -0.0012843171 -0.99911749
		 0.041982464 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.001284317 -0.99911749 0.041982464
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.0021936526
		 0.99990404 -0.013680037 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.0021936526 0.99990404
		 -0.013680038 -0.0021937706 -0.99990404 0.013680113 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.0021937708 -0.99990404 0.013680113 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.99971408 -0.023912508 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 0.99971408 -0.023912508 0 -0.99971408 0.023912432 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 -0.99971408 0.023912432 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 -1 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1 0 0 1 0 0 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1 0
		 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1
		 0 0 1 0 0 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1 0 0
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0
		 0 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1 0 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1 0 0 1 0 0 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1 0
		 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0
		 0 1 0 0 1 0 0 1e+20 1e+20 1e+20;
	setAttr ".n[332:447]" -type "float3"  1e+20 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1
		 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1 0 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0
		 0 1 0 0 1 0 0 1 0 0 1e+20 1e+20 1e+20 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1
		 -0.0045657069 0.035981778 -0.99934202 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.0045657074
		 0.035981782 -0.99934202 -0.0045657074 0.035981782 -0.99934202 -0.0045657079 0.035981782
		 -0.99934202 0.0045657069 -0.035981778 0.99934202 0.0045657069 -0.035981778 0.99934202
		 0.0045657069 -0.035981778 0.99934202 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.0045657074
		 -0.035981782 0.99934202 -0.0062986822 0.049563397 -0.9987511 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.0062986822 0.049563393 -0.9987511 -0.0062986827 0.049563397 -0.9987511
		 -0.0062986822 0.049563393 -0.9987511 0.0062986822 -0.0495634 0.9987511 0.0062986831
		 -0.0495634 0.9987511 0.0062986822 -0.0495634 0.9987511 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0.0062986827 -0.049563404 0.9987511 -0.0016996762 0.0012370913 -0.99999779
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.001699676 0.0012370913 -0.99999779 -0.001699676
		 0.0012370911 -0.99999779 -0.0016996762 0.0012370913 -0.99999779 0.0016996762 -0.0012370913
		 0.99999779 0.001699676 -0.0012370911 0.99999779 0.0016996762 -0.0012370911 0.99999779
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.001699676 -0.0012370911 0.99999779 0.0052814162
		 -0.041988708 -0.99910414 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.0052814162 -0.041988704
		 -0.99910414 0.0052814167 -0.041988708 -0.99910414 0.0052814158 -0.041988708 -0.99910414
		 -0.0052814162 0.041988708 0.99910414 -0.0052814162 0.041988708 0.99910414 -0.0052814162
		 0.041988708 0.99910414 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.0052814158 0.041988708
		 0.99910414 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 1
		 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 -0.0068620411 -0.013664634
		 -0.99988312 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.0068620411 -0.013664634 -0.99988312
		 -0.0068620406 -0.013664634 -0.99988312 0.006862042 0.013664635 0.99988312 0.006862042
		 0.013664634 0.99988312 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.0068620425 0.013664635
		 0.99988312 0 -0.023912417 -0.99971408 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.023912417
		 -0.99971408 0 -0.023912419 -0.99971408 0 0.023912413 0.99971408 0 0.023912413 0.99971408
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.023912413 0.99971408;
	setAttr -s 112 -ch 540 ".fc[0:111]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 -7 7 8 -1
		mu 0 4 6 7 8 9
		f 4 9 10 11 -3
		mu 0 4 2 16 17 3
		f 4 -6 12 13 -8
		mu 0 4 7 18 19 8
		f 4 -12 14 15 -5
		mu 0 4 3 17 20 4
		f 4 16 17 18 19
		mu 0 4 11 21 22 12
		f 4 20 21 22 -10
		mu 0 4 2 15 23 16
		f 4 23 24 25 -11
		mu 0 4 16 24 25 17
		f 4 -16 26 -17 -13
		mu 0 4 18 26 27 19
		f 4 -26 27 28 -15
		mu 0 4 17 25 28 20
		f 4 29 30 31 -25
		mu 0 4 24 36 37 25
		f 4 -29 32 33 -27
		mu 0 4 26 38 39 27
		f 4 -32 34 35 -28
		mu 0 4 25 37 40 28
		f 4 36 37 38 -31
		mu 0 4 36 44 45 37
		f 4 -36 39 40 -33
		mu 0 4 38 46 47 39
		f 4 -39 41 42 -35
		mu 0 4 37 45 48 40
		f 4 43 44 45 -38
		mu 0 4 44 54 55 45
		f 4 -43 46 47 -40
		mu 0 4 46 56 57 47
		f 4 -46 48 49 -42
		mu 0 4 45 55 58 48
		f 4 50 51 52 -45
		mu 0 4 54 66 67 55
		f 4 -50 53 54 -47
		mu 0 4 56 68 69 57
		f 4 -53 55 56 -49
		mu 0 4 55 67 70 58
		f 4 57 58 59 60
		mu 0 4 61 71 72 62
		f 4 61 62 63 -51
		mu 0 4 54 65 73 66
		f 4 64 65 66 -52
		mu 0 4 66 74 75 67
		f 4 -57 67 -58 -54
		mu 0 4 68 76 77 69
		f 4 -67 68 69 -56
		mu 0 4 67 75 78 70
		f 4 70 71 72 -66
		mu 0 4 74 86 87 75
		f 4 -70 73 74 -68
		mu 0 4 76 88 89 77
		f 4 -73 75 76 -69
		mu 0 4 75 87 90 78
		f 4 77 78 79 80
		mu 0 4 81 91 92 82
		f 4 81 82 83 -71
		mu 0 4 74 85 93 86
		f 4 84 85 86 -72
		mu 0 4 86 94 95 87
		f 4 -77 87 -78 -74
		mu 0 4 88 96 97 89
		f 4 -87 88 89 -76
		mu 0 4 87 95 98 90
		f 4 90 91 92 -86
		mu 0 4 94 106 107 95
		f 4 -90 93 94 -88
		mu 0 4 96 108 109 97
		f 4 -93 95 96 -89
		mu 0 4 95 107 110 98
		f 4 97 98 99 100
		mu 0 4 101 111 112 102
		f 4 101 102 103 -91
		mu 0 4 94 105 113 106
		f 4 104 105 106 -92
		mu 0 4 106 114 115 107
		f 4 -97 107 -98 -94
		mu 0 4 108 116 117 109
		f 4 -107 108 109 -96
		mu 0 4 107 115 118 110
		f 4 110 111 112 -106
		mu 0 4 114 126 127 115
		f 4 -110 113 114 -108
		mu 0 4 116 128 129 117
		f 4 -113 115 116 -109
		mu 0 4 115 127 130 118
		f 4 117 118 119 120
		mu 0 4 121 131 132 122
		f 4 121 122 123 -111
		mu 0 4 114 125 133 126
		f 4 124 125 126 -112
		mu 0 4 126 134 135 127
		f 4 -117 127 -118 -114
		mu 0 4 128 136 137 129
		f 4 -127 128 129 -116
		mu 0 4 127 135 138 130
		f 4 130 131 132 -126
		mu 0 4 134 146 147 135
		f 4 -130 133 134 -128
		mu 0 4 136 148 149 137
		f 4 -133 135 136 -129
		mu 0 4 135 147 150 138
		f 4 137 138 139 140
		mu 0 4 141 151 152 142
		f 4 141 142 143 -131
		mu 0 4 134 145 153 146
		f 4 144 145 146 -132
		mu 0 4 146 154 155 147
		f 4 -137 147 -138 -134
		mu 0 4 148 156 157 149
		f 4 -147 148 149 -136
		mu 0 4 147 155 158 150
		f 4 150 151 -149 -146
		mu 0 4 154 162 163 155
		f 4 -150 -152 152 -148
		mu 0 4 156 163 162 157
		f 4 153 154 155 156
		mu 0 4 165 170 171 166
		f 4 157 -154 158 159
		mu 0 4 172 173 174 175
		f 4 160 -156 161 162
		mu 0 4 167 166 176 177
		f 4 163 164 165 166
		mu 0 4 181 186 187 182
		f 4 167 -164 168 169
		mu 0 4 188 189 190 191
		f 4 170 -166 171 172
		mu 0 4 183 182 192 193
		f 4 173 174 175 176
		mu 0 4 197 202 203 198
		f 4 177 -174 178 179
		mu 0 4 204 205 206 207
		f 4 180 -176 181 182
		mu 0 4 199 198 208 209
		f 4 183 184 185 186
		mu 0 4 213 218 219 214
		f 4 187 -184 188 189
		mu 0 4 220 221 222 223
		f 4 190 -186 191 192
		mu 0 4 215 214 224 225
		f 4 193 194 195 196
		mu 0 4 229 234 235 230
		f 4 197 -194 198 199
		mu 0 4 236 237 238 239
		f 4 200 -196 201 202
		mu 0 4 231 230 240 241
		f 4 203 204 205 206
		mu 0 4 245 249 250 246
		f 4 207 -204 208 209
		mu 0 4 251 252 253 254
		f 4 210 -206 211 212
		mu 0 4 247 246 255 256
		f 4 213 214 215 216
		mu 0 4 259 263 264 260
		f 4 217 -214 218 219
		mu 0 4 265 266 267 268
		f 4 220 -216 221 222
		mu 0 4 261 260 269 270
		f 4 223 224 225 226
		mu 0 4 273 278 279 274
		f 4 227 -224 228 229
		mu 0 4 280 281 282 283
		f 4 230 -226 231 232
		mu 0 4 275 274 284 285
		f 8 -9 -14 -20 233 -230 234 -21 -2
		mu 0 8 1 10 11 12 13 14 15 2
		f 8 235 236 -223 237 238 -41 239 -30
		mu 0 8 24 35 41 42 32 31 43 36
		f 8 -240 -48 240 241 -210 242 243 -37
		mu 0 8 36 43 49 50 51 52 53 44
		f 8 -144 244 -163 245 -139 -153 -151 -145
		mu 0 8 146 153 159 160 152 151 161 154
		f 12 -23 246 -233 247 -18 -34 -239 248 -220 249 -236 -24
		mu 0 12 16 23 29 30 22 21 31 32 33 34 35 24
		f 12 -244 250 -213 251 -241 -55 -61 252 -200 253 -62 -44
		mu 0 12 44 53 59 60 50 49 61 62 63 64 65 54
		f 12 -64 254 -203 255 -59 -75 -81 256 -190 257 -82 -65
		mu 0 12 66 73 79 80 72 71 81 82 83 84 85 74
		f 12 -84 258 -193 259 -79 -95 -101 260 -180 261 -102 -85
		mu 0 12 86 93 99 100 92 91 101 102 103 104 105 94
		f 12 -104 262 -183 263 -99 -115 -121 264 -170 265 -122 -105
		mu 0 12 106 113 119 120 112 111 121 122 123 124 125 114
		f 12 -124 266 -173 267 -119 -135 -141 268 -160 269 -142 -125
		mu 0 12 126 133 139 140 132 131 141 142 143 144 145 134
		f 6 -159 -157 -161 -245 -143 -270
		mu 0 6 164 165 166 167 168 169
		f 6 -140 -246 -162 -155 -158 -269
		mu 0 6 178 179 177 176 173 172
		f 6 -169 -167 -171 -267 -123 -266
		mu 0 6 180 181 182 183 184 185
		f 6 -120 -268 -172 -165 -168 -265
		mu 0 6 194 195 193 192 189 188
		f 6 -179 -177 -181 -263 -103 -262
		mu 0 6 196 197 198 199 200 201
		f 6 -100 -264 -182 -175 -178 -261
		mu 0 6 210 211 209 208 205 204
		f 6 -189 -187 -191 -259 -83 -258
		mu 0 6 212 213 214 215 216 217
		f 6 -80 -260 -192 -185 -188 -257
		mu 0 6 226 227 225 224 221 220
		f 6 -199 -197 -201 -255 -63 -254
		mu 0 6 228 229 230 231 232 233
		f 6 -60 -256 -202 -195 -198 -253
		mu 0 6 242 243 241 240 237 236
		f 6 -229 -227 -231 -247 -22 -235
		mu 0 6 272 273 274 275 276 277
		f 6 -19 -248 -232 -225 -228 -234
		mu 0 6 286 287 285 284 281 280
		f 5 -209 -207 -211 -251 -243
		mu 0 5 244 245 246 247 248
		f 5 -252 -212 -205 -208 -242
		mu 0 5 257 256 255 252 251
		f 5 -219 -217 -221 -237 -250
		mu 0 5 258 259 260 261 262
		f 5 -238 -222 -215 -218 -249
		mu 0 5 271 270 269 266 265;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Handles" -p "pasted__Tall_Cabinet";
	rename -uid "89052379-4399-C8FC-307C-59A9308462A2";
	setAttr ".t" -type "double3" 4.9437483245421729 -1.5339689922277147 6.4927504983903113 ;
	setAttr ".s" -type "double3" 1.1577934099770437 1.1577934099770437 1.1577934099770437 ;
createNode transform -n "pasted__handle1" -p "pasted__Handles";
	rename -uid "5CB46DD8-471B-DDD8-B5AE-B2973F653E3C";
	setAttr ".t" -type "double3" -3.3147946035068339 10.569007132833216 -5.5842876098768679 ;
	setAttr ".s" -type "double3" 0.83022111545338295 0.83022111545338295 0.83022111545338295 ;
createNode mesh -n "pasted__handleShape1" -p "pasted__handle1";
	rename -uid "168D349A-4FC3-043A-6FFF-EBB9F05DEF97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62138268351554871 0.12619771249592304 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__handle2" -p "pasted__Handles";
	rename -uid "7894C28B-4479-8714-4EED-3AACDCC743EE";
	setAttr ".t" -type "double3" -3.5397006084885398 9.4308876786365765 -5.6164402437878183 ;
	setAttr ".r" -type "double3" 2.59727737375882 0.18946847341490514 0.058707626292239051 ;
	setAttr ".s" -type "double3" 0.86371194669334639 0.86371194669334639 0.86371194669334639 ;
createNode mesh -n "pasted__handleShape2" -p "pasted__handle2";
	rename -uid "C703BBF1-4206-BDD3-E8C9-17A52FAD7071";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "pasted__polySurfaceShape10" -p "pasted__handle2";
	rename -uid "EA125A1E-448D-B453-6636-13B62E3DBE5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[38:41]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:81]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[7]" "f[11]" "f[17]" "f[19]" "f[25]" "f[27]" "f[33]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[34:37]" "f[42:45]" "f[50:53]" "f[58:61]" "f[66:69]" "f[74:77]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[9]" "f[13]" "f[15]" "f[21]" "f[23]" "f[29]" "f[31]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.3125 0.25 0.375 0.3125 0.3125 0 0.375 0.9375 0.625
		 0.9375 0.6875 0 0.625 0.3125 0.6875 0.25 0.1875 0 0.375 0.8125 0.1875 0.25 0.375
		 0.4375 0.625 0.4375 0.8125 0.25 0.625 0.8125 0.8125 0 0.34375 0.25 0.375 0.28125
		 0.34375 0 0.375 0.96875 0.625 0.96875 0.65625 0 0.625 0.28125 0.65625 0.25 0.28125
		 0 0.375 0.90625 0.28125 0.25 0.375 0.34375 0.625 0.34375 0.71875 0.25 0.625 0.90625
		 0.71875 0 0.21875 0.25 0.375 0.40625 0.21875 0 0.375 0.84375 0.625 0.84375 0.78125
		 0 0.625 0.40625 0.78125 0.25 0.15625 0 0.375 0.78125 0.15625 0.25 0.375 0.46875 0.625
		 0.46875 0.84375 0.25 0.625 0.78125 0.84375 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[45]" -type "float3" 0 -0.0044833203 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.0044833203 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.0044833203 5.5511151e-17 ;
	setAttr ".pt[50]" -type "float3" 0 -0.0044833203 5.5511151e-17 ;
	setAttr ".pt[52]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[53]" -type "float3" 0 -0.0064665233 1.1641532e-10 ;
	setAttr ".pt[54]" -type "float3" 0 0.0064665233 1.1641532e-10 ;
	setAttr ".pt[55]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[56]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[57]" -type "float3" 0 0.0064665233 -1.1641527e-10 ;
	setAttr ".pt[58]" -type "float3" 0 -0.0064665233 -1.1641527e-10 ;
	setAttr ".pt[59]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[61]" -type "float3" 0 -0.0046446123 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.0046446123 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.0046446123 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.0046446123 0 ;
	setAttr ".pt[76]" -type "float3" 0.010451703 0.0053009111 0.00074740732 ;
	setAttr ".pt[77]" -type "float3" -0.010451703 0.0053009111 -0.00074740755 ;
	setAttr ".pt[78]" -type "float3" -0.010451703 -0.0053009111 -0.00074740755 ;
	setAttr ".pt[79]" -type "float3" 0.010451703 -0.0053009111 0.00074740732 ;
	setAttr ".pt[80]" -type "float3" 0.010451703 -0.0053009111 -0.00074740732 ;
	setAttr ".pt[81]" -type "float3" -0.010451703 -0.0053009111 0.00074740755 ;
	setAttr ".pt[82]" -type "float3" -0.010451703 0.0053009111 0.00074740755 ;
	setAttr ".pt[83]" -type "float3" 0.010451703 0.0053009111 -0.00074740732 ;
	setAttr -s 84 ".vt[0:83]"  -0.016188193 -0.054171622 0.36758178 0.040768869 -0.054171622 0.36758178
		 -0.016188193 0.054171622 0.36758178 0.040768869 0.054171622 0.36758178 -0.016188193 0.054171622 -0.36758178
		 0.040768869 0.054171622 -0.36758178 -0.016188193 -0.054171622 -0.36758178 0.040768869 -0.054171622 -0.36758178
		 0.12602532 0.054171622 0 0.12602532 -0.054171622 0 0.18298239 -0.054171622 0 0.18298239 0.054171622 0
		 0.070561618 0.054171622 0.18379089 0.070561618 -0.054171622 0.18379089 0.12751868 -0.054171622 0.18379089
		 0.12751868 0.054171622 0.18379089 0.070561618 -0.054171622 -0.18379089 0.070561618 0.054171622 -0.18379089
		 0.12751868 0.054171622 -0.18379089 0.12751868 -0.054171622 -0.18379089 0.02181156 0.054171622 0.27568632
		 0.02181156 -0.054171622 0.27568632 0.078768626 -0.054171622 0.27568632 0.078768626 0.054171622 0.27568632
		 0.11062418 -0.054171622 0.091895446 0.11062418 0.054171622 0.091895446 0.16758125 0.054171622 0.091895446
		 0.16758125 -0.054171622 0.091895446 0.11062418 0.054171622 -0.091895446 0.11062418 -0.054171622 -0.091895446
		 0.16758125 -0.054171622 -0.091895446 0.16758125 0.054171622 -0.091895446 0.02181156 -0.054171622 -0.27568632
		 0.02181156 0.054171622 -0.27568632 0.078768626 0.054171622 -0.27568632 0.078768626 -0.054171622 -0.27568632
		 -0.020554839 -0.062477816 0.39300245 0.045135517 -0.062477816 0.39300245 0.045135517 0.062477816 0.39300245
		 -0.020554839 0.062477816 0.39300245 -0.020554839 0.062477816 -0.39300245 0.045135517 0.062477816 -0.39300245
		 0.045135517 -0.062477816 -0.39300245 -0.020554839 -0.062477816 -0.39300245 -0.019326672 -0.062477816 0.39816189
		 0.043907352 -0.062477816 0.41595745 0.043907352 0.062477816 0.41595745 -0.019326672 0.062477816 0.39816189
		 -0.019326672 0.062477816 -0.39816189 0.043907352 0.062477816 -0.41595745 0.043907352 -0.062477816 -0.41595745
		 -0.019326672 -0.062477816 -0.39816189 -0.018392062 -0.062477816 0.4023391 0.034770306 -0.062477816 0.44092646
		 0.034770306 0.062477816 0.44092646 -0.018392062 0.062477816 0.4023391 -0.018392062 0.062477816 -0.4023391
		 0.034770306 0.062477816 -0.44092646 0.034770306 -0.062477816 -0.44092646 -0.018392062 -0.062477816 -0.4023391
		 -0.019254595 -0.062477816 0.40459874 0.019196488 -0.062477816 0.45785972 0.019196488 0.062477816 0.45785972
		 -0.019254595 0.062477816 0.40459874 -0.019254595 0.062477816 -0.40459874 0.019196488 0.062477816 -0.45785972
		 0.019196488 -0.062477816 -0.45785972 -0.019254595 -0.062477816 -0.40459874 -0.021134824 -0.062477816 0.40741998
		 0.001738735 -0.062477816 0.46899933 0.001738735 0.062477816 0.46899933 -0.021134824 0.062477816 0.40741998
		 -0.021134824 0.062477816 -0.40741998 0.001738735 0.062477816 -0.46899933 0.001738735 -0.062477816 -0.46899933
		 -0.021134824 -0.062477816 -0.40741998 -0.034535289 -0.062477816 0.41239756 -0.011661732 -0.062477816 0.47397694
		 -0.011661732 0.062477816 0.47397694 -0.034535289 0.062477816 0.41239756 -0.034535289 0.062477816 -0.41239756
		 -0.011661732 0.062477816 -0.47397694 -0.011661732 -0.062477816 -0.47397694 -0.034535289 -0.062477816 -0.41239756;
	setAttr -s 164 ".ed[0:163]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 20 0
		 3 23 0 4 6 0 5 7 0 6 32 0 7 35 0 8 28 0 9 24 0 10 27 0 11 31 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 25 0 13 21 0 14 22 0 15 26 0 12 13 1 13 14 1 14 15 1 15 12 1 16 29 0 17 33 0
		 18 34 0 19 30 0 16 17 1 17 18 1 18 19 1 19 16 1 20 12 0 21 0 0 22 1 0 23 15 0 20 21 1
		 21 22 1 22 23 1 23 20 1 24 13 0 25 8 0 26 11 0 27 14 0 24 25 1 25 26 1 26 27 1 27 24 1
		 28 17 0 29 9 0 30 10 0 31 18 0 28 29 1 29 30 1 30 31 1 31 28 1 32 16 0 33 4 0 34 5 0
		 35 19 0 32 33 1 33 34 1 34 35 1 35 32 1 0 36 0 1 37 0 36 37 1 3 38 0 37 38 1 2 39 0
		 39 38 1 36 39 1 4 40 0 5 41 0 40 41 1 7 42 0 41 42 1 6 43 0 43 42 1 40 43 1 36 44 0
		 37 45 0 44 45 1 38 46 0 45 46 1 39 47 0 47 46 1 44 47 1 40 48 0 41 49 0 48 49 1 42 50 0
		 49 50 1 43 51 0 51 50 1 48 51 1 44 52 0 45 53 0 52 53 1 46 54 0 53 54 1 47 55 0 55 54 1
		 52 55 0 48 56 0 49 57 0 56 57 1 50 58 0 57 58 1 51 59 0 59 58 1 56 59 0 52 60 0 53 61 0
		 60 61 1 54 62 0 61 62 1 55 63 0 63 62 1 60 63 0 56 64 0 57 65 0 64 65 1 58 66 0 65 66 1
		 59 67 0 67 66 1 64 67 0 60 68 0 61 69 0 68 69 1 62 70 0 69 70 1 63 71 0 71 70 1 68 71 0
		 64 72 0 65 73 0 72 73 1 66 74 0 73 74 1 67 75 0 75 74 1 72 75 0 68 76 0 69 77 0 76 77 0
		 70 78 0 77 78 0 71 79 0 79 78 0 76 79 0 72 80 0 73 81 0 80 81 0 74 82 0 81 82 0 75 83 0
		 83 82 0 80 83 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 150 152 -155 -156
		mu 0 4 110 111 112 113
		f 4 1 7 43 -7
		mu 0 4 2 3 44 39
		f 4 158 160 -163 -164
		mu 0 4 114 115 116 117
		f 4 41 38 -1 -38
		mu 0 4 41 42 9 8
		f 4 -39 42 -8 -6
		mu 0 4 1 43 45 3
		f 4 40 37 4 6
		mu 0 4 38 40 0 2
		f 4 10 64 61 8
		mu 0 4 12 62 64 13
		f 4 3 11 67 -11
		mu 0 4 6 7 68 63
		f 4 66 -12 -10 -63
		mu 0 4 67 69 10 11
		f 4 65 62 -3 -62
		mu 0 4 65 66 5 4
		f 4 16 13 48 45
		mu 0 4 14 16 46 48
		f 4 17 14 51 -14
		mu 0 4 17 18 52 47
		f 4 50 -15 18 -47
		mu 0 4 51 53 19 21
		f 4 49 46 19 -46
		mu 0 4 49 50 20 15
		f 4 56 53 -17 12
		mu 0 4 54 56 16 14
		f 4 -20 15 59 -13
		mu 0 4 15 20 60 55
		f 4 -19 -55 58 -16
		mu 0 4 21 19 59 61
		f 4 57 54 -18 -54
		mu 0 4 57 58 18 17
		f 4 24 21 -41 36
		mu 0 4 22 24 40 38
		f 4 25 22 -42 -22
		mu 0 4 25 26 42 41
		f 4 -43 -23 26 -40
		mu 0 4 45 43 27 29
		f 4 -44 39 27 -37
		mu 0 4 39 44 28 23
		f 4 -49 44 -25 20
		mu 0 4 48 46 24 22
		f 4 -28 23 -50 -21
		mu 0 4 23 28 50 49
		f 4 -27 -48 -51 -24
		mu 0 4 29 27 53 51
		f 4 -52 47 -26 -45
		mu 0 4 47 52 26 25
		f 4 -33 28 -57 52
		mu 0 4 32 30 56 54
		f 4 -36 31 -58 -29
		mu 0 4 31 36 58 57
		f 4 -59 -32 -35 -56
		mu 0 4 61 59 37 35
		f 4 -60 55 -34 -53
		mu 0 4 55 60 34 33
		f 4 -65 60 32 29
		mu 0 4 64 62 30 32
		f 4 33 30 -66 -30
		mu 0 4 33 34 66 65
		f 4 34 -64 -67 -31
		mu 0 4 35 37 69 67
		f 4 -68 63 35 -61
		mu 0 4 63 68 36 31
		f 4 0 69 -71 -69
		mu 0 4 0 1 71 70
		f 4 5 71 -73 -70
		mu 0 4 1 3 72 71
		f 4 -2 73 74 -72
		mu 0 4 3 2 73 72
		f 4 -5 68 75 -74
		mu 0 4 2 0 70 73
		f 4 2 77 -79 -77
		mu 0 4 4 5 75 74
		f 4 9 79 -81 -78
		mu 0 4 5 7 76 75
		f 4 -4 81 82 -80
		mu 0 4 7 6 77 76
		f 4 -9 76 83 -82
		mu 0 4 6 4 74 77
		f 4 70 85 -87 -85
		mu 0 4 70 71 79 78
		f 4 72 87 -89 -86
		mu 0 4 71 72 80 79
		f 4 -75 89 90 -88
		mu 0 4 72 73 81 80
		f 4 -76 84 91 -90
		mu 0 4 73 70 78 81
		f 4 78 93 -95 -93
		mu 0 4 74 75 83 82
		f 4 80 95 -97 -94
		mu 0 4 75 76 84 83
		f 4 -83 97 98 -96
		mu 0 4 76 77 85 84
		f 4 -84 92 99 -98
		mu 0 4 77 74 82 85
		f 4 86 101 -103 -101
		mu 0 4 78 79 87 86
		f 4 88 103 -105 -102
		mu 0 4 79 80 88 87
		f 4 -91 105 106 -104
		mu 0 4 80 81 89 88
		f 4 -92 100 107 -106
		mu 0 4 81 78 86 89
		f 4 94 109 -111 -109
		mu 0 4 82 83 91 90
		f 4 96 111 -113 -110
		mu 0 4 83 84 92 91
		f 4 -99 113 114 -112
		mu 0 4 84 85 93 92
		f 4 -100 108 115 -114
		mu 0 4 85 82 90 93
		f 4 102 117 -119 -117
		mu 0 4 86 87 95 94
		f 4 104 119 -121 -118
		mu 0 4 87 88 96 95
		f 4 -107 121 122 -120
		mu 0 4 88 89 97 96
		f 4 -108 116 123 -122
		mu 0 4 89 86 94 97
		f 4 110 125 -127 -125
		mu 0 4 90 91 99 98
		f 4 112 127 -129 -126
		mu 0 4 91 92 100 99
		f 4 -115 129 130 -128
		mu 0 4 92 93 101 100
		f 4 -116 124 131 -130
		mu 0 4 93 90 98 101
		f 4 118 133 -135 -133
		mu 0 4 94 95 103 102
		f 4 120 135 -137 -134
		mu 0 4 95 96 104 103
		f 4 -123 137 138 -136
		mu 0 4 96 97 105 104
		f 4 -124 132 139 -138
		mu 0 4 97 94 102 105
		f 4 126 141 -143 -141
		mu 0 4 98 99 107 106
		f 4 128 143 -145 -142
		mu 0 4 99 100 108 107
		f 4 -131 145 146 -144
		mu 0 4 100 101 109 108
		f 4 -132 140 147 -146
		mu 0 4 101 98 106 109
		f 4 134 149 -151 -149
		mu 0 4 102 103 111 110
		f 4 136 151 -153 -150
		mu 0 4 103 104 112 111
		f 4 -139 153 154 -152
		mu 0 4 104 105 113 112
		f 4 -140 148 155 -154
		mu 0 4 105 102 110 113
		f 4 142 157 -159 -157
		mu 0 4 106 107 115 114
		f 4 144 159 -161 -158
		mu 0 4 107 108 116 115
		f 4 -147 161 162 -160
		mu 0 4 108 109 117 116
		f 4 -148 156 163 -162
		mu 0 4 109 106 114 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__handle3" -p "pasted__Handles";
	rename -uid "BBEA343B-4B6E-39C1-AB8F-679005C6EA2A";
	setAttr ".t" -type "double3" -3.4800091204464816 8.329120052938471 -5.6670489778510049 ;
	setAttr ".r" -type "double3" 2.7410658921194195 0.1939320000873562 0.38985075310755357 ;
	setAttr ".s" -type "double3" 0.86371194669334639 0.86371194669334639 0.86371194669334639 ;
createNode mesh -n "pasted__handleShape3" -p "pasted__handle3";
	rename -uid "93412F62-4AA3-520B-A9E7-DA8E7AF1543D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "pasted__polySurfaceShape11" -p "pasted__handle3";
	rename -uid "414FE8BE-4545-C16A-9365-C494476D2AF6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[38:41]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:81]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[7]" "f[11]" "f[17]" "f[19]" "f[25]" "f[27]" "f[33]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[34:37]" "f[42:45]" "f[50:53]" "f[58:61]" "f[66:69]" "f[74:77]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[9]" "f[13]" "f[15]" "f[21]" "f[23]" "f[29]" "f[31]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.3125 0.25 0.375 0.3125 0.3125 0 0.375 0.9375 0.625
		 0.9375 0.6875 0 0.625 0.3125 0.6875 0.25 0.1875 0 0.375 0.8125 0.1875 0.25 0.375
		 0.4375 0.625 0.4375 0.8125 0.25 0.625 0.8125 0.8125 0 0.34375 0.25 0.375 0.28125
		 0.34375 0 0.375 0.96875 0.625 0.96875 0.65625 0 0.625 0.28125 0.65625 0.25 0.28125
		 0 0.375 0.90625 0.28125 0.25 0.375 0.34375 0.625 0.34375 0.71875 0.25 0.625 0.90625
		 0.71875 0 0.21875 0.25 0.375 0.40625 0.21875 0 0.375 0.84375 0.625 0.84375 0.78125
		 0 0.625 0.40625 0.78125 0.25 0.15625 0 0.375 0.78125 0.15625 0.25 0.375 0.46875 0.625
		 0.46875 0.84375 0.25 0.625 0.78125 0.84375 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[45]" -type "float3" 0 -0.0044833203 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.0044833203 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.0044833203 5.5511151e-17 ;
	setAttr ".pt[50]" -type "float3" 0 -0.0044833203 5.5511151e-17 ;
	setAttr ".pt[52]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[53]" -type "float3" 0 -0.0064665233 1.1641532e-10 ;
	setAttr ".pt[54]" -type "float3" 0 0.0064665233 1.1641532e-10 ;
	setAttr ".pt[55]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[56]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[57]" -type "float3" 0 0.0064665233 -1.1641527e-10 ;
	setAttr ".pt[58]" -type "float3" 0 -0.0064665233 -1.1641527e-10 ;
	setAttr ".pt[59]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[61]" -type "float3" 0 -0.0046446123 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.0046446123 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.0046446123 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.0046446123 0 ;
	setAttr ".pt[76]" -type "float3" 0.010451703 0.0053009111 0.00074740732 ;
	setAttr ".pt[77]" -type "float3" -0.010451703 0.0053009111 -0.00074740755 ;
	setAttr ".pt[78]" -type "float3" -0.010451703 -0.0053009111 -0.00074740755 ;
	setAttr ".pt[79]" -type "float3" 0.010451703 -0.0053009111 0.00074740732 ;
	setAttr ".pt[80]" -type "float3" 0.010451703 -0.0053009111 -0.00074740732 ;
	setAttr ".pt[81]" -type "float3" -0.010451703 -0.0053009111 0.00074740755 ;
	setAttr ".pt[82]" -type "float3" -0.010451703 0.0053009111 0.00074740755 ;
	setAttr ".pt[83]" -type "float3" 0.010451703 0.0053009111 -0.00074740732 ;
	setAttr -s 84 ".vt[0:83]"  -0.016188193 -0.054171622 0.36758178 0.040768869 -0.054171622 0.36758178
		 -0.016188193 0.054171622 0.36758178 0.040768869 0.054171622 0.36758178 -0.016188193 0.054171622 -0.36758178
		 0.040768869 0.054171622 -0.36758178 -0.016188193 -0.054171622 -0.36758178 0.040768869 -0.054171622 -0.36758178
		 0.12602532 0.054171622 0 0.12602532 -0.054171622 0 0.18298239 -0.054171622 0 0.18298239 0.054171622 0
		 0.070561618 0.054171622 0.18379089 0.070561618 -0.054171622 0.18379089 0.12751868 -0.054171622 0.18379089
		 0.12751868 0.054171622 0.18379089 0.070561618 -0.054171622 -0.18379089 0.070561618 0.054171622 -0.18379089
		 0.12751868 0.054171622 -0.18379089 0.12751868 -0.054171622 -0.18379089 0.02181156 0.054171622 0.27568632
		 0.02181156 -0.054171622 0.27568632 0.078768626 -0.054171622 0.27568632 0.078768626 0.054171622 0.27568632
		 0.11062418 -0.054171622 0.091895446 0.11062418 0.054171622 0.091895446 0.16758125 0.054171622 0.091895446
		 0.16758125 -0.054171622 0.091895446 0.11062418 0.054171622 -0.091895446 0.11062418 -0.054171622 -0.091895446
		 0.16758125 -0.054171622 -0.091895446 0.16758125 0.054171622 -0.091895446 0.02181156 -0.054171622 -0.27568632
		 0.02181156 0.054171622 -0.27568632 0.078768626 0.054171622 -0.27568632 0.078768626 -0.054171622 -0.27568632
		 -0.020554839 -0.062477816 0.39300245 0.045135517 -0.062477816 0.39300245 0.045135517 0.062477816 0.39300245
		 -0.020554839 0.062477816 0.39300245 -0.020554839 0.062477816 -0.39300245 0.045135517 0.062477816 -0.39300245
		 0.045135517 -0.062477816 -0.39300245 -0.020554839 -0.062477816 -0.39300245 -0.019326672 -0.062477816 0.39816189
		 0.043907352 -0.062477816 0.41595745 0.043907352 0.062477816 0.41595745 -0.019326672 0.062477816 0.39816189
		 -0.019326672 0.062477816 -0.39816189 0.043907352 0.062477816 -0.41595745 0.043907352 -0.062477816 -0.41595745
		 -0.019326672 -0.062477816 -0.39816189 -0.018392062 -0.062477816 0.4023391 0.034770306 -0.062477816 0.44092646
		 0.034770306 0.062477816 0.44092646 -0.018392062 0.062477816 0.4023391 -0.018392062 0.062477816 -0.4023391
		 0.034770306 0.062477816 -0.44092646 0.034770306 -0.062477816 -0.44092646 -0.018392062 -0.062477816 -0.4023391
		 -0.019254595 -0.062477816 0.40459874 0.019196488 -0.062477816 0.45785972 0.019196488 0.062477816 0.45785972
		 -0.019254595 0.062477816 0.40459874 -0.019254595 0.062477816 -0.40459874 0.019196488 0.062477816 -0.45785972
		 0.019196488 -0.062477816 -0.45785972 -0.019254595 -0.062477816 -0.40459874 -0.021134824 -0.062477816 0.40741998
		 0.001738735 -0.062477816 0.46899933 0.001738735 0.062477816 0.46899933 -0.021134824 0.062477816 0.40741998
		 -0.021134824 0.062477816 -0.40741998 0.001738735 0.062477816 -0.46899933 0.001738735 -0.062477816 -0.46899933
		 -0.021134824 -0.062477816 -0.40741998 -0.034535289 -0.062477816 0.41239756 -0.011661732 -0.062477816 0.47397694
		 -0.011661732 0.062477816 0.47397694 -0.034535289 0.062477816 0.41239756 -0.034535289 0.062477816 -0.41239756
		 -0.011661732 0.062477816 -0.47397694 -0.011661732 -0.062477816 -0.47397694 -0.034535289 -0.062477816 -0.41239756;
	setAttr -s 164 ".ed[0:163]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 20 0
		 3 23 0 4 6 0 5 7 0 6 32 0 7 35 0 8 28 0 9 24 0 10 27 0 11 31 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 25 0 13 21 0 14 22 0 15 26 0 12 13 1 13 14 1 14 15 1 15 12 1 16 29 0 17 33 0
		 18 34 0 19 30 0 16 17 1 17 18 1 18 19 1 19 16 1 20 12 0 21 0 0 22 1 0 23 15 0 20 21 1
		 21 22 1 22 23 1 23 20 1 24 13 0 25 8 0 26 11 0 27 14 0 24 25 1 25 26 1 26 27 1 27 24 1
		 28 17 0 29 9 0 30 10 0 31 18 0 28 29 1 29 30 1 30 31 1 31 28 1 32 16 0 33 4 0 34 5 0
		 35 19 0 32 33 1 33 34 1 34 35 1 35 32 1 0 36 0 1 37 0 36 37 1 3 38 0 37 38 1 2 39 0
		 39 38 1 36 39 1 4 40 0 5 41 0 40 41 1 7 42 0 41 42 1 6 43 0 43 42 1 40 43 1 36 44 0
		 37 45 0 44 45 1 38 46 0 45 46 1 39 47 0 47 46 1 44 47 1 40 48 0 41 49 0 48 49 1 42 50 0
		 49 50 1 43 51 0 51 50 1 48 51 1 44 52 0 45 53 0 52 53 1 46 54 0 53 54 1 47 55 0 55 54 1
		 52 55 0 48 56 0 49 57 0 56 57 1 50 58 0 57 58 1 51 59 0 59 58 1 56 59 0 52 60 0 53 61 0
		 60 61 1 54 62 0 61 62 1 55 63 0 63 62 1 60 63 0 56 64 0 57 65 0 64 65 1 58 66 0 65 66 1
		 59 67 0 67 66 1 64 67 0 60 68 0 61 69 0 68 69 1 62 70 0 69 70 1 63 71 0 71 70 1 68 71 0
		 64 72 0 65 73 0 72 73 1 66 74 0 73 74 1 67 75 0 75 74 1 72 75 0 68 76 0 69 77 0 76 77 0
		 70 78 0 77 78 0 71 79 0 79 78 0 76 79 0 72 80 0 73 81 0 80 81 0 74 82 0 81 82 0 75 83 0
		 83 82 0 80 83 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 150 152 -155 -156
		mu 0 4 110 111 112 113
		f 4 1 7 43 -7
		mu 0 4 2 3 44 39
		f 4 158 160 -163 -164
		mu 0 4 114 115 116 117
		f 4 41 38 -1 -38
		mu 0 4 41 42 9 8
		f 4 -39 42 -8 -6
		mu 0 4 1 43 45 3
		f 4 40 37 4 6
		mu 0 4 38 40 0 2
		f 4 10 64 61 8
		mu 0 4 12 62 64 13
		f 4 3 11 67 -11
		mu 0 4 6 7 68 63
		f 4 66 -12 -10 -63
		mu 0 4 67 69 10 11
		f 4 65 62 -3 -62
		mu 0 4 65 66 5 4
		f 4 16 13 48 45
		mu 0 4 14 16 46 48
		f 4 17 14 51 -14
		mu 0 4 17 18 52 47
		f 4 50 -15 18 -47
		mu 0 4 51 53 19 21
		f 4 49 46 19 -46
		mu 0 4 49 50 20 15
		f 4 56 53 -17 12
		mu 0 4 54 56 16 14
		f 4 -20 15 59 -13
		mu 0 4 15 20 60 55
		f 4 -19 -55 58 -16
		mu 0 4 21 19 59 61
		f 4 57 54 -18 -54
		mu 0 4 57 58 18 17
		f 4 24 21 -41 36
		mu 0 4 22 24 40 38
		f 4 25 22 -42 -22
		mu 0 4 25 26 42 41
		f 4 -43 -23 26 -40
		mu 0 4 45 43 27 29
		f 4 -44 39 27 -37
		mu 0 4 39 44 28 23
		f 4 -49 44 -25 20
		mu 0 4 48 46 24 22
		f 4 -28 23 -50 -21
		mu 0 4 23 28 50 49
		f 4 -27 -48 -51 -24
		mu 0 4 29 27 53 51
		f 4 -52 47 -26 -45
		mu 0 4 47 52 26 25
		f 4 -33 28 -57 52
		mu 0 4 32 30 56 54
		f 4 -36 31 -58 -29
		mu 0 4 31 36 58 57
		f 4 -59 -32 -35 -56
		mu 0 4 61 59 37 35
		f 4 -60 55 -34 -53
		mu 0 4 55 60 34 33
		f 4 -65 60 32 29
		mu 0 4 64 62 30 32
		f 4 33 30 -66 -30
		mu 0 4 33 34 66 65
		f 4 34 -64 -67 -31
		mu 0 4 35 37 69 67
		f 4 -68 63 35 -61
		mu 0 4 63 68 36 31
		f 4 0 69 -71 -69
		mu 0 4 0 1 71 70
		f 4 5 71 -73 -70
		mu 0 4 1 3 72 71
		f 4 -2 73 74 -72
		mu 0 4 3 2 73 72
		f 4 -5 68 75 -74
		mu 0 4 2 0 70 73
		f 4 2 77 -79 -77
		mu 0 4 4 5 75 74
		f 4 9 79 -81 -78
		mu 0 4 5 7 76 75
		f 4 -4 81 82 -80
		mu 0 4 7 6 77 76
		f 4 -9 76 83 -82
		mu 0 4 6 4 74 77
		f 4 70 85 -87 -85
		mu 0 4 70 71 79 78
		f 4 72 87 -89 -86
		mu 0 4 71 72 80 79
		f 4 -75 89 90 -88
		mu 0 4 72 73 81 80
		f 4 -76 84 91 -90
		mu 0 4 73 70 78 81
		f 4 78 93 -95 -93
		mu 0 4 74 75 83 82
		f 4 80 95 -97 -94
		mu 0 4 75 76 84 83
		f 4 -83 97 98 -96
		mu 0 4 76 77 85 84
		f 4 -84 92 99 -98
		mu 0 4 77 74 82 85
		f 4 86 101 -103 -101
		mu 0 4 78 79 87 86
		f 4 88 103 -105 -102
		mu 0 4 79 80 88 87
		f 4 -91 105 106 -104
		mu 0 4 80 81 89 88
		f 4 -92 100 107 -106
		mu 0 4 81 78 86 89
		f 4 94 109 -111 -109
		mu 0 4 82 83 91 90
		f 4 96 111 -113 -110
		mu 0 4 83 84 92 91
		f 4 -99 113 114 -112
		mu 0 4 84 85 93 92
		f 4 -100 108 115 -114
		mu 0 4 85 82 90 93
		f 4 102 117 -119 -117
		mu 0 4 86 87 95 94
		f 4 104 119 -121 -118
		mu 0 4 87 88 96 95
		f 4 -107 121 122 -120
		mu 0 4 88 89 97 96
		f 4 -108 116 123 -122
		mu 0 4 89 86 94 97
		f 4 110 125 -127 -125
		mu 0 4 90 91 99 98
		f 4 112 127 -129 -126
		mu 0 4 91 92 100 99
		f 4 -115 129 130 -128
		mu 0 4 92 93 101 100
		f 4 -116 124 131 -130
		mu 0 4 93 90 98 101
		f 4 118 133 -135 -133
		mu 0 4 94 95 103 102
		f 4 120 135 -137 -134
		mu 0 4 95 96 104 103
		f 4 -123 137 138 -136
		mu 0 4 96 97 105 104
		f 4 -124 132 139 -138
		mu 0 4 97 94 102 105
		f 4 126 141 -143 -141
		mu 0 4 98 99 107 106
		f 4 128 143 -145 -142
		mu 0 4 99 100 108 107
		f 4 -131 145 146 -144
		mu 0 4 100 101 109 108
		f 4 -132 140 147 -146
		mu 0 4 101 98 106 109
		f 4 134 149 -151 -149
		mu 0 4 102 103 111 110
		f 4 136 151 -153 -150
		mu 0 4 103 104 112 111
		f 4 -139 153 154 -152
		mu 0 4 104 105 113 112
		f 4 -140 148 155 -154
		mu 0 4 105 102 110 113
		f 4 142 157 -159 -157
		mu 0 4 106 107 115 114
		f 4 144 159 -161 -158
		mu 0 4 107 108 116 115
		f 4 -147 161 162 -160
		mu 0 4 108 109 117 116
		f 4 -148 156 163 -162
		mu 0 4 109 106 114 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__handle4" -p "pasted__Handles";
	rename -uid "2D83CE6F-42D8-351C-9249-988A13B28FD9";
	setAttr ".t" -type "double3" -2.6253671137732773 7.0970968962279342 -5.7024853289436752 ;
	setAttr ".r" -type "double3" -1.8156791835847197 0.22429149203800072 0.37321131821492126 ;
	setAttr ".s" -type "double3" 0.86371194669334639 0.86371194669334639 0.86371194669334639 ;
createNode mesh -n "pasted__handleShape4" -p "pasted__handle4";
	rename -uid "BE19DAA6-4F2B-DF0C-2954-6DBCDF0942AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "pasted__polySurfaceShape12" -p "pasted__handle4";
	rename -uid "7F7B1F3A-49FC-CDE0-BF72-748D4F19CBF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[38:41]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:81]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[7]" "f[11]" "f[17]" "f[19]" "f[25]" "f[27]" "f[33]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[34:37]" "f[42:45]" "f[50:53]" "f[58:61]" "f[66:69]" "f[74:77]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[9]" "f[13]" "f[15]" "f[21]" "f[23]" "f[29]" "f[31]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.3125 0.25 0.375 0.3125 0.3125 0 0.375 0.9375 0.625
		 0.9375 0.6875 0 0.625 0.3125 0.6875 0.25 0.1875 0 0.375 0.8125 0.1875 0.25 0.375
		 0.4375 0.625 0.4375 0.8125 0.25 0.625 0.8125 0.8125 0 0.34375 0.25 0.375 0.28125
		 0.34375 0 0.375 0.96875 0.625 0.96875 0.65625 0 0.625 0.28125 0.65625 0.25 0.28125
		 0 0.375 0.90625 0.28125 0.25 0.375 0.34375 0.625 0.34375 0.71875 0.25 0.625 0.90625
		 0.71875 0 0.21875 0.25 0.375 0.40625 0.21875 0 0.375 0.84375 0.625 0.84375 0.78125
		 0 0.625 0.40625 0.78125 0.25 0.15625 0 0.375 0.78125 0.15625 0.25 0.375 0.46875 0.625
		 0.46875 0.84375 0.25 0.625 0.78125 0.84375 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[45]" -type "float3" 0 -0.0044833203 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.0044833203 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.0044833203 5.5511151e-17 ;
	setAttr ".pt[50]" -type "float3" 0 -0.0044833203 5.5511151e-17 ;
	setAttr ".pt[52]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[53]" -type "float3" 0 -0.0064665233 1.1641532e-10 ;
	setAttr ".pt[54]" -type "float3" 0 0.0064665233 1.1641532e-10 ;
	setAttr ".pt[55]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[56]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[57]" -type "float3" 0 0.0064665233 -1.1641527e-10 ;
	setAttr ".pt[58]" -type "float3" 0 -0.0064665233 -1.1641527e-10 ;
	setAttr ".pt[59]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[61]" -type "float3" 0 -0.0046446123 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.0046446123 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.0046446123 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.0046446123 0 ;
	setAttr ".pt[76]" -type "float3" 0.010451703 0.0053009111 0.00074740732 ;
	setAttr ".pt[77]" -type "float3" -0.010451703 0.0053009111 -0.00074740755 ;
	setAttr ".pt[78]" -type "float3" -0.010451703 -0.0053009111 -0.00074740755 ;
	setAttr ".pt[79]" -type "float3" 0.010451703 -0.0053009111 0.00074740732 ;
	setAttr ".pt[80]" -type "float3" 0.010451703 -0.0053009111 -0.00074740732 ;
	setAttr ".pt[81]" -type "float3" -0.010451703 -0.0053009111 0.00074740755 ;
	setAttr ".pt[82]" -type "float3" -0.010451703 0.0053009111 0.00074740755 ;
	setAttr ".pt[83]" -type "float3" 0.010451703 0.0053009111 -0.00074740732 ;
	setAttr -s 84 ".vt[0:83]"  -0.016188193 -0.054171622 0.36758178 0.040768869 -0.054171622 0.36758178
		 -0.016188193 0.054171622 0.36758178 0.040768869 0.054171622 0.36758178 -0.016188193 0.054171622 -0.36758178
		 0.040768869 0.054171622 -0.36758178 -0.016188193 -0.054171622 -0.36758178 0.040768869 -0.054171622 -0.36758178
		 0.12602532 0.054171622 0 0.12602532 -0.054171622 0 0.18298239 -0.054171622 0 0.18298239 0.054171622 0
		 0.070561618 0.054171622 0.18379089 0.070561618 -0.054171622 0.18379089 0.12751868 -0.054171622 0.18379089
		 0.12751868 0.054171622 0.18379089 0.070561618 -0.054171622 -0.18379089 0.070561618 0.054171622 -0.18379089
		 0.12751868 0.054171622 -0.18379089 0.12751868 -0.054171622 -0.18379089 0.02181156 0.054171622 0.27568632
		 0.02181156 -0.054171622 0.27568632 0.078768626 -0.054171622 0.27568632 0.078768626 0.054171622 0.27568632
		 0.11062418 -0.054171622 0.091895446 0.11062418 0.054171622 0.091895446 0.16758125 0.054171622 0.091895446
		 0.16758125 -0.054171622 0.091895446 0.11062418 0.054171622 -0.091895446 0.11062418 -0.054171622 -0.091895446
		 0.16758125 -0.054171622 -0.091895446 0.16758125 0.054171622 -0.091895446 0.02181156 -0.054171622 -0.27568632
		 0.02181156 0.054171622 -0.27568632 0.078768626 0.054171622 -0.27568632 0.078768626 -0.054171622 -0.27568632
		 -0.020554839 -0.062477816 0.39300245 0.045135517 -0.062477816 0.39300245 0.045135517 0.062477816 0.39300245
		 -0.020554839 0.062477816 0.39300245 -0.020554839 0.062477816 -0.39300245 0.045135517 0.062477816 -0.39300245
		 0.045135517 -0.062477816 -0.39300245 -0.020554839 -0.062477816 -0.39300245 -0.019326672 -0.062477816 0.39816189
		 0.043907352 -0.062477816 0.41595745 0.043907352 0.062477816 0.41595745 -0.019326672 0.062477816 0.39816189
		 -0.019326672 0.062477816 -0.39816189 0.043907352 0.062477816 -0.41595745 0.043907352 -0.062477816 -0.41595745
		 -0.019326672 -0.062477816 -0.39816189 -0.018392062 -0.062477816 0.4023391 0.034770306 -0.062477816 0.44092646
		 0.034770306 0.062477816 0.44092646 -0.018392062 0.062477816 0.4023391 -0.018392062 0.062477816 -0.4023391
		 0.034770306 0.062477816 -0.44092646 0.034770306 -0.062477816 -0.44092646 -0.018392062 -0.062477816 -0.4023391
		 -0.019254595 -0.062477816 0.40459874 0.019196488 -0.062477816 0.45785972 0.019196488 0.062477816 0.45785972
		 -0.019254595 0.062477816 0.40459874 -0.019254595 0.062477816 -0.40459874 0.019196488 0.062477816 -0.45785972
		 0.019196488 -0.062477816 -0.45785972 -0.019254595 -0.062477816 -0.40459874 -0.021134824 -0.062477816 0.40741998
		 0.001738735 -0.062477816 0.46899933 0.001738735 0.062477816 0.46899933 -0.021134824 0.062477816 0.40741998
		 -0.021134824 0.062477816 -0.40741998 0.001738735 0.062477816 -0.46899933 0.001738735 -0.062477816 -0.46899933
		 -0.021134824 -0.062477816 -0.40741998 -0.034535289 -0.062477816 0.41239756 -0.011661732 -0.062477816 0.47397694
		 -0.011661732 0.062477816 0.47397694 -0.034535289 0.062477816 0.41239756 -0.034535289 0.062477816 -0.41239756
		 -0.011661732 0.062477816 -0.47397694 -0.011661732 -0.062477816 -0.47397694 -0.034535289 -0.062477816 -0.41239756;
	setAttr -s 164 ".ed[0:163]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 20 0
		 3 23 0 4 6 0 5 7 0 6 32 0 7 35 0 8 28 0 9 24 0 10 27 0 11 31 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 25 0 13 21 0 14 22 0 15 26 0 12 13 1 13 14 1 14 15 1 15 12 1 16 29 0 17 33 0
		 18 34 0 19 30 0 16 17 1 17 18 1 18 19 1 19 16 1 20 12 0 21 0 0 22 1 0 23 15 0 20 21 1
		 21 22 1 22 23 1 23 20 1 24 13 0 25 8 0 26 11 0 27 14 0 24 25 1 25 26 1 26 27 1 27 24 1
		 28 17 0 29 9 0 30 10 0 31 18 0 28 29 1 29 30 1 30 31 1 31 28 1 32 16 0 33 4 0 34 5 0
		 35 19 0 32 33 1 33 34 1 34 35 1 35 32 1 0 36 0 1 37 0 36 37 1 3 38 0 37 38 1 2 39 0
		 39 38 1 36 39 1 4 40 0 5 41 0 40 41 1 7 42 0 41 42 1 6 43 0 43 42 1 40 43 1 36 44 0
		 37 45 0 44 45 1 38 46 0 45 46 1 39 47 0 47 46 1 44 47 1 40 48 0 41 49 0 48 49 1 42 50 0
		 49 50 1 43 51 0 51 50 1 48 51 1 44 52 0 45 53 0 52 53 1 46 54 0 53 54 1 47 55 0 55 54 1
		 52 55 0 48 56 0 49 57 0 56 57 1 50 58 0 57 58 1 51 59 0 59 58 1 56 59 0 52 60 0 53 61 0
		 60 61 1 54 62 0 61 62 1 55 63 0 63 62 1 60 63 0 56 64 0 57 65 0 64 65 1 58 66 0 65 66 1
		 59 67 0 67 66 1 64 67 0 60 68 0 61 69 0 68 69 1 62 70 0 69 70 1 63 71 0 71 70 1 68 71 0
		 64 72 0 65 73 0 72 73 1 66 74 0 73 74 1 67 75 0 75 74 1 72 75 0 68 76 0 69 77 0 76 77 0
		 70 78 0 77 78 0 71 79 0 79 78 0 76 79 0 72 80 0 73 81 0 80 81 0 74 82 0 81 82 0 75 83 0
		 83 82 0 80 83 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 150 152 -155 -156
		mu 0 4 110 111 112 113
		f 4 1 7 43 -7
		mu 0 4 2 3 44 39
		f 4 158 160 -163 -164
		mu 0 4 114 115 116 117
		f 4 41 38 -1 -38
		mu 0 4 41 42 9 8
		f 4 -39 42 -8 -6
		mu 0 4 1 43 45 3
		f 4 40 37 4 6
		mu 0 4 38 40 0 2
		f 4 10 64 61 8
		mu 0 4 12 62 64 13
		f 4 3 11 67 -11
		mu 0 4 6 7 68 63
		f 4 66 -12 -10 -63
		mu 0 4 67 69 10 11
		f 4 65 62 -3 -62
		mu 0 4 65 66 5 4
		f 4 16 13 48 45
		mu 0 4 14 16 46 48
		f 4 17 14 51 -14
		mu 0 4 17 18 52 47
		f 4 50 -15 18 -47
		mu 0 4 51 53 19 21
		f 4 49 46 19 -46
		mu 0 4 49 50 20 15
		f 4 56 53 -17 12
		mu 0 4 54 56 16 14
		f 4 -20 15 59 -13
		mu 0 4 15 20 60 55
		f 4 -19 -55 58 -16
		mu 0 4 21 19 59 61
		f 4 57 54 -18 -54
		mu 0 4 57 58 18 17
		f 4 24 21 -41 36
		mu 0 4 22 24 40 38
		f 4 25 22 -42 -22
		mu 0 4 25 26 42 41
		f 4 -43 -23 26 -40
		mu 0 4 45 43 27 29
		f 4 -44 39 27 -37
		mu 0 4 39 44 28 23
		f 4 -49 44 -25 20
		mu 0 4 48 46 24 22
		f 4 -28 23 -50 -21
		mu 0 4 23 28 50 49
		f 4 -27 -48 -51 -24
		mu 0 4 29 27 53 51
		f 4 -52 47 -26 -45
		mu 0 4 47 52 26 25
		f 4 -33 28 -57 52
		mu 0 4 32 30 56 54
		f 4 -36 31 -58 -29
		mu 0 4 31 36 58 57
		f 4 -59 -32 -35 -56
		mu 0 4 61 59 37 35
		f 4 -60 55 -34 -53
		mu 0 4 55 60 34 33
		f 4 -65 60 32 29
		mu 0 4 64 62 30 32
		f 4 33 30 -66 -30
		mu 0 4 33 34 66 65
		f 4 34 -64 -67 -31
		mu 0 4 35 37 69 67
		f 4 -68 63 35 -61
		mu 0 4 63 68 36 31
		f 4 0 69 -71 -69
		mu 0 4 0 1 71 70
		f 4 5 71 -73 -70
		mu 0 4 1 3 72 71
		f 4 -2 73 74 -72
		mu 0 4 3 2 73 72
		f 4 -5 68 75 -74
		mu 0 4 2 0 70 73
		f 4 2 77 -79 -77
		mu 0 4 4 5 75 74
		f 4 9 79 -81 -78
		mu 0 4 5 7 76 75
		f 4 -4 81 82 -80
		mu 0 4 7 6 77 76
		f 4 -9 76 83 -82
		mu 0 4 6 4 74 77
		f 4 70 85 -87 -85
		mu 0 4 70 71 79 78
		f 4 72 87 -89 -86
		mu 0 4 71 72 80 79
		f 4 -75 89 90 -88
		mu 0 4 72 73 81 80
		f 4 -76 84 91 -90
		mu 0 4 73 70 78 81
		f 4 78 93 -95 -93
		mu 0 4 74 75 83 82
		f 4 80 95 -97 -94
		mu 0 4 75 76 84 83
		f 4 -83 97 98 -96
		mu 0 4 76 77 85 84
		f 4 -84 92 99 -98
		mu 0 4 77 74 82 85
		f 4 86 101 -103 -101
		mu 0 4 78 79 87 86
		f 4 88 103 -105 -102
		mu 0 4 79 80 88 87
		f 4 -91 105 106 -104
		mu 0 4 80 81 89 88
		f 4 -92 100 107 -106
		mu 0 4 81 78 86 89
		f 4 94 109 -111 -109
		mu 0 4 82 83 91 90
		f 4 96 111 -113 -110
		mu 0 4 83 84 92 91
		f 4 -99 113 114 -112
		mu 0 4 84 85 93 92
		f 4 -100 108 115 -114
		mu 0 4 85 82 90 93
		f 4 102 117 -119 -117
		mu 0 4 86 87 95 94
		f 4 104 119 -121 -118
		mu 0 4 87 88 96 95
		f 4 -107 121 122 -120
		mu 0 4 88 89 97 96
		f 4 -108 116 123 -122
		mu 0 4 89 86 94 97
		f 4 110 125 -127 -125
		mu 0 4 90 91 99 98
		f 4 112 127 -129 -126
		mu 0 4 91 92 100 99
		f 4 -115 129 130 -128
		mu 0 4 92 93 101 100
		f 4 -116 124 131 -130
		mu 0 4 93 90 98 101
		f 4 118 133 -135 -133
		mu 0 4 94 95 103 102
		f 4 120 135 -137 -134
		mu 0 4 95 96 104 103
		f 4 -123 137 138 -136
		mu 0 4 96 97 105 104
		f 4 -124 132 139 -138
		mu 0 4 97 94 102 105
		f 4 126 141 -143 -141
		mu 0 4 98 99 107 106
		f 4 128 143 -145 -142
		mu 0 4 99 100 108 107
		f 4 -131 145 146 -144
		mu 0 4 100 101 109 108
		f 4 -132 140 147 -146
		mu 0 4 101 98 106 109
		f 4 134 149 -151 -149
		mu 0 4 102 103 111 110
		f 4 136 151 -153 -150
		mu 0 4 103 104 112 111
		f 4 -139 153 154 -152
		mu 0 4 104 105 113 112
		f 4 -140 148 155 -154
		mu 0 4 105 102 110 113
		f 4 142 157 -159 -157
		mu 0 4 106 107 115 114
		f 4 144 159 -161 -158
		mu 0 4 107 108 116 115
		f 4 -147 161 162 -160
		mu 0 4 108 109 117 116
		f 4 -148 156 163 -162
		mu 0 4 109 106 114 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__handle5" -p "pasted__Handles";
	rename -uid "9F600866-44FD-D127-91A5-03A7FEA026F0";
	setAttr ".t" -type "double3" -3.1295842503567712 5.9167848723220162 -5.6670489778510049 ;
	setAttr ".r" -type "double3" -4.0608604724562358 0.23874023693776256 0.36413804609362821 ;
	setAttr ".s" -type "double3" 0.86371194669334639 0.86371194669334639 0.86371194669334639 ;
createNode mesh -n "pasted__handleShape5" -p "pasted__handle5";
	rename -uid "979072C8-463A-D77E-C950-A39222229F0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "pasted__polySurfaceShape13" -p "pasted__handle5";
	rename -uid "38ACC617-4C53-72DC-3127-279A81776135";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[38:41]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:81]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[7]" "f[11]" "f[17]" "f[19]" "f[25]" "f[27]" "f[33]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[34:37]" "f[42:45]" "f[50:53]" "f[58:61]" "f[66:69]" "f[74:77]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[9]" "f[13]" "f[15]" "f[21]" "f[23]" "f[29]" "f[31]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.3125 0.25 0.375 0.3125 0.3125 0 0.375 0.9375 0.625
		 0.9375 0.6875 0 0.625 0.3125 0.6875 0.25 0.1875 0 0.375 0.8125 0.1875 0.25 0.375
		 0.4375 0.625 0.4375 0.8125 0.25 0.625 0.8125 0.8125 0 0.34375 0.25 0.375 0.28125
		 0.34375 0 0.375 0.96875 0.625 0.96875 0.65625 0 0.625 0.28125 0.65625 0.25 0.28125
		 0 0.375 0.90625 0.28125 0.25 0.375 0.34375 0.625 0.34375 0.71875 0.25 0.625 0.90625
		 0.71875 0 0.21875 0.25 0.375 0.40625 0.21875 0 0.375 0.84375 0.625 0.84375 0.78125
		 0 0.625 0.40625 0.78125 0.25 0.15625 0 0.375 0.78125 0.15625 0.25 0.375 0.46875 0.625
		 0.46875 0.84375 0.25 0.625 0.78125 0.84375 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[45]" -type "float3" 0 -0.0044833203 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.0044833203 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.0044833203 5.5511151e-17 ;
	setAttr ".pt[50]" -type "float3" 0 -0.0044833203 5.5511151e-17 ;
	setAttr ".pt[52]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[53]" -type "float3" 0 -0.0064665233 1.1641532e-10 ;
	setAttr ".pt[54]" -type "float3" 0 0.0064665233 1.1641532e-10 ;
	setAttr ".pt[55]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[56]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[57]" -type "float3" 0 0.0064665233 -1.1641527e-10 ;
	setAttr ".pt[58]" -type "float3" 0 -0.0064665233 -1.1641527e-10 ;
	setAttr ".pt[59]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[61]" -type "float3" 0 -0.0046446123 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.0046446123 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.0046446123 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.0046446123 0 ;
	setAttr ".pt[76]" -type "float3" 0.010451703 0.0053009111 0.00074740732 ;
	setAttr ".pt[77]" -type "float3" -0.010451703 0.0053009111 -0.00074740755 ;
	setAttr ".pt[78]" -type "float3" -0.010451703 -0.0053009111 -0.00074740755 ;
	setAttr ".pt[79]" -type "float3" 0.010451703 -0.0053009111 0.00074740732 ;
	setAttr ".pt[80]" -type "float3" 0.010451703 -0.0053009111 -0.00074740732 ;
	setAttr ".pt[81]" -type "float3" -0.010451703 -0.0053009111 0.00074740755 ;
	setAttr ".pt[82]" -type "float3" -0.010451703 0.0053009111 0.00074740755 ;
	setAttr ".pt[83]" -type "float3" 0.010451703 0.0053009111 -0.00074740732 ;
	setAttr -s 84 ".vt[0:83]"  -0.016188193 -0.054171622 0.36758178 0.040768869 -0.054171622 0.36758178
		 -0.016188193 0.054171622 0.36758178 0.040768869 0.054171622 0.36758178 -0.016188193 0.054171622 -0.36758178
		 0.040768869 0.054171622 -0.36758178 -0.016188193 -0.054171622 -0.36758178 0.040768869 -0.054171622 -0.36758178
		 0.12602532 0.054171622 0 0.12602532 -0.054171622 0 0.18298239 -0.054171622 0 0.18298239 0.054171622 0
		 0.070561618 0.054171622 0.18379089 0.070561618 -0.054171622 0.18379089 0.12751868 -0.054171622 0.18379089
		 0.12751868 0.054171622 0.18379089 0.070561618 -0.054171622 -0.18379089 0.070561618 0.054171622 -0.18379089
		 0.12751868 0.054171622 -0.18379089 0.12751868 -0.054171622 -0.18379089 0.02181156 0.054171622 0.27568632
		 0.02181156 -0.054171622 0.27568632 0.078768626 -0.054171622 0.27568632 0.078768626 0.054171622 0.27568632
		 0.11062418 -0.054171622 0.091895446 0.11062418 0.054171622 0.091895446 0.16758125 0.054171622 0.091895446
		 0.16758125 -0.054171622 0.091895446 0.11062418 0.054171622 -0.091895446 0.11062418 -0.054171622 -0.091895446
		 0.16758125 -0.054171622 -0.091895446 0.16758125 0.054171622 -0.091895446 0.02181156 -0.054171622 -0.27568632
		 0.02181156 0.054171622 -0.27568632 0.078768626 0.054171622 -0.27568632 0.078768626 -0.054171622 -0.27568632
		 -0.020554839 -0.062477816 0.39300245 0.045135517 -0.062477816 0.39300245 0.045135517 0.062477816 0.39300245
		 -0.020554839 0.062477816 0.39300245 -0.020554839 0.062477816 -0.39300245 0.045135517 0.062477816 -0.39300245
		 0.045135517 -0.062477816 -0.39300245 -0.020554839 -0.062477816 -0.39300245 -0.019326672 -0.062477816 0.39816189
		 0.043907352 -0.062477816 0.41595745 0.043907352 0.062477816 0.41595745 -0.019326672 0.062477816 0.39816189
		 -0.019326672 0.062477816 -0.39816189 0.043907352 0.062477816 -0.41595745 0.043907352 -0.062477816 -0.41595745
		 -0.019326672 -0.062477816 -0.39816189 -0.018392062 -0.062477816 0.4023391 0.034770306 -0.062477816 0.44092646
		 0.034770306 0.062477816 0.44092646 -0.018392062 0.062477816 0.4023391 -0.018392062 0.062477816 -0.4023391
		 0.034770306 0.062477816 -0.44092646 0.034770306 -0.062477816 -0.44092646 -0.018392062 -0.062477816 -0.4023391
		 -0.019254595 -0.062477816 0.40459874 0.019196488 -0.062477816 0.45785972 0.019196488 0.062477816 0.45785972
		 -0.019254595 0.062477816 0.40459874 -0.019254595 0.062477816 -0.40459874 0.019196488 0.062477816 -0.45785972
		 0.019196488 -0.062477816 -0.45785972 -0.019254595 -0.062477816 -0.40459874 -0.021134824 -0.062477816 0.40741998
		 0.001738735 -0.062477816 0.46899933 0.001738735 0.062477816 0.46899933 -0.021134824 0.062477816 0.40741998
		 -0.021134824 0.062477816 -0.40741998 0.001738735 0.062477816 -0.46899933 0.001738735 -0.062477816 -0.46899933
		 -0.021134824 -0.062477816 -0.40741998 -0.034535289 -0.062477816 0.41239756 -0.011661732 -0.062477816 0.47397694
		 -0.011661732 0.062477816 0.47397694 -0.034535289 0.062477816 0.41239756 -0.034535289 0.062477816 -0.41239756
		 -0.011661732 0.062477816 -0.47397694 -0.011661732 -0.062477816 -0.47397694 -0.034535289 -0.062477816 -0.41239756;
	setAttr -s 164 ".ed[0:163]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 20 0
		 3 23 0 4 6 0 5 7 0 6 32 0 7 35 0 8 28 0 9 24 0 10 27 0 11 31 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 25 0 13 21 0 14 22 0 15 26 0 12 13 1 13 14 1 14 15 1 15 12 1 16 29 0 17 33 0
		 18 34 0 19 30 0 16 17 1 17 18 1 18 19 1 19 16 1 20 12 0 21 0 0 22 1 0 23 15 0 20 21 1
		 21 22 1 22 23 1 23 20 1 24 13 0 25 8 0 26 11 0 27 14 0 24 25 1 25 26 1 26 27 1 27 24 1
		 28 17 0 29 9 0 30 10 0 31 18 0 28 29 1 29 30 1 30 31 1 31 28 1 32 16 0 33 4 0 34 5 0
		 35 19 0 32 33 1 33 34 1 34 35 1 35 32 1 0 36 0 1 37 0 36 37 1 3 38 0 37 38 1 2 39 0
		 39 38 1 36 39 1 4 40 0 5 41 0 40 41 1 7 42 0 41 42 1 6 43 0 43 42 1 40 43 1 36 44 0
		 37 45 0 44 45 1 38 46 0 45 46 1 39 47 0 47 46 1 44 47 1 40 48 0 41 49 0 48 49 1 42 50 0
		 49 50 1 43 51 0 51 50 1 48 51 1 44 52 0 45 53 0 52 53 1 46 54 0 53 54 1 47 55 0 55 54 1
		 52 55 0 48 56 0 49 57 0 56 57 1 50 58 0 57 58 1 51 59 0 59 58 1 56 59 0 52 60 0 53 61 0
		 60 61 1 54 62 0 61 62 1 55 63 0 63 62 1 60 63 0 56 64 0 57 65 0 64 65 1 58 66 0 65 66 1
		 59 67 0 67 66 1 64 67 0 60 68 0 61 69 0 68 69 1 62 70 0 69 70 1 63 71 0 71 70 1 68 71 0
		 64 72 0 65 73 0 72 73 1 66 74 0 73 74 1 67 75 0 75 74 1 72 75 0 68 76 0 69 77 0 76 77 0
		 70 78 0 77 78 0 71 79 0 79 78 0 76 79 0 72 80 0 73 81 0 80 81 0 74 82 0 81 82 0 75 83 0
		 83 82 0 80 83 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 150 152 -155 -156
		mu 0 4 110 111 112 113
		f 4 1 7 43 -7
		mu 0 4 2 3 44 39
		f 4 158 160 -163 -164
		mu 0 4 114 115 116 117
		f 4 41 38 -1 -38
		mu 0 4 41 42 9 8
		f 4 -39 42 -8 -6
		mu 0 4 1 43 45 3
		f 4 40 37 4 6
		mu 0 4 38 40 0 2
		f 4 10 64 61 8
		mu 0 4 12 62 64 13
		f 4 3 11 67 -11
		mu 0 4 6 7 68 63
		f 4 66 -12 -10 -63
		mu 0 4 67 69 10 11
		f 4 65 62 -3 -62
		mu 0 4 65 66 5 4
		f 4 16 13 48 45
		mu 0 4 14 16 46 48
		f 4 17 14 51 -14
		mu 0 4 17 18 52 47
		f 4 50 -15 18 -47
		mu 0 4 51 53 19 21
		f 4 49 46 19 -46
		mu 0 4 49 50 20 15
		f 4 56 53 -17 12
		mu 0 4 54 56 16 14
		f 4 -20 15 59 -13
		mu 0 4 15 20 60 55
		f 4 -19 -55 58 -16
		mu 0 4 21 19 59 61
		f 4 57 54 -18 -54
		mu 0 4 57 58 18 17
		f 4 24 21 -41 36
		mu 0 4 22 24 40 38
		f 4 25 22 -42 -22
		mu 0 4 25 26 42 41
		f 4 -43 -23 26 -40
		mu 0 4 45 43 27 29
		f 4 -44 39 27 -37
		mu 0 4 39 44 28 23
		f 4 -49 44 -25 20
		mu 0 4 48 46 24 22
		f 4 -28 23 -50 -21
		mu 0 4 23 28 50 49
		f 4 -27 -48 -51 -24
		mu 0 4 29 27 53 51
		f 4 -52 47 -26 -45
		mu 0 4 47 52 26 25
		f 4 -33 28 -57 52
		mu 0 4 32 30 56 54
		f 4 -36 31 -58 -29
		mu 0 4 31 36 58 57
		f 4 -59 -32 -35 -56
		mu 0 4 61 59 37 35
		f 4 -60 55 -34 -53
		mu 0 4 55 60 34 33
		f 4 -65 60 32 29
		mu 0 4 64 62 30 32
		f 4 33 30 -66 -30
		mu 0 4 33 34 66 65
		f 4 34 -64 -67 -31
		mu 0 4 35 37 69 67
		f 4 -68 63 35 -61
		mu 0 4 63 68 36 31
		f 4 0 69 -71 -69
		mu 0 4 0 1 71 70
		f 4 5 71 -73 -70
		mu 0 4 1 3 72 71
		f 4 -2 73 74 -72
		mu 0 4 3 2 73 72
		f 4 -5 68 75 -74
		mu 0 4 2 0 70 73
		f 4 2 77 -79 -77
		mu 0 4 4 5 75 74
		f 4 9 79 -81 -78
		mu 0 4 5 7 76 75
		f 4 -4 81 82 -80
		mu 0 4 7 6 77 76
		f 4 -9 76 83 -82
		mu 0 4 6 4 74 77
		f 4 70 85 -87 -85
		mu 0 4 70 71 79 78
		f 4 72 87 -89 -86
		mu 0 4 71 72 80 79
		f 4 -75 89 90 -88
		mu 0 4 72 73 81 80
		f 4 -76 84 91 -90
		mu 0 4 73 70 78 81
		f 4 78 93 -95 -93
		mu 0 4 74 75 83 82
		f 4 80 95 -97 -94
		mu 0 4 75 76 84 83
		f 4 -83 97 98 -96
		mu 0 4 76 77 85 84
		f 4 -84 92 99 -98
		mu 0 4 77 74 82 85
		f 4 86 101 -103 -101
		mu 0 4 78 79 87 86
		f 4 88 103 -105 -102
		mu 0 4 79 80 88 87
		f 4 -91 105 106 -104
		mu 0 4 80 81 89 88
		f 4 -92 100 107 -106
		mu 0 4 81 78 86 89
		f 4 94 109 -111 -109
		mu 0 4 82 83 91 90
		f 4 96 111 -113 -110
		mu 0 4 83 84 92 91
		f 4 -99 113 114 -112
		mu 0 4 84 85 93 92
		f 4 -100 108 115 -114
		mu 0 4 85 82 90 93
		f 4 102 117 -119 -117
		mu 0 4 86 87 95 94
		f 4 104 119 -121 -118
		mu 0 4 87 88 96 95
		f 4 -107 121 122 -120
		mu 0 4 88 89 97 96
		f 4 -108 116 123 -122
		mu 0 4 89 86 94 97
		f 4 110 125 -127 -125
		mu 0 4 90 91 99 98
		f 4 112 127 -129 -126
		mu 0 4 91 92 100 99
		f 4 -115 129 130 -128
		mu 0 4 92 93 101 100
		f 4 -116 124 131 -130
		mu 0 4 93 90 98 101
		f 4 118 133 -135 -133
		mu 0 4 94 95 103 102
		f 4 120 135 -137 -134
		mu 0 4 95 96 104 103
		f 4 -123 137 138 -136
		mu 0 4 96 97 105 104
		f 4 -124 132 139 -138
		mu 0 4 97 94 102 105
		f 4 126 141 -143 -141
		mu 0 4 98 99 107 106
		f 4 128 143 -145 -142
		mu 0 4 99 100 108 107
		f 4 -131 145 146 -144
		mu 0 4 100 101 109 108
		f 4 -132 140 147 -146
		mu 0 4 101 98 106 109
		f 4 134 149 -151 -149
		mu 0 4 102 103 111 110
		f 4 136 151 -153 -150
		mu 0 4 103 104 112 111
		f 4 -139 153 154 -152
		mu 0 4 104 105 113 112
		f 4 -140 148 155 -154
		mu 0 4 105 102 110 113
		f 4 142 157 -159 -157
		mu 0 4 106 107 115 114
		f 4 144 159 -161 -158
		mu 0 4 107 108 116 115
		f 4 -147 161 162 -160
		mu 0 4 108 109 117 116
		f 4 -148 156 163 -162
		mu 0 4 109 106 114 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__handle6" -p "pasted__Handles";
	rename -uid "7F965898-4FE0-6C83-F1EB-60B326E17219";
	setAttr ".t" -type "double3" -3.551703761948561 4.7733969593178385 -5.6117572606629436 ;
	setAttr ".r" -type "double3" -0.35140120979527867 0.21468125632217222 0.37882090716554523 ;
	setAttr ".s" -type "double3" 0.86371194669334639 0.86371194669334639 0.86371194669334639 ;
createNode mesh -n "pasted__handleShape6" -p "pasted__handle6";
	rename -uid "3B7D3FD2-4897-FEB7-153B-5E8C353B43B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "pasted__polySurfaceShape14" -p "pasted__handle6";
	rename -uid "29F7299F-4F27-B606-DA69-CD8F875E57E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[38:41]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:81]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[7]" "f[11]" "f[17]" "f[19]" "f[25]" "f[27]" "f[33]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[34:37]" "f[42:45]" "f[50:53]" "f[58:61]" "f[66:69]" "f[74:77]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[9]" "f[13]" "f[15]" "f[21]" "f[23]" "f[29]" "f[31]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.3125 0.25 0.375 0.3125 0.3125 0 0.375 0.9375 0.625
		 0.9375 0.6875 0 0.625 0.3125 0.6875 0.25 0.1875 0 0.375 0.8125 0.1875 0.25 0.375
		 0.4375 0.625 0.4375 0.8125 0.25 0.625 0.8125 0.8125 0 0.34375 0.25 0.375 0.28125
		 0.34375 0 0.375 0.96875 0.625 0.96875 0.65625 0 0.625 0.28125 0.65625 0.25 0.28125
		 0 0.375 0.90625 0.28125 0.25 0.375 0.34375 0.625 0.34375 0.71875 0.25 0.625 0.90625
		 0.71875 0 0.21875 0.25 0.375 0.40625 0.21875 0 0.375 0.84375 0.625 0.84375 0.78125
		 0 0.625 0.40625 0.78125 0.25 0.15625 0 0.375 0.78125 0.15625 0.25 0.375 0.46875 0.625
		 0.46875 0.84375 0.25 0.625 0.78125 0.84375 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[45]" -type "float3" 0 -0.0044833203 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.0044833203 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.0044833203 5.5511151e-17 ;
	setAttr ".pt[50]" -type "float3" 0 -0.0044833203 5.5511151e-17 ;
	setAttr ".pt[52]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[53]" -type "float3" 0 -0.0064665233 1.1641532e-10 ;
	setAttr ".pt[54]" -type "float3" 0 0.0064665233 1.1641532e-10 ;
	setAttr ".pt[55]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[56]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[57]" -type "float3" 0 0.0064665233 -1.1641527e-10 ;
	setAttr ".pt[58]" -type "float3" 0 -0.0064665233 -1.1641527e-10 ;
	setAttr ".pt[59]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[61]" -type "float3" 0 -0.0046446123 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.0046446123 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.0046446123 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.0046446123 0 ;
	setAttr ".pt[76]" -type "float3" 0.010451703 0.0053009111 0.00074740732 ;
	setAttr ".pt[77]" -type "float3" -0.010451703 0.0053009111 -0.00074740755 ;
	setAttr ".pt[78]" -type "float3" -0.010451703 -0.0053009111 -0.00074740755 ;
	setAttr ".pt[79]" -type "float3" 0.010451703 -0.0053009111 0.00074740732 ;
	setAttr ".pt[80]" -type "float3" 0.010451703 -0.0053009111 -0.00074740732 ;
	setAttr ".pt[81]" -type "float3" -0.010451703 -0.0053009111 0.00074740755 ;
	setAttr ".pt[82]" -type "float3" -0.010451703 0.0053009111 0.00074740755 ;
	setAttr ".pt[83]" -type "float3" 0.010451703 0.0053009111 -0.00074740732 ;
	setAttr -s 84 ".vt[0:83]"  -0.016188193 -0.054171622 0.36758178 0.040768869 -0.054171622 0.36758178
		 -0.016188193 0.054171622 0.36758178 0.040768869 0.054171622 0.36758178 -0.016188193 0.054171622 -0.36758178
		 0.040768869 0.054171622 -0.36758178 -0.016188193 -0.054171622 -0.36758178 0.040768869 -0.054171622 -0.36758178
		 0.12602532 0.054171622 0 0.12602532 -0.054171622 0 0.18298239 -0.054171622 0 0.18298239 0.054171622 0
		 0.070561618 0.054171622 0.18379089 0.070561618 -0.054171622 0.18379089 0.12751868 -0.054171622 0.18379089
		 0.12751868 0.054171622 0.18379089 0.070561618 -0.054171622 -0.18379089 0.070561618 0.054171622 -0.18379089
		 0.12751868 0.054171622 -0.18379089 0.12751868 -0.054171622 -0.18379089 0.02181156 0.054171622 0.27568632
		 0.02181156 -0.054171622 0.27568632 0.078768626 -0.054171622 0.27568632 0.078768626 0.054171622 0.27568632
		 0.11062418 -0.054171622 0.091895446 0.11062418 0.054171622 0.091895446 0.16758125 0.054171622 0.091895446
		 0.16758125 -0.054171622 0.091895446 0.11062418 0.054171622 -0.091895446 0.11062418 -0.054171622 -0.091895446
		 0.16758125 -0.054171622 -0.091895446 0.16758125 0.054171622 -0.091895446 0.02181156 -0.054171622 -0.27568632
		 0.02181156 0.054171622 -0.27568632 0.078768626 0.054171622 -0.27568632 0.078768626 -0.054171622 -0.27568632
		 -0.020554839 -0.062477816 0.39300245 0.045135517 -0.062477816 0.39300245 0.045135517 0.062477816 0.39300245
		 -0.020554839 0.062477816 0.39300245 -0.020554839 0.062477816 -0.39300245 0.045135517 0.062477816 -0.39300245
		 0.045135517 -0.062477816 -0.39300245 -0.020554839 -0.062477816 -0.39300245 -0.019326672 -0.062477816 0.39816189
		 0.043907352 -0.062477816 0.41595745 0.043907352 0.062477816 0.41595745 -0.019326672 0.062477816 0.39816189
		 -0.019326672 0.062477816 -0.39816189 0.043907352 0.062477816 -0.41595745 0.043907352 -0.062477816 -0.41595745
		 -0.019326672 -0.062477816 -0.39816189 -0.018392062 -0.062477816 0.4023391 0.034770306 -0.062477816 0.44092646
		 0.034770306 0.062477816 0.44092646 -0.018392062 0.062477816 0.4023391 -0.018392062 0.062477816 -0.4023391
		 0.034770306 0.062477816 -0.44092646 0.034770306 -0.062477816 -0.44092646 -0.018392062 -0.062477816 -0.4023391
		 -0.019254595 -0.062477816 0.40459874 0.019196488 -0.062477816 0.45785972 0.019196488 0.062477816 0.45785972
		 -0.019254595 0.062477816 0.40459874 -0.019254595 0.062477816 -0.40459874 0.019196488 0.062477816 -0.45785972
		 0.019196488 -0.062477816 -0.45785972 -0.019254595 -0.062477816 -0.40459874 -0.021134824 -0.062477816 0.40741998
		 0.001738735 -0.062477816 0.46899933 0.001738735 0.062477816 0.46899933 -0.021134824 0.062477816 0.40741998
		 -0.021134824 0.062477816 -0.40741998 0.001738735 0.062477816 -0.46899933 0.001738735 -0.062477816 -0.46899933
		 -0.021134824 -0.062477816 -0.40741998 -0.034535289 -0.062477816 0.41239756 -0.011661732 -0.062477816 0.47397694
		 -0.011661732 0.062477816 0.47397694 -0.034535289 0.062477816 0.41239756 -0.034535289 0.062477816 -0.41239756
		 -0.011661732 0.062477816 -0.47397694 -0.011661732 -0.062477816 -0.47397694 -0.034535289 -0.062477816 -0.41239756;
	setAttr -s 164 ".ed[0:163]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 20 0
		 3 23 0 4 6 0 5 7 0 6 32 0 7 35 0 8 28 0 9 24 0 10 27 0 11 31 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 25 0 13 21 0 14 22 0 15 26 0 12 13 1 13 14 1 14 15 1 15 12 1 16 29 0 17 33 0
		 18 34 0 19 30 0 16 17 1 17 18 1 18 19 1 19 16 1 20 12 0 21 0 0 22 1 0 23 15 0 20 21 1
		 21 22 1 22 23 1 23 20 1 24 13 0 25 8 0 26 11 0 27 14 0 24 25 1 25 26 1 26 27 1 27 24 1
		 28 17 0 29 9 0 30 10 0 31 18 0 28 29 1 29 30 1 30 31 1 31 28 1 32 16 0 33 4 0 34 5 0
		 35 19 0 32 33 1 33 34 1 34 35 1 35 32 1 0 36 0 1 37 0 36 37 1 3 38 0 37 38 1 2 39 0
		 39 38 1 36 39 1 4 40 0 5 41 0 40 41 1 7 42 0 41 42 1 6 43 0 43 42 1 40 43 1 36 44 0
		 37 45 0 44 45 1 38 46 0 45 46 1 39 47 0 47 46 1 44 47 1 40 48 0 41 49 0 48 49 1 42 50 0
		 49 50 1 43 51 0 51 50 1 48 51 1 44 52 0 45 53 0 52 53 1 46 54 0 53 54 1 47 55 0 55 54 1
		 52 55 0 48 56 0 49 57 0 56 57 1 50 58 0 57 58 1 51 59 0 59 58 1 56 59 0 52 60 0 53 61 0
		 60 61 1 54 62 0 61 62 1 55 63 0 63 62 1 60 63 0 56 64 0 57 65 0 64 65 1 58 66 0 65 66 1
		 59 67 0 67 66 1 64 67 0 60 68 0 61 69 0 68 69 1 62 70 0 69 70 1 63 71 0 71 70 1 68 71 0
		 64 72 0 65 73 0 72 73 1 66 74 0 73 74 1 67 75 0 75 74 1 72 75 0 68 76 0 69 77 0 76 77 0
		 70 78 0 77 78 0 71 79 0 79 78 0 76 79 0 72 80 0 73 81 0 80 81 0 74 82 0 81 82 0 75 83 0
		 83 82 0 80 83 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 150 152 -155 -156
		mu 0 4 110 111 112 113
		f 4 1 7 43 -7
		mu 0 4 2 3 44 39
		f 4 158 160 -163 -164
		mu 0 4 114 115 116 117
		f 4 41 38 -1 -38
		mu 0 4 41 42 9 8
		f 4 -39 42 -8 -6
		mu 0 4 1 43 45 3
		f 4 40 37 4 6
		mu 0 4 38 40 0 2
		f 4 10 64 61 8
		mu 0 4 12 62 64 13
		f 4 3 11 67 -11
		mu 0 4 6 7 68 63
		f 4 66 -12 -10 -63
		mu 0 4 67 69 10 11
		f 4 65 62 -3 -62
		mu 0 4 65 66 5 4
		f 4 16 13 48 45
		mu 0 4 14 16 46 48
		f 4 17 14 51 -14
		mu 0 4 17 18 52 47
		f 4 50 -15 18 -47
		mu 0 4 51 53 19 21
		f 4 49 46 19 -46
		mu 0 4 49 50 20 15
		f 4 56 53 -17 12
		mu 0 4 54 56 16 14
		f 4 -20 15 59 -13
		mu 0 4 15 20 60 55
		f 4 -19 -55 58 -16
		mu 0 4 21 19 59 61
		f 4 57 54 -18 -54
		mu 0 4 57 58 18 17
		f 4 24 21 -41 36
		mu 0 4 22 24 40 38
		f 4 25 22 -42 -22
		mu 0 4 25 26 42 41
		f 4 -43 -23 26 -40
		mu 0 4 45 43 27 29
		f 4 -44 39 27 -37
		mu 0 4 39 44 28 23
		f 4 -49 44 -25 20
		mu 0 4 48 46 24 22
		f 4 -28 23 -50 -21
		mu 0 4 23 28 50 49
		f 4 -27 -48 -51 -24
		mu 0 4 29 27 53 51
		f 4 -52 47 -26 -45
		mu 0 4 47 52 26 25
		f 4 -33 28 -57 52
		mu 0 4 32 30 56 54
		f 4 -36 31 -58 -29
		mu 0 4 31 36 58 57
		f 4 -59 -32 -35 -56
		mu 0 4 61 59 37 35
		f 4 -60 55 -34 -53
		mu 0 4 55 60 34 33
		f 4 -65 60 32 29
		mu 0 4 64 62 30 32
		f 4 33 30 -66 -30
		mu 0 4 33 34 66 65
		f 4 34 -64 -67 -31
		mu 0 4 35 37 69 67
		f 4 -68 63 35 -61
		mu 0 4 63 68 36 31
		f 4 0 69 -71 -69
		mu 0 4 0 1 71 70
		f 4 5 71 -73 -70
		mu 0 4 1 3 72 71
		f 4 -2 73 74 -72
		mu 0 4 3 2 73 72
		f 4 -5 68 75 -74
		mu 0 4 2 0 70 73
		f 4 2 77 -79 -77
		mu 0 4 4 5 75 74
		f 4 9 79 -81 -78
		mu 0 4 5 7 76 75
		f 4 -4 81 82 -80
		mu 0 4 7 6 77 76
		f 4 -9 76 83 -82
		mu 0 4 6 4 74 77
		f 4 70 85 -87 -85
		mu 0 4 70 71 79 78
		f 4 72 87 -89 -86
		mu 0 4 71 72 80 79
		f 4 -75 89 90 -88
		mu 0 4 72 73 81 80
		f 4 -76 84 91 -90
		mu 0 4 73 70 78 81
		f 4 78 93 -95 -93
		mu 0 4 74 75 83 82
		f 4 80 95 -97 -94
		mu 0 4 75 76 84 83
		f 4 -83 97 98 -96
		mu 0 4 76 77 85 84
		f 4 -84 92 99 -98
		mu 0 4 77 74 82 85
		f 4 86 101 -103 -101
		mu 0 4 78 79 87 86
		f 4 88 103 -105 -102
		mu 0 4 79 80 88 87
		f 4 -91 105 106 -104
		mu 0 4 80 81 89 88
		f 4 -92 100 107 -106
		mu 0 4 81 78 86 89
		f 4 94 109 -111 -109
		mu 0 4 82 83 91 90
		f 4 96 111 -113 -110
		mu 0 4 83 84 92 91
		f 4 -99 113 114 -112
		mu 0 4 84 85 93 92
		f 4 -100 108 115 -114
		mu 0 4 85 82 90 93
		f 4 102 117 -119 -117
		mu 0 4 86 87 95 94
		f 4 104 119 -121 -118
		mu 0 4 87 88 96 95
		f 4 -107 121 122 -120
		mu 0 4 88 89 97 96
		f 4 -108 116 123 -122
		mu 0 4 89 86 94 97
		f 4 110 125 -127 -125
		mu 0 4 90 91 99 98
		f 4 112 127 -129 -126
		mu 0 4 91 92 100 99
		f 4 -115 129 130 -128
		mu 0 4 92 93 101 100
		f 4 -116 124 131 -130
		mu 0 4 93 90 98 101
		f 4 118 133 -135 -133
		mu 0 4 94 95 103 102
		f 4 120 135 -137 -134
		mu 0 4 95 96 104 103
		f 4 -123 137 138 -136
		mu 0 4 96 97 105 104
		f 4 -124 132 139 -138
		mu 0 4 97 94 102 105
		f 4 126 141 -143 -141
		mu 0 4 98 99 107 106
		f 4 128 143 -145 -142
		mu 0 4 99 100 108 107
		f 4 -131 145 146 -144
		mu 0 4 100 101 109 108
		f 4 -132 140 147 -146
		mu 0 4 101 98 106 109
		f 4 134 149 -151 -149
		mu 0 4 102 103 111 110
		f 4 136 151 -153 -150
		mu 0 4 103 104 112 111
		f 4 -139 153 154 -152
		mu 0 4 104 105 113 112
		f 4 -140 148 155 -154
		mu 0 4 105 102 110 113
		f 4 142 157 -159 -157
		mu 0 4 106 107 115 114
		f 4 144 159 -161 -158
		mu 0 4 107 108 116 115
		f 4 -147 161 162 -160
		mu 0 4 108 109 117 116
		f 4 -148 156 163 -162
		mu 0 4 109 106 114 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__handle7" -p "pasted__Handles";
	rename -uid "EEB67AD8-41B9-2F66-3CAD-03AB568F5140";
	setAttr ".t" -type "double3" -3.2554970636685683 3.6229601058866319 -5.5665753155566877 ;
	setAttr ".r" -type "double3" -1.2506436018104301 0.22060011078630956 0.37540503120449775 ;
	setAttr ".s" -type "double3" 0.86371194669334639 0.86371194669334639 0.86371194669334639 ;
createNode mesh -n "pasted__handleShape7" -p "pasted__handle7";
	rename -uid "8CEA3F3B-495E-FBAE-FCB3-B784CE6AA456";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "pasted__polySurfaceShape15" -p "pasted__handle7";
	rename -uid "A437A317-4C14-04B6-3F33-30A623DA3647";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[38:41]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:81]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[7]" "f[11]" "f[17]" "f[19]" "f[25]" "f[27]" "f[33]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[34:37]" "f[42:45]" "f[50:53]" "f[58:61]" "f[66:69]" "f[74:77]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[9]" "f[13]" "f[15]" "f[21]" "f[23]" "f[29]" "f[31]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.3125 0.25 0.375 0.3125 0.3125 0 0.375 0.9375 0.625
		 0.9375 0.6875 0 0.625 0.3125 0.6875 0.25 0.1875 0 0.375 0.8125 0.1875 0.25 0.375
		 0.4375 0.625 0.4375 0.8125 0.25 0.625 0.8125 0.8125 0 0.34375 0.25 0.375 0.28125
		 0.34375 0 0.375 0.96875 0.625 0.96875 0.65625 0 0.625 0.28125 0.65625 0.25 0.28125
		 0 0.375 0.90625 0.28125 0.25 0.375 0.34375 0.625 0.34375 0.71875 0.25 0.625 0.90625
		 0.71875 0 0.21875 0.25 0.375 0.40625 0.21875 0 0.375 0.84375 0.625 0.84375 0.78125
		 0 0.625 0.40625 0.78125 0.25 0.15625 0 0.375 0.78125 0.15625 0.25 0.375 0.46875 0.625
		 0.46875 0.84375 0.25 0.625 0.78125 0.84375 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[45]" -type "float3" 0 -0.0044833203 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.0044833203 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.0044833203 5.5511151e-17 ;
	setAttr ".pt[50]" -type "float3" 0 -0.0044833203 5.5511151e-17 ;
	setAttr ".pt[52]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[53]" -type "float3" 0 -0.0064665233 1.1641532e-10 ;
	setAttr ".pt[54]" -type "float3" 0 0.0064665233 1.1641532e-10 ;
	setAttr ".pt[55]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[56]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[57]" -type "float3" 0 0.0064665233 -1.1641527e-10 ;
	setAttr ".pt[58]" -type "float3" 0 -0.0064665233 -1.1641527e-10 ;
	setAttr ".pt[59]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[61]" -type "float3" 0 -0.0046446123 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.0046446123 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.0046446123 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.0046446123 0 ;
	setAttr ".pt[76]" -type "float3" 0.010451703 0.0053009111 0.00074740732 ;
	setAttr ".pt[77]" -type "float3" -0.010451703 0.0053009111 -0.00074740755 ;
	setAttr ".pt[78]" -type "float3" -0.010451703 -0.0053009111 -0.00074740755 ;
	setAttr ".pt[79]" -type "float3" 0.010451703 -0.0053009111 0.00074740732 ;
	setAttr ".pt[80]" -type "float3" 0.010451703 -0.0053009111 -0.00074740732 ;
	setAttr ".pt[81]" -type "float3" -0.010451703 -0.0053009111 0.00074740755 ;
	setAttr ".pt[82]" -type "float3" -0.010451703 0.0053009111 0.00074740755 ;
	setAttr ".pt[83]" -type "float3" 0.010451703 0.0053009111 -0.00074740732 ;
	setAttr -s 84 ".vt[0:83]"  -0.016188193 -0.054171622 0.36758178 0.040768869 -0.054171622 0.36758178
		 -0.016188193 0.054171622 0.36758178 0.040768869 0.054171622 0.36758178 -0.016188193 0.054171622 -0.36758178
		 0.040768869 0.054171622 -0.36758178 -0.016188193 -0.054171622 -0.36758178 0.040768869 -0.054171622 -0.36758178
		 0.12602532 0.054171622 0 0.12602532 -0.054171622 0 0.18298239 -0.054171622 0 0.18298239 0.054171622 0
		 0.070561618 0.054171622 0.18379089 0.070561618 -0.054171622 0.18379089 0.12751868 -0.054171622 0.18379089
		 0.12751868 0.054171622 0.18379089 0.070561618 -0.054171622 -0.18379089 0.070561618 0.054171622 -0.18379089
		 0.12751868 0.054171622 -0.18379089 0.12751868 -0.054171622 -0.18379089 0.02181156 0.054171622 0.27568632
		 0.02181156 -0.054171622 0.27568632 0.078768626 -0.054171622 0.27568632 0.078768626 0.054171622 0.27568632
		 0.11062418 -0.054171622 0.091895446 0.11062418 0.054171622 0.091895446 0.16758125 0.054171622 0.091895446
		 0.16758125 -0.054171622 0.091895446 0.11062418 0.054171622 -0.091895446 0.11062418 -0.054171622 -0.091895446
		 0.16758125 -0.054171622 -0.091895446 0.16758125 0.054171622 -0.091895446 0.02181156 -0.054171622 -0.27568632
		 0.02181156 0.054171622 -0.27568632 0.078768626 0.054171622 -0.27568632 0.078768626 -0.054171622 -0.27568632
		 -0.020554839 -0.062477816 0.39300245 0.045135517 -0.062477816 0.39300245 0.045135517 0.062477816 0.39300245
		 -0.020554839 0.062477816 0.39300245 -0.020554839 0.062477816 -0.39300245 0.045135517 0.062477816 -0.39300245
		 0.045135517 -0.062477816 -0.39300245 -0.020554839 -0.062477816 -0.39300245 -0.019326672 -0.062477816 0.39816189
		 0.043907352 -0.062477816 0.41595745 0.043907352 0.062477816 0.41595745 -0.019326672 0.062477816 0.39816189
		 -0.019326672 0.062477816 -0.39816189 0.043907352 0.062477816 -0.41595745 0.043907352 -0.062477816 -0.41595745
		 -0.019326672 -0.062477816 -0.39816189 -0.018392062 -0.062477816 0.4023391 0.034770306 -0.062477816 0.44092646
		 0.034770306 0.062477816 0.44092646 -0.018392062 0.062477816 0.4023391 -0.018392062 0.062477816 -0.4023391
		 0.034770306 0.062477816 -0.44092646 0.034770306 -0.062477816 -0.44092646 -0.018392062 -0.062477816 -0.4023391
		 -0.019254595 -0.062477816 0.40459874 0.019196488 -0.062477816 0.45785972 0.019196488 0.062477816 0.45785972
		 -0.019254595 0.062477816 0.40459874 -0.019254595 0.062477816 -0.40459874 0.019196488 0.062477816 -0.45785972
		 0.019196488 -0.062477816 -0.45785972 -0.019254595 -0.062477816 -0.40459874 -0.021134824 -0.062477816 0.40741998
		 0.001738735 -0.062477816 0.46899933 0.001738735 0.062477816 0.46899933 -0.021134824 0.062477816 0.40741998
		 -0.021134824 0.062477816 -0.40741998 0.001738735 0.062477816 -0.46899933 0.001738735 -0.062477816 -0.46899933
		 -0.021134824 -0.062477816 -0.40741998 -0.034535289 -0.062477816 0.41239756 -0.011661732 -0.062477816 0.47397694
		 -0.011661732 0.062477816 0.47397694 -0.034535289 0.062477816 0.41239756 -0.034535289 0.062477816 -0.41239756
		 -0.011661732 0.062477816 -0.47397694 -0.011661732 -0.062477816 -0.47397694 -0.034535289 -0.062477816 -0.41239756;
	setAttr -s 164 ".ed[0:163]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 20 0
		 3 23 0 4 6 0 5 7 0 6 32 0 7 35 0 8 28 0 9 24 0 10 27 0 11 31 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 25 0 13 21 0 14 22 0 15 26 0 12 13 1 13 14 1 14 15 1 15 12 1 16 29 0 17 33 0
		 18 34 0 19 30 0 16 17 1 17 18 1 18 19 1 19 16 1 20 12 0 21 0 0 22 1 0 23 15 0 20 21 1
		 21 22 1 22 23 1 23 20 1 24 13 0 25 8 0 26 11 0 27 14 0 24 25 1 25 26 1 26 27 1 27 24 1
		 28 17 0 29 9 0 30 10 0 31 18 0 28 29 1 29 30 1 30 31 1 31 28 1 32 16 0 33 4 0 34 5 0
		 35 19 0 32 33 1 33 34 1 34 35 1 35 32 1 0 36 0 1 37 0 36 37 1 3 38 0 37 38 1 2 39 0
		 39 38 1 36 39 1 4 40 0 5 41 0 40 41 1 7 42 0 41 42 1 6 43 0 43 42 1 40 43 1 36 44 0
		 37 45 0 44 45 1 38 46 0 45 46 1 39 47 0 47 46 1 44 47 1 40 48 0 41 49 0 48 49 1 42 50 0
		 49 50 1 43 51 0 51 50 1 48 51 1 44 52 0 45 53 0 52 53 1 46 54 0 53 54 1 47 55 0 55 54 1
		 52 55 0 48 56 0 49 57 0 56 57 1 50 58 0 57 58 1 51 59 0 59 58 1 56 59 0 52 60 0 53 61 0
		 60 61 1 54 62 0 61 62 1 55 63 0 63 62 1 60 63 0 56 64 0 57 65 0 64 65 1 58 66 0 65 66 1
		 59 67 0 67 66 1 64 67 0 60 68 0 61 69 0 68 69 1 62 70 0 69 70 1 63 71 0 71 70 1 68 71 0
		 64 72 0 65 73 0 72 73 1 66 74 0 73 74 1 67 75 0 75 74 1 72 75 0 68 76 0 69 77 0 76 77 0
		 70 78 0 77 78 0 71 79 0 79 78 0 76 79 0 72 80 0 73 81 0 80 81 0 74 82 0 81 82 0 75 83 0
		 83 82 0 80 83 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 150 152 -155 -156
		mu 0 4 110 111 112 113
		f 4 1 7 43 -7
		mu 0 4 2 3 44 39
		f 4 158 160 -163 -164
		mu 0 4 114 115 116 117
		f 4 41 38 -1 -38
		mu 0 4 41 42 9 8
		f 4 -39 42 -8 -6
		mu 0 4 1 43 45 3
		f 4 40 37 4 6
		mu 0 4 38 40 0 2
		f 4 10 64 61 8
		mu 0 4 12 62 64 13
		f 4 3 11 67 -11
		mu 0 4 6 7 68 63
		f 4 66 -12 -10 -63
		mu 0 4 67 69 10 11
		f 4 65 62 -3 -62
		mu 0 4 65 66 5 4
		f 4 16 13 48 45
		mu 0 4 14 16 46 48
		f 4 17 14 51 -14
		mu 0 4 17 18 52 47
		f 4 50 -15 18 -47
		mu 0 4 51 53 19 21
		f 4 49 46 19 -46
		mu 0 4 49 50 20 15
		f 4 56 53 -17 12
		mu 0 4 54 56 16 14
		f 4 -20 15 59 -13
		mu 0 4 15 20 60 55
		f 4 -19 -55 58 -16
		mu 0 4 21 19 59 61
		f 4 57 54 -18 -54
		mu 0 4 57 58 18 17
		f 4 24 21 -41 36
		mu 0 4 22 24 40 38
		f 4 25 22 -42 -22
		mu 0 4 25 26 42 41
		f 4 -43 -23 26 -40
		mu 0 4 45 43 27 29
		f 4 -44 39 27 -37
		mu 0 4 39 44 28 23
		f 4 -49 44 -25 20
		mu 0 4 48 46 24 22
		f 4 -28 23 -50 -21
		mu 0 4 23 28 50 49
		f 4 -27 -48 -51 -24
		mu 0 4 29 27 53 51
		f 4 -52 47 -26 -45
		mu 0 4 47 52 26 25
		f 4 -33 28 -57 52
		mu 0 4 32 30 56 54
		f 4 -36 31 -58 -29
		mu 0 4 31 36 58 57
		f 4 -59 -32 -35 -56
		mu 0 4 61 59 37 35
		f 4 -60 55 -34 -53
		mu 0 4 55 60 34 33
		f 4 -65 60 32 29
		mu 0 4 64 62 30 32
		f 4 33 30 -66 -30
		mu 0 4 33 34 66 65
		f 4 34 -64 -67 -31
		mu 0 4 35 37 69 67
		f 4 -68 63 35 -61
		mu 0 4 63 68 36 31
		f 4 0 69 -71 -69
		mu 0 4 0 1 71 70
		f 4 5 71 -73 -70
		mu 0 4 1 3 72 71
		f 4 -2 73 74 -72
		mu 0 4 3 2 73 72
		f 4 -5 68 75 -74
		mu 0 4 2 0 70 73
		f 4 2 77 -79 -77
		mu 0 4 4 5 75 74
		f 4 9 79 -81 -78
		mu 0 4 5 7 76 75
		f 4 -4 81 82 -80
		mu 0 4 7 6 77 76
		f 4 -9 76 83 -82
		mu 0 4 6 4 74 77
		f 4 70 85 -87 -85
		mu 0 4 70 71 79 78
		f 4 72 87 -89 -86
		mu 0 4 71 72 80 79
		f 4 -75 89 90 -88
		mu 0 4 72 73 81 80
		f 4 -76 84 91 -90
		mu 0 4 73 70 78 81
		f 4 78 93 -95 -93
		mu 0 4 74 75 83 82
		f 4 80 95 -97 -94
		mu 0 4 75 76 84 83
		f 4 -83 97 98 -96
		mu 0 4 76 77 85 84
		f 4 -84 92 99 -98
		mu 0 4 77 74 82 85
		f 4 86 101 -103 -101
		mu 0 4 78 79 87 86
		f 4 88 103 -105 -102
		mu 0 4 79 80 88 87
		f 4 -91 105 106 -104
		mu 0 4 80 81 89 88
		f 4 -92 100 107 -106
		mu 0 4 81 78 86 89
		f 4 94 109 -111 -109
		mu 0 4 82 83 91 90
		f 4 96 111 -113 -110
		mu 0 4 83 84 92 91
		f 4 -99 113 114 -112
		mu 0 4 84 85 93 92
		f 4 -100 108 115 -114
		mu 0 4 85 82 90 93
		f 4 102 117 -119 -117
		mu 0 4 86 87 95 94
		f 4 104 119 -121 -118
		mu 0 4 87 88 96 95
		f 4 -107 121 122 -120
		mu 0 4 88 89 97 96
		f 4 -108 116 123 -122
		mu 0 4 89 86 94 97
		f 4 110 125 -127 -125
		mu 0 4 90 91 99 98
		f 4 112 127 -129 -126
		mu 0 4 91 92 100 99
		f 4 -115 129 130 -128
		mu 0 4 92 93 101 100
		f 4 -116 124 131 -130
		mu 0 4 93 90 98 101
		f 4 118 133 -135 -133
		mu 0 4 94 95 103 102
		f 4 120 135 -137 -134
		mu 0 4 95 96 104 103
		f 4 -123 137 138 -136
		mu 0 4 96 97 105 104
		f 4 -124 132 139 -138
		mu 0 4 97 94 102 105
		f 4 126 141 -143 -141
		mu 0 4 98 99 107 106
		f 4 128 143 -145 -142
		mu 0 4 99 100 108 107
		f 4 -131 145 146 -144
		mu 0 4 100 101 109 108
		f 4 -132 140 147 -146
		mu 0 4 101 98 106 109
		f 4 134 149 -151 -149
		mu 0 4 102 103 111 110
		f 4 136 151 -153 -150
		mu 0 4 103 104 112 111
		f 4 -139 153 154 -152
		mu 0 4 104 105 113 112
		f 4 -140 148 155 -154
		mu 0 4 105 102 110 113
		f 4 142 157 -159 -157
		mu 0 4 106 107 115 114
		f 4 144 159 -161 -158
		mu 0 4 107 108 116 115
		f 4 -147 161 162 -160
		mu 0 4 108 109 117 116
		f 4 -148 156 163 -162
		mu 0 4 109 106 114 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__handle8" -p "pasted__Handles";
	rename -uid "C781B3D8-4682-F6A6-8E95-A2B2FC13A812";
	setAttr ".t" -type "double3" -2.7986191092345827 2.4494516667853854 -5.5310865454477058 ;
	setAttr ".r" -type "double3" -1.2506436018104301 0.22060011078630956 0.37540503120449775 ;
	setAttr ".s" -type "double3" 0.86371194669334639 0.86371194669334639 0.86371194669334639 ;
createNode mesh -n "pasted__handleShape8" -p "pasted__handle8";
	rename -uid "D25FE718-4C31-007D-ABC2-E8BD2063C861";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "pasted__polySurfaceShape16" -p "pasted__handle8";
	rename -uid "97380D94-4909-5182-B6B4-FDB4BC7B931D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[38:41]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:81]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[7]" "f[11]" "f[17]" "f[19]" "f[25]" "f[27]" "f[33]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[34:37]" "f[42:45]" "f[50:53]" "f[58:61]" "f[66:69]" "f[74:77]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[9]" "f[13]" "f[15]" "f[21]" "f[23]" "f[29]" "f[31]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.3125 0.25 0.375 0.3125 0.3125 0 0.375 0.9375 0.625
		 0.9375 0.6875 0 0.625 0.3125 0.6875 0.25 0.1875 0 0.375 0.8125 0.1875 0.25 0.375
		 0.4375 0.625 0.4375 0.8125 0.25 0.625 0.8125 0.8125 0 0.34375 0.25 0.375 0.28125
		 0.34375 0 0.375 0.96875 0.625 0.96875 0.65625 0 0.625 0.28125 0.65625 0.25 0.28125
		 0 0.375 0.90625 0.28125 0.25 0.375 0.34375 0.625 0.34375 0.71875 0.25 0.625 0.90625
		 0.71875 0 0.21875 0.25 0.375 0.40625 0.21875 0 0.375 0.84375 0.625 0.84375 0.78125
		 0 0.625 0.40625 0.78125 0.25 0.15625 0 0.375 0.78125 0.15625 0.25 0.375 0.46875 0.625
		 0.46875 0.84375 0.25 0.625 0.78125 0.84375 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[45]" -type "float3" 0 -0.0044833203 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.0044833203 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.0044833203 5.5511151e-17 ;
	setAttr ".pt[50]" -type "float3" 0 -0.0044833203 5.5511151e-17 ;
	setAttr ".pt[52]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[53]" -type "float3" 0 -0.0064665233 1.1641532e-10 ;
	setAttr ".pt[54]" -type "float3" 0 0.0064665233 1.1641532e-10 ;
	setAttr ".pt[55]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[56]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[57]" -type "float3" 0 0.0064665233 -1.1641527e-10 ;
	setAttr ".pt[58]" -type "float3" 0 -0.0064665233 -1.1641527e-10 ;
	setAttr ".pt[59]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[61]" -type "float3" 0 -0.0046446123 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.0046446123 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.0046446123 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.0046446123 0 ;
	setAttr ".pt[76]" -type "float3" 0.010451703 0.0053009111 0.00074740732 ;
	setAttr ".pt[77]" -type "float3" -0.010451703 0.0053009111 -0.00074740755 ;
	setAttr ".pt[78]" -type "float3" -0.010451703 -0.0053009111 -0.00074740755 ;
	setAttr ".pt[79]" -type "float3" 0.010451703 -0.0053009111 0.00074740732 ;
	setAttr ".pt[80]" -type "float3" 0.010451703 -0.0053009111 -0.00074740732 ;
	setAttr ".pt[81]" -type "float3" -0.010451703 -0.0053009111 0.00074740755 ;
	setAttr ".pt[82]" -type "float3" -0.010451703 0.0053009111 0.00074740755 ;
	setAttr ".pt[83]" -type "float3" 0.010451703 0.0053009111 -0.00074740732 ;
	setAttr -s 84 ".vt[0:83]"  -0.016188193 -0.054171622 0.36758178 0.040768869 -0.054171622 0.36758178
		 -0.016188193 0.054171622 0.36758178 0.040768869 0.054171622 0.36758178 -0.016188193 0.054171622 -0.36758178
		 0.040768869 0.054171622 -0.36758178 -0.016188193 -0.054171622 -0.36758178 0.040768869 -0.054171622 -0.36758178
		 0.12602532 0.054171622 0 0.12602532 -0.054171622 0 0.18298239 -0.054171622 0 0.18298239 0.054171622 0
		 0.070561618 0.054171622 0.18379089 0.070561618 -0.054171622 0.18379089 0.12751868 -0.054171622 0.18379089
		 0.12751868 0.054171622 0.18379089 0.070561618 -0.054171622 -0.18379089 0.070561618 0.054171622 -0.18379089
		 0.12751868 0.054171622 -0.18379089 0.12751868 -0.054171622 -0.18379089 0.02181156 0.054171622 0.27568632
		 0.02181156 -0.054171622 0.27568632 0.078768626 -0.054171622 0.27568632 0.078768626 0.054171622 0.27568632
		 0.11062418 -0.054171622 0.091895446 0.11062418 0.054171622 0.091895446 0.16758125 0.054171622 0.091895446
		 0.16758125 -0.054171622 0.091895446 0.11062418 0.054171622 -0.091895446 0.11062418 -0.054171622 -0.091895446
		 0.16758125 -0.054171622 -0.091895446 0.16758125 0.054171622 -0.091895446 0.02181156 -0.054171622 -0.27568632
		 0.02181156 0.054171622 -0.27568632 0.078768626 0.054171622 -0.27568632 0.078768626 -0.054171622 -0.27568632
		 -0.020554839 -0.062477816 0.39300245 0.045135517 -0.062477816 0.39300245 0.045135517 0.062477816 0.39300245
		 -0.020554839 0.062477816 0.39300245 -0.020554839 0.062477816 -0.39300245 0.045135517 0.062477816 -0.39300245
		 0.045135517 -0.062477816 -0.39300245 -0.020554839 -0.062477816 -0.39300245 -0.019326672 -0.062477816 0.39816189
		 0.043907352 -0.062477816 0.41595745 0.043907352 0.062477816 0.41595745 -0.019326672 0.062477816 0.39816189
		 -0.019326672 0.062477816 -0.39816189 0.043907352 0.062477816 -0.41595745 0.043907352 -0.062477816 -0.41595745
		 -0.019326672 -0.062477816 -0.39816189 -0.018392062 -0.062477816 0.4023391 0.034770306 -0.062477816 0.44092646
		 0.034770306 0.062477816 0.44092646 -0.018392062 0.062477816 0.4023391 -0.018392062 0.062477816 -0.4023391
		 0.034770306 0.062477816 -0.44092646 0.034770306 -0.062477816 -0.44092646 -0.018392062 -0.062477816 -0.4023391
		 -0.019254595 -0.062477816 0.40459874 0.019196488 -0.062477816 0.45785972 0.019196488 0.062477816 0.45785972
		 -0.019254595 0.062477816 0.40459874 -0.019254595 0.062477816 -0.40459874 0.019196488 0.062477816 -0.45785972
		 0.019196488 -0.062477816 -0.45785972 -0.019254595 -0.062477816 -0.40459874 -0.021134824 -0.062477816 0.40741998
		 0.001738735 -0.062477816 0.46899933 0.001738735 0.062477816 0.46899933 -0.021134824 0.062477816 0.40741998
		 -0.021134824 0.062477816 -0.40741998 0.001738735 0.062477816 -0.46899933 0.001738735 -0.062477816 -0.46899933
		 -0.021134824 -0.062477816 -0.40741998 -0.034535289 -0.062477816 0.41239756 -0.011661732 -0.062477816 0.47397694
		 -0.011661732 0.062477816 0.47397694 -0.034535289 0.062477816 0.41239756 -0.034535289 0.062477816 -0.41239756
		 -0.011661732 0.062477816 -0.47397694 -0.011661732 -0.062477816 -0.47397694 -0.034535289 -0.062477816 -0.41239756;
	setAttr -s 164 ".ed[0:163]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 20 0
		 3 23 0 4 6 0 5 7 0 6 32 0 7 35 0 8 28 0 9 24 0 10 27 0 11 31 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 25 0 13 21 0 14 22 0 15 26 0 12 13 1 13 14 1 14 15 1 15 12 1 16 29 0 17 33 0
		 18 34 0 19 30 0 16 17 1 17 18 1 18 19 1 19 16 1 20 12 0 21 0 0 22 1 0 23 15 0 20 21 1
		 21 22 1 22 23 1 23 20 1 24 13 0 25 8 0 26 11 0 27 14 0 24 25 1 25 26 1 26 27 1 27 24 1
		 28 17 0 29 9 0 30 10 0 31 18 0 28 29 1 29 30 1 30 31 1 31 28 1 32 16 0 33 4 0 34 5 0
		 35 19 0 32 33 1 33 34 1 34 35 1 35 32 1 0 36 0 1 37 0 36 37 1 3 38 0 37 38 1 2 39 0
		 39 38 1 36 39 1 4 40 0 5 41 0 40 41 1 7 42 0 41 42 1 6 43 0 43 42 1 40 43 1 36 44 0
		 37 45 0 44 45 1 38 46 0 45 46 1 39 47 0 47 46 1 44 47 1 40 48 0 41 49 0 48 49 1 42 50 0
		 49 50 1 43 51 0 51 50 1 48 51 1 44 52 0 45 53 0 52 53 1 46 54 0 53 54 1 47 55 0 55 54 1
		 52 55 0 48 56 0 49 57 0 56 57 1 50 58 0 57 58 1 51 59 0 59 58 1 56 59 0 52 60 0 53 61 0
		 60 61 1 54 62 0 61 62 1 55 63 0 63 62 1 60 63 0 56 64 0 57 65 0 64 65 1 58 66 0 65 66 1
		 59 67 0 67 66 1 64 67 0 60 68 0 61 69 0 68 69 1 62 70 0 69 70 1 63 71 0 71 70 1 68 71 0
		 64 72 0 65 73 0 72 73 1 66 74 0 73 74 1 67 75 0 75 74 1 72 75 0 68 76 0 69 77 0 76 77 0
		 70 78 0 77 78 0 71 79 0 79 78 0 76 79 0 72 80 0 73 81 0 80 81 0 74 82 0 81 82 0 75 83 0
		 83 82 0 80 83 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 150 152 -155 -156
		mu 0 4 110 111 112 113
		f 4 1 7 43 -7
		mu 0 4 2 3 44 39
		f 4 158 160 -163 -164
		mu 0 4 114 115 116 117
		f 4 41 38 -1 -38
		mu 0 4 41 42 9 8
		f 4 -39 42 -8 -6
		mu 0 4 1 43 45 3
		f 4 40 37 4 6
		mu 0 4 38 40 0 2
		f 4 10 64 61 8
		mu 0 4 12 62 64 13
		f 4 3 11 67 -11
		mu 0 4 6 7 68 63
		f 4 66 -12 -10 -63
		mu 0 4 67 69 10 11
		f 4 65 62 -3 -62
		mu 0 4 65 66 5 4
		f 4 16 13 48 45
		mu 0 4 14 16 46 48
		f 4 17 14 51 -14
		mu 0 4 17 18 52 47
		f 4 50 -15 18 -47
		mu 0 4 51 53 19 21
		f 4 49 46 19 -46
		mu 0 4 49 50 20 15
		f 4 56 53 -17 12
		mu 0 4 54 56 16 14
		f 4 -20 15 59 -13
		mu 0 4 15 20 60 55
		f 4 -19 -55 58 -16
		mu 0 4 21 19 59 61
		f 4 57 54 -18 -54
		mu 0 4 57 58 18 17
		f 4 24 21 -41 36
		mu 0 4 22 24 40 38
		f 4 25 22 -42 -22
		mu 0 4 25 26 42 41
		f 4 -43 -23 26 -40
		mu 0 4 45 43 27 29
		f 4 -44 39 27 -37
		mu 0 4 39 44 28 23
		f 4 -49 44 -25 20
		mu 0 4 48 46 24 22
		f 4 -28 23 -50 -21
		mu 0 4 23 28 50 49
		f 4 -27 -48 -51 -24
		mu 0 4 29 27 53 51
		f 4 -52 47 -26 -45
		mu 0 4 47 52 26 25
		f 4 -33 28 -57 52
		mu 0 4 32 30 56 54
		f 4 -36 31 -58 -29
		mu 0 4 31 36 58 57
		f 4 -59 -32 -35 -56
		mu 0 4 61 59 37 35
		f 4 -60 55 -34 -53
		mu 0 4 55 60 34 33
		f 4 -65 60 32 29
		mu 0 4 64 62 30 32
		f 4 33 30 -66 -30
		mu 0 4 33 34 66 65
		f 4 34 -64 -67 -31
		mu 0 4 35 37 69 67
		f 4 -68 63 35 -61
		mu 0 4 63 68 36 31
		f 4 0 69 -71 -69
		mu 0 4 0 1 71 70
		f 4 5 71 -73 -70
		mu 0 4 1 3 72 71
		f 4 -2 73 74 -72
		mu 0 4 3 2 73 72
		f 4 -5 68 75 -74
		mu 0 4 2 0 70 73
		f 4 2 77 -79 -77
		mu 0 4 4 5 75 74
		f 4 9 79 -81 -78
		mu 0 4 5 7 76 75
		f 4 -4 81 82 -80
		mu 0 4 7 6 77 76
		f 4 -9 76 83 -82
		mu 0 4 6 4 74 77
		f 4 70 85 -87 -85
		mu 0 4 70 71 79 78
		f 4 72 87 -89 -86
		mu 0 4 71 72 80 79
		f 4 -75 89 90 -88
		mu 0 4 72 73 81 80
		f 4 -76 84 91 -90
		mu 0 4 73 70 78 81
		f 4 78 93 -95 -93
		mu 0 4 74 75 83 82
		f 4 80 95 -97 -94
		mu 0 4 75 76 84 83
		f 4 -83 97 98 -96
		mu 0 4 76 77 85 84
		f 4 -84 92 99 -98
		mu 0 4 77 74 82 85
		f 4 86 101 -103 -101
		mu 0 4 78 79 87 86
		f 4 88 103 -105 -102
		mu 0 4 79 80 88 87
		f 4 -91 105 106 -104
		mu 0 4 80 81 89 88
		f 4 -92 100 107 -106
		mu 0 4 81 78 86 89
		f 4 94 109 -111 -109
		mu 0 4 82 83 91 90
		f 4 96 111 -113 -110
		mu 0 4 83 84 92 91
		f 4 -99 113 114 -112
		mu 0 4 84 85 93 92
		f 4 -100 108 115 -114
		mu 0 4 85 82 90 93
		f 4 102 117 -119 -117
		mu 0 4 86 87 95 94
		f 4 104 119 -121 -118
		mu 0 4 87 88 96 95
		f 4 -107 121 122 -120
		mu 0 4 88 89 97 96
		f 4 -108 116 123 -122
		mu 0 4 89 86 94 97
		f 4 110 125 -127 -125
		mu 0 4 90 91 99 98
		f 4 112 127 -129 -126
		mu 0 4 91 92 100 99
		f 4 -115 129 130 -128
		mu 0 4 92 93 101 100
		f 4 -116 124 131 -130
		mu 0 4 93 90 98 101
		f 4 118 133 -135 -133
		mu 0 4 94 95 103 102
		f 4 120 135 -137 -134
		mu 0 4 95 96 104 103
		f 4 -123 137 138 -136
		mu 0 4 96 97 105 104
		f 4 -124 132 139 -138
		mu 0 4 97 94 102 105
		f 4 126 141 -143 -141
		mu 0 4 98 99 107 106
		f 4 128 143 -145 -142
		mu 0 4 99 100 108 107
		f 4 -131 145 146 -144
		mu 0 4 100 101 109 108
		f 4 -132 140 147 -146
		mu 0 4 101 98 106 109
		f 4 134 149 -151 -149
		mu 0 4 102 103 111 110
		f 4 136 151 -153 -150
		mu 0 4 103 104 112 111
		f 4 -139 153 154 -152
		mu 0 4 104 105 113 112
		f 4 -140 148 155 -154
		mu 0 4 105 102 110 113
		f 4 142 157 -159 -157
		mu 0 4 106 107 115 114
		f 4 144 159 -161 -158
		mu 0 4 107 108 116 115
		f 4 -147 161 162 -160
		mu 0 4 108 109 117 116
		f 4 -148 156 163 -162
		mu 0 4 109 106 114 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F89590BB-4E6C-E961-F974-688134515AC2";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A68E19FC-477E-FAA2-B347-129B9585B7DB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FFDB44B3-449B-7848-3864-CDA6A0B787FE";
createNode displayLayerManager -n "layerManager";
	rename -uid "3472CDB4-402D-6BE8-F6F4-E284A188FD05";
createNode displayLayer -n "defaultLayer";
	rename -uid "DA7A136A-4B98-A565-407A-F183B6ACFB4C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5BBDF422-48C9-3989-86FB-D8B644872FF1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E50D0DFE-4ECC-4639-136E-3485B911A3AC";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A7A34D4B-4AF3-1ECF-1528-65AD1A7B7BBD";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0215922C-4C7A-FF85-BEA3-DD824EE80912";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "ADC58C37-4098-0922-45D6-16AB256D6081";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DA8866CF-4DE2-57EE-A65B-A79A6B091C06";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "164F5952-43D5-DA15-1A73-BB8EF9C65214";
createNode polyTweakUV -n "pasted__polyTweakUV97";
	rename -uid "0574F454-4F1A-ED39-B680-2C93FFB6825C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.21582016 -0.16283423 -0.2897625
		 -0.19578445 -0.17735042 0.017114796 -0.90130162 -0.2209062 -0.57072604 -0.16279656
		 -0.53229654 0.30333671 -0.53225613 0.017064758 -0.5706954 0.12347545 -0.23114145
		 0.12343939 -0.69327176 -0.20552945 0.16335009 -0.17387629 0.16331103 -0.38188505
		 -0.1608524 -0.17381549 -0.23342228 -0.084471636 -0.69330996 0.1186998 -0.9013375
		 0.11866883 -0.49318877 -0.08450567 -0.90133524 0.13402811 0.050935 0.017147012 -0.16080368
		 0.085951008 -0.93417442 0.11406422 -0.67304373 0.13404712 -0.6729967 -0.22088033
		 -0.55534387 0.12347381 -0.55537152 -0.13629264 -0.23116899 -0.13632709 -0.72616577
		 0.1140979 -0.51800752 -0.55071616 -0.76054156 0.017032512 0.050894596 0.30341905
		 -0.49321613 0.12350304 -0.23344958 0.12353717 -0.16089135 -0.38182425 -0.93413234
		 -0.1457023 -0.72612369 -0.14566857 0.16339877 0.085890211 -0.28972203 -0.55069017
		 -0.17739078 0.30338681 -0.76058197 0.30330449 -0.51804793 -0.1958105 -0.21578982
		 0.12343784 -0.90129936 -0.20554698;
createNode polyLayoutUV -n "pasted__polyLayoutUV37";
	rename -uid "FAF85F00-4C23-4BAE-EC47-1DAA74CC0913";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV40";
	rename -uid "3A66D7AA-4715-1F19-E733-839D94575EEF";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.34128904 0.26988301 0.13834727
		 0.68508416 -0.038877591 -0.03258729 0.38562465 0.25302798 -0.29603016 0.26987821
		 0.027528882 -0.086136237 0.027521312 -0.032577932 -0.2960341 0.23337179 -0.33933523
		 0.2333764 0.16212094 0.23883265 -0.23423301 -0.042183399 -0.23422527 -0.00093227625
		 -0.16993904 -0.042195439 -0.10146534 -0.1631825 0.15855771 -0.10924768 0.38188833
		 -0.111527 -0.065962851 -0.16317785 0.38171518 -0.12801605 -0.081587255 -0.03259331
		 -0.16994873 -0.09371081 0.73826832 -0.16299725 0.13663006 -0.12549868 0.1405251 0.25553811
		 -0.29799175 0.233372 -0.29798824 0.26649833 -0.33933172 0.26650277 0.70775282 -0.16290855
		 0.18680948 0.76044524 0.07023102 -0.032571882 -0.0815797 -0.08615163 -0.065959096
		 -0.19160658 -0.10146162 -0.19161126 -0.16993132 -0.00094431639 0.738379 -0.12488872
		 0.70786357 -0.12480009 -0.23424266 -0.09369877 0.13833869 0.76043969 -0.038870037
		 -0.086145602 0.070238531 -0.086130209 0.18681806 0.68508971 -0.34129292 0.23337659
		 0.38545156 0.23653895;
createNode polyLayoutUV -n "pasted__polyLayoutUV11";
	rename -uid "50C7B18C-4915-2AE2-143D-689A0D3C3405";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV39";
	rename -uid "791FA03C-49A9-6A30-C01E-29A622C2FCD2";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0 1.1920929e-07 0 0 0.061248541
		 -0.029664814 5.9604645e-08 2.9802322e-08 1.1920929e-07 -2.9802322e-08 0.018148422
		 -0.095074475 -0.0046870112 -0.086125672 0 -1.1106022e-07 -1.1920929e-07 4.4703484e-08
		 0 8.9406967e-08 0 0 0 0 0 0 0 0 -1.1920929e-07 -2.9802322e-08 5.9604645e-08 -8.9406967e-08
		 0 0 0 -8.9406967e-08 0.065868303 0.14326307 0 0 -1.4901161e-08 0 -5.9604645e-08 -5.9604645e-08
		 0 8.9406967e-08 0 -1.0989606e-07 1.1920929e-07 -2.9802322e-08 0 8.9406967e-08 -3.7252903e-09
		 0 0 -2.7939677e-09 -0.023095906 0.012816399 -0.12882471 0.1074551 0 0 0 0 0 0 0 0
		 0 0 -1.4901161e-08 0 0 0 -0.060963482 -0.047549225 0.072305858 -0.0051203929 0 0
		 -1.1920929e-07 2.9802322e-08 5.9604645e-08 2.9802322e-08;
createNode polyMapSew -n "pasted__polyMapSew7";
	rename -uid "9353E22A-43DD-9341-B4F6-7D8E42650342";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[7]";
createNode polyTweakUV -n "pasted__polyTweakUV38";
	rename -uid "09126A24-4BE9-259E-7864-D5B648AD16B4";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" -0.029465556 0.049467117
		 0 0 0 0 0.0028908253 0.0017467141 0.079972506 0.10138497 0 0 0 0 -0.12135988 0.084689878
		 0.075754344 -0.23876502 -0.0018973947 -0.0021372736 -1.4901161e-08 0 -1.4901161e-08
		 0 0 0 0 0 -0.0033280253 -0.002283752 -0.0032340884 -0.0032016635 0 0 -0.0033017993
		 -0.0032086074 -3.7252903e-09 0 0 -2.9802322e-08 -1.4901161e-08 0 -0.0034049749 -0.0022011995
		 -0.0018388033 -0.002040863 -0.12133592 0.10434951 0.070881665 0.10693973 -0.0068218708
		 0.034112424 -9.3132257e-09 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 -1.1175871e-08 0 0 0 -7.4505806e-09
		 0.052374721 -0.2421786 0.014114261 0.013326675;
createNode polyMapCut -n "pasted__polyMapCut26";
	rename -uid "87179E0C-47EE-DC28-9C6A-50869E8692DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "pasted__polyTweakUV37";
	rename -uid "5BC8FCAF-4524-7DDD-5A8E-4AB4B2FC3A47";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" 0.21775317 -0.093352497 -0.030587018
		 0.0054146647 0.046196565 -0.00042930245 0.16991115 0.11515906 0.099983215 -0.33664191
		 -0.051605225 -0.047310188 0.010804594 -0.02607584 -0.044606686 -0.48638612 0.15831688
		 0.11977878 0.22139299 0.072945476 -0.0322676 -0.017235696 0.055489182 0.021811903
		 0.01801908 0.012502491 0.024520636 -0.039902747 0.22139299 0.072945476 0.22139299
		 0.072945476 -0.0046039224 -0.0014479756 0.22139299 0.072945476 0.0078922585 8.3982944e-05
		 -0.047555208 -0.020522147 0.016502514 0.039794505 0.22139299 0.072945476 0.22139299
		 0.072945476 -0.061540365 -0.48214558 0.077322125 -0.3316628 0.19614744 -0.079994559
		 0.0021266788 -0.0249331 -0.043438613 0.010385169 -0.014318168 0.029509962 -0.046673715
		 0.034851257 0.037662685 0.023150772 -0.057579428 0.01819998 -0.046441436 0.014451444
		 0.035707802 0.019799471 -0.054336995 -0.034660876 0.052755967 -0.011007994 0.0074588656
		 0.011707753 0.028102636 -0.01955685 -0.054620326 0.01965341 0.058934033 0.00083693862
		 -0.019678861 0.00033274293 0.055118799 0.043876056 -0.020152569 -0.035772175 0.066566795
		 -0.027507581;
createNode polyMapCut -n "pasted__polyMapCut25";
	rename -uid "5584B03C-42AF-A3A2-2768-F98322F3724A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[5:7]";
createNode polyMapCut -n "pasted__polyMapCut24";
	rename -uid "3A230594-455F-D025-0AFC-438F51F9BA43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[16]" "e[18]";
createNode polyTweakUV -n "pasted__polyTweakUV36";
	rename -uid "FC4CEB50-4AC9-B2B1-7CEB-53A973E53471";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" -0.12566811 0.13905743 0.027734578
		 -0.0073924214 0.027754441 -0.0074539483 -0.070842028 0.15796106 0.16209918 -0.17930782
		 0.027670145 -0.0074021369 0.027653992 -0.0074539483 0.096860528 -0.23826507 -0.070539623
		 0.1348166 0.38228786 0.36613563 0.017160714 0.0019412637 0.0171711 0.0019230247 0.017131001
		 0.0019461513 0.01712203 0.0019232631 0.38228786 0.36613563 0.38228786 0.36613563
		 0.017098844 0.0019522905 0.38228786 0.36613563 0.027803183 -0.0074140728 0.01712358
		 0.0019709766 0.017172456 0.0019710064 0.38228786 0.36613563 0.38228786 0.36613563
		 0.10168308 -0.24011627 0.14369512 -0.18866193 -0.15268773 0.098136067 0.017192427
		 0.0019514561 0.027650654 -0.0073550777 0.027602553 -0.0074155331 0.027750909 -0.0073530856;
createNode polyMapSew -n "pasted__polyMapSew6";
	rename -uid "BD63ED00-43EF-63DB-4FF9-DDA0EDE50270";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "pasted__polyTweakUV35";
	rename -uid "7EFFB29F-4580-FBFB-FD1F-CC907CA117BC";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.40681049 0.1269628 -0.087342352
		 -0.34422386 -0.07534948 -0.38132149 0 0 0.40680358 0.051199138 -0.12620729 -0.35005587
		 -0.13594896 -0.38130704 0.3456915 0.051204741 0.34569818 0.1236912 0 0 -0.12864035
		 0.34125844 -0.11024696 0.30892387 -0.18141356 0.35001987 -0.19723552 0.30934626 0
		 0 0 0 -0.23826623 0.36079529 0 0 -0.04593429 -0.35728902 0 0 -0.19448924 0.39393786
		 -0.10786469 0.39399955 0 0 0 0 0.3456918 0.054481924 0.40114555 0.054476857 0.40115193
		 0.12368612 -0.072462454 0.35935715 -0.13799512 -0.32167092 -0.16702121 -0.35812911
		 -0.077475667 -0.32046077 0.34569848 0.1269684;
createNode polyLayoutUV -n "pasted__polyLayoutUV10";
	rename -uid "FA33BE39-4088-0BF0-6377-D59BFA7B5529";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV34";
	rename -uid "63261A00-410E-B2EA-E059-B0AFC63EAE93";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.036593437 0.086868584
		 0.057766587 -0.11460918 0.17241745 -0.014151394 0 0 -0.035989761 0.13971564 0.0024445057
		 -0.16393375 -0.053919971 -0.042249322 -0.27297288 -0.081676871 0.34768862 -0.1308025
		 0 0 0.0032639503 0.060954764 -0.023243427 0.072884589 0.011986017 0.064496964 0.043455303
		 0.044858962 0 0 0 0 -0.012563348 -0.13266167 0 0 0.049327634 0.26913035 0 0 -0.0049137473
		 0.014872881 0.085440308 0.021789601 0 0 0 0 -0.27838635 -0.055117995 -0.057670712
		 0.12649879 -0.0049275458 0.078909785 0.064568572 -0.12785514 0.05545783 -0.14249137
		 -0.0028027892 0.22098452 -0.03108567 -0.095573783 0.33885205 -0.16439547;
createNode polyMapCut -n "pasted__polyMapCut23";
	rename -uid "E84CCB52-4A41-7E64-1600-84A997E9DFD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3:4]" "e[9]" "e[14]" "e[17]" "e[21]";
createNode polyTweakUV -n "pasted__polyTweakUV33";
	rename -uid "24677C28-4670-E2F3-1C7C-7EAE8234E663";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.10505623 -0.025976628 0.10547964
		 -0.17175514 0.24459091 -0.31391507 -0.50000006 -1.000000357628 -0.17690355 -0.046495765
		 -0.15798414 -0.22767168 -0.26503181 -0.31374466 -0.39687228 0.020227253 0.32484522
		 0.040903181 -0.50000006 -1.000000357628 0.05764237 0.10617055 0.11147425 -0.013226807
		 -0.14528137 0.14316058 -0.184865 -0.032469988 -0.50000006 -1.000000357628 -0.50000006
		 -1.000000357628 -0.38859528 0.042099565 -0.50000006 -1.000000357628 0.33063191 0.019014746
		 -0.50000006 -1.000000357628 -0.20968068 0.28108928 0.199469 0.28689265 -0.50000006
		 -1.000000357628 -0.50000006 -1.000000357628;
createNode polyLayoutUV -n "pasted__polyLayoutUV9";
	rename -uid "24CE2810-4EEA-0BFF-D766-738CC9CCBB9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV32";
	rename -uid "C56786CF-4CE6-58C4-0636-6CAF145C00B0";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.24562159 0.58286333 0.38680136
		 0.89892685 0.22415629 0.34234023 0.5 0 -0.12385654 0.35245481 0.01177752 0.76319242
		 0.32746434 -0.15477973 0.28739893 -1.0064319372 -0.33872861 -0.34771234 0.45674449
		 0 0.17622074 0.1579234 0.17604147 0.46892393 -0.33393788 -0.11996869 -0.077033758
		 0.22173634 -0.45674449 0 -0.45674449 0 0.29141259 -1.045723557 -0.50000006 0 -0.28666726
		 -0.29467726 0.45674443 0 -0.32894045 -1.38880682 -0.30703068 -1.0025571585 -0.50000006
		 0 0.50000006 0;
createNode polyMapCut -n "pasted__polyMapCut22";
	rename -uid "9FE47182-4A52-2687-7C8F-65B626136A22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2]" "e[8]" "e[10:11]" "e[19:20]" "e[22:23]";
createNode polyPlanarProj -n "pasted__polyPlanarProj2";
	rename -uid "E2C9FEC1-45AB-C4D3-A256-EFA712C03213";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.14079593055927697 3.919528951241837 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.59399271756410599 14.664122581481934 0.027299106121063232 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.5546579360961914 1.2540092468261719 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "C913F19D-4749-2542-8ADC-689317FDD4E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:3]" "f[8:9]";
createNode groupParts -n "pasted__groupParts6";
	rename -uid "43B8FED3-4907-786E-68DC-AAA218915F3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4:7]";
createNode groupId -n "pasted__groupId108";
	rename -uid "C0B5CB4D-4CFF-20B1-7FE4-AEB7B5DFB984";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId109";
	rename -uid "42574F51-4DE6-40E4-CF92-58A64E1030DF";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "pasted__polyTweakUV98";
	rename -uid "51F6FB02-4B26-F6A5-4AD4-76A35933056F";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.031377345 -0.40619612
		 -0.57730389 -0.2173169 -0.13077305 0.11337459 -0.35386732 -0.132137 -0.35008642 -0.40625513
		 -0.44947332 0.37046063 -0.44948211 0.11338538 -0.3501341 -0.14917994 -0.053810775
		 -0.14912486 -0.54076385 -0.15442616 -0.47876793 0.13527843 -0.29187873 0.13405508
		 -0.48022428 -0.14147073 -0.77240276 0.4401077 -0.54055154 -0.43116784 -0.35384342
		 -0.4312644 -0.7723614 0.20488724 -0.33055225 -0.14917636 -0.65448475 0.11339229 -0.35384187
		 -0.4508462 0.074229598 0.11336756 -0.031425029 -0.14912075 -0.13526914 0.1516957
		 -0.35386553 -0.15452278 -0.29352522 -0.14269286 -0.32939324 -0.38439399 -0.71543813
		 -0.14263242 -0.95906937 0.20485491 -0.13528126 -0.035202589 -0.95910573 0.44007158
		 -0.052644283 -0.38585371 -0.55884457 -0.45086259 -0.7822926 -0.53603482 -0.65447605
		 0.37046742 -0.55887008 -0.13215345 -0.57728994 -0.53602588 -0.13076437 0.37044972
		 0.074238271 0.37044287 -0.78230655 -0.2173259 0.10146254 0.15167966 -0.71549261 0.1341092
		 0.1014463 -0.035213586;
createNode polyLayoutUV -n "pasted__polyLayoutUV38";
	rename -uid "F2D1D692-4D91-56AF-B2B8-DD95ACE53005";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV45";
	rename -uid "6AF30E61-4B0A-DB54-DD4C-6D837B2A1F9C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.27560151 0.58446884 -0.0032813549
		 -0.034959078 0.0033683926 -0.52499694 -0.22980636 0.30617908 -0.27036494 0.5844698
		 0.0086047649 -0.529221 0.0086049438 -0.52499712 -0.27036417 0.58024591 -0.27523291
		 0.58024502 -0.22673547 0.30654532 0.34173527 0.069265708 0.33866465 0.069285795 0.34175926
		 0.073812842 0.29257238 -9.167883e-06 -0.22673893 0.3110925 -0.22980678 0.31109411
		 0.29257166 0.0038555861 -0.27068591 0.58024585 0.011973202 -0.52499723 -0.22980678
		 0.31141585 1.0014355e-07 -0.52499688 -0.27560073 0.5802449 -0.13049662 0.26162818
		 -0.22980642 0.30654693 0.33869168 0.073832929 -0.27070498 0.58411062 0.34562391 0.073831916
		 0.29563934 0.0038560927 -0.13049641 0.26469898 0.29563993 -8.5742286e-06 -0.2752521
		 0.58413458 -0.22643834 0.31141615 8.6665154e-05 -0.029722512 0.011973083 -0.52922112
		 -0.22643793 0.30617937 -0.0032815933 -0.029722631 0.0033682436 -0.52922082 -4.2679844e-08
		 -0.5292207 8.6903572e-05 -0.034958959 -0.13438621 0.26162842 0.34562477 0.069284916
		 -0.13438596 0.26469916;
createNode polyLayoutUV -n "pasted__polyLayoutUV13";
	rename -uid "C2C58F97-4BCF-9B29-0CC4-62BB3B72E809";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV44";
	rename -uid "386A3B64-4C87-0EE6-DED2-63B42BA28B64";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0 2.9802322e-08 0 0 1.4901161e-08
		 0 0 5.9604645e-08 0 0 0 0 0 0 0 -3.2006938e-08 0 9.361429e-09 -5.9604645e-08 0 0
		 0 2.3283064e-09 1.4901161e-08 0 0 0 -1.5602382e-08 0 -5.9604645e-08 5.9604645e-08
		 0 0 0 0 -2.9271177e-08 0 0 5.9604645e-08 0 1.1634256e-08 0 0 1.2486453e-08 0 -1.8626451e-09
		 0 5.9604645e-08 5.5879354e-09 0 5.9604645e-08 0 0 0 0 0 0 0 0 -7.2759576e-12 0 2.9802322e-08
		 0 -5.9604645e-08 0 0 0 0 -5.9604645e-08 0 0 0 0 0 3.7722572e-09 0 0 0 0 1.8626451e-09
		 0 -1.4901161e-08 0 0;
createNode polyMapCut -n "pasted__polyMapCut29";
	rename -uid "6D435D12-489C-C2F4-52C2-8B965E53A2CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "pasted__polyTweakUV43";
	rename -uid "8F8711CD-4ACD-673A-A5D4-728A875D4F69";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0 5.9604645e-08 0 0 0 0 -8.3446503e-07
		 -5.0663948e-07 5.9604645e-08 -8.9406967e-08 -5.9604645e-08 0 0 0 0 -3.2421667e-08
		 -2.9802322e-08 4.7839421e-08 2.9802322e-07 -9.2387199e-07 -0.043090403 -0.044124141
		 -0.094192237 0.067706838 -0.018628374 -0.02411896 5.9604645e-08 -1.7444381e-07 8.3446503e-07
		 5.9604645e-07 -2.3841858e-07 1.1324883e-06 5.9604645e-08 5.9604645e-08 0 -4.6136847e-08
		 0 0 -4.1723251e-07 8.3446503e-07 3.8022336e-08 0 -8.9406967e-08 4.2876309e-08 0.11421913
		 0.026376512 -7.7486038e-07 -7.7486038e-07 -0.016924882 0.041995674 5.9604645e-08
		 -2.9802322e-08 -0.039094776 0.010922611 -1.1920929e-07 1.4901161e-07 -0.021036923
		 0.042283565 0 -1.6010745e-08 2.9802322e-08 5.9604645e-08 7.1525574e-07 4.7683716e-07
		 0 -5.9604645e-08 0 0 3.5762787e-07 -8.6426735e-07 0 1.1920929e-07 1.4901161e-08 0
		 3.8907586e-08 -5.9604645e-08 0 -5.9604645e-08 0.11874846 -0.12104212;
createNode polyMapCut -n "pasted__polyMapCut28";
	rename -uid "3B53F116-4E36-5DB5-C863-74A1DFDA39D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "pasted__polyTweakUV42";
	rename -uid "954FD79D-46A1-47E2-C289-C9B6A7976596";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[0:38]" -type "float2" 0.51397395 -0.69432169 0.27686888
		 0.61099029 0.075177163 0.017492354 0.30254245 -0.68668848 -0.21749097 -0.69445741
		 -0.29508716 0.31617349 -0.29509729 0.017504811 -0.21760058 -0.1044477 0.46248719
		 -0.10432107 0.4835338 -0.66517347 -0.15495567 -0.152697 -0.0057810545 -0.029564425
		 -0.11385709 -0.42943108 -0.39961028 -0.53433335 0.48343039 -0.39718783 0.3026298
		 -0.39702559 -0.39964581 -0.33237883 -0.1726585 -0.10443941 -0.53326833 0.017512858
		 0.30263573 -0.37806296 0.31334817 0.017484069 0.51386434 -0.10431157 -0.26405442
		 0.10161229 0.30254897 -0.66501069 0.088098459 -0.35218143 -0.16999847 -0.64428425
		 -0.38649765 -0.41091186 -0.23934251 -0.33235109 -0.38655105 -0.082743853 -0.2393114
		 -0.53430247 0.46516439 -0.64763421 0.50115216 -0.37812287 0.47534251 0.91957867 -0.5332582
		 0.31618133 0.50105882 -0.68674839 0.27685535 0.91956985 0.075187281 0.3161608 0.31335828
		 0.31615284 0.47535604 0.61099911;
createNode polyLayoutUV -n "pasted__polyLayoutUV12";
	rename -uid "EF28AE7B-484C-A270-4179-F1A2C4B7D9A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV41";
	rename -uid "D7424561-4C6A-E527-9863-1FA9DF4B84B5";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[0:38]" -type "float2" 0.63230056 1.20192015 0.46428901
		 0.025578519 0.30765745 -0.041429043 0.46917117 0.017836988 0.14461839 0.20065361
		 -0.31048262 0.040599033 -0.0252859 -0.40280098 -0.60043275 -1.14408231 -0.14700532
		 -0.21314418 0.41366208 0.0018202662 0.28201368 0.34215099 -0.072815761 0.19574663
		 -0.4748587 0.85163289 -0.033592165 0.41660184 -0.40727913 -0.015779972 -0.41816422
		 -0.0012027025 -0.0032257438 -0.40950114 -0.5704689 -1.082563877 0.38668704 -0.60695398
		 -0.47625214 -0.0024484992 -0.098665103 0.16438365 -0.11275112 -0.14281601 0.36528212
		 -1.087418914 0.40276584 0.016411662 -0.90339744 0.82382381 0.11294246 0.1513426 0.056791484
		 -0.21940386 0.033592463 -0.41659564 0.70523316 -0.80849123 0.0032254457 0.40949494
		 0.5407967 1.028689981 -0.46466345 -0.018461645 -0.46428907 -0.025578519 0.10149038
		 -0.16355363 0.48075986 0.0018238425 -0.4738974 -0.0065698773 0.022460788 0.40197134
		 -0.38386193 0.60778362 0.47389746 0.0065698773;
createNode polyMapCut -n "pasted__polyMapCut27";
	rename -uid "1AF952FE-4C68-89E2-FA8B-739173FF0757";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[2:6]" "e[8:11]" "e[14]" "e[16:23]";
createNode polyPlanarProj -n "pasted__polyPlanarProj3";
	rename -uid "A0885CF6-4A7F-1DCD-AF3C-24A0175D113B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.40971884552575433 3.919528951241837 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.32506980001926422 13.291234970092773 -0.00991058349609375 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.6032917499542236 1.3102226257324219 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "E0BE9A9F-402B-398C-5B1B-1BA3234BB834";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:3]" "f[8:9]";
createNode groupParts -n "pasted__groupParts8";
	rename -uid "58848904-4169-33A1-B0C5-99824C83E6D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4:7]";
createNode groupId -n "pasted__groupId110";
	rename -uid "DBF0DC54-40B5-FB06-FFAA-AF944B91052C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId111";
	rename -uid "5252A812-4E8E-4E85-7894-4A8481EEAD79";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "pasted__polyTweakUV99";
	rename -uid "F97EFFBF-44AD-EE7E-A2F9-2A9D342968F6";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.34609449 -0.46165872 0.099948645
		 -0.0063472316 -0.13712308 0.060710855 0.19987348 -0.33495116 -0.67466569 -0.46111202
		 -0.46567982 0.32575968 -0.4656947 0.060729213 -0.67422473 -0.19608188 -0.36260325
		 -0.19660038 0.0011672676 -0.35177144 -0.43973669 -0.25446308 -0.63843048 -0.25326419
		 -0.43830457 0.043398537 -0.05875285 -0.33187312 0.0013378859 -0.64962626 0.19985184
		 -0.64975613 -0.058728695 -0.58077002 -0.66045678 -0.19610488 -0.67704117 0.060741045
		 0.19985077 -0.66352379 0.074223459 0.060699113 -0.34565347 -0.19662857 -0.36789694
		 -0.52930939 0.19987217 -0.35190129 -0.63680685 0.044596262 -0.65971601 -0.44500071
		 -0.18941638 0.044630386 -0.25724179 -0.58078885 -0.36787829 -0.33060473 -0.18932426
		 -0.25322366 -0.25725871 -0.33189759 -0.61831808 -0.52928549 -0.36185795 -0.44702053
		 -0.61829376 -0.33058792 -0.011496216 -0.66350907 -0.11134756 -0.33495128 -0.67702651
		 0.32577151 -0.011473805 -0.33493686 0.099999279 -0.33491895 -0.13710827 0.32574129
		 0.074238271 0.32572955 -0.11139762 -0.0063797161;
createNode polyLayoutUV -n "pasted__polyLayoutUV39";
	rename -uid "48BA8281-4EF5-684B-8586-E6A4A0F3C4AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV47";
	rename -uid "2103310B-42AE-5D03-D1CE-22B01BDC33C8";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.48183447 -0.056612372 -0.41035029
		 0.27645084 0.080536708 -0.49603245 -0.47143105 -0.30823541 -0.22018164 -0.048175037
		 -0.26591641 -0.21654654 -0.26593202 -0.49601305 -0.21337587 0.51808101 0.45242587
		 0.51007885 -0.27840567 -0.29189599 0.048714638 -0.12825811 -0.21369046 -0.12667477
		 0.050605953 0.265113 -0.67627454 0.11906266 -0.27857134 -0.0025565624 -0.47141001
		 -0.0024303794 -0.676054 0.32836384 -0.18395972 0.51772726 -0.48879051 -0.49600059
		 -0.47140899 0.010943711 0.30339518 -0.49604481 0.48864022 0.50964367 0.48423228 0.30319047
		 -0.47142977 -0.29176986 -0.21154618 0.26669478 -0.18788356 -0.014082253 0.37930027
		 0.26673988 -0.50912142 0.32818758 0.48408848 0.13609612 0.37942195 -0.12662125 -0.50934798
		 0.11889118 0.69481599 0.30300885 0.44847798 -0.024987519 0.6946674 0.13592046 -0.26610419
		 0.010929346 -0.20510641 0.59564257 -0.4887749 -0.21653403 -0.26612598 -0.30824929
		 -0.4103995 0.59561116 0.08055231 -0.21656592 0.3034108 -0.21657829 -0.20505771 0.27648243;
createNode polyLayoutUV -n "pasted__polyLayoutUV14";
	rename -uid "CF5BA029-4053-C8C8-F803-E9A615ABF1F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV46";
	rename -uid "8E4ABAA8-4C7A-BC98-12CE-3D8A0221EF89";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.59632134 1.1886214 0.45548031
		 0.033308223 0.30394095 -0.033647418 0.46165803 0.024590015 0.13943434 0.19844374
		 -0.30778396 0.032490522 -0.021760285 -0.3985945 -0.57421565 -1.14656126 -0.14089766
		 -0.20746374 0.42621762 0.0060628057 0.55814844 0.66022354 1.021592379 0.53249413
		 -0.5021764 -0.087736651 -0.043327332 0.41637921 -0.41834462 -0.022558391 -0.43095225
		 -0.0056756735 -0.0011101961 -0.40766883 -0.55507076 -1.10506988 0.38867342 -0.59494615
		 -0.46999055 -0.0069998503 -0.098806664 0.1650176 -0.11732856 -0.15638459 -0.0082168952
		 -0.41541404 0.41359776 0.022960722 -0.039179087 -0.2153428 0.11673486 0.16152561
		 -1.047684669 -0.81656784 0.04332757 -0.41637045 -0.01912469 -0.46423823 0.0092992634
		 -0.073070407 0.0011098981 0.40766013 0.019124754 0.46424729 0.53502226 1.06688869
		 0.0082168281 0.41540501 -0.45691729 -0.024984717 -0.45548028 -0.0333087 0.10264969
		 -0.16386119 0.47473133 0.0066050887 -0.46741223 -0.012005281 0.017917246 0.39743757
		 -0.38483042 0.59610361 0.46741223 0.01200576;
createNode polyMapCut -n "pasted__polyMapCut30";
	rename -uid "D61744A7-41F3-B593-4FA6-41BACC4D63B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2:6]" "e[8:14]" "e[16:23]";
createNode polyPlanarProj -n "pasted__polyPlanarProj4";
	rename -uid "52F8AD5B-4279-07C4-9639-76A0AE6B56D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.33697757339386203 3.919528951241837 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.39781104028224945 11.955917358398438 -0.060862362384796143 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.621110200881958 1.3310604095458984 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupParts -n "pasted__groupParts11";
	rename -uid "23D26676-43EF-047D-2F2F-4BBAC14FB253";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:3]" "f[8:9]";
createNode groupParts -n "pasted__groupParts10";
	rename -uid "7BC50744-4EA9-F39F-70D7-939D11EA72A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4:7]";
createNode groupId -n "pasted__groupId112";
	rename -uid "3D486866-4C7B-B709-DDD2-5FBDD5C6296A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId113";
	rename -uid "8FFD46B4-4FE7-CCBC-F122-A9A7CF46F769";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "pasted__polyTweakUV100";
	rename -uid "13F5A6B8-4558-271A-DDBC-7EAB946D9785";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.4857448 -0.66151428 0.07525146
		 -0.070715994 -0.26019165 0.077002414 -0.40895423 0.18854767 -0.48572764 -0.40852374
		 -0.51320338 0.28104192 -0.51318216 0.076976307 -0.28166187 -0.40853778 -0.28167847
		 -0.65182143 -0.68018961 0.17894828 -0.16749538 -0.071168125 -0.43873301 -0.070999116
		 -0.16757111 0.16250581 -0.36383635 -0.14054593 -0.68006086 -0.05472564 -0.40885437
		 -0.054834716 -0.36377448 -0.3315962 -0.28166255 -0.41814747 -0.79289997 0.076874979
		 -0.40885076 -0.064443283 0.019526184 0.076959319 -0.28167918 -0.66152823 -0.51179099
		 -0.49743003 -0.4089503 0.17884117 -0.43877593 0.16267484 -0.47271284 -0.41815248
		 0.023479268 0.16260535 -0.63497925 -0.33161211 -0.51185238 -0.22619224 0.023578942
		 -0.071068555 -0.63504112 -0.14056137 -0.70286548 -0.49742231 -0.4727529 -0.65182638
		 -0.70292675 -0.22618455 -0.68856955 -0.064360492 -0.20464048 -0.32371289 -0.79292113
		 0.2809408 -0.68867338 0.18863177 0.075077444 -0.32370639 -0.26021281 0.28106821 0.019505054
		 0.28102496 -0.20446649 -0.07072255;
createNode polyLayoutUV -n "pasted__polyLayoutUV40";
	rename -uid "1871CCA7-4BB8-7D72-9D98-07802639A7E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV49";
	rename -uid "9BE1BCA9-4320-2AD1-B8DE-FDA6EC7A5899";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.27730727 -0.071299255
		 -0.4888491 0.4953939 0.12074135 -0.52381653 0.028552443 -0.76088989 -0.27725077 0.75916237
		 -0.2193327 -0.24956621 -0.21930426 -0.52385169 0.39261159 0.75911653 0.39255705 -0.039481759
		 0.30488217 -0.75111026 -0.2127911 -0.22048616 -0.67791057 -0.2201964 -0.21292095
		 0.18021886 -0.55979264 -0.012628973 0.30475092 -0.51304746 0.028450698 -0.51293635
		 -0.55978149 0.17427129 0.3926093 0.72757167 -0.59527409 -0.52398777 0.028447032 -0.5031473
		 0.49671122 -0.52387452 0.39255455 -0.07134521 0.66069281 0.25935394 0.028548449 -0.75100112
		 -0.67798418 0.1805087 -0.2345286 0.72755533 0.11469304 0.18038961 -0.29446781 0.1741851
		 0.66075289 -0.0059891939 0.1148639 -0.22031543 -0.29447895 -0.012715638 0.84761477
		 0.25934637 -0.23466021 -0.039498031 0.84767467 -0.0059967041 0.31341946 -0.50323164
		 -0.20160818 0.75503355 -0.59530258 -0.24970213 0.3135252 -0.7609756 -0.48867053 0.75502688
		 0.12071288 -0.24953085 0.49668279 -0.249589 -0.20178676 0.49540055;
createNode polyLayoutUV -n "pasted__polyLayoutUV15";
	rename -uid "ADB02E38-4B16-317B-7CB3-37A3476B9DCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV48";
	rename -uid "1CA56BCA-49C9-B8D7-D0D1-289F4C7D3F53";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 1.18833506 0.73185647 0.48404923
		 0.0068685492 0.33541641 -0.13483679 0.48262173 0.0017898083 -0.41200536 -0.203346
		 -0.33658695 0.13418594 -0.10897571 -0.41731316 -1.16412246 -0.71539629 0.37481579
		 0.18392444 0.4613288 -0.015588582 0.47822332 0.65036672 1.21568525 0.44011867 -0.62442797
		 0.014156267 -0.020292103 0.45965195 -0.44535184 -0.0020618439 -0.46172041 0.015875816
		 -0.013234794 -0.45038122 -1.10333383 -0.67987299 0.50419283 -0.72728813 -0.49900731
		 0.016431928 -0.27541098 0.17644024 0.43621853 0.21980679 -0.0068157949 -0.44663149
		 0.44495827 0.0023511648 0.11294448 -0.19606738 -0.3990733 -0.20041519 -1.14250576
		 -0.77234298 0.020292044 -0.45965236 -0.01660997 -0.48157847 -0.03991925 -0.1362313
		 0.013234854 0.4503817 0.016610011 0.48157847 1.079165578 0.66344285 0.0068157576
		 0.44663149 -0.48222911 -0.0020780563 -0.4840492 -0.0068680709 0.27658153 -0.17578885
		 0.4993999 -0.016720235 -0.49462491 0.013903089 0.10780507 0.41666198 -0.50302213
		 0.72793883 0.49462488 -0.013903567;
createNode polyMapCut -n "pasted__polyMapCut31";
	rename -uid "D7710CE3-470A-983A-F53D-3AB02E49F76D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2:6]" "e[8:14]" "e[16:23]";
createNode polyPlanarProj -n "pasted__polyPlanarProj5";
	rename -uid "050FE941-4B06-5882-5BEC-CC977E582C70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.97833849191223088 3.919528951241837 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.3536767065525055 10.615537643432617 -0.10097098350524902 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.5579060316085815 1.2565498352050781 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupParts -n "pasted__groupParts13";
	rename -uid "1A55C087-4839-D2E0-9B54-FCA4750901BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:3]" "f[8:9]";
createNode groupParts -n "pasted__groupParts12";
	rename -uid "E979772D-4EC5-9012-B8FB-BB9CFF65A1A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4:7]";
createNode groupId -n "pasted__groupId114";
	rename -uid "3BD94AFC-4CEA-A868-8CF6-83A4953A4ECB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId115";
	rename -uid "57C2FB56-4950-CC1F-DE85-45BB19193959";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "pasted__polyTweakUV101";
	rename -uid "168AAE53-49AE-F26D-70C0-A3BFEEDAE5B9";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.29192525 -0.19606948 -0.56298399
		 -0.29677942 -0.14385179 0.11931912 -0.37773487 -0.18995881 -0.29192644 0.14297301
		 -0.48288557 0.39280576 -0.48289406 0.11932961 -0.018450182 0.14297396 -0.018449057
		 -0.18342859 -0.58279264 -0.20271993 -0.47536561 -0.32587522 -0.6804167 -0.326781
		 -0.47645405 -0.014766715 -0.1663827 -0.0059120581 -0.58289468 -0.51382649 -0.37768564
		 -0.51370531 0.088362694 -0.0059410557 -0.018450245 0.12767556 -0.70097566 0.11933628
		 -0.37768406 -0.52900362 0.074229807 0.11931238 -0.018448967 -0.19606847 -0.36186346
		 -0.53274375 -0.37773272 -0.20259875 -0.68165421 -0.015673153 -0.27319416 0.12855682
		 -0.22171402 -0.015718602 0.088339001 -0.21114784 -0.15680566 -0.53271216 -0.2217994
		 -0.3268227 -0.16640279 -0.21111441 -0.36190197 -0.27917206 -0.27201936 -0.18255144
		 -0.15684882 -0.27914429 -0.59576702 -0.52903646 -0.78108716 -0.63580775 -0.70096707
		 0.39281249 -0.5958178 -0.18999165 -0.56300569 -0.6358217 -0.14384332 0.39279532 0.074238271
		 0.39278844 -0.7810657 -0.29676566;
createNode polyLayoutUV -n "pasted__polyLayoutUV41";
	rename -uid "ABA67DB1-48B3-6FF4-ED82-6FB07FFF892B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV51";
	rename -uid "2E7CCCD7-4312-94D9-C241-1285D10EF8C5";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.61254811 -0.38625264 0.29148841
		 0.62722212 0.089692801 -0.48954496 -0.0050768554 -0.32311749 -0.6122824 0.31332582
		 -0.25113851 -0.21460833 -0.25114697 -0.48953441 -0.047992624 0.31311145 -0.048248574
		 -0.36038607 0.19364142 -0.31075084 0.080068469 -0.11674738 -0.17811286 -0.11778885
		 0.078848183 0.27497134 -0.66500533 -0.17503887 0.19374037 -0.0092623234 -0.0051245689
		 -0.0093797445 -0.88478917 -0.17501384 -0.048004832 0.28154492 -0.47038478 -0.48952767
		 -0.0051260889 0.0054455996 0.30893061 -0.48955175 -0.04825842 -0.3864671 0.47918847
		 0.33564413 -0.0050789118 -0.31086832 -0.17952079 0.27392912 -0.57364166 0.28356463
		 0.39959216 0.27364978 -0.88476872 0.0020301342 0.30227268 0.33561689 0.39933443 -0.11806291
		 -0.66498798 0.0020012856 0.47922164 0.11687249 -0.5714637 -0.35837555 0.3023099 0.11684853
		 0.20621473 0.0054774284 0.5028249 0.95573211 -0.47037631 -0.21460155 0.20626396 -0.32308567
		 0.29150939 0.95574564 0.089701295 -0.21461885 0.30893913 -0.21462566 0.50280416 0.62720877;
createNode polyLayoutUV -n "pasted__polyLayoutUV16";
	rename -uid "56C7727F-475C-4FC3-8371-81A4024EFA57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV50";
	rename -uid "2EFA790C-4FFA-6C6C-E55C-03944CDA1324";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 1.16535091 0.65457696 0.46221527
		 -0.016833887 0.11629467 -0.21043229 0.45623678 -0.027185678 -0.40056628 -0.1761466
		 -0.11298609 0.21123692 -0.14017111 -0.16775656 -1.14322627 -0.64035928 0.36431199
		 0.15939415 0.43836617 -0.042004406 0.46881133 0.63394701 0.94505018 0.66253519 -0.37178183
		 -0.043500796 0.034713626 0.41389608 -0.41842556 0.024745226 -0.43537855 0.042289972
		 -0.047586739 -0.45845801 -1.072568417 -0.60287476 0.31163752 -0.17293853 -0.47751123
		 0.045572281 -0.34213087 -0.20685905 0.42269108 0.19036436 0.012739226 -0.4186753
		 0.42142561 -0.024473011 0.1048032 -0.014892224 -0.38485241 -0.17262085 -0.99517435
		 -0.95987982 -0.034712911 -0.41388971 -0.028175533 -0.40790761 -0.15170851 -0.27820939
		 0.047586024 0.45845163 0.028175153 0.40791374 1.048859358 0.58766609 -0.012738844
		 0.41866916 -0.45923066 0.026906788 -0.4622153 0.016833888 0.33882236 0.20605445 0.47451741
		 -0.045851171 -0.46463159 0.041547671 0.14347954 0.16856118 -0.31494603 0.17213391
		 0.46463162 -0.041547671;
createNode polyMapCut -n "pasted__polyMapCut32";
	rename -uid "F2624D15-4943-0C0E-F9F0-58BE3E688BFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2:6]" "e[8:14]" "e[16:23]";
createNode polyPlanarProj -n "pasted__polyPlanarProj6";
	rename -uid "BBF3A397-4C11-2611-27CB-74814DC1A8AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.072957002523738712 3.919528951241837 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.80774571001529694 9.2235360145568848 -0.061507582664489746 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.6112422943115234 1.3192415237426758 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupParts -n "pasted__groupParts15";
	rename -uid "D8FB4DFE-47EC-E054-0A2C-E49A0F9630B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:3]" "f[8:9]";
createNode groupParts -n "pasted__groupParts14";
	rename -uid "6161F7F2-4090-8027-071B-1CA317F21ABC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4:7]";
createNode groupId -n "pasted__groupId116";
	rename -uid "499FD67B-4628-CB50-B97D-6AB97DC77A49";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId117";
	rename -uid "061B8CDD-4B84-29A7-3293-039C394FC8D4";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "pasted__polyTweakUV102";
	rename -uid "75806E12-4AA0-1499-E1A4-B2A5C284331A";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.49506792 -0.34851128 -0.40080646
		 -0.075454108 0.027125439 0.098621964 -0.51414752 0.44286144 -0.49508542 -0.030480053
		 -0.22948313 -0.2193445 0.027045215 -0.21940914 -0.23855686 -0.030466046 -0.23854041
		 -0.33417571 -0.70651901 0.42862952 -0.43223009 0.20185 -0.4323658 0.39422411 -0.14329985
		 0.20243326 -0.1539267 -0.14571521 -0.70627445 0.13969737 -0.5140996 0.13960725 -0.15393499
		 -0.38507906 -0.2385563 -0.045245703 0.026993744 -0.42397577 -0.51409709 0.12482812
		 0.027177073 0.30318862 -0.23853943 -0.34849727 0.094844803 -0.5670163 -0.51414549
		 0.42853975 -0.14343539 0.39460847 -0.47792017 -0.044959154 -0.14344627 -0.036932584
		 -0.34610823 -0.38507271 0.094874695 -0.37464428 -0.4323763 -0.037117776 -0.34610209
		 -0.14570686 -0.1441212 -0.56697965 -0.47750622 -0.3338896 -0.14409313 -0.37460542
		 -0.71866512 0.12479557 -0.60543382 -0.39344627 -0.22953469 -0.42391124 -0.71871579
		 0.44282895 -0.40086707 -0.39348531 -0.22940293 0.098686635 -0.22935134 0.30325323
		 -0.60537291 -0.075415127;
createNode polyLayoutUV -n "pasted__polyLayoutUV42";
	rename -uid "1EE9D6E2-4974-005B-4EF0-0A8B4349747C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV53";
	rename -uid "324663D5-4A51-C97F-283B-828091CE322C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.39411974 -0.24976504 0.11146554
		 0.48575878 -0.2058811 0.085979864 0.10960063 -0.96519303 -0.39416081 0.49932867 -0.51413715
		 -0.29508567 -0.20641622 -0.29551727 0.21006894 0.49936172 0.21010777 -0.21599883
		 0.28769672 -0.95201725 -0.27378362 -0.13157469 -0.27398419 0.15280108 0.15332566
		 -0.1307126 -0.59053063 -0.0075104237 0.28747028 -0.68452609 0.10955632 -0.68444264
		 -0.59052384 0.1876412 0.21007025 0.46454957 -0.20676026 -0.54090697 0.10955393 -0.67076021
		 -0.2055368 0.33136961 0.21011001 -0.24973202 -0.0020955186 0.43263638 0.10959876
		 -0.9519341 0.15312535 0.15336928 -0.35372961 0.46522456 0.15310924 -0.48455352 -0.43384641
		 0.18763602 -0.002119923 0.27579677 -0.27399969 -0.48482722 -0.43385142 -0.0075172186
		 0.1927318 0.43260652 -0.35275471 -0.21532506 0.19270894 0.27576512 0.29894149 -0.67073011
		 0.30092359 0.78017765 -0.51448131 -0.54047543 0.2989884 -0.96516293 0.11152169 0.78021377
		 -0.51360202 0.086411446 -0.51325786 0.33180115 0.30086714 0.48572269;
createNode polyLayoutUV -n "pasted__polyLayoutUV17";
	rename -uid "2875D46A-40FA-FC98-786F-FFB8F16E6920";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV52";
	rename -uid "21FFCDD5-4F4C-1560-2AAB-FA9E377423E2";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 1.18203688 0.69871676 0.46113092
		 0.0016416125 0.032019701 -0.38320595 0.464077 -0.012964666 -0.41341227 -0.19336535
		 -0.036347508 0.3849968 -0.29176551 -0.063395023 -1.15726089 -0.6823895 0.36634237
		 0.16952121 0.43741509 -0.033144057 0.60711932 -0.039997373 0.18867825 -0.29731393
		 -0.67232364 0.610147 -0.032874763 0.44320095 -0.42116547 0.011437714 -0.43704408
		 0.033802509 -0.00784868 -0.41739088 -1.083115816 -0.64093196 0.13774824 0.12982869
		 -0.4809624 0.036080956 -0.3888385 -0.58001125 0.43818814 0.20969307 -0.016391568
		 -0.41863841 0.42151999 -0.01075536 -1.090332389 0.35309657 -0.39054251 -0.18546975
		 -0.15586287 0.01160866 0.032874584 -0.44320393 -0.0478498 -0.46127295 1.12272131
		 -0.63754094 0.0078488588 0.41739386 0.047849737 0.46126956 1.057764292 0.62422556
		 0.016391635 0.41864187 -0.46443975 0.012294233 -0.46113092 -0.0016416142 0.3931663
		 0.57822084 0.48059964 -0.03675139 -0.47424978 0.031939398 0.28743771 0.06518539 -0.13342044
		 -0.1316196 0.47424984 -0.031939395;
createNode polyMapCut -n "pasted__polyMapCut33";
	rename -uid "EB6D587A-436B-5443-6A3F-D0834B2D77D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2:6]" "e[8:14]" "e[16:23]";
createNode polyPlanarProj -n "pasted__polyPlanarProj7";
	rename -uid "9A5816BB-4733-2A32-4D4F-ADABCF477E21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.42277477842882405 3.919528951241837 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.31201386451721191 7.8939435482025146 0.0026918649673461914 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.5784624814987183 1.2774205207824707 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupParts -n "pasted__groupParts17";
	rename -uid "581CB9E5-4826-E26C-F365-EA83735CBC28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:3]" "f[8:9]";
createNode groupParts -n "pasted__groupParts16";
	rename -uid "B8CCFF40-4BEC-DB2F-88DF-07A4042D0123";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4:7]";
createNode groupId -n "pasted__groupId118";
	rename -uid "9171AD27-4428-ED21-9EF5-BFB1DF8DED18";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId119";
	rename -uid "71816748-4F9F-5BC0-8CC8-F494F72D35D4";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "pasted__polyTweakUV103";
	rename -uid "2AB88EFF-4E0C-F24F-B8F2-C5B05FE503DE";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.14016798 -0.26919168 -0.30950981
		 -0.17957157 -0.14392397 0.07437361 -0.56572115 -0.17877316 -0.14014885 0.069819279
		 -0.48294643 0.34781024 -0.48293489 0.074359335 0.13330214 0.069803871 0.13328382
		 -0.25614214 -0.7720741 -0.19183409 -0.45526585 -0.30081117 -0.66163802 -0.30128163
		 -0.4559758 0.010589339 0.019526184 0.28106815 -0.7720865 -0.50320137 -0.56573355
		 -0.50320137 0.019526184 0.28106815 0.13330133 0.055257179 -0.7009964 0.074350126
		 -0.56573355 -0.51775706 0.074137419 0.074382789 0.13328296 -0.26920712 0.019526184
		 0.28106815 -0.56573355 -0.19184637 -0.66234791 0.01011882 -0.11887661 0.055762716
		 -0.20379785 0.010138161 0.019526184 0.28106815 0.019526184 0.28106815 -0.20374823
		 -0.30126113 0.019526184 0.28106815 0.019526184 0.28106815 -0.11823377 -0.255638 0.019526184
		 0.28106815 -0.78377509 -0.51774484 -0.52756917 -0.5185684 -0.70100784 0.34780106
		 -0.78376281 -0.17877316 -0.30950981 -0.51858568 -0.14393549 0.34782451 0.074125893
		 0.34783372 -0.52756917 -0.17955428;
createNode polyLayoutUV -n "pasted__polyLayoutUV43";
	rename -uid "0B2CFEDC-4B80-EDD1-1345-63A6B1C10B01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV55";
	rename -uid "56654C76-484B-F068-4AAC-C7B8F2718BA1";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.61638463 -0.39889663 -0.014575988
		 0.61867315 0.095372289 -0.49399567 0.20604604 -0.35149223 -0.61634398 0.32155707
		 -0.25668502 -0.20959987 -0.25689095 -0.49374032 -0.035215914 0.32152429 -0.035254929
		 -0.37116432 0.42825717 -0.33742756 0.082047701 -0.12595356 -0.18535852 -0.12656325
		 0.081127763 0.2775428 -0.94988608 -0.52459162 0.4282704 -0.0021317601 0.20605928
		 -0.0021317601 -0.94988608 -0.52459162 -0.035217736 0.29061022 -0.4834767 -0.49357608
		 0.20605928 0.013542533 0.32195801 -0.49415991 -0.035256654 -0.39892942 -0.048741341
		 -0.55221885 0.20605928 -0.33741432 -0.18627834 0.27693316 -0.57113695 0.29168451
		 0.40788671 0.2769582 -0.94988608 -0.52459162 -0.048741341 -0.55221885 0.407951 -0.12653667
		 -0.94988608 -0.52459162 -0.048741341 -0.55221885 -0.56977081 -0.37009281 -0.048741341
		 -0.55221885 0.44085735 0.01352936 0.22127843 0.9853344 -0.4832707 -0.20943563 0.44084412
		 -0.35149223 -0.014575988 0.98535305 0.095578253 -0.20985521 0.32216394 -0.21001945
		 0.22127843 0.61865443;
createNode polyLayoutUV -n "pasted__polyLayoutUV18";
	rename -uid "E1E8E27D-48E0-6E1F-7546-46A068E7A110";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV54";
	rename -uid "9B082DAE-4E53-9600-1528-CCB3A98B00DB";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 1.18109822 0.68532419 0.49051523
		 -0.014393274 0.13213891 -0.19741249 0.48849988 -0.014487267 -0.40817535 -0.18699843
		 -0.13213885 0.19741249 -0.13041264 -0.19421911 -1.1539619 -0.66761428 0.37406343
		 0.17109025 0.45137376 -0.014116228 0.48811817 0.65348446 0.97873509 0.65855432 -0.40535557
		 -0.058020644 0.0080170631 0.44784379 -0.44861698 0.01329416 -0.44925052 0.014072835
		 -0.0080170631 -0.44784379 -1.085767388 -0.63018388 0.33175993 -0.21069002 -0.4912926
		 0.015353441 -0.33003366 -0.18094158 0.4353117 0.20470834 -0.0079960823 -0.44667101
		 0.45074028 -0.013337553 0.085261345 -0.052950799 -0.40030235 -0.1882214 -1.020922303
		 -0.95746392 -0.0080170631 -0.44784379 -0.0079960823 -0.44667101 -0.12583676 -0.24360341
		 0.0080170631 0.44784379 0.0079960823 0.44667101 1.057733655 0.6118952 0.0079960823
		 0.44667101 -0.49062318 0.014530659 -0.4905152 0.014393274 0.33003366 0.1809416 0.48916936
		 -0.015310049 -0.49052116 0.014416003 0.13041267 0.19421911 -0.3317599 0.21069001
		 0.49052113 -0.014416003;
createNode polyMapCut -n "pasted__polyMapCut34";
	rename -uid "400AF095-4881-ECD3-B9A2-FF95477AF2CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2:6]" "e[8:14]" "e[16:23]";
createNode polyPlanarProj -n "pasted__polyPlanarProj8";
	rename -uid "E2A9C09C-42B2-9483-C075-4AA62AD5D0A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.07711458088727996 3.919528951241837 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.65767407417297363 6.5511651039123535 0.056668102741241455 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.5841997861862183 1.2908258438110352 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupParts -n "pasted__groupParts19";
	rename -uid "3D9DAFF4-4DF2-15DC-C07D-C0A4234A7A59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:3]" "f[8:9]";
createNode groupParts -n "pasted__groupParts18";
	rename -uid "EA8222F3-45A8-FC70-EF38-AFBA40E43EC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4:7]";
createNode groupId -n "pasted__groupId120";
	rename -uid "519A758C-4478-4354-10AF-B88C04FAFE48";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId121";
	rename -uid "FDB7E491-47D0-716A-C543-7FBD2B95B549";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "pasted__polyTweakUV104";
	rename -uid "E9ADB414-4DF8-B75E-2F92-AAB041338D94";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.77012837 -0.63382494 0.019526184
		 0.28106821 -0.27016157 -0.32819241 0.019526184 0.28106821 -0.77015114 -0.23585248
		 0.050901212 0.069737591 -0.27010894 0.06978 -0.449141 -0.23583415 -0.44911924 -0.61778408
		 0.019526184 0.28106821 -0.19325003 0.062401123 -0.19329467 -0.17973322 -0.55917752
		 0.062468566 0.019526184 0.28106821 0.019526184 0.28106821 0.019526184 0.28106821
		 0.019526184 0.28106821 -0.44914004 -0.25185668 -0.27007511 0.32576716 0.019526184
		 0.28106821 -0.27019542 -0.58417952 -0.44911835 -0.63380671 -0.96126354 0.11991803
		 0.019526184 0.28106821 -0.5592221 -0.17966574 -0.74391818 -0.25187346 -0.55912316
		 0.35724664 0.019526184 0.28106821 -0.71913898 0.11989329 -0.19319567 0.35717922 0.019526184
		 0.28106821 -0.96119308 0.41470808 -0.74389732 -0.61780101 -0.71906847 0.41468322
		 0.019526184 0.28106821 0.019526184 0.28106821 0.050935 0.32572469 0.019526184 0.28106821
		 0.019526184 0.28106821 0.050848573 -0.32823485 0.050814785 -0.58422196 0.019526184
		 0.28106821;
createNode polyLayoutUV -n "pasted__polyLayoutUV44";
	rename -uid "4487DAC4-4DBA-02FA-6E86-B0821480CDE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV60";
	rename -uid "1798B0B8-4713-5E7A-553A-F18578E12B7D";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.28669262 0.0076824427 -1.013501644
		 0.046200704 0.019141853 0.026502728 -1.030761242 0.046200704 0.28669196 0.019345582
		 0.028551005 0.038164556 0.019143403 0.038165808 0.2960996 0.019346118 0.29610026
		 0.0081525445 -1.030761242 0.046200704 0.013833195 0.034875542 0.013831884 0.02777946
		 0.0031092167 0.034877509 -1.022131443 0.046200704 -1.030761242 0.046200704 -1.030761242
		 0.046200704 -1.022131443 0.046200704 0.29609966 0.018876553 0.019144386 0.045667842
		 -1.030761242 0.046200704 0.019140869 0.019000709 0.29610029 0.0076829791 -0.0080087185
		 0.035581917 -1.030761242 0.046200704 0.0031079054 0.027781427 0.28746074 0.018876076
		 0.003110826 0.043516379 -1.022131443 0.046200704 -0.00091296434 0.035581201 0.013834804
		 0.043514401 -1.022131443 0.046200704 -0.0080066323 0.044221081 0.28746134 0.0081520677
		 -0.00091093779 0.044220354 -1.030761242 0.046200704 -1.013501644 0.046200704 0.028551996
		 0.045666598 -1.030761242 0.046200704 -1.013501644 0.046200704 0.028549464 0.026501477
		 0.028548473 0.018999457 -1.013501644 0.046200704;
createNode polyLayoutUV -n "pasted__polyLayoutUV22";
	rename -uid "DB755D04-4F2D-739C-B7D7-E9B74CE14730";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV59";
	rename -uid "2A95EEF8-470D-DEF2-1616-7A9BE7377E96";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.030761242 -0.049459107
		 -0.030761242 -0.049459107 -0.030761242 -0.049459107 -0.030761242 -0.049459107 -0.030761242
		 -0.049459107 -0.030761242 -0.049459107 -0.030761242 -0.049459107 -0.030761242 -0.049459107
		 -0.030761242 -0.049459107 -0.030761242 -0.049459107 -0.030761242 -0.049459107 -0.030761242
		 -0.049459107 -0.030761242 -0.049459107 -0.030761242 -0.049459107 -0.030761242 -0.049459107
		 -0.030761242 -0.049459107 -0.030761242 -0.049459107 -0.030761242 -0.049459107 -0.030761242
		 -0.049459107 -0.030761242 -0.049459107 -0.030761242 -0.049459107 -0.030761242 -0.049459107
		 -0.030761242 -0.049459107 -0.030761242 -0.049459107 -0.030761242 -0.049459107 -0.030761242
		 -0.049459107 -0.030761242 -0.049459107 -0.030761242 -0.049459107 -0.030761242 -0.049459107
		 -0.030761242 -0.049459107 -0.030761242 -0.049459107 -0.030761242 -0.049459107 -0.030761242
		 -0.049459107 -0.030761242 -0.049459107 -0.030761242 -0.049459107 -0.030761242 -0.049459107
		 -0.030761242 -0.049459107 -0.030761242 -0.049459107 -0.030761242 -0.049459107 -0.030761242
		 -0.049459107 -0.030761242 -0.049459107 -0.030761242 -0.049459107;
createNode polyLayoutUV -n "pasted__polyLayoutUV21";
	rename -uid "1599949E-4F68-6F40-3192-91998B2ABF3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV58";
	rename -uid "958DDAF9-4342-B5FB-02DE-07913F909CFB";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.081939965 -0.10011235 0.5
		 0.47142923 0 0.2949819 0.5 0.47142923 0.081939965 -0.10011238 0 0.2949819 0 0.2949819
		 0.081939936 -0.10011238 0.081939936 -0.10011235 0.5 0.47142923 -0.29561487 -0.17638187
		 -0.29561487 -0.17638181 -0.29561487 -0.17638187 0.5 0.47142923 0.5 0.47142923 0.5
		 0.47142923 0.5 0.47142923 0.081939936 -0.10011238 0 0.2949819 0.5 0.47142923 0 0.2949819
		 0.081939936 -0.10011235 0.36693954 -0.060985059 0.5 0.47142923 -0.29561487 -0.17638181
		 0.081939965 -0.10011238 -0.29561487 -0.17638184 0.5 0.47142923 0.36693954 -0.060985059
		 -0.29561487 -0.17638184 0.5 0.47142923 0.36693954 -0.060985059 0.081939965 -0.10011235
		 0.36693954 -0.060985059 0.5 0.47142923 0.5 0.47142923 0 0.2949819 0.5 0.47142923
		 0.5 0.47142923 0 0.2949819 0 0.2949819 0.5 0.47142923;
createNode polyLayoutUV -n "pasted__polyLayoutUV20";
	rename -uid "AC02C564-4697-250E-6368-2A97183535E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV57";
	rename -uid "C3551BD1-4274-81AD-098C-F9A9B09654D5";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.3729459 -0.28695637 -0.5
		 -2.3560335e-07 0.14949152 -0.44416755 -0.49999997 -1.000000476837 -0.37298429 0.38914725
		 -0.14949155 -0.20293847 -0.14952338 -0.44412807 0.17237028 0.38917831 0.17240718
		 -0.25970525 -0.49999997 -1.000000476837 0.47384536 0.25251421 0.47380194 0.016642213
		 0.11738181 0.25257993 -0.95973969 -0.54085886 -0.49999997 -1.000000476837 -0.49999997
		 -1.000000476837 -0.95973969 -0.54085886 0.17237177 0.36195818 -0.34185827 -0.44410264
		 -0.5 -1.000000476837 0.34182635 -0.44419298 0.17240873 -0.28692538 0.22570793 0.15343815
		 -0.49999997 -1.000000476837 0.1173383 0.016707897 -0.32841808 0.36192966 0.11743468
		 0.53973436 -0.95973969 -0.54085886 -0.040154193 0.15336341 0.47389829 0.53966862
		 -0.95973969 -0.54085886 0.22575465 -0.17025256 -0.32838279 -0.25973374 -0.040107481
		 -0.17032731 -0.5 -1.000000476837 -0.5 -2.3560335e-07 -0.34182638 -0.20291306 -0.49999994
		 -1.000000476837 -0.5 -2.3560335e-07 0.14952336 -0.20297797 0.34185824 -0.20300338
		 -0.5 -2.3560335e-07;
createNode polyLayoutUV -n "pasted__polyLayoutUV19";
	rename -uid "53790ED8-455E-8FB1-DF1E-75982F6C3076";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV56";
	rename -uid "173AE774-4280-ADD0-6064-DD8E4F39C92B";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 1.19618046 0.7295692 0.50000006
		 0 0.13715982 -0.19652772 0.49999997 0 -0.41452873 -0.2014441 -0.13715976 0.19652773
		 -0.12660408 -0.20961416 -1.16549706 -0.70883787 0.38036454 0.18469262 0.45973977
		 0 0.38494679 0.67971551 0.86548358 0.82478464 -0.31529582 -0.046499807 0 0.45914161
		 -0.45973971 0 -0.45973971 0 0 -0.45914161 -1.10064936 -0.67135501 0.34696388 -0.2180317
		 -0.5 0 -0.33640817 -0.18811017 0.44521213 0.22217548 0.00014328957 -0.45905584 0.45973971
		 0 0.165241 0.098569274 -0.41104794 -0.20542398 -0.90030909 -1.14139247 0 -0.45914161
		 -5.6274235e-05 -0.45898438 -0.20006645 -0.41517711 0 0.45914161 5.6274235e-05 0.45898438
		 1.069966078 0.65062362 -0.00014328957 0.45905584 -0.5 0 -0.5 0 0.33640814 0.18811017
		 0.5 0 -0.5 0 0.12660412 0.20961416 -0.34696388 0.21803172 0.5 0;
createNode polyMapCut -n "pasted__polyMapCut35";
	rename -uid "737A4C73-4E57-70E3-F972-71BB6D837A70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2:6]" "e[8:14]" "e[16:23]";
createNode polyPlanarProj -n "pasted__polyPlanarProj9";
	rename -uid "5850ABD3-4A9D-3FD7-2E30-7085BAC1EDC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.44374025911878168 3.919528951241837 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.178528904914856 5.1930906772613525 0.11287963390350342 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.5546579360961914 1.2540087699890137 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupParts -n "pasted__groupParts21";
	rename -uid "F359981C-4965-A9B7-3D77-58B78B97B31E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:3]" "f[8:9]";
createNode groupParts -n "pasted__groupParts20";
	rename -uid "D3A2CFDF-4E05-D79F-F189-099F0CD60062";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4:7]";
createNode groupId -n "pasted__groupId122";
	rename -uid "01059225-4391-F9FF-5309-509E3C38D19D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId123";
	rename -uid "28BECF88-455E-21BD-8520-BFB4EDEC062A";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "pasted__polyTweakUV105";
	rename -uid "F4CD0940-4894-3405-16A9-4E8D92717763";
	setAttr ".uopa" yes;
	setAttr -s 927 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.20560686 0.013245706 -0.13306819
		 -0.20114668 0.21355395 -0.081805319 0.20270622 -0.081805438 0.39634219 -0.081841081
		 0.39688036 -0.1235766 -0.2490802 0.15189101 -0.095715389 0.0022290964 -0.25035754
		 0.1516356 -0.24756719 0.16263275 0.2135535 -0.040052835 0.2027058 -0.040052954 0.19963211
		 0.24978177 0.30285743 -0.081385046 0.48355749 -0.13449617 0.18878433 0.24978043 0.39525595
		 -0.040102784 0.48355433 -0.21146639 0.441802 -0.21146454 0.4278588 0.43703666 -0.20484929
		 0.087968752 0.52463883 0.47925621 0.5178653 0.47922215 -0.054060854 0.046246417 0.5235588
		 0.43751782 0.21355315 0.0017150063 0.20270535 0.0017148871 0.30177131 -0.039646808
		 0.44180509 -0.13449444 0.39373717 0.0016375203 0.21355264 0.043495301 0.20270488
		 0.043495182 0.30025247 0.0020934958 0.4000372 -0.13449271 0.39194074 0.043379102
		 0.21355228 0.085280433 0.20270455 0.085280284 0.29845592 0.043835081 0.35825691 -0.13449104
		 0.39004627 0.085121259 0.21355183 0.12706001 0.20270413 0.12705989 0.29656151 0.085577324
		 0.31647173 -0.13448919 0.38826415 0.12686278 0.21355136 0.16882057 0.20270357 0.16882052
		 0.29477927 0.12731887 0.27469221 -0.13448764 0.38693485 0.1686023 0.27468911 -0.21145774
		 0.23292838 -0.2114559 0.41839954 0.2283244 -0.20493881 0.3960166 0.51659197 0.27055106
		 0.51024085 0.27051911 -0.054164208 0.35786849 0.51526892 0.22881143 0.21355097 0.21056284
		 0.20270327 0.21056281 0.29345009 0.16905828 0.2329316 -0.1344858 0.38622978 0.21033855
		 0.21355055 0.25229564 0.20270282 0.25229561 0.29274508 0.21079458 0.19118941 -0.13448407
		 0.38623038 0.25207135 0.19118619 -0.21145429 0.14945334 -0.21145262 0.41692945 0.14485121
		 -0.17040412 0.14689796 0.51457012 0.18707506 0.50688446 0.18703641 -0.12863474 0.29769233
		 0.51457697 0.14534217 0.21355017 0.29403147 0.20270246 0.29403132 0.29274562 0.25252751
		 0.14945653 -0.1344824 0.38695464 0.29380086 0.21354969 0.33578101 0.20270202 0.33578089
		 0.29346988 0.29425693 0.10772076 -0.13448055 0.3883557 0.33552697 0.10771754 -0.21145077
		 0.065968066 -0.21144922 0.42043504 0.061402928 -0.030893542 0.37026015 0.51530737
		 0.10361286 0.50848335 0.10357849 0.015522964 0.52098817 0.51671469 0.061886977 0.21354924
		 0.37754846 0.20270148 0.37754834 0.29487094 0.33598298 0.065971226 -0.13447894 0.39026973
		 0.37725055 0.21354879 0.4193196 0.20270103 0.41931948 0.29678491 0.37770656 0.024203733
		 -0.13447727 0.39227071 0.41897371 0.024200574 -0.21144737 -0.017570604 -0.21144564
		 0.42382649 -0.022045974 0.03639926 0.21936969 0.51863503 0.020163719 0.51238972 0.020132367
		 0.081524283 0.37012395 0.52064234 -0.021559183 0.21354844 0.461086 0.20270061 0.46108592
		 0.29878595 0.41942969 -0.017567385 -0.13447554 0.39416084 0.46069732 0.21354799 0.50284278
		 0.20270017 0.50284266 0.30067602 0.46115336 -0.059333839 -0.13447388 0.39578828 0.50242233
		 -0.059336998 -0.21144398 -0.10109375 -0.21144213 0.42562029 -0.1055028 -0.072316691
		 0.16783868 0.52253854 -0.063282475 0.51562673 -0.063317284 0.078462631 0.12608333
		 0.52417219 -0.10500725 0.21354781 0.52099085 0.20270011 0.52099079 0.30230352 0.50287837
		 -0.1010906 -0.13447203 0.39691022 0.52053577 -0.18609522 0.50998938 0.30342552 0.5209918
		 -0.18608128 0.41650355 0.048188001 0.18905927 -0.042029358 0.18907286 -0.042040445
		 0.11630218 0.048176974 0.1162885 0.42530379 -0.042532332 0.078472108 0.18905465 0.51588577
		 -0.11484845 -0.072324499 0.1163068 0.020687591 0.34007049 0.020617675 0.24985303
		 0.09338817 0.24979655 0.093458205 0.34001398 0.4214659 0.035470281 0.020710897 0.37011495
		 0.51459247 -0.03353918 0.093364626 0.2192729 -0.039965309 0.49102181 -0.040057994
		 0.40080443 0.032712594 0.40072963 0.032805279 0.49094701 0.41765234 0.11230646 -0.039934553
		 0.52097702 0.51170921 0.044569708 0.032681122 0.37011665 -0.17619257 0.26745445 -0.1761478
		 0.17723696 -0.10337721 0.17727308 -0.10342191 0.26749045 0.41663209 0.19231133 -0.17620747
		 0.29763934 0.50730377 0.12010749 -0.10336213 0.14688988 -0.084629759 0.40084749 -0.17484711
		 0.40094906 -0.17492901 0.3281785 -0.084711656 0.32807684 0.42012718 0.27502808 -0.054060675
		 0.40081304 0.50759417 0.19897284 -0.20492814 0.32821232 0.096549541 0.49093756 0.096360713
		 0.40072039 0.16913116 0.40056798 0.16932008 0.49078524 0.42238894 0.35095087 0.096612543
		 0.52099186 0.5119766 0.27740207 0.1690672 0.37005424 0.16936079 0.086003557 0.079143554
		 0.086004227 0.079142898 0.013233665 0.16936034 0.013233069 0.42551848 0.42934111
		 0.19964489 0.086003378 0.51434535 0.35487965 0.048858911 0.013233844 -0.084349617
		 0.11630203 -0.17456709 0.11629601 -0.1745622 0.043525312 -0.08434473 0.043531392
		 0.42750654 0.50709337 -0.054065563 0.11630403 0.5180887 0.43477729 -0.20484625 0.043523286
		 -0.21003835 -0.20115133 0.19963518 -0.028048936 0.19963744 -0.048732173 0.19963956
		 -0.069415435 0.1996417 -0.090098649 0.19964385 -0.11078198 0.19964489 -0.1215349
		 0.52204621 0.39577729 0.51511735 0.39574245 0.04885909 0.051946055 0.40003404 -0.21146299
		 0.35825369 -0.21146114 0.52025604 0.35403538 0.31646863 -0.21145941 0.42205092 0.31180859
		 0.13452137 0.52082938 0.51836783 0.31229293 -0.26305142 0.41649204 -0.26305309 0.42724502
		 -0.26305613 0.44792825 -0.26305917 0.46861145 -0.26306227 0.48929471 -0.26306537
		 0.50997794 0.52529693 -0.12312056 0.27936068 -0.081804663 0.27936104 -0.12354369
		 0.27936015 -0.040052239 0.27935985 0.001715662 0.27935937 0.043495957 0.27935895
		 0.085281089 0.27935842 0.12706067 0.27935818 0.16882126 0.2793577 0.21056359 0.27935728
		 0.25229639 0.27935675 0.2940321 0.27935645 0.33578169 0.27935597 0.37754917 0.27935562
		 0.41932029 0.27935508 0.46108666 0.27935478 0.50284338 -0.25190356 0.52098024 -0.25190195
		 0.50997961 -0.10109328 -0.20027877 -0.25188807 0.41649374 -0.059336521 -0.2002805
		 -0.017570067 -0.20028217 0.02420105 -0.2002839 0.065968543 -0.20028569;
	setAttr ".uvtk[250:499]" 0.10771796 -0.20028736 0.14945379 -0.2002892 0.19118664
		 -0.20029087 0.23292889 -0.2002926 0.27468947 -0.20029433 0.31646904 -0.200296 0.35825422
		 -0.20029773 0.40003446 -0.20029958 0.44180247 -0.20030113 0.48355481 -0.20030297
		 0.12297752 0.24977277 -0.19888149 -0.091257587 -0.23663054 0.40544531 -0.23445283
		 -0.1062379 -0.21004491 -0.091258302 0.26290914 -0.081804782 -0.18242322 -0.2011496
		 0.26290855 -0.040052418 0.26290813 0.0017154831 0.26290777 0.043495838 0.26290736
		 0.08528091 0.26290688 0.12706049 0.26290646 0.16882111 0.26290604 0.21056338 0.26290557
		 0.2522963 0.26290521 0.29403189 0.26290473 0.33578157 0.26290438 0.37754899 0.2629039
		 0.41932008 0.26290348 0.46108651 0.26290306 0.50284326 0.26290289 0.52099138 -0.23545025
		 0.50998211 -0.10109262 -0.18382718 -0.23543631 0.41649619 -0.059335865 -0.18382885
		 -0.017569412 -0.18383057 0.024201706 -0.18383224 0.065969139 -0.18383397 0.1077188
		 -0.18383582 0.14945441 -0.18383737 0.19118741 -0.18383922 0.23292957 -0.18384089
		 0.27469018 -0.1838425 0.3164697 -0.18384434 0.35825494 -0.18384601 0.40003517 -0.18384774
		 0.44180307 -0.18384959 0.48355553 -0.18385126 0.13942918 0.24977474 -0.25188962 0.42724666
		 -0.23543791 0.4272491 0.31417826 0.52093935 -0.18608294 0.42725646 0.31305638 0.50282592
		 0.31142887 0.46110094 0.30953881 0.41937721 0.30753776 0.37765408 0.30562368 0.33593056
		 0.30422261 0.29420447 0.30349836 0.25247502 0.30349782 0.21074225 0.30420282 0.16900589
		 0.30553213 0.12726639 0.30731437 0.085524872 0.30920878 0.043782718 0.3110052 0.0020410437
		 0.31252393 -0.03969926 0.31361029 -0.081437558 -0.20562045 -0.080487937 -0.22176264
		 0.4057605 -0.26102218 -0.10492159 0.19964489 0.13988878 0.18879724 0.1398875 0.089750856
		 -0.11079337 -0.22345988 0.15044783 -0.23238872 0.16301762 0.089751929 -0.12154628
		 0.022974685 -0.052554272 0.022973731 -0.036102597 0.0022904901 -0.036103729 0.0022914438
		 -0.052555464 0.37565926 -0.08174023 -0.20561145 -0.018438224 0.37457302 -0.040001933
		 0.37305418 0.0017383713 0.37125769 0.043480042 0.36936328 0.08522214 0.3675811 0.12696372
		 0.36625186 0.16870318 0.36554685 0.21043949 0.36554745 0.25217229 0.36627164 0.2939018
		 0.36767271 0.33562785 0.36958668 0.3773514 0.37158772 0.41907459 0.37347779 0.46079823
		 0.37510523 0.5025233 0.37622729 0.52063662 -0.18609206 0.48930618 -0.25189885 0.48929638
		 -0.23544721 0.48929885 -0.18041007 0.0022413749 -0.17710392 0.0055465735 -0.17710279
		 0.013241533 -0.12976418 -0.17264225 -0.13306968 -0.17594822 0.17113006 -0.017051224
		 0.17113084 -0.024746243 0.17443687 -0.028051559 -0.19887643 -0.17595215 -0.20218228
		 -0.17264672 -0.18242387 -0.19146343 -0.18441747 -0.18677677 -0.23588429 0.32083163
		 0.19963542 0.22127776 -0.17711692 -0.083797723 -0.18042205 -0.080491692 0.18878725
		 0.22458212 0.19209331 0.22127689 0.11181739 0.22126745 0.11967525 0.22126837 0.12298056
		 0.22457446 0.17444551 -0.11078466 0.1711401 -0.11409058 -0.19592516 -0.018439595
		 -0.19148152 -0.016247157 -0.24694546 0.067182481 -0.24782576 0.072588325 -0.19887678
		 -0.16967519 0.18878794 0.21830525 0.16809106 -0.11078526 -0.25189272 0.44792989 -0.23544101
		 0.44793233 -0.17523818 0.4479413 -0.18608592 0.44793972 0.33373925 0.50272506 0.33211181
		 0.46100003 0.3302218 0.41927639 0.32822081 0.37755325 0.32630673 0.33582965 0.32490566
		 0.29410359 0.32418141 0.25237411 0.32418087 0.21064134 0.32488587 0.16890498 0.32621512
		 0.1271655 0.3279973 0.085423931 0.32989183 0.043681774 0.33168826 0.0019401927 0.33320698
		 -0.039800171 0.33429322 -0.081538409 -0.20561741 -0.059804704 -0.039075054 -0.052557789
		 -0.039075889 -0.036106113 -0.059759177 -0.036107246 -0.059758224 -0.052558921 0.18995544
		 -0.090099663 0.1855123 -0.092293158 -0.22074614 0.065928385 -0.14951991 -0.20114769
		 0.23000564 -0.08180508 0.0022877483 0.013251308 0.0022886423 -0.0032003541 0.022971883
		 -0.0031992216 0.022970989 0.0132525 -0.059761025 -0.0032038707 -0.039077796 -0.0032026786
		 -0.03907869 0.013248984 -0.059761919 0.013247792 0.17233256 0.24977855 0.17233375
		 0.24009241 0.17432758 0.23540594 -0.22050051 0.32118484 0.48355684 -0.15094782 0.44180444
		 -0.15094616 0.40003648 -0.15094455 0.35825625 -0.1509427 0.31647119 -0.15094103 0.27469155
		 -0.15093918 0.23293091 -0.15093745 0.19118878 -0.15093578 0.14945579 -0.15093406
		 0.10772017 -0.15093233 0.06597051 -0.15093072 0.024203077 -0.15092887 -0.017568041
		 -0.1509272 -0.059334494 -0.15092547 -0.10109125 -0.15092362 -0.11923937 -0.15092297
		 -0.20253454 0.42725402 -0.20253764 0.44793728 -0.20254688 0.50998694 -0.20254378
		 0.48930374 -0.20254849 0.52098763 0.22999965 0.50284296 0.23000012 0.46108618 0.23000051
		 0.41931975 0.23000093 0.37754864 0.23000143 0.33578119 0.23000179 0.29403162 0.23000224
		 0.25229585 0.23000266 0.21056308 0.2300031 0.16882072 0.23000352 0.12706013 0.23000391
		 0.085280612 0.23000433 0.04349554 0.23000477 0.0017151851 0.23000519 -0.040052775
		 0.19324249 -0.072154686 -0.20957963 0.023928467 -0.036441185 -0.064097926 -0.22074418
		 0.040079776 -0.018391781 -0.052556656 -0.018392675 -0.036104862 -0.018394582 -0.0032015461
		 -0.018395476 0.013250116 -0.021134365 0.019647364 -0.24694146 0.019704703 -0.19407676
		 -0.057173096 -0.23609231 0.003553452 0.35551432 -0.12337478 0.35497627 -0.08163932
		 0.35388997 -0.039901022 0.35237119 0.0018392224 0.35057476 0.043580953 0.34868023
		 0.08532308 0.34689805 0.12706456 0.34556893 0.16880409 0.34486392 0.2105404 0.3448644
		 0.25227332 0.34558859 0.29400283 0.34698966 0.33572873 0.34890375 0.37745234 0.35090485
		 0.41917551 0.35279474 0.46089911 0.3544223 0.50262415 0.35554424 0.52073753 -0.18608902
		 0.46862295 -0.20254068 0.46862051 -0.23544405 0.46861559 -0.25189576 0.46861315 -0.00034618098
		 0.024791423 -0.24694331 0.041333798 -0.19921665 -0.036383871 -0.23609416 0.025182668
		 0.18809733 -0.051366709 -0.20957796 0.0022993702 -0.015652884 -0.058953904 -0.22074257
		 0.018450562 0.24645777 -0.12354399;
	setAttr ".uvtk[500:749]" 0.24645717 -0.081804961 0.24645694 -0.040052596 0.24645646
		 0.0017153639 0.24645604 0.043495659 0.24645551 0.085280761 0.24645509 0.12706031
		 0.24645479 0.16882096 0.24645437 0.21056317 0.24645384 0.25229606 0.24645354 0.2940318
		 0.24645306 0.33578134 0.24645264 0.37754878 0.24645217 0.41931993 0.24645175 0.46108636
		 0.24645139 0.50284308 0.24645115 0.52099127 -0.2189986 0.50998449 -0.2189955 0.48930129
		 -0.2189924 0.46861804 -0.21898936 0.44793484 -0.21898626 0.42725158 -0.21898465 0.41649869
		 -0.10109191 -0.16737546 -0.05933515 -0.16737719 -0.017568756 -0.16737886 0.024202362
		 -0.16738059 0.065969914 -0.16738231 0.10771951 -0.16738398 0.14945504 -0.16738571
		 0.19118804 -0.1673875 0.23293026 -0.16738923 0.27469084 -0.16739096 0.31647035 -0.16739263
		 0.35825559 -0.16739447 0.40003583 -0.16739614 0.44180372 -0.16739781 0.48355618 -0.16739954
		 0.15588099 0.24977674 0.15862027 0.24314301 -0.20974497 0.28636426 -0.071101353 -0.0057721771
		 -0.22049884 0.29846185 -0.059760131 -0.019655589 -0.039076902 -0.019654397 -0.018393628
		 -0.019653264 0.002289596 -0.019652132 0.022972837 -0.01965088 -0.15208821 -0.18980737
		 -0.22489177 0.26843295 0.029606655 -0.016912047 -0.23589049 0.28053308 -0.16871046
		 -0.19451477 -0.22488903 0.28600857 0.034314111 -0.033534292 -0.23588781 0.2981087
		 0.14199835 0.2384346 -0.20974378 0.2687887 -0.066393949 -0.022394422 -0.22049753
		 0.28088635 -0.23662917 0.24028386 -0.22159527 -0.028959934 -0.24781682 -0.027702216
		 -0.22124211 0.24063902 -0.20287536 -0.03912181 -0.19593124 -0.059806135 -0.018395655
		 0.015989248 0.0022871522 0.02293748 -0.018391661 -0.055295669 -0.039074458 -0.062243957
		 0.19690037 -0.069415674 0.18995118 -0.048733246 -0.16597174 -0.19840957 -0.14952044
		 -0.19146146 0.025711909 -0.019650761 0.032659963 -0.03610206 -0.062499203 -0.019655708
		 -0.069447204 -0.0032044072 0.15588126 0.2470376 0.13943031 0.2400886 -0.039079227
		 0.022935156 -0.24693961 -0.0019244552 -0.17898719 -0.078084871 0.0022919802 -0.062241632
		 -0.22074102 -0.0031785388 0.1730026 -0.030458633 0.032658115 -0.0031986851 -0.23589329
		 0.26295751 -0.1351947 -0.17471959 -0.069445416 -0.036107782 -0.22049628 0.26331079
		 0.12510553 0.22334571 0.022782579 0.038454074 -0.2256249 0.23953833 -0.21043955 -0.029928628
		 0.048178941 -0.052553557 -0.23697673 -0.028667871 -0.20931892 0.32200071 -0.20932017
		 0.066948533 -0.21048491 0.23990037 -0.041267313 -0.066687509 -0.2360919 -0.0019235611
		 0.0044800071 0.027381066 -0.20957761 -0.0031777639 -0.074134037 -0.0012113452 -0.2248926
		 0.26295593 0.037346795 -0.038095061 -0.20974337 0.26331165 0.51551998 -0.042078681
		 0.078468889 0.16781585 0.42541042 -0.063770816 -0.042024828 0.21935697 0.42566952
		 -0.1153021 -0.072323069 0.12610625 0.5158366 -0.10504933 0.048172325 0.086004481
		 -0.042044975 0.08601816 0.078461081 0.11628397 0.04819265 0.21934326 -0.072313413
		 0.18907754 0.12391189 0.24977286 0.42444995 -0.037239138 0.078158706 0.21929885 0.51410216
		 -0.021592025 0.12357 0.33999059 0.09348163 0.37012571 -0.0093569718 0.34009367 0.51160842
		 0.039170269 0.039764836 0.37011778 0.4221141 0.019678418 -0.0098388158 0.24987663
		 0.020594072 0.21939652 0.063325554 0.40069813 0.01089013 0.37016585 0.51076412 0.061857026
		 0.032836214 0.52099168 -0.069920525 0.49105257 0.50773692 0.11723189 -0.026260711
		 0.52097982 0.41815433 0.10312435 -0.07058154 0.40083575 -0.040089406 0.37028092 -0.072993979
		 0.17728816 0.41708794 0.1195422 -0.12867163 0.14689292 0.50714594 0.14530477 -0.073192045
		 0.26750544 -0.10343693 0.29772034 -0.20637755 0.26743951 0.5068478 0.19287662 -0.17036717
		 0.29764587 0.41666797 0.18658273 -0.20648615 0.17722194 -0.17613272 0.14689873 -0.1749628
		 0.29817936 0.41743723 0.20230718 -0.20493232 0.35424727 0.50869679 0.22877838 -0.084745988
		 0.29760125 -0.054236092 0.32804263 -0.084595308 0.43141654 0.51028419 0.27169374
		 -0.054063536 0.39963767 0.41994366 0.27006519 -0.1748132 0.43104163 -0.20493959 0.40098301
		 0.19964489 0.40050411 0.42176041 0.27818274 0.13544014 0.37005085 0.51227778 0.31226233
		 0.19921467 0.49072266 0.1693826 0.52067995 0.066495329 0.49100047 0.51260519 0.3501702
		 0.065687329 0.40078464 0.0962964 0.37004697 0.16936114 0.11628772 0.51571971 0.42763725
		 0.19964471 0.054102857 0.42487523 0.39528874 0.079143733 0.11628833 0.048859447 0.086004466
		 0.07914272 -0.017050389 0.42414412 0.35658345 0.1693601 -0.017051045 0.19964445 0.013232831
		 -0.17456011 0.013241295 0.42787251 0.4343237 -0.20484649 0.046236284 0.51807511 0.43749025
		 -0.084342703 0.013247374 -0.054060675 0.043533418 -0.084351704 0.14658614 0.51772285
		 0.50754702 -0.054063655 0.087978974 0.42764905 0.47876856 -0.17456912 0.14658006
		 -0.20485114 0.11629392 0.42162451 0.039644424 0.062850028 0.49091613 -0.23545192
		 0.52098268 -0.21900021 0.52098513 -0.11924075 -0.18382628 -0.11924003 -0.16737469
		 -0.20253293 0.4165011 -0.11923872 -0.13447125 0.22999947 0.52099109 -0.18609683 0.52099007
		 -0.17524438 0.48930779 -0.17524128 0.46862453 0.49361345 -0.12327994 0.4729304 -0.12338383
		 0.45224747 -0.12348796 0.43156448 -0.1235918 0.33486131 0.52083844 -0.17523508 0.42725807
		 -0.11924194 -0.21144141 -0.17523353 0.41650513 -0.17524736 0.50999105 0.51429629
		 -0.12317593 -0.17524903 0.52099168 -0.11924134 -0.20027812 0.27935448 0.52099156
		 -0.26306698 0.52097863 0.49348715 0.52083248 0.51417017 0.52093643 0.45212123 0.52062446
		 0.47280416 0.52072847 0.4314383 0.52052051 0.52517068 0.52099174 0.42081162 -0.12364586
		 0.419687 -0.10553272 0.29051819 0.50284356 0.29051796 0.52099168 0.4180533 -0.06380783
		 0.41615704 -0.022084419 0.29051849 0.46108681 0.29051903 0.4193204 0.41414979 0.019638363
		 0.41222945 0.061361652 0.29051945 0.37754923 0.29051986 0.33578181 0.41082212 0.10308747
		 0.41009167 0.1448168 0.29052016 0.29403231 0.2905207 0.25229651 0.41008493 0.18654968
		 0.41078368 0.22828598 0.29052117 0.21056361 0.29052147 0.16882135 0.41210672 0.27002573;
	setAttr ".uvtk[750:926]" 0.41388258 0.31176758 0.29052201 0.12706076 0.41577086
		 0.35351002 0.29052237 0.085281149 0.41756102 0.39525193 0.29052284 0.043496046 0.41907361
		 0.4369925 0.29052314 0.0017158408 0.29052368 -0.04005212 0.42015359 0.47873089 0.4206855
		 0.52046645 0.2905241 -0.081804484 0.52529442 -0.18385299 0.52529383 -0.20030464 0.26290944
		 -0.12354375 -0.198875 -0.20115061 0.52529579 -0.15094955 0.52529514 -0.16740133 0.23000608
		 -0.12354405 -0.1659715 -0.2011487 0.37619737 -0.1234758 -0.20560841 0.0022450108
		 0.33483139 -0.12327392 -0.20561443 -0.039121453 0.31414834 -0.12317301 0.29052457
		 -0.12354352 0.40788087 -0.12363036 0.20270666 -0.12354447 0.52529645 -0.13449784
		 0.21355437 -0.12354429 0.52529329 -0.211468 -0.11923818 -0.12362356 -0.10109006 -0.12362434
		 0.40791073 0.52048212 0.40678886 0.50236863 -0.059333302 -0.12362601 0.40516129 0.46064368
		 -0.017566908 -0.12362774 0.40327123 0.41892001 0.024204209 -0.12362947 0.40127018
		 0.37719688 0.065971583 -0.12363113 0.39935616 0.33547327 0.10772118 -0.12363286 0.39795509
		 0.29374722 0.14945698 -0.12363453 0.39723083 0.25201786 0.19118971 -0.12363626 0.39723036
		 0.21028493 0.23293205 -0.12363811 0.39793542 0.1685486 0.27469262 -0.12363978 0.3992646
		 0.12680916 0.31647226 -0.12364163 0.40104684 0.085067704 0.35825738 -0.12364323 0.40294126
		 0.043325398 0.40003774 -0.1236449 0.40473768 0.0015838165 0.44180563 -0.12364663
		 0.40625653 -0.040156487 0.48355791 -0.12364842 0.40734276 -0.081894785 0.52529693
		 -0.12365021 0.3033956 -0.1231205 -0.22447161 0.24489589 -0.23581992 -0.023314361
		 -0.21044712 0.072308332 -0.21049123 0.32735083 -0.22561066 0.32699984 -0.23698603
		 0.073557854 -0.20931338 -0.024568621 -0.20931338 0.24525072 -0.23397551 0.15196751
		 -0.22333179 0.1504391 -0.221745 0.16148908 -0.23394965 0.41496783 -0.22330616 0.41649786
		 -0.25032952 -0.10675009 -0.24907716 0.4149698 -0.2381835 0.41650015 -0.22344075 -0.10807009
		 -0.095713839 0.013229731 -0.23818713 0.15035664 -0.236674 0.16109829 0.12299046 0.13987984
		 -0.23240618 0.40423045 0.089742273 -0.028060321 -0.13307481 -0.091253653 0.11182711
		 0.13987856 -0.095728979 -0.091256872 0.089741081 -0.017059688 -0.122227 -0.091253057
		 -0.20974629 0.3039397 -0.059576489 0.038451288 -0.084966227 0.013247017 -0.23582731
		 0.068201482 0.048173338 0.013254587 0.037344709 -0.0012050867 -0.20958124 0.045557536
		 -0.084962472 -0.052561067 -0.059569933 -0.077762529 -0.041272558 0.027378444 -0.23609595
		 0.046811767 -0.22445999 0.32164505 0.022789136 -0.07775782 0.0044852523 -0.066684946
		 -0.07413201 -0.038101319 -0.22488628 0.30358398 -0.2204967 0.26878792 0.1374376 0.23540162
		 -0.071099743 -0.033540253 -0.22488712 0.298107 -0.23588692 0.30358571 -0.17985623
		 -0.18980898 -0.23589246 0.26843467 -0.14752744 -0.18677457 0.034312442 -0.0057662763
		 -0.20974593 0.29846269 -0.22049926 0.30393896 0.16976622 0.23843788 -0.22074144 0.0022985358
		 0.18550757 -0.046540625 -0.00034117419 -0.06409584 -0.23609553 0.041334692 -0.24694379
		 0.046810873 -0.19407158 -0.021073166 -0.24694009 0.0035525579 -0.19148813 -0.061999816
		 -0.036446132 0.024789397 -0.20958076 0.040080551 -0.22074465 0.045556746 0.18810111
		 -0.087466627 -0.22049801 0.28636342 0.15314314 0.24314232 -0.20974468 0.28088722
		 -0.066394307 -0.016917352 -0.22488986 0.28053138 0.029606953 -0.022389058 -0.23588972
		 0.28601027 -0.16323344 -0.19451447 -0.22074305 0.023927633 0.19324186 -0.066677615
		 -0.20957921 0.018451396 -0.021129955 -0.058954202 -0.23609369 0.019705597 -0.015657295
		 0.019647721 -0.24694194 0.025181714 -0.19921742 -0.041860886 -0.22049509 0.24606489
		 0.12298121 0.21829747 -0.22160266 0.071337998 0.17301074 -0.10837783 -0.22124831
		 0.32661065 0.18666252 0.22335295 -0.24693801 -0.022296075 -0.17406778 -0.080492526
		 -0.2366154 0.32625973 -0.19675158 -0.17472316 -0.22073953 -0.023550157 0.16808242
		 -0.028052215 -0.23589598 0.2457117 -0.1330701 -0.16967125 -0.17405568 0.0022404213
		 -0.17897592 -0.00016575865 -0.2344716 0.14861403 -0.095727429 -0.080503911 -0.24752416
		 0.40391499 -0.26104966 0.14980446 0.11181411 0.24977146 0.17114097 -0.12153782 -0.205622
		 -0.091241017 -0.17711793 -0.09124501 0.1996341 -0.017048303 -0.21004002 -0.17264725
		 -0.12222044 -0.20114608 -0.12222211 -0.17264195;
createNode polyLayoutUV -n "pasted__polyLayoutUV45";
	rename -uid "E7E057FC-4DD1-F169-0316-24A175621FDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:529]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV77";
	rename -uid "376820DC-4430-954F-1FB6-6AB9DF8FD30C";
	setAttr ".uopa" yes;
	setAttr -s 927 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.80968255 0.53792107 0.70946145 0.79778314
		 -0.31459358 0.021782279 -0.31420127 0.021782339 -0.32279354 0.02178365 -0.32281303
		 0.023292959 0.041080177 0.013337255 0.80686992 0.538203 0.031281114 0.33972687 0.04102546
		 0.012948781 -0.31459355 0.020272374 -0.31420127 0.020272374 0.30797052 0.1143042
		 -0.3194128 0.021767139 0.0015094355 0.023674369 0.30824548 0.11430423 -0.32275426
		 0.020274222 0.001509551 0.026457906 0.0030194744 0.026457846 -0.3255229 0.0030191094
		 0.015482783 -0.080783904 -0.32902282 0.001492288 -0.32877788 0.001493521 0.010029674
		 -0.079275072 -0.32898378 0.0030017048 -0.31459355 0.018761933 -0.31420124 0.018761933
		 -0.31937352 0.020257771 0.0030193627 0.023674309 -0.32269937 0.018764734 -0.31459352
		 0.017250955 -0.31420124 0.017251015 -0.31931859 0.018748283 0.0045298487 0.02367425
		 -0.3226344 0.017255247 -0.31459352 0.015739858 -0.31420121 0.015739858 -0.31925362
		 0.017238736 0.0060407817 0.02367419 -0.32256585 0.01574564 -0.31459349 0.01422897
		 -0.31420121 0.01422897 -0.31918511 0.015729189 0.0075518787 0.02367413 -0.32250142
		 0.014236152 -0.31459349 0.012718767 -0.31420118 0.012718767 -0.31912068 0.014219642
		 0.0090627968 0.023674071 -0.32245335 0.012726694 0.009062916 0.026457608 0.010573149
		 0.026457548 -0.32518083 0.01056692 0.66881049 -0.16258967 -0.32873183 0.009039849
		 -0.32850215 0.0090410113 0.66335791 -0.16121009 -0.32868397 0.010549307 -0.31459346
		 0.01120922 -0.31420118 0.01120922 -0.3190726 0.012710184 0.01057303 0.023674011 -0.32242787
		 0.011217356 -0.31459346 0.0097000003 -0.31420115 0.0097000003 -0.31904709 0.011200845
		 0.012082577 0.023673952 -0.32242787 0.0097081363 0.012082696 0.026457489 0.013591915
		 0.026457429 -0.32512766 0.013585627 0.59551692 -0.15314439 -0.32865873 0.012058645
		 -0.32838076 0.012060046 0.59400636 -0.15859768 -0.32865897 0.013567865 -0.31459343
		 0.0081906915 -0.31420115 0.0081906915 -0.31904712 0.0096916258 0.013591796 0.023673892
		 -0.32245407 0.0081990361 -0.31459343 0.006680876 -0.31420112 0.006680876 -0.31907332
		 0.0081825256 0.015101135 0.023673832 -0.32250473 0.00669007 0.015101254 0.026457369
		 0.01661104 0.02645731 -0.32525444 0.01660341 -0.13546145 -0.18056464 -0.32868537
		 0.015076935 -0.32843858 0.015078187 -0.13714004 -0.18601553 -0.32873628 0.016585946
		 -0.3145934 0.0051704049 -0.31420112 0.0051704049 -0.31912398 0.0066735744 0.01661098
		 0.023673773 -0.32257396 0.0051811785 -0.31459337 0.0036598146 -0.31420109 0.0036598146
		 -0.31919318 0.0051646829 0.018121421 0.023673713 -0.32264632 0.0036723167 0.018121541
		 0.02645725 0.019632161 0.026457191 -0.32537711 0.019621253 -0.22209239 -0.17510727
		 -0.32880571 0.018094778 -0.32857987 0.018095911 -0.22372431 -0.18055911 -0.32887831
		 0.01960367 -0.31459337 0.0021493882 -0.31420109 0.0021493882 -0.31926557 0.0036558211
		 0.019632041 0.023673654 -0.32271469 0.0021634325 -0.31459334 0.00063930824 -0.31420106
		 0.00063931383 -0.31933391 0.0021469444 0.021142483 0.023673594 -0.32277352 0.00065449998
		 0.021142602 0.026457131 0.022652686 0.026457071 -0.32544196 0.022639334 0.5722279
		 -0.16843897 -0.32894689 0.021112502 -0.32869694 0.021113753 0.56677514 -0.16692895
		 -0.32900596 0.022621453 -0.31459334 -1.6993023e-05 -0.31420106 -1.6989017e-05 -0.31939277
		 0.00063800812 0.022652566 0.023673534 -0.32281411 -5.493639e-07 -0.0027835965 0.00038084853
		 -0.31943333 -1.7041515e-05 -0.0027840734 0.0037616491 0.56787002 -0.16920638 0.5711326
		 -0.16920686 0.57113302 -0.16657519 0.56787044 -0.16657472 -0.32543051 0.020362139
		 0.56677485 -0.1692062 -0.32870629 0.022977352 0.57222819 -0.16657537 -0.22152418
		 -0.17947227 -0.22152168 -0.17620966 -0.22415334 -0.17620763 -0.22415584 -0.17947023
		 -0.32529172 0.01754123 -0.22152507 -0.18055879 -0.32865953 0.020036876 -0.22415251
		 -0.17510378 -0.13513339 -0.18493184 -0.13513005 -0.18166924 -0.13776171 -0.18166654
		 -0.13776505 -0.18492913 -0.3251538 0.01476258 -0.13513452 -0.18601513 -0.32855526
		 0.017212152 -0.13776058 -0.18055946 0.59572625 -0.15750417 0.59572458 -0.15424156
		 0.59309298 -0.15424287 0.59309453 -0.15750545 -0.3251169 0.011869282 0.59572673 -0.15859577
		 -0.32839593 0.014480472 0.59309238 -0.15314409 0.66445965 -0.16276437 0.66772223
		 -0.16276804 0.66772521 -0.16013639 0.66446263 -0.16013271 -0.32524329 0.008877933
		 0.66335416 -0.16276312 -0.32840645 0.011628389 0.66881007 -0.16013761 -0.3080548
		 0.001069691 -0.30804795 0.0043322891 -0.31067964 0.0043378025 -0.31068647 0.001075197
		 -0.3253251 0.0061322898 -0.30805707 -1.7191716e-05 -0.32856491 0.0087921023 -0.31067732
		 0.0054412931 -0.38221985 -0.20769578 -0.37895727 -0.20769584 -0.37895721 -0.20506418
		 -0.38221982 -0.20506418 -0.32543826 0.0032974109 -0.38331503 -0.20769578 -0.32865059
		 0.0059902072 -0.37786204 -0.20506418 0.011125028 -0.081808567 0.014387667 -0.081808329
		 0.014387488 -0.079176664 0.011124849 -0.079176903 -0.32551017 0.00048559345 0.010029852
		 -0.081808627 -0.32878596 0.0031008124 0.015482664 -0.079176605 0.71140784 0.79778326
		 0.20400758 0.57070112 0.20400752 0.5712266 0.20400748 0.57175195 0.2040074 0.57227737
		 0.20400734 0.57280278 0.20400733 0.57307595 -0.32892907 0.0045111924 -0.32867852
		 0.004512459 -0.37786204 -0.20646417 0.0045299679 0.026457787 0.0060409009 0.026457727
		 -0.32886434 0.0060207397 0.0075519979 0.026457667 -0.32531288 0.0075478256 -0.30942801
		 -1.1314158e-05 -0.32879606 0.0075303018 -5.364418e-07 0.0037620664 -4.7683716e-07
		 0.0033731982 -4.1723251e-07 0.0026252121 -2.9802322e-07 0.0018772334 -1.7881393e-07
		 0.0011292472 -5.9604645e-08 0.00038126297 -0.32904664 0.023276508 -0.31697339 0.021782279
		 -0.31697339 0.023291707 -0.31697336 0.020272374 -0.31697336 0.018761873 -0.31697333
		 0.017250955 -0.31697333 0.015739858 -0.3169733 0.01422894 -0.3169733 0.012718737
		 -0.31697327 0.01120919 -0.31697327 0.0096999705 -0.31697324 0.0081906617 -0.31697324
		 0.0066808462 -0.31697321 0.0051703751 -0.31697321 0.0036597848 -0.31697318 0.0021493584
		 -0.31697318 0.00063928403 -0.00040370226 -1.6622376e-05 -0.00040376186 0.00038120244
		 0.022652626 0.026053309 -0.00040429831 0.0037620068 0.021142542 0.026053369 0.019632101
		 0.026053429 0.018121541 0.026053488 0.01661104 0.026053607;
	setAttr ".uvtk[250:499]" 0.015101254 0.026053667 0.013591915 0.026053727 0.012082696
		 0.026053786 0.010573119 0.026053846 0.0090628862 0.026053905 0.0075519979 0.026053965
		 0.006040886 0.026054025 0.004529953 0.026054084 0.0030194595 0.026054144 0.0015095323
		 0.026054204 0.30991369 0.11430444 0.71112573 0.79500431 0.040629923 0.0041677058
		 -0.021032929 0.35051915 0.71140802 0.79500437 -0.31637844 0.021782279 0.71070951
		 0.79778326 -0.31637841 0.020272374 -0.31637841 0.018761873 -0.31637838 0.017250955
		 -0.31637838 0.015739858 -0.31637836 0.01422897 -0.31637833 0.012718737 -0.31637833
		 0.01120919 -0.3163783 0.0096999705 -0.3163783 0.0081906617 -0.31637827 0.0066808462
		 -0.31637827 0.00517039 -0.31637824 0.0036597997 -0.31637824 0.0021493658 -0.31637821
		 0.00063929148 -0.31637821 -1.7011276e-05 -0.00099873543 0.00038111396 0.022652626
		 0.025458395 -0.00099921227 0.0037619174 0.021142542 0.025458455 0.019632101 0.025458515
		 0.018121481 0.025458574 0.01661104 0.025458634 0.015101194 0.025458694 0.013591886
		 0.025458753 0.012082666 0.025458813 0.010573089 0.025458872 0.0090628862 0.025458932
		 0.0075519681 0.025458992 0.0060408562 0.025459051 0.0045299232 0.025459111 0.0030194372
		 0.02545917 0.00150951 0.02545923 0.30949664 0.11430438 -0.0004042387 0.0033731386
		 -0.00099915266 0.0033730492 -0.31982219 -1.5144549e-05 -0.0027840137 0.003372781
		 -0.31978163 0.00063990429 -0.31972277 0.0021488369 -0.31965443 0.0036577284 -0.31958205
		 0.0051665902 -0.31951284 0.0066754669 -0.31946218 0.008184433 -0.31943598 0.0096935332
		 -0.31943595 0.011202753 -0.31946146 0.012712091 -0.31950954 0.014221549 -0.31957397
		 0.015731096 -0.31964248 0.017240644 -0.31970745 0.018750191 -0.31976238 0.020259619
		 -0.31980166 0.021769047 0.80968297 0.54032016 0.040502489 0.0041574687 0.031666815
		 0.34900501 0.30797017 0.11708993 0.30824515 0.11708999 0.20679897 0.57280308 -0.021430492
		 0.34123668 0.04088676 0.012935847 0.20679894 0.57307625 0.44397277 -0.033482552 0.44397283
		 -0.034077466 0.4447208 -0.034077466 0.44472075 -0.033482492 -0.32204556 0.021780014
		 0.80968267 0.53873205 -0.32200629 0.020270586 -0.32195139 0.018761098 -0.32188642
		 0.017251551 -0.3218179 0.015742004 -0.32175344 0.014232486 -0.32170537 0.012723029
		 -0.32167989 0.01121369 -0.32167989 0.0097044706 -0.32170609 0.0081953704 -0.32175678
		 0.0066864192 -0.32182598 0.0051775277 -0.32189834 0.0036686659 -0.32196671 0.0021597818
		 -0.32202554 0.00065085106 -0.32206613 -4.1981402e-06 -0.0027837157 0.0011288337 -0.00040388107
		 0.0011291876 -0.00099885464 0.0011290982 0.80903769 0.53820276 0.80895305 0.53811812
		 0.80895305 0.53792119 0.70937794 0.79706234 0.70946151 0.7971459 0.20473167 0.57042176
		 0.20473166 0.57061726 0.20464768 0.57070118 0.71112561 0.79714602 0.71120918 0.79706246
		 0.71070957 0.79753828 0.71076 0.79741979 0.040602982 0.0072276592 0.3079704 0.11502677
		 0.8089534 0.5404048 0.80903798 0.54032028 0.30824542 0.114943 0.30816162 0.11502677
		 0.31019658 0.11502701 0.30999738 0.11502701 0.30991361 0.11494321 0.20464747 0.57280284
		 0.20473143 0.57288682 0.80943477 0.53873199 0.80932111 0.5386759 0.031157732 0.34278101
		 0.031189561 0.3425855 0.71112561 0.7969873 0.30824539 0.11510211 0.20480888 0.5728029
		 -0.00040411949 0.0026251525 -0.00099903345 0.0026250631 -0.0031762123 0.0026247427
		 -0.0027839541 0.0026248023 -0.32052958 0.00064355321 -0.32047075 0.0021524876 -0.32040238
		 0.0036613643 -0.32033002 0.005170241 -0.32026082 0.0066791177 -0.32021013 0.0081880987
		 -0.32018396 0.0096971691 -0.32018393 0.011206388 -0.32020944 0.012715727 -0.32025748
		 0.014225185 -0.32032195 0.015734732 -0.32039046 0.017244279 -0.32045543 0.018753827
		 -0.32051036 0.020263314 -0.32054964 0.021772683 0.80968285 0.53979075 0.44621676
		 -0.033482432 0.44621676 -0.034077346 0.44696474 -0.034077346 0.44696474 -0.033482373
		 0.20425346 0.57227737 0.20436633 0.5723331 -0.021528602 0.34429315 0.70987749 0.7977832
		 -0.31518853 0.021782279 0.44472089 -0.035862327 0.44472086 -0.035267353 0.44397289
		 -0.035267413 0.44397295 -0.035862327 0.44696483 -0.035267234 0.44621685 -0.035267293
		 0.44621685 -0.035862207 0.44696483 -0.035862207 0.30866253 0.11430429 0.3086625 0.11454983
		 0.30861196 0.11466861 0.040456831 0.0072160065 0.0015094578 0.024269342 0.003019385
		 0.024269283 0.0045298785 0.024269223 0.0060408115 0.024269164 0.0075519085 0.024269104
		 0.0090628266 0.024269044 0.010573059 0.024268985 0.012082607 0.024268925 0.013591826
		 0.024268866 0.015101135 0.024268746 0.01661098 0.024268687 0.018121421 0.024268627
		 0.019632041 0.024268568 0.021142483 0.024268508 0.022652566 0.024268448 0.023308873
		 0.024268448 -0.0021890998 0.0033728704 -0.0021889806 0.0026248917 -0.002188623 0.00038093701
		 -0.0021887422 0.0011289194 -0.0021885633 -1.6888192e-05 -0.31518832 0.00063930266
		 -0.31518832 0.0021493807 -0.31518835 0.0036597997 -0.31518835 0.0051704049 -0.31518838
		 0.0066808611 -0.31518838 0.0081906915 -0.31518841 0.0097000003 -0.31518841 0.01120919
		 -0.31518844 0.012718767 -0.31518844 0.01422897 -0.31518847 0.015739858 -0.31518847
		 0.017250955 -0.3151885 0.018761873 -0.3151885 0.020272374 0.20416996 0.57182157 -0.021932423
		 0.34581199 0.44612151 -0.033065081 -0.021528661 0.34522787 0.44546872 -0.033482432
		 0.44546878 -0.034077406 0.4454689 -0.035267293 0.44546887 -0.035862267 0.44556797
		 -0.036093593 0.031157613 0.34449798 0.80938751 0.5397234 0.030765235 0.34508207 -0.32131708
		 0.023285687 -0.32129762 0.021776378 -0.32125831 0.02026695 -0.32120341 0.018757463
		 -0.32113844 0.017247915 -0.32106993 0.015738368 -0.32100546 0.014228851 -0.32095742
		 0.012719393 -0.32093191 0.011210054 -0.32093191 0.0097008348 -0.32095814 0.0081917346
		 -0.3210088 0.0066827685 -0.321078 0.0051738769 -0.32115036 0.0036650151 -0.32121873
		 0.0021561384 -0.32127756 0.00064720213 -0.32131815 -7.8469457e-06 -0.0027838349 0.0018768162
		 -0.0021888614 0.0018769056 -0.00099897385 0.0018770844 -0.00040400028 0.0018771738
		 0.44481614 -0.036279619 0.031157672 0.34371579 0.80951905 0.53919131 0.030765295
		 0.34429988 0.20430066 0.57129347 -0.021932483 0.34659413 0.44536972 -0.033251107
		 -0.021528721 0.34601009 -0.3157835 0.023291707;
	setAttr ".uvtk[500:749]" -0.31578347 0.021782279 -0.31578347 0.020272374 -0.31578344
		 0.018761873 -0.31578344 0.017250955 -0.31578341 0.015739858 -0.31578341 0.01422897
		 -0.31578338 0.012718737 -0.31578338 0.01120919 -0.31578335 0.0097000003 -0.31578335
		 0.0081906617 -0.31578332 0.0066808611 -0.31578332 0.00517039 -0.31578329 0.0036597997
		 -0.31578329 0.0021493733 -0.31578326 0.00063929707 -0.31578326 -1.7005192e-05 -0.001593709
		 0.00038102549 -0.0015937686 0.0011290088 -0.0015938878 0.001876995 -0.001594007 0.0026249737
		 -0.0015941262 0.0033729598 -0.0015941858 0.0037618279 0.022652566 0.024863422 0.021142483
		 0.024863482 0.019632101 0.024863541 0.018121481 0.024863601 0.01661098 0.02486366
		 0.015101194 0.02486372 0.013591856 0.02486378 0.012082636 0.024863839 0.010573059
		 0.024863899 0.0090628564 0.024863958 0.0075519383 0.024864018 0.0060408264 0.024864078
		 0.0045298934 0.024864197 0.0030194074 0.024864256 0.0015094839 0.024864316 0.30907959
		 0.11430432 0.30901015 0.11447248 0.040067852 0.008475244 0.44737491 -0.03517437 0.040456772
		 0.008037746 0.44696477 -0.03467226 0.44621682 -0.03467232 0.44546884 -0.034672379
		 0.44472086 -0.034672379 0.44397289 -0.034672439 0.7099424 0.79749644 0.040205419
		 0.0091226101 0.44373292 -0.034771502 0.040603161 0.0086850226 0.71036273 0.79761547
		 0.0402053 0.008487016 0.44356272 -0.034170389 0.040603101 0.0080494285 0.30943149
		 0.11459185 0.040067852 0.0091108084 0.44720468 -0.034573257 0.040456712 0.0086733401
		 0.040629923 0.010140598 -0.021497905 0.34772459 0.031189263 0.34621245 0.040483654
		 0.010128796 0.80961269 0.5392614 0.80943495 0.53979081 0.4454689 -0.03596133 0.44472092
		 -0.036212623 0.44546872 -0.033383369 0.44621673 -0.033132136 0.20407704 0.57175195
		 0.20425357 0.5712266 0.71029353 0.79771399 0.70987749 0.79753828 0.44387379 -0.034672439
		 0.44362253 -0.034077525 0.44706386 -0.03467226 0.4473151 -0.035267234 0.30907959
		 0.11437377 0.30949658 0.11454992 0.44621688 -0.036212504 0.031157553 0.3452802 0.80900133
		 0.54025865 0.44472077 -0.033132195 -0.02152878 0.34679222 0.20468411 0.57076234 0.44362262
		 -0.035267413 0.04060328 0.0093206167 0.70951527 0.79711485 0.44731507 -0.034077287
		 0.040456653 0.0093089044 0.30985975 0.11497435 0.44397974 -0.036773741 0.040231943
		 0.010167569 -0.021901309 0.34775957 0.44306129 -0.033482552 0.030797243 0.34624738
		 0.040052474 0.0071864873 -0.021941841 0.34425622 0.040094614 0.010155529 0.44629601
		 -0.032971442 0.030765235 0.34528014 0.44464159 -0.036373317 -0.021932483 0.34679222
		 0.44748458 -0.035339296 0.040205479 0.0093207061 0.44345304 -0.034005463 0.040067792
		 0.0093088746 -0.32869306 0.020345688 0.5667749 -0.16843814 -0.32543439 0.021130204
		 0.57113248 -0.17030203 -0.32544374 0.022993743 0.57222813 -0.16692978 -0.32870451
		 0.022622943 0.56787062 -0.16547954 0.57113314 -0.16548002 0.56677526 -0.16657454
		 0.56786984 -0.17030156 0.57222778 -0.16920704 -0.22525716 -0.17620677 -0.32539964
		 0.020170689 -0.22360259 -0.17510471 -0.3286418 0.019604862 -0.22524482 -0.17946938
		 -0.22415674 -0.18055917 -0.22043771 -0.1794731 -0.32855162 0.017407417 -0.2222141
		 -0.18055889 -0.32531518 0.018112361 -0.22042024 -0.17621052 -0.22152084 -0.17510825
		 -0.13886881 -0.18166539 -0.13697255 -0.18056123 -0.32852107 0.016587019 -0.13776618
		 -0.18601567 -0.13405013 -0.18493295 -0.32841161 0.014584452 -0.135629 -0.18601523
		 -0.32517195 0.015094638 -0.13402623 -0.18167037 -0.13512892 -0.1805654 0.59199417
		 -0.15424341 -0.32513338 0.014500886 0.59400767 -0.15314421 -0.32839024 0.013569236
		 0.59200132 -0.15750602 0.59309512 -0.15859869 0.59681785 -0.1575036 -0.32837945 0.011848837
		 0.59551555 -0.15859598 -0.32511821 0.012076467 0.59682178 -0.15424103 0.59572405
		 -0.15314442 0.6677264 -0.15905151 -0.32514602 0.011507809 0.66881025 -0.16107912
		 -0.32844633 0.010550499 0.66446382 -0.15903059 0.66336048 -0.16013147 0.66445839
		 -0.16386986 -0.32850373 0.0089985132 0.66335428 -0.16272062 -0.32523668 0.0090574324
		 0.66772103 -0.1638563 0.66881049 -0.16276927 -0.31178313 0.0043401122 -0.32530236
		 0.0087638497 -0.30946124 0.0054414272 -0.32857582 0.0075314045 -0.31176758 0.001077462
		 -0.31068873 -5.9091544e-06 -0.30696791 0.0010674149 -0.32858765 0.0061605275 -0.30693871
		 0.0043299645 -0.30804563 0.0054415613 -0.38221985 -0.20879102 -0.3287003 0.0033590272
		 -0.38331503 -0.20654213 -0.32541502 0.0045288652 -0.37895727 -0.20879102 -0.3778621
		 -0.20769584 -0.37895721 -0.203969 -0.32538858 0.0059285909 -0.38221982 -0.20396894
		 -0.383315 -0.20506412 0.014387369 -0.078081489 -0.32552341 0.0031172186 0.015482664
		 -0.079274714 -0.32878548 0.0030027032 0.01112479 -0.078081727 0.010029674 -0.079176962
		 0.011125147 -0.082903743 -0.32877272 0.00046918914 0.010029793 -0.080784321 -0.32551533
		 0.0015099235 0.014387727 -0.082903534 0.015482843 -0.081808269 -0.32529747 0.017390311
		 -0.13885158 -0.18492801 -0.00099867582 -1.6710983e-05 -0.0015936494 -1.6799588e-05
		 0.023308933 0.025458336 0.023308873 0.024863362 -0.0021891594 0.0037617385 0.023308873
		 0.023673475 -0.31518832 -1.6999107e-05 -0.0027835369 -1.6976799e-05 -0.0031759739
		 0.0011287741 -0.0031760931 0.0018767565 -0.32790086 0.02328223 -0.32715288 0.023285985
		 -0.3264049 0.02328974 -0.32565692 0.023293555 -0.32057017 -1.1495751e-05 -0.0031763315
		 0.0033727288 0.023308992 0.026457012 -0.0031763911 0.0037615895 -0.0031759143 0.00038078986
		 -0.32864881 0.023278475 -0.0031758547 -1.7035347e-05 0.023308933 0.026053309 -0.31697315
		 -1.7015363e-05 0 -1.6562379e-05 -0.32789627 -1.1264026e-05 -0.32864425 -1.5024743e-05
		 -0.32640034 -3.742578e-06 -0.32714832 -7.5033167e-06 -0.32565236 1.8102583e-08 -0.32904208
		 -1.7024933e-05 -0.32526806 0.023295462 -0.32522738 0.022640467 -0.31737688 0.0006392803
		 -0.31737688 -1.7021497e-05 -0.32516831 0.021131516 -0.32509974 0.019622624 -0.31737688
		 0.0021493584 -0.31737691 0.0036597848 -0.32502714 0.018113792 -0.3249577 0.0166049
		 -0.31737691 0.0051703751 -0.31737694 0.0066808462 -0.3249068 0.015095949 -0.32488039
		 0.013586879 -0.31737694 0.0081906617 -0.31737697 0.0096999705 -0.32488012 0.012077659
		 -0.3249054 0.010568321 -0.317377 0.01120919 -0.317377 0.012718737 -0.32495326 0.0090588331;
	setAttr ".uvtk[750:926]" -0.32501748 0.0075493157 -0.31737703 0.01422894 -0.32508576
		 0.0060397387 -0.31737703 0.015739858 -0.32515049 0.0045301914 -0.31737706 0.017250955
		 -0.32520521 0.0030207038 -0.31737706 0.018761873 -0.31737709 0.020272374 -0.32524425
		 0.0015112869 -0.3252635 1.9732979e-06 -0.31737709 0.021782279 6.8215741e-08 0.02545929
		 9.2768914e-08 0.026054263 -0.31637844 0.023291707 0.71112561 0.79778326 1.9109052e-08
		 0.024269402 4.366234e-08 0.024864376 -0.31518856 0.023291707 0.71029353 0.7977832
		 -0.32206506 0.023289323 0.80968261 0.53820264 -0.3205691 0.023281991 0.80968279 0.5392614
		 -0.31982112 0.023278356 -0.31737712 0.023291707 -0.32321084 0.023294926 -0.3142013
		 0.023291767 -5.4441784e-09 0.023674428 -0.31459358 0.023291767 1.0942949e-07 0.026457965
		 0.023308814 0.023281157 0.022652507 0.023281217 -0.32321191 1.3913377e-06 -0.32317135
		 0.00065644085 0.021142423 0.023281276 -0.32311249 0.0021653771 0.019631982 0.023281336
		 -0.32304412 0.0036742538 0.018121421 0.023281395 -0.32297176 0.0051831156 0.01661092
		 0.023281455 -0.32290256 0.0066920072 0.015101135 0.023281515 -0.3228519 0.0082009733
		 0.013591796 0.023281574 -0.3228257 0.0097100735 0.012082577 0.023281634 -0.32282567
		 0.011219293 0.010573 0.023281693 -0.32285118 0.012728631 0.0090627968 0.023281753
		 -0.32289922 0.01423806 0.0075518787 0.023281813 -0.32296371 0.015747607 0.0060407668
		 0.023281872 -0.3230322 0.017257154 0.0045298338 0.023281932 -0.32309717 0.018766701
		 0.0030193403 0.023281991 -0.3231521 0.020276189 0.0015094168 0.023282111 -0.32319137
		 0.021785617 -2.163388e-08 0.02328217 -0.31943226 0.023276448 0.04019022 0.009973824
		 0.030755401 0.34605372 -0.021901071 0.34406242 0.040094852 0.0069930106 0.040231407
		 0.0070046037 0.030797541 0.34255043 -0.021942079 0.34756577 0.040052235 0.0099620223
		 0.040944099 0.013335466 0.040559232 0.01339072 0.040501833 0.01299113 0.040943205
		 0.0038245022 0.040558279 0.0037691593 0.0312801 0.34907112 0.041080058 0.0038232505
		 0.040686131 0.0037679076 -0.021431148 0.35058543 0.80686986 0.53792149 0.04068625
		 0.013392746 0.040631533 0.013004273 0.30991334 0.11709017 0.040887356 0.0042127967
		 0.20679915 0.57070136 0.70946163 0.79500425 0.31019634 0.1170902 0.80687028 0.54059577
		 0.20679918 0.57042199 0.70918733 0.79500419 0.040067911 0.0078396499 0.44695815 -0.036773622
		 0.44787636 -0.035862148 0.030755639 0.34274417 0.44306153 -0.035862446 0.4434531
		 -0.035339534 -0.021932364 0.3450298 0.44787621 -0.033482313 0.44695792 -0.032570899
		 0.44629622 -0.036373198 0.030765355 0.34351772 0.040189803 0.0071982592 0.44397953
		 -0.032571077 0.44464147 -0.032971501 0.44748455 -0.034005225 0.04020524 0.0078514218
		 0.040456712 0.0091108382 0.30954713 0.11466873 0.44737485 -0.034170151 0.04020524
		 0.0080494881 0.040603042 0.0078513622 0.7106446 0.79749644 0.04060328 0.0091225505
		 0.70982707 0.79741973 0.44356281 -0.035174549 0.040067911 0.0080377162 0.040456772
		 0.0078396797 0.30872756 0.11459175 -0.02152878 0.34659415 0.20436646 0.57117087 0.44481599
		 -0.03306514 0.030765355 0.34371579 0.031157672 0.34351772 0.80938733 0.53879946 0.031157553
		 0.34508213 0.80932122 0.53984696 0.44612166 -0.036279559 -0.021932364 0.34522787
		 -0.021528661 0.3450298 0.20430058 0.57221049 0.040456712 0.008475244 0.30914897 0.11447249
		 0.040067852 0.0086733103 0.44720471 -0.034771323 0.040205359 0.0086850822 0.44373295
		 -0.034573436 0.040603161 0.0084869564 0.71022427 0.79761547 -0.021528721 0.34581199
		 0.20416999 0.57168239 -0.021932423 0.34601003 0.44556776 -0.033251107 0.030765295
		 0.34449798 0.44536984 -0.036093652 0.031157613 0.34429994 0.80951905 0.5393315 0.040456653
		 0.0099325776 0.30991358 0.11510232 -0.021497667 0.34409752 0.2046839 0.57274169 0.040483892
		 0.007019788 0.30829927 0.11497417 0.031157494 0.34601694 0.80887538 0.54032028 0.040629387
		 0.0070313662 0.71107185 0.79711497 -0.02152884 0.34752893 0.2048091 0.57070118 0.040603399
		 0.0099443197 0.70946151 0.79698718 0.80887508 0.5382027 0.80900097 0.53826433 -0.021032274
		 0.34130299 0.80687028 0.54032058 0.04102391 0.0042230487 0.031667829 0.33979306 0.31019664
		 0.11430445 0.20473142 0.57307601 0.80968297 0.54059541 0.8089534 0.54059547 0.2040076
		 0.5704217 0.7114079 0.79706252 0.70918715 0.79778314 0.70918715 0.79706234;
createNode polyLayoutUV -n "pasted__polyLayoutUV27";
	rename -uid "BD21908B-4AC9-D3A3-20CE-6C827D6D01EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:529]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV76";
	rename -uid "82CE2332-4087-47E1-8762-3CBD113A91CE";
	setAttr ".uopa" yes;
	setAttr -s 630 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.00025288761 -0.0033932552 ;
	setAttr ".uvtk[1]" -type "float2" -0.0026646107 0.0088172629 ;
	setAttr ".uvtk[2]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[4]" -type "float2" -2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[5]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[6]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.01910756 0.070652276 ;
	setAttr ".uvtk[8]" -type "float2" 1.7881393e-07 2.682209e-07 ;
	setAttr ".uvtk[9]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.0026792139 -0.0018116236 ;
	setAttr ".uvtk[13]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[14]" -type "float2" 1.8626451e-08 5.9604645e-08 ;
	setAttr ".uvtk[15]" -type "float2" 0.00079943985 -0.0050964952 ;
	setAttr ".uvtk[16]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[17]" -type "float2" 2.6077032e-08 0 ;
	setAttr ".uvtk[18]" -type "float2" 2.2351742e-08 0 ;
	setAttr ".uvtk[23]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[25]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[28]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[29]" -type "float2" -2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[31]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[32]" -type "float2" -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[33]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[37]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[38]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[39]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[40]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[45]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[47]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[49]" -type "float2" -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[53]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[54]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[55]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[56]" -type "float2" 7.4505806e-09 5.9604645e-08 ;
	setAttr ".uvtk[58]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[60]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[62]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[64]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[65]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[67]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[68]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[71]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[83]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[85]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[87]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[90]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[92]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[93]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[95]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[97]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[98]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[101]" -type "float2" 5.9604645e-08 1.4901161e-08 ;
	setAttr ".uvtk[105]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[106]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[108]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[112]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[113]" -type "float2" 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".uvtk[115]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[116]" -type "float2" 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".uvtk[117]" -type "float2" 0 -1.3038516e-08 ;
	setAttr ".uvtk[118]" -type "float2" 5.9604645e-08 -1.1175871e-08 ;
	setAttr ".uvtk[119]" -type "float2" 5.9604645e-08 7.4505806e-09 ;
	setAttr ".uvtk[121]" -type "float2" 2.9802322e-08 3.7252903e-09 ;
	setAttr ".uvtk[122]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[123]" -type "float2" -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[124]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[125]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[126]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[128]" -type "float2" 8.8948582e-10 0 ;
	setAttr ".uvtk[130]" -type "float2" 0 -1.3782483e-08 ;
	setAttr ".uvtk[131]" -type "float2" 0 -1.3305907e-08 ;
	setAttr ".uvtk[132]" -type "float2" 5.9604645e-08 -5.5879354e-09 ;
	setAttr ".uvtk[133]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[134]" -type "float2" 2.9802322e-08 -7.7998266e-09 ;
	setAttr ".uvtk[135]" -type "float2" 0 -1.8626451e-09 ;
	setAttr ".uvtk[136]" -type "float2" 0 9.8989403e-09 ;
	setAttr ".uvtk[137]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[138]" -type "float2" 3.7252903e-09 -5.9604645e-08 ;
	setAttr ".uvtk[139]" -type "float2" 1.4901161e-08 5.9604645e-08 ;
	setAttr ".uvtk[141]" -type "float2" -1.4901161e-08 5.9604645e-08 ;
	setAttr ".uvtk[143]" -type "float2" 3.0417546e-09 0 ;
	setAttr ".uvtk[145]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[151]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[154]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[162]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[163]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[164]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[165]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[167]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[168]" -type "float2" -2.9802322e-08 2.9802322e-08 ;
	setAttr ".uvtk[169]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[170]" -type "float2" -4.4703484e-08 2.9802322e-08 ;
	setAttr ".uvtk[171]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[172]" -type "float2" 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".uvtk[173]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[174]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[175]" -type "float2" -2.2351742e-08 8.9406967e-08 ;
	setAttr ".uvtk[177]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[178]" -type "float2" -5.9604645e-08 7.4505806e-09 ;
	setAttr ".uvtk[181]" -type "float2" 0 3.7252903e-09 ;
	setAttr ".uvtk[182]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[183]" -type "float2" 0 7.3705451e-09 ;
	setAttr ".uvtk[192]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[193]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[194]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[195]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[196]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[199]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[201]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[202]" -type "float2" 0.0018323064 0.0029335245 ;
	setAttr ".uvtk[203]" -type "float2" -0.011150792 -0.0010859966 ;
	setAttr ".uvtk[204]" -type "float2" -0.01014103 0.00022192299 ;
	setAttr ".uvtk[205]" -type "float2" -0.0081727207 -0.0011406988 ;
	setAttr ".uvtk[206]" -type "float2" -0.0058026165 -0.0014485121 ;
	setAttr ".uvtk[207]" -type "float2" -0.0035430342 0.00030779839 ;
	setAttr ".uvtk[208]" -type "float2" 0.00024101138 0.0037129074 ;
	setAttr ".uvtk[211]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[212]" -type "float2" 1.4901161e-08 5.9604645e-08 ;
	setAttr ".uvtk[213]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[217]" -type "float2" 5.9604645e-08 6.184564e-09 ;
	setAttr ".uvtk[218]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[220]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[221]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[222]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[223]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[224]" -type "float2" 0 6.519258e-09 ;
	setAttr ".uvtk[225]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[226]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[228]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[229]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[232]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[233]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[234]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[239]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[240]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[241]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[242]" -type "float2" 5.9604645e-08 5.2568794e-09 ;
	setAttr ".uvtk[243]" -type "float2" 5.9604645e-08 4.6566129e-09 ;
	setAttr ".uvtk[248]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[250]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[251]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[253]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[254]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[255]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[256]" -type "float2" 1.4901161e-08 5.9604645e-08 ;
	setAttr ".uvtk[257]" -type "float2" 1.4901161e-08 5.9604645e-08 ;
	setAttr ".uvtk[258]" -type "float2" 2.2351742e-08 0 ;
	setAttr ".uvtk[259]" -type "float2" 2.2351742e-08 5.9604645e-08 ;
	setAttr ".uvtk[260]" -type "float2" 0.001872316 -0.0096503794 ;
	setAttr ".uvtk[261]" -type "float2" -0.067356348 -0.016941899 ;
	setAttr ".uvtk[263]" -type "float2" -5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[264]" -type "float2" -0.06552887 -0.023670586 ;
	setAttr ".uvtk[266]" -type "float2" -0.002941072 0.0071742535 ;
	setAttr ".uvtk[267]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[271]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[275]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[276]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[279]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[280]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[281]" -type "float2" 0 -1.5950718e-08 ;
	setAttr ".uvtk[282]" -type "float2" 0 2.7939677e-09 ;
	setAttr ".uvtk[284]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[285]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[286]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[287]" -type "float2" -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[288]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[292]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[293]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[294]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[295]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[296]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[297]" -type "float2" 2.2351742e-08 5.9604645e-08 ;
	setAttr ".uvtk[298]" -type "float2" 2.6077032e-08 0 ;
	setAttr ".uvtk[299]" -type "float2" 0.00063157082 -0.0092620105 ;
	setAttr ".uvtk[300]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[301]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[302]" -type "float2" 0 2.059096e-09 ;
	setAttr ".uvtk[303]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[304]" -type "float2" 5.9604645e-08 1.4901161e-08 ;
	setAttr ".uvtk[305]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[306]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[307]" -type "float2" 5.9604645e-08 1.4901161e-08 ;
	setAttr ".uvtk[310]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[315]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[316]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[318]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[319]" -type "float2" 0.010677896 0.0015626848 ;
	setAttr ".uvtk[320]" -type "float2" 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".uvtk[321]" -type "float2" -2.3841858e-07 -2.0861626e-07 ;
	setAttr ".uvtk[322]" -type "float2" 0.067819864 0.025100827 ;
	setAttr ".uvtk[323]" -type "float2" 0.069635905 0.018237978 ;
	setAttr ".uvtk[324]" -type "float2" 0.020191431 -0.072130322 ;
	setAttr ".uvtk[325]" -type "float2" 5.9604645e-08 -1.6391277e-07 ;
	setAttr ".uvtk[326]" -type "float2" -1.7881393e-07 8.9406967e-08 ;
	setAttr ".uvtk[327]" -type "float2" 0.027357846 -0.070281461 ;
	setAttr ".uvtk[328]" -type "float2" 4.4703484e-08 5.9604645e-08 ;
	setAttr ".uvtk[329]" -type "float2" 1.4901161e-08 5.9604645e-08 ;
	setAttr ".uvtk[331]" -type "float2" 4.4703484e-08 5.9604645e-08 ;
	setAttr ".uvtk[332]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[333]" -type "float2" 0.0059989989 0.0018075556 ;
	setAttr ".uvtk[334]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[336]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[337]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[339]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[342]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[344]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[345]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[346]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[347]" -type "float2" 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".uvtk[348]" -type "float2" 0 8.760253e-09 ;
	setAttr ".uvtk[349]" -type "float2" 0 -3.7252903e-09 ;
	setAttr ".uvtk[350]" -type "float2" 0 3.7252903e-09 ;
	setAttr ".uvtk[351]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[352]" -type "float2" -0.0038738921 0.014947146 ;
	setAttr ".uvtk[353]" -type "float2" -0.0073634312 0.017144389 ;
	setAttr ".uvtk[354]" -type "float2" -0.012983091 0.016180322 ;
	setAttr ".uvtk[355]" -type "float2" 0.018664129 -0.002234228 ;
	setAttr ".uvtk[356]" -type "float2" 0.015426427 0.0017645285 ;
	setAttr ".uvtk[357]" -type "float2" 0.0060061812 0.01672034 ;
	setAttr ".uvtk[358]" -type "float2" -0.00050652027 0.018176846 ;
	setAttr ".uvtk[359]" -type "float2" -0.0042779148 0.015147075 ;
	setAttr ".uvtk[360]" -type "float2" -0.015611544 -0.0020568967 ;
	setAttr ".uvtk[361]" -type "float2" -0.017656475 -0.00534565 ;
	setAttr ".uvtk[362]" -type "float2" -0.0067991018 0.0062139928 ;
	setAttr ".uvtk[363]" -type "float2" -0.0091698915 0.0049486607 ;
	setAttr ".uvtk[365]" -type "float2" 0.016534008 0.011788726 ;
	setAttr ".uvtk[366]" -type "float2" -0.00017498434 -0.018041596 ;
	setAttr ".uvtk[367]" -type "float2" 0.0036626607 -0.014999539 ;
	setAttr ".uvtk[368]" -type "float2" 0.015381753 0.0030565858 ;
	setAttr ".uvtk[369]" -type "float2" 0.0174971 0.0064558387 ;
	setAttr ".uvtk[370]" -type "float2" -0.017031655 0.0077946782 ;
	setAttr ".uvtk[371]" -type "float2" -0.018493041 0.00096493959 ;
	setAttr ".uvtk[372]" -type "float2" -0.015338778 -0.0028812587 ;
	setAttr ".uvtk[373]" -type "float2" 0.0045034438 -0.014958799 ;
	setAttr ".uvtk[374]" -type "float2" 0.0080907494 -0.01718992 ;
	setAttr ".uvtk[375]" -type "float2" 0.0053963587 0.0055691302 ;
	setAttr ".uvtk[376]" -type "float2" 0.0042478293 0.0078278482 ;
	setAttr ".uvtk[377]" -type "float2" 1.1920929e-07 1.3411045e-07 ;
	setAttr ".uvtk[378]" -type "float2" 1.7881393e-07 1.4901161e-07 ;
	setAttr ".uvtk[379]" -type "float2" -0.019920349 -0.0038992912 ;
	setAttr ".uvtk[380]" -type "float2" 0.019865468 0.0049168468 ;
	setAttr ".uvtk[381]" -type "float2" 0.0064694285 -0.019719988 ;
	setAttr ".uvtk[382]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[385]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[386]" -type "float2" 5.9604645e-08 -3.7252903e-09 ;
	setAttr ".uvtk[387]" -type "float2" 5.9604645e-08 1.4901161e-08 ;
	setAttr ".uvtk[395]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[397]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[398]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[399]" -type "float2" -5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[400]" -type "float2" -5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[401]" -type "float2" 0.0098602846 0.00017796457 ;
	setAttr ".uvtk[402]" -type "float2" 8.9406967e-08 0 ;
	setAttr ".uvtk[403]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[404]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[405]" -type "float2" 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".uvtk[406]" -type "float2" -0.0051768273 -0.0053732842 ;
	setAttr ".uvtk[407]" -type "float2" -0.0039787591 -0.0077067316 ;
	setAttr ".uvtk[408]" -type "float2" 0 -4.4703484e-08 ;
	setAttr ".uvtk[409]" -type "float2" -0.0013837665 0.0089185983 ;
	setAttr ".uvtk[411]" -type "float2" -8.9406967e-08 0 ;
	setAttr ".uvtk[412]" -type "float2" -4.4703484e-08 5.9604645e-08 ;
	setAttr ".uvtk[413]" -type "float2" 1.4901161e-08 5.9604645e-08 ;
	setAttr ".uvtk[414]" -type "float2" -4.4703484e-08 5.9604645e-08 ;
	setAttr ".uvtk[415]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[416]" -type "float2" -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[417]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[418]" -type "float2" -1.1920929e-07 -1.1920929e-07 ;
	setAttr ".uvtk[419]" -type "float2" 0.0020928979 -0.0066434592 ;
	setAttr ".uvtk[420]" -type "float2" 0.0062122643 -0.0056787282 ;
	setAttr ".uvtk[421]" -type "float2" 0.0087029338 -0.0043558627 ;
	setAttr ".uvtk[422]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[423]" -type "float2" 2.2351742e-08 0 ;
	setAttr ".uvtk[424]" -type "float2" 2.2351742e-08 5.9604645e-08 ;
	setAttr ".uvtk[425]" -type "float2" 1.4901161e-08 5.9604645e-08 ;
	setAttr ".uvtk[426]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[427]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[432]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[437]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[438]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[440]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[442]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[443]" -type "float2" 0 -2.3464963e-10 ;
	setAttr ".uvtk[444]" -type "float2" 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".uvtk[445]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[446]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[449]" -type "float2" 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".uvtk[451]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[453]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[454]" -type "float2" -5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[456]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[458]" -type "float2" -0.0078832358 -0.0025534779 ;
	setAttr ".uvtk[459]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[460]" -type "float2" 8.9406967e-08 0 ;
	setAttr ".uvtk[462]" -type "float2" 7.4505806e-08 0 ;
	setAttr ".uvtk[463]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[464]" -type "float2" -4.4703484e-08 0 ;
	setAttr ".uvtk[465]" -type "float2" -5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[466]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[468]" -type "float2" 0.010883734 -0.00099471211 ;
	setAttr ".uvtk[471]" -type "float2" -5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[472]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[473]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[474]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[475]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[476]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[482]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[483]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[484]" -type "float2" 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".uvtk[485]" -type "float2" 5.9604645e-08 7.4505806e-09 ;
	setAttr ".uvtk[486]" -type "float2" 0 -2.8521754e-09 ;
	setAttr ".uvtk[488]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[490]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[491]" -type "float2" -8.9406967e-08 0 ;
	setAttr ".uvtk[492]" -type "float2" 1.1920929e-07 8.9406967e-08 ;
	setAttr ".uvtk[493]" -type "float2" 0.0078736767 0.0028117001 ;
	setAttr ".uvtk[494]" -type "float2" 1.1920929e-07 -2.9802322e-08 ;
	setAttr ".uvtk[495]" -type "float2" -0.011117145 0.0012411922 ;
	setAttr ".uvtk[496]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[497]" -type "float2" 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[499]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[500]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[504]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[506]" -type "float2" 5.9604645e-08 2.9802322e-08 ;
	setAttr ".uvtk[508]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[511]" -type "float2" 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".uvtk[513]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[514]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[515]" -type "float2" 0 -1.522676e-08 ;
	setAttr ".uvtk[516]" -type "float2" 5.9604645e-08 1.8626451e-09 ;
	setAttr ".uvtk[518]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[520]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[521]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[523]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[525]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[526]" -type "float2" -5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[527]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[529]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[533]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[534]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[535]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[536]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[537]" -type "float2" 0.0018405765 -0.0081875771 ;
	setAttr ".uvtk[538]" -type "float2" 0.0034505576 -0.0079022944 ;
	setAttr ".uvtk[539]" -type "float2" 5.9604645e-08 8.9406967e-08 ;
	setAttr ".uvtk[540]" -type "float2" -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".uvtk[542]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[543]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[544]" -type "float2" -4.4703484e-08 5.9604645e-08 ;
	setAttr ".uvtk[545]" -type "float2" -5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[546]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[547]" -type "float2" 0.00084449351 0.0099906698 ;
	setAttr ".uvtk[548]" -type "float2" 5.9604645e-08 2.9802322e-08 ;
	setAttr ".uvtk[549]" -type "float2" -1.4901161e-08 1.1920929e-07 ;
	setAttr ".uvtk[550]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[551]" -type "float2" -0.0040743351 0.0080767125 ;
	setAttr ".uvtk[553]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[555]" -type "float2" -0.0012395829 -0.010266557 ;
	setAttr ".uvtk[558]" -type "float2" -1.7881393e-07 -8.9406967e-08 ;
	setAttr ".uvtk[560]" -type "float2" -5.9604645e-08 2.9802322e-08 ;
	setAttr ".uvtk[561]" -type "float2" -5.9604645e-08 -8.9406967e-08 ;
	setAttr ".uvtk[562]" -type "float2" -1.1920929e-07 -2.9802322e-08 ;
	setAttr ".uvtk[563]" -type "float2" 0.0082030967 0.0018234849 ;
	setAttr ".uvtk[564]" -type "float2" 0.011021465 -0.0014689416 ;
	setAttr ".uvtk[565]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[566]" -type "float2" -1.4901161e-08 5.9604645e-08 ;
	setAttr ".uvtk[567]" -type "float2" 4.4703484e-08 0 ;
	setAttr ".uvtk[568]" -type "float2" 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[569]" -type "float2" -0.0082474798 -0.0015025586 ;
	setAttr ".uvtk[570]" -type "float2" -0.011285156 0.0017466545 ;
	setAttr ".uvtk[571]" -type "float2" -0.0029011965 0.0083786771 ;
	setAttr ".uvtk[572]" -type "float2" 0.0012328178 0.0098771453 ;
	setAttr ".uvtk[573]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[574]" -type "float2" -4.4703484e-08 1.1920929e-07 ;
	setAttr ".uvtk[575]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[576]" -type "float2" 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[577]" -type "float2" 0.0021834075 -0.0082779974 ;
	setAttr ".uvtk[578]" -type "float2" -0.0016711056 -0.010231972 ;
	setAttr ".uvtk[579]" -type "float2" -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[580]" -type "float2" -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".uvtk[581]" -type "float2" 0.0046943724 -0.015938863 ;
	setAttr ".uvtk[582]" -type "float2" 8.9406967e-08 5.9604645e-08 ;
	setAttr ".uvtk[583]" -type "float2" -5.9604645e-08 2.9802322e-08 ;
	setAttr ".uvtk[584]" -type "float2" -0.0052749664 0.016048856 ;
	setAttr ".uvtk[585]" -type "float2" -5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[587]" -type "float2" 0.016437292 0.0028815046 ;
	setAttr ".uvtk[588]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[589]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[590]" -type "float2" -0.016291112 -0.0039254129 ;
	setAttr ".uvtk[591]" -type "float2" -1.0430813e-07 5.9604645e-08 ;
	setAttr ".uvtk[592]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[593]" -type "float2" -5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[594]" -type "float2" 1.4901161e-08 5.9604645e-08 ;
	setAttr ".uvtk[595]" -type "float2" -1.1920929e-07 -1.4901161e-07 ;
	setAttr ".uvtk[596]" -type "float2" 1.1920929e-07 4.4703484e-08 ;
	setAttr ".uvtk[597]" -type "float2" 5.9604645e-08 -4.4703484e-08 ;
	setAttr ".uvtk[598]" -type "float2" -1.1920929e-07 8.9406967e-08 ;
	setAttr ".uvtk[599]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[600]" -type "float2" -5.9604645e-08 -8.9406967e-08 ;
	setAttr ".uvtk[601]" -type "float2" -1.0430813e-07 5.9604645e-08 ;
	setAttr ".uvtk[602]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[603]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[605]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[606]" -type "float2" 5.9604645e-08 -1.4901161e-07 ;
	setAttr ".uvtk[608]" -type "float2" -2.0791504e-08 0 ;
	setAttr ".uvtk[610]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[612]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[614]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[615]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[616]" -type "float2" -1.5284968e-08 5.9604645e-08 ;
	setAttr ".uvtk[617]" -type "float2" -2.2351742e-08 0 ;
	setAttr ".uvtk[618]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[621]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[622]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[624]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[626]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[628]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[630]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[635]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[638]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[641]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[645]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[646]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[648]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[652]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[653]" -type "float2" 4.4703484e-08 -5.9604645e-08 ;
	setAttr ".uvtk[655]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[656]" -type "float2" -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[657]" -type "float2" 6.7055225e-08 2.9802322e-08 ;
	setAttr ".uvtk[658]" -type "float2" 5.9604645e-08 8.9406967e-08 ;
	setAttr ".uvtk[659]" -type "float2" -5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[661]" -type "float2" -4.4703484e-08 5.9604645e-08 ;
	setAttr ".uvtk[663]" -type "float2" -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[664]" -type "float2" -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[670]" -type "float2" 0 5.0931703e-09 ;
	setAttr ".uvtk[671]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[673]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[674]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[677]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[681]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[682]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[683]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[684]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[685]" -type "float2" -5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[686]" -type "float2" -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".uvtk[687]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[690]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[691]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[692]" -type "float2" -2.9802322e-08 1.8626451e-09 ;
	setAttr ".uvtk[693]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[695]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[696]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[697]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[699]" -type "float2" 0 3.426976e-09 ;
	setAttr ".uvtk[700]" -type "float2" 0 1.5970727e-09 ;
	setAttr ".uvtk[701]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[702]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[705]" -type "float2" 5.9604645e-08 -1.4504622e-08 ;
	setAttr ".uvtk[706]" -type "float2" -5.9604645e-08 -2.066372e-09 ;
	setAttr ".uvtk[707]" -type "float2" 0 -3.7252903e-09 ;
	setAttr ".uvtk[710]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[711]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[712]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[713]" -type "float2" 0 1.3693352e-08 ;
	setAttr ".uvtk[714]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[716]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[717]" -type "float2" 0 -4.6566129e-09 ;
	setAttr ".uvtk[718]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[719]" -type "float2" 0 -3.2723619e-09 ;
	setAttr ".uvtk[721]" -type "float2" 5.9604645e-08 -1.6674676e-08 ;
	setAttr ".uvtk[722]" -type "float2" 0 6.5010681e-09 ;
	setAttr ".uvtk[723]" -type "float2" 0 1.4842954e-09 ;
	setAttr ".uvtk[724]" -type "float2" 0 2.05182e-09 ;
	setAttr ".uvtk[725]" -type "float2" -2.9802322e-08 4.0745363e-10 ;
	setAttr ".uvtk[726]" -type "float2" 0 9.3132257e-10 ;
	setAttr ".uvtk[727]" -type "float2" 0 -1.1641532e-10 ;
	setAttr ".uvtk[728]" -type "float2" 0 2.3519533e-09 ;
	setAttr ".uvtk[729]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[730]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[731]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[732]" -type "float2" 0 -1.7163984e-08 ;
	setAttr ".uvtk[735]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[740]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[741]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[749]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[751]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[752]" -type "float2" 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".uvtk[754]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[756]" -type "float2" -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".uvtk[759]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[760]" -type "float2" -2.9802322e-08 -4.6566129e-10 ;
	setAttr ".uvtk[762]" -type "float2" 2.5846248e-08 5.9604645e-08 ;
	setAttr ".uvtk[763]" -type "float2" 2.6997441e-08 0 ;
	setAttr ".uvtk[764]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[765]" -type "float2" -0.0017135739 0.0060419887 ;
	setAttr ".uvtk[766]" -type "float2" 2.3544089e-08 5.9604645e-08 ;
	setAttr ".uvtk[767]" -type "float2" 2.4695055e-08 0 ;
	setAttr ".uvtk[768]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[769]" -type "float2" -0.0026327968 0.0082853734 ;
	setAttr ".uvtk[771]" -type "float2" 0.0039689019 7.5437129e-05 ;
	setAttr ".uvtk[773]" -type "float2" 0.0081265718 0.0015019178 ;
	setAttr ".uvtk[775]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[776]" -type "float2" -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[778]" -type "float2" 2.2392896e-08 0 ;
	setAttr ".uvtk[780]" -type "float2" 2.7778697e-08 5.9604645e-08 ;
	setAttr ".uvtk[782]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[783]" -type "float2" 2.9802322e-08 -4.5401976e-09 ;
	setAttr ".uvtk[784]" -type "float2" 2.9802322e-08 7.4505806e-09 ;
	setAttr ".uvtk[785]" -type "float2" -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[786]" -type "float2" 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".uvtk[787]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[788]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[789]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[790]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[791]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[792]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[795]" -type "float2" -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[796]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[802]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[804]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[805]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[807]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[808]" -type "float2" -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[809]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[811]" -type "float2" 1.8626451e-08 5.9604645e-08 ;
	setAttr ".uvtk[812]" -type "float2" -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[813]" -type "float2" 2.163388e-08 0 ;
	setAttr ".uvtk[816]" -type "float2" -5.9604645e-08 -8.9406967e-08 ;
	setAttr ".uvtk[817]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[818]" -type "float2" 1.7881393e-07 -1.6391277e-07 ;
	setAttr ".uvtk[820]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[821]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[822]" -type "float2" -5.9604645e-08 8.9406967e-08 ;
	setAttr ".uvtk[823]" -type "float2" 0 3.5762787e-07 ;
	setAttr ".uvtk[824]" -type "float2" -5.9604645e-08 1.4901161e-07 ;
	setAttr ".uvtk[825]" -type "float2" -1.7881393e-07 2.9802322e-07 ;
	setAttr ".uvtk[826]" -type "float2" 2.3841858e-07 -1.4901161e-07 ;
	setAttr ".uvtk[827]" -type "float2" 1.7881393e-07 -1.6391277e-07 ;
	setAttr ".uvtk[828]" -type "float2" -1.7881393e-07 -1.4901161e-07 ;
	setAttr ".uvtk[829]" -type "float2" -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".uvtk[830]" -type "float2" -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".uvtk[831]" -type "float2" -5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[832]" -type "float2" -0.026247175 0.068818055 ;
	setAttr ".uvtk[833]" -type "float2" 5.9604645e-08 2.9802322e-08 ;
	setAttr ".uvtk[834]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[835]" -type "float2" -0.084373116 0.019583464 ;
	setAttr ".uvtk[836]" -type "float2" 1.7881393e-07 -1.7881393e-07 ;
	setAttr ".uvtk[837]" -type "float2" 0.018192708 0.081821822 ;
	setAttr ".uvtk[838]" -type "float2" 0.087165162 -0.021170467 ;
	setAttr ".uvtk[839]" -type "float2" -0.081523761 0.028469354 ;
	setAttr ".uvtk[840]" -type "float2" -0.027593834 -0.080134004 ;
	setAttr ".uvtk[841]" -type "float2" 0.026641667 0.079030953 ;
	setAttr ".uvtk[842]" -type "float2" 0.084336661 -0.030154463 ;
	setAttr ".uvtk[843]" -type "float2" -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".uvtk[844]" -type "float2" -8.9406967e-08 -5.9604645e-08 ;
	setAttr ".uvtk[845]" -type "float2" -2.9802322e-08 -1.7881393e-07 ;
	setAttr ".uvtk[846]" -type "float2" 5.9604645e-08 1.4901161e-08 ;
	setAttr ".uvtk[847]" -type "float2" -7.4505806e-08 1.1920929e-07 ;
	setAttr ".uvtk[848]" -type "float2" -2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[849]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[850]" -type "float2" 1.1920929e-07 -5.9604645e-08 ;
	setAttr ".uvtk[851]" -type "float2" 8.9406967e-08 -5.9604645e-08 ;
	setAttr ".uvtk[852]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[853]" -type "float2" -5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[854]" -type "float2" -5.9604645e-08 1.4901161e-08 ;
	setAttr ".uvtk[855]" -type "float2" 8.9406967e-08 5.9604645e-08 ;
	setAttr ".uvtk[856]" -type "float2" 4.4703484e-08 0 ;
	setAttr ".uvtk[857]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[859]" -type "float2" -1.1920929e-07 1.4901161e-07 ;
	setAttr ".uvtk[860]" -type "float2" -0.0043380857 -0.010658503 ;
	setAttr ".uvtk[861]" -type "float2" 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[863]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[864]" -type "float2" -0.0069923848 0.006641984 ;
	setAttr ".uvtk[866]" -type "float2" 0.0040700138 0.010226212 ;
	setAttr ".uvtk[867]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[868]" -type "float2" 0 -1.4901161e-07 ;
	setAttr ".uvtk[869]" -type "float2" 1.7881393e-07 5.9604645e-08 ;
	setAttr ".uvtk[870]" -type "float2" 0.0064590722 -0.0061737299 ;
	setAttr ".uvtk[871]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[872]" -type "float2" -0.012018964 0.0037008673 ;
	setAttr ".uvtk[873]" -type "float2" 7.4505806e-08 5.9604645e-08 ;
	setAttr ".uvtk[874]" -type "float2" -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[875]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[876]" -type "float2" 0.0058804378 0.0058104694 ;
	setAttr ".uvtk[877]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[878]" -type "float2" 0.011739202 -0.0034764856 ;
	setAttr ".uvtk[879]" -type "float2" -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[880]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[881]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[882]" -type "float2" -0.005695045 -0.0056477189 ;
	setAttr ".uvtk[883]" -type "float2" 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".uvtk[884]" -type "float2" 0.0019530356 -0.0087573975 ;
	setAttr ".uvtk[885]" -type "float2" -1.1920929e-07 -2.9802322e-08 ;
	setAttr ".uvtk[886]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[887]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[888]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[890]" -type "float2" -0.0025512874 0.0087924078 ;
	setAttr ".uvtk[892]" -type "float2" -0.0087227076 -0.001496464 ;
	setAttr ".uvtk[893]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[894]" -type "float2" 8.9406967e-08 0 ;
	setAttr ".uvtk[895]" -type "float2" 5.9604645e-08 2.9802322e-08 ;
	setAttr ".uvtk[896]" -type "float2" -1.0430813e-07 0 ;
	setAttr ".uvtk[897]" -type "float2" -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".uvtk[898]" -type "float2" 0.0086513683 0.0017713457 ;
	setAttr ".uvtk[899]" -type "float2" -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".uvtk[900]" -type "float2" -0.021600351 -0.00082859397 ;
	setAttr ".uvtk[901]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[902]" -type "float2" 0.0035132617 -0.015830383 ;
	setAttr ".uvtk[903]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[904]" -type "float2" 0.016166523 0.0021687746 ;
	setAttr ".uvtk[905]" -type "float2" 0 -8.9406967e-08 ;
	setAttr ".uvtk[906]" -type "float2" 0.0015460551 -0.021179542 ;
	setAttr ".uvtk[908]" -type "float2" -0.016350344 -0.0012284219 ;
	setAttr ".uvtk[909]" -type "float2" -5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[910]" -type "float2" -0.0021870285 0.021250516 ;
	setAttr ".uvtk[912]" -type "float2" 0.021889761 -0.00034386665 ;
	setAttr ".uvtk[913]" -type "float2" -0.0057883486 0.019601755 ;
	setAttr ".uvtk[914]" -type "float2" -0.0029201657 0.01578182 ;
	setAttr ".uvtk[915]" -type "float2" 5.9604645e-08 -1.0430813e-07 ;
	setAttr ".uvtk[916]" -type "float2" -0.019173462 -0.082910463 ;
	setAttr ".uvtk[917]" -type "float2" -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".uvtk[918]" -type "float2" 1.7881393e-07 2.0861626e-07 ;
	setAttr ".uvtk[919]" -type "float2" 0.0054810643 -0.0079481602 ;
	setAttr ".uvtk[920]" -type "float2" 0.013666272 -0.016214922 ;
	setAttr ".uvtk[921]" -type "float2" 0.0091232061 0.0052617639 ;
	setAttr ".uvtk[922]" -type "float2" -0.0065830573 -0.016589656 ;
	setAttr ".uvtk[923]" -type "float2" -0.009692058 -0.0048465133 ;
	setAttr ".uvtk[924]" -type "float2" -0.016689196 -0.01067318 ;
	setAttr ".uvtk[925]" -type "float2" -0.0061818436 0.0067871436 ;
	setAttr ".uvtk[926]" -type "float2" 0.017219909 -0.0090316981 ;
createNode polyMapCut -n "pasted__polyMapCut53";
	rename -uid "834F3C3C-4A43-BB56-929F-589C84FB0828";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[489]" "e[494]" "e[496]" "e[502]";
createNode polyTweakUV -n "pasted__polyTweakUV75";
	rename -uid "44B9E1C3-4A14-4A47-5302-48ADEA7E58B9";
	setAttr ".uopa" yes;
	setAttr -s 919 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.40321434 0.080344148 -0.40729862
		 0.08098758 0.30183321 -0.041355252 0.30108869 -0.041355252 0.46852219 -0.041767955
		 0.46855912 -0.044632375 0.39328957 0.0443694 -0.35514408 0.10513528 0.39100462 0.046894282
		 0.39533436 0.058885992 0.30183321 -0.03848964 0.30108869 -0.038489699 -0.39954388
		 0.030642956 0.46210611 -0.041736603 -0.0028647073 -0.045850158 -0.40364641 0.029216871
		 0.46844763 -0.038903296 -0.0028649271 -0.051132858 -0.0057305172 -0.051132739 0.16833007
		 -0.0057456642 0.055070043 0.0042995214 0.17497237 -0.0028480142 0.17450748 -0.0028503537
		 0.065419078 0.0014359951 0.17489827 -0.0057126433 0.30183318 -0.035623014 0.30108866
		 -0.035623014 0.46203148 -0.038872004 -0.0057302937 -0.045850039 0.46834341 -0.036038578
		 0.30183312 -0.032755494 0.30108863 -0.032755494 0.46192729 -0.036007226 -0.0085969567
		 -0.045849919 0.46822008 -0.03317368 0.30183309 -0.029887676 0.30108857 -0.029887676
		 0.461804 -0.033142388 -0.011464462 -0.0458498 0.46809012 -0.030308843 0.30183306
		 -0.027020216 0.30108854 -0.027020216 0.46167392 -0.030277491 -0.014332294 -0.045849681
		 0.46796778 -0.027443975 0.30183306 -0.024154067 0.30108854 -0.024154067 0.46155167
		 -0.027412683 -0.017199755 -0.045849562 0.46787655 -0.024579257 -0.017199963 -0.051132262
		 -0.020066112 -0.051132143 0.16768086 -0.020070195 -0.36240342 0.030094355 0.1744201
		 -0.017172039 0.17398418 -0.017174244 -0.35205531 0.027476162 0.1743293 -0.020036757
		 0.30183303 -0.02128917 0.30108851 -0.02128917 0.46146041 -0.024547964 -0.020065904
		 -0.045849442 0.46782815 -0.021714777 0.30183297 -0.018424898 0.30108845 -0.018424928
		 0.46141201 -0.021683484 -0.022930801 -0.045849323 0.46782818 -0.018850535 -0.02293101
		 -0.051132023 -0.025795281 -0.051131904 0.16757998 -0.025799215 -0.40294686 0.05220741
		 0.17428134 -0.022901267 0.17375383 -0.022903919 -0.40008008 0.062556893 0.17428179
		 -0.025765508 0.30183294 -0.015560478 0.30108842 -0.015560478 0.46141204 -0.018819243
		 -0.025795043 -0.045849204 0.46787792 -0.015986532 0.30183294 -0.012695074 0.30108839
		 -0.012695074 0.46146178 -0.01595524 -0.028659523 -0.045849085 0.46797407 -0.013122752
		 -0.028659701 -0.051131785 -0.031525135 -0.051131666 0.16782057 -0.031526506 0.05895257
		 -0.020680308 0.17433193 -0.028629482 0.17386359 -0.028631866 0.062138259 -0.010335401
		 0.17442851 -0.031493247 0.30183291 -0.0098284483 0.30108839 -0.0098284483 0.46155792
		 -0.013091445 -0.031524897 -0.045848966 0.46810544 -0.010259137 0.30183288 -0.0069615692
		 0.30108836 -0.0069615841 0.46168929 -0.010227844 -0.034391522 -0.045848846 0.46824276
		 -0.0073955506 -0.034391761 -0.051131546 -0.037258625 -0.051131427 0.16805333 -0.037253857
		 -0.046571374 0.0083220005 0.17456031 -0.034356892 0.17413169 -0.034359038 -0.043474317
		 0.018668681 0.17469808 -0.037220418 0.30183282 -0.0040950179 0.3010883 -0.0040950254
		 0.46182662 -0.0073642582 -0.037258387 -0.045848727 0.46837246 -0.0045319423 0.3018328
		 -0.0012291297 0.30108827 -0.0012291372 0.46195632 -0.0045006424 -0.040124953 -0.045848608
		 0.46848419 -0.0016682297 -0.040125132 -0.051131308 -0.042991042 -0.051131189 0.16817644
		 -0.042981744 -0.45318288 0.01330328 0.17482822 -0.040084004 0.17435385 -0.040086389
		 -0.44283441 0.010437489 0.17494035 -0.04294771 0.3018328 1.6430628e-05 0.30108827
		 1.6423053e-05 0.46206802 -0.0016369317 -0.042990804 -0.045848489 0.46856117 -0.0004250544
		 0.014977872 -0.00073864497 0.46214509 -0.00039375393 0.014978826 -0.0071548522 -0.44491225
		 0.014759719 -0.45110416 0.014760613 -0.45110491 0.0097661614 -0.444913 0.0097652078
		 0.16815472 -0.038659871 -0.44283375 0.014759362 0.17437163 -0.043623149 -0.45318341
		 0.0097664595 -0.047649741 0.016606033 -0.04765451 0.010414124 -0.042660058 0.010410309
		 -0.04265523 0.016602159 0.16789132 -0.033306301 -0.047648132 0.018668085 0.17428286
		 -0.038042665 -0.042661667 0.0083153248 0.05832994 -0.012392074 0.058323562 -0.018583953
		 0.063318014 -0.018589079 0.063324392 -0.012397215 0.16762957 -0.028032839 0.058332026
		 -0.010336161 0.17408498 -0.032681823 0.063315868 -0.020690143 -0.40334412 0.060481578
		 -0.40334105 0.054289699 -0.3983466 0.054292142 -0.39834964 0.060484052 0.16755956
		 -0.022541881 -0.40334517 0.062553257 0.17378263 -0.027497441 -0.39834556 0.052206874
		 -0.35414624 0.030425936 -0.36033815 0.03043291 -0.36034375 0.025438428 -0.35415187
		 0.025431454 0.16779944 -0.016864777 -0.35204822 0.030423552 0.17380257 -0.022084683
		 -0.36240268 0.025440753 0.019836068 -0.0020461679 0.019823074 -0.0082380474 0.024817526
		 -0.008248508 0.02483052 -0.0020566247 0.16795468 -0.01165399 0.01984036 1.6551445e-05
		 0.17410333 -0.016701847 0.024813175 -0.010342762 -0.009529829 0.036486924 -0.015721679
		 0.036486983 -0.015721738 0.031492531 -0.009529829 0.031492472 0.16816947 -0.0062738359
		 -0.0074512959 0.036486924 0.17426591 -0.011384338 -0.017800212 0.031492531 0.063340247
		 0.0062440634 0.057148397 0.0062436461 0.057148695 0.0012491941 0.063340604 0.0012496114
		 0.1683059 -0.0009374693 0.06541872 0.0062442422 0.17452282 -0.0059007332 0.055070221
		 0.0012490749 -0.44466823 0.077233657 -0.44530454 0.073168591 -0.44496214 0.063162573
		 -0.44422674 0.052061483 -0.44332653 0.041392922 -0.44247168 0.031570777 -0.44095725
		 0.02748625 0.17479444 -0.0085774213 0.17431889 -0.0085798055 -0.017800212 0.034149468
		 -0.0085971653 -0.051132619 -0.01146467 -0.0511325 0.17467156 -0.011442289 -0.014332503
		 -0.051132381 0.16793147 -0.01434043 0.022442162 5.3967524e-06 0.17454199 -0.014307201
		 0.009696126 -0.0071556419 0.0096960068 -0.0064176321 0.009695828 -0.0049980804 0.0096955895
		 -0.0035785288 0.0096953511 -0.0021589808 0.0096951723 -0.00073943101 0.17501754 -0.044190884
		 0.30634975 -0.041355193 0.30634975 -0.044219851 0.30634972 -0.03848964 0.30634966
		 -0.035622954 0.30634964 -0.032755435 0.30634961 -0.029887617 0.30634961 -0.027020156
		 0.30634958 -0.024154007 0.30634952 -0.02128911 0.30634949 -0.018424869 0.30634949
		 -0.015560418 0.30634946 -0.012695029 0.30634943 -0.0098284036 0.30634937 -0.0069615245
		 0.30634934 -0.0040949732 0.30634934 -0.0012290832 0.010461211 1.5689864e-05 0.01046133
		 -0.00073931646 -0.042991042 -0.050365031 0.010462284 -0.0071555227 -0.040125132 -0.05036515
		 -0.037258565 -0.050365269 -0.034391701 -0.050365388 -0.031525075 -0.050365508;
	setAttr ".uvtk[250:499]" -0.028659701 -0.050365627 -0.025795221 -0.050365746
		 -0.02293098 -0.050365865 -0.020066082 -0.050365984 -0.017199934 -0.050366104 -0.014332473
		 -0.050366223 -0.01146464 -0.050366342 -0.0085971355 -0.050366461 -0.00573048 -0.05036658
		 -0.0028648935 -0.0503667 -0.43674719 0.02686964 -0.46926695 0.12526487 0.41011423
		 0.38702828 0.30380052 -0.085438818 -0.47420496 0.12231121 0.30522057 -0.041355193
		 -0.43255669 0.079453796 0.30522057 -0.03848964 0.30522054 -0.035622954 0.30522048
		 -0.032755494 0.30522045 -0.029887617 0.30522045 -0.027020186 0.30522043 -0.024154007
		 0.3052204 -0.02128914 0.3052204 -0.018424869 0.30522037 -0.015560448 0.30522031 -0.012695029
		 0.30522028 -0.0098284185 0.30522025 -0.0069615394 0.30522025 -0.0040949807 0.30522022
		 -0.0012290943 0.30522016 1.646515e-05 0.011590481 -0.00073914882 -0.042990983 -0.04923588
		 0.011591434 -0.0071553588 -0.040125072 -0.049236 -0.037258506 -0.049236119 -0.034391642
		 -0.049236238 -0.031525016 -0.049236357 -0.028659642 -0.049236476 -0.025795192 -0.049236596
		 -0.02293095 -0.049236715 -0.020066053 -0.049236834 -0.017199904 -0.049236953 -0.014332443
		 -0.049237072 -0.011464596 -0.049237192 -0.0085970908 -0.049237311 -0.0057304353 -0.04923743
		 -0.0028648488 -0.049237549 -0.4288708 0.027148873 0.010462165 -0.0064175203 0.011591315
		 -0.006417349 0.46288306 -0.00039735448 0.014978707 -0.0064168423 0.46280605 -0.0016405303
		 0.46269432 -0.004504241 0.46256465 -0.0073678493 0.46242726 -0.010231435 0.46229595
		 -0.013095051 0.46219975 -0.015958816 0.46215004 -0.018822849 0.46215004 -0.02168709
		 0.46219838 -0.02455157 0.46228966 -0.027416259 0.46241194 -0.030281126 0.462542 -0.033146024
		 0.46266529 -0.036010861 0.46276951 -0.03887558 0.46284407 -0.041740239 -0.39890981
		 0.034606218 0.30969673 0.01448743 0.39979357 0.25832176 -0.36983413 -0.014332384
		 -0.37461838 -0.017225623 -0.48875222 0.0022480786 0.31889641 0.26704758 0.3200953
		 0.25202763 -0.48585084 -0.0024745762 -0.32619554 0.56267899 -0.32619539 0.56013018
		 -0.32299101 0.56013036 -0.32299113 0.56267917 0.46710268 -0.041760981 -0.40084806
		 0.066329479 0.46702814 -0.038896382 0.46692389 -0.036031604 0.4668006 -0.033166766
		 0.46667057 -0.030301869 0.46654823 -0.027437061 0.46645704 -0.024572343 0.46640861
		 -0.021707863 0.46640864 -0.018843621 0.46645835 -0.015979588 0.46655452 -0.013115823
		 0.46668592 -0.010252208 0.46682322 -0.0073886365 0.46695292 -0.0045250133 0.46706462
		 -0.0016613062 0.46714166 -0.00041812862 0.014978051 -0.0021581948 0.010461569 -0.0021588653
		 0.01159066 -0.0021586977 -0.392061 0.082266346 -0.39180827 0.084853083 -0.39411503
		 0.088379405 -0.39736527 0.091035306 -0.40031943 0.090933271 -0.4527598 0.086176001
		 -0.45545697 0.08285109 -0.45533001 0.079912342 -0.4465729 0.088219538 -0.44915318
		 0.088497505 -0.43430746 0.083994821 -0.43637681 0.085828938 0.41112286 0.27267954
		 -0.39145759 0.02169171 -0.3888323 0.024891749 -0.38894439 0.027822807 -0.39748311
		 0.019716829 -0.39490673 0.019449949 -0.44998085 0.019413561 -0.44657511 0.016670272
		 -0.44362092 0.016802102 -0.45201588 0.025397971 -0.4522413 0.02280964 -0.39615873
		 0.067874998 -0.39436585 0.069920257 0.38819283 0.11649167 0.38891822 0.11203673 -0.44844913
		 0.090661943 -0.39559877 0.017280385 -0.45444858 0.02346766 0.010461986 -0.0049979687
		 0.011591077 -0.0049977973 0.01572299 -0.0049971864 0.014978468 -0.0049972981 0.46422556
		 -0.0016474556 0.46411386 -0.0045111626 0.46398416 -0.0073747784 0.46384686 -0.010238364
		 0.46371546 -0.013101965 0.46361929 -0.01596576 0.46356958 -0.018829763 0.46356955
		 -0.021694005 0.46361792 -0.024558485 0.46370918 -0.027423203 0.46383145 -0.030288041
		 0.46396154 -0.033152938 0.4640848 -0.036017776 0.46418908 -0.038882554 0.46426362
		 -0.041747153 -0.39925161 0.044579357 -0.31658235 0.56267953 -0.3165822 0.56013072
		 -0.3133778 0.56013089 -0.31337795 0.56267977 -0.44800702 0.03981714 -0.44978821 0.037757888
		 0.32262295 0.15098359 -0.41515499 0.080742449 0.30296233 -0.041355252 -0.32299054
		 0.55248392 -0.32299072 0.55503273 -0.32619512 0.55503255 -0.32619494 0.55248368 -0.31337753
		 0.55503327 -0.3165819 0.55503309 -0.31658176 0.55248427 -0.31337735 0.55248451 -0.4115012
		 0.028462574 -0.4097414 0.023921251 -0.40766996 0.022089496 0.30846173 0.097250327
		 -0.0028647557 -0.046979308 -0.0057303458 -0.046979189 -0.0085970014 -0.04697907 -0.011464506
		 -0.046978951 -0.014332354 -0.046978831 -0.017199785 -0.046978712 -0.020065963 -0.046978593
		 -0.022930861 -0.046978474 -0.025795102 -0.046978354 -0.028659523 -0.046978235 -0.031524956
		 -0.046978116 -0.034391582 -0.046977997 -0.037258446 -0.046977878 -0.040125012 -0.046977758
		 -0.042990863 -0.046977639 -0.044236422 -0.04697758 0.013849556 -0.0064170137 0.013849378
		 -0.004997462 0.013848722 -0.00073881261 0.01384896 -0.0021583624 0.013848603 1.6194033e-05
		 0.30296192 -0.0012291167 0.30296198 -0.0040950105 0.30296201 -0.0069615543 0.30296201
		 -0.0098284334 0.30296203 -0.012695059 0.30296206 -0.015560448 0.30296212 -0.018424898
		 0.30296215 -0.02128914 0.30296215 -0.024154037 0.30296218 -0.027020186 0.30296224
		 -0.029887676 0.30296227 -0.032755494 0.3029623 -0.035623014 0.3029623 -0.03848964
		 -0.44737831 0.050108507 0.33795702 0.093308374 -0.31699041 0.56446743 0.32262558
		 0.11548765 -0.31978676 0.56267935 -0.31978661 0.56013054 -0.31978631 0.55503291 -0.31978616
		 0.55248404 -0.31936181 0.55149299 0.38818961 0.15561795 -0.39295143 0.045444146 0.37924892
		 0.16892804 0.46572006 -0.044618487 0.46568313 -0.041754067 0.4656086 -0.038889468
		 0.46550435 -0.03602469 0.46538106 -0.033159852 0.46525103 -0.030294955 0.46512872
		 -0.027430117 0.46503747 -0.024565428 0.4649891 -0.021700948 0.46498913 -0.018836677
		 0.46503884 -0.015972674 0.46513498 -0.013108894 0.46526635 -0.010245293 0.46540368
		 -0.0073817074 0.46553338 -0.0045180917 0.46564507 -0.0016543791 0.46572211 -0.00041120444
		 0.01497829 -0.0035777465 0.013849139 -0.0035779104 0.011590898 -0.0035782456 0.010461748
		 -0.003578417 -0.32258248 0.55069602 0.38819104 0.13779344 -0.3968133 0.057597965
		 0.37925035 0.1511036 -0.45125365 0.062278338 0.33795923 0.063606784 -0.32021105 0.56367052
		 0.32262772 0.085786074 0.30409151 -0.044219911;
	setAttr ".uvtk[500:749]" 0.30409148 -0.041355252 0.30409142 -0.03848964 0.30409139
		 -0.035623014 0.30409136 -0.032755494 0.30409136 -0.029887617 0.30409133 -0.027020186
		 0.30409127 -0.024154037 0.30409124 -0.02128914 0.30409122 -0.018424898 0.30409122
		 -0.015560448 0.30409119 -0.012695044 0.30409113 -0.0098284185 0.3040911 -0.0069615543
		 0.3040911 -0.0040949956 0.30409107 -0.0012291055 0.30409107 1.6453641e-05 0.012719572
		 -0.00073898118 0.01271981 -0.0021585301 0.012720048 -0.0035780817 0.012720227 -0.0049976334
		 0.012720466 -0.0064171776 0.012720525 -0.00715518 -0.042990923 -0.04810679 -0.040125012
		 -0.048106909 -0.037258506 -0.048107028 -0.034391582 -0.048107147 -0.031524956 -0.048107266
		 -0.028659582 -0.048107386 -0.025795132 -0.048107445 -0.02293089 -0.048107564 -0.020065993
		 -0.048107684 -0.017199844 -0.048107803 -0.014332384 -0.048107922 -0.011464551 -0.048108041
		 -0.0085970461 -0.04810816 -0.0057303905 -0.04810828 -0.0028648004 -0.048108399 -0.41998982
		 0.027709424 -0.41788551 0.024465114 0.29793674 0.13132462 -0.31162059 0.55543119
		 0.30846012 0.11948629 -0.31337765 0.55758208 -0.31658205 0.5575819 -0.31978643 0.55758166
		 -0.32299083 0.55758154 -0.32619524 0.55758131 -0.41574702 0.086914882 0.4259783 0.20186676
		 -0.327223 0.55715698 0.41111434 0.21821922 -0.42615059 0.083442613 0.42598206 0.22561872
		 -0.32795233 0.55973232 0.41111803 0.24197116 -0.42824668 0.020975634 0.29793555 0.14852352
		 -0.31234989 0.55800641 0.30845898 0.13668519 0.41011614 0.16382554 0.32145679 0.020680904
		 0.38891101 0.19468571 0.30918753 0.17606989 -0.39854178 0.055795923 -0.39383903 0.043907106
		 -0.31978613 0.55205971 -0.32299048 0.55098325 -0.31978679 0.56310368 -0.31658244
		 0.5641802 -0.4456535 0.05192259 -0.4503684 0.06382136 -0.4242065 0.081629828 -0.41425079
		 0.086070284 -0.32661963 0.55758131 -0.32769603 0.56013006 -0.31295329 0.55758214
		 -0.31187686 0.55503339 -0.41982931 0.026276276 -0.42974439 0.021814227 -0.31658167
		 0.55098367 0.38818818 0.17344245 -0.38779101 0.028664753 -0.32299125 0.56417978 0.32262993
		 0.056084454 -0.45647839 0.079060279 -0.32769576 0.55503243 0.41111064 0.19446731
		 -0.4010089 0.091980331 -0.31187716 0.56013101 0.30845761 0.1538839 -0.44291943 0.015763104
		 -0.32616574 0.54857934 0.42498755 0.162818 0.33677602 0.019350678 -0.33010036 0.56267887
		 0.37997782 0.19548157 0.29751968 0.096451923 0.33831334 0.15238446 0.29866087 0.17679258
		 -0.31624272 0.56486863 0.37924856 0.17344169 -0.32333019 0.55029482 0.33795977 0.056085587
		 -0.31115076 0.55472457 0.42597717 0.19446494 -0.32842216 0.56043881 0.29793513 0.15388329
		 0.17434654 -0.038628757 -0.44283396 0.013301671 0.16816205 -0.040117562 -0.45110384
		 0.016839147 0.16817984 -0.043654263 -0.45318329 0.010439038 0.17436825 -0.042950571
		 -0.44491333 0.0076867342 -0.45110524 0.0076876879 -0.4428345 0.0097649097 -0.44491193
		 0.016838193 -0.45318264 0.014760971 -0.040565133 0.01040864 0.16809613 -0.03829658
		 -0.043705285 0.0083171129 0.17424922 -0.037222683 -0.040588617 0.016600549 -0.04265368
		 0.01866883 -0.049711764 0.016607642 0.17407805 -0.033052385 -0.046340406 0.018668264
		 0.16793582 -0.034390152 -0.049744844 0.010415792 -0.047656119 0.0083238482 0.065419078
		 -0.018591255 0.061820269 -0.020686775 0.17402013 -0.031495333 0.063326478 -0.010335162
		 0.056273997 -0.012389958 0.17381236 -0.027694792 0.059270501 -0.010335967 0.16766402
		 -0.028663039 0.056228638 -0.018581808 0.058321416 -0.020678878 -0.3962613 0.054293215
		 0.16759086 -0.027536243 -0.40008265 0.052207053 0.1737718 -0.025768071 -0.39627489
		 0.060485095 -0.39835072 0.06255883 -0.4054158 0.060480535 0.17375132 -0.022503078
		 -0.40294433 0.062553704 0.16756204 -0.022935033 -0.40542325 0.054288626 -0.40334001
		 0.05220747 -0.36034608 0.023379505 0.16761482 -0.021855831 -0.36240298 0.02722761
		 0.17387824 -0.020039022 -0.35415423 0.023339838 -0.35206026 0.0254291 -0.35414389
		 0.03252396 0.17398718 -0.017093629 -0.3520484 0.030342907 0.16778684 -0.017205417
		 -0.36033583 0.032498226 -0.36240348 0.030435205 0.026911795 -0.0082528889 0.16791153
		 -0.016648263 0.022505224 -0.010342985 0.174124 -0.014309287 0.026882291 -0.00206092
		 0.024834812 -4.8610964e-06 0.01777333 -0.0020418502 0.17414647 -0.011707559 0.017717838
		 -0.0082336366 0.019818664 -0.010343254 -0.0095297694 0.038565397 0.17436025 -0.0063907728
		 -0.0074513555 0.034297526 0.1681253 -0.0086109489 -0.015721679 0.038565457 -0.017800152
		 0.036486983 -0.015721738 0.029414058 0.16807514 -0.011267409 -0.009529829 0.029413998
		 -0.0074513555 0.031492472 0.057148874 -0.00082927942 0.16833103 -0.0059318617 0.055070221
		 0.0014352798 0.17452189 -0.0057145357 0.063340724 -0.00082886219 0.065419078 0.0012497902
		 0.063340127 0.0083225965 0.17449772 -0.00090633705 0.065418839 0.0043001771 0.16831568
		 -0.002881486 0.057148218 0.0083221793 0.055069923 0.0062435269 0.1679022 -0.033019841
		 0.065386415 -0.012399331 0.011590362 1.5857921e-05 0.012719512 1.6025975e-05 -0.044236541
		 -0.049235821 -0.044236481 -0.04810673 0.013849676 -0.0071550161 -0.044236422 -0.045848489
		 0.30296192 1.6442136e-05 0.014977753 1.6362088e-05 0.015722573 -0.002158083 0.015722811
		 -0.0035776347 0.17284301 -0.044201791 0.17142348 -0.044208944 0.17000394 -0.044216096
		 0.16858441 -0.044223249 0.4643026 -0.00040427869 0.015723228 -0.0064167306 -0.0442366
		 -0.051131129 0.015723348 -0.0071547329 0.015722334 -0.00073853321 0.17426255 -0.044194698
		 0.015722275 1.6473137e-05 -0.0442366 -0.050364971 0.30634928 1.6472866e-05 0.0096950531
		 1.5576064e-05 0.17283435 5.4839766e-06 0.17425388 1.2621233e-05 0.16999529 -8.7905501e-06
		 0.17141481 -1.6532722e-06 0.16857576 -1.5927828e-05 0.17500888 1.6417283e-05 0.16784641
		 -0.044226944 0.16776922 -0.04298377 0.30711553 -0.0012290757 0.3071155 1.6484481e-05
		 0.16765711 -0.040120065 0.16752696 -0.037256479 0.30711553 -0.0040949658 0.30711555
		 -0.0069615245 0.16738918 -0.034392893 0.1672574 -0.031529307 0.30711555 -0.0098283887
		 0.30711558 -0.012695014 0.16716081 -0.028665543 0.16711068 -0.025801569 0.30711564
		 -0.015560418 0.30711567 -0.018424869 0.1671102 -0.022937328 0.16715816 -0.020072818
		 0.3071157 -0.02128911 0.3071157 -0.024154007 0.16724896 -0.017208099;
	setAttr ".uvtk[750:918]" 0.16737086 -0.014343262 0.30711573 -0.027020156 0.16750044
		 -0.011478335 0.30711579 -0.029887617 0.16762331 -0.0086134672 0.30711582 -0.032755435
		 0.16772714 -0.0057486966 0.30711582 -0.035622954 0.30711585 -0.03848958 0.16780126
		 -0.0028840713 0.16783777 -1.9638392e-05 0.30711588 -0.041355193 -1.7918342e-07 -0.049237669
		 -2.2571749e-07 -0.050366819 0.3052206 -0.044219911 -0.44043487 0.078702822 -8.6115506e-08
		 -0.046979427 -1.3264935e-07 -0.048108518 0.30296239 -0.044219911 -0.42404872 0.080196105
		 0.46713957 -0.044625401 -0.40168709 0.076160163 0.46430051 -0.044611573 -0.39996907
		 0.055663206 0.462881 -0.044604659 0.30711594 -0.044219851 0.46931416 -0.044636011
		 0.30108872 -0.044219911 -3.958155e-08 -0.045850277 0.30183324 -0.044219911 -2.5729332e-07
		 -0.051132977 -0.044236362 -0.045103967 -0.042990804 -0.045103967 0.46931618 -0.00042873726
		 0.46923918 -0.0016719121 -0.040124893 -0.045104086 0.46912748 -0.0045356229 -0.037258387
		 -0.045104206 0.46899778 -0.0073992461 -0.034391463 -0.045104325 0.46886042 -0.010262817
		 -0.031524837 -0.045104444 0.46872905 -0.013126433 -0.028659463 -0.045104563 0.46863291
		 -0.015990198 -0.025795013 -0.045104682 0.4685832 -0.018854231 -0.022930771 -0.045104802
		 0.46858317 -0.021718472 -0.020065874 -0.045104921 0.46863154 -0.024582952 -0.017199725
		 -0.04510504 0.46872276 -0.027447671 -0.014332265 -0.045105159 0.46884507 -0.030312479
		 -0.011464432 -0.045105278 0.4689751 -0.033177376 -0.0085969269 -0.045105398 0.46909842
		 -0.036042213 -0.0057302639 -0.045105517 0.46920264 -0.038906991 -0.0028646775 -0.045105636
		 0.4692772 -0.041771591 -8.8984233e-09 -0.045105755 0.462143 -0.044601083 0.42654616
		 0.17005825 0.37902451 0.19106974 0.33676571 0.15974469 0.29866683 0.091216639 0.42500678
		 0.28101537 0.37998539 0.11123776 0.33832258 0.026711166 0.29751444 0.17155696 0.321648
		 0.26284066 0.31123239 0.26433653 0.30967969 0.25352317 0.32162249 0.0054774135 0.31120712
		 0.0039802045 0.39098185 0.25982863 0.39329356 0.39989996 0.40801549 0.40196809 0.31892246
		 -0.087954789 -0.3580752 0.10998949 0.40801078 0.042295754 0.41005558 0.056812346
		 -0.47131109 -0.0171538 0.32011211 0.015984699 -0.48928508 0.10754608 -0.37237856
		 0.12467767 -0.47583255 -0.013591498 -0.35859427 -0.0043390691 -0.48578241 0.11200875
		 -0.36801183 0.12118278 0.29793811 0.11412595 -0.31340611 0.54857975 -0.30947256 0.55248463
		 0.37903053 0.11565195 -0.33009946 0.55248338 -0.32842183 0.55472362 0.33795488 0.12300995
		 -0.30947316 0.56268007 -0.31340712 0.56658441 -0.31624189 0.55029523 0.37925196 0.13327911
		 0.4265618 0.27377874 -0.32616681 0.56658369 -0.32333103 0.56486821 -0.31115109 0.56043983
		 0.42598572 0.24937066 0.30845809 0.14852417 -0.4318198 0.019236043 -0.31162083 0.55973321
		 0.42598459 0.24196884 0.41111916 0.24937299 -0.43310738 0.085057855 0.41111183 0.2018691
		 -0.4121536 0.088635862 -0.32795209 0.55543023 0.29793763 0.11948565 0.30846035 0.11412659
		 -0.41093683 0.022856385 0.32262939 0.063605681 -0.45292652 0.065755911 -0.32258329
		 0.56446707 0.3792516 0.13779278 0.38819152 0.13327986 -0.39501449 0.066632532 0.38818854
		 0.1689288 -0.39127949 0.041967645 -0.31698963 0.55069637 0.33795536 0.11548877 0.32262504
		 0.12300885 -0.44915545 0.041053191 0.30845922 0.13132547 -0.42129117 0.02407454 0.2979365
		 0.13668439 -0.31234986 0.55715787 0.4259809 0.2182169 -0.32722306 0.55800557 0.41111547
		 0.22562101 -0.42273569 0.083831526 0.32262719 0.093307242 -0.44770354 0.053333603
		 0.33795756 0.085787192 -0.31936252 0.56367052 0.37924999 0.15561718 -0.32021037 0.55149293
		 0.38819009 0.15110441 -0.39649266 0.054380052 0.30845648 0.17076033 -0.44614273 0.01444456
		 0.32144666 0.15841223 -0.45314476 0.026272371 0.30919349 0.09194085 -0.39823538 0.018710926
		 0.38818669 0.19023059 -0.38657388 0.025290683 0.41013479 0.28001511 -0.4458147 0.089222364
		 0.32263201 0.028109729 -0.45771149 0.082437098 0.411107 0.17116071 -0.39777851 0.093266591
		 -0.38960761 0.084177002 -0.39093804 0.081382409 0.30377483 0.26452935 -0.35514489
		 2.5033951e-06 0.39539224 0.38496017 0.39981592 0.048403323;
createNode polyLayoutUV -n "pasted__polyLayoutUV26";
	rename -uid "D4C295F2-4063-A845-171C-4295F34DECA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:529]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV74";
	rename -uid "37E8945C-499C-5F2C-9634-3798A85EB285";
	setAttr ".uopa" yes;
	setAttr -s 628 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.066184402 0.0027802736 ;
	setAttr ".uvtk[1]" -type "float2" -0.055502564 -0.001103349 ;
	setAttr ".uvtk[2]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[3]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[4]" -type "float2" 1.6763806e-08 0 ;
	setAttr ".uvtk[5]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.27493465 0.10823271 ;
	setAttr ".uvtk[7]" -type "float2" -0.23923132 0.077401817 ;
	setAttr ".uvtk[8]" -type "float2" -0.02431649 -0.012169644 ;
	setAttr ".uvtk[9]" -type "float2" 0.24946207 0.096658118 ;
	setAttr ".uvtk[10]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[11]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.026782095 0.10680079 ;
	setAttr ".uvtk[13]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[14]" -type "float2" -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".uvtk[15]" -type "float2" 0.031093776 0.10811317 ;
	setAttr ".uvtk[16]" -type "float2" 1.3038516e-08 5.9604645e-08 ;
	setAttr ".uvtk[17]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[18]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[19]" -type "float2" 8.9406967e-08 7.4505806e-09 ;
	setAttr ".uvtk[21]" -type "float2" 8.9406967e-08 -2.2351742e-08 ;
	setAttr ".uvtk[22]" -type "float2" 1.0430813e-07 -1.8626451e-08 ;
	setAttr ".uvtk[24]" -type "float2" 7.4505806e-08 -2.2351742e-08 ;
	setAttr ".uvtk[26]" -type "float2" -2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[29]" -type "float2" 1.3038516e-08 0 ;
	setAttr ".uvtk[30]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[32]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[33]" -type "float2" -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[34]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[36]" -type "float2" -2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[37]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[39]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[44]" -type "float2" 5.5879354e-09 0 ;
	setAttr ".uvtk[49]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[52]" -type "float2" 2.9802322e-08 2.9802322e-08 ;
	setAttr ".uvtk[54]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[55]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[57]" -type "float2" 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".uvtk[67]" -type "float2" -1.8626451e-09 0 ;
	setAttr ".uvtk[74]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[75]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[80]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[82]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[83]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[85]" -type "float2" -5.5879354e-09 0 ;
	setAttr ".uvtk[88]" -type "float2" -2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[90]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[91]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[93]" -type "float2" -4.4703484e-08 0 ;
	setAttr ".uvtk[94]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[95]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[98]" -type "float2" -9.3132257e-09 0 ;
	setAttr ".uvtk[99]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[100]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[101]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[103]" -type "float2" -1.1175871e-08 0 ;
	setAttr ".uvtk[106]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[108]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[109]" -type "float2" -4.4703484e-08 0 ;
	setAttr ".uvtk[111]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[112]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[113]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[114]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[116]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[117]" -type "float2" 2.9802322e-08 3.7252903e-09 ;
	setAttr ".uvtk[118]" -type "float2" 2.9802322e-08 3.7252903e-09 ;
	setAttr ".uvtk[119]" -type "float2" -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".uvtk[121]" -type "float2" -1.4901161e-08 3.7252903e-09 ;
	setAttr ".uvtk[123]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[124]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[126]" -type "float2" -8.9406967e-08 -5.9604645e-08 ;
	setAttr ".uvtk[127]" -type "float2" -8.9406967e-08 0 ;
	setAttr ".uvtk[129]" -type "float2" -8.9406967e-08 0 ;
	setAttr ".uvtk[130]" -type "float2" 2.9802322e-08 2.7130227e-09 ;
	setAttr ".uvtk[131]" -type "float2" 2.9802322e-08 3.781679e-09 ;
	setAttr ".uvtk[132]" -type "float2" -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".uvtk[133]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[134]" -type "float2" -1.7695129e-08 3.0267984e-09 ;
	setAttr ".uvtk[136]" -type "float2" -2.9802322e-08 -2.0630182e-09 ;
	setAttr ".uvtk[141]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[142]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[143]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[144]" -type "float2" -8.9406967e-08 0 ;
	setAttr ".uvtk[150]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[152]" -type "float2" -7.4505806e-08 0 ;
	setAttr ".uvtk[158]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[160]" -type "float2" -4.4703484e-08 0 ;
	setAttr ".uvtk[166]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[168]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[173]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[174]" -type "float2" 2.9802322e-08 2.9802322e-08 ;
	setAttr ".uvtk[178]" -type "float2" 0 -3.7252903e-09 ;
	setAttr ".uvtk[179]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[180]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[182]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[183]" -type "float2" 0 -3.222226e-09 ;
	setAttr ".uvtk[184]" -type "float2" 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[185]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[190]" -type "float2" 5.9604645e-08 7.4505806e-09 ;
	setAttr ".uvtk[192]" -type "float2" 4.4703484e-08 -1.4901161e-08 ;
	setAttr ".uvtk[193]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[198]" -type "float2" 1.1920929e-07 7.4505806e-09 ;
	setAttr ".uvtk[200]" -type "float2" 8.9406967e-08 -1.4901161e-08 ;
	setAttr ".uvtk[202]" -type "float2" -0.081806302 -0.067964688 ;
	setAttr ".uvtk[203]" -type "float2" -0.055222929 -0.091201596 ;
	setAttr ".uvtk[204]" -type "float2" -0.019152105 -0.10966804 ;
	setAttr ".uvtk[205]" -type "float2" 0.012080431 -0.097219259 ;
	setAttr ".uvtk[206]" -type "float2" 0.042031586 -0.072044156 ;
	setAttr ".uvtk[207]" -type "float2" 0.067340255 -0.05636555 ;
	setAttr ".uvtk[208]" -type "float2" 0.084737837 -0.041640401 ;
	setAttr ".uvtk[209]" -type "float2" 7.4505806e-08 -1.4901161e-08 ;
	setAttr ".uvtk[210]" -type "float2" 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".uvtk[212]" -type "float2" -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[213]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[214]" -type "float2" 4.4703484e-08 -1.4901161e-08 ;
	setAttr ".uvtk[216]" -type "float2" 2.9802322e-08 2.9802322e-08 ;
	setAttr ".uvtk[217]" -type "float2" 0 -6.8394002e-10 ;
	setAttr ".uvtk[218]" -type "float2" 4.4703484e-08 0 ;
	setAttr ".uvtk[225]" -type "float2" -1.0430813e-07 0 ;
	setAttr ".uvtk[226]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[227]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[228]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[229]" -type "float2" -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[238]" -type "float2" 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".uvtk[239]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[240]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[241]" -type "float2" 2.9802322e-08 -3.7252903e-09 ;
	setAttr ".uvtk[242]" -type "float2" 0 5.2568794e-10 ;
	setAttr ".uvtk[248]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[249]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[255]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[256]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[257]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[258]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[259]" -type "float2" -1.1175871e-08 0 ;
	setAttr ".uvtk[260]" -type "float2" 0.08909899 -0.017225891 ;
	setAttr ".uvtk[261]" -type "float2" 0.081822336 0.0049733073 ;
	setAttr ".uvtk[262]" -type "float2" -0.13183619 0.0059713796 ;
	setAttr ".uvtk[263]" -type "float2" 0.10968298 0.02705121 ;
	setAttr ".uvtk[264]" -type "float2" 0.045702875 0.032279864 ;
	setAttr ".uvtk[265]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[266]" -type "float2" -0.020114362 -0.044078365 ;
	setAttr ".uvtk[267]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[269]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[271]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[275]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[277]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[278]" -type "float2" 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".uvtk[279]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[280]" -type "float2" 2.9802322e-08 -1.8626451e-09 ;
	setAttr ".uvtk[281]" -type "float2" 2.9802322e-08 -2.1492497e-09 ;
	setAttr ".uvtk[282]" -type "float2" 0 9.3132257e-10 ;
	setAttr ".uvtk[285]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[288]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[297]" -type "float2" -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".uvtk[298]" -type "float2" -1.1175871e-08 0 ;
	setAttr ".uvtk[299]" -type "float2" 0.072104156 0.0090442896 ;
	setAttr ".uvtk[301]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[302]" -type "float2" -1.4901161e-08 -1.4697434e-09 ;
	setAttr ".uvtk[304]" -type "float2" -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".uvtk[305]" -type "float2" -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".uvtk[306]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[307]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[308]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[310]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[315]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[316]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[317]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[318]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[319]" -type "float2" 0.02712518 0.10094405 ;
	setAttr ".uvtk[320]" -type "float2" -0.021111965 -0.00066900253 ;
	setAttr ".uvtk[321]" -type "float2" 0.01497215 0.017224163 ;
	setAttr ".uvtk[322]" -type "float2" 0.065474331 0.26282626 ;
	setAttr ".uvtk[323]" -type "float2" 0.083544433 0.25618911 ;
	setAttr ".uvtk[324]" -type "float2" 0.25095087 -0.11726926 ;
	setAttr ".uvtk[325]" -type "float2" -0.18564129 -0.23714602 ;
	setAttr ".uvtk[326]" -type "float2" 0.011027873 0.0010502487 ;
	setAttr ".uvtk[327]" -type "float2" 0.25736713 -0.099324256 ;
	setAttr ".uvtk[328]" -type "float2" 0.035593361 -0.021794021 ;
	setAttr ".uvtk[329]" -type "float2" 0.0048801303 0.01905027 ;
	setAttr ".uvtk[330]" -type "float2" -0.011361241 -0.0055544227 ;
	setAttr ".uvtk[331]" -type "float2" -0.011471689 -0.00834319 ;
	setAttr ".uvtk[332]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[333]" -type "float2" -0.0446648 0.041598633 ;
	setAttr ".uvtk[334]" -type "float2" 1.1175871e-08 0 ;
	setAttr ".uvtk[335]" -type "float2" 1.1175871e-08 0 ;
	setAttr ".uvtk[336]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[337]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[338]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[339]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[342]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[343]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[344]" -type "float2" -1.1175871e-08 0 ;
	setAttr ".uvtk[345]" -type "float2" -1.1175871e-08 0 ;
	setAttr ".uvtk[346]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[347]" -type "float2" -1.4901161e-08 1.8626451e-09 ;
	setAttr ".uvtk[348]" -type "float2" -1.8626451e-08 1.9790605e-09 ;
	setAttr ".uvtk[352]" -type "float2" -0.10437429 0.023208685 ;
	setAttr ".uvtk[353]" -type "float2" -0.10680744 0.022415154 ;
	setAttr ".uvtk[354]" -type "float2" -0.10940993 0.0090943053 ;
	setAttr ".uvtk[355]" -type "float2" -0.10823542 -0.0048773363 ;
	setAttr ".uvtk[356]" -type "float2" -0.099611223 -0.011722937 ;
	setAttr ".uvtk[357]" -type "float2" -0.10805327 -0.044724062 ;
	setAttr ".uvtk[358]" -type "float2" -0.10321313 -0.15130857 ;
	setAttr ".uvtk[359]" -type "float2" -0.088316679 -0.16595222 ;
	setAttr ".uvtk[360]" -type "float2" -0.02022016 -0.090748884 ;
	setAttr ".uvtk[361]" -type "float2" -0.037795484 -0.088459045 ;
	setAttr ".uvtk[362]" -type "float2" -0.0066326857 -0.070535466 ;
	setAttr ".uvtk[363]" -type "float2" -0.0037303567 -0.08123441 ;
	setAttr ".uvtk[364]" -type "float2" -0.11931813 -0.057786342 ;
	setAttr ".uvtk[365]" -type "float2" 0.015772045 0.12759545 ;
	setAttr ".uvtk[366]" -type "float2" 0.002820909 0.1281617 ;
	setAttr ".uvtk[367]" -type "float2" 0.00056988001 0.121996 ;
	setAttr ".uvtk[368]" -type "float2" 0.028897762 0.11608046 ;
	setAttr ".uvtk[369]" -type "float2" 0.028061688 0.12287496 ;
	setAttr ".uvtk[370]" -type "float2" 0.12295252 -0.04966528 ;
	setAttr ".uvtk[371]" -type "float2" 0.12427229 -0.034294218 ;
	setAttr ".uvtk[372]" -type "float2" 0.1219306 -0.026301146 ;
	setAttr ".uvtk[373]" -type "float2" 0.10395294 -0.070749827 ;
	setAttr ".uvtk[374]" -type "float2" 0.11650175 -0.063295178 ;
	setAttr ".uvtk[375]" -type "float2" -0.062562317 0.035632089 ;
	setAttr ".uvtk[376]" -type "float2" -0.070916086 0.03377673 ;
	setAttr ".uvtk[377]" -type "float2" 0.00095009804 0.0094911233 ;
	setAttr ".uvtk[378]" -type "float2" -0.00018370152 0.0081241056 ;
	setAttr ".uvtk[379]" -type "float2" -0.014625669 -0.091461867 ;
	setAttr ".uvtk[380]" -type "float2" 0.03548789 0.12561116 ;
	setAttr ".uvtk[381]" -type "float2" 0.11937833 -0.070853703 ;
	setAttr ".uvtk[386]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[387]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[388]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[389]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[390]" -type "float2" -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".uvtk[394]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[395]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[396]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[397]" -type "float2" 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[398]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[399]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[400]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[401]" -type "float2" 0.0037569404 0.082137272 ;
	setAttr ".uvtk[402]" -type "float2" -0.021037817 0.0086469799 ;
	setAttr ".uvtk[403]" -type "float2" -0.0026570559 -0.0072188526 ;
	setAttr ".uvtk[404]" -type "float2" 0.014554977 -0.0005928874 ;
	setAttr ".uvtk[405]" -type "float2" 0.0078020692 0.008396253 ;
	setAttr ".uvtk[406]" -type "float2" 0.056224763 -0.090763025 ;
	setAttr ".uvtk[407]" -type "float2" 0.066565275 -0.092924558 ;
	setAttr ".uvtk[408]" -type "float2" -0.049892783 -0.065141 ;
	setAttr ".uvtk[409]" -type "float2" -0.03809616 -0.020198964 ;
	setAttr ".uvtk[410]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[411]" -type "float2" -0.008192718 -0.022437468 ;
	setAttr ".uvtk[412]" -type "float2" 0.0098642707 -0.01306133 ;
	setAttr ".uvtk[413]" -type "float2" -0.0083994269 0.018492982 ;
	setAttr ".uvtk[414]" -type "float2" -0.013554156 -0.0077984184 ;
	setAttr ".uvtk[415]" -type "float2" 0.02729255 -0.036021248 ;
	setAttr ".uvtk[416]" -type "float2" 0.031808674 -0.039687604 ;
	setAttr ".uvtk[417]" -type "float2" 0.028379321 -0.039510131 ;
	setAttr ".uvtk[418]" -type "float2" 0.039848566 -0.055422276 ;
	setAttr ".uvtk[419]" -type "float2" 0.038931072 0.073259011 ;
	setAttr ".uvtk[420]" -type "float2" 0.04241997 0.073000312 ;
	setAttr ".uvtk[421]" -type "float2" 0.04576695 0.080130041 ;
	setAttr ".uvtk[422]" -type "float2" -0.0033755898 0.0092636943 ;
	setAttr ".uvtk[423]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[424]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[425]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[426]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[432]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[436]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[437]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[438]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[443]" -type "float2" 0 1.5643309e-10 ;
	setAttr ".uvtk[444]" -type "float2" 2.9802322e-08 1.8626451e-09 ;
	setAttr ".uvtk[445]" -type "float2" 2.9802322e-08 7.4505806e-09 ;
	setAttr ".uvtk[447]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[455]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[456]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[457]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[458]" -type "float2" 0.025421262 -0.11369732 ;
	setAttr ".uvtk[459]" -type "float2" 0.00083243847 0.022810474 ;
	setAttr ".uvtk[460]" -type "float2" -0.029702544 0.03021504 ;
	setAttr ".uvtk[461]" -type "float2" -0.01039809 -0.018542498 ;
	setAttr ".uvtk[462]" -type "float2" -0.038048387 0.0059997141 ;
	setAttr ".uvtk[463]" -type "float2" -0.014282584 -0.0087164938 ;
	setAttr ".uvtk[464]" -type "float2" 0.024176478 -0.030084893 ;
	setAttr ".uvtk[465]" -type "float2" 0.013299823 -0.030098692 ;
	setAttr ".uvtk[466]" -type "float2" 0.015491545 -0.028663449 ;
	setAttr ".uvtk[467]" -type "float2" 0.0047649145 0.0052564889 ;
	setAttr ".uvtk[468]" -type "float2" -0.012273669 0.076749429 ;
	setAttr ".uvtk[469]" -type "float2" 0.013745248 -0.0080598742 ;
	setAttr ".uvtk[470]" -type "float2" 2.2351742e-08 0 ;
	setAttr ".uvtk[471]" -type "float2" 2.2351742e-08 0 ;
	setAttr ".uvtk[472]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[473]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[474]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[475]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[476]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[479]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[480]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[481]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[482]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[483]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[484]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[485]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[486]" -type "float2" -1.4901161e-08 8.1490725e-10 ;
	setAttr ".uvtk[491]" -type "float2" -0.0062439442 -0.023165315 ;
	setAttr ".uvtk[492]" -type "float2" -0.00061893463 -0.00062899292 ;
	setAttr ".uvtk[493]" -type "float2" -0.034771621 0.052574456 ;
	setAttr ".uvtk[494]" -type "float2" 0.0070400834 -0.010944247 ;
	setAttr ".uvtk[495]" -type "float2" -0.0090416074 -0.15065177 ;
	setAttr ".uvtk[496]" -type "float2" 0.047951639 0.053815112 ;
	setAttr ".uvtk[497]" -type "float2" -0.051340759 0.019585282 ;
	setAttr ".uvtk[498]" -type "float2" 0.022514045 0.023209721 ;
	setAttr ".uvtk[499]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[500]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[501]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[502]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[504]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[506]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[508]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[510]" -type "float2" 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".uvtk[512]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[514]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[515]" -type "float2" 2.9802322e-08 -5.2841642e-10 ;
	setAttr ".uvtk[525]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[532]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[536]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[537]" -type "float2" 0.052830398 0.038712218 ;
	setAttr ".uvtk[538]" -type "float2" 0.061382353 0.044390112 ;
	setAttr ".uvtk[539]" -type "float2" 0.0070869923 -0.0053588152 ;
	setAttr ".uvtk[540]" -type "float2" 0.033699811 -0.019929469 ;
	setAttr ".uvtk[541]" -type "float2" -0.00024050474 0.0059775561 ;
	setAttr ".uvtk[542]" -type "float2" 0.022406578 -0.015438125 ;
	setAttr ".uvtk[543]" -type "float2" 0.016437829 -0.02544333 ;
	setAttr ".uvtk[544]" -type "float2" 0.009378612 -0.022628546 ;
	setAttr ".uvtk[545]" -type "float2" 0.0090958476 -0.0087012947 ;
	setAttr ".uvtk[546]" -type "float2" -0.0052829981 0.034382477 ;
	setAttr ".uvtk[547]" -type "float2" -0.050417513 -0.040811062 ;
	setAttr ".uvtk[548]" -type "float2" -0.0010935068 -0.0020028874 ;
	setAttr ".uvtk[549]" -type "float2" -0.015582561 0.045888036 ;
	setAttr ".uvtk[550]" -type "float2" -0.01530683 -0.034212716 ;
	setAttr ".uvtk[551]" -type "float2" -0.018869638 -0.056435812 ;
	setAttr ".uvtk[552]" -type "float2" -0.035241365 -0.029816523 ;
	setAttr ".uvtk[553]" -type "float2" -0.0032997131 0.049302191 ;
	setAttr ".uvtk[554]" -type "float2" -0.050186098 -0.05378475 ;
	setAttr ".uvtk[555]" -type "float2" 0.094266534 0.01303339 ;
	setAttr ".uvtk[556]" -type "float2" 0.0099142194 -0.0057698637 ;
	setAttr ".uvtk[557]" -type "float2" 0.028208017 -0.0042154044 ;
	setAttr ".uvtk[558]" -type "float2" 0.0045630336 0.0055230558 ;
	setAttr ".uvtk[559]" -type "float2" 0.065683663 0.01311972 ;
	setAttr ".uvtk[560]" -type "float2" 0.011900961 0.13577834 ;
	setAttr ".uvtk[561]" -type "float2" -0.012718379 0.0023787916 ;
	setAttr ".uvtk[562]" -type "float2" -0.0070577264 -0.0055036992 ;
	setAttr ".uvtk[563]" -type "float2" -0.026457369 0.055499934 ;
	setAttr ".uvtk[564]" -type "float2" -0.0068404675 0.081016645 ;
	setAttr ".uvtk[565]" -type "float2" 0.012884557 -0.027572721 ;
	setAttr ".uvtk[566]" -type "float2" -0.0077666044 -0.022966638 ;
	setAttr ".uvtk[567]" -type "float2" -0.044513702 0.012939543 ;
	setAttr ".uvtk[568]" -type "float2" -0.025995255 0.027549818 ;
	setAttr ".uvtk[569]" -type "float2" 0.015159249 -0.10692698 ;
	setAttr ".uvtk[570]" -type "float2" -0.016632497 -0.14394972 ;
	setAttr ".uvtk[571]" -type "float2" -0.021654665 -0.044363409 ;
	setAttr ".uvtk[572]" -type "float2" -0.052119106 -0.034078844 ;
	setAttr ".uvtk[573]" -type "float2" -0.010347664 0.043618403 ;
	setAttr ".uvtk[574]" -type "float2" 0.0018153787 0.042033866 ;
	setAttr ".uvtk[575]" -type "float2" 0.025418282 -0.011108518 ;
	setAttr ".uvtk[576]" -type "float2" 0.035262465 -0.026245683 ;
	setAttr ".uvtk[577]" -type "float2" 0.058021545 0.038302809 ;
	setAttr ".uvtk[578]" -type "float2" 0.093400538 0.0081641674 ;
	setAttr ".uvtk[579]" -type "float2" 0.03329587 -0.037308067 ;
	setAttr ".uvtk[580]" -type "float2" 0.010286927 -0.0052011162 ;
	setAttr ".uvtk[581]" -type "float2" -0.0091196299 0.12289178 ;
	setAttr ".uvtk[582]" -type "float2" -0.046892047 0.006234616 ;
	setAttr ".uvtk[583]" -type "float2" 0.04587549 0.066761926 ;
	setAttr ".uvtk[584]" -type "float2" -0.086427748 -0.18541166 ;
	setAttr ".uvtk[585]" -type "float2" -0.020940006 0.032333665 ;
	setAttr ".uvtk[586]" -type "float2" 0.022803724 -0.01310873 ;
	setAttr ".uvtk[587]" -type "float2" -0.10232341 -0.016735688 ;
	setAttr ".uvtk[588]" -type "float2" 0.030968666 0.0072263926 ;
	setAttr ".uvtk[589]" -type "float2" 0.01115185 -0.0058263838 ;
	setAttr ".uvtk[590]" -type "float2" 0.12653261 -0.023078114 ;
	setAttr ".uvtk[591]" -type "float2" -0.027924359 -0.022556596 ;
	setAttr ".uvtk[592]" -type "float2" 0.052176476 0.037890501 ;
	setAttr ".uvtk[593]" -type "float2" 0.071770847 0.10149997 ;
	setAttr ".uvtk[594]" -type "float2" 0.017276734 0.094982393 ;
	setAttr ".uvtk[595]" -type "float2" -0.015277922 0.0059778243 ;
	setAttr ".uvtk[596]" -type "float2" -0.0043628812 0.011598483 ;
	setAttr ".uvtk[597]" -type "float2" -0.068502307 -0.058911674 ;
	setAttr ".uvtk[598]" -type "float2" -0.0080852509 -0.0031491816 ;
	setAttr ".uvtk[599]" -type "float2" -0.025774479 0.033960745 ;
	setAttr ".uvtk[600]" -type "float2" 0.011806607 -0.0090215057 ;
	setAttr ".uvtk[601]" -type "float2" -0.012398779 -0.024044819 ;
	setAttr ".uvtk[602]" -type "float2" 0.057168126 0.055601284 ;
	setAttr ".uvtk[603]" -type "float2" 0.035766304 -0.022746295 ;
	setAttr ".uvtk[604]" -type "float2" 0.011370361 0.0019491166 ;
	setAttr ".uvtk[605]" -type "float2" -0.0025609732 0.060587883 ;
	setAttr ".uvtk[606]" -type "float2" 0.0089025497 -0.010255322 ;
	setAttr ".uvtk[607]" -type "float2" -7.4505806e-08 0 ;
	setAttr ".uvtk[609]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[611]" -type "float2" -8.9406967e-08 0 ;
	setAttr ".uvtk[612]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[613]" -type "float2" -8.9406967e-08 0 ;
	setAttr ".uvtk[614]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[619]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[620]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[622]" -type "float2" -7.4505806e-08 -5.9604645e-08 ;
	setAttr ".uvtk[626]" -type "float2" -4.4703484e-08 0 ;
	setAttr ".uvtk[628]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[633]" -type "float2" -4.4703484e-08 0 ;
	setAttr ".uvtk[636]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[638]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[642]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[644]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[647]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[648]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[653]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[654]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[656]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[658]" -type "float2" -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[660]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[662]" -type "float2" 2.9802322e-08 2.9802322e-08 ;
	setAttr ".uvtk[663]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[666]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[668]" -type "float2" 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[669]" -type "float2" 0 3.7252903e-09 ;
	setAttr ".uvtk[670]" -type "float2" 0 1.6298145e-09 ;
	setAttr ".uvtk[671]" -type "float2" 0 -3.7252903e-09 ;
	setAttr ".uvtk[672]" -type "float2" 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".uvtk[676]" -type "float2" 7.4505806e-08 -2.2351742e-08 ;
	setAttr ".uvtk[678]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[682]" -type "float2" 5.9604645e-08 1.4901161e-08 ;
	setAttr ".uvtk[683]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[686]" -type "float2" 8.9406967e-08 7.4505806e-09 ;
	setAttr ".uvtk[688]" -type "float2" 7.4505806e-08 -2.2351742e-08 ;
	setAttr ".uvtk[692]" -type "float2" 1.0430813e-07 -2.2351742e-08 ;
	setAttr ".uvtk[694]" -type "float2" 8.9406967e-08 7.4505806e-09 ;
	setAttr ".uvtk[697]" -type "float2" -5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[699]" -type "float2" 0 4.0381565e-10 ;
	setAttr ".uvtk[700]" -type "float2" 0 2.8012437e-10 ;
	setAttr ".uvtk[701]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[702]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[705]" -type "float2" 2.9802322e-08 1.0923031e-09 ;
	setAttr ".uvtk[706]" -type "float2" 0 3.3196557e-11 ;
	setAttr ".uvtk[709]" -type "float2" -1.0430813e-07 0 ;
	setAttr ".uvtk[710]" -type "float2" -1.0430813e-07 0 ;
	setAttr ".uvtk[711]" -type "float2" -1.0430813e-07 0 ;
	setAttr ".uvtk[712]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[713]" -type "float2" -1.4901161e-08 -3.2014214e-10 ;
	setAttr ".uvtk[718]" -type "float2" -1.0430813e-07 -5.9604645e-08 ;
	setAttr ".uvtk[719]" -type "float2" 0 -4.8203219e-11 ;
	setAttr ".uvtk[721]" -type "float2" 2.9802322e-08 -3.7699692e-09 ;
	setAttr ".uvtk[722]" -type "float2" 0 6.0936145e-10 ;
	setAttr ".uvtk[723]" -type "float2" 1.0430813e-07 -1.3606041e-08 ;
	setAttr ".uvtk[724]" -type "float2" 1.1920929e-07 -2.0365405e-08 ;
	setAttr ".uvtk[725]" -type "float2" 1.0430813e-07 -1.1641532e-10 ;
	setAttr ".uvtk[726]" -type "float2" 1.0430813e-07 -6.868504e-09 ;
	setAttr ".uvtk[727]" -type "float2" 8.9406967e-08 6.6356733e-09 ;
	setAttr ".uvtk[728]" -type "float2" 1.0430813e-07 -2.3959956e-08 ;
	setAttr ".uvtk[729]" -type "float2" -8.9406967e-08 0 ;
	setAttr ".uvtk[730]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[731]" -type "float2" 0 -5.5879354e-09 ;
	setAttr ".uvtk[732]" -type "float2" 2.9802322e-08 -4.8698325e-09 ;
	setAttr ".uvtk[733]" -type "float2" -8.9406967e-08 0 ;
	setAttr ".uvtk[734]" -type "float2" -5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[735]" -type "float2" 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".uvtk[737]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[738]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[739]" -type "float2" 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".uvtk[740]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[741]" -type "float2" -2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[742]" -type "float2" -2.9802322e-08 2.9802322e-08 ;
	setAttr ".uvtk[743]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[745]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[746]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[749]" -type "float2" 2.9802322e-08 2.9802322e-08 ;
	setAttr ".uvtk[750]" -type "float2" 2.9802322e-08 2.9802322e-08 ;
	setAttr ".uvtk[751]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[752]" -type "float2" 2.9802322e-08 1.4901161e-08 ;
	setAttr ".uvtk[754]" -type "float2" 5.9604645e-08 1.4901161e-08 ;
	setAttr ".uvtk[755]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[756]" -type "float2" 8.9406967e-08 1.4901161e-08 ;
	setAttr ".uvtk[758]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[759]" -type "float2" 8.9406967e-08 7.4505806e-09 ;
	setAttr ".uvtk[760]" -type "float2" 1.1920929e-07 1.0186341e-08 ;
	setAttr ".uvtk[761]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[762]" -type "float2" -9.8063992e-09 -5.9604645e-08 ;
	setAttr ".uvtk[763]" -type "float2" -1.0739313e-08 0 ;
	setAttr ".uvtk[764]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[765]" -type "float2" -0.049500644 -0.047860455 ;
	setAttr ".uvtk[766]" -type "float2" -7.9406846e-09 0 ;
	setAttr ".uvtk[767]" -type "float2" -8.8734851e-09 -5.9604645e-08 ;
	setAttr ".uvtk[768]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[769]" -type "float2" -0.021871805 -0.037486117 ;
	setAttr ".uvtk[770]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[771]" -type "float2" -0.058414221 0.027096719 ;
	setAttr ".uvtk[772]" -type "float2" 2.2351742e-08 0 ;
	setAttr ".uvtk[773]" -type "float2" -0.022865534 0.059420586 ;
	setAttr ".uvtk[774]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[775]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[776]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[777]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[778]" -type "float2" -7.0078272e-09 0 ;
	setAttr ".uvtk[779]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[780]" -type "float2" -1.1371867e-08 0 ;
	setAttr ".uvtk[782]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[783]" -type "float2" -1.7039394e-08 3.608875e-09 ;
	setAttr ".uvtk[784]" -type "float2" -1.6065314e-08 3.7252903e-09 ;
	setAttr ".uvtk[786]" -type "float2" -1.3969839e-08 7.4505806e-09 ;
	setAttr ".uvtk[787]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[788]" -type "float2" -1.1175871e-08 0 ;
	setAttr ".uvtk[789]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[790]" -type "float2" -9.3132257e-09 0 ;
	setAttr ".uvtk[792]" -type "float2" -6.519258e-09 1.4901161e-08 ;
	setAttr ".uvtk[794]" -type "float2" -4.6566129e-09 0 ;
	setAttr ".uvtk[796]" -type "float2" -1.8626451e-09 2.9802322e-08 ;
	setAttr ".uvtk[800]" -type "float2" 1.8626451e-09 0 ;
	setAttr ".uvtk[801]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[802]" -type "float2" 4.6566129e-09 0 ;
	setAttr ".uvtk[804]" -type "float2" 6.519258e-09 0 ;
	setAttr ".uvtk[806]" -type "float2" 8.3819032e-09 0 ;
	setAttr ".uvtk[808]" -type "float2" 1.2107193e-08 0 ;
	setAttr ".uvtk[810]" -type "float2" 1.3504177e-08 0 ;
	setAttr ".uvtk[811]" -type "float2" -3.7252903e-09 -5.9604645e-08 ;
	setAttr ".uvtk[812]" -type "float2" 1.6298145e-08 5.9604645e-08 ;
	setAttr ".uvtk[813]" -type "float2" -6.3927654e-09 0 ;
	setAttr ".uvtk[814]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[815]" -type "float2" 0.039241076 0.032690808 ;
	setAttr ".uvtk[816]" -type "float2" -0.0032306314 -0.0029098839 ;
	setAttr ".uvtk[817]" -type "float2" -0.080025852 -0.060407639 ;
	setAttr ".uvtk[818]" -type "float2" -0.0053557754 0.010885134 ;
	setAttr ".uvtk[819]" -type "float2" -0.09061113 -0.058206197 ;
	setAttr ".uvtk[820]" -type "float2" -0.0027771592 0.011236124 ;
	setAttr ".uvtk[821]" -type "float2" 0.079759419 0.068729267 ;
	setAttr ".uvtk[822]" -type "float2" 0.0028026104 -0.0083037168 ;
	setAttr ".uvtk[823]" -type "float2" 0.013657868 0.0019965321 ;
	setAttr ".uvtk[824]" -type "float2" 0.012732089 0.0045633316 ;
	setAttr ".uvtk[825]" -type "float2" 0.01012516 0.0036172122 ;
	setAttr ".uvtk[826]" -type "float2" -0.021664202 -0.0044667572 ;
	setAttr ".uvtk[827]" -type "float2" -0.023284316 -0.0022669733 ;
	setAttr ".uvtk[828]" -type "float2" 0.012910903 0.021130636 ;
	setAttr ".uvtk[829]" -type "float2" -0.1337384 0.018147796 ;
	setAttr ".uvtk[830]" -type "float2" -0.1290696 0.014288582 ;
	setAttr ".uvtk[831]" -type "float2" 0.13980645 0.037317485 ;
	setAttr ".uvtk[832]" -type "float2" -0.24601954 0.059117839 ;
	setAttr ".uvtk[833]" -type "float2" 0.26320815 0.13411561 ;
	setAttr ".uvtk[834]" -type "float2" 0.23775995 0.12253913 ;
	setAttr ".uvtk[835]" -type "float2" 0.26768774 -0.028313711 ;
	setAttr ".uvtk[836]" -type "float2" -0.019476652 -0.0028603673 ;
	setAttr ".uvtk[837]" -type "float2" -0.36436647 -0.27007324 ;
	setAttr ".uvtk[838]" -type "float2" -0.25281146 -0.010227546 ;
	setAttr ".uvtk[839]" -type "float2" 0.26785439 -0.048097089 ;
	setAttr ".uvtk[840]" -type "float2" 0.016002595 0.27197421 ;
	setAttr ".uvtk[841]" -type "float2" -0.37684757 -0.216223 ;
	setAttr ".uvtk[842]" -type "float2" -0.25276625 0.009019345 ;
	setAttr ".uvtk[843]" -type "float2" 0.0038342476 -0.004662618 ;
	setAttr ".uvtk[844]" -type "float2" 0.030205607 -0.053435437 ;
	setAttr ".uvtk[845]" -type "float2" 0.042556643 -0.020574555 ;
	setAttr ".uvtk[846]" -type "float2" -0.0023094416 0.00075769424 ;
	setAttr ".uvtk[847]" -type "float2" -0.049671441 0.018680155 ;
	setAttr ".uvtk[848]" -type "float2" -0.026319206 0.028863296 ;
	setAttr ".uvtk[849]" -type "float2" -0.036878765 -0.014663801 ;
	setAttr ".uvtk[850]" -type "float2" 0.036009073 0.02123411 ;
	setAttr ".uvtk[851]" -type "float2" -0.00049966574 0.042680949 ;
	setAttr ".uvtk[852]" -type "float2" 0.032981396 -0.041234314 ;
	setAttr ".uvtk[853]" -type "float2" -8.9168549e-05 -0.0064226538 ;
	setAttr ".uvtk[854]" -type "float2" -0.064695925 -0.068139672 ;
	setAttr ".uvtk[855]" -type "float2" -0.095275044 -0.006992206 ;
	setAttr ".uvtk[856]" -type "float2" -0.063189447 0.0099021643 ;
	setAttr ".uvtk[857]" -type "float2" 0.03368485 0.0065382272 ;
	setAttr ".uvtk[858]" -type "float2" -0.055442214 -0.062302925 ;
	setAttr ".uvtk[859]" -type "float2" 0.007524848 -0.00124228 ;
	setAttr ".uvtk[860]" -type "float2" 0.10900837 0.001935333 ;
	setAttr ".uvtk[861]" -type "float2" 0.032419264 0.006926775 ;
	setAttr ".uvtk[862]" -type "float2" -0.047256142 -0.060932189 ;
	setAttr ".uvtk[863]" -type "float2" -0.066566914 -0.055547822 ;
	setAttr ".uvtk[864]" -type "float2" -0.0042415261 -0.076620504 ;
	setAttr ".uvtk[865]" -type "float2" 0.01061058 -0.019518465 ;
	setAttr ".uvtk[866]" -type "float2" -0.062506557 -0.036029637 ;
	setAttr ".uvtk[867]" -type "float2" -0.023332119 0.03724499 ;
	setAttr ".uvtk[868]" -type "float2" 0.0060166121 -0.0062654316 ;
	setAttr ".uvtk[869]" -type "float2" -0.0016958714 0.0088003278 ;
	setAttr ".uvtk[870]" -type "float2" 0.050946474 0.066235438 ;
	setAttr ".uvtk[871]" -type "float2" 0.040726304 0.056329906 ;
	setAttr ".uvtk[872]" -type "float2" -0.018884718 -0.16305287 ;
	setAttr ".uvtk[873]" -type "float2" -0.058109164 0.015946954 ;
	setAttr ".uvtk[874]" -type "float2" 0.0025043488 -0.0067064464 ;
	setAttr ".uvtk[875]" -type "float2" -0.0017712712 0.0012497455 ;
	setAttr ".uvtk[876]" -type "float2" -0.06130901 0.035846934 ;
	setAttr ".uvtk[877]" -type "float2" 0.0081330538 -0.0013289452 ;
	setAttr ".uvtk[878]" -type "float2" -0.0061394572 0.083465412 ;
	setAttr ".uvtk[879]" -type "float2" 0.031634331 -0.035863481 ;
	setAttr ".uvtk[880]" -type "float2" -0.026234448 -0.0050060451 ;
	setAttr ".uvtk[881]" -type "float2" -0.019380867 -0.028400734 ;
	setAttr ".uvtk[882]" -type "float2" 0.056096017 -0.099314384 ;
	setAttr ".uvtk[883]" -type "float2" 0.0023143888 0.0076870173 ;
	setAttr ".uvtk[884]" -type "float2" 0.070762455 0.033266231 ;
	setAttr ".uvtk[885]" -type "float2" 0.0086467266 -0.0066041648 ;
	setAttr ".uvtk[886]" -type "float2" 0.027585328 -0.0082140863 ;
	setAttr ".uvtk[887]" -type "float2" -0.025387466 -0.021862246 ;
	setAttr ".uvtk[888]" -type "float2" -0.013199806 0.051414572 ;
	setAttr ".uvtk[889]" -type "float2" -0.027833402 -0.03899616 ;
	setAttr ".uvtk[890]" -type "float2" -0.026663542 -0.050900824 ;
	setAttr ".uvtk[891]" -type "float2" 0.014321089 0.013807207 ;
	setAttr ".uvtk[892]" -type "float2" 0.016407251 -0.12296571 ;
	setAttr ".uvtk[893]" -type "float2" 0.011264741 0.031734034 ;
	setAttr ".uvtk[894]" -type "float2" -0.04663825 0.021244287 ;
	setAttr ".uvtk[895]" -type "float2" 0.0085855722 -0.011237353 ;
	setAttr ".uvtk[896]" -type "float2" 0.0098222494 -0.02671276 ;
	setAttr ".uvtk[897]" -type "float2" 0.0030059218 0.0055655241 ;
	setAttr ".uvtk[898]" -type "float2" -0.026826143 0.058668345 ;
	setAttr ".uvtk[899]" -type "float2" -0.00061231852 -0.0064320564 ;
	setAttr ".uvtk[900]" -type "float2" 0.12924296 -0.02845408 ;
	setAttr ".uvtk[901]" -type "float2" -0.056761324 -0.077116959 ;
	setAttr ".uvtk[902]" -type "float2" 0.1084857 -0.073580913 ;
	setAttr ".uvtk[903]" -type "float2" -0.003978014 0.0086740553 ;
	setAttr ".uvtk[904]" -type "float2" 0.036778808 0.11523589 ;
	setAttr ".uvtk[905]" -type "float2" -0.014358819 0.0013784915 ;
	setAttr ".uvtk[906]" -type "float2" -0.0029940605 0.13334034 ;
	setAttr ".uvtk[907]" -type "float2" -0.13883063 -0.055975836 ;
	setAttr ".uvtk[908]" -type "float2" -0.0077251792 -0.092220575 ;
	setAttr ".uvtk[909]" -type "float2" 0.040821016 0.12295002 ;
	setAttr ".uvtk[910]" -type "float2" -0.13259977 -0.19244049 ;
	setAttr ".uvtk[911]" -type "float2" 0.053507626 0.0073163882 ;
	setAttr ".uvtk[912]" -type "float2" -0.11338964 -0.010937423 ;
	setAttr ".uvtk[913]" -type "float2" -0.10973188 0.029543243 ;
	setAttr ".uvtk[914]" -type "float2" -0.099762052 0.031702474 ;
	setAttr ".uvtk[915]" -type "float2" -0.16067976 -0.25205955 ;
	setAttr ".uvtk[916]" -type "float2" -0.0030831695 0.27190912 ;
	setAttr ".uvtk[917]" -type "float2" -0.14834443 0.03927359 ;
	setAttr ".uvtk[918]" -type "float2" -0.02105397 -0.015140049 ;
createNode polyMapCut -n "pasted__polyMapCut52";
	rename -uid "BA1BEA3B-48C7-64DD-5A06-C1B34FAF33AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[923]" "e[928:929]" "e[933]" "e[939]" "e[943:944]" "e[948:949]" "e[954]" "e[958:959]" "e[963]" "e[967]" "e[970]" "e[974]" "e[977]" "e[981]" "e[984]" "e[988]" "e[991]" "e[995]" "e[998]" "e[1002]" "e[1005]" "e[1013]" "e[1016]" "e[1021]" "e[1025]" "e[1028]" "e[1033]" "e[1037]" "e[1064]" "e[1069]" "e[1073]" "e[1076]" "e[1080]" "e[1083]" "e[1087]" "e[1090]" "e[1092:1119]" "e[1126]" "e[1128:1129]" "e[1131]";
createNode polyTweakUV -n "pasted__polyTweakUV73";
	rename -uid "A4292DD3-4526-9BF2-4B6C-1790C391DBA9";
	setAttr ".uopa" yes;
	setAttr -s 512 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.10354531 0.077315405 ;
	setAttr ".uvtk[1]" -type "float2" 0.11193988 0.043530069 ;
	setAttr ".uvtk[2]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[3]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[4]" -type "float2" 2.4214387e-08 0 ;
	setAttr ".uvtk[5]" -type "float2" 2.7939677e-08 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.062071323 0.036111802 ;
	setAttr ".uvtk[7]" -type "float2" 0.067991376 0.058806639 ;
	setAttr ".uvtk[8]" -type "float2" 0.055382848 0.056490991 ;
	setAttr ".uvtk[9]" -type "float2" 0.062372029 0.052986439 ;
	setAttr ".uvtk[10]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[11]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.099510968 0.11451767 ;
	setAttr ".uvtk[13]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[14]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.10752642 0.084041566 ;
	setAttr ".uvtk[16]" -type "float2" 2.2351742e-08 0 ;
	setAttr ".uvtk[17]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[18]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[19]" -type "float2" -2.9802322e-08 7.4505806e-09 ;
	setAttr ".uvtk[21]" -type "float2" -1.4901161e-08 1.1175871e-08 ;
	setAttr ".uvtk[22]" -type "float2" -1.4901161e-08 7.4505806e-09 ;
	setAttr ".uvtk[24]" -type "float2" -1.4901161e-08 7.4505806e-09 ;
	setAttr ".uvtk[25]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[27]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[29]" -type "float2" 1.6763806e-08 0 ;
	setAttr ".uvtk[31]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[32]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[33]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[34]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[35]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[37]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[39]" -type "float2" 1.1175871e-08 5.9604645e-08 ;
	setAttr ".uvtk[42]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[44]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[46]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[48]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[49]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[53]" -type "float2" -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[56]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[60]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[67]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[76]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[77]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[78]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[80]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[81]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[85]" -type "float2" -1.1175871e-08 0 ;
	setAttr ".uvtk[95]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[96]" -type "float2" -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".uvtk[98]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[99]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[100]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[101]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[103]" -type "float2" -1.8626451e-08 0 ;
	setAttr ".uvtk[105]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[108]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[112]" -type "float2" 2.9802322e-08 7.4505806e-09 ;
	setAttr ".uvtk[113]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[114]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[115]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[116]" -type "float2" -2.2351742e-08 7.4505806e-09 ;
	setAttr ".uvtk[117]" -type "float2" 2.9802322e-08 1.8626451e-09 ;
	setAttr ".uvtk[118]" -type "float2" 2.9802322e-08 3.7252903e-09 ;
	setAttr ".uvtk[119]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[121]" -type "float2" -2.6077032e-08 1.8626451e-09 ;
	setAttr ".uvtk[124]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[126]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[127]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[129]" -type "float2" 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[130]" -type "float2" 2.9802322e-08 2.2891982e-09 ;
	setAttr ".uvtk[131]" -type "float2" 2.9802322e-08 3.3437573e-09 ;
	setAttr ".uvtk[132]" -type "float2" -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".uvtk[134]" -type "float2" -2.7939677e-08 1.7462298e-09 ;
	setAttr ".uvtk[135]" -type "float2" 0 9.3132257e-10 ;
	setAttr ".uvtk[136]" -type "float2" -1.4901161e-08 -6.5894596e-09 ;
	setAttr ".uvtk[139]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[144]" -type "float2" 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[152]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[165]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[170]" -type "float2" -2.9802322e-08 2.9802322e-08 ;
	setAttr ".uvtk[171]" -type "float2" -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".uvtk[172]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[173]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[175]" -type "float2" -2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[177]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[178]" -type "float2" 0 -3.7252903e-09 ;
	setAttr ".uvtk[181]" -type "float2" 0 3.7252903e-09 ;
	setAttr ".uvtk[182]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[183]" -type "float2" 0 -4.5668571e-09 ;
	setAttr ".uvtk[190]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[198]" -type "float2" -2.9802322e-08 5.5879354e-09 ;
	setAttr ".uvtk[200]" -type "float2" -1.4901161e-08 7.4505806e-09 ;
	setAttr ".uvtk[202]" -type "float2" 0.18864763 -0.15642449 ;
	setAttr ".uvtk[203]" -type "float2" 0.15024668 -0.13925266 ;
	setAttr ".uvtk[204]" -type "float2" 0.090852559 -0.097380728 ;
	setAttr ".uvtk[205]" -type "float2" 0.046056926 -0.070737213 ;
	setAttr ".uvtk[206]" -type "float2" -0.004199028 -0.074887678 ;
	setAttr ".uvtk[207]" -type "float2" -0.053060293 -0.055025056 ;
	setAttr ".uvtk[208]" -type "float2" -0.084090471 -0.039746359 ;
	setAttr ".uvtk[209]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[210]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[217]" -type "float2" 0 -2.3865141e-09 ;
	setAttr ".uvtk[224]" -type "float2" 0 9.3132257e-10 ;
	setAttr ".uvtk[225]" -type "float2" 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[226]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[227]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[229]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[230]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[232]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[237]" -type "float2" 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".uvtk[238]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[240]" -type "float2" 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".uvtk[241]" -type "float2" 2.9802322e-08 -5.5879354e-09 ;
	setAttr ".uvtk[242]" -type "float2" 0 5.8753358e-10 ;
	setAttr ".uvtk[243]" -type "float2" 0 9.3132257e-10 ;
	setAttr ".uvtk[246]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[248]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[257]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[258]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[259]" -type "float2" 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".uvtk[260]" -type "float2" -0.10857886 -0.02610527 ;
	setAttr ".uvtk[261]" -type "float2" -0.085772514 -0.35098881 ;
	setAttr ".uvtk[262]" -type "float2" -0.11556271 -0.29345557 ;
	setAttr ".uvtk[263]" -type "float2" 0.27000332 0.19830619 ;
	setAttr ".uvtk[264]" -type "float2" -0.03091535 -0.39556509 ;
	setAttr ".uvtk[266]" -type "float2" 0.12099665 -0.090831719 ;
	setAttr ".uvtk[267]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[268]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[270]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[278]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[279]" -type "float2" 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".uvtk[280]" -type "float2" 2.9802322e-08 -1.8626451e-09 ;
	setAttr ".uvtk[281]" -type "float2" 2.9802322e-08 -2.5075906e-09 ;
	setAttr ".uvtk[288]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[297]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[298]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[299]" -type "float2" -0.10716361 0.0095755607 ;
	setAttr ".uvtk[301]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[302]" -type "float2" -2.9802322e-08 -5.6315912e-09 ;
	setAttr ".uvtk[304]" -type "float2" -2.9802322e-08 -5.5879354e-09 ;
	setAttr ".uvtk[305]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[306]" -type "float2" -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".uvtk[307]" -type "float2" -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".uvtk[309]" -type "float2" -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".uvtk[312]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[313]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[314]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[315]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[316]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[317]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[318]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[319]" -type "float2" -0.088945031 0.12711424 ;
	setAttr ".uvtk[320]" -type "float2" -0.055159807 0.086788878 ;
	setAttr ".uvtk[321]" -type "float2" -0.04118675 0.09859658 ;
	setAttr ".uvtk[322]" -type "float2" -0.045653164 0.09568233 ;
	setAttr ".uvtk[323]" -type "float2" -0.044711947 0.084041283 ;
	setAttr ".uvtk[324]" -type "float2" -0.04199475 -0.016983271 ;
	setAttr ".uvtk[325]" -type "float2" -0.029256821 -0.014616266 ;
	setAttr ".uvtk[326]" -type "float2" -0.037371993 -0.012541845 ;
	setAttr ".uvtk[327]" -type "float2" -0.053922117 -0.018092752 ;
	setAttr ".uvtk[328]" -type "float2" -0.01710698 0.041349143 ;
	setAttr ".uvtk[329]" -type "float2" 0.016832918 0.011791885 ;
	setAttr ".uvtk[330]" -type "float2" 0.01805073 0.035864353 ;
	setAttr ".uvtk[331]" -type "float2" 0.018088162 0.027384132 ;
	setAttr ".uvtk[332]" -type "float2" 2.6077032e-08 0 ;
	setAttr ".uvtk[333]" -type "float2" 0.043972313 0.10614943 ;
	setAttr ".uvtk[334]" -type "float2" 2.2351742e-08 0 ;
	setAttr ".uvtk[335]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[336]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[337]" -type "float2" 1.1175871e-08 0 ;
	setAttr ".uvtk[338]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[339]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[341]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[342]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[343]" -type "float2" -1.1175871e-08 0 ;
	setAttr ".uvtk[344]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[345]" -type "float2" -1.8626451e-08 0 ;
	setAttr ".uvtk[346]" -type "float2" -2.2351742e-08 0 ;
	setAttr ".uvtk[347]" -type "float2" -2.6077032e-08 0 ;
	setAttr ".uvtk[348]" -type "float2" -2.6077032e-08 -1.1641532e-10 ;
	setAttr ".uvtk[352]" -type "float2" 0.066297412 0.073878199 ;
	setAttr ".uvtk[353]" -type "float2" 0.063733935 0.064213529 ;
	setAttr ".uvtk[354]" -type "float2" 0.07829237 0.061386582 ;
	setAttr ".uvtk[355]" -type "float2" 0.085754365 0.050322544 ;
	setAttr ".uvtk[356]" -type "float2" 0.086475909 0.043815404 ;
	setAttr ".uvtk[357]" -type "float2" 0.18972379 -0.19248801 ;
	setAttr ".uvtk[358]" -type "float2" 0.18693516 -0.090803079 ;
	setAttr ".uvtk[359]" -type "float2" 0.17544922 -0.073843122 ;
	setAttr ".uvtk[360]" -type "float2" 0.092783779 -0.11783996 ;
	setAttr ".uvtk[361]" -type "float2" 0.11293423 -0.13265006 ;
	setAttr ".uvtk[362]" -type "float2" 0.083545178 -0.072733037 ;
	setAttr ".uvtk[363]" -type "float2" 0.072878778 -0.073911302 ;
	setAttr ".uvtk[364]" -type "float2" 0.072410107 -0.11114302 ;
	setAttr ".uvtk[365]" -type "float2" -0.060494542 0.10565452 ;
	setAttr ".uvtk[366]" -type "float2" -0.050718725 0.11112268 ;
	setAttr ".uvtk[367]" -type "float2" -0.052249253 0.11530992 ;
	setAttr ".uvtk[368]" -type "float2" -0.065591455 0.090904519 ;
	setAttr ".uvtk[369]" -type "float2" -0.064283073 0.09420152 ;
	setAttr ".uvtk[370]" -type "float2" -0.053571224 -0.020790324 ;
	setAttr ".uvtk[371]" -type "float2" -0.06385082 -0.010356903 ;
	setAttr ".uvtk[372]" -type "float2" -0.071163416 -0.0052922517 ;
	setAttr ".uvtk[373]" -type "float2" -0.028313398 -0.025857538 ;
	setAttr ".uvtk[374]" -type "float2" -0.035828888 -0.022778332 ;
	setAttr ".uvtk[375]" -type "float2" 0.041702628 0.10519198 ;
	setAttr ".uvtk[376]" -type "float2" 0.043159962 0.1000839 ;
	setAttr ".uvtk[377]" -type "float2" 0.057061732 0.068358675 ;
	setAttr ".uvtk[378]" -type "float2" 0.056660712 0.059976842 ;
	setAttr ".uvtk[379]" -type "float2" 0.081561387 -0.12720746 ;
	setAttr ".uvtk[380]" -type "float2" -0.060517609 0.088892773 ;
	setAttr ".uvtk[381]" -type "float2" -0.028993309 -0.017950073 ;
	setAttr ".uvtk[386]" -type "float2" -2.9802322e-08 -3.7252903e-09 ;
	setAttr ".uvtk[387]" -type "float2" -2.2351742e-08 -7.4505806e-09 ;
	setAttr ".uvtk[388]" -type "float2" -2.2351742e-08 0 ;
	setAttr ".uvtk[389]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[390]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[391]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[392]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[394]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[395]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[396]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[397]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[398]" -type "float2" 2.2351742e-08 0 ;
	setAttr ".uvtk[399]" -type "float2" 2.2351742e-08 0 ;
	setAttr ".uvtk[400]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[401]" -type "float2" -0.041668952 0.12518346 ;
	setAttr ".uvtk[402]" -type "float2" 0.0035700202 0.013721779 ;
	setAttr ".uvtk[403]" -type "float2" -0.016590953 0.041451424 ;
	setAttr ".uvtk[404]" -type "float2" -0.047980785 0.038307801 ;
	setAttr ".uvtk[405]" -type "float2" -0.036979318 0.020148665 ;
	setAttr ".uvtk[406]" -type "float2" 0.0017585158 -0.04908219 ;
	setAttr ".uvtk[407]" -type "float2" -0.0016101003 -0.039974391 ;
	setAttr ".uvtk[408]" -type "float2" -0.0282951 -0.025959894 ;
	setAttr ".uvtk[409]" -type "float2" 0.10881844 0.00060385466 ;
	setAttr ".uvtk[410]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[411]" -type "float2" 0.019412875 0.087415114 ;
	setAttr ".uvtk[412]" -type "float2" 0.0013246536 0.065806411 ;
	setAttr ".uvtk[413]" -type "float2" 0.034239441 0.029813223 ;
	setAttr ".uvtk[414]" -type "float2" 0.035171866 0.06506028 ;
	setAttr ".uvtk[415]" -type "float2" -0.056415975 0.091713078 ;
	setAttr ".uvtk[416]" -type "float2" -0.046139002 0.09621907 ;
	setAttr ".uvtk[417]" -type "float2" -0.041229367 0.1080204 ;
	setAttr ".uvtk[418]" -type "float2" -0.064863741 0.12204833 ;
	setAttr ".uvtk[419]" -type "float2" -0.10507315 0.061111614 ;
	setAttr ".uvtk[420]" -type "float2" -0.08449924 0.069860667 ;
	setAttr ".uvtk[421]" -type "float2" -0.079983473 0.074555784 ;
	setAttr ".uvtk[422]" -type "float2" -0.067316353 0.088325359 ;
	setAttr ".uvtk[423]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[424]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[425]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[426]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[427]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[436]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[441]" -type "float2" 0 9.3132257e-10 ;
	setAttr ".uvtk[443]" -type "float2" 0 9.2040864e-10 ;
	setAttr ".uvtk[444]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[445]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[446]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[448]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[453]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[456]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[458]" -type "float2" 0.040842772 -0.046864823 ;
	setAttr ".uvtk[459]" -type "float2" 0.036162913 -0.013243198 ;
	setAttr ".uvtk[460]" -type "float2" 0.0077180862 -0.015831277 ;
	setAttr ".uvtk[461]" -type "float2" 0.0075324774 -0.042262182 ;
	setAttr ".uvtk[462]" -type "float2" 0.031302571 0.0079119503 ;
	setAttr ".uvtk[463]" -type "float2" 0.0080537796 0.038417712 ;
	setAttr ".uvtk[464]" -type "float2" -0.025319159 0.086767353 ;
	setAttr ".uvtk[465]" -type "float2" -0.013012648 0.10282499 ;
	setAttr ".uvtk[466]" -type "float2" -0.016298294 0.10755768 ;
	setAttr ".uvtk[467]" -type "float2" -0.0076149702 0.11155555 ;
	setAttr ".uvtk[468]" -type "float2" -0.038114548 0.12406892 ;
	setAttr ".uvtk[469]" -type "float2" -0.042966306 0.1138794 ;
	setAttr ".uvtk[470]" -type "float2" 2.2351742e-08 0 ;
	setAttr ".uvtk[471]" -type "float2" 2.2351742e-08 0 ;
	setAttr ".uvtk[472]" -type "float2" 2.2351742e-08 0 ;
	setAttr ".uvtk[473]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[474]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[475]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[476]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[477]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[480]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[481]" -type "float2" -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".uvtk[482]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[483]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[484]" -type "float2" -2.2351742e-08 0 ;
	setAttr ".uvtk[485]" -type "float2" -2.9802322e-08 -1.8626451e-09 ;
	setAttr ".uvtk[486]" -type "float2" -2.9802322e-08 -1.9790605e-09 ;
	setAttr ".uvtk[491]" -type "float2" 0.022348583 0.096015222 ;
	setAttr ".uvtk[492]" -type "float2" 0.034668624 0.10678641 ;
	setAttr ".uvtk[493]" -type "float2" 0.0045247674 0.10897387 ;
	setAttr ".uvtk[494]" -type "float2" -0.0060075521 0.10575243 ;
	setAttr ".uvtk[495]" -type "float2" 0.094337821 -0.049682021 ;
	setAttr ".uvtk[496]" -type "float2" 0.062358856 -0.0068875402 ;
	setAttr ".uvtk[497]" -type "float2" 0.04533267 -0.011556014 ;
	setAttr ".uvtk[498]" -type "float2" 0.053716183 -0.046342865 ;
	setAttr ".uvtk[499]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[500]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[501]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[503]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[511]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[512]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[513]" -type "float2" 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".uvtk[514]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[515]" -type "float2" 2.9802322e-08 -9.0869889e-10 ;
	setAttr ".uvtk[516]" -type "float2" 0 9.3132257e-10 ;
	setAttr ".uvtk[522]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[535]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[536]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[537]" -type "float2" -0.096338689 0.037022449 ;
	setAttr ".uvtk[538]" -type "float2" -0.088238597 0.047759078 ;
	setAttr ".uvtk[539]" -type "float2" -0.070555747 0.058902629 ;
	setAttr ".uvtk[540]" -type "float2" -0.070492387 0.078377143 ;
	setAttr ".uvtk[541]" -type "float2" -0.083589315 0.070047431 ;
	setAttr ".uvtk[542]" -type "float2" -0.058869958 0.063163504 ;
	setAttr ".uvtk[543]" -type "float2" -0.034537971 0.070776723 ;
	setAttr ".uvtk[544]" -type "float2" -0.013128817 0.065886751 ;
	setAttr ".uvtk[545]" -type "float2" 0.0016297698 0.050030209 ;
	setAttr ".uvtk[546]" -type "float2" 0.034248441 0.0041313618 ;
	setAttr ".uvtk[547]" -type "float2" 0.08465907 0.0047754347 ;
	setAttr ".uvtk[548]" -type "float2" 0.059255749 0.0090940744 ;
	setAttr ".uvtk[549]" -type "float2" 0.051410407 -0.006604068 ;
	setAttr ".uvtk[550]" -type "float2" 0.081665665 -0.021327503 ;
	setAttr ".uvtk[551]" -type "float2" 0.08072862 -0.035968229 ;
	setAttr ".uvtk[552]" -type "float2" 0.048689157 -0.01617121 ;
	setAttr ".uvtk[553]" -type "float2" 0.03264612 -0.021661758 ;
	setAttr ".uvtk[554]" -type "float2" 0.071766794 -0.05995208 ;
	setAttr ".uvtk[555]" -type "float2" -0.093005478 0.022680759 ;
	setAttr ".uvtk[556]" -type "float2" -0.075608253 0.032324091 ;
	setAttr ".uvtk[557]" -type "float2" -0.07148236 0.050783865 ;
	setAttr ".uvtk[558]" -type "float2" -0.09067142 0.038682804 ;
	setAttr ".uvtk[559]" -type "float2" 0.084804237 0.04497274 ;
	setAttr ".uvtk[560]" -type "float2" 0.21633899 -0.051660314 ;
	setAttr ".uvtk[561]" -type "float2" -0.045208156 0.10811704 ;
	setAttr ".uvtk[562]" -type "float2" -0.062580287 -0.0047789663 ;
	setAttr ".uvtk[563]" -type "float2" -0.00035089254 0.11178701 ;
	setAttr ".uvtk[564]" -type "float2" -0.042448521 0.1257714 ;
	setAttr ".uvtk[565]" -type "float2" -0.012055695 0.10334054 ;
	setAttr ".uvtk[566]" -type "float2" 0.023571432 0.09231174 ;
	setAttr ".uvtk[567]" -type "float2" 0.037042379 -0.0019067675 ;
	setAttr ".uvtk[568]" -type "float2" 0.0042829514 -0.009648174 ;
	setAttr ".uvtk[569]" -type "float2" 0.047372997 -0.059345871 ;
	setAttr ".uvtk[570]" -type "float2" 0.10049808 -0.062588781 ;
	setAttr ".uvtk[571]" -type "float2" 0.091479003 -0.0342125 ;
	setAttr ".uvtk[572]" -type "float2" 0.090695769 0.008436799 ;
	setAttr ".uvtk[573]" -type "float2" 0.042387992 -0.0057406351 ;
	setAttr ".uvtk[574]" -type "float2" 0.024041563 -0.014261216 ;
	setAttr ".uvtk[575]" -type "float2" -0.064952433 0.059302256 ;
	setAttr ".uvtk[576]" -type "float2" -0.068462968 0.084674537 ;
	setAttr ".uvtk[577]" -type "float2" -0.092817783 0.039918959 ;
	setAttr ".uvtk[578]" -type "float2" -0.096301973 0.017017275 ;
	setAttr ".uvtk[579]" -type "float2" -0.04564023 0.11243504 ;
	setAttr ".uvtk[580]" -type "float2" -0.0477072 0.12787949 ;
	setAttr ".uvtk[581]" -type "float2" -0.042830765 0.11323611 ;
	setAttr ".uvtk[582]" -type "float2" 0.052290022 0.0058039129 ;
	setAttr ".uvtk[583]" -type "float2" 0.10753918 -0.048197836 ;
	setAttr ".uvtk[584]" -type "float2" 0.17392629 -0.053013757 ;
	setAttr ".uvtk[585]" -type "float2" 0.053857058 0.014383309 ;
	setAttr ".uvtk[586]" -type "float2" 0.083815515 0.014984161 ;
	setAttr ".uvtk[587]" -type "float2" 0.085240811 0.040672898 ;
	setAttr ".uvtk[588]" -type "float2" -0.071195722 0.031731039 ;
	setAttr ".uvtk[589]" -type "float2" -0.094521761 0.018869951 ;
	setAttr ".uvtk[590]" -type "float2" -0.071909666 -0.00037503242 ;
	setAttr ".uvtk[591]" -type "float2" 0.050686777 0.063127078 ;
	setAttr ".uvtk[592]" -type "float2" 0.067507476 0.036535382 ;
	setAttr ".uvtk[593]" -type "float2" 0.1312964 0.0098011196 ;
	setAttr ".uvtk[594]" -type "float2" -0.017382085 -0.069058456 ;
	setAttr ".uvtk[595]" -type "float2" -0.039855003 0.10221373 ;
	setAttr ".uvtk[596]" -type "float2" -0.050693512 0.081609145 ;
	setAttr ".uvtk[597]" -type "float2" -0.028284729 0.0026920289 ;
	setAttr ".uvtk[598]" -type "float2" -0.04604435 0.004194662 ;
	setAttr ".uvtk[599]" -type "float2" 0.0018883944 -0.01666443 ;
	setAttr ".uvtk[600]" -type "float2" -0.047299147 0.11681283 ;
	setAttr ".uvtk[601]" -type "float2" 0.030655742 0.093831718 ;
	setAttr ".uvtk[602]" -type "float2" 0.070291221 0.0012578666 ;
	setAttr ".uvtk[603]" -type "float2" -0.069116831 0.082576446 ;
	setAttr ".uvtk[604]" -type "float2" 0.059344918 0.020023011 ;
	setAttr ".uvtk[605]" -type "float2" 0.028613567 -0.034307003 ;
	setAttr ".uvtk[606]" -type "float2" -0.07375133 0.030146152 ;
	setAttr ".uvtk[607]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[612]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[614]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[633]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[636]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[650]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[653]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[655]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[657]" -type "float2" 5.9604645e-08 2.9802322e-08 ;
	setAttr ".uvtk[658]" -type "float2" 5.9604645e-08 8.9406967e-08 ;
	setAttr ".uvtk[659]" -type "float2" -5.9604645e-08 4.4703484e-08 ;
	setAttr ".uvtk[661]" -type "float2" -2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[663]" -type "float2" -5.9604645e-08 -4.4703484e-08 ;
	setAttr ".uvtk[664]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[665]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[667]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[669]" -type "float2" 0 3.7252903e-09 ;
	setAttr ".uvtk[670]" -type "float2" 0 -3.783498e-10 ;
	setAttr ".uvtk[671]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[672]" -type "float2" -1.4901161e-08 1.4901161e-08 ;
	setAttr ".uvtk[676]" -type "float2" -1.4901161e-08 7.4505806e-09 ;
	setAttr ".uvtk[678]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[686]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[688]" -type "float2" -1.4901161e-08 7.4505806e-09 ;
	setAttr ".uvtk[692]" -type "float2" -1.4901161e-08 1.1175871e-08 ;
	setAttr ".uvtk[693]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[694]" -type "float2" -2.9802322e-08 7.4505806e-09 ;
	setAttr ".uvtk[697]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[699]" -type "float2" 0 6.9758244e-10 ;
	setAttr ".uvtk[700]" -type "float2" 0 8.0945028e-10 ;
	setAttr ".uvtk[705]" -type "float2" 2.9802322e-08 6.9030648e-10 ;
	setAttr ".uvtk[706]" -type "float2" 0 1.0318217e-09 ;
	setAttr ".uvtk[709]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[710]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[711]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[712]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[713]" -type "float2" -2.9802322e-08 -3.783498e-09 ;
	setAttr ".uvtk[717]" -type "float2" 0 9.3132257e-10 ;
	setAttr ".uvtk[718]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[719]" -type "float2" 0 1.1052066e-09 ;
	setAttr ".uvtk[720]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[721]" -type "float2" 2.9802322e-08 -4.1064823e-09 ;
	setAttr ".uvtk[722]" -type "float2" 0 5.1113602e-10 ;
	setAttr ".uvtk[723]" -type "float2" -1.4901161e-08 9.4005372e-09 ;
	setAttr ".uvtk[724]" -type "float2" -1.4901161e-08 1.0251824e-08 ;
	setAttr ".uvtk[725]" -type "float2" -1.4901161e-08 7.7125151e-09 ;
	setAttr ".uvtk[726]" -type "float2" -1.4901161e-08 8.5565262e-09 ;
	setAttr ".uvtk[727]" -type "float2" 0 6.868504e-09 ;
	setAttr ".uvtk[728]" -type "float2" -1.4901161e-08 1.07039e-08 ;
	setAttr ".uvtk[730]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[731]" -type "float2" 2.9802322e-08 -3.7252903e-09 ;
	setAttr ".uvtk[732]" -type "float2" 2.9802322e-08 -5.1914526e-09 ;
	setAttr ".uvtk[733]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[734]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[735]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[736]" -type "float2" 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".uvtk[740]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[741]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[753]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[757]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[758]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[759]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[760]" -type "float2" -2.9802322e-08 6.4028427e-09 ;
	setAttr ".uvtk[761]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[762]" -type "float2" 7.0479018e-09 0 ;
	setAttr ".uvtk[763]" -type "float2" 6.5665517e-09 0 ;
	setAttr ".uvtk[764]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[765]" -type "float2" 0.16059682 -0.14591284 ;
	setAttr ".uvtk[766]" -type "float2" 8.0101472e-09 -5.9604645e-08 ;
	setAttr ".uvtk[767]" -type "float2" 7.5290245e-09 0 ;
	setAttr ".uvtk[768]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[769]" -type "float2" 0.10041392 -0.03867805 ;
	setAttr ".uvtk[770]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[771]" -type "float2" 0.081822217 0.084202498 ;
	setAttr ".uvtk[772]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[773]" -type "float2" 0.00034803152 0.10957988 ;
	setAttr ".uvtk[774]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[775]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[776]" -type "float2" 2.9336661e-08 0 ;
	setAttr ".uvtk[777]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[778]" -type "float2" 8.4913268e-09 0 ;
	setAttr ".uvtk[779]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[780]" -type "float2" 6.2400431e-09 -5.9604645e-08 ;
	setAttr ".uvtk[782]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[783]" -type "float2" -2.8134416e-08 2.7939677e-09 ;
	setAttr ".uvtk[784]" -type "float2" -2.6542693e-08 1.8626451e-09 ;
	setAttr ".uvtk[786]" -type "float2" -2.2817403e-08 0 ;
	setAttr ".uvtk[788]" -type "float2" -1.9092113e-08 0 ;
	setAttr ".uvtk[790]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[792]" -type "float2" -1.2107193e-08 0 ;
	setAttr ".uvtk[794]" -type "float2" -8.3819032e-09 0 ;
	setAttr ".uvtk[796]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[800]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[802]" -type "float2" 6.519258e-09 5.9604645e-08 ;
	setAttr ".uvtk[803]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[804]" -type "float2" 1.1175871e-08 0 ;
	setAttr ".uvtk[806]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[807]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[808]" -type "float2" 1.7695129e-08 5.9604645e-08 ;
	setAttr ".uvtk[809]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[810]" -type "float2" 2.1886081e-08 0 ;
	setAttr ".uvtk[811]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[812]" -type "float2" 2.5611371e-08 0 ;
	setAttr ".uvtk[813]" -type "float2" 8.8085841e-09 0 ;
	setAttr ".uvtk[814]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[815]" -type "float2" 0.064566374 0.035033524 ;
	setAttr ".uvtk[816]" -type "float2" -0.053234696 0.10736636 ;
	setAttr ".uvtk[817]" -type "float2" -0.025108695 -0.01113604 ;
	setAttr ".uvtk[818]" -type "float2" -0.053207397 0.083369747 ;
	setAttr ".uvtk[819]" -type "float2" 0.0013740361 -0.090257421 ;
	setAttr ".uvtk[820]" -type "float2" 0.051527292 0.053755827 ;
	setAttr ".uvtk[821]" -type "float2" 0.11146408 0.036912009 ;
	setAttr ".uvtk[822]" -type "float2" -0.055909216 0.010934442 ;
	setAttr ".uvtk[823]" -type "float2" -0.038144648 0.0047550946 ;
	setAttr ".uvtk[824]" -type "float2" -0.044188261 0.0034105629 ;
	setAttr ".uvtk[825]" -type "float2" -0.042642176 -0.00091779232 ;
	setAttr ".uvtk[826]" -type "float2" -0.052465081 0.083175212 ;
	setAttr ".uvtk[827]" -type "float2" -0.052735746 0.086102605 ;
	setAttr ".uvtk[828]" -type "float2" -0.04177624 0.10445495 ;
	setAttr ".uvtk[829]" -type "float2" -0.11967552 -0.34364569 ;
	setAttr ".uvtk[830]" -type "float2" -0.13968432 -0.31834471 ;
	setAttr ".uvtk[831]" -type "float2" 0.22321212 0.20463033 ;
	setAttr ".uvtk[832]" -type "float2" 0.080541611 0.060402028 ;
	setAttr ".uvtk[833]" -type "float2" 0.067249835 0.038272947 ;
	setAttr ".uvtk[834]" -type "float2" 0.068592817 0.041319534 ;
	setAttr ".uvtk[835]" -type "float2" -0.037551403 -0.012612656 ;
	setAttr ".uvtk[836]" -type "float2" -0.044902921 0.084014028 ;
	setAttr ".uvtk[837]" -type "float2" 0.44395089 -0.10322742 ;
	setAttr ".uvtk[838]" -type "float2" 0.062173426 0.052877564 ;
	setAttr ".uvtk[839]" -type "float2" -0.056050956 -0.018542916 ;
	setAttr ".uvtk[840]" -type "float2" -0.047155142 0.095276661 ;
	setAttr ".uvtk[841]" -type "float2" 0.44416407 -0.15604788 ;
	setAttr ".uvtk[842]" -type "float2" 0.078549445 0.059778921 ;
createNode polyMapCut -n "pasted__polyMapCut51";
	rename -uid "E30DA0E8-4DAB-81D9-B4FE-DDBC025D3178";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[504]" "e[511]" "e[515]" "e[521]" "e[928]" "e[939]" "e[948]" "e[954]";
createNode polyTweakUV -n "pasted__polyTweakUV72";
	rename -uid "DE6E0DC5-4C05-DB50-547C-ACA42DD8D8BF";
	setAttr ".uopa" yes;
	setAttr -s 424 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.012036473 0.0074592736 ;
	setAttr ".uvtk[1]" -type "float2" 0.010743082 0.0056187399 ;
	setAttr ".uvtk[2]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[3]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[4]" -type "float2" 1.3038516e-08 0 ;
	setAttr ".uvtk[5]" -type "float2" 1.4901161e-08 5.9604645e-08 ;
	setAttr ".uvtk[6]" -type "float2" 0.023035973 0.029812198 ;
	setAttr ".uvtk[7]" -type "float2" 0.011190385 -0.00086404011 ;
	setAttr ".uvtk[8]" -type "float2" 0.017023742 -0.0070375018 ;
	setAttr ".uvtk[9]" -type "float2" 0.015341252 0.0046838969 ;
	setAttr ".uvtk[12]" -type "float2" 0.0066506863 -0.00047526229 ;
	setAttr ".uvtk[13]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[14]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.0072475076 -0.0034532286 ;
	setAttr ".uvtk[16]" -type "float2" 1.1175871e-08 0 ;
	setAttr ".uvtk[19]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[21]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[22]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[24]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[27]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[28]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[29]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[31]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[32]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[34]" -type "float2" 5.5879354e-09 0 ;
	setAttr ".uvtk[37]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[39]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[44]" -type "float2" 1.8626451e-09 0 ;
	setAttr ".uvtk[47]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[49]" -type "float2" 1.8626451e-09 0 ;
	setAttr ".uvtk[53]" -type "float2" 5.9604645e-08 8.9406967e-08 ;
	setAttr ".uvtk[56]" -type "float2" 0 -8.9406967e-08 ;
	setAttr ".uvtk[67]" -type "float2" -1.8626451e-09 0 ;
	setAttr ".uvtk[72]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[74]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[80]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[81]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[85]" -type "float2" -5.5879354e-09 0 ;
	setAttr ".uvtk[88]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[92]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[98]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[101]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[103]" -type "float2" -9.3132257e-09 0 ;
	setAttr ".uvtk[105]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[112]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[113]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[114]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[116]" -type "float2" -9.3132257e-09 0 ;
	setAttr ".uvtk[117]" -type "float2" 0 -1.8626451e-09 ;
	setAttr ".uvtk[118]" -type "float2" 0 -1.8626451e-09 ;
	setAttr ".uvtk[119]" -type "float2" -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".uvtk[121]" -type "float2" -1.1175871e-08 0 ;
	setAttr ".uvtk[130]" -type "float2" 0 -1.8779929e-09 ;
	setAttr ".uvtk[131]" -type "float2" 0 -2.1086635e-09 ;
	setAttr ".uvtk[132]" -type "float2" -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".uvtk[134]" -type "float2" -1.2107193e-08 2.3283064e-10 ;
	setAttr ".uvtk[135]" -type "float2" 0 9.3132257e-10 ;
	setAttr ".uvtk[136]" -type "float2" -1.4901161e-08 -3.4747245e-09 ;
	setAttr ".uvtk[155]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[160]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[165]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[168]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[169]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[170]" -type "float2" 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[171]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[172]" -type "float2" -5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[173]" -type "float2" -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[175]" -type "float2" 2.9802322e-08 -8.9406967e-08 ;
	setAttr ".uvtk[177]" -type "float2" 0 8.9406967e-08 ;
	setAttr ".uvtk[178]" -type "float2" 0 -3.7252903e-09 ;
	setAttr ".uvtk[182]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[183]" -type "float2" 0 -4.1315502e-09 ;
	setAttr ".uvtk[190]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[192]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[198]" -type "float2" 0 1.1175871e-08 ;
	setAttr ".uvtk[199]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[200]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[202]" -type "float2" 0.018585742 0.0027469099 ;
	setAttr ".uvtk[203]" -type "float2" 0.017038733 0.0039728731 ;
	setAttr ".uvtk[204]" -type "float2" 0.01772666 0.0061949342 ;
	setAttr ".uvtk[205]" -type "float2" 0.019028962 0.0040518641 ;
	setAttr ".uvtk[206]" -type "float2" 0.021609306 0.0018393099 ;
	setAttr ".uvtk[207]" -type "float2" 0.020247042 -0.0038271844 ;
	setAttr ".uvtk[208]" -type "float2" 0.019896924 -0.0032263547 ;
	setAttr ".uvtk[217]" -type "float2" 0 -8.58563e-10 ;
	setAttr ".uvtk[224]" -type "float2" 0 1.8626451e-09 ;
	setAttr ".uvtk[238]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[241]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[242]" -type "float2" 0 2.5102054e-09 ;
	setAttr ".uvtk[243]" -type "float2" 0 1.8626451e-09 ;
	setAttr ".uvtk[260]" -type "float2" 0.021052897 -0.0027712286 ;
	setAttr ".uvtk[261]" -type "float2" 0.026960969 -0.0055632889 ;
	setAttr ".uvtk[262]" -type "float2" 0.011187315 -0.0010708272 ;
	setAttr ".uvtk[263]" -type "float2" 0.033002913 0.0044407547 ;
	setAttr ".uvtk[264]" -type "float2" 0.035668254 -0.004628107 ;
	setAttr ".uvtk[266]" -type "float2" 0.01609835 0.0054821372 ;
	setAttr ".uvtk[279]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[281]" -type "float2" 0 -8.2934548e-10 ;
	setAttr ".uvtk[282]" -type "float2" 0 1.8626451e-09 ;
	setAttr ".uvtk[283]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[287]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[295]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[298]" -type "float2" 3.7252903e-09 -5.9604645e-08 ;
	setAttr ".uvtk[299]" -type "float2" 0.020529211 -0.00395374 ;
	setAttr ".uvtk[302]" -type "float2" -1.4901161e-08 -3.0413503e-09 ;
	setAttr ".uvtk[304]" -type "float2" -7.4505806e-09 -1.8626451e-09 ;
	setAttr ".uvtk[305]" -type "float2" -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".uvtk[306]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[308]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[316]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[317]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[319]" -type "float2" 0.0077365637 0.00027172081 ;
	setAttr ".uvtk[320]" -type "float2" 0.023313582 0.0052197389 ;
	setAttr ".uvtk[321]" -type "float2" -0.0020698905 0.0011806898 ;
	setAttr ".uvtk[322]" -type "float2" -0.005322516 0.013579257 ;
	setAttr ".uvtk[323]" -type "float2" 0.0029863119 0.016026214 ;
	setAttr ".uvtk[324]" -type "float2" 0.020608544 0.0051118582 ;
	setAttr ".uvtk[325]" -type "float2" 0.01627481 0.013908282 ;
	setAttr ".uvtk[326]" -type "float2" 0.013314724 0.0015708059 ;
	setAttr ".uvtk[327]" -type "float2" 0.023081839 -0.0032994002 ;
	setAttr ".uvtk[328]" -type "float2" 0.01494208 0.0054450035 ;
	setAttr ".uvtk[329]" -type "float2" 0.015316606 0.003450349 ;
	setAttr ".uvtk[330]" -type "float2" 0.016095161 0.0040240139 ;
	setAttr ".uvtk[331]" -type "float2" 0.016424775 0.0051375031 ;
	setAttr ".uvtk[332]" -type "float2" 1.1175871e-08 0 ;
	setAttr ".uvtk[333]" -type "float2" 0.0079005957 0.004546063 ;
	setAttr ".uvtk[334]" -type "float2" 1.1175871e-08 0 ;
	setAttr ".uvtk[335]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[336]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[337]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[341]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[342]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[343]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[344]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[345]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[346]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[347]" -type "float2" -1.1175871e-08 0 ;
	setAttr ".uvtk[348]" -type "float2" -1.4901161e-08 -5.8207661e-10 ;
	setAttr ".uvtk[352]" -type "float2" 0.013446629 0.0057655349 ;
	setAttr ".uvtk[353]" -type "float2" 0.013827354 0.0081756376 ;
	setAttr ".uvtk[354]" -type "float2" 0.0086720884 0.0048633218 ;
	setAttr ".uvtk[355]" -type "float2" 0.0055449009 0.0034453683 ;
	setAttr ".uvtk[356]" -type "float2" 0.0051643252 0.0047721677 ;
	setAttr ".uvtk[357]" -type "float2" 0.018961787 0.0025285184 ;
	setAttr ".uvtk[358]" -type "float2" 0.018125564 0.0031448454 ;
	setAttr ".uvtk[359]" -type "float2" 0.017775416 0.0057429671 ;
	setAttr ".uvtk[360]" -type "float2" 0.016393512 0.00049132109 ;
	setAttr ".uvtk[361]" -type "float2" 0.016162366 0.0016509145 ;
	setAttr ".uvtk[362]" -type "float2" 0.014463365 0.0029706359 ;
	setAttr ".uvtk[363]" -type "float2" 0.014564425 0.0018099248 ;
	setAttr ".uvtk[364]" -type "float2" 0.016358256 -0.0012908429 ;
	setAttr ".uvtk[365]" -type "float2" 0.0080932379 0.0034556836 ;
	setAttr ".uvtk[366]" -type "float2" 0.0071719289 0.0030442402 ;
	setAttr ".uvtk[367]" -type "float2" 0.0080502033 0.00031214021 ;
	setAttr ".uvtk[368]" -type "float2" 0.011854351 0.0016133338 ;
	setAttr ".uvtk[369]" -type "float2" 0.0093826056 0.0025611445 ;
	setAttr ".uvtk[370]" -type "float2" 0.020642221 -0.0010083765 ;
	setAttr ".uvtk[371]" -type "float2" 0.024349451 -0.00079780817 ;
	setAttr ".uvtk[372]" -type "float2" 0.025076389 -0.0014977902 ;
	setAttr ".uvtk[373]" -type "float2" 0.016796827 -0.0010871142 ;
	setAttr ".uvtk[374]" -type "float2" 0.015840769 -0.0037720501 ;
	setAttr ".uvtk[375]" -type "float2" 0.011381626 0.0027778689 ;
	setAttr ".uvtk[376]" -type "float2" 0.012863249 0.0028113537 ;
	setAttr ".uvtk[377]" -type "float2" 0.014193714 0.0040743686 ;
	setAttr ".uvtk[378]" -type "float2" 0.017100483 0.0083977692 ;
	setAttr ".uvtk[379]" -type "float2" 0.012138128 0.0011834353 ;
	setAttr ".uvtk[380]" -type "float2" 0.010265112 0.004086908 ;
	setAttr ".uvtk[381]" -type "float2" 0.013466239 -0.0039755404 ;
	setAttr ".uvtk[386]" -type "float2" -7.4505806e-09 -1.8626451e-09 ;
	setAttr ".uvtk[387]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[388]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[389]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[391]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[396]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[397]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[398]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[399]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[400]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[401]" -type "float2" 0.0085144043 -0.00035027321 ;
	setAttr ".uvtk[402]" -type "float2" 0.01503396 0.0021448433 ;
	setAttr ".uvtk[403]" -type "float2" 0.016013384 0.0016972572 ;
	setAttr ".uvtk[404]" -type "float2" 0.017213285 -0.00079129636 ;
	setAttr ".uvtk[405]" -type "float2" 0.014767826 -0.00024013221 ;
	setAttr ".uvtk[406]" -type "float2" 0.018873632 0.0030324906 ;
	setAttr ".uvtk[407]" -type "float2" 0.017571688 0.002782926 ;
	setAttr ".uvtk[408]" -type "float2" 0.016218781 0.00084008276 ;
	setAttr ".uvtk[409]" -type "float2" 0.01071322 0.0056483075 ;
	setAttr ".uvtk[411]" -type "float2" 0.01574266 0.0033508651 ;
	setAttr ".uvtk[412]" -type "float2" 0.014880776 0.0039419457 ;
	setAttr ".uvtk[413]" -type "float2" 0.014134586 0.0055847466 ;
	setAttr ".uvtk[414]" -type "float2" 0.017685115 0.0057965219 ;
	setAttr ".uvtk[415]" -type "float2" 0.014089525 0.00039754808 ;
	setAttr ".uvtk[416]" -type "float2" 0.013938546 0.0011284426 ;
	setAttr ".uvtk[417]" -type "float2" 0.011844993 0.00025013834 ;
	setAttr ".uvtk[418]" -type "float2" 0.013020992 -0.0016451292 ;
	setAttr ".uvtk[419]" -type "float2" 0.013301432 -0.0059598684 ;
	setAttr ".uvtk[420]" -type "float2" 0.015026569 -0.0021599308 ;
	setAttr ".uvtk[421]" -type "float2" 0.014801145 -0.00050353259 ;
	setAttr ".uvtk[422]" -type "float2" 0.013674855 0.0020995587 ;
	setAttr ".uvtk[423]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[424]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[435]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[438]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[439]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[441]" -type "float2" 0 9.3132257e-10 ;
	setAttr ".uvtk[443]" -type "float2" 0 1.6830199e-09 ;
	setAttr ".uvtk[444]" -type "float2" -2.9802322e-08 -1.8626451e-09 ;
	setAttr ".uvtk[445]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[458]" -type "float2" 0.018278658 0.0042905211 ;
	setAttr ".uvtk[459]" -type "float2" 0.017062604 0.0041309893 ;
	setAttr ".uvtk[460]" -type "float2" 0.015592754 0.0030301064 ;
	setAttr ".uvtk[461]" -type "float2" 0.018086076 0.0034710169 ;
	setAttr ".uvtk[462]" -type "float2" 0.016239226 0.0042109489 ;
	setAttr ".uvtk[463]" -type "float2" 0.016083479 0.0033314973 ;
	setAttr ".uvtk[464]" -type "float2" 0.014194667 0.002602689 ;
	setAttr ".uvtk[465]" -type "float2" 0.013213396 0.0021512322 ;
	setAttr ".uvtk[466]" -type "float2" 0.011571705 0.0015824586 ;
	setAttr ".uvtk[467]" -type "float2" 0.010125935 0.0012896657 ;
	setAttr ".uvtk[468]" -type "float2" 0.0087247491 -0.00069832988 ;
	setAttr ".uvtk[469]" -type "float2" 0.0089004636 -0.00034964457 ;
	setAttr ".uvtk[470]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[471]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[472]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[473]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[474]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[481]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[482]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[483]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[484]" -type "float2" -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".uvtk[485]" -type "float2" -7.4505806e-09 -1.8626451e-09 ;
	setAttr ".uvtk[486]" -type "float2" -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".uvtk[491]" -type "float2" 0.01477778 0.0026372783 ;
	setAttr ".uvtk[492]" -type "float2" 0.01215291 0.0023340471 ;
	setAttr ".uvtk[493]" -type "float2" 0.010623813 0.0019416008 ;
	setAttr ".uvtk[494]" -type "float2" 0.012364209 0.0020127967 ;
	setAttr ".uvtk[495]" -type "float2" 0.018446147 0.0064073205 ;
	setAttr ".uvtk[496]" -type "float2" 0.018815696 0.0058778673 ;
	setAttr ".uvtk[497]" -type "float2" 0.017412782 0.0045694411 ;
	setAttr ".uvtk[498]" -type "float2" 0.01820457 0.0049685538 ;
	setAttr ".uvtk[499]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[509]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[512]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[514]" -type "float2" 0 -1.8626451e-09 ;
	setAttr ".uvtk[515]" -type "float2" 0 -1.1789325e-09 ;
	setAttr ".uvtk[516]" -type "float2" 0 9.3132257e-10 ;
	setAttr ".uvtk[535]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[536]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[537]" -type "float2" 0.016836107 -0.0047966465 ;
	setAttr ".uvtk[538]" -type "float2" 0.016738474 -0.0029839799 ;
	setAttr ".uvtk[539]" -type "float2" 0.016329944 -0.00095681101 ;
	setAttr ".uvtk[540]" -type "float2" 0.015076756 0.0010590702 ;
	setAttr ".uvtk[541]" -type "float2" 0.015447676 -0.0015020147 ;
	setAttr ".uvtk[542]" -type "float2" 0.016132891 -0.00028242171 ;
	setAttr ".uvtk[543]" -type "float2" 0.015296161 0.0013279989 ;
	setAttr ".uvtk[544]" -type "float2" 0.015239298 0.0029330179 ;
	setAttr ".uvtk[545]" -type "float2" 0.015095294 0.0040402859 ;
	setAttr ".uvtk[546]" -type "float2" 0.014341325 0.0042578876 ;
	setAttr ".uvtk[547]" -type "float2" 0.01058656 0.006468147 ;
	setAttr ".uvtk[548]" -type "float2" 0.012101144 0.0073904544 ;
	setAttr ".uvtk[549]" -type "float2" 0.013504893 0.0052142888 ;
	setAttr ".uvtk[550]" -type "float2" 0.012756139 0.0052491724 ;
	setAttr ".uvtk[551]" -type "float2" 0.013662696 0.0045386702 ;
	setAttr ".uvtk[552]" -type "float2" 0.014082462 0.0041990876 ;
	setAttr ".uvtk[553]" -type "float2" 0.014595389 0.0016777962 ;
	setAttr ".uvtk[554]" -type "float2" 0.014226973 0.0027357489 ;
	setAttr ".uvtk[555]" -type "float2" 0.02049619 -0.0035767257 ;
	setAttr ".uvtk[556]" -type "float2" 0.019158244 -0.0033687353 ;
	setAttr ".uvtk[557]" -type "float2" 0.017175317 -0.0016745031 ;
	setAttr ".uvtk[558]" -type "float2" 0.01797539 -0.003303349 ;
	setAttr ".uvtk[559]" -type "float2" 0.002116859 0.0054787658 ;
	setAttr ".uvtk[560]" -type "float2" 0.020159006 0.0048861206 ;
	setAttr ".uvtk[561]" -type "float2" 0.0062508583 0.0011295825 ;
	setAttr ".uvtk[562]" -type "float2" 0.027823985 -0.0020003766 ;
	setAttr ".uvtk[563]" -type "float2" 0.0096464753 0.0019726893 ;
	setAttr ".uvtk[564]" -type "float2" 0.0085440278 -0.00094997883 ;
	setAttr ".uvtk[565]" -type "float2" 0.012671351 0.0020274781 ;
	setAttr ".uvtk[566]" -type "float2" 0.015358686 0.0030877851 ;
	setAttr ".uvtk[567]" -type "float2" 0.01668781 0.0042691678 ;
	setAttr ".uvtk[568]" -type "float2" 0.015220761 0.0024934709 ;
	setAttr ".uvtk[569]" -type "float2" 0.018719196 0.0043545216 ;
	setAttr ".uvtk[570]" -type "float2" 0.018315911 0.0067195296 ;
	setAttr ".uvtk[571]" -type "float2" 0.013545007 0.0052568167 ;
	setAttr ".uvtk[572]" -type "float2" 0.0099692047 0.00641644 ;
	setAttr ".uvtk[573]" -type "float2" 0.014129907 0.0044688731 ;
	setAttr ".uvtk[574]" -type "float2" 0.015016347 0.0017100722 ;
	setAttr ".uvtk[575]" -type "float2" 0.016386151 -0.00073339045 ;
	setAttr ".uvtk[576]" -type "float2" 0.014466107 0.0012775883 ;
	setAttr ".uvtk[577]" -type "float2" 0.017085373 -0.00408452 ;
	setAttr ".uvtk[578]" -type "float2" 0.0211128 -0.0036427379 ;
	setAttr ".uvtk[579]" -type "float2" 0.0092630386 -0.00043877587 ;
	setAttr ".uvtk[580]" -type "float2" 0.0081477165 -0.001157321 ;
	setAttr ".uvtk[581]" -type "float2" 0.0076628327 -0.0014346838 ;
	setAttr ".uvtk[582]" -type "float2" 0.01850462 0.0058603436 ;
	setAttr ".uvtk[583]" -type "float2" 0.018717229 0.006869331 ;
	setAttr ".uvtk[584]" -type "float2" 0.018608242 0.0075361282 ;
	setAttr ".uvtk[585]" -type "float2" 0.012492269 0.0075108483 ;
	setAttr ".uvtk[586]" -type "float2" 0.0093971789 0.0068914518 ;
	setAttr ".uvtk[587]" -type "float2" 0.0040695071 0.0060343444 ;
	setAttr ".uvtk[588]" -type "float2" 0.018866718 -0.0032305717 ;
	setAttr ".uvtk[589]" -type "float2" 0.021670163 -0.0036457032 ;
	setAttr ".uvtk[590]" -type "float2" 0.026271522 -0.0024104267 ;
	setAttr ".uvtk[591]" -type "float2" 0.01746276 -0.0024081916 ;
	setAttr ".uvtk[592]" -type "float2" -0.00088986754 0.010610014 ;
	setAttr ".uvtk[593]" -type "float2" 0.020454556 0.020519122 ;
	setAttr ".uvtk[594]" -type "float2" 0.0089176595 -0.0019124299 ;
	setAttr ".uvtk[595]" -type "float2" 0.0084318519 -0.014465541 ;
	setAttr ".uvtk[596]" -type "float2" 0.020967185 0.0047901087 ;
	setAttr ".uvtk[597]" -type "float2" 0.014276385 0.0081018806 ;
	setAttr ".uvtk[598]" -type "float2" 0.031605065 -0.0044377893 ;
	setAttr ".uvtk[599]" -type "float2" 0.014589369 0.003009662 ;
	setAttr ".uvtk[600]" -type "float2" 0.0077776909 -0.0012052618 ;
	setAttr ".uvtk[601]" -type "float2" 0.016049623 0.0025444292 ;
	setAttr ".uvtk[602]" -type "float2" 0.019743443 0.0066291094 ;
	setAttr ".uvtk[603]" -type "float2" 0.015235782 0.0027000234 ;
	setAttr ".uvtk[604]" -type "float2" 0.011381418 0.0087753162 ;
	setAttr ".uvtk[605]" -type "float2" 0.014164925 -5.9679151e-05 ;
	setAttr ".uvtk[606]" -type "float2" 0.019982755 -0.004475385 ;
	setAttr ".uvtk[611]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[618]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[622]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[631]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[637]" -type "float2" -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".uvtk[641]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[647]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[653]" -type "float2" -5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[655]" -type "float2" -5.9604645e-08 8.9406967e-08 ;
	setAttr ".uvtk[657]" -type "float2" -8.9406967e-08 -2.9802322e-08 ;
	setAttr ".uvtk[658]" -type "float2" -5.9604645e-08 -8.9406967e-08 ;
	setAttr ".uvtk[659]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[661]" -type "float2" 5.9604645e-08 -8.9406967e-08 ;
	setAttr ".uvtk[663]" -type "float2" 5.9604645e-08 4.4703484e-08 ;
	setAttr ".uvtk[664]" -type "float2" 5.9604645e-08 8.9406967e-08 ;
	setAttr ".uvtk[669]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[670]" -type "float2" 0 2.1536835e-09 ;
	setAttr ".uvtk[671]" -type "float2" 0 -3.7252903e-09 ;
	setAttr ".uvtk[674]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[676]" -type "float2" 1.4901161e-08 7.4505806e-09 ;
	setAttr ".uvtk[682]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[686]" -type "float2" -2.9802322e-08 7.4505806e-09 ;
	setAttr ".uvtk[688]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[692]" -type "float2" 0 9.3132257e-09 ;
	setAttr ".uvtk[694]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[699]" -type "float2" 0 2.235538e-09 ;
	setAttr ".uvtk[700]" -type "float2" 0 1.9590516e-09 ;
	setAttr ".uvtk[705]" -type "float2" -2.9802322e-08 -1.5285195e-09 ;
	setAttr ".uvtk[706]" -type "float2" 0 1.4072157e-09 ;
	setAttr ".uvtk[709]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[710]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[711]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[712]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[713]" -type "float2" -7.4505806e-09 -2.2409949e-09 ;
	setAttr ".uvtk[717]" -type "float2" 0 9.3132257e-10 ;
	setAttr ".uvtk[719]" -type "float2" 0 1.2252599e-09 ;
	setAttr ".uvtk[721]" -type "float2" -2.9802322e-08 -4.7987214e-10 ;
	setAttr ".uvtk[722]" -type "float2" 0 2.6993803e-09 ;
	setAttr ".uvtk[723]" -type "float2" 0 1.0695658e-08 ;
	setAttr ".uvtk[724]" -type "float2" 0 1.0659278e-08 ;
	setAttr ".uvtk[725]" -type "float2" 0 1.0768417e-08 ;
	setAttr ".uvtk[726]" -type "float2" 0 1.0739313e-08 ;
	setAttr ".uvtk[727]" -type "float2" 0 1.0826625e-08 ;
	setAttr ".uvtk[728]" -type "float2" 0 1.0640576e-08 ;
	setAttr ".uvtk[732]" -type "float2" 0 -2.4266456e-10 ;
	setAttr ".uvtk[752]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[753]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[754]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[756]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[758]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[759]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[760]" -type "float2" 0 1.0826625e-08 ;
	setAttr ".uvtk[762]" -type "float2" 3.1379841e-09 0 ;
	setAttr ".uvtk[763]" -type "float2" 2.566594e-09 0 ;
	setAttr ".uvtk[765]" -type "float2" 0.01964438 0.0034246445 ;
	setAttr ".uvtk[766]" -type "float2" 4.28156e-09 0 ;
	setAttr ".uvtk[767]" -type "float2" 3.7098289e-09 0 ;
	setAttr ".uvtk[769]" -type "float2" 0.013815761 0.0055305213 ;
	setAttr ".uvtk[770]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[771]" -type "float2" 0.011021018 0.0095429355 ;
	setAttr ".uvtk[772]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[773]" -type "float2" 0.0090663433 0.0022721617 ;
	setAttr ".uvtk[774]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[776]" -type "float2" 1.3504177e-08 0 ;
	setAttr ".uvtk[778]" -type "float2" 4.8533479e-09 -5.9604645e-08 ;
	setAttr ".uvtk[780]" -type "float2" 2.1782398e-09 0 ;
	setAttr ".uvtk[783]" -type "float2" -1.1998186e-08 5.8207661e-10 ;
	setAttr ".uvtk[784]" -type "float2" -1.1292286e-08 1.8626451e-09 ;
	setAttr ".uvtk[786]" -type "float2" -9.3132257e-09 0 ;
	setAttr ".uvtk[788]" -type "float2" -7.9162419e-09 0 ;
	setAttr ".uvtk[790]" -type "float2" -6.519258e-09 0 ;
	setAttr ".uvtk[791]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[792]" -type "float2" -4.6566129e-09 0 ;
	setAttr ".uvtk[794]" -type "float2" -2.7939677e-09 0 ;
	setAttr ".uvtk[795]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[796]" -type "float2" -1.8626451e-09 0 ;
	setAttr ".uvtk[799]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[800]" -type "float2" 1.8626451e-09 0 ;
	setAttr ".uvtk[802]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[804]" -type "float2" 4.6566129e-09 0 ;
	setAttr ".uvtk[806]" -type "float2" 6.519258e-09 0 ;
	setAttr ".uvtk[808]" -type "float2" 8.3819032e-09 0 ;
	setAttr ".uvtk[810]" -type "float2" 1.0244548e-08 0 ;
	setAttr ".uvtk[811]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[812]" -type "float2" 1.1641532e-08 0 ;
	setAttr ".uvtk[813]" -type "float2" 5.2303495e-09 -5.9604645e-08 ;
	setAttr ".uvtk[814]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[815]" -type "float2" 0.00064700842 0.011854626 ;
	setAttr ".uvtk[816]" -type "float2" 0.0082469583 -0.012636404 ;
	setAttr ".uvtk[817]" -type "float2" 0.015455067 0.010422409 ;
	setAttr ".uvtk[818]" -type "float2" 0.022814751 0.0034897923 ;
	setAttr ".uvtk[819]" -type "float2" 0.0066784024 -0.0012756735 ;
	setAttr ".uvtk[820]" -type "float2" 0.016112894 -0.0046984032 ;
	setAttr ".uvtk[821]" -type "float2" 0.020267129 0.01859121 ;
	setAttr ".uvtk[822]" -type "float2" 0.03004384 -0.0059719682 ;
	setAttr ".uvtk[823]" -type "float2" 0.0054219961 -0.026508689 ;
	setAttr ".uvtk[824]" -type "float2" 0.020968676 -0.015654445 ;
	setAttr ".uvtk[825]" -type "float2" 0.027761042 -0.00019824505 ;
	setAttr ".uvtk[826]" -type "float2" 0.0012328625 0.026041757 ;
	setAttr ".uvtk[827]" -type "float2" 0.010721445 0.014030412 ;
	setAttr ".uvtk[828]" -type "float2" 0.0086199641 -0.012818713 ;
	setAttr ".uvtk[829]" -type "float2" 0.033212274 -0.019894809 ;
	setAttr ".uvtk[830]" -type "float2" 0.02021569 -0.011832103 ;
	setAttr ".uvtk[831]" -type "float2" 0.021271318 0.018698394 ;
	setAttr ".uvtk[832]" -type "float2" 0.0062799752 0.0060124584 ;
	setAttr ".uvtk[833]" -type "float2" 0.010236531 0.019167006 ;
	setAttr ".uvtk[834]" -type "float2" 0.0020410717 0.0075954571 ;
createNode polyMapCut -n "pasted__polyMapCut50";
	rename -uid "18ACED5A-42E5-EE82-9916-B983099DBC05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[505:506]" "e[508]" "e[510]" "e[512:514]" "e[516:517]" "e[519]" "e[522:523]";
createNode polyTweakUV -n "pasted__polyTweakUV71";
	rename -uid "839D2E44-4782-EA5E-7751-449732B538D1";
	setAttr ".uopa" yes;
	setAttr -s 669 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.021320522 0.010677947 ;
	setAttr ".uvtk[1]" -type "float2" -0.019207418 0.014328253 ;
	setAttr ".uvtk[2]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[3]" -type "float2" -2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[4]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[5]" -type "float2" 9.3132257e-09 -5.9604645e-08 ;
	setAttr ".uvtk[6]" -type "float2" -0.014716506 0.013025064 ;
	setAttr ".uvtk[7]" -type "float2" -0.013892293 0.011134729 ;
	setAttr ".uvtk[8]" -type "float2" -0.0081520379 0.0073292628 ;
	setAttr ".uvtk[9]" -type "float2" -0.01143539 0.01007406 ;
	setAttr ".uvtk[12]" -type "float2" -0.0034779906 -0.0016236734 ;
	setAttr ".uvtk[13]" -type "float2" 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[14]" -type "float2" -2.6077032e-08 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.0037380457 0.00077937543 ;
	setAttr ".uvtk[16]" -type "float2" 9.3132257e-09 -5.9604645e-08 ;
	setAttr ".uvtk[17]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[18]" -type "float2" -2.2351742e-08 -5.9604645e-08 ;
	setAttr ".uvtk[19]" -type "float2" -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".uvtk[21]" -type "float2" -1.4901161e-08 3.7252903e-09 ;
	setAttr ".uvtk[22]" -type "float2" -2.9802322e-08 3.7252903e-09 ;
	setAttr ".uvtk[24]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[25]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[26]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[28]" -type "float2" 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[29]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[30]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[31]" -type "float2" -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[32]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[33]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[34]" -type "float2" -1.1175871e-08 0 ;
	setAttr ".uvtk[35]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[37]" -type "float2" -4.4703484e-08 5.9604645e-08 ;
	setAttr ".uvtk[38]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[40]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[41]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[42]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[43]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[44]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[45]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[47]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[48]" -type "float2" -2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[49]" -type "float2" -3.7252903e-08 2.9802322e-08 ;
	setAttr ".uvtk[51]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[52]" -type "float2" -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[53]" -type "float2" -5.9604645e-08 -1.7881393e-07 ;
	setAttr ".uvtk[54]" -type "float2" 1.4901161e-08 2.9802322e-08 ;
	setAttr ".uvtk[55]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[56]" -type "float2" 0 1.4901161e-07 ;
	setAttr ".uvtk[57]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[58]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[59]" -type "float2" 2.9802322e-08 2.9802322e-08 ;
	setAttr ".uvtk[60]" -type "float2" 1.4901161e-08 2.9802322e-08 ;
	setAttr ".uvtk[61]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[62]" -type "float2" 2.0489097e-08 2.9802322e-08 ;
	setAttr ".uvtk[65]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[67]" -type "float2" -1.1175871e-08 0 ;
	setAttr ".uvtk[70]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[71]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[72]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[74]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[75]" -type "float2" 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".uvtk[76]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[77]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[78]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[80]" -type "float2" 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".uvtk[81]" -type "float2" 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".uvtk[82]" -type "float2" 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".uvtk[83]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[85]" -type "float2" 1.1175871e-08 1.4901161e-08 ;
	setAttr ".uvtk[87]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[88]" -type "float2" -2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[89]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[90]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[93]" -type "float2" 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[94]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[95]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[98]" -type "float2" 1.3038516e-08 0 ;
	setAttr ".uvtk[99]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[100]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[101]" -type "float2" 4.4703484e-08 0 ;
	setAttr ".uvtk[102]" -type "float2" -5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[103]" -type "float2" -5.5879354e-09 2.9802322e-08 ;
	setAttr ".uvtk[105]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[106]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[108]" -type "float2" 4.4703484e-08 0 ;
	setAttr ".uvtk[109]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[112]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[113]" -type "float2" 2.9802322e-08 7.4505806e-09 ;
	setAttr ".uvtk[114]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[115]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[116]" -type "float2" 2.4214387e-08 0 ;
	setAttr ".uvtk[117]" -type "float2" 2.9802322e-08 -2.0489097e-08 ;
	setAttr ".uvtk[118]" -type "float2" 2.9802322e-08 -1.3038516e-08 ;
	setAttr ".uvtk[119]" -type "float2" 1.4901161e-08 7.4505806e-09 ;
	setAttr ".uvtk[121]" -type "float2" 3.1664968e-08 -1.1175871e-08 ;
	setAttr ".uvtk[122]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[123]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[125]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[126]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[127]" -type "float2" 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[128]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[129]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[130]" -type "float2" 0 -2.3663233e-08 ;
	setAttr ".uvtk[131]" -type "float2" 0 -1.6098284e-08 ;
	setAttr ".uvtk[132]" -type "float2" 2.9802322e-08 1.3038516e-08 ;
	setAttr ".uvtk[133]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[134]" -type "float2" -1.1175871e-08 1.1408702e-08 ;
	setAttr ".uvtk[135]" -type "float2" 5.9604645e-08 -4.6566129e-09 ;
	setAttr ".uvtk[136]" -type "float2" -2.9802322e-08 1.4061328e-08 ;
	setAttr ".uvtk[137]" -type "float2" -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".uvtk[139]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[140]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[141]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[143]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[144]" -type "float2" 4.4703484e-08 0 ;
	setAttr ".uvtk[147]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[148]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[150]" -type "float2" -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[152]" -type "float2" 4.4703484e-08 0 ;
	setAttr ".uvtk[154]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[157]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[158]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[160]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[162]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[163]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[164]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[165]" -type "float2" -5.9604645e-08 2.9802322e-08 ;
	setAttr ".uvtk[167]" -type "float2" -5.9604645e-08 2.9802322e-08 ;
	setAttr ".uvtk[168]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[169]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[170]" -type "float2" -5.9604645e-08 8.9406967e-08 ;
	setAttr ".uvtk[171]" -type "float2" -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[172]" -type "float2" 5.9604645e-08 -8.9406967e-08 ;
	setAttr ".uvtk[173]" -type "float2" 8.9406967e-08 8.9406967e-08 ;
	setAttr ".uvtk[175]" -type "float2" -2.9802322e-08 1.1920929e-07 ;
	setAttr ".uvtk[176]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[177]" -type "float2" 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".uvtk[178]" -type "float2" 5.9604645e-08 -3.3527613e-08 ;
	setAttr ".uvtk[179]" -type "float2" 5.9604645e-08 1.4901161e-08 ;
	setAttr ".uvtk[181]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[182]" -type "float2" -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".uvtk[183]" -type "float2" 0 -1.0829126e-08 ;
	setAttr ".uvtk[184]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[185]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[187]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[188]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[190]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[191]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[192]" -type "float2" -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".uvtk[195]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[196]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[198]" -type "float2" -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".uvtk[199]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[200]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[202]" -type "float2" 0.012618452 0.016053095 ;
	setAttr ".uvtk[203]" -type "float2" 0.017205328 0.0082505941 ;
	setAttr ".uvtk[204]" -type "float2" 0.012253821 -0.0055837929 ;
	setAttr ".uvtk[205]" -type "float2" -0.0016420484 -0.010850906 ;
	setAttr ".uvtk[206]" -type "float2" -0.014038444 -0.0095040947 ;
	setAttr ".uvtk[207]" -type "float2" -0.018425465 -0.0015484691 ;
	setAttr ".uvtk[208]" -type "float2" -0.016113818 0.0032228082 ;
	setAttr ".uvtk[209]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[212]" -type "float2" -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[213]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[214]" -type "float2" -1.4901161e-08 2.9802322e-08 ;
	setAttr ".uvtk[217]" -type "float2" 0 -2.6193447e-09 ;
	setAttr ".uvtk[218]" -type "float2" -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[219]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[220]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[222]" -type "float2" -5.9604645e-08 2.2351742e-08 ;
	setAttr ".uvtk[223]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[224]" -type "float2" 0 2.1420419e-08 ;
	setAttr ".uvtk[225]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[226]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[227]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[231]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[234]" -type "float2" -2.9802322e-08 2.9802322e-08 ;
	setAttr ".uvtk[235]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[236]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[237]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[239]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[240]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[241]" -type "float2" 0 -3.1664968e-08 ;
	setAttr ".uvtk[242]" -type "float2" 0 5.0022209e-09 ;
	setAttr ".uvtk[243]" -type "float2" 0 -4.6566129e-09 ;
	setAttr ".uvtk[245]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[247]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[251]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[252]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[253]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[254]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[255]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[256]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[257]" -type "float2" 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[258]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[259]" -type "float2" -1.8626451e-08 0 ;
	setAttr ".uvtk[260]" -type "float2" -0.011372268 0.0044624209 ;
	setAttr ".uvtk[261]" -type "float2" 0.0042078793 0.0053886026 ;
	setAttr ".uvtk[262]" -type "float2" 0.0037299693 -0.0076999813 ;
	setAttr ".uvtk[263]" -type "float2" 0.0030535161 -0.0059152693 ;
	setAttr ".uvtk[264]" -type "float2" 0.0042532086 0.0064437389 ;
	setAttr ".uvtk[265]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[266]" -type "float2" -0.0067280531 0.016430721 ;
	setAttr ".uvtk[269]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[270]" -type "float2" -2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[271]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[272]" -type "float2" -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[273]" -type "float2" 2.9802322e-08 2.9802322e-08 ;
	setAttr ".uvtk[274]" -type "float2" 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[276]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[277]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[278]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[279]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[280]" -type "float2" 2.9802322e-08 -1.1175871e-08 ;
	setAttr ".uvtk[281]" -type "float2" 0 -2.1224082e-08 ;
	setAttr ".uvtk[282]" -type "float2" 0 -9.3132257e-10 ;
	setAttr ".uvtk[283]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[284]" -type "float2" 5.9604645e-08 1.4901161e-08 ;
	setAttr ".uvtk[285]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[288]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[289]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[290]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[291]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[292]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[294]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[295]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[296]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[297]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[298]" -type "float2" -1.1175871e-08 0 ;
	setAttr ".uvtk[299]" -type "float2" -0.0053273439 0.0017215759 ;
	setAttr ".uvtk[300]" -type "float2" 5.9604645e-08 7.4505806e-09 ;
	setAttr ".uvtk[302]" -type "float2" 7.4505806e-09 1.0491931e-08 ;
	setAttr ".uvtk[303]" -type "float2" 0 -2.2351742e-08 ;
	setAttr ".uvtk[304]" -type "float2" 1.4901161e-08 9.3132257e-09 ;
	setAttr ".uvtk[305]" -type "float2" 4.4703484e-08 0 ;
	setAttr ".uvtk[306]" -type "float2" 1.4901161e-08 1.4901161e-08 ;
	setAttr ".uvtk[307]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[308]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[311]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[314]" -type "float2" 4.4703484e-08 0 ;
	setAttr ".uvtk[315]" -type "float2" -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[316]" -type "float2" -4.4703484e-08 -5.9604645e-08 ;
	setAttr ".uvtk[317]" -type "float2" -2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[318]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[319]" -type "float2" -0.0044696927 -0.004611366 ;
	setAttr ".uvtk[320]" -type "float2" -0.01240766 0.0012406409 ;
	setAttr ".uvtk[321]" -type "float2" -0.010778189 -0.001622919 ;
	setAttr ".uvtk[322]" -type "float2" -0.0084121823 -0.0038408637 ;
	setAttr ".uvtk[323]" -type "float2" -0.011683106 -0.00271127 ;
	setAttr ".uvtk[324]" -type "float2" -0.013148248 -0.019511953 ;
	setAttr ".uvtk[325]" -type "float2" -0.016726732 -0.019547671 ;
	setAttr ".uvtk[326]" -type "float2" -0.019129097 -0.0077063441 ;
	setAttr ".uvtk[327]" -type "float2" -0.016059637 -0.0073627681 ;
	setAttr ".uvtk[328]" -type "float2" -0.011744767 0.0061417073 ;
	setAttr ".uvtk[329]" -type "float2" -0.010183841 0.0029908866 ;
	setAttr ".uvtk[330]" -type "float2" -0.0083028078 -0.0054442883 ;
	setAttr ".uvtk[331]" -type "float2" -0.005795598 -0.006287545 ;
	setAttr ".uvtk[332]" -type "float2" -1.4901161e-08 5.9604645e-08 ;
	setAttr ".uvtk[333]" -type "float2" -0.017917693 -0.0026180518 ;
	setAttr ".uvtk[334]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[335]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[336]" -type "float2" -2.2351742e-08 0 ;
	setAttr ".uvtk[337]" -type "float2" -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[338]" -type "float2" 3.7252903e-09 5.9604645e-08 ;
	setAttr ".uvtk[339]" -type "float2" 1.1175871e-08 -2.9802322e-08 ;
	setAttr ".uvtk[340]" -type "float2" 1.1175871e-08 0 ;
	setAttr ".uvtk[341]" -type "float2" -2.2351742e-08 0 ;
	setAttr ".uvtk[342]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[343]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[344]" -type "float2" 3.3527613e-08 1.4901161e-08 ;
	setAttr ".uvtk[345]" -type "float2" 1.1175871e-08 1.4901161e-08 ;
	setAttr ".uvtk[346]" -type "float2" 1.1175871e-08 -7.4505806e-09 ;
	setAttr ".uvtk[347]" -type "float2" 1.8626451e-08 -1.8626451e-09 ;
	setAttr ".uvtk[348]" -type "float2" 7.4505806e-09 -9.3132257e-10 ;
	setAttr ".uvtk[349]" -type "float2" 0 -1.1175871e-08 ;
	setAttr ".uvtk[350]" -type "float2" 0 3.7252903e-09 ;
	setAttr ".uvtk[351]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[352]" -type "float2" -0.013946623 0.0075511485 ;
	setAttr ".uvtk[353]" -type "float2" -0.012674749 0.0099343322 ;
	setAttr ".uvtk[354]" -type "float2" -0.01444155 0.013662558 ;
	setAttr ".uvtk[355]" -type "float2" -0.017294317 0.0082549602 ;
	setAttr ".uvtk[356]" -type "float2" -0.015803576 0.0081333332 ;
	setAttr ".uvtk[357]" -type "float2" 0.0066179931 0.0078123659 ;
	setAttr ".uvtk[358]" -type "float2" 0.011501461 0.0027399808 ;
	setAttr ".uvtk[359]" -type "float2" 0.010516882 0.00059038401 ;
	setAttr ".uvtk[360]" -type "float2" -0.00085946918 0.0093094856 ;
	setAttr ".uvtk[361]" -type "float2" -2.8908253e-05 0.0089891255 ;
	setAttr ".uvtk[362]" -type "float2" -0.006503135 0.01183486 ;
	setAttr ".uvtk[363]" -type "float2" -0.0057133734 0.010282516 ;
	setAttr ".uvtk[364]" -type "float2" -0.0013028085 0.0073769093 ;
	setAttr ".uvtk[365]" -type "float2" -0.0077382922 -0.0031905472 ;
	setAttr ".uvtk[366]" -type "float2" -0.0092892051 -0.0055531077 ;
	setAttr ".uvtk[367]" -type "float2" -0.0082648993 -0.0053370893 ;
	setAttr ".uvtk[368]" -type "float2" -0.0081647038 0.00023227558 ;
	setAttr ".uvtk[369]" -type "float2" -0.0080459118 0.00085822493 ;
	setAttr ".uvtk[370]" -type "float2" -0.017999768 -0.0063924342 ;
	setAttr ".uvtk[371]" -type "float2" -0.014331818 -0.0026306212 ;
	setAttr ".uvtk[372]" -type "float2" -0.011778235 -0.0026067346 ;
	setAttr ".uvtk[373]" -type "float2" -0.015163779 -0.011666 ;
	setAttr ".uvtk[374]" -type "float2" -0.015922844 -0.012636736 ;
	setAttr ".uvtk[375]" -type "float2" -0.016236484 -0.0016533528 ;
	setAttr ".uvtk[376]" -type "float2" -0.015811771 -0.00053676218 ;
	setAttr ".uvtk[377]" -type "float2" -0.013312757 0.0066015124 ;
	setAttr ".uvtk[378]" -type "float2" -0.013401568 0.0088604242 ;
	setAttr ".uvtk[379]" -type "float2" 9.4592571e-05 0.007369101 ;
	setAttr ".uvtk[380]" -type "float2" -0.011193693 -0.0011389628 ;
	setAttr ".uvtk[381]" -type "float2" -0.011602819 -0.012172386 ;
	setAttr ".uvtk[382]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[383]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[384]" -type "float2" -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".uvtk[386]" -type "float2" 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".uvtk[387]" -type "float2" 2.2351742e-08 1.4901161e-08 ;
	setAttr ".uvtk[388]" -type "float2" 2.2351742e-08 0 ;
	setAttr ".uvtk[389]" -type "float2" -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".uvtk[390]" -type "float2" 7.4505806e-09 1.4901161e-08 ;
	setAttr ".uvtk[391]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[392]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[393]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[394]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[395]" -type "float2" -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[396]" -type "float2" 2.2351742e-08 0 ;
	setAttr ".uvtk[397]" -type "float2" -4.4703484e-08 5.9604645e-08 ;
	setAttr ".uvtk[398]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[399]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[400]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[401]" -type "float2" -0.008335948 -0.0078480635 ;
	setAttr ".uvtk[402]" -type "float2" -0.004291594 -0.01003474 ;
	setAttr ".uvtk[403]" -type "float2" -0.0043817759 -0.0087016821 ;
	setAttr ".uvtk[404]" -type "float2" -0.0040988326 -0.004798159 ;
	setAttr ".uvtk[405]" -type "float2" 0.0027115345 -0.00056858361 ;
	setAttr ".uvtk[406]" -type "float2" -0.012053192 -0.011259601 ;
	setAttr ".uvtk[407]" -type "float2" -0.011654139 -0.011481464 ;
	setAttr ".uvtk[408]" -type "float2" -0.014046013 -0.012302741 ;
	setAttr ".uvtk[409]" -type "float2" -0.013822317 0.014745668 ;
	setAttr ".uvtk[410]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[411]" -type "float2" -0.01548934 -0.0055201612 ;
	setAttr ".uvtk[412]" -type "float2" -0.013182819 -0.0063395947 ;
	setAttr ".uvtk[413]" -type "float2" -0.013637155 -0.0025487915 ;
	setAttr ".uvtk[414]" -type "float2" -0.023287237 -0.0099926665 ;
	setAttr ".uvtk[415]" -type "float2" -0.005066812 -0.0093344375 ;
	setAttr ".uvtk[416]" -type "float2" -0.0059790611 -0.0099883378 ;
	setAttr ".uvtk[417]" -type "float2" -0.0062286258 -0.0090462193 ;
	setAttr ".uvtk[418]" -type "float2" 0.0012739897 -0.016322676 ;
	setAttr ".uvtk[419]" -type "float2" -0.004686892 0.0011859089 ;
	setAttr ".uvtk[420]" -type "float2" -0.0062460899 -0.00034523755 ;
	setAttr ".uvtk[421]" -type "float2" -0.00673002 -0.0010384992 ;
	setAttr ".uvtk[422]" -type "float2" -0.0089184046 -0.00038253516 ;
	setAttr ".uvtk[423]" -type "float2" 1.1175871e-08 0 ;
	setAttr ".uvtk[424]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[425]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[426]" -type "float2" 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[427]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[428]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[430]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[431]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[432]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[433]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[436]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[437]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[438]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[439]" -type "float2" -5.9604645e-08 7.4505806e-09 ;
	setAttr ".uvtk[441]" -type "float2" 0 -8.3819032e-09 ;
	setAttr ".uvtk[443]" -type "float2" 0 -1.3795216e-08 ;
	setAttr ".uvtk[444]" -type "float2" 2.9802322e-08 -3.7252903e-09 ;
	setAttr ".uvtk[446]" -type "float2" 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".uvtk[447]" -type "float2" 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[448]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[449]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[451]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[452]" -type "float2" -2.9802322e-08 2.9802322e-08 ;
	setAttr ".uvtk[457]" -type "float2" -2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[458]" -type "float2" -0.0036916733 -0.011341348 ;
	setAttr ".uvtk[459]" -type "float2" -0.0045440197 -0.011371031 ;
	setAttr ".uvtk[460]" -type "float2" -0.0078115463 -0.011107013 ;
	setAttr ".uvtk[461]" -type "float2" -0.010515571 -0.011642486 ;
	setAttr ".uvtk[462]" -type "float2" -0.0046705008 -0.011049464 ;
	setAttr ".uvtk[463]" -type "float2" -0.0061023235 -0.0094725341 ;
	setAttr ".uvtk[464]" -type "float2" -0.0097913146 -0.008014366 ;
	setAttr ".uvtk[465]" -type "float2" -0.011109352 -0.0073528849 ;
	setAttr ".uvtk[466]" -type "float2" -0.010989964 -0.0074193887 ;
	setAttr ".uvtk[467]" -type "float2" -0.011712492 -0.0074324924 ;
	setAttr ".uvtk[468]" -type "float2" -0.0086122155 -0.0074577276 ;
	setAttr ".uvtk[469]" -type "float2" -0.0083295703 -0.0077348165 ;
	setAttr ".uvtk[470]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[471]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[472]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[473]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[475]" -type "float2" -2.2351742e-08 0 ;
	setAttr ".uvtk[476]" -type "float2" -7.4505806e-09 5.9604645e-08 ;
	setAttr ".uvtk[478]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[479]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[480]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[481]" -type "float2" 2.2351742e-08 1.4901161e-08 ;
	setAttr ".uvtk[482]" -type "float2" 2.2351742e-08 -1.4901161e-08 ;
	setAttr ".uvtk[483]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[484]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[485]" -type "float2" 7.4505806e-09 9.3132257e-09 ;
	setAttr ".uvtk[486]" -type "float2" 2.2351742e-08 9.0803951e-09 ;
	setAttr ".uvtk[487]" -type "float2" -5.9604645e-08 7.4505806e-09 ;
	setAttr ".uvtk[488]" -type "float2" 5.9604645e-08 7.4505806e-09 ;
	setAttr ".uvtk[489]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[490]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[491]" -type "float2" -0.01456964 -0.0037124194 ;
	setAttr ".uvtk[492]" -type "float2" -0.01550734 -0.0023849737 ;
	setAttr ".uvtk[493]" -type "float2" -0.012804508 -0.0068064518 ;
	setAttr ".uvtk[494]" -type "float2" -0.011952877 -0.0068591684 ;
	setAttr ".uvtk[495]" -type "float2" 0.0055308938 -0.0069850683 ;
	setAttr ".uvtk[496]" -type "float2" 0.00033545494 -0.0078908801 ;
	setAttr ".uvtk[497]" -type "float2" -0.0031004548 -0.010596514 ;
	setAttr ".uvtk[498]" -type "float2" -0.00084972382 -0.01109305 ;
	setAttr ".uvtk[500]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[502]" -type "float2" -2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[503]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[504]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[506]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[507]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[511]" -type "float2" 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".uvtk[512]" -type "float2" 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".uvtk[513]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[514]" -type "float2" 2.9802322e-08 -1.1175871e-08 ;
	setAttr ".uvtk[515]" -type "float2" 0 -2.2035465e-08 ;
	setAttr ".uvtk[516]" -type "float2" 0 1.7695129e-08 ;
	setAttr ".uvtk[517]" -type "float2" 0 1.1175871e-08 ;
	setAttr ".uvtk[519]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[521]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[523]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[524]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[526]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[530]" -type "float2" -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[531]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[533]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[534]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[535]" -type "float2" -2.2351742e-08 0 ;
	setAttr ".uvtk[536]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[537]" -type "float2" -0.0038134456 -0.0004362911 ;
	setAttr ".uvtk[538]" -type "float2" -0.0049903989 -0.0015747249 ;
	setAttr ".uvtk[539]" -type "float2" -0.0056086183 -0.004641667 ;
	setAttr ".uvtk[540]" -type "float2" -0.0059841871 -0.0044019371 ;
	setAttr ".uvtk[541]" -type "float2" -0.0062603951 -0.0011891574 ;
	setAttr ".uvtk[542]" -type "float2" -0.0056942701 -0.0061464012 ;
	setAttr ".uvtk[543]" -type "float2" -0.0058386326 -0.009027198 ;
	setAttr ".uvtk[544]" -type "float2" -0.0079606771 -0.0086586252 ;
	setAttr ".uvtk[545]" -type "float2" -0.010208011 -0.0054462329 ;
	setAttr ".uvtk[546]" -type "float2" -0.010635287 0.0012103617 ;
	setAttr ".uvtk[547]" -type "float2" -0.012892872 0.0093452185 ;
	setAttr ".uvtk[548]" -type "float2" -0.012614667 0.0042109191 ;
	setAttr ".uvtk[549]" -type "float2" -0.01101312 0.0039577708 ;
	setAttr ".uvtk[550]" -type "float2" -0.011157274 0.0098984838 ;
	setAttr ".uvtk[551]" -type "float2" -0.010331154 0.010184139 ;
	setAttr ".uvtk[552]" -type "float2" -0.010432184 0.0042811632 ;
	setAttr ".uvtk[553]" -type "float2" -0.0086095035 0.0048072189 ;
	setAttr ".uvtk[554]" -type "float2" -0.0072588623 0.010503367 ;
	setAttr ".uvtk[555]" -type "float2" -0.0056307316 -0.00175412 ;
	setAttr ".uvtk[556]" -type "float2" -0.0051801801 -0.0053535849 ;
	setAttr ".uvtk[557]" -type "float2" -0.0054248571 -0.0049138442 ;
	setAttr ".uvtk[558]" -type "float2" -0.0048875213 -0.0017785132 ;
	setAttr ".uvtk[559]" -type "float2" -0.016414076 0.0041661821 ;
	setAttr ".uvtk[560]" -type "float2" 0.0049602985 -0.00083018839 ;
	setAttr ".uvtk[561]" -type "float2" -0.0049228668 -0.0075218044 ;
	setAttr ".uvtk[562]" -type "float2" -0.013726175 -0.0045512021 ;
	setAttr ".uvtk[563]" -type "float2" -0.012534559 -0.0078724148 ;
	setAttr ".uvtk[564]" -type "float2" -0.0082550049 -0.0072528413 ;
	setAttr ".uvtk[565]" -type "float2" -0.011291683 -0.0073218644 ;
	setAttr ".uvtk[566]" -type "float2" -0.014820516 -0.0038441382 ;
	setAttr ".uvtk[567]" -type "float2" -0.0042825937 -0.011104271 ;
	setAttr ".uvtk[568]" -type "float2" -0.0074847341 -0.010757282 ;
	setAttr ".uvtk[569]" -type "float2" -0.0020517707 -0.011220261 ;
	setAttr ".uvtk[570]" -type "float2" 0.0076849461 -0.0061846673 ;
	setAttr ".uvtk[571]" -type "float2" -0.011313081 0.011518016 ;
	setAttr ".uvtk[572]" -type "float2" -0.013267994 0.01047723 ;
	setAttr ".uvtk[573]" -type "float2" -0.010635227 0.0024971217 ;
	setAttr ".uvtk[574]" -type "float2" -0.0086758435 0.0040981919 ;
	setAttr ".uvtk[575]" -type "float2" -0.0056458116 -0.0055877417 ;
	setAttr ".uvtk[576]" -type "float2" -0.0057257414 -0.0053927228 ;
	setAttr ".uvtk[577]" -type "float2" -0.0042985082 -0.00095769018 ;
	setAttr ".uvtk[578]" -type "float2" -0.0060506463 -0.00091148913 ;
	setAttr ".uvtk[579]" -type "float2" -0.0078095794 -0.0078135952 ;
	setAttr ".uvtk[580]" -type "float2" -0.0079911351 -0.0070054587 ;
	setAttr ".uvtk[581]" -type "float2" -0.0078991055 -0.0045889504 ;
	setAttr ".uvtk[582]" -type "float2" -0.00063896179 -0.0073664635 ;
	setAttr ".uvtk[583]" -type "float2" 0.0068627596 -0.0057162046 ;
	setAttr ".uvtk[584]" -type "float2" 0.0084611177 -0.0020359159 ;
	setAttr ".uvtk[585]" -type "float2" -0.012792856 0.0027954802 ;
	setAttr ".uvtk[586]" -type "float2" -0.013354719 0.0089940801 ;
	setAttr ".uvtk[587]" -type "float2" -0.014329463 0.0070241243 ;
	setAttr ".uvtk[588]" -type "float2" -0.0051875114 -0.0057196766 ;
	setAttr ".uvtk[589]" -type "float2" -0.0064632893 -0.0020329803 ;
	setAttr ".uvtk[590]" -type "float2" -0.011285961 -0.0045779794 ;
	setAttr ".uvtk[591]" -type "float2" -0.007681787 0.0081243739 ;
	setAttr ".uvtk[592]" -type "float2" -0.0063396096 0.0083935186 ;
	setAttr ".uvtk[593]" -type "float2" 0.0063288212 -0.010259107 ;
	setAttr ".uvtk[594]" -type "float2" 0.0045243502 -0.0090207905 ;
	setAttr ".uvtk[595]" -type "float2" -0.014301479 0.0041191243 ;
	setAttr ".uvtk[596]" -type "float2" -0.012782872 0.0033058859 ;
	setAttr ".uvtk[597]" -type "float2" -0.017086267 -0.015822038 ;
	setAttr ".uvtk[598]" -type "float2" -0.017069697 -0.019702733 ;
	setAttr ".uvtk[599]" -type "float2" -0.0093798637 -0.010480195 ;
	setAttr ".uvtk[600]" -type "float2" -0.0083469152 -0.0077059492 ;
	setAttr ".uvtk[601]" -type "float2" -0.014441431 -0.0030194595 ;
	setAttr ".uvtk[602]" -type "float2" 0.0016614795 -0.0063599199 ;
	setAttr ".uvtk[603]" -type "float2" -0.005692184 -0.0034538656 ;
	setAttr ".uvtk[604]" -type "float2" -0.013750136 0.0047124624 ;
	setAttr ".uvtk[605]" -type "float2" -0.0079111755 0.0036549866 ;
	setAttr ".uvtk[606]" -type "float2" -0.0052384734 -0.0068805516 ;
	setAttr ".uvtk[607]" -type "float2" 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[608]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[609]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[611]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[612]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[613]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[614]" -type "float2" -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[616]" -type "float2" 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[617]" -type "float2" 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[618]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[622]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[626]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[627]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[628]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[631]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[632]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[633]" -type "float2" 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[634]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[635]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[636]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[639]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[640]" -type "float2" 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".uvtk[641]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[642]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[643]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[644]" -type "float2" -1.4901161e-08 2.9802322e-08 ;
	setAttr ".uvtk[645]" -type "float2" -5.9604645e-08 2.9802322e-08 ;
	setAttr ".uvtk[646]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[647]" -type "float2" -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".uvtk[648]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[650]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[652]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[653]" -type "float2" 1.1920929e-07 -8.9406967e-08 ;
	setAttr ".uvtk[655]" -type "float2" 5.9604645e-08 -1.7881393e-07 ;
	setAttr ".uvtk[656]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[657]" -type "float2" 1.4901161e-07 8.9406967e-08 ;
	setAttr ".uvtk[658]" -type "float2" 8.9406967e-08 1.4901161e-07 ;
	setAttr ".uvtk[659]" -type "float2" -1.1920929e-07 7.4505806e-08 ;
	setAttr ".uvtk[661]" -type "float2" -8.9406967e-08 1.4901161e-07 ;
	setAttr ".uvtk[663]" -type "float2" -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".uvtk[664]" -type "float2" -1.1920929e-07 -1.1920929e-07 ;
	setAttr ".uvtk[665]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[667]" -type "float2" -5.9604645e-08 -4.4703484e-08 ;
	setAttr ".uvtk[668]" -type "float2" -1.4901161e-08 2.9802322e-08 ;
	setAttr ".uvtk[669]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[670]" -type "float2" 0 -5.4715201e-09 ;
	setAttr ".uvtk[671]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[672]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[673]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[674]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[676]" -type "float2" -4.4703484e-08 0 ;
	setAttr ".uvtk[678]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[682]" -type "float2" -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".uvtk[683]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[684]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[686]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[688]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[689]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[691]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[692]" -type "float2" -2.9802322e-08 9.3132257e-09 ;
	setAttr ".uvtk[694]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[697]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[698]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[699]" -type "float2" 0 -6.2318577e-09 ;
	setAttr ".uvtk[700]" -type "float2" 0 -2.5629561e-09 ;
	setAttr ".uvtk[704]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[705]" -type "float2" 2.9802322e-08 -2.2848781e-08 ;
	setAttr ".uvtk[706]" -type "float2" 5.9604645e-08 4.7741651e-09 ;
	setAttr ".uvtk[707]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[708]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[709]" -type "float2" 4.4703484e-08 0 ;
	setAttr ".uvtk[710]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[712]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[713]" -type "float2" 1.4901161e-08 -6.9849193e-09 ;
	setAttr ".uvtk[714]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[715]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[717]" -type "float2" 0 -8.3819032e-09 ;
	setAttr ".uvtk[718]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[719]" -type "float2" 0 -1.3778049e-08 ;
	setAttr ".uvtk[721]" -type "float2" 2.9802322e-08 -1.5591127e-08 ;
	setAttr ".uvtk[722]" -type "float2" 0 1.1605152e-09 ;
	setAttr ".uvtk[723]" -type "float2" -2.9802322e-08 -3.5943231e-09 ;
	setAttr ".uvtk[724]" -type "float2" -2.9802322e-08 5.2896212e-09 ;
	setAttr ".uvtk[725]" -type "float2" -1.4901161e-08 4.5984052e-09 ;
	setAttr ".uvtk[726]" -type "float2" -1.4901161e-08 -1.2601959e-08 ;
	setAttr ".uvtk[727]" -type "float2" -2.9802322e-08 -4.4237822e-09 ;
	setAttr ".uvtk[728]" -type "float2" -2.9802322e-08 1.4432146e-08 ;
	setAttr ".uvtk[729]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[730]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[731]" -type "float2" 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[732]" -type "float2" 2.9802322e-08 -1.0274164e-08 ;
	setAttr ".uvtk[734]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[735]" -type "float2" 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".uvtk[736]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[737]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[738]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[739]" -type "float2" 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".uvtk[741]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[743]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[745]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[746]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[748]" -type "float2" 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[749]" -type "float2" -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[751]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[754]" -type "float2" -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".uvtk[755]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[756]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[758]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[759]" -type "float2" -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".uvtk[760]" -type "float2" -2.9802322e-08 -5.5297278e-09 ;
	setAttr ".uvtk[761]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[762]" -type "float2" -2.7131364e-08 -5.9604645e-08 ;
	setAttr ".uvtk[763]" -type "float2" 7.5260687e-09 -5.9604645e-08 ;
	setAttr ".uvtk[764]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[765]" -type "float2" 0.00369367 0.019950151 ;
	setAttr ".uvtk[766]" -type "float2" 7.8616722e-09 0 ;
	setAttr ".uvtk[767]" -type "float2" -1.708554e-08 0 ;
	setAttr ".uvtk[769]" -type "float2" -0.011721909 0.012889788 ;
	setAttr ".uvtk[770]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[771]" -type "float2" -0.021298558 0.0062191067 ;
	setAttr ".uvtk[772]" -type "float2" -2.2351742e-08 0 ;
	setAttr ".uvtk[773]" -type "float2" -0.012852788 -0.0083783902 ;
	setAttr ".uvtk[775]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[776]" -type "float2" 9.778887e-09 0 ;
	setAttr ".uvtk[777]" -type "float2" -2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[778]" -type "float2" -2.6795874e-08 0 ;
	setAttr ".uvtk[779]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[780]" -type "float2" -3.3362994e-08 0 ;
	setAttr ".uvtk[781]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[782]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[783]" -type "float2" 2.2526772e-08 1.1175871e-08 ;
	setAttr ".uvtk[784]" -type "float2" 3.2247044e-08 9.3132257e-09 ;
	setAttr ".uvtk[785]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[786]" -type "float2" -1.3969839e-09 0 ;
	setAttr ".uvtk[787]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[788]" -type "float2" -1.8626451e-09 1.4901161e-08 ;
	setAttr ".uvtk[790]" -type "float2" 1.6763806e-08 0 ;
	setAttr ".uvtk[792]" -type "float2" -1.3969839e-08 0 ;
	setAttr ".uvtk[794]" -type "float2" -1.0244548e-08 0 ;
	setAttr ".uvtk[795]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[796]" -type "float2" -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".uvtk[798]" -type "float2" -5.5879354e-09 2.9802322e-08 ;
	setAttr ".uvtk[799]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[800]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[801]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[802]" -type "float2" -1.1175871e-08 -5.9604645e-08 ;
	setAttr ".uvtk[804]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[805]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[806]" -type "float2" -3.7252903e-08 0 ;
	setAttr ".uvtk[807]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[808]" -type "float2" 3.7252903e-09 -5.9604645e-08 ;
	setAttr ".uvtk[809]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[810]" -type "float2" 1.44355e-08 0 ;
	setAttr ".uvtk[811]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[812]" -type "float2" 2.6542693e-08 -5.9604645e-08 ;
	setAttr ".uvtk[813]" -type "float2" 1.2522557e-09 0 ;
	setAttr ".uvtk[814]" -type "float2" -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[815]" -type "float2" -0.0089775026 0.0091866925 ;
	setAttr ".uvtk[816]" -type "float2" -0.013833523 0.0020678975 ;
	setAttr ".uvtk[817]" -type "float2" -0.018837631 -0.018472075 ;
	setAttr ".uvtk[818]" -type "float2" -0.013153791 0.0056574196 ;
	setAttr ".uvtk[819]" -type "float2" 0.0053755641 -0.011980891 ;
	setAttr ".uvtk[820]" -type "float2" -0.0044504404 0.0073524266 ;
	setAttr ".uvtk[821]" -type "float2" 0.0055435598 -0.0077521354 ;
	setAttr ".uvtk[822]" -type "float2" -0.015757203 -0.017014265 ;
createNode polyMapCut -n "pasted__polyMapCut49";
	rename -uid "4B22BC4C-4989-1D36-A701-A1BED0136A17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1066]" "e[1071]" "e[1078]" "e[1085]" "e[1120:1125]" "e[1127]" "e[1130]";
createNode polyTweakUV -n "pasted__polyTweakUV70";
	rename -uid "A3DC4D49-4CEC-00E0-6F69-1F981F6FCD64";
	setAttr ".uopa" yes;
	setAttr -s 815 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.065695256 -0.67727941 -0.069522113
		 -0.6702829 0.054723978 -0.13859981 0.053708404 -0.13859987 -0.34883946 -0.062372506
		 -0.34880707 -0.067779779 -0.058118612 -0.67213076 -0.056101888 -0.66904336 -0.0557926
		 -0.66537559 -0.056908935 -0.66879863 0.054723918 -0.13469106 0.053708375 -0.13469106
		 0.00076037645 -0.67859966 -0.36094999 -0.062229812 -0.1646812 0.45089519 0.0055240989
		 -0.67211717 -0.34894285 -0.056964338 -0.16468111 0.45294696 -0.16356814 0.45294696
		 -0.17559281 -0.0028459355 -0.14439666 0.11600924 -0.16976978 -0.0003056787 -0.17017733
		 -0.00030773133 -0.14231604 0.11543357 -0.16983476 -0.00281699 0.054723889 -0.13078082
		 0.053708345 -0.13078082 -0.36105335 -0.056821644 -0.16356823 0.45089516 -0.34910229
		 -0.051555574 0.054723859 -0.12686944 0.053708315 -0.12686944 -0.36121279 -0.05141288
		 -0.16245483 0.45089513 -0.3492977 -0.046146333 0.054723799 -0.12295759 0.053708255
		 -0.12295765 -0.3614082 -0.04600364 -0.1613411 0.45089507 -0.34950578 -0.040736973
		 0.054723769 -0.11904627 0.053708225 -0.11904627 -0.36161631 -0.04059428 -0.16022724
		 0.45089501 -0.34969935 -0.035327733 0.05472374 -0.11513674 0.053708196 -0.11513674
		 -0.36180985 -0.035185039 -0.15911353 0.45089495 -0.3498342 -0.029919237 -0.15911347
		 0.45294672 -0.15800026 0.45294672 -0.17616194 -0.015403688 -0.14122301 -0.49289554
		 -0.17025395 -0.01286301 -0.17063607 -0.012864918 -0.13914263 -0.49342191 -0.17033355
		 -0.015374392 0.05472368 -0.11122891 0.053708136 -0.11122891 -0.36194474 -0.029776543
		 -0.15800035 0.45089492 -0.34988824 -0.024511665 0.05472365 -0.10732198 0.053708106
		 -0.10732198 -0.36199874 -0.024369001 -0.15688762 0.45089486 -0.34985083 -0.019105196
		 -0.15688753 0.45294666 -0.15577507 0.4529466 -0.17625043 -0.020426095 0.17837769
		 -0.36148971 -0.17037559 -0.017885566 -0.17083803 -0.01788789 0.17895401 -0.35940906
		 -0.17037518 -0.02039656 0.05472362 -0.10341474 0.053708076 -0.10341477 -0.36196133
		 -0.018962502 -0.15577516 0.45089483 -0.3497197 -0.0136998 0.054723561 -0.099506244
		 0.053708017 -0.099506259 -0.3618302 -0.013557136 -0.15466261 0.4508948 -0.34950086
		 -0.0082954615 -0.15466255 0.45294654 -0.15354961 0.45294654 -0.17603949 -0.025447011
		 0.6581372 -0.51402879 -0.17033124 -0.022907317 -0.17074183 -0.022909403 0.65877765
		 -0.511949 -0.17024656 -0.025417864 0.054723531 -0.09559606 0.053707987 -0.095596075
		 -0.36161137 -0.0081527829 -0.15354973 0.45089474 -0.3492156 -0.0028918982 0.054723501
		 -0.091685534 0.053707957 -0.091685548 -0.3613261 -0.0027492195 -0.15243632 0.45089468
		 -0.34891903 0.0025115311 -0.15243626 0.45294648 -0.15132278 0.45294642 -0.17583543
		 -0.030467927 0.04171592 0.3511745 -0.17013101 -0.027928233 -0.17050678 -0.02793014
		 0.04233855 0.35325465 -0.17001024 -0.030438602 0.054723442 -0.087775446 0.053707898
		 -0.087775454 -0.36102957 0.0026542097 -0.15132284 0.45089468 -0.3486369 0.0079151243
		 0.054723412 -0.083866268 0.053707868 -0.083866276 -0.3607474 0.0080578029 -0.15020949
		 0.45089462 -0.34838873 0.013319128 -0.15020943 0.45294636 -0.14909631 0.45294631
		 -0.17572752 -0.035489321 0.25649929 -0.20390016 -0.16989616 -0.03294903 -0.17031202
		 -0.032951117 0.25857979 -0.2044763 -0.16979785 -0.035459518 0.054723412 -0.082167275
		 0.053707868 -0.082167283 -0.36049926 0.013461812 -0.14909643 0.45089453 -0.34822717
		 0.015664713 -0.005545795 -0.15824591 -0.36033767 0.015807396 -0.0055455565 -0.15953584
		 0.25816205 -0.20360738 0.25691721 -0.2036072 0.25691706 -0.2046113 0.2581619 -0.20461148
		 -0.17574656 -0.031700552 0.25857991 -0.20360744 -0.17029643 -0.036051631 0.2564992
		 -0.20461118 0.041499138 0.35283998 0.041498184 0.35159513 0.042502284 0.35159433
		 0.042503238 0.35283917 -0.17597747 -0.027007282 0.041499436 0.35325453 -0.17037424
		 -0.031159461 0.042501926 0.35117316 0.65801203 -0.51236248 0.65801072 -0.51360732
		 0.65901482 -0.51360834 0.65901607 -0.51236349 -0.17620692 -0.022384226 0.65801239
		 -0.51194918 -0.17054772 -0.026459813 0.6590144 -0.51403075 0.17829782 -0.3598263
		 0.17829841 -0.36107111 0.17930254 -0.36107063 0.17930192 -0.35982579 -0.17626831
		 -0.017570525 0.17829758 -0.35940981 -0.1708128 -0.02191484 0.17930275 -0.36148983
		 -0.13956299 -0.49282888 -0.14080781 -0.4928275 -0.14080894 -0.49383157 -0.13956413
		 -0.49383298 -0.17605802 -0.012593627 -0.1391412 -0.49282935 -0.17079532 -0.017169714
		 -0.14122289 -0.49383113 -0.025553942 -0.61239994 -0.025556564 -0.61364478 -0.024552464
		 -0.61364686 -0.024549842 -0.61240208 -0.17592192 -0.008025527 -0.025553048 -0.61198527
		 -0.17053163 -0.012450784 -0.024553359 -0.61406791 0.0016683936 -0.12728137 0.00042361021
		 -0.12728131 0.00042355061 -0.12828541 0.0016683936 -0.12828541 -0.17573363 -0.0033089593
		 0.0020862222 -0.12728137 -0.1703891 -0.0077891499 5.7220459e-06 -0.12828541 -0.14273399
		 0.11640018 -0.14397883 0.11640009 -0.14397877 0.11539602 -0.14273393 0.11539608 -0.175614
		 0.0013692211 -0.1423161 0.11640021 -0.17016388 -0.0029818788 -0.1443966 0.11539596
		 -0.069453269 -0.61800641 -0.063183665 -0.61215508 -0.047190547 -0.60899824 -0.030998647
		 -0.61074734 -0.014077961 -0.60921121 0.001951158 -0.61351192 0.0077233315 -0.62022078
		 -0.16992576 -0.0053284168 -0.17034267 -0.0053305179 5.7220459e-06 -0.12775129 -0.16245474
		 0.4529469 -0.16134101 0.45294684 -0.17003348 -0.0078399479 -0.16022715 0.45294678
		 -0.17594227 -0.010380626 -0.025030017 -0.61198753 -0.17014709 -0.010351479 -0.0066076517
		 -0.15953599 -0.0066076517 -0.15938762 -0.0066077113 -0.15910223 -0.0066077113 -0.15881684
		 -0.0066077709 -0.15853146 -0.0066078305 -0.15824607 -0.16973019 -0.03654933 0.060884655
		 -0.13859975 0.060884714 -0.14250731 0.060884625 -0.134691 0.060884565 -0.13078076
		 0.060884535 -0.12686938 0.060884506 -0.12295753 0.060884476 -0.11904621 0.060884416
		 -0.11513668 0.060884386 -0.11122885 0.060884356 -0.10732192 0.060884297 -0.10341471
		 0.060884267 -0.099506184 0.060884237 -0.095596001 0.060884178 -0.091685474 0.060884148
		 -0.087775387 0.060884118 -0.083866201 -0.0064538121 -0.15809426 -0.0064538121 -0.15824604
		 -0.14909631 0.45264876 -0.0064535737 -0.15953597 -0.15020943 0.45264879 -0.15132278
		 0.45264885 -0.15243626 0.45264891 -0.15354967 0.45264894;
	setAttr ".uvtk[250:499]" -0.15466255 0.45264897 -0.1557751 0.45264906 -0.15688756
		 0.45264909 -0.15800026 0.45264915 -0.15911347 0.45264915 -0.16022718 0.45264924 -0.16134103
		 0.45264927 -0.16245475 0.45264933 -0.16356814 0.45264933 -0.16468114 0.45264941 0.0097618103
		 -0.62829208 -0.059154123 -0.62651503 -0.055849731 -0.62472892 -0.058514506 -0.62269181
		 -0.061819702 -0.62402833 0.0593445 -0.13859981 -0.070694596 -0.63730037 0.059344441
		 -0.134691 0.059344411 -0.13078082 0.059344381 -0.12686938 0.059344321 -0.12295759
		 0.059344292 -0.11904627 0.059344262 -0.11513668 0.059344202 -0.11122888 0.059344172
		 -0.10732192 0.059344143 -0.10341471 0.059344083 -0.099506199 0.059344053 -0.095596015
		 0.059344023 -0.091685489 0.059343964 -0.087775402 0.059343934 -0.083866216 0.059343934
		 -0.082167231 -0.006226778 -0.15824601 -0.14909637 0.45221019 -0.0062265992 -0.15953594
		 -0.15020943 0.45221025 -0.15132278 0.45221031 -0.15243626 0.45221034 -0.15354967
		 0.45221037 -0.15466255 0.45221046 -0.1557751 0.45221046 -0.15688756 0.45221052 -0.15800029
		 0.45221055 -0.1591135 0.45221063 -0.16022718 0.45221066 -0.16134104 0.45221072 -0.16245477
		 0.45221075 -0.16356817 0.45221081 -0.16468115 0.45221084 0.007499814 -0.63944435
		 -0.0064536333 -0.1593876 -0.0062265992 -0.15938756 -0.35894471 0.015790984 -0.0055456161
		 -0.15938747 -0.35910627 0.0134454 -0.35935444 0.0080413893 -0.35963657 0.0026378036
		 -0.35993314 -0.0027656406 -0.36021841 -0.008169204 -0.36043721 -0.013573527 -0.36056837
		 -0.018978924 -0.36060578 -0.024385393 -0.36055177 -0.029792964 -0.36041689 -0.03520149
		 -0.36022332 -0.040610671 -0.36001521 -0.046020031 -0.35981983 -0.051429272 -0.35966039
		 -0.056838095 -0.35955697 -0.062246203 -0.0060888529 -0.6819641 -0.0093361139 -0.66684711
		 -0.0068104267 -0.66841936 -0.0047754049 -0.67046487 -0.0065633059 -0.66806579 -0.0046551824
		 -0.62229103 -0.0060898066 -0.62559497 -0.0026385784 -0.62618673 -0.00096201897 -0.62307721
		 -0.049655616 -0.63156301 -0.051452696 -0.63866019 -0.041148126 -0.63648939 -0.041710198
		 -0.6279465 -0.35151884 -0.062340915 -0.044456482 -0.68174469 -0.35162222 -0.056932807
		 -0.35178167 -0.051523983 -0.35197708 -0.046114743 -0.35218516 -0.040705383 -0.35237873
		 -0.035296202 -0.35251361 -0.029887646 -0.35256761 -0.024480104 -0.35253021 -0.019073635
		 -0.35239908 -0.013668239 -0.35218024 -0.0082639009 -0.35189497 -0.0028603375 -0.35159844
		 0.0025430918 -0.35131627 0.007946685 -0.35106811 0.013350696 -0.35090655 0.01569628
		 -0.0055457354 -0.15853129 -0.0064537525 -0.15853143 -0.0062267184 -0.1585314 -0.054519266
		 -0.67321205 -0.055753738 -0.67297661 -0.058597773 -0.67239165 -0.059435427 -0.66720408
		 -0.060578465 -0.66588533 -0.062267333 -0.62385547 -0.059700698 -0.62110299 -0.058049887
		 -0.61994672 -0.062153667 -0.62857306 -0.061672181 -0.62733698 -0.065652668 -0.63699841
		 -0.063751221 -0.63548219 -0.060952455 -0.62905717 -0.0047463179 -0.67066962 -0.0073014498
		 -0.67158556 -0.0090141892 -0.67221016 -0.002699554 -0.66687846 -0.0035725236 -0.66812003
		 -0.00017517805 -0.62332982 0.00031387806 -0.62771684 0.0002180934 -0.62912428 -0.0052223206
		 -0.61940366 -0.0039963126 -0.61997736 -0.044222295 -0.67668259 -0.045517921 -0.67482549
		 -0.053564847 -0.67184865 -0.054401368 -0.67139208 -0.060250044 -0.62826186 -0.0040525198
		 -0.66638112 -0.0065820217 -0.62142771 -0.0064536333 -0.1591022 -0.0062266588 -0.15910217
		 -0.0053959489 -0.15910205 -0.0055456758 -0.15910208 -0.35642689 0.013413831 -0.35667503
		 0.0080098212 -0.3569572 0.002606228 -0.35725373 -0.0027972013 -0.35753903 -0.0082007647
		 -0.35775784 -0.013605118 -0.357889 -0.019010484 -0.35792637 -0.024416983 -0.35787237
		 -0.029824525 -0.35773748 -0.035233021 -0.35754395 -0.040642262 -0.35733584 -0.046051621
		 -0.35714042 -0.051460862 -0.35698101 -0.056869626 -0.35687762 -0.062277794 -0.020041704
		 -0.68128866 -0.021326363 -0.62758613 -0.021321774 -0.63665009 -0.010918677 -0.63843536
		 -0.01322186 -0.63185972 -0.015601873 -0.61388874 -0.014623642 -0.61592442 -0.0067154169
		 -0.62037593 -0.070152193 -0.65808058 0.056264132 -0.13859981 -0.04103446 -0.66239274
		 -0.041194558 -0.65341461 -0.051822543 -0.65338308 -0.049010873 -0.65916526 -0.011502564
		 -0.65332812 -0.022213638 -0.65327334 -0.022217393 -0.66212696 -0.014555216 -0.65916377
		 0.0065635443 -0.66009146 0.0018587112 -0.65898514 -0.00012934208 -0.65996474 -0.003564477
		 -0.66577995 -0.16468118 0.45133373 -0.1635682 0.4513337 -0.16245481 0.45133364 -0.16134109
		 0.45133364 -0.16022724 0.45133355 -0.15911353 0.45133352 -0.15800032 0.45133346 -0.15688762
		 0.45133346 -0.15577516 0.4513334 -0.15466261 0.45133334 -0.15354973 0.45133331 -0.15243632
		 0.45133322 -0.15132284 0.45133319 -0.15020949 0.45133317 -0.14909637 0.45133311 -0.14861262
		 0.45133308 -0.0057725906 -0.1593875 -0.0057726502 -0.15910211 -0.0057727695 -0.15824594
		 -0.0057727098 -0.15853134 -0.0057727695 -0.15809415 0.056263596 -0.083866246 0.056263626
		 -0.087775432 0.056263655 -0.091685519 0.056263715 -0.095596045 0.056263745 -0.099506229
		 0.056263775 -0.10341474 0.056263834 -0.10732195 0.056263864 -0.11122891 0.056263894
		 -0.11513671 0.056263953 -0.11904627 0.056263983 -0.12295759 0.056264013 -0.12686944
		 0.056264073 -0.13078082 0.056264102 -0.13469106 -0.029008865 -0.6141454 -0.029582381
		 -0.62116987 -0.019761205 -0.62141591 -0.017759979 -0.615098 -0.031388164 -0.62505424
		 -0.031330109 -0.63523072 -0.031704903 -0.65401703 -0.031706691 -0.66412413 -0.030152202
		 -0.66786325 -0.030148804 -0.67491478 -0.021025538 -0.6748808 -0.02219367 -0.66882253
		 -0.35416585 -0.067716658 -0.35419822 -0.062309384 -0.35430163 -0.056901217 -0.35446107
		 -0.051492393 -0.35465646 -0.046083212 -0.35486454 -0.040673792 -0.3550581 -0.035264611
		 -0.35519299 -0.029856086 -0.35524699 -0.024448544 -0.35520959 -0.019042075 -0.35507846
		 -0.013636678 -0.35485965 -0.0082323253 -0.35457435 -0.0028287619 -0.35427782 0.0025746673
		 -0.35399565 0.0079782531 -0.35374749 0.013382265 -0.35358596 0.015727848 -0.0055456758
		 -0.1588167 -0.0057727098 -0.15881673 -0.0062267184 -0.15881678 -0.0064536929 -0.15881681
		 -0.041814268 -0.6687994 -0.042685926 -0.67516249 -0.033588529 -0.67502534 -0.033231258
		 -0.6681146 -0.044723451 -0.61510873 -0.042516112 -0.62106425 -0.033200145 -0.62145251
		 -0.033352435 -0.61413848 0.057804346 -0.14250731;
	setAttr ".uvtk[500:749]" 0.057804316 -0.13859981 0.057804286 -0.13469106 0.057804227
		 -0.13078082 0.057804197 -0.12686944 0.057804167 -0.12295759 0.057804108 -0.11904627
		 0.057804078 -0.11513671 0.057804048 -0.11122888 0.057803988 -0.10732195 0.057803959
		 -0.10341471 0.057803929 -0.099506214 0.057803869 -0.09559603 0.057803839 -0.091685504
		 0.05780381 -0.087775417 0.05780375 -0.083866231 0.05780375 -0.082167245 -0.0059998035
		 -0.15824598 -0.0059997439 -0.15853137 -0.0059996843 -0.15881675 -0.0059996247 -0.15910214
		 -0.0059996247 -0.15938753 -0.0059995651 -0.1595359 -0.14909637 0.45177165 -0.15020949
		 0.45177168 -0.15132284 0.45177174 -0.15243632 0.4517718 -0.15354967 0.45177183 -0.15466261
		 0.45177191 -0.15577513 0.45177194 -0.15688759 0.45177197 -0.15800029 0.45177203 -0.1591135
		 0.45177206 -0.16022721 0.45177212 -0.16134106 0.45177215 -0.16245478 0.45177221 -0.16356818
		 0.45177227 -0.16468117 0.4517723 0.0045405626 -0.64880824 0.0012130737 -0.65013915
		 -0.0055446625 -0.64854556 -0.0055678487 -0.65517068 0.00054419041 -0.6572473 -0.0094786882
		 -0.64643425 -0.021276891 -0.64501655 -0.031524003 -0.64465874 -0.041745365 -0.6450426
		 -0.053447276 -0.6459232 -0.064089894 -0.65624094 -0.058114469 -0.65434504 -0.057296544
		 -0.64802688 -0.064500809 -0.64888811 -0.064564556 -0.64523846 -0.057453871 -0.64486408
		 -0.05765149 -0.638363 -0.064180046 -0.63824487 0.001326561 -0.63916671 -0.004678309
		 -0.63896203 -0.0056737661 -0.64527041 0.0012347698 -0.6464445 -0.058380216 -0.66495228
		 -0.056592584 -0.62150472 -0.0099983215 -0.66952556 -0.001254797 -0.62841797 -0.031856179
		 -0.67665607 -0.019609094 -0.6763714 -0.031695724 -0.66587907 -0.042637289 -0.66721553
		 -0.031377792 -0.62332106 -0.019014776 -0.62304288 -0.031069934 -0.61228073 -0.046699405
		 -0.61387116 -0.066400796 -0.64725238 -0.065365493 -0.65792012 -0.055176884 -0.64613628
		 -0.056147903 -0.63740474 -0.0077772141 -0.64664912 -0.0071026683 -0.65573138 0.0030609965
		 -0.64856124 0.0027933717 -0.6379962 -0.021282256 -0.66736054 -0.018297732 -0.67445385
		 -0.010337293 -0.67117798 -0.043348014 -0.62265396 -0.047911882 -0.61593413 -0.056379765
		 -0.6204803 -0.056793779 -0.65492064 -0.06342116 -0.65895051 -0.059913158 -0.66472375
		 -0.0059601068 -0.63795829 0.00096231699 -0.63637114 -0.0010492802 -0.62946403 -0.054269582
		 -0.66522205 -0.055369735 -0.66514921 -0.055700749 -0.62526691 -0.055243582 -0.62635624
		 -0.0093992949 -0.66654843 -0.0096877217 -0.66565675 -0.0069604516 -0.62673622 -0.0063314438
		 -0.62581021 -0.016842961 -0.62171042 -0.019460857 -0.66875672 -0.044458389 -0.66881919
		 -0.045540631 -0.621463 -0.0058276057 -0.65786159 -0.057743192 -0.65707743 -0.057649821
		 -0.63558936 -0.004792273 -0.63600147 -0.17031844 -0.031673253 0.25857985 -0.20390046
		 -0.17574012 -0.032978415 0.2569173 -0.20318931 -0.17572454 -0.03607893 0.25649923
		 -0.204476 -0.1702994 -0.035462022 0.25816184 -0.20502931 0.256917 -0.20502913 0.25857973
		 -0.20461154 0.25816211 -0.20318949 0.25649935 -0.20360714 0.04292345 0.35159397 -0.17579791
		 -0.031382084 0.042292118 0.35117352 -0.17040375 -0.030440629 0.042918742 0.35283884
		 0.042503536 0.35325465 0.041084588 0.35284027 -0.17055379 -0.026784658 0.041762352
		 0.35325456 -0.17593846 -0.027957439 0.041077912 0.35159543 0.041497827 0.35117489
		 0.65943724 -0.51360881 0.6587137 -0.5140301 -0.17060459 -0.025419652 0.65901655 -0.51194894
		 0.65759867 -0.51236206 -0.17078672 -0.022087872 0.6582011 -0.51194912 -0.17617673
		 -0.022936702 0.65758955 -0.51360691 0.65801024 -0.51402849 0.17972174 -0.36107039
		 -0.17624089 -0.021948874 0.1789535 -0.36148983 -0.17082229 -0.020398796 0.17971903
		 -0.35982558 0.17930171 -0.35940868 0.1778813 -0.35982651 -0.17084022 -0.017536491
		 0.17837816 -0.35940972 -0.17626613 -0.017915189 0.17787981 -0.36107135 0.17829865
		 -0.36148971 -0.14080942 -0.4942455 -0.17621985 -0.016969085 -0.14122295 -0.49347189
		 -0.17072898 -0.015376389 -0.1395646 -0.49425349 -0.13914362 -0.49383345 -0.13956252
		 -0.49240708 -0.17063347 -0.012794256 -0.13914123 -0.49284559 -0.17606905 -0.012892246
		 -0.14080733 -0.49241227 -0.14122301 -0.49282703 -0.024131417 -0.61364776 -0.17595974
		 -0.012403816 -0.025017321 -0.61406791 -0.17051353 -0.010353327 -0.024137378 -0.61240292
		 -0.024549007 -0.61198956 -0.025968611 -0.6123991 -0.17049381 -0.0080724955 -0.025979757
		 -0.61364388 -0.025557399 -0.61406797 0.0016683936 -0.12686348 -0.17030641 -0.0034114793
		 0.0020862222 -0.12772149 -0.17577234 -0.0053578168 0.00042361021 -0.12686348 5.7220459e-06
		 -0.12728131 0.00042355061 -0.1287033 -0.17581633 -0.0076866299 0.0016683936 -0.1287033
		 0.0020862222 -0.12828541 -0.14397871 0.11497813 -0.17559201 -0.0030091703 -0.1443966
		 0.11543339 -0.1701647 -0.002818644 -0.14273387 0.11497825 -0.14231604 0.11539614
		 -0.14273405 0.11681807 -0.17018589 0.0013965126 -0.1423161 0.11600941 -0.17560545
		 -0.00033502281 -0.14397883 0.11681798 -0.14439666 0.11640006 -0.17596793 -0.026756167
		 0.65943068 -0.51236391 -0.006226778 -0.15809421 -0.0059998035 -0.15809418 -0.14861256
		 0.45221019 -0.14861262 0.45177165 -0.0057725906 -0.15953587 -0.14861262 0.45089453
		 0.056263566 -0.08216726 -0.005545795 -0.15809412 -0.0053960681 -0.15853128 -0.0053960085
		 -0.15881667 -0.17163651 -0.036558926 -0.17288096 -0.036565185 -0.17412542 -0.036571443
		 -0.17536986 -0.036577702 -0.35626534 0.015759414 -0.0053959489 -0.15938744 -0.14861256
		 0.45294631 -0.0053958893 -0.15953581 -0.0053960681 -0.15824589 -0.17039207 -0.036552668
		 -0.0053961277 -0.15809409 -0.14861256 0.45264873 0.060884088 -0.082167216 -0.0066078305
		 -0.15809427 -0.17164411 0.0021958714 -0.17039965 0.0022021285 -0.174133 0.0021833584
		 -0.17288855 0.0021896143 -0.17537746 0.0021771013 -0.16973777 0.0022054566 -0.17601684
		 -0.03658098 -0.17608449 -0.035491109 0.061929196 -0.083866194 0.061929181 -0.082167201
		 -0.17618281 -0.032980621 -0.17629689 -0.030470252 0.061929241 -0.087775372 0.0619293
		 -0.091685459 -0.17641765 -0.027959883 -0.17653319 -0.025449455 0.061929315 -0.095595986
		 0.061929375 -0.09950617 -0.17661789 -0.022938907 -0.17666182 -0.020428151 0.061929405
		 -0.10341468 0.061929435 -0.10732189 -0.17666224 -0.017917186 -0.17662019 -0.015405983
		 0.061929479 -0.11122885 0.061929509 -0.11513668 -0.17654058 -0.012894601;
	setAttr ".uvtk[750:814]" -0.17643374 -0.010383099 0.061929554 -0.11904621 -0.17632014
		 -0.0078715533 0.061929598 -0.12295753 -0.1762124 -0.0053600371 0.061929643 -0.12686938
		 -0.17612141 -0.0028485954 0.061929673 -0.13078076 0.061929718 -0.134691 -0.17605641
		 -0.00033728778 -0.17602441 0.0021738485 0.061929762 -0.13859975 -0.16579378 0.4522109
		 -0.16579375 0.45264947 0.05934453 -0.14250731 -0.072257996 -0.62603456 -0.16579381
		 0.45133379 -0.16579379 0.45177233 0.056264162 -0.14250731 -0.067908943 -0.64741778
		 -0.35148644 -0.067748249 -0.058876842 -0.68196559 -0.3568452 -0.067685068 -0.031847835
		 -0.67816108 -0.35952461 -0.067653537 0.061929792 -0.14250726 -0.34738201 -0.067796588
		 0.053708464 -0.14250737 -0.16579382 0.45089528 0.054724008 -0.14250737 -0.16579373
		 0.45294702 -0.14861268 0.45060539 -0.14909643 0.45060539 -0.34680212 0.015647924
		 -0.34696367 0.013302341 -0.15020955 0.45060542 -0.34721181 0.0078983307 -0.15132284
		 0.45060551 -0.34749398 0.0024947375 -0.15243638 0.45060554 -0.34779051 -0.0029086918
		 -0.15354973 0.45060557 -0.34807581 -0.0083122551 -0.15466267 0.4506056 -0.34829462
		 -0.013716608 -0.15577519 0.45060566 -0.34842578 -0.019121975 -0.15688765 0.45060572
		 -0.34846315 -0.024528474 -0.15800035 0.45060578 -0.34840915 -0.029936016 -0.15911356
		 0.45060581 -0.34827426 -0.035344541 -0.16022727 0.45060584 -0.34808072 -0.040753722
		 -0.16134112 0.4506059 -0.34787261 -0.046163082 -0.16245484 0.45060596 -0.34767723
		 -0.051572323 -0.16356823 0.45060602 -0.34751779 -0.056981146 -0.16468121 0.45060605
		 -0.3474144 -0.062389255 -0.16579384 0.45060611 -0.36091757 -0.067637086;
createNode polyLayoutUV -n "pasted__polyLayoutUV25";
	rename -uid "7308FBF4-4A4F-092E-ADF7-35B2672D7290";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:529]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV69";
	rename -uid "D8697E8D-4463-15F1-04A0-66B788ACDB5C";
	setAttr ".uopa" yes;
	setAttr -s 633 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0021773577 0.0019268394 ;
	setAttr ".uvtk[1]" -type "float2" 0.0062093437 0.0046692491 ;
	setAttr ".uvtk[2]" -type "float2" 0.19931865 -0.028881013 ;
	setAttr ".uvtk[3]" -type "float2" 0.20729801 -0.025733352 ;
	setAttr ".uvtk[4]" -type "float2" 0.036245376 0.10336208 ;
	setAttr ".uvtk[5]" -type "float2" 0.020970643 0.13726068 ;
	setAttr ".uvtk[6]" -type "float2" -0.00051301718 -0.0058725476 ;
	setAttr ".uvtk[7]" -type "float2" 0.008153677 -0.0052011609 ;
	setAttr ".uvtk[8]" -type "float2" 0.015439451 -0.00052040815 ;
	setAttr ".uvtk[9]" -type "float2" 0.007437706 -0.003361702 ;
	setAttr ".uvtk[10]" -type "float2" 0.19074899 -0.029682279 ;
	setAttr ".uvtk[11]" -type "float2" 0.19597778 -0.028388023 ;
	setAttr ".uvtk[12]" -type "float2" 0.036128938 -0.024303317 ;
	setAttr ".uvtk[13]" -type "float2" 0.086876035 0.1554144 ;
	setAttr ".uvtk[14]" -type "float2" -0.087279528 0.14167988 ;
	setAttr ".uvtk[15]" -type "float2" 0.042446971 -0.022310257 ;
	setAttr ".uvtk[16]" -type "float2" 0.05063504 0.078792274 ;
	setAttr ".uvtk[17]" -type "float2" -0.077876747 0.154827 ;
	setAttr ".uvtk[18]" -type "float2" -0.064433038 0.10337096 ;
	setAttr ".uvtk[19]" -type "float2" 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".uvtk[22]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.1764597 -0.031852663 ;
	setAttr ".uvtk[26]" -type "float2" 0.17913711 -0.031319141 ;
	setAttr ".uvtk[27]" -type "float2" 0.080801308 0.12413335 ;
	setAttr ".uvtk[28]" -type "float2" -0.066258281 0.11608011 ;
	setAttr ".uvtk[29]" -type "float2" 0.060326457 0.054768205 ;
	setAttr ".uvtk[30]" -type "float2" 0.15597203 -0.045336604 ;
	setAttr ".uvtk[31]" -type "float2" 0.15635416 -0.042942822 ;
	setAttr ".uvtk[32]" -type "float2" 0.069379449 0.08755368 ;
	setAttr ".uvtk[33]" -type "float2" -0.051083535 0.083391368 ;
	setAttr ".uvtk[34]" -type "float2" 0.064703196 0.02417767 ;
	setAttr ".uvtk[35]" -type "float2" 0.12629482 -0.062161803 ;
	setAttr ".uvtk[36]" -type "float2" 0.12518829 -0.057582498 ;
	setAttr ".uvtk[37]" -type "float2" 0.054821968 0.047179997 ;
	setAttr ".uvtk[38]" -type "float2" -0.038701206 0.046976566 ;
	setAttr ".uvtk[39]" -type "float2" 0.061706901 -0.008972764 ;
	setAttr ".uvtk[40]" -type "float2" 0.090863019 -0.073026538 ;
	setAttr ".uvtk[41]" -type "float2" 0.088184714 -0.067338169 ;
	setAttr ".uvtk[42]" -type "float2" 0.037883282 0.0057266951 ;
	setAttr ".uvtk[43]" -type "float2" -0.028383195 0.00977391 ;
	setAttr ".uvtk[44]" -type "float2" 0.052931994 -0.038035691 ;
	setAttr ".uvtk[45]" -type "float2" 0.052330971 -0.068509758 ;
	setAttr ".uvtk[46]" -type "float2" 0.047537208 -0.064268351 ;
	setAttr ".uvtk[47]" -type "float2" 0.018596292 -0.033932388 ;
	setAttr ".uvtk[48]" -type "float2" -0.02008754 -0.025571525 ;
	setAttr ".uvtk[49]" -type "float2" 0.039721102 -0.056320488 ;
	setAttr ".uvtk[50]" -type "float2" -0.011137545 -0.10251725 ;
	setAttr ".uvtk[51]" -type "float2" 0.0018324256 -0.15392387 ;
	setAttr ".uvtk[52]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[53]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[56]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[58]" -type "float2" 0.010298759 -0.048653275 ;
	setAttr ".uvtk[59]" -type "float2" 0.0039094388 -0.047572166 ;
	setAttr ".uvtk[60]" -type "float2" -0.0023313761 -0.068010271 ;
	setAttr ".uvtk[61]" -type "float2" -0.012895465 -0.055249274 ;
	setAttr ".uvtk[62]" -type "float2" 0.023147166 -0.062444121 ;
	setAttr ".uvtk[63]" -type "float2" -0.035049617 -0.021109581 ;
	setAttr ".uvtk[64]" -type "float2" -0.041897178 -0.022343665 ;
	setAttr ".uvtk[65]" -type "float2" -0.021548331 -0.090444803 ;
	setAttr ".uvtk[66]" -type "float2" -0.0029622912 -0.071718544 ;
	setAttr ".uvtk[67]" -type "float2" 0.0037303865 -0.060247213 ;
	setAttr ".uvtk[68]" -type "float2" -0.027300894 -0.15683076 ;
	setAttr ".uvtk[69]" -type "float2" -0.019277096 -0.10497546 ;
	setAttr ".uvtk[70]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[76]" -type "float2" -0.079203039 0.0088210106 ;
	setAttr ".uvtk[77]" -type "float2" -0.085593104 0.0065211952 ;
	setAttr ".uvtk[78]" -type "float2" -0.036925703 -0.098068714 ;
	setAttr ".uvtk[79]" -type "float2" 0.012756705 -0.070473373 ;
	setAttr ".uvtk[80]" -type "float2" -0.013270855 -0.053076118 ;
	setAttr ".uvtk[81]" -type "float2" -0.11944319 0.039209068 ;
	setAttr ".uvtk[82]" -type "float2" -0.12542954 0.036542624 ;
	setAttr ".uvtk[83]" -type "float2" -0.047323495 -0.094555765 ;
	setAttr ".uvtk[84]" -type "float2" 0.034520924 -0.05904156 ;
	setAttr ".uvtk[85]" -type "float2" -0.027591437 -0.04263261 ;
	setAttr ".uvtk[86]" -type "float2" 0.0028550625 -0.072780788 ;
	setAttr ".uvtk[87]" -type "float2" 0.028735816 -0.052334964 ;
	setAttr ".uvtk[89]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[90]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[92]" -type "float2" -2.2351742e-08 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.15380384 0.06757772 ;
	setAttr ".uvtk[95]" -type "float2" -0.15977336 0.065300852 ;
	setAttr ".uvtk[96]" -type "float2" -0.057390988 -0.085637406 ;
	setAttr ".uvtk[97]" -type "float2" 0.057454824 -0.0436216 ;
	setAttr ".uvtk[98]" -type "float2" -0.037676424 -0.032136813 ;
	setAttr ".uvtk[99]" -type "float2" -0.18075287 0.091731593 ;
	setAttr ".uvtk[100]" -type "float2" -0.18756154 0.090521783 ;
	setAttr ".uvtk[101]" -type "float2" -0.069206595 -0.073919713 ;
	setAttr ".uvtk[102]" -type "float2" 0.078767478 -0.02646102 ;
	setAttr ".uvtk[103]" -type "float2" -0.042251915 -0.024087057 ;
	setAttr ".uvtk[104]" -type "float2" 0.053217471 -0.040042222 ;
	setAttr ".uvtk[105]" -type "float2" 0.072182596 -0.034665823 ;
	setAttr ".uvtk[108]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[110]" -type "float2" 0 1.1505108e-10 ;
	setAttr ".uvtk[112]" -type "float2" -0.19890016 0.11012064 ;
	setAttr ".uvtk[113]" -type "float2" -0.2077648 0.11066477 ;
	setAttr ".uvtk[114]" -type "float2" -0.084938109 -0.061294146 ;
	setAttr ".uvtk[115]" -type "float2" 0.095312476 -0.0090951025 ;
	setAttr ".uvtk[116]" -type "float2" -0.040217638 -0.020117976 ;
	setAttr ".uvtk[117]" -type "float2" -0.20623697 0.12196691 ;
	setAttr ".uvtk[118]" -type "float2" -0.21906763 0.12512313 ;
	setAttr ".uvtk[119]" -type "float2" -0.10730809 -0.049118981 ;
	setAttr ".uvtk[120]" -type "float2" 0.10357326 0.0071075782 ;
	setAttr ".uvtk[121]" -type "float2" -0.030201972 -0.020445012 ;
	setAttr ".uvtk[122]" -type "float2" 0.080264628 -0.036127195 ;
	setAttr ".uvtk[123]" -type "float2" 0.068181217 -0.046131238 ;
	setAttr ".uvtk[126]" -type "float2" -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[130]" -type "float2" -0.20435682 0.1260452 ;
	setAttr ".uvtk[131]" -type "float2" -0.21907537 0.13072398 ;
	setAttr ".uvtk[132]" -type "float2" -0.13913146 -0.037690733 ;
	setAttr ".uvtk[133]" -type "float2" 0.09987855 0.021284387 ;
	setAttr ".uvtk[134]" -type "float2" -0.021573856 -0.020619506 ;
	setAttr ".uvtk[136]" -type "float2" -0.15653762 -0.031664073 ;
	setAttr ".uvtk[138]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[139]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[141]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[144]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[145]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[151]" -type "float2" 0 -7.3487172e-10 ;
	setAttr ".uvtk[152]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[156]" -type "float2" 1.1175871e-08 0 ;
	setAttr ".uvtk[157]" -type "float2" -1.1175871e-08 0 ;
	setAttr ".uvtk[158]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[159]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[161]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[162]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[166]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[170]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[172]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[173]" -type "float2" -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[175]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[177]" -type "float2" -5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[179]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[188]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[190]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[198]" -type "float2" 2.9802322e-08 -9.3132257e-09 ;
	setAttr ".uvtk[202]" -type "float2" 0.049346924 -0.021953106 ;
	setAttr ".uvtk[203]" -type "float2" 0.037544787 -0.024229825 ;
	setAttr ".uvtk[204]" -type "float2" 0.017417967 -0.021533728 ;
	setAttr ".uvtk[205]" -type "float2" 0.0088620782 -0.0050807595 ;
	setAttr ".uvtk[206]" -type "float2" 0.017352283 0.019379795 ;
	setAttr ".uvtk[207]" -type "float2" 0.048855424 0.040661454 ;
	setAttr ".uvtk[208]" -type "float2" 0.069522917 0.067505658 ;
	setAttr ".uvtk[209]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[210]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[212]" -type "float2" -0.051014364 0.051899493 ;
	setAttr ".uvtk[213]" -type "float2" -0.037631452 0.00041764975 ;
	setAttr ".uvtk[215]" -type "float2" -0.024343193 -0.051058292 ;
	setAttr ".uvtk[223]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[224]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[226]" -type "float2" 0.14105573 -0.050495923 ;
	setAttr ".uvtk[227]" -type "float2" 0.10141349 -0.029989898 ;
	setAttr ".uvtk[228]" -type "float2" 0.17061904 -0.01904726 ;
	setAttr ".uvtk[229]" -type "float2" 0.15549731 -0.03301245 ;
	setAttr ".uvtk[230]" -type "float2" 0.11350808 -0.070018113 ;
	setAttr ".uvtk[231]" -type "float2" 0.074413598 -0.10664386 ;
	setAttr ".uvtk[232]" -type "float2" 0.047637403 -0.13657129 ;
	setAttr ".uvtk[233]" -type "float2" 0.050713241 -0.12472594 ;
	setAttr ".uvtk[234]" -type "float2" 0.039637879 -0.064175963 ;
	setAttr ".uvtk[235]" -type "float2" 0.003465727 -0.014546573 ;
	setAttr ".uvtk[236]" -type "float2" -0.041403547 0.023301274 ;
	setAttr ".uvtk[237]" -type "float2" -0.086415261 0.051953405 ;
	setAttr ".uvtk[238]" -type "float2" -0.12640637 0.073191524 ;
	setAttr ".uvtk[239]" -type "float2" -0.15730256 0.08671838 ;
	setAttr ".uvtk[240]" -type "float2" -0.17632279 0.092231393 ;
	setAttr ".uvtk[241]" -type "float2" -0.17723647 0.086666763 ;
	setAttr ".uvtk[244]" -type "float2" 0.063037336 -0.032249704 ;
	setAttr ".uvtk[246]" -type "float2" 0.078021824 -0.024694383 ;
	setAttr ".uvtk[247]" -type "float2" 0.072993815 -0.02651687 ;
	setAttr ".uvtk[248]" -type "float2" 0.05613327 -0.035290807 ;
	setAttr ".uvtk[249]" -type "float2" 0.032733262 -0.050100923 ;
	setAttr ".uvtk[250]" -type "float2" 0.0072199702 -0.07153672 ;
	setAttr ".uvtk[251]" -type "float2" -0.015284181 -0.10214356 ;
	setAttr ".uvtk[252]" -type "float2" -0.026732922 -0.15022695 ;
	setAttr ".uvtk[253]" -type "float2" -0.02052778 -0.13966513 ;
	setAttr ".uvtk[254]" -type "float2" -0.02763319 -0.092603087 ;
	setAttr ".uvtk[255]" -type "float2" -0.038516641 -0.044037223 ;
	setAttr ".uvtk[256]" -type "float2" -0.050718367 0.0052551627 ;
	setAttr ".uvtk[257]" -type "float2" -0.063563585 0.05500263 ;
	setAttr ".uvtk[258]" -type "float2" -0.076746166 0.10509217 ;
	setAttr ".uvtk[259]" -type "float2" -0.090047181 0.1555478 ;
	setAttr ".uvtk[260]" -type "float2" 0.068394542 0.044435799 ;
	setAttr ".uvtk[261]" -type "float2" 0.027364969 -0.019854426 ;
	setAttr ".uvtk[262]" -type "float2" 0.035446763 -0.023478627 ;
	setAttr ".uvtk[263]" -type "float2" 0.035389781 -0.015601993 ;
	setAttr ".uvtk[264]" -type "float2" 0.028142512 -0.011335611 ;
	setAttr ".uvtk[265]" -type "float2" 0.15351382 -0.044579208 ;
	setAttr ".uvtk[266]" -type "float2" 0.034538627 -0.00685215 ;
	setAttr ".uvtk[267]" -type "float2" 0.16818088 -0.027650714 ;
	setAttr ".uvtk[268]" -type "float2" 0.15884712 -0.032153428 ;
	setAttr ".uvtk[269]" -type "float2" 0.1337629 -0.063214421 ;
	setAttr ".uvtk[270]" -type "float2" 0.10039181 -0.095843554 ;
	setAttr ".uvtk[271]" -type "float2" 0.071939558 -0.11820602 ;
	setAttr ".uvtk[272]" -type "float2" 0.056434333 -0.10643995 ;
	setAttr ".uvtk[273]" -type "float2" 0.032495052 -0.06164223 ;
	setAttr ".uvtk[274]" -type "float2" -0.0065569282 -0.018223315 ;
	setAttr ".uvtk[275]" -type "float2" -0.051298842 0.018393368 ;
	setAttr ".uvtk[276]" -type "float2" -0.09477821 0.0487082 ;
	setAttr ".uvtk[277]" -type "float2" -0.132094 0.073090255 ;
	setAttr ".uvtk[278]" -type "float2" -0.1600211 0.090212971 ;
	setAttr ".uvtk[279]" -type "float2" -0.17603306 0.099098951 ;
	setAttr ".uvtk[280]" -type "float2" -0.17493312 0.097069085 ;
	setAttr ".uvtk[281]" -type "float2" -0.16689035 0.090578765 ;
	setAttr ".uvtk[282]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[283]" -type "float2" 0.063044131 -0.01361943 ;
	setAttr ".uvtk[284]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[285]" -type "float2" 0.07924521 -0.011248842 ;
	setAttr ".uvtk[286]" -type "float2" 0.076153278 -0.017690092 ;
	setAttr ".uvtk[287]" -type "float2" 0.060796082 -0.030139074 ;
	setAttr ".uvtk[288]" -type "float2" 0.038364232 -0.047029227 ;
	setAttr ".uvtk[289]" -type "float2" 0.013282001 -0.06813851 ;
	setAttr ".uvtk[290]" -type "float2" -0.0098846555 -0.094096631 ;
	setAttr ".uvtk[291]" -type "float2" -0.025022805 -0.12176213 ;
	setAttr ".uvtk[292]" -type "float2" -0.027599096 -0.10933387 ;
	setAttr ".uvtk[293]" -type "float2" -0.033238351 -0.068629384 ;
	setAttr ".uvtk[294]" -type "float2" -0.042191505 -0.0236305 ;
	setAttr ".uvtk[295]" -type "float2" -0.053143799 0.02288723 ;
	setAttr ".uvtk[296]" -type "float2" -0.065139353 0.069929361 ;
	setAttr ".uvtk[297]" -type "float2" -0.077166498 0.1162892 ;
	setAttr ".uvtk[298]" -type "float2" -0.0881024 0.15788037 ;
	setAttr ".uvtk[299]" -type "float2" 0.05762279 0.018740177 ;
	setAttr ".uvtk[302]" -type "float2" -0.14053121 -0.021671545 ;
	setAttr ".uvtk[304]" -type "float2" -0.12800348 -0.027555685 ;
	setAttr ".uvtk[305]" -type "float2" -0.100968 -0.039597794 ;
	setAttr ".uvtk[306]" -type "float2" -0.080937833 -0.052121818 ;
	setAttr ".uvtk[307]" -type "float2" -0.06601876 -0.064877391 ;
	setAttr ".uvtk[308]" -type "float2" -0.054092884 -0.076482683 ;
	setAttr ".uvtk[309]" -type "float2" -0.043406099 -0.084932595 ;
	setAttr ".uvtk[310]" -type "float2" -0.032155514 -0.08777526 ;
	setAttr ".uvtk[311]" -type "float2" -0.015809745 -0.079758942 ;
	setAttr ".uvtk[312]" -type "float2" 0.0034304857 -0.05819124 ;
	setAttr ".uvtk[313]" -type "float2" 0.023890674 -0.026167333 ;
	setAttr ".uvtk[314]" -type "float2" 0.042550892 0.011280835 ;
	setAttr ".uvtk[315]" -type "float2" 0.058558524 0.050463498 ;
	setAttr ".uvtk[316]" -type "float2" 0.071670234 0.088387966 ;
	setAttr ".uvtk[317]" -type "float2" 0.081067264 0.12262404 ;
	setAttr ".uvtk[318]" -type "float2" 0.085052311 0.15263999 ;
	setAttr ".uvtk[319]" -type "float2" 0.028628886 -0.024909914 ;
	setAttr ".uvtk[320]" -type "float2" 0.022945702 -0.0097626448 ;
	setAttr ".uvtk[321]" -type "float2" 0.023660123 -0.01671809 ;
	setAttr ".uvtk[322]" -type "float2" 0.02276957 -0.023447812 ;
	setAttr ".uvtk[323]" -type "float2" 0.024659753 -0.016689003 ;
	setAttr ".uvtk[324]" -type "float2" 0.032370687 0.050002933 ;
	setAttr ".uvtk[325]" -type "float2" 0.024149537 0.04796958 ;
	setAttr ".uvtk[326]" -type "float2" 0.028015196 0.040674388 ;
	setAttr ".uvtk[327]" -type "float2" 0.036215246 0.041965067 ;
	setAttr ".uvtk[328]" -type "float2" 0.019568682 -0.014970481 ;
	setAttr ".uvtk[329]" -type "float2" 0.020639122 -0.011849105 ;
	setAttr ".uvtk[330]" -type "float2" 0.016307235 -0.012794852 ;
	setAttr ".uvtk[331]" -type "float2" 0.01588285 -0.013741076 ;
	setAttr ".uvtk[332]" -type "float2" 0.052129537 0.11903781 ;
	setAttr ".uvtk[333]" -type "float2" 0.010368198 -0.0083508492 ;
	setAttr ".uvtk[334]" -type "float2" 0.063521266 0.092994571 ;
	setAttr ".uvtk[335]" -type "float2" 0.068299025 0.067113876 ;
	setAttr ".uvtk[336]" -type "float2" 0.067763269 0.036969066 ;
	setAttr ".uvtk[337]" -type "float2" 0.061263233 0.0049967766 ;
	setAttr ".uvtk[338]" -type "float2" 0.049713731 -0.024010241 ;
	setAttr ".uvtk[339]" -type "float2" 0.034089059 -0.045135915 ;
	setAttr ".uvtk[340]" -type "float2" 0.015874237 -0.056442767 ;
	setAttr ".uvtk[341]" -type "float2" -0.0041154027 -0.059145421 ;
	setAttr ".uvtk[342]" -type "float2" -0.019774288 -0.055071861 ;
	setAttr ".uvtk[343]" -type "float2" -0.033489376 -0.046090871 ;
	setAttr ".uvtk[344]" -type "float2" -0.044375688 -0.035254449 ;
	setAttr ".uvtk[345]" -type "float2" -0.051729202 -0.025134996 ;
	setAttr ".uvtk[346]" -type "float2" -0.054909974 -0.017335773 ;
	setAttr ".uvtk[347]" -type "float2" -0.052906871 -0.011745453 ;
	setAttr ".uvtk[348]" -type "float2" -0.048105776 -0.0091592157 ;
	setAttr ".uvtk[349]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[352]" -type "float2" 0.0048322082 -0.0081144571 ;
	setAttr ".uvtk[353]" -type "float2" 0.0015361309 -0.011136174 ;
	setAttr ".uvtk[354]" -type "float2" -0.0014784932 -0.0051657557 ;
	setAttr ".uvtk[355]" -type "float2" 0.0066710711 0.0033969879 ;
	setAttr ".uvtk[356]" -type "float2" 0.0082466006 0.0018861294 ;
	setAttr ".uvtk[357]" -type "float2" 0.027541339 -0.010632932 ;
	setAttr ".uvtk[358]" -type "float2" 0.036206007 -0.011668026 ;
	setAttr ".uvtk[359]" -type "float2" 0.035048366 -0.016649365 ;
	setAttr ".uvtk[360]" -type "float2" 0.024066508 -0.01610899 ;
	setAttr ".uvtk[361]" -type "float2" 0.022526324 -0.015933275 ;
	setAttr ".uvtk[362]" -type "float2" 0.030363858 -0.0093037486 ;
	setAttr ".uvtk[363]" -type "float2" 0.027971506 -0.011180401 ;
	setAttr ".uvtk[364]" -type "float2" 0.020888746 -0.019109309 ;
	setAttr ".uvtk[365]" -type "float2" 0.022623718 -0.023362815 ;
	setAttr ".uvtk[366]" -type "float2" 0.017336309 -0.0199821 ;
	setAttr ".uvtk[367]" -type "float2" 0.020332575 -0.01712054 ;
	setAttr ".uvtk[368]" -type "float2" 0.029689491 -0.021861613 ;
	setAttr ".uvtk[369]" -type "float2" 0.028660715 -0.022508204 ;
	setAttr ".uvtk[370]" -type "float2" 0.036549568 0.039544463 ;
	setAttr ".uvtk[371]" -type "float2" 0.029528916 0.033221364 ;
	setAttr ".uvtk[372]" -type "float2" 0.028855443 0.035246015 ;
	setAttr ".uvtk[373]" -type "float2" 0.036312521 0.046865463 ;
	setAttr ".uvtk[374]" -type "float2" 0.037363589 0.051558197 ;
	setAttr ".uvtk[375]" -type "float2" 0.010797143 -0.0077392459 ;
	setAttr ".uvtk[376]" -type "float2" 0.010237455 -0.0073472261 ;
	setAttr ".uvtk[377]" -type "float2" 0.0060803294 -0.006849587 ;
	setAttr ".uvtk[378]" -type "float2" 0.0063284636 -0.011516273 ;
	setAttr ".uvtk[379]" -type "float2" 0.022868216 -0.01988095 ;
	setAttr ".uvtk[380]" -type "float2" 0.031187952 -0.019232631 ;
	setAttr ".uvtk[381]" -type "float2" 0.031075537 0.054568827 ;
	setAttr ".uvtk[385]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[386]" -type "float2" -0.10342982 -0.015281478 ;
	setAttr ".uvtk[387]" -type "float2" -0.08651948 -0.026736483 ;
	setAttr ".uvtk[388]" -type "float2" -0.071820974 -0.038903728 ;
	setAttr ".uvtk[389]" -type "float2" -0.059039563 -0.051396087 ;
	setAttr ".uvtk[390]" -type "float2" -0.047183722 -0.062737688 ;
	setAttr ".uvtk[391]" -type "float2" -0.035362124 -0.070719123 ;
	setAttr ".uvtk[392]" -type "float2" -0.022638917 -0.072776914 ;
	setAttr ".uvtk[393]" -type "float2" -0.0044957399 -0.064855844 ;
	setAttr ".uvtk[394]" -type "float2" 0.014835089 -0.04584226 ;
	setAttr ".uvtk[395]" -type "float2" 0.034115404 -0.017764807 ;
	setAttr ".uvtk[396]" -type "float2" 0.050946921 0.015765667 ;
	setAttr ".uvtk[397]" -type "float2" 0.064381361 0.051119149 ;
	setAttr ".uvtk[398]" -type "float2" 0.073901772 0.085065722 ;
	setAttr ".uvtk[399]" -type "float2" 0.078817159 0.11547428 ;
	setAttr ".uvtk[400]" -type "float2" 0.077178866 0.14259511 ;
	setAttr ".uvtk[401]" -type "float2" 0.020414412 -0.018168569 ;
	setAttr ".uvtk[402]" -type "float2" 0.017050207 0.003726542 ;
	setAttr ".uvtk[403]" -type "float2" 0.018757403 -0.0031264424 ;
	setAttr ".uvtk[404]" -type "float2" 0.024864376 0.0066266656 ;
	setAttr ".uvtk[405]" -type "float2" 0.021674931 0.011502743 ;
	setAttr ".uvtk[406]" -type "float2" 0.01882869 0.020478249 ;
	setAttr ".uvtk[407]" -type "float2" 0.021045625 0.023448765 ;
	setAttr ".uvtk[408]" -type "float2" 0.033203185 0.044428527 ;
	setAttr ".uvtk[409]" -type "float2" 0.016343445 0.0041350722 ;
	setAttr ".uvtk[410]" -type "float2" 0.18367094 -0.034438312 ;
	setAttr ".uvtk[411]" -type "float2" 0.013552129 -0.0070890784 ;
	setAttr ".uvtk[412]" -type "float2" 0.014221907 -0.0085272789 ;
	setAttr ".uvtk[413]" -type "float2" 0.014850616 -0.0088767409 ;
	setAttr ".uvtk[414]" -type "float2" 0.012942314 -0.0078665018 ;
	setAttr ".uvtk[415]" -type "float2" 0.024374783 -0.013531446 ;
	setAttr ".uvtk[416]" -type "float2" 0.021406531 -0.011870027 ;
	setAttr ".uvtk[417]" -type "float2" 0.022631586 -0.012728333 ;
	setAttr ".uvtk[418]" -type "float2" 0.02542007 -0.014117837 ;
	setAttr ".uvtk[419]" -type "float2" 0.047333062 -0.014886975 ;
	setAttr ".uvtk[420]" -type "float2" 0.038175702 -0.014922261 ;
	setAttr ".uvtk[421]" -type "float2" 0.034941137 -0.016217828 ;
	setAttr ".uvtk[422]" -type "float2" 0.032858908 -0.019502163 ;
	setAttr ".uvtk[423]" -type "float2" -0.087417483 0.14859486 ;
	setAttr ".uvtk[424]" -type "float2" -0.070501447 0.12150449 ;
	setAttr ".uvtk[425]" -type "float2" -0.057531834 0.084619224 ;
	setAttr ".uvtk[426]" -type "float2" -0.045987725 0.044385374 ;
	setAttr ".uvtk[427]" -type "float2" -0.035981596 0.0038560033 ;
	setAttr ".uvtk[428]" -type "float2" -0.027948022 -0.034690857 ;
	setAttr ".uvtk[429]" -type "float2" -0.021512926 -0.067309946 ;
	setAttr ".uvtk[430]" -type "float2" -0.012485802 -0.082918763 ;
	setAttr ".uvtk[431]" -type "float2" 0.004050076 -0.076251358 ;
	setAttr ".uvtk[432]" -type "float2" 0.02668798 -0.060705543 ;
	setAttr ".uvtk[433]" -type "float2" 0.050495446 -0.043142974 ;
	setAttr ".uvtk[434]" -type "float2" 0.072007418 -0.025465205 ;
	setAttr ".uvtk[435]" -type "float2" 0.087524951 -0.0089170784 ;
	setAttr ".uvtk[436]" -type "float2" 0.092798889 0.0049142987 ;
	setAttr ".uvtk[437]" -type "float2" 0.083012581 0.013912931 ;
	setAttr ".uvtk[438]" -type "float2" 0.071384668 0.015494924 ;
	setAttr ".uvtk[444]" -type "float2" -0.19022843 0.11551522 ;
	setAttr ".uvtk[445]" -type "float2" -0.18769333 0.10811153 ;
	setAttr ".uvtk[446]" -type "float2" -0.17180584 0.092617705 ;
	setAttr ".uvtk[447]" -type "float2" -0.14555116 0.070333809 ;
	setAttr ".uvtk[448]" -type "float2" -0.11082877 0.042771786 ;
	setAttr ".uvtk[449]" -type "float2" -0.069731206 0.011986256 ;
	setAttr ".uvtk[450]" -type "float2" -0.025211632 -0.020191997 ;
	setAttr ".uvtk[451]" -type "float2" 0.018689185 -0.052225173 ;
	setAttr ".uvtk[452]" -type "float2" 0.057101071 -0.077962875 ;
	setAttr ".uvtk[453]" -type "float2" 0.091219455 -0.084816635 ;
	setAttr ".uvtk[454]" -type "float2" 0.12436593 -0.071448028 ;
	setAttr ".uvtk[455]" -type "float2" 0.15287521 -0.050134063 ;
	setAttr ".uvtk[456]" -type "float2" 0.1710138 -0.032457769 ;
	setAttr ".uvtk[457]" -type "float2" 0.1817933 -0.031165719 ;
	setAttr ".uvtk[458]" -type "float2" 0.011688709 -0.0011317134 ;
	setAttr ".uvtk[459]" -type "float2" 0.012913644 -0.0038439035 ;
	setAttr ".uvtk[460]" -type "float2" 0.017352343 0.010993838 ;
	setAttr ".uvtk[461]" -type "float2" 0.017808199 0.017127097 ;
	setAttr ".uvtk[462]" -type "float2" 0.012870669 -0.0067410469 ;
	setAttr ".uvtk[463]" -type "float2" 0.015039325 -0.010119081 ;
	setAttr ".uvtk[464]" -type "float2" 0.016471148 -0.010776043 ;
	setAttr ".uvtk[465]" -type "float2" 0.017236292 -0.010665715 ;
	setAttr ".uvtk[466]" -type "float2" 0.018115759 -0.011155486 ;
	setAttr ".uvtk[467]" -type "float2" 0.018440068 -0.012517869 ;
	setAttr ".uvtk[468]" -type "float2" 0.021456063 -0.015155137 ;
	setAttr ".uvtk[469]" -type "float2" 0.023251593 -0.013871253 ;
	setAttr ".uvtk[470]" -type "float2" 0.04566282 0.15686965 ;
	setAttr ".uvtk[471]" -type "float2" 0.065311283 0.13095742 ;
	setAttr ".uvtk[472]" -type "float2" 0.072883159 0.10525435 ;
	setAttr ".uvtk[473]" -type "float2" 0.072841913 0.077569783 ;
	setAttr ".uvtk[474]" -type "float2" 0.067602545 0.046267688 ;
	setAttr ".uvtk[475]" -type "float2" 0.057463109 0.013443649 ;
	setAttr ".uvtk[476]" -type "float2" 0.043100625 -0.017152786 ;
	setAttr ".uvtk[477]" -type "float2" 0.025434583 -0.041565806 ;
	setAttr ".uvtk[478]" -type "float2" 0.0063524842 -0.057157189 ;
	setAttr ".uvtk[479]" -type "float2" -0.013099492 -0.06320715 ;
	setAttr ".uvtk[480]" -type "float2" -0.027316391 -0.060770273 ;
	setAttr ".uvtk[481]" -type "float2" -0.040161312 -0.052642465 ;
	setAttr ".uvtk[482]" -type "float2" -0.051656872 -0.041556552 ;
	setAttr ".uvtk[483]" -type "float2" -0.061830223 -0.029951841 ;
	setAttr ".uvtk[484]" -type "float2" -0.070713371 -0.019412398 ;
	setAttr ".uvtk[485]" -type "float2" -0.077819645 -0.0099962931 ;
	setAttr ".uvtk[486]" -type "float2" -0.07803899 -0.005280389 ;
	setAttr ".uvtk[488]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[489]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[491]" -type "float2" 0.012607932 -0.0074596405 ;
	setAttr ".uvtk[492]" -type "float2" 0.01161772 -0.0077211857 ;
	setAttr ".uvtk[493]" -type "float2" 0.016727209 -0.010767221 ;
	setAttr ".uvtk[494]" -type "float2" 0.016463637 -0.0095310211 ;
	setAttr ".uvtk[495]" -type "float2" 0.0180493 -0.017570794 ;
	setAttr ".uvtk[496]" -type "float2" 0.016591251 -0.015540659 ;
	setAttr ".uvtk[497]" -type "float2" 0.013309062 -0.0078150034 ;
	setAttr ".uvtk[498]" -type "float2" 0.011678815 -0.0069608092 ;
	setAttr ".uvtk[499]" -type "float2" 0.15010786 -0.017393768 ;
	setAttr ".uvtk[500]" -type "float2" 0.16790399 -0.039466262 ;
	setAttr ".uvtk[501]" -type "float2" 0.17332819 -0.030854166 ;
	setAttr ".uvtk[502]" -type "float2" 0.16471663 -0.032444715 ;
	setAttr ".uvtk[503]" -type "float2" 0.14596057 -0.056178808 ;
	setAttr ".uvtk[504]" -type "float2" 0.11646068 -0.083152533 ;
	setAttr ".uvtk[505]" -type "float2" 0.085625499 -0.10021657 ;
	setAttr ".uvtk[506]" -type "float2" 0.058561623 -0.090748549 ;
	setAttr ".uvtk[507]" -type "float2" 0.025874168 -0.057018876 ;
	setAttr ".uvtk[508]" -type "float2" -0.015883416 -0.019623071 ;
	setAttr ".uvtk[509]" -type "float2" -0.060555473 0.014933497 ;
	setAttr ".uvtk[510]" -type "float2" -0.10271628 0.045818865 ;
	setAttr ".uvtk[511]" -type "float2" -0.13836898 0.072144002 ;
	setAttr ".uvtk[512]" -type "float2" -0.16486242 0.092131227 ;
	setAttr ".uvtk[513]" -type "float2" -0.1799134 0.10442084 ;
	setAttr ".uvtk[514]" -type "float2" -0.17949948 0.10699156 ;
	setAttr ".uvtk[515]" -type "float2" -0.17302501 0.10460776 ;
	setAttr ".uvtk[522]" -type "float2" 0.070225239 0.0020333007 ;
	setAttr ".uvtk[523]" -type "float2" 0.084425211 -0.0013276339 ;
	setAttr ".uvtk[524]" -type "float2" 0.08105433 -0.011817157 ;
	setAttr ".uvtk[525]" -type "float2" 0.066022635 -0.026786089 ;
	setAttr ".uvtk[526]" -type "float2" 0.044169784 -0.044491827 ;
	setAttr ".uvtk[527]" -type "float2" 0.019643486 -0.06409809 ;
	setAttr ".uvtk[528]" -type "float2" -0.0035123229 -0.084600061 ;
	setAttr ".uvtk[529]" -type "float2" -0.020064592 -0.099438846 ;
	setAttr ".uvtk[530]" -type "float2" -0.027011514 -0.085222274 ;
	setAttr ".uvtk[531]" -type "float2" -0.032795131 -0.049142182 ;
	setAttr ".uvtk[532]" -type "float2" -0.040991485 -0.007422626 ;
	setAttr ".uvtk[533]" -type "float2" -0.051229358 0.036212742 ;
	setAttr ".uvtk[534]" -type "float2" -0.06269443 0.080054462 ;
	setAttr ".uvtk[535]" -type "float2" -0.074485362 0.12170869 ;
	setAttr ".uvtk[536]" -type "float2" -0.087011725 0.15416348 ;
	setAttr ".uvtk[537]" -type "float2" 0.049247205 0.0019230843 ;
	setAttr ".uvtk[538]" -type "float2" 0.040818453 -0.0020375848 ;
	setAttr ".uvtk[539]" -type "float2" 0.030304193 -0.0044341683 ;
	setAttr ".uvtk[540]" -type "float2" 0.029167891 -0.013137996 ;
	setAttr ".uvtk[541]" -type "float2" 0.036278486 -0.013114095 ;
	setAttr ".uvtk[542]" -type "float2" 0.025844216 -0.003970623 ;
	setAttr ".uvtk[543]" -type "float2" 0.019860804 -0.0085226893 ;
	setAttr ".uvtk[544]" -type "float2" 0.015900195 -0.010881484 ;
	setAttr ".uvtk[545]" -type "float2" 0.015936077 -0.011010647 ;
	setAttr ".uvtk[546]" -type "float2" 0.018871665 -0.0097708702 ;
	setAttr ".uvtk[547]" -type "float2" 0.015802264 -0.0025556087 ;
	setAttr ".uvtk[548]" -type "float2" 0.015156984 -0.0083212256 ;
	setAttr ".uvtk[549]" -type "float2" 0.018768966 -0.0093917251 ;
	setAttr ".uvtk[550]" -type "float2" 0.022720516 -0.0056340694 ;
	setAttr ".uvtk[551]" -type "float2" 0.025811434 -0.0065653324 ;
	setAttr ".uvtk[552]" -type "float2" 0.021010637 -0.0098152161 ;
	setAttr ".uvtk[553]" -type "float2" 0.024216235 -0.01156348 ;
	setAttr ".uvtk[554]" -type "float2" 0.028594315 -0.0096359849 ;
	setAttr ".uvtk[555]" -type "float2" 0.041543782 0.016720891 ;
	setAttr ".uvtk[556]" -type "float2" 0.03246218 0.013573706 ;
	setAttr ".uvtk[557]" -type "float2" 0.031092584 0.0011481643 ;
	setAttr ".uvtk[558]" -type "float2" 0.042145431 0.0039048195 ;
	setAttr ".uvtk[559]" -type "float2" 0.01233989 0.0046336651 ;
	setAttr ".uvtk[560]" -type "float2" 0.040099263 -0.017830074 ;
	setAttr ".uvtk[561]" -type "float2" 0.017190397 -0.012184739 ;
	setAttr ".uvtk[562]" -type "float2" 0.026053429 0.035303473 ;
	setAttr ".uvtk[563]" -type "float2" 0.017747939 -0.011484623 ;
	setAttr ".uvtk[564]" -type "float2" 0.021435201 -0.016172469 ;
	setAttr ".uvtk[565]" -type "float2" 0.017182529 -0.010446668 ;
	setAttr ".uvtk[566]" -type "float2" 0.012245297 -0.0073428154 ;
	setAttr ".uvtk[567]" -type "float2" 0.012802124 -0.0064557791 ;
	setAttr ".uvtk[568]" -type "float2" 0.017763019 0.01108712 ;
	setAttr ".uvtk[569]" -type "float2" 0.0098103285 -0.004685998 ;
	setAttr ".uvtk[570]" -type "float2" 0.019223332 -0.019192278 ;
	setAttr ".uvtk[571]" -type "float2" 0.026558459 -0.0047701001 ;
	setAttr ".uvtk[572]" -type "float2" 0.015002072 -0.00071400404 ;
	setAttr ".uvtk[573]" -type "float2" 0.019136667 -0.0098127723 ;
	setAttr ".uvtk[574]" -type "float2" 0.023601234 -0.011919737 ;
	setAttr ".uvtk[575]" -type "float2" 0.0280388 -0.0030577183 ;
	setAttr ".uvtk[576]" -type "float2" 0.027718902 -0.014639616 ;
	setAttr ".uvtk[577]" -type "float2" 0.045720994 0.0014918447 ;
	setAttr ".uvtk[578]" -type "float2" 0.044907451 0.019509375 ;
	setAttr ".uvtk[579]" -type "float2" 0.023859441 -0.013891935 ;
	setAttr ".uvtk[580]" -type "float2" 0.022021294 -0.016025186 ;
	setAttr ".uvtk[581]" -type "float2" 0.021424115 -0.015761197 ;
	setAttr ".uvtk[582]" -type "float2" 0.016848743 -0.01587528 ;
	setAttr ".uvtk[583]" -type "float2" 0.021332502 -0.019111633 ;
	setAttr ".uvtk[584]" -type "float2" 0.033284426 -0.017602563 ;
	setAttr ".uvtk[585]" -type "float2" 0.014070809 -0.0093703866 ;
	setAttr ".uvtk[586]" -type "float2" 0.013286054 -0.0018885732 ;
	setAttr ".uvtk[587]" -type "float2" 0.009000957 0.00032609701 ;
	setAttr ".uvtk[588]" -type "float2" 0.030962229 0.014163613 ;
	setAttr ".uvtk[589]" -type "float2" 0.03925705 0.021609485 ;
	setAttr ".uvtk[590]" -type "float2" 0.024576247 0.033762872 ;
	setAttr ".uvtk[591]" -type "float2" 0.01143682 -0.0053912997 ;
	setAttr ".uvtk[592]" -type "float2" 0.016340435 -0.0011068583 ;
	setAttr ".uvtk[593]" -type "float2" 0.034803689 -0.024322748 ;
	setAttr ".uvtk[594]" -type "float2" 0.027779162 -0.018961847 ;
	setAttr ".uvtk[595]" -type "float2" 0.023304224 -0.0094584823 ;
	setAttr ".uvtk[596]" -type "float2" 0.026356518 -0.014816821 ;
	setAttr ".uvtk[597]" -type "float2" 0.02667886 0.035443962 ;
	setAttr ".uvtk[598]" -type "float2" 0.023581684 0.048428774 ;
	setAttr ".uvtk[599]" -type "float2" 0.018806696 0.016047478 ;
	setAttr ".uvtk[600]" -type "float2" 0.024201632 -0.014387548 ;
	setAttr ".uvtk[601]" -type "float2" 0.011562943 -0.0061172843 ;
	setAttr ".uvtk[602]" -type "float2" 0.018449664 -0.017278433 ;
	setAttr ".uvtk[603]" -type "float2" 0.027874112 -0.015484333 ;
	setAttr ".uvtk[604]" -type "float2" 0.012612522 -0.0074551702 ;
	setAttr ".uvtk[605]" -type "float2" 0.025608003 -0.012580574 ;
	setAttr ".uvtk[606]" -type "float2" 0.031673431 0.018842041 ;
	setAttr ".uvtk[608]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[613]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[615]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[619]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[624]" -type "float2" 0 2.8273917e-10 ;
	setAttr ".uvtk[627]" -type "float2" 0 -4.6838977e-10 ;
	setAttr ".uvtk[631]" -type "float2" 8.9290264e-09 0 ;
	setAttr ".uvtk[632]" -type "float2" 2.2351742e-08 0 ;
	setAttr ".uvtk[634]" -type "float2" -1.8626451e-08 0 ;
	setAttr ".uvtk[635]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[637]" -type "float2" -2.2351742e-08 0 ;
	setAttr ".uvtk[639]" -type "float2" 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[640]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[641]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[643]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[645]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[646]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[652]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[653]" -type "float2" -5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[655]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[657]" -type "float2" -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[658]" -type "float2" -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[659]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[661]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[663]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[664]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[670]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[676]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[678]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[679]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[682]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[683]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[688]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[692]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[694]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[698]" -type "float2" -1.3387762e-08 0 ;
	setAttr ".uvtk[701]" -type "float2" 0.045080423 -0.020752922 ;
	setAttr ".uvtk[702]" -type "float2" 0.054749668 -0.00051605701 ;
	setAttr ".uvtk[704]" -type "float2" 0.093116164 0.026402842 ;
	setAttr ".uvtk[705]" -type "float2" -0.1859588 0.11678173 ;
	setAttr ".uvtk[706]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[713]" -type "float2" -0.10945058 -0.0094403531 ;
	setAttr ".uvtk[715]" -type "float2" 0.0510782 -0.058859333 ;
	setAttr ".uvtk[720]" -type "float2" 0.044618011 -0.043438092 ;
	setAttr ".uvtk[721]" -type "float2" -0.1689274 0.07664752 ;
	setAttr ".uvtk[722]" -type "float2" 5.9604645e-08 1.4901161e-08 ;
	setAttr ".uvtk[723]" -type "float2" 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".uvtk[724]" -type "float2" 1.4901161e-08 3.7252903e-09 ;
	setAttr ".uvtk[725]" -type "float2" 1.4901161e-08 9.3132257e-09 ;
	setAttr ".uvtk[726]" -type "float2" 1.4901161e-08 1.8626451e-08 ;
	setAttr ".uvtk[727]" -type "float2" 0 1.8626451e-09 ;
	setAttr ".uvtk[728]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[731]" -type "float2" -0.18299425 0.079675168 ;
	setAttr ".uvtk[732]" -type "float2" -0.17631935 0.068706602 ;
	setAttr ".uvtk[735]" -type "float2" -0.17950436 0.086535215 ;
	setAttr ".uvtk[736]" -type "float2" -0.15703365 0.083021492 ;
	setAttr ".uvtk[738]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[739]" -type "float2" -0.12288405 0.072422385 ;
	setAttr ".uvtk[740]" -type "float2" -0.080027446 0.054738283 ;
	setAttr ".uvtk[743]" -type "float2" -0.03413403 0.027862251 ;
	setAttr ".uvtk[744]" -type "float2" 0.011067465 -0.0097151995 ;
	setAttr ".uvtk[747]" -type "float2" 0.045687377 -0.062982559 ;
	setAttr ".uvtk[748]" -type "float2" 0.045159549 -0.13879472 ;
	setAttr ".uvtk[751]" -type "float2" 0.0097131431 -0.13788372 ;
	setAttr ".uvtk[752]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[753]" -type "float2" 0.053716332 -0.099935353 ;
	setAttr ".uvtk[754]" -type "float2" 2.9802322e-08 1.4901161e-08 ;
	setAttr ".uvtk[755]" -type "float2" 0.097779512 -0.061988294 ;
	setAttr ".uvtk[756]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[757]" -type "float2" 0.1419338 -0.02405715 ;
	setAttr ".uvtk[758]" -type "float2" 0.16569069 -0.02602762 ;
	setAttr ".uvtk[759]" -type "float2" 0 -3.7252903e-09 ;
	setAttr ".uvtk[760]" -type "float2" 2.9802322e-08 2.7939677e-09 ;
	setAttr ".uvtk[761]" -type "float2" 0.13322708 -0.056644261 ;
	setAttr ".uvtk[762]" -type "float2" -0.10099971 0.17583036 ;
	setAttr ".uvtk[763]" -type "float2" -0.094057679 0.19501936 ;
	setAttr ".uvtk[764]" -type "float2" 0.12694287 -0.022730947 ;
	setAttr ".uvtk[765]" -type "float2" 0.042754173 -0.012387931 ;
	setAttr ".uvtk[766]" -type "float2" -0.11189389 0.15953869 ;
	setAttr ".uvtk[767]" -type "float2" -0.10788563 0.16164201 ;
	setAttr ".uvtk[768]" -type "float2" 0.17668352 -0.01565057 ;
	setAttr ".uvtk[769]" -type "float2" 0.02786535 -0.0038702488 ;
	setAttr ".uvtk[770]" -type "float2" 0.034787923 0.14999294 ;
	setAttr ".uvtk[771]" -type "float2" 0.0037119091 -0.0029600859 ;
	setAttr ".uvtk[772]" -type "float2" 0.065500915 0.16812557 ;
	setAttr ".uvtk[773]" -type "float2" 0.01776129 -0.011368811 ;
	setAttr ".uvtk[774]" -type "float2" 0.083225131 0.17992347 ;
	setAttr ".uvtk[775]" -type "float2" 0.078826189 -0.034049332 ;
	setAttr ".uvtk[776]" -type "float2" 0.0054207444 0.12718493 ;
	setAttr ".uvtk[777]" -type "float2" 0.21677482 -0.01079011 ;
	setAttr ".uvtk[778]" -type "float2" -0.11307737 0.16216528 ;
	setAttr ".uvtk[779]" -type "float2" 0.20338893 -0.013789892 ;
	setAttr ".uvtk[780]" -type "float2" -0.0913257 0.2062676 ;
	setAttr ".uvtk[781]" -type "float2" 0.10981888 0.030553859 ;
	setAttr ".uvtk[782]" -type "float2" 0.11247802 0.022501513 ;
	setAttr ".uvtk[783]" -type "float2" -0.009109959 -0.029918153 ;
	setAttr ".uvtk[784]" -type "float2" -0.019436508 -0.027596492 ;
	setAttr ".uvtk[785]" -type "float2" 0.11165941 0.0059597269 ;
	setAttr ".uvtk[786]" -type "float2" -0.033200949 -0.023373395 ;
	setAttr ".uvtk[787]" -type "float2" 0.10102475 -0.011208758 ;
	setAttr ".uvtk[788]" -type "float2" -0.037715614 -0.024952009 ;
	setAttr ".uvtk[789]" -type "float2" 0.083597958 -0.028776214 ;
	setAttr ".uvtk[790]" -type "float2" -0.034498185 -0.031658471 ;
	setAttr ".uvtk[791]" -type "float2" 0.062375546 -0.045476109 ;
	setAttr ".uvtk[792]" -type "float2" -0.024840355 -0.041863114 ;
	setAttr ".uvtk[793]" -type "float2" 0.040113628 -0.059610039 ;
	setAttr ".uvtk[794]" -type "float2" -0.010373771 -0.053103387 ;
	setAttr ".uvtk[795]" -type "float2" 0.01911366 -0.06863454 ;
	setAttr ".uvtk[796]" -type "float2" 0.0070397854 -0.062895596 ;
	setAttr ".uvtk[797]" -type "float2" 0.0040855408 -0.066823691 ;
	setAttr ".uvtk[798]" -type "float2" 0.025575668 -0.068750888 ;
	setAttr ".uvtk[799]" -type "float2" -0.0061394572 -0.05048129 ;
	setAttr ".uvtk[800]" -type "float2" 0.040956229 -0.065791726 ;
	setAttr ".uvtk[801]" -type "float2" -0.013804555 -0.022730231 ;
	setAttr ".uvtk[802]" -type "float2" 0.052481979 -0.048965514 ;
	setAttr ".uvtk[803]" -type "float2" -0.022496015 0.010438979 ;
	setAttr ".uvtk[804]" -type "float2" 0.059723228 -0.019144654 ;
	setAttr ".uvtk[805]" -type "float2" -0.033383846 0.045362949 ;
	setAttr ".uvtk[806]" -type "float2" 0.060967147 0.015601456 ;
	setAttr ".uvtk[807]" -type "float2" -0.046785414 0.079241693 ;
	setAttr ".uvtk[808]" -type "float2" 0.053967476 0.04729569 ;
	setAttr ".uvtk[809]" -type "float2" -0.063699007 0.1094256 ;
	setAttr ".uvtk[810]" -type "float2" 0.04141894 0.070194125 ;
	setAttr ".uvtk[811]" -type "float2" -0.086547375 0.13446981 ;
	setAttr ".uvtk[812]" -type "float2" 0.023959041 0.092652142 ;
	setAttr ".uvtk[813]" -type "float2" -0.11378807 0.15709072 ;
	setAttr ".uvtk[814]" -type "float2" 0.089304864 0.18406278 ;
createNode polyMapCut -n "pasted__polyMapCut48";
	rename -uid "9FF12ADB-4C4F-5FB8-DC21-16988F3C3B4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[0]" "e[3]" "e[5:8]" "e[11]" "e[15]" "e[25]" "e[28]" "e[31]" "e[35]" "e[38]" "e[42]" "e[45]" "e[49]" "e[52]" "e[56]" "e[66]" "e[69]" "e[72]" "e[76]" "e[86]" "e[89]" "e[92]" "e[96]" "e[106]" "e[109]" "e[112]" "e[116]" "e[126]" "e[129]" "e[132]" "e[136]" "e[146]" "e[149]" "e[270]" "e[303]" "e[337]" "e[370]" "e[423:424]" "e[448]" "e[543]" "e[570]" "e[574]" "e[653]" "e[718]" "e[747]" "e[785]" "e[836]" "e[842]";
createNode polyTweakUV -n "pasted__polyTweakUV68";
	rename -uid "C0A2E309-4101-0958-0E21-DBB34FAD2A33";
	setAttr ".uopa" yes;
	setAttr -s 762 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.089689195 0.45778579 0.093221188
		 0.4722665 0.053129554 0.44943565 0.05501017 0.43481377 0.057808429 0.41958117 0.089215934
		 0.44318074 0.11290711 0.45884225 0.11291599 0.45884496 0.1129328 0.45886615 0.11292759
		 0.45886675 0.017547607 0.41230193 0.022192508 0.39953673 0.14892906 0.35794258 0.13519663
		 0.32915431 0.14927784 0.32546327 0.16157883 0.35638255 0.028065264 0.38642725 0.23461094
		 0.33717117 0.23459104 0.3371678 -0.073083162 -0.20801935 5.9604645e-08 0 -0.21667425
		 -0.20972615 -0.20817976 -0.21326551 0 0 -0.19323228 -0.15800723 -0.012291163 0.37651208
		 -0.0050835609 0.36452258 0.12585118 0.30279607 0.14174312 0.2996642 0.0036509037
		 0.35255659 -0.035880268 0.35201898 -0.026366323 0.33819726 0.12242636 0.28159299
		 0.14003372 0.28096637 -0.015008301 0.32515788 -0.050175428 0.33086786 -0.03916502
		 0.31491065 0.12247989 0.26412284 0.14107314 0.26602626 -0.026064008 0.300327 -0.058518529
		 0.30379516 -0.045940369 0.28681859 0.12497714 0.24777436 0.14409402 0.25193769 -0.0313389
		 0.27156469 -0.063398331 0.26145804 -0.048739284 0.24609125 0.12953487 0.22980607
		 0.14898491 0.23610273 -0.032541096 0.23244777 0.23436093 0.33685243 0.23424107 0.33646733
		 0.047941118 0.047973514 5.9604645e-08 5.9604645e-08 -0.096027315 0.046915501 -0.088187784
		 0.043583691 0 -1.1920929e-07 -0.034433067 0.013254821 0.038509667 0.18686044 0.054904073
		 0.19232079 0.13298786 0.21142697 0.14880008 0.22413111 0.068503857 0.19879207 0.086701334
		 0.13434806 0.098748356 0.15242997 0.11996672 0.19424438 0.11815053 0.20718142 0.10121977
		 0.16993576 0.24085611 0.25781888 0.17395806 0.10678896 -0.0026839375 0.0744268 1.1920929e-07
		 -5.9604645e-08 -0.00089764595 0.0013296902 -0.0093404651 -0.0045319796 -8.9406967e-08
		 5.9604645e-08 0.051870108 0.027282774 0.10383762 0.073600978 0.1104957 0.096782178
		 0.065306097 0.18781334 0.062549502 0.18206578 0.10767111 0.1190941 0.10716572 0.01441732
		 0.10917234 0.039445758 0.020821095 0.14372705 0.016325772 0.12781581 0.10308254 0.063751698
		 0.1272518 -0.012118727 0.092033744 -0.11413318 -0.0206545 0.098786294 -2.9802322e-08
		 5.9604645e-08 0.084867656 0.058347404 0.076553762 0.046419799 2.2351742e-08 0 0.12620419
		 0.097666681 0.10464567 -0.04374662 0.10311946 -0.017774522 -0.013942659 0.080654025
		 -0.02026695 0.059366256 0.094754368 0.0076478869 0.1029532 -0.096165672 0.098714113
		 -0.068874478 -0.043961406 0.012049273 -0.05130744 -0.013601631 0.088460773 -0.042315185
		 0.06836468 -0.20908642 0.047551751 -0.2980091 -0.0047816038 0.1387853 -5.9604645e-08
		 0 0.15936431 0.13970679 0.1499868 0.12482721 0 1.6430022e-09 0.20464915 0.1770497
		 0.11101069 -0.13959999 0.10463515 -0.10842776 -0.071784198 -0.052844629 -0.079847455
		 -0.082964495 0.092159644 -0.078576557 0.14472581 -0.16664606 0.13614897 -0.127056
		 -0.10344392 -0.10528305 -0.11288178 -0.14229083 0.12001669 -0.090011336 0.032916844
		 -0.39329466 0.022107661 -0.51450396 -0.014556348 0.11559713 0 0 0.25466552 0.1964339
		 0.24017178 0.17460757 -1.4901161e-08 -5.9604645e-08 0.32870275 0.19232422 0.1764781
		 -0.17120722 0.16700582 -0.12615147 -0.15341395 -0.12980402 -0.16645062 -0.17994358
		 0.14928454 -0.083168961 5.9604645e-08 0 -0.19013822 -0.1224926 0 0 -4.4703484e-08
		 -5.9604645e-08 0 0 0 0 0 0 -0.0014237165 0.14195204 0 0 0.31841582 0.14553881 2.9802322e-08
		 5.9604645e-08 0 -3.7252903e-09 5.9604645e-08 0 5.9604645e-08 1.4901161e-08 0 3.7252903e-09
		 -0.016345739 0.11068577 0 -5.6261342e-09 0.20640624 0.16414124 0 1.4901161e-08 0
		 0 -1.4901161e-08 0 -1.8626451e-08 -5.9604645e-08 1.4901161e-08 0 -0.017751217 0.076293558
		 2.9802322e-08 0 0.13004854 0.10010689 -2.2351742e-08 0 0 0 5.9604645e-08 -5.9604645e-08
		 2.9802322e-08 0 -5.9604645e-08 5.9604645e-08 0.052614003 0.075099528 -1.1920929e-07
		 -5.9604645e-08 0.061202914 0.030163109 8.9406967e-08 5.9604645e-08 5.9604645e-08
		 -5.9604645e-08 5.9604645e-08 5.9604645e-08 -1.1920929e-07 5.9604645e-08 -5.9604645e-08
		 -5.9604645e-08 0.021756321 -0.0093522966 5.9604645e-08 -1.1920929e-07 -0.011957467
		 -0.0096233487 -5.9604645e-08 1.1920929e-07 0 0 0 0 0 -5.9604645e-08 0 0 -0.020807743
		 -0.10320027 0 0 -0.093989044 0.035934836 0 -5.9604645e-08 0 5.9604645e-08 -5.9604645e-08
		 0 0 5.9604645e-08 0 0 -0.066088229 -0.19961211 0 0 -0.13797781 -0.059410572 0 -5.9604645e-08
		 5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 0 0 -0.10966414 -0.29604912 0 -2.9802322e-08
		 -0.18495457 -0.15746354 0 5.9604645e-08 0.14786416 0.57404572 0.17963326 0.57302928
		 0.22868785 0.54498219 0.25728145 0.49574524 0.27601555 0.44186831 0.25953323 0.38443872
		 0.23462361 0.33715549 -0.16923907 -0.10653564 -0.16056183 -0.11015813 0 0 0.23456094
		 0.33717045 0.23452589 0.33709672 -0.14492291 -0.055250645 0.23444951 0.33702055 6.8426132e-05
		 -0.054232776 0 5.9604645e-08 -0.12040541 -0.0041598976 -5.9604645e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 1.4901161e-08 5.9604645e-08 0 0 0 0.37274423 0.1736623 0.051558495
		 0.54076004 0.13541248 0.55815983 -0.02222997 0.47137496 -0.051344723 0.44736293 -0.053590745
		 0.44632682 -0.058681369 0.44480985 -0.075992823 0.43647853 -0.073812932 0.29572129
		 -0.085131302 0.15021265 -0.061806872 0.040559858 -0.046439767 -0.053647697 -0.026088059
		 -0.12862 -0.014981315 -0.19657204 -0.0026652068 -0.25995234 0.006756261 -0.33102268
		 0.026326209 -0.4115046 0 0 -5.9604645e-08 0 -0.027011752 -0.48290735 -5.9604645e-08
		 2.9802322e-08 -0.0081986189 -0.37082899 0.010189652 -0.27690977 0.032194436 -0.18825629
		 0.058198273 -0.093828768;
	setAttr ".uvtk[250:499]" 0.095196009 0.0047080517 0.14533758 0.11425757 0.20114592
		 0.24549758 0.24277171 0.31893125 0.23619929 0.32380483 0.23435047 0.32671636 0.23385465
		 0.32875192 0.23336634 0.33050427 0.23315924 0.33187202 0.23303691 0.33285528 0.22360757
		 0.3448014 0.16877493 0.54044044 0.16878963 0.54045796 0.16881898 0.54049629 0.16880921
		 0.54048538 0.054053962 0.51740927 0.12482643 0.5334754 -0.0048205554 0.46253631 -0.039695054
		 0.42905259 -0.058796436 0.42206857 -0.069544464 0.4165749 -0.085063398 0.40071097
		 -0.0524275 0.27849424 -0.040510207 0.16139647 -0.010017097 0.059827596 0.0090207458
		 -0.02839011 0.026181996 -0.099828869 0.035270825 -0.16625687 0.044096231 -0.22745523
		 0.054646239 -0.29174882 0.081563726 -0.35956931 0.10512531 -0.39261669 0 2.9802322e-08
		 -0.092227399 -0.4215664 0 -2.9802322e-08 -0.059275746 -0.32378605 -0.034816384 -0.23530707
		 -0.010240555 -0.1490384 0.018685341 -0.058065921 0.05693084 0.033465028 0.10622275
		 0.12759188 0.15936029 0.22548935 0.22726163 0.2846604 0.22095749 0.29513654 0.21763688
		 0.30129623 0.21604687 0.30591244 0.21470588 0.31031778 0.21333569 0.31539044 0.21084046
		 0.32521886 0.21028841 0.35867351 0 2.9802322e-08 0 -2.9802322e-08 -0.1600492 -0.070538439
		 -5.9604645e-08 -2.9802322e-08 -0.13171515 -0.088736355 -0.08858794 -0.076210208 -0.059819281
		 -0.030126676 -0.033733696 0.030900821 -0.0056634247 0.096275061 0.025968522 0.15559603
		 0.06562537 0.19423643 0.10836637 0.18700382 0.11471733 0.20132771 0.10974085 0.22647256
		 0.10573164 0.24662384 0.1041106 0.26523599 0.10546559 0.2851578 0.11089045 0.3087106
		 0.12230903 0.33634087 0.14028615 0.36649927 0.16953808 0.37919143 0.16952023 0.37916133
		 0.169516 0.37914178 0.16953719 0.37917942 0.25010517 0.37481165 0.25008377 0.37477094
		 0.25008008 0.37476179 0.25010717 0.37481287 0.18081492 0.51053417 0.16389611 0.5005523
		 0.18711737 0.48536944 0.20269895 0.4996621 0.070267767 0.39540902 0.10373554 0.4219403
		 0.043523341 0.36374861 0.024015754 0.33176619 0.010247111 0.30397153 0.0026427209
		 0.27804133 2.6673079e-05 0.24934781 0.00098964572 0.2132692 0.084484369 0.21262339
		 0.094616234 0.19549681 0.092397541 0.15195596 0.081339359 0.098751679 0.068073958
		 0.043296084 0.05718717 -0.0058508366 0.054367095 -0.037999228 0.070748508 -0.036980014
		 0.092695087 -0.019076316 -5.9604645e-08 -2.9802322e-08 5.9604645e-08 4.4703484e-08
		 0 0 0.11072567 0.45280102 0.1126838 0.45846802 0.11269712 0.4586533 0.11303684 0.45912486
		 0.11227989 0.46467066 0.16908702 0.54086798 0.16926342 0.54106939 0.17495888 0.54463005
		 0.16391057 0.53933656 0.16845319 0.54004145 0.13683274 0.5269388 0.14479563 0.52744585
		 0.16791266 0.53939539 0.16932279 0.37870985 0.16922167 0.37878352 0.16259363 0.37822309
		 0.17228344 0.3788417 0.16973704 0.37933207 0.25042966 0.37539986 0.24995449 0.37449521
		 0.24785918 0.37062505 0.25074616 0.38316104 0.25038621 0.37535244 0.11309782 0.42818716
		 0.11526191 0.43289071 0.11339864 0.45171484 0.11279956 0.45860142 0.16842994 0.53999937
		 0.16977003 0.37945583 0.25024137 0.37508839 -5.9604645e-08 0 0 0 5.9604645e-08 2.9802322e-08
		 5.9604645e-08 0 -0.069961369 -0.032922737 -0.046655953 -0.035769619 -0.025705636
		 0.00083461404 -0.0040027201 0.055529341 0.019665509 0.115722 0.044470489 0.17053181
		 0.068243802 0.20679502 0.095710784 0.21961749 0.075630128 0.19750217 0.071594894
		 0.22651544 0.069255799 0.25056717 0.070106179 0.27301699 0.074988484 0.29693371 0.084855407
		 0.32433197 0.10187247 0.35487345 0.12968111 0.38679963 0.23154098 0.44461954 0.21290043
		 0.43842131 0.21842825 0.40665579 0.2305918 0.41554847 0.26360413 0.43688452 0.25898957
		 0.42915612 0.24988899 0.38699076 0.10497731 0.4915514 0.053816408 0.472413 0.14163625
		 0.44215563 0.15751112 0.45681739 0.14164117 0.47707391 0.13679355 0.4624837 0.19024727
		 0.40646759 0.17790717 0.42489684 0.16013265 0.41301644 0.17390823 0.40435523 0.1806564
		 0.36433163 0.18510407 0.37474635 0.18364844 0.37834564 0.16992357 0.37967882 0.1696617
		 0.32387465 0.16621071 0.29956549 0.16667765 0.28505623 0.16851658 0.27391452 0.17179888
		 0.26311034 0.17688626 0.25039607 0.18024912 0.2339682 0.12890035 0.21550521 0.064604819
		 0.16651538 0.017555535 0.098498195 -0.020363927 0.022078902 -0.051932633 -0.057478517
		 -0.080428243 -0.1334459 -0.11317396 -0.20350862 -0.16572762 -0.26266992 -0.20555961
		 -0.28375727 0 2.9802322e-08 -5.9604645e-08 0 0 1.4901161e-08 0 -1.4901161e-08 5.9604645e-08
		 -2.9802322e-08 0.14250487 -0.23177731 0.10785291 -0.19126546 0.097685143 -0.14117976
		 0.095603943 -0.086043239 0.093328267 -0.025450438 0.084206492 0.037595809 0.062554121
		 0.10786861 0.012816608 0.18020275 -0.083282113 0.28786004 -0.073967129 0.33276102
		 -0.063306481 0.35744992 -0.047811478 0.37417623 -0.021845788 0.39451024 0.011525512
		 0.43119475 0.25096828 0.48318371 0.23578718 0.47685683 0.24502432 0.4433099 0.25925872
		 0.44252846 0.22597265 0.47753513 0.20486838 0.46615946 0.16779178 0.44046679 0.14813921
		 0.42581075 0.14251301 0.41800937 0.12901589 0.40921387 0.13919473 0.39485395 0.14703742
		 0.40447423 0.12118879 0.40656009 0.085418373 0.3749989 0.062485665 0.34301957 0.04777661
		 0.31287155 0.038669705 0.28627813 0.034622997 0.26126173 0.034663081 0.23424235 0.037370086
		 0.20155728 0.092624456 0.2231313 0.080979526 0.20902798 0.069105268 0.1698411 0.051243573
		 0.11680345 0.032671183 0.059952408 0.016344219 0.0093073994 0.0047578216 -0.02263397
		 0.002964884 -0.01570541 0.010739535 0.010703616 0 -1.4901161e-08 0 0 5.9604645e-08
		 1.4901161e-08 0 1.4901161e-08 0.12948397 0.43475798 0.1173287 0.42748815 0.12557158
		 0.41373163 0.13926405 0.42177668 0.22018641 0.52760869 0.21369094 0.51287878 0.22965625
		 0.48718286 0.2447392 0.49714175 0.11660761 0.51071644;
	setAttr ".uvtk[500:749]" 0.054622233 0.49486634 0.0050101578 0.44830593 -0.030556619
		 0.41191036 -0.055942267 0.39761087 -0.070497751 0.38649467 -0.083538383 0.3654021
		 -0.051376522 0.2830658 -0.01099363 0.17432097 0.030969769 0.082961142 0.052709937
		 0.0028476119 0.066279426 -0.064550608 0.072460711 -0.12816903 0.077988476 -0.18641165
		 0.088904619 -0.24360594 0.12114173 -0.29794371 0.15042405 -0.32139933 5.9604645e-08
		 -5.9604645e-08 0 -1.4901161e-08 0 0 0 5.9604645e-08 0 -2.9802322e-08 5.9604645e-08
		 2.9802322e-08 -0.14024031 -0.34592488 -0.095074773 -0.26604956 -0.065471292 -0.18589132
		 -0.038452089 -0.10404354 -0.0076553822 -0.018286377 0.030674875 0.065754861 0.077808321
		 0.14618415 0.13301894 0.21719551 0.17697474 0.26610249 0.20063993 0.27058882 0.19694832
		 0.27959952 0.19393262 0.28735188 0.19204369 0.2949169 0.19042134 0.30467302 0.18950191
		 0.32362452 0.19691029 0.36754489 0.19806257 0.37580267 0.20182937 0.39312199 0.19055435
		 0.39232984 0.18835804 0.37789467 0.20457163 0.40304786 0.19622761 0.43168786 0.18611059
		 0.45370921 0.17064649 0.47238523 0.14922172 0.49174473 0.11768806 0.48956096 0.13047859
		 0.48688996 0.1398499 0.49552935 0.12391618 0.50399619 0.12755284 0.51030195 0.14329118
		 0.50080085 0.15194887 0.51228088 0.13839298 0.52272534 0.21800086 0.37262729 0.21882552
		 0.38729024 0.20697471 0.39249542 0.20367002 0.37513807 0.11309674 0.45915815 0.16909453
		 0.54084182 0.1693354 0.37899336 0.24986228 0.3743358 0.12399912 0.40886179 0.13846862
		 0.39107886 0.14493141 0.42304283 0.13162199 0.43845919 0.2292943 0.4797267 0.24264657
		 0.43947983 0.25336516 0.49327555 0.21848112 0.53470552 0.12039745 0.50903738 0.11351416
		 0.48768547 0.14606732 0.49471155 0.15651909 0.51120651 0.20442486 0.39864695 0.18874687
		 0.39589265 0.19876784 0.37109348 0.21893498 0.36878222 0.15047169 0.40489745 0.14335167
		 0.39124241 0.16152531 0.38082299 0.20926559 0.51247871 0.21077091 0.53392071 0.17813081
		 0.54169214 0.13238955 0.48464394 0.11610451 0.48374349 0.11465457 0.46666056 0.22035846
		 0.39053935 0.22498763 0.37244186 0.24968037 0.37398705 0.11941177 0.46111369 0.11306247
		 0.4589892 0.16864249 0.54024953 0.17428976 0.53246629 0.16964614 0.37943396 0.1678445
		 0.38661346 0.24417189 0.38728008 0.24990347 0.37445313 0.24721864 0.43237844 0.15014195
		 0.39998063 0.12668633 0.43832779 0.206734 0.51969421 0.18644619 0.39128849 0.12845239
		 0.48139659 0.15574244 0.51728779 0.2249828 0.38649514 0.21761839 0.16783553 -2.9802322e-08
		 5.9604645e-08 9.1075897e-05 0.14602101 5.9604645e-08 0 -0.014504433 0.10013956 0
		 0 0.30459881 0.16054213 2.9802322e-08 -5.9604645e-08 2.9802322e-08 -5.9604645e-08
		 -1.4901161e-08 0 0 0 -2.9802322e-08 5.9604645e-08 0 0 -0.0041965246 0.14070761 5.9604645e-08
		 1.4901161e-08 0.19461614 0.1601907 -5.9604645e-08 7.4505806e-09 0 3.0721594e-09 0
		 -1.1175871e-08 0.13359392 0.10480529 0 -3.3487595e-09 -0.0094586611 0.12061602 -5.9604645e-08
		 -1.4901161e-08 0 0 -1.3286359e-08 0 -2.2351742e-08 0 0.11868405 0.087184191 2.6077032e-08
		 0 1.4901161e-08 5.9604645e-08 0.062921315 0.032102466 2.9802322e-08 0 -0.019059896
		 0.080398828 -2.9802322e-08 5.9604645e-08 -1.4901161e-08 0 0 5.9604645e-08 -0.015562892
		 0.073217899 5.9604645e-08 0 0.045077592 0.018785298 -2.9802322e-08 5.9604645e-08
		 -8.9406967e-08 0 -5.9604645e-08 -5.9604645e-08 -0.013363153 -0.0067459345 -1.1920929e-07
		 -5.9604645e-08 0.046949446 0.072509021 5.9604645e-08 -5.9604645e-08 1.1920929e-07
		 0 -5.9604645e-08 0 0.062505275 0.07950002 0 1.1920929e-07 -0.03130576 0.0046302676
		 -1.1920929e-07 -5.9604645e-08 -5.9604645e-08 -1.1920929e-07 1.1920929e-07 -5.9604645e-08
		 -0.088884085 0.0421637 5.9604645e-08 -5.9604645e-08 0.024513692 -0.0032158196 5.9604645e-08
		 5.9604645e-08 5.9604645e-08 1.1920929e-07 0 0 0.018101782 -0.012448221 0 0 -0.11281684
		 -0.0073662996 0 -5.9604645e-08 0 0 0 5.9604645e-08 -0.13335067 -0.054486841 0 0 0
		 0 -5.9604645e-08 5.9604645e-08 -0.17822179 -0.14975619 0 0 -0.047322929 -0.15725558
		 0 0 0 -5.9604645e-08 0 -5.9604645e-08 -0.025992244 -0.10917252 0 0 0 0 0 0 -0.071667194
		 -0.20461431 0 0 -0.18636484 -0.16087291 -5.9604645e-08 0 0 -5.9604645e-08 5.9604645e-08
		 -2.9802322e-08 -0.2229795 -0.24883875 0 0 -0.094871581 -0.26044726 5.9604645e-08
		 2.9802322e-08 0 5.9604645e-08 -0.017130911 0.10767746 1.6007107e-08 -5.9604645e-08
		 0 -1.4901161e-08 5.9604645e-08 2.9802322e-08 -0.1143049 -0.47039667 -0.17363453 -0.38233569
		 -5.9604645e-08 -2.9802322e-08 -0.2068131 -0.18430787 0.17439018 -0.24520351 0 1.4901161e-08
		 0 0 0 -2.9802322e-08 0.24120429 0.1155687 0.16358981 0.10519809 0.08678177 0.094954193
		 0.010357618 0.084833622 -0.080696911 -0.0056178449 0 -2.9802322e-08 0.029331505 -0.57634866
		 -5.9604645e-08 -2.9802322e-08 0 2.9802322e-08 0.32542455 0.13064897 0 -1.4901161e-08
		 -0.033863723 -0.54037273 0.042065971 -0.45283541 -5.9604645e-08 -1.4901161e-08 -0.19962585
		 -0.27833372 -0.22561215 -0.26750815 -0.14766571 -0.29998171 -0.17364334 -0.28915817
		 -0.12169483 -0.310801 -0.23943353 -0.26175252 -0.038228333 0.10694015 -0.030672252
		 0.13584036 -0.018397734 -0.43839157 -0.0084355846 -0.48586071 -0.01434648 0.16241139
		 -0.014027417 0.15436679 -0.031648859 -0.35006762 -0.04017958 -0.27471757 -0.01827234
		 0.13305753 -0.025288165 0.11091256 -0.055792168 -0.21017846 -0.067881659 -0.14330035
		 -0.022804379 0.087966532 -0.005938679 0.070536256 -0.090558857 -0.064794511 -0.10336936
		 0.032300472 0.044317186 0.065950215 0.057333738 0.044102818 -0.12446246 0.14981529
		 -0.090279102 0.3273921 0.03420347 -0.0072039962;
	setAttr ".uvtk[750:761]" 0.010243475 -0.058461487 -0.048432261 0.44967118 -0.013950646
		 -0.10974211 -0.048229843 0.44995666 -0.038159221 -0.16106455 -0.048079878 0.45017442
		 -0.062063634 -0.2126039 -0.047947884 0.45026073 -0.027457505 0.49019623 -0.085464865
		 -0.26436016 -0.10819435 -0.31642127 0.049244761 0.55874312;
createNode polyMapCut -n "pasted__polyMapCut47";
	rename -uid "23631B3D-4CA7-532E-E857-05BC116D185A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[1]" "e[8:9]" "e[13]" "e[16]" "e[23]" "e[29]" "e[33]" "e[36]" "e[40]" "e[43]" "e[47]" "e[50]" "e[54]" "e[57]" "e[64]" "e[70]" "e[74]" "e[77]" "e[84]" "e[90]" "e[94]" "e[97]" "e[104]" "e[110]" "e[114]" "e[117]" "e[124]" "e[130]" "e[134]" "e[137]" "e[144]" "e[152]" "e[424]" "e[445]" "e[546]" "e[649]" "e[722]";
createNode polyTweakUV -n "pasted__polyTweakUV67";
	rename -uid "14AAD234-42FD-1BB0-744F-1998431E44E9";
	setAttr ".uopa" yes;
	setAttr -s 723 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.23010164 -0.070218444 0.23009771
		 -0.070220411 0.23011167 -0.070238888 0.23011853 -0.070233673 0.23012586 -0.070229262
		 0.23010512 -0.070217282 0.23009868 -0.070213169 0.23009865 -0.07021305 0.23009856
		 -0.07021302 0.23009856 -0.070213109 0.23013754 -0.070257813 0.23015106 -0.070251018
		 0.23009713 -0.070180744 0.23010406 -0.070162803 0.23009354 -0.070156962 0.2300922
		 -0.070177108 0.2301605 -0.070241123 0.23002781 -0.070171148 0.22999151 -0.070169598
		 0.23000002 -0.070177525 1.7881393e-07 -0.14987403 0.23005563 -0.07021302 0.23004822
		 -0.070209116 0.009639442 -0.15254122 0.2300391 -0.07022962 0.23018289 -0.070282131
		 0.23020194 -0.070268035 0.23010623 -0.070133507 0.23008777 -0.070125937 0.23021358
		 -0.070249438 0.23025954 -0.070309162 0.23028396 -0.070281476 0.23009911 -0.070087343
		 0.23006925 -0.070079565 0.23029594 -0.070248127 0.23038954 -0.070333749 0.23041774
		 -0.070281655 0.23007362 -0.070015222 0.23002753 -0.070010364 0.23042516 -0.070223272
		 0.23061275 -0.070341796 0.23063904 -0.070246071 0.2300133 -0.069903046 0.22994472
		 -0.069907308 0.23063025 -0.070145011 0.23100291 -0.070301294 0.23101234 -0.070126295
		 0.22988772 -0.069728494 0.22978868 -0.069753617 0.23096056 -0.069951326 0.22952344
		 -0.07027939 0.22920662 -0.07043463 0.22929196 -0.07049197 0.36547041 -0.061589062
		 0.23002754 -0.070571661 0.22995964 -0.070574433 0.37510878 -0.064027727 0.24843167
		 -0.11208183 0.28165516 -0.078504443 0.28173268 -0.069730759 0.22872789 -0.067128122
		 0.22662801 -0.064972401 0.27983534 -0.061305881 0.30454403 -0.0722211 0.3022826 -0.058431149
		 0.2207987 -0.058403701 0.20997676 -0.056196362 0.29454023 -0.046416193 0.21167836
		 -0.08508724 0.17645666 -0.10832104 0.1822218 -0.10817036 -0.43045586 0.52113104 0.2535609
		 -0.143172 0.24475214 -0.14406586 -0.42778572 0.5307706 0.26848224 -0.15600616 0.31290096
		 -0.068782687 0.30823922 -0.053029567 0.19494221 -0.037379265 0.18399882 -0.042778581
		 0.2981199 -0.039951116 0.31644893 -0.064354569 0.3097198 -0.047880828 0.17694446
		 -0.029406711 0.16552678 -0.038581192 0.29808229 -0.034219652 0.15792885 -0.12548789
		 0.14681476 -0.14014262 0.15408751 -0.1481362 -0.0060229972 -0.027965248 0.27422357
		 -0.16653693 0.26600441 -0.17060286 -0.003055796 -0.018329859 0.28443754 -0.1732226
		 0.32002145 -0.060405105 0.31158105 -0.043282419 0.16429025 -0.028180182 0.15230942
		 -0.039345562 0.29862821 -0.028936177 0.32760596 -0.055709302 0.31743672 -0.03742528
		 0.15343666 -0.028386369 0.14100251 -0.041451126 0.30290386 -0.021871865 0.14063805
		 -0.15531802 0.13316587 -0.17092228 0.14235553 -0.18046099 -0.065672398 -0.0096352845
		 0.29098558 -0.17871475 0.28260264 -0.18436491 -0.062787771 1.7732059e-06 0.30348811
		 -0.18651527 0.34421742 -0.049448401 0.33200771 -0.02842173 0.14180398 -0.026361987
		 0.12859154 -0.041699946 0.31518602 -0.010102645 0.37857345 -0.038399845 0.36336201
		 -0.012004748 0.12499872 -0.018472344 0.10996181 -0.037632793 0.34293595 0.011711776
		 0.12340441 -0.19295442 0.10569173 -0.23176759 0.1171636 -0.24313259 -0.3049224 -0.074743032
		 0.31822565 -0.20302826 0.306945 -0.21188962 -0.29528373 -0.077412307 0.34449393 -0.23090911
		 0.40429458 -0.030617714 0.38772845 -0.0008213371 0.094505429 0.0026942939 0.075520337
		 -0.024008662 0.36570233 0.026830263 0.33698821 -0.13093959 0.072481334 0.021059282
		 0.33699667 -0.095137775 -0.29721904 -0.07338649 -0.30298626 -0.073385656 -0.30298698
		 -0.07803756 -0.29721975 -0.078038394 0.13960639 -0.19180089 -0.29528314 -0.073386788
		 0.33189231 -0.25754738 -0.30492291 -0.078037262 -0.066676795 -0.0019194186 -0.066681266
		 -0.007686615 -0.062029362 -0.007690236 -0.062024891 -0.0019230247 0.15012395 -0.15843379
		 -0.066675305 1.1984603e-06 0.29756141 -0.19854724 -0.062030852 -0.0096414685 -0.0066029131
		 -0.020245492 -0.0066088438 -0.026012659 -0.0019569397 -0.026017427 -0.0019510165
		 -0.020250261 0.16693395 -0.12730601 -0.0066009611 -0.018330574 0.27878717 -0.18131012
		 -0.0019589514 -0.027974427 -0.43082589 0.52883762 -0.43082303 0.52307045 -0.42617112
		 0.52307278 -0.42617399 0.52883995 0.22119771 -0.078807473 -0.43082684 0.5307672 0.26207709
		 -0.16812545 -0.42617014 0.5211305 0.37316126 -0.061280251 0.36739406 -0.061273754
		 0.36738884 -0.065925658 0.37315601 -0.065932155 0.22964954 -0.070341706 0.37511539
		 -0.061282456 0.24699068 -0.13944376 0.36547112 -0.065923512 0.069287539 -0.076156139
		 0.069275439 -0.081923366 0.073927343 -0.081933081 0.073939443 -0.076165915 0.22989851
		 -0.070276529 0.069291532 -0.074234903 0.22997078 -0.070545256 0.07392329 -0.083883703
		 0.0077036619 -0.001773715 0.0019364357 -0.0017736554 0.0019363761 -0.0064256191 0.0077036023
		 -0.0064256191 0.22999135 -0.070177466 0.0096395612 -0.001773715 0.22999275 -0.070287853
		 4.7683716e-07 -0.0064255595 0.0077031851 -0.14806283 0.0019360185 -0.14806321 0.0019363165
		 -0.15271515 0.0077035427 -0.15271473 0.23005283 -0.070185512 0.0096391439 -0.14806271
		 0.23002335 -0.070226103 3.5762787e-07 -0.15271527 0.23006922 -0.070206404 0.23006985
		 -0.070203781 0.23007077 -0.070200682 0.23006989 -0.070197046 0.23006661 -0.070192993
		 0.23006004 -0.070186853 0.23005593 -0.070181459 0.23002641 -0.070256293 0.23001295
		 -0.070253253 4.7683716e-07 -0.0039508939 0.22993559 -0.07016328 0.22985794 -0.070191771
		 0.23000114 -0.070302993 0.22971332 -0.070215672 0.22975563 -0.070239544 0.071714938
		 -0.074245334 0.23001391 -0.070419341 0.36647356 -0.095144719 0.36647254 -0.099262714
		 0.36647069 -0.10718364 0.36646885 -0.11510462 0.36646694 -0.12302557 0.36646509 -0.13094652
		 0.36194316 -0.25133437 0.2300605 -0.070220649 0.23007081 -0.07021004 0.23005058 -0.070240259
		 0.23004313 -0.070272863 0.23004265 -0.070331365 0.23006909 -0.070436954 0.23014012
		 -0.070601404 0.25421745 -0.11489642 0.264828 -0.13780689 0.28007984 -0.14858517 0.28722721
		 -0.15757906 0.29673845 -0.16168034 0.30420288 -0.16596544 0.31668442 -0.17177695
		 0.3335349 -0.18523383 0.36413249 -0.2086674 0.36218894 -0.13515837 0.36218995 -0.1309455
		 0.085977972 -0.20787615 0.36219835 -0.095143706 0.10899836 -0.17469895 0.12207308
		 -0.15493014 0.13114962 -0.14111051 0.13898924 -0.12741622;
	setAttr ".uvtk[250:499]" 0.15114826 -0.11493596 0.17116705 -0.10155103 0.19932431
		 -0.086113423 0.22917259 -0.070273131 0.22908653 -0.070047855 0.22946373 -0.070057005
		 0.22985867 -0.070142239 0.22994329 -0.070140868 0.22999868 -0.070152789 0.23003523
		 -0.070164323 0.23006161 -0.070178181 0.23007442 -0.070207238 0.23007441 -0.070207149
		 0.23007432 -0.070207089 0.2300743 -0.070207179 0.23007089 -0.070228487 0.23007621
		 -0.070213646 0.23006956 -0.070251971 0.23007588 -0.070289075 0.23009956 -0.070349216
		 0.23015812 -0.070445031 0.23028581 -0.070593774 0.26014286 -0.10590345 0.27580148
		 -0.1226528 0.29314077 -0.13251922 0.30213669 -0.13919696 0.31084096 -0.14076918 0.31862536
		 -0.1427823 0.33085299 -0.1457817 0.3497169 -0.15429854 0.38487077 -0.16984922 0.40960479
		 -0.18107563 0.3558895 -0.13094404 0.064109504 -0.16636425 0.3558979 -0.095142215
		 0.09460336 -0.14266959 0.11157525 -0.12779671 0.12263495 -0.11692646 0.13236791 -0.10592616
		 0.14534405 -0.096696854 0.16462687 -0.088555783 0.1896885 -0.079408765 0.22805139
		 -0.069601893 0.22880957 -0.069744051 0.22940987 -0.069908381 0.22988039 -0.070087999
		 0.22996356 -0.070112139 0.23001522 -0.07013613 0.23004794 -0.070157081 0.23006968
		 -0.070177257 0.36219734 -0.099261701 0.35589695 -0.099260211 0.10208595 0.049053639
		 0.33699572 -0.09925577 0.11765206 0.025459424 0.14248449 -0.0018440485 0.15674382
		 -0.012996495 0.16713554 -0.016965985 0.1770944 -0.018277422 0.1885258 -0.02110213
		 0.20458868 -0.031399041 0.22511506 -0.058882803 0.22980912 -0.069420487 0.2299999
		 -0.06972754 0.23008741 -0.069915712 0.23012103 -0.070031315 0.23012833 -0.070102215
		 0.2301234 -0.070145369 0.23011322 -0.070171267 0.23010081 -0.070186704 0.23009096
		 -0.070183903 0.23009107 -0.070183903 0.23009108 -0.070183784 0.23009095 -0.070183814
		 0.2300657 -0.070186377 0.23006575 -0.070186317 0.23006569 -0.070186228 0.23006563
		 -0.070186257 0.23007815 -0.07020539 0.23008211 -0.07020703 0.23008037 -0.07020095
		 0.23007739 -0.070202321 0.23013078 -0.070217609 0.23010682 -0.070211381 0.23016581
		 -0.070219636 0.23021553 -0.070212632 0.23028722 -0.070187062 0.23039091 -0.070123851
		 0.23053968 -0.069984883 0.230749 -0.069695175 0.27028316 -0.047506034 0.27371725
		 -0.029292032 0.27373046 -0.020781144 0.27083871 -0.014720872 0.26859158 -0.0089561045
		 0.26927957 -0.00048719347 0.27585062 0.015148059 0.29411536 0.045904063 0.31145576
		 0.067749947 0.33699012 -0.12301862 0.36219174 -0.12302457 0.35589135 -0.12302308
		 0.23010056 -0.070211649 0.23010007 -0.070212483 0.23009977 -0.070214331 0.2300978
		 -0.070214272 0.23009704 -0.07021457 0.23007323 -0.070207417 0.23007321 -0.070206106
		 0.23007296 -0.07020548 0.2300759 -0.070209146 0.23007503 -0.07020846 0.2300804 -0.070211738
		 0.23007962 -0.070210427 0.23007596 -0.07020849 0.23009199 -0.070182681 0.23009308
		 -0.070184827 0.23009396 -0.070185751 0.23008794 -0.070181668 0.23008934 -0.070182204
		 0.23006386 -0.070185721 0.230065 -0.070184648 0.23006536 -0.070183933 0.23006606
		 -0.070188791 0.23006552 -0.070187718 0.23010173 -0.070207 0.2301005 -0.070207179
		 0.23009959 -0.07021144 0.23009945 -0.070212156 0.2300753 -0.070208132 0.23008929
		 -0.07018286 0.23006606 -0.070187688 0.36219549 -0.10718265 0.3558951 -0.10718116
		 0.33283949 -0.10717577 0.33699381 -0.10717672 0.17345911 0.054451749 0.18371597 0.019951768
		 0.19157499 0.0043592453 0.19879317 -0.0025643855 0.20657541 -0.0062694401 0.21523634
		 -0.011061788 0.22428523 -0.022133663 0.23825237 -0.039902717 0.23012584 -0.069419026
		 0.23020048 -0.069764018 0.23021083 -0.069960594 0.23019491 -0.070072055 0.23017111
		 -0.070134699 0.2301469 -0.070169121 0.23012456 -0.070187211 0.23010282 -0.070195436
		 0.23007308 -0.070193857 0.23007628 -0.070191026 0.2300746 -0.070187122 0.23007239
		 -0.07018891 0.23006871 -0.07019335 0.2300688 -0.070192575 0.23006652 -0.070188403
		 0.23008943 -0.070217371 0.2300977 -0.070237905 0.23009531 -0.070203513 0.23008999
		 -0.070203841 0.23008989 -0.070208281 0.23009333 -0.070207804 0.23008168 -0.070186347
		 0.23008598 -0.07019335 0.23009048 -0.07019344 0.23008735 -0.07018888 0.23008403 -0.07017532
		 0.23008154 -0.070180058 0.23008318 -0.070181519 0.23008832 -0.070182621 0.23007804
		 -0.070153266 0.23006178 -0.07012257 0.23002923 -0.070080072 0.2299687 -0.070020974
		 0.22986135 -0.069938481 0.22967334 -0.06982407 0.227871 -0.068643391 0.20070416 -0.060185105
		 0.17089203 -0.055748165 0.15244344 -0.056249112 0.13900548 -0.05984962 0.1275385
		 -0.06491068 0.11464912 -0.068772048 0.094706059 -0.071084619 0.057793796 -0.070449233
		 0.029891849 -0.069055557 0.34329611 -0.099257261 0.34329426 -0.10717821 0.34328866
		 -0.13094108 0.34329051 -0.12302011 0.34328765 -0.13515392 0.39255178 -0.081717879
		 0.35540271 -0.084050149 0.33666426 -0.08566463 0.32690513 -0.088127643 0.32117453
		 -0.090502322 0.31522399 -0.093243927 0.30484727 -0.093140006 0.28050146 -0.091960907
		 0.23091456 -0.07052958 0.2305349 -0.070459723 0.23032737 -0.070393205 0.23021291
		 -0.070337504 0.2301496 -0.070294261 0.23011535 -0.070261985 0.23007104 -0.070197225
		 0.23007239 -0.070196748 0.23007113 -0.070193172 0.23006959 -0.070193976 0.23007464
		 -0.070198298 0.23007827 -0.070195913 0.23008755 -0.070198715 0.23009342 -0.070198208
		 0.23009656 -0.070199192 0.23009963 -0.070199281 0.23009843 -0.070193678 0.23009492
		 -0.070194334 0.23010425 -0.070203125 0.23013026 -0.070203066 0.23016135 -0.070194781
		 0.23020111 -0.070172876 0.23025241 -0.070125937 0.23031633 -0.070032507 0.23038878
		 -0.069852322 0.23045336 -0.069510877 0.25582045 -0.038592398 0.24891712 -0.020536125
		 0.24493268 -0.010702699 0.2391531 -0.0049765855 0.23402642 0.00023043156 0.23069412
		 0.0086930841 0.23022306 0.025762804 0.23520842 0.061257042 0.2432076 0.088279128
		 0.33699197 -0.11509769 0.34329236 -0.11509916 0.35589319 -0.11510213 0.36219364 -0.1151036
		 0.2300975 -0.070205063 0.23010054 -0.07020545 0.2301003 -0.07020101 0.23009722 -0.070200711
		 0.23007216 -0.070201337 0.23007397 -0.07020098 0.23007295 -0.070197791 0.23007153
		 -0.070198238 0.23008302 -0.070215493;
	setAttr ".uvtk[500:722]" 0.23008364 -0.070234269 0.23009184 -0.07025972 0.23011273
		 -0.070296615 0.23015778 -0.070351154 0.23024738 -0.070431024 0.23042148 -0.070545793
		 0.25442207 -0.087563574 0.27967742 -0.10563442 0.30128261 -0.11346349 0.31162784
		 -0.11719948 0.31922567 -0.11652747 0.32640433 -0.11622739 0.3377248 -0.11639398 0.35723463
		 -0.11979893 0.39464369 -0.12654817 0.42139879 -0.13110745 0.34958905 -0.13094254
		 0.34959096 -0.12302159 0.3495928 -0.11510064 0.34959465 -0.1071797 0.3495965 -0.099258721
		 0.34959745 -0.095140755 0.05410558 -0.11934134 0.089570165 -0.10715094 0.10890996
		 -0.098298192 0.12131733 -0.090806156 0.13224268 -0.082741171 0.14553067 -0.076425642
		 0.1637682 -0.072295785 0.18915051 -0.069991678 0.21373154 -0.064310074 0.22900595
		 -0.069618374 0.22979404 -0.069991142 0.22991838 -0.070047259 0.22999303 -0.070091188
		 0.23003691 -0.070125967 0.2300625 -0.070153415 0.23007642 -0.070176363 0.23007745
		 -0.070180416 0.23007816 -0.070183396 0.23008241 -0.07018432 0.2300815 -0.070181519
		 0.23007731 -0.070186019 0.2300805 -0.070191741 0.2300829 -0.070197225 0.23008494
		 -0.070202649 0.23008646 -0.0702084 0.23009074 -0.070214897 0.23008995 -0.070211917
		 0.23008649 -0.070210636 0.23008616 -0.070213169 0.23008403 -0.070212632 0.23008457
		 -0.070210278 0.23008107 -0.070208639 0.23008099 -0.070210814 0.23007034 -0.070180714
		 0.23007271 -0.070183575 0.23007627 -0.070183635 0.23007517 -0.070180625 0.23009756
		 -0.070213675 0.23007374 -0.070206195 0.23009244 -0.070185065 0.23006572 -0.070185095
		 0.2301019 -0.070201367 0.23009886 -0.070192903 0.23009528 -0.070199132 0.230097 -0.07020545
		 0.23007354 -0.070197701 0.23007126 -0.070192635 0.23007061 -0.070197433 0.23007192
		 -0.070201695 0.23008429 -0.070214182 0.23009159 -0.070215613 0.23008592 -0.070209414
		 0.23008062 -0.070208132 0.23007734 -0.070184797 0.23008312 -0.070184916 0.23007621
		 -0.070178568 0.23006921 -0.070180297 0.23009333 -0.07019341 0.23009697 -0.070191771
		 0.230093 -0.0701859 0.23007493 -0.070201755 0.2300726 -0.070202291 0.23007363 -0.070205688
		 0.23008981 -0.070210606 0.23009247 -0.070214599 0.23009685 -0.070213795 0.2300735
		 -0.070184886 0.23006913 -0.070181847 0.23006617 -0.070184648 0.23009695 -0.0702115
		 0.23009789 -0.070212364 0.23007497 -0.07020694 0.23007563 -0.070206612 0.23009048
		 -0.070184559 0.23008992 -0.070185453 0.23006791 -0.070187002 0.23006672 -0.070186615
		 0.23007025 -0.070192009 0.23009364 -0.07019195 0.23009795 -0.070206553 0.23007447
		 -0.0702025 0.23008397 -0.070184082 0.23009172 -0.070211679 0.23007973 -0.070208579
		 0.23007146 -0.070184529 0.30138159 -0.20219898 -0.29528332 -0.074744523 0.13493001
		 -0.20280719 -0.30298597 -0.071449697 0.11469102 -0.25664794 -0.30492282 -0.077410817
		 0.32766515 -0.24425316 -0.29722005 -0.079974353 -0.30298728 -0.079973459 -0.29528382
		 -0.078038692 -0.29721874 -0.071450591 -0.30492219 -0.073385358 -0.060078084 -0.007691741
		 0.13910142 -0.18895662 -0.063002944 -0.0096398145 0.29460579 -0.19305372 -0.060099959
		 -0.0019245185 -0.062023401 1.8862127e-06 -0.068597376 -0.0019179285 0.27905837 -0.18229198
		 -0.065457284 1.3785393e-06 0.14979774 -0.16340351 -0.068628192 -0.00768511 -0.066682756
		 -0.0096335709 1.0225013e-08 -0.026019454 -0.0033519566 -0.027971268 0.2771388 -0.17680782
		 -0.0019490421 -0.01832962 -0.0085178316 -0.020243526 0.262436 -0.16904783 -0.0057268515
		 -0.018330395 0.16423467 -0.13104013 -0.0085600764 -0.026010692 -0.0066108555 -0.027963877
		 -0.42422885 0.52307379 0.16952127 -0.12424245 -0.42778808 0.52113068 0.2606324 -0.15824783
		 -0.42424151 0.5288409 -0.42617494 0.53077245 -0.43275547 0.52883667 0.24427849 -0.14157045
		 -0.43045348 0.53076768 0.21698482 -0.083572954 -0.43276238 0.5230695 -0.43082207
		 0.52113104 0.36738664 -0.067843378 0.22908179 -0.070774227 0.36547083 -0.064259231
		 0.24593514 -0.11460426 0.37315384 -0.067880332 0.37510422 -0.06593436 0.37316346
		 -0.059326112 0.22995026 -0.070560068 0.37511522 -0.061357617 0.22959933 -0.070335895
		 0.36739624 -0.059350073 0.36547035 -0.061271608 0.075877964 -0.081937194 0.22968119
		 -0.070344985 0.071773648 -0.083883941 0.22998351 -0.070427567 0.075850487 -0.076169908
		 0.073943436 -0.07425487 0.067366302 -0.076152146 0.2299681 -0.070316017 0.067314625
		 -0.081919253 0.069271326 -0.08388418 0.0077036619 0.00016218424 0.23001297 -0.070220351
		 0.0096395612 -0.0038129687 0.22994785 -0.07017377 0.0019364357 0.00016224384 4.7683716e-07
		 -0.0017736554 0.0019363761 -0.0083615184 0.22989908 -0.070199251 0.0077036023 -0.008361578
		 0.0096395612 -0.0064256191 0.0019364357 -0.15465105 0.22999766 -0.070179135 3.5762787e-07
		 -0.15254182 0.23002845 -0.07022658 0.0077036619 -0.15465069 0.009639442 -0.15271461
		 0.0077030659 -0.1461269 0.23006488 -0.070203424 0.0096392632 -0.14987344 0.23003265
		 -0.070177257 0.0019358397 -0.14612728 5.9604645e-08 -0.14806336 0.15091532 -0.15739202
		 -3.0389754e-05 -0.020252228 0.35588849 -0.13515688 0.3495881 -0.13515542 0.041765153
		 -0.18271542 0.027464211 -0.12741658 0.34329706 -0.095139265 0.049728334 -0.012754381
		 0.41950065 -0.07961902 0.33698726 -0.13515246 0.33283579 -0.12301767 0.33283764 -0.1150967
		 0.27854741 -0.27153337 0.22812437 -0.27130878 0.17809385 -0.27102262 0.12825018 -0.27067643
		 0.16962546 0.08245752 0.3328414 -0.099254787 0.098027766 -0.25717604 0.33284235 -0.095136791
		 0.33283395 -0.13093862 0.33218557 -0.26946557 0.33283293 -0.13515148 0.070822477
		 -0.23040366 0.38518915 -0.2256431 0.36646414 -0.13515937;
createNode polyLayoutUV -n "pasted__polyLayoutUV24";
	rename -uid "BF9AF4D2-443D-F4D8-3158-2886E7280203";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:529]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV66";
	rename -uid "9D08681F-44F9-C482-C59B-2B9CEB4C8C2A";
	setAttr ".uopa" yes;
	setAttr -s 723 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.061960444 0.0891473 -0.041361809
		 0.087416202 -0.049575523 0.11279893 -0.074774519 0.11277837 -0.10072929 0.11057445
		 -0.08467716 0.091458946 -0.074921772 0.067711323 -0.07493335 0.067667484 -0.074895039
		 0.067624569 -0.074879527 0.067655832 -0.072446108 0.13183209 -0.099954873 0.13058007
		 -0.19956192 -0.036490649 -0.21828154 -0.054739475 -0.2158256 -0.080418706 -0.19829318
		 -0.058880717 -0.12613961 0.12218511 -0.10958883 -0.19955936 -0.10092437 -0.23329777
		 -0.089264154 -0.21444669 -2.3841858e-07 -5.9604645e-08 0.029697418 -0.037717879 0.029705808
		 -0.053842038 1.1920929e-07 0 0.043939307 -0.034081131 -0.1074003 0.15063033 -0.13426664
		 0.14197031 -0.23196217 -0.077083826 -0.22803898 -0.10476229 -0.15835667 0.126937
		 -0.15758745 0.16827323 -0.17849198 0.1504041 -0.24595664 -0.10034484 -0.24143213
		 -0.12954572 -0.19689171 0.12850434 -0.22629043 0.18140012 -0.23384416 0.15552133
		 -0.26752788 -0.12084365 -0.26519033 -0.1515812 -0.24188678 0.12795189 -0.29122221
		 0.17937377 -0.28544885 0.15087375 -0.30230516 -0.13058493 -0.30832881 -0.16011843
		 -0.28331164 0.12111014 -0.32576776 0.16293603 -0.31546092 0.13556725 -0.34013557
		 -0.12960389 -0.35539287 -0.15356725 -0.30938119 0.10642821 -0.57376409 -0.17423153
		 -0.56709725 -0.044763833 -0.58160764 -0.02462551 -5.9604645e-08 -1.1920929e-07 -0.55699003
		 0.36846977 -0.61396933 0.35277122 1.4901161e-08 1.1920929e-07 -0.49219826 0.42464638
		 -0.44871604 0.25411928 -0.45400894 0.20662835 -0.37451306 -0.13205168 -0.39499775
		 -0.15685996 -0.45817366 0.15480679 -0.51953554 0.2626158 -0.53043854 0.19828188 -0.39982116
		 -0.16169927 -0.40315413 -0.19349349 -0.52634782 0.12707257 -0.50845587 0.01577127
		 -0.35835132 0.055832446 -0.37496638 0.083657175 0 0 -0.44872731 0.43993959 -0.43438467
		 0.39951169 0 0 -0.42804569 0.48820391 -0.56154382 0.26888147 -0.57053775 0.19701973
		 -0.39710051 -0.2526437 -0.38715872 -0.25499138 -0.55753613 0.12275267 -0.58417457
		 0.26116139 -0.59329295 0.18604746 -0.37619388 -0.29045916 -0.35716438 -0.27900162
		 -0.57850212 0.10968968 -0.27634546 0.074931383 -0.18063629 0.12833583 -0.18019941
		 0.17142907 -2.9802322e-08 0 -0.40215984 0.50683939 -0.38545978 0.48947808 1.4901161e-08
		 0 -0.3872565 0.54194736 -0.61617523 0.26279292 -0.62603605 0.19117689 -0.35553312
		 -0.29763204 -0.32852903 -0.27897492 -0.60552627 0.10841441 -0.64424407 0.25661388
		 -0.65335023 0.17930645 -0.34303129 -0.28428513 -0.3086921 -0.25176942 -0.63335729
		 0.09324199 -0.13685358 0.15705353 -0.069127083 0.18968481 -0.066945076 0.23986346
		 5.9604645e-08 -1.4901161e-08 -0.38567519 0.56384361 -0.35985085 0.56081116 -5.9604645e-08
		 4.7430149e-09 -0.39465332 0.60000879 -0.69880068 0.26093486 -0.70997488 0.17492294
		 -0.33077541 -0.29047224 -0.28062508 -0.2697508 -0.6921339 0.077782989 -0.81466138
		 0.26974213 -0.82624686 0.1632562 -0.30738539 -0.33672136 -0.24434182 -0.31017256
		 -0.81338596 0.052984327 -0.0059478283 0.22531056 0.10810572 0.2673021 0.10873377
		 0.31829959 0 0 -0.3978337 0.66440451 -0.35504359 0.65791088 0 1.1920929e-07 -0.41279328
		 0.74965578 -0.91221058 0.28744584 -0.9242326 0.17361099 -0.26991943 -0.44258818 -0.18582806
		 -0.39969647 -0.91144717 0.054781854 -0.016832292 0.0013260841 -0.24845549 -0.51903856
		 -0.015946984 -0.0077826083 0 5.9604645e-08 0 0 5.9604645e-08 -5.9604645e-08 0 0 -0.038213193
		 0.26226655 0 0 -0.34101024 0.7714293 5.9604645e-08 -5.9604645e-08 0 1.4901161e-08
		 0 -2.9802322e-08 0 4.4703484e-08 -5.9604645e-08 -3.7252903e-09 -0.14929104 0.1913442
		 0 2.14186e-09 -0.36494696 0.61214626 0 -1.4901161e-08 -1.4901161e-08 -5.9604645e-08
		 0 0 -3.7252903e-09 0 7.4505806e-09 -5.9604645e-08 -0.29650655 0.11631224 2.9802322e-08
		 5.9604645e-08 -0.36033645 0.54530215 -1.8626451e-08 0 0 0 0 -2.9802322e-08 0 0 0
		 0 -0.54285514 0.032278687 5.9604645e-08 1.4901161e-08 -0.39375156 0.46409559 0 0
		 -4.4703484e-08 5.9604645e-08 -2.9802322e-08 0 8.9406967e-08 -1.1920929e-07 5.9604645e-08
		 5.9604645e-08 -0.64928234 -0.18483037 -2.9802322e-08 1.1920929e-07 -0.44612205 0.39869347
		 5.9604645e-08 -1.1920929e-07 0 -5.9604645e-08 0 0 0 0 0 0 -0.018449232 -0.35324767
		 5.9604645e-08 5.9604645e-08 -0.62671691 0.40280375 0 5.9604645e-08 5.9604645e-08
		 -1.7881393e-07 0 0 0 0 0 5.9604645e-08 -0.090983212 -0.22376987 0 1.1920929e-07 0.079982623
		 -0.012846798 -5.9604645e-08 0 5.9604645e-08 5.9604645e-08 -5.9604645e-08 -1.1920929e-07
		 0 -5.9604645e-08 1.1920929e-07 1.1920929e-07 -0.097636834 -0.15888041 1.1920929e-07
		 0 0.046963289 -0.052275568 0 0 0.0094786882 -0.035198301 -0.010232851 -0.038973153
		 -0.036621943 -0.060788572 -0.055082321 -0.084565163 -0.074256971 -0.11070782 -0.096145362
		 -0.13919765 -0.10533981 -0.16356301 0.051468372 -0.012617648 0.05304046 -0.041256934
		 0 -5.9604645e-08 -0.10261546 -0.27638671 -0.072809517 -0.33554631 0.094787017 0.0080626607
		 -0.38792348 -0.35082546 -0.31576109 -0.41889355 0 0 -0.057617471 0.32462493 0.026288211
		 0.021047086 0.026882172 0.0084959567 0.024234354 0.0062874854 0.021339118 0.0038107634
		 0.018033981 0.0018552244 0.019053221 0.0042803586 -0.41985327 0.81861234 0.040586427
		 -0.010810345 0.02071619 -0.015529722 0.048052862 0.0032429695 0.053176805 0.035073638
		 0.046705261 0.099976987 -0.1326486 0.29905701 -0.45883238 0.33175105 -0.45832026
		 0.42996103 -0.45007461 0.45483035 -0.44421399 0.49422836 -0.42406458 0.51211697 -0.42608422
		 0.53340459 -0.43048769 0.55174726 -0.44354337 0.58309305 -0.45829016 0.64128333 -0.48923454
		 0.73171282 0.013243854 0.015362501 0.02165854 0.0044255257 0.10629272 0.16393715
		 0.017910957 0.013925493 -0.00636518 0.14039785 -0.087266743 0.098200977 -0.14524376
		 0.04897216 -0.19776413 0.051325083;
	setAttr ".uvtk[250:499]" -0.27787068 0.009101212 -0.36097565 -0.007212013 -0.46485206
		 -0.042990029 -0.5497579 -0.091369182 -0.51725614 -0.20102996 -0.35693073 -0.31918961
		 -0.1423507 -0.31140018 -0.13392921 -0.26476374 -0.12866218 -0.22673634 -0.13158298
		 -0.19084024 -0.12720685 -0.15499988 -0.0020645559 -0.0040136576 -0.0020858645 -0.0040399432
		 -0.0020662397 -0.0040934682 -0.0020316392 -0.0040767789 0.03514336 0.030728757 0.011546448
		 0.016736329 0.035824776 0.054299682 0.023516789 0.094891042 -0.019184649 0.16233642
		 -0.17689018 0.27417207 -0.38029987 0.29425931 -0.43575272 0.39798328 -0.45565063
		 0.43265074 -0.46705651 0.47197157 -0.47102502 0.48577243 -0.48136187 0.49841118 -0.49315032
		 0.51085633 -0.51273936 0.53203309 -0.54076093 0.5810504 -0.59909886 0.66017359 -0.6463244
		 0.71061242 0.017672002 0.0048796535 0.075003266 -0.0025059581 -0.00018000603 0.0079813302
		 -0.044583857 -0.0056317449 -0.11821508 -0.038390994 -0.16556901 -0.048512846 -0.2241109
		 -0.057802677 -0.28700569 -0.086625397 -0.35481289 -0.098482043 -0.42641085 -0.12193242
		 -0.50983322 -0.13583711 -0.45946825 -0.21337861 -0.33681318 -0.28139403 -0.20106943
		 -0.27705476 -0.17343047 -0.24004811 -0.16391042 -0.20635325 -0.16093336 -0.17136362
		 -0.15112619 -0.13322172 0.020120144 0.005094558 0.0011585355 0.0029337108 -0.36081743
		 -0.52837288 -0.014930248 -0.012930363 -0.35344121 -0.45375106 -0.3669315 -0.34550664
		 -0.36851758 -0.30195695 -0.37510824 -0.28821492 -0.38443947 -0.29050142 -0.39826232
		 -0.27905703 -0.40939757 -0.23967195 -0.38759035 -0.13879991 -0.35483497 -0.10441947
		 -0.32705721 -0.10367233 -0.29565352 -0.10064021 -0.26655895 -0.089852154 -0.24636024
		 -0.070559651 -0.23121551 -0.04883948 -0.21486066 -0.028775185 -0.19057295 -0.016730726
		 -0.17498256 -0.04989785 -0.17502478 -0.049858361 -0.17506053 -0.049875528 -0.17500667
		 -0.049918532 -0.11628722 -0.1242823 -0.11633247 -0.1242719 -0.11635172 -0.12431279
		 -0.11033522 -0.1362929 -0.037083402 -0.0064497292 -0.044394463 0.014188111 -0.068384826
		 -0.01558426 -0.055435434 -0.024784148 -0.14057776 0.08702907 -0.11850302 0.067373961
		 -0.16657118 0.092184067 -0.19433329 0.087839872 -0.22413886 0.080806822 -0.25616944
		 0.07364139 -0.28548878 0.064254344 -0.30653781 0.050638139 -0.45675629 0.050599277
		 -0.50709134 -0.0043811202 -0.53007931 -0.01654762 -0.54376912 -0.031749666 -0.56059015
		 -0.04094395 -0.58555144 -0.061917961 -0.64242858 -0.093307436 -0.76594692 -0.1454927
		 -0.86283886 -0.16265868 -0.014411986 -0.0080085397 0.020267546 0.0037204325 0.012357533
		 -0.0016100407 -0.083178848 0.067835987 -0.075787753 0.068049759 -0.075134814 0.068435729
		 -0.074165002 0.067678392 -0.06428808 0.067578584 -0.0012890846 -0.0046130419 -0.0019100606
		 -0.0048786104 -0.0065697134 -0.012701094 -0.00081564486 0.0025977492 -0.0018538982
		 -0.0034528375 -0.0016764104 0.022933722 -0.00504677 0.019323826 -0.0042262971 0.0041554272
		 -0.17573459 -0.049664617 -0.17547268 -0.048927963 -0.17537317 -0.039504737 -0.17494139
		 -0.058727652 -0.17491636 -0.050762415 -0.10985529 -0.13727757 -0.11080948 -0.13680452
		 -0.11794639 -0.13679293 -0.10622875 -0.1288186 -0.10967988 -0.13615641 -0.11470476
		 0.056469232 -0.10956585 0.055222809 -0.083546773 0.064285964 -0.075564712 0.067723662
		 -0.0021440536 -0.0033831 -0.17470028 -0.050689489 -0.11589164 -0.12392867 0.021132827
		 0.0024423003 0.0066372752 -0.0045608282 -0.0062966943 -0.0089280307 -0.013600588
		 -0.014910221 -0.51965058 -0.41645029 -0.46702239 -0.32138029 -0.44577634 -0.27447402
		 -0.4403359 -0.2528277 -0.44236103 -0.24386205 -0.44542432 -0.22817288 -0.43930513
		 -0.19780454 -0.4219321 -0.12415126 -0.32938731 -0.057964146 -0.3074595 -0.05028671
		 -0.28275716 -0.042507619 -0.25876236 -0.030805886 -0.23860613 -0.014023602 -0.21987139
		 0.0038240254 -0.1969839 0.016916901 -0.16358699 0.010721266 -0.088260993 -0.073357016
		 -0.10649294 -0.064878851 -0.12984771 -0.091837436 -0.11455812 -0.093195021 -0.079690963
		 -0.10226101 -0.084471807 -0.10358825 -0.10680595 -0.12524682 -0.020692825 0.063489318
		 -0.013828263 0.093978375 -0.10644329 0.026794463 -0.089065701 0.013404191 -0.058297828
		 0.033134729 -0.074612677 0.037294179 -0.13933052 -0.066729337 -0.12410125 -0.033295184
		 -0.13757567 -0.016618878 -0.14445226 -0.044700146 -0.18297288 -0.08723411 -0.17121814
		 -0.08653298 -0.16927706 -0.079501748 -0.1721274 -0.058947086 -0.20373914 -0.11547512
		 -0.2141933 -0.14362019 -0.22716536 -0.17102811 -0.25512224 -0.19632038 -0.31701148
		 -0.20256805 -0.38292503 -0.1836077 -0.42880794 -0.15883869 -0.41385305 -0.19771007
		 -0.36967307 -0.23179674 -0.32840341 -0.23885898 -0.2892248 -0.23046206 -0.24609265
		 -0.20784804 -0.21263391 -0.21438436 -0.16117603 -0.24064623 -0.073993146 -0.29927483
		 -0.0039797425 -0.34288168 -0.019327819 -0.0098790824 -0.019679725 -0.016296804 -0.013224185
		 0.00053483248 -0.016074181 -0.011439383 -0.011968493 0.012698531 -0.77256137 0.41992766
		 -0.6656698 0.38447592 -0.61681956 0.36564857 -0.58872384 0.36180413 -0.5715099 0.36413547
		 -0.5521059 0.36576986 -0.50342757 0.34968284 -0.44641897 0.3200348 -0.34937388 0.20039602
		 -0.30718294 0.22010086 -0.21413466 0.21675472 -0.12033218 0.18528134 -0.063637897
		 0.15098515 -0.030349165 0.12100202 -0.060280681 -0.079963326 -0.06754975 -0.066858083
		 -0.086308688 -0.086470753 -0.078152657 -0.096314847 -0.067560554 -0.054937214 -0.085385561
		 -0.042219341 -0.1072246 -0.008136332 -0.12409638 0.0084391534 -0.13080722 0.012571186
		 -0.13938738 0.023866743 -0.15755457 0.0019605756 -0.14707531 -0.0031040311 -0.13890597
		 0.034925282 -0.17121762 0.054834664 -0.19789039 0.051689357 -0.22111844 0.039736658
		 -0.24457839 0.026809543 -0.26968902 0.016197354 -0.29368597 0.0064706504 -0.31327057
		 -0.005143851 -0.44643033 -0.049129248 -0.47654739 -0.11795244 -0.49179703 -0.13823903
		 -0.49719459 -0.15462783 -0.50402218 -0.16663514 -0.52083689 -0.1901747 -0.5643 -0.23199223
		 -0.66449445 -0.30875194 -0.74439836 -0.35065579 -0.013001859 -0.013898522 -0.018193781
		 -0.017711908 0.011601567 -0.0078180134 0.020440042 -0.0023721457 -0.10914685 0.039018363
		 -0.11687337 0.05022046 -0.1340728 0.031603247 -0.1270629 0.019944131 -0.039105684
		 -0.048705161 -0.048034176 -0.041250259 -0.063228622 -0.059147686 -0.055767849 -0.072050601
		 -0.0052779913 0.0405747;
	setAttr ".uvtk[500:722]" 0.015339434 0.066316962 0.0072921813 0.094697088 -0.018493354
		 0.13330978 -0.074695453 0.18582812 -0.19921219 0.24750724 -0.33457249 0.25814044
		 -0.41088468 0.3164261 -0.45368153 0.37989467 -0.48659751 0.42132431 -0.51484686 0.43527484
		 -0.53094977 0.44071069 -0.54784334 0.4464922 -0.57165587 0.45896056 -0.61203158 0.49269143
		 -0.69709927 0.55268061 -0.76624668 0.59187675 0.0027434826 0.0024755895 -0.00072097778
		 -0.0070007145 -0.0053606033 -0.012366563 -0.0090780854 -0.0095761716 -0.011626661
		 -0.0025212765 -0.011988342 0.0013942122 0.014900923 -0.16314878 -0.094464421 -0.142446
		 -0.15632153 -0.13424429 -0.19697201 -0.13928819 -0.25406095 -0.15466872 -0.30399936
		 -0.17256743 -0.35604671 -0.17763209 -0.4070102 -0.17729086 -0.44208896 -0.19341239
		 -0.41633543 -0.20584151 -0.32608655 -0.24245322 -0.23541719 -0.23844996 -0.2045881
		 -0.2083399 -0.19259433 -0.17795494 -0.18520606 -0.14581227 -0.16656213 -0.10976934
		 -0.16117191 -0.10144109 -0.14912826 -0.088965416 -0.15336302 -0.074925154 -0.16687575
		 -0.086286485 -0.1391457 -0.0830217 -0.1167915 -0.050867647 -0.096419215 -0.02520746
		 -0.074760914 0.00093901157 -0.045694709 0.026554793 -0.031080216 0.056569636 -0.039607927
		 0.044427782 -0.035852984 0.033525705 -0.017714143 0.042440027 -0.013177171 0.036810517
		 -0.032141015 0.030034751 -0.026478022 0.019220322 -0.0074524581 0.024717987 -0.14589839
		 -0.12335357 -0.14310317 -0.1079658 -0.14624292 -0.094038546 -0.15740538 -0.10806262
		 -0.074191749 0.067418993 -0.0021741837 -0.0045879185 -0.17516203 -0.049139827 -0.11686888
		 -0.12441534 -0.13786089 0.031543911 -0.16124101 0.00044441223 -0.1264459 0.011983395
		 -0.10521056 0.037853122 -0.066449329 -0.058713019 -0.089564741 -0.086115241 -0.056340456
		 -0.080726057 -0.035589874 -0.048589826 -0.0098143816 0.040727496 -0.031316638 0.06107378
		 -0.040366739 0.028506756 -0.029803798 0.016006231 -0.14316086 -0.086490333 -0.15079141
		 -0.070466042 -0.16316327 -0.10816044 -0.14475019 -0.12859079 -0.14680119 -0.0080481768
		 -0.16047943 -0.006341964 -0.17233676 -0.038374454 -0.048080072 -0.035782516 -0.034786969
		 -0.040763915 -0.0099348128 -0.013200909 -0.042487189 0.041457593 -0.038018107 0.05917865
		 -0.062992066 0.064871997 -0.14172722 -0.10463986 -0.14029571 -0.12599644 -0.12086061
		 -0.13318622 -0.072221547 0.058317035 -0.074758872 0.067192465 -0.0025073886 -0.0037720799
		 -0.012944698 -0.005392015 -0.17459911 -0.05000037 -0.16591164 -0.04659465 -0.11738507
		 -0.11789304 -0.11659235 -0.12374282 -0.090617418 -0.093733311 -0.15146832 -0.011791617
		 -0.10415512 0.044263512 -0.0415463 -0.033986062 -0.15664579 -0.070584983 -0.045952529
		 0.046351373 -0.022491589 0.016308457 -0.13833019 -0.11004955 -0.36506844 0.62611198
		 -2.9802322e-08 0 -0.013133705 0.26657534 -5.9604645e-08 -5.9604645e-08 0.14311045
		 0.34896642 5.9604645e-08 0 -0.35037202 0.74324507 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 5.9604645e-08 5.9604645e-08 -5.9604645e-08 0 2.9802322e-08 -0.041907609 0.25698778
		 0 1.4901161e-08 -0.36464578 0.60247695 0 1.4901161e-08 0 1.1385614e-08 -5.9604645e-08
		 0 -0.3615101 0.54534519 0 -7.2041075e-09 -0.13831174 0.19593844 5.9604645e-08 -2.9802322e-08
		 0 -1.4901161e-08 -1.0225013e-08 -1.1920929e-07 -1.4901161e-08 0 -0.36992106 0.5374161
		 1.4901161e-08 5.9604645e-08 0 0 -0.39351463 0.46337473 0 5.9604645e-08 -0.27872378
		 0.11120817 0 0 2.9802322e-08 0 -5.9604645e-08 -2.9802322e-08 -0.310637 0.1155147
		 0 0 -0.41073769 0.46659172 0 0 0 -1.4901161e-08 0 2.9802322e-08 -0.43952137 0.38739538
		 0 1.4901161e-08 -0.52184117 0.0359433 -5.9604645e-08 0 0 0 8.9406967e-08 5.9604645e-08
		 -0.58221507 0.033970028 0 -1.1920929e-07 -0.49532944 0.40483788 1.0430813e-07 0 5.9604645e-08
		 5.9604645e-08 -8.9406967e-08 5.9604645e-08 -0.61928743 0.35060033 -4.4703484e-08
		 5.9604645e-08 -0.62778246 -0.16238633 -8.9406967e-08 -5.9604645e-08 -5.9604645e-08
		 -1.1920929e-07 -5.9604645e-08 -5.9604645e-08 -0.68367696 -0.19632548 -5.9604645e-08
		 0 -0.0079626441 0.40255946 5.9604645e-08 0 0 0 0 0 0.14482217 -0.084459871 0 5.9604645e-08
		 -5.9604645e-08 0 1.1920929e-07 0 0.042233914 -0.061816275 5.9604645e-08 0 -0.089939713
		 -0.25678313 5.9604645e-08 -5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08
		 -1.1920929e-07 -0.062673956 -0.28731996 -1.1920929e-07 1.7881393e-07 0 5.9604645e-08
		 1.1920929e-07 -1.1920929e-07 -0.087289095 -0.21535388 0 0 0.046215132 -0.052002251
		 5.9604645e-08 1.7881393e-07 1.1920929e-07 5.9604645e-08 -2.9802322e-07 1.1920929e-07
		 -0.00048595667 -0.043805271 -5.9604645e-08 0 -0.10098919 -0.18394652 0 -1.7881393e-07
		 -5.9604645e-08 -5.9604645e-08 -0.15272015 0.19324684 7.5669959e-10 0 0.012742579
		 0.016359806 0.0030894279 0.013436675 0.17308778 -0.0018746853 0.10618764 -0.1840589
		 -0.020128131 -0.0040943623 -0.14130729 -0.46372953 -0.8603434 0.44712201 -0.022226453
		 0.014622927 -0.0078148842 -0.0016953349 -0.0056000948 -0.0067647398 -0.19338313 0.69258517
		 -0.081805229 0.59376013 0.028279603 0.49600402 0.13754684 0.39816439 -0.56861961
		 -0.47994125 -0.0092138648 -0.0093990266 0.17929399 0.31798926 -0.01171416 -0.011308402
		 -0.011297226 0.007256031 -0.31269789 0.79584587 -0.027510703 0.012782246 0.19610691
		 0.1871343 -0.51390266 0.78951412 0.0093416572 0.013443738;
createNode polyMapCut -n "pasted__polyMapCut46";
	rename -uid "C5584E45-4611-375D-1577-37869F1B8483";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[145]" "e[148]" "e[150:151]" "e[286:287]" "e[353:354]" "e[404]" "e[407]" "e[464]" "e[467]" "e[524]" "e[527]" "e[590]" "e[594]" "e[669]" "e[673]" "e[698]" "e[702]" "e[763]" "e[769]" "e[858]" "e[864]";
createNode polyTweakUV -n "pasted__polyTweakUV65";
	rename -uid "35844F80-4761-99FC-64B3-6A8B84468421";
	setAttr ".uopa" yes;
	setAttr -s 699 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.64521396 -0.21325871 1.6811986 -0.21628109
		 1.6668433 -0.17203411 1.62284005 -0.17206877 1.57751489 -0.17592525 1.60552263 -0.20922366
		 1.6225605 -0.25069797 1.62254059 -0.25077409 1.62260723 -0.25084865 1.62263393 -0.25079438
		 1.62691712 -0.13892558 1.57891023 -0.14112696 1.40477645 -0.43270412 1.37213922 -0.46454787
		 1.376405 -0.50937867 1.40698433 -0.47181213 1.53320944 -0.15578839 1.56178451 -0.71750033
		 1.57677782 -0.77635705 1.59717274 -0.74346524 0.97555572 0.60149872 1.80525506 -0.43485978
		 1.80525005 -0.46300572 0.76940185 0.65854043 1.83002758 -0.42852288 1.56593597 -0.10631201
		 1.5190984 -0.12144864 1.34832573 -0.50348711 1.3551271 -0.55178028 1.47709596 -0.14768356
		 1.47845364 -0.075827405 1.44210339 -0.10701993 1.32397532 -0.54392642 1.33177948
		 -0.59484446 1.41009545 -0.14519489 1.35884309 -0.053392857 1.34592366 -0.098492861
		 1.28638208 -0.57936776 1.2902838 -0.63293397 1.33207881 -0.14645612 1.24628067 -0.057666361
		 1.25678527 -0.10715324 1.22567821 -0.59572166 1.21483803 -0.6471526 1.26079857 -0.15871662
		 1.18771005 -0.08744216 1.20631385 -0.13455555 1.15954828 -0.59285855 1.13237023 -0.63454783
		 1.21726286 -0.18457258 0.74785429 -0.67212123 0.75765109 -0.44548821 0.73247701 -0.41079998
		 0.30610916 0.67574942 0.77844912 0.27371454 0.67854297 0.24647236 0.23116952 0.69471008
		 0.84196734 0.13461553 1.16670072 -0.12161317 1.18515503 -0.16685101 1.10254073 -0.58225048
		 1.064357281 -0.60972416 1.19593513 -0.21500999 1.16169524 -0.15093666 1.17585564
		 -0.19658238 1.051156163 -0.57153261 1.0053188801 -0.583785 1.18693662 -0.24484012
		 0.73848999 -0.34848484 0.77576697 -0.2692607 0.77217621 -0.23795363 0.9049238 -0.048100263
		 0.84319484 0.010617644 0.82730514 -0.036446184 0.90104586 -0.062038124 0.90397167
		 -0.0071794689 1.13520348 -0.15115392 1.14842367 -0.19396335 1.0094507933 -0.55873638
		 0.96256244 -0.55209917 1.16809916 -0.23554236 1.12483263 -0.1565282 1.1311245 -0.19545016
		 0.99287474 -0.53414464 0.94803965 -0.51825511 1.14916635 -0.23342258 0.78527331 -0.25246766
		 0.85869855 -0.18794814 0.86604166 -0.16994712 -0.45626873 0.80805171 0.94124979 -0.038149893
		 0.92214036 -0.060477406 -0.12834439 1.87291932 0.99070728 -0.037615061 1.096696138
		 -0.147706 1.096298575 -0.17236274 0.97797984 -0.50189137 0.93843377 -0.4802874 1.12077463
		 -0.2144587 1.095146656 -0.16181889 1.092199683 -0.18599844 0.95215654 -0.44559467
		 0.9175427 -0.40658164 1.11269116 -0.22370619 0.86112475 -0.18424168 0.89845413 -0.17151129
		 0.91233468 -0.15380028 0.93883049 -0.51759148 1.0047141314 -0.043567166 0.9959026
		 -0.047201425 0.9556492 -0.46140343 1.01886487 -0.05315502 1.091296196 -0.17895538
		 1.084447622 -0.20010015 0.92948544 -0.41134775 0.91204619 -0.40037477 1.099886656
		 -0.23804316 1.072114706 -0.22285879 1.068286419 -0.24716491 0.92215919 -0.40557775
		 0.90742731 -0.3952916 1.076238632 -0.27342904 0.89786184 -0.17425975 0.89939344 -0.21379656
		 0.91474986 -0.20968831 0.041177094 -0.028161585 1.025656462 -0.058122382 1.023927093
		 -0.072683096 0.15404287 -0.05965066 1.0263623 -0.11186764 1.037333369 -0.23842818
		 1.037482023 -0.25661498 0.92154115 -0.40378556 0.90296215 -0.38529944 1.050644398
		 -0.27579337 1.031582594 -0.27119017 0.92091143 -0.38913336 0.90412617 -0.36800095
		 0.13145927 -0.012441576 0.063891172 -0.012301803 0.0637784 -0.066803157 0.13134652
		 -0.06694293 0.91527015 -0.15520403 0.15414044 -0.012488484 1.01413238 -0.14993143
		 0.041097283 -0.066756189 0.93297452 -0.47260478 0.93294847 -0.50622994 0.96007103
		 -0.50625098 0.96009713 -0.47262579 0.87077051 -0.16739428 0.93298322 -0.4614068 1.0075746775
		 -0.065589845 0.96006221 -0.51762754 -0.5203594 1.66121173 -0.52101451 1.023841619
		 -0.0069028437 1.023313284 -0.0062478371 1.66068339 0.78338242 -0.21610302 -0.52014214
		 1.87284017 0.98804915 -0.049171239 -0.0071250498 0.80703819 0.90544623 -0.059247404
		 0.90545166 -0.050905973 0.89872336 -0.050901592 0.89871794 -0.059243008 0.73920095
		 -0.32211223 0.90544438 -0.062038288 0.89835525 -0.081859857 0.89872521 -0.048092395
		 0.24631184 0.67334819 0.2911526 0.67329776 0.29119328 0.70946699 0.24635254 0.70951742
		 0.6161958 -0.69131219 0.23111808 0.67336529 0.8309077 -0.024830014 0.30610377 0.70945019
		 0.75776303 0.64744902 0.75797772 0.7499752 0.6752786 0.75014836 0.67506391 0.64762211
		 1.72021306 -0.98621023 0.7576915 0.61329406 0.65639853 0.33402395 0.6753512 0.78482533
		 0.80990505 0.79284096 0.93252265 0.79284 0.93252331 0.89174497 0.80990583 0.89174575
		 1.59413052 -0.75973547 0.76874501 0.79284096 1.89265072 -0.39151165 0.97368342 0.89174473
		 0.81081182 0.56276226 0.93415463 0.56277066 0.93414795 0.66226053 0.81080514 0.66225213
		 1.58274078 -0.64653122 0.76940829 0.56275964 1.83525646 -0.46026346 0.97555149 0.66226321
		 1.76999104 -0.43046919 1.73554516 -0.43705836 1.68942916 -0.47518253 1.65716672 -0.51672697
		 1.62364662 -0.56239808 1.58537519 -0.61215293 1.56930172 -0.65470886 1.84305072 -0.39107943
		 1.84574962 -0.44108737 0.973683 0.83912975 1.57359922 -0.85147738 1.62527657 -0.95477325
		 1.91851902 -0.3550525 1.073736787 -0.98113459 1.1999898 -1.10035717 0.71461034 0.61347884
		 1.65179896 0.19777372 0.91135752 -0.21139142 0.92723441 -0.22402763 0.9511472 -0.20999208
		 0.97462761 -0.19642547 0.99739134 -0.18194777 1.027714372 -0.15981245 1.025918365
		 -0.13427603 1.82428718 -0.38787189 1.78963053 -0.39610791 1.83723474 -0.36335993
		 1.84605789 -0.30783597 1.83456051 -0.19463319 1.52082431 0.15283099 0.95042968 0.20904788
		 0.91748059 0.11365903 0.90640301 0.024748206 0.94911766 -0.00066976249 0.98725593
		 -0.030671656 1.012148023 -0.040904269 1.023429871 -0.050695896 1.036567211 -0.06002368
		 1.041830063 -0.069186509 1.047228575 -0.10811332 1.042398453 -0.1463266 1.041927814
		 -0.17496336 0.88532674 -0.22945109 0.90637314 -0.23924509 0.89165384 -0.19864023
		 0.86856371 -0.22752285 0.84966207 -0.28200558 0.83454728 -0.24300477;
	setAttr ".uvtk[250:499]" 0.78614146 -0.30066296 0.76937693 -0.33362681 0.75797421
		 -0.41711009 0.78831774 -0.52615124 0.84546268 -0.7166003 1.12732744 -0.92436707 1.5038718
		 -0.91235197 1.51896417 -0.83108675 1.52837396 -0.76483691 1.52339065 -0.70225233
		 1.53111148 -0.63974357 1.74983287 -0.3759762 1.74979568 -0.37602183 1.74983001 -0.37611482
		 1.74989021 -0.37608597 1.81479287 -0.31532535 1.77361345 -0.33973739 1.81590521 -0.27421972
		 1.79430151 -0.20344403 1.71957183 -0.085879788 1.44384766 0.10901774 1.08836472 0.14308864
		 1.010662556 0.078246221 0.991485 0.017414317 1.015907288 -0.010699183 1.027122021
		 -0.043576509 1.041867852 -0.055450633 1.048714638 -0.066704005 1.0581038 -0.080829442
		 1.064297915 -0.090900719 1.066147327 -0.1296446 1.055757165 -0.1672855 1.049193859
		 -0.19687173 0.86536485 -0.27228943 0.88898355 -0.27233809 0.86238384 -0.27020192
		 0.85361814 -0.31596121 0.85267901 -0.32105049 0.82683909 -0.31998304 0.8019197 -0.37085229
		 0.79234809 -0.41645417 0.80433083 -0.49599111 0.85534376 -0.59747726 0.94622684 -0.73600596
		 1.16272426 -0.85748583 1.40149128 -0.85214674 1.45009112 -0.78782094 1.46688175 -0.72918534
		 1.47216225 -0.66821426 1.48933697 -0.60169506 0.92507303 -0.24537817 0.90616167 -0.27185765
		 0.94012028 -0.37649179 0.9207418 -0.36769563 0.9468652 -0.39685479 0.94571829 -0.40342519
		 0.9699471 -0.42011085 0.99107599 -0.44570926 1.013830066 -0.48645729 1.030393004
		 -0.51435447 1.04841423 -0.54023916 1.089746952 -0.54704481 1.13447309 -0.5472548
		 1.18289924 -0.54787445 1.23758698 -0.54366255 1.28823125 -0.52541023 1.32335043 -0.49201587
		 1.34966826 -0.45421934 1.37813234 -0.41922611 1.42048717 -0.39819983 1.44770622 -0.45613509
		 1.44763279 -0.4560664 1.44757056 -0.45609593 1.44766414 -0.45617086 1.55019188 -0.58609569
		 1.5501132 -0.58607721 1.55007982 -0.58614832 1.56059647 -0.60709023 1.68863976 -0.38023832
		 1.67587149 -0.34418145 1.63394642 -0.39619362 1.65656555 -0.41227224 1.50791502 -0.21704876
		 1.54641879 -0.25130525 1.46262264 -0.20815563 1.41433012 -0.21587428 1.36261845 -0.22828129
		 1.30727351 -0.2408565 1.25709975 -0.25712755 1.22211564 -0.2803269 1.20006895 -0.30756995
		 1.18378258 -0.33546129 1.17020631 -0.31988817 1.15265012 -0.31117883 1.1314919 -0.295259
		 1.11725914 -0.29736891 1.095086694 -0.30498326 1.054267049 -0.31990376 1.028190136
		 -0.30933699 1.0072720051 -0.30540368 1.010954857 -0.19409204 1.011362433 -0.22611219
		 1.60813951 -0.25047931 1.62105501 -0.2501078 1.62218916 -0.24944007 1.62387621 -0.25075758
		 1.6411376 -0.25093099 1.75118268 -0.3770211 1.75010133 -0.37747964 1.74195671 -0.39115033
		 1.75201643 -0.36443198 1.75020003 -0.37500307 1.75052333 -0.32890883 1.74463224 -0.33521098
		 1.74605656 -0.3617065 1.44639957 -0.45572522 1.44685566 -0.45445031 1.44703043 -0.43798468
		 1.44777191 -0.47155097 1.44782007 -0.45763397 1.5614295 -0.60880363 1.55976987 -0.60797554
		 1.54729748 -0.60795325 1.56776881 -0.59403706 1.56173682 -0.60685748 1.5530498 -0.27033272
		 1.56202722 -0.27250838 1.60749269 -0.25668114 1.62144315 -0.2506744 1.74969494 -0.3748807
		 1.44819558 -0.45750922 1.55088079 -0.58548415 0.95538461 -0.23211846 0.94428021 -0.26706252
		 0.9737612 -0.35777238 0.95160747 -0.35326046 0.98860753 -0.38010943 1.017425776 -0.39542523
		 1.039979458 -0.40551805 1.059170604 -0.42020077 1.077796459 -0.44486189 1.09502387
		 -0.4652229 1.11039388 -0.48834664 1.1458571 -0.48017105 1.18033433 -0.46702969 1.21791267
		 -0.45533702 1.26052547 -0.44262275 1.30205333 -0.42260078 1.33698893 -0.39346147
		 1.36952615 -0.36233655 1.40938175 -0.33945802 1.46764183 -0.3502562 1.5991919 -0.49713045
		 1.56734419 -0.48230794 1.52652359 -0.52941102 1.55323553 -0.53178501 1.61415589 -0.54764068
		 1.60580146 -0.54995763 1.56676304 -0.58779305 1.7173028 -0.25806758 1.72927439 -0.20488575
		 1.5674746 -0.32217076 1.59782743 -0.34556264 1.65159738 -0.3110913 1.62309432 -0.30382916
		 1.50997996 -0.48553923 1.53659844 -0.42713809 1.51306379 -0.39800137 1.50104368 -0.44705942
		 1.43373537 -0.52134234 1.45425773 -0.52012932 1.4576534 -0.50784981 1.45268965 -0.47193989
		 1.39747739 -0.57059503 1.37922823 -0.61961055 1.35654354 -0.66723567 1.30759537 -0.71100318
		 1.19920146 -0.72123218 1.083522558 -0.687006 0.99918932 -0.63296908 0.93399012 -0.57951385
		 0.89586967 -0.52686906 0.88650125 -0.48383221 0.88552195 -0.44283536 0.89543855 -0.38946402
		 0.88602388 -0.377413 0.88233775 -0.37112707 0.87676066 -0.35570729 0.88258266 -0.33885145
		 0.89881992 -0.33965957 0.92674607 -0.33298212 1.023654938 -0.24987113 0.99013156
		 -0.28869882 1.04102993 -0.21908996 1.071147203 -0.19165215 1.08973825 -0.14783952
		 1.088891387 -0.12929013 1.088029265 -0.11623901 1.085878611 -0.10457709 1.085458517
		 -0.095037386 1.12590766 -0.090336621 1.12373734 -0.061103582 1.14535022 -0.022673577
		 1.21767497 0.013258949 1.37963736 0.0083453953 1.5432874 -0.046073586 1.64225316
		 -0.10564059 1.70039618 -0.15780613 1.64808393 -0.5086869 1.63538468 -0.48578042 1.60259843
		 -0.52004516 1.61684656 -0.53725183 1.63537061 -0.46495566 1.60423458 -0.44272503
		 1.56608987 -0.383187 1.53662431 -0.35422811 1.52490366 -0.34701908 1.50991797 -0.32728392
		 1.47817302 -0.36554903 1.49647403 -0.37439424 1.51076794 -0.30798388 1.45439792 -0.2732619
		 1.40793276 -0.2788212 1.36756957 -0.29974431 1.32692873 -0.32229844 1.28360236 -0.34064364
		 1.24253035 -0.35709172 1.20964015 -0.37611637 1.18325186 -0.39815572 1.15701866 -0.41867977
		 1.14377141 -0.39909852 1.12715352 -0.38490275 1.10924602 -0.36733422 1.091812611
		 -0.36141422 1.067046285 -0.3590723 1.02423358 -0.35499048 1.0035202503 -0.33609474
		 0.98119551 -0.33359584 0.95788503 -0.31755972 0.98149961 -0.25486019 0.98271501 -0.22263831
		 1.56275308 -0.30081624 1.54925883 -0.2812455 1.51920605 -0.31376943 1.53144717 -0.33413938
		 1.68509126 -0.45406705 1.66949248 -0.44103959 1.64293742 -0.4723084 1.65597188 -0.49486095
		 1.74422717 -0.29809567;
	setAttr ".uvtk[500:698]" 1.78021145 -0.25318 1.76610076 -0.20370564 1.72100151
		 -0.1364333 1.62278199 -0.045005023 1.40525818 0.06218826 1.16903639 0.079735339 1.086555839
		 0.033002183 1.064814687 -0.013148531 1.076478124 -0.042054728 1.060272694 -0.066131666
		 1.067145705 -0.077419758 1.069659948 -0.08840771 1.076571941 -0.10264987 1.079916716
		 -0.11930513 1.072271109 -0.16039082 1.053117633 -0.19509748 1.037332654 -0.2237764
		 1.0027352571 -0.25823763 0.96608329 -0.28551352 0.93104386 -0.2985318 0.89804721
		 -0.30409551 0.88257664 -0.30655494 0.86364448 -0.31811962 0.86418325 -0.33973905
		 0.86748022 -0.34737158 0.87356037 -0.36242795 0.84627044 -0.38844749 0.83626091 -0.43382072
		 0.83719528 -0.4816716 0.86529088 -0.55027372 0.92821789 -0.63051754 1.022868752 -0.7228986
		 1.18288147 -0.79097205 1.34174097 -0.78460515 1.39581847 -0.73239422 1.41686606 -0.67956716
		 1.42980659 -0.62357843 1.46238601 -0.56071609 1.47180033 -0.54617852 1.49284697 -0.52438545
		 1.48546004 -0.49985948 1.46184361 -0.51970488 1.51028538 -0.51400423 1.54935789 -0.45783162
		 1.58496296 -0.41300747 1.62281501 -0.36733159 1.67361331 -0.32258329 1.69915867 -0.2701571
		 1.68425727 -0.29136634 1.69081032 -0.31040764 1.72250867 -0.29483476 1.73043203 -0.30466649
		 1.69729185 -0.31650242 1.70718086 -0.33538872 1.74043179 -0.32578751 1.49846733 -0.58446217
		 1.50335515 -0.55758309 1.49788189 -0.53324878 1.47837389 -0.5577473 1.62383032 -0.25120774
		 1.74964154 -0.37697345 1.44739532 -0.45481971 1.54917932 -0.58632278 1.51258993 -0.31387973
		 1.47173309 -0.36819735 1.5325222 -0.34804246 1.56963062 -0.30285326 1.63731015 -0.47155005
		 1.59690905 -0.51942182 1.65496933 -0.51001984 1.69123507 -0.45386627 1.73630667 -0.29782686
		 1.69874656 -0.26228938 1.68292153 -0.3191739 1.70136702 -0.34100342 1.50327051 -0.52006245
		 1.48995662 -0.49206945 1.46831965 -0.55791259 1.50047088 -0.59361178 1.4969492 -0.38302788
		 1.47305989 -0.38004959 1.45233369 -0.43600646 1.66941428 -0.43148801 1.69263959 -0.44019091
		 1.73607659 -0.39202693 1.67922783 -0.2965523 1.6870389 -0.26560053 1.64340436 -0.25565827
		 1.50575972 -0.55177718 1.50825262 -0.58908296 1.54220462 -0.60165423 1.62727857 -0.2671071
		 1.62284434 -0.25159907 1.74906206 -0.37555435 1.73082066 -0.37838677 1.44837236 -0.45631573
		 1.46355307 -0.45036435 1.54828048 -0.57493639 1.54966235 -0.58515674 1.59506655 -0.53273273
		 1.48879683 -0.38956639 1.57147634 -0.29165521 1.68083131 -0.42834958 1.47972906 -0.4922764
		 1.6731751 -0.28800827 1.71414399 -0.3404744 1.51169002 -0.56122583 1.01252532 -0.068919227
		 0.15410754 -0.028395236 0.90450978 -0.18077913 0.063938141 0.010379434 0.92196476
		 -0.20693636 0.041112423 -0.059417009 1.020922184 -0.12840113 0.13129956 -0.089624107
		 0.063731492 -0.089484334 0.15402767 -0.066989839 0.13150617 0.010239601 0.041209996
		 -0.012254834 0.97144759 -0.5062598 0.91549671 -0.15053043 0.95439476 -0.51761794
		 1.012430906 -0.049465626 0.97132015 -0.47263449 0.96010578 -0.46140277 0.92177659
		 -0.47259611 0.98410982 -0.054196939 0.94008487 -0.46140575 0.87304533 -0.17988205
		 0.921597 -0.50622118 0.93293971 -0.51758146 0.20937233 1.023091078 -0.1610747 0.8073855
		 0.97819704 -0.038303196 -0.0060297027 1.87294388 -0.73198801 1.66142917 0.89744729
		 -0.088236883 -0.42353919 1.87285972 0.79112124 -0.23278618 -0.73665774 1.02406323
		 -0.52123582 0.80819839 0.8959142 -0.050899744 0.77945107 -0.21229267 0.90106529 -0.048095345
		 0.89321637 -0.030184612 0.8959229 -0.059241191 0.89871609 -0.062038034 0.9082371
		 -0.059249237 0.82405829 -0.045334756 0.90490443 -0.062038258 0.74281138 -0.32321501
		 0.90825677 -0.05090782 0.9054535 -0.048100919 0.29121009 0.72437739 0.72962385 -0.30893889
		 0.30610585 0.69651002 0.81780589 0.096846163 0.24636959 0.72466475 0.23120524 0.70953447
		 0.24629475 0.65815449 0.66925067 0.24276906 0.23111951 0.67394954 0.65357941 -0.65189683
		 0.29113579 0.65834081 0.30610955 0.67328095 0.64060163 0.75022101 0.55619884 -0.71151936
		 0.71356642 0.7848292 1.73844135 0.33406726 0.64109045 0.64769328 0.6749928 0.61364865
		 0.79191786 0.64737743 2.0057997704 -0.5167408 0.79283613 0.74990213 0.75805074 0.78483361
		 0.80990475 0.75168073 1.82696199 -0.47688386 0.76874524 0.83619815 1.59577775 -0.81729281
		 0.9325223 0.75167996 0.97368276 0.79283971 0.93252361 0.93290526 1.6431489 -0.8706314
		 0.80990618 0.93290579 0.76874566 0.89174604 0.93414509 0.70366412 1.60061002 -0.74505061
		 0.97555172 0.65855414 1.83396924 -0.45980373 0.81080246 0.70365566 0.76940161 0.66224951
		 0.81081492 0.52135873 1.75256288 -0.44548824 0.76940584 0.60148495 1.57681894 -0.69024956
		 0.93415731 0.52136719 0.97555816 0.56277335 0.87145561 -0.16202259 0.20601273 1.66046524;
createNode polyLayoutUV -n "pasted__polyLayoutUV23";
	rename -uid "B98478D2-414E-1E18-535D-A4A34C4A51A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:529]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV64";
	rename -uid "183665DA-4A77-B680-EF5E-BDB65A827636";
	setAttr ".uopa" yes;
	setAttr -s 699 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.77616274 0.26468784 -0.75869286
		 0.24963176 -0.7632333 0.16704172 -0.71716303 0.14584738 -0.71366018 0.16424644 -0.72687578
		 0.22610229 -0.71501124 0.29490525 -0.71492964 0.294985 -0.71496093 0.29513228 -0.71503508
		 0.29508537 -0.73545307 0.093509138 -0.73329735 0.11392993 -0.35633296 0.35807621
		 -0.2869826 0.37320745 -0.25558734 0.43538761 -0.3266809 0.41136712 -0.68106139 0.10698169
		 -0.33596861 0.82401645 -0.30304074 0.9007749 -0.35254782 0.87071681 1.8626451e-09
		 0 -0.82092583 0.57789648 -0.81640744 0.64592797 0 0 -0.84090197 0.56098068 -0.59805357
		 0.10347146 -0.52813447 0.12815034 -0.22406751 0.40487134 -0.19353604 0.47319758 -0.47117221
		 0.16206384 -0.43577504 0.028493941 -0.3670848 0.1012657 -0.1601969 0.43753833 -0.12925512
		 0.50941998 -0.32553053 0.17405233 -0.2505613 -0.020844162 -0.22570527 0.085098028
		 -0.20958057 0.54339898 -0.18679392 0.57031631 -0.21909565 0.17726082 -0.089639723
		 -0.087851614 -0.10623914 0.049797446 -0.18855527 0.47741038 -0.15106964 0.4778688
		 -0.13168108 0.16317514 -0.017701149 -0.034025997 -0.06172502 0.089488238 -0.11858091
		 0.3850354 -0.062799513 0.35075897 -0.10465795 0.18951258 0.73967654 -0.24753839 0.58779275
		 -0.61090642 0.6035502 -0.67105722 7.4505806e-09 1.4901161e-08 0.088927627 -1.4313482
		 0.23642927 -1.48945475 0 -1.4901161e-08 0.19204032 -1.10986495 0.00030231476 0.049241811
		 -0.056484163 0.15253463 -0.063948512 0.28797174 0.001627773 0.21834582 -0.10644662
		 0.23267835 -0.024020135 0.16112462 -0.077384055 0.23271894 -0.034996569 0.15565473
		 0.035627276 0.060865104 -0.12736219 0.28502417 0.54463136 -0.75751168 0.36280677
		 -0.94903702 0.35840958 -0.98626482 0 0 0.34068471 -0.94092119 0.36091095 -0.94840884
		 0 0 0.41564631 -0.67129928 -0.043337047 0.24891166 -0.090590417 0.28537273 -0.042019576
		 0.065759122 0.0058986247 -0.053142726 -0.14518076 0.31206977 -0.12574542 0.34959969
		 -0.14683688 0.34560093 -0.12464526 0.050793827 -0.10691178 -0.07169795 -0.18418074
		 0.34626305 0.12061304 -0.9659785 -0.82236439 -0.60681069 -0.95030499 -0.60579473
		 0.023602366 -0.043032557 0.5135271 -0.18724552 0.59845328 -0.17118384 0.0073109269
		 0.09993273 0.040472567 0.58499247 -0.21044272 0.33727568 -0.21628439 0.30321726 -0.23039377
		 0.054936826 -0.25311419 -0.051681399 -0.24008876 0.3120333 -0.29583502 0.3227191
		 -0.29553396 0.29521883 -0.3070792 0.044828832 -0.36303666 -0.052139699 -0.30701602
		 0.30309534 -0.86216331 -0.12645824 -0.70155537 0.10856947 -0.66826051 0.16281728
		 0 0 -0.44034439 0.53195226 -0.48672074 0.47201562 0 0 -0.51063281 0.4145751 -0.37864012
		 0.31831604 -0.37524077 0.29325178 -0.34182611 0.056748986 -0.39420536 0.031044602
		 -0.37560546 0.30436021 -0.45176905 0.34981859 -0.43976784 0.34288585 -0.38407561
		 0.10829738 -0.43485668 0.099098802 -0.43130577 0.3413021 -0.57783532 0.2243208 -0.47359523
		 0.33252692 -0.47579601 0.35650471 0 0 -0.57307053 0.394041 -0.56527698 0.39633262
		 0 0 -0.55927229 0.37112164 -0.47528192 0.34636909 -0.46732244 0.34373713 -0.43335265
		 0.17573309 -0.4706012 0.16804573 -0.44956246 0.35131091 -0.47168759 0.34100446 -0.44328687
		 0.21181327 -0.47789687 0.19539741 -2.9802322e-08 0 0 0 0 0 0 0 -0.55610502 0.26793635
		 -2.9802322e-08 0 -0.55525398 0.38023227 0 0 -7.4505806e-09 0 7.4505806e-09 0 4.6566129e-09
		 -5.9604645e-08 0 0 -1.022372246 -0.22886664 -1.4901161e-08 0 -0.56092626 0.37959921
		 -3.7252903e-09 -5.9604645e-08 0.015013918 -0.010375202 0.032128751 -0.058083415 -0.10098594
		 -0.12411554 0.065280393 0.12817425 0.36635599 -1.012618065 -0.0096040415 -0.031000495
		 -0.22166574 0.72067189 -0.12214947 -0.020846546 -3.7252903e-09 0 7.4505806e-09 0
		 -3.7252903e-09 0 0 0 0.57390851 -0.75815284 0 2.9802322e-08 0.57390547 -0.5017333
		 -7.4505806e-09 2.9802322e-08 5.5879354e-09 -1.4901161e-08 7.4505806e-09 1.4901161e-08
		 -7.4505806e-09 0 -5.5879354e-09 0 0.97595912 -0.30279797 7.4505806e-09 0 0.34350491
		 -0.96343869 -7.4505806e-09 0 -9.3132257e-10 0 0 0 1.8626451e-09 0 0 0 -0.21265274
		 1.17199397 -1.3969839e-09 0 0.19436932 -1.62096262 0 0 0 0 0 0 0 3.7252903e-09 0
		 0 -0.33959538 0.88814825 0 0 -0.94684637 0.53209698 0 0 0 0 0 0 0 0 0 0 -0.40566492
		 0.75368464 0 0 -0.81318426 0.59064084 0 0 -0.76582599 0.55048251 -0.72599125 0.55092967
		 -0.64854634 0.59683365 -0.58087647 0.62584746 -0.51470143 0.66385782 -0.44568074
		 0.71672428 -0.38895136 0.75919515 -0.88023913 0.50556922 -0.84242499 0.57305646 0
		 0 -0.22960782 0.91418624 -0.12776202 1.044495106 -1.010635614 0.50612807 0.6077776
		 0.59475815 0.54579508 0.86433768 -4.6566129e-10 0 -0.94980276 -0.4107624 -0.47590187
		 0.35093933 -0.50451398 0.36540586 -0.52002329 0.36567795 -0.53025019 0.36632803 -0.53659081
		 0.36710602 -0.53280544 0.39289504 -0.535662 0.38963154 -0.86218351 0.49996185 -0.80438089
		 0.52989745 -0.8731277 0.46462291 -0.93018097 0.39705384 -1.00014138222 0.24311829
		 -0.70470655 -0.44909212 -0.043073833 -1.15006781 0.15909177 -0.96037084 0.30432343
		 -0.81757629 0.36748862 -0.54063857 0.39109772 -0.081904426 0.028006613 0.50524294
		 -0.36255643 0.52248484 -0.4510684 0.43825561 -0.52169901 0.40914458 -0.52696842 0.3941859
		 -0.52294755 0.38884574 -0.51622319 0.38499185 -0.50473213 0.2937395 -0.50546587 0.33254394
		 -0.61675823 0.18772739 -0.67207986 0.078239962 -0.72282445 -0.089645922 -0.64293468
		 -0.5710004;
	setAttr ".uvtk[250:499]" 0.051891372 -0.84376514 0.33840883 -0.84072399 0.5191344
		 -0.64824969 0.54201567 -0.46208394 0.59695965 -0.087967873 0.42655301 0.54869032
		 -0.084150612 0.92831469 -0.17814034 0.84577054 -0.25216842 0.85557878 -0.29775822
		 0.78158915 -0.35443008 0.71644431 -0.76864123 0.46990788 -0.76855958 0.46993452 -0.76853389
		 0.47007954 -0.76863253 0.47009301 -0.86114687 0.40099609 -0.78661454 0.42646122 -0.89381593
		 0.34926438 -0.92525262 0.23535758 -0.91982436 0.020911992 -0.53166902 -0.41593307
		 -0.091396689 -0.8402468 0.12465453 -0.73069936 0.24522066 -0.60136372 0.27791506
		 -0.34257361 0.27254039 0.032725655 0.005679667 0.43398368 -0.27755994 0.49059641
		 -0.37658843 0.43592024 -0.45585966 0.40588775 -0.49411502 0.38606375 -0.50168425
		 0.38114026 -0.50308079 0.37506729 -0.52563214 0.24942718 -0.52563787 0.28477469 -0.59067279
		 0.15497389 -0.59505284 0.063184261 -0.62567532 -0.13276011 -0.47700858 -0.4776876
		 -0.0084011704 -0.65914696 0.26798546 -0.65454596 0.40073824 -0.48796552 0.41720465
		 -0.26448882 0.40440482 0.063277185 0.23235101 0.48350358 -0.10331625 0.73075795 -0.20592159
		 0.73188543 -0.19989079 0.77831674 -0.25543833 0.70954442 -0.33091021 0.63829786 -0.51209271
		 0.33970779 -0.52642691 0.30146426 -0.44698694 0.23847038 -0.47263592 0.22466081 -0.4315933
		 0.21020034 -0.36135787 0.14247683 -0.32708836 0.12409127 -0.29455748 0.11179358 -0.23815894
		 0.11906749 -0.16357362 0.12332606 -0.099574029 0.14435893 -0.096205741 0.22648102
		 -0.11890411 0.31967908 -0.1645309 0.3955304 -0.20829195 0.47812825 -0.2208581 0.51117814
		 -0.2011596 0.37036014 -0.26602066 0.34205639 -0.33227855 0.31896061 -0.40574789 0.3259474
		 -0.39228624 0.423594 -0.39224356 0.42344916 -0.39337939 0.42474854 -0.3922078 0.42360353
		 -0.42080331 0.65291715 -0.42071736 0.65282881 -0.42062187 0.65288937 -0.41687727
		 0.68953359 -0.69067764 0.46276325 -0.69994974 0.43581295 -0.64729893 0.46949595 -0.61884427
		 0.50590146 -0.62036848 0.17021084 -0.64493811 0.24707413 -0.57946151 0.12303895 -0.39875615
		 0.23410422 -0.29423642 0.28336433 -0.22746295 0.31164604 -0.18055832 0.31289741 -0.16977924
		 0.3172226 -0.17540097 0.32467347 -0.18550128 0.33289263 -0.20096397 0.33178374 -0.22615716
		 0.33512291 -0.26613063 0.30936614 -0.31555051 0.30166897 -0.37172717 0.30500543 -0.4242774
		 0.32510966 -0.44506299 0.33614883 -0.46951282 0.32055834 -0.51255578 0.37060449 -0.5117802
		 0.34646314 -0.6961056 0.28257269 -0.71350312 0.29295844 -0.71545458 0.29302502 -0.71666384
		 0.29603267 -0.73810244 0.30702156 -0.76958835 0.47233254 -0.76786089 0.47201657 -0.75011301
		 0.48868632 -0.78109026 0.45658523 -0.76983917 0.4689883 -0.76637596 0.43063712 -0.76580966
		 0.43027234 -0.77553117 0.44793618 -0.39217657 0.4233321 -0.39366525 0.42213696 -0.40770406
		 0.40053266 -0.38086122 0.44513988 -0.39258575 0.42684615 -0.41664803 0.69235915 -0.41516817
		 0.6899479 -0.39970112 0.68055618 -0.43722641 0.67834437 -0.41849577 0.69019186 -0.64373803
		 0.27086055 -0.64932549 0.28008801 -0.69005936 0.2901693 -0.71358854 0.29398143 -0.76928347
		 0.46841878 -0.39191145 0.42568713 -0.42213345 0.65272862 -0.51416105 0.34529287 -0.52687407
		 0.32053542 -0.44482806 0.28178975 -0.46948406 0.26280725 -0.42688489 0.26249903 -0.36198112
		 0.23498514 -0.3176789 0.2187973 -0.28440458 0.21371117 -0.24682438 0.22474188 -0.20785049
		 0.23726502 -0.17076257 0.25714183 -0.17368701 0.31557518 -0.18450043 0.37462649 -0.20750833
		 0.42088306 -0.23186493 0.46070507 -0.24442035 0.44593194 -0.29889226 0.25439358 -0.36752224
		 0.23891521 -0.43201494 0.24466336 -0.50097466 0.30392724 -0.52186304 0.57660103 -0.51356602
		 0.53379679 -0.43505323 0.56862223 -0.46274269 0.58732206 -0.49971038 0.6410991 -0.48636037
		 0.637398 -0.44117498 0.66924614 -0.78431153 0.32224119 -0.81623459 0.23956811 -0.62385362
		 0.34808308 -0.6308192 0.39937639 -0.70211279 0.38088375 -0.67907846 0.35919172 -0.44692183
		 0.50104105 -0.51973033 0.44876444 -0.51663673 0.40199423 -0.46091199 0.44587481 -0.32078737
		 0.49896145 -0.34880412 0.51451284 -0.36318618 0.50101745 -0.38573855 0.44853556 -0.23272413
		 0.53310496 -0.16954404 0.58146322 -0.20445281 0.60786152 -0.1802783 0.60900223 -0.063449949
		 0.4659189 0.061229378 0.27094841 0.12835772 0.078470528 0.15103349 -0.11034346 0.088645995
		 -0.24763495 -0.076525867 -0.26394236 -0.29525593 -0.20347619 -0.44880912 -0.096825331
		 -0.47213194 0.0092222989 -0.50101572 0.10210007 -0.51452971 0.17595382 -0.52151775
		 0.20065641 -0.51928037 0.22687191 -0.51458532 0.25566444 -0.50185943 0.34399211 -0.5076133
		 0.30907938 -0.49148476 0.35218194 -0.46827316 0.35931021 -0.39168733 0.35126865 -0.30526537
		 0.36437726 -0.20969343 0.39271551 -0.062973499 0.34120721 0.069754243 0.16497982
		 0.07307452 0.021825686 0.091349721 -0.145024 0.041442811 -0.25416085 -0.084379017
		 -0.32227314 -0.31964064 -0.18016988 -0.57789642 -0.051714182 -0.69285923 0.089844286
		 -0.81574202 0.15737337 -0.56771445 0.60800606 -0.57407928 0.58175409 -0.51570964
		 0.61007863 -0.50620013 0.62935972 -0.58325422 0.55516392 -0.57695496 0.51073503 -0.56859457
		 0.42334688 -0.58340544 0.36355269 -0.57039952 0.34462571 -0.5710125 0.3080985 -0.50506961
		 0.3320753 -0.51927924 0.35813379 -0.58015668 0.2845152 -0.52919304 0.19945997 -0.47424591
		 0.16665947 -0.35883677 0.29081538 -0.276869 0.35988289 -0.23504508 0.40752247 -0.2105248
		 0.39575389 -0.19995058 0.37586772 -0.1997363 0.34992877 -0.19970959 0.32228667 -0.22054225
		 0.30799124 -0.24539506 0.29752225 -0.27924594 0.27929851 -0.31811699 0.27665713 -0.36794704
		 0.28448999 -0.42378414 0.29974723 -0.44343159 0.31439388 -0.46769768 0.29405969 -0.51059747
		 0.2822257 -0.5199464 0.33555722 -0.5138244 0.35173547 -0.62576216 0.31577098 -0.64183432
		 0.28035939 -0.58822751 0.29876512 -0.58568513 0.33400226 -0.64058995 0.54857963 -0.64432418
		 0.5353564 -0.59218407 0.57044685 -0.58660787 0.59714377 -0.78320283 0.38184571;
	setAttr ".uvtk[500:698]" -0.84876907 0.32391977 -0.87370849 0.23282152 -0.84104109
		 0.12413698 -0.77029157 -0.06390202 -0.41615081 -0.31686327 -0.092979789 -0.57277554
		 0.08720988 -0.49200225 0.17493546 -0.36920899 0.17687649 -0.1496695 0.16659486 0.11356591
		 -0.024871707 0.38433695 -0.22744602 0.44324306 -0.33098555 0.4055559 -0.41227886
		 0.382902 -0.47870728 0.37180656 -0.49512601 0.36575532 -0.50036001 0.35668966 -0.51511616
		 0.33134279 -0.52037323 0.30978125 -0.52652073 0.28800651 -0.53033018 0.26263347 -0.53190875
		 0.24241832 -0.53119588 0.21344939 -0.54744101 0.13755663 -0.5472244 0.018681288 -0.53626508
		 -0.12306738 -0.36645079 -0.34972692 -0.045501545 -0.46256596 0.17893322 -0.45225847
		 0.2740761 -0.29911518 0.27148795 -0.0840137 0.22122218 0.17564642 0.064196765 0.45735717
		 -0.15681592 0.64472997 -0.230104 0.65868717 -0.17359304 0.68112814 -0.23487467 0.62287331
		 -0.32579035 0.57475317 -0.35023201 0.56353772 -0.39798385 0.54491901 -0.4066366 0.50398695
		 -0.36008441 0.51262456 -0.42544854 0.53769815 -0.51457918 0.49527073 -0.54206216
		 0.45855618 -0.62208444 0.43216264 -0.71587098 0.40785366 -0.78214413 0.35796607 -0.74893534
		 0.37537122 -0.734622 0.39706445 -0.76658428 0.37390804 -0.76560509 0.38970864 -0.74423319
		 0.41156322 -0.72349602 0.42576694 -0.76130903 0.4262116 -0.35750312 0.62221098 -0.38607627
		 0.5902034 -0.39748663 0.55841935 -0.35044795 0.58016443 -0.71627384 0.29656291 -0.76765084
		 0.4710021 -0.39284259 0.42171931 -0.41935146 0.65235794 -0.58045882 0.29356068 -0.49542367
		 0.33006161 -0.57992983 0.35218877 -0.6316843 0.32203788 -0.58308607 0.56496727 -0.50901514
		 0.60459399 -0.57865191 0.61485016 -0.66044164 0.55190951 -0.77418244 0.37985408 -0.78005081
		 0.34412444 -0.72800851 0.40800858 -0.72311175 0.43337774 -0.41588324 0.54172194 -0.40968847
		 0.49571598 -0.33588439 0.57604593 -0.35243148 0.63461375 -0.51323485 0.36964566 -0.49061394
		 0.34599376 -0.41520178 0.40099597 -0.64958835 0.5306415 -0.66173196 0.53614628 -0.73699152
		 0.47949183 -0.74165177 0.37793821 -0.78170872 0.34888089 -0.73849201 0.31893629 -0.39379269
		 0.58477956 -0.36590201 0.63320774 -0.3971647 0.66682869 -0.7075969 0.32048893 -0.71471578
		 0.2962659 -0.76796937 0.46874356 -0.73077309 0.47847944 -0.39299351 0.42436236 -0.41245317
		 0.42537749 -0.42755592 0.63668966 -0.4208349 0.65130901 -0.488029 0.61235273 -0.49879313
		 0.37137437 -0.64507222 0.31288975 -0.66005874 0.51632804 -0.40565455 0.48956692 -0.74395627
		 0.36489695 -0.72352952 0.43310863 -0.39226979 0.60064822 -0.59447074 0.36417103 0
		 5.9604645e-08 -0.5585497 0.25575078 0 0 -0.4750002 0.36758709 0 0 -0.55219704 0.37883651
		 0 0 5.9604645e-08 0 0 0 0 0 0 -5.9604645e-08 1.6763806e-08 0 -0.56699693 0.25787613
		 -3.7252903e-09 0 -0.52327228 0.40925917 1.4901161e-08 5.9604645e-08 0 0 0 0 -0.34345824
		 0.59888321 -1.4901161e-08 5.9604645e-08 -0.81451792 -0.053877935 0 0 0 0 -0.25941139
		 -0.24590252 -0.051206768 -0.018855106 0.093308091 0.59374857 0.0090790987 0.1171689
		 0.0070354939 -0.094885349 0.59838367 -0.47224545 -0.007108774 0.0048731565 0.080679744
		 -1.027412057 0.12610853 -0.023617864 0.036224127 -0.043156564 -3.7252903e-09 0 0.39523512
		 -0.9872427 -7.4505806e-09 0 0.42071849 -0.70384163 -7.4505806e-09 0 0 0 5.5879354e-09
		 0 0.35746968 -0.95600671 7.4505806e-09 0 0.55845696 -0.76261115 7.4505806e-09 0 0
		 0 -1.1175871e-08 0 0.60017323 -0.76472515 -7.4505806e-09 1.4901161e-08 0.27142614
		 -1.079092026 -9.3132257e-09 0 -3.7252903e-09 -1.4901161e-08 1.1175871e-08 -1.4901161e-08
		 0.2503773 -1.49352491 7.4505806e-09 -1.4901161e-08 0.88036853 -0.33610463 7.4505806e-09
		 1.4901161e-08 0 0 0 0 1.090540648 -0.32612318 0 0 -1.19191647 -0.53166002 4.6566129e-10
		 0 6.9849193e-10 0 -9.3132257e-10 0 -0.9766705 0.78039682 0 0 3.7252903e-09 0 0 0
		 -0.78913581 0.60466212 0 0 -0.28858399 0.90067112 0 0 0 0 0 0 -0.21955502 0.9635967
		 0 0 0 0 0 0 -0.35408914 0.87447107 0 0 -0.81075609 0.5890618 0 0 0 0 1.8626451e-09
		 0 -0.74720383 0.58639586 0 0 -0.37459981 0.80342925 0 0 0 0 -1.081691146 -0.27779984
		 0.22868279 0.36372215;
createNode polyMapCut -n "pasted__polyMapCut45";
	rename -uid "B28EE15C-479A-6270-AF01-F1B6CCA95661";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[182]";
createNode polyTweakUV -n "pasted__polyTweakUV63";
	rename -uid "5774CE0A-48D4-9979-FF0D-0DAA1802AFB0";
	setAttr ".uopa" yes;
	setAttr -s 697 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.70283914 0.54535282 -0.76551449
		 0.59467733 -0.77844048 0.60654414 -0.76610297 0.59086895 -0.70617753 0.53956091 -0.70284629
		 0.54517657 -0.70256269 0.54565066 -0.70255762 0.54565555 -0.70255494 0.54566145 -0.70255899
		 0.54565817 -0.78010321 0.60275447 -0.71656585 0.54515451 -0.61966872 0.54035032 -0.61910427
		 0.54035562 -0.61873275 0.54104483 -0.61945331 0.54070532 -0.69582826 0.5333364 -0.60989034
		 0.58294201 -0.61395234 0.59602964 -0.61882734 0.59982997 0.0001882948 1.6707927e-05
		 -0.68439674 0.659998 -0.66530323 0.62915272 -1.6048551e-05 5.0328672e-05 -0.70271009
		 0.68880677 -0.86247379 0.49863216 -0.85734367 0.45515573 -0.61814451 0.54075861 -0.61760414
		 0.54187453 -0.83659387 0.42113072 -0.78059947 0.45708108 -0.78515726 0.4303951 -0.61665457
		 0.54175824 -0.61594975 0.54340142 -0.80916595 0.38623455 -0.81171465 0.41020858 -0.82947999
		 0.36264306 -0.48931 0.45178774 -0.47341049 0.49825111 -0.82593125 0.31732678 -0.81834167
		 0.38815981 -0.79327583 0.36171663 -0.418933 0.48879698 -0.40040928 0.54593325 -0.77163768
		 0.30401069 -0.79220301 0.34328622 -0.74579853 0.31994683 -0.40804067 0.52194089 -0.39480358
		 0.58643723 -0.69535446 0.31178153 -0.68912137 0.81431627 -0.75476015 0.849711 -0.75517952
		 0.87309605 0.039765328 0.038442641 -0.80947995 0.79595518 -0.80297029 0.80590707
		 -0.011787485 0.026851907 -0.84884816 0.69327176 -0.75515008 0.29812747 -0.70323813
		 0.29240158 -0.44834852 0.56920969 -0.45711505 0.62455678 -0.65445048 0.2984755 -0.70448154
		 0.23368827 -0.66321969 0.25704461 -0.43940163 0.6211344 -0.4561134 0.66571987 -0.63253605
		 0.2834042 -0.76990879 0.72500718 -0.74424255 0.74430096 -0.75701916 0.74729598 0.021072038
		 0.058311671 -0.88525563 0.57908189 -0.86363304 0.60242033 0.038056061 -0.037376881
		 -0.91833311 0.27431464 -0.58792055 0.10670419 -0.56602997 0.18689658 -0.40831617
		 0.62743044 -0.42111972 0.66900718 -0.56732494 0.24605204 -0.473196 0.0096525233 -0.48346132
		 0.11973467 -0.42184764 0.52094859 -0.41427287 0.53854066 -0.50792408 0.19596188 -0.48349234
		 0.67651701 0.21732756 0.18557405 0.35615829 0.15258539 0.92283428 -0.77361083 -1.040054202
		 -0.16358379 -1.093291521 -0.19119073 -0.01309 -1.2692194 -0.5204823 -0.9388594 -0.35776174
		 0.0059332009 -0.39623702 0.1096389 -0.39411801 0.41040826 -0.35696381 0.4021129 -0.44262749
		 0.18333121 -0.26747316 0.084753118 -0.31635398 0.16175403 -0.39079434 0.29749811
		 -0.34492639 0.25603476 -0.37417924 0.21731296 0.2408137 -0.35217381 -0.19310072 -0.70452881
		 -0.22661436 -0.81843895 -0.10924318 -0.063387692 -0.0016993284 -0.85083222 0.039482772
		 -0.82303667 0.28754833 0.20326039 0.25630504 -0.64346069 -0.2153199 0.19860671 -0.26381791
		 0.24243712 -0.41803712 0.22578633 -0.38325202 0.16184536 -0.32201684 0.27754134 -0.21079408
		 0.31508446 -0.24564248 0.3248176 -0.43135279 0.22300717 -0.41380525 0.15359715 -0.29592949
		 0.34128761 -0.60410291 -0.79478472 -0.89450276 -0.24226898 -0.95541656 -0.23445329
		 0 0 0.49537447 -0.2816734 0.54211545 -0.25546497 -2.9802322e-08 -1.1920929e-07 0.11738516
		 0.33209118 -0.20731178 0.34631896 -0.22420202 0.34839934 -0.42460555 0.2744005 -0.42654657
		 0.21475381 -0.27684689 0.35311428 -0.23809028 0.37706226 -0.43808901 0.27805269 -0.43682939
		 0.2449978 2.9802322e-08 -5.9604645e-08 0 5.9604645e-08 0 1.1920929e-07 0 0 -0.47339359
		 -0.99872798 2.9802322e-08 0 -0.04519286 0.51064253 0 0 0.059485793 -0.047793508 -0.071770608
		 -0.13931698 -0.19477594 -0.059033573 0.22776122 0.16024578 0.46299693 -0.23835811
		 0.06180647 0.001735121 0.37734884 -0.63320839 -0.40129918 -0.1672079 0.21268712 -1.4494983
		 0.71152216 -1.035725474 0.59747469 -0.4866761 0.03027761 -1.069236875 -0.69887793
		 0.68756974 0.12106874 -1.51427388 -0.28753185 -1.11381471 0.76343495 -0.47450325
		 -0.068947569 -0.013500214 -0.02429387 -0.00076118112 0.047493089 -0.012591869 0.034410246
		 -0.017731905 -0.80949098 0.69608366 -0.056913026 0.00022947788 -1.062785029 0.13555282
		 0.060135119 -0.0059816241 -0.019983772 0.037355691 0.0042646378 0.022714734 0.042438358
		 -0.056416377 -0.024211816 -0.058856845 -0.71378618 0.80207515 -0.04422649 0.037513584
		 -0.87519366 0.60731304 0.038093172 -0.066484675 -0.005902309 0.011721388 0.003754925
		 0.012041733 0.010587644 -0.021729492 -0.0047662426 -0.008719556 -0.721232 0.71808541
		 -0.015651383 0.016005635 -0.81668139 0.80373389 0.014174182 -0.021497875 0.00019756332
		 -2.3782253e-05 -0.00019309111 -0.00046639517 -0.00047581829 -2.2880733e-05 -4.3023378e-05
		 0.00063481554 -0.61424333 0.60112995 -0.00012788549 0.00049892813 -0.71180391 0.71943963
		 -0.00093527324 -0.00091716647 0.00012676045 -1.8566847e-05 0.00020561554 -0.00031125173
		 -0.0004433468 -7.9896301e-05 -7.8624114e-05 0.00021582842 -0.62693924 0.57724774
		 4.7685578e-05 0.00039751083 -0.71105731 0.70534158 -0.00051986985 -0.00033191219
		 -0.69637942 0.65224338 -0.68506241 0.63149166 -0.66922951 0.59727502 -0.65916002
		 0.59614205 -0.64252263 0.59035707 -0.61914778 0.57105064 -0.61887604 0.57140571 -0.71219695
		 0.70484245 -0.71179354 0.70569497 -0.00032544881 -0.00038864464 -0.62147176 0.67832059
		 -0.70601666 0.72657055 -0.71237206 0.71879339 -0.69775259 0.71291387 -0.69758129
		 0.72326839 -0.008272551 0.01317291 -0.87542105 0.66516888 -0.87469029 -0.040228441
		 -0.80131197 0.0065374449 -0.60604715 0.14119565 -0.42471629 0.26928696 -0.25375104
		 0.38891065 -0.12322658 0.44961411 -0.064598612 0.40944499 -0.70776629 0.69173181
		 -0.71271479 0.64386165 -0.73452091 0.70495659 -0.73444188 0.70350605 -0.74186671
		 0.69565463 -0.88244843 0.60940003 -0.81768668 0.72566855 -0.86337507 0.61701953 -0.89631683
		 0.50187588 -0.91056341 0.22958034 -0.9335584 -0.20130365 -0.50316769 -0.77702063
		 -0.049705595 -0.74963737 0.17311633 -0.54842174 0.335823 -0.20848046 0.035534307
		 0.26216656 -0.093570083 0.37556863 -0.16819882 0.4209106 -0.77198547 -0.21247196
		 -0.75775051 -0.038385056 -0.53124452 -0.6196205 -0.17239508 -0.55778927 0.12276638
		 -0.25155219 0.076159775 0.23129267;
	setAttr ".uvtk[250:499]" -0.43744996 0.6189298 -0.69176269 0.73068202 -0.74935555
		 0.71299779 -0.70682454 0.78714687 -0.66774631 0.76236379 -0.67160088 0.68368661 -0.625597
		 0.68489623 -0.61801124 0.67418385 -0.61062169 0.58555412 -0.61003095 0.57304728 -0.615309
		 0.56228334 -0.71269333 0.64368743 -0.71269023 0.64369023 -0.7126866 0.64369595 -0.71268952
		 0.64369416 -0.7570256 0.68663973 -0.75660914 0.65912485 -0.76003313 0.68439078 -0.75643539
		 0.68274075 -0.75582242 0.675511 -0.86586916 0.53875363 -0.84237731 0.61111379 -0.8701604
		 0.53243458 -0.88623857 0.42443055 -0.87178379 0.19075653 -0.81124741 -0.18429931
		 -0.48160061 -0.56606328 -0.13322422 -0.56677109 0.047331303 -0.38215283 0.14132112
		 -0.095545515 -0.051987171 0.25839078 -0.14447305 0.35376102 -0.2011859 0.39513913
		 -0.61689502 -0.12686543 -0.61877841 0.012679998 -0.43838811 -0.38933486 -0.19375652
		 -0.33657408 -0.02209869 -0.092748433 -0.069839999 0.28769028 -0.41065985 0.58243692
		 -0.6264469 0.71836978 -0.67824703 0.72805411 -0.65942109 0.76615679 -0.64030075 0.74288237
		 -0.63980049 0.70017886 -0.52196878 0.71768314 -0.53549951 0.67358094 -0.61141491
		 0.56434023 -0.61298805 0.55716515 -0.61535847 0.5549407 -0.711178 0.055883002 -0.59358346
		 0.090378582 -0.43722981 0.29050452 -0.43060622 0.27916825 -0.42445379 0.29579929
		 -0.44656813 0.26254296 -0.45042509 0.26633048 -0.43848023 0.32297343 -0.43873489
		 0.40960574 -0.44280997 0.49771899 -0.39688668 0.59161484 -0.42318544 0.57944173 -0.44142532
		 0.53807271 -0.42823923 0.47347087 -0.45675945 0.43037894 -0.52443242 0.41480184 -0.61756122
		 0.54002237 -0.61881667 0.53961313 -0.61955953 0.53966928 -0.61996055 0.54000175 -0.62093663
		 0.54193521 -0.62093759 0.54192996 -0.61969769 0.54061902 -0.62093246 0.54193866 -0.61920822
		 0.57076001 -0.61920607 0.57075965 -0.61920154 0.57076502 -0.61920297 0.57076728 -0.70587707
		 0.60493159 -0.70997596 0.57337445 -0.66333246 0.57328802 -0.70823979 0.57720578 -0.6726262
		 0.52965093 -0.67098898 0.5302217 -0.65999484 0.52757442 -0.76898026 0.3871426 -0.79311705
		 0.31242394 -0.7744801 0.25667891 -0.68097067 0.29943898 -0.60032606 0.32135507 -0.56812561
		 0.33125877 -0.53160959 0.34501207 -0.53293836 0.33427104 -0.5166167 0.30305558 -0.49324417
		 0.28797519 -0.44587925 0.29449868 -0.39382213 0.32454711 -0.34678304 0.36390054 -0.32435286
		 0.3661477 -0.29298085 0.38860092 -0.29550549 0.37642911 -0.29041889 0.39243236 -0.70252794
		 0.5455848 -0.70255649 0.54558969 -0.70262837 0.54556048 -0.70259541 0.54567325 -0.70390797
		 0.54946828 -0.71267641 0.64375228 -0.71262783 0.64377975 -0.70805806 0.638358 -0.71279204
		 0.64356434 -0.7127493 0.64362824 -0.75533944 0.62123191 -0.74283206 0.62497556 -0.71276987
		 0.64357483 -0.61966658 0.5405972 -0.61976862 0.54048312 -0.61981851 0.54041219 -0.61957181
		 0.54083776 -0.61961246 0.54074931 -0.61915857 0.57087499 -0.61913109 0.57083875 -0.61808848
		 0.5696888 -0.6193049 0.5706811 -0.61925697 0.5707376 -0.66517305 0.5371927 -0.66968155
		 0.53839648 -0.7025072 0.5456419 -0.70253295 0.54563379 -0.71274287 0.64361995 -0.62087297
		 0.54204893 -0.61926198 0.57070971 -0.5766893 0.18714593 -0.50114554 0.22734253 -0.41648442
		 0.3267169 -0.39958838 0.33368278 -0.41282883 0.33586365 -0.45533672 0.31597418 -0.48343542
		 0.31678295 -0.49416998 0.34944949 -0.49670249 0.40060732 -0.48419935 0.45220938 -0.40548068
		 0.51210725 -0.43008697 0.48991477 -0.46199441 0.44869825 -0.50457162 0.3577188 -0.54500401
		 0.33482555 -0.60323966 0.356296 -0.61925673 0.53727436 -0.62002575 0.53787565 -0.62790531
		 0.53462052 -0.62745631 0.53818917 -0.65782958 0.57058537 -0.63641143 0.56696582 -0.62116897
		 0.56013924 -0.62690663 0.56705946 -0.65731341 0.58558941 -0.65764612 0.58532184 -0.619295
		 0.57066905 -0.75277889 0.60778904 -0.78086972 0.62995541 -0.66067743 0.54077435 -0.67433119
		 0.54598844 -0.70332336 0.56411445 -0.69455075 0.55229437 -0.62422979 0.55577844 -0.63573122
		 0.55310965 -0.63209867 0.54148996 -0.63066328 0.55249274 -0.61926031 0.54119015 -0.61941606
		 0.54121238 -0.6198228 0.54131329 -0.62084961 0.54210734 -0.61836082 0.54195273 -0.6170764
		 0.54330802 -0.51357055 0.56089759 -0.43840754 0.57621908 -0.40655923 0.64071834 -0.45940351
		 0.68627405 -0.49917138 0.70101017 -0.50351155 0.72206509 -0.48843145 0.69906306 -0.40775603
		 0.55636603 -0.28267601 0.37616614 -0.25549364 0.16807571 -0.31858677 0.032543004
		 -0.39131993 0.011842728 -0.44090557 0.11010809 -0.44428831 0.17057896 -0.43386674
		 0.21995983 -0.38627905 0.30816901 -0.19534245 0.38653454 -0.25654748 0.4042525 -0.17594846
		 0.35405302 -0.15378949 0.29987854 -0.12086052 0.11790447 -0.1761362 -0.053651683
		 -0.29102027 -0.17270549 -0.46488631 -0.17193864 -0.63628834 -0.013650924 -0.78133482
		 0.22662143 -0.82482362 0.33633187 -0.8385824 0.39942992 -0.84375739 0.45908237 -0.82721257
		 0.44449526 -0.79635322 0.51963317 -0.87003177 0.57482517 -0.78178 0.62536025 -0.66702324
		 0.59568495 -0.66313457 0.5808804 -0.64922839 0.5703252 -0.66312099 0.58584082 -0.67141747
		 0.57988709 -0.6551789 0.56867421 -0.66290116 0.54511446 -0.63333464 0.54178792 -0.63677299
		 0.54133052 -0.63286579 0.53910983 -0.62458462 0.53912163 -0.627249 0.54014432 -0.64091659
		 0.53788608 -0.64575768 0.52995753 -0.633744 0.53176045 -0.67734694 0.40247038 -0.68589795
		 0.33068678 -0.65467471 0.2731379 -0.61159992 0.27517635 -0.49911487 0.37530267 -0.47933161
		 0.40240127 -0.44993377 0.4267 -0.52308798 0.40347287 -0.52195609 0.36992311 -0.51080632
		 0.33965379 -0.48157221 0.32723197 -0.43714291 0.33727911 -0.38619879 0.36121112 -0.37574726
		 0.35494 -0.35095745 0.37355423 -0.32279086 0.37324792 -0.39401069 0.32995144 -0.42652988
		 0.3084937 -0.67043662 0.54081738 -0.65290844 0.53895372 -0.63931894 0.53835678 -0.64098418
		 0.54039508 -0.68919945 0.61390042 -0.67574048 0.59673315 -0.66637838 0.58070004 -0.67022485
		 0.59487236 -0.75600117 0.62385929;
	setAttr ".uvtk[500:696]" -0.77555311 0.65234989 -0.77285814 0.66570961 -0.78261644
		 0.63871217 -0.78641713 0.61894149 -0.84529889 0.48240072 -0.84842056 0.53060901 -0.86272395
		 0.46475044 -0.87328351 0.39043301 -0.81883007 0.18882674 -0.71473897 -0.11425401
		 -0.46779597 -0.36563736 -0.21578866 -0.36789501 -0.070561141 -0.21226566 -0.0064461231
		 0.018402487 -0.10793701 0.27980381 -0.16491392 0.35552698 -0.20049512 0.38985711
		 -0.27227324 0.39600444 -0.35366935 0.34811729 -0.43765157 0.26231161 -0.50225788
		 0.14873126 -0.51644343 0.087147944 -0.50471646 -0.014332026 -0.39249906 -0.17328866
		 -0.25038564 -0.13513237 -0.14715406 0.050665677 -0.18809018 0.3369056 -0.40576673
		 0.56746578 -0.55901396 0.7126615 -0.59852159 0.73670042 -0.56798494 0.75736159 -0.5451842
		 0.742993 -0.51411355 0.71290606 -0.44594413 0.6653167 -0.4857662 0.62856108 -0.61292231
		 0.55423677 -0.61476374 0.5493319 -0.61918044 0.5415827 -0.61934227 0.5414542 -0.61782455
		 0.54889381 -0.61994123 0.5511682 -0.61851418 0.54892135 -0.62220168 0.55701083 -0.63207889
		 0.55795133 -0.68944627 0.56528151 -0.6979847 0.56305158 -0.70914412 0.57088524 -0.72071505
		 0.57284725 -0.71635777 0.57100344 -0.7234081 0.58002019 -0.7465679 0.60924828 -0.74982214
		 0.61312795 -0.71730638 0.57903111 -0.73534989 0.59815013 -0.74967611 0.61302304 -0.61531723
		 0.55584037 -0.61578429 0.5563513 -0.61756146 0.55134249 -0.6181488 0.54563141 -0.70256734
		 0.54570252 -0.71264052 0.6437487 -0.62100506 0.54182506 -0.6191591 0.57078791 -0.63816464
		 0.53815901 -0.62346303 0.53923136 -0.63651848 0.54152358 -0.6719166 0.54304135 -0.66863757
		 0.58044279 -0.64891517 0.57018995 -0.66410106 0.59640574 -0.67766118 0.61547929 -0.75475645
		 0.61885762 -0.72886413 0.57591927 -0.71221054 0.57404125 -0.72331035 0.59306991 -0.61738336
		 0.55511594 -0.62939513 0.55291688 -0.61926597 0.54154062 -0.61536169 0.55723888 -0.626701
		 0.54045224 -0.62010419 0.54010254 -0.62104595 0.54177594 -0.67838979 0.58873391 -0.68974304
		 0.61430728 -0.71261942 0.64376533 -0.71263319 0.57107943 -0.70889181 0.56570464 -0.70255971
		 0.54574168 -0.61610305 0.55610943 -0.61599749 0.55918282 -0.61914796 0.57077438 -0.70246559
		 0.54578876 -0.70251673 0.54571545 -0.71269429 0.6436609 -0.72330451 0.62229711 -0.62095547
		 0.54194558 -0.6266433 0.54583097 -0.61926317 0.57062811 -0.61923075 0.57070076 -0.65626264
		 0.57850718 -0.62484109 0.54053938 -0.6703788 0.53890824 -0.68569767 0.60850358 -0.61969185
		 0.55073845 -0.70943964 0.56771469 -0.74029046 0.60339838 -0.61757636 0.55772668 0.52655882
		 -0.5542891 0 -5.9604645e-08 -0.6555115 -0.87792557 5.9604645e-08 5.9604645e-08 -0.93935901
		 -0.066330373 -5.9604645e-08 0 0.15662529 0.38109994 -2.9802322e-08 0 -5.9604645e-08
		 1.1920929e-07 0 0 2.9802322e-08 -5.9604645e-08 0 5.9604645e-08 -0.47020066 -0.13609451
		 -0.41609928 -0.95661068 -0.3106426 -0.15068078 0.25486344 -0.67669511 0.37559626
		 0.2873643 0.34490269 0.2193926 0.12962648 -0.028889954 -0.1468807 -0.98589456 0.11462887
		 0.068245977 0.16937944 -0.44461387 -0.03723444 -0.10829455 -0.0061894879 -0.039544761
		 0.54079223 -0.18547839 0.73051459 -0.6233514 -0.56660122 -0.95583451 -0.13070969
		 -1.22048545 0.45660138 -1.51298344 -1.073718309 0.11578515 0.089047685 -1.44552791
		 -0.45689228 0.70932674 0.84843671 -1.19390404 1.0021028519 -0.81551194 0.008308582
		 0.0132083 -0.71402735 0.66276681 -0.03742633 0.022058845 -0.90352106 0.31304935 0.00068871677
		 -0.0046168268 -0.018404327 -0.056181818 -0.0054246951 -0.018835217 -0.85633337 0.62007809
		 -0.052099943 0.0060361922 -0.81000417 0.69692683 0.017092183 0.0079915822 0.036253728
		 0.059741527 0.010244612 -0.041516483 -0.81264329 0.68542314 0.017963096 0.054471672
		 -0.86217153 0.66306794 -0.014161773 -0.031097382 -0.039526518 -0.05938828 -0.015848847
		 0.012071058 -0.80185366 0.80701888 -0.043897767 0.038568631 -0.70400453 0.81191391
		 0.01791466 0.0089173913 0.042960607 0.036852717 0.0053384118 -0.015914731 -0.70712095
		 0.8085441 0.0059632957 0.016432635 -0.86401266 0.67721343 -0.0057426225 -0.018863134
		 -0.011212485 -0.027519643 -0.0069486583 0.010506563 -0.72452593 0.73085099 0.0065327249
		 0.012740783 0.012145072 0.021622777 0.00030797161 -0.00021392852 -0.71045268 0.70614159
		 0.00053263456 0.00064594299 -0.62017685 0.66537583 0.00015764125 -0.00053265318 0.00087050162
		 -9.6797943e-05 -0.0013711303 -0.0002043061 -0.70775175 0.71191955 0.0010591075 0.00076136366
		 0.00034624711 0.00032550842 -0.00078749843 8.0090016e-05 -0.62053108 0.60099232 -0.00049972348
		 -0.00027369335 -0.7119956 0.70534396 0.00023105927 0.00022835284 -0.0001809448 -3.927201e-05
		 0.0003153123 -1.4495105e-05 -0.67947161 0.62140548 0.00014238432 0.00026804209 -0.61394727
		 0.58012652 0.00042846985 -0.00022769719 0.00084047392 3.9931387e-05;
createNode polyMapCut -n "pasted__polyMapCut44";
	rename -uid "7FA820CB-403F-ACED-956F-D7AF26A77B88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[18]" "e[21]" "e[227:234]" "e[246:247]";
createNode polyMapCut -n "pasted__polyMapCut43";
	rename -uid "4FDB3BEA-4B8B-FB0A-969A-03A74D2FD9D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[217:222]" "e[236:237]" "e[248:249]";
createNode polyMapCut -n "pasted__polyMapCut42";
	rename -uid "14EA2839-4E7F-7D63-CCFF-D5ACCDD2E3EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[207:212]" "e[241:242]" "e[250:251]";
createNode polyMapCut -n "pasted__polyMapCut41";
	rename -uid "95DBBCD1-4B86-276C-DF10-F2AF198CD2F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[59]" "e[62]" "e[197:202]" "e[252:255]";
createNode polyMapCut -n "pasted__polyMapCut40";
	rename -uid "99DF1A3F-4B27-0844-E3F4-53BFC4CF57EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[79]" "e[82]" "e[187:192]" "e[256:259]";
createNode polyMapCut -n "pasted__polyMapCut39";
	rename -uid "EEBCE4AC-48AD-3B2D-1A6A-14A0C9AA2ED4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[99]" "e[102]" "e[177:181]" "e[260:263]";
createNode polyMapCut -n "pasted__polyMapCut38";
	rename -uid "F6A9DC16-461B-C38C-0EF9-C59CF4ECB222";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[119]" "e[122]" "e[167:172]" "e[264:267]";
createNode polyTweakUV -n "pasted__polyTweakUV62";
	rename -uid "5C02A2CB-4CB5-E25D-C706-C9A9D6033215";
	setAttr ".uopa" yes;
	setAttr -s 619 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.33444756 -0.26514217 -0.33456224
		 -0.26514891 -0.33400583 -0.26466998 -0.33381927 -0.264687 -0.3336027 -0.26468298
		 -0.3343372 -0.26512429 -0.33457711 -0.26527241 -0.33457911 -0.26527476 -0.33458233
		 -0.26527625 -0.33458111 -0.26527444 -0.30364686 -0.27580789 -0.31057003 -0.26761901
		 -0.33478653 -0.26585659 -0.33461747 -0.26607004 -0.33499348 -0.26629287 -0.33497342
		 -0.26597881 -0.3116909 -0.26488775 -0.33721143 -0.26685625 -0.33834332 -0.2672717
		 -0.33800042 -0.26704335 -0.33703682 -0.26671338 -0.33595935 -0.26569867 -0.33614233
		 -0.26577365 -0.33674785 -0.26581758 -0.33642906 -0.26565781 -0.30842364 -0.27180755
		 -0.31029201 -0.2671265 -0.33459869 -0.26648152 -0.33523247 -0.26682591 -0.31336629
		 -0.2641736 -0.46151879 -0.26645303 -0.45370072 -0.29713881 -0.33482879 -0.26718026
		 -0.33580974 -0.26766521 -0.40462539 -0.29899159 -0.37409586 -0.28825387 -0.36487731
		 -0.2871204 -0.33547306 -0.26830086 -0.33691239 -0.26894268 -0.35210079 -0.28288767
		 -0.33576065 -0.29943594 -0.35951936 -0.3135618 -0.33678973 -0.27002737 -0.33881217
		 -0.27083212 -0.35731441 -0.29088196 -0.27132118 -0.31037059 -0.28366852 -0.29794231
		 -0.33913347 -0.27257934 -0.34184414 -0.27352655 -0.30258775 -0.29635367 -0.33331048
		 -0.33008134 -0.31114003 -0.33617485 -0.32649609 -0.32171071 -0.32944462 -0.33136064
		 -0.34107873 -0.33776933 -0.35332546 -0.32986701 -0.32751578 -0.35106331 -0.30575645
		 -0.37413618 -0.25034007 -0.30505028 -0.26527387 -0.28514102 -0.29691073 -0.28857175
		 -0.29759654 -0.28443277 -0.27692443 -0.28354919 -0.26062396 -0.28448087 -0.27029261
		 -0.28493395 -0.30390304 -0.28791583 -0.31627172 -0.29396266 -0.28390974 -0.28491512
		 -0.32630351 -0.30953211 -0.30487493 -0.30444324 -0.30702892 -0.30282828 -0.31689161
		 -0.30363962 -0.32785764 -0.33162382 -0.33517724 -0.30377227 -0.31948113 -0.24009892
		 -0.32017899 -0.24293518 -0.29720351 -0.28074801 -0.29770994 -0.29500702 -0.3291766
		 -0.30818161 -0.33620551 -0.32031026 -0.29052073 -0.29672471 -0.29146677 -0.27921271
		 -0.28932202 -0.29860124 -0.28138584 -0.27669874 -0.28546003 -0.27325976 -0.28189987
		 -0.29822215 -0.33411214 -0.24871677 -0.30116618 -0.22363293 -0.29429513 -0.21514642
		 -0.32666096 -0.23932314 -0.2983793 -0.22869885 -0.29943037 -0.22554609 -0.3006255
		 -0.17979094 -0.29058087 -0.17151797 -0.273987 -0.2764011 -0.27223891 -0.29632589
		 -0.26526248 -0.26147515 -0.26962459 -0.25612092 -0.26724786 -0.30001581 -0.24794158
		 -0.27674398 -0.24655987 -0.29514953 -0.2665666 -0.26353627 -0.27324656 -0.25746635
		 -0.24459596 -0.29988533 -0.38343 -0.23416078 -0.48089534 -0.2673282 -0.51127303 -0.27230066
		 -0.38338971 -0.22997779 -0.25098431 -0.16458806 -0.26409608 -0.16403791 -0.17631534
		 -0.10545686 -0.17535338 -0.10555482 -0.22011748 -0.28977114 -0.22171433 -0.30195075
		 -0.27162966 -0.27331883 -0.28207853 -0.2692965 -0.22437876 -0.30445474 -0.21486823
		 -0.31832847 -0.21465699 -0.31921083 -0.26352295 -0.2851876 -0.27413386 -0.2842344
		 -0.21539932 -0.3169947 -0.55354422 -0.32846195 -0.26169837 -0.32047224 -0.25713211
		 -0.32880083 0.01014173 0.021526277 -0.044882119 -0.070981376 -0.058202386 -0.063159205
		 -0.020138592 -0.035091758 -0.18933204 -0.30586392 -0.20907256 -0.32861558 -0.20803644
		 -0.32545444 -0.23028678 -0.29357126 -0.23126554 -0.29407984 -0.20857015 -0.32167032
		 -0.20618591 -0.32662103 -0.22011048 -0.30125278 -0.21857089 -0.30359223 0.0030814111
		 -0.0082966089 0.0049049854 0.0061741471 0.00020933151 0.013326168 -0.0026523769 -0.0046081543
		 -0.65478861 -0.34816098 -0.020324379 0.046948791 -0.17087922 -0.35316288 0.017302752
		 -0.038547635 -0.23454705 -0.13418329 -0.32291397 -0.16940194 -0.41141498 -0.21792769
		 -0.22551331 -0.11452109 -0.35208338 -0.22103047 -0.2604174 -0.16431606 -0.10481513
		 -0.054755807 -0.60183799 -0.31868857 -0.26760399 -0.20642444 -0.27389407 -0.21200156
		 -0.30841151 -0.19812852 -0.31343406 -0.19893792 -0.34092519 -0.25649241 -0.30116791
		 -0.22764775 -0.24089341 -0.15295208 -0.34749308 -0.21778667 -0.31636584 -0.29303938
		 -0.29326314 -0.28468823 -0.32021874 -0.248676 -0.31379062 -0.24280483 -0.31717044
		 -0.30860785 -0.340451 -0.30450168 -0.30007881 -0.22821277 -0.33416712 -0.25529629
		 -0.35617563 -0.33132112 -0.32490775 -0.32532534 -0.34297237 -0.31558326 -0.33216542
		 -0.30625784 -0.32742268 -0.33049467 -0.3535614 -0.33007786 -0.33271998 -0.3046281
		 -0.32268515 -0.30970106 -0.33550024 -0.277412 -0.34379524 -0.27652857 -0.34666225
		 -0.33437884 -0.35513711 -0.31728181 -0.34380043 -0.28065079 -0.33760935 -0.27833208
		 -0.3424356 -0.33079892 -0.34968525 -0.33619222 -0.33175832 -0.27195215 -0.3405802
		 -0.27048296 -0.34134185 -0.27779451 -0.33992994 -0.27922723 -0.33832031 -0.26713747
		 -0.33729091 -0.26607952 -0.33966225 -0.27862141 -0.34244987 -0.2808592 -0.33624274
		 -0.26595041 -0.33684188 -0.26646286 -0.33771148 -0.2668381 -0.3368504 -0.2660774
		 -0.33638865 -0.26635963 -0.33586207 -0.26585463 -0.33692777 -0.26589602 -0.33807462
		 -0.26704517 -0.33562922 -0.26572424 -0.33564469 -0.26577982 -0.33562562 -0.26583076
		 -0.33566913 -0.26590851 -0.33580241 -0.26602149 -0.33607748 -0.26621789 -0.3362419
		 -0.26635703 -0.32918093 -0.27441025 -0.32988977 -0.27394289 -0.33973143 -0.26775652
		 -0.34017029 -0.26807231 -0.34377813 -0.28141475 -0.33931348 -0.27819169 -0.34686926
		 -0.26418084 -0.34700626 -0.27460939 -0.3319934 -0.27633256 -0.32996505 -0.27730286
		 -0.22021496 -0.34452224 -0.21771222 -0.34024268 -0.20295298 -0.3382141 -0.1940653
		 -0.34205255 -0.18873776 -0.34658912 -0.18618318 -0.34794205 -0.19007292 -0.34341258
		 -0.33577004 -0.26553759 -0.33552513 -0.26562861 -0.33258596 -0.26982984 -0.32791838
		 -0.27496749 -0.33419269 -0.28121221 -0.34645638 -0.23784664 -0.34180626 -0.31415451
		 -0.30380964 -0.35076058 -0.32438436 -0.32408029 -0.31565523 -0.26123291 -0.30255309
		 -0.23056012 -0.29036066 -0.18595973 -0.25695261 -0.1735526 -0.19069397 -0.13147917
		 -0.10189927 -0.12999201 -0.19239068 -0.30030668 -0.19602738 -0.33392107 -0.19557479
		 -0.34239542 -0.2615267 -0.31116414 -0.22408342 -0.32665512 -0.47196072 -0.31001365
		 -0.44099852 -0.26161397 -0.36713356 -0.23207241 -0.30818635 -0.23141426;
	setAttr ".uvtk[250:499]" -0.32698044 -0.24696755 -0.29931718 -0.29360119 -0.3230207
		 -0.29537061 -0.32505357 -0.30087042 -0.32305181 -0.27969825 -0.32854843 -0.23983751
		 -0.36906931 -0.30568671 -0.34269509 -0.27022231 -0.33816805 -0.26748198 -0.33697331
		 -0.26688051 -0.3360391 -0.26633874 -0.33543262 -0.26565129 -0.33543414 -0.26565304
		 -0.33543742 -0.26565498 -0.33543649 -0.26565334 -0.33332831 -0.26870248 -0.33531648
		 -0.26550463 -0.32705086 -0.2726928 -0.31926143 -0.28827992 -0.3235364 -0.28776419
		 -0.37800229 -0.20901972 -0.34862134 -0.29329205 -0.30550566 -0.34342098 -0.31580803
		 -0.33545154 -0.30482006 -0.28744927 -0.30173209 -0.24307215 -0.2909455 -0.2072385
		 -0.26208696 -0.19452499 -0.21368951 -0.17102577 -0.15784964 -0.19123805 -0.20051982
		 -0.30232552 -0.20221266 -0.32861823 -0.20142904 -0.33680716 -0.25336879 -0.30256087
		 -0.2247287 -0.31620678 -0.39034939 -0.29334289 -0.38687542 -0.25723755 -0.33990666
		 -0.23399305 -0.30615538 -0.23622161 -0.31051439 -0.24703571 -0.29286301 -0.29046148
		 -0.30833405 -0.28508067 -0.31169197 -0.29128608 -0.2935473 -0.25508744 -0.26089382
		 -0.22050622 -0.34431934 -0.27487642 -0.34076828 -0.26904833 -0.33764854 -0.26755515
		 -0.33655095 -0.2668449 -0.33575058 -0.26625216 -0.21270609 -0.33023435 -0.21433729
		 -0.3227596 -0.21606323 -0.30813366 -0.21349674 -0.30971485 -0.22476292 -0.30090773
		 -0.25052005 -0.29173669 -0.25763568 -0.28080833 -0.25351277 -0.27175081 -0.25191641
		 -0.26723236 -0.27010566 -0.27814552 -0.32696763 -0.30185729 -0.31267434 -0.29965815
		 -0.31363067 -0.30431685 -0.33617148 -0.27127719 -0.33464581 -0.26897225 -0.33399814
		 -0.26749775 -0.33385879 -0.26659939 -0.33399424 -0.26608357 -0.33427387 -0.26581746
		 -0.33462808 -0.26570708 -0.33498815 -0.26587486 -0.33498466 -0.26587394 -0.33498538
		 -0.26587605 -0.33498934 -0.26587686 -0.33586314 -0.26614383 -0.33586213 -0.26614457
		 -0.33586469 -0.26614705 -0.33586693 -0.26614687 -0.33531874 -0.26564604 -0.33517244
		 -0.26557219 -0.33527485 -0.26570448 -0.33536583 -0.26571357 -0.33349541 -0.26482546
		 -0.3343102 -0.26520848 -0.32267576 -0.26244834 -0.32540792 -0.26312169 -0.32893389
		 -0.26339886 -0.32635835 -0.26298022 -0.34122568 -0.29759312 -0.35673672 -0.31585565
		 -0.29705641 -0.28879386 -0.2956174 -0.29254067 -0.26920107 -0.30721283 -0.26120302
		 -0.30586055 -0.25096214 -0.30666521 -0.24001965 -0.30470762 -0.22583836 -0.30851871
		 -0.21304327 -0.31815279 -0.2055475 -0.32316947 -0.20381802 -0.32766432 -0.19227843
		 -0.34392613 -0.19784033 -0.34128106 -0.33452708 -0.26528043 -0.33453667 -0.26526991
		 -0.33453396 -0.26523975 -0.33459866 -0.26526153 -0.33462179 -0.26526403 -0.33546993
		 -0.26565886 -0.33548522 -0.26568669 -0.33550078 -0.26570237 -0.33536425 -0.26559874
		 -0.33539951 -0.26562071 -0.335199 -0.26550373 -0.3352353 -0.26553723 -0.33536944
		 -0.26561067 -0.33496067 -0.26588544 -0.33491004 -0.26583385 -0.33487463 -0.26580697
		 -0.33510354 -0.26594856 -0.33505267 -0.26592311 -0.33593535 -0.2661795 -0.33589715
		 -0.26618364 -0.33588758 -0.2661916 -0.33583501 -0.26609606 -0.33586293 -0.26612276
		 -0.33451211 -0.26534551 -0.33455381 -0.26535738 -0.33455917 -0.26529324 -0.33455977
		 -0.26528257 -0.33539465 -0.2656247 -0.33505002 -0.26591185 -0.3358427 -0.26611653
		 -0.20159155 -0.33513278 -0.20179373 -0.33102816 -0.20987856 -0.31663385 -0.20741442
		 -0.31917185 -0.21732774 -0.31055254 -0.23540378 -0.30158225 -0.24274346 -0.29342684
		 -0.24157003 -0.28762105 -0.23626322 -0.28058612 -0.25792229 -0.28509027 -0.29284942
		 -0.28727931 -0.28801802 -0.28599352 -0.34271011 -0.33017701 -0.33121952 -0.26868924
		 -0.33123553 -0.26698518 -0.33175737 -0.26605386 -0.33244908 -0.26559648 -0.3331562
		 -0.26542088 -0.33383119 -0.26541397 -0.33451647 -0.26552874 -0.33555683 -0.26591504
		 -0.33546728 -0.26592961 -0.33554208 -0.26601866 -0.33560967 -0.26601392 -0.33571765
		 -0.26598448 -0.33571723 -0.26599622 -0.33582217 -0.26609793 -0.33485955 -0.26529458
		 -0.33447313 -0.26484337 -0.33474866 -0.26548487 -0.33492157 -0.26553762 -0.33489996
		 -0.26545769 -0.33485675 -0.26551917 -0.33529747 -0.26594126 -0.33511126 -0.2657682
		 -0.3349548 -0.26571244 -0.33508641 -0.26583019 -0.33526099 -0.26610765 -0.33532453
		 -0.26605013 -0.33526206 -0.26600522 -0.33508456 -0.26592728 -0.33552992 -0.26654059
		 -0.33610532 -0.26719713 -0.33711046 -0.26815736 -0.33875591 -0.26954955 -0.34133163
		 -0.27153939 -0.30712664 -0.27948779 -0.31691262 -0.28829613 -0.32518506 -0.30105662
		 -0.30933109 -0.3126635 -0.28923023 -0.26520705 -0.28141397 -0.24773565 -0.29078317
		 -0.24773148 -0.30674428 -0.26264209 -0.29867911 -0.28319031 -0.23620784 -0.29439631
		 -0.21952862 -0.30517751 -0.21266216 -0.3120425 -0.20597541 -0.32272798 -0.20525318
		 -0.33250272 -0.20300242 -0.33383572 -0.208497 -0.32906553 -0.21272886 -0.31480908
		 -0.2111021 -0.26660526 -0.24400887 -0.24544753 -0.27235878 -0.24675819 -0.29190534
		 -0.25288036 -0.2989881 -0.26739728 -0.24401227 -0.32979226 -0.25485182 -0.34723312
		 -0.27692133 -0.33414903 -0.32610369 -0.31577727 -0.37926486 -0.2616213 -0.36433107
		 -0.24568367 -0.2952458 -0.28806597 -0.29948324 -0.28860962 -0.33561975 -0.26588711
		 -0.33557299 -0.26587462 -0.33563337 -0.26595521 -0.33568197 -0.26596135 -0.33548066
		 -0.26581749 -0.33537528 -0.26581946 -0.33503056 -0.26565456 -0.33483678 -0.26559642
		 -0.33471987 -0.26554191 -0.3346146 -0.26550061 -0.33468053 -0.26561445 -0.33479619
		 -0.26564389 -0.33443466 -0.26537934 -0.33357686 -0.26507851 -0.33260781 -0.26483679
		 -0.33143583 -0.26466635 -0.33001429 -0.26464152 -0.32837266 -0.26492089 -0.32670638
		 -0.26579714 -0.39145076 -0.34665382 -0.29815483 -0.29237783 -0.29889578 -0.29431611
		 -0.24063905 -0.29709759 -0.23121826 -0.29362524 -0.24261421 -0.29988483 -0.23800877
		 -0.30214936 -0.22823052 -0.3076174 -0.21335658 -0.31636578 -0.20645329 -0.3217032
		 -0.20431936 -0.32518461 -0.20296237 -0.32997257 -0.19868788 -0.3369635 -0.19552624
		 -0.3399376 -0.33466333 -0.26542881 -0.33456123 -0.26538664 -0.3345868 -0.26546448
		 -0.33469164 -0.26550835 -0.33556363 -0.26579657 -0.33549881 -0.26577947 -0.33554992
		 -0.26584932 -0.33559906 -0.2658633 -0.3350825 -0.26539928;
	setAttr ".uvtk[500:618]" -0.33495402 -0.26506194 -0.31014365 -0.2907477 -0.3242065
		 -0.28645337 -0.33083326 -0.28321674 -0.37436378 -0.24902301 -0.34119222 -0.30917951
		 -0.29387838 -0.34582096 -0.27898932 -0.36800581 -0.28430939 -0.31097963 -0.29672241
		 -0.2573517 -0.29091996 -0.22905846 -0.26722321 -0.21893106 -0.23238 -0.20967311 -0.19184139
		 -0.23480654 -0.20800868 -0.30849352 -0.20641486 -0.32799914 -0.20420049 -0.3347421
		 -0.20104408 -0.33796346 -0.20049652 -0.3339856 -0.20439267 -0.32683218 -0.21348667
		 -0.31687379 -0.22198725 -0.30986303 -0.24377537 -0.29733527 -0.33564955 -0.2854034
		 -0.34167933 -0.25798494 -0.31376916 -0.23955816 -0.2949881 -0.24083459 -0.29667729
		 -0.25488463 -0.29447711 -0.29993635 -0.30612937 -0.29427445 -0.32308513 -0.30056441
		 -0.28294703 -0.26351032 -0.2933332 -0.2666443 -0.34038088 -0.26985368 -0.33829623
		 -0.26845115 -0.33693454 -0.26744977 -0.33605871 -0.266727 -0.33551899 -0.26618251
		 -0.33548063 -0.26611987 -0.33543324 -0.26603818 -0.33527786 -0.26596799 -0.33531776
		 -0.26602519 -0.33545011 -0.26600125 -0.3353135 -0.26586384 -0.33520207 -0.26573813
		 -0.33510262 -0.26561797 -0.33501592 -0.26549724 -0.3348293 -0.26532683 -0.33487386
		 -0.26538968 -0.33499819 -0.26545262 -0.33499822 -0.26541126 -0.33507305 -0.2654455
		 -0.33506569 -0.2654815 -0.33519846 -0.26555306 -0.33518881 -0.26551551 -0.33571905
		 -0.26618329 -0.3356258 -0.26610518 -0.33549926 -0.26605815 -0.33554292 -0.2661218
		 -0.3346113 -0.26527473 -0.33546698 -0.26568013 -0.33493015 -0.26583654 -0.33586773
		 -0.26616603 -0.33452669 -0.26543787 -0.33469668 -0.26560873 -0.33476615 -0.26555845
		 -0.33467805 -0.26542816 -0.33552498 -0.2658422 -0.33563089 -0.26596227 -0.33563849
		 -0.26589108 -0.33557174 -0.26579335 -0.33505306 -0.26541236 -0.33479729 -0.26530421
		 -0.33502582 -0.26548302 -0.33521664 -0.26556772 -0.33545625 -0.26602361 -0.33525106
		 -0.26594916 -0.33551514 -0.26614478 -0.33575979 -0.26620474 -0.33485633 -0.26567882
		 -0.33473936 -0.26566428 -0.33490738 -0.26581547 -0.33545849 -0.26575372 -0.33554086
		 -0.2657721 -0.3354758 -0.26569182 -0.33488777 -0.2654146 -0.33477381 -0.26531303
		 -0.33463466 -0.26528075 -0.33559147 -0.26607341 -0.33575821 -0.26617995 -0.33585376
		 -0.26616836 -0.33464456 -0.26532131 -0.33460858 -0.26529545 -0.33541667 -0.26565126
		 -0.33539662 -0.26565039 -0.3350009 -0.26586884 -0.33501682 -0.26586032 -0.33578044
		 -0.26610464 -0.33582518 -0.26612687 -0.33566961 -0.26598614 -0.33485278 -0.26570046
		 -0.3346408 -0.26539826 -0.33546937 -0.26574421 -0.33522597 -0.2659536 -0.33481771
		 -0.26537472 -0.33524299 -0.26556885 -0.33566505 -0.2661041 0.00992167 0.0048850477
		 0.012547106 0.0091480613 -0.59464949 -0.33519423 -0.02634269 -0.013031721 -0.23170084
		 -0.35429898 -0.0042927265 -0.02043575 -0.19619456 -0.30768633 0.027463883 0.013759375
		 -0.041353106 0.031183839 -0.04226771 -0.044896483 0.038331509 -0.022782743 0.043388903
		 0.045624197;
createNode polyMapCut -n "pasted__polyMapCut37";
	rename -uid "637D410F-46A6-EDE1-7B2F-058CE360A1D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[157:158]" "e[160:161]";
createNode polyTweakUV -n "pasted__polyTweakUV61";
	rename -uid "44E156AD-4A69-00BC-7A3D-E2881A1898D2";
	setAttr ".uopa" yes;
	setAttr -s 615 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.355553 0.17616022 0.35571393 0.17629883
		 0.34794483 0.12040335 0.34772372 0.12017018 0.25338486 0.11990628 0.26133382 0.17603013
		 0.35591251 0.32202956 0.2618708 0.32203132 0.26187727 0.32203487 0.35592073 0.32203385
		 0.30541563 0.075894564 0.31215745 0.067256451 -0.53625095 0.17637488 -0.54250675
		 0.12075958 -0.54168892 0.12115717 -0.53582776 0.17656928 0.21923491 0.064131707 -0.5379445
		 0.12371671 -0.54687405 0.069639444 -0.47254923 0.069283426 -0.47430032 0.12354299
		 0.35201275 0.12250817 0.29445326 0.12271136 0.2953167 0.068093061 0.34154695 0.067747176
		 0.29374737 0.01595822 0.29545298 0.010584831 -0.55296439 0.065272242 -0.55163145
		 0.06595102 0.20461667 0.0070526302 0.2758356 -0.04252398 0.2784273 -0.047267616 -0.56637859
		 0.010008156 -0.56438577 0.011071861 0.19244105 -0.050459057 0.15602051 -0.11063126
		 0.19493315 -0.12125522 -0.58101529 -0.044869602 -0.57819271 -0.043289721 0.13681775
		 -0.12043354 0.099269673 -0.15514636 0.14243107 -0.17773938 -0.59473753 -0.099099755
		 -0.59091222 -0.096853107 0.088212013 -0.18433344 0.026455939 -0.21850172 0.051548406
		 -0.25292417 -0.60497427 -0.15231493 -0.60003519 -0.14926675 -0.0033636391 -0.27080661
		 -0.57516253 0.0027581751 -0.59732175 -0.010741532 -0.52811217 -0.055695355 -0.52991915
		 -0.011435211 0.25756824 -0.015625805 0.21698007 -0.02363503 0.14210781 -0.0092980266
		 0.17866248 -0.015327334 -0.00063193589 -0.28971663 0.032916218 -0.33162525 -0.60799956
		 -0.20409054 -0.5902915 -0.18977347 -0.021923855 -0.34647572 0.01297392 -0.37842554
		 0.054522306 -0.40044147 -0.58759558 -0.23731309 -0.55801487 -0.20353141 0.019452855
		 -0.40578091 -0.58814073 0.033776224 -0.57148588 0.072012067 -0.51538134 0.060087025
		 -0.54207468 0.031208098 0.18386146 -0.0024961829 0.14444298 0.0027827024 0.016588375
		 -0.024067819 0.067010656 -0.036457658 -0.0079307482 -0.4203968 0.036567047 -0.45486426
		 -0.54363102 -0.24098718 -0.51515329 -0.19993627 0.00024588406 -0.46725139 -0.017456084
		 -0.48255 0.036287412 -0.51232409 -0.48960596 -0.25297782 -0.46481377 -0.21045327
		 0.0047745407 -0.52400655 -0.58314222 0.031426013 -0.51554132 0.059238672 -0.48809004
		 0.065059364 -0.53895235 0.029499769 0.05023317 -0.079648435 0.0054492652 -0.057791889
		 -0.090249434 -0.14123839 -0.059872344 -0.14807642 -0.021194153 -0.56012839 0.042727165
		 -0.57749426 -0.42496502 -0.27249706 -0.40084952 -0.22498351 0.016985193 -0.57982492
		 -0.022794351 -0.66199338 0.048733503 -0.66351789 -0.34898514 -0.29922062 -0.3192721
		 -0.24782127 0.026708007 -0.65491354 -0.40868849 0.068948448 -0.082796752 0.17874467
		 -0.019994855 0.23162007 -0.33633792 0.088913083 -0.13635556 -0.22561938 -0.15669018
		 -0.19665211 -0.4304564 -0.3772043 -0.39499971 -0.40533066 0.014030345 -0.79429567
		 0.087665543 -0.77863079 -0.26543087 -0.3495509 -0.22353303 -0.29320627 0.066422358
		 -0.75899088 0.15207176 -0.92705631 0.20031279 -0.89998025 -0.19871414 -0.45563757
		 -0.14402425 -0.4040634 0.16047174 -0.87554264 0.29465902 0.16217887 0.2325089 -0.5081656
		 0.31795192 -0.52410734 -0.24549651 -0.045773685 -0.69249421 -0.82418287 -0.77820903
		 -0.84265971 0.24408633 0.071530342 -0.12722167 -1.1636368 0.23440966 -0.97731775
		 0.2574679 -0.95568782 -0.17794126 -0.62432957 -0.12875247 -0.5966897 0.19758528 -0.935215
		 0.19995558 -0.96610904 -0.16740388 -0.70036983 -0.13118631 -0.69075608 0.27354491
		 -0.010767579 -0.30833739 -0.041735828 -0.2903347 0.0088523626 0.29258576 0.043284178
		 0.26718652 0.35981107 0.23275697 -0.060475171 -0.010015264 -1.27685714 -0.24323428
		 0.055188417 -0.074748367 -0.097777784 -0.4781068 0.080503404 -0.28925687 0.071516812
		 -0.27471393 -0.30270815 -0.46580055 0.051168144 -0.10158466 -0.13581437 -0.56305218
		 -0.44030273 0.15651488 0.29930198 0.097254068 0.010684431 -0.55815184 0.080332875
		 -0.59736878 -0.0091528296 -0.045669377 -0.10820842 -0.57610512 0.037156701 0.038075581
		 -0.027541518 -0.11062437 -0.13722295 -0.49277762 0.042968869 0.18127328 0.028745115
		 -0.55234039 0.055961192 -0.63548529 0.02031213 0.037026718 -0.028725207 -0.55396557
		 0.035647392 0.15760905 0.010241091 0.040361434 -0.021128118 -0.59911203 0.036615551
		 0.22191024 -0.019020766 -0.52479053 -0.0010203719 -0.57451195 0.036001027 0.17251569
		 0.019760966 -0.53310955 -0.0085020065 0.21802178 -0.021846443 0.16294605 0.017242491
		 -0.56267852 0.041669607 0.24136409 -0.026508093 -0.50988662 -0.021268547 -0.52624166
		 -0.008957386 0.24747556 -0.045507789 -0.51281589 -0.02499944 0.24436614 -0.031382889
		 0.23241124 -0.014693201 -0.5213778 -0.0056566894 0.27057037 0.061890244 -0.48957965
		 0.063312262 -0.5030793 -0.024925053 0.2644386 -0.026598573 -0.49232876 0.059458673
		 0.27585405 0.055633396 0.26320735 -0.026756585 -0.50093746 -0.021104574 0.29484159
		 0.16035137 -0.47491992 0.16094145 -0.47322789 0.065388858 0.2958281 0.064547479 -0.47566819
		 0.16041484 0.29420018 0.15991169 0.29566798 0.064693391 -0.47244841 0.065775752 0.35795495
		 0.17744449 0.26400805 0.1774478 0.087229729 0.17741007 -0.089427352 0.17744151 -0.26591483
		 0.177573 -0.44209439 0.17785481 -0.53360587 0.17801711 0.31950501 0.021880358 0.26141676
		 0.021658421 -0.49652871 0.015857965 -0.55802393 0.016306996 -0.57009017 -0.023650348
		 0.31261772 -0.028222799 -0.5751878 -0.063723475 -0.51010782 -0.06851694 0.22494179
		 -0.071861684 0.27426907 -0.072212011 0.16446137 -0.72168267 0.19874382 -0.75703049
		 0.13749534 -0.89240205 0.091739297 -1.015461087 0.056203514 -1.13129568 0.037264943
		 -1.22017324 0.060244046 -1.21664584 0.35152945 0.1223214 0.35767913 0.17734379 0.33714688
		 0.071814865 0.31613353 0.024456859 0.3023257 -0.022666007 0.26431009 -0.06860292
		 0.22509307 -0.019235998 0.14176831 -0.020379305 0.13206813 -0.021528006 0.037517592
		 -0.074586749 0.0030247793 -0.11646634 -0.090591334 -0.1932537 -0.17896315 -0.28312278
		 -0.37370485 -0.47406715 -0.5393967 -0.82513845 -0.1054536 -1.10968769 0.070782408
		 -1.16157782 0.068997502 -1.15701962 0.17282987 -0.49960777 0.1110884 -0.69027638
		 0.20796323 0.032242477 -0.085934937 0.10564029 -0.34850556 0.049369812 -0.46825963
		 0.038092256;
	setAttr ".uvtk[250:499]" -0.52803952 0.029686034 -0.54228866 0.046421826 -0.55435228
		 0.029808939 -0.55809879 0.00054818392 -0.55593073 -0.013826936 -0.55743814 -0.042776465
		 -0.54368913 -0.00030985475 -0.55520868 0.017828047 -0.54680383 0.069364339 -0.53822482
		 0.12341771 -0.53390056 0.17777362 0.35758984 0.32297117 0.26354662 0.32297257 0.26355374
		 0.32297602 0.35759789 0.32297534 0.34862518 0.12533566 0.35722429 0.17712298 0.33080435
		 0.074395865 0.30499476 0.038103551 0.28591701 -0.015080959 0.24530771 -0.066865832
		 0.17774361 -0.031407773 0.091046944 -0.047148973 0.065900475 -0.067338765 -0.0026089549
		 -0.13790226 -0.043508802 -0.18480676 -0.11636616 -0.26728418 -0.19531107 -0.37054724
		 -0.31038678 -0.55267763 -0.36623386 -0.8258031 -0.049555141 -1.051243663 0.10659729
		 -1.09829545 0.10356645 -1.091726542 0.093130708 -0.50956595 0.04394114 -0.67483008
		 0.10666108 -0.11179864 -0.10121107 -0.00025844574 -0.29903883 -0.010081351 -0.41497976
		 -0.011255801 -0.47264075 -0.011980534 -0.50413561 -0.0013612509 -0.51659167 -0.012079775
		 -0.52267981 -0.034458965 -0.53753901 -0.059364915 -0.56611252 -0.072194397 -0.56800532
		 -0.032648206 -0.55709004 0.015605032 -0.54738688 0.068705916 -0.53883505 0.12290972
		 -0.53440684 0.1774444 0.13208115 -0.76420301 0.077891469 -0.74879354 -0.11282682
		 -0.73313534 -0.078103185 -0.73443842 -0.13287723 -0.66065967 -0.16034454 -0.50575954
		 -0.21609145 -0.4041543 -0.2864514 -0.35042238 -0.35456878 -0.32025254 -0.41552609
		 -0.29538509 -0.47506964 -0.28171235 -0.51375169 -0.25457862 -0.52321434 -0.20834604
		 -0.51881289 -0.15556401 -0.50714815 -0.10142148 -0.49218538 -0.046446443 -0.47656497
		 0.0089852214 -0.46240589 0.064644575 -0.45139486 0.12041 -0.44474617 0.17622283 -0.44402862
		 0.3223637 -0.44403458 0.32235974 -0.53596044 0.32236007 -0.53595412 0.32236463 -0.44248459
		 0.32336009 -0.44248486 0.32335863 -0.53440785 0.3233611 -0.53440499 0.3233639 0.26338413
		 0.177086 0.2630842 0.17692751 0.086583912 0.17701575 0.086717188 0.17712465 0.076623589
		 0.11973521 0.084593445 0.1759735 0.053780735 0.061212182 0.040617853 0.0053496659
		 0.025705308 -0.051488578 0.0037856698 -0.10986367 -0.058470041 -0.19541383 -0.081507593
		 -0.25752884 -0.1232928 -0.33979279 -0.10773194 -0.39014104 -0.10805839 -0.45108235
		 -0.081025362 -0.50628227 -0.045433939 -0.55896735 -0.01830101 -0.62432295 0.021884859
		 -0.71787614 0.093499154 -0.83774161 0.11884564 -0.90607679 0.1346072 -0.93132758
		 0.069736928 -1.097417474 0.095940858 -1.049124718 0.26181036 0.2096386 0.29006901
		 0.21403751 0.35580832 0.21404257 0.3559252 0.21411577 0.35595927 0.20975924 0.35765004
		 0.21507156 0.29192406 0.21508244 0.26370597 0.21071294 0.35742354 0.21057478 0.35750186
		 0.21499595 0.35706788 0.18982574 0.35716426 0.19607663 0.35744762 0.21220765 -0.53597951
		 0.2143839 -0.47245231 0.21433634 -0.44427657 0.20991638 -0.53569973 0.21015698 -0.53580368
		 0.21448594 -0.53426749 0.21549529 -0.53431207 0.21544734 -0.5343132 0.21104911 -0.44259083
		 0.21101171 -0.47077653 0.21542254 0.085058063 0.18902883 0.10387933 0.19496962 0.24129388
		 0.21157691 0.26185659 0.21810558 0.35750124 0.21892959 -0.53582346 0.21842656 -0.44255105
		 0.21944287 0.11398363 -0.88813215 0.095592558 -0.87072247 -0.025503874 -0.80057347
		 0.0053547025 -0.81071246 -0.049308419 -0.73032451 -0.091075897 -0.5918957 -0.13573706
		 -0.49689281 -0.18786192 -0.43925396 -0.2467072 -0.4046993 -0.29240748 -0.36742526
		 -0.37858638 -0.34602112 -0.40807724 -0.30908704 -0.3597092 -0.21569431 -0.35221073
		 -0.16087514 -0.33766758 -0.10502654 -0.32039067 -0.0487791 -0.30304322 0.007542938
		 -0.28764129 0.063805282 -0.27573508 0.1199815 -0.26832458 0.17613626 -0.2663931 0.17730203
		 -0.26649025 0.17718822 -0.44308957 0.17725477 -0.4430072 0.1773389 -0.26608029 0.19032604
		 -0.28481302 0.19621533 -0.42202762 0.21289799 0.35631713 0.17662212 0.34881225 0.12092707
		 0.085571796 0.17643291 0.085876286 0.1766299 0.26255891 0.17662585 0.26236713 0.17649651
		 -0.44352436 0.17697686 -0.26719356 0.17679742 -0.26748067 0.17662147 -0.44396359
		 0.17674959 -0.53526211 0.17688531 -0.53526127 0.1898258 -0.53540862 0.19597775 -0.53575552
		 0.21176955 -0.54062331 0.12174433 -0.54994369 0.066915244 -0.56195879 0.012525886
		 -0.57488298 -0.041203231 -0.58656156 -0.093965739 -0.58510786 -0.13503483 -0.54960996
		 -0.14670941 -0.52614224 -0.14748231 -0.49034506 -0.13292885 -0.44542652 -0.14170432
		 -0.38268292 -0.14997482 -0.29054558 -0.16627711 -0.17049682 -0.20115978 -0.062948704
		 -0.31958497 -0.055776 -0.56100196 -0.075204194 -0.67685628 -0.023646176 -0.73080194
		 0.051544011 -0.82238507 0.17895177 -1.0076498985 0.14407614 -0.96595478 0.19743893
		 -1.012933016 0.084357239 -0.96705544 -0.10061226 -0.81228435 -0.12781391 -0.64495641
		 -0.10539913 -0.51561463 -0.08032842 -0.42068177 -0.05230945 -0.34588072 -0.027611881
		 -0.29732457 -0.011635922 -0.20798951 0.020752162 -0.1523864 0.087791637 -0.093506604
		 0.16605085 -0.076520443 0.2254293 -0.030328453 0.28117707 0.033219069 0.30173865
		 0.089321226 -0.1129359 0.18587163 -0.11301565 0.18581787 -0.24372146 0.19268996 -0.24364841
		 0.1927478 -0.089807838 0.17723617 -0.089944094 0.1771065 -0.090637535 0.17673057
		 -0.090977371 0.17650953 -0.11462286 0.18486631 -0.11482143 0.18474898 -0.24547192
		 0.19161856 -0.24527678 0.19175196 -0.091821849 0.17607799 -0.099729061 0.11976421
		 -0.11238229 0.063297868 -0.1288963 0.0065641701 -0.14789873 -0.050513953 -0.16758311
		 -0.10794365 -0.18547186 -0.16556677 -0.19721407 -0.22285312 -0.2646724 -0.3267028
		 -0.2429744 -0.37171334 -0.20176733 -0.42390916 -0.16718566 -0.47156864 -0.1095598
		 -0.51058328 -0.071046233 -0.57117748 -0.030146182 -0.66296059 0.025364101 -0.79032195
		 0.047997296 -0.85993886 0.072829366 -0.87690651 0.10356867 -0.90092885 0.095595598
		 -0.96716094 0.090004683 -1.00060379505 0.062865794 0.19164962 0.062670112 0.19153643
		 -0.068085581 0.18472511 -0.067883849 0.18484116 0.064586043 0.19264916 0.064475715
		 0.19257459 -0.066257954 0.18579674 -0.066172838 0.18585303 0.35676292 0.17686588;
	setAttr ".uvtk[500:614]" 0.34976336 0.12145492 0.31309327 0.092014819 0.29249975
		 0.040766597 0.26808622 -0.014190644 0.19629934 -0.040081441 0.12448719 -0.050350308
		 0.047014683 -0.09167251 0.014997773 -0.13048327 -0.028862432 -0.21261299 -0.063985616
		 -0.26350752 -0.11460543 -0.34576464 -0.16716447 -0.45119631 -0.22546387 -0.60902297
		 -0.22477394 -0.82234353 0.016324904 -1.00629282 0.15167221 -1.050649047 0.14137712
		 -1.044477224 0.12290728 -1.0055855513 0.10382038 -0.9349063 0.078473687 -0.84681326
		 0.02760607 -0.73831069 -0.017469525 -0.67332864 0.017912328 -0.53203404 0.019186378
		 -0.22464794 -0.1294567 -0.1030947 -0.28226995 -0.085124075 -0.38639283 -0.076629817
		 -0.44661975 -0.073246658 -0.48528171 -0.064115226 -0.50683874 -0.076921761 -0.52572381
		 -0.09150213 -0.57276332 -0.1160683 -0.57411063 -0.0838027 -0.57229233 -0.039295793
		 -0.55996704 0.013896406 -0.54848361 0.067860007 -0.53965592 0.12233961 -0.53481334
		 0.17718023 -0.53500926 0.18593609 -0.44320512 0.18591437 -0.44351164 0.19198573 -0.53530627
		 0.19201851 -0.44323617 0.177147 -0.26678833 0.17701831 -0.090290338 0.17691717 0.086231411
		 0.17682907 0.26276916 0.17675677 0.35632393 0.19161648 0.26242602 0.1916534 0.26268116
		 0.18554607 0.35666904 0.18555772 0.35681736 0.1856398 0.26281205 0.18562064 0.26309085
		 0.19200519 0.35707149 0.19200394 -0.53454792 0.19246563 -0.44285402 0.19237342 -0.4430891
		 0.18598965 -0.53486937 0.18602517 0.35596097 0.21806821 0.26362923 0.2191053 -0.44416061
		 0.21840367 -0.53437638 0.21935692 -0.091615766 0.1798071 -0.26796007 0.18912995 -0.091125458
		 0.18006647 0.085396588 0.18920881 -0.089713573 0.18091631 -0.26622695 0.19022596
		 -0.089492947 0.18104163 0.08710444 0.19020107 0.35674301 0.1804589 0.35624894 0.18938959
		 0.26276165 0.18040571 0.26313606 0.18982938 -0.44319576 0.18078101 -0.44357425 0.18976426
		 -0.53487289 0.180819 -0.53446305 0.19031557 -0.26765922 0.18935677 -0.28658366 0.19511074
		 -0.42364365 0.21185672 0.086897612 0.1900734 0.10578209 0.1960623 0.24308035 0.21258786
		 0.26248047 0.18946946 0.35623077 0.19557422 0.35600051 0.21140012 -0.44294524 0.19014633
		 -0.53450102 0.19653645 -0.53439152 0.2126441 0.26042569 0.20977527 0.26193967 0.21700245
		 0.26352099 0.2178908 0.26189527 0.21060669 -0.44402051 0.21732026 -0.44241381 0.21008238
		 -0.44105253 0.21094918 -0.44255927 0.21825749 -0.28489047 0.19615981 -0.28638172
		 0.19523945 0.10405335 0.19506472 0.1056473 0.19598252 -0.44360101 0.19594806 0.26233029
		 0.19561067 0.26317251 0.19607711 -0.44280374 0.19644368 -0.789644 -0.56617069 0.2037693
		 -0.0058223605 0.42747819 0.23488104 -0.28262746 -0.086723685 0.26377678 -0.68836606
		 -0.22343069 0.029301167 -0.21676233 -1.20121109 0.26800737 0.089110374;
createNode polyMapCut -n "pasted__polyMapCut36";
	rename -uid "19B69398-4492-C49B-9358-29AA753DC658";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[139]" "e[142]" "e[159]" "e[162]" "e[244:245]" "e[268:269]";
createNode polyPlanarProj -n "pasted__polyPlanarProj10";
	rename -uid "EA867D16-41F1-AA40-F617-2089BA9F219F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:529]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.919528951241837 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.9379112720489502 0.011891633272171021 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.0156483054161072 12.993154048919678 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyBevel3 -n "pasted__polyBevel30";
	rename -uid "88F1015E-4EFF-7573-B7F3-84832B053497";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[492]" "e[494]" "e[498]" "e[500]" "e[508]" "e[513]" "e[518]" "e[520]" "e[607]" "e[611]" "e[659]" "e[664]" "e[731]" "e[736]" "e[808]" "e[813]" "e[902]" "e[909]" "e[961]" "e[968]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.919528951241837 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "0054A8C2-4102-5E17-1A64-63B827A2B85B";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[274]" -type "float3" 0 -0.39680004 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.39680007 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.39680004 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.39680004 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.39680004 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.39680004 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.39680004 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.39680007 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.39680004 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.39680004 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.39680007 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.39680004 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.39680004 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.39680004 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.39680004 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.39680007 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.11971542 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.11971542 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.11971542 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.11971542 0 ;
	setAttr ".tk[427]" -type "float3" 0 -0.11971542 0 ;
	setAttr ".tk[428]" -type "float3" 0 -0.11971542 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.11971542 0 ;
	setAttr ".tk[433]" -type "float3" 0 -0.11971542 0 ;
	setAttr ".tk[474]" -type "float3" 0 -0.11971542 0 ;
	setAttr ".tk[475]" -type "float3" 0 -0.11971542 0 ;
	setAttr ".tk[481]" -type "float3" 0 -0.11971542 0 ;
	setAttr ".tk[482]" -type "float3" 0 -0.11971542 0 ;
	setAttr ".tk[485]" -type "float3" 0 -0.11971542 0 ;
	setAttr ".tk[486]" -type "float3" 0 -0.11971542 0 ;
	setAttr ".tk[492]" -type "float3" 0 -0.11971542 0 ;
	setAttr ".tk[493]" -type "float3" 0 -0.11971542 0 ;
createNode polySplit -n "pasted__polySplit51";
	rename -uid "D6130C7C-460A-A923-B668-F888D057934C";
	setAttr -s 49 ".e[0:48]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 49 ".d[0:48]"  -2147483377 -2147483034 -2147483033 -2147483032 -2147483031 -2147482837 
		-2147483030 -2147482915 -2147483180 -2147483133 -2147483027 -2147483026 -2147483025 -2147483024 -2147483023 -2147483022 -2147483021 -2147483020 
		-2147483019 -2147483018 -2147483017 -2147483016 -2147483015 -2147483014 -2147483013 -2147483012 -2147483011 -2147483361 -2147483009 -2147482892 
		-2147483060 -2147482860 -2147483222 -2147483362 -2147483363 -2147483364 -2147483365 -2147483366 -2147483367 -2147483368 -2147483369 -2147483370 
		-2147483371 -2147483372 -2147483373 -2147483374 -2147483375 -2147483376 -2147483377;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit50";
	rename -uid "C1E7A831-43C9-A288-B970-EF8767F04106";
	setAttr -s 49 ".e[0:48]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 49 ".d[0:48]"  -2147483311 -2147483035 -2147482992 -2147482993 -2147482994 -2147482995 
		-2147482996 -2147482997 -2147482998 -2147482999 -2147483000 -2147483001 -2147483002 -2147483003 -2147483004 -2147483005 -2147483006 -2147483007 
		-2147482859 -2147483008 -2147482893 -2147483162 -2147483010 -2147483293 -2147483292 -2147483291 -2147483290 -2147483289 -2147483288 -2147483287 
		-2147483286 -2147483285 -2147483284 -2147483283 -2147483282 -2147483281 -2147483280 -2147483279 -2147483278 -2147483131 -2147483028 -2147483029 
		-2147482914 -2147483039 -2147482838 -2147483204 -2147483144 -2147483143 -2147483311;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit49";
	rename -uid "734DE5A9-4550-72E0-0865-1CA01598E40B";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483244 -2147483243 -2147482964 -2147483242 -2147483241 -2147483240 
		-2147483239 -2147483238 -2147483237 -2147483236 -2147483235 -2147483234 -2147483233 -2147483232 -2147483231 -2147483230 -2147483229 -2147483228 
		-2147483227 -2147483226 -2147483069 -2147483068 -2147483067 -2147483066 -2147482987 -2147483065 -2147483064 -2147483063 -2147483062;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit48";
	rename -uid "A5A5207D-430F-2768-5F89-BFAC74768E72";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483203 -2147483123 -2147483124 -2147483202 -2147482986 -2147483201 
		-2147483121 -2147483122 -2147483200 -2147483070 -2147483071 -2147483072 -2147483073 -2147483074 -2147483075 -2147483076 -2147483077 -2147483078 
		-2147483079 -2147483080 -2147483081 -2147483082 -2147483083 -2147483084 -2147483085 -2147483086 -2147482965 -2147483087 -2147483088;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit47";
	rename -uid "4B3F1402-455F-1281-DDD9-7D928052B3F8";
	setAttr -s 45 ".e[0:44]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 45 ".d[0:44]"  -2147483377 -2147483311 -2147483143 -2147483144 -2147483204 -2147483039 
		-2147483180 -2147483133 -2147483131 -2147483278 -2147483279 -2147483280 -2147483281 -2147483282 -2147483283 -2147483284 -2147483285 -2147483286 
		-2147483287 -2147483288 -2147483289 -2147483290 -2147483291 -2147483292 -2147483293 -2147483361 -2147483162 -2147483060 -2147483222 -2147483362 
		-2147483363 -2147483364 -2147483365 -2147483366 -2147483367 -2147483368 -2147483369 -2147483370 -2147483371 -2147483372 -2147483373 -2147483374 
		-2147483375 -2147483376 -2147483377;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit46";
	rename -uid "78309EED-41D5-ECF4-FB95-F58EE48054B0";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483244 -2147483243 -2147483242 -2147483241 -2147483240 -2147483239 
		-2147483238 -2147483237 -2147483236 -2147483235 -2147483234 -2147483233 -2147483232 -2147483231 -2147483230 -2147483229 -2147483228 -2147483227 
		-2147483226 -2147483200 -2147483122 -2147483121 -2147483201 -2147483202 -2147483124 -2147483123 -2147483203;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "B0E21639-48ED-4343-A5A6-5F8D8C469E0E";
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[145]" "f[199]" "f[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.919528951241837 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2406573 0.11944148 ;
	setAttr ".rs" 62405;
	setAttr ".lt" -type "double3" 0 0 1.7993232626888371 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75665456056594849 4.2406573196195225 -0.78083282709121704 ;
	setAttr ".cbx" -type "double3" 0.75665456056594849 4.2406573196195225 1.0197157859802246 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "E6FB6AE1-49B0-42F0-A77D-189C0FF31E40";
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[145]" "f[179]" "f[199:202]" "f[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.919528951241837 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3350492 0.11944148 ;
	setAttr ".rs" 60819;
	setAttr ".lt" -type "double3" 0 0 0.094391704784936969 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75665456056594849 4.3350491424344639 -0.78083282709121704 ;
	setAttr ".cbx" -type "double3" 0.75665456056594849 4.3350491424344639 1.0197157859802246 ;
createNode polySplit -n "pasted__polySplit45";
	rename -uid "ADA4C13F-452B-D4A3-280D-05AEF92E726B";
	setAttr -s 23 ".e[0:22]"  0.115022 0.115022 0.115022 0.115022 0.884978
		 0.884978 0.884978 0.884978 0.884978 0.884978 0.884978 0.884978 0.884978 0.884978
		 0.884978 0.884978 0.884978 0.884978 0.884978 0.884978 0.884978 0.884978 0.884978;
	setAttr -s 23 ".d[0:22]"  -2147483640 -2147483311 -2147483243 -2147483642 -2147483224 -2147483225 
		-2147483226 -2147483227 -2147483228 -2147483229 -2147483230 -2147483231 -2147483232 -2147483233 -2147483234 -2147483235 -2147483236 -2147483237 
		-2147483238 -2147483239 -2147483240 -2147483241 -2147483242;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit44";
	rename -uid "BE21BA51-46CC-E65B-015A-DBBD041D0797";
	setAttr -s 23 ".e[0:22]"  0.105283 0.105283 0.105283 0.105283 0.105283
		 0.105283 0.105283 0.105283 0.105283 0.105283 0.105283 0.105283 0.105283 0.105283
		 0.105283 0.105283 0.105283 0.105283 0.105283 0.89471698 0.89471698 0.89471698 0.89471698;
	setAttr -s 23 ".d[0:22]"  -2147483498 -2147483328 -2147483260 -2147483500 -2147483513 -2147483520 
		-2147483533 -2147483540 -2147483553 -2147483560 -2147483573 -2147483580 -2147483593 -2147483600 -2147483607 -2147483614 -2147483621 -2147483634 
		-2147483644 -2147483642 -2147483243 -2147483311 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit43";
	rename -uid "C902CA14-48AE-3968-0ADE-3888D55443BE";
	setAttr -s 35 ".e[0:34]"  0.141515 0.85848498 0.85848498 0.85848498
		 0.85848498 0.85848498 0.85848498 0.85848498 0.85848498 0.85848498 0.85848498 0.85848498
		 0.85848498 0.85848498 0.85848498 0.85848498 0.85848498 0.85848498 0.141515 0.141515
		 0.141515 0.141515 0.141515 0.141515 0.141515 0.141515 0.141515 0.141515 0.141515
		 0.141515 0.141515 0.141515 0.141515 0.141515 0.141515;
	setAttr -s 35 ".d[0:34]"  -2147483648 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 
		-2147483372 -2147483371 -2147483370 -2147483369 -2147483368 -2147483367 -2147483366 -2147483365 -2147483364 -2147483363 -2147483362 -2147483361 
		-2147483501 -2147483515 -2147483521 -2147483535 -2147483541 -2147483555 -2147483561 -2147483575 -2147483581 -2147483595 -2147483602 -2147483609 
		-2147483616 -2147483622 -2147483636 -2147483641 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit42";
	rename -uid "424A6BFD-45B9-3F41-4BD4-AFAD3D502BE7";
	setAttr -s 35 ".e[0:34]"  0.87287998 0.12712 0.12712 0.12712 0.12712
		 0.12712 0.12712 0.12712 0.12712 0.12712 0.12712 0.12712 0.12712 0.12712 0.12712 0.12712
		 0.12712 0.12712 0.87287998 0.87287998 0.87287998 0.87287998 0.87287998 0.87287998
		 0.87287998 0.87287998 0.87287998 0.87287998 0.87287998 0.87287998 0.87287998 0.87287998
		 0.87287998 0.87287998 0.87287998;
	setAttr -s 35 ".d[0:34]"  -2147483648 -2147483646 -2147483638 -2147483624 -2147483618 -2147483611 
		-2147483604 -2147483597 -2147483583 -2147483577 -2147483563 -2147483557 -2147483543 -2147483537 -2147483523 -2147483517 -2147483503 -2147483497 
		-2147483501 -2147483515 -2147483521 -2147483535 -2147483541 -2147483555 -2147483561 -2147483575 -2147483581 -2147483595 -2147483602 -2147483609 
		-2147483616 -2147483622 -2147483636 -2147483641 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode materialInfo -n "pasted__materialInfo14";
	rename -uid "9463C81C-4683-9545-1A22-BABCBBFBBC37";
createNode shadingEngine -n "pasted__standardSurface12SG";
	rename -uid "340122B1-48D7-D27B-086B-33ACECAF5FF4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode standardSurface -n "pasted__standardSurface12";
	rename -uid "4DDC69B1-4270-62A1-43C7-34BD290268A0";
createNode file -n "pasted__file10";
	rename -uid "BFFD1B7D-4C44-156B-7B6B-3A9583437372";
	setAttr ".ftn" -type "string" "C:/GitHub/DAGV-1200//finalColors.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture18";
	rename -uid "E3E20485-4083-E600-16FD-559472D3AFF4";
createNode file -n "pasted__file14";
	rename -uid "24F1EC21-4745-21D6-C900-9DAB7822E468";
	setAttr ".ftn" -type "string" "C:/GitHub/DAGV-1200//finalColors.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture22";
	rename -uid "6B8122F2-4AD0-F4EC-9AC5-1386DCB6C276";
createNode polyTweakUV -n "pasted__polyTweakUV106";
	rename -uid "FE20F702-4BAC-ADA9-C868-5097C5B78E0F";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" 0.53993446 -0.38472643 0.52888924
		 -0.22749381 0.52156484 -0.030503631 0.54010934 -0.28857812 0.50006068 -0.29103205
		 0.43103734 0.023562133 0.35377261 0.055516765 0.3537699 0.0076269349 -0.20739643
		 -0.2872197 -0.37950364 -0.32377794 -0.23803924 -0.061808005 -0.20757113 -0.38336793
		 0.39335546 -0.099894121 0.32478371 -0.23005092 0.40839559 -0.23003848 0.47062013
		 -0.067939579 -0.16752286 -0.38091409 -0.070239738 -0.099920183 -0.10982531 0.0076522669
		 -0.18709345 -0.024293706 -0.1475053 -0.11586389 -0.070237055 -0.14780997 -0.17539816
		 -0.32122079 -0.25900996 -0.3212333 0.16635178 -0.29042551 0.16618647 -0.3815206 0.23882802
		 -0.17457686 0.19924234 0.08230944 0.16156574 -0.23542015 0.23883061 -0.22246641 0.15304308
		 -0.32117179 0.12198 0.14315262 0.044710543 0.082317933 0.084296308 -0.17458554 0.044713225
		 0.13020751 -0.0036574374 -0.23009993 0.32898423 -0.29072109 0.32881889 -0.38181618
		 0.31609491 -0.18877755 0.27650914 0.096510261 0.0037196805 -0.29012993 0.0035539796
		 -0.38122499 0.0070314039 -0.18879491 -0.032554246 0.096527144 0.43008098 -0.22305107
		 0.49310559 -0.064267069 0.4535228 0.027232394 0.52175975 -0.28408808 -0.28069544
		 -0.32821986 -0.20957895 -0.027963772 -0.16999061 -0.11953664 -0.18922178 -0.38785884
		 0.44940856 -0.21927869 0.49744394 -0.065299183 0.47318947 0.02622804 0.52621931 -0.28409624
		 -0.3000229 -0.3319923 -0.21391733 -0.026931137 -0.18965749 -0.11853448 -0.1936814
		 -0.38785067 0.47176397 -0.21760826 0.50096196 -0.066058517 0.49423873 0.018515512
		 0.52981806 -0.28410271 -0.32237822 -0.33366266 -0.21743526 -0.026171401 -0.21070759
		 -0.11082433 -0.19728021 -0.38784412 0.49110806 -0.21913695 0.50285667 -0.065320089
		 0.50835371 0.0052001616 0.53185183 -0.28410634 -0.34172213 -0.33213395 -0.21933003
		 -0.02690962 -0.22482364 -0.097510502 -0.19931392 -0.38784048 0.50852078 -0.22303936
		 0.50521779 -0.063722834 0.51766658 -0.010021598 0.53470248 -0.28411159 -0.35913503
		 -0.32823154 -0.22169133 -0.028506622 -0.23413853 -0.08228977 -0.20216469 -0.38783523
		 -0.18210612 -0.063761398 -0.35915065 -0.22316889 -0.27372378 -0.0099783698 -0.20197366
		 -0.28277278 0.46563211 -0.028544202 0.50853646 -0.32810205 0.55725235 -0.08224529
		 0.53451151 -0.38917413 -0.17974477 -0.06535849 -0.34173906 -0.21926124 -0.26440895
		 0.0052423617 -0.19912277 -0.28277797 0.46327099 -0.026946872 0.49112499 -0.33200964
		 0.54793948 -0.09746708 0.53166091 -0.38916895 -0.17784999 -0.066096649 -0.32239556
		 -0.21772681 -0.2502929 0.018556163 -0.1970893 -0.28278169 0.46137622 -0.02620849
		 0.47178125 -0.33354416 0.53382468 -0.11078249 0.52962732 -0.38916525 -0.1743321 -0.065336883
		 -0.30003983 -0.21939057 -0.22924276 0.026266411 -0.19349037 -0.28278819 0.45785829
		 -0.026967838 0.44942534 -0.33188036 0.51277542 -0.11849506 0.52602834 -0.38915873
		 -0.16999377 -0.064304247 -0.28071094 -0.22315715 -0.20957591 0.027268618 -0.18903093
		 -0.28279632 0.45351976 -0.028000012 0.4300966 -0.32811379 0.49310851 -0.11949943
		 0.52156883 -0.38915065 -0.14750804 -0.067974299 -0.25902343 -0.23013806 -0.18709083
		 0.023595914 -0.1673571 -0.28981909 0.43103471 -0.024327487 0.40840906 -0.32113367
		 0.47062287 -0.11582918 0.49989516 -0.38212702 -0.17541169 -0.23012555 -0.087946415
		 -0.23011252 -0.10982269 0.055542082 -0.083745509 -0.28997099 -0.08391121 -0.38106611
		 0.0070286621 -0.14090534 -0.0036437879 -0.32119519 -0.087932825 -0.32120773 0.08429905
		 -0.2224752 0.074686311 -0.23008822 0.087842874 -0.3813782 0.16156299 -0.18753028
		 0.088008516 -0.29028311 -0.032556809 0.048637539 0.15302946 -0.23007655 0.23731871
		 -0.23006399 0.19924487 0.13019907 0.074699871 -0.32118353 0.24469505 -0.2905679 0.12197738
		 0.095262796 0.2445295 -0.38166302 0.31609219 -0.14088792 0.32479724 -0.32114616 0.23733236
		 -0.32115921 0.3933582 -0.14778389 0.41628358 -0.38197508 0.4164491 -0.29088008 0.27650645
		 0.048620656 -0.18755315 -0.059343357 -0.37951794 -0.22762945 -0.25811747 -0.38327608
		 -0.27762431 -0.030460015 -0.25794265 -0.28712779 -0.22713818 -0.03292419 0.47107846
		 -0.032962337 0.52890366 -0.32364234 0.59065539 -0.28866994 0.56115073 -0.061763108
		 0.59048069 -0.38481835 0.51066446 -0.059304107;
createNode polyLayoutUV -n "pasted__polyLayoutUV46";
	rename -uid "FF01EAB6-42D7-B3DD-7631-F8AF2928434E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV80";
	rename -uid "94226E4E-4E61-21F0-A0DE-91BE74D3EA20";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" 0.42164576 -0.051525414 0.64441556
		 0.23350498 0.4228521 -0.30798686 0.42309672 0.067676246 0.37341344 0.065148145 0.31481159
		 -0.24221884 0.22245601 -0.20310736 0.2219682 -0.2605511 -0.50363737 0.078956842 -0.55020338
		 0.10688269 -0.73257571 -0.39018983 -0.50508833 -0.040244818 0.21222185 -0.44718054
		 0.37599826 0.23014218 0.48595539 0.23015858 0.32783806 -0.39936483 -0.45540506 -0.037716687
		 -0.4814862 -0.44721955 -0.33411342 -0.25582904 -0.42711985 -0.29336619 -0.59710383
		 -0.47107717 -0.48148227 -0.51888025 -0.2817862 0.1102455 -0.3917433 0.11022907 -0.040308207
		 0.070184112 -0.041682899 -0.042752683 -0.019007891 -0.55893332 0.037368298 -0.16940564
		 -0.13462052 -0.64997709 -0.019003898 -0.63059366 0.15014374 0.11030999 -0.05469203
		 -0.095642447 -0.14799225 -0.16783161 -0.2502439 -0.55894625 -0.14750445 -0.11038812
		 -0.055931687 0.23007768 0.16131824 0.067729831 0.15994354 -0.045207024 0.096611619
		 -0.58018267 0.13019352 -0.15315378 -0.24193466 0.072638363 -0.24330938 -0.040298402
		 -0.3658604 -0.58020866 -0.24052757 -0.15000573 0.51447362 0.23934759 0.36148432 -0.3938694
		 0.34182 -0.23804393 0.40040487 0.07347852 -0.42026156 0.10104111 -0.45412832 -0.29754087
		 -0.63075006 -0.47657296 -0.48239648 -0.046048164 0.53989118 0.24430865 0.36797628
		 -0.39541385 0.36540002 -0.23944768 0.40593368 0.073411286 -0.44567913 0.096080095
		 -0.45932174 -0.29625833 -0.66017878 -0.47507334 -0.48792529 -0.045980871 0.56929052
		 0.24650535 0.37324038 -0.39655012 0.39057049 -0.24891184 0.41039556 0.073356986 -0.47507846
		 0.093883395 -0.46353364 -0.29531142 -0.69167745 -0.46353611 -0.49238712 -0.045926511
		 0.5947299 0.24449505 0.37607569 -0.39544517 0.40736672 -0.26502645 0.41291672 0.07332626
		 -0.50051743 0.095893711 -0.46581399 -0.29617774 -0.71280026 -0.44361383 -0.49490821
		 -0.045895815 0.61762905 0.239363 0.37960875 -0.39305502 0.41838336 -0.2833792 0.4164508
		 0.073283255 -0.52341688 0.10102573 -0.4686625 -0.29806948 -0.72673881 -0.420838 -0.49844241
		 -0.04585284 -0.64887923 -0.39311281 -0.52343756 0.23919265 -0.5308879 -0.27531826
		 -0.49685699 0.084400356 0.3557806 -0.3050704 0.61764973 0.10119605 0.45747143 -0.42077142
		 0.41486531 -0.056969941 -0.64534593 -0.39550257 -0.50053954 0.24433154 -0.51956075
		 -0.25715524 -0.49332279 0.084357351 0.35296464 -0.30313057 0.59475201 0.096057177
		 0.4435361 -0.44354886 0.41133118 -0.056926906 -0.64251047 -0.39660716 -0.47510123
		 0.24634947 -0.50249374 -0.24132821 -0.49080163 0.084326625 0.35069931 -0.30222565
		 0.56931329 0.094039291 0.42241484 -0.46347356 0.40881002 -0.05689621 -0.63724643
		 -0.39547029 -0.44570124 0.24416152 -0.47716618 -0.23229283 -0.48633981 0.084272325
		 0.34647191 -0.30310088 0.5399133 0.096227199 0.39091757 -0.4750143 0.40434819 -0.05684191
		 -0.63075471 -0.39392513 -0.42028213 0.23920809 -0.45356566 -0.23128973 -0.48081094
		 0.084205061 0.34125745 -0.30429506 0.51449424 0.10118067 0.36148897 -0.47651726 0.39881936
		 -0.056774616 -0.59710783 -0.3994168 -0.39176118 0.23002757 -0.42663205 -0.23592268
		 -0.45403028 0.075220078 0.31432378 -0.29966235 0.48597327 0.11036012 0.32784212 -0.47102523
		 0.37203872 -0.04778868 -0.28180403 0.23004398 -0.1667794 0.23006113 -0.33362561 -0.19838527
		 -0.3503713 0.073958308 -0.35174596 -0.038978457 -0.36586446 -0.50854826 -0.055913806
		 0.11027923 -0.16676146 0.11026269 -0.25023991 -0.63060665 0.047097385 0.23009306
		 -0.13881069 -0.041570425 -0.13462451 -0.57831639 -0.13743603 0.0713664 -0.24101537
		 -0.20744923 0.15012586 0.23010844 0.26097402 0.230125 0.037856072 -0.11196215 0.047115237
		 0.11029461 0.056819111 0.069001853 -0.055179834 -0.1530862 0.05544439 -0.043934941
		 0.096607566 -0.50852227 0.37601614 0.11034372 0.26099193 0.11032653 0.21222588 -0.51884127
		 0.26837969 -0.046526909 0.26975438 0.066409916 0.1297057 -0.21059728 -0.65703005
		 -0.38650173 -0.55022228 0.23332666 -0.56775385 -0.039482057 -0.53577387 -0.29984647
		 -0.5663029 0.079719633 -0.47524077 -0.3033132 0.36226881 -0.3104251 0.64443445 0.107061
		 0.48576227 0.066913456 0.46330491 -0.39012259 0.48431131 -0.052288175 0.38775879
		 -0.38644305;
createNode polyLayoutUV -n "pasted__polyLayoutUV28";
	rename -uid "99B94D4C-41FE-5B47-3CB7-9B8DDF26C6FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV79";
	rename -uid "74B9511B-4756-7078-101B-758CBCFD45BF";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" 0.080568641 0.022496283 -0.12191874
		 -0.30096865 0.0063744187 0.063862979 -0.038034558 -0.0067892075 -0.02192907 -0.019756913
		 0.053550929 0.015911162 0.029926635 -0.02119875 0.046660636 -0.047270954 0.018036723
		 -0.025930718 0.12518239 -0.15167579 -0.0069372654 0.1123224 -0.052375674 0.047064066
		 0.025886862 -0.06084615 0.086630151 0.11002067 0.11215296 -0.00031509995 0.02195546
		 -0.098588288 -0.049903989 0.020915061 -0.030158281 0.023352385 -0.057903528 0.022485077
		 -0.027366281 0.065897256 -0.048440576 -0.036785305 0.0088177919 0.025352478 0.050821662
		 0.076713562 0.057379484 0.045894079 0.01087743 -0.036079586 -0.0084512234 -0.01743722
		 0.019357353 0.047509193 -0.035470873 -0.12925747 0.0091999769 0.090446174 -0.0017835796
		 0.060187876 0.046445638 0.16470945 -0.060980916 -0.13382274 -0.062745333 -0.092684567
		 0.026886761 0.1004315 -0.045655131 -0.12365491 0.021298051 0.15195715 -0.0014672577
		 -0.032366157 -0.0015449375 -0.072954237 -0.0077258497 0.024051249 -0.0067516267 -0.06342569
		 0.0062968731 0.016100466 -0.023780346 0.0019087791 0.031266391 0.087121129 -0.037698865
		 -0.053760737 0.11009076 -0.058230102 0.019266427 -0.082720518 0.056958452 0.024099767
		 -0.034017354 -0.022219777 0.068412185 0.022867195 -0.023475051 0.057281256 -0.061388731
		 -0.018135786 -0.056065679 0.033786863 0.094898999 -0.11080286 0.020086229 -0.073711276
		 0.036226124 0.01221627 -0.035811931 -0.019275963 0.076915503 0.013654336 -0.023622632
		 0.050542831 -0.061952472 0.0054706037 -0.057229996 0.034779131 0.061826676 -0.17127776
		 0.021847337 -0.068852603 0.014519334 0.014754176 -0.037261456 -0.019365549 0.088537812
		 -0.013310432 -0.022551537 0.048017234 -0.055343628 0.032380223 -0.056435108 0.038867712
		 0.015940726 -0.22005185 0.022067606 -0.066861749 0.0065233707 0.028099716 -0.038078874
		 -0.019863129 0.099560261 -0.052995659 -0.022156596 0.048512131 -0.044443607 0.055292815
		 -0.05476284 0.042396456 -0.040522993 -0.25770876 0.022161275 -0.064581215 0.00050705671
		 0.042731047 -0.038913727 -0.018903673 0.10845447 -0.096324302 -0.022297382 0.050373495
		 -0.03017807 0.07953459 -0.052697062 0.047154337 -0.049453378 -0.019715458 -0.13892376
		 -0.30727693 0.019996405 0.031884417 0.015661478 -0.032279029 0.05403991 0.019316256
		 -0.12662497 0.065767765 0.052428722 0.025951982 0.081466824 0.016951025 -0.050315619
		 -0.023701549 -0.15974581 -0.23416361 0.013252258 0.026533395 0.014516354 -0.031912968
		 0.053486139 0.018020451 -0.087968439 0.088370085 0.061183006 0.0046081543 0.079692528
		 0.012814105 -0.051137924 -0.027369887 -0.16422606 -0.15957493 0.004411459 0.022410512
		 0.013574958 -0.031586438 0.054144859 0.018060803 -0.051354587 0.10584426 0.067151487
		 -0.018207252 0.078363553 0.010378957 -0.052426457 -0.033927619 -0.14946353 -0.083700418
		 -0.0098565817 0.032609135 0.011790037 -0.031089023 0.057166561 0.020650268 -0.023707867
		 0.11741287 0.065282911 -0.046493888 0.076210827 0.0070483088 -0.054744244 -0.042527288
		 -0.12535834 -0.028912231 -0.014660358 0.047870472 0.0069642067 -0.033510447 0.060569063
		 0.027043879 -0.005459547 0.12096816 0.055390716 -0.06977874 0.074433923 0.0072607994
		 -0.061651111 -0.054230213 -0.08894062 0.022082001 -0.007140398 0.059925407 0.00076365471
		 -0.026479155 0.072358951 0.034855485 0.011437595 0.12034041 0.034040064 -0.090923071
		 0.059836626 -0.0052958131 -0.0097643137 0.10000244 0.014889479 0.1220812 -0.037757277
		 0.028388828 -0.0024170876 0.0096585453 -0.035248637 0.015212029 0.0095092654 0.087005854
		 0.049935639 0.14228195 0.046013355 0.10035641 0.025048912 0.10463929 0.033152342
		 0.17292333 -0.0040038824 0.0078964233 0.023832917 0.082614064 0.016230345 -0.0052173138
		 -0.060801387 -0.054104 0.04764235 0.1716888 0.060257964 0.1451488 -0.048434854 -0.11026406
		 0.052847654 0.16609603 -6.8813562e-05 -0.055315673 -0.059201092 -0.12705842 -0.015590221
		 -0.053549528 0.01798822 0.012185574 0.0091957003 0.11462513 0.025935449 0.13749558
		 -0.0031438563 -0.042722344 0.030690491 -0.054670691 -0.0071363375 -0.031069756 0.003501758
		 -0.1077731 -0.044706941 -0.011333108 -0.096155763 -0.40515822 -0.029398322 0.1654063
		 0.0069383383 0.056986585 0.050671577 -0.015974358 -0.02212286 0.051420957 0.057537884
		 0.023514211 -0.18571988 0.053146005 -0.089546204 0.040024042 0.039424151 0.048421681
		 0.11552322 0.12077254 0.015851945 -0.05686599;
createNode polyMapCut -n "pasted__polyMapCut55";
	rename -uid "0F19D0C5-4DA8-AA1A-7FFF-648936F26E85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[150]" "e[152]" "e[154]" "e[158]" "e[160]" "e[162]";
createNode polyTweakUV -n "pasted__polyTweakUV78";
	rename -uid "5EA8CA95-46AB-7D9F-5A09-9B95EE67295B";
	setAttr ".uopa" yes;
	setAttr -s 160 ".uvtk[0:159]" -type "float2" -0.41491878 0.801826 -0.4996767
		 0.73766541 -0.35950175 -0.22640139 -0.36121002 -0.21370381 -0.33400226 -0.20031101
		 -0.35409695 -0.3351838 -0.27812335 -0.41915199 -0.26347977 -0.28747946 0.38503265
		 -0.69908458 0.40220118 -0.74315661 0.54716551 0.12027802 0.52033949 0.27273592 -0.24843666
		 0.80434984 -0.44925261 0.14851579 -0.56844807 0.32526711 -0.36294657 0.81562793 0.47455513
		 0.2984522 0.38548672 0.39908403 0.2807802 -0.66098475 0.34446061 -0.68456984 0.51112235
		 0.44560856 0.37967718 0.51695859 0.21758914 -0.79339331 0.30470443 -0.82898939 -0.0072600842
		 -0.40922207 0.07355231 0.56203848 0.0024353266 0.77589142 -0.083709568 -0.47140417
		 0.15103966 0.83173138 0.056742668 0.88308686 -0.13902453 -0.62049782 -0.024779379
		 -0.65161765 0.090130329 -0.60922682 0.18753213 0.61594665 0.041662693 -0.68385637
		 -0.022930384 -0.15431209 -0.16522758 -0.3031683 -0.1036661 0.72732276 -0.056957513
		 0.88841778 -0.19501938 -0.51793396 0.16763264 -0.57116938 0.25919366 0.43292522 0.28930265
		 0.61130303 0.12905872 -0.73009843 -0.59455508 0.44471514 -0.39222658 0.86638474 -0.38263378
		 -0.39696991 -0.34837398 -0.25909656 0.32183981 -0.86748976 0.3656981 -0.74282491
		 0.55603921 0.48081839 0.50717688 0.34683827 -0.60220253 0.53655696 -0.39773938 0.86296427
		 -0.38035679 -0.40250486 -0.35112271 -0.25903046 0.33617616 -0.89754593 0.36928415
		 -0.74120551 0.58088326 0.47359675 0.5128845 0.34283605 -0.59507906 0.62535989 -0.4033666
		 0.86244321 -0.37363189 -0.3886283 -0.35332572 -0.25651181 0.35050225 -0.89891684
		 0.37105894 -0.74265969 0.59524202 0.4271802 0.51574206 0.3363184 -0.57421994 0.67978734
		 -0.40645364 0.85991651 -0.37014699 -0.35015142 -0.35467851 -0.25464171 0.36450589
		 -0.8648771 0.37293839 -0.74276805 0.59256208 0.34795719 0.51624 0.33141711 -0.54261166
		 0.70650107 -0.41058311 0.85527337 -0.36292505 -0.29143274 -0.35725194 -0.25367713
		 0.38046765 -0.81060547 0.37635148 -0.74265462 0.57929945 0.24548024 0.51758254 0.32473522
		 0.52056098 0.3343949 0.54439127 0.066849932 0.37159419 -0.79910791 0.37831306 -0.73751462
		 -0.35464561 -0.26126063 -0.37305501 -0.2834782 -0.49320441 0.84714806 -0.4067215
		 0.85215139 0.51959968 0.3440142 0.53415358 0.032341935 0.35959709 -0.85490203 0.37604988
		 -0.73595667 -0.35291243 -0.26503378 -0.38065234 -0.34468567 -0.4798736 0.93382633
		 -0.40153891 0.85436428 0.51857781 0.35084286 0.51117456 -0.017169323 0.34648013 -0.88410437
		 0.37482107 -0.73491067 -0.35226423 -0.26794362 -0.38980627 -0.38724512 -0.45917866
		 0.99340045 -0.39803973 0.85542691 0.51494813 0.3579357 0.47311211 -0.085856318 0.33566177
		 -0.88313389 0.37295341 -0.732979 -0.35144469 -0.27116317 -0.39415252 -0.40599364
		 -0.42566091 1.012037754 -0.39223447 0.85632849 0.51114297 0.36695579 0.43215561 -0.14920756
		 0.32069492 -0.8552053 0.37323594 -0.72754765 -0.35005593 -0.27812284 -0.3955501 -0.4009859
		 -0.39009917 0.99169707 -0.38591427 0.85310608 0.49116647 0.34317929 0.37866461 -0.2272824
		 0.29285729 -0.78419787 0.36240363 -0.6440565 -0.34152752 -0.24852824 -0.39537284
		 -0.37328333 -0.34186476 0.92783689 -0.35428417 0.77513081 0.2058152 -0.23878729 0.07869643
		 -0.19138961 0.22925639 -0.77248883 0.27528393 -0.6237613 0.36959922 0.36058813 0.27789342
		 0.49154413 0.020791888 -0.7225318 0.11993235 -0.74755973 0.22253639 0.73161304 -0.11643857
		 -0.11304738 0.1475988 0.48382759 0.10324013 0.71968883 0.065880775 -0.49296159 0.18353868
		 -0.62415528 -0.21258108 -0.049582265 -0.32041621 0.043911502 -0.10212302 -0.59599745
		 -0.063774019 -0.68411499 -0.074806333 -0.33710903 0.0048183799 -0.55278164 0.002198875
		 0.65102774 -0.11583799 0.78040922 -0.2994583 -0.43398359 -0.21373384 -0.52633017
		 -0.18623939 0.90610075 -0.23483804 0.76807278 -0.258495 -0.24543107 -0.17389531 -0.36798668;
createNode polyMapCut -n "pasted__polyMapCut54";
	rename -uid "85D913B4-42B5-AD45-0023-ADA827474362";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[6:7]" "e[10:15]" "e[20:23]" "e[28:31]" "e[36:39]" "e[44:47]" "e[52:55]" "e[60:63]" "e[68:69]" "e[71]" "e[73]" "e[76:77]" "e[79]" "e[81]" "e[84:85]" "e[87]" "e[89]" "e[92:93]" "e[95]" "e[97]" "e[100:101]" "e[103]" "e[105]" "e[108:109]" "e[111]" "e[113]" "e[116:117]" "e[119]" "e[121]" "e[124:125]" "e[127]" "e[129]" "e[132:133]" "e[135]" "e[137]" "e[140:141]" "e[143]" "e[145]" "e[148:149]" "e[151]" "e[153]" "e[156:157]" "e[159]" "e[161]";
createNode polyPlanarProj -n "pasted__polyPlanarProj11";
	rename -uid "20639D96-42F9-4834-F9DB-D0A52718968C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 0.83022111545338317 0 0 0 0 0.83022111545338317 0 0
		 0 0 0.83022111545338317 0 -3.3147946035068347 10.569007132833217 -5.5842876098768697 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.2488340139389038 10.56900691986084 -5.5842876434326172 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.78577041625976562 0.11447715759277344 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "1C06869D-426A-EC31-2456-D88C01BEC57E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[45]" -type "float3" 0 -0.0044833203 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.0044833203 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.0044833203 5.5511151e-17 ;
	setAttr ".tk[50]" -type "float3" 0 -0.0044833203 5.5511151e-17 ;
	setAttr ".tk[52]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[53]" -type "float3" 0 -0.0064665233 1.1641532e-10 ;
	setAttr ".tk[54]" -type "float3" 0 0.0064665233 1.1641532e-10 ;
	setAttr ".tk[55]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[56]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[57]" -type "float3" 0 0.0064665233 -1.1641527e-10 ;
	setAttr ".tk[58]" -type "float3" 0 -0.0064665233 -1.1641527e-10 ;
	setAttr ".tk[59]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[61]" -type "float3" 0 -0.0046446123 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.0046446123 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.0046446123 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.0046446123 0 ;
	setAttr ".tk[76]" -type "float3" 0.010451703 0.0053009111 0.00074740732 ;
	setAttr ".tk[77]" -type "float3" -0.010451703 0.0053009111 -0.00074740755 ;
	setAttr ".tk[78]" -type "float3" -0.010451703 -0.0053009111 -0.00074740755 ;
	setAttr ".tk[79]" -type "float3" 0.010451703 -0.0053009111 0.00074740732 ;
	setAttr ".tk[80]" -type "float3" 0.010451703 -0.0053009111 -0.00074740732 ;
	setAttr ".tk[81]" -type "float3" -0.010451703 -0.0053009111 0.00074740755 ;
	setAttr ".tk[82]" -type "float3" -0.010451703 0.0053009111 0.00074740755 ;
	setAttr ".tk[83]" -type "float3" 0.010451703 0.0053009111 -0.00074740732 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace17";
	rename -uid "3714CFEC-40BB-0CD8-3AEC-529EC4E5F162";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 2.2252927289192188 0 0 0 0 2.2252927289192188 0 0 0 0 2.2252927289192188 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.021580987 0 0 ;
	setAttr ".rs" 63981;
	setAttr ".lt" -type "double3" -2.0816681711721685e-17 0 0.031810704843747269 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.047031169196649063 -0.13903142943272914 -1.0436607905256188 ;
	setAttr ".cbx" -type "double3" 0.0038691943730111773 0.13903142943272914 1.0436607905256188 ;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "22FF51E0-45AD-4543-52A4-C3994CC119ED";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[68:75]" -type "float3"  0.0077887601 0 -0.0041591912
		 -0.0077887601 0 0.0041591916 -0.0077887601 0 0.0041591916 0.0077887601 0 -0.0041591912
		 0.0077887601 0 0.0041591912 -0.0077887601 0 -0.0041591916 -0.0077887601 0 -0.0041591916
		 0.0077887601 0 0.0041591912;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "565F93AD-442E-AECA-650A-6EAA745E3D22";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 2.2252927289192188 0 0 0 0 2.2252927289192188 0 0 0 0 2.2252927289192188 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4652631e-05 0 0 ;
	setAttr ".rs" 46642;
	setAttr ".lt" -type "double3" 2.0816681711721685e-17 0 0.026537532956429157 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.042847110343633359 -0.13903142943272914 -1.0188719826923978 ;
	setAttr ".cbx" -type "double3" 0.042717805085293409 0.13903142943272914 1.0188719826923978 ;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "A01B4B27-4391-7BD7-2190-8D92718123B5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[60:67]" -type "float3"  0.0073556416 0 -0.0090626916
		 -0.0073556416 0 0.0056109722 -0.0073556416 0 0.0056109722 0.0073556416 0 -0.0090626916
		 0.0073556416 0 0.0090626916 -0.0073556416 0 -0.0056109722 -0.0073556416 0 -0.0056109722
		 0.0073556416 0 0.0090626916;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "46E5A7BE-417E-CA08-E4A8-799E5E0DF849";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 2.2252927289192188 0 0 0 0 2.2252927289192188 0 0 0 0 2.2252927289192188 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.018223194 0 0 ;
	setAttr ".rs" 52124;
	setAttr ".lt" -type "double3" 1.7347234759768071e-17 0 0.031132863222085 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.040927721426008604 -0.13903142943272914 -0.98119045079323086 ;
	setAttr ".cbx" -type "double3" 0.077374109568685401 0.13903142943272914 0.98119045079323086 ;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "1B0DAB27-4471-DFE8-28B5-3D8F21CE1A48";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[52:59]" -type "float3"  0.0050358232 0 -0.010395916
		 -0.0050358241 0 0.010395916 -0.0050358241 0 0.010395916 0.0050358232 0 -0.010395916
		 0.0050358232 0 0.010395916 -0.0050358241 0 -0.010395916 -0.0050358241 0 -0.010395916
		 0.0050358232 0 0.010395916;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "4C686910-4A7D-DA09-F682-93A2A485EC27";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 2.2252927289192188 0 0 0 0 2.2252927289192188 0 0 0 0 2.2252927289192188 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027349604 0 0 ;
	setAttr ".rs" 51198;
	setAttr ".lt" -type "double3" -2.6020852139652106e-17 0 0.033689173137532703 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.043007502582276862 -0.13903142943272914 -0.92562709095343898 ;
	setAttr ".cbx" -type "double3" 0.097706710688521339 0.13903142943272914 0.92562709095343898 ;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "060F9712-438B-2FD3-99D9-8CB3CCE697CE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[44:51]" -type "float3"  0.0012281667 0 -0.0088977711
		 -0.0012281665 0 0.0088977721 -0.0012281665 0 0.0088977721 0.0012281667 0 -0.0088977711
		 0.0012281667 0 0.0088977711 -0.0012281665 0 -0.0088977721 -0.0012281665 0 -0.0088977721
		 0.0012281667 0 0.0088977711;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "1F905702-4F61-8AF1-C6A1-6FAFC672B24F";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 2.2252927289192188 0 0 0 0 2.2252927289192188 0 0 0 0 2.2252927289192188 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027349602 0 0 ;
	setAttr ".rs" 40218;
	setAttr ".lt" -type "double3" 0 0 0.031281454630308181 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.045740533107851838 -0.13903142943272914 -0.87454549546977245 ;
	setAttr ".cbx" -type "double3" 0.1004397370691656 0.13903142943272914 0.87454549546977245 ;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "F6B02BC2-4555-B287-A106-76870F638667";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[36:43]" -type "float3"  -0.0043666461 -0.008306195
		 0.025420666 0.0043666461 -0.008306195 0.025420666 0.0043666461 0.008306195 0.025420666
		 -0.0043666461 0.008306195 0.025420666 -0.0043666461 0.008306195 -0.025420666 0.0043666461
		 0.008306195 -0.025420666 0.0043666461 -0.008306195 -0.025420666 -0.0043666461 -0.008306195
		 -0.025420666;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "59F928CA-452B-A944-6572-1284A5F41E67";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 2.2252927289192188 0 0 0 0 2.2252927289192188 0 0 0 0 2.2252927289192188 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027349601 0 0 ;
	setAttr ".rs" 47517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.036023468427835152 -0.1205477161041202 -0.81797707283211307 ;
	setAttr ".cbx" -type "double3" 0.090722668244218221 0.1205477161041202 0.81797707283211307 ;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "1DB7D593-4337-BD09-3A9B-92A3C540F285";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  0.01229034 -4.6566129e-10
		 0 0.012290336 -4.6566129e-10 0 0.01229034 4.6566129e-10 0 0.012290336 4.6566129e-10
		 0 0.01229034 4.6566129e-10 0 0.012290336 4.6566129e-10 0 0.01229034 -4.6566129e-10
		 0 0.012290336 -4.6566129e-10 0 0.15450385 0 0 0.15450385 0 0 0.15450385 0 0 0.15450385
		 0 0 0.099040151 0 0 0.099040151 0 0 0.099040151 0 0 0.099040151 0 0 0.099040151 0
		 0 0.099040151 0 0 0.099040151 0 0 0.099040151 0 0 0.050290093 0 0 0.050290093 0 0
		 0.050290093 0 0 0.050290093 0 0 0.13910271 0 0 0.13910271 0 0 0.13910271 0 0 0.13910271
		 0 0 0.13910271 0 0 0.13910271 0 0 0.13910271 0 0 0.13910271 0 0 0.050290093 0 0 0.050290093
		 0 0 0.050290093 0 0 0.050290093 0 0;
createNode polySplit -n "pasted__polySplit58";
	rename -uid "AA23DC3E-4A85-2976-A736-D9B9C01DC449";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483619 -2147483618 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit57";
	rename -uid "F2CDE49A-45B8-2668-AA98-169AE91EF21B";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483620 -2147483617 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit56";
	rename -uid "0B3DAF7D-4E56-3D99-2871-438D98AFF8B6";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483635 -2147483628 -2147483625 -2147483634 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit55";
	rename -uid "D82A64DF-404F-4DB4-3CAD-579BE7CA4333";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483627 -2147483626 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit54";
	rename -uid "0DC848CB-4B93-A836-CA1E-55BEDCC5B6CD";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit53";
	rename -uid "0B9881C4-42D2-7917-CF05-26A1C69F1993";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit52";
	rename -uid "299734CA-414F-E9B6-524A-D98A0E0579BC";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "BE9EB99A-4631-9C8E-303D-BB98D6A662AD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.47152147 0.44582838 -0.13241822
		 -0.47152147 0.44582838 -0.13241822 0.47152147 -0.44582838 -0.13241822 -0.47152147
		 -0.44582838 -0.13241822 0.47152147 -0.44582838 0.13241822 -0.47152147 -0.44582838
		 0.13241822 0.47152147 0.44582838 0.13241822 -0.47152147 0.44582838 0.13241822;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "B65232D8-457E-DAA1-A74C-B98F1057A25A";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId124";
	rename -uid "018D41B9-4A1C-E91A-9703-C0BB36C4425C";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "pasted__polyTweakUV107";
	rename -uid "79925774-40FF-0F08-251E-009DD6FC5BB3";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" 0.18146946 -0.030705448 0.1860785
		 0.019636575 0.51820743 0.019701611 0.085709631 -0.030704457 0.088226676 -0.070585996
		 0.46433774 -0.070445351 0.43249333 -0.14738773 0.48018894 -0.14740263 0.085707366
		 -0.77517629 0.28179306 -0.88508648 0.24025227 -0.77301115 0.18146546 -0.77517664
		 0.27829257 -0.14418571 0.18858571 -0.18364039 0.18858971 -0.10036807 0.24648117 -0.067230001
		 0.17894836 -0.73529559 0.27823809 -0.60589945 0.48004401 -0.6091159 0.51184052 -0.68607813
		 0.29410386 -0.68285358 0.32593319 -0.605905 0.27928752 -0.68180966 0.27928424 -0.76508176
		 0.088225186 -0.4029409 0.17895056 -0.40294084 0.3526451 -0.29809961 0.40576988 -0.30128366
		 0.41322795 -0.37505829 0.40034044 -0.29810482 0.2793026 -0.3547022 0.34515345 -0.37821707
		 0.40572137 -0.45518836 0.35262713 -0.45200348 0.35802647 -0.45517311 0.1885695 -0.51074845
		 0.088225901 -0.2409683 0.17895116 -0.24096848 0.36680141 -0.22114848 0.39164659 -0.22432688
		 0.088223815 -0.56491309 0.17894919 -0.56491363 0.36676514 -0.52895707 0.39154997
		 -0.53213584 0.18163575 -0.078769311 0.24282698 -0.044834584 0.46068788 -0.04804961
		 0.081270993 -0.048987716 0.28623813 -0.78668082 0.51549 -0.70847398 0.29775789 -0.70524812
		 0.1859041 -0.75689387 0.17788251 -0.05951941 0.24385618 -0.040514711 0.46169382 -0.028462633
		 0.081270993 -0.044546328 0.28999054 -0.80593038 0.51446015 -0.71279395 0.29675636
		 -0.7248351 0.1859041 -0.76133502 0.17622192 -0.037254985 0.24461295 -0.037011165
		 0.46938044 -0.0075007854 0.081270993 -0.040962294 0.29164982 -0.82819504 0.51370245
		 -0.71629739 0.28907445 -0.74579841 0.1859041 -0.76491976 0.17774881 -0.017988976
		 0.24387757 -0.035123948 0.48264524 0.0065523004 0.081271827 -0.03893663 0.29012436
		 -0.84746057 0.51443738 -0.71818471 0.27581209 -0.75985467 0.1859041 -0.76694477 0.18163975
		 -0.00064816419 0.24228714 -0.03277218 0.49780774 0.015823409 0.081270278 -0.036097325
		 0.28623432 -0.8648017 0.51602697 -0.72053683 0.26065174 -0.76912874 0.18590482 -0.76978457
		 0.18603493 -0.88508183 0.18146522 -0.82551855 0.51795781 -0.77624339 0.085707128
		 -0.82551765 0.18159641 -0.86479616 0.4975605 -0.7723527 0.28183836 0.01963165 0.085709989
		 0.019636575 0.24034564 0.022933722 0.18146981 0.019635547 0.2862758 -0.00065367762
		 0.26074356 0.019047864 0.17770816 -0.84745467 0.48240361 -0.76307249 0.29016423 -0.017995447
		 0.27590194 0.0097706383 0.17618306 -0.82818973 0.46914747 -0.74900973 0.29168916
		 -0.037259888 0.28916147 -0.004289777 0.17784525 -0.80592507 0.46147498 -0.72804314
		 0.29002714 -0.059524655 0.29683852 -0.025254663 0.18160124 -0.78667551 0.46048152
		 -0.70845646 0.28627199 -0.078774601 0.29783556 -0.044841692 0.18855651 -0.76507711
		 0.46414548 -0.68606329 0.27931523 -0.10037304 0.29417619 -0.067235239 0.18856128
		 -0.68180531 0.18856628 -0.59469479 0.43234897 -0.60910094 0.27929574 -0.51075256
		 0.27929157 -0.5946995 0.40032232 -0.45200953 0.18857343 -0.43272254 0.18857725 -0.35469738
		 0.1885813 -0.27075016 0.35807443 -0.30126914 0.27929878 -0.43272737 0.27931166 -0.18364485
		 0.27930665 -0.27075455 0.32598773 -0.14419173 0.24220665 -0.71730542 0.23780556 -0.72272879
		 0.081267953 -0.76978374 0.52042592 -0.72596252 0.51624191 -0.036003791 0.52064401
		 -0.030580405 0.18590702 -0.036098167 0.23788874 -0.027347308 0.24379759 -0.71495312
		 0.081267178 -0.76694489 0.51465023 -0.038354941 0.18590803 -0.038937252 0.24453349
		 -0.71306646 0.081267953 -0.7649194 0.51391417 -0.040242232 0.18590702 -0.040962707
		 0.24377744 -0.70956224 0.081268072 -0.76133513 0.51466995 -0.043745652 0.18590797
		 -0.044547036 0.24274974 -0.7052418 0.081268072 -0.75689387 0.51569641 -0.048066773
		 0.18590797 -0.048987806 0.24640839 -0.68284804 0.088223875 -0.73529524 0.51203352
		 -0.070459887 0.17895187 -0.070586972 0.088223398 -0.65202338 0.17894877 -0.65202355
		 0.31906998 -0.52895176 0.17895021 -0.48096639 0.36553273 -0.37505266 0.088224113
		 -0.48096645 0.4392457 -0.53215033 0.088224828 -0.32491526 0.39284894 -0.37823197
		 0.1789508 -0.32491603 0.31910616 -0.22114287 0.17895068 -0.1538585 0.088225424 -0.15385826
		 0.4393414 -0.22434178;
createNode polyLayoutUV -n "pasted__polyLayoutUV47";
	rename -uid "C41F8994-4FED-7BD7-F772-DCBFC4EB2296";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode groupParts -n "pasted__groupParts22";
	rename -uid "29151DB1-43DF-ED40-DA96-099D54DCC3C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode polyTweakUV -n "pasted__polyTweakUV84";
	rename -uid "9CCB5E08-4088-CBBC-4F67-5D80AFD8700A";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" 0.46880704 -0.0021331199
		 0.16317883 5.0832905e-06 -0.13175543 -0.032986529 0.46845958 -0.0021331161 0.4684687
		 -0.0022778288 -0.13152722 -0.032605633 -0.13139221 -0.03228046 -0.13159387 -0.032280177
		 0.46845955 -0.0048344135 0.16317937 0 0.29502216 -0.028850794 0.46880701 -0.0048344135
		 0.29489928 -0.030881986 0.16317883 3.9339066e-06 0.16317886 4.4107437e-06 0.29500204
		 -0.031130567 0.46879789 -0.0046896935 0.29489946 -0.029390633 -0.13159101 -0.030327976
		 -0.13172507 -0.030002415 0.29484823 -0.029142022 0.29474539 -0.029390574 0.16317935
		 1.1324883e-06 0.16317937 6.5565109e-07 0.46846867 -0.0034837425 0.46879786 -0.0034837425
		 0.29465911 -0.030384839 -0.13127846 -0.03162989 0.29446346 -0.030136257 0.29450506
		 -0.030384809 0.16317937 2.9802322e-06 -0.1310218 -0.031304896 -0.1312775 -0.030979156
		 0.2946592 -0.029887736 -0.13107584 -0.030979455 0.16317886 2.0861626e-06 0.46846867
		 -0.0028960407 0.46879786 -0.0028960407 0.29461339 -0.03063339 -0.13121912 -0.031955361
		 0.46846867 -0.0040714741 0.46879786 -0.0040714741 0.29461351 -0.029639125 -0.13121721
		 -0.030653894 0.16317883 4.529953e-06 0.29501384 -0.031202905 -0.1315119 -0.032700345
		 0.46844345 -0.0021994561 0.1631794 5.364418e-07 -0.13174039 -0.029907703 0.2948364
		 -0.029069722 0.46882311 -0.0047680736 0.16317877 4.6417117e-06 0.29501051 -0.03121686
		 -0.13151625 -0.032783158 0.46844345 -0.0021833405 0.16317943 4.1723251e-07 -0.13173603
		 -0.029889464 0.29483965 -0.029006422 0.46882311 -0.0047841668 0.1631788 4.760921e-06
		 0.29500806 -0.031228177 -0.13154885 -0.032871753 0.46844348 -0.0021703392 0.16317943
		 2.9802322e-07 -0.13173279 -0.029874623 0.29486448 -0.028938711 0.46882311 -0.0047971606
		 0.16317877 4.8726797e-06 0.29501045 -0.031234272 -0.131605 -0.032931104 0.46844348
		 -0.0021629855 0.16317941 2.3841858e-07 -0.13173589 -0.029866636 0.2949073 -0.028893292
		 0.46882308 -0.004804492 0.1631788 4.9695373e-06 0.29501557 -0.031241868 -0.13166915
		 -0.032970231 0.46844345 -0.0021526851 0.1631794 1.1920929e-07 -0.13174261 -0.029856682
		 0.29495627 -0.02886337 0.46882313 -0.0048148036 0.16317883 0 0.46880698 -0.0050170422
		 -0.13175049 -0.029621124 0.46845955 -0.0050170422 0.16317883 1.1920929e-07 -0.13166428
		 -0.029637694 0.16317938 5.0832627e-06 0.46845958 -0.0019504585 0.29502186 -0.031421803
		 0.46880701 -0.0019504622 0.16317941 4.9695373e-06 0.29495597 -0.031409252 0.16317877
		 2.3841858e-07 -0.13160023 -0.029677033 0.16317941 4.8726797e-06 0.29490703 -0.031379286
		 0.16317877 2.9802322e-07 -0.13154426 -0.029736519 0.16317944 4.760921e-06 0.29486421
		 -0.031333867 0.1631788 4.1723251e-07 -0.13151193 -0.029825211 0.16317943 4.6417117e-06
		 0.29483938 -0.031266149 0.1631788 5.364418e-07 -0.13150781 -0.029908061 0.16317941
		 4.529953e-06 0.29483616 -0.031202883 0.16317886 6.5565109e-07 -0.1315234 -0.030002713
		 0.16317935 4.4107437e-06 0.294848 -0.031130545 0.16317883 1.1324883e-06 0.16317886
		 1.6093254e-06 -0.13138935 -0.030328274 0.16317937 2.0861626e-06 0.16317935 1.6093254e-06
		 0.29450512 -0.029887676 0.16317883 2.5331974e-06 0.16317886 2.9802322e-06 0.16317886
		 3.4570694e-06 -0.1310768 -0.031630188 0.16317935 2.5629997e-06 0.16317935 3.9339066e-06
		 0.16317935 3.4570694e-06 0.29474524 -0.030881971 0.29501584 -0.02903074 0.29503006
		 -0.029013216 0.46844345 -0.0048148036 -0.13176118 -0.029833734 -0.13174684 -0.032751009
		 -0.13176548 -0.032773916 0.46882313 -0.0021526888 0.29502979 -0.031259391 0.29501072
		 -0.02903837 0.46844342 -0.004804492 -0.13174011 -0.032741077 0.46882311 -0.002162993
		 0.29500833 -0.029044449 0.46844345 -0.0047971606 -0.13173698 -0.032733098 0.46882311
		 -0.0021703392 0.29501078 -0.029055774 0.46844345 -0.0047841668 -0.13174017 -0.032718278
		 0.46882313 -0.0021833479 0.29501408 -0.029069722 0.46844345 -0.0047680736 -0.13174447
		 -0.03270001 0.46882311 -0.0021994561 0.29500228 -0.029142082 0.4684687 -0.0046896935
		 -0.13172889 -0.032605343 0.46879789 -0.0022778288 0.46846867 -0.0043875575 0.46879786
		 -0.0043875575 0.29476756 -0.029639184 0.46879786 -0.0037668943 0.2946175 -0.030136257
		 0.46846867 -0.0037668943 -0.13141888 -0.030653596 0.46846867 -0.0032006502 -0.13122346
		 -0.031304598 0.46879786 -0.0032006502 0.29476747 -0.03063342 0.46879786 -0.0025799721
		 0.46846867 -0.0025799721 -0.13142079 -0.031955063;
createNode polyLayoutUV -n "pasted__polyLayoutUV30";
	rename -uid "BCA3CDBD-493A-F312-6F15-729C6DDFB787";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV83";
	rename -uid "E871C425-47FB-E962-B914-738DCEC48714";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" -0.00026083738 0.0017608777
		 0 -1.4716505e-08 -0.049802914 0.029631659 0.0033408254 0.00037057325 0.0032292753
		 0.0010181293 -0.022106662 0.015723705 0.017196223 0.0048003495 0.011604369 0.025581717
		 -0.00011284649 -0.0011198521 -2.9802322e-08 0 0.038668387 -0.028690517 -0.0036778972
		 -0.0010210872 -0.0083802901 0.02519089 0 -1.4901161e-08 2.9802322e-08 0 0.026031367
		 0.031930089 -0.0031654723 -0.001783967 -0.017062876 -0.024852633 0.014952838 -0.025304854
		 -0.018002629 -0.030340254 0.01423387 -0.016371191 -0.022633409 -0.0055500865 -1.4901161e-08
		 0 0 0 -0.0013158917 0.0010394156 0.0020642579 -0.0010304451 -0.090982065 0.0022828281
		 0.093468636 0.0047237277 -0.10483897 -0.0034362376 -0.092790954 -0.009691298 1.4901161e-08
		 0 0.10544249 0.00023916364 0.093643755 -0.0039804578 -0.094809279 -0.0062716007 0.095405936
		 0.0067580938 0 0 0.0022441894 0.0042085946 0.002884917 0.0035614669 -0.058673471
		 -0.0072559714 0.062063992 -0.0052539706 -0.0021611899 -0.0035634041 -0.0015280992
		 -0.0041889548 -0.065435626 0.0034027696 0.063306868 0.0051280856 0 -7.4505806e-09
		 0.035094641 0.031152308 -0.0301103 0.014940426 0.0055223554 0.00065527111 -1.4901161e-08
		 -5.9604645e-08 -0.026674762 -0.029529214 0.021467993 -0.015851557 -0.0056675598 -0.0013898015
		 0 -2.2351742e-08 0.034816958 0.031061545 -0.035440013 0.015581094 0.0045303702 0.00041431189
		 0 0 -0.026329145 -0.029477 0.026096726 -0.016531885 -0.004718557 -0.0011422634 0
		 -2.2351742e-08 0.034716412 0.03096842 -0.041223779 0.017305188 0.0036857128 0.0002110526
		 -1.4901161e-08 0 -0.026174024 -0.02941066 0.031123478 -0.018042982 -0.0039093718
		 -0.00093638897 0 3.7252903e-09 0.035373002 0.031135 -0.045605898 0.02062773 0.0037818849
		 0.00020667166 -1.4901161e-08 0 -0.026801988 -0.029566228 0.034985717 -0.020930827
		 -0.0040274411 -0.00092643499 0 -3.7252903e-08 0.03657832 0.031670496 -0.048394218
		 0.024548315 0.0042544901 0.00017185509 0 5.9604645e-08 -0.027974054 -0.030073524
		 0.037421502 -0.024327934 -0.0045294352 -0.00088143349 0 0 -0.0028611757 -0.00095373392
		 -0.037394121 -0.028880954 -0.00055116415 -0.0011454821 0 5.9604645e-08 -0.036382928
		 -0.02507776 1.4901161e-08 1.4665602e-09 0.0019664019 0.00033871131 0.046884373 0.030492377
		 -0.00037200004 0.0017370781 0 -1.1175871e-08 0.045827538 0.026357278 0 0 -0.034316927
		 -0.022045553 0 0 0.043628246 0.023068924 0 5.9604645e-08 -0.030879572 -0.019400954
		 0 -2.9802322e-08 0.039978694 0.020179644 0 5.9604645e-08 -0.026368394 -0.017958343
		 0 0 0.035137825 0.018561199 0 0 -0.022190914 -0.017189324 0 7.4505806e-09 0.030647587
		 0.017707974 0 0 -0.015954331 -0.01661694 1.4901161e-08 -4.4703484e-08 0.024047386
		 0.01706028 -2.9802322e-08 0 0 0 0.020416468 -0.0056097507 1.4901161e-08 0 0 0 -0.096424304
		 0.0036661625 0 0 0 0 0 0 0.095037282 -0.0064566433 -1.4901161e-08 0 1.4901161e-08
		 0 0 0 -0.013830812 0.0045066774 0.027562566 -0.030184925 0.028295316 -0.030290484
		 0.00064833462 -0.001024425 -0.028561443 -0.030098677 -0.03670539 0.031053916 -0.037636712
		 0.031338274 -0.00096387416 0.0017264411 0.037253097 0.031743728 0.02632805 -0.029693842
		 0.0001142174 -0.0010554194 -0.035380676 0.030508675 -0.00039985776 0.0017684549 0.025650397
		 -0.029546857 -3.4585595e-05 -0.0010585785 -0.034634039 0.03033527 -0.00022989511
		 0.001777865 0.025703549 -0.029629171 0.00070552528 -0.0012520552 -0.034560353 0.030430995
		 -0.00093510002 0.0019749478 0.025922947 -0.029699624 0.0015694052 -0.0014858246 -0.034622997
		 0.030517392 -0.0017556585 0.0022162125 0.016872101 -0.030901253 -0.0011054128 -0.0015766621
		 -0.024785146 0.031570405 0.0011138394 0.0023465231 -0.0017929375 -0.0037448406 -0.0026433766
		 -0.0028633475 -0.060343221 -0.014910758 0.00036899745 -0.0034043789 -0.10669244 -0.0023420453
		 -0.0021823347 -0.0016931891 0.058121711 -0.013780951 0.00037485361 0.0034113228 0.10734421
		 0.00038412213 0.0029289201 0.0017040968 -0.053450331 0.012865007 0.0023782551 0.0035608858
		 0.0031949282 0.003061071 0.057009503 0.014323771;
createNode polyMapCut -n "pasted__polyMapCut57";
	rename -uid "E105446B-4AB1-4DB8-577E-F28E6D495B7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[6]" "e[10]" "e[12:13]" "e[20:21]" "e[28:29]" "e[36:37]" "e[44:45]" "e[52:53]" "e[60:61]" "e[68]" "e[73]" "e[76]" "e[81]" "e[84]" "e[89]" "e[92]" "e[97]" "e[100]" "e[105]" "e[108]" "e[113]" "e[116]" "e[121]" "e[124]" "e[129]" "e[132]" "e[137]" "e[140]" "e[145]" "e[148]" "e[153]" "e[156]" "e[161]";
createNode polyTweakUV -n "pasted__polyTweakUV82";
	rename -uid "4211B5FD-415E-1AFF-C4EE-0F93470F168C";
	setAttr ".uopa" yes;
	setAttr -s 130 ".uvtk[0:129]" -type "float2" -0.33117166 0.31184077 -0.28294477
		 0.72652632 -0.42938042 0.35543567 -0.4174307 0.31029603 -0.41502076 0.27366441 -0.45692289
		 0.26086158 -0.45417553 0.18078658 -0.41472316 0.19773826 -0.41740853 -0.38511068
		 -0.12918898 -0.7268219 -0.31957728 -0.42987007 -0.33112019 -0.3846513 -0.3308166
		 0.19851516 -0.27891752 0.39998204 -0.27891096 0.53375077 -0.33220613 0.27513736 -0.33319312
		 -0.34811711 -0.33308136 -0.27138108 -0.41695958 -0.27247882 -0.4160535 -0.34829926
		 -0.29121745 -0.3353796 -0.29357141 -0.2546308 -0.13321394 -0.40027785 -0.13321912
		 -0.53404605 -0.41753647 -0.036208868 -0.3301011 -0.037592411 -0.32968065 0.037458032
		 -0.41642219 0.038537383 -0.28434885 -0.037992239 -0.28700763 0.027910411 -0.13318969
		 0.12518814 -0.46328941 -0.03580898 -0.41795915 -0.11125833 -0.33121988 -0.11234027
		 -0.4606308 -0.10170692 -0.2789433 -0.12548476 -0.41517955 0.11748078 -0.33004752
		 0.11729333 -0.29024529 0.10089535 -0.45508301 0.10154115 -0.41761148 -0.1911037 -0.33248588
		 -0.19127333 -0.29257396 -0.17535424 -0.45740598 -0.17468297 -0.29008165 0.56844699
		 -0.3282181 0.29519442 -0.46679282 0.28097475 -0.41966313 0.29347047 -0.12204842 -0.56874299
		 -0.42020524 -0.36838919 -0.2815024 -0.35565299 -0.32872644 -0.36789685 -0.2961109
		 0.59937012 -0.32754564 0.29913217 -0.47013432 0.29963541 -0.42051464 0.29740903 -0.1160205
		 -0.59966546 -0.42091411 -0.37233359 -0.27832267 -0.37438506 -0.32791102 -0.37182969
		 -0.29877871 0.63513571 -0.32696748 0.3023085 -0.46765828 0.3204087 -0.42123896 0.30057991
		 -0.11335517 -0.63543141 -0.42152238 -0.37551296 -0.28098306 -0.39516461 -0.32721657
		 -0.37499899 -0.29632559 0.66608465 -0.32711759 0.30418921 -0.45891327 0.33607078
		 -0.42116532 0.30246502 -0.11580572 -0.66637951 -0.42139003 -0.37739885 -0.28986949
		 -0.41076314 -0.32730788 -0.37687874 -0.29007536 0.69394094 -0.32760376 0.30680102
		 -0.44712228 0.34778848 -0.4207806 0.30508313 -0.12205464 -0.69423622 -0.42092901
		 -0.38001978 -0.3017666 -0.42237973 -0.32771808 -0.37948883 -0.28301486 -0.72681439
		 -0.33023572 -0.43153393 -0.42765558 -0.43060815 -0.41757923 -0.43207103 -0.29014477
		 -0.69422752 -0.44564694 -0.4235912 -0.12911627 0.72651851 -0.41878402 0.35720775
		 -0.32135072 0.35740536 -0.33146283 0.35875925 -0.1219878 0.69393206 -0.30329615 0.35055265
		 -0.29639092 -0.66637027 -0.45784229 -0.41228896 -0.11574166 0.66607422 -0.29099765
		 0.33935851 -0.29884097 -0.63542283 -0.46707416 -0.39690554 -0.11329164 0.63512784
		 -0.28162527 0.324047 -0.29617083 -0.59965694 -0.47016054 -0.37620097 -0.11596179
		 0.59936172 -0.27835122 0.30334496 -0.29013723 -0.56873447 -0.46735913 -0.35741132
		 -0.12199412 0.56843853 -0.28098708 0.28448951 -0.27896428 -0.53403878 -0.4584848
		 -0.33623856 -0.13316965 0.53374279 -0.28968078 0.26315501 -0.27895653 -0.40027088
		 -0.27894849 -0.26033652 -0.45651931 -0.25539678 -0.13320069 -0.12549144 -0.13320716
		 -0.26034397 -0.28838408 -0.10346448 -0.27893713 -0.00014379621 -0.27893102 0.12519589
		 -0.27892441 0.26004878 -0.4592573 0.029658079 -0.13319579 -0.00015157461 -0.13317493
		 0.39997485 -0.13318311 0.2600418 -0.29120573 0.18164319;
createNode polyLayoutUV -n "pasted__polyLayoutUV29";
	rename -uid "0B9EFAFC-42E0-2A50-77F9-FD9E3780916B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV81";
	rename -uid "D8199F6A-4145-2AEA-5D62-76A8957B7524";
	setAttr ".uopa" yes;
	setAttr -s 130 ".uvtk[0:129]" -type "float2" -0.31016326 0.19093147 -0.69198143
		 0.10634615 -0.23521104 -0.67175227 -0.22039315 -0.62091839 -0.19832012 -0.57641459
		 -0.13373992 -0.64748913 -0.074778989 -0.59027457 -0.14525025 -0.52795011 0.28559518
		 -0.1764133 0.69255245 -0.10540473 0.21328604 0.68659854 0.19794297 0.6365208 -0.23099911
		 0.24618742 -0.35770276 0.13881537 -0.48353767 0.12412462 -0.28441665 0.19490919 0.17568958
		 0.59267938 0.1203689 0.54381835 0.20672601 -0.22996086 0.25927842 -0.17995089 0.11077344
		 0.6633085 0.049845695 0.60579032 0.35757136 -0.13902974 0.48367 -0.12390196 0.029677272
		 -0.38400036 -0.055127025 0.39915007 -0.10722235 0.35279608 -0.022470057 -0.42870042
		 -0.097638756 0.4896118 -0.12875497 0.44579464 -0.13062224 -0.19641089 0.071793258
		 -0.47512349 0.081879139 -0.33747238 -0.0028653741 0.44401437 0.10300714 -0.43112803
		 0.12987453 0.19516808 -0.082947135 -0.47694838 -0.16794516 0.30051938 -0.17323568
		 0.39429849 -0.014050901 -0.54112166 0.14291924 -0.28476268 0.057892084 0.49267566
		 -0.011367738 0.55622512 0.1477614 -0.37920401 -0.51175308 0.14874506 -0.30147979
		 0.23709413 -0.13709706 -0.72618073 -0.20596476 -0.64443642 0.51185608 -0.14857179
		 0.2765907 -0.22237879 0.11456203 0.74179155 0.18347824 0.66037881 -0.53755462 0.16090941
		 -0.30447793 0.23602554 -0.14648706 -0.76970917 -0.20752819 -0.64851761 0.53766549
		 -0.16073084 0.27962816 -0.22138733 0.12425411 0.78508282 0.18505621 0.66437173 -0.57011288
		 0.16379233 -0.30691379 0.23523226 -0.16350867 -0.78911328 -0.20872627 -0.65188348
		 0.57028806 -0.16349959 0.28209174 -0.22066212 0.14152586 0.80423915 0.18627262 0.66766191
		 -0.60436583 0.15316419 -0.30811155 0.23374742 -0.18493865 -0.77193815 -0.21014351
		 -0.65292645 0.60464752 -0.15269196 0.28332222 -0.21919608 0.16307163 0.78690016 0.18770182
		 0.66868025 -0.6405102 0.13240543 -0.30984393 0.23105082 -0.20765932 -0.730627 -0.21270883
		 -0.6539079 0.64091396 -0.13173246 0.28510964 -0.21652532 0.18581367 0.74548244 0.19028795
		 0.66962284 0.73118734 0.28153819 0.22661579 0.66710258 0.32201874 -0.16913503 0.31541681
		 -0.1478436 0.68313134 0.29107791 0.32971597 -0.24015528 -0.73061681 -0.28059235 -0.2486961
		 -0.65248084 -0.34633145 0.18272486 -0.33948022 0.16146551 -0.68272728 -0.29040921
		 -0.35457873 0.25344068 0.65000379 0.30155152 0.3307358 -0.29827285 -0.64971989 -0.30108106
		 -0.35603085 0.31146199 0.61687636 0.30307668 0.32685864 -0.33702213 -0.61670226 -0.30278203
		 -0.35253695 0.35024568 0.58291256 0.29242814 0.31496096 -0.34517169 -0.58280206 -0.29224408
		 -0.34088409 0.35864541 0.5540731 0.27424079 0.29909253 -0.32628578 -0.55397034 -0.2740697
		 -0.32504994 0.34014115 0.52027571 0.24269694 0.27522099 -0.27549553 -0.52014101 -0.24247664
		 -0.30099857 0.28990981 0.3941772 0.22756967 0.25778288 0.2106179 0.21003962 -0.3245613
		 0.093268573 -0.17143142 0.22117859 -0.15598351 -0.06096071 0.51997769 0.0178743 0.18258759
		 -0.094017953 0.17019045 -0.22164968 0.15520421 0.035234809 -0.50530756 -0.018730402
		 -0.18401372 -0.39430791 -0.22779161 -0.25825471 -0.21140116 -0.23517311 0.3400425;
createNode polyMapCut -n "pasted__polyMapCut56";
	rename -uid "5B15F669-41F4-41C9-4D52-6188E86666AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[7]" "e[11]" "e[14:15]" "e[22:23]" "e[30:31]" "e[38:39]" "e[46:47]" "e[54:55]" "e[62:63]" "e[69]" "e[71]" "e[77]" "e[79]" "e[85]" "e[87]" "e[93]" "e[95]" "e[101]" "e[103]" "e[109]" "e[111]" "e[117]" "e[119]" "e[125]" "e[127]" "e[133]" "e[135]" "e[141]" "e[143]" "e[149:152]" "e[154]" "e[157:160]" "e[162]";
createNode polyPlanarProj -n "pasted__polyPlanarProj12";
	rename -uid "EED3ED13-490E-1E54-A9D7-FABF6E6D1AFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 0.86370677084664382 0.00088499000284430974 -0.00285615951382703 0
		 -0.00075465742742866196 0.86282435604397878 0.039139340442462887 0 0.0028933279525117411 -0.039136610364192886 0.862819958765078 0
		 -3.5397006084885407 9.4308876786365783 -5.61644024378782 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.4716783761978149 9.4309177398681641 -5.6163771152496338 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.82109975814819336 0.15348625183105469 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "pasted__polyTweakUV108";
	rename -uid "541F994E-492C-BBEF-554B-51844C4E7BAB";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" -0.15165891 -0.69341123 -0.11132099
		 -0.036575217 0.62652993 -0.024102401 -0.15166385 -0.77348185 -0.11831643 -0.77137923
		 0.58150375 -0.099491902 0.55489153 -0.16383547 0.59477288 -0.16383864 0.47084531
		 -0.77352238 -0.03113801 -0.79306751 -0.13762371 0.023807108 0.4708508 -0.69345105
		 0.38819268 -0.0078613395 -0.10919233 -0.20655012 -0.10920199 -0.13691984 0.4525345
		 0.018755589 0.43750226 -0.69555306 0.002119266 -0.007919007 0.5947454 -0.54991245
		 0.62134814 -0.6142602 -0.062224664 -0.021202661 0.002124988 -0.047800757 -0.033267744
		 -0.62309289 -0.033256657 -0.69272244 0.1595908 -0.77139789 0.15959574 -0.69553483
		 0.25951049 -0.070067577 0.53257662 -0.29252538 0.19517256 -0.12074307 0.25951684
		 -0.10994932 -0.033307977 -0.34957263 0.48190644 -0.35686702 0.5325675 -0.42121682
		 0.13081937 -0.070086978 0.49268594 -0.4212136 -0.10915097 -0.48007029 0.024152931
		 -0.77138913 0.024157997 -0.69552678 0.32385835 -0.08188764 0.52075195 -0.22817878
		 0.29502836 -0.77140671 0.29503328 -0.6955443 0.066475719 -0.081926085 0.5207333 -0.48556116
		 -0.11502095 -0.11886062 0.47126019 0.021816235 0.57844746 -0.080766246 -0.13637675
		 -0.77719426 -0.027437694 -0.71078157 0.62440461 -0.63298571 -0.080949664 -0.024262987
		 0.45556337 -0.68973786 -0.11816247 -0.10276496 0.47487256 0.020956852 0.57928401
		 -0.06438797 -0.14009066 -0.77719402 -0.024296708 -0.72687763 0.62354434 -0.63659859
		 -0.097328544 -0.023429878 0.45927718 -0.68973953 -0.11955415 -0.084147871 0.47780272
		 0.020324722 0.58570719 -0.046858542 -0.1430874 -0.77719378 -0.02290494 -0.74549443
		 0.62291163 -0.6395278 -0.11485898 -0.01701086 0.4622741 -0.68973893 -0.11828108 -0.068038575
		 0.47938004 0.020939909 0.59679592 -0.035104644 -0.14478101 -0.77719444 -0.024178572
		 -0.76160353 0.62352675 -0.64110577 -0.12661575 -0.0059242705 0.46396795 -0.68973851
		 -0.1150306 -0.053537566 0.48134673 0.022270318 0.60947275 -0.027348924 -0.14715482
		 -0.77719355 -0.027427144 -0.77610493 0.62485629 -0.64307255 -0.13437377 0.0067507131
		 0.46634194 -0.68973929 -0.095580041 0.025862977 -0.11120798 -0.79307961 0.51294488
		 -0.6934545 -0.091044009 0.022184398 0.62648273 -0.68965214 0.51293898 -0.77352452
		 -0.11492272 -0.7761184 0.62853527 -0.64760852 0.60942572 -0.68640375 0.46633556 -0.77723348
		 0.62857652 -0.066146925 -0.031250305 -0.036563098 -0.19375817 -0.77347922 0.62489742
		 -0.0706826 0.52792639 0.023906589 -0.19375311 -0.69340855 -0.027536459 -0.053524598
		 0.48588189 0.025950491 0.52468157 0.0068492433 -0.14714964 -0.68969941 -0.089077175
		 0.020855024 -0.11817683 -0.76161826 0.5967502 -0.67864645 0.46396151 -0.77723324
		 0.6235674 -0.072648808 -0.02428145 -0.068025008 0.51692718 -0.0058278898 -0.14477541
		 -0.68969882 -0.087498963 0.020239998 -0.11945532 -0.74550927 0.58566296 -0.66689092
		 0.46226791 -0.7772339 0.62295204 -0.074226737 -0.02300299 -0.084133536 0.50517356
		 -0.016918015 -0.1430821 -0.68969965 -0.084569573 0.020872869 -0.11806937 -0.72689211
		 0.57924217 -0.6493609 0.45927116 -0.77723241 0.62358439 -0.077156037 -0.024389215
		 -0.10275108 0.48764479 -0.02334233 -0.14008464 -0.68970042 -0.080957055 0.021733835
		 -0.11493255 -0.71079481 0.578408 -0.63298255 0.4555572 -0.77723277 0.62444383 -0.080769069
		 -0.02752734 -0.11884767 0.47126681 -0.024180576 -0.13637145 -0.68969941 -0.062230386
		 0.018678904 -0.10911968 -0.69273388 0.58146685 -0.61425722 0.4374975 -0.77141595
		 0.62138546 -0.099494398 -0.033339567 -0.13690893 0.45254076 -0.021125779 -0.118311
		 -0.69551682 -0.10913011 -0.62310386 -0.10914036 -0.55026454 0.55486387 -0.54990995
		 0.36786768 -0.77141154 0.36787245 -0.69554842 0.066469818 -0.042044323 -0.033288546
		 -0.48005858 -0.033278055 -0.55025285 0.13082524 -0.10996839 -0.10916122 -0.41482708
		 0.22483884 -0.69553983 0.19516687 -0.0808613 0.22483395 -0.77140212 0.560615 -0.48556426
		 -0.10917106 -0.34958389 -0.1091822 -0.27938929 0.49269506 -0.29252246 -0.033298977
		 -0.41481549 0.094347708 -0.77139312 0.5217883 -0.35687026 0.094352953 -0.69553065
		 0.32385239 -0.042006087 -0.033329912 -0.20653863 -0.033319063 -0.279378 0.38819867
		 -0.047742944 -0.048681147 -0.69552135 -0.048685975 -0.7713837 0.5606336 -0.22818159;
createNode polyLayoutUV -n "pasted__polyLayoutUV48";
	rename -uid "03C89F13-45D5-A1E8-678D-C1BB5833E395";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV86";
	rename -uid "85F9ECF1-49BC-12B8-EE89-1C8DBA334B62";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" -0.68121105 0.54057854 0.15279591
		 0.77436221 -0.47012961 -0.58608997 -0.6812222 0.36290014 -0.60722351 0.36756599 -0.44631687
		 -0.54621923 -0.4322426 -0.51219028 -0.45333451 -0.51218861 0.70013809 0.36281025
		 0.32094505 -0.81205344 0.054399669 -0.14525558 0.70015019 0.54049009 -0.23460203
		 -0.12784982 0.15725988 0.4179132 0.15723962 0.56393266 -0.26996589 -0.14247914 0.62614924
		 0.53582597 -0.022406459 -0.12781812 -0.45331997 -0.30800831 -0.46738917 -0.27397716
		 0.012958527 -0.12051709 -0.022409618 -0.10589812 0.31647882 -0.45560521 0.31650215
		 -0.60162318 0.009458065 0.36752445 0.0094689727 0.53586602 -0.16387513 -0.093659721
		 -0.42044118 -0.44413093 -0.12851346 -0.065807223 -0.16387859 -0.071739718 0.31639448
		 0.11798537 -0.39364359 -0.41010296 -0.42043632 -0.37607074 -0.093143284 -0.09364906
		 -0.3993445 -0.37607244 0.15734673 -0.15567708 -0.29108113 0.36754394 -0.29107004
		 0.53588408 -0.19924229 -0.087163121 -0.41418746 -0.47816145 0.30999655 0.36750489
		 0.31000766 0.53584498 -0.057778418 -0.087141983 -0.41417769 -0.34204137 0.14503694
		 0.60180408 -0.280258 -0.14416134 -0.44470054 -0.55612254 -0.64729983 0.35466218 0.32870492
		 -0.63949442 -0.4690055 -0.26407391 0.023250222 -0.11883506 0.66622722 0.54872966
		 0.13844883 0.63555783 -0.28224346 -0.14368901 -0.44514295 -0.56478441 -0.65554094
		 0.35466278 0.33529165 -0.67324883 -0.46855059 -0.26216322 0.032252491 -0.11929296
		 0.67446786 0.54872608 0.13553029 0.67459905 -0.28385392 -0.14334157 -0.44853982 -0.57405508
		 -0.66219085 0.35466319 0.33821031 -0.71228957 -0.46821597 -0.2606141 0.041887641
		 -0.122821 0.68111849 0.54872715 0.13819999 0.70838141 -0.28472096 -0.14367969 -0.45440432
		 -0.5802713 -0.66594899 0.35466194 0.33553931 -0.7460714 -0.46854132 -0.25977957 0.04834944
		 -0.12891448 0.68487692 0.54872847 0.14501655 0.73879099 -0.2858018 -0.14441092 -0.46110868
		 -0.584373 -0.67121661 0.35466373 0.32872701 -0.77648193 -0.46924448 -0.25873935 0.052613437
		 -0.13588096 0.69014478 0.54872656 0.031291425 -0.14638554 0.15303284 -0.81207889
		 0.79355752 0.54048222 0.028798342 -0.1443637 -0.47010463 -0.23410511 0.79354465 0.36280537
		 0.14524293 -0.77651 -0.47119018 -0.25634044 -0.4610838 -0.23582309 0.69013089 0.35457516
		 -0.47121197 -0.56385416 0.3207095 0.77438754 -0.77463019 0.36290604 -0.46926621 -0.56145543
		 -0.31140319 -0.14531025 -0.77461916 0.54058433 0.32849789 0.73881811 -0.28829443
		 -0.14643364 -0.30961972 -0.13593511 -0.67120498 0.54881513 0.027717352 -0.14363304
		 0.13841856 -0.74610233 -0.45438021 -0.23992562 0.68486285 0.35457551 -0.46856278
		 -0.56041557 0.33532354 0.70840979 -0.30535758 -0.12896745 -0.66593641 0.54881632
		 0.026849926 -0.143295 0.13573736 -0.71232069 -0.44851652 -0.24614269 0.6811046 0.35457426
		 -0.46823746 -0.55958104 0.33800462 0.67462921 -0.29889765 -0.12287204 -0.66217905
		 0.54881465 0.025239825 -0.14364284 0.13864428 -0.67327923 -0.44512087 -0.25541365
		 0.67445463 0.35457766 -0.46857181 -0.55803186 0.33509767 0.63558698 -0.28926337 -0.11934108
		 -0.65552765 0.54881263 0.023254275 -0.14411606 0.14522219 -0.63952214 -0.44467968
		 -0.26407564 0.66621345 0.35457677 -0.46902636 -0.55612105 0.32851684 0.60183126 -0.28026164
		 -0.11888035 -0.64728796 0.54881507 0.012961686 -0.142437 0.15741211 -0.60164726 -0.44629732
		 -0.27397871 0.62613875 0.36748427 -0.46740887 -0.54621792 0.31632817 0.56395561 -0.26996934
		 -0.12055935 -0.60721159 0.53590608 0.15739024 -0.45562822 0.15736878 -0.30287927
		 -0.43222809 -0.30800968 0.47162861 0.3674944 0.47163886 0.53583598 -0.05777514 -0.10906199
		 0.31643525 -0.15565258 0.3164573 -0.30285478 -0.093146533 -0.071729243 0.15732485
		 -0.018857658 0.15424481 0.53585517 -0.12851021 -0.087727226 0.15423384 0.36751503
		 -0.43526962 -0.34203976 0.15730453 0.11796167 0.15728122 0.26516467 -0.39934927 -0.44413248
		 0.31641343 -0.01883325 -0.13531768 0.36753523 -0.41473562 -0.41010126 -0.13530618
		 0.53587544 -0.19923903 -0.10908301 0.31634846 0.41793734 0.3163712 0.26518834 -0.23460534
		 -0.1059299 -0.45270145 0.53589606 -0.45271218 0.36755598 -0.43527943 -0.47815999;
createNode polyLayoutUV -n "pasted__polyLayoutUV31";
	rename -uid "E12D712F-4E92-2BBF-9DB2-AB810E60958A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV85";
	rename -uid "D1A29A57-4C4E-2FD5-52E3-FFB84AF5AEFE";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" 1.43775344 0.13047113 -0.68476629
		 0.11151592 0.33366933 0.02343756 1.48617041 -0.24009922 1.32688475 -0.22499666 0.27369085
		 0.020121276 0.21611881 0.0083967447 0.20028427 0.028154016 -1.43751693 -0.12795466
		 0.68535078 -0.10531068 -0.30382502 -0.14485264 -1.48593569 0.24261373 0.17933393
		 0.032643974 -0.3538239 0.13852251 -0.47829205 0.1261504 0.24009746 0.040584147 -1.32670283
		 0.22691303 -0.17793632 -0.098142982 -0.2085343 0.036888719 -0.28723532 0.051523328
		 -0.23809004 -0.11303091 -0.17976367 -0.077371418 0.35369098 -0.13995743 0.47842658
		 -0.12470484 0.022520304 -0.17996824 -0.023352921 0.17112577 0.05739525 0.021440908
		 0.088701814 0.00025707483 -0.0044701695 0.026030466 0.055568486 0.042212456 -0.12915444
		 -0.19581699 0.040681958 -0.0233863 -0.047570765 0.0031712651 -0.06169486 -0.022162274
		 -0.031736314 -0.016585946 0.12838823 0.18766418 0.663037 -0.20119917 0.61716384 0.14989325
		 0.11639848 0.049402207 0.1615352 -0.0070580244 -0.61760038 -0.15453738 -0.66347355
		 0.19655126 -0.12178153 -0.037796721 -0.11101025 -0.0012299418 -0.5061847 0.15047807
		 0.25575918 0.091110975 0.29376218 -0.028289855 1.41676009 -0.25462082 0.50628841
		 -0.14936048 -0.30647123 0.0076950192 -0.2545867 -0.071310923 -1.41655016 0.25686187
		 -0.5316875 0.16271485 0.25906301 0.092778116 0.31054157 -0.053260326 1.43443954 -0.25527224
		 0.5318011 -0.16150373 -0.30995488 0.0073493123 -0.26947284 -0.052279741 -1.43423688
		 0.25742614 -0.56388921 0.16607203 0.26173788 0.094094381 0.32658434 -0.061507404
		 1.44872057 -0.25579715 0.56406689 -0.16417426 -0.31279892 0.0070998669 -0.28543127
		 -0.050534979 -1.44852555 0.2578727 -0.59781462 0.15625024 0.26323256 0.094317496
		 0.33468977 -0.046135128 1.45669019 -0.25606412 0.59810352 -0.15317202 -0.31472075
		 0.0074413419 -0.29586315 -0.070457339 -1.4564898 0.25820845 -0.63365489 0.13644797
		 0.26512635 0.094289109 0.33769929 -0.014244378 1.46749914 -0.25650728 0.63406801
		 -0.13204694 -0.31734431 0.0081400871 -0.30229414 -0.1055201 -1.46728563 0.25879663
		 -0.2647863 -0.13169824 0.72356212 0.27537495 -1.68806481 0.24900168 -0.26180613 -0.098925993
		 -0.36683726 0.039575875 -1.63964558 -0.12156749 0.67582369 0.28393197 -0.3230924
		 0.039614499 -0.35678589 0.001525104 -1.41437745 -0.14612812 0.28829023 0.025357187
		 -0.72297835 -0.26917133 1.68828726 -0.24663696 0.28601322 -0.0055093765 0.30781835
		 0.079546317 1.63987088 0.12393339 -0.67540896 -0.27953112 0.26896012 0.064187676
		 0.30419514 0.11689264 1.41459417 0.14841695 -0.26003397 -0.097562686 0.64296281 0.29373366
		 -0.34323812 -0.03067559 -1.4035809 -0.14671415 0.28444564 -0.0061296225 -0.64267182
		 -0.29065433 0.29614028 0.14666656 1.4037832 0.14886351 -0.25859535 -0.096708655 0.61014366
		 0.29486269 -0.32614321 -0.046506643 -1.39561689 -0.14704984 0.28301284 -0.0063997507
		 -0.60996526 -0.29296255 0.28451064 0.15854734 1.39581549 0.14912711 -0.25586253 -0.096043289
		 0.57655263 0.28432959 -0.30520016 -0.039086521 -1.38133025 -0.1475029 0.27966639
		 -0.0060146451 -0.57643789 -0.2831198 0.26816437 0.14496267 1.38153255 0.1496546 -0.25248027
		 -0.095265955 0.54804313 0.26661664 -0.28820807 -0.015092731 -1.36364174 -0.14806062
		 0.27549979 -0.0055098534 -0.54793793 -0.26550314 0.25365227 0.11506604 1.36385441
		 0.15030891 -0.23626268 -0.13380237 0.5146302 0.2359705 -0.27140069 0.031770051 -1.28083122
		 -0.12418085 0.25785595 0.039878368 -0.5144937 -0.234523 0.2382707 0.061355487 1.28101039
		 0.12609217 0.38989282 0.22072363 0.25492519 0.2033048 -0.19269997 0.017131686 -0.95449573
		 -0.13829994 -1.00036752224 0.21279392 -0.11995494 -0.058572099 0.092184246 -0.17300963
		 0.21872121 -0.15736902 -0.063521385 -0.0013909042 0.017664015 0.17568219 -0.33528197
		 0.18205124 -0.0026435852 0.0052589029 -0.28940901 -0.16903734 -0.12684482 0.018523514
		 -0.092951328 0.16486213 -0.21920353 0.15225592 0.10453647 -0.019500077 -0.018539876
		 -0.18499923 0.33455849 -0.18973386 0.024847329 -0.0036289096 0.28868473 0.16136247
		 0.11822504 0.028626934 -0.39002734 -0.22215122 -0.25540665 -0.20842314 0.17750734
		 0.053415433 0.95440495 0.13733876 1.00027763844 -0.21374983 0.14570042 0.012699187;
createNode polyMapCut -n "pasted__polyMapCut58";
	rename -uid "7C0AE2E1-490D-3270-B62E-A78B0E1FD3D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[6:7]" "e[10:15]" "e[20:23]" "e[28:31]" "e[36:39]" "e[44:47]" "e[52:55]" "e[60:63]" "e[68:69]" "e[71]" "e[73]" "e[76:77]" "e[79]" "e[81]" "e[84:85]" "e[87]" "e[89]" "e[92:93]" "e[95]" "e[97]" "e[100:101]" "e[103]" "e[105]" "e[108:109]" "e[111]" "e[113]" "e[116:117]" "e[119]" "e[121]" "e[124:125]" "e[127]" "e[129]" "e[132:133]" "e[135]" "e[137]" "e[140:141]" "e[143]" "e[145]" "e[148:154]" "e[156:162]";
createNode polyPlanarProj -n "pasted__polyPlanarProj13";
	rename -uid "A02B68ED-44B0-A808-0D63-6D98B38EF655";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 0.86368700573868717 0.0058767718806494902 -0.0029234450934088872 0
		 -0.0057302787703476027 0.86270471610262878 0.041304522516392023 0 0.0032010754701307202 -0.041283934252392178 0.86271879355285241 0
		 -3.4800091204464825 8.3291200529384728 -5.6670489778510067 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.4120595455169678 8.3293242454528809 -5.6669843196868896 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.82125139236450195 0.15536403656005859 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "pasted__polyTweakUV109";
	rename -uid "20B0A324-4313-B35D-127C-1C931EC29D55";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" -0.13886423 -0.69800675 -0.21607636
		 0.019548781 0.5318352 -0.085651383 -0.13886984 -0.78311133 -0.10342547 -0.78087723
		 0.4516972 -0.037810877 0.38330233 -0.0095403651 0.3833085 -0.051929064 0.52277023
		 -0.78315437 -0.13087304 -0.78449821 -0.14819045 -0.045144647 0.52277541 -0.69804978
		 0.41067344 -0.078900069 -0.21381746 -0.16111086 -0.21382736 -0.087104008 0.47906426
		 -0.05062148 0.48733163 -0.70028466 0.000330918 -0.078889936 -0.027033366 -0.051988229
		 -0.095420182 -0.080278337 -0.068059698 -0.09299688 0.00033020275 -0.1212786 -0.13313098
		 -0.6038385 -0.13312329 -0.67784572 0.19195049 -0.78089583 0.1919557 -0.70026463 0.27389091
		 -0.14499277 0.24651833 0.014147311 0.20549913 -0.19884165 0.27388978 -0.18738131
		 -0.13316752 -0.31312597 0.17812039 0.067987919 0.10973763 0.014127745 0.13711031
		 -0.1449897 0.10973164 0.05651626 -0.21378146 -0.45182386 0.04799908 -0.78088641 0.048004445
		 -0.70025539 0.3422811 -0.15756769 0.31490695 0.026730351 0.33590177 -0.78090513 0.33590677
		 -0.70027423 0.068719119 -0.15756103 0.041345742 0.026690751 -0.2200108 -0.067909122
		 0.49896753 -0.04737246 0.47160012 -0.034558237 -0.12262191 -0.7870571 -0.1269383
		 -0.69704026 -0.11532193 -0.083531104 -0.087962538 -0.096246347 0.50652772 -0.69410324
		 -0.22334938 -0.050801177 0.5028072 -0.048286736 0.48900759 -0.035443924 -0.12656887
		 -0.78705686 -0.12359972 -0.71414781 -0.11916225 -0.082617819 -0.10537001 -0.09535788
		 0.51047438 -0.69410348 -0.22482817 -0.031014174 0.50592136 -0.048959076 0.50764006
		 -0.04226701 -0.12975444 -0.78705597 -0.12212093 -0.73393518 -0.12227605 -0.081945784
		 -0.12400143 -0.088532329 0.51365978 -0.69410372 -0.22347347 -0.013892011 0.50759858
		 -0.048305303 0.52013522 -0.054050662 -0.1315542 -0.78705585 -0.12347521 -0.75105703
		 -0.12395309 -0.082600005 -0.13649549 -0.076746792 0.5154599 -0.69410378 -0.22001885
		 0.0015199808 0.50968808 -0.046891823 0.52838111 -0.067522362 -0.13407762 -0.78705561
		 -0.12692972 -0.76646978 -0.12604319 -0.084013671 -0.14473869 -0.063273892 0.51798314
		 -0.69410402 -0.10350332 -0.042966351 -0.21597694 -0.78450876 0.56751579 -0.69805259
		 -0.098682433 -0.04687728 -0.17554991 -0.085753217 0.56751019 -0.78315639 -0.21992449
		 -0.76648104 -0.13086276 -0.08792448 -0.17210184 -0.067623556 0.51797765 -0.78709811
		 0.48714817 -0.087835319 -0.13097246 0.019559447 -0.18361019 -0.7831077 0.48232725
		 -0.083925992 0.55919641 -0.045161977 -0.18360458 -0.69800377 -0.12702484 0.0015315535
		 0.51450926 -0.042981744 0.55574393 -0.063290939 -0.13407125 -0.69406229 -0.096592277
		 -0.04829067 -0.22338282 -0.75106978 -0.16385983 -0.054149419 0.51545435 -0.78709799
		 0.48023668 -0.082512669 -0.1235664 -0.013880138 0.54750019 -0.076763272 -0.13154842
		 -0.69406247 -0.094915062 -0.048944369 -0.22474138 -0.73394787 -0.15136771 -0.042362168
		 0.51365423 -0.78709853 0.47855991 -0.081859082 -0.12220801 -0.031001355 0.53500551
		 -0.088548347 -0.12974836 -0.69406265 -0.091801196 -0.048272282 -0.22326677 -0.71416038
		 -0.13273709 -0.035533711 0.5104686 -0.78709835 0.47544613 -0.082531705 -0.1236818
		 -0.050788805 0.51637381 -0.09537299 -0.12656243 -0.69406217 -0.087961942 -0.04735823
		 -0.2199332 -0.69705206 -0.11532962 -0.034642994 0.50652134 -0.78709805 0.47160652
		 -0.083446428 -0.12701543 -0.067897178 0.49896598 -0.096260816 -0.12261535 -0.69406235
		 -0.068058684 -0.050608382 -0.21375422 -0.67785573 -0.095426202 -0.037889726 0.48732644
		 -0.78091574 0.45170301 -0.080199346 -0.13319619 -0.087093577 0.47906312 -0.093010157
		 -0.10342016 -0.70024616 -0.21376203 -0.60384852 -0.21377228 -0.52643114 -0.027039327
		 -0.0095997239 0.41331917 -0.78091013 0.4133248 -0.70027924 0.068720669 -0.11517218
		 -0.13315047 -0.45181385 -0.13314123 -0.52642071 0.13710929 -0.18737781 -0.21378998
		 -0.38247988 0.26129961 -0.70026922 0.20550008 -0.15645297 0.26129436 -0.78090036
		 0.041351166 -0.015697479 -0.21379863 -0.31313562 -0.21380727 -0.23852864 0.24651183
		 0.056536086 -0.13315822 -0.38246956 0.1226061 -0.78089201 0.17812617 0.025599264
		 0.12261146 -0.70026094 0.34228212 -0.11517923 -0.13318641 -0.16110088 -0.13317616
		 -0.23851852 0.41067201 -0.12128857 -0.029413588 -0.70025039 -0.029418595 -0.78088135
		 0.31491312 -0.015658215;
createNode polyLayoutUV -n "pasted__polyLayoutUV49";
	rename -uid "6E1D4FB1-4C55-DF77-8F0F-649DF12F7BCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV88";
	rename -uid "73D234D3-4CD1-C3AA-E75E-58AE909A5E5C";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" -0.78197074 0.54141867 0.26634026
		 0.76997757 -0.29510793 -0.71065617 -0.7821945 0.35743243 -0.70556223 0.36217409 -0.25239873
		 -0.73615259 -0.21594784 -0.75121927 -0.21595113 -0.72862834 0.64819539 0.35569382
		 0.43720096 -0.87244904 0.093039453 0.058356754 0.64841843 0.53968006 -0.21618691
		 0.077034056 0.27024603 0.40101027 0.27051568 0.55215347 -0.25402838 0.061387181 0.5717873
		 0.53493679 0.010860741 0.077028453 0.0027391315 -0.72859681 0.039185643 -0.71351969
		 0.048702121 0.084834009 0.010861099 0.10048264 0.43329713 -0.50348175 0.43302304
		 -0.65462559 -0.066993326 0.36139935 -0.066781402 0.53571439 -0.14050344 0.11360399
		 -0.14304927 -0.76384354 -0.10266137 0.14339925 -0.14050284 0.13705808 0.43436077
		 0.090236306 -0.10659689 -0.79253769 -0.070152491 -0.76383311 -0.064821035 0.11360228
		 -0.070149302 -0.78642392 0.26918119 -0.19270861 -0.37819964 0.36177766 -0.37798756
		 0.53609276 -0.17834455 0.12056187 -0.17949678 -0.7705496 0.24421284 0.36102104 0.24442433
		 0.53533614 -0.026979327 0.12055817 -0.033703268 -0.7705285 0.25796229 0.59137911
		 -0.26504111 0.059589453 -0.26300588 -0.73788607 -0.74707806 0.34886163 0.44557929
		 -0.69385046 0.04979223 -0.71178615 0.059714615 0.086631984 0.61330241 0.54825234
		 0.25121081 0.62633139 -0.26716566 0.060095325 -0.2722832 -0.73741406 -0.75561106
		 0.34887201 0.45233071 -0.72880203 0.051838875 -0.71227288 0.069346368 0.086140379
		 0.62183464 0.54824197 0.24826831 0.66674799 -0.26888874 0.060467348 -0.28221321 -0.7337777
		 -0.76249772 0.34888196 0.45527312 -0.76921934 0.053498447 -0.71263105 0.079655349
		 0.082363725 0.62872136 0.54823363 0.25110239 0.70171094 -0.26981676 0.060105592 -0.28887248
		 -0.72749764 -0.76638865 0.34888661 0.45244041 -0.80418169 0.054392159 -0.71228236
		 0.086568534 0.075842634 0.63261276 0.54822892 0.25821793 0.73317319 -0.27097297 0.059323512
		 -0.29326707 -0.72031796 -0.77184391 0.34889328 0.44532484 -0.83564526 0.05550611
		 -0.71152896 0.091129601 0.068387911 0.63806784 0.5482223 0.068313479 0.057151496
		 0.26339465 -0.87213749 0.74514192 0.53956282 0.065646052 0.059315473 0.081890523
		 -0.71060187 0.74491805 0.35557806 0.25540304 -0.83530414 0.058074653 -0.7094447 0.080052853
		 -0.72026402 0.63782465 0.34717983 -0.27129212 -0.70949221 0.44014657 0.76966619 -0.87891793
		 0.35755163 -0.26872286 -0.71157569 -0.29836652 0.058366366 -0.87869424 0.54153633
		 0.4481383 0.73283261 -0.27364057 0.05716002 -0.29645622 0.068397343 -0.77159899 0.54993427
		 0.064489543 0.060097516 0.24840045 -0.80381626 0.075660288 -0.72744501 0.63236958
		 0.34718645 -0.2676087 -0.71232891 0.45514092 0.70134395 -0.29189482 0.075851768 -0.76614505
		 0.54992759 0.063561499 0.060459204 0.24569321 -0.76884323 0.069002688 -0.73372698
		 0.62847793 0.34718966 -0.26671505 -0.71267724 0.45784819 0.66637218 -0.28498137 0.082372576
		 -0.7622534 0.54992288 0.061838627 0.060087331 0.24878216 -0.72843754 0.059073567
		 -0.7373662 0.62159109 0.34719795 -0.2650556 -0.71231878 0.45476082 0.62596637 -0.27467227
		 0.086148739 -0.75536585 0.54991603 0.059714258 0.059581563 0.25565743 -0.69351047
		 0.049796283 -0.73784089 0.61305743 0.34720832 -0.26300928 -0.71183127 0.44788557
		 0.5910393 -0.26504019 0.086639971 -0.74683279 0.54990566 0.048701584 0.061379932
		 0.2683515 -0.65433019 0.039188862 -0.73611057 0.5715757 0.36062169 -0.25240177 -0.71356177
		 0.43518722 0.5518589 -0.25402781 0.084841371 -0.70535028 0.53648913 0.26862556 -0.50318635
		 0.26890773 -0.34507787 0.0027423501 -0.75118762 0.41158041 0.36081761 0.41179308
		 0.53513277 -0.026980162 0.097103879 0.43385282 -0.19300383 0.43357939 -0.3453722
		 -0.064820439 0.13705617 0.26943517 -0.051088423 0.083132118 0.53553218 -0.10266197
		 0.11994506 0.082920194 0.36121714 -0.033706129 -0.74793786 0.2696892 0.090532422
		 0.26996392 0.24290122 -0.14304584 -0.78643447 0.43410826 -0.051383048 -0.21690768
		 0.36158007 -0.10659993 -0.76994681 -0.21669585 0.53589517 -0.17834513 0.097107783
		 0.43491763 0.40071499 0.43463549 0.24260604 -0.21618612 0.10048817 -0.54535651 0.53629625
		 -0.54556787 0.36198109 -0.17950006 -0.74795878;
createNode polyLayoutUV -n "pasted__polyLayoutUV32";
	rename -uid "9DB37025-42FB-0F4C-FD09-7E8913A7E60B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV87";
	rename -uid "323AAFF0-4119-DCB4-7D01-1FABD475D332";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" 1.46992218 -0.09359546 -0.74068618
		 -0.047018409 0.39505413 0.10501897 1.52373528 -0.50986743 1.36056542 -0.46652097
		 0.28935808 0.086521566 0.20319948 0.060617328 0.22331142 0.077721238 -1.469648 0.096208811
		 0.74136269 0.053461492 -0.30629289 0.018732205 -1.52346003 0.51248056 0.17507574
		 -0.066140532 -0.38425553 0.052606583 -0.51916254 0.0050080419 0.23098475 -0.090644598
		 -1.36035669 0.4685151 -0.17750001 -0.0043621212 -0.21313226 -0.0092350245 -0.27245575
		 -0.012314141 -0.23483914 0.013023481 -0.17322278 0.016930804 0.3840996 -0.054091334
		 0.51932132 -0.0035125613 0.025009513 -0.20178914 -0.025974959 0.19260573 0.064219773
		 -0.012350813 0.046469897 0.022069633 0.010891199 0.024995863 0.068497211 0.0089381635
		 -0.13987547 -0.25166452 -0.05182004 -0.014147699 -0.099011242 -0.006917119 -0.053305268
		 0.0082421452 -0.11912313 -0.02402091 0.13898861 0.24320108 0.68072957 -0.3322401
		 0.62974489 0.062151015 0.12425119 -0.016330153 0.11324519 0.031488299 -0.6302526
		 -0.066981792 -0.68123645 0.32741293 -0.11079949 0.024855494 -0.17771739 -0.026481211
		 -0.54963529 0.022519857 0.2466428 -0.044942424 0.30731574 0.039604127 1.45286214
		 -0.51445121 0.54975712 -0.021363497 -0.29096729 -0.065550983 -0.24994284 0.067480281
		 -1.45261717 0.51677996 -0.57748157 0.02747567 0.2500343 -0.045060068 0.32564425 0.016706228
		 1.47095644 -0.51815772 0.57761228 -0.026220381 -0.29548514 -0.066733778 -0.26438153
		 0.096601866 -1.47072029 0.52039087 -0.61244112 0.021968886 0.25277042 -0.045194671
		 0.3485637 0.011463761 1.48557329 -0.5211525 0.61264837 -0.01999253 -0.29910928 -0.067666769
		 -0.28094333 0.10792395 -1.48534513 0.5233109 -0.64881837 0.005314365 0.2541517 -0.045771971
		 0.36765665 0.029809237 1.49373186 -0.5227679 0.64915252 -0.0021153688 -0.30058914
		 -0.067758441 -0.29308254 0.09291897 -1.49349785 0.52499896 -0.68691725 -0.019867569
		 0.25581828 -0.046803325 0.38303536 0.0649575 1.50480866 -0.52494204 0.687397 0.02444011
		 -0.30215502 -0.06762886 -0.30174887 0.059374869 -1.50455904 0.52731794 -0.2680794
		 0.010865666 0.78141308 0.47635299 -1.73031378 0.55418962 -0.26414913 0.044296034
		 -0.35306787 -0.04565376 -1.67650104 0.13791531 0.73115933 0.48653263 -0.30446768
		 -0.035349071 -0.35860199 -0.084095895 -1.44575882 0.072454214 0.34851256 0.096401572
		 -0.7807368 -0.46991375 1.73057222 -0.55173957 0.34215486 0.061790943 0.29724857 -0.087000355
		 1.6767596 -0.13546146 -0.73068005 -0.4819662 0.25858736 -0.081396639 0.29671991 -0.045475245
		 1.44600618 -0.070075497 -0.26219684 0.044692673 0.69616973 0.49433374 -0.35631269
		 -0.1157738 -1.4346981 0.070131421 0.33924764 0.060780406 -0.69583327 -0.49113661
		 0.29108813 -0.0094289929 1.43493187 -0.06789799 -0.26068306 0.044764802 0.66094148
		 0.48992935 -0.34852254 -0.12888342 -1.42654514 0.068449378 0.33714724 0.060161591
		 -0.66073483 -0.48795313 0.28145167 0.0093972981 1.42677224 -0.066286132 -0.25808269
		 0.043960221 0.62451661 0.46903685 -0.33194745 -0.11571962 -1.41191959 0.065529346
		 0.33416176 0.059772611 -0.62438542 -0.46777922 0.26613495 0.0036607683 1.41215289
		 -0.063291848 -0.2548756 0.042923056 0.59352124 0.44073302 -0.31416255 -0.085277677
		 -1.39381385 0.06191802 0.33051145 0.05932641 -0.5934 -0.43957067 0.25157616 -0.02038902
		 1.39405847 -0.059585333 -0.23911607 -0.0082655028 0.55726624 0.39714795 -0.29256725
		 -0.029417992 -1.30937314 0.074124157 0.30946961 0.10362524 -0.55710828 -0.39565265
		 0.23526171 -0.069355518 1.30958092 -0.07212992 0.42204452 0.34657297 0.27609771 0.29411596
		 -0.23324418 -0.026338816 -0.975263 0.0049344301 -1.026249051 0.39932573 -0.11507672
		 0.0035663545 0.10104346 -0.15746325 0.23815161 -0.10654473 -0.049028337 0.029534742
		 0.018465579 0.19549578 -0.34520936 0.25773901 0.0066137314 0.0037067831 -0.29422492
		 -0.13665205 -0.15760583 -0.0093815923 -0.10193166 0.14899585 -0.23871022 0.10123393
		 0.026358515 0.0049655437 -0.019480348 -0.20516264 0.34437293 -0.26571494 -0.031708896
		 0.0029522181 0.29338849 0.12867609 0.11997423 -0.037622944 -0.42220053 -0.34805775
		 -0.2766555 -0.29943043 0.17935291 -0.044851586 0.97515976 -0.0059319586 1.026143432
		 -0.40032664 0.13335708 0.04859215;
createNode polyMapCut -n "pasted__polyMapCut59";
	rename -uid "0ED5325F-476F-E9A0-B51A-AB82D3170351";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[6:7]" "e[10:15]" "e[20:23]" "e[28:31]" "e[36:39]" "e[44:47]" "e[52:55]" "e[60:63]" "e[68:69]" "e[71]" "e[73]" "e[76:77]" "e[79]" "e[81]" "e[84:85]" "e[87]" "e[89]" "e[92:93]" "e[95]" "e[97]" "e[100:101]" "e[103]" "e[105]" "e[108:109]" "e[111]" "e[113]" "e[116:117]" "e[119]" "e[121]" "e[124:125]" "e[127]" "e[129]" "e[132:133]" "e[135]" "e[137]" "e[140:141]" "e[143]" "e[145]" "e[148:154]" "e[156:162]";
createNode polyPlanarProj -n "pasted__polyPlanarProj14";
	rename -uid "444ADA45-4923-0A5D-BAE4-799A59B62F05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 0.86368700573868717 0.0056259348872269013 -0.0033810997613280174 0
		 -0.005730278770347607 0.86325928866974899 -0.02736587823227352 0 0.0032010754701307285 0.027387519837586638 0.8632716859331081 0
		 -2.6253671137732777 7.0970968962279359 -5.702485328943677 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.557417631149292 7.097292423248291 -5.7024106979370117 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.82018089294433594 0.14318561553955078 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "pasted__polyTweakUV110";
	rename -uid "6CDE5B30-429F-49B6-D1D3-7A8EABEC50E9";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" -0.18585391 -0.68811095 -0.21984063
		 0.11473098 0.5210861 -0.063787043 -0.18585332 -0.77328223 -0.15038143 -0.77104425
		 0.44089937 -0.015883699 0.37245962 0.012431159 0.37245247 -0.029991105 0.4763107
		 -0.77328074 -0.13467063 -0.68996388 -0.16927077 -0.072583213 0.47631031 -0.68810844
		 0.39003837 -0.10631111 -0.21760242 -0.066072166 -0.2176023 0.0079934439 0.45848078
		 -0.078003347 0.44083834 -0.69034743 -0.020628788 -0.10634141 -0.0382149 -0.029917628
		 -0.10666478 -0.058207691 -0.089072526 -0.12046646 -0.02062539 -0.14876385 -0.13690861
		 -0.50916117 -0.13690878 -0.58322668 0.14522858 -0.77104294 0.14522834 -0.69034839
		 0.2531547 -0.17246966 0.23557495 0.036181845 0.18471356 -0.22636792 0.25315753 -0.21489172
		 -0.13690783 -0.21821719 0.16713999 0.090087257 0.098686092 0.036206529 0.11626548
		 -0.17248002 0.098693423 0.078628421 -0.21760283 -0.35701576 0.0011633267 -0.77104372
		 0.0011633267 -0.69034851 0.32159996 -0.1850477 0.30402157 0.04875271 0.2892932 -0.77104247
		 0.28929326 -0.69034779 0.047821309 -0.18506812 0.030243721 0.048801586 -0.22378914
		 0.027204357 0.47839898 -0.074749738 0.46081847 -0.012635061 -0.16959231 -0.77723116
		 -0.13072254 -0.60243762 -0.12658386 -0.061456535 -0.10899042 -0.12372009 0.46004906
		 -0.68416095 -0.22712819 0.044325858 0.48224181 -0.075663924 0.47823972 -0.013526724
		 -0.17354266 -0.7772308 -0.12738337 -0.61955905 -0.13042642 -0.060541455 -0.12641232
		 -0.12283261 0.46399924 -0.68416059 -0.22860478 0.064128995 0.48535848 -0.076336667
		 0.49688536 -0.020360947 -0.1767305 -0.7772308 -0.12590642 -0.63936186 -0.13354252
		 -0.059867829 -0.14505883 -0.1160031 0.4671872 -0.68416059 -0.22724812 0.081264049
		 0.48703671 -0.075682163 0.50938636 -0.032157764 -0.17853211 -0.7772308 -0.12726344
		 -0.65649718 -0.13522075 -0.060521837 -0.15756358 -0.10420933 0.46898869 -0.68416059
		 -0.22378854 0.096688733 0.48912847 -0.074267596 0.51763475 -0.045642778 -0.18105711
		 -0.7772308 -0.13072278 -0.67192161 -0.13731329 -0.061936039 -0.16581492 -0.090726584
		 0.47151366 -0.68416059 -0.12454854 -0.070399806 -0.2198426 -0.6899637 0.5210858 -0.68810862
		 -0.11972366 -0.07431291 -0.18686022 -0.063660339 0.5210861 -0.7732805 -0.22379051
		 -0.67192101 -0.14213847 -0.065848619 -0.18340297 -0.045517713 0.47151423 -0.77722836
		 0.47636271 -0.065959781 -0.13466866 0.11473108 -0.23062946 -0.77328306 0.47153884
		 -0.062045027 0.53867549 -0.072530568 -0.23062964 -0.68811107 -0.13072045 0.09668836
		 0.4939526 -0.070353642 0.53522271 -0.090674087 -0.18105753 -0.68416309 -0.1176319
		 -0.07572718 -0.22724997 -0.65649694 -0.17514996 -0.032035559 0.46898875 -0.77722877
		 0.46944782 -0.060629856 -0.12726165 0.081263825 0.52697277 -0.10415843 -0.17853217
		 -0.68416339 -0.11595338 -0.076381251 -0.22860698 -0.63936174 -0.16264407 -0.020243272
		 0.46718749 -0.77722877 0.46776909 -0.059975371 -0.12590434 0.064129174 0.51447016
		 -0.11595413 -0.17673098 -0.68416297 -0.11283707 -0.075708359 -0.22712986 -0.61955881
		 -0.14399676 -0.01341571 0.46399942 -0.77722877 0.46465299 -0.060647558 -0.12738176
		 0.044325531 0.49582434 -0.12278613 -0.1735426 -0.68416303 -0.10899442 -0.074793383
		 -0.22379063 -0.60243678 -0.12657528 -0.012529955 0.46004939 -0.77722877 0.4608098
		 -0.061561678 -0.13072099 0.027204059 0.47840309 -0.12367658 -0.16959254 -0.68416303
		 -0.089075744 -0.078044206 -0.21760426 -0.58322638 -0.10665715 -0.015785635 0.44083846
		 -0.7710427 0.44089174 -0.058305964 -0.13690747 0.0079932725 0.45848408 -0.12042563
		 -0.15038173 -0.69034898 -0.21760355 -0.50916058 -0.21760331 -0.43168184 -0.038207449
		 0.012504539 0.36677295 -0.77104223 0.36677274 -0.69034731 0.047818508 -0.14264582
		 -0.13690789 -0.357016 -0.13690837 -0.43168184 0.11626813 -0.21490194 -0.21760289
		 -0.28761658 0.21462716 -0.69034779 0.18471055 -0.1839456 0.21462743 -0.77104306 0.030236509
		 0.0063795289 -0.21760301 -0.21821722 -0.2176026 -0.14355107 0.2355829 0.078604132
		 -0.13690801 -0.28761673 0.075829349 -0.77104384 0.16713242 0.047664985 0.075828813
		 -0.69034863 0.32159641 -0.14262572 -0.13690789 -0.066072345 -0.13690771 -0.14355154
		 0.39004141 -0.14873339 -0.076316111 -0.6903491 -0.076316111 -0.77104396 0.30401438
		 0.0063307723;
createNode polyLayoutUV -n "pasted__polyLayoutUV50";
	rename -uid "AADF6AB9-49DB-9CF6-E2CC-00BEB35FF50B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV90";
	rename -uid "FDA709C2-4B5A-947F-85B8-3EA2D02A1AC6";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" -0.69615555 0.52805054 0.2816236
		 0.65498644 -0.31636137 -0.64648002 -0.69615459 0.36948711 -0.63011652 0.37365347
		 -0.26933649 -0.67457259 -0.22920056 -0.69117761 -0.22919635 -0.6662994 0.53659648
		 0.36948979 0.42552 -0.75624883 0.11415911 -0.0053574145 0.53659582 0.52805513 -0.22419198
		 0.015046105 0.28433156 0.33801615 0.2848298 0.46785605 -0.26559594 -0.0020785332
		 0.47055733 0.52388686 0.024238944 0.015064418 0.011636376 -0.6663425 0.051778257
		 -0.64975202 0.065643609 0.023609295 0.024236917 0.04072766 0.42281231 -0.43927932
		 0.42231402 -0.56911904 -0.079779297 0.37365603 -0.079779774 0.52388513 -0.1413849
		 0.055068359 -0.1489256 -0.70510602 -0.099981874 0.087673843 -0.14138663 0.080731362
		 0.42476967 0.0707573 -0.10879242 -0.73671842 -0.06864813 -0.7051205 -0.058574468
		 0.055074617 -0.068652421 -0.72999847 0.28237504 -0.17201972 -0.3479858 0.37365443
		 -0.34798574 0.52388489 -0.1827905 0.062677369 -0.18906555 -0.7124781 0.18842617 0.37365687
		 0.18842629 0.52388602 -0.017169595 0.062689722 -0.02851063 -0.71250677 0.27411336
		 0.50157511 -0.27764535 -0.0040467829 -0.2810179 -0.67647773 -0.66588128 0.36213547
		 0.43302977 -0.60283816 0.063459635 -0.64784676 0.077692866 0.02557756 0.50632215
		 0.53540421 0.26837486 0.53161228 -0.27997005 -0.0034937561 -0.29123443 -0.67595482
		 -0.67323589 0.36213613 0.43876821 -0.63287526 0.065713048 -0.64838338 0.0882321 0.025040701
		 0.51367611 0.53540486 0.26591933 0.566338 -0.28185543 -0.0030867755 -0.30216902 -0.67194694
		 -0.67917043 0.36213607 0.4412244 -0.66760045 0.067540467 -0.64877844 0.099512219
		 0.02090922 0.51961124 0.53540492 0.26841295 0.59636724 -0.28287059 -0.0034827292
		 -0.30950022 -0.66502881 -0.68252486 0.36213613 0.43873015 -0.69763011 0.068524659
		 -0.64839488 0.10707688 0.013774619 0.52296501 0.53540486 0.27458137 0.62338412 -0.28413606
		 -0.0043384731 -0.31433722 -0.65712059 -0.68722546 0.36213607 0.43256226 -0.72464657
		 0.069751799 -0.64756554 0.11206847 0.0056183189 0.52766573 0.53540492 0.087104678
		 -0.0066782683 0.27621013 -0.75567585 0.61995417 0.52805483 0.084185839 -0.0043110549
		 0.098808229 -0.64655435 0.61995482 0.36949015 0.26941079 -0.72401965 0.07258141 -0.64527106
		 0.096780717 -0.65719396 0.52766693 0.36214066 -0.29013368 -0.64520586 0.43093354
		 0.65441388 -0.77951437 0.36948568 -0.28730476 -0.64750165 -0.31410924 -0.0053892583
		 -0.77951467 0.52805042 0.43773353 0.62275773 -0.28705442 -0.0067061782 -0.31202048
		 0.0055865645 -0.6872263 0.53540033 0.082920432 -0.0034554899 0.26344985 -0.69695753
		 0.09194082 -0.66510046 0.52296507 0.36214 -0.28607851 -0.64833152 0.44369325 0.59569472
		 -0.30702972 0.013743848 -0.68252492 0.53539968 0.081905007 -0.0030598193 0.26118618
		 -0.66690952 0.084606886 -0.67201596 0.51961178 0.36213994 -0.28509402 -0.64871538
		 0.44595757 0.56564778 -0.29946637 0.020879582 -0.67917162 0.53540027 0.080019891
		 -0.0034668744 0.26390874 -0.63220406 0.073671281 -0.67601991 0.51367646 0.36213994
		 -0.28326669 -0.64832115 0.44323432 0.53094119 -0.28818667 0.025012583 -0.67323571
		 0.53540033 0.077695251 -0.004020378 0.26987767 -0.60221118 0.063454568 -0.67653936
		 0.50632268 0.36213994 -0.28101277 -0.64778507 0.43726549 0.50094903 -0.2776477 0.025551245
		 -0.66588187 0.53540039 0.065645516 -0.002053827 0.28085196 -0.5685761 0.051773787
		 -0.67463011 0.47055781 0.37365639 -0.26933202 -0.64969438 0.42629123 0.46731326 -0.26559782
		 0.023584619 -0.63011706 0.52388394 0.28135085 -0.43873578 0.28187203 -0.30291247
		 0.011631966 -0.69122064 0.33267 0.37365735 0.33266968 0.52388716 -0.017167866 0.037026599
		 0.42383647 -0.1725626 0.42333353 -0.30345494 -0.058576167 0.080737531 0.28284127
		 -0.050360084 0.049420089 0.5238862 -0.099979997 0.062010676 0.049420565 0.37365574
		 -0.028506458 -0.68762869 0.28330755 0.071299642 0.28381038 0.20219246 -0.14893028
		 -0.72998422 0.42430273 -0.050902992 -0.20897985 0.37365425 -0.10878801 -0.71184021
		 -0.20898098 0.52388477 -0.18278837 0.037014425 0.42579243 0.33747333 0.4252719 0.20164913
		 -0.22419387 0.040709212 -0.4922291 0.52388382 -0.49222922 0.37365395 -0.18906134
		 -0.68760008;
createNode polyLayoutUV -n "pasted__polyLayoutUV33";
	rename -uid "B4870591-4456-2070-59B6-BDB7E3391681";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV89";
	rename -uid "66FB5D6C-4097-687E-25FC-C8B217BBABAC";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" 0.65829903 -0.83003229 -0.63491851
		 -0.12656415 0.41945484 0.017671525 0.88804448 -1.31279826 0.79779118 -1.18499935
		 0.3088195 0.018391609 0.21819735 0.010764897 0.23780027 0.024178743 -0.65800768 0.83214486
		 0.63563621 0.13177192 -0.32855242 0.084571496 -0.88775676 1.31491029 0.18614617 -0.09620209
		 -0.32711098 -0.012164354 -0.44210058 -0.066541642 0.24472043 -0.13111679 -0.79756951
		 1.18660831 -0.18989289 0.037197813 -0.22746193 0.032115877 -0.29192722 0.042389393
		 -0.25052154 0.065757692 -0.18374914 0.056212083 0.32694626 0.010963976 0.44226801
		 0.067755818 0.10832328 -0.23240978 -0.10934743 0.2249814 0.070380211 -0.022089049
		 0.052146882 0.0059064627 0.015512526 0.024299115 0.076524198 -0.0030750632 -0.11888504
		 -0.21253526 -0.050300717 -0.0098158717 -0.10294113 0.0085535049 -0.054966152 0.022378936
		 -0.1225439 -0.004864037 0.11794227 0.20569408 0.44914639 -0.6987412 0.23147339 -0.24134612
		 0.13487551 -0.038682818 0.12387571 0.00060451031 -0.23201275 0.23744529 -0.44968382
		 0.69483733 -0.11581677 0.050249249 -0.18629873 0.0058948994 -0.46778557 -0.057897031
		 0.2617211 -0.097156629 0.32788002 -0.023978591 0.86087024 -1.28266966 0.46791494
		 0.058831632 -0.31222361 0.0019083023 -0.2662859 0.11464135 -0.86060941 1.28455377
		 -0.49123541 -0.058486909 0.26537246 -0.09799403 0.34723917 -0.046236515 0.87032896
		 -1.29558611 0.49137568 0.059497774 -0.31699973 0.0016940832 -0.28157794 0.1421086
		 -0.87007976 1.29739225 -0.52096057 -0.067522466 0.26831579 -0.098704636 0.37130389
		 -0.054304898 0.87797636 -1.30600989 0.52118051 0.069117844 -0.32083404 0.0015378594
		 -0.29942429 0.15496959 -0.87773603 1.30775976 -0.55262381 -0.083566442 0.26976433
		 -0.099543512 0.39120618 -0.04178828 0.88219869 -1.31182456 0.5529803 0.086152673
		 -0.32243961 0.0017790794 -0.31287104 0.14470196 -0.88195044 1.31362677 -0.58632976
		 -0.10504246 0.27148837 -0.10086091 0.40719256 -0.014563978 0.88775688 -1.31982589
		 0.58683813 0.10873967 -0.3241697 0.0022720098 -0.32279205 0.11817899 -0.887492 1.3217504
		 -0.28787971 0.069023967 0.67063046 0.45893347 -0.99672008 1.46137893 -0.28327894
		 0.095986813 -0.37836647 0.029916465 -0.76697153 0.97861314 0.62507606 0.46623394
		 -0.32665449 0.029698491 -0.38365614 -0.0021615624 -0.63644636 0.79422736 0.36974931
		 0.019208074 -0.66991401 -0.45372197 0.99699402 -1.45939386 0.36287922 -0.0085654855
		 0.3154588 -0.14396164 0.76724577 -0.9766314 -0.6245681 -0.4625358 0.27414677 -0.13042465
		 0.31574669 -0.10839713 0.63671064 -0.79230237 -0.28114557 0.095935807 0.59406197
		 0.47022289 -0.38081658 -0.029750466 -0.63090229 0.78610241 0.35984233 -0.0089681745
		 -0.59370583 -0.46763664 0.3104279 -0.076468199 0.63115257 -0.78429949 -0.27950764
		 0.09568207 0.5633769 0.46361381 -0.37208241 -0.042851925 -0.62668812 0.78023612 0.35763231
		 -0.0091387033 -0.56315815 -0.46201855 0.30067095 -0.057975858 0.62692982 -0.77849078
		 -0.27675837 0.09437196 0.53235793 0.44264728 -0.35403562 -0.035458744 -0.61903226
		 0.76986837 0.35442004 -0.00886935 -0.53221774 -0.44163263 0.28450787 -0.058772206
		 0.61928171 -0.7680611 -0.27337217 0.092713028 0.50615335 0.41632491 -0.33483219 -0.013563335
		 -0.60956299 0.75702977 0.35048854 -0.0085070133 -0.50602484 -0.41539043 0.26880696
		 -0.075228244 0.60982287 -0.75514615 -0.25666541 0.046747372 0.4754231 0.37772048
		 -0.31153017 0.02897197 -0.57989675 0.72921789 0.32842255 0.031805277 -0.47525576
		 -0.37650734 0.2508643 -0.11210646 0.58011848 -0.72760516 0.36010027 0.32093331 0.23498815
		 0.26273653 -0.24706441 0.018698394 -0.40768659 0.48827612 -0.62535793 0.94566715
		 -0.1219613 0.031238973 0.084786773 -0.10427159 0.20183241 -0.047229171 -0.048822165
		 0.041389033 0.016039431 0.15107349 -0.27686384 0.4521507 0.0093681812 0.005284965
		 -0.059191585 -0.0052397251 -0.16669637 0.019312501 -0.085729003 0.097429484 -0.20242457
		 0.042931229 0.032543749 -0.0075070262 -0.01711607 -0.15889597 0.27597648 -0.45859939
		 -0.030697703 0.0036016703 0.058304131 -0.0012099147 0.12873188 -0.057693034 -0.36026603
		 -0.32213104 -0.23557886 -0.26703435 0.19229004 -0.077187955 0.4075743 -0.48908216
		 0.62524635 -0.94647384 0.14347848 0.014018297;
createNode polyMapCut -n "pasted__polyMapCut60";
	rename -uid "084AF052-4621-35F8-ABEA-08BCCDEDD968";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[6:7]" "e[10:15]" "e[20:23]" "e[28:31]" "e[36:39]" "e[44:47]" "e[52:55]" "e[60:63]" "e[68:69]" "e[71]" "e[73]" "e[76:77]" "e[79]" "e[81]" "e[84:85]" "e[87]" "e[89]" "e[92:93]" "e[95]" "e[97]" "e[100:101]" "e[103]" "e[105]" "e[108:109]" "e[111]" "e[113]" "e[116:117]" "e[119]" "e[121]" "e[124:125]" "e[127]" "e[129]" "e[132:133]" "e[135]" "e[137]" "e[140:141]" "e[143]" "e[145]" "e[148:154]" "e[156:162]";
createNode polyPlanarProj -n "pasted__polyPlanarProj15";
	rename -uid "27745FBC-429D-0580-270F-56BE75907552";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 0.86368700573868717 0.0054891570689823994 -0.0035989072818579239 0
		 -0.0057302787703476287 0.86152448471168808 -0.061164148063099985 0 0.0032010754701307371 0.061186258733009279 0.86153602462050427 0
		 -3.1295842503567721 5.9167848723220171 -5.6670489778510067 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.0616347789764404 5.916975736618042 -5.6669692993164062 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.8224029541015625 0.17275190353393555 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "pasted__polyTweakUV111";
	rename -uid "02496FDF-4492-ED3D-8438-15B8A8704962";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" -0.18614288 -0.70864946 -0.24079214
		 0.019624412 0.52792639 -0.077140011 -0.1861365 -0.79385519 -0.15065037 -0.7916137
		 0.44769078 -0.029245585 0.37921432 -0.00094381813 0.37922153 -0.043382883 0.47629237
		 -0.79380238 -0.15544756 -0.78537714 -0.18127961 -0.15711184 0.47628582 -0.70859587
		 0.37824529 -0.19098282 -0.23852222 -0.1612504 -0.23853509 -0.087155037 0.44672146
		 -0.1626794 0.4407993 -0.71083814 -0.032586373 -0.19091778 -0.031609453 -0.043454073
		 -0.10007691 -0.0717801 -0.10106081 -0.20503251 -0.032592453 -0.23335716 -0.15771843
		 -0.60450232 -0.15770568 -0.67859709 0.1450779 -0.79158932 0.14507146 -0.7108624 0.24129112
		 -0.25713593 0.24226652 0.022768237 0.17281075 -0.31104007 0.24128453 -0.29957512
		 -0.15776856 -0.3134425 0.17378505 0.076670848 0.10532244 0.022744581 0.10434755 -0.2571148
		 0.10531544 0.065183297 -0.23847239 -0.45231038 0.00095524685 -0.79160118 0.00094886916
		 -0.7108736 0.30976123 -0.26973489 0.31073591 0.035368241 0.2892006 -0.79157758 0.28919414
		 -0.7108503 0.035873558 -0.26969203 0.036848154 0.035320446 -0.24472706 -0.067937553
		 0.46664885 -0.15942912 0.46761692 -0.025988802 -0.16986834 -0.79780364 -0.15151341
		 -0.69781494 -0.12000273 -0.075037003 -0.12098758 -0.20828281 0.46001732 -0.70464808
		 -0.24807057 -0.050809734 0.47049302 -0.16034463 0.48504573 -0.026875041 -0.17382018
		 -0.797804 -0.14816995 -0.71494263 -0.12384753 -0.074122801 -0.13841586 -0.20739149
		 0.46396935 -0.70464736 -0.24955192 -0.030998934 0.47361049 -0.16101785 0.50370091
		 -0.033705264 -0.17700951 -0.7978043 -0.14668854 -0.73475325 -0.12696503 -0.073450133
		 -0.15706865 -0.20055486 0.46715862 -0.70464742 -0.24819729 -0.013857038 0.47528967
		 -0.16036382 0.51621139 -0.045502469 -0.17881154 -0.79780442 -0.14804335 -0.75189561
		 -0.12864377 -0.074105047 -0.16957544 -0.18875344 0.46896046 -0.70464694 -0.24473892
		 0.0015742322 0.47738278 -0.15894914 0.52446729 -0.058989622 -0.18133767 -0.79780495
		 -0.15150119 -0.76732689 -0.13073663 -0.075520083 -0.17782699 -0.17526309 0.47148728
		 -0.70464706 -0.13653903 -0.15493806 -0.2406532 -0.78539217 0.52107912 -0.70859301
		 -0.13171344 -0.15885366 -0.18030287 -0.077262804 0.5210861 -0.79379869 -0.24460666
		 -0.76734328 -0.13556199 -0.079436466 -0.1768503 -0.059111729 0.47149438 -0.7977522
		 0.48318663 -0.079329342 -0.15558614 0.019639015 -0.23092981 -0.79385906 0.4783591
		 -0.075414658 0.52694923 -0.15722311 -0.23093624 -0.70865291 -0.15163322 0.0015897369
		 0.48220947 -0.15503432 0.52349079 -0.17537317 -0.18134506 -0.70469922 -0.12962051
		 -0.16026942 -0.24806997 -0.75191343 -0.16859894 -0.045621216 0.46896809 -0.79775238
		 0.47626632 -0.073999994 -0.14817043 -0.013839819 0.51523459 -0.18886097 -0.17881869
		 -0.70469946 -0.12794189 -0.16092391 -0.24943051 -0.73477143 -0.15609209 -0.033819593
		 0.46716613 -0.79775286 0.47458702 -0.073345669 -0.14680947 -0.0309815 0.50272471
		 -0.2006584 -0.17701654 -0.70469922 -0.12482397 -0.16025135 -0.24795625 -0.7149601
		 -0.13743965 -0.026983134 0.4639768 -0.79775238 0.47146979 -0.074018925 -0.14828415
		 -0.050792836 0.48406962 -0.20748872 -0.17382751 -0.70469874 -0.12097941 -0.15933706
		 -0.2446187 -0.69783115 -0.12001149 -0.02609086 0.46002477 -0.7977531 0.46762565 -0.074935265
		 -0.15162177 -0.067922145 0.46664107 -0.20837525 -0.16987573 -0.70469844 -0.10105342
		 -0.16259363 -0.23843311 -0.67861193 -0.10008401 -0.029340878 0.44080603 -0.79156536
		 0.4476985 -0.071684882 -0.15780737 -0.08714167 0.44671503 -0.20511827 -0.15065633
		 -0.71088606 -0.23844598 -0.60451603 -0.23845904 -0.52700597 -0.031617142 -0.0010152319
		 0.36671054 -0.79157126 0.36670497 -0.7108444 0.035880115 -0.22725293 -0.15774508
		 -0.45229611 -0.15773185 -0.52699256 0.10434049 -0.29955354 -0.23848425 -0.38288334
		 0.21449809 -0.7108568 0.17281742 -0.26860067 0.21450479 -0.79158431 0.036855962 -0.007118539
		 -0.23849575 -0.31345636 -0.23850863 -0.23876028 0.2422591 0.065207288 -0.157757 -0.38286948
		 0.075651012 -0.79159522 0.17379247 0.034231633 0.075644545 -0.7108677 0.30976751
		 -0.22729585 -0.15779515 -0.16123645 -0.15778108 -0.23874678 0.37823865 -0.23342185
		 -0.076561503 -0.71088016 -0.076555125 -0.79160768 0.31074321 -0.0070708478;
createNode polyLayoutUV -n "pasted__polyLayoutUV51";
	rename -uid "955D403D-4A13-4CDA-5AD2-D18E79C042C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV92";
	rename -uid "A41F8A34-4530-D4D9-4D2A-6FAF4D4C1917";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" -0.87790126 0.55170995 0.2536689
		 0.86731249 -0.27758405 -0.76857376 -0.87788594 0.34635019 -0.79235822 0.35175252
		 -0.23838577 -0.7919721 -0.20493226 -0.80579865 -0.20493582 -0.78506547 0.71867716
		 0.34647751 0.44838437 -0.96931398 0.076928079 0.11659683 0.71866119 0.55183899 -0.20866586
		 0.13388532 0.25884777 0.45464322 0.25881875 0.62369317 -0.24361758 0.11943863 0.63313293
		 0.54643482 0.001031816 0.13385212 -0.0042284727 -0.78503072 0.029220581 -0.77119231
		 0.035982609 0.1410566 0.0010348558 0.15551414 0.44320318 -0.55664474 0.44323236 -0.72569352
		 -0.079604417 0.35181141 -0.079620153 0.54637647 -0.13876146 0.16765133 -0.13802779
		 -0.81738293 -0.10380754 0.1951652 -0.13875806 0.18931323 0.44308877 0.10741404 -0.10457191
		 -0.8437165 -0.07112515 -0.81737137 -0.068862379 0.16764057 -0.071121722 -0.83810437
		 0.25896174 -0.20941579 -0.42696387 0.35178262 -0.42697954 0.54634941 -0.17371009
		 0.17408215 -0.17147785 -0.82353854 0.26775527 0.35183948 0.26773936 0.54640532 -0.033911705
		 0.17406024 -0.037672758 -0.82351518 0.24469131 0.66753823 -0.25378904 0.11777963
		 -0.24812046 -0.79356319 -0.83867699 0.33683348 0.45736009 -0.76953924 0.038955152
		 -0.76960117 0.046153665 0.14271563 0.67945147 0.56135392 0.23706329 0.70661563 -0.25575113
		 0.11824691 -0.25663513 -0.79313022 -0.84820151 0.3368327 0.46498823 -0.80861658 0.040833473
		 -0.77004778 0.055049419 0.14226067 0.68897647 0.56135553 0.23368347 0.75181448 -0.25734234
		 0.11859053 -0.26574892 -0.78979337 -0.85588813 0.33683211 0.46836832 -0.85381466
		 0.042356491 -0.77037644 0.064570248 0.13877112 0.69666332 0.56135523 0.23677421 0.79092395
		 -0.25819945 0.11825672 -0.27186075 -0.78402996 -0.86023182 0.33683181 0.46527702
		 -0.8929252 0.043176651 -0.77005649 0.070954084 0.1327474 0.70100594 0.56135654 0.24466437
		 0.82613063 -0.25926784 0.11753464 -0.27589405 -0.77744097 -0.86631989 0.3368305 0.45738783
		 -0.92813206 0.044199109 -0.76936519 0.075165749 0.12586163 0.70709586 0.56135607
		 0.054091454 0.11548728 0.25398594 -0.96934819 0.82662058 0.55184615 0.051628351 0.11748588
		 0.068414152 -0.7685138 0.82663733 0.34648627 0.24496633 -0.92816949 0.046556413 -0.76745188
		 0.066727519 -0.7773813 0.70711321 0.33695775 -0.25572687 -0.76750422 0.44806817 0.86734581
		 -0.98584533 0.34634084 -0.25336841 -0.76941669 -0.28456768 0.11665361 -0.98586053
		 0.55170143 0.45708677 0.82616615 -0.26173151 0.11553641 -0.28280237 0.12591781 -0.86633772
		 0.56123054 0.050560117 0.11820851 0.23706472 -0.89296603 0.062696278 -0.78397197
		 0.70102423 0.33695722 -0.25234604 -0.77010781 0.46498731 0.79096317 -0.27858827 0.13280228
		 -0.86024898 0.56123018 0.0497033 0.1185426 0.23396051 -0.85385627 0.056586206 -0.78973752
		 0.6966812 0.33695608 -0.25152564 -0.77042747 0.46809205 0.75185418 -0.27220291 0.13882396
		 -0.85590553 0.56123042 0.048111916 0.11819929 0.23732394 -0.80865616 0.047473788
		 -0.79307741 0.68899447 0.33695716 -0.25000268 -0.77009857 0.46472761 0.70665425 -0.26268098
		 0.14231029 -0.84821886 0.56123197 0.046149492 0.11773263 0.24493849 -0.76957619 0.038959384
		 -0.7935133 0.67946947 0.33695555 -0.24812469 -0.76965088 0.45711282 0.66757345 -0.25378507
		 0.14276281 -0.83869475 0.56123269 0.035978854 0.11939485 0.25905091 -0.7257272 0.029224038
		 -0.79192555 0.63314939 0.35186887 -0.23838954 -0.7712388 0.44300023 0.62372375 -0.24361435
		 0.14110038 -0.79237288 0.54631931 0.25902164 -0.55667597 0.25899196 -0.37983531 -0.004224658
		 -0.80576378 0.45456672 0.35185456 0.45455334 0.54641962 -0.033915043 0.15239839 0.44314241
		 -0.20938325 0.44317263 -0.37980443 -0.068858773 0.18930222 0.2589345 -0.051016629
		 0.087709397 0.54638994 -0.10381091 0.17350321 0.087725908 0.35182315 -0.037676573
		 -0.80278206 0.25890809 0.10738245 0.25887889 0.27780288 -0.13802418 -0.83811611 0.44311512
		 -0.050984949 -0.24693489 0.35179704 -0.10457551 -0.82298326 -0.24695066 0.54636383
		 -0.17371333 0.15242031 0.44302845 0.45467496 0.44306034 0.27783376 -0.20866247 0.15554717
		 -0.61379188 0.54633355 -0.61377668 0.35176677 -0.17148146 -0.80280536;
createNode polyLayoutUV -n "pasted__polyLayoutUV34";
	rename -uid "55961307-487B-549B-7617-23B49C687CA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV91";
	rename -uid "769EE984-412E-6E7A-A991-5B8959B8CEA0";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" 1.55218697 0.0031011924 -0.83015794
		 0.03094627 0.37259018 0.1813885 1.61120915 -0.50014639 1.43880665 -0.46043488 0.27180666
		 0.14618182 0.18993384 0.10429299 0.21014562 0.12466848 -1.55192494 -3.5643578e-05
		 0.83080578 -0.023379862 -0.28788751 -0.038976181 -1.61094666 0.50320923 0.16620526
		 -0.039799765 -0.43251234 0.1149348 -0.58431864 0.074397802 0.22024366 -0.054974079
		 -1.43860531 0.46277159 -0.16741675 -0.041007511 -0.20018601 -0.045118272 -0.25508988
		 -0.059821129 -0.22223955 -0.033542328 -0.16507 -0.017964378 0.43236268 -0.11667973
		 0.58446848 -0.072633147 0.027496457 -0.24378771 -0.02842167 0.2330052 0.058657199
		 -0.0042717606 0.041852862 0.036299109 0.0060352087 0.024801403 0.061004817 0.018771216
		 -0.15793461 -0.28719062 -0.052212536 -0.017878771 -0.094924569 -0.020296693 -0.052549779
		 -0.0046752468 -0.11513576 -0.04066807 0.15708297 0.27725121 0.72015131 -0.35020995
		 0.66423303 0.12658051 0.11495751 0.00276649 0.10424599 0.05855453 -0.66471988 -0.13225263
		 -0.7206375 0.34454277 -0.1074577 0.0019590706 -0.16930825 -0.054632902 -0.61881971
		 0.10031605 0.23490253 0.0013297871 0.28870934 0.094955683 1.5364089 -0.51135916 0.61893606
		 -0.098959088 -0.27209997 -0.12450826 -0.23679113 0.026067264 -1.53617251 0.51409638
		 -0.65037757 0.11058111 0.23807475 0.0018415451 0.30605122 0.071327925 1.55551732
		 -0.5144093 0.65050292 -0.10910565 -0.27637571 -0.12653738 -0.25050402 0.056795351
		 -1.55529189 0.51703477 -0.68977195 0.1085501 0.24063668 0.0022123531 0.32785392 0.068478346
		 1.57095253 -0.51687121 0.68996859 -0.10623521 -0.27980268 -0.12814969 -0.26594788
		 0.066866145 -1.57073426 0.51940644 -0.73014754 0.0915194 0.24197027 0.0018611401
		 0.34613147 0.092006207 1.57957423 -0.51819253 0.73046863 -0.087763131 -0.2811746
		 -0.12852919 -0.27692449 0.04770194 -1.57934761 0.52081007 -0.77198917 0.063082248
		 0.24360499 0.0011015385 0.36089221 0.13426769 1.59129512 -0.51999736 0.77244842 -0.057714641
		 -0.28260469 -0.12871355 -0.28447163 0.0079181045 -1.59105682 0.52278948 -0.25163871
		 -0.040070824 0.87564075 0.48820126 -1.82929039 0.53711528 -0.248254 -0.00080820918
		 -0.33050263 -0.11147517 -1.77027082 0.033872008 0.8214401 0.50129259 -0.28474027
		 -0.091983914 -0.33615816 -0.15570325 -1.52656424 -0.027108371 0.32889813 0.16390502
		 -0.87499118 -0.48063725 1.82953823 -0.53423607 0.32298204 0.1231178 0.28296739 -0.036715068
		 1.7705158 -0.030989774 -0.82097816 -0.49592713 0.24646941 -0.038072407 0.28163168
		 0.010122664 1.52680326 0.029905587 -0.2464627 -3.1158328e-05 0.78310275 0.51280296
		 -0.33430028 -0.1911484 -1.5148561 -0.029090106 0.32020521 0.121575 -0.78277928 -0.50904894
		 0.27564177 0.049863495 1.51508093 0.031709231 -0.24505627 0.00032519922 0.74403131
		 0.51063865 -0.32728344 -0.20435578 -1.50624228 -0.030490041 0.31820968 0.12056768
		 -0.74383241 -0.50831831 0.26599586 0.068964794 1.50646007 0.033030428 -0.24256927
		 -2.6494265e-05 0.70300937 0.49001658 -0.31196344 -0.18608046 -1.49080014 -0.032866716
		 0.3154237 0.1196059 -0.70288259 -0.48854089 0.25128266 0.058780178 1.49102402 0.035491124
		 -0.23949766 -0.00051472336 0.66792655 0.46005565 -0.29541034 -0.1480093 -1.47168088
		 -0.035801351 0.31201988 0.11845684 -0.66780853 -0.45869446 0.2376098 0.027908199
		 1.47191668 0.038537368 -0.22458667 -0.056585051 0.62694812 0.4120571 -0.27530134
		 -0.080196559 -1.3826884 -0.014019847 0.29201829 0.16655755 -0.62679464 -0.41029555
		 0.2225906 -0.031927474 1.38288701 0.016355813 0.47483969 0.36801377 0.31121516 0.32170519
		 -0.22039747 -0.065493882 -1.029586315 -0.071691036 -1.085507274 0.40510637 -0.10980433
		 -0.021083809 0.11460471 -0.20743996 0.26873887 -0.16298562 -0.050202906 0.018367395
		 0.020751655 0.23666555 -0.36546654 0.28635642 0.0036880374 0.0017583072 -0.30955005
		 -0.19043761 -0.14909625 -0.034261048 -0.11545724 0.19750032 -0.26927441 0.15674785
		 0.021641165 0.015927434 -0.021725357 -0.24802542 0.36466545 -0.29572266 -0.03200075
		 0.002496779 0.30874693 0.18107155 0.11261055 -0.020280227 -0.47498944 -0.36975622
		 -0.31175089 -0.32794559 0.1685524 -0.016756885 1.029486299 0.070521012 1.085405707
		 -0.40626955 0.12445769 0.07893002;
createNode polyMapCut -n "pasted__polyMapCut61";
	rename -uid "E12EA4AE-4B66-BC9A-4316-758BB842081B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[6:7]" "e[10:15]" "e[20:23]" "e[28:31]" "e[36:39]" "e[44:47]" "e[52:55]" "e[60:63]" "e[68:69]" "e[71]" "e[73]" "e[76:77]" "e[79]" "e[81]" "e[84:85]" "e[87]" "e[89]" "e[92:93]" "e[95]" "e[97]" "e[100:101]" "e[103]" "e[105]" "e[108:109]" "e[111]" "e[113]" "e[116:117]" "e[119]" "e[121]" "e[124:125]" "e[127]" "e[129]" "e[132:133]" "e[135]" "e[137]" "e[140:141]" "e[143]" "e[145]" "e[148:154]" "e[156:162]";
createNode polyPlanarProj -n "pasted__polyPlanarProj16";
	rename -uid "DDB4AA53-49A8-1159-616E-629EFB798146";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 0.86368700573868717 0.005710498493880843 -0.0032362301992834397 0
		 -0.005730278770347633 0.86367669342961517 -0.0052971683483780596 0 0.003201075470130738 0.0053184860861282459 0.86368963967526935 0
		 -3.5517037619485619 4.7733969593178394 -5.6117572606629453 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.4837541580200195 4.7735955715179443 -5.6116857528686523 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.81805229187011719 0.12378168106079102 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "pasted__polyTweakUV112";
	rename -uid "473A9289-406D-D493-FB35-178612CF27FB";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" -0.18615349 -0.72922248 -0.18980603
		 0.019639976 0.5210861 -0.20251632 -0.18613853 -0.81442869 -0.15065269 -0.81218362
		 0.44086176 -0.15460274 0.37239188 -0.12628397 0.37238896 -0.1687234 0.47629273 -0.81431466
		 -0.10462823 -0.78538173 -0.17835085 0.030350145 0.47627795 -0.72910875 0.38117686
		 -0.0035071643 -0.18757306 -0.16123557 -0.18757097 -0.087140158 0.44965294 0.024797812
		 0.44079149 -0.73135388 -0.029655732 -0.0034527825 -0.038443662 -0.16869545 -0.10691822
		 -0.1970048 -0.098129869 -0.017569199 -0.029661037 -0.045891955 -0.1068609 -0.60450602
		 -0.10686424 -0.67860132 0.14507671 -0.81213206 0.14506273 -0.73140424 0.24422444
		 -0.069664098 0.23544858 -0.10253899 0.175745 -0.12356991 0.24421792 -0.11210348 -0.106851
		 -0.31344542 0.16698037 -0.048619464 0.098504715 -0.10252957 0.10727995 -0.06964615
		 0.098507605 -0.060090277 -0.18758343 -0.45229676 0.00095375674 -0.81215703 0.00093945162
		 -0.73142958 0.31269455 -0.082261488 0.30392209 -0.089955524 0.28919983 -0.81210732
		 0.28918615 -0.73137987 0.038806107 -0.082225218 0.030033614 -0.089936659 -0.19375949
		 -0.067921326 0.46958023 0.028048798 0.46078858 -0.15135072 -0.16987012 -0.81837583
		 -0.10067519 -0.69782013 -0.12684523 -0.20025684 -0.11805701 -0.020819828 0.4600094
		 -0.72516143 -0.19709943 -0.050793175 0.47342411 0.027133055 0.47821701 -0.15224081
		 -0.17382161 -0.81837654 -0.097335368 -0.71494859 -0.13068937 -0.19934168 -0.13548492
		 -0.019928608 0.46396118 -0.72516108 -0.19857608 -0.030981567 0.47654161 0.026459552
		 0.49687046 -0.15907565 -0.17701106 -0.81837714 -0.095857948 -0.73475981 -0.13380675
		 -0.19866835 -0.15413831 -0.013092448 0.46715039 -0.72516048 -0.19721805 -0.013840058
		 0.47822076 0.027113985 0.50937819 -0.17087588 -0.17881303 -0.81837732 -0.097216636
		 -0.75190181 -0.13548605 -0.19932267 -0.16664533 -0.0012913765 0.4689526 -0.72516012
		 -0.19375663 0.0015904298 0.48031375 0.028528903 0.51763123 -0.18436533 -0.18133964
		 -0.81837779 -0.10067775 -0.76733214 -0.13757895 -0.20073777 -0.17489736 0.012198462
		 0.471479 -0.72515976 -0.13361023 0.032525308 -0.18983375 -0.78537905 0.52107137 -0.7291013
		 -0.12878419 0.02860935 -0.1871459 -0.20246843 0.5210861 -0.81430686 -0.19378339 -0.76732874
		 -0.14240579 -0.20465292 -0.18368901 -0.18431771 0.47149503 -0.81826538 0.47634536
		 -0.20469491 -0.10460021 0.019636989 -0.23093231 -0.81443655 0.47151896 -0.20077921
		 0.52988082 0.030256178 -0.23094662 -0.72923058 -0.10065105 0.0015870174 0.4851411
		 0.032443408 0.52642268 0.012105807 -0.18135579 -0.72527188 -0.12669168 0.027193859
		 -0.19724344 -0.75189823 -0.1754341 -0.17082955 0.46896857 -0.81826544 0.46942645
		 -0.19936402 -0.097191006 -0.013843668 0.51816696 -0.0013820948 -0.1788293 -0.72527176
		 -0.1250125 0.02653937 -0.19860028 -0.73475617 -0.16292499 -0.15903069 0.46716642
		 -0.81826615 0.46774724 -0.19870917 -0.095833749 -0.030985575 0.50565732 -0.013179683
		 -0.17702691 -0.72527111 -0.12189494 0.027211875 -0.19712196 -0.7149446 -0.14427046
		 -0.15219863 0.4639771 -0.81826663 0.46462965 -0.19938202 -0.09731248 -0.050796747
		 0.48700225 -0.020010833 -0.17383777 -0.72527093 -0.11805051 0.028126612 -0.19378136
		 -0.69781679 -0.12684177 -0.15131062 0.46002537 -0.81826723 0.46078554 -0.20029706
		 -0.10065397 -0.067925058 0.46957389 -0.020897795 -0.16988628 -0.72527027 -0.098123968
		 0.024870172 -0.18759118 -0.67859852 -0.1069153 -0.15456548 0.44080573 -0.81208134
		 0.44085923 -0.19704205 -0.10684314 -0.087143376 0.44964755 -0.017641354 -0.15066634
		 -0.7314558 -0.18758826 -0.60450292 -0.18758605 -0.52699256 -0.03844104 -0.12625629
		 0.36670995 -0.81209403 0.36669645 -0.73136669 0.038811352 -0.039786026 -0.10685613
		 -0.45229951 -0.10685857 -0.52699542 0.10727396 -0.11208514 -0.18758105 -0.38286924
		 0.21448947 -0.73139274 0.17575033 -0.081130534 0.21450381 -0.81212008 0.030030694
		 -0.13237597 -0.18757914 -0.31344274 -0.1875761 -0.23874612 0.23545168 -0.060099769
		 -0.10685339 -0.38287231 0.07564991 -0.8121444 0.16697751 -0.09105894 0.075635366
		 -0.73141664 0.31270027 -0.039822299 -0.10684606 -0.16123843 -0.1068488 -0.23874883
		 0.38117167 -0.045946352 -0.076570861 -0.73144293 -0.076557212 -0.81217039 0.3039189
		 -0.13239455;
createNode polyLayoutUV -n "pasted__polyLayoutUV52";
	rename -uid "701AEEF1-4BE5-80A8-DF83-718459A21014";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV94";
	rename -uid "ED238A96-4AE8-B9F5-74C9-44AF09018C6E";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" -0.82443917 0.54461944 0.26037961
		 0.80482626 -0.28876835 -0.55633342 -0.82440543 0.35301411 -0.74460757 0.35806304
		 -0.24726605 -0.58112049 -0.21184462 -0.5957706 -0.21184313 -0.57381546 0.66521829
		 0.35327083 0.44146499 -0.90662223 0.087750196 -0.095569171 0.66518515 0.54487526
		 -0.21340755 -0.077345967 0.26512688 0.42029101 0.26513165 0.57781529 -0.25026375
		 -0.092580713 0.58538598 0.53982651 0.0077172518 -0.077375233 0.00069218874 -0.57382989
		 0.036115944 -0.55918467 0.044572413 -0.06977728 0.0077200532 -0.054532968 0.43671831
		 -0.52208668 0.43671143 -0.67961073 -0.079594463 0.35817879 -0.079625666 0.53971314
		 -0.13969481 -0.041737944 -0.14100006 -0.60805452 -0.10283679 -0.012723923 -0.13969138
		 -0.018895566 0.4367395 0.096698105 -0.1055795 -0.6359486 -0.070155054 -0.60805941
		 -0.065986425 -0.041747607 -0.070156515 -0.63001442 0.26510501 -0.19849503 -0.403687
		 0.35812283 -0.40371913 0.53965646 -0.17654794 -0.034957588 -0.1764233 -0.6145643
		 0.24449837 0.35823441 0.24446775 0.53976804 -0.029131353 -0.034977108 -0.034733057
		 -0.61457407 0.251975 0.61867386 -0.26098937 -0.094330512 -0.25757474 -0.58280283
		 -0.78782231 0.34413844 0.44986883 -0.72046918 0.046424747 -0.55750233 0.055297911
		 -0.068027675 0.62860173 0.55375189 0.24487454 0.65508777 -0.26305825 -0.093837626
		 -0.26659095 -0.58234239 -0.79670799 0.34413689 0.45696932 -0.75688374 0.048413455
		 -0.55797577 0.064678252 -0.068507358 0.63748807 0.55375254 0.24173528 0.69720656
		 -0.26473615 -0.093475118 -0.27624092 -0.57880652 -0.80387998 0.3441357 0.46011007
		 -0.79900169 0.050026178 -0.5583241 0.074718177 -0.072186828 0.64465988 0.55375385
		 0.24462199 0.73364878 -0.26563999 -0.093827359 -0.28271154 -0.57270193 -0.80793262
		 0.34413499 0.45722181 -0.83544511 0.050894916 -0.5579856 0.081449926 -0.078538582
		 0.6487124 0.55375445 0.25198102 0.76645339 -0.26676652 -0.094588913 -0.28698105 -0.56572342
		 -0.81361377 0.34413397 0.44986355 -0.86824936 0.051977575 -0.55725354 0.085891426
		 -0.085799292 0.65439355 0.55375552 0.063669264 -0.096739925 0.2603209 -0.90661639
		 0.76591313 0.54489195 0.061071694 -0.094632216 0.07761997 -0.55635822 0.76594627
		 0.35328823 0.25192434 -0.8682422 0.054474592 -0.55522811 0.075831652 -0.5657481 0.65442973
		 0.34438694 -0.26562268 -0.55520642 0.44152451 0.80481982 -0.92513424 0.35299677 -0.26312587
		 -0.55723208 -0.29344526 -0.095518596 -0.92516643 0.54460132 0.4499203 0.76644623
		 -0.26936477 -0.09669584 -0.29158399 -0.085749425 -0.81365019 0.55350333 0.059945405
		 -0.093870349 0.24456841 -0.83543748 0.071561158 -0.57272589 0.64874846 0.3443867
		 -0.26204333 -0.55796421 0.45727617 0.73364103 -0.28714046 -0.078489751 -0.80796903
		 0.55350351 0.059041619 -0.093518078 0.24168354 -0.79899412 0.065089762 -0.57882977
		 0.64469582 0.34438521 -0.26117459 -0.558303 0.46016175 0.69719803 -0.28040731 -0.072139874
		 -0.80391622 0.55350506 0.057363629 -0.09388005 0.24482656 -0.7568754 0.055439353
		 -0.5823642 0.63752377 0.34438401 -0.25956184 -0.55795491 0.45701802 0.65508008 -0.27036643
		 -0.068463102 -0.79674429 0.55350554 0.055294394 -0.094372392 0.25192881 -0.72046214
		 0.046423018 -0.58282357 0.62863755 0.34438246 -0.25757319 -0.55748153 0.44991416
		 0.61866599 -0.26098594 -0.067985713 -0.78785872 0.55350703 0.044569254 -0.092619658
		 0.26508844 -0.67960465 0.036114454 -0.58113974 0.58541799 0.35829294 -0.24726473
		 -0.55916542 0.43675613 0.5778085 -0.25026089 -0.06973844 -0.74463826 0.53959739 0.26509458
		 -0.52208 0.26509953 -0.35729581 0.00069081783 -0.5957849 0.41879728 0.35826433 0.41876683
		 0.5397979 -0.029134154 -0.057819389 0.43672875 -0.19850075 0.43672326 -0.35730171
		 -0.065983176 -0.018905431 0.26511002 -0.050894439 0.076495916 0.53973913 -0.10283965
		 -0.0355663 0.076527834 0.35820556 -0.034731567 -0.592619 0.26511425 0.096703857 0.26512045
		 0.25550619 -0.14100155 -0.63000953 0.4367345 -0.050900996 -0.23571607 0.35815108
		 -0.10557801 -0.61399347 -0.23574892 0.53968549 -0.17655095 -0.057799868 0.43674991
		 0.42028493 0.43674421 0.25550044 -0.2134047 -0.054503687 -0.57801825 0.53962624 -0.57798761
		 0.35809267 -0.17642163 -0.59260941;
createNode polyLayoutUV -n "pasted__polyLayoutUV35";
	rename -uid "AFF593A7-4E9B-647A-0D8F-C2AA1474C80E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV93";
	rename -uid "1974FCB6-41DE-783E-61EB-B39133DBCF4E";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" 1.499493 -0.059729919 -0.772874
		 -0.0200423 0.38713634 0.1322217 1.55526304 -0.50645292 1.38876855 -0.46438405 0.28313687
		 0.10775685 0.19847178 0.076160669 0.21865487 0.094426274 -1.49922299 0.062498629
		 0.77353978 0.026881158 -0.29959965 -0.0017803535 -1.55499315 0.50922495 0.17181763
		 -0.056782365 -0.40162703 0.074258417 -0.54260778 0.029076144 0.22700965 -0.077991843
		 -1.38856113 0.46649361 -0.17381573 -0.01736293 -0.20854408 -0.022039473 -0.26627904
		 -0.029262125 -0.23021686 -0.0034916326 -0.17019778 0.0045772493 0.40147305 -0.075833857
		 0.54276288 -0.027483046 0.025944769 -0.21649903 -0.026894599 0.2067475 0.062247545
		 -0.0094291121 0.04478386 0.027122736 0.0092381239 0.025014743 0.065865189 0.012512982
		 -0.14633897 -0.26416421 -0.052056551 -0.015493691 -0.097615898 -0.011697888 -0.052963257
		 0.00370951 -0.11779848 -0.029965341 0.14546603 0.25518355 0.69495797 -0.33852994
		 0.64212012 0.084715545 0.12092617 -0.0094913095 0.10999733 0.041115046 -0.6426186
		 -0.089840353 -0.69545907 0.33340564 -0.10949618 0.01678957 -0.17480201 -0.036528289
		 -0.57453239 0.049515948 0.24229348 -0.028551251 0.30072594 0.05933845 1.48298049
		 -0.51335847 0.57465136 -0.048286021 -0.28424948 -0.086545289 -0.24511886 0.052770942
		 -1.48273885 0.51583338 -0.60371298 0.056315705 0.24560565 -0.028446883 0.31870916
		 0.036197186 1.50143826 -0.51683545 0.60384262 -0.054986417 -0.28868228 -0.088029504
		 -0.25929534 0.082449809 -1.50120795 0.51920885 -0.64026922 0.052010849 0.2482788
		 -0.028396457 0.34124035 0.031814814 1.51635003 -0.5196414 0.64047205 -0.049916506
		 -0.29223698 -0.089205503 -0.27545601 0.093314305 -1.51612759 0.52193844 -0.67808104
		 0.035209268 0.24964195 -0.028899655 0.36005339 0.052001238 1.52467585 -0.52115512
		 0.67841172 -0.031818092 -0.29367852 -0.089398921 -0.28718174 0.076832168 -1.52444601
		 0.52352273 -0.71752423 0.0088744164 0.25129518 -0.029833525 0.37522045 0.089664698
		 1.53598499 -0.52320147 0.71799588 -0.0040249228 -0.29519498 -0.089381754 -0.29545128
		 0.041079767 -1.5357399 0.52572548 -0.26210821 -0.0072464943 0.81525433 0.48083806
		 -1.76598191 0.54820222 -0.258376 0.028244838 -0.345043 -0.069114029 -1.71021152 0.10147476
		 0.76357663 0.49201828 -0.29744601 -0.055537701 -0.35063148 -0.10959852 -1.47479868
		 0.037583649 0.34160641 0.12044299 -0.81458771 -0.47399598 1.76623714 -0.5455935 0.33540553
		 0.083649635 0.29196876 -0.069172561 1.71046495 -0.098868847 -0.76310533 -0.48716685
		 0.2540977 -0.066041902 0.29116228 -0.025762662 1.47504389 -0.035058968 -0.25648129
		 0.02877441 0.72738123 0.5011012 -0.3485021 -0.14259869 -1.46350491 0.035379708 0.33254313
		 0.082450628 -0.72705007 -0.49770695 0.28541195 0.011590272 1.46373498 -0.033013359
		 -0.25500661 0.028952539 0.69077146 0.4974651 -0.3409943 -0.15573335 -1.45518565 0.033794701
		 0.33047944 0.081694484 -0.69056773 -0.49537063 0.27578422 0.030514613 1.45540881
		 -0.031498864 -0.2524479 0.028306112 0.65269363 0.47665176 -0.32487112 -0.14075804
		 -1.44026613 0.031066895 0.32756534 0.081100821 -0.65256476 -0.47531962 0.26069716
		 0.023211092 1.4404968 -0.028693691 -0.24929148 0.027464688 0.62023282 0.44775414
		 -0.30752689 -0.10761166 -1.42179704 0.027692676 0.32400328 0.080404997 -0.62011194
		 -0.44652522 0.24646598 -0.0032448918 1.42203915 -0.025216699 -0.23383522 -0.025433756
		 0.58228397 0.40261126 -0.28646165 -0.04752773 -1.33572268 0.043249965 0.30332032
		 0.12602258 -0.58212852 -0.40101761 0.23062715 -0.056049764 1.33592796 -0.041139275
		 0.44099379 0.35426107 0.28869253 0.30389601 -0.2287274 -0.040305078 -0.99477625 -0.0219028
		 -1.047617435 0.40134513 -0.11311364 -0.0051525086 0.10594481 -0.17491347 0.24917156
		 -0.12620097 -0.049345851 0.025653332 0.019260526 0.20991364 -0.35254043 0.26775527
		 0.0056205988 0.0030744523 -0.29970235 -0.15548843 -0.1546194 -0.018260777 -0.10681742
		 0.16593054 -0.24972072 0.12055865 0.02460131 0.0088552833 -0.020260602 -0.22018015
		 0.3517161 -0.27622062 -0.031873375 0.0027719736 0.29887909 0.1470235 0.1173085 -0.031433359
		 -0.44114804 -0.35583586 -0.28924242 -0.30953646 0.17543513 -0.034842193 0.99467444
		 0.02084288 1.047514796 -0.40240306 0.13017991 0.059380352;
createNode polyMapCut -n "pasted__polyMapCut62";
	rename -uid "BDB7DFCE-48E3-8E71-1F2E-FDBC09881CEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[6:7]" "e[10:15]" "e[20:23]" "e[28:31]" "e[36:39]" "e[44:47]" "e[52:55]" "e[60:63]" "e[68:69]" "e[71]" "e[73]" "e[76:77]" "e[79]" "e[81]" "e[84:85]" "e[87]" "e[89]" "e[92:93]" "e[95]" "e[97]" "e[100:101]" "e[103]" "e[105]" "e[108:109]" "e[111]" "e[113]" "e[116:117]" "e[119]" "e[121]" "e[124:125]" "e[127]" "e[129]" "e[132:133]" "e[135]" "e[137]" "e[140:141]" "e[143]" "e[145]" "e[148:154]" "e[156:162]";
createNode polyPlanarProj -n "pasted__polyPlanarProj17";
	rename -uid "DAB6A075-41C8-C6CB-35C6-6C81789E2946";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 0.86368700573868717 0.0056590047273616653 -0.0033254540211928906 0
		 -0.0057302787703476408 0.86348718454045548 -0.01885133683381417 0 0.0032010754701307428 0.018872855128557364 0.8634997946241455 0
		 -3.2554970636685692 3.6229601058866328 -5.5665753155566895 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.1875474452972412 3.6231569051742554 -5.5665020942687988 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.81942272186279297 0.13570809364318848 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "pasted__polyTweakUV113";
	rename -uid "939BA844-482B-38B5-D483-36A9C7E51C66";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" -0.17638157 -0.71893477 -0.20055269
		 0.11491127 0.5210861 -0.20876034 -0.17636709 -0.80414075 -0.14088099 -0.80189556
		 0.44086206 -0.16084659 0.37239215 -0.13252775 0.37238881 -0.17496683 0.48606408 -0.80402732
		 -0.11537512 -0.69011086 -0.17444168 0.037963301 0.48604941 -0.71882105 0.38508594
		 0.0041138967 -0.1983199 -0.065964773 -0.19831751 0.0081309741 0.45356163 0.03241998
		 0.45056376 -0.72106647 -0.025746621 0.0041627651 -0.038443662 -0.17493804 -0.1069178
		 -0.20324685 -0.094220102 -0.0099543976 -0.02575139 -0.038276397 -0.11760782 -0.50923491
		 -0.11761074 -0.58332998 0.15484844 -0.80184501 0.15483434 -0.72111726 0.24813403
		 -0.062044896 0.23544924 -0.10878232 0.17965586 -0.11595143 0.24812903 -0.1044842
		 -0.11759757 -0.2181741 0.16698097 -0.054862559 0.098505311 -0.10877225 0.11119047
		 -0.062028579 0.098507963 -0.066333294 -0.19833027 -0.35702568 0.010725465 -0.80186933
		 0.010711338 -0.72114193 0.31660447 -0.074641302 0.30392247 -0.096198931 0.29897198
		 -0.80182004 0.29895756 -0.72109258 0.042715933 -0.074608564 0.030033913 -0.096179232
		 -0.20450537 0.027349472 0.47348869 0.035670873 0.46078894 -0.15759444 -0.16009806
		 -0.80808771 -0.11142232 -0.60254866 -0.12684481 -0.20649894 -0.1141473 -0.013205473
		 0.46978116 -0.71487415 -0.20784537 0.044477955 0.47733283 0.034755532 0.47821739
		 -0.15848461 -0.16404973 -0.80808842 -0.10808208 -0.6196776 -0.13068943 -0.20558374
		 -0.13157539 -0.012314499 0.47373283 -0.71487343 -0.20932262 0.064289317 0.48045024
		 0.034082066 0.49687082 -0.16531943 -0.16723906 -0.8080889 -0.10660502 -0.63948888
		 -0.13380711 -0.20491044 -0.15022878 -0.005478763 0.47692227 -0.71487296 -0.20796447
		 0.081431165 0.48212987 0.034736138 0.50937843 -0.17711967 -0.16904156 -0.80808908
		 -0.10796347 -0.65663087 -0.13548593 -0.20556489 -0.16273616 0.0063223084 0.47872448
		 -0.7148726 -0.20450316 0.096861675 0.48422217 0.03615129 0.51763135 -0.19060938 -0.17156737
		 -0.80808967 -0.11142458 -0.67206126 -0.13757895 -0.20697984 -0.1709886 0.019812245
		 0.48125082 -0.71487224 -0.12970124 0.040139407 -0.20058112 -0.69010758 0.5308429
		 -0.71881354 -0.12487559 0.036223739 -0.18714561 -0.20871043 0.53085804 -0.80401921
		 -0.2045301 -0.67205799 -0.14240526 -0.21089478 -0.18368883 -0.19055989 0.48126674
		 -0.80797768 0.47634572 -0.21093875 -0.1153468 0.1149082 -0.22116052 -0.80414832 0.47151884
		 -0.20702296 0.53378952 0.037879251 -0.22117458 -0.71894246 -0.11139734 0.096858412
		 0.48904979 0.04006584 0.53033173 0.019728824 -0.17158346 -0.71498406 -0.12278281
		 0.034808259 -0.20799045 -0.65662724 -0.17543386 -0.17707148 0.47874051 -0.80797815
		 0.46942672 -0.20560753 -0.10793742 0.081427529 0.52207595 0.0062408699 -0.16905759
		 -0.7149837 -0.12110387 0.034153443 -0.20934717 -0.63948494 -0.16292463 -0.16527288
		 0.47693849 -0.80797875 0.46774724 -0.20495299 -0.10658058 0.064285532 0.50956619
		 -0.0055570686 -0.16725503 -0.71498334 -0.11798619 0.034826178 -0.20786862 -0.61967373
		 -0.14426999 -0.15844049 0.47374886 -0.80797899 0.46462977 -0.20562579 -0.10805895
		 0.044474408 0.4909113 -0.012388554 -0.16406576 -0.71498299 -0.1141417 0.035740782
		 -0.20452778 -0.60254556 -0.12684117 -0.15755285 0.46979684 -0.80797976 0.4607853
		 -0.20654041 -0.1114002 0.027346209 0.47348282 -0.013275531 -0.16011404 -0.71498227
		 -0.094215393 0.032484975 -0.19833802 -0.58332705 -0.10691482 -0.1608077 0.45057726
		 -0.80179381 0.44085941 -0.20328569 -0.11758988 0.0081277555 0.45355701 -0.010019355
		 -0.14089452 -0.72116768 -0.19833539 -0.50923187 -0.19833271 -0.43172196 -0.038440801
		 -0.13249849 0.37648195 -0.80180675 0.37646833 -0.72107929 0.042721417 -0.032169562
		 -0.11760257 -0.35702845 -0.11760525 -0.43172446 0.11118451 -0.10446778 -0.19832776
		 -0.28759813 0.22426109 -0.72110546 0.1796609 -0.073512249 0.22427522 -0.80183291
		 0.030030634 -0.13861871 -0.19832532 -0.21817128 -0.19832282 -0.14347538 0.23545222
		 -0.06634289 -0.11760025 -0.28760132 0.085421316 -0.80185688 0.16697793 -0.097301632
		 0.085407548 -0.72112906 0.31660983 -0.032201972 -0.11759244 -0.065967351 -0.11759524
		 -0.14347786 0.38508105 -0.038325299 -0.066798903 -0.72115517 -0.066785134 -0.80188251
		 0.30391914 -0.13863792;
createNode polyLayoutUV -n "pasted__polyLayoutUV53";
	rename -uid "B1964013-4F08-8C94-AAED-7D9EA757E553";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV96";
	rename -uid "5628CA7B-4958-8E73-617C-5A9E5D830582";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" -0.82443959 0.5446198 0.26037765
		 0.80482614 -0.28877503 -0.55633783 -0.82440686 0.35301507 -0.7446084 0.35806382 -0.24727136
		 -0.58112586 -0.21184865 -0.59577656 -0.2118469 -0.57382083 0.66521859 0.35327005
		 0.44146207 -0.90662241 0.087748051 -0.095571212 0.66518557 0.5448755 -0.21340692
		 -0.077352427 0.26512456 0.42029011 0.2651298 0.57781506 -0.25026259 -0.092587627
		 0.58538789 0.53982598 0.0077158213 -0.077378735 0.00069600344 -0.57383573 0.036120892
		 -0.55919027 0.044570327 -0.069780439 0.0077183843 -0.05453667 0.43671519 -0.52208644
		 0.4367094 -0.67960995 -0.079594314 0.35817748 -0.079626113 0.53971207 -0.13969517
		 -0.04174374 -0.1410017 -0.60806119 -0.1028381 -0.012729585 -0.13969249 -0.018901601
		 0.43673721 0.096698433 -0.10557979 -0.63595641 -0.070154101 -0.60806638 -0.065987885
		 -0.041752517 -0.070155442 -0.63002205 0.26510245 -0.19849503 -0.40368736 0.35812294
		 -0.40371931 0.53965628 -0.17654802 -0.034963965 -0.17642608 -0.61457115 0.24449974
		 0.35823345 0.24446762 0.53976727 -0.029132783 -0.034981593 -0.034730673 -0.61458135
		 0.25197428 0.61867285 -0.26098794 -0.094337359 -0.25758043 -0.58280838 -0.78782231
		 0.34413922 0.44986576 -0.7204684 0.046430111 -0.55750775 0.055295765 -0.068030611
		 0.62860274 0.55375093 0.2448734 0.65508741 -0.26305699 -0.093844697 -0.266597 -0.58234787
		 -0.79670852 0.34413773 0.456967 -0.7568838 0.048419058 -0.55798125 0.064676166 -0.06851016
		 0.63748896 0.55375242 0.24173343 0.69720566 -0.26473486 -0.093482211 -0.27624729
		 -0.57881188 -0.80388039 0.34413654 0.46010703 -0.79900187 0.05003202 -0.55832958
		 0.074715912 -0.072189361 0.64466101 0.55375361 0.2446205 0.73364866 -0.26563889 -0.093834259
		 -0.28271809 -0.57270706 -0.80793381 0.34413624 0.45721918 -0.83544493 0.050900578
		 -0.55799103 0.08144778 -0.078541063 0.64871365 0.55375433 0.25197917 0.76645333 -0.26676503
		 -0.094595931 -0.28698772 -0.56572819 -0.81361365 0.34413487 0.44986099 -0.86824954
		 0.051983356 -0.55725896 0.085889459 -0.085801758 0.65439487 0.55375534 0.063667297
		 -0.096742459 0.26031762 -0.90661556 0.76591361 0.54489249 0.061070025 -0.094634928
		 0.077626526 -0.5563637 0.76594758 0.35328817 0.25192177 -0.86824268 0.054480135 -0.5552336
		 0.075838149 -0.56575382 0.65443063 0.34438694 -0.2656287 -0.55521083 0.44152251 0.80481958
		 -0.92513508 0.3529979 -0.26313156 -0.55723667 -0.29344368 -0.095525973 -0.92516679
		 0.54460263 0.44991869 0.76644641 -0.2693634 -0.096702866 -0.29158255 -0.085756861
		 -0.81364977 0.55350369 0.059943736 -0.093873069 0.24456549 -0.83543754 0.071567476
		 -0.57273197 0.64874971 0.34438556 -0.26204923 -0.55796897 0.45727465 0.73364097 -0.28713915
		 -0.078497231 -0.80796975 0.55350471 0.05904001 -0.093520634 0.24168098 -0.79899353
		 0.065095842 -0.57883596 0.64469755 0.34438443 -0.26118034 -0.55830759 0.46015915
		 0.69719768 -0.28040591 -0.07214722 -0.80391651 0.5535053 0.05736196 -0.093882717
		 0.24482429 -0.75687569 0.055445015 -0.58237064 0.6375249 0.3443836 -0.2595675 -0.5579595
		 0.45701614 0.65507984 -0.27036536 -0.068470299 -0.79674459 0.5535062 0.055292785
		 -0.094374985 0.25192696 -0.72046161 0.046428204 -0.58282989 0.62863791 0.34438205
		 -0.25757861 -0.5574863 0.4499127 0.61866581 -0.26098475 -0.067992903 -0.78785831
		 0.55350816 0.044567823 -0.092622608 0.26508611 -0.67960399 0.036119342 -0.581146
		 0.58541828 0.35829258 -0.24726994 -0.55917013 0.4367539 0.5778082 -0.25026008 -0.069745481
		 -0.74463874 0.53959846 0.26509154 -0.52208 0.26509726 -0.35729671 0.00069457293 -0.5957917
		 0.41879833 0.35826343 0.41876763 0.53979725 -0.029135764 -0.057823561 0.43672651
		 -0.19850105 0.43672094 -0.35730183 -0.065984726 -0.018910438 0.26510757 -0.050894529
		 0.076495707 0.53973836 -0.10284075 -0.03557165 0.076527506 0.35820454 -0.034728944
		 -0.59262538 0.26511276 0.096704364 0.26511836 0.25550529 -0.14100325 -0.6300171 0.43673167
		 -0.050901294 -0.23571709 0.35815084 -0.10557824 -0.61400068 -0.23574796 0.53968543
		 -0.17655095 -0.057806112 0.4367483 0.42028466 0.43674207 0.25550005 -0.21340422 -0.054510355
		 -0.57801837 0.53962648 -0.57798743 0.35809308 -0.17642434 -0.59261549;
createNode polyLayoutUV -n "pasted__polyLayoutUV36";
	rename -uid "BDC43A73-4625-AA59-F926-48ACD8BAE95B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV95";
	rename -uid "DE21B0F6-418C-8C89-C45D-4F96F6EA82B1";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" 1.49949324 -0.059729993 -0.77287441
		 -0.020041734 0.38714072 0.13221467 1.55526471 -0.5064562 1.38876927 -0.464385 0.2831409
		 0.10775352 0.1984753 0.076158643 0.2186574 0.094423473 -1.49922204 0.062498271 0.77354014
		 0.026880443 -0.2995975 -0.0017775968 -1.55499315 0.50922513 0.17181629 -0.056785434
		 -0.40162551 0.074258626 -0.54260743 0.029076979 0.22700807 -0.077993751 -1.38856316
		 0.46649539 -0.17381406 -0.017363161 -0.20854694 -0.022036374 -0.26628298 -0.02925843
		 -0.23021555 -0.0034894645 -0.17019689 0.0045791864 0.40147257 -0.075835049 0.54276145
		 -0.027482629 0.025945127 -0.21649665 -0.026893407 0.2067495 0.062247276 -0.0094289482
		 0.044785351 0.027121186 0.0092376471 0.025015637 0.065864205 0.012511551 -0.14633983
		 -0.26416415 -0.052054614 -0.015491843 -0.097616315 -0.01169765 -0.052963614 0.0037105829
		 -0.11779803 -0.029962718 0.14546633 0.25518134 0.69495893 -0.33852977 0.6421209 0.084716201
		 0.12092492 -0.0094915479 0.10999992 0.04111439 -0.64261997 -0.089840055 -0.69545829
		 0.33340713 -0.10949528 0.016789228 -0.17480302 -0.03652513 -0.57453108 0.04951863
		 0.24229249 -0.028553143 0.30072966 0.059334874 1.48298001 -0.51335919 0.57465017
		 -0.048287272 -0.28425419 -0.086541355 -0.24511749 0.052773379 -1.48273945 0.51583546
		 -0.60371321 0.056317657 0.2456044 -0.028448969 0.31871361 0.036191463 1.5014385 -0.5168364
		 0.60384285 -0.054986358 -0.28868693 -0.088025689 -0.25929362 0.082452327 -1.50120866
		 0.51920974 -0.64026839 0.052011803 0.24827704 -0.028400466 0.34124491 0.031810641
		 1.51635075 -0.51964235 0.64047229 -0.049917459 -0.29224145 -0.089203656 -0.27545428
		 0.093317039 -1.51612806 0.52193749 -0.67808145 0.03521055 0.24964002 -0.028901517
		 0.36005753 0.051996708 1.52467752 -0.52115691 0.67841148 -0.031818449 -0.29368263
		 -0.089394927 -0.28717971 0.076834798 -1.5244472 0.52352369 -0.71752459 0.0088750571
		 0.25129363 -0.029835597 0.37522507 0.089659929 1.53598428 -0.52320224 0.71799612
		 -0.0040251613 -0.29519922 -0.08937782 -0.2954486 0.041082241 -1.53574121 0.5257265
		 -0.26210636 -0.0072442517 0.81525314 0.48083651 -1.76598227 0.54820198 -0.25837398
		 0.028246909 -0.34504837 -0.069109321 -1.71021271 0.10147554 0.7635777 0.4920181 -0.2974506
		 -0.055535495 -0.35063654 -0.10959363 -1.47479892 0.037584186 0.34160951 0.12043667
		 -0.81458741 -0.47399732 1.76623809 -0.54559678 0.33540884 0.083645105 0.29196674
		 -0.06917496 1.71046495 -0.09887033 -0.76310569 -0.48716575 0.25409597 -0.066043988
		 0.29116017 -0.025764927 1.47504306 -0.035058789 -0.25647932 0.028776482 0.72738135
		 0.50110036 -0.34850699 -0.1425938 -1.46350527 0.035382092 0.33254662 0.082446337
		 -0.72705048 -0.4977057 0.28540981 0.011588112 1.46373546 -0.033014677 -0.25500411
		 0.028952897 0.69077039 0.4974646 -0.34099871 -0.1557284 -1.45518744 0.033794761 0.33048314
		 0.081690192 -0.69056702 -0.49537092 0.27578232 0.030512676 1.45540893 -0.031500764
		 -0.25244594 0.02830825 0.65269375 0.47665197 -0.32487494 -0.14075339 -1.44026709
		 0.031068087 0.3275685 0.08109653 -0.65256447 -0.47532076 0.26069513 0.023209408 1.44049728
		 -0.028694257 -0.24928951 0.027466893 0.62023175 0.44775468 -0.30753094 -0.10760695
		 -1.4217968 0.027693689 0.32400635 0.080400467 -0.62011224 -0.44652385 0.24646476
		 -0.0032466054 1.42203856 -0.025217637 -0.23383325 -0.025431909 0.58228278 0.40261114
		 -0.28646541 -0.047523439 -1.33572197 0.043250918 0.30332321 0.12601864 -0.58212805
		 -0.40101737 0.23062575 -0.056051314 1.3359282 -0.041140378 0.44099367 0.35425997
		 0.28869402 0.30389446 -0.2287299 -0.040301621 -0.99477708 -0.021900833 -1.047617435
		 0.4013449 -0.11311334 -0.0051510483 0.10594493 -0.17491317 0.24917144 -0.12620085
		 -0.049345791 0.025652826 0.019260883 0.20991358 -0.35253966 0.26775679 0.0056198239
		 0.0030752271 -0.29970133 -0.15548861 -0.15462083 -0.018260241 -0.10681823 0.16592979
		 -0.24971975 0.12055922 0.024603307 0.0088561177 -0.020259887 -0.22018081 0.35171777
		 -0.27622205 -0.031872749 0.0027731061 0.29887831 0.14702436 0.11730778 -0.031433925
		 -0.44114771 -0.35583466 -0.28924224 -0.30953604 0.17543417 -0.034843117 0.99467444
		 0.020841092 1.047514319 -0.40240321 0.13018242 0.05937916;
createNode polyMapCut -n "pasted__polyMapCut63";
	rename -uid "1601731C-4F62-1673-8935-E184DFE4A64C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[6:7]" "e[10:15]" "e[20:23]" "e[28:31]" "e[36:39]" "e[44:47]" "e[52:55]" "e[60:63]" "e[68:69]" "e[71]" "e[73]" "e[76:77]" "e[79]" "e[81]" "e[84:85]" "e[87]" "e[89]" "e[92:93]" "e[95]" "e[97]" "e[100:101]" "e[103]" "e[105]" "e[108:109]" "e[111]" "e[113]" "e[116:117]" "e[119]" "e[121]" "e[124:125]" "e[127]" "e[129]" "e[132:133]" "e[135]" "e[137]" "e[140:141]" "e[143]" "e[145]" "e[148:154]" "e[156:162]";
createNode polyPlanarProj -n "pasted__polyPlanarProj18";
	rename -uid "4C94D1FD-41D3-B37F-F583-5783A273614E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 0.86368700573868717 0.0056590047273616653 -0.0033254540211928906 0
		 -0.0057302787703476408 0.86348718454045548 -0.01885133683381417 0 0.0032010754701307428 0.018872855128557364 0.8634997946241455 0
		 -2.7986191092345831 2.4494516667853858 -5.5310865454477076 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.7306694984436035 2.4496484994888306 -5.531013011932373 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.81942272186279297 0.13570809364318848 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "118AC774-43A7-4D7C-A93C-42A8A76B2AFA";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 711\n            -height 892\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 711\\n    -height 892\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 711\\n    -height 892\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8A45A6B2-48EB-4AB9-C25B-4183AD2F6400";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode file -n "file1";
	rename -uid "FA3F21C6-437D-452F-BD9A-8B96AF267A04";
	setAttr ".ftn" -type "string" "C:/GitHub/DAGV-1200//finalColors.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E981F959-49E2-0B36-5859-25BFFC167D65";
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
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "pasted__polyTweakUV97.out" "pasted__DrawerShape1.i";
connectAttr "pasted__groupId108.id" "pasted__DrawerShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__DrawerShape1.iog.og[0].gco";
connectAttr "pasted__groupId109.id" "pasted__DrawerShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__DrawerShape1.iog.og[1].gco";
connectAttr "pasted__polyTweakUV97.uvtk[0]" "pasted__DrawerShape1.uvst[0].uvtw";
connectAttr "pasted__polyTweakUV98.out" "pasted__DrawerShape2.i";
connectAttr "pasted__groupId110.id" "pasted__DrawerShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__DrawerShape2.iog.og[0].gco";
connectAttr "pasted__groupId111.id" "pasted__DrawerShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__DrawerShape2.iog.og[1].gco";
connectAttr "pasted__polyTweakUV98.uvtk[0]" "pasted__DrawerShape2.uvst[0].uvtw";
connectAttr "pasted__polyTweakUV99.out" "pasted__DrawerShape3.i";
connectAttr "pasted__groupId112.id" "pasted__DrawerShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__DrawerShape3.iog.og[0].gco";
connectAttr "pasted__groupId113.id" "pasted__DrawerShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__DrawerShape3.iog.og[1].gco";
connectAttr "pasted__polyTweakUV99.uvtk[0]" "pasted__DrawerShape3.uvst[0].uvtw";
connectAttr "pasted__polyTweakUV100.out" "pasted__DrawersShape4.i";
connectAttr "pasted__groupId114.id" "pasted__DrawersShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__DrawersShape4.iog.og[0].gco";
connectAttr "pasted__groupId115.id" "pasted__DrawersShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__DrawersShape4.iog.og[1].gco";
connectAttr "pasted__polyTweakUV100.uvtk[0]" "pasted__DrawersShape4.uvst[0].uvtw"
		;
connectAttr "pasted__polyTweakUV101.out" "pasted__DrawerShape5.i";
connectAttr "pasted__groupId116.id" "pasted__DrawerShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__DrawerShape5.iog.og[0].gco";
connectAttr "pasted__groupId117.id" "pasted__DrawerShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__DrawerShape5.iog.og[1].gco";
connectAttr "pasted__polyTweakUV101.uvtk[0]" "pasted__DrawerShape5.uvst[0].uvtw"
		;
connectAttr "pasted__polyTweakUV102.out" "pasted__DrawerShape6.i";
connectAttr "pasted__groupId118.id" "pasted__DrawerShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__DrawerShape6.iog.og[0].gco";
connectAttr "pasted__groupId119.id" "pasted__DrawerShape6.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__DrawerShape6.iog.og[1].gco";
connectAttr "pasted__polyTweakUV102.uvtk[0]" "pasted__DrawerShape6.uvst[0].uvtw"
		;
connectAttr "pasted__polyTweakUV103.out" "pasted__DrawerShape7.i";
connectAttr "pasted__groupId120.id" "pasted__DrawerShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__DrawerShape7.iog.og[0].gco";
connectAttr "pasted__groupId121.id" "pasted__DrawerShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__DrawerShape7.iog.og[1].gco";
connectAttr "pasted__polyTweakUV103.uvtk[0]" "pasted__DrawerShape7.uvst[0].uvtw"
		;
connectAttr "pasted__polyTweakUV104.out" "pasted__DrawerShape8.i";
connectAttr "pasted__groupId122.id" "pasted__DrawerShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__DrawerShape8.iog.og[0].gco";
connectAttr "pasted__groupId123.id" "pasted__DrawerShape8.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__DrawerShape8.iog.og[1].gco";
connectAttr "pasted__polyTweakUV104.uvtk[0]" "pasted__DrawerShape8.uvst[0].uvtw"
		;
connectAttr "pasted__polyTweakUV105.out" "pasted__CabinetShape.i";
connectAttr "pasted__polyTweakUV105.uvtk[0]" "pasted__CabinetShape.uvst[0].uvtw"
		;
connectAttr "pasted__polyTweakUV106.out" "pasted__handleShape1.i";
connectAttr "pasted__polyTweakUV106.uvtk[0]" "pasted__handleShape1.uvst[0].uvtw"
		;
connectAttr "pasted__groupId124.id" "pasted__handleShape2.iog.og[0].gid";
connectAttr "pasted__polyTweakUV107.out" "pasted__handleShape2.i";
connectAttr "pasted__polyTweakUV107.uvtk[0]" "pasted__handleShape2.uvst[0].uvtw"
		;
connectAttr "pasted__polyTweakUV108.out" "pasted__handleShape3.i";
connectAttr "pasted__polyTweakUV108.uvtk[0]" "pasted__handleShape3.uvst[0].uvtw"
		;
connectAttr "pasted__polyTweakUV109.out" "pasted__handleShape4.i";
connectAttr "pasted__polyTweakUV109.uvtk[0]" "pasted__handleShape4.uvst[0].uvtw"
		;
connectAttr "pasted__polyTweakUV110.out" "pasted__handleShape5.i";
connectAttr "pasted__polyTweakUV110.uvtk[0]" "pasted__handleShape5.uvst[0].uvtw"
		;
connectAttr "pasted__polyTweakUV111.out" "pasted__handleShape6.i";
connectAttr "pasted__polyTweakUV111.uvtk[0]" "pasted__handleShape6.uvst[0].uvtw"
		;
connectAttr "pasted__polyTweakUV112.out" "pasted__handleShape7.i";
connectAttr "pasted__polyTweakUV112.uvtk[0]" "pasted__handleShape7.uvst[0].uvtw"
		;
connectAttr "pasted__polyTweakUV113.out" "pasted__handleShape8.i";
connectAttr "pasted__polyTweakUV113.uvtk[0]" "pasted__handleShape8.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__standardSurface12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__standardSurface12SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pasted__polyLayoutUV37.out" "pasted__polyTweakUV97.ip";
connectAttr "pasted__polyTweakUV40.out" "pasted__polyLayoutUV37.ip";
connectAttr "pasted__polyLayoutUV11.out" "pasted__polyTweakUV40.ip";
connectAttr "pasted__polyTweakUV39.out" "pasted__polyLayoutUV11.ip";
connectAttr "pasted__polyMapSew7.out" "pasted__polyTweakUV39.ip";
connectAttr "pasted__polyTweakUV38.out" "pasted__polyMapSew7.ip";
connectAttr "pasted__polyMapCut26.out" "pasted__polyTweakUV38.ip";
connectAttr "pasted__polyTweakUV37.out" "pasted__polyMapCut26.ip";
connectAttr "pasted__polyMapCut25.out" "pasted__polyTweakUV37.ip";
connectAttr "pasted__polyMapCut24.out" "pasted__polyMapCut25.ip";
connectAttr "pasted__polyTweakUV36.out" "pasted__polyMapCut24.ip";
connectAttr "pasted__polyMapSew6.out" "pasted__polyTweakUV36.ip";
connectAttr "pasted__polyTweakUV35.out" "pasted__polyMapSew6.ip";
connectAttr "pasted__polyLayoutUV10.out" "pasted__polyTweakUV35.ip";
connectAttr "pasted__polyTweakUV34.out" "pasted__polyLayoutUV10.ip";
connectAttr "pasted__polyMapCut23.out" "pasted__polyTweakUV34.ip";
connectAttr "pasted__polyTweakUV33.out" "pasted__polyMapCut23.ip";
connectAttr "pasted__polyLayoutUV9.out" "pasted__polyTweakUV33.ip";
connectAttr "pasted__polyTweakUV32.out" "pasted__polyLayoutUV9.ip";
connectAttr "pasted__polyMapCut22.out" "pasted__polyTweakUV32.ip";
connectAttr "pasted__polyPlanarProj2.out" "pasted__polyMapCut22.ip";
connectAttr "pasted__groupParts7.og" "pasted__polyPlanarProj2.ip";
connectAttr "pasted__DrawerShape1.wm" "pasted__polyPlanarProj2.mp";
connectAttr "pasted__groupParts6.og" "pasted__groupParts7.ig";
connectAttr "pasted__groupId109.id" "pasted__groupParts7.gi";
connectAttr "pasted__polySurfaceShape2.o" "pasted__groupParts6.ig";
connectAttr "pasted__groupId108.id" "pasted__groupParts6.gi";
connectAttr "pasted__polyLayoutUV38.out" "pasted__polyTweakUV98.ip";
connectAttr "pasted__polyTweakUV45.out" "pasted__polyLayoutUV38.ip";
connectAttr "pasted__polyLayoutUV13.out" "pasted__polyTweakUV45.ip";
connectAttr "pasted__polyTweakUV44.out" "pasted__polyLayoutUV13.ip";
connectAttr "pasted__polyMapCut29.out" "pasted__polyTweakUV44.ip";
connectAttr "pasted__polyTweakUV43.out" "pasted__polyMapCut29.ip";
connectAttr "pasted__polyMapCut28.out" "pasted__polyTweakUV43.ip";
connectAttr "pasted__polyTweakUV42.out" "pasted__polyMapCut28.ip";
connectAttr "pasted__polyLayoutUV12.out" "pasted__polyTweakUV42.ip";
connectAttr "pasted__polyTweakUV41.out" "pasted__polyLayoutUV12.ip";
connectAttr "pasted__polyMapCut27.out" "pasted__polyTweakUV41.ip";
connectAttr "pasted__polyPlanarProj3.out" "pasted__polyMapCut27.ip";
connectAttr "pasted__groupParts9.og" "pasted__polyPlanarProj3.ip";
connectAttr "pasted__DrawerShape2.wm" "pasted__polyPlanarProj3.mp";
connectAttr "pasted__groupParts8.og" "pasted__groupParts9.ig";
connectAttr "pasted__groupId111.id" "pasted__groupParts9.gi";
connectAttr "pasted__polySurfaceShape3.o" "pasted__groupParts8.ig";
connectAttr "pasted__groupId110.id" "pasted__groupParts8.gi";
connectAttr "pasted__polyLayoutUV39.out" "pasted__polyTweakUV99.ip";
connectAttr "pasted__polyTweakUV47.out" "pasted__polyLayoutUV39.ip";
connectAttr "pasted__polyLayoutUV14.out" "pasted__polyTweakUV47.ip";
connectAttr "pasted__polyTweakUV46.out" "pasted__polyLayoutUV14.ip";
connectAttr "pasted__polyMapCut30.out" "pasted__polyTweakUV46.ip";
connectAttr "pasted__polyPlanarProj4.out" "pasted__polyMapCut30.ip";
connectAttr "pasted__groupParts11.og" "pasted__polyPlanarProj4.ip";
connectAttr "pasted__DrawerShape3.wm" "pasted__polyPlanarProj4.mp";
connectAttr "pasted__groupParts10.og" "pasted__groupParts11.ig";
connectAttr "pasted__groupId113.id" "pasted__groupParts11.gi";
connectAttr "pasted__polySurfaceShape4.o" "pasted__groupParts10.ig";
connectAttr "pasted__groupId112.id" "pasted__groupParts10.gi";
connectAttr "pasted__polyLayoutUV40.out" "pasted__polyTweakUV100.ip";
connectAttr "pasted__polyTweakUV49.out" "pasted__polyLayoutUV40.ip";
connectAttr "pasted__polyLayoutUV15.out" "pasted__polyTweakUV49.ip";
connectAttr "pasted__polyTweakUV48.out" "pasted__polyLayoutUV15.ip";
connectAttr "pasted__polyMapCut31.out" "pasted__polyTweakUV48.ip";
connectAttr "pasted__polyPlanarProj5.out" "pasted__polyMapCut31.ip";
connectAttr "pasted__groupParts13.og" "pasted__polyPlanarProj5.ip";
connectAttr "pasted__DrawersShape4.wm" "pasted__polyPlanarProj5.mp";
connectAttr "pasted__groupParts12.og" "pasted__groupParts13.ig";
connectAttr "pasted__groupId115.id" "pasted__groupParts13.gi";
connectAttr "pasted__polySurfaceShape5.o" "pasted__groupParts12.ig";
connectAttr "pasted__groupId114.id" "pasted__groupParts12.gi";
connectAttr "pasted__polyLayoutUV41.out" "pasted__polyTweakUV101.ip";
connectAttr "pasted__polyTweakUV51.out" "pasted__polyLayoutUV41.ip";
connectAttr "pasted__polyLayoutUV16.out" "pasted__polyTweakUV51.ip";
connectAttr "pasted__polyTweakUV50.out" "pasted__polyLayoutUV16.ip";
connectAttr "pasted__polyMapCut32.out" "pasted__polyTweakUV50.ip";
connectAttr "pasted__polyPlanarProj6.out" "pasted__polyMapCut32.ip";
connectAttr "pasted__groupParts15.og" "pasted__polyPlanarProj6.ip";
connectAttr "pasted__DrawerShape5.wm" "pasted__polyPlanarProj6.mp";
connectAttr "pasted__groupParts14.og" "pasted__groupParts15.ig";
connectAttr "pasted__groupId117.id" "pasted__groupParts15.gi";
connectAttr "pasted__polySurfaceShape6.o" "pasted__groupParts14.ig";
connectAttr "pasted__groupId116.id" "pasted__groupParts14.gi";
connectAttr "pasted__polyLayoutUV42.out" "pasted__polyTweakUV102.ip";
connectAttr "pasted__polyTweakUV53.out" "pasted__polyLayoutUV42.ip";
connectAttr "pasted__polyLayoutUV17.out" "pasted__polyTweakUV53.ip";
connectAttr "pasted__polyTweakUV52.out" "pasted__polyLayoutUV17.ip";
connectAttr "pasted__polyMapCut33.out" "pasted__polyTweakUV52.ip";
connectAttr "pasted__polyPlanarProj7.out" "pasted__polyMapCut33.ip";
connectAttr "pasted__groupParts17.og" "pasted__polyPlanarProj7.ip";
connectAttr "pasted__DrawerShape6.wm" "pasted__polyPlanarProj7.mp";
connectAttr "pasted__groupParts16.og" "pasted__groupParts17.ig";
connectAttr "pasted__groupId119.id" "pasted__groupParts17.gi";
connectAttr "pasted__polySurfaceShape7.o" "pasted__groupParts16.ig";
connectAttr "pasted__groupId118.id" "pasted__groupParts16.gi";
connectAttr "pasted__polyLayoutUV43.out" "pasted__polyTweakUV103.ip";
connectAttr "pasted__polyTweakUV55.out" "pasted__polyLayoutUV43.ip";
connectAttr "pasted__polyLayoutUV18.out" "pasted__polyTweakUV55.ip";
connectAttr "pasted__polyTweakUV54.out" "pasted__polyLayoutUV18.ip";
connectAttr "pasted__polyMapCut34.out" "pasted__polyTweakUV54.ip";
connectAttr "pasted__polyPlanarProj8.out" "pasted__polyMapCut34.ip";
connectAttr "pasted__groupParts19.og" "pasted__polyPlanarProj8.ip";
connectAttr "pasted__DrawerShape7.wm" "pasted__polyPlanarProj8.mp";
connectAttr "pasted__groupParts18.og" "pasted__groupParts19.ig";
connectAttr "pasted__groupId121.id" "pasted__groupParts19.gi";
connectAttr "pasted__polySurfaceShape8.o" "pasted__groupParts18.ig";
connectAttr "pasted__groupId120.id" "pasted__groupParts18.gi";
connectAttr "pasted__polyLayoutUV44.out" "pasted__polyTweakUV104.ip";
connectAttr "pasted__polyTweakUV60.out" "pasted__polyLayoutUV44.ip";
connectAttr "pasted__polyLayoutUV22.out" "pasted__polyTweakUV60.ip";
connectAttr "pasted__polyTweakUV59.out" "pasted__polyLayoutUV22.ip";
connectAttr "pasted__polyLayoutUV21.out" "pasted__polyTweakUV59.ip";
connectAttr "pasted__polyTweakUV58.out" "pasted__polyLayoutUV21.ip";
connectAttr "pasted__polyLayoutUV20.out" "pasted__polyTweakUV58.ip";
connectAttr "pasted__polyTweakUV57.out" "pasted__polyLayoutUV20.ip";
connectAttr "pasted__polyLayoutUV19.out" "pasted__polyTweakUV57.ip";
connectAttr "pasted__polyTweakUV56.out" "pasted__polyLayoutUV19.ip";
connectAttr "pasted__polyMapCut35.out" "pasted__polyTweakUV56.ip";
connectAttr "pasted__polyPlanarProj9.out" "pasted__polyMapCut35.ip";
connectAttr "pasted__groupParts21.og" "pasted__polyPlanarProj9.ip";
connectAttr "pasted__DrawerShape8.wm" "pasted__polyPlanarProj9.mp";
connectAttr "pasted__groupParts20.og" "pasted__groupParts21.ig";
connectAttr "pasted__groupId123.id" "pasted__groupParts21.gi";
connectAttr "pasted__polySurfaceShape9.o" "pasted__groupParts20.ig";
connectAttr "pasted__groupId122.id" "pasted__groupParts20.gi";
connectAttr "pasted__polyLayoutUV45.out" "pasted__polyTweakUV105.ip";
connectAttr "pasted__polyTweakUV77.out" "pasted__polyLayoutUV45.ip";
connectAttr "pasted__polyLayoutUV27.out" "pasted__polyTweakUV77.ip";
connectAttr "pasted__polyTweakUV76.out" "pasted__polyLayoutUV27.ip";
connectAttr "pasted__polyMapCut53.out" "pasted__polyTweakUV76.ip";
connectAttr "pasted__polyTweakUV75.out" "pasted__polyMapCut53.ip";
connectAttr "pasted__polyLayoutUV26.out" "pasted__polyTweakUV75.ip";
connectAttr "pasted__polyTweakUV74.out" "pasted__polyLayoutUV26.ip";
connectAttr "pasted__polyMapCut52.out" "pasted__polyTweakUV74.ip";
connectAttr "pasted__polyTweakUV73.out" "pasted__polyMapCut52.ip";
connectAttr "pasted__polyMapCut51.out" "pasted__polyTweakUV73.ip";
connectAttr "pasted__polyTweakUV72.out" "pasted__polyMapCut51.ip";
connectAttr "pasted__polyMapCut50.out" "pasted__polyTweakUV72.ip";
connectAttr "pasted__polyTweakUV71.out" "pasted__polyMapCut50.ip";
connectAttr "pasted__polyMapCut49.out" "pasted__polyTweakUV71.ip";
connectAttr "pasted__polyTweakUV70.out" "pasted__polyMapCut49.ip";
connectAttr "pasted__polyLayoutUV25.out" "pasted__polyTweakUV70.ip";
connectAttr "pasted__polyTweakUV69.out" "pasted__polyLayoutUV25.ip";
connectAttr "pasted__polyMapCut48.out" "pasted__polyTweakUV69.ip";
connectAttr "pasted__polyTweakUV68.out" "pasted__polyMapCut48.ip";
connectAttr "pasted__polyMapCut47.out" "pasted__polyTweakUV68.ip";
connectAttr "pasted__polyTweakUV67.out" "pasted__polyMapCut47.ip";
connectAttr "pasted__polyLayoutUV24.out" "pasted__polyTweakUV67.ip";
connectAttr "pasted__polyTweakUV66.out" "pasted__polyLayoutUV24.ip";
connectAttr "pasted__polyMapCut46.out" "pasted__polyTweakUV66.ip";
connectAttr "pasted__polyTweakUV65.out" "pasted__polyMapCut46.ip";
connectAttr "pasted__polyLayoutUV23.out" "pasted__polyTweakUV65.ip";
connectAttr "pasted__polyTweakUV64.out" "pasted__polyLayoutUV23.ip";
connectAttr "pasted__polyMapCut45.out" "pasted__polyTweakUV64.ip";
connectAttr "pasted__polyTweakUV63.out" "pasted__polyMapCut45.ip";
connectAttr "pasted__polyMapCut44.out" "pasted__polyTweakUV63.ip";
connectAttr "pasted__polyMapCut43.out" "pasted__polyMapCut44.ip";
connectAttr "pasted__polyMapCut42.out" "pasted__polyMapCut43.ip";
connectAttr "pasted__polyMapCut41.out" "pasted__polyMapCut42.ip";
connectAttr "pasted__polyMapCut40.out" "pasted__polyMapCut41.ip";
connectAttr "pasted__polyMapCut39.out" "pasted__polyMapCut40.ip";
connectAttr "pasted__polyMapCut38.out" "pasted__polyMapCut39.ip";
connectAttr "pasted__polyTweakUV62.out" "pasted__polyMapCut38.ip";
connectAttr "pasted__polyMapCut37.out" "pasted__polyTweakUV62.ip";
connectAttr "pasted__polyTweakUV61.out" "pasted__polyMapCut37.ip";
connectAttr "pasted__polyMapCut36.out" "pasted__polyTweakUV61.ip";
connectAttr "pasted__polyPlanarProj10.out" "pasted__polyMapCut36.ip";
connectAttr "pasted__polyBevel30.out" "pasted__polyPlanarProj10.ip";
connectAttr "pasted__CabinetShape.wm" "pasted__polyPlanarProj10.mp";
connectAttr "pasted__polyTweak12.out" "pasted__polyBevel30.ip";
connectAttr "pasted__CabinetShape.wm" "pasted__polyBevel30.mp";
connectAttr "pasted__polySplit51.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polySplit50.out" "pasted__polySplit51.ip";
connectAttr "pasted__polySplit49.out" "pasted__polySplit50.ip";
connectAttr "pasted__polySplit48.out" "pasted__polySplit49.ip";
connectAttr "pasted__polySplit47.out" "pasted__polySplit48.ip";
connectAttr "pasted__polySplit46.out" "pasted__polySplit47.ip";
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polySplit46.ip";
connectAttr "pasted__polyExtrudeFace10.out" "pasted__polyExtrudeFace11.ip";
connectAttr "pasted__CabinetShape.wm" "pasted__polyExtrudeFace11.mp";
connectAttr "pasted__polySplit45.out" "pasted__polyExtrudeFace10.ip";
connectAttr "pasted__CabinetShape.wm" "pasted__polyExtrudeFace10.mp";
connectAttr "pasted__polySplit44.out" "pasted__polySplit45.ip";
connectAttr "pasted__polySplit43.out" "pasted__polySplit44.ip";
connectAttr "pasted__polySplit42.out" "pasted__polySplit43.ip";
connectAttr "pasted__polySurfaceShape1.o" "pasted__polySplit42.ip";
connectAttr "pasted__standardSurface12SG.msg" "pasted__materialInfo14.sg";
connectAttr "pasted__standardSurface12.msg" "pasted__materialInfo14.m";
connectAttr "pasted__file10.msg" "pasted__materialInfo14.t" -na;
connectAttr "pasted__standardSurface12.oc" "pasted__standardSurface12SG.ss";
connectAttr "pasted__CabinetShape.iog" "pasted__standardSurface12SG.dsm" -na;
connectAttr "pasted__file10.oc" "pasted__standardSurface12.ctc";
connectAttr "pasted__file14.oc" "pasted__standardSurface12.bc";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file10.ws";
connectAttr "pasted__place2dTexture18.c" "pasted__file10.c";
connectAttr "pasted__place2dTexture18.tf" "pasted__file10.tf";
connectAttr "pasted__place2dTexture18.rf" "pasted__file10.rf";
connectAttr "pasted__place2dTexture18.mu" "pasted__file10.mu";
connectAttr "pasted__place2dTexture18.mv" "pasted__file10.mv";
connectAttr "pasted__place2dTexture18.s" "pasted__file10.s";
connectAttr "pasted__place2dTexture18.wu" "pasted__file10.wu";
connectAttr "pasted__place2dTexture18.wv" "pasted__file10.wv";
connectAttr "pasted__place2dTexture18.re" "pasted__file10.re";
connectAttr "pasted__place2dTexture18.of" "pasted__file10.of";
connectAttr "pasted__place2dTexture18.r" "pasted__file10.ro";
connectAttr "pasted__place2dTexture18.n" "pasted__file10.n";
connectAttr "pasted__place2dTexture18.vt1" "pasted__file10.vt1";
connectAttr "pasted__place2dTexture18.vt2" "pasted__file10.vt2";
connectAttr "pasted__place2dTexture18.vt3" "pasted__file10.vt3";
connectAttr "pasted__place2dTexture18.vc1" "pasted__file10.vc1";
connectAttr "pasted__place2dTexture18.o" "pasted__file10.uv";
connectAttr "pasted__place2dTexture18.ofs" "pasted__file10.fs";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file14.ws";
connectAttr "pasted__place2dTexture22.c" "pasted__file14.c";
connectAttr "pasted__place2dTexture22.tf" "pasted__file14.tf";
connectAttr "pasted__place2dTexture22.rf" "pasted__file14.rf";
connectAttr "pasted__place2dTexture22.mu" "pasted__file14.mu";
connectAttr "pasted__place2dTexture22.mv" "pasted__file14.mv";
connectAttr "pasted__place2dTexture22.s" "pasted__file14.s";
connectAttr "pasted__place2dTexture22.wu" "pasted__file14.wu";
connectAttr "pasted__place2dTexture22.wv" "pasted__file14.wv";
connectAttr "pasted__place2dTexture22.re" "pasted__file14.re";
connectAttr "pasted__place2dTexture22.of" "pasted__file14.of";
connectAttr "pasted__place2dTexture22.r" "pasted__file14.ro";
connectAttr "pasted__place2dTexture22.n" "pasted__file14.n";
connectAttr "pasted__place2dTexture22.vt1" "pasted__file14.vt1";
connectAttr "pasted__place2dTexture22.vt2" "pasted__file14.vt2";
connectAttr "pasted__place2dTexture22.vt3" "pasted__file14.vt3";
connectAttr "pasted__place2dTexture22.vc1" "pasted__file14.vc1";
connectAttr "pasted__place2dTexture22.o" "pasted__file14.uv";
connectAttr "pasted__place2dTexture22.ofs" "pasted__file14.fs";
connectAttr "pasted__polyLayoutUV46.out" "pasted__polyTweakUV106.ip";
connectAttr "pasted__polyTweakUV80.out" "pasted__polyLayoutUV46.ip";
connectAttr "pasted__polyLayoutUV28.out" "pasted__polyTweakUV80.ip";
connectAttr "pasted__polyTweakUV79.out" "pasted__polyLayoutUV28.ip";
connectAttr "pasted__polyMapCut55.out" "pasted__polyTweakUV79.ip";
connectAttr "pasted__polyTweakUV78.out" "pasted__polyMapCut55.ip";
connectAttr "pasted__polyMapCut54.out" "pasted__polyTweakUV78.ip";
connectAttr "pasted__polyPlanarProj11.out" "pasted__polyMapCut54.ip";
connectAttr "pasted__polyTweak20.out" "pasted__polyPlanarProj11.ip";
connectAttr "pasted__handleShape1.wm" "pasted__polyPlanarProj11.mp";
connectAttr "pasted__polyExtrudeFace17.out" "pasted__polyTweak20.ip";
connectAttr "pasted__polyTweak19.out" "pasted__polyExtrudeFace17.ip";
connectAttr "pasted__handleShape1.wm" "pasted__polyExtrudeFace17.mp";
connectAttr "pasted__polyExtrudeFace16.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polyTweak18.out" "pasted__polyExtrudeFace16.ip";
connectAttr "pasted__handleShape1.wm" "pasted__polyExtrudeFace16.mp";
connectAttr "pasted__polyExtrudeFace15.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polyTweak17.out" "pasted__polyExtrudeFace15.ip";
connectAttr "pasted__handleShape1.wm" "pasted__polyExtrudeFace15.mp";
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polyExtrudeFace14.ip";
connectAttr "pasted__handleShape1.wm" "pasted__polyExtrudeFace14.mp";
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polyExtrudeFace13.ip";
connectAttr "pasted__handleShape1.wm" "pasted__polyExtrudeFace13.mp";
connectAttr "pasted__polyExtrudeFace12.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polyExtrudeFace12.ip";
connectAttr "pasted__handleShape1.wm" "pasted__polyExtrudeFace12.mp";
connectAttr "pasted__polySplit58.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polySplit57.out" "pasted__polySplit58.ip";
connectAttr "pasted__polySplit56.out" "pasted__polySplit57.ip";
connectAttr "pasted__polySplit55.out" "pasted__polySplit56.ip";
connectAttr "pasted__polySplit54.out" "pasted__polySplit55.ip";
connectAttr "pasted__polySplit53.out" "pasted__polySplit54.ip";
connectAttr "pasted__polySplit52.out" "pasted__polySplit53.ip";
connectAttr "pasted__polyTweak13.out" "pasted__polySplit52.ip";
connectAttr "pasted__polyCube3.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyLayoutUV47.out" "pasted__polyTweakUV107.ip";
connectAttr "pasted__groupParts22.og" "pasted__polyLayoutUV47.ip";
connectAttr "pasted__polyTweakUV84.out" "pasted__groupParts22.ig";
connectAttr "pasted__groupId124.id" "pasted__groupParts22.gi";
connectAttr "pasted__polyLayoutUV30.out" "pasted__polyTweakUV84.ip";
connectAttr "pasted__polyTweakUV83.out" "pasted__polyLayoutUV30.ip";
connectAttr "pasted__polyMapCut57.out" "pasted__polyTweakUV83.ip";
connectAttr "pasted__polyTweakUV82.out" "pasted__polyMapCut57.ip";
connectAttr "pasted__polyLayoutUV29.out" "pasted__polyTweakUV82.ip";
connectAttr "pasted__polyTweakUV81.out" "pasted__polyLayoutUV29.ip";
connectAttr "pasted__polyMapCut56.out" "pasted__polyTweakUV81.ip";
connectAttr "pasted__polyPlanarProj12.out" "pasted__polyMapCut56.ip";
connectAttr "pasted__polySurfaceShape10.o" "pasted__polyPlanarProj12.ip";
connectAttr "pasted__handleShape2.wm" "pasted__polyPlanarProj12.mp";
connectAttr "pasted__polyLayoutUV48.out" "pasted__polyTweakUV108.ip";
connectAttr "pasted__polyTweakUV86.out" "pasted__polyLayoutUV48.ip";
connectAttr "pasted__polyLayoutUV31.out" "pasted__polyTweakUV86.ip";
connectAttr "pasted__polyTweakUV85.out" "pasted__polyLayoutUV31.ip";
connectAttr "pasted__polyMapCut58.out" "pasted__polyTweakUV85.ip";
connectAttr "pasted__polyPlanarProj13.out" "pasted__polyMapCut58.ip";
connectAttr "pasted__polySurfaceShape11.o" "pasted__polyPlanarProj13.ip";
connectAttr "pasted__handleShape3.wm" "pasted__polyPlanarProj13.mp";
connectAttr "pasted__polyLayoutUV49.out" "pasted__polyTweakUV109.ip";
connectAttr "pasted__polyTweakUV88.out" "pasted__polyLayoutUV49.ip";
connectAttr "pasted__polyLayoutUV32.out" "pasted__polyTweakUV88.ip";
connectAttr "pasted__polyTweakUV87.out" "pasted__polyLayoutUV32.ip";
connectAttr "pasted__polyMapCut59.out" "pasted__polyTweakUV87.ip";
connectAttr "pasted__polyPlanarProj14.out" "pasted__polyMapCut59.ip";
connectAttr "pasted__polySurfaceShape12.o" "pasted__polyPlanarProj14.ip";
connectAttr "pasted__handleShape4.wm" "pasted__polyPlanarProj14.mp";
connectAttr "pasted__polyLayoutUV50.out" "pasted__polyTweakUV110.ip";
connectAttr "pasted__polyTweakUV90.out" "pasted__polyLayoutUV50.ip";
connectAttr "pasted__polyLayoutUV33.out" "pasted__polyTweakUV90.ip";
connectAttr "pasted__polyTweakUV89.out" "pasted__polyLayoutUV33.ip";
connectAttr "pasted__polyMapCut60.out" "pasted__polyTweakUV89.ip";
connectAttr "pasted__polyPlanarProj15.out" "pasted__polyMapCut60.ip";
connectAttr "pasted__polySurfaceShape13.o" "pasted__polyPlanarProj15.ip";
connectAttr "pasted__handleShape5.wm" "pasted__polyPlanarProj15.mp";
connectAttr "pasted__polyLayoutUV51.out" "pasted__polyTweakUV111.ip";
connectAttr "pasted__polyTweakUV92.out" "pasted__polyLayoutUV51.ip";
connectAttr "pasted__polyLayoutUV34.out" "pasted__polyTweakUV92.ip";
connectAttr "pasted__polyTweakUV91.out" "pasted__polyLayoutUV34.ip";
connectAttr "pasted__polyMapCut61.out" "pasted__polyTweakUV91.ip";
connectAttr "pasted__polyPlanarProj16.out" "pasted__polyMapCut61.ip";
connectAttr "pasted__polySurfaceShape14.o" "pasted__polyPlanarProj16.ip";
connectAttr "pasted__handleShape6.wm" "pasted__polyPlanarProj16.mp";
connectAttr "pasted__polyLayoutUV52.out" "pasted__polyTweakUV112.ip";
connectAttr "pasted__polyTweakUV94.out" "pasted__polyLayoutUV52.ip";
connectAttr "pasted__polyLayoutUV35.out" "pasted__polyTweakUV94.ip";
connectAttr "pasted__polyTweakUV93.out" "pasted__polyLayoutUV35.ip";
connectAttr "pasted__polyMapCut62.out" "pasted__polyTweakUV93.ip";
connectAttr "pasted__polyPlanarProj17.out" "pasted__polyMapCut62.ip";
connectAttr "pasted__polySurfaceShape15.o" "pasted__polyPlanarProj17.ip";
connectAttr "pasted__handleShape7.wm" "pasted__polyPlanarProj17.mp";
connectAttr "pasted__polyLayoutUV53.out" "pasted__polyTweakUV113.ip";
connectAttr "pasted__polyTweakUV96.out" "pasted__polyLayoutUV53.ip";
connectAttr "pasted__polyLayoutUV36.out" "pasted__polyTweakUV96.ip";
connectAttr "pasted__polyTweakUV95.out" "pasted__polyLayoutUV36.ip";
connectAttr "pasted__polyMapCut63.out" "pasted__polyTweakUV95.ip";
connectAttr "pasted__polyPlanarProj18.out" "pasted__polyMapCut63.ip";
connectAttr "pasted__polySurfaceShape16.o" "pasted__polyPlanarProj18.ip";
connectAttr "pasted__handleShape8.wm" "pasted__polyPlanarProj18.mp";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "pasted__standardSurface12SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__standardSurface12.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__place2dTexture18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture22.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":standardSurface1.bc";
connectAttr "pasted__DrawerShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__DrawerShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__DrawerShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__DrawerShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__DrawerShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__DrawerShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__DrawersShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__DrawersShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__DrawerShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__DrawerShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__DrawerShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__DrawerShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__DrawerShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__DrawerShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__DrawerShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__DrawerShape8.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__handleShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__handleShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__handleShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__handleShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__handleShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__handleShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__handleShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__handleShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
connectAttr "pasted__groupId124.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "pasted__handleShape2.iog.og[0]" ":defaultLastHiddenSet.dsm" -na;
// End of Asset1.ma
