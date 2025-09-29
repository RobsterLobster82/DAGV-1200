//Maya ASCII 2025ff03 scene
//Name: inCaseItDontWorkOut.ma
//Last modified: Mon, Sep 29, 2025 03:49:43 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "82D27174-41D5-3077-137D-FA9715928CBE";
createNode transform -s -n "persp";
	rename -uid "C74FD55D-4C26-53F5-8B98-D1B97D8145E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.21044005845004 43.208637158710523 12.507565387913287 ;
	setAttr ".r" -type "double3" -421.80000000119611 1501.1999999997854 -6.6020351321084134e-15 ;
	setAttr ".rpt" -type "double3" 1.0657195016591876e-18 -2.2599364651445002e-16 4.7760576619198607e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "53CCFCB3-4936-1BB6-3574-0A95D24E3943";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 42.573083058244478;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.7225374085419141 0 34.385020063908435 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5D60A40E-4C50-71DA-21A9-30ADD7B7965B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.145696399033424 1000.1 40.908439491020033 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3F618BE3-454D-736D-E128-BB9A1CCBABF9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 37.123048447096899;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A01D4D22-4DEC-ADE0-13A3-178FD01BEDCB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.41387781728230477 9.0576278258600169 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E3AE98E0-4CAE-7AE6-5419-7299050FE5D3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.053453294080917;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B0FF7FA5-4F6F-84E3-D58D-2DA4E306FBA0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 7.9903390961572054 -7.5458788966052737 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4EAD27B2-4888-7ACB-910A-A48A55B06B7C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.7269725574879882;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Table";
	rename -uid "168ECBCD-41AA-855A-F6C9-5C9AFB16B040";
	setAttr ".t" -type "double3" 5.8759936081683914 4.229629819698677 -4.888980340234923 ;
	setAttr ".r" -type "double3" 0 -26.923770851245933 0 ;
	setAttr ".s" -type "double3" 4.7022475445024652 0.23737061068768414 8.8887679292746533 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "BC29BBDE-4798-C098-71D5-99B03BFD57FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.10136900097131729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[481:492]" -type "float3"  1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0;
	setAttr ".qsp" 0;
createNode transform -n "Chairs";
	rename -uid "C2B5B888-42C7-D73D-B750-90B434A32355";
	setAttr ".t" -type "double3" 5.8759936081683914 0 -4.888980340234923 ;
	setAttr ".r" -type "double3" 0 -26.923770851245933 0 ;
createNode transform -n "group" -p "Chairs";
	rename -uid "729607C5-4F45-2A1A-5411-F09CEF686306";
	setAttr ".t" -type "double3" -7.7904328018223223 0 2.775557561562891e-17 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 3.8210299160340648 2.6364492096284717 -0.098624179786523491 ;
	setAttr ".sp" -type "double3" 3.8210299160340648 2.6364492096284717 -0.098624179786523491 ;
createNode transform -n "pasted__group1" -p "group";
	rename -uid "E0F04E95-4CC7-4418-776E-E89853BE50F3";
createNode transform -n "pasted__Chair__2_" -p "pasted__group1";
	rename -uid "CB925313-4FCD-0907-DEA1-95A99E8F2763";
	setAttr ".t" -type "double3" 5.0940452165315993 2.2614206979354692 -2.8867331387394635 ;
	setAttr ".r" -type "double3" 0 30.438379301180383 0 ;
	setAttr ".s" -type "double3" 1.7039567978947592 0.23160984461187989 1.7039567978947592 ;
createNode mesh -n "pasted__Chair__2_Shape" -p "pasted__Chair__2_";
	rename -uid "4941B515-493A-C440-BA96-928DB7242720";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__Chair__1_" -p "pasted__group1";
	rename -uid "63D3C141-469E-972E-C7D3-B99C523E3230";
	setAttr ".t" -type "double3" 3.7217922907121652 2.2614206979354692 1.8831524840255915 ;
	setAttr ".s" -type "double3" 1.7039567978947592 0.23160984461187989 1.7039567978947592 ;
createNode mesh -n "pasted__Chair__1_Shape" -p "pasted__Chair__1_";
	rename -uid "61C77844-4C96-9FD3-9648-0DA860B96BA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Chair__1_" -p "Chairs";
	rename -uid "59A9AF6E-48F4-10D4-A6EE-CAB75061D1A7";
	setAttr ".t" -type "double3" 3.7217922907121652 2.2614206979354692 1.8831524840255915 ;
	setAttr ".s" -type "double3" 1.7039567978947592 0.23160984461187989 1.7039567978947592 ;
createNode mesh -n "Chair__1_Shape" -p "Chair__1_";
	rename -uid "BA8C4510-41B1-6563-0C3C-C9BC537539BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Chair__2_" -p "Chairs";
	rename -uid "B3F64432-478D-0562-5993-A79F4842D26B";
	setAttr ".t" -type "double3" 3.7217922907121652 2.2614206979354692 -2.0804010467261178 ;
	setAttr ".s" -type "double3" 1.7039567978947592 0.23160984461187989 1.7039567978947592 ;
createNode mesh -n "Chair__2_Shape" -p "Chair__2_";
	rename -uid "8F2E427C-4AE7-D59B-97F4-7BBC791F52C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group1" -p "Chairs";
	rename -uid "298E94D1-4F0C-A8DF-ABDD-5FB2BFDA2899";
createNode transform -n "Floor";
	rename -uid "A93FCB5B-40F9-4CFF-6B34-28A8F7FFE8A1";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 0.43656164334286496 0 ;
	setAttr ".s" -type "double3" 28.506820109144858 0.32026160633520528 28.506820109144858 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "EE25AA25-4AB3-C06C-3229-FC8136E9EFE3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[14:19]" -type "float3"  0 41.574547 0 0 41.574547 
		0 0 41.574547 0 0 41.574547 0 0 41.574547 0 0 41.574547 0;
createNode transform -n "Bookshelf";
	rename -uid "C52A7D0C-4F43-6E6F-6938-DD863FC5B649";
	setAttr ".t" -type "double3" -14.034655951105814 5.8143845908992144 -8.6802202652951976 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 7.66290482502193 9.5786310049794601 0.28340977439289528 ;
createNode mesh -n "BookshelfShape" -p "Bookshelf";
	rename -uid "E3D9CAE8-4AA0-A740-55F4-62B0AADE35D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61812734603881836 0.21895264834165573 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".bck" 2;
createNode transform -n "left";
	rename -uid "9896D72C-404A-479A-BA65-55854FE342A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "A55B0CB2-4E30-799D-6DEF-5ABD5080560F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Book1";
	rename -uid "F99664DE-4859-C824-1D73-F0A12F042979";
	setAttr ".t" -type "double3" -13.364993074529677 9.24045406345566 -12.11108795444571 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.3023565322818495 1.4042486855220058 0.98786444087678404 ;
createNode mesh -n "BookShape1" -p "Book1";
	rename -uid "C9D947A3-4444-70EB-C72D-AD8E6836F3D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Book2";
	rename -uid "79F5A569-4298-5AE9-9CD6-849572410C8E";
	setAttr ".t" -type "double3" 0 0.085762925485377117 0.4453707373827207 ;
	setAttr ".s" -type "double3" 1 1.1225378172173681 0.7015161594856455 ;
	setAttr ".rp" -type "double3" 25.943520660055125 7.312578613893594 -10.782458536340995 ;
	setAttr ".sp" -type "double3" 25.943520660055125 7.312578613893594 -10.782458536340995 ;
createNode transform -n "pasted__pCube2" -p "Book2";
	rename -uid "EBD4DCD7-4E24-64A6-89D4-8E843203A28A";
	setAttr ".t" -type "double3" -13.364993074529677 9.0300045233316428 -12.863260674217265 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.3023565322818495 1.4042486855220058 0.98786444087678404 ;
createNode mesh -n "pasted__pCubeShape2" -p "|Book2|pasted__pCube2";
	rename -uid "06602E3D-4F56-6B8B-8121-D9BCE7EC230C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60941231250762939 0.12310253456234932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Book3";
	rename -uid "0CCC9D67-44E4-9BFA-B38A-9F9A2A136DE0";
	setAttr ".t" -type "double3" 0 0 0.69605267954738004 ;
	setAttr ".rp" -type "double3" 25.943520660055125 7.312578613893594 -10.782458536340995 ;
	setAttr ".sp" -type "double3" 25.943520660055125 7.312578613893594 -10.782458536340995 ;
createNode transform -n "pasted__pCube2" -p "Book3";
	rename -uid "1AD7AAC6-42B7-A692-C66A-B582C31C4E13";
	setAttr ".t" -type "double3" -13.364993074529677 9.0724200328267504 -12.233697284417726 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.21179716746859309 1.0780478499194579 0.98786444087678404 ;
createNode mesh -n "pasted__pCubeShape2" -p "|Book3|pasted__pCube2";
	rename -uid "AD9A1ADC-4FC5-2A55-A32C-DCA4B7A91EB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Book4";
	rename -uid "18ABD0B7-43B9-3639-B9F1-4F918629C3BC";
	setAttr ".t" -type "double3" 0 -0.069035622106452976 0.93871749645547986 ;
	setAttr ".s" -type "double3" 1 0.90528252804949194 1.315466828692673 ;
	setAttr ".rp" -type "double3" 25.943520660055125 7.312578613893594 -10.782458536340995 ;
	setAttr ".sp" -type "double3" 25.943520660055125 7.312578613893594 -10.782458536340995 ;
createNode transform -n "pasted__pCube2" -p "Book4";
	rename -uid "4C7CD38B-4145-ABD6-FDB3-05A62B2EF856";
	setAttr ".t" -type "double3" -13.364993074529675 9.4421628336323895 -11.792464557872625 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.3023565322818495 1.4042486855220058 0.98786444087678404 ;
createNode mesh -n "pasted__pCubeShape2" -p "|Book4|pasted__pCube2";
	rename -uid "8A8357DC-4DAA-D651-BA4B-12B19935F415";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Books6";
	rename -uid "1EDB56E8-42EA-034A-1F8E-0F906E1887F2";
	setAttr ".t" -type "double3" 0 0 1.3540616243618739 ;
	setAttr ".rp" -type "double3" 25.943520660055125 7.3983415393789702 -10.284829398455688 ;
	setAttr ".sp" -type "double3" 25.943520660055125 7.3983415393789702 -10.284829398455688 ;
createNode transform -n "pasted__pCube2" -p "Books6";
	rename -uid "66B475CD-4D95-493C-8DA3-028F16DAEF08";
	setAttr ".t" -type "double3" -13.364993074529677 9.24045406345566 -12.11108795444571 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.3023565322818495 1.4042486855220058 0.98786444087678404 ;
createNode mesh -n "pasted__pCubeShape2" -p "|Books6|pasted__pCube2";
	rename -uid "7158C260-4257-550F-397B-B5AAF8FAD471";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__group" -p "Books6";
	rename -uid "7E4B234D-49BA-3B73-53C0-14802C28521B";
	setAttr ".t" -type "double3" 0 0.085762925485377117 0.4453707373827207 ;
	setAttr ".s" -type "double3" 1 1.1225378172173681 0.7015161594856455 ;
	setAttr ".rp" -type "double3" 25.943520660055125 7.312578613893594 -10.782458536340995 ;
	setAttr ".sp" -type "double3" 25.943520660055125 7.312578613893594 -10.782458536340995 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group";
	rename -uid "D1856F89-4614-A513-F88C-C18A5B1F6E0B";
	setAttr ".t" -type "double3" -13.364993074529677 9.0300045233316428 -12.863260674217265 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.3023565322818495 1.4042486855220058 0.98786444087678404 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|Books6|pasted__group|pasted__pasted__pCube2";
	rename -uid "F9E48632-4AB9-FB2A-F2C3-55AD4B848699";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60941231250762939 0.12310253456234932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__group2" -p "Books6";
	rename -uid "DCD578AC-4D11-5BA7-083B-1394459BBC67";
	setAttr ".t" -type "double3" 0 0 0.69605267954738004 ;
	setAttr ".rp" -type "double3" 25.943520660055125 7.312578613893594 -10.782458536340995 ;
	setAttr ".sp" -type "double3" 25.943520660055125 7.312578613893594 -10.782458536340995 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group2";
	rename -uid "2E11C43B-496F-E9E9-11EF-E8B96D81F1D9";
	setAttr ".t" -type "double3" -13.364993074529677 9.0724200328267504 -12.233697284417726 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.21179716746859309 1.0780478499194579 0.98786444087678404 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|Books6|pasted__group2|pasted__pasted__pCube2";
	rename -uid "3F7D2439-47AB-F11A-1597-7F8BE290828F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__group3" -p "Books6";
	rename -uid "1B525776-4087-441F-FACA-CB9CE9E0C044";
	setAttr ".t" -type "double3" 0 -0.069035622106452976 0.93871749645547986 ;
	setAttr ".s" -type "double3" 1 0.90528252804949194 1.315466828692673 ;
	setAttr ".rp" -type "double3" 25.943520660055125 7.312578613893594 -10.782458536340995 ;
	setAttr ".sp" -type "double3" 25.943520660055125 7.312578613893594 -10.782458536340995 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group3";
	rename -uid "2E1C1683-42FB-3B9C-3E23-2C8EEAB9341A";
	setAttr ".t" -type "double3" -13.364993074529675 9.4421628336323895 -11.792464557872625 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.3023565322818495 1.4042486855220058 0.98786444087678404 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|Books6|pasted__group3|pasted__pasted__pCube2";
	rename -uid "E327F5D6-4AEC-8F23-9A60-92A2A068C495";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Books7";
	rename -uid "D28B39E7-4DBF-0E47-CB1B-36B03A048560";
	setAttr ".t" -type "double3" 0 0 1.3523668884167961 ;
	setAttr ".rp" -type "double3" 25.943520660055125 7.3983415393789702 -8.9307677740938143 ;
	setAttr ".sp" -type "double3" 25.943520660055125 7.3983415393789702 -8.9307677740938143 ;
createNode transform -n "pasted__group4" -p "Books7";
	rename -uid "C6F89268-4016-BB4D-8CBE-9FAA59B1D278";
	setAttr ".t" -type "double3" 0 0 1.3540616243618739 ;
	setAttr ".rp" -type "double3" 25.943520660055125 7.3983415393789702 -10.284829398455688 ;
	setAttr ".sp" -type "double3" 25.943520660055125 7.3983415393789702 -10.284829398455688 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group4";
	rename -uid "6F270281-42E8-9A13-2E0E-26B72C4F2337";
	setAttr ".t" -type "double3" -13.364993074529677 9.24045406345566 -12.11108795444571 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.3023565322818495 1.4042486855220058 0.98786444087678404 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|Books7|pasted__group4|pasted__pasted__pCube2";
	rename -uid "57D1DD81-4AEA-983D-44C1-CD8A7A4E3BA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__group" -p "pasted__group4";
	rename -uid "A882C1F3-4AFC-12D9-3328-F783C1768650";
	setAttr ".t" -type "double3" 0 0.085762925485377117 0.4453707373827207 ;
	setAttr ".s" -type "double3" 1 1.1225378172173681 0.7015161594856455 ;
	setAttr ".rp" -type "double3" 25.943520660055125 7.312578613893594 -10.782458536340995 ;
	setAttr ".sp" -type "double3" 25.943520660055125 7.312578613893594 -10.782458536340995 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "pasted__pasted__group";
	rename -uid "92739B06-44C4-CCB8-9912-0BAA8ED8A42F";
	setAttr ".t" -type "double3" -13.364993074529677 9.0300045233316428 -12.863260674217265 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.3023565322818495 1.4042486855220058 0.98786444087678404 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|Books7|pasted__group4|pasted__pasted__group|pasted__pasted__pasted__pCube2";
	rename -uid "6AD9351D-4EA7-8176-8036-33B4C84519FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60941231250762939 0.12310253456234932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__group2" -p "pasted__group4";
	rename -uid "55380D4C-4690-EA88-A938-B1B362D9BD01";
	setAttr ".t" -type "double3" 0 0 0.69605267954738004 ;
	setAttr ".rp" -type "double3" 25.943520660055125 7.312578613893594 -10.782458536340995 ;
	setAttr ".sp" -type "double3" 25.943520660055125 7.312578613893594 -10.782458536340995 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "pasted__pasted__group2";
	rename -uid "A4170D78-419A-1A18-F91B-D2A6913A451E";
	setAttr ".t" -type "double3" -13.364993074529677 9.0724200328267504 -12.233697284417726 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.21179716746859309 1.0780478499194579 0.98786444087678404 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|Books7|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2";
	rename -uid "D57F9741-4FB0-855B-47CB-06AA70C17860";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__group3" -p "pasted__group4";
	rename -uid "785C6D5D-4EEA-EA86-4DE1-61AAE606DDC6";
	setAttr ".t" -type "double3" 0 -0.069035622106452976 0.93871749645547986 ;
	setAttr ".s" -type "double3" 1 0.90528252804949194 1.315466828692673 ;
	setAttr ".rp" -type "double3" 25.943520660055125 7.312578613893594 -10.782458536340995 ;
	setAttr ".sp" -type "double3" 25.943520660055125 7.312578613893594 -10.782458536340995 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "pasted__pasted__group3";
	rename -uid "ED443249-47F8-ACD9-EB87-A6B22DE7552B";
	setAttr ".t" -type "double3" -13.364993074529675 9.4421628336323895 -11.792464557872625 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.3023565322818495 1.4042486855220058 0.98786444087678404 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|Books7|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube2";
	rename -uid "1D3DAC59-42CA-286F-6F42-5983E20773C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Books8";
	rename -uid "F4FAAFAD-4B2A-6681-1F2A-D9A2975DDA5A";
	setAttr ".t" -type "double3" 0 0 1.3488113332415974 ;
	setAttr ".rp" -type "double3" 25.943520660055125 7.3983415393789702 -7.5784008856770182 ;
	setAttr ".sp" -type "double3" 25.943520660055125 7.3983415393789702 -7.5784008856770182 ;
createNode transform -n "pasted__group5" -p "Books8";
	rename -uid "397E9CF1-4512-8FD1-5FE7-C5B1BFA8E4E7";
	setAttr ".t" -type "double3" 0 0 1.3523668884167961 ;
	setAttr ".rp" -type "double3" 25.943520660055125 7.3983415393789702 -8.9307677740938143 ;
	setAttr ".sp" -type "double3" 25.943520660055125 7.3983415393789702 -8.9307677740938143 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group5";
	rename -uid "5A6D0FB5-4EB0-6231-64E8-7BABDBD7D702";
	setAttr ".t" -type "double3" 0 0 1.3540616243618739 ;
	setAttr ".rp" -type "double3" 25.943520660055125 7.3983415393789702 -10.284829398455688 ;
	setAttr ".sp" -type "double3" 25.943520660055125 7.3983415393789702 -10.284829398455688 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "pasted__pasted__group4";
	rename -uid "247A1D83-4CFF-705B-6209-8CA9E70A2CE6";
	setAttr ".t" -type "double3" -13.364993074529677 9.24045406345566 -12.11108795444571 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.3023565322818495 1.4042486855220058 0.98786444087678404 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|Books8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube2";
	rename -uid "8E3E41E5-4D56-C25B-0E69-2D930F5C1529";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__pasted__group" -p "pasted__pasted__group4";
	rename -uid "0A424AAA-43B6-1365-6519-CAB85D274526";
	setAttr ".t" -type "double3" 0 0.085762925485377117 0.4453707373827207 ;
	setAttr ".s" -type "double3" 1 1.1225378172173681 0.7015161594856455 ;
	setAttr ".rp" -type "double3" 25.943520660055125 7.312578613893594 -10.782458536340995 ;
	setAttr ".sp" -type "double3" 25.943520660055125 7.312578613893594 -10.782458536340995 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "pasted__pasted__pasted__group";
	rename -uid "D3C2FA59-4D4E-0225-A505-83B0387724C2";
	setAttr ".t" -type "double3" -13.364993074529677 9.0300045233316428 -12.863260674217265 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.3023565322818495 1.4042486855220058 0.98786444087678404 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|Books8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube2";
	rename -uid "1ACC580D-46F9-FBA2-D51A-F883C2A62113";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60941231250762939 0.12310253456234932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__pasted__group2" -p "pasted__pasted__group4";
	rename -uid "70685FBA-4711-C318-D029-50A84571457F";
	setAttr ".t" -type "double3" 0 0 0.69605267954738004 ;
	setAttr ".rp" -type "double3" 25.943520660055125 7.312578613893594 -10.782458536340995 ;
	setAttr ".sp" -type "double3" 25.943520660055125 7.312578613893594 -10.782458536340995 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "pasted__pasted__pasted__group2";
	rename -uid "F9E41F0E-4232-0CBB-D36F-7896ADFD8EEB";
	setAttr ".t" -type "double3" -13.364993074529677 9.0724200328267504 -12.233697284417726 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.21179716746859309 1.0780478499194579 0.98786444087678404 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|Books8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	rename -uid "AB5D2B58-49E8-E21C-F814-61A855726ADD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__pasted__group3" -p "pasted__pasted__group4";
	rename -uid "7D2303C7-401B-AEA6-8D8A-5AA4B160F34A";
	setAttr ".t" -type "double3" 0 -0.069035622106452976 0.93871749645547986 ;
	setAttr ".s" -type "double3" 1 0.90528252804949194 1.315466828692673 ;
	setAttr ".rp" -type "double3" 25.943520660055125 7.312578613893594 -10.782458536340995 ;
	setAttr ".sp" -type "double3" 25.943520660055125 7.312578613893594 -10.782458536340995 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "pasted__pasted__pasted__group3";
	rename -uid "FA218CD2-4BE4-17F6-29DC-1693CB2BB695";
	setAttr ".t" -type "double3" -13.364993074529675 9.4421628336323895 -11.792464557872625 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.3023565322818495 1.4042486855220058 0.98786444087678404 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|Books8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube2";
	rename -uid "BE039C5C-4B7C-CB48-BEE1-FC974AF3D73A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Book9";
	rename -uid "20E3E520-4629-8413-4003-C0A19FC3F58A";
	setAttr ".t" -type "double3" 0 0 1.1785395791957836 ;
	setAttr ".r" -type "double3" -20.153068583782119 0 0 ;
	setAttr ".rp" -type "double3" 25.943520660055125 7.3983415393789702 -6.412934859245774 ;
	setAttr ".rpt" -type "double3" 0 -3.9968028886505635e-15 -8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 25.943520660055125 7.3983415393789702 -6.412934859245774 ;
createNode transform -n "pasted__group6" -p "Book9";
	rename -uid "1B00489B-4324-3B3E-A532-D0B1DFD0FBCC";
	setAttr ".t" -type "double3" 0 0 1.3488113332415974 ;
	setAttr ".rp" -type "double3" 25.943520660055125 7.3983415393789702 -7.5784008856770182 ;
	setAttr ".sp" -type "double3" 25.943520660055125 7.3983415393789702 -7.5784008856770182 ;
createNode transform -n "pasted__pasted__group5" -p "pasted__group6";
	rename -uid "6DC6339D-4C60-20E9-9987-FCBEF353DCF6";
	setAttr ".t" -type "double3" 0 0 1.3523668884167961 ;
	setAttr ".rp" -type "double3" 25.943520660055125 7.3983415393789702 -8.9307677740938143 ;
	setAttr ".sp" -type "double3" 25.943520660055125 7.3983415393789702 -8.9307677740938143 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "pasted__pasted__group5";
	rename -uid "41353C65-4796-9F4E-690D-46BF38A15034";
	setAttr ".t" -type "double3" 0 0 1.3540616243618739 ;
	setAttr ".rp" -type "double3" 25.943520660055125 7.3983415393789702 -10.284829398455688 ;
	setAttr ".sp" -type "double3" 25.943520660055125 7.3983415393789702 -10.284829398455688 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "pasted__pasted__pasted__group4";
	rename -uid "8F35D954-462E-FE76-ADB3-EC8580182B4B";
	setAttr ".t" -type "double3" 0 0.085762925485377117 0.4453707373827207 ;
	setAttr ".s" -type "double3" 1 1.1225378172173681 0.7015161594856455 ;
	setAttr ".rp" -type "double3" 25.943520660055125 7.312578613893594 -10.782458536340995 ;
	setAttr ".sp" -type "double3" 25.943520660055125 7.312578613893594 -10.782458536340995 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "pasted__pasted__pasted__pasted__group";
	rename -uid "AC13D01E-4EDB-850A-F6E3-B2890B2ABD36";
	setAttr ".t" -type "double3" -13.364993074529677 9.3326390974331179 -11.800485341226581 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.3023565322818495 1.4042486855220058 0.98786444087678404 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "01F57F02-485A-7668-661E-238F204CBD2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60941231250762939 0.12310253456234932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "WindowHole";
	rename -uid "CD07491F-4820-87D5-FF68-F0BC925984AD";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0 8.5647274190514864 -14.587846233874899 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 2.8409289329333141 2.8409289329333141 2.8409289329333141 ;
createNode mesh -n "WindowHoleShape" -p "WindowHole";
	rename -uid "54F7607F-40FB-5F39-281E-CCB36A457FF9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Window";
	rename -uid "5960BCC3-4A69-5A9B-4E6A-9785A26A3EBB";
	setAttr ".rp" -type "double3" 0 9.1570214459671497 -14.587846233874899 ;
	setAttr ".sp" -type "double3" 0 9.1570214459671497 -14.587846233874899 ;
createNode mesh -n "WindowShape" -p "Window";
	rename -uid "688E6064-49D0-0AB6-F863-E4A1F6F532F7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49583321809768677 0.47893136739730835 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Pot";
	rename -uid "8E62D523-4644-4FC7-A796-138CF37A365B";
	setAttr ".t" -type "double3" -23.95063023141963 5.6149789461943644 -5.7437352795726193 ;
	setAttr ".r" -type "double3" -2.4934163465105614 111.75915436788237 -0.4559560365092169 ;
	setAttr ".s" -type "double3" 0.10166952030734627 0.10166952030734627 0.10166952030734627 ;
	setAttr ".rp" -type "double3" 11.004038379803202 0.96560192108154297 0 ;
	setAttr ".rpt" -type "double3" -2.3092638912203256e-14 1.3877787807814457e-15 -2.6645352591003757e-14 ;
	setAttr ".sp" -type "double3" 11.004038379803202 0.96560192108154297 0 ;
createNode transform -n "pasted__pasted__pTorus3" -p "Pot";
	rename -uid "A52BD3E3-46A2-6799-BAD7-798BB8212AF4";
	setAttr ".t" -type "double3" 10.988800571575663 0 0 ;
	setAttr ".rp" -type "double3" 0.015238133034470192 0.96560192108154297 0 ;
	setAttr ".sp" -type "double3" 0.015238133034470192 0.96560192108154297 0 ;
createNode mesh -n "pasted__pasted__pTorus3Shape" -p "pasted__pasted__pTorus3";
	rename -uid "DD50C114-4344-0748-43F2-BFB5BFC0D79C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:759]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3500000536441803 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 864 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.2 1 0.25 1 0.30000001 1 0.35000002
		 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011
		 1 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002 0.94999999 0.40000004
		 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007 0.94999999 0.60000008
		 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.2 0.89999998 0.25 0.89999998
		 0.30000001 0.89999998 0.35000002 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998
		 0.50000006 0.89999998 0.55000007 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998
		 0.70000011 0.89999998 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996 0.35000002
		 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996 0.55000007
		 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996 0.2 0.79999995
		 0.25 0.79999995 0.30000001 0.79999995 0.35000002 0.79999995 0.40000004 0.79999995
		 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007 0.79999995 0.60000008 0.79999995
		 0.6500001 0.79999995 0.70000011 0.79999995 0.2 0.74999994 0.25 0.74999994 0.30000001
		 0.74999994 0.35000002 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994 0.50000006
		 0.74999994 0.55000007 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011
		 0.74999994 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002 0.69999993
		 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007 0.69999993
		 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.2 0.64999992 0.25
		 0.64999992 0.30000001 0.64999992 0.35000002 0.64999992 0.40000004 0.64999992 0.45000005
		 0.64999992 0.50000006 0.64999992 0.55000007 0.64999992 0.60000008 0.64999992 0.6500001
		 0.64999992 0.70000011 0.64999992 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999
		 0.35000002 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006 0.5999999
		 0.55000007 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011 0.5999999
		 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002 0.54999989 0.40000004
		 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007 0.54999989 0.60000008
		 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.2 0.49999988 0.25 0.49999988
		 0.30000001 0.49999988 0.35000002 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988
		 0.50000006 0.49999988 0.55000007 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988
		 0.70000011 0.49999988 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002
		 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007
		 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.2 0.39999986
		 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986
		 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008 0.39999986
		 0.6500001 0.39999986 0.70000011 0.39999986 0.2 0.34999985 0.25 0.34999985 0.30000001
		 0.34999985 0.35000002 0.34999985 0.40000004 0.34999985 0.45000005 0.34999985 0.50000006
		 0.34999985 0.55000007 0.34999985 0.60000008 0.34999985 0.6500001 0.34999985 0.70000011
		 0.34999985 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983
		 0.40000004 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007 0.29999983
		 0.60000008 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.2 0.24999984 0.25
		 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004 0.24999984 0.45000005
		 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008 0.24999984 0.6500001
		 0.24999984 0.70000011 0.24999984 0.2 0.19999984 0.25 0.19999984 0.30000001 0.19999984
		 0.35000002 0.19999984 0.40000004 0.19999984 0.45000005 0.19999984 0.50000006 0.19999984
		 0.55000007 0.19999984 0.60000008 0.19999984 0.6500001 0.19999984 0.70000011 0.19999984
		 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004
		 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984 0.60000008
		 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.2 0.099999845 0.25 0.099999845
		 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004 0.099999845 0.45000005 0.099999845
		 0.50000006 0.099999845 0.55000007 0.099999845 0.60000008 0.099999845 0.6500001 0.099999845
		 0.70000011 0.099999845 0.2 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002
		 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844
		 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844
		 0.2 -1.5646219e-07 0.25 -1.5646219e-07 0.30000001 -1.5646219e-07 0.35000002 -1.5646219e-07
		 0.40000004 -1.5646219e-07 0.45000005 -1.5646219e-07 0.50000006 -1.5646219e-07 0.55000007
		 -1.5646219e-07 0.60000008 -1.5646219e-07 0.6500001 -1.5646219e-07 0.70000011 -1.5646219e-07
		 1 1 0.96666664 0.91666669 0.96666664 1 0.5 0.91666669 0.46666667 0.91666669 0.46666667
		 1 0.5 1 0.23333333 0.91666669 0.2 0.91666669 0.2 1 0.23333333 1 0.23333333 0.41666666
		 0.2 0.41666666 0.2 0.5 0.23333333 0.5 0.1 0.41666666 0.06666667 0.41666666 0.06666667
		 0.5 0.1 0.5;
	setAttr ".uvst[0].uvsp[250:499]" 0.1 0.16666667 0.06666667 0.16666667 0.06666667
		 0.25 0.1 0.25 0.06666667 0 0.06666667 0.083333336 0.1 0.083333336 0.1 0 0 0 0 0.083333336
		 0.033333335 0.083333336 0.033333335 0 0.033333335 0.25 0.033333335 0.16666667 0 0.16666667
		 0 0.25 0.06666667 0.33333334 0.1 0.33333334 0.033333335 0.33333334 0 0.33333334 0.033333335
		 0.5 0.033333335 0.41666666 0 0.41666666 0 0.5 0.23333333 0.16666667 0.2 0.16666667
		 0.2 0.25 0.23333333 0.25 0.16666667 0.16666667 0.13333334 0.16666667 0.13333334 0.25
		 0.16666667 0.25 0.13333334 0 0.13333334 0.083333336 0.16666667 0.083333336 0.16666667
		 0 0.2 0 0.2 0.083333336 0.23333333 0.083333336 0.23333333 0 0.16666667 0.5 0.16666667
		 0.41666666 0.13333334 0.41666666 0.13333334 0.5 0.13333334 0.33333334 0.16666667
		 0.33333334 0.2 0.33333334 0.23333333 0.33333334 0.1 1 0.1 0.91666669 0.06666667 0.91666669
		 0.06666667 1 0.1 0.66666669 0.06666667 0.66666669 0.06666667 0.75 0.1 0.75 0.06666667
		 0.58333331 0.1 0.58333331 0 0.58333331 0.033333335 0.58333331 0 0.75 0.033333335
		 0.75 0.033333335 0.66666669 0 0.66666669 0.06666667 0.83333331 0.1 0.83333331 0 0.83333331
		 0.033333335 0.83333331 0.033333335 1 0.033333335 0.91666669 0 0.91666669 0 1 0.23333333
		 0.66666669 0.2 0.66666669 0.2 0.75 0.23333333 0.75 0.16666667 0.75 0.16666667 0.66666669
		 0.13333334 0.66666669 0.13333334 0.75 0.13333334 0.58333331 0.16666667 0.58333331
		 0.2 0.58333331 0.23333333 0.58333331 0.16666667 1 0.16666667 0.91666669 0.13333334
		 0.91666669 0.13333334 1 0.13333334 0.83333331 0.16666667 0.83333331 0.2 0.83333331
		 0.23333333 0.83333331 0.5 0.41666666 0.46666667 0.41666666 0.46666667 0.5 0.5 0.5
		 0.36666667 0.41666666 0.33333334 0.41666666 0.33333334 0.5 0.36666667 0.5 0.36666667
		 0.16666667 0.33333334 0.16666667 0.33333334 0.25 0.36666667 0.25 0.30000001 0.16666667
		 0.26666668 0.16666667 0.26666668 0.25 0.30000001 0.25 0.26666668 0 0.26666668 0.083333336
		 0.30000001 0.083333336 0.30000001 0 0.33333334 0 0.33333334 0.083333336 0.36666667
		 0.083333336 0.36666667 0 0.30000001 0.5 0.30000001 0.41666666 0.26666668 0.41666666
		 0.26666668 0.5 0.26666668 0.33333334 0.30000001 0.33333334 0.33333334 0.33333334
		 0.36666667 0.33333334 0.5 0.16666667 0.46666667 0.16666667 0.46666667 0.25 0.5 0.25
		 0.43333334 0.16666667 0.40000001 0.16666667 0.40000001 0.25 0.43333334 0.25 0.40000001
		 0 0.40000001 0.083333336 0.43333334 0.083333336 0.43333334 0 0.46666667 0 0.46666667
		 0.083333336 0.5 0.083333336 0.5 0 0.43333334 0.5 0.43333334 0.41666666 0.40000001
		 0.41666666 0.40000001 0.5 0.40000001 0.33333334 0.43333334 0.33333334 0.46666667
		 0.33333334 0.5 0.33333334 0.36666667 1 0.36666667 0.91666669 0.33333334 0.91666669
		 0.33333334 1 0.36666667 0.66666669 0.33333334 0.66666669 0.33333334 0.75 0.36666667
		 0.75 0.26666668 0.66666669 0.26666668 0.75 0.30000001 0.75 0.30000001 0.66666669
		 0.26666668 0.58333331 0.30000001 0.58333331 0.33333334 0.58333331 0.36666667 0.58333331
		 0.30000001 1 0.30000001 0.91666669 0.26666668 0.91666669 0.26666668 1 0.26666668
		 0.83333331 0.30000001 0.83333331 0.33333334 0.83333331 0.36666667 0.83333331 0.5
		 0.66666669 0.46666667 0.66666669 0.46666667 0.75 0.5 0.75 0.43333334 0.75 0.43333334
		 0.66666669 0.40000001 0.66666669 0.40000001 0.75 0.40000001 0.58333331 0.43333334
		 0.58333331 0.46666667 0.58333331 0.5 0.58333331 0.43333334 1 0.43333334 0.91666669
		 0.40000001 0.91666669 0.40000001 1 0.40000001 0.83333331 0.43333334 0.83333331 0.46666667
		 0.83333331 0.5 0.83333331 0.73333335 0.91666669 0.69999999 0.91666669 0.69999999
		 1 0.73333335 1 0.73333335 0.41666666 0.69999999 0.41666666 0.69999999 0.5 0.73333335
		 0.5 0.60000002 0.41666666 0.56666666 0.41666666 0.56666666 0.5 0.60000002 0.5 0.60000002
		 0.16666667 0.56666666 0.16666667 0.56666666 0.25 0.60000002 0.25 0.56666666 0 0.56666666
		 0.083333336 0.60000002 0.083333336 0.60000002 0 0.53333336 0.083333336 0.53333336
		 0 0.53333336 0.25 0.53333336 0.16666667 0.56666666 0.33333334 0.60000002 0.33333334
		 0.53333336 0.33333334 0.53333336 0.5 0.53333336 0.41666666 0.73333335 0.16666667
		 0.69999999 0.16666667 0.69999999 0.25 0.73333335 0.25 0.66666669 0.16666667 0.63333333
		 0.16666667 0.63333333 0.25 0.66666669 0.25 0.63333333 0 0.63333333 0.083333336 0.66666669
		 0.083333336 0.66666669 0 0.69999999 0 0.69999999 0.083333336 0.73333335 0.083333336
		 0.73333335 0 0.66666669 0.5 0.66666669 0.41666666 0.63333333 0.41666666 0.63333333
		 0.5 0.63333333 0.33333334 0.66666669 0.33333334 0.69999999 0.33333334 0.73333335
		 0.33333334 0.60000002 1 0.60000002 0.91666669 0.56666666 0.91666669 0.56666666 1
		 0.60000002 0.66666669;
	setAttr ".uvst[0].uvsp[500:749]" 0.56666666 0.66666669 0.56666666 0.75 0.60000002
		 0.75 0.56666666 0.58333331 0.60000002 0.58333331 0.53333336 0.58333331 0.53333336
		 0.75 0.53333336 0.66666669 0.56666666 0.83333331 0.60000002 0.83333331 0.53333336
		 0.83333331 0.53333336 1 0.53333336 0.91666669 0.73333335 0.66666669 0.69999999 0.66666669
		 0.69999999 0.75 0.73333335 0.75 0.66666669 0.75 0.66666669 0.66666669 0.63333333
		 0.66666669 0.63333333 0.75 0.63333333 0.58333331 0.66666669 0.58333331 0.69999999
		 0.58333331 0.73333335 0.58333331 0.66666669 1 0.66666669 0.91666669 0.63333333 0.91666669
		 0.63333333 1 0.63333333 0.83333331 0.66666669 0.83333331 0.69999999 0.83333331 0.73333335
		 0.83333331 1 0.5 0.96666664 0.41666666 0.96666664 0.5 0.86666667 0.41666666 0.83333331
		 0.41666666 0.83333331 0.5 0.86666667 0.5 0.86666667 0.16666667 0.83333331 0.16666667
		 0.83333331 0.25 0.86666667 0.25 0.80000001 0.16666667 0.76666665 0.16666667 0.76666665
		 0.25 0.80000001 0.25 0.76666665 0 0.76666665 0.083333336 0.80000001 0.083333336 0.80000001
		 0 0.83333331 0 0.83333331 0.083333336 0.86666667 0.083333336 0.86666667 0 0.80000001
		 0.5 0.80000001 0.41666666 0.76666665 0.41666666 0.76666665 0.5 0.76666665 0.33333334
		 0.80000001 0.33333334 0.83333331 0.33333334 0.86666667 0.33333334 1 0.25 0.96666664
		 0.16666667 0.96666664 0.25 0.93333334 0.16666667 0.89999998 0.16666667 0.89999998
		 0.25 0.93333334 0.25 0.89999998 0 0.89999998 0.083333336 0.93333334 0.083333336 0.93333334
		 0 0.96666664 0 0.96666664 0.083333336 1 0.083333336 1 0.16666667 0.93333334 0.5 0.93333334
		 0.41666666 0.89999998 0.41666666 0.89999998 0.5 0.89999998 0.33333334 0.93333334
		 0.33333334 1 0.33333334 0.96666664 0.33333334 1 0.41666666 0.86666667 1 0.86666667
		 0.91666669 0.83333331 0.91666669 0.83333331 1 0.86666667 0.66666669 0.83333331 0.66666669
		 0.83333331 0.75 0.86666667 0.75 0.76666665 0.66666669 0.76666665 0.75 0.80000001
		 0.75 0.80000001 0.66666669 0.76666665 0.58333331 0.80000001 0.58333331 0.83333331
		 0.58333331 0.86666667 0.58333331 0.80000001 1 0.80000001 0.91666669 0.76666665 0.91666669
		 0.76666665 1 0.76666665 0.83333331 0.80000001 0.83333331 0.83333331 0.83333331 0.86666667
		 0.83333331 1 0.75 0.96666664 0.66666669 0.96666664 0.75 0.93333334 0.75 0.93333334
		 0.66666669 0.89999998 0.66666669 0.89999998 0.75 0.89999998 0.58333331 0.93333334
		 0.58333331 1 0.58333331 0.96666664 0.58333331 1 0.66666669 0.93333334 1 0.93333334
		 0.91666669 0.89999998 0.91666669 0.89999998 1 0.89999998 0.83333331 0.93333334 0.83333331
		 1 0.83333331 0.96666664 0.83333331 1 0.91666669 0.25 1 0.2 1 0.2 0.94999999 0.25
		 0.94999999 0.30000001 1 0.30000001 0.94999999 0.35000002 1 0.35000002 0.94999999
		 0.40000004 1 0.40000004 0.94999999 0.45000005 1 0.45000005 0.94999999 0.50000006
		 1 0.50000006 0.94999999 0.55000007 1 0.55000007 0.94999999 0.60000008 1 0.60000008
		 0.94999999 0.6500001 1 0.6500001 0.94999999 0.70000011 1 0.70000011 0.94999999 0.2
		 0.89999998 0.25 0.89999998 0.30000001 0.89999998 0.35000002 0.89999998 0.40000004
		 0.89999998 0.45000005 0.89999998 0.50000006 0.89999998 0.55000007 0.89999998 0.60000008
		 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998 0.2 0.84999996 0.25 0.84999996
		 0.30000001 0.84999996 0.35000002 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996
		 0.50000006 0.84999996 0.55000007 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996
		 0.70000011 0.84999996 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002
		 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007
		 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.2 0.74999994
		 0.25 0.74999994 0.30000001 0.74999994 0.35000002 0.74999994 0.40000004 0.74999994
		 0.45000005 0.74999994 0.50000006 0.74999994 0.55000007 0.74999994 0.60000008 0.74999994
		 0.6500001 0.74999994 0.70000011 0.74999994 0.2 0.69999993 0.25 0.69999993 0.30000001
		 0.69999993 0.35000002 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006
		 0.69999993 0.55000007 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011
		 0.69999993 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992 0.35000002 0.64999992
		 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007 0.64999992
		 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.2 0.5999999 0.25
		 0.5999999 0.30000001 0.5999999 0.35000002 0.5999999 0.40000004 0.5999999 0.45000005
		 0.5999999 0.50000006 0.5999999 0.55000007 0.5999999 0.60000008 0.5999999 0.6500001
		 0.5999999 0.70000011 0.5999999 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989
		 0.35000002 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989
		 0.55000007 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989
		 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002 0.49999988 0.40000004
		 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988;
	setAttr ".uvst[0].uvsp[750:863]" 0.55000007 0.49999988 0.60000008 0.49999988
		 0.6500001 0.49999988 0.70000011 0.49999988 0.2 0.44999987 0.25 0.44999987 0.30000001
		 0.44999987 0.35000002 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006
		 0.44999987 0.55000007 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011
		 0.44999987 0.2 0.39999986 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986
		 0.40000004 0.39999986 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986
		 0.60000008 0.39999986 0.6500001 0.39999986 0.70000011 0.39999986 0.2 0.34999985 0.25
		 0.34999985 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004 0.34999985 0.45000005
		 0.34999985 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008 0.34999985 0.6500001
		 0.34999985 0.70000011 0.34999985 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983
		 0.35000002 0.29999983 0.40000004 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983
		 0.55000007 0.29999983 0.60000008 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983
		 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004
		 0.24999984 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008
		 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.2 0.19999984 0.25 0.19999984
		 0.30000001 0.19999984 0.35000002 0.19999984 0.40000004 0.19999984 0.45000005 0.19999984
		 0.50000006 0.19999984 0.55000007 0.19999984 0.60000008 0.19999984 0.6500001 0.19999984
		 0.70000011 0.19999984 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002
		 0.14999984 0.40000004 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007
		 0.14999984 0.60000008 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.2 0.099999845
		 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004 0.099999845
		 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845 0.60000008 0.099999845
		 0.6500001 0.099999845 0.70000011 0.099999845 0.2 0.049999844 0.25 0.049999844 0.30000001
		 0.049999844 0.35000002 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844
		 0.50000006 0.049999844 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844
		 0.70000011 0.049999844 0.2 -1.5646219e-07 0.25 -1.5646219e-07 0.30000001 -1.5646219e-07
		 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005 -1.5646219e-07 0.50000006
		 -1.5646219e-07 0.55000007 -1.5646219e-07 0.60000008 -1.5646219e-07 0.6500001 -1.5646219e-07
		 0.70000011 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 801 ".vt";
	setAttr ".vt[0:165]"  2.2151978 1.64246011 -9.9459896e-08 2.58754754 1.83165193 -9.9459896e-08
		 3.00013685226 1.89652181 -9.9459896e-08 3.41257834 1.83071923 -9.9459896e-08 3.78449941 1.64068627 -9.9459896e-08
		 4.079493999 1.34502411 -9.9459896e-08 4.26868582 0.97267437 -9.9459896e-08 4.3335557 0.56008518 -9.9459896e-08
		 4.2677536 0.14764372 -9.9459896e-08 4.077720642 -0.2242775 -9.9459896e-08 3.78205824 -0.51927203 -9.9459896e-08
		 2.20561171 1.65568542 -0.10312897 2.58251762 1.84719229 -0.10312897 3.00015521049 1.91285563 -0.10312897
		 3.41764331 1.84624815 -0.10312897 3.7941153 1.65388989 -0.10312897 4.092719555 1.35460997 -0.10312897
		 4.28422642 0.97770423 -0.10312897 4.34988976 0.5600667 -0.10312897 4.28328228 0.14257863 -0.10312897
		 4.090924263 -0.23389328 -0.10312897 3.79164433 -0.53249735 -0.10312897 2.17779231 1.69406676 -0.19616289
		 2.56792021 1.89229178 -0.19616289 3.00020885468 1.96025872 -0.19616289 3.43234277 1.89131451 -0.19616289
		 3.82202148 1.69220829 -0.19616289 4.13110065 1.38242948 -0.19616289 4.32932568 0.9923017 -0.19616289
		 4.39729309 0.56001312 -0.19616289 4.32834911 0.12787938 -0.19616289 4.12924242 -0.2617994 -0.19616289
		 3.81946373 -0.57087868 -0.19616289 2.13446236 1.75384736 -0.269995 2.54518414 1.9625361 -0.269995
		 3.00029230118 2.034090757 -0.269995 3.45523739 1.96150732 -0.269995 3.86548638 1.75189066 -0.269995
		 4.19088125 1.42575955 -0.269995 4.39957047 1.015037775 -0.269995 4.47112513 0.55992973 -0.269995
		 4.39854145 0.10498464 -0.269995 4.18892479 -0.30526435 -0.269995 3.86279368 -0.63065916 -0.269995
		 2.079863548 1.829175 -0.31739816 2.51653504 2.051048994 -0.31739816 3.00039744377 2.12712479 -0.31739816
		 3.48408651 2.049955368 -0.31739816 3.92025542 1.82709479 -0.31739816 4.26620913 1.48035836 -0.31739816
		 4.48808289 1.043686867 -0.31739816 4.56415892 0.55982459 -0.31739816 4.4869895 0.076135576 -0.31739816
		 4.26412916 -0.36003333 -0.31739816 3.91739249 -0.70598692 -0.31739816 2.019340038 1.91267657 -0.33373219
		 2.48477745 2.14916635 -0.33373219 3.00051403046 2.2302537 -0.33373219 3.51606584 2.14800072 -0.33373219
		 3.98096728 1.91045928 -0.33373219 4.34971046 1.54088163 -0.33373219 4.58620071 1.07544446 -0.33373219
		 4.66728783 0.559708 -0.33373219 4.58503485 0.044156134 -0.33373219 4.34749365 -0.42074519 -0.33373219
		 3.97791576 -0.78948838 -0.33373219 1.95881677 1.99617815 -0.31739819 2.45301962 2.24728417 -0.31739819
		 3.00063061714 2.33338261 -0.31739819 3.5480454 2.24604607 -0.31739819 4.041679382 1.99382377 -0.31739819
		 4.43321228 1.60140491 -0.31739819 4.68431807 1.10720229 -0.31739819 4.77041674 0.55959147 -0.31739819
		 4.6830802 0.012176812 -0.31739819 4.43085814 -0.48145717 -0.31739819 4.038439274 -0.87298995 -0.31739819
		 1.90421796 2.071505785 -0.269995 2.42437077 2.33579683 -0.269995 3.00073575974 2.4264164 -0.269995
		 3.57689428 2.33449388 -0.269995 4.096448421 2.069028139 -0.269995 4.50853968 1.65600371 -0.269995
		 4.77283096 1.13585138 -0.269995 4.86345005 0.55948633 -0.269995 4.77152824 -0.016672194 -0.269995
		 4.50606251 -0.53622621 -0.269995 4.093038082 -0.94831759 -0.269995 1.86088789 2.13128662 -0.19616291
		 2.40163469 2.40604115 -0.19616291 3.00081920624 2.50024843 -0.19616291 3.59978914 2.40468693 -0.19616291
		 4.13991356 2.12871051 -0.19616291 4.56832027 1.69933367 -0.19616291 4.84307528 1.15858734 -0.19616291
		 4.93728256 0.55940294 -0.19616291 4.84172106 -0.039567053 -0.19616291 4.5657444 -0.57969099 -0.19616291
		 4.1363678 -1.0080981255 -0.19616291 1.83306849 2.16966772 -0.10312898 2.38703728 2.45114064 -0.10312898
		 3.000872612 2.54765153 -0.10312898 3.61448836 2.44975328 -0.10312898 4.1678195 2.16702867 -0.10312898
		 4.60670185 1.7271533 -0.10312898 4.88817453 1.17318463 -0.10312898 4.9846859 0.55934936 -0.10312898
		 4.88678741 -0.054266214 -0.10312898 4.60406303 -0.60759717 -0.10312898 4.16418743 -1.046479464 -0.10312898
		 1.82348239 2.18289328 -9.9459896e-08 2.38200736 2.466681 -9.9459896e-08 3.00089120865 2.56398559 -9.9459896e-08
		 3.61955357 2.4652822 -9.9459896e-08 4.17743492 2.18023229 -9.9459896e-08 4.61992693 1.73673916 -9.9459896e-08
		 4.90371513 1.17821455 -9.9459896e-08 5.0010194778 0.55933088 -9.9459896e-08 4.90231609 -0.059331417 -9.9459896e-08
		 4.61726665 -0.61721307 -9.9459896e-08 4.17377329 -1.059704781 -9.9459896e-08 1.83306849 2.16966772 0.10312879
		 2.38703728 2.45114064 0.10312879 3.000872612 2.54765153 0.10312879 3.61448836 2.44975328 0.10312879
		 4.1678195 2.16702867 0.10312879 4.60670185 1.7271533 0.10312879 4.88817453 1.17318463 0.10312879
		 4.9846859 0.55934936 0.10312879 4.88678741 -0.054266214 0.10312879 4.60406303 -0.60759717 0.10312879
		 4.16418743 -1.046479464 0.10312879 1.86088789 2.13128662 0.19616272 2.40163469 2.40604115 0.19616272
		 3.00081920624 2.50024843 0.19616272 3.59978914 2.40468693 0.19616272 4.13991356 2.12871051 0.19616272
		 4.56832027 1.69933367 0.19616272 4.84307528 1.15858734 0.19616272 4.93728256 0.55940294 0.19616272
		 4.84172106 -0.039567053 0.19616272 4.5657444 -0.57969099 0.19616272 4.1363678 -1.0080981255 0.19616272
		 1.90421796 2.071505785 0.26999491 2.42437077 2.33579683 0.26999491 3.00073575974 2.4264164 0.26999491
		 3.57689428 2.33449388 0.26999491 4.096448421 2.069028139 0.26999491 4.50853968 1.65600371 0.26999491
		 4.77283096 1.13585138 0.26999491 4.86345005 0.55948633 0.26999491 4.77152824 -0.016672194 0.26999491
		 4.50606251 -0.53622621 0.26999491 4.093038082 -0.94831759 0.26999491 1.95881677 1.99617815 0.3173981
		 2.45301962 2.24728417 0.3173981 3.00063061714 2.33338261 0.3173981 3.5480454 2.24604607 0.3173981
		 4.041679382 1.99382377 0.3173981 4.43321228 1.60140491 0.3173981 4.68431807 1.10720229 0.3173981
		 4.77041674 0.55959147 0.3173981 4.6830802 0.012176812 0.3173981 4.43085814 -0.48145717 0.3173981
		 4.038439274 -0.87298995 0.3173981 2.019340038 1.91267657 0.3337321;
	setAttr ".vt[166:331]" 2.48477745 2.14916635 0.3337321 3.00051403046 2.2302537 0.3337321
		 3.51606584 2.14800072 0.3337321 3.98096728 1.91045928 0.3337321 4.34971046 1.54088163 0.3337321
		 4.58620071 1.07544446 0.3337321 4.66728783 0.559708 0.3337321 4.58503485 0.044156134 0.3337321
		 4.34749365 -0.42074519 0.3337321 3.97791576 -0.78948838 0.3337321 2.079863548 1.829175 0.3173981
		 2.51653504 2.051048994 0.3173981 3.00039744377 2.12712455 0.3173981 3.48408651 2.04995513 0.3173981
		 3.92025542 1.82709479 0.3173981 4.26620913 1.48035824 0.3173981 4.48808289 1.043686748 0.3173981
		 4.56415844 0.55982459 0.3173981 4.4869895 0.076135635 0.3173981 4.26412868 -0.36003321 0.3173981
		 3.91739249 -0.70598692 0.3173981 2.13446236 1.75384712 0.26999497 2.54518414 1.9625361 0.26999497
		 3.00029230118 2.034090757 0.26999497 3.45523739 1.96150732 0.26999497 3.86548662 1.75189066 0.26999497
		 4.19088125 1.42575943 0.26999497 4.39956999 1.015037775 0.26999497 4.47112465 0.55992973 0.26999497
		 4.39854145 0.10498464 0.26999497 4.18892479 -0.30526429 0.26999497 3.86279368 -0.63065916 0.26999497
		 2.17779231 1.69406676 0.19616279 2.56792021 1.89229178 0.19616279 3.00020885468 1.96025872 0.19616279
		 3.43234253 1.89131451 0.19616279 3.82202148 1.69220829 0.19616279 4.13110065 1.38242936 0.19616279
		 4.32932568 0.9923017 0.19616279 4.39729261 0.56001312 0.19616279 4.32834864 0.12787947 0.19616279
		 4.12924242 -0.26179934 0.19616279 3.81946373 -0.57087868 0.19616279 2.20561194 1.65568519 0.10312884
		 2.58251762 1.84719205 0.10312884 3.00015544891 1.91285539 0.10312884 3.41764331 1.84624791 0.10312884
		 3.79411507 1.65388966 0.10312884 4.092719078 1.35460997 0.10312884 4.28422594 0.97770417 0.10312884
		 4.34988976 0.5600667 0.10312884 4.28328228 0.14257875 0.10312884 4.090923786 -0.2338931 0.10312884
		 3.7916441 -0.53249723 0.10312884 -1.110223e-16 3.60390019 -0.99601465 -3.3306691e-16 4.18174076 -2.41020346
		 -3.3306691e-16 5.020130634 -3.24246359 7.7715612e-16 5.020130634 3.24246359 2.220446e-16 3.60390019 0.99601465
		 -1.6653345e-16 4.66834354 -1.61947417 3.8857806e-16 4.66834354 1.61947417 1.61947417 4.66834354 -2.7755576e-16
		 0.99601465 3.60390019 -1.6653345e-16 0.77974683 4.66834354 -1.37955213 0.47956261 3.60390019 -0.84845692
		 -1.6653345e-16 3.98043299 -1.12660563 0.5424397 3.98043299 -0.95970106 -1.6653345e-16 4.34067678 -1.31511819
		 0.63320506 4.34067678 -1.12028587 1.12660563 3.98043299 -1.6653345e-16 0.84845692 3.60390019 -0.47956261
		 0.95970106 3.98043299 -0.5424397 1.37955213 4.66834354 -0.77974683 1.12028587 4.34067678 -0.63320506
		 1.31511819 4.34067678 -1.6653345e-16 1.37955213 4.66834354 0.77974683 0.84845692 3.60390019 0.47956261
		 0.95970106 3.98043299 0.5424397 1.12028587 4.34067678 0.63320506 2.7755576e-16 3.98043299 1.12660563
		 0.47956261 3.60390019 0.84845692 0.5424397 3.98043299 0.95970106 0.77974683 4.66834354 1.37955213
		 0.63320506 4.34067678 1.12028587 2.7755576e-16 4.34067678 1.31511819 3.24246359 5.020130634 -5.5511151e-16
		 -3.3306691e-16 5.11988688 -2.56480289 2.56480289 5.11988688 -3.3306691e-16 1.23490512 5.11988688 -2.1848321
		 -3.3306691e-16 4.94203091 -2.067270279 0.99535233 4.94203091 -1.76100802 2.1848321 5.11988688 -1.23490512
		 1.76100802 4.94203091 -0.99535233 2.067270279 4.94203091 -3.3306691e-16 1.56118619 5.020130634 -2.76209879
		 -3.3306691e-16 5.15494585 -2.98804402 1.4386878 5.15494585 -2.54537082 2.76209879 5.020130634 -1.56118619
		 2.54537082 5.15494585 -1.4386878 2.98804402 5.15494585 -5.5511151e-16 5.5511151e-16 5.11988688 2.56480289
		 2.1848321 5.11988688 1.23490512 1.76100802 4.94203091 0.99535233 1.23490512 5.11988688 2.1848321
		 0.99535233 4.94203091 1.76100802 5.5511151e-16 4.94203091 2.067270279 2.76209879 5.020130634 1.56118619
		 2.54537082 5.15494585 1.4386878 1.56118619 5.020130634 2.76209879 1.4386878 5.15494585 2.54537082
		 5.5511151e-16 5.15494585 2.98804402 -0.99601465 3.60390019 3.3306691e-16 -1.61947417 4.66834354 4.9960036e-16
		 -0.47956261 3.60390019 0.84845692 -0.77974683 4.66834354 1.37955213 -0.5424397 3.98043299 0.95970106
		 -0.63320506 4.34067678 1.12028587 -1.12660563 3.98043299 3.8857806e-16 -0.84845692 3.60390019 0.47956261
		 -0.95970106 3.98043299 0.5424397 -1.37955213 4.66834354 0.77974683 -1.12028587 4.34067678 0.63320506
		 -1.31511819 4.34067678 3.8857806e-16 -0.84845692 3.60390019 -0.47956261 -1.37955213 4.66834354 -0.77974683
		 -0.95970106 3.98043299 -0.5424397 -1.12028587 4.34067678 -0.63320506 -0.47956261 3.60390019 -0.84845692
		 -0.5424397 3.98043299 -0.95970106 -0.77974683 4.66834354 -1.37955213 -0.63320506 4.34067678 -1.12028587
		 -3.24246359 5.020130634 9.9920072e-16 -2.56480289 5.11988688 7.7715612e-16 -1.23490512 5.11988688 2.1848321
		 -0.99535233 4.94203091 1.76100802 -2.1848321 5.11988688 1.23490512 -1.76100802 4.94203091 0.99535233
		 -2.067270279 4.94203091 5.5511151e-16 -1.56118619 5.020130634 2.76209879 -1.4386878 5.15494585 2.54537082
		 -2.76209879 5.020130634 1.56118619 -2.54537082 5.15494585 1.4386878 -2.98804402 5.15494585 7.7715612e-16
		 -2.1848321 5.11988688 -1.23490512 -1.76100802 4.94203091 -0.99535233 -1.23490512 5.11988688 -2.1848321
		 -0.99535233 4.94203091 -1.76100802 -2.76209879 5.020130634 -1.56118619 -2.54537082 5.15494585 -1.4386878
		 -1.56118619 5.020130634 -2.76209879 -1.4386878 5.15494585 -2.54537082 5.5511151e-16 4.18174076 2.41020346
		 -3.3306691e-16 3.99817348 -3.24763322 7.7715612e-16 3.99817348 3.24763322 3.24763322 3.99817348 -5.5511151e-16
		 -3.3306691e-16 4.47066116 -3.36820221 3.36820221 4.47066116 -5.5511151e-16 1.62172699 4.47066116 -2.86920929
		 -3.3306691e-16 4.76791525 -3.35152817 1.61369872 4.76791525 -2.8550055 2.86920929 4.47066116 -1.62172699
		 2.8550055 4.76791525 -1.61369872 3.35152817 4.76791525 -5.5511151e-16 1.56367528 3.99817348 -2.76650238
		 -3.3306691e-16 4.19669199 -3.3343749 1.60543978 4.19669199 -2.84039354;
	setAttr ".vt[332:497]" 2.76650238 3.99817348 -1.56367528 2.84039354 4.19669199 -1.60543978
		 3.3343749 4.19669199 -5.5511151e-16 7.7715612e-16 4.47066116 3.36820221 2.86920929 4.47066116 1.62172699
		 2.8550055 4.76791525 1.61369872 1.62172699 4.47066116 2.86920929 1.61369872 4.76791525 2.8550055
		 7.7715612e-16 4.76791525 3.35152817 2.76650238 3.99817348 1.56367528 2.84039354 4.19669199 1.60543978
		 1.56367528 3.99817348 2.76650238 1.60543978 4.19669199 2.84039354 7.7715612e-16 4.19669199 3.3343749
		 2.41020346 4.18174076 -3.3306691e-16 -3.3306691e-16 3.9926126 -2.87287545 2.87287545 3.9926126 -5.5511151e-16
		 1.38323641 3.9926126 -2.44726443 -3.3306691e-16 3.92323327 -3.094488144 1.48993874 3.92323327 -2.63604546
		 2.44726443 3.9926126 -1.38323641 2.63604546 3.92323327 -1.48993874 3.094488144 3.92323327 -5.5511151e-16
		 1.16046834 4.18174076 -2.05313611 -3.3306691e-16 4.1175108 -2.62642813 1.26457644 4.1175108 -2.23732758
		 2.05313611 4.18174076 -1.16046834 2.23732758 4.1175108 -1.26457644 2.62642813 4.1175108 -3.3306691e-16
		 5.5511151e-16 3.9926126 2.87287545 2.44726443 3.9926126 1.38323641 2.63604546 3.92323327 1.48993874
		 1.38323641 3.9926126 2.44726443 1.48993874 3.92323327 2.63604546 5.5511151e-16 3.92323327 3.094488144
		 2.05313611 4.18174076 1.16046834 2.23732758 4.1175108 1.26457644 1.16046834 4.18174076 2.05313611
		 1.26457644 4.1175108 2.23732758 5.5511151e-16 4.1175108 2.62642813 -3.24763322 3.99817348 9.9920072e-16
		 -3.36820221 4.47066116 9.9920072e-16 -1.62172699 4.47066116 2.86920929 -1.61369872 4.76791525 2.8550055
		 -2.86920929 4.47066116 1.62172699 -2.8550055 4.76791525 1.61369872 -3.35152817 4.76791525 9.9920072e-16
		 -1.56367528 3.99817348 2.76650238 -1.60543978 4.19669199 2.84039354 -2.76650238 3.99817348 1.56367528
		 -2.84039354 4.19669199 1.60543978 -3.3343749 4.19669199 9.9920072e-16 -2.86920929 4.47066116 -1.62172699
		 -2.8550055 4.76791525 -1.61369872 -1.62172699 4.47066116 -2.86920929 -1.61369872 4.76791525 -2.8550055
		 -2.76650238 3.99817348 -1.56367528 -2.84039354 4.19669199 -1.60543978 -1.56367528 3.99817348 -2.76650238
		 -1.60543978 4.19669199 -2.84039354 -2.41020346 4.18174076 7.7715612e-16 -2.87287545 3.9926126 7.7715612e-16
		 -1.38323641 3.9926126 2.44726443 -1.48993874 3.92323327 2.63604546 -2.44726443 3.9926126 1.38323641
		 -2.63604546 3.92323327 1.48993874 -3.094488144 3.92323327 9.9920072e-16 -1.16046834 4.18174076 2.05313611
		 -1.26457644 4.1175108 2.23732758 -2.05313611 4.18174076 1.16046834 -2.23732758 4.1175108 1.26457644
		 -2.62642813 4.1175108 7.7715612e-16 -2.44726443 3.9926126 -1.38323641 -2.63604546 3.92323327 -1.48993874
		 -1.38323641 3.9926126 -2.44726443 -1.48993874 3.92323327 -2.63604546 -2.05313611 4.18174076 -1.16046834
		 -2.23732758 4.1175108 -1.26457644 -1.16046834 4.18174076 -2.05313611 -1.26457644 4.1175108 -2.23732758
		 -3.3306691e-16 0.39719602 -3.49064064 7.7715612e-16 0.39719602 3.49064064 -3.3306691e-16 3.48224974 -2.060457706
		 5.5511151e-16 3.48224974 2.060457706 2.060457706 3.48224974 -3.3306691e-16 0.99207228 3.48224974 -1.7552048
		 -3.3306691e-16 4.092586517 -2.26322246 1.089699626 4.092586517 -1.92793012 -3.3306691e-16 3.85121179 -2.16036081
		 1.04017365 3.85121179 -1.84030724 2.26322246 4.092586517 -3.3306691e-16 1.92793012 4.092586517 -1.089699626
		 1.7552048 3.48224974 -0.99207228 1.84030724 3.85121179 -1.04017365 2.16036081 3.85121179 -3.3306691e-16
		 1.7552048 3.48224974 0.99207228 1.92793012 4.092586517 1.089699626 1.84030724 3.85121179 1.04017365
		 5.5511151e-16 4.092586517 2.26322246 1.089699626 4.092586517 1.92793012 0.99207228 3.48224974 1.7552048
		 1.04017365 3.85121179 1.84030724 5.5511151e-16 3.85121179 2.16036081 3.49064064 0.39719608 1.6978238e-10
		 -3.3306691e-16 2.35166717 -2.050058365 2.050058365 2.35166717 -3.3306691e-16 0.9870652 2.35166717 -1.74634612
		 -1.6653345e-16 2.9967804 -1.96549952 0.94635159 2.9967804 -1.67431438 1.74634612 2.35166717 -0.9870652
		 1.67431438 2.9967804 -0.94635159 1.96549952 2.9967804 -2.7755576e-16 1.68067884 0.39719602 -2.9735086
		 -3.3306691e-16 1.49022043 -2.53185391 1.21904087 1.49022043 -2.15676451 2.97350836 0.39719608 -1.68067884
		 2.15676451 1.49022043 -1.21904087 2.53185368 1.49022043 2.2763802e-10 5.5511151e-16 2.35166717 2.050058365
		 1.74634612 2.35166717 0.9870652 1.67431438 2.9967804 0.94635159 0.9870652 2.35166717 1.74634612
		 0.94635159 2.9967804 1.67431438 3.8857806e-16 2.9967804 1.96549952 2.97350836 0.39719608 1.68067884
		 2.15676451 1.49022043 1.21904087 1.68067884 0.39719602 2.9735086 1.21904087 1.49022043 2.15676451
		 5.5511151e-16 1.49022043 2.53185391 -2.060457706 3.48224974 5.5511151e-16 -0.99207228 3.48224974 1.7552048
		 -1.089699626 4.092586517 1.92793012 -1.04017365 3.85121179 1.84030724 -2.26322246 4.092586517 7.7715612e-16
		 -1.92793012 4.092586517 1.089699626 -1.7552048 3.48224974 0.99207228 -1.84030724 3.85121179 1.04017365
		 -2.16036081 3.85121179 5.5511151e-16 -1.7552048 3.48224974 -0.99207228 -1.92793012 4.092586517 -1.089699626
		 -1.84030724 3.85121179 -1.04017365 -1.089699626 4.092586517 -1.92793012 -0.99207228 3.48224974 -1.7552048
		 -1.04017365 3.85121179 -1.84030724 -3.49064064 0.39719608 -2.1917562e-10 -2.050058365 2.35166717 5.5511151e-16
		 -0.9870652 2.35166717 1.74634612 -0.94635159 2.9967804 1.67431438 -1.74634612 2.35166717 0.9870652
		 -1.67431438 2.9967804 0.94635159 -1.96549952 2.9967804 6.1062266e-16 -1.68067884 0.39719602 2.9735086
		 -1.21904087 1.49022043 2.15676451 -2.97350836 0.39719608 1.68067884 -2.15676451 1.49022043 1.21904087
		 -2.53185368 1.49022043 1.3771995e-10 -1.74634612 2.35166717 -0.9870652 -1.67431438 2.9967804 -0.94635159
		 -0.9870652 2.35166717 -1.74634612 -0.94635159 2.9967804 -1.67431438 -2.97350836 0.39719608 -1.68067884
		 -2.15676451 1.49022043 -1.21904087 -1.68067884 0.39719602 -2.9735086 -1.21904087 1.49022043 -2.15676451
		 -3.3306691e-16 -3.096486807 -2.88361001 5.5511151e-16 -3.096486807 2.88361001;
	setAttr ".vt[498:663]" 2.88361001 -3.096486807 -5.5511151e-16 -6.6613381e-16 -1.83996594 -4.81280375
		 4.81280375 -1.83996594 -6.6613381e-16 2.31727576 -1.83996594 -4.099795818 -6.6613381e-16 -0.77686268 -4.45431376
		 2.14466953 -0.77686268 -3.79441524 4.099795818 -1.83996594 -2.31727576 3.79441524 -0.77686268 -2.14466953
		 4.45431376 -0.77686268 -6.6613381e-16 1.38840485 -3.096486807 -2.4564085 -6.6613381e-16 -2.6290164 -4.15724754
		 2.0016376972 -2.6290164 -3.54135919 2.4564085 -3.096486807 -1.38840485 3.54135919 -2.6290164 -2.0016376972
		 4.15724754 -2.6290164 -6.6613381e-16 1.110223e-15 -1.83996594 4.81280375 4.099795818 -1.83996594 2.31727576
		 3.79441524 -0.77686268 2.14466953 2.31727576 -1.83996594 4.099795818 2.14466953 -0.77686268 3.79441524
		 1.110223e-15 -0.77686268 4.45431376 2.4564085 -3.096486807 1.38840485 3.54135919 -2.6290164 2.0016376972
		 1.38840485 -3.096486807 2.4564085 2.0016376972 -2.6290164 3.54135919 1.110223e-15 -2.6290164 4.15724754
		 -8.3266727e-17 -3.015189171 -0.73922998 0.73922998 -3.015189171 -1.3877788e-16 0.35592553 -3.015189171 -0.62971443
		 -1.6653345e-16 -3.22374201 -1.5890615 0.7651037 -3.22374201 -1.35364497 0.62971443 -3.015189171 -0.35592553
		 1.35364497 -3.22374201 -0.7651037 1.5890615 -3.22374201 -2.7755576e-16 -4.1633363e-17 -2.56740284 -0.27357167
		 0.13171969 -2.56740284 -0.23304254 0.23304254 -2.56740284 -0.13171969 0.27357167 -2.56740284 -4.1633363e-17
		 1.3877788e-16 -3.015189171 0.73922998 0.62971443 -3.015189171 0.35592553 1.35364497 -3.22374201 0.7651037
		 0.35592553 -3.015189171 0.62971443 0.7651037 -3.22374201 1.35364497 2.7755576e-16 -3.22374201 1.5890615
		 0.23304254 -2.56740284 0.13171969 0.13171969 -2.56740284 0.23304254 6.9388939e-17 -2.56740284 0.27357167
		 -2.88361001 -3.096486807 7.7715612e-16 -4.81280375 -1.83996594 1.5543122e-15 -2.31727576 -1.83996594 4.099795818
		 -2.14466953 -0.77686268 3.79441524 -4.099795818 -1.83996594 2.31727576 -3.79441524 -0.77686268 2.14466953
		 -4.45431376 -0.77686268 1.5543122e-15 -1.38840485 -3.096486807 2.4564085 -2.0016376972 -2.6290164 3.54135919
		 -2.4564085 -3.096486807 1.38840485 -3.54135919 -2.6290164 2.0016376972 -4.15724754 -2.6290164 1.110223e-15
		 -4.099795818 -1.83996594 -2.31727576 -3.79441524 -0.77686268 -2.14466953 -2.31727576 -1.83996594 -4.099795818
		 -2.14466953 -0.77686268 -3.79441524 -2.4564085 -3.096486807 -1.38840485 -3.54135919 -2.6290164 -2.0016376972
		 -1.38840485 -3.096486807 -2.4564085 -2.0016376972 -2.6290164 -3.54135919 -0.73922998 -3.015189171 1.9428903e-16
		 -0.35592553 -3.015189171 0.62971443 -0.7651037 -3.22374201 1.35364497 -0.62971443 -3.015189171 0.35592553
		 -1.35364497 -3.22374201 0.7651037 -1.5890615 -3.22374201 4.9960036e-16 -0.13171969 -2.56740284 0.23304254
		 -0.23304254 -2.56740284 0.13171969 -0.27357167 -2.56740284 9.7144515e-17 -0.62971443 -3.015189171 -0.35592553
		 -1.35364497 -3.22374201 -0.7651037 -0.35592553 -3.015189171 -0.62971443 -0.7651037 -3.22374201 -1.35364497
		 -0.23304254 -2.56740284 -0.13171969 0 -2 0 -0.13171969 -2.56740284 -0.23304254 -2.18472171 1.64246011 0
		 -2.55707145 1.83165193 0 -2.96966076 1.89652181 0 -3.38210225 1.83071923 0 -3.75402331 1.64068627 0
		 -4.049017906 1.34502411 0 -4.23820972 0.97267437 0 -4.30307961 0.56008518 0 -4.23727751 0.14764372 0
		 -4.047244549 -0.2242775 0 -3.75158215 -0.51927203 0 -2.17513561 1.65568542 0.10312887
		 -2.55204153 1.84719229 0.10312887 -2.96967912 1.91285563 0.10312887 -3.38716722 1.84624815 0.10312887
		 -3.76363921 1.65388989 0.10312887 -4.062243462 1.35460997 0.10312887 -4.25374985 0.97770423 0.10312887
		 -4.31941366 0.5600667 0.10312887 -4.25280619 0.14257863 0.10312887 -4.060447693 -0.23389328 0.10312887
		 -3.76116824 -0.53249735 0.10312887 -2.14731622 1.69406676 0.19616279 -2.53744411 1.89229178 0.19616279
		 -2.96973276 1.96025872 0.19616279 -3.40186667 1.89131451 0.19616279 -3.79154539 1.69220829 0.19616279
		 -4.10062456 1.38242948 0.19616279 -4.29885006 0.9923017 0.19616279 -4.36681652 0.56001312 0.19616279
		 -4.29787254 0.12787938 0.19616279 -4.098766327 -0.2617994 0.19616279 -3.78898764 -0.57087868 0.19616279
		 -2.10398626 1.75384736 0.26999491 -2.51470804 1.9625361 0.26999491 -2.96981621 2.034090757 0.26999491
		 -3.4247613 1.96150732 0.26999491 -3.83501029 1.75189066 0.26999491 -4.16040516 1.42575955 0.26999491
		 -4.36909389 1.015037775 0.26999491 -4.44064903 0.55992973 0.26999491 -4.36806536 0.10498464 0.26999491
		 -4.1584487 -0.30526435 0.26999491 -3.83231759 -0.63065916 0.26999491 -2.049387455 1.829175 0.31739807
		 -2.48605895 2.051048994 0.31739807 -2.96992135 2.12712479 0.31739807 -3.45361042 2.049955368 0.31739807
		 -3.88977933 1.82709479 0.31739807 -4.23573303 1.48035836 0.31739807 -4.45760727 1.043686867 0.31739807
		 -4.53368282 0.55982459 0.31739807 -4.4565134 0.076135576 0.31739807 -4.23365307 -0.36003333 0.31739807
		 -3.8869164 -0.70598692 0.31739807 -1.98886395 1.91267657 0.3337321 -2.45430136 2.14916635 0.3337321
		 -2.97003794 2.2302537 0.3337321 -3.48558974 2.14800072 0.3337321 -3.95049119 1.91045928 0.3337321
		 -4.31923437 1.54088163 0.3337321 -4.55572414 1.07544446 0.3337321 -4.63681126 0.559708 0.3337321
		 -4.55455875 0.044156134 0.3337321 -4.31701756 -0.42074519 0.3337321 -3.94743967 -0.78948838 0.3337321
		 -1.92834067 1.99617815 0.3173981 -2.42254353 2.24728417 0.3173981 -2.97015452 2.33338261 0.3173981
		 -3.5175693 2.24604607 0.3173981 -4.011203289 1.99382377 0.3173981 -4.40273571 1.60140491 0.3173981
		 -4.65384197 1.10720229 0.3173981 -4.73994064 0.55959147 0.3173981 -4.6526041 0.012176812 0.3173981
		 -4.40038204 -0.48145717 0.3173981 -4.0079631805 -0.87298995 0.3173981 -1.87374187 2.071505785 0.26999491
		 -2.39389467 2.33579683 0.26999491 -2.97025967 2.4264164 0.26999491 -3.54641819 2.33449388 0.26999491
		 -4.065972328 2.069028139 0.26999491 -4.47806358 1.65600371 0.26999491;
	setAttr ".vt[664:800]" -4.74235487 1.13585138 0.26999491 -4.83297443 0.55948633 0.26999491
		 -4.74105167 -0.016672194 0.26999491 -4.47558594 -0.53622621 0.26999491 -4.062561989 -0.94831759 0.26999491
		 -1.83041179 2.13128662 0.1961628 -2.3711586 2.40604115 0.1961628 -2.97034311 2.50024843 0.1961628
		 -3.56931305 2.40468693 0.1961628 -4.10943699 2.12871051 0.1961628 -4.53784418 1.69933367 0.1961628
		 -4.81259918 1.15858734 0.1961628 -4.90680647 0.55940294 0.1961628 -4.81124496 -0.039567053 0.1961628
		 -4.53526878 -0.57969099 0.1961628 -4.1058917 -1.0080981255 0.1961628 -1.8025924 2.16966772 0.10312889
		 -2.35656118 2.45114064 0.10312889 -2.97039652 2.54765153 0.10312889 -3.58401227 2.44975328 0.10312889
		 -4.13734341 2.16702867 0.10312889 -4.57622528 1.7271533 0.10312889 -4.85769844 1.17318463 0.10312889
		 -4.95420933 0.55934936 0.10312889 -4.85631132 -0.054266214 0.10312889 -4.57358694 -0.60759717 0.10312889
		 -4.13371134 -1.046479464 0.10312889 -1.7930063 2.18289328 0 -2.35153127 2.466681 0
		 -2.97041512 2.56398559 0 -3.58907747 2.4652822 0 -4.1469593 2.18023229 0 -4.58945084 1.73673916 0
		 -4.87323856 1.17821455 0 -4.97054386 0.55933088 0 -4.87184048 -0.059331417 0 -4.58679056 -0.61721307 0
		 -4.1432972 -1.059704781 0 -1.8025924 2.16966772 -0.10312889 -2.35656118 2.45114064 -0.10312889
		 -2.97039652 2.54765153 -0.10312889 -3.58401227 2.44975328 -0.10312889 -4.13734341 2.16702867 -0.10312889
		 -4.57622528 1.7271533 -0.10312889 -4.85769844 1.17318463 -0.10312889 -4.95420933 0.55934936 -0.10312889
		 -4.85631132 -0.054266214 -0.10312889 -4.57358694 -0.60759717 -0.10312889 -4.13371134 -1.046479464 -0.10312889
		 -1.83041179 2.13128662 -0.19616282 -2.3711586 2.40604115 -0.19616282 -2.97034311 2.50024843 -0.19616282
		 -3.56931305 2.40468693 -0.19616282 -4.10943699 2.12871051 -0.19616282 -4.53784418 1.69933367 -0.19616282
		 -4.81259918 1.15858734 -0.19616282 -4.90680647 0.55940294 -0.19616282 -4.81124496 -0.039567053 -0.19616282
		 -4.53526878 -0.57969099 -0.19616282 -4.1058917 -1.0080981255 -0.19616282 -1.87374187 2.071505785 -0.269995
		 -2.39389467 2.33579683 -0.269995 -2.97025967 2.4264164 -0.269995 -3.54641819 2.33449388 -0.269995
		 -4.065972328 2.069028139 -0.269995 -4.47806358 1.65600371 -0.269995 -4.74235487 1.13585138 -0.269995
		 -4.83297443 0.55948633 -0.269995 -4.74105167 -0.016672194 -0.269995 -4.47558594 -0.53622621 -0.269995
		 -4.062561989 -0.94831759 -0.269995 -1.92834067 1.99617815 -0.31739819 -2.42254353 2.24728417 -0.31739819
		 -2.97015452 2.33338261 -0.31739819 -3.5175693 2.24604607 -0.31739819 -4.011203289 1.99382377 -0.31739819
		 -4.40273571 1.60140491 -0.31739819 -4.65384197 1.10720229 -0.31739819 -4.73994064 0.55959147 -0.31739819
		 -4.6526041 0.012176812 -0.31739819 -4.40038204 -0.48145717 -0.31739819 -4.0079631805 -0.87298995 -0.31739819
		 -1.98886395 1.91267657 -0.33373219 -2.45430136 2.14916635 -0.33373219 -2.97003794 2.2302537 -0.33373219
		 -3.48558974 2.14800072 -0.33373219 -3.95049119 1.91045928 -0.33373219 -4.31923437 1.54088163 -0.33373219
		 -4.55572414 1.07544446 -0.33373219 -4.63681126 0.559708 -0.33373219 -4.55455875 0.044156134 -0.33373219
		 -4.31701756 -0.42074519 -0.33373219 -3.94743967 -0.78948838 -0.33373219 -2.049387455 1.829175 -0.31739819
		 -2.48605895 2.051048994 -0.31739819 -2.96992135 2.12712455 -0.31739819 -3.45361042 2.04995513 -0.31739819
		 -3.88977933 1.82709479 -0.31739819 -4.23573303 1.48035824 -0.31739819 -4.45760727 1.043686748 -0.31739819
		 -4.53368282 0.55982459 -0.31739819 -4.4565134 0.076135635 -0.31739819 -4.23365307 -0.36003321 -0.31739819
		 -3.8869164 -0.70598692 -0.31739819 -2.10398626 1.75384712 -0.26999506 -2.51470804 1.9625361 -0.26999506
		 -2.96981621 2.034090757 -0.26999506 -3.4247613 1.96150732 -0.26999506 -3.83501053 1.75189066 -0.26999506
		 -4.16040516 1.42575943 -0.26999506 -4.36909389 1.015037775 -0.26999506 -4.44064903 0.55992973 -0.26999506
		 -4.36806536 0.10498464 -0.26999506 -4.1584487 -0.30526429 -0.26999506 -3.83231759 -0.63065916 -0.26999506
		 -2.14731622 1.69406676 -0.19616289 -2.53744411 1.89229178 -0.19616289 -2.96973276 1.96025872 -0.19616289
		 -3.40186644 1.89131451 -0.19616289 -3.79154539 1.69220829 -0.19616289 -4.10062456 1.38242936 -0.19616289
		 -4.29884958 0.9923017 -0.19616289 -4.36681652 0.56001312 -0.19616289 -4.29787254 0.12787947 -0.19616289
		 -4.098766327 -0.26179934 -0.19616289 -3.78898764 -0.57087868 -0.19616289 -2.17513585 1.65568519 -0.10312893
		 -2.55204153 1.84719205 -0.10312893 -2.96967936 1.91285539 -0.10312893 -3.38716722 1.84624791 -0.10312893
		 -3.76363897 1.65388966 -0.10312893 -4.062242985 1.35460997 -0.10312893 -4.25374985 0.97770417 -0.10312893
		 -4.31941366 0.5600667 -0.10312893 -4.25280619 0.14257875 -0.10312893 -4.060447693 -0.2338931 -0.10312893
		 -3.761168 -0.53249723 -0.10312893;
	setAttr -s 1560 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".ed[166:331]" 182 183 1 183 184 1 184 185 1 185 186 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1
		 218 219 1 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0
		 11 22 0 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0
		 22 33 0 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0
		 33 44 0 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 0
		 44 55 0 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 0
		 55 66 0 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 0
		 66 77 0 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 0
		 77 88 0 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 0
		 88 99 0 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 0 99 110 0 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 0 110 121 0 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 0 121 132 0 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 0;
	setAttr ".ed[332:497]" 132 143 0 133 144 1 134 145 1 135 146 1 136 147 1 137 148 1
		 138 149 1 139 150 1 140 151 1 141 152 1 142 153 0 143 154 0 144 155 1 145 156 1 146 157 1
		 147 158 1 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 0 154 165 0 155 166 1
		 156 167 1 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 0
		 165 176 0 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1
		 174 185 1 175 186 0 176 187 0 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1
		 183 194 1 184 195 1 185 196 1 186 197 0 187 198 0 188 199 1 189 200 1 190 201 1 191 202 1
		 192 203 1 193 204 1 194 205 1 195 206 1 196 207 1 197 208 0 198 209 0 199 210 1 200 211 1
		 201 212 1 202 213 1 203 214 1 204 215 1 205 216 1 206 217 1 207 218 1 208 219 0 209 0 0
		 210 1 1 211 2 1 212 3 1 213 4 1 214 5 1 215 6 1 216 7 1 217 8 1 218 9 1 219 10 0
		 579 532 1 532 580 1 580 579 1 410 221 1 221 356 1 356 411 1 411 410 1 315 222 1 222 261 1
		 261 316 1 316 315 1 274 223 1 223 276 1 276 275 1 275 274 1 248 226 1 226 250 1 250 249 1
		 249 248 1 238 227 1 227 240 1 240 239 1 239 238 1 233 225 1 225 229 1 229 234 1 234 233 1
		 220 231 1 231 232 1 232 230 1 230 220 0 231 233 1 234 232 1 235 228 1 228 236 0 236 237 1
		 237 235 1 236 230 0 232 237 1 229 238 1 239 234 1 239 237 1 240 235 1 227 241 1 241 244 1
		 244 240 1 243 242 1 242 228 0 235 243 1 244 243 1 245 224 1 224 246 0 246 247 1 247 245 1
		 246 242 0 243 247 1 241 248 1 249 244 1 249 247 1 250 245 1 263 251 1 251 265 1 265 264 1
		 264 263 1 257 253 1 253 259 1 259 258 1 258 257 1 255 252 1 252 254 1 254 256 1 256 255 1
		 225 255 1 256 229 1 254 257 1 258 256 1 258 238 1 259 227 1;
	setAttr ".ed[498:663]" 222 260 1 260 262 1 262 261 1 252 261 1 262 254 1 260 263 1
		 264 262 1 264 257 1 265 253 1 266 271 1 271 270 1 270 269 1 269 266 1 253 267 1 267 268 1
		 268 259 1 268 241 1 267 269 1 270 268 1 270 248 1 271 226 1 251 272 1 272 273 1 273 265 1
		 273 267 1 272 274 1 275 273 1 275 269 1 276 266 1 233 296 1 296 295 1 295 225 1 286 278 1
		 278 288 1 288 287 1 287 286 1 226 280 1 280 282 1 282 250 1 279 224 0 245 281 1 281 279 1
		 282 281 1 277 284 0 284 285 1 285 283 1 283 277 1 284 279 0 281 285 1 280 286 1 287 282 1
		 287 285 1 288 283 1 278 290 1 290 292 1 292 288 1 289 277 0 283 291 1 291 289 1 292 291 1
		 220 293 0 293 294 1 294 231 1 293 289 0 291 294 1 290 295 1 296 292 1 296 294 1 306 297 1
		 297 308 1 308 307 1 307 306 1 298 303 1 303 302 1 302 301 1 301 298 1 266 299 1 299 300 1
		 300 271 1 300 280 1 299 301 1 302 300 1 302 286 1 303 278 1 223 304 1 304 305 1 305 276 1
		 305 299 1 304 306 1 307 305 1 307 301 1 308 298 1 255 312 1 312 311 1 311 252 1 298 309 1
		 309 310 1 310 303 1 310 290 1 309 311 1 312 310 1 312 295 1 297 313 1 313 314 1 314 308 1
		 314 309 1 313 315 1 316 314 1 316 311 1 369 317 1 317 371 1 371 370 1 370 369 1 343 319 1
		 319 345 1 345 344 1 344 343 1 332 320 1 320 334 1 334 333 1 333 332 1 326 322 1 322 328 1
		 328 327 1 327 326 1 324 321 1 321 323 1 323 325 1 325 324 1 222 324 1 325 260 1 323 326 1
		 327 325 1 327 263 1 328 251 1 330 318 1 318 329 1 329 331 1 331 330 1 321 330 1 331 323 1
		 329 332 1 333 331 1 333 326 1 334 322 1 335 340 1 340 339 1 339 338 1 338 335 1 322 336 1
		 336 337 1 337 328 1 337 272 1 336 338 1 339 337 1 339 274 1 340 223 1 320 341 1 341 342 1
		 342 334 1 342 336 1 341 343 1 344 342 1 344 338 1 345 335 1 358 346 1;
	setAttr ".ed[664:829]" 346 360 1 360 359 1 359 358 1 352 348 1 348 354 1 354 353 1
		 353 352 1 350 347 1 347 349 1 349 351 1 351 350 1 318 350 1 351 329 1 349 352 1 353 351 1
		 353 332 1 354 320 1 221 355 1 355 357 1 357 356 1 347 356 1 357 349 1 355 358 1 359 357 1
		 359 352 1 360 348 1 361 366 1 366 365 1 365 364 1 364 361 1 348 362 1 362 363 1 363 354 1
		 363 341 1 362 364 1 365 363 1 365 343 1 366 319 1 346 367 1 367 368 1 368 360 1 368 362 1
		 367 369 1 370 368 1 370 364 1 371 361 1 330 391 1 391 390 1 390 318 1 381 372 1 372 383 1
		 383 382 1 382 381 1 377 376 1 376 373 1 373 378 1 378 377 1 335 374 1 374 375 1 375 340 1
		 375 304 1 374 376 1 377 375 1 377 306 1 378 297 1 319 379 1 379 380 1 380 345 1 380 374 1
		 379 381 1 382 380 1 382 376 1 383 373 1 324 387 1 387 386 1 386 321 1 373 384 1 384 385 1
		 385 378 1 385 313 1 384 386 1 387 385 1 387 315 1 372 388 1 388 389 1 389 383 1 389 384 1
		 388 390 1 391 389 1 391 386 1 401 392 1 392 403 1 403 402 1 402 401 1 393 398 1 398 397 1
		 397 396 1 396 393 1 361 394 1 394 395 1 395 366 1 395 379 1 394 396 1 397 395 1 397 381 1
		 398 372 1 317 399 1 399 400 1 400 371 1 400 394 1 399 401 1 402 400 1 402 396 1 403 393 1
		 350 407 1 407 406 1 406 347 1 393 404 1 404 405 1 405 398 1 405 388 1 404 406 1 407 405 1
		 407 390 1 392 408 1 408 409 1 409 403 1 409 404 1 408 410 1 411 409 1 411 406 1 494 412 1
		 412 445 1 445 495 1 495 494 1 458 413 1 413 460 1 460 459 1 459 458 1 432 415 1 415 434 1
		 434 433 1 433 432 1 424 416 1 416 426 1 426 425 1 425 424 1 420 414 1 414 417 1 417 421 1
		 421 420 1 221 418 1 418 419 1 419 355 1 418 420 1 421 419 1 422 346 1 358 423 1 423 422 1
		 419 423 1 417 424 1 425 421 1 425 423 1 426 422 1 416 427 1 427 429 1;
	setAttr ".ed[830:995]" 429 426 1 428 367 1 422 428 1 429 428 1 430 317 1 369 431 1
		 431 430 1 428 431 1 427 432 1 433 429 1 433 431 1 434 430 1 447 435 1 435 449 1 449 448 1
		 448 447 1 441 437 1 437 443 1 443 442 1 442 441 1 439 436 1 436 438 1 438 440 1 440 439 1
		 414 439 1 440 417 1 438 441 1 442 440 1 442 424 1 443 416 1 412 444 1 444 446 1 446 445 1
		 436 445 1 446 438 1 444 447 1 448 446 1 448 441 1 449 437 1 450 455 1 455 454 1 454 453 1
		 453 450 1 437 451 1 451 452 1 452 443 1 452 427 1 451 453 1 454 452 1 454 432 1 455 415 1
		 435 456 1 456 457 1 457 449 1 457 451 1 456 458 1 459 457 1 459 453 1 460 450 1 420 475 1
		 475 474 1 474 414 1 467 461 1 461 469 1 469 468 1 468 467 1 415 462 1 462 464 1 464 434 1
		 430 463 1 463 399 1 464 463 1 401 466 1 466 465 1 465 392 1 463 466 1 462 467 1 468 464 1
		 468 466 1 469 465 1 461 470 1 470 472 1 472 469 1 465 471 1 471 408 1 472 471 1 410 473 1
		 473 418 1 471 473 1 470 474 1 475 472 1 475 473 1 485 476 1 476 487 1 487 486 1 486 485 1
		 477 482 1 482 481 1 481 480 1 480 477 1 450 478 1 478 479 1 479 455 1 479 462 1 478 480 1
		 481 479 1 481 467 1 482 461 1 413 483 1 483 484 1 484 460 1 484 478 1 483 485 1 486 484 1
		 486 480 1 487 477 1 439 491 1 491 490 1 490 436 1 477 488 1 488 489 1 489 482 1 489 470 1
		 488 490 1 491 489 1 491 474 1 476 492 1 492 493 1 493 487 1 493 488 1 492 494 1 495 493 1
		 495 490 1 579 544 1 544 543 1 543 579 1 521 497 1 497 523 1 523 522 1 522 521 1 510 498 1
		 498 512 1 512 511 1 511 510 1 504 500 1 500 506 1 506 505 1 505 504 1 502 499 1 499 501 1
		 501 503 1 503 502 1 412 502 1 503 444 1 501 504 1 505 503 1 505 447 1 506 435 1 508 496 1
		 496 507 1 507 509 1 509 508 1 499 508 1 509 501 1 507 510 1 511 509 1;
	setAttr ".ed[996:1161]" 511 504 1 512 500 1 513 518 1 518 517 1 517 516 1 516 513 1
		 500 514 1 514 515 1 515 506 1 515 456 1 514 516 1 517 515 1 517 458 1 518 413 1 498 519 1
		 519 520 1 520 512 1 520 514 1 519 521 1 522 520 1 522 516 1 523 513 1 579 535 1 535 534 1
		 534 579 1 529 525 1 525 531 1 531 530 1 530 529 1 527 524 1 524 526 1 526 528 1 528 527 1
		 496 527 1 528 507 1 526 529 1 530 528 1 530 510 1 531 498 1 579 533 1 533 532 1 524 532 1
		 533 526 1 534 533 1 534 529 1 535 525 1 536 541 1 541 540 1 540 539 1 539 536 1 525 537 1
		 537 538 1 538 531 1 538 519 1 537 539 1 540 538 1 540 521 1 541 497 1 579 542 1 542 535 1
		 542 537 1 543 542 1 543 539 1 544 536 1 508 564 1 564 563 1 563 496 1 554 545 1 545 556 1
		 556 555 1 555 554 1 550 549 1 549 546 1 546 551 1 551 550 1 513 547 1 547 548 1 548 518 1
		 548 483 1 547 549 1 550 548 1 550 485 1 551 476 1 497 552 1 552 553 1 553 523 1 553 547 1
		 552 554 1 555 553 1 555 549 1 556 546 1 502 560 1 560 559 1 559 499 1 546 557 1 557 558 1
		 558 551 1 558 492 1 557 559 1 560 558 1 560 494 1 545 561 1 561 562 1 562 556 1 562 557 1
		 561 563 1 564 562 1 564 559 1 579 573 1 573 572 1 572 579 1 565 570 1 570 569 1 569 568 1
		 568 565 1 536 566 1 566 567 1 567 541 1 567 552 1 566 568 1 569 567 1 569 554 1 570 545 1
		 579 571 1 571 544 1 571 566 1 572 571 1 572 568 1 573 565 1 527 577 1 577 576 1 576 524 1
		 565 574 1 574 575 1 575 570 1 575 561 1 574 576 1 577 575 1 577 563 1 579 578 1 578 573 1
		 578 574 1 580 578 1 580 576 1 581 582 1 582 583 1 583 584 1 584 585 1 585 586 1 586 587 1
		 587 588 1 588 589 1 589 590 1 590 591 1 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1
		 597 598 1 598 599 1 599 600 1 600 601 1 601 602 1 603 604 1 604 605 1;
	setAttr ".ed[1162:1327]" 605 606 1 606 607 1 607 608 1 608 609 1 609 610 1 610 611 1
		 611 612 1 612 613 1 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1
		 621 622 1 622 623 1 623 624 1 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1 630 631 1
		 631 632 1 632 633 1 633 634 1 634 635 1 636 637 1 637 638 1 638 639 1 639 640 1 640 641 1
		 641 642 1 642 643 1 643 644 1 644 645 1 645 646 1 647 648 1 648 649 1 649 650 1 650 651 1
		 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1 658 659 1 659 660 1 660 661 1
		 661 662 1 662 663 1 663 664 1 664 665 1 665 666 1 666 667 1 667 668 1 669 670 1 670 671 1
		 671 672 1 672 673 1 673 674 1 674 675 1 675 676 1 676 677 1 677 678 1 678 679 1 680 681 1
		 681 682 1 682 683 1 683 684 1 684 685 1 685 686 1 686 687 1 687 688 1 688 689 1 689 690 1
		 691 692 1 692 693 1 693 694 1 694 695 1 695 696 1 696 697 1 697 698 1 698 699 1 699 700 1
		 700 701 1 702 703 1 703 704 1 704 705 1 705 706 1 706 707 1 707 708 1 708 709 1 709 710 1
		 710 711 1 711 712 1 713 714 1 714 715 1 715 716 1 716 717 1 717 718 1 718 719 1 719 720 1
		 720 721 1 721 722 1 722 723 1 724 725 1 725 726 1 726 727 1 727 728 1 728 729 1 729 730 1
		 730 731 1 731 732 1 732 733 1 733 734 1 735 736 1 736 737 1 737 738 1 738 739 1 739 740 1
		 740 741 1 741 742 1 742 743 1 743 744 1 744 745 1 746 747 1 747 748 1 748 749 1 749 750 1
		 750 751 1 751 752 1 752 753 1 753 754 1 754 755 1 755 756 1 757 758 1 758 759 1 759 760 1
		 760 761 1 761 762 1 762 763 1 763 764 1 764 765 1 765 766 1 766 767 1 768 769 1 769 770 1
		 770 771 1 771 772 1 772 773 1 773 774 1 774 775 1 775 776 1 776 777 1 777 778 1 779 780 1
		 780 781 1 781 782 1 782 783 1 783 784 1 784 785 1 785 786 1 786 787 1;
	setAttr ".ed[1328:1493]" 787 788 1 788 789 1 790 791 1 791 792 1 792 793 1 793 794 1
		 794 795 1 795 796 1 796 797 1 797 798 1 798 799 1 799 800 1 581 592 0 582 593 1 583 594 1
		 584 595 1 585 596 1 586 597 1 587 598 1 588 599 1 589 600 1 590 601 1 591 602 0 592 603 0
		 593 604 1 594 605 1 595 606 1 596 607 1 597 608 1 598 609 1 599 610 1 600 611 1 601 612 1
		 602 613 0 603 614 0 604 615 1 605 616 1 606 617 1 607 618 1 608 619 1 609 620 1 610 621 1
		 611 622 1 612 623 1 613 624 0 614 625 0 615 626 1 616 627 1 617 628 1 618 629 1 619 630 1
		 620 631 1 621 632 1 622 633 1 623 634 1 624 635 0 625 636 0 626 637 1 627 638 1 628 639 1
		 629 640 1 630 641 1 631 642 1 632 643 1 633 644 1 634 645 1 635 646 0 636 647 0 637 648 1
		 638 649 1 639 650 1 640 651 1 641 652 1 642 653 1 643 654 1 644 655 1 645 656 1 646 657 0
		 647 658 0 648 659 1 649 660 1 650 661 1 651 662 1 652 663 1 653 664 1 654 665 1 655 666 1
		 656 667 1 657 668 0 658 669 0 659 670 1 660 671 1 661 672 1 662 673 1 663 674 1 664 675 1
		 665 676 1 666 677 1 667 678 1 668 679 0 669 680 0 670 681 1 671 682 1 672 683 1 673 684 1
		 674 685 1 675 686 1 676 687 1 677 688 1 678 689 1 679 690 0 680 691 0 681 692 1 682 693 1
		 683 694 1 684 695 1 685 696 1 686 697 1 687 698 1 688 699 1 689 700 1 690 701 0 691 702 0
		 692 703 1 693 704 1 694 705 1 695 706 1 696 707 1 697 708 1 698 709 1 699 710 1 700 711 1
		 701 712 0 702 713 0 703 714 1 704 715 1 705 716 1 706 717 1 707 718 1 708 719 1 709 720 1
		 710 721 1 711 722 1 712 723 0 713 724 0 714 725 1 715 726 1 716 727 1 717 728 1 718 729 1
		 719 730 1 720 731 1 721 732 1 722 733 1 723 734 0 724 735 0 725 736 1 726 737 1 727 738 1
		 728 739 1 729 740 1 730 741 1 731 742 1 732 743 1 733 744 1 734 745 0;
	setAttr ".ed[1494:1559]" 735 746 0 736 747 1 737 748 1 738 749 1 739 750 1 740 751 1
		 741 752 1 742 753 1 743 754 1 744 755 1 745 756 0 746 757 0 747 758 1 748 759 1 749 760 1
		 750 761 1 751 762 1 752 763 1 753 764 1 754 765 1 755 766 1 756 767 0 757 768 0 758 769 1
		 759 770 1 760 771 1 761 772 1 762 773 1 763 774 1 764 775 1 765 776 1 766 777 1 767 778 0
		 768 779 0 769 780 1 770 781 1 771 782 1 772 783 1 773 784 1 774 785 1 775 786 1 776 787 1
		 777 788 1 778 789 0 779 790 0 780 791 1 781 792 1 782 793 1 783 794 1 784 795 1 785 796 1
		 786 797 1 787 798 1 788 799 1 789 800 0 790 581 0 791 582 1 792 583 1 793 584 1 794 585 1
		 795 586 1 796 587 1 797 588 1 798 589 1 799 590 1 800 591 0;
	setAttr -s 760 -ch 3028 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -1 200 10 -202
		mu 0 4 1 0 11 12
		f 4 -2 201 11 -203
		mu 0 4 2 1 12 13
		f 4 -3 202 12 -204
		mu 0 4 3 2 13 14
		f 4 -4 203 13 -205
		mu 0 4 4 3 14 15
		f 4 -5 204 14 -206
		mu 0 4 5 4 15 16
		f 4 -6 205 15 -207
		mu 0 4 6 5 16 17
		f 4 -7 206 16 -208
		mu 0 4 7 6 17 18
		f 4 -8 207 17 -209
		mu 0 4 8 7 18 19
		f 4 -9 208 18 -210
		mu 0 4 9 8 19 20
		f 4 -10 209 19 -211
		mu 0 4 10 9 20 21
		f 4 -11 211 20 -213
		mu 0 4 12 11 22 23
		f 4 -12 212 21 -214
		mu 0 4 13 12 23 24
		f 4 -13 213 22 -215
		mu 0 4 14 13 24 25
		f 4 -14 214 23 -216
		mu 0 4 15 14 25 26
		f 4 -15 215 24 -217
		mu 0 4 16 15 26 27
		f 4 -16 216 25 -218
		mu 0 4 17 16 27 28
		f 4 -17 217 26 -219
		mu 0 4 18 17 28 29
		f 4 -18 218 27 -220
		mu 0 4 19 18 29 30
		f 4 -19 219 28 -221
		mu 0 4 20 19 30 31
		f 4 -20 220 29 -222
		mu 0 4 21 20 31 32
		f 4 -21 222 30 -224
		mu 0 4 23 22 33 34
		f 4 -22 223 31 -225
		mu 0 4 24 23 34 35
		f 4 -23 224 32 -226
		mu 0 4 25 24 35 36
		f 4 -24 225 33 -227
		mu 0 4 26 25 36 37
		f 4 -25 226 34 -228
		mu 0 4 27 26 37 38
		f 4 -26 227 35 -229
		mu 0 4 28 27 38 39
		f 4 -27 228 36 -230
		mu 0 4 29 28 39 40
		f 4 -28 229 37 -231
		mu 0 4 30 29 40 41
		f 4 -29 230 38 -232
		mu 0 4 31 30 41 42
		f 4 -30 231 39 -233
		mu 0 4 32 31 42 43
		f 4 -31 233 40 -235
		mu 0 4 34 33 44 45
		f 4 -32 234 41 -236
		mu 0 4 35 34 45 46
		f 4 -33 235 42 -237
		mu 0 4 36 35 46 47
		f 4 -34 236 43 -238
		mu 0 4 37 36 47 48
		f 4 -35 237 44 -239
		mu 0 4 38 37 48 49
		f 4 -36 238 45 -240
		mu 0 4 39 38 49 50
		f 4 -37 239 46 -241
		mu 0 4 40 39 50 51
		f 4 -38 240 47 -242
		mu 0 4 41 40 51 52
		f 4 -39 241 48 -243
		mu 0 4 42 41 52 53
		f 4 -40 242 49 -244
		mu 0 4 43 42 53 54
		f 4 -41 244 50 -246
		mu 0 4 45 44 55 56
		f 4 -42 245 51 -247
		mu 0 4 46 45 56 57
		f 4 -43 246 52 -248
		mu 0 4 47 46 57 58
		f 4 -44 247 53 -249
		mu 0 4 48 47 58 59
		f 4 -45 248 54 -250
		mu 0 4 49 48 59 60
		f 4 -46 249 55 -251
		mu 0 4 50 49 60 61
		f 4 -47 250 56 -252
		mu 0 4 51 50 61 62
		f 4 -48 251 57 -253
		mu 0 4 52 51 62 63
		f 4 -49 252 58 -254
		mu 0 4 53 52 63 64
		f 4 -50 253 59 -255
		mu 0 4 54 53 64 65
		f 4 -51 255 60 -257
		mu 0 4 56 55 66 67
		f 4 -52 256 61 -258
		mu 0 4 57 56 67 68
		f 4 -53 257 62 -259
		mu 0 4 58 57 68 69
		f 4 -54 258 63 -260
		mu 0 4 59 58 69 70
		f 4 -55 259 64 -261
		mu 0 4 60 59 70 71
		f 4 -56 260 65 -262
		mu 0 4 61 60 71 72
		f 4 -57 261 66 -263
		mu 0 4 62 61 72 73
		f 4 -58 262 67 -264
		mu 0 4 63 62 73 74
		f 4 -59 263 68 -265
		mu 0 4 64 63 74 75
		f 4 -60 264 69 -266
		mu 0 4 65 64 75 76
		f 4 -61 266 70 -268
		mu 0 4 67 66 77 78
		f 4 -62 267 71 -269
		mu 0 4 68 67 78 79
		f 4 -63 268 72 -270
		mu 0 4 69 68 79 80
		f 4 -64 269 73 -271
		mu 0 4 70 69 80 81
		f 4 -65 270 74 -272
		mu 0 4 71 70 81 82
		f 4 -66 271 75 -273
		mu 0 4 72 71 82 83
		f 4 -67 272 76 -274
		mu 0 4 73 72 83 84
		f 4 -68 273 77 -275
		mu 0 4 74 73 84 85
		f 4 -69 274 78 -276
		mu 0 4 75 74 85 86
		f 4 -70 275 79 -277
		mu 0 4 76 75 86 87
		f 4 -71 277 80 -279
		mu 0 4 78 77 88 89
		f 4 -72 278 81 -280
		mu 0 4 79 78 89 90
		f 4 -73 279 82 -281
		mu 0 4 80 79 90 91
		f 4 -74 280 83 -282
		mu 0 4 81 80 91 92
		f 4 -75 281 84 -283
		mu 0 4 82 81 92 93
		f 4 -76 282 85 -284
		mu 0 4 83 82 93 94
		f 4 -77 283 86 -285
		mu 0 4 84 83 94 95
		f 4 -78 284 87 -286
		mu 0 4 85 84 95 96
		f 4 -79 285 88 -287
		mu 0 4 86 85 96 97
		f 4 -80 286 89 -288
		mu 0 4 87 86 97 98
		f 4 -81 288 90 -290
		mu 0 4 89 88 99 100
		f 4 -82 289 91 -291
		mu 0 4 90 89 100 101
		f 4 -83 290 92 -292
		mu 0 4 91 90 101 102
		f 4 -84 291 93 -293
		mu 0 4 92 91 102 103
		f 4 -85 292 94 -294
		mu 0 4 93 92 103 104
		f 4 -86 293 95 -295
		mu 0 4 94 93 104 105
		f 4 -87 294 96 -296
		mu 0 4 95 94 105 106
		f 4 -88 295 97 -297
		mu 0 4 96 95 106 107
		f 4 -89 296 98 -298
		mu 0 4 97 96 107 108
		f 4 -90 297 99 -299
		mu 0 4 98 97 108 109
		f 4 -91 299 100 -301
		mu 0 4 100 99 110 111
		f 4 -92 300 101 -302
		mu 0 4 101 100 111 112
		f 4 -93 301 102 -303
		mu 0 4 102 101 112 113
		f 4 -94 302 103 -304
		mu 0 4 103 102 113 114
		f 4 -95 303 104 -305
		mu 0 4 104 103 114 115
		f 4 -96 304 105 -306
		mu 0 4 105 104 115 116
		f 4 -97 305 106 -307
		mu 0 4 106 105 116 117
		f 4 -98 306 107 -308
		mu 0 4 107 106 117 118
		f 4 -99 307 108 -309
		mu 0 4 108 107 118 119
		f 4 -100 308 109 -310
		mu 0 4 109 108 119 120
		f 4 -101 310 110 -312
		mu 0 4 111 110 121 122
		f 4 -102 311 111 -313
		mu 0 4 112 111 122 123
		f 4 -103 312 112 -314
		mu 0 4 113 112 123 124
		f 4 -104 313 113 -315
		mu 0 4 114 113 124 125
		f 4 -105 314 114 -316
		mu 0 4 115 114 125 126
		f 4 -106 315 115 -317
		mu 0 4 116 115 126 127
		f 4 -107 316 116 -318
		mu 0 4 117 116 127 128
		f 4 -108 317 117 -319
		mu 0 4 118 117 128 129
		f 4 -109 318 118 -320
		mu 0 4 119 118 129 130
		f 4 -110 319 119 -321
		mu 0 4 120 119 130 131
		f 4 -111 321 120 -323
		mu 0 4 122 121 132 133
		f 4 -112 322 121 -324
		mu 0 4 123 122 133 134
		f 4 -113 323 122 -325
		mu 0 4 124 123 134 135
		f 4 -114 324 123 -326
		mu 0 4 125 124 135 136
		f 4 -115 325 124 -327
		mu 0 4 126 125 136 137
		f 4 -116 326 125 -328
		mu 0 4 127 126 137 138
		f 4 -117 327 126 -329
		mu 0 4 128 127 138 139
		f 4 -118 328 127 -330
		mu 0 4 129 128 139 140
		f 4 -119 329 128 -331
		mu 0 4 130 129 140 141
		f 4 -120 330 129 -332
		mu 0 4 131 130 141 142
		f 4 -121 332 130 -334
		mu 0 4 133 132 143 144
		f 4 -122 333 131 -335
		mu 0 4 134 133 144 145
		f 4 -123 334 132 -336
		mu 0 4 135 134 145 146
		f 4 -124 335 133 -337
		mu 0 4 136 135 146 147
		f 4 -125 336 134 -338
		mu 0 4 137 136 147 148
		f 4 -126 337 135 -339
		mu 0 4 138 137 148 149
		f 4 -127 338 136 -340
		mu 0 4 139 138 149 150
		f 4 -128 339 137 -341
		mu 0 4 140 139 150 151
		f 4 -129 340 138 -342
		mu 0 4 141 140 151 152
		f 4 -130 341 139 -343
		mu 0 4 142 141 152 153
		f 4 -131 343 140 -345
		mu 0 4 144 143 154 155
		f 4 -132 344 141 -346
		mu 0 4 145 144 155 156
		f 4 -133 345 142 -347
		mu 0 4 146 145 156 157
		f 4 -134 346 143 -348
		mu 0 4 147 146 157 158
		f 4 -135 347 144 -349
		mu 0 4 148 147 158 159
		f 4 -136 348 145 -350
		mu 0 4 149 148 159 160
		f 4 -137 349 146 -351
		mu 0 4 150 149 160 161
		f 4 -138 350 147 -352
		mu 0 4 151 150 161 162
		f 4 -139 351 148 -353
		mu 0 4 152 151 162 163
		f 4 -140 352 149 -354
		mu 0 4 153 152 163 164
		f 4 -141 354 150 -356
		mu 0 4 155 154 165 166
		f 4 -142 355 151 -357
		mu 0 4 156 155 166 167
		f 4 -143 356 152 -358
		mu 0 4 157 156 167 168
		f 4 -144 357 153 -359
		mu 0 4 158 157 168 169
		f 4 -145 358 154 -360
		mu 0 4 159 158 169 170
		f 4 -146 359 155 -361
		mu 0 4 160 159 170 171
		f 4 -147 360 156 -362
		mu 0 4 161 160 171 172
		f 4 -148 361 157 -363
		mu 0 4 162 161 172 173
		f 4 -149 362 158 -364
		mu 0 4 163 162 173 174
		f 4 -150 363 159 -365
		mu 0 4 164 163 174 175
		f 4 -151 365 160 -367
		mu 0 4 166 165 176 177
		f 4 -152 366 161 -368
		mu 0 4 167 166 177 178
		f 4 -153 367 162 -369
		mu 0 4 168 167 178 179
		f 4 -154 368 163 -370
		mu 0 4 169 168 179 180
		f 4 -155 369 164 -371
		mu 0 4 170 169 180 181
		f 4 -156 370 165 -372
		mu 0 4 171 170 181 182
		f 4 -157 371 166 -373
		mu 0 4 172 171 182 183
		f 4 -158 372 167 -374
		mu 0 4 173 172 183 184
		f 4 -159 373 168 -375
		mu 0 4 174 173 184 185
		f 4 -160 374 169 -376
		mu 0 4 175 174 185 186
		f 4 -161 376 170 -378
		mu 0 4 177 176 187 188
		f 4 -162 377 171 -379
		mu 0 4 178 177 188 189
		f 4 -163 378 172 -380
		mu 0 4 179 178 189 190
		f 4 -164 379 173 -381
		mu 0 4 180 179 190 191
		f 4 -165 380 174 -382
		mu 0 4 181 180 191 192
		f 4 -166 381 175 -383
		mu 0 4 182 181 192 193
		f 4 -167 382 176 -384
		mu 0 4 183 182 193 194
		f 4 -168 383 177 -385
		mu 0 4 184 183 194 195
		f 4 -169 384 178 -386
		mu 0 4 185 184 195 196
		f 4 -170 385 179 -387
		mu 0 4 186 185 196 197
		f 4 -171 387 180 -389
		mu 0 4 188 187 198 199
		f 4 -172 388 181 -390
		mu 0 4 189 188 199 200
		f 4 -173 389 182 -391
		mu 0 4 190 189 200 201
		f 4 -174 390 183 -392
		mu 0 4 191 190 201 202
		f 4 -175 391 184 -393
		mu 0 4 192 191 202 203
		f 4 -176 392 185 -394
		mu 0 4 193 192 203 204
		f 4 -177 393 186 -395
		mu 0 4 194 193 204 205
		f 4 -178 394 187 -396
		mu 0 4 195 194 205 206
		f 4 -179 395 188 -397
		mu 0 4 196 195 206 207
		f 4 -180 396 189 -398
		mu 0 4 197 196 207 208
		f 4 -181 398 190 -400
		mu 0 4 199 198 209 210
		f 4 -182 399 191 -401
		mu 0 4 200 199 210 211
		f 4 -183 400 192 -402
		mu 0 4 201 200 211 212
		f 4 -184 401 193 -403
		mu 0 4 202 201 212 213
		f 4 -185 402 194 -404
		mu 0 4 203 202 213 214
		f 4 -186 403 195 -405
		mu 0 4 204 203 214 215
		f 4 -187 404 196 -406
		mu 0 4 205 204 215 216
		f 4 -188 405 197 -407
		mu 0 4 206 205 216 217
		f 4 -189 406 198 -408
		mu 0 4 207 206 217 218
		f 4 -190 407 199 -409
		mu 0 4 208 207 218 219
		f 4 -191 409 0 -411
		mu 0 4 210 209 220 221
		f 4 -192 410 1 -412
		mu 0 4 211 210 221 222
		f 4 -193 411 2 -413
		mu 0 4 212 211 222 223
		f 4 -194 412 3 -414
		mu 0 4 213 212 223 224
		f 4 -195 413 4 -415
		mu 0 4 214 213 224 225
		f 4 -196 414 5 -416
		mu 0 4 215 214 225 226
		f 4 -197 415 6 -417
		mu 0 4 216 215 226 227
		f 4 -198 416 7 -418
		mu 0 4 217 216 227 228
		f 4 -199 417 8 -419
		mu 0 4 218 217 228 229
		f 4 -200 418 9 -420
		mu 0 4 219 218 229 230
		f 3 -423 -422 -421
		mu 0 3 231 232 233
		f 4 -427 -426 -425 -424
		mu 0 4 234 235 236 237
		f 4 -431 -430 -429 -428
		mu 0 4 238 239 240 241
		f 4 -435 -434 -433 -432
		mu 0 4 242 243 244 245
		f 4 -439 -438 -437 -436
		mu 0 4 246 247 248 249
		f 4 -443 -442 -441 -440
		mu 0 4 250 251 252 253
		f 4 -447 -446 -445 -444
		mu 0 4 254 255 256 257
		f 4 -451 -450 -449 -448
		mu 0 4 258 259 260 261
		f 4 448 -453 446 -452
		mu 0 4 261 260 255 254
		f 4 -457 -456 -455 -454
		mu 0 4 262 263 264 265
		f 4 455 -459 449 -458
		mu 0 4 264 263 260 259
		f 4 445 -461 442 -460
		mu 0 4 256 255 251 250
		f 4 460 452 458 -462
		mu 0 4 251 255 260 263
		f 4 441 461 456 -463
		mu 0 4 252 251 263 262
		f 4 440 -466 -465 -464
		mu 0 4 253 252 266 267
		f 4 -469 453 -468 -467
		mu 0 4 268 262 265 269
		f 4 465 462 468 -470
		mu 0 4 266 252 262 268
		f 4 -474 -473 -472 -471
		mu 0 4 270 271 272 273
		f 4 472 -476 466 -475
		mu 0 4 272 271 268 269
		f 4 464 -478 438 -477
		mu 0 4 267 266 247 246
		f 4 477 469 475 -479
		mu 0 4 247 266 268 271
		f 4 437 478 473 -480
		mu 0 4 248 247 271 270
		f 4 -484 -483 -482 -481
		mu 0 4 274 275 276 277
		f 4 -488 -487 -486 -485
		mu 0 4 278 279 280 281
		f 4 -492 -491 -490 -489
		mu 0 4 282 283 284 285
		f 4 444 -494 491 -493
		mu 0 4 257 256 283 282
		f 4 490 -496 487 -495
		mu 0 4 284 283 279 278
		f 4 495 493 459 -497
		mu 0 4 279 283 256 250
		f 4 486 496 439 -498
		mu 0 4 280 279 250 253
		f 4 -501 -500 -499 428
		mu 0 4 286 287 288 289
		f 4 489 -503 500 -502
		mu 0 4 285 284 287 286
		f 4 499 -505 483 -504
		mu 0 4 288 287 275 274
		f 4 504 502 494 -506
		mu 0 4 275 287 284 278
		f 4 482 505 484 -507
		mu 0 4 276 275 278 281
		f 4 -511 -510 -509 -508
		mu 0 4 290 291 292 293
		f 4 -514 -513 -512 485
		mu 0 4 280 294 295 281
		f 4 -515 513 497 463
		mu 0 4 267 294 280 253
		f 4 -517 509 -516 512
		mu 0 4 294 292 291 295
		f 4 -518 516 514 476
		mu 0 4 246 292 294 267
		f 4 508 517 435 -519
		mu 0 4 293 292 246 249
		f 4 481 -522 -521 -520
		mu 0 4 277 276 296 297
		f 4 521 506 511 -523
		mu 0 4 296 276 281 295
		f 4 520 -525 434 -524
		mu 0 4 297 296 243 242
		f 4 524 522 515 -526
		mu 0 4 243 296 295 291
		f 4 433 525 510 -527
		mu 0 4 244 243 291 290
		f 4 -530 -529 -528 443
		mu 0 4 298 299 300 301
		f 4 -534 -533 -532 -531
		mu 0 4 302 303 304 305
		f 4 -537 -536 -535 436
		mu 0 4 248 306 307 249
		f 4 -540 -539 470 -538
		mu 0 4 308 309 270 273
		f 4 538 -541 536 479
		mu 0 4 270 309 306 248
		f 4 -545 -544 -543 -542
		mu 0 4 310 311 312 313
		f 4 542 -547 539 -546
		mu 0 4 313 312 309 308
		f 4 -549 533 -548 535
		mu 0 4 306 303 302 307
		f 4 546 -550 548 540
		mu 0 4 309 312 303 306
		f 4 532 549 543 -551
		mu 0 4 304 303 312 311
		f 4 -554 -553 -552 531
		mu 0 4 304 314 315 305
		f 4 -557 -556 544 -555
		mu 0 4 316 317 311 310
		f 4 555 -558 553 550
		mu 0 4 311 317 314 304
		f 4 -561 -560 -559 447
		mu 0 4 318 319 320 321
		f 4 559 -563 556 -562
		mu 0 4 320 319 317 316
		f 4 -565 528 -564 552
		mu 0 4 314 300 299 315
		f 4 -566 564 557 562
		mu 0 4 319 300 314 317
		f 4 527 565 560 451
		mu 0 4 301 300 319 318
		f 4 -570 -569 -568 -567
		mu 0 4 322 323 324 325
		f 4 -574 -573 -572 -571
		mu 0 4 326 327 328 329
		f 4 -577 -576 -575 507
		mu 0 4 293 330 331 290
		f 4 -578 576 518 534
		mu 0 4 307 330 293 249
		f 4 -580 572 -579 575
		mu 0 4 330 328 327 331
		f 4 -581 579 577 547
		mu 0 4 302 328 330 307
		f 4 571 580 530 -582
		mu 0 4 329 328 302 305
		f 4 432 -585 -584 -583
		mu 0 4 245 244 332 333
		f 4 584 526 574 -586
		mu 0 4 332 244 290 331
		f 4 583 -588 569 -587
		mu 0 4 333 332 323 322
		f 4 587 585 578 -589
		mu 0 4 323 332 331 327
		f 4 568 588 573 -590
		mu 0 4 324 323 327 326
		f 4 -593 -592 -591 488
		mu 0 4 334 335 336 337
		f 4 -596 -595 -594 570
		mu 0 4 329 338 339 326
		f 4 -597 595 581 551
		mu 0 4 315 338 329 305
		f 4 -599 591 -598 594
		mu 0 4 338 336 335 339
		f 4 -600 598 596 563
		mu 0 4 299 336 338 315
		f 4 590 599 529 492
		mu 0 4 337 336 299 298
		f 4 567 -603 -602 -601
		mu 0 4 325 324 340 341
		f 4 602 589 593 -604
		mu 0 4 340 324 326 339
		f 4 601 -606 430 -605
		mu 0 4 341 340 239 238
		f 4 605 603 597 -607
		mu 0 4 239 340 339 335
		f 4 429 606 592 501
		mu 0 4 240 239 335 334
		f 4 -611 -610 -609 -608
		mu 0 4 342 343 344 345
		f 4 -615 -614 -613 -612
		mu 0 4 346 347 348 349
		f 4 -619 -618 -617 -616
		mu 0 4 350 351 352 353
		f 4 -623 -622 -621 -620
		mu 0 4 354 355 356 357
		f 4 -627 -626 -625 -624
		mu 0 4 358 359 360 361
		f 4 498 -629 626 -628
		mu 0 4 289 288 359 358
		f 4 625 -631 622 -630
		mu 0 4 360 359 355 354
		f 4 630 628 503 -632
		mu 0 4 355 359 288 274
		f 4 621 631 480 -633
		mu 0 4 356 355 274 277
		f 4 -637 -636 -635 -634
		mu 0 4 362 363 364 365
		f 4 624 -639 636 -638
		mu 0 4 361 360 363 362
		f 4 635 -641 618 -640
		mu 0 4 364 363 351 350
		f 4 640 638 629 -642
		mu 0 4 351 363 360 354
		f 4 617 641 619 -643
		mu 0 4 352 351 354 357
		f 4 -647 -646 -645 -644
		mu 0 4 366 367 368 369
		f 4 -650 -649 -648 620
		mu 0 4 356 370 371 357
		f 4 -651 649 632 519
		mu 0 4 297 370 356 277
		f 4 -653 645 -652 648
		mu 0 4 370 368 367 371
		f 4 -654 652 650 523
		mu 0 4 242 368 370 297
		f 4 644 653 431 -655
		mu 0 4 369 368 242 245
		f 4 616 -658 -657 -656
		mu 0 4 353 352 372 373
		f 4 657 642 647 -659
		mu 0 4 372 352 357 371
		f 4 656 -661 614 -660
		mu 0 4 373 372 347 346
		f 4 660 658 651 -662
		mu 0 4 347 372 371 367
		f 4 613 661 646 -663
		mu 0 4 348 347 367 366
		f 4 -667 -666 -665 -664
		mu 0 4 374 375 376 377
		f 4 -671 -670 -669 -668
		mu 0 4 378 379 380 381
		f 4 -675 -674 -673 -672
		mu 0 4 382 383 384 385
		f 4 634 -677 674 -676
		mu 0 4 365 364 383 382
		f 4 673 -679 670 -678
		mu 0 4 384 383 379 378
		f 4 678 676 639 -680
		mu 0 4 379 383 364 350
		f 4 669 679 615 -681
		mu 0 4 380 379 350 353
		f 4 -684 -683 -682 424
		mu 0 4 386 387 388 389
		f 4 672 -686 683 -685
		mu 0 4 385 384 387 386
		f 4 682 -688 666 -687
		mu 0 4 388 387 375 374
		f 4 687 685 677 -689
		mu 0 4 375 387 384 378
		f 4 665 688 667 -690
		mu 0 4 376 375 378 381
		f 4 -694 -693 -692 -691
		mu 0 4 390 391 392 393
		f 4 -697 -696 -695 668
		mu 0 4 380 394 395 381
		f 4 -698 696 680 655
		mu 0 4 373 394 380 353
		f 4 -700 692 -699 695
		mu 0 4 394 392 391 395
		f 4 -701 699 697 659
		mu 0 4 346 392 394 373
		f 4 691 700 611 -702
		mu 0 4 393 392 346 349
		f 4 664 -705 -704 -703
		mu 0 4 377 376 396 397
		f 4 704 689 694 -706
		mu 0 4 396 376 381 395
		f 4 703 -708 610 -707
		mu 0 4 397 396 343 342
		f 4 707 705 698 -709
		mu 0 4 343 396 395 391
		f 4 609 708 693 -710
		mu 0 4 344 343 391 390
		f 4 -713 -712 -711 633
		mu 0 4 398 399 400 401
		f 4 -717 -716 -715 -714
		mu 0 4 402 403 404 405
		f 4 -721 -720 -719 -718
		mu 0 4 406 407 408 409
		f 4 -724 -723 -722 643
		mu 0 4 369 410 411 366
		f 4 -725 723 654 582
		mu 0 4 333 410 369 245
		f 4 -727 717 -726 722
		mu 0 4 410 406 409 411
		f 4 -728 726 724 586
		mu 0 4 322 406 410 333
		f 4 -729 720 727 566
		mu 0 4 325 407 406 322
		f 4 -732 -731 -730 612
		mu 0 4 348 412 413 349
		f 4 721 -733 731 662
		mu 0 4 366 411 412 348
		f 4 730 -735 716 -734
		mu 0 4 413 412 403 402
		f 4 734 732 725 -736
		mu 0 4 403 412 411 409
		f 4 715 735 718 -737
		mu 0 4 404 403 409 408
		f 4 -740 -739 -738 623
		mu 0 4 414 415 416 417
		f 4 -743 -742 -741 719
		mu 0 4 407 418 419 408
		f 4 -744 742 728 600
		mu 0 4 341 418 407 325
		f 4 -746 738 -745 741
		mu 0 4 418 416 415 419
		f 4 -747 745 743 604
		mu 0 4 238 416 418 341
		f 4 737 746 427 627
		mu 0 4 417 416 238 241
		f 4 -750 -749 -748 714
		mu 0 4 404 420 421 405
		f 4 -751 749 736 740
		mu 0 4 419 420 404 408
		f 4 -753 711 -752 748
		mu 0 4 420 400 399 421
		f 4 -754 752 750 744
		mu 0 4 415 400 420 419
		f 4 710 753 739 637
		mu 0 4 401 400 415 414
		f 4 -758 -757 -756 -755
		mu 0 4 422 423 424 425
		f 4 -762 -761 -760 -759
		mu 0 4 426 427 428 429
		f 4 -765 -764 -763 690
		mu 0 4 393 430 431 390
		f 4 -766 764 701 729
		mu 0 4 413 430 393 349
		f 4 -768 760 -767 763
		mu 0 4 430 428 427 431
		f 4 -769 767 765 733
		mu 0 4 402 428 430 413
		f 4 759 768 713 -770
		mu 0 4 429 428 402 405
		f 4 608 -773 -772 -771
		mu 0 4 345 344 432 433
		f 4 772 709 762 -774
		mu 0 4 432 344 390 431
		f 4 771 -776 757 -775
		mu 0 4 433 432 423 422
		f 4 775 773 766 -777
		mu 0 4 423 432 431 427
		f 4 756 776 761 -778
		mu 0 4 424 423 427 426
		f 4 -781 -780 -779 671
		mu 0 4 434 435 436 437
		f 4 -784 -783 -782 758
		mu 0 4 429 438 439 426
		f 4 -785 783 769 747
		mu 0 4 421 438 429 405
		f 4 -787 779 -786 782
		mu 0 4 438 436 435 439
		f 4 -788 786 784 751
		mu 0 4 399 436 438 421
		f 4 778 787 712 675
		mu 0 4 437 436 399 398
		f 4 755 -791 -790 -789
		mu 0 4 425 424 440 441
		f 4 790 777 781 -792
		mu 0 4 440 424 426 439
		f 4 789 -794 426 -793
		mu 0 4 441 440 235 234
		f 4 793 791 785 -795
		mu 0 4 235 440 439 435
		f 4 425 794 780 684
		mu 0 4 236 235 435 434
		f 4 -799 -798 -797 -796
		mu 0 4 442 443 444 445
		f 4 -803 -802 -801 -800
		mu 0 4 446 447 448 449
		f 4 -807 -806 -805 -804
		mu 0 4 450 451 452 453
		f 4 -811 -810 -809 -808
		mu 0 4 454 455 456 457
		f 4 -815 -814 -813 -812
		mu 0 4 458 459 460 461
		f 4 681 -818 -817 -816
		mu 0 4 389 388 462 463
		f 4 816 -820 814 -819
		mu 0 4 463 462 459 458
		f 4 -823 -822 663 -821
		mu 0 4 464 465 374 377
		f 4 821 -824 817 686
		mu 0 4 374 465 462 388
		f 4 813 -826 810 -825
		mu 0 4 460 459 455 454
		f 4 825 819 823 -827
		mu 0 4 455 459 462 465
		f 4 809 826 822 -828
		mu 0 4 456 455 465 464
		f 4 808 -831 -830 -829
		mu 0 4 457 456 466 467
		f 4 -833 820 702 -832
		mu 0 4 468 464 377 397
		f 4 830 827 832 -834
		mu 0 4 466 456 464 468
		f 4 -837 -836 607 -835
		mu 0 4 469 470 342 345
		f 4 835 -838 831 706
		mu 0 4 342 470 468 397
		f 4 829 -840 806 -839
		mu 0 4 467 466 451 450
		f 4 839 833 837 -841
		mu 0 4 451 466 468 470
		f 4 805 840 836 -842
		mu 0 4 452 451 470 469
		f 4 -846 -845 -844 -843
		mu 0 4 471 472 473 474
		f 4 -850 -849 -848 -847
		mu 0 4 475 476 477 478
		f 4 -854 -853 -852 -851
		mu 0 4 479 480 481 482
		f 4 812 -856 853 -855
		mu 0 4 461 460 480 479
		f 4 852 -858 849 -857
		mu 0 4 481 480 476 475
		f 4 857 855 824 -859
		mu 0 4 476 480 460 454
		f 4 848 858 807 -860
		mu 0 4 477 476 454 457
		f 4 -863 -862 -861 796
		mu 0 4 483 484 485 486
		f 4 851 -865 862 -864
		mu 0 4 482 481 484 483
		f 4 861 -867 845 -866
		mu 0 4 485 484 472 471
		f 4 866 864 856 -868
		mu 0 4 472 484 481 475
		f 4 844 867 846 -869
		mu 0 4 473 472 475 478
		f 4 -873 -872 -871 -870
		mu 0 4 487 488 489 490
		f 4 -876 -875 -874 847
		mu 0 4 477 491 492 478
		f 4 -877 875 859 828
		mu 0 4 467 491 477 457
		f 4 -879 871 -878 874
		mu 0 4 491 489 488 492
		f 4 -880 878 876 838
		mu 0 4 450 489 491 467
		f 4 870 879 803 -881
		mu 0 4 490 489 450 453
		f 4 843 -884 -883 -882
		mu 0 4 474 473 493 494
		f 4 883 868 873 -885
		mu 0 4 493 473 478 492
		f 4 882 -887 802 -886
		mu 0 4 494 493 447 446
		f 4 886 884 877 -888
		mu 0 4 447 493 492 488
		f 4 801 887 872 -889
		mu 0 4 448 447 488 487
		f 4 -892 -891 -890 811
		mu 0 4 495 496 497 498
		f 4 -896 -895 -894 -893
		mu 0 4 499 500 501 502
		f 4 -899 -898 -897 804
		mu 0 4 452 503 504 453
		f 4 -901 -900 834 770
		mu 0 4 433 505 469 345
		f 4 899 -902 898 841
		mu 0 4 469 505 503 452
		f 4 -905 -904 -903 754
		mu 0 4 425 506 507 422
		f 4 902 -906 900 774
		mu 0 4 422 507 505 433
		f 4 -908 895 -907 897
		mu 0 4 503 500 499 504
		f 4 905 -909 907 901
		mu 0 4 505 507 500 503
		f 4 894 908 903 -910
		mu 0 4 501 500 507 506
		f 4 -913 -912 -911 893
		mu 0 4 501 508 509 502
		f 4 -915 -914 904 788
		mu 0 4 441 510 506 425
		f 4 913 -916 912 909
		mu 0 4 506 510 508 501
		f 4 -918 -917 423 815
		mu 0 4 511 512 234 237
		f 4 916 -919 914 792
		mu 0 4 234 512 510 441
		f 4 -921 890 -920 911
		mu 0 4 508 497 496 509
		f 4 -922 920 915 918
		mu 0 4 512 497 508 510
		f 4 889 921 917 818
		mu 0 4 498 497 512 511
		f 4 -926 -925 -924 -923
		mu 0 4 513 514 515 516
		f 4 -930 -929 -928 -927
		mu 0 4 517 518 519 520
		f 4 -933 -932 -931 869
		mu 0 4 490 521 522 487
		f 4 -934 932 880 896
		mu 0 4 504 521 490 453
		f 4 -936 928 -935 931
		mu 0 4 521 519 518 522
		f 4 -937 935 933 906
		mu 0 4 499 519 521 504
		f 4 927 936 892 -938
		mu 0 4 520 519 499 502
		f 4 800 -941 -940 -939
		mu 0 4 449 448 523 524
		f 4 940 888 930 -942
		mu 0 4 523 448 487 522
		f 4 939 -944 925 -943
		mu 0 4 524 523 514 513
		f 4 943 941 934 -945
		mu 0 4 514 523 522 518
		f 4 924 944 929 -946
		mu 0 4 515 514 518 517
		f 4 -949 -948 -947 850
		mu 0 4 525 526 527 528
		f 4 -952 -951 -950 926
		mu 0 4 520 529 530 517
		f 4 -953 951 937 910
		mu 0 4 509 529 520 502
		f 4 -955 947 -954 950
		mu 0 4 529 527 526 530
		f 4 -956 954 952 919
		mu 0 4 496 527 529 509
		f 4 946 955 891 854
		mu 0 4 528 527 496 495
		f 4 923 -959 -958 -957
		mu 0 4 516 515 531 532
		f 4 958 945 949 -960
		mu 0 4 531 515 517 530
		f 4 957 -962 798 -961
		mu 0 4 532 531 443 442
		f 4 961 959 953 -963
		mu 0 4 443 531 530 526
		f 4 797 962 948 863
		mu 0 4 444 443 526 525
		f 3 -966 -965 -964
		mu 0 3 533 534 535
		f 4 -970 -969 -968 -967
		mu 0 4 536 537 538 539
		f 4 -974 -973 -972 -971
		mu 0 4 540 541 542 543
		f 4 -978 -977 -976 -975
		mu 0 4 544 545 546 547
		f 4 -982 -981 -980 -979
		mu 0 4 548 549 550 551
		f 4 860 -984 981 -983
		mu 0 4 486 485 549 548
		f 4 980 -986 977 -985
		mu 0 4 550 549 545 544
		f 4 985 983 865 -987
		mu 0 4 545 549 485 471
		f 4 976 986 842 -988
		mu 0 4 546 545 471 474
		f 4 -992 -991 -990 -989
		mu 0 4 552 553 554 555
		f 4 979 -994 991 -993
		mu 0 4 551 550 553 552
		f 4 990 -996 973 -995
		mu 0 4 554 553 541 540
		f 4 995 993 984 -997
		mu 0 4 541 553 550 544
		f 4 972 996 974 -998
		mu 0 4 542 541 544 547
		f 4 -1002 -1001 -1000 -999
		mu 0 4 556 557 558 559
		f 4 -1005 -1004 -1003 975
		mu 0 4 546 560 561 547
		f 4 -1006 1004 987 881
		mu 0 4 494 560 546 474
		f 4 -1008 1000 -1007 1003
		mu 0 4 560 558 557 561
		f 4 -1009 1007 1005 885
		mu 0 4 446 558 560 494
		f 4 999 1008 799 -1010
		mu 0 4 559 558 446 449
		f 4 971 -1013 -1012 -1011
		mu 0 4 543 542 562 563
		f 4 1012 997 1002 -1014
		mu 0 4 562 542 547 561
		f 4 1011 -1016 969 -1015
		mu 0 4 563 562 537 536
		f 4 1015 1013 1006 -1017
		mu 0 4 537 562 561 557
		f 4 968 1016 1001 -1018
		mu 0 4 538 537 557 556
		f 3 -1021 -1020 -1019
		mu 0 3 564 565 566
		f 4 -1025 -1024 -1023 -1022
		mu 0 4 567 568 569 570
		f 4 -1029 -1028 -1027 -1026
		mu 0 4 571 572 573 574
		f 4 989 -1031 1028 -1030
		mu 0 4 555 554 572 571
		f 4 1027 -1033 1024 -1032
		mu 0 4 573 572 568 567
		f 4 1032 1030 994 -1034
		mu 0 4 568 572 554 540
		f 4 1023 1033 970 -1035
		mu 0 4 569 568 540 543
		f 3 -1037 -1036 420
		mu 0 3 575 576 577
		f 4 1026 -1039 1036 -1038
		mu 0 4 574 573 576 575
		f 3 1035 -1040 1020
		mu 0 3 578 576 565;
	setAttr ".fc[500:759]"
		f 4 1039 1038 1031 -1041
		mu 0 4 565 576 573 567
		f 4 1019 1040 1021 -1042
		mu 0 4 566 565 567 570
		f 4 -1046 -1045 -1044 -1043
		mu 0 4 579 580 581 582
		f 4 -1049 -1048 -1047 1022
		mu 0 4 569 583 584 570
		f 4 -1050 1048 1034 1010
		mu 0 4 563 583 569 543
		f 4 -1052 1044 -1051 1047
		mu 0 4 583 581 580 584
		f 4 -1053 1051 1049 1014
		mu 0 4 536 581 583 563
		f 4 1043 1052 966 -1054
		mu 0 4 582 581 536 539
		f 3 1018 -1056 -1055
		mu 0 3 585 566 586
		f 4 1055 1041 1046 -1057
		mu 0 4 586 566 570 584
		f 3 1054 -1058 965
		mu 0 3 587 586 534
		f 4 1057 1056 1050 -1059
		mu 0 4 534 586 584 580
		f 4 964 1058 1045 -1060
		mu 0 4 535 534 580 579
		f 4 -1063 -1062 -1061 988
		mu 0 4 588 589 590 591
		f 4 -1067 -1066 -1065 -1064
		mu 0 4 592 593 594 595
		f 4 -1071 -1070 -1069 -1068
		mu 0 4 596 597 598 599
		f 4 -1074 -1073 -1072 998
		mu 0 4 559 600 601 556
		f 4 -1075 1073 1009 938
		mu 0 4 524 600 559 449
		f 4 -1077 1067 -1076 1072
		mu 0 4 600 596 599 601
		f 4 -1078 1076 1074 942
		mu 0 4 513 596 600 524
		f 4 -1079 1070 1077 922
		mu 0 4 516 597 596 513
		f 4 -1082 -1081 -1080 967
		mu 0 4 538 602 603 539
		f 4 1071 -1083 1081 1017
		mu 0 4 556 601 602 538
		f 4 1080 -1085 1066 -1084
		mu 0 4 603 602 593 592
		f 4 1084 1082 1075 -1086
		mu 0 4 593 602 601 599
		f 4 1065 1085 1068 -1087
		mu 0 4 594 593 599 598
		f 4 -1090 -1089 -1088 978
		mu 0 4 604 605 606 607
		f 4 -1093 -1092 -1091 1069
		mu 0 4 597 608 609 598
		f 4 -1094 1092 1078 956
		mu 0 4 532 608 597 516
		f 4 -1096 1088 -1095 1091
		mu 0 4 608 606 605 609
		f 4 -1097 1095 1093 960
		mu 0 4 442 606 608 532
		f 4 1087 1096 795 982
		mu 0 4 607 606 442 445
		f 4 -1100 -1099 -1098 1064
		mu 0 4 594 610 611 595
		f 4 -1101 1099 1086 1090
		mu 0 4 609 610 594 598
		f 4 -1103 1061 -1102 1098
		mu 0 4 610 590 589 611
		f 4 -1104 1102 1100 1094
		mu 0 4 605 590 610 609
		f 4 1060 1103 1089 992
		mu 0 4 591 590 605 604
		f 3 -1107 -1106 -1105
		mu 0 3 612 613 614
		f 4 -1111 -1110 -1109 -1108
		mu 0 4 615 616 617 618
		f 4 -1114 -1113 -1112 1042
		mu 0 4 582 619 620 579
		f 4 -1115 1113 1053 1079
		mu 0 4 603 619 582 539
		f 4 -1117 1109 -1116 1112
		mu 0 4 619 617 616 620
		f 4 -1118 1116 1114 1083
		mu 0 4 592 617 619 603
		f 4 1108 1117 1063 -1119
		mu 0 4 618 617 592 595
		f 3 963 -1121 -1120
		mu 0 3 621 535 622
		f 4 1120 1059 1111 -1122
		mu 0 4 622 535 579 620
		f 3 1119 -1123 1106
		mu 0 3 623 622 613
		f 4 1122 1121 1115 -1124
		mu 0 4 613 622 620 616
		f 4 1105 1123 1110 -1125
		mu 0 4 614 613 616 615
		f 4 -1128 -1127 -1126 1025
		mu 0 4 624 625 626 627
		f 4 -1131 -1130 -1129 1107
		mu 0 4 618 628 629 615
		f 4 -1132 1130 1118 1097
		mu 0 4 611 628 618 595
		f 4 -1134 1126 -1133 1129
		mu 0 4 628 626 625 629
		f 4 -1135 1133 1131 1101
		mu 0 4 589 626 628 611
		f 4 1125 1134 1062 1029
		mu 0 4 627 626 589 588
		f 3 1104 -1137 -1136
		mu 0 3 630 614 631
		f 4 1136 1124 1128 -1138
		mu 0 4 631 614 615 629
		f 3 1135 -1139 422
		mu 0 3 632 631 232
		f 4 1138 1137 1132 -1140
		mu 0 4 232 631 629 625
		f 4 421 1139 1127 1037
		mu 0 4 233 232 625 624
		f 4 -1141 1340 1150 -1342
		mu 0 4 633 634 635 636
		f 4 -1142 1341 1151 -1343
		mu 0 4 637 633 636 638
		f 4 -1143 1342 1152 -1344
		mu 0 4 639 637 638 640
		f 4 -1144 1343 1153 -1345
		mu 0 4 641 639 640 642
		f 4 -1145 1344 1154 -1346
		mu 0 4 643 641 642 644
		f 4 -1146 1345 1155 -1347
		mu 0 4 645 643 644 646
		f 4 -1147 1346 1156 -1348
		mu 0 4 647 645 646 648
		f 4 -1148 1347 1157 -1349
		mu 0 4 649 647 648 650
		f 4 -1149 1348 1158 -1350
		mu 0 4 651 649 650 652
		f 4 -1150 1349 1159 -1351
		mu 0 4 653 651 652 654
		f 4 -1151 1351 1160 -1353
		mu 0 4 636 635 655 656
		f 4 -1152 1352 1161 -1354
		mu 0 4 638 636 656 657
		f 4 -1153 1353 1162 -1355
		mu 0 4 640 638 657 658
		f 4 -1154 1354 1163 -1356
		mu 0 4 642 640 658 659
		f 4 -1155 1355 1164 -1357
		mu 0 4 644 642 659 660
		f 4 -1156 1356 1165 -1358
		mu 0 4 646 644 660 661
		f 4 -1157 1357 1166 -1359
		mu 0 4 648 646 661 662
		f 4 -1158 1358 1167 -1360
		mu 0 4 650 648 662 663
		f 4 -1159 1359 1168 -1361
		mu 0 4 652 650 663 664
		f 4 -1160 1360 1169 -1362
		mu 0 4 654 652 664 665
		f 4 -1161 1362 1170 -1364
		mu 0 4 656 655 666 667
		f 4 -1162 1363 1171 -1365
		mu 0 4 657 656 667 668
		f 4 -1163 1364 1172 -1366
		mu 0 4 658 657 668 669
		f 4 -1164 1365 1173 -1367
		mu 0 4 659 658 669 670
		f 4 -1165 1366 1174 -1368
		mu 0 4 660 659 670 671
		f 4 -1166 1367 1175 -1369
		mu 0 4 661 660 671 672
		f 4 -1167 1368 1176 -1370
		mu 0 4 662 661 672 673
		f 4 -1168 1369 1177 -1371
		mu 0 4 663 662 673 674
		f 4 -1169 1370 1178 -1372
		mu 0 4 664 663 674 675
		f 4 -1170 1371 1179 -1373
		mu 0 4 665 664 675 676
		f 4 -1171 1373 1180 -1375
		mu 0 4 667 666 677 678
		f 4 -1172 1374 1181 -1376
		mu 0 4 668 667 678 679
		f 4 -1173 1375 1182 -1377
		mu 0 4 669 668 679 680
		f 4 -1174 1376 1183 -1378
		mu 0 4 670 669 680 681
		f 4 -1175 1377 1184 -1379
		mu 0 4 671 670 681 682
		f 4 -1176 1378 1185 -1380
		mu 0 4 672 671 682 683
		f 4 -1177 1379 1186 -1381
		mu 0 4 673 672 683 684
		f 4 -1178 1380 1187 -1382
		mu 0 4 674 673 684 685
		f 4 -1179 1381 1188 -1383
		mu 0 4 675 674 685 686
		f 4 -1180 1382 1189 -1384
		mu 0 4 676 675 686 687
		f 4 -1181 1384 1190 -1386
		mu 0 4 678 677 688 689
		f 4 -1182 1385 1191 -1387
		mu 0 4 679 678 689 690
		f 4 -1183 1386 1192 -1388
		mu 0 4 680 679 690 691
		f 4 -1184 1387 1193 -1389
		mu 0 4 681 680 691 692
		f 4 -1185 1388 1194 -1390
		mu 0 4 682 681 692 693
		f 4 -1186 1389 1195 -1391
		mu 0 4 683 682 693 694
		f 4 -1187 1390 1196 -1392
		mu 0 4 684 683 694 695
		f 4 -1188 1391 1197 -1393
		mu 0 4 685 684 695 696
		f 4 -1189 1392 1198 -1394
		mu 0 4 686 685 696 697
		f 4 -1190 1393 1199 -1395
		mu 0 4 687 686 697 698
		f 4 -1191 1395 1200 -1397
		mu 0 4 689 688 699 700
		f 4 -1192 1396 1201 -1398
		mu 0 4 690 689 700 701
		f 4 -1193 1397 1202 -1399
		mu 0 4 691 690 701 702
		f 4 -1194 1398 1203 -1400
		mu 0 4 692 691 702 703
		f 4 -1195 1399 1204 -1401
		mu 0 4 693 692 703 704
		f 4 -1196 1400 1205 -1402
		mu 0 4 694 693 704 705
		f 4 -1197 1401 1206 -1403
		mu 0 4 695 694 705 706
		f 4 -1198 1402 1207 -1404
		mu 0 4 696 695 706 707
		f 4 -1199 1403 1208 -1405
		mu 0 4 697 696 707 708
		f 4 -1200 1404 1209 -1406
		mu 0 4 698 697 708 709
		f 4 -1201 1406 1210 -1408
		mu 0 4 700 699 710 711
		f 4 -1202 1407 1211 -1409
		mu 0 4 701 700 711 712
		f 4 -1203 1408 1212 -1410
		mu 0 4 702 701 712 713
		f 4 -1204 1409 1213 -1411
		mu 0 4 703 702 713 714
		f 4 -1205 1410 1214 -1412
		mu 0 4 704 703 714 715
		f 4 -1206 1411 1215 -1413
		mu 0 4 705 704 715 716
		f 4 -1207 1412 1216 -1414
		mu 0 4 706 705 716 717
		f 4 -1208 1413 1217 -1415
		mu 0 4 707 706 717 718
		f 4 -1209 1414 1218 -1416
		mu 0 4 708 707 718 719
		f 4 -1210 1415 1219 -1417
		mu 0 4 709 708 719 720
		f 4 -1211 1417 1220 -1419
		mu 0 4 711 710 721 722
		f 4 -1212 1418 1221 -1420
		mu 0 4 712 711 722 723
		f 4 -1213 1419 1222 -1421
		mu 0 4 713 712 723 724
		f 4 -1214 1420 1223 -1422
		mu 0 4 714 713 724 725
		f 4 -1215 1421 1224 -1423
		mu 0 4 715 714 725 726
		f 4 -1216 1422 1225 -1424
		mu 0 4 716 715 726 727
		f 4 -1217 1423 1226 -1425
		mu 0 4 717 716 727 728
		f 4 -1218 1424 1227 -1426
		mu 0 4 718 717 728 729
		f 4 -1219 1425 1228 -1427
		mu 0 4 719 718 729 730
		f 4 -1220 1426 1229 -1428
		mu 0 4 720 719 730 731
		f 4 -1221 1428 1230 -1430
		mu 0 4 722 721 732 733
		f 4 -1222 1429 1231 -1431
		mu 0 4 723 722 733 734
		f 4 -1223 1430 1232 -1432
		mu 0 4 724 723 734 735
		f 4 -1224 1431 1233 -1433
		mu 0 4 725 724 735 736
		f 4 -1225 1432 1234 -1434
		mu 0 4 726 725 736 737
		f 4 -1226 1433 1235 -1435
		mu 0 4 727 726 737 738
		f 4 -1227 1434 1236 -1436
		mu 0 4 728 727 738 739
		f 4 -1228 1435 1237 -1437
		mu 0 4 729 728 739 740
		f 4 -1229 1436 1238 -1438
		mu 0 4 730 729 740 741
		f 4 -1230 1437 1239 -1439
		mu 0 4 731 730 741 742
		f 4 -1231 1439 1240 -1441
		mu 0 4 733 732 743 744
		f 4 -1232 1440 1241 -1442
		mu 0 4 734 733 744 745
		f 4 -1233 1441 1242 -1443
		mu 0 4 735 734 745 746
		f 4 -1234 1442 1243 -1444
		mu 0 4 736 735 746 747
		f 4 -1235 1443 1244 -1445
		mu 0 4 737 736 747 748
		f 4 -1236 1444 1245 -1446
		mu 0 4 738 737 748 749
		f 4 -1237 1445 1246 -1447
		mu 0 4 739 738 749 750
		f 4 -1238 1446 1247 -1448
		mu 0 4 740 739 750 751
		f 4 -1239 1447 1248 -1449
		mu 0 4 741 740 751 752
		f 4 -1240 1448 1249 -1450
		mu 0 4 742 741 752 753
		f 4 -1241 1450 1250 -1452
		mu 0 4 744 743 754 755
		f 4 -1242 1451 1251 -1453
		mu 0 4 745 744 755 756
		f 4 -1243 1452 1252 -1454
		mu 0 4 746 745 756 757
		f 4 -1244 1453 1253 -1455
		mu 0 4 747 746 757 758
		f 4 -1245 1454 1254 -1456
		mu 0 4 748 747 758 759
		f 4 -1246 1455 1255 -1457
		mu 0 4 749 748 759 760
		f 4 -1247 1456 1256 -1458
		mu 0 4 750 749 760 761
		f 4 -1248 1457 1257 -1459
		mu 0 4 751 750 761 762
		f 4 -1249 1458 1258 -1460
		mu 0 4 752 751 762 763
		f 4 -1250 1459 1259 -1461
		mu 0 4 753 752 763 764
		f 4 -1251 1461 1260 -1463
		mu 0 4 755 754 765 766
		f 4 -1252 1462 1261 -1464
		mu 0 4 756 755 766 767
		f 4 -1253 1463 1262 -1465
		mu 0 4 757 756 767 768
		f 4 -1254 1464 1263 -1466
		mu 0 4 758 757 768 769
		f 4 -1255 1465 1264 -1467
		mu 0 4 759 758 769 770
		f 4 -1256 1466 1265 -1468
		mu 0 4 760 759 770 771
		f 4 -1257 1467 1266 -1469
		mu 0 4 761 760 771 772
		f 4 -1258 1468 1267 -1470
		mu 0 4 762 761 772 773
		f 4 -1259 1469 1268 -1471
		mu 0 4 763 762 773 774
		f 4 -1260 1470 1269 -1472
		mu 0 4 764 763 774 775
		f 4 -1261 1472 1270 -1474
		mu 0 4 766 765 776 777
		f 4 -1262 1473 1271 -1475
		mu 0 4 767 766 777 778
		f 4 -1263 1474 1272 -1476
		mu 0 4 768 767 778 779
		f 4 -1264 1475 1273 -1477
		mu 0 4 769 768 779 780
		f 4 -1265 1476 1274 -1478
		mu 0 4 770 769 780 781
		f 4 -1266 1477 1275 -1479
		mu 0 4 771 770 781 782
		f 4 -1267 1478 1276 -1480
		mu 0 4 772 771 782 783
		f 4 -1268 1479 1277 -1481
		mu 0 4 773 772 783 784
		f 4 -1269 1480 1278 -1482
		mu 0 4 774 773 784 785
		f 4 -1270 1481 1279 -1483
		mu 0 4 775 774 785 786
		f 4 -1271 1483 1280 -1485
		mu 0 4 777 776 787 788
		f 4 -1272 1484 1281 -1486
		mu 0 4 778 777 788 789
		f 4 -1273 1485 1282 -1487
		mu 0 4 779 778 789 790
		f 4 -1274 1486 1283 -1488
		mu 0 4 780 779 790 791
		f 4 -1275 1487 1284 -1489
		mu 0 4 781 780 791 792
		f 4 -1276 1488 1285 -1490
		mu 0 4 782 781 792 793
		f 4 -1277 1489 1286 -1491
		mu 0 4 783 782 793 794
		f 4 -1278 1490 1287 -1492
		mu 0 4 784 783 794 795
		f 4 -1279 1491 1288 -1493
		mu 0 4 785 784 795 796
		f 4 -1280 1492 1289 -1494
		mu 0 4 786 785 796 797
		f 4 -1281 1494 1290 -1496
		mu 0 4 788 787 798 799
		f 4 -1282 1495 1291 -1497
		mu 0 4 789 788 799 800
		f 4 -1283 1496 1292 -1498
		mu 0 4 790 789 800 801
		f 4 -1284 1497 1293 -1499
		mu 0 4 791 790 801 802
		f 4 -1285 1498 1294 -1500
		mu 0 4 792 791 802 803
		f 4 -1286 1499 1295 -1501
		mu 0 4 793 792 803 804
		f 4 -1287 1500 1296 -1502
		mu 0 4 794 793 804 805
		f 4 -1288 1501 1297 -1503
		mu 0 4 795 794 805 806
		f 4 -1289 1502 1298 -1504
		mu 0 4 796 795 806 807
		f 4 -1290 1503 1299 -1505
		mu 0 4 797 796 807 808
		f 4 -1291 1505 1300 -1507
		mu 0 4 799 798 809 810
		f 4 -1292 1506 1301 -1508
		mu 0 4 800 799 810 811
		f 4 -1293 1507 1302 -1509
		mu 0 4 801 800 811 812
		f 4 -1294 1508 1303 -1510
		mu 0 4 802 801 812 813
		f 4 -1295 1509 1304 -1511
		mu 0 4 803 802 813 814
		f 4 -1296 1510 1305 -1512
		mu 0 4 804 803 814 815
		f 4 -1297 1511 1306 -1513
		mu 0 4 805 804 815 816
		f 4 -1298 1512 1307 -1514
		mu 0 4 806 805 816 817
		f 4 -1299 1513 1308 -1515
		mu 0 4 807 806 817 818
		f 4 -1300 1514 1309 -1516
		mu 0 4 808 807 818 819
		f 4 -1301 1516 1310 -1518
		mu 0 4 810 809 820 821
		f 4 -1302 1517 1311 -1519
		mu 0 4 811 810 821 822
		f 4 -1303 1518 1312 -1520
		mu 0 4 812 811 822 823
		f 4 -1304 1519 1313 -1521
		mu 0 4 813 812 823 824
		f 4 -1305 1520 1314 -1522
		mu 0 4 814 813 824 825
		f 4 -1306 1521 1315 -1523
		mu 0 4 815 814 825 826
		f 4 -1307 1522 1316 -1524
		mu 0 4 816 815 826 827
		f 4 -1308 1523 1317 -1525
		mu 0 4 817 816 827 828
		f 4 -1309 1524 1318 -1526
		mu 0 4 818 817 828 829
		f 4 -1310 1525 1319 -1527
		mu 0 4 819 818 829 830
		f 4 -1311 1527 1320 -1529
		mu 0 4 821 820 831 832
		f 4 -1312 1528 1321 -1530
		mu 0 4 822 821 832 833
		f 4 -1313 1529 1322 -1531
		mu 0 4 823 822 833 834
		f 4 -1314 1530 1323 -1532
		mu 0 4 824 823 834 835
		f 4 -1315 1531 1324 -1533
		mu 0 4 825 824 835 836
		f 4 -1316 1532 1325 -1534
		mu 0 4 826 825 836 837
		f 4 -1317 1533 1326 -1535
		mu 0 4 827 826 837 838
		f 4 -1318 1534 1327 -1536
		mu 0 4 828 827 838 839
		f 4 -1319 1535 1328 -1537
		mu 0 4 829 828 839 840
		f 4 -1320 1536 1329 -1538
		mu 0 4 830 829 840 841
		f 4 -1321 1538 1330 -1540
		mu 0 4 832 831 842 843
		f 4 -1322 1539 1331 -1541
		mu 0 4 833 832 843 844
		f 4 -1323 1540 1332 -1542
		mu 0 4 834 833 844 845
		f 4 -1324 1541 1333 -1543
		mu 0 4 835 834 845 846
		f 4 -1325 1542 1334 -1544
		mu 0 4 836 835 846 847
		f 4 -1326 1543 1335 -1545
		mu 0 4 837 836 847 848
		f 4 -1327 1544 1336 -1546
		mu 0 4 838 837 848 849
		f 4 -1328 1545 1337 -1547
		mu 0 4 839 838 849 850
		f 4 -1329 1546 1338 -1548
		mu 0 4 840 839 850 851
		f 4 -1330 1547 1339 -1549
		mu 0 4 841 840 851 852
		f 4 -1331 1549 1140 -1551
		mu 0 4 843 842 853 854
		f 4 -1332 1550 1141 -1552
		mu 0 4 844 843 854 855
		f 4 -1333 1551 1142 -1553
		mu 0 4 845 844 855 856
		f 4 -1334 1552 1143 -1554
		mu 0 4 846 845 856 857
		f 4 -1335 1553 1144 -1555
		mu 0 4 847 846 857 858
		f 4 -1336 1554 1145 -1556
		mu 0 4 848 847 858 859
		f 4 -1337 1555 1146 -1557
		mu 0 4 849 848 859 860
		f 4 -1338 1556 1147 -1558
		mu 0 4 850 849 860 861
		f 4 -1339 1557 1148 -1559
		mu 0 4 851 850 861 862
		f 4 -1340 1558 1149 -1560
		mu 0 4 852 851 862 863;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "10B65938-42F6-AE7F-1113-FAA4EC30A612";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BD8708AA-4A0F-3BB9-5BB0-47B2C49E7589";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AE55C79E-408A-2126-4FEF-879506CD6C1D";
createNode displayLayerManager -n "layerManager";
	rename -uid "C6BE9343-44F1-FFAA-7247-FCB348D5F698";
createNode displayLayer -n "defaultLayer";
	rename -uid "81B7689F-4584-F9A6-E71B-AEB7DEE397E1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D12E9D2F-4161-7F9E-6251-9C89E6808EE8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "40542D80-4CFB-5A83-F7B0-789225D5E1EA";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CBB947AB-42BF-EEC0-7255-D8909A33C23B";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "FADC09F0-4023-1D9F-A946-61B78F950C32";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "43B967B7-476F-ED46-FEEC-F0B7D4CE256D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E28868CB-4FBD-261C-9B14-8AB52408E0B6";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "2127B60C-4F80-671F-3B97-D18F7F64FE4E";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FE02131F-4AE1-D3C3-80DA-3A866658C934";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 650\n            -height 423\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 650\n            -height 422\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 650\n            -height 422\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1307\n            -height 892\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1307\\n    -height 892\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1307\\n    -height 892\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "43FA6C47-4ABA-7505-92E1-618BE4DEDF3D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "33F7B76A-44F4-42A8-8EFB-7D8C4CB8FD45";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "711CD91C-41E7-E59B-6700-02B153B841EE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.822947 1.6830478 0 ;
	setAttr ".rs" 49860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3229470436178561 1.6830477884371826 -0.5 ;
	setAttr ".cbx" -type "double3" 7.3229470436178561 1.6830477884371826 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "669C7500-4728-22C3-DFDD-8A840AE902E0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.822947 1.6830478 0 ;
	setAttr ".rs" 51936;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.397720563849103 1.6830477884371826 -0.42522647976875305 ;
	setAttr ".cbx" -type "double3" 7.2481735233866091 1.6830477884371826 0.42522647976875305 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "4234FC24-4850-305B-CD10-C29876D0ACC1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.07477352 0 -0.07477352 -0.07477352
		 0 -0.07477352 -0.07477352 0 0.07477352 0.07477352 0 0.07477352;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "93D289DA-49AD-EA3D-FDDB-6A8FCEAAD244";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.822947 1.7046345 0 ;
	setAttr ".rs" 36426;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3666128401361819 1.704634578633198 -0.45633399486541748 ;
	setAttr ".cbx" -type "double3" 7.2792812470995303 1.704634578633198 0.45633399486541748 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "47FF3A2A-4656-E0C9-FBE6-CF9AED036491";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.031107515 0.15881431 0.031107515
		 0.031107515 0.15881431 0.031107515 0.031107515 0.15881431 -0.031107515 -0.031107515
		 0.15881431 -0.031107515;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "EBE688B9-48DF-2EE4-5BA5-3BBEBA6EE99F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.822947 1.7405167 0 ;
	setAttr ".rs" 57189;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3262376074396487 1.7405167186564898 -0.49670931696891785 ;
	setAttr ".cbx" -type "double3" 7.3196564797960635 1.7405167186564898 0.49670931696891785 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "6AE2DEE2-4800-F285-AB06-558ADEC5ECD3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.040375322 0.26398531 0.040375322
		 0.040375322 0.26398531 0.040375322 0.040375322 0.26398531 -0.040375322 -0.040375322
		 0.26398531 -0.040375322;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DEA0DC77-4E33-47F5-D995-A4B7CC0D43C4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.822947 1.7687483 0 ;
	setAttr ".rs" 52454;
	setAttr ".lt" -type "double3" 0 0 0.026888851180006279 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3262376968466159 1.7687483165904521 -0.49670931696891785 ;
	setAttr ".cbx" -type "double3" 7.3196563903890963 1.7687483165904521 0.49670931696891785 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "4239F7EF-4085-9C7B-9AD5-48BE1F6C7D0A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.20769994 0 0 0.20769994
		 0 0 0.20769994 0 0 0.20769994 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "EA71DC5C-40A6-E14C-7E91-7FBC86207CD9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.822947 1.7956371 0 ;
	setAttr ".rs" 58777;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3539655093752261 1.795637147604298 -0.46898153424263 ;
	setAttr ".cbx" -type "double3" 7.2919285778604861 1.795637147604298 0.46898153424263 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C81545BD-42A8-6237-482A-98941B018B2A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.027727813 0 -0.027727783
		 -0.027727813 0 -0.027727783 -0.027727813 0 0.027727783 0.027727813 0 0.027727783;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CB19D45B-4862-F208-975B-E3BEFF6D2865";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[54]" "e[56]" "e[58:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "1722182A-4CDE-AB4E-0A30-6E8D002BFEEF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.046741188 0.14836623 -0.046740979
		 -0.046741188 0.14836623 -0.046740979 -0.046741188 0.14836623 0.046740979 0.046741188
		 0.14836623 0.046740979;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "37EBB430-4E20-A21A-06D2-30B90FC10267";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[30]" "e[32]" "e[34:35]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "81BA2C96-4075-405D-58B3-2D9F3F0BD949";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[23]" "e[40]" "e[46]" "e[56]" "e[68]" "e[74]" "e[78]" "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "B9186B4A-4D89-37A4-E5A5-3A928D01997C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[21]" "e[32]" "e[35]" "e[43]" "e[50]" "e[52]" "e[55]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "372BFED2-461B-B0EA-348F-B4A704564E10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[19]" "e[23]" "e[28]" "e[30]" "e[34]" "e[38]" "e[40]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "B7AA478D-4997-98E0-0FDD-F38115153ECF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17:18]" "e[20:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "527F9154-4623-1EA1-2899-84AC8873B33D";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.822947 1.8158038 0 ;
	setAttr ".rs" 37531;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4261565391622897 1.8158037506103215 -0.39679014682769775 ;
	setAttr ".cbx" -type "double3" 7.2197375480734225 1.8158037506103215 0.39679014682769775 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "6001E02A-4EF2-CF67-13B7-C9913BBC1945";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.822947 1.7964137 0 ;
	setAttr ".rs" 40775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.796112704714429 1.7964137160124301 -0.026834338903427124 ;
	setAttr ".cbx" -type "double3" 6.8497813527189608 1.7964137160124301 0.026834338903427124 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "1F5F8667-41DB-64BB-42E9-C3A6D65C122F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[84:91]" -type "float3"  0.339248 -0.14265278 -0.36995581
		 0.36995617 -0.14265278 -0.33924776 -0.339248 -0.14265278 -0.36995581 -0.3699562 -0.14265278
		 -0.33924776 -0.3699562 -0.14265278 0.3392477 -0.339248 -0.14265278 0.36995578 0.339248
		 -0.14265278 0.36995584 0.36995617 -0.14265278 0.33924776;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "5713F5DF-4D05-F49A-304E-A492999767AD";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.822947 1.8025801 0 ;
	setAttr ".rs" 45313;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7919543717705126 1.8025800995376637 -0.030992500483989716 ;
	setAttr ".cbx" -type "double3" 6.8539397154651995 1.8025800995376637 0.030992500483989716 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "CFFD7F7E-4E50-966F-7BDB-89A4DB6BD2F1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[92:99]" -type "float3"  -0.0038129725 0.045365941
		 0.0041581616 -0.0041581839 0.045365941 0.0038129948 0.0038129725 0.045365941 0.0041581616
		 0.0041581839 0.045365941 0.0038129948 0.0041581839 0.045365941 -0.0038129948 0.0038129725
		 0.045365941 -0.0041581616 -0.0038129725 0.045365941 -0.0041581616 -0.0041581839 0.045365941
		 -0.0038129948;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "2B29114D-41DD-064C-9229-3A8086BFF8BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190:191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "522E5A74-4CF9-67D4-B72D-4FAA07E45154";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.062956631 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.062956631 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.062956631 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.062956631 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.062956631 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.062956631 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.062956631 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.062956631 0 ;
	setAttr ".tk[100]" -type "float3" 0.0044584293 0.11092507 -0.0048620757 ;
	setAttr ".tk[101]" -type "float3" 0.0048620794 0.11092507 -0.0044584814 ;
	setAttr ".tk[102]" -type "float3" -0.0044584293 0.11092507 -0.0048620757 ;
	setAttr ".tk[103]" -type "float3" -0.0048620757 0.11092507 -0.0044584814 ;
	setAttr ".tk[104]" -type "float3" -0.0048620757 0.11092507 0.0044584814 ;
	setAttr ".tk[105]" -type "float3" -0.0044584293 0.11092507 0.0048620775 ;
	setAttr ".tk[106]" -type "float3" 0.0044584293 0.11092507 0.0048620757 ;
	setAttr ".tk[107]" -type "float3" 0.0048620794 0.11092507 0.0044584814 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "56DB2EB7-4922-BDDC-3653-2C84A07584E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[18:19]" "e[47:48]" "e[84:85]" "e[120:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "ABFDB1AD-4549-CACC-0074-7094969D1AB7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.38529989 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.38529989 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.38529989 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.38529989 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "8AA991D1-4CBA-C80F-FC5B-F9B61904E509";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.322947 1.6412714 0 ;
	setAttr ".rs" 61767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3229470436178561 1.5994949517177044 -0.5 ;
	setAttr ".cbx" -type "double3" 7.3229470436178561 1.6830477884371826 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "93F40624-4D1F-AD92-5841-3E91AF6C0843";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3402209 1.6412714 0 ;
	setAttr ".rs" 65268;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3402207676969882 1.5994949517177044 -0.5 ;
	setAttr ".cbx" -type "double3" 7.3402207676969882 1.6830477884371826 0.5 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "9D910272-49B2-7341-4C99-04B90FF3C818";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[124:127]" -type "float3"  0.017273696 0 0 0.017273696
		 0 0 0.017273696 0 0 0.017273696 0 0;
createNode polySplit -n "polySplit37";
	rename -uid "BFA1B3BA-46CD-4AC5-1279-C4BFE490D778";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483642 -2147483638 -2147483637 -2147483406 -2147483398 -2147483394 
		-2147483402 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "65DF543E-4788-E41E-47ED-F492A11A158C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[128:131]" -type "float3"  0.099205211 0 0 0.099205211
		 0 0 0.099205211 0 0 0.099205211 0 0;
createNode polySplit -n "polySplit38";
	rename -uid "58B18C71-4B50-6F7F-B46B-15AEDAB84C8D";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483642 -2147483391 -2147483390 -2147483389 -2147483388 -2147483394 
		-2147483402 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "B8D5237F-491E-EA4C-223B-2CBEA66A0EC6";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483642 -2147483376 -2147483375 -2147483374 -2147483373 -2147483394 
		-2147483402 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "461BE84A-4AF2-E7AF-A5D1-B89BB66D0E42";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483385 -2147483386 -2147483387 -2147483398 -2147483406 -2147483637 
		-2147483638 -2147483392;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "27BE051D-4525-D9D1-44D9-A39B7A9A30AF";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483347 -2147483346 -2147483345 -2147483398 -2147483406 -2147483637 
		-2147483638 -2147483340;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "CD5A7D52-4528-5CC0-54DD-E8AF3F06AA17";
	setAttr -s 9 ".e[0:8]"  0.106856 0.106856 0.89314401 0.89314401 0.106856
		 0.106856 0.106856 0.106856 0.106856;
	setAttr -s 9 ".d[0:8]"  -2147483646 -2147483645 -2147483319 -2147483334 -2147483383 -2147483368 
		-2147483353 -2147483648 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "65433F9A-4E85-2937-A2C0-B39AC3B1551D";
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[122]" "f[127]" "f[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8811865 1.5994949 0 ;
	setAttr ".rs" 33142;
	setAttr ".lt" -type "double3" 5.3290705182007514e-15 0 0.96035803239577133 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3229470436178561 1.5994949517177044 -0.5 ;
	setAttr ".cbx" -type "double3" 7.4394261424147006 1.5994949517177044 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "2A4D7BC4-4148-B3CA-898E-FE99447A2803";
	setAttr ".ics" -type "componentList" 2 "f[124]" "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3898234 1.6830478 0 ;
	setAttr ".rs" 38198;
	setAttr ".lt" -type "double3" -2.6645352591003757e-15 0 1.0627131456861132 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3402209465109225 1.6830477884371826 -0.5 ;
	setAttr ".cbx" -type "double3" 7.4394259636007662 1.6830477884371826 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "6AC7F703-4174-7372-40BB-6A99119A898C";
	setAttr ".ics" -type "componentList" 2 "f[124]" "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3898234 2.7457609 0 ;
	setAttr ".rs" 62442;
	setAttr ".lt" -type "double3" 0 -5.5511151231257827e-17 0.081180867083967545 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3402209465109225 2.7457609955176312 -0.5 ;
	setAttr ".cbx" -type "double3" 7.4394259636007662 2.7457609955176312 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "C85DF51A-45A9-D4DB-8084-DAB0FD1E7BB8";
	setAttr ".ics" -type "componentList" 2 "f[124]" "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3898234 2.826942 0 ;
	setAttr ".rs" 53148;
	setAttr ".lt" -type "double3" 0 0 0.057377677759115286 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3402209465109225 2.826942030348599 -0.44123691320419312 ;
	setAttr ".cbx" -type "double3" 7.4394259636007662 2.826942030348599 0.44123691320419312 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "F85FCFA6-4EC5-4C9A-B03F-B48B2742E832";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[197]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[198]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[199]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[200]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.058763091 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.058763091 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.058763091 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.058763091 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.058763091 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.058763091 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.058763091 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.058763091 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "9428623F-4C31-CDBC-C0D6-4DAAB612D394";
	setAttr ".ics" -type "componentList" 2 "f[124]" "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3898234 2.8963423 0 ;
	setAttr ".rs" 44475;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3402209465109225 2.8963422213673802 -0.37019708752632141 ;
	setAttr ".cbx" -type "double3" 7.4394259636007662 2.8963422213673802 0.37019708752632141 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "0D4E97E2-4EB9-4B77-5B60-6CB55E9F16E5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[213:220]" -type "float3"  0 0.088449329 -0.071039833
		 0 0.088449329 -0.071039833 0 0.088449329 -0.071039833 0 0.088449329 -0.071039833
		 0 0.088449329 0.071039833 0 0.088449329 0.071039833 0 0.088449329 0.071039833 0 0.088449329
		 0.071039833;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "61B115F7-4119-900E-9608-75B404870131";
	setAttr ".ics" -type "componentList" 2 "f[124]" "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3898234 2.9610367 0 ;
	setAttr ".rs" 35453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3402209465109225 2.9610367895870784 -0.27495202422142029 ;
	setAttr ".cbx" -type "double3" 7.4394259636007662 2.9610367895870784 0.27495202422142029 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "CC18A06A-42DE-5810-A954-DAB672CF3F51";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[221:228]" -type "float3"  0 0.47595903 -0.095245056
		 0 0.47595903 -0.095245056 0 0.47595903 -0.095245056 0 0.47595903 -0.095245056 0 0.47595903
		 0.095245056 0 0.47595903 0.095245056 0 0.47595903 0.095245056 0 0.47595903 0.095245056;
createNode polyTweak -n "polyTweak18";
	rename -uid "6DDCC16E-489B-6087-B7A5-FCADF24D401B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[229:236]" -type "float3"  0 0.38527927 -0.12300485 0
		 0.38527927 -0.12300485 0 0.38527927 -0.12300485 0 0.38527927 -0.12300485 0 0.38527927
		 0.12300485 0 0.38527927 0.12300485 0 0.38527927 0.12300485 0 0.38527927 0.12300485;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "1F5EBD17-47CE-B901-DE17-E6B8ECC27422";
	setAttr ".dc" -type "componentList" 2 "f[124]" "f[131]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "347B96AB-4967-8F2B-5DB0-E7BF3CA825E0";
	setAttr ".ics" -type "componentList" 6 "e[446]" "e[448]" "e[450:451]" "e[454]" "e[456]" "e[458:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 230;
	setAttr ".sv2" 234;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "E130D852-4E47-6578-C56B-748AAFE799E6";
	setAttr ".dc" -type "componentList" 1 "e[463]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "9AA07440-4AD7-C59D-65C2-4E9383779E3C";
	setAttr ".dc" -type "componentList" 1 "e[461]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "99831D68-4333-B9C7-627E-C4B9237A10F2";
	setAttr ".dc" -type "componentList" 1 "e[456]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "A3B472A7-41BB-5F56-687C-FA9CE08977AA";
	setAttr ".dc" -type "componentList" 1 "e[446]";
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "978ED8DF-4156-4465-8E28-378F3BDD0419";
	setAttr ".ics" -type "componentList" 1 "f[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3898234 3.0134058 0 ;
	setAttr ".rs" 35332;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3402209465109225 3.0134058175123508 -0.15194717049598694 ;
	setAttr ".cbx" -type "double3" 7.4394259636007662 3.0134058175123508 0.15194717049598694 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "6846962B-4985-B82F-8829-09A97E3500EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[386]" "e[395]" "e[402]" "e[411]" "e[418]" "e[427]" "e[434]" "e[443]" "e[449]" "e[457]" "e[462]" "e[468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak19";
	rename -uid "AA3102F2-4FCF-CBA4-6DD3-889336BA11DC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[237:242]" -type "float3"  0 0.13104655 0.085094154 0
		 0.13104655 0.085094154 0 0.13104655 -0.015091074 0 0.13104655 -0.085094154 0 0.13104655
		 -0.085094154 0 0.13104655 0.015091074;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "E989CCC1-44CD-A472-2809-4B883336590E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[382]" "e[389]" "e[394]" "e[398]" "e[402]" "e[406]" "e[410]" "e[414]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit43";
	rename -uid "95C43DA2-48B2-EA0D-3427-808418A800CB";
	setAttr -s 22 ".e[0:21]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 22 ".d[0:21]"  -2147483379 -2147483364 -2147483349 -2147483075 -2147483076 -2147483071 
		-2147483072 -2147483067 -2147483068 -2147483063 -2147483064 -2147483062 -2147483061 -2147483066 -2147483065 -2147483070 -2147483069 -2147483074 
		-2147483073 -2147483323 -2147483338 -2147483379;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "78809E4C-4754-5C41-A190-87B8BFA4C73E";
	setAttr -s 22 ".e[0:21]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 22 ".d[0:21]"  -2147483338 -2147483323 -2147483026 -2147483074 -2147483028 -2147483070 
		-2147483030 -2147483066 -2147483032 -2147483062 -2147483034 -2147483063 -2147483036 -2147483067 -2147483038 -2147483071 -2147483040 -2147483075 
		-2147483042 -2147483043 -2147483044 -2147483338;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "298ACA81-4E37-D7E7-C65B-96B6D0490FF2";
	setAttr -s 22 ".e[0:21]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 22 ".d[0:21]"  -2147483379 -2147483364 -2147483349 -2147483041 -2147483076 -2147483039 
		-2147483072 -2147483037 -2147483068 -2147483035 -2147483064 -2147483033 -2147483061 -2147483031 -2147483065 -2147483029 -2147483069 -2147483027 
		-2147483073 -2147483025 -2147483024 -2147483379;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "92CC48C5-4F36-57FF-EFB3-B183F5CFBB1B";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483264 -2147482980 -2147483005 -2147482921 -2147483262;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "DF6092CA-432D-B5F9-EDBE-7EB9F1CC5481";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483264 -2147482980 -2147482916 -2147482915 -2147483262;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "29698DD9-4111-BD79-6AF0-C5A72F8B5F12";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482918 -2147482917 -2147483005 -2147482921 -2147482914;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "0F8B551C-4EC9-D5F6-626E-73A2864E2BC6";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483268 -2147482937 -2147483021 -2147482964 -2147483267;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "E8416C04-4054-B37B-279B-51ABB86E4AEC";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483268 -2147482937 -2147483021 -2147482888 -2147483267;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "B0F8F00C-4C3E-84ED-1CCC-6685E24EF1E9";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482891 -2147482890 -2147482889 -2147482964 -2147482887;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "3F09A0FC-4079-FE61-6812-439A46D8E5F3";
	setAttr ".ics" -type "componentList" 4 "f[349:350]" "f[357:358]" "f[361:362]" "f[369:370]";
	setAttr ".ix" -type "matrix" 1.7039567978947592 0 0 0 0 0.23160984461187989 0 0 0 0 1.7039567978947592 0
		 3.7217922907121652 2.2614206979354692 1.8831524840255915 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6877251 3.2612906 1.8831525 ;
	setAttr ".rs" 48579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6454649397342358 2.8192581339910605 1.2441686848150568 ;
	setAttr ".cbx" -type "double3" 4.7299854713619878 3.7033231614903639 2.5221362832361263 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "49610A83-4D9C-2711-FC57-4397F635082A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[410:427]" -type "float3"  -8.8817842e-16 0 0.34259793
		 -8.8817842e-16 0 0.34259793 -8.8817842e-16 0 0.34259793 -8.8817842e-16 0 0.34259793
		 -8.8817842e-16 0 0.34259793 -8.8817842e-16 0 0.34259793 -8.8817842e-16 0 0.34259793
		 -8.8817842e-16 0 0.34259793 -8.8817842e-16 0 0.34259793 -8.8817842e-16 0 -0.34259793
		 -8.8817842e-16 0 -0.34259793 -8.8817842e-16 0 -0.34259793 -8.8817842e-16 0 -0.34259793
		 -8.8817842e-16 0 -0.34259793 -8.8817842e-16 0 -0.34259793 -8.8817842e-16 0 -0.34259793
		 -8.8817842e-16 0 -0.34259793 -8.8817842e-16 0 -0.34259793;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "6251BF66-41BF-BDD9-28BC-92A40A5185AD";
	setAttr ".dc" -type "componentList" 2 "f[357]" "f[370]";
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "692A47B4-47C6-F1E5-4BD7-8D8D02FE9732";
	setAttr ".ics" -type "componentList" 5 "e[777]" "e[790:792]" "e[804]" "e[812]" "e[814:815]";
	setAttr ".ix" -type "matrix" 1.7039567978947592 0 0 0 0 0.23160984461187989 0 0 0 0 1.7039567978947592 0
		 3.7217922907121652 2.2614206979354692 1.8831524840255915 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 411;
	setAttr ".sv2" 420;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent37";
	rename -uid "B416C600-4A52-3FC3-6662-A08B19307962";
	setAttr ".dc" -type "componentList" 2 "f[357]" "f[368]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "F93CDE43-415D-8DF0-4FB8-0DA7564148B9";
	setAttr ".ics" -type "componentList" 5 "e[784]" "e[792]" "e[794:795]" "e[797]" "e[810:812]";
	setAttr ".ix" -type "matrix" 1.7039567978947592 0 0 0 0 0.23160984461187989 0 0 0 0 1.7039567978947592 0
		 3.7217922907121652 2.2614206979354692 1.8831524840255915 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 414;
	setAttr ".sv2" 419;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "167A3195-44F2-A7D2-DF30-2288F4B9ABDA";
	setAttr ".dc" -type "componentList" 2 "f[349]" "f[360]";
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "AD88AD46-4D50-211E-692E-3CB840365F72";
	setAttr ".ics" -type "componentList" 6 "e[777]" "e[779]" "e[781:782]" "e[802]" "e[804]" "e[806:807]";
	setAttr ".ix" -type "matrix" 1.7039567978947592 0 0 0 0 0.23160984461187989 0 0 0 0 1.7039567978947592 0
		 3.7217922907121652 2.2614206979354692 1.8831524840255915 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 411;
	setAttr ".sv2" 420;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "FA1E8443-4004-E22B-FA7A-CB89E5F9F230";
	setAttr ".dc" -type "componentList" 2 "f[349]" "f[358]";
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "0E110AC2-49A2-7758-F7A8-72A4A3000024";
	setAttr ".ics" -type "componentList" 6 "e[782]" "e[784]" "e[786:787]" "e[797]" "e[799]" "e[801:802]";
	setAttr ".ix" -type "matrix" 1.7039567978947592 0 0 0 0 0.23160984461187989 0 0 0 0 1.7039567978947592 0
		 3.7217922907121652 2.2614206979354692 1.8831524840255915 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 413;
	setAttr ".sv2" 422;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "9FB33388-4211-7D72-6C60-8DA1A604EFE5";
	setAttr ".dc" -type "componentList" 1 "f[206]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "E012AB92-45F3-F02E-394A-78B5298A6063";
	setAttr ".dc" -type "componentList" 1 "f[294]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "0C6C5869-4167-1C42-B3EB-E6998F23D863";
	setAttr ".dc" -type "componentList" 1 "f[335]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "53D8AC28-4AE4-AC74-463E-33BC300BBF09";
	setAttr ".dc" -type "componentList" 1 "f[313]";
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "428E34B0-4F62-C810-2AFF-8980BEEBF50C";
	setAttr ".ics" -type "componentList" 2 "e[564]" "e[568]";
	setAttr ".ix" -type "matrix" 1.7039567978947592 0 0 0 0 0.23160984461187989 0 0 0 0 1.7039567978947592 0
		 3.7217922907121652 2.2614206979354692 1.8831524840255915 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 199;
	setAttr ".sv2" 316;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "54DC0117-42F9-DA0B-FC98-938B470A145C";
	setAttr ".ics" -type "componentList" 2 "e[390]" "e[457]";
	setAttr ".ix" -type "matrix" 1.7039567978947592 0 0 0 0 0.23160984461187989 0 0 0 0 1.7039567978947592 0
		 3.7217922907121652 2.2614206979354692 1.8831524840255915 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 198;
	setAttr ".sv2" 200;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "CFA1F9BE-46D9-8E0C-B6F0-92BE224DC4C6";
	setAttr ".ics" -type "componentList" 2 "e[558]" "e[561]";
	setAttr ".ix" -type "matrix" 1.7039567978947592 0 0 0 0 0.23160984461187989 0 0 0 0 1.7039567978947592 0
		 3.7217922907121652 2.2614206979354692 1.8831524840255915 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 197;
	setAttr ".sv2" 311;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge16";
	rename -uid "7626333B-42E4-8E63-FB14-F7BECDD6076D";
	setAttr ".ics" -type "componentList" 2 "e[558]" "e[561]";
	setAttr ".ix" -type "matrix" 1.7039567978947592 0 0 0 0 0.23160984461187989 0 0 0 0 1.7039567978947592 0
		 3.7217922907121652 2.2614206979354692 1.8831524840255915 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 197;
	setAttr ".sv2" 311;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge15";
	rename -uid "4D86ED42-4462-665B-1FD1-369B1DFC542C";
	setAttr ".ics" -type "componentList" 2 "e[390]" "e[457]";
	setAttr ".ix" -type "matrix" 1.7039567978947592 0 0 0 0 0.23160984461187989 0 0 0 0 1.7039567978947592 0
		 3.7217922907121652 2.2614206979354692 1.8831524840255915 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 198;
	setAttr ".sv2" 200;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge14";
	rename -uid "7D15640B-4B82-87B4-C2BE-A6BE14B9421D";
	setAttr ".ics" -type "componentList" 2 "e[564]" "e[568]";
	setAttr ".ix" -type "matrix" 1.7039567978947592 0 0 0 0 0.23160984461187989 0 0 0 0 1.7039567978947592 0
		 3.7217922907121652 2.2614206979354692 1.8831524840255915 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 199;
	setAttr ".sv2" 316;
	setAttr ".d" 1;
createNode deleteComponent -n "pasted__deleteComponent43";
	rename -uid "6B7307A4-4E9A-185B-AA13-89B74DC2F10D";
	setAttr ".dc" -type "componentList" 1 "f[313]";
createNode deleteComponent -n "pasted__deleteComponent42";
	rename -uid "20978E2D-46D3-79E5-24E3-FC89FD5990B9";
	setAttr ".dc" -type "componentList" 1 "f[335]";
createNode deleteComponent -n "pasted__deleteComponent41";
	rename -uid "66E6EC94-44F5-1ADA-641F-34B6251077A2";
	setAttr ".dc" -type "componentList" 1 "f[294]";
createNode deleteComponent -n "pasted__deleteComponent40";
	rename -uid "E716B5E2-4536-8E85-9C3C-00B0E9EBD080";
	setAttr ".dc" -type "componentList" 1 "f[206]";
createNode polyBridgeEdge -n "pasted__polyBridgeEdge13";
	rename -uid "F340F4E6-40EF-3E7F-F213-A4B66C196CCD";
	setAttr ".ics" -type "componentList" 6 "e[782]" "e[784]" "e[786:787]" "e[797]" "e[799]" "e[801:802]";
	setAttr ".ix" -type "matrix" 1.7039567978947592 0 0 0 0 0.23160984461187989 0 0 0 0 1.7039567978947592 0
		 3.7217922907121652 2.2614206979354692 1.8831524840255915 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 413;
	setAttr ".sv2" 422;
	setAttr ".d" 1;
createNode deleteComponent -n "pasted__deleteComponent39";
	rename -uid "3FAC255E-404D-3C71-CDA1-D3BE06099F84";
	setAttr ".dc" -type "componentList" 2 "f[349]" "f[358]";
createNode polyBridgeEdge -n "pasted__polyBridgeEdge12";
	rename -uid "13CAF209-4F05-46D3-AFA7-A7BC69B256C0";
	setAttr ".ics" -type "componentList" 6 "e[777]" "e[779]" "e[781:782]" "e[802]" "e[804]" "e[806:807]";
	setAttr ".ix" -type "matrix" 1.7039567978947592 0 0 0 0 0.23160984461187989 0 0 0 0 1.7039567978947592 0
		 3.7217922907121652 2.2614206979354692 1.8831524840255915 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 411;
	setAttr ".sv2" 420;
	setAttr ".d" 1;
createNode deleteComponent -n "pasted__deleteComponent38";
	rename -uid "070FAED0-4256-7AC3-BAA2-F1A35B9B9BD9";
	setAttr ".dc" -type "componentList" 2 "f[349]" "f[360]";
createNode polyBridgeEdge -n "pasted__polyBridgeEdge11";
	rename -uid "B1292611-4D0E-83F1-6E51-88BA9780DC9A";
	setAttr ".ics" -type "componentList" 5 "e[784]" "e[792]" "e[794:795]" "e[797]" "e[810:812]";
	setAttr ".ix" -type "matrix" 1.7039567978947592 0 0 0 0 0.23160984461187989 0 0 0 0 1.7039567978947592 0
		 3.7217922907121652 2.2614206979354692 1.8831524840255915 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 414;
	setAttr ".sv2" 419;
	setAttr ".d" 1;
createNode deleteComponent -n "pasted__deleteComponent37";
	rename -uid "BD354259-4526-AD4B-F6C0-4CA5A352A0B2";
	setAttr ".dc" -type "componentList" 2 "f[357]" "f[368]";
createNode polyBridgeEdge -n "pasted__polyBridgeEdge10";
	rename -uid "BB671BBD-45DD-0176-CD2F-BF86086D3362";
	setAttr ".ics" -type "componentList" 5 "e[777]" "e[790:792]" "e[804]" "e[812]" "e[814:815]";
	setAttr ".ix" -type "matrix" 1.7039567978947592 0 0 0 0 0.23160984461187989 0 0 0 0 1.7039567978947592 0
		 3.7217922907121652 2.2614206979354692 1.8831524840255915 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 411;
	setAttr ".sv2" 420;
	setAttr ".d" 1;
createNode deleteComponent -n "pasted__deleteComponent36";
	rename -uid "CF392189-4AB1-B769-4F93-4CB9A3CB23D1";
	setAttr ".dc" -type "componentList" 2 "f[357]" "f[370]";
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "899C4EC5-407A-31B9-015F-DE8439DEBAFC";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[410:427]" -type "float3"  -8.8817842e-16 0 0.34259793
		 -8.8817842e-16 0 0.34259793 -8.8817842e-16 0 0.34259793 -8.8817842e-16 0 0.34259793
		 -8.8817842e-16 0 0.34259793 -8.8817842e-16 0 0.34259793 -8.8817842e-16 0 0.34259793
		 -8.8817842e-16 0 0.34259793 -8.8817842e-16 0 0.34259793 -8.8817842e-16 0 -0.34259793
		 -8.8817842e-16 0 -0.34259793 -8.8817842e-16 0 -0.34259793 -8.8817842e-16 0 -0.34259793
		 -8.8817842e-16 0 -0.34259793 -8.8817842e-16 0 -0.34259793 -8.8817842e-16 0 -0.34259793
		 -8.8817842e-16 0 -0.34259793 -8.8817842e-16 0 -0.34259793;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace23";
	rename -uid "7064ECB6-4754-BDB7-7D45-20A56C0BF8FE";
	setAttr ".ics" -type "componentList" 4 "f[349:350]" "f[357:358]" "f[361:362]" "f[369:370]";
	setAttr ".ix" -type "matrix" 1.7039567978947592 0 0 0 0 0.23160984461187989 0 0 0 0 1.7039567978947592 0
		 3.7217922907121652 2.2614206979354692 1.8831524840255915 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6877251 3.2612906 1.8831525 ;
	setAttr ".rs" 48579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6454649397342358 2.8192581339910605 1.2441686848150568 ;
	setAttr ".cbx" -type "double3" 4.7299854713619878 3.7033231614903639 2.5221362832361263 ;
createNode polySplit -n "pasted__polySplit51";
	rename -uid "52C0835D-4F60-AF51-7859-CBA6B4AC9DE0";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482891 -2147482890 -2147482889 -2147482964 -2147482887;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit50";
	rename -uid "27A6BDAE-425B-2529-703E-A7BAB84A85F6";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483268 -2147482937 -2147483021 -2147482888 -2147483267;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit49";
	rename -uid "FA8811D0-43BF-C119-0227-62A7B7148A27";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483268 -2147482937 -2147483021 -2147482964 -2147483267;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit48";
	rename -uid "57DB2C4C-4984-F7E9-6E8F-D0AA8E5CA72F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482918 -2147482917 -2147483005 -2147482921 -2147482914;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit47";
	rename -uid "35B871A1-44EE-F103-750E-EB9E37242366";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483264 -2147482980 -2147482916 -2147482915 -2147483262;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit46";
	rename -uid "FEB721E9-46DC-2A65-3450-76870E111BD7";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483264 -2147482980 -2147483005 -2147482921 -2147483262;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit45";
	rename -uid "D1F54038-43FC-5ACA-2B80-34B063A984BA";
	setAttr -s 22 ".e[0:21]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 22 ".d[0:21]"  -2147483379 -2147483364 -2147483349 -2147483041 -2147483076 -2147483039 
		-2147483072 -2147483037 -2147483068 -2147483035 -2147483064 -2147483033 -2147483061 -2147483031 -2147483065 -2147483029 -2147483069 -2147483027 
		-2147483073 -2147483025 -2147483024 -2147483379;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit44";
	rename -uid "98DFD0BF-4CFD-0141-831B-EBB575AE2BE9";
	setAttr -s 22 ".e[0:21]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 22 ".d[0:21]"  -2147483338 -2147483323 -2147483026 -2147483074 -2147483028 -2147483070 
		-2147483030 -2147483066 -2147483032 -2147483062 -2147483034 -2147483063 -2147483036 -2147483067 -2147483038 -2147483071 -2147483040 -2147483075 
		-2147483042 -2147483043 -2147483044 -2147483338;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit43";
	rename -uid "AE6141B3-45B0-9870-2A05-BFA4E06E0D87";
	setAttr -s 22 ".e[0:21]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 22 ".d[0:21]"  -2147483379 -2147483364 -2147483349 -2147483075 -2147483076 -2147483071 
		-2147483072 -2147483067 -2147483068 -2147483063 -2147483064 -2147483062 -2147483061 -2147483066 -2147483065 -2147483070 -2147483069 -2147483074 
		-2147483073 -2147483323 -2147483338 -2147483379;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__polyBevel10";
	rename -uid "E5C51281-4AD3-1CDF-F89B-87846749FFA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[382]" "e[389]" "e[394]" "e[398]" "e[402]" "e[406]" "e[410]" "e[414]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel9";
	rename -uid "60FDE195-4AA8-3ED9-616B-E5BB227BC621";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[386]" "e[395]" "e[402]" "e[411]" "e[418]" "e[427]" "e[434]" "e[443]" "e[449]" "e[457]" "e[462]" "e[468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "C7CD6C11-458C-05BB-AF6E-4194927AD479";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[237:242]" -type "float3"  0 0.13104655 0.085094154 0
		 0.13104655 0.085094154 0 0.13104655 -0.015091074 0 0.13104655 -0.085094154 0 0.13104655
		 -0.085094154 0 0.13104655 0.015091074;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace22";
	rename -uid "871AFD90-474A-BBDD-18C7-B5B9BFC4DE04";
	setAttr ".ics" -type "componentList" 1 "f[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3898234 3.0134058 0 ;
	setAttr ".rs" 35332;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3402209465109225 3.0134058175123508 -0.15194717049598694 ;
	setAttr ".cbx" -type "double3" 7.4394259636007662 3.0134058175123508 0.15194717049598694 ;
createNode deleteComponent -n "pasted__deleteComponent35";
	rename -uid "3A9456CB-4897-7352-15FA-2DA9B925A6A2";
	setAttr ".dc" -type "componentList" 1 "e[446]";
createNode deleteComponent -n "pasted__deleteComponent34";
	rename -uid "949D12D4-4300-F00F-B7F6-D9903CACC39A";
	setAttr ".dc" -type "componentList" 1 "e[456]";
createNode deleteComponent -n "pasted__deleteComponent33";
	rename -uid "E1B9451C-4CD1-95E1-2666-7AA6EBA6BE3E";
	setAttr ".dc" -type "componentList" 1 "e[461]";
createNode deleteComponent -n "pasted__deleteComponent32";
	rename -uid "1431CEC3-4607-0873-9457-729485F9CA08";
	setAttr ".dc" -type "componentList" 1 "e[463]";
createNode polyBridgeEdge -n "pasted__polyBridgeEdge9";
	rename -uid "FA5BE9C0-499D-BD4C-D057-B2AD2D740E56";
	setAttr ".ics" -type "componentList" 6 "e[446]" "e[448]" "e[450:451]" "e[454]" "e[456]" "e[458:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 230;
	setAttr ".sv2" 234;
	setAttr ".d" 1;
createNode deleteComponent -n "pasted__deleteComponent31";
	rename -uid "7C5B0BA5-4FAB-C7EF-38C8-56A27A94A5A1";
	setAttr ".dc" -type "componentList" 2 "f[124]" "f[131]";
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "79277E30-4A87-0EC9-1896-5E854426FC30";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[229:236]" -type "float3"  0 0.38527927 -0.12300485 0
		 0.38527927 -0.12300485 0 0.38527927 -0.12300485 0 0.38527927 -0.12300485 0 0.38527927
		 0.12300485 0 0.38527927 0.12300485 0 0.38527927 0.12300485 0 0.38527927 0.12300485;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace21";
	rename -uid "C8FD6084-42DF-9ED8-8770-3EB91D19CFDE";
	setAttr ".ics" -type "componentList" 2 "f[124]" "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3898234 2.9610367 0 ;
	setAttr ".rs" 35453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3402209465109225 2.9610367895870784 -0.27495202422142029 ;
	setAttr ".cbx" -type "double3" 7.4394259636007662 2.9610367895870784 0.27495202422142029 ;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "3CA770CA-4596-3D1D-5B60-F2A8A3194DF6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[221:228]" -type "float3"  0 0.47595903 -0.095245056
		 0 0.47595903 -0.095245056 0 0.47595903 -0.095245056 0 0.47595903 -0.095245056 0 0.47595903
		 0.095245056 0 0.47595903 0.095245056 0 0.47595903 0.095245056 0 0.47595903 0.095245056;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace20";
	rename -uid "06A7D161-447E-488B-0ADE-C4896FB7947C";
	setAttr ".ics" -type "componentList" 2 "f[124]" "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3898234 2.8963423 0 ;
	setAttr ".rs" 44475;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3402209465109225 2.8963422213673802 -0.37019708752632141 ;
	setAttr ".cbx" -type "double3" 7.4394259636007662 2.8963422213673802 0.37019708752632141 ;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "900D5747-4EC9-DAF2-2030-7886269559DD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[213:220]" -type "float3"  0 0.088449329 -0.071039833
		 0 0.088449329 -0.071039833 0 0.088449329 -0.071039833 0 0.088449329 -0.071039833
		 0 0.088449329 0.071039833 0 0.088449329 0.071039833 0 0.088449329 0.071039833 0 0.088449329
		 0.071039833;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace19";
	rename -uid "D07707C4-4910-C8FE-FCE0-82AF91AA4E35";
	setAttr ".ics" -type "componentList" 2 "f[124]" "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3898234 2.826942 0 ;
	setAttr ".rs" 53148;
	setAttr ".lt" -type "double3" 0 0 0.057377677759115286 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3402209465109225 2.826942030348599 -0.44123691320419312 ;
	setAttr ".cbx" -type "double3" 7.4394259636007662 2.826942030348599 0.44123691320419312 ;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "AA1450AA-4E67-F1E1-B599-A7868E2AA844";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[197]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[198]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[199]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[200]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.058763091 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.058763091 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.058763091 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.058763091 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.058763091 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.058763091 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.058763091 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.058763091 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace18";
	rename -uid "EFDC7280-4EA1-252D-99BC-2EAE762BAC70";
	setAttr ".ics" -type "componentList" 2 "f[124]" "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3898234 2.7457609 0 ;
	setAttr ".rs" 62442;
	setAttr ".lt" -type "double3" 0 -5.5511151231257827e-17 0.081180867083967545 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3402209465109225 2.7457609955176312 -0.5 ;
	setAttr ".cbx" -type "double3" 7.4394259636007662 2.7457609955176312 0.5 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace17";
	rename -uid "8A1E6365-4E62-BD28-4BCC-4DB71A2A2039";
	setAttr ".ics" -type "componentList" 2 "f[124]" "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3898234 1.6830478 0 ;
	setAttr ".rs" 38198;
	setAttr ".lt" -type "double3" -2.6645352591003757e-15 0 1.0627131456861132 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3402209465109225 1.6830477884371826 -0.5 ;
	setAttr ".cbx" -type "double3" 7.4394259636007662 1.6830477884371826 0.5 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "C56576D7-4A62-99ED-1118-04961C52600C";
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[122]" "f[127]" "f[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8811865 1.5994949 0 ;
	setAttr ".rs" 33142;
	setAttr ".lt" -type "double3" 5.3290705182007514e-15 0 0.96035803239577133 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3229470436178561 1.5994949517177044 -0.5 ;
	setAttr ".cbx" -type "double3" 7.4394261424147006 1.5994949517177044 0.5 ;
createNode polySplit -n "pasted__polySplit42";
	rename -uid "052F6298-4ED4-4D52-BF17-C294AF0AFB0F";
	setAttr -s 9 ".e[0:8]"  0.106856 0.106856 0.89314401 0.89314401 0.106856
		 0.106856 0.106856 0.106856 0.106856;
	setAttr -s 9 ".d[0:8]"  -2147483646 -2147483645 -2147483319 -2147483334 -2147483383 -2147483368 
		-2147483353 -2147483648 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit41";
	rename -uid "9F09F293-4E3D-3902-3CA5-67933B07AF90";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483347 -2147483346 -2147483345 -2147483398 -2147483406 -2147483637 
		-2147483638 -2147483340;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit40";
	rename -uid "1D9BD061-4E3C-C75F-9ECF-D7B351936628";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483385 -2147483386 -2147483387 -2147483398 -2147483406 -2147483637 
		-2147483638 -2147483392;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit39";
	rename -uid "CE4096A4-4CE9-0A3F-182C-8A800FF83BD6";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483642 -2147483376 -2147483375 -2147483374 -2147483373 -2147483394 
		-2147483402 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit38";
	rename -uid "4BBD910C-4786-7406-2BB8-9488F9BF872E";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483642 -2147483391 -2147483390 -2147483389 -2147483388 -2147483394 
		-2147483402 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit37";
	rename -uid "16E804AF-42F1-6CF0-9E3F-B4B0015AD789";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483642 -2147483638 -2147483637 -2147483406 -2147483398 -2147483394 
		-2147483402 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "6A3AE407-4BD0-24DB-E7E8-B290A7D81EFE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[128:131]" -type "float3"  0.099205211 0 0 0.099205211
		 0 0 0.099205211 0 0 0.099205211 0 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "9CF8F740-435A-8CEF-9A61-A1A3F0FB2855";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3402209 1.6412714 0 ;
	setAttr ".rs" 65268;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3402207676969882 1.5994949517177044 -0.5 ;
	setAttr ".cbx" -type "double3" 7.3402207676969882 1.6830477884371826 0.5 ;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "F3C600A5-4331-59BE-6161-6D93E68598B1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[124:127]" -type "float3"  0.017273696 0 0 0.017273696
		 0 0 0.017273696 0 0 0.017273696 0 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "7AD705E1-4DCA-BF88-F09E-56931857CA83";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.322947 1.6412714 0 ;
	setAttr ".rs" 61767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3229470436178561 1.5994949517177044 -0.5 ;
	setAttr ".cbx" -type "double3" 7.3229470436178561 1.6830477884371826 0.5 ;
createNode polyBevel3 -n "pasted__polyBevel8";
	rename -uid "BAE57A41-4D90-CFF6-0A60-42AC11D05972";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[18:19]" "e[47:48]" "e[84:85]" "e[120:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "24AAC136-4A60-9937-42EC-538472EB2110";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.38529989 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.38529989 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.38529989 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.38529989 0 ;
createNode polyBevel3 -n "pasted__polyBevel7";
	rename -uid "431A6779-4AA5-70C8-16AB-6E9FC7E5A89C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190:191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "E85BB0AB-4F4E-E1C2-83AC-6AAFE9623E9D";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.062956631 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.062956631 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.062956631 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.062956631 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.062956631 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.062956631 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.062956631 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.062956631 0 ;
	setAttr ".tk[100]" -type "float3" 0.0044584293 0.11092507 -0.0048620757 ;
	setAttr ".tk[101]" -type "float3" 0.0048620794 0.11092507 -0.0044584814 ;
	setAttr ".tk[102]" -type "float3" -0.0044584293 0.11092507 -0.0048620757 ;
	setAttr ".tk[103]" -type "float3" -0.0048620757 0.11092507 -0.0044584814 ;
	setAttr ".tk[104]" -type "float3" -0.0048620757 0.11092507 0.0044584814 ;
	setAttr ".tk[105]" -type "float3" -0.0044584293 0.11092507 0.0048620775 ;
	setAttr ".tk[106]" -type "float3" 0.0044584293 0.11092507 0.0048620757 ;
	setAttr ".tk[107]" -type "float3" 0.0048620794 0.11092507 0.0044584814 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "0414513B-4D73-14BF-DA83-30BA3AD9091B";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.822947 1.8025801 0 ;
	setAttr ".rs" 45313;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7919543717705126 1.8025800995376637 -0.030992500483989716 ;
	setAttr ".cbx" -type "double3" 6.8539397154651995 1.8025800995376637 0.030992500483989716 ;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "240B1246-46D0-8B19-5A13-0897E34DBDF2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[92:99]" -type "float3"  -0.0038129725 0.045365941
		 0.0041581616 -0.0041581839 0.045365941 0.0038129948 0.0038129725 0.045365941 0.0041581616
		 0.0041581839 0.045365941 0.0038129948 0.0041581839 0.045365941 -0.0038129948 0.0038129725
		 0.045365941 -0.0041581616 -0.0038129725 0.045365941 -0.0041581616 -0.0041581839 0.045365941
		 -0.0038129948;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "5D2338B5-4F4A-4498-9A8B-1685D9060516";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.822947 1.7964137 0 ;
	setAttr ".rs" 40775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.796112704714429 1.7964137160124301 -0.026834338903427124 ;
	setAttr ".cbx" -type "double3" 6.8497813527189608 1.7964137160124301 0.026834338903427124 ;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "056239B1-4BAD-0EF8-0465-D0A7DC3F2FA3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[84:91]" -type "float3"  0.339248 -0.14265278 -0.36995581
		 0.36995617 -0.14265278 -0.33924776 -0.339248 -0.14265278 -0.36995581 -0.3699562 -0.14265278
		 -0.33924776 -0.3699562 -0.14265278 0.3392477 -0.339248 -0.14265278 0.36995578 0.339248
		 -0.14265278 0.36995584 0.36995617 -0.14265278 0.33924776;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "A55FCF76-4009-9DA1-96FC-66A034B5A144";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.822947 1.8158038 0 ;
	setAttr ".rs" 37531;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4261565391622897 1.8158037506103215 -0.39679014682769775 ;
	setAttr ".cbx" -type "double3" 7.2197375480734225 1.8158037506103215 0.39679014682769775 ;
createNode polyBevel3 -n "pasted__polyBevel6";
	rename -uid "C3EAB45C-42A1-E2A9-F3A8-808DB2A68E8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17:18]" "e[20:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel5";
	rename -uid "6382CD64-42CA-90EF-8BFF-1C96464AB8C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[19]" "e[23]" "e[28]" "e[30]" "e[34]" "e[38]" "e[40]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel4";
	rename -uid "7CD55D16-434D-DB9A-3BAC-AA9C3AAB6FC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[21]" "e[32]" "e[35]" "e[43]" "e[50]" "e[52]" "e[55]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel3";
	rename -uid "1884FA78-4962-3E3E-9D7F-BA895DC65D3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[23]" "e[40]" "e[46]" "e[56]" "e[68]" "e[74]" "e[78]" "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel2";
	rename -uid "6D350BB0-409B-A3E6-7E38-CCBCCA0C2272";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[30]" "e[32]" "e[34:35]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "98F1D3C7-4E92-9B24-9A5B-138380FD1101";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[54]" "e[56]" "e[58:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "C9A13E7C-4D2C-CF49-E942-7288217ACE9F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.046741188 0.14836623 -0.046740979
		 -0.046741188 0.14836623 -0.046740979 -0.046741188 0.14836623 0.046740979 0.046741188
		 0.14836623 0.046740979;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "A5D60358-4861-92AF-C180-FCAE22E8B866";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.822947 1.7956371 0 ;
	setAttr ".rs" 58777;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3539655093752261 1.795637147604298 -0.46898153424263 ;
	setAttr ".cbx" -type "double3" 7.2919285778604861 1.795637147604298 0.46898153424263 ;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "48E41316-45D1-17AE-C384-1295784820F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.027727813 0 -0.027727783
		 -0.027727813 0 -0.027727783 -0.027727813 0 0.027727783 0.027727813 0 0.027727783;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "6AB20B29-4F3D-6C9D-918D-97BF28C70D49";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.822947 1.7687483 0 ;
	setAttr ".rs" 52454;
	setAttr ".lt" -type "double3" 0 0 0.026888851180006279 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3262376968466159 1.7687483165904521 -0.49670931696891785 ;
	setAttr ".cbx" -type "double3" 7.3196563903890963 1.7687483165904521 0.49670931696891785 ;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "1AB0CD88-4D31-E216-AAFA-AEA44BD8BC97";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.20769994 0 0 0.20769994
		 0 0 0.20769994 0 0 0.20769994 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "1EF73CE6-45EC-F7E5-9A23-BB91B2CCA84C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.822947 1.7405167 0 ;
	setAttr ".rs" 57189;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3262376074396487 1.7405167186564898 -0.49670931696891785 ;
	setAttr ".cbx" -type "double3" 7.3196564797960635 1.7405167186564898 0.49670931696891785 ;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "1C1BA96D-48FE-2610-8F55-75AF6EEA538F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.040375322 0.26398531 0.040375322
		 0.040375322 0.26398531 0.040375322 0.040375322 0.26398531 -0.040375322 -0.040375322
		 0.26398531 -0.040375322;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "4A210B71-4353-84B9-B181-5081B4DA67AE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.822947 1.7046345 0 ;
	setAttr ".rs" 36426;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3666128401361819 1.704634578633198 -0.45633399486541748 ;
	setAttr ".cbx" -type "double3" 7.2792812470995303 1.704634578633198 0.45633399486541748 ;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "4B5F58E0-42D3-F600-5FA9-F88A0E61603C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.031107515 0.15881431 0.031107515
		 0.031107515 0.15881431 0.031107515 0.031107515 0.15881431 -0.031107515 -0.031107515
		 0.15881431 -0.031107515;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "DBB7254C-4B99-1DB8-B81D-EDBE4A80229E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.822947 1.6830478 0 ;
	setAttr ".rs" 51936;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.397720563849103 1.6830477884371826 -0.42522647976875305 ;
	setAttr ".cbx" -type "double3" 7.2481735233866091 1.6830477884371826 0.42522647976875305 ;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "5CFD58DC-42AC-3166-D1F9-0E85E77DA2ED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.07477352 0 -0.07477352 -0.07477352
		 0 -0.07477352 -0.07477352 0 0.07477352 0.07477352 0 0.07477352;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "C352AC20-4236-73B9-BB4C-BFBC6D400E06";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.822947 1.6830478 0 ;
	setAttr ".rs" 49860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3229470436178561 1.6830477884371826 -0.5 ;
	setAttr ".cbx" -type "double3" 7.3229470436178561 1.6830477884371826 0.5 ;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "8A19536B-4D32-20BF-4F39-88B375F13C17";
	setAttr ".cuv" 4;
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge16";
	rename -uid "0CE7475E-4918-5495-0F65-199834A3E9E3";
	setAttr ".ics" -type "componentList" 2 "e[558]" "e[561]";
	setAttr ".ix" -type "matrix" 1.7039567978947592 0 0 0 0 0.23160984461187989 0 0 0 0 1.7039567978947592 0
		 3.7217922907121652 2.2614206979354692 1.8831524840255915 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 197;
	setAttr ".sv2" 311;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge15";
	rename -uid "5F6EB7CF-4EF5-86E1-F11C-25903BE66CDB";
	setAttr ".ics" -type "componentList" 2 "e[390]" "e[457]";
	setAttr ".ix" -type "matrix" 1.7039567978947592 0 0 0 0 0.23160984461187989 0 0 0 0 1.7039567978947592 0
		 3.7217922907121652 2.2614206979354692 1.8831524840255915 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 198;
	setAttr ".sv2" 200;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge14";
	rename -uid "F6688E24-4EF0-20FC-88B6-67BCB4529EA0";
	setAttr ".ics" -type "componentList" 2 "e[564]" "e[568]";
	setAttr ".ix" -type "matrix" 1.7039567978947592 0 0 0 0 0.23160984461187989 0 0 0 0 1.7039567978947592 0
		 3.7217922907121652 2.2614206979354692 1.8831524840255915 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 199;
	setAttr ".sv2" 316;
	setAttr ".d" 1;
createNode deleteComponent -n "pasted__pasted__deleteComponent43";
	rename -uid "E83FF146-43A7-12AD-A4BD-4090F23D321B";
	setAttr ".dc" -type "componentList" 1 "f[313]";
createNode deleteComponent -n "pasted__pasted__deleteComponent42";
	rename -uid "BDAB221C-45F8-71C0-3924-24893EBC6AF8";
	setAttr ".dc" -type "componentList" 1 "f[335]";
createNode deleteComponent -n "pasted__pasted__deleteComponent41";
	rename -uid "F47A281E-4B73-99DB-85F2-D9A50AE48771";
	setAttr ".dc" -type "componentList" 1 "f[294]";
createNode deleteComponent -n "pasted__pasted__deleteComponent40";
	rename -uid "6001F3A4-4C13-E585-7FE4-43B459D663DB";
	setAttr ".dc" -type "componentList" 1 "f[206]";
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge13";
	rename -uid "A910F721-4B8E-A9B6-C7BB-E2B45268C49C";
	setAttr ".ics" -type "componentList" 6 "e[782]" "e[784]" "e[786:787]" "e[797]" "e[799]" "e[801:802]";
	setAttr ".ix" -type "matrix" 1.7039567978947592 0 0 0 0 0.23160984461187989 0 0 0 0 1.7039567978947592 0
		 3.7217922907121652 2.2614206979354692 1.8831524840255915 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 413;
	setAttr ".sv2" 422;
	setAttr ".d" 1;
createNode deleteComponent -n "pasted__pasted__deleteComponent39";
	rename -uid "92373B7B-4C08-2A5C-E0C1-B8AE64163DE5";
	setAttr ".dc" -type "componentList" 2 "f[349]" "f[358]";
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge12";
	rename -uid "FE127791-4B63-F104-970C-87B911B945A3";
	setAttr ".ics" -type "componentList" 6 "e[777]" "e[779]" "e[781:782]" "e[802]" "e[804]" "e[806:807]";
	setAttr ".ix" -type "matrix" 1.7039567978947592 0 0 0 0 0.23160984461187989 0 0 0 0 1.7039567978947592 0
		 3.7217922907121652 2.2614206979354692 1.8831524840255915 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 411;
	setAttr ".sv2" 420;
	setAttr ".d" 1;
createNode deleteComponent -n "pasted__pasted__deleteComponent38";
	rename -uid "B76B359F-4A11-CAB8-8979-C9AF5E7E3B40";
	setAttr ".dc" -type "componentList" 2 "f[349]" "f[360]";
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge11";
	rename -uid "10523B2A-41AF-3C6B-4745-0EBC2D75A4DE";
	setAttr ".ics" -type "componentList" 5 "e[784]" "e[792]" "e[794:795]" "e[797]" "e[810:812]";
	setAttr ".ix" -type "matrix" 1.7039567978947592 0 0 0 0 0.23160984461187989 0 0 0 0 1.7039567978947592 0
		 3.7217922907121652 2.2614206979354692 1.8831524840255915 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 414;
	setAttr ".sv2" 419;
	setAttr ".d" 1;
createNode deleteComponent -n "pasted__pasted__deleteComponent37";
	rename -uid "2EA2E984-4EB4-FDFB-03AD-B08FE0DBC607";
	setAttr ".dc" -type "componentList" 2 "f[357]" "f[368]";
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge10";
	rename -uid "2F3D240F-4826-ED94-A00E-ED826E18DB5F";
	setAttr ".ics" -type "componentList" 5 "e[777]" "e[790:792]" "e[804]" "e[812]" "e[814:815]";
	setAttr ".ix" -type "matrix" 1.7039567978947592 0 0 0 0 0.23160984461187989 0 0 0 0 1.7039567978947592 0
		 3.7217922907121652 2.2614206979354692 1.8831524840255915 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 411;
	setAttr ".sv2" 420;
	setAttr ".d" 1;
createNode deleteComponent -n "pasted__pasted__deleteComponent36";
	rename -uid "19EB7943-4C4B-AA55-EB81-91B6CB90616A";
	setAttr ".dc" -type "componentList" 2 "f[357]" "f[370]";
createNode polyTweak -n "pasted__pasted__polyTweak20";
	rename -uid "5EE88BF9-4333-1F45-147A-3F8F2B3A433C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[410:427]" -type "float3"  -8.8817842e-16 0 0.34259793
		 -8.8817842e-16 0 0.34259793 -8.8817842e-16 0 0.34259793 -8.8817842e-16 0 0.34259793
		 -8.8817842e-16 0 0.34259793 -8.8817842e-16 0 0.34259793 -8.8817842e-16 0 0.34259793
		 -8.8817842e-16 0 0.34259793 -8.8817842e-16 0 0.34259793 -8.8817842e-16 0 -0.34259793
		 -8.8817842e-16 0 -0.34259793 -8.8817842e-16 0 -0.34259793 -8.8817842e-16 0 -0.34259793
		 -8.8817842e-16 0 -0.34259793 -8.8817842e-16 0 -0.34259793 -8.8817842e-16 0 -0.34259793
		 -8.8817842e-16 0 -0.34259793 -8.8817842e-16 0 -0.34259793;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace23";
	rename -uid "6E0DEE8E-4C68-5D0F-C338-DA880FDE7A53";
	setAttr ".ics" -type "componentList" 4 "f[349:350]" "f[357:358]" "f[361:362]" "f[369:370]";
	setAttr ".ix" -type "matrix" 1.7039567978947592 0 0 0 0 0.23160984461187989 0 0 0 0 1.7039567978947592 0
		 3.7217922907121652 2.2614206979354692 1.8831524840255915 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6877251 3.2612906 1.8831525 ;
	setAttr ".rs" 48579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6454649397342358 2.8192581339910605 1.2441686848150568 ;
	setAttr ".cbx" -type "double3" 4.7299854713619878 3.7033231614903639 2.5221362832361263 ;
createNode polySplit -n "pasted__pasted__polySplit51";
	rename -uid "2A783792-40AF-E893-C2E6-C9A19007FE70";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482891 -2147482890 -2147482889 -2147482964 -2147482887;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit50";
	rename -uid "00651764-475B-8BEE-4DCA-528386035252";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483268 -2147482937 -2147483021 -2147482888 -2147483267;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit49";
	rename -uid "97BDA32F-47CC-71BD-02FD-91872AA88291";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483268 -2147482937 -2147483021 -2147482964 -2147483267;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit48";
	rename -uid "A2672BD2-41DD-208B-E57C-56B426133622";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482918 -2147482917 -2147483005 -2147482921 -2147482914;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit47";
	rename -uid "3161F43C-4874-A2A4-C991-81BCF6967773";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483264 -2147482980 -2147482916 -2147482915 -2147483262;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit46";
	rename -uid "7AED9998-45DB-6761-97DC-9BABF4819D3E";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483264 -2147482980 -2147483005 -2147482921 -2147483262;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit45";
	rename -uid "0C233AED-4888-6998-475F-8E98DE6817D4";
	setAttr -s 22 ".e[0:21]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 22 ".d[0:21]"  -2147483379 -2147483364 -2147483349 -2147483041 -2147483076 -2147483039 
		-2147483072 -2147483037 -2147483068 -2147483035 -2147483064 -2147483033 -2147483061 -2147483031 -2147483065 -2147483029 -2147483069 -2147483027 
		-2147483073 -2147483025 -2147483024 -2147483379;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit44";
	rename -uid "C2BE22F9-43E5-97EB-D7D2-DBAC1C272998";
	setAttr -s 22 ".e[0:21]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 22 ".d[0:21]"  -2147483338 -2147483323 -2147483026 -2147483074 -2147483028 -2147483070 
		-2147483030 -2147483066 -2147483032 -2147483062 -2147483034 -2147483063 -2147483036 -2147483067 -2147483038 -2147483071 -2147483040 -2147483075 
		-2147483042 -2147483043 -2147483044 -2147483338;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit43";
	rename -uid "1F8ED103-45CC-0AD1-4D74-09AFFF126A26";
	setAttr -s 22 ".e[0:21]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 22 ".d[0:21]"  -2147483379 -2147483364 -2147483349 -2147483075 -2147483076 -2147483071 
		-2147483072 -2147483067 -2147483068 -2147483063 -2147483064 -2147483062 -2147483061 -2147483066 -2147483065 -2147483070 -2147483069 -2147483074 
		-2147483073 -2147483323 -2147483338 -2147483379;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__pasted__polyBevel10";
	rename -uid "9179B9EC-4D05-5B70-9199-45BFA3D76061";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[382]" "e[389]" "e[394]" "e[398]" "e[402]" "e[406]" "e[410]" "e[414]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel9";
	rename -uid "72EDD8BD-495E-34AA-4647-4A98DB7E7F08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[386]" "e[395]" "e[402]" "e[411]" "e[418]" "e[427]" "e[434]" "e[443]" "e[449]" "e[457]" "e[462]" "e[468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__polyTweak19";
	rename -uid "66594D81-46AC-2A3D-783D-F7B78869EB9A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[237:242]" -type "float3"  0 0.13104655 0.085094154 0
		 0.13104655 0.085094154 0 0.13104655 -0.015091074 0 0.13104655 -0.085094154 0 0.13104655
		 -0.085094154 0 0.13104655 0.015091074;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace22";
	rename -uid "C688364D-4CE5-0AE0-8C8E-6DAD32E05B55";
	setAttr ".ics" -type "componentList" 1 "f[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3898234 3.0134058 0 ;
	setAttr ".rs" 35332;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3402209465109225 3.0134058175123508 -0.15194717049598694 ;
	setAttr ".cbx" -type "double3" 7.4394259636007662 3.0134058175123508 0.15194717049598694 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent35";
	rename -uid "A6087882-4D06-415D-6B13-648405C0F5CA";
	setAttr ".dc" -type "componentList" 1 "e[446]";
createNode deleteComponent -n "pasted__pasted__deleteComponent34";
	rename -uid "FA8DB174-46FC-EA6B-2E19-519F61FFB82F";
	setAttr ".dc" -type "componentList" 1 "e[456]";
createNode deleteComponent -n "pasted__pasted__deleteComponent33";
	rename -uid "57068C78-41B6-936C-014C-658C99B46DB1";
	setAttr ".dc" -type "componentList" 1 "e[461]";
createNode deleteComponent -n "pasted__pasted__deleteComponent32";
	rename -uid "4B006E36-4AD1-0F0A-E7E5-D29455EED10B";
	setAttr ".dc" -type "componentList" 1 "e[463]";
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge9";
	rename -uid "827C23DB-4F0E-36FE-D506-E1BC2325E6C9";
	setAttr ".ics" -type "componentList" 6 "e[446]" "e[448]" "e[450:451]" "e[454]" "e[456]" "e[458:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 230;
	setAttr ".sv2" 234;
	setAttr ".d" 1;
createNode deleteComponent -n "pasted__pasted__deleteComponent31";
	rename -uid "B6864B12-4F30-8E6F-4BBC-24A0384FBD4B";
	setAttr ".dc" -type "componentList" 2 "f[124]" "f[131]";
createNode polyTweak -n "pasted__pasted__polyTweak18";
	rename -uid "AA3AA10A-415A-1170-6356-A8A526334AE1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[229:236]" -type "float3"  0 0.38527927 -0.12300485 0
		 0.38527927 -0.12300485 0 0.38527927 -0.12300485 0 0.38527927 -0.12300485 0 0.38527927
		 0.12300485 0 0.38527927 0.12300485 0 0.38527927 0.12300485 0 0.38527927 0.12300485;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace21";
	rename -uid "FB2B3625-428F-B432-B868-6FB1FC9CA658";
	setAttr ".ics" -type "componentList" 2 "f[124]" "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3898234 2.9610367 0 ;
	setAttr ".rs" 35453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3402209465109225 2.9610367895870784 -0.27495202422142029 ;
	setAttr ".cbx" -type "double3" 7.4394259636007662 2.9610367895870784 0.27495202422142029 ;
createNode polyTweak -n "pasted__pasted__polyTweak17";
	rename -uid "53185B8E-4357-725C-7F8F-368DBA7CBE49";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[221:228]" -type "float3"  0 0.47595903 -0.095245056
		 0 0.47595903 -0.095245056 0 0.47595903 -0.095245056 0 0.47595903 -0.095245056 0 0.47595903
		 0.095245056 0 0.47595903 0.095245056 0 0.47595903 0.095245056 0 0.47595903 0.095245056;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace20";
	rename -uid "F0FBA54C-4EA0-295B-AC98-85ADC7C6ED6A";
	setAttr ".ics" -type "componentList" 2 "f[124]" "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3898234 2.8963423 0 ;
	setAttr ".rs" 44475;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3402209465109225 2.8963422213673802 -0.37019708752632141 ;
	setAttr ".cbx" -type "double3" 7.4394259636007662 2.8963422213673802 0.37019708752632141 ;
createNode polyTweak -n "pasted__pasted__polyTweak16";
	rename -uid "32467F37-4DA3-E673-AB67-BF9C3375921F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[213:220]" -type "float3"  0 0.088449329 -0.071039833
		 0 0.088449329 -0.071039833 0 0.088449329 -0.071039833 0 0.088449329 -0.071039833
		 0 0.088449329 0.071039833 0 0.088449329 0.071039833 0 0.088449329 0.071039833 0 0.088449329
		 0.071039833;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace19";
	rename -uid "66CB3F74-4624-5AF7-8050-7C8B0074F485";
	setAttr ".ics" -type "componentList" 2 "f[124]" "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3898234 2.826942 0 ;
	setAttr ".rs" 53148;
	setAttr ".lt" -type "double3" 0 0 0.057377677759115286 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3402209465109225 2.826942030348599 -0.44123691320419312 ;
	setAttr ".cbx" -type "double3" 7.4394259636007662 2.826942030348599 0.44123691320419312 ;
createNode polyTweak -n "pasted__pasted__polyTweak15";
	rename -uid "63819159-4670-0874-343D-6985D4A00CEE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[197]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[198]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[199]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[200]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.058763091 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.058763091 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.058763091 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.058763091 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.058763091 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.058763091 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.058763091 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.058763091 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace18";
	rename -uid "3FFDF6A2-43FD-896D-8CA0-1B9F06A376EC";
	setAttr ".ics" -type "componentList" 2 "f[124]" "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3898234 2.7457609 0 ;
	setAttr ".rs" 62442;
	setAttr ".lt" -type "double3" 0 -5.5511151231257827e-17 0.081180867083967545 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3402209465109225 2.7457609955176312 -0.5 ;
	setAttr ".cbx" -type "double3" 7.4394259636007662 2.7457609955176312 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace17";
	rename -uid "0D107867-4368-4C00-FE06-DAB9FD5D8B34";
	setAttr ".ics" -type "componentList" 2 "f[124]" "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3898234 1.6830478 0 ;
	setAttr ".rs" 38198;
	setAttr ".lt" -type "double3" -2.6645352591003757e-15 0 1.0627131456861132 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3402209465109225 1.6830477884371826 -0.5 ;
	setAttr ".cbx" -type "double3" 7.4394259636007662 1.6830477884371826 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace16";
	rename -uid "9AF06728-4B41-6E26-C8EC-EE99BBA562F9";
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[122]" "f[127]" "f[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8811865 1.5994949 0 ;
	setAttr ".rs" 33142;
	setAttr ".lt" -type "double3" 5.3290705182007514e-15 0 0.96035803239577133 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3229470436178561 1.5994949517177044 -0.5 ;
	setAttr ".cbx" -type "double3" 7.4394261424147006 1.5994949517177044 0.5 ;
createNode polySplit -n "pasted__pasted__polySplit42";
	rename -uid "6919D161-44CA-5710-95AE-91920342B80D";
	setAttr -s 9 ".e[0:8]"  0.106856 0.106856 0.89314401 0.89314401 0.106856
		 0.106856 0.106856 0.106856 0.106856;
	setAttr -s 9 ".d[0:8]"  -2147483646 -2147483645 -2147483319 -2147483334 -2147483383 -2147483368 
		-2147483353 -2147483648 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit41";
	rename -uid "BDCCC381-491F-035B-28A8-25B82E073518";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483347 -2147483346 -2147483345 -2147483398 -2147483406 -2147483637 
		-2147483638 -2147483340;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit40";
	rename -uid "D57BAE7A-4F06-DE49-F342-61BCEAD9D692";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483385 -2147483386 -2147483387 -2147483398 -2147483406 -2147483637 
		-2147483638 -2147483392;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit39";
	rename -uid "8D2AECF8-4637-1583-ED7B-30BF6A129FAA";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483642 -2147483376 -2147483375 -2147483374 -2147483373 -2147483394 
		-2147483402 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit38";
	rename -uid "39C5DE0B-41E5-54B5-1897-238A57E9A2FA";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483642 -2147483391 -2147483390 -2147483389 -2147483388 -2147483394 
		-2147483402 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit37";
	rename -uid "89F1D295-4FCF-2EBB-892D-E0950E149593";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483642 -2147483638 -2147483637 -2147483406 -2147483398 -2147483394 
		-2147483402 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak14";
	rename -uid "8BD74686-4FFB-D013-726B-33B2AA5BC94A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[128:131]" -type "float3"  0.099205211 0 0 0.099205211
		 0 0 0.099205211 0 0 0.099205211 0 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace15";
	rename -uid "F0EFD60A-4D6D-00B8-24AB-59938BCC4D05";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3402209 1.6412714 0 ;
	setAttr ".rs" 65268;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3402207676969882 1.5994949517177044 -0.5 ;
	setAttr ".cbx" -type "double3" 7.3402207676969882 1.6830477884371826 0.5 ;
createNode polyTweak -n "pasted__pasted__polyTweak13";
	rename -uid "AA58CFA1-43F7-4107-6E02-4B976768BD67";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[124:127]" -type "float3"  0.017273696 0 0 0.017273696
		 0 0 0.017273696 0 0 0.017273696 0 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace14";
	rename -uid "4143CFD4-4B8A-7E2C-ADFD-08851E3D1A1D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.322947 1.6412714 0 ;
	setAttr ".rs" 61767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3229470436178561 1.5994949517177044 -0.5 ;
	setAttr ".cbx" -type "double3" 7.3229470436178561 1.6830477884371826 0.5 ;
createNode polyBevel3 -n "pasted__pasted__polyBevel8";
	rename -uid "D16638F6-4928-D492-5AA7-D383756670E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[18:19]" "e[47:48]" "e[84:85]" "e[120:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__polyTweak12";
	rename -uid "03D7ECA4-4C6D-857A-4632-5AB0A7DE502B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.38529989 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.38529989 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.38529989 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.38529989 0 ;
createNode polyBevel3 -n "pasted__pasted__polyBevel7";
	rename -uid "53687CCF-4DBC-732C-C000-E081FF753F27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190:191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__polyTweak11";
	rename -uid "AB78D0D5-451D-14B0-B3C3-DB818872DE1F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.062956631 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.062956631 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.062956631 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.062956631 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.062956631 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.062956631 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.062956631 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.062956631 0 ;
	setAttr ".tk[100]" -type "float3" 0.0044584293 0.11092507 -0.0048620757 ;
	setAttr ".tk[101]" -type "float3" 0.0048620794 0.11092507 -0.0044584814 ;
	setAttr ".tk[102]" -type "float3" -0.0044584293 0.11092507 -0.0048620757 ;
	setAttr ".tk[103]" -type "float3" -0.0048620757 0.11092507 -0.0044584814 ;
	setAttr ".tk[104]" -type "float3" -0.0048620757 0.11092507 0.0044584814 ;
	setAttr ".tk[105]" -type "float3" -0.0044584293 0.11092507 0.0048620775 ;
	setAttr ".tk[106]" -type "float3" 0.0044584293 0.11092507 0.0048620757 ;
	setAttr ".tk[107]" -type "float3" 0.0048620794 0.11092507 0.0044584814 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace13";
	rename -uid "AC123243-41B0-9975-4304-5D9B9C7D12ED";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.822947 1.8025801 0 ;
	setAttr ".rs" 45313;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7919543717705126 1.8025800995376637 -0.030992500483989716 ;
	setAttr ".cbx" -type "double3" 6.8539397154651995 1.8025800995376637 0.030992500483989716 ;
createNode polyTweak -n "pasted__pasted__polyTweak10";
	rename -uid "E7FB209C-40CF-FA99-170C-67A2AE8BD456";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[92:99]" -type "float3"  -0.0038129725 0.045365941
		 0.0041581616 -0.0041581839 0.045365941 0.0038129948 0.0038129725 0.045365941 0.0041581616
		 0.0041581839 0.045365941 0.0038129948 0.0041581839 0.045365941 -0.0038129948 0.0038129725
		 0.045365941 -0.0041581616 -0.0038129725 0.045365941 -0.0041581616 -0.0041581839 0.045365941
		 -0.0038129948;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace12";
	rename -uid "E8597468-4D59-A302-848B-56896EB64DC4";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.822947 1.7964137 0 ;
	setAttr ".rs" 40775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.796112704714429 1.7964137160124301 -0.026834338903427124 ;
	setAttr ".cbx" -type "double3" 6.8497813527189608 1.7964137160124301 0.026834338903427124 ;
createNode polyTweak -n "pasted__pasted__polyTweak9";
	rename -uid "92EBB690-46B1-C961-BC80-2995F8B530E7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[84:91]" -type "float3"  0.339248 -0.14265278 -0.36995581
		 0.36995617 -0.14265278 -0.33924776 -0.339248 -0.14265278 -0.36995581 -0.3699562 -0.14265278
		 -0.33924776 -0.3699562 -0.14265278 0.3392477 -0.339248 -0.14265278 0.36995578 0.339248
		 -0.14265278 0.36995584 0.36995617 -0.14265278 0.33924776;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace11";
	rename -uid "604F2735-4567-6E81-F21A-45AAA1596741";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.822947 1.8158038 0 ;
	setAttr ".rs" 37531;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4261565391622897 1.8158037506103215 -0.39679014682769775 ;
	setAttr ".cbx" -type "double3" 7.2197375480734225 1.8158037506103215 0.39679014682769775 ;
createNode polyBevel3 -n "pasted__pasted__polyBevel6";
	rename -uid "562F5461-4B50-1289-26A0-BDBDB6017250";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17:18]" "e[20:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel5";
	rename -uid "0199F174-4DDB-7E6E-626E-21B5EAC72C9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[19]" "e[23]" "e[28]" "e[30]" "e[34]" "e[38]" "e[40]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel4";
	rename -uid "8CE1D841-42F6-BF0A-0706-479BD7418FD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[21]" "e[32]" "e[35]" "e[43]" "e[50]" "e[52]" "e[55]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel3";
	rename -uid "1B4A7A48-4C4B-7123-CF59-BB9415CB5BFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[23]" "e[40]" "e[46]" "e[56]" "e[68]" "e[74]" "e[78]" "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel2";
	rename -uid "1B45C088-42DB-1F80-931E-43B90ECD5DD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[30]" "e[32]" "e[34:35]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel1";
	rename -uid "876E4E2A-4894-6111-C9E8-4EB71DDC8A23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[54]" "e[56]" "e[58:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__polyTweak8";
	rename -uid "AA2D8C93-4F23-EE15-29EA-4AA5D05F08EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.046741188 0.14836623 -0.046740979
		 -0.046741188 0.14836623 -0.046740979 -0.046741188 0.14836623 0.046740979 0.046741188
		 0.14836623 0.046740979;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace10";
	rename -uid "6628FBBD-4808-FB95-FAC3-E89B1F27AE68";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.822947 1.7956371 0 ;
	setAttr ".rs" 58777;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3539655093752261 1.795637147604298 -0.46898153424263 ;
	setAttr ".cbx" -type "double3" 7.2919285778604861 1.795637147604298 0.46898153424263 ;
createNode polyTweak -n "pasted__pasted__polyTweak7";
	rename -uid "7E2CA72E-4B6B-9FB7-E1E4-5790247B2E12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.027727813 0 -0.027727783
		 -0.027727813 0 -0.027727783 -0.027727813 0 0.027727783 0.027727813 0 0.027727783;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace9";
	rename -uid "04583178-4EA2-EF0E-6FB1-7B8DAC28AD92";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.822947 1.7687483 0 ;
	setAttr ".rs" 52454;
	setAttr ".lt" -type "double3" 0 0 0.026888851180006279 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3262376968466159 1.7687483165904521 -0.49670931696891785 ;
	setAttr ".cbx" -type "double3" 7.3196563903890963 1.7687483165904521 0.49670931696891785 ;
createNode polyTweak -n "pasted__pasted__polyTweak6";
	rename -uid "C9F03460-4E5B-C9FB-ABF4-C4986E68E8C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.20769994 0 0 0.20769994
		 0 0 0.20769994 0 0 0.20769994 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace8";
	rename -uid "D77A8C22-4F48-6ECA-6D1E-7D9802F14DD1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.822947 1.7405167 0 ;
	setAttr ".rs" 57189;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3262376074396487 1.7405167186564898 -0.49670931696891785 ;
	setAttr ".cbx" -type "double3" 7.3196564797960635 1.7405167186564898 0.49670931696891785 ;
createNode polyTweak -n "pasted__pasted__polyTweak5";
	rename -uid "932DFFE6-454C-B685-BE85-C892AB63F8C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.040375322 0.26398531 0.040375322
		 0.040375322 0.26398531 0.040375322 0.040375322 0.26398531 -0.040375322 -0.040375322
		 0.26398531 -0.040375322;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace7";
	rename -uid "27900678-4626-BE9E-17A8-07824BD14916";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.822947 1.7046345 0 ;
	setAttr ".rs" 36426;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3666128401361819 1.704634578633198 -0.45633399486541748 ;
	setAttr ".cbx" -type "double3" 7.2792812470995303 1.704634578633198 0.45633399486541748 ;
createNode polyTweak -n "pasted__pasted__polyTweak4";
	rename -uid "C011955E-478F-BCDD-2BD4-36934B41FFBE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.031107515 0.15881431 0.031107515
		 0.031107515 0.15881431 0.031107515 0.031107515 0.15881431 -0.031107515 -0.031107515
		 0.15881431 -0.031107515;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace6";
	rename -uid "3AC0796A-4B4E-0357-74F2-A4B2F93487ED";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.822947 1.6830478 0 ;
	setAttr ".rs" 51936;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.397720563849103 1.6830477884371826 -0.42522647976875305 ;
	setAttr ".cbx" -type "double3" 7.2481735233866091 1.6830477884371826 0.42522647976875305 ;
createNode polyTweak -n "pasted__pasted__polyTweak3";
	rename -uid "0B8DA0DE-4FDF-8C08-5C3B-D9879AB16C0F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.07477352 0 -0.07477352 -0.07477352
		 0 -0.07477352 -0.07477352 0 0.07477352 0.07477352 0 0.07477352;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace5";
	rename -uid "8CE95FAE-4F16-2C56-FF01-B68E89D6644E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.822947 1.6830478 0 ;
	setAttr ".rs" 49860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3229470436178561 1.6830477884371826 -0.5 ;
	setAttr ".cbx" -type "double3" 7.3229470436178561 1.6830477884371826 0.5 ;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "F9C48836-41CC-F0AB-EB82-55B8CA5B1F78";
	setAttr ".cuv" 4;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge24";
	rename -uid "DF20B2FC-4CD2-0EC4-746A-309EDF3E717F";
	setAttr ".ics" -type "componentList" 2 "e[558]" "e[561]";
	setAttr ".ix" -type "matrix" 1.7039567978947592 0 0 0 0 0.23160984461187989 0 0 0 0 1.7039567978947592 0
		 3.7217922907121652 2.2614206979354692 1.8831524840255915 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 197;
	setAttr ".sv2" 311;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge23";
	rename -uid "87605B00-42A5-D688-EB06-6EB954A7C26F";
	setAttr ".ics" -type "componentList" 2 "e[390]" "e[457]";
	setAttr ".ix" -type "matrix" 1.7039567978947592 0 0 0 0 0.23160984461187989 0 0 0 0 1.7039567978947592 0
		 3.7217922907121652 2.2614206979354692 1.8831524840255915 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 198;
	setAttr ".sv2" 200;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge22";
	rename -uid "6BAACE59-415A-3DEC-4C17-AB8A9A030138";
	setAttr ".ics" -type "componentList" 2 "e[564]" "e[568]";
	setAttr ".ix" -type "matrix" 1.7039567978947592 0 0 0 0 0.23160984461187989 0 0 0 0 1.7039567978947592 0
		 3.7217922907121652 2.2614206979354692 1.8831524840255915 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 199;
	setAttr ".sv2" 316;
	setAttr ".d" 1;
createNode deleteComponent -n "pasted__deleteComponent56";
	rename -uid "3287584A-48F2-CB70-F7CB-FDB880500D0F";
	setAttr ".dc" -type "componentList" 1 "f[313]";
createNode deleteComponent -n "pasted__deleteComponent55";
	rename -uid "16E13112-4975-39CD-1D7C-F18CA154CC73";
	setAttr ".dc" -type "componentList" 1 "f[335]";
createNode deleteComponent -n "pasted__deleteComponent54";
	rename -uid "46FF5FF2-4208-472E-4D2F-A2A782058DEA";
	setAttr ".dc" -type "componentList" 1 "f[294]";
createNode deleteComponent -n "pasted__deleteComponent53";
	rename -uid "85033B98-49E0-3319-B0D4-DF84A731A80A";
	setAttr ".dc" -type "componentList" 1 "f[206]";
createNode polyBridgeEdge -n "pasted__polyBridgeEdge21";
	rename -uid "0320ADB6-4334-B538-EA21-92BE401C8C14";
	setAttr ".ics" -type "componentList" 6 "e[782]" "e[784]" "e[786:787]" "e[797]" "e[799]" "e[801:802]";
	setAttr ".ix" -type "matrix" 1.7039567978947592 0 0 0 0 0.23160984461187989 0 0 0 0 1.7039567978947592 0
		 3.7217922907121652 2.2614206979354692 1.8831524840255915 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 413;
	setAttr ".sv2" 422;
	setAttr ".d" 1;
createNode deleteComponent -n "pasted__deleteComponent52";
	rename -uid "F90839F8-4EC2-8337-CA12-289A21989B48";
	setAttr ".dc" -type "componentList" 2 "f[349]" "f[358]";
createNode polyBridgeEdge -n "pasted__polyBridgeEdge20";
	rename -uid "11E86695-44F1-5CB8-6AB5-B0A2E67F3231";
	setAttr ".ics" -type "componentList" 6 "e[777]" "e[779]" "e[781:782]" "e[802]" "e[804]" "e[806:807]";
	setAttr ".ix" -type "matrix" 1.7039567978947592 0 0 0 0 0.23160984461187989 0 0 0 0 1.7039567978947592 0
		 3.7217922907121652 2.2614206979354692 1.8831524840255915 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 411;
	setAttr ".sv2" 420;
	setAttr ".d" 1;
createNode deleteComponent -n "pasted__deleteComponent51";
	rename -uid "86A6B259-4911-1509-0A34-DC979BF1F12E";
	setAttr ".dc" -type "componentList" 2 "f[349]" "f[360]";
createNode polyBridgeEdge -n "pasted__polyBridgeEdge19";
	rename -uid "E00E73C7-4629-4D27-DA57-6F8A6FCF77A5";
	setAttr ".ics" -type "componentList" 5 "e[784]" "e[792]" "e[794:795]" "e[797]" "e[810:812]";
	setAttr ".ix" -type "matrix" 1.7039567978947592 0 0 0 0 0.23160984461187989 0 0 0 0 1.7039567978947592 0
		 3.7217922907121652 2.2614206979354692 1.8831524840255915 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 414;
	setAttr ".sv2" 419;
	setAttr ".d" 1;
createNode deleteComponent -n "pasted__deleteComponent50";
	rename -uid "9A54F6A3-4FC5-6091-DDDD-17AB8C6507EB";
	setAttr ".dc" -type "componentList" 2 "f[357]" "f[368]";
createNode polyBridgeEdge -n "pasted__polyBridgeEdge18";
	rename -uid "517D3812-4B07-1047-AEB8-0CB311493DA4";
	setAttr ".ics" -type "componentList" 5 "e[777]" "e[790:792]" "e[804]" "e[812]" "e[814:815]";
	setAttr ".ix" -type "matrix" 1.7039567978947592 0 0 0 0 0.23160984461187989 0 0 0 0 1.7039567978947592 0
		 3.7217922907121652 2.2614206979354692 1.8831524840255915 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 411;
	setAttr ".sv2" 420;
	setAttr ".d" 1;
createNode deleteComponent -n "pasted__deleteComponent49";
	rename -uid "13CECC30-4EC7-C5CA-8CA9-0B8C0D056428";
	setAttr ".dc" -type "componentList" 2 "f[357]" "f[370]";
createNode polyTweak -n "pasted__polyTweak38";
	rename -uid "048340BE-4D06-2276-CE6C-99857596D6F9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[410:427]" -type "float3"  -8.8817842e-16 0 0.34259793
		 -8.8817842e-16 0 0.34259793 -8.8817842e-16 0 0.34259793 -8.8817842e-16 0 0.34259793
		 -8.8817842e-16 0 0.34259793 -8.8817842e-16 0 0.34259793 -8.8817842e-16 0 0.34259793
		 -8.8817842e-16 0 0.34259793 -8.8817842e-16 0 0.34259793 -8.8817842e-16 0 -0.34259793
		 -8.8817842e-16 0 -0.34259793 -8.8817842e-16 0 -0.34259793 -8.8817842e-16 0 -0.34259793
		 -8.8817842e-16 0 -0.34259793 -8.8817842e-16 0 -0.34259793 -8.8817842e-16 0 -0.34259793
		 -8.8817842e-16 0 -0.34259793 -8.8817842e-16 0 -0.34259793;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace42";
	rename -uid "D17F634A-4B43-1C3C-95BA-C59B2E143669";
	setAttr ".ics" -type "componentList" 4 "f[349:350]" "f[357:358]" "f[361:362]" "f[369:370]";
	setAttr ".ix" -type "matrix" 1.7039567978947592 0 0 0 0 0.23160984461187989 0 0 0 0 1.7039567978947592 0
		 3.7217922907121652 2.2614206979354692 1.8831524840255915 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6877251 3.2612906 1.8831525 ;
	setAttr ".rs" 48579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6454649397342358 2.8192581339910605 1.2441686848150568 ;
	setAttr ".cbx" -type "double3" 4.7299854713619878 3.7033231614903639 2.5221362832361263 ;
createNode polySplit -n "pasted__polySplit66";
	rename -uid "99C073BE-44AA-C49F-08F2-50A1CD055F1F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482891 -2147482890 -2147482889 -2147482964 -2147482887;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit65";
	rename -uid "E33899A7-41DC-B390-C809-C7BA9FD5039D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483268 -2147482937 -2147483021 -2147482888 -2147483267;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit64";
	rename -uid "C69FFDF8-4100-487E-7071-438B2879B3FC";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483268 -2147482937 -2147483021 -2147482964 -2147483267;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit63";
	rename -uid "97349B23-4D77-1C3F-4403-EF82F9754547";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482918 -2147482917 -2147483005 -2147482921 -2147482914;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit62";
	rename -uid "78D184EB-4C66-8FFA-3C3D-73917D9B708D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483264 -2147482980 -2147482916 -2147482915 -2147483262;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit61";
	rename -uid "6C6BBF40-41A5-6230-2C81-49A2D3BC0B26";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483264 -2147482980 -2147483005 -2147482921 -2147483262;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit60";
	rename -uid "34E5EB80-4503-51FE-23D1-FEA788D68637";
	setAttr -s 22 ".e[0:21]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 22 ".d[0:21]"  -2147483379 -2147483364 -2147483349 -2147483041 -2147483076 -2147483039 
		-2147483072 -2147483037 -2147483068 -2147483035 -2147483064 -2147483033 -2147483061 -2147483031 -2147483065 -2147483029 -2147483069 -2147483027 
		-2147483073 -2147483025 -2147483024 -2147483379;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit59";
	rename -uid "A74ADC0F-4895-EB79-AC12-E98FDEFBC1BC";
	setAttr -s 22 ".e[0:21]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 22 ".d[0:21]"  -2147483338 -2147483323 -2147483026 -2147483074 -2147483028 -2147483070 
		-2147483030 -2147483066 -2147483032 -2147483062 -2147483034 -2147483063 -2147483036 -2147483067 -2147483038 -2147483071 -2147483040 -2147483075 
		-2147483042 -2147483043 -2147483044 -2147483338;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit58";
	rename -uid "267A1DB6-444D-9296-5796-2FABBF81AB6A";
	setAttr -s 22 ".e[0:21]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 22 ".d[0:21]"  -2147483379 -2147483364 -2147483349 -2147483075 -2147483076 -2147483071 
		-2147483072 -2147483067 -2147483068 -2147483063 -2147483064 -2147483062 -2147483061 -2147483066 -2147483065 -2147483070 -2147483069 -2147483074 
		-2147483073 -2147483323 -2147483338 -2147483379;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__polyBevel20";
	rename -uid "894DB45A-48C7-78FE-C91B-0FA8F9713C55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[382]" "e[389]" "e[394]" "e[398]" "e[402]" "e[406]" "e[410]" "e[414]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel19";
	rename -uid "F99AD22C-4541-F5EF-194D-E1B0F3CA0059";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[386]" "e[395]" "e[402]" "e[411]" "e[418]" "e[427]" "e[434]" "e[443]" "e[449]" "e[457]" "e[462]" "e[468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak37";
	rename -uid "6529AFD0-42E0-1376-5F6C-E69F7E30C88C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[237:242]" -type "float3"  0 0.13104655 0.085094154 0
		 0.13104655 0.085094154 0 0.13104655 -0.015091074 0 0.13104655 -0.085094154 0 0.13104655
		 -0.085094154 0 0.13104655 0.015091074;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace41";
	rename -uid "2353CCD0-45D0-14A8-2B99-60AB55AD420A";
	setAttr ".ics" -type "componentList" 1 "f[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3898234 3.0134058 0 ;
	setAttr ".rs" 35332;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3402209465109225 3.0134058175123508 -0.15194717049598694 ;
	setAttr ".cbx" -type "double3" 7.4394259636007662 3.0134058175123508 0.15194717049598694 ;
createNode deleteComponent -n "pasted__deleteComponent48";
	rename -uid "2D4E37F0-43DB-B710-143B-A6ADBA58A79D";
	setAttr ".dc" -type "componentList" 1 "e[446]";
createNode deleteComponent -n "pasted__deleteComponent47";
	rename -uid "35DC9016-4940-3F4A-A792-81A4B4FBC0EE";
	setAttr ".dc" -type "componentList" 1 "e[456]";
createNode deleteComponent -n "pasted__deleteComponent46";
	rename -uid "C2B34DEA-41C5-5814-09B8-E6A608178E64";
	setAttr ".dc" -type "componentList" 1 "e[461]";
createNode deleteComponent -n "pasted__deleteComponent45";
	rename -uid "096649E5-45B7-21D4-A05E-A29CC56273F5";
	setAttr ".dc" -type "componentList" 1 "e[463]";
createNode polyBridgeEdge -n "pasted__polyBridgeEdge17";
	rename -uid "A47CE6E7-4B76-46FB-2685-89B1FC06CF3E";
	setAttr ".ics" -type "componentList" 6 "e[446]" "e[448]" "e[450:451]" "e[454]" "e[456]" "e[458:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 230;
	setAttr ".sv2" 234;
	setAttr ".d" 1;
createNode deleteComponent -n "pasted__deleteComponent44";
	rename -uid "CE2BEB1A-419D-2F40-202C-1FB528F0F3C8";
	setAttr ".dc" -type "componentList" 2 "f[124]" "f[131]";
createNode polyTweak -n "pasted__polyTweak36";
	rename -uid "EAB0D0B6-473E-BDFA-D281-4AA6B89C936B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[229:236]" -type "float3"  0 0.38527927 -0.12300485 0
		 0.38527927 -0.12300485 0 0.38527927 -0.12300485 0 0.38527927 -0.12300485 0 0.38527927
		 0.12300485 0 0.38527927 0.12300485 0 0.38527927 0.12300485 0 0.38527927 0.12300485;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace40";
	rename -uid "CB54C818-45EA-2294-1591-AC990DDE75F7";
	setAttr ".ics" -type "componentList" 2 "f[124]" "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3898234 2.9610367 0 ;
	setAttr ".rs" 35453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3402209465109225 2.9610367895870784 -0.27495202422142029 ;
	setAttr ".cbx" -type "double3" 7.4394259636007662 2.9610367895870784 0.27495202422142029 ;
createNode polyTweak -n "pasted__polyTweak35";
	rename -uid "DD593FD2-4AE6-373E-2AFD-65B367ABFA4F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[221:228]" -type "float3"  0 0.47595903 -0.095245056
		 0 0.47595903 -0.095245056 0 0.47595903 -0.095245056 0 0.47595903 -0.095245056 0 0.47595903
		 0.095245056 0 0.47595903 0.095245056 0 0.47595903 0.095245056 0 0.47595903 0.095245056;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace39";
	rename -uid "8A4A7447-41A7-BAA7-B454-77BBC095D00E";
	setAttr ".ics" -type "componentList" 2 "f[124]" "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3898234 2.8963423 0 ;
	setAttr ".rs" 44475;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3402209465109225 2.8963422213673802 -0.37019708752632141 ;
	setAttr ".cbx" -type "double3" 7.4394259636007662 2.8963422213673802 0.37019708752632141 ;
createNode polyTweak -n "pasted__polyTweak34";
	rename -uid "784652FB-415E-E52E-1B51-D28F0EE62E19";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[213:220]" -type "float3"  0 0.088449329 -0.071039833
		 0 0.088449329 -0.071039833 0 0.088449329 -0.071039833 0 0.088449329 -0.071039833
		 0 0.088449329 0.071039833 0 0.088449329 0.071039833 0 0.088449329 0.071039833 0 0.088449329
		 0.071039833;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace38";
	rename -uid "9C2DA323-4D2A-2BF6-B499-C0B1B10FBA98";
	setAttr ".ics" -type "componentList" 2 "f[124]" "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3898234 2.826942 0 ;
	setAttr ".rs" 53148;
	setAttr ".lt" -type "double3" 0 0 0.057377677759115286 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3402209465109225 2.826942030348599 -0.44123691320419312 ;
	setAttr ".cbx" -type "double3" 7.4394259636007662 2.826942030348599 0.44123691320419312 ;
createNode polyTweak -n "pasted__polyTweak33";
	rename -uid "2F7FC373-48B4-CEA6-747F-0E8C100A99ED";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[197]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[198]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[199]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[200]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.058763091 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.058763091 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.058763091 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.058763091 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.058763091 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.058763091 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.058763091 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.058763091 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace37";
	rename -uid "196D7FA2-4993-89F2-157D-96907151D78A";
	setAttr ".ics" -type "componentList" 2 "f[124]" "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3898234 2.7457609 0 ;
	setAttr ".rs" 62442;
	setAttr ".lt" -type "double3" 0 -5.5511151231257827e-17 0.081180867083967545 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3402209465109225 2.7457609955176312 -0.5 ;
	setAttr ".cbx" -type "double3" 7.4394259636007662 2.7457609955176312 0.5 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace36";
	rename -uid "1C907EC9-4C96-62CC-1BF3-6E917E9ECD86";
	setAttr ".ics" -type "componentList" 2 "f[124]" "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3898234 1.6830478 0 ;
	setAttr ".rs" 38198;
	setAttr ".lt" -type "double3" -2.6645352591003757e-15 0 1.0627131456861132 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3402209465109225 1.6830477884371826 -0.5 ;
	setAttr ".cbx" -type "double3" 7.4394259636007662 1.6830477884371826 0.5 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace35";
	rename -uid "1E449C8C-47CF-014B-230C-D69E255710E8";
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[122]" "f[127]" "f[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8811865 1.5994949 0 ;
	setAttr ".rs" 33142;
	setAttr ".lt" -type "double3" 5.3290705182007514e-15 0 0.96035803239577133 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3229470436178561 1.5994949517177044 -0.5 ;
	setAttr ".cbx" -type "double3" 7.4394261424147006 1.5994949517177044 0.5 ;
createNode polySplit -n "pasted__polySplit57";
	rename -uid "52CEBA67-4F0E-0169-8368-83811D7BBFEA";
	setAttr -s 9 ".e[0:8]"  0.106856 0.106856 0.89314401 0.89314401 0.106856
		 0.106856 0.106856 0.106856 0.106856;
	setAttr -s 9 ".d[0:8]"  -2147483646 -2147483645 -2147483319 -2147483334 -2147483383 -2147483368 
		-2147483353 -2147483648 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit56";
	rename -uid "0D3E0CC7-492F-0DE5-D1BB-3682B3FC7E84";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483347 -2147483346 -2147483345 -2147483398 -2147483406 -2147483637 
		-2147483638 -2147483340;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit55";
	rename -uid "9151C235-460E-CBB9-CB8D-5799E9AEE047";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483385 -2147483386 -2147483387 -2147483398 -2147483406 -2147483637 
		-2147483638 -2147483392;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit54";
	rename -uid "06E012DF-4B28-4544-647A-1EA738F74F34";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483642 -2147483376 -2147483375 -2147483374 -2147483373 -2147483394 
		-2147483402 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit53";
	rename -uid "E18DE37E-4D87-7A61-EB6D-43A1104EB164";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483642 -2147483391 -2147483390 -2147483389 -2147483388 -2147483394 
		-2147483402 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit52";
	rename -uid "6D8E0F3E-449F-A8DF-894B-F98802F4CC52";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483642 -2147483638 -2147483637 -2147483406 -2147483398 -2147483394 
		-2147483402 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak32";
	rename -uid "40537285-41E5-B1D8-B30C-51A54A75A758";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[128:131]" -type "float3"  0.099205211 0 0 0.099205211
		 0 0 0.099205211 0 0 0.099205211 0 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace34";
	rename -uid "A6EB24C9-4237-A038-B692-35A9FEBC66B1";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3402209 1.6412714 0 ;
	setAttr ".rs" 65268;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3402207676969882 1.5994949517177044 -0.5 ;
	setAttr ".cbx" -type "double3" 7.3402207676969882 1.6830477884371826 0.5 ;
createNode polyTweak -n "pasted__polyTweak31";
	rename -uid "F24EFC79-4557-3A3B-4649-66851B2CF7AD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[124:127]" -type "float3"  0.017273696 0 0 0.017273696
		 0 0 0.017273696 0 0 0.017273696 0 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace33";
	rename -uid "13FB86AB-42CC-BD8A-1464-0CAA4AF105AA";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.322947 1.6412714 0 ;
	setAttr ".rs" 61767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3229470436178561 1.5994949517177044 -0.5 ;
	setAttr ".cbx" -type "double3" 7.3229470436178561 1.6830477884371826 0.5 ;
createNode polyBevel3 -n "pasted__polyBevel18";
	rename -uid "9BD8C8C2-4B43-B27C-9959-E8ABDB51A8A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[18:19]" "e[47:48]" "e[84:85]" "e[120:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak30";
	rename -uid "53E59B31-46F0-7F12-EEFB-D7AC3EE57F73";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.38529989 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.38529989 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.38529989 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.38529989 0 ;
createNode polyBevel3 -n "pasted__polyBevel17";
	rename -uid "53A44E57-41C8-02B7-0324-0B827062B3FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190:191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak29";
	rename -uid "69285CF4-4A67-9C87-0BF1-65981F253346";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.062956691 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.062956631 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.062956631 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.062956631 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.062956631 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.062956631 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.062956631 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.062956631 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.062956631 0 ;
	setAttr ".tk[100]" -type "float3" 0.0044584293 0.11092507 -0.0048620757 ;
	setAttr ".tk[101]" -type "float3" 0.0048620794 0.11092507 -0.0044584814 ;
	setAttr ".tk[102]" -type "float3" -0.0044584293 0.11092507 -0.0048620757 ;
	setAttr ".tk[103]" -type "float3" -0.0048620757 0.11092507 -0.0044584814 ;
	setAttr ".tk[104]" -type "float3" -0.0048620757 0.11092507 0.0044584814 ;
	setAttr ".tk[105]" -type "float3" -0.0044584293 0.11092507 0.0048620775 ;
	setAttr ".tk[106]" -type "float3" 0.0044584293 0.11092507 0.0048620757 ;
	setAttr ".tk[107]" -type "float3" 0.0048620794 0.11092507 0.0044584814 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace32";
	rename -uid "331859FD-46BF-1A54-3054-DF8176B70384";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.822947 1.8025801 0 ;
	setAttr ".rs" 45313;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7919543717705126 1.8025800995376637 -0.030992500483989716 ;
	setAttr ".cbx" -type "double3" 6.8539397154651995 1.8025800995376637 0.030992500483989716 ;
createNode polyTweak -n "pasted__polyTweak28";
	rename -uid "6A5030E2-4DC7-BE75-AF42-998A75851A73";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[92:99]" -type "float3"  -0.0038129725 0.045365941
		 0.0041581616 -0.0041581839 0.045365941 0.0038129948 0.0038129725 0.045365941 0.0041581616
		 0.0041581839 0.045365941 0.0038129948 0.0041581839 0.045365941 -0.0038129948 0.0038129725
		 0.045365941 -0.0041581616 -0.0038129725 0.045365941 -0.0041581616 -0.0041581839 0.045365941
		 -0.0038129948;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace31";
	rename -uid "BA4631C5-4519-5ECB-0D11-049159D8F0F6";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.822947 1.7964137 0 ;
	setAttr ".rs" 40775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.796112704714429 1.7964137160124301 -0.026834338903427124 ;
	setAttr ".cbx" -type "double3" 6.8497813527189608 1.7964137160124301 0.026834338903427124 ;
createNode polyTweak -n "pasted__polyTweak27";
	rename -uid "7E4B671C-400D-BC7C-8FE3-2398590F1BAA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[84:91]" -type "float3"  0.339248 -0.14265278 -0.36995581
		 0.36995617 -0.14265278 -0.33924776 -0.339248 -0.14265278 -0.36995581 -0.3699562 -0.14265278
		 -0.33924776 -0.3699562 -0.14265278 0.3392477 -0.339248 -0.14265278 0.36995578 0.339248
		 -0.14265278 0.36995584 0.36995617 -0.14265278 0.33924776;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace30";
	rename -uid "5EFC49F5-417A-2113-3946-5DB7F08214F6";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.822947 1.8158038 0 ;
	setAttr ".rs" 37531;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4261565391622897 1.8158037506103215 -0.39679014682769775 ;
	setAttr ".cbx" -type "double3" 7.2197375480734225 1.8158037506103215 0.39679014682769775 ;
createNode polyBevel3 -n "pasted__polyBevel16";
	rename -uid "6F43176A-4036-ED6F-AFAF-A4A365B3AE37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17:18]" "e[20:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel15";
	rename -uid "56032009-421D-DD5D-A796-ED995C36B181";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[19]" "e[23]" "e[28]" "e[30]" "e[34]" "e[38]" "e[40]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel14";
	rename -uid "31057D1C-4147-3048-D103-8C8006B0E761";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[21]" "e[32]" "e[35]" "e[43]" "e[50]" "e[52]" "e[55]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel13";
	rename -uid "9A609504-49DE-2883-E97F-D4B5EB19AD0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[23]" "e[40]" "e[46]" "e[56]" "e[68]" "e[74]" "e[78]" "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel12";
	rename -uid "B962DB68-4109-D57A-EA0B-94AE7B64C51A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[30]" "e[32]" "e[34:35]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel11";
	rename -uid "33BCF1BB-42B0-8889-1D23-989D33079A8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[54]" "e[56]" "e[58:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak26";
	rename -uid "BC36DE35-428B-653D-76BC-60A89A695C42";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.046741188 0.14836623 -0.046740979
		 -0.046741188 0.14836623 -0.046740979 -0.046741188 0.14836623 0.046740979 0.046741188
		 0.14836623 0.046740979;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace29";
	rename -uid "BA4F70FC-4140-B090-49C1-F68F3F842A36";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.822947 1.7956371 0 ;
	setAttr ".rs" 58777;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3539655093752261 1.795637147604298 -0.46898153424263 ;
	setAttr ".cbx" -type "double3" 7.2919285778604861 1.795637147604298 0.46898153424263 ;
createNode polyTweak -n "pasted__polyTweak25";
	rename -uid "C4F053BB-4A7E-CEF5-19C1-AEB7CBC1DFE3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.027727813 0 -0.027727783
		 -0.027727813 0 -0.027727783 -0.027727813 0 0.027727783 0.027727813 0 0.027727783;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace28";
	rename -uid "3C2C7C9B-4D29-238F-C712-6A8EF02FC8B7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.822947 1.7687483 0 ;
	setAttr ".rs" 52454;
	setAttr ".lt" -type "double3" 0 0 0.026888851180006279 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3262376968466159 1.7687483165904521 -0.49670931696891785 ;
	setAttr ".cbx" -type "double3" 7.3196563903890963 1.7687483165904521 0.49670931696891785 ;
createNode polyTweak -n "pasted__polyTweak24";
	rename -uid "EAF790A6-4649-54C1-47D2-C083126C41B7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.20769994 0 0 0.20769994
		 0 0 0.20769994 0 0 0.20769994 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace27";
	rename -uid "352DEBF9-4C52-84A2-2CCC-C796EE768108";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.822947 1.7405167 0 ;
	setAttr ".rs" 57189;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3262376074396487 1.7405167186564898 -0.49670931696891785 ;
	setAttr ".cbx" -type "double3" 7.3196564797960635 1.7405167186564898 0.49670931696891785 ;
createNode polyTweak -n "pasted__polyTweak23";
	rename -uid "0699854B-4B25-8ADC-69C1-4D8A2B5A12C9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.040375322 0.26398531 0.040375322
		 0.040375322 0.26398531 0.040375322 0.040375322 0.26398531 -0.040375322 -0.040375322
		 0.26398531 -0.040375322;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace26";
	rename -uid "4CD9C23A-4098-A9A3-6DDC-99884BD06CFC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.822947 1.7046345 0 ;
	setAttr ".rs" 36426;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3666128401361819 1.704634578633198 -0.45633399486541748 ;
	setAttr ".cbx" -type "double3" 7.2792812470995303 1.704634578633198 0.45633399486541748 ;
createNode polyTweak -n "pasted__polyTweak22";
	rename -uid "E82D0FEB-48A7-B58C-1D3A-449A341068F0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.031107515 0.15881431 0.031107515
		 0.031107515 0.15881431 0.031107515 0.031107515 0.15881431 -0.031107515 -0.031107515
		 0.15881431 -0.031107515;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace25";
	rename -uid "C18D0549-49D1-044D-CB06-2A80239926D1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.822947 1.6830478 0 ;
	setAttr ".rs" 51936;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.397720563849103 1.6830477884371826 -0.42522647976875305 ;
	setAttr ".cbx" -type "double3" 7.2481735233866091 1.6830477884371826 0.42522647976875305 ;
createNode polyTweak -n "pasted__polyTweak21";
	rename -uid "B29B70F9-4F55-FE04-600A-16847EE877C0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.07477352 0 -0.07477352 -0.07477352
		 0 -0.07477352 -0.07477352 0 0.07477352 0.07477352 0 0.07477352;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace24";
	rename -uid "FD896BB6-49BE-3840-BA4F-E2AD82065C10";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13592471645879395 0 0 0 0 1 0 6.8229470436178561 1.6150854302077857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.822947 1.6830478 0 ;
	setAttr ".rs" 49860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3229470436178561 1.6830477884371826 -0.5 ;
	setAttr ".cbx" -type "double3" 7.3229470436178561 1.6830477884371826 0.5 ;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "FE5877E8-4523-8087-6EFB-BF94930CE9FA";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "687FFE79-415F-5909-4DFD-FFA0D763D9A2";
	setAttr ".cuv" 4;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "26B6B071-4674-F2F0-115A-23B6017C9B04";
	setAttr ".ics" -type "componentList" 4 "e[24]" "e[31]" "e[910]" "e[941]";
	setAttr ".ix" -type "matrix" 4.7022475445024652 0 0 0 0 0.23737061068768414 0 0 0 0 8.8887679292746533 0
		 0 4.229629819698677 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "13EB80C8-4B5D-61DA-3793-C38BA6E58CD9";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "D72F68BA-404A-BA11-36A0-1AAD8476C9DB";
	setAttr ".ics" -type "componentList" 4 "e[25]" "e[32]" "e[893]" "e[928]";
	setAttr ".ix" -type "matrix" 4.7022475445024652 0 0 0 0 0.23737061068768414 0 0 0 0 8.8887679292746533 0
		 0 4.229629819698677 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "25B79307-4495-4A5B-D5ED-A09901FCDF6F";
	setAttr ".dc" -type "componentList" 2 "e[17]" "e[29]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "597E4FF2-4E4E-CDF6-7835-9BA949AC5AD4";
	setAttr ".dc" -type "componentList" 2 "e[17]" "e[29]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "FEBF6B78-4B9B-3A92-BBD2-CB9E6A1F407F";
	setAttr ".dc" -type "componentList" 2 "e[17]" "e[29]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "3C4D3271-4A4F-32D0-3659-48BEB5E3F564";
	setAttr ".dc" -type "componentList" 2 "e[17]" "e[29]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "70DA7A47-4378-BB37-752C-EC8E32E34BB7";
	setAttr ".dc" -type "componentList" 3 "e[17]" "e[19]" "e[29:30]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "BA596AFD-4705-E5EA-F496-AE9473616451";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polySplit -n "polySplit36";
	rename -uid "4E36E0CD-44EB-61FE-ED58-A097CAD3418F";
	setAttr -s 14 ".e[0:13]"  0.18904801 0.81095201 0.18904801 0.18904801
		 0.18904801 0.81095201 0.81095201 0.18904801 0.18904801 0.81095201 0.81095201 0.81095201
		 0.18904801 0.81095201;
	setAttr -s 14 ".d[0:13]"  -2147483616 -2147483327 -2147483486 -2147483361 -2147483640 -2147483132 
		-2147483147 -2147483123 -2147483602 -2147483644 -2147483363 -2147483488 -2147483325 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "5E0F73A5-40CF-EE7B-76F5-639244124F80";
	setAttr -s 18 ".e[0:17]"  0.18904801 0.18904801 0.18904801 0.81095201
		 0.18904801 0.18904801 0.18904801 0.18904801 0.81095201 0.18904801 0.81095201 0.18904801
		 0.18904801 0.81095201 0.18904801 0.81095201 0.81095201 0.81095201;
	setAttr -s 18 ".d[0:17]"  -2147483623 -2147483428 -2147483511 -2147483458 -2147483639 -2147483093 
		-2147483108 -2147483078 -2147483598 -2147483597 -2147483236 -2147483301 -2147483275 -2147483643 -2147483456 -2147483513 -2147483430 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "D7242E18-4E25-13A1-8F90-1EA1C603256F";
	setAttr ".ics" -type "componentList" 10 "e[859]" "e[861]" "e[863]" "e[865]" "e[867:868]" "e[871]" "e[873]" "e[875]" "e[877]" "e[879:880]";
	setAttr ".ix" -type "matrix" 4.7022475445024652 0 0 0 0 0.23737061068768414 0 0 0 0 8.8887679292746533 0
		 0 4.229629819698677 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 438;
	setAttr ".sv2" 444;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "04F0BEC9-4626-A616-EA8F-738ABB256DB0";
	setAttr ".dc" -type "componentList" 2 "f[312:313]" "f[350:351]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "E2556B6B-4EB7-932A-CC74-009D97127455";
	setAttr ".ics" -type "componentList" 8 "e[836]" "e[838:839]" "e[842:844]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855:856]";
	setAttr ".ix" -type "matrix" 4.7022475445024652 0 0 0 0 0.23737061068768414 0 0 0 0 8.8887679292746533 0
		 0 4.229629819698677 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 426;
	setAttr ".sv2" 433;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "CCCFFF33-45B1-53AF-2142-EAAA094B5ADD";
	setAttr ".dc" -type "componentList" 4 "f[45]" "f[167]" "f[205]" "f[229]";
createNode polyTweak -n "polyTweak2";
	rename -uid "7DF2E075-4BC0-BFC3-2CF8-EE86F237ECF5";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[28]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[77]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[78]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[107]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[108]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[119]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[120]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[135]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[141]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[153]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[154]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[173]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[174]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[321]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[322]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[336]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[337]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[338]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[352]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[369]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[370]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[384]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[385]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[386]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[400]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[425]" -type "float3" -0.33059752 0 0 ;
	setAttr ".tk[426]" -type "float3" -0.33059752 0 0 ;
	setAttr ".tk[427]" -type "float3" -0.33059752 0 0 ;
	setAttr ".tk[428]" -type "float3" -0.33059752 0 0 ;
	setAttr ".tk[429]" -type "float3" -0.33059752 0 0 ;
	setAttr ".tk[430]" -type "float3" -0.33059752 0 0 ;
	setAttr ".tk[431]" -type "float3" 0.33059752 0 0 ;
	setAttr ".tk[432]" -type "float3" 0.33059752 0 0 ;
	setAttr ".tk[433]" -type "float3" 0.33059752 0 0 ;
	setAttr ".tk[434]" -type "float3" 0.33059752 0 0 ;
	setAttr ".tk[435]" -type "float3" 0.33059752 0 0 ;
	setAttr ".tk[436]" -type "float3" 0.33059752 0 0 ;
	setAttr ".tk[437]" -type "float3" 0.33059752 0 0 ;
	setAttr ".tk[438]" -type "float3" 0.33059752 0 0 ;
	setAttr ".tk[439]" -type "float3" 0.33059752 0 0 ;
	setAttr ".tk[440]" -type "float3" 0.33059752 0 0 ;
	setAttr ".tk[441]" -type "float3" 0.33059752 0 0 ;
	setAttr ".tk[442]" -type "float3" 0.33059752 0 0 ;
	setAttr ".tk[443]" -type "float3" -0.33059752 0 0 ;
	setAttr ".tk[444]" -type "float3" -0.33059752 0 0 ;
	setAttr ".tk[445]" -type "float3" -0.33059752 0 0 ;
	setAttr ".tk[446]" -type "float3" -0.33059752 0 0 ;
	setAttr ".tk[447]" -type "float3" -0.33059752 0 0 ;
	setAttr ".tk[448]" -type "float3" -0.33059752 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3BE2C472-4622-91BE-9572-2D81B2118DBD";
	setAttr ".ics" -type "componentList" 6 "f[45]" "f[167]" "f[205]" "f[229]" "f[316:317]" "f[354:355]";
	setAttr ".ix" -type "matrix" 4.7022475445024652 0 0 0 0 0.23737061068768414 0 0 0 0 8.8887679292746533 0
		 0 4.229629819698677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2560351 0 ;
	setAttr ".rs" 40367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9060645890062631 1.0364267254701662 -4.3140460098333238 ;
	setAttr ".cbx" -type "double3" 1.9060645890062631 1.4756434877753319 4.3140460098333238 ;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "FB9610B8-49C2-713A-B90D-3AB2544954BC";
	setAttr ".ics" -type "componentList" 5 "e[788]" "e[792:794]" "e[799]" "e[804]" "e[806:807]";
	setAttr ".ix" -type "matrix" 4.7022475445024652 0 0 0 0 0.23737061068768414 0 0 0 0 8.8887679292746533 0
		 0 4.229629819698677 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 410;
	setAttr ".sv2" 413;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "40E31A98-4A37-E883-EC34-699DC89C15F4";
	setAttr ".dc" -type "componentList" 2 "f[155]" "f[321]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "CCE75B98-46E1-8439-DC89-E99917550FD6";
	setAttr ".ics" -type "componentList" 6 "e[784]" "e[786]" "e[788:789]" "e[797]" "e[799]" "e[801:802]";
	setAttr ".ix" -type "matrix" 4.7022475445024652 0 0 0 0 0.23737061068768414 0 0 0 0 8.8887679292746533 0
		 0 4.229629819698677 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 408;
	setAttr ".sv2" 414;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "30EFD0C6-4267-B4CE-B4C1-4894D1C9D430";
	setAttr ".dc" -type "componentList" 2 "f[136]" "f[308]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "6B274A09-4B2A-BDD1-9E7E-6FA895C5B6C3";
	setAttr ".ics" -type "componentList" 5 "e[771]" "e[779:781]" "e[810]" "e[812]" "e[814:815]";
	setAttr ".ix" -type "matrix" 4.7022475445024652 0 0 0 0 0.23737061068768414 0 0 0 0 8.8887679292746533 0
		 0 4.229629819698677 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 402;
	setAttr ".sv2" 419;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "77911924-4BBA-999F-C949-F78A7784AB5D";
	setAttr ".dc" -type "componentList" 2 "f[103]" "f[357]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "BD92FF98-4C2D-459F-270E-4FBF1642EA26";
	setAttr ".ics" -type "componentList" 6 "e[771]" "e[773]" "e[775:776]" "e[812]" "e[817]" "e[819:820]";
	setAttr ".ix" -type "matrix" 4.7022475445024652 0 0 0 0 0.23737061068768414 0 0 0 0 8.8887679292746533 0
		 0 4.229629819698677 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 402;
	setAttr ".sv2" 419;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "18FAC2ED-418A-2803-2E73-5E888D8B3960";
	setAttr ".dc" -type "componentList" 2 "f[92]" "f[373]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A05C0196-4CA6-14F1-2700-61A9E20EDE80";
	setAttr ".ics" -type "componentList" 8 "f[92]" "f[104]" "f[138]" "f[158]" "f[310]" "f[325]" "f[358]" "f[373]";
	setAttr ".ix" -type "matrix" 4.7022475445024652 0 0 0 0 0.23737061068768414 0 0 0 0 8.8887679292746533 0
		 0 4.229629819698677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2560353 -7.9471778e-07 ;
	setAttr ".rs" 53332;
	setAttr ".lt" -type "double3" 0 2.8183878275289444e-16 3.1380070750992095 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.239859046508939 1.0364269518444211 -3.923032675233169 ;
	setAttr ".cbx" -type "double3" 2.239859046508939 1.4756437141495868 3.9230310857976041 ;
createNode polySplit -n "polySplit34";
	rename -uid "21A38C53-4DA5-3F89-37B8-DC8D4F4B5C61";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483508 -2147483424 -2147482937 -2147483068 -2147483098 -2147483083 
		-2147482933 -2147482932 -2147482931 -2147483458 -2147482929 -2147482928 -2147482927 -2147482926 -2147482925 -2147482924 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "1C83DB3F-4F67-DA4D-6117-3D84DBD23BD0";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483508 -2147483424 -2147482971 -2147483068 -2147483098 -2147483083 
		-2147482959 -2147482960 -2147482961 -2147483458 -2147482963 -2147482964 -2147482965 -2147482966 -2147482967 -2147482968 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "E3E06C99-4004-7530-46EC-4194C190D581";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483585 -2147483424 -2147483508 -2147483460 -2147483584 -2147483073 
		-2147483103 -2147483088 -2147483580 -2147483458 -2147483510 -2147483426 -2147483582 -2147483083 -2147483098 -2147483068 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "16E95F2C-4293-16DD-04CD-D3BED61ED3DF";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483482 -2147483356 -2147483033 -2147483032 -2147483144 -2147483129 
		-2147483029 -2147483028 -2147483027 -2147483326 -2147483025 -2147483024 -2147483023 -2147483113 -2147483021 -2147483020 -2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "CFE5E481-4E3E-CE68-BCCA-E69AE8CC6005";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483482 -2147483356 -2147483063 -2147483064 -2147483144 -2147483129 
		-2147483067 -2147483052 -2147483053 -2147483326 -2147483055 -2147483056 -2147483057 -2147483113 -2147483059 -2147483060 -2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "26342D6C-4EDA-07A4-C3B2-2588BF898BB3";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483593 -2147483129 -2147483144 -2147483118 -2147483588 -2147483356 
		-2147483482 -2147483328 -2147483590 -2147483113 -2147483149 -2147483134 -2147483592 -2147483326 -2147483484 -2147483358 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "B8063BFE-4167-EC5F-882E-45BA7E85F52D";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483603 -2147483111 -2147483110 -2147483459 -2147483108 -2147483107 
		-2147483106 -2147483105;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "C78DD008-4F91-117E-0713-5F8AC77106CE";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483112 -2147483637 -2147483578 -2147483109 -2147483509 -2147483425 
		-2147483581 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "7E1EF0A1-4FED-3F87-6D5B-EBB6CC2F6298";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483603 -2147483637 -2147483578 -2147483459 -2147483509 -2147483425 
		-2147483581 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "096EE793-4414-BFBD-F070-1880D89EEA0B";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483613 -2147483151 -2147483152 -2147483153 -2147483154 -2147483327 
		-2147483156 -2147483157;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "5933386B-4496-E026-7F61-0AA73B02180C";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483615 -2147483589 -2147483155 -2147483483 -2147483357 -2147483586 
		-2147483638 -2147483150;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "5D53364B-4B94-F1BE-079A-E6B3D2A1A065";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483615 -2147483589 -2147483327 -2147483483 -2147483357 -2147483586 
		-2147483638 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "47F3832A-4E97-CB68-9665-11B497C1A524";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483232 -2147483231 -2147483394 -2147483382 -2147483228 -2147483227 
		-2147483226 -2147483318 -2147483224 -2147483223 -2147483222 -2147483402 -2147483220;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "4F71D998-4430-8069-1FEC-AEAF62812CF9";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483611 -2147483405 -2147483230 -2147483229 -2147483562 -2147483350 
		-2147483479 -2147483225 -2147483565 -2147483379 -2147483391 -2147483221 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "99E32D17-4516-64F4-6617-56A33ABAA78A";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483611 -2147483405 -2147483394 -2147483382 -2147483562 -2147483350 
		-2147483479 -2147483318 -2147483565 -2147483379 -2147483391 -2147483402 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "CAD434F5-4827-BBF4-1FC9-D295A613F50D";
	setAttr -s 14 ".e[0:13]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 14 ".d[0:13]"  -2147483607 -2147483549 -2147483541 -2147483533 -2147483575 -2147483418 
		-2147483502 -2147483307 -2147483571 -2147483309 -2147483310 -2147483311 -2147483605 -2147483313;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "46F59A44-44CF-E0AA-B7E0-CA92021480B8";
	setAttr -s 14 ".e[0:13]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 14 ".d[0:13]"  -2147483641 -2147483312 -2147483547 -2147483539 -2147483531 -2147483308 
		-2147483450 -2147483306 -2147483305 -2147483304 -2147483303 -2147483302 -2147483301 -2147483300;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "CA803452-4BAA-E995-D6C6-D5B8FEB13714";
	setAttr -s 14 ".e[0:13]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 14 ".d[0:13]"  -2147483641 -2147483605 -2147483547 -2147483539 -2147483531 -2147483571 
		-2147483450 -2147483502 -2147483418 -2147483575 -2147483533 -2147483541 -2147483549 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "B5EE7438-4D75-6B05-CE52-54BD45C2EBE5";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483594 -2147483491 -2147483492 -2147483493 -2147483494 -2147483495 
		-2147483496 -2147483497 -2147483403 -2147483390 -2147483378 -2147483488 -2147483567 -2147483380 -2147483392 -2147483407 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "E19455A9-4D56-0395-2EB6-5DB8C963F5F0";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483591 -2147483587 
		-2147483601 -2147483490 -2147483406 -2147483393 -2147483381 -2147483489 -2147483563 -2147483383 -2147483395 -2147483404 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "A7606EAD-4F62-1997-B635-658D003D4184";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483478 -2147483400 -2147483399 -2147483398 -2147483397 -2147483396 
		-2147483478;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "41F0BC16-4EF3-6C99-8A15-DBA569FDF893";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483478 -2147483410 -2147483411 -2147483412 -2147483413 -2147483408 
		-2147483478;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "280E505B-4F53-0F08-AD27-27B84EA1315D";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483569 -2147483480 -2147483568 -2147483564 -2147483478 -2147483566 
		-2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "A73838C6-4324-23B5-9A9E-BE83B2314666";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483579 -2147483583 
		-2147483599 -2147483522 -2147483521 -2147483520 -2147483519 -2147483518 -2147483570 -2147483532 -2147483540 -2147483548 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "FC82FD1F-4966-B5C1-94D7-2990E5F15384";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483596 -2147483523 -2147483524 -2147483525 -2147483526 -2147483527 
		-2147483528 -2147483529 -2147483514 -2147483515 -2147483516 -2147483517 -2147483573 -2147483530 -2147483538 -2147483546 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "4DA1AF64-4CAD-BD75-8757-16A9B82800A3";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483591 -2147483587 
		-2147483601 -2147483594 -2147483567 -2147483563 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "C35EE675-4CB2-CC48-ADFF-3B81E0D39B9D";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483579 -2147483583 
		-2147483599 -2147483596 -2147483546 -2147483538 -2147483530 -2147483573 -2147483570 -2147483532 -2147483540 -2147483548 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "49D0B03D-4943-0774-9BA9-F58A5C47A7DF";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483545 -2147483544 -2147483543 -2147483542 -2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "E33329E3-4370-87B8-6C60-878C28E1B5C0";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483553 -2147483552 -2147483551 -2147483550 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "D5ECF010-476D-62C0-809F-B998FB4996E5";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483577 -2147483576 -2147483572 -2147483574 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4EFC84CD-4287-F363-4A06-9890A0E2EA9F";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 4.7022475445024652 0 0 0 0 0.23737061068768414 0 0 0 0 8.8887679292746533 0
		 0 4.229629819698677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1109447 -6.6226482e-07 ;
	setAttr ".rs" 34336;
	setAttr ".lt" -type "double3" 0 2.8201689009229787e-22 -0.71827319168548343 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9060647291441604 4.1109447407290896 -3.9230324103272416 ;
	setAttr ".cbx" -type "double3" 1.9060647291441604 4.1109447407290896 3.9230310857976041 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "38782315-44ED-2A45-CA1A-9182C1B51973";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[0]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[1]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[2]" -type "float3" 0 2.349438 0 ;
	setAttr ".tk[3]" -type "float3" 0 2.349438 0 ;
	setAttr ".tk[4]" -type "float3" 0 2.349438 0 ;
	setAttr ".tk[5]" -type "float3" 0 2.349438 0 ;
	setAttr ".tk[6]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[9]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[10]" -type "float3" 0 2.349438 3.7252903e-09 ;
	setAttr ".tk[11]" -type "float3" 0 2.349438 3.7252903e-09 ;
	setAttr ".tk[12]" -type "float3" 0 2.349438 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.349438 0 ;
	setAttr ".tk[16]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[17]" -type "float3" 0 2.349438 0 ;
	setAttr ".tk[18]" -type "float3" 0 2.349438 0 ;
	setAttr ".tk[19]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[20]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[21]" -type "float3" 0 2.349438 0 ;
	setAttr ".tk[22]" -type "float3" 0 2.349438 0 ;
	setAttr ".tk[23]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[24]" -type "float3" 0 2.349438 0 ;
	setAttr ".tk[25]" -type "float3" 0 2.349438 0 ;
	setAttr ".tk[26]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[27]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[30]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[31]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[34]" -type "float3" 0 2.349438 0 ;
	setAttr ".tk[35]" -type "float3" 0 2.349438 0 ;
	setAttr ".tk[36]" -type "float3" 0 -14.802736 0 ;
	setAttr ".tk[37]" -type "float3" 0 -14.802736 0 ;
	setAttr ".tk[38]" -type "float3" 0 -14.802735 -7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" 0 -14.802735 -7.4505806e-09 ;
	setAttr ".tk[40]" -type "float3" 0 -14.802735 -7.4505806e-09 ;
	setAttr ".tk[41]" -type "float3" 0 -14.802735 -7.4505806e-09 ;
	setAttr ".tk[42]" -type "float3" 0 -14.802736 0 ;
	setAttr ".tk[43]" -type "float3" 0 -14.802736 0 ;
	setAttr ".tk[44]" -type "float3" 0 -14.802735 0 ;
	setAttr ".tk[45]" -type "float3" 0 -14.802736 0 ;
	setAttr ".tk[46]" -type "float3" 0 -14.802735 0 ;
	setAttr ".tk[47]" -type "float3" 0 -14.802736 0 ;
	setAttr ".tk[48]" -type "float3" 0 -14.802735 0 ;
	setAttr ".tk[49]" -type "float3" 0 -14.802735 0 ;
	setAttr ".tk[50]" -type "float3" 0 -14.802736 0 ;
	setAttr ".tk[51]" -type "float3" 0 -14.802736 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C6171EB4-470C-6AB2-CDB1-448304C9ED1B";
	setAttr ".ics" -type "componentList" 4 "f[12]" "f[14]" "f[18]" "f[20]";
	setAttr ".ix" -type "matrix" 4.7022475445024652 0 0 0 0 0.23737061068768414 0 0 0 0 8.8887679292746533 0
		 0 4.229629819698677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1109447 0 ;
	setAttr ".rs" 35752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3511237722512326 4.1109447407290896 -4.4443839646373267 ;
	setAttr ".cbx" -type "double3" 2.3511237722512326 4.1109447407290896 4.4443839646373267 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "DF6F6667-4256-7720-316F-46A197AB6D79";
	setAttr ".dc" -type "componentList" 1 "e[20]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "CD9112D9-432C-3FCE-FCC5-74A7D4ED3553";
	setAttr ".dc" -type "componentList" 1 "e[20]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "6649B17F-46D7-DA24-87CA-5C972B87C241";
	setAttr ".dc" -type "componentList" 1 "e[20]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "B8B46E08-46C3-AB83-828D-04B9A505B054";
	setAttr ".dc" -type "componentList" 1 "e[58]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "715E4E6B-46BD-4FB8-F6EE-54A4A5199470";
	setAttr ".dc" -type "componentList" 1 "e[20]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "23E5965D-41D6-E00A-CABA-D9B2598BF256";
	setAttr ".dc" -type "componentList" 1 "e[23]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "97A60BB4-4B6A-4747-F533-1EB326610118";
	setAttr ".dc" -type "componentList" 1 "e[51]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "2BFF9B16-4073-FCC1-BF5D-6EAFA0F75425";
	setAttr ".dc" -type "componentList" 1 "e[53]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "1FACF13E-49C5-9263-33B8-D18DFDFE5DB2";
	setAttr ".dc" -type "componentList" 1 "e[52]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B95CAEC1-4C6D-DFD8-FAD5-ACBF1AF8D406";
	setAttr ".dc" -type "componentList" 1 "e[63]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "80CBD805-4E58-B812-D2E9-08A036D3E632";
	setAttr ".dc" -type "componentList" 1 "e[55]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "65780F3C-4C8E-4779-F7A3-A9BDEBB8D6F0";
	setAttr ".dc" -type "componentList" 1 "e[65]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "DEE9829B-46A7-6CC3-E30F-E8A3DD079E3B";
	setAttr ".dc" -type "componentList" 1 "e[21]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3B25E7CE-4F66-92A9-D231-1E9E914A80F2";
	setAttr ".dc" -type "componentList" 1 "e[58]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "86EE8668-46AF-CCA7-0C17-D990C4EBA088";
	setAttr ".dc" -type "componentList" 1 "e[58]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5127C8BE-4055-704A-FB4B-2EB20005BB5E";
	setAttr ".dc" -type "componentList" 1 "e[60]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B4385F7E-4BBD-D324-EC9D-26B93D74A8F2";
	setAttr ".dc" -type "componentList" 1 "e[59]";
createNode polySplit -n "polySplit4";
	rename -uid "2EA15436-4672-D6DA-644E-8EBA54C9DE6F";
	setAttr -s 21 ".e[0:20]"  0.941347 0.0586529 0.0586529 0.0586529 0.0586529
		 0.941347 0.941347 0.0586529 0.941347 0.941347 0.0586529 0.0586529 0.0586529 0.941347
		 0.0586529 0.0586529 0.941347 0.941347 0.941347 0.941347 0.0586529;
	setAttr -s 21 ".d[0:20]"  -2147483642 -2147483638 -2147483607 -2147483615 -2147483637 -2147483641 
		-2147483617 -2147483624 -2147483627 -2147483609 -2147483642 -2147483609 -2147483627 -2147483624 -2147483617 -2147483641 -2147483637 -2147483615 
		-2147483607 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "B4A8DFE9-4763-C18E-680F-D48808287418";
	setAttr -s 5 ".e[0:4]"  0.88420701 0.88420701 0.88420701 0.88420701
		 0.88420701;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "CB0F7F89-4984-4707-5B69-5E88FD61D2F5";
	setAttr -s 5 ".e[0:4]"  0.115793 0.115793 0.115793 0.115793 0.115793;
	setAttr -s 5 ".d[0:4]"  -2147483635 -2147483633 -2147483631 -2147483629 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "1265EB49-42E4-A97F-E5EB-BA9F96EDC964";
	setAttr -s 9 ".e[0:8]"  0.107043 0.107043 0.107043 0.107043 0.89295697
		 0.89295697 0.89295697 0.89295697 0.89295697;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648 -2147483645 
		-2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "5E601EEC-4053-9494-50CA-D0BE81B983A6";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "5D589BB4-4252-1722-17DB-4DAD5F79F602";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".ix" -type "matrix" 28.506820109144858 0 0 0 0 0.32026160633520528 0 0 0 0 28.506820109144858 0
		 0 0.43656164334286496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.43656164 0 ;
	setAttr ".rs" 39675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.253410054572429 0.27643084017526232 -14.253410054572429 ;
	setAttr ".cbx" -type "double3" 14.253410054572429 0.5966924465104676 14.253410054572429 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "FE50F42A-44F6-E5AA-2DC7-AAA478070773";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[11]";
	setAttr ".ix" -type "matrix" 28.506820109144858 0 0 0 0 0.32026160633520528 0 0 0 0 28.506820109144858 0
		 0 0.43656164334286496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65365618 0.60403597 -0.65365618 ;
	setAttr ".rs" 60431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.560724115399674 0.5966924465104676 -15.560724115399674 ;
	setAttr ".cbx" -type "double3" 14.253411753711315 0.61137952684188179 14.253411753711315 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "55FC3041-4B96-0E6E-B43F-6C9A0BB363F6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[8:13]" -type "float3"  -0.045859631 0.045859616 -0.045859631
		 -5.9022394e-05 0.045859616 -0.045859631 -5.9022394e-05 -0.045859616 -0.045859631
		 -0.045859631 -0.045859616 -0.045859631 -0.045859631 -0.045859616 -6.5946981e-05 -0.045859631
		 0.045859616 -6.5946981e-05;
createNode polyCube -n "polyCube4";
	rename -uid "265F430A-4C07-C39F-B19A-39B74530E049";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit52";
	rename -uid "84631055-42D4-C869-2D9D-DEBA8D2CD4AA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "454DB66A-4A54-FCCD-98DC-27B29EFE9908";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483636 -2147483633 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "CA78C5E2-4513-3C5F-44EE-26A33DFE0B7F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "BDD83D6F-4233-F582-28EF-8C9BB2309D6B";
	setAttr -s 11 ".e[0:10]"  0.029967399 0.97003299 0.97003299 0.029967399
		 0.029967399 0.029967399 0.97003299 0.029967399 0.029967399 0.029967399 0.029967399;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483613 -2147483629 -2147483623 -2147483647 -2147483646 
		-2147483621 -2147483631 -2147483615 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "0BDA66DE-4D07-CA48-8BEC-F4BB1DE8E1E4";
	setAttr -s 11 ".e[0:10]"  0.0283402 0.0283402 0.97166002 0.97166002
		 0.97166002 0.97166002 0.0283402 0.97166002 0.97166002 0.97166002 0.0283402;
	setAttr -s 11 ".d[0:10]"  -2147483629 -2147483613 -2147483612 -2147483603 -2147483604 -2147483605 
		-2147483621 -2147483607 -2147483608 -2147483609 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "94CA4652-40D3-9E1C-DA6E-83865875221E";
	setAttr -s 9 ".e[0:8]"  0.111682 0.888318 0.888318 0.111682 0.888318
		 0.111682 0.888318 0.111682 0.111682;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483619 -2147483594 -2147483579 -2147483618 -2147483643 
		-2147483581 -2147483602 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "1ECCCD49-40D4-8FF2-01AF-ABB72679DCE8";
	setAttr -s 9 ".e[0:8]"  0.121619 0.87838101 0.87838101 0.121619 0.87838101
		 0.121619 0.87838101 0.121619 0.121619;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483627 -2147483599 -2147483574 -2147483626 -2147483639 
		-2147483576 -2147483597 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "46F86B14-44F3-BCFE-7D1E-EB8514152D40";
	setAttr -s 9 ".e[0:8]"  0.145841 0.854159 0.854159 0.145841 0.854159
		 0.145841 0.854159 0.145841 0.145841;
	setAttr -s 9 ".d[0:8]"  -2147483627 -2147483556 -2147483549 -2147483576 -2147483551 -2147483626 
		-2147483553 -2147483599 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "CD52B765-4219-165A-9145-5288E545E0CC";
	setAttr -s 9 ".e[0:8]"  0.140494 0.85950601 0.85950601 0.140494 0.85950601
		 0.140494 0.85950601 0.140494 0.140494;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483628 -2147483596 -2147483577 -2147483625 -2147483633 
		-2147483573 -2147483600 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "06DBCD6E-4E42-45CD-772E-07917E163B41";
	setAttr -s 9 ".e[0:8]"  0.86242801 0.13757201 0.13757201 0.86242801
		 0.13757201 0.86242801 0.13757201 0.86242801 0.86242801;
	setAttr -s 9 ".d[0:8]"  -2147483635 -2147483620 -2147483601 -2147483582 -2147483617 -2147483634 
		-2147483578 -2147483595 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "79FEC7EF-43F5-D52F-B54A-E480AD5EF7EF";
	setAttr ".ics" -type "componentList" 14 "f[0]" "f[9]" "f[11]" "f[17:21]" "f[29]" "f[36:37]" "f[43]" "f[45]" "f[47:49]" "f[59]" "f[61]" "f[67]" "f[69]" "f[71:73]";
	setAttr ".ix" -type "matrix" 0 0 -7.66290482502193 0 0 9.5786310049794601 0 0 0.28340977439289528 0 0 0
		 25.273857783478988 3.8865098109351006 -7.3515908471904821 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.415564 3.8865099 -7.3515906 ;
	setAttr ".rs" 45958;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.415562670675435 -0.90280569155462942 -11.183043259701448 ;
	setAttr ".cbx" -type "double3" 25.415562670675435 8.6758253134248307 -3.520138434679517 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "896089AB-4BB5-ABAD-FF85-81AFA6FE5689";
	setAttr ".ics" -type "componentList" 16 "f[0]" "f[9]" "f[11]" "f[17:21]" "f[29]" "f[36]" "f[43]" "f[45]" "f[47]" "f[49]" "f[59]" "f[61]" "f[67]" "f[69]" "f[71]" "f[73]";
	setAttr ".ix" -type "matrix" 0 0 -7.66290482502193 0 0 9.5786310049794601 0 0 0.28340977439289528 0 0 0
		 25.273857783478988 3.8865098109351006 -7.3515908471904821 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 27.246208 3.8865099 -7.3515902 ;
	setAttr ".rs" 62137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 27.246208600907138 -0.90280569155462942 -11.183041889467287 ;
	setAttr ".cbx" -type "double3" 27.246208600907138 8.6758253134248307 -3.520138434679517 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "16AEBEB8-422B-58EA-9ABE-DE88B049860F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[80:119]" -type "float3"  0 0 6.4593606 0 0 6.4593606
		 0 0 6.4593606 0 0 6.4593606 0 0 6.4593606 0 0 6.4593606 0 0 6.4593606 0 0 6.4593606
		 0 0 6.4593606 0 0 6.4593606 0 0 6.4593606 0 0 6.4593606 0 0 6.4593606 0 0 6.4593606
		 0 0 6.4593606 0 0 6.4593606 0 0 6.4593606 0 0 6.4593606 0 0 6.4593606 0 0 6.4593606
		 0 0 6.4593606 0 0 6.4593606 0 0 6.4593606 0 0 6.4593606 0 0 6.4593606 0 0 6.4593606
		 0 0 6.4593606 0 0 6.4593606 0 0 6.4593606 0 0 6.4593606 0 0 6.4593606 0 0 6.4593606
		 0 0 6.4593606 0 0 6.4593606 0 0 6.4593606 0 0 6.4593606 0 0 6.4593606 0 0 6.4593606
		 0 0 6.4593606 0 0 6.4593606;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "D3DF4820-4221-FFF8-131A-7BAF6BD882A9";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[27]" "f[118]" "f[126]";
	setAttr ".ix" -type "matrix" 0 0 -7.66290482502193 0 0 9.5786310049794601 0 0 0.28340977439289528 0 0 0
		 25.273857783478988 3.8865098109351006 -7.3515908471904821 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 26.343004 -0.90280569 -7.3515897 ;
	setAttr ".rs" 36957;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.132152896282541 -0.90280569155462942 -11.183040975977846 ;
	setAttr ".cbx" -type "double3" 27.553856465856292 -0.90280569155462942 -3.520138434679517 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "4C3DB171-4630-28F4-918D-CEA041F48022";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[120:159]" -type "float3"  -8.8817842e-16 0 1.08551836
		 -8.8817842e-16 0 1.08551836 -8.8817842e-16 0 1.08551836 -8.8817842e-16 0 1.08551836
		 -8.8817842e-16 0 1.08551836 -8.8817842e-16 0 1.08551836 -8.8817842e-16 0 1.08551836
		 -8.8817842e-16 0 1.08551836 -8.8817842e-16 0 1.08551836 -8.8817842e-16 0 1.08551836
		 -8.8817842e-16 0 1.08551836 -8.8817842e-16 0 1.08551836 -8.8817842e-16 0 1.08551836
		 -8.8817842e-16 0 1.08551836 -8.8817842e-16 0 1.08551836 -8.8817842e-16 0 1.08551836
		 -8.8817842e-16 0 1.08551836 -8.8817842e-16 0 1.08551836 -8.8817842e-16 0 1.08551836
		 -8.8817842e-16 0 1.08551836 -8.8817842e-16 0 1.08551836 -8.8817842e-16 0 1.08551836
		 -8.8817842e-16 0 1.08551836 -8.8817842e-16 0 1.08551836 -8.8817842e-16 0 1.08551836
		 -8.8817842e-16 0 1.08551836 -8.8817842e-16 0 1.08551836 -8.8817842e-16 0 1.08551836
		 -8.8817842e-16 0 1.08551836 -8.8817842e-16 0 1.08551836 -8.8817842e-16 0 1.08551836
		 -8.8817842e-16 0 1.08551836 -8.8817842e-16 0 1.08551836 -8.8817842e-16 0 1.08551836
		 -8.8817842e-16 0 1.08551836 -8.8817842e-16 0 1.08551836 -8.8817842e-16 0 1.08551836
		 -8.8817842e-16 0 1.08551836 -8.8817842e-16 0 1.08551836 -8.8817842e-16 0 1.08551836;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "B4F9FA48-4DB6-FC1D-ACFB-2AB8D22F8D37";
	setAttr ".ics" -type "componentList" 1 "f[93]";
	setAttr ".ix" -type "matrix" 0 0 -7.66290482502193 0 0 9.5786310049794601 0 0 0.28340977439289528 0 0 0
		 25.273857783478988 3.8865098109351006 -7.3515908471904821 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 26.330887 -0.90280569 -7.3610787 ;
	setAttr ".rs" 45826;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.415562670675435 -0.90280569155462942 -10.972382089689027 ;
	setAttr ".cbx" -type "double3" 27.246210087450564 -0.90280569155462942 -3.749775292458486 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "E67B3320-4552-8B36-74D1-46AE8A982894";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[160:175]" -type "float3"  0.0069830408 -0.043922361
		 0.23302057 -0.0069830129 -0.043922361 0.23302057 -0.0069830129 -0.043922361 -0.23302057
		 0.0069830408 -0.043922361 -0.23302057 0.0064058295 -0.043922361 -0.23302057 0.0064058295
		 -0.043922361 0.23302057 -0.0064058295 -0.043922361 0.23302057 -0.0064058295 -0.043922361
		 -0.23302057 0.0069829812 -0.043922361 0.25294924 -0.0069830427 -0.043922361 0.25294924
		 -0.0069830427 -0.043922361 -0.25294828 0.0069829812 -0.043922361 -0.25294828 0.0064057996
		 -0.043922361 0.25294924 -0.0064058593 -0.043922361 0.25294924 -0.0064058593 -0.043922361
		 -0.25294828 0.0064057996 -0.043922361 -0.25294828;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "B0BA8827-430B-4A8D-3F1C-41BCD9BE5DC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[230]" "e[273]" "e[277]";
	setAttr ".ix" -type "matrix" 0 0 -7.66290482502193 0 0 9.5786310049794601 0 0 0.28340977439289528 0 0 0
		 25.273857783478988 3.8865098109351006 -7.3515908471904821 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak25";
	rename -uid "6649845C-44FB-5179-82C4-789FD163A4F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[176:179]" -type "float3"  0 0.0095236599 0 0 0.0095236599
		 0 0 0.0095236599 0 0 0.0095236599 0;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "9F8105CE-43F0-A767-23C6-4F9808E0960C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[270]";
	setAttr ".ix" -type "matrix" 0 0 -7.66290482502193 0 0 9.5786310049794601 0 0 0.28340977439289528 0 0 0
		 25.273857783478988 3.8865098109351006 -7.3515908471904821 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "BA570CAC-4AEC-A807-C18E-ED8B5193EBCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[223]" "e[228]" "e[236]" "e[241]" "e[278]" "e[286]" "e[297]" "e[301]" "e[303]" "e[327]";
	setAttr ".ix" -type "matrix" 0 0 -7.66290482502193 0 0 9.5786310049794601 0 0 0.28340977439289528 0 0 0
		 25.273857783478988 3.8865098109351006 -7.3515908471904821 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "7A0F3339-4CF4-C05E-4FE2-BCA293E82178";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[223]" "e[225]" "e[259]" "e[262]" "e[272]" "e[275:276]";
	setAttr ".ix" -type "matrix" 0 0 -7.66290482502193 0 0 9.5786310049794601 0 0 0.28340977439289528 0 0 0
		 25.273857783478988 3.8865098109351006 -7.3515908471904821 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "B19DD326-46E5-3735-BF35-05AC9C8B249E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[195]";
	setAttr ".ix" -type "matrix" 0 0 -7.66290482502193 0 0 9.5786310049794601 0 0 0.28340977439289528 0 0 0
		 25.273857783478988 3.8865098109351006 -7.3515908471904821 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "32EA0487-4FAE-7A21-A240-B5BF73877B4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[196]";
	setAttr ".ix" -type "matrix" 0 0 -7.66290482502193 0 0 9.5786310049794601 0 0 0.28340977439289528 0 0 0
		 25.273857783478988 3.8865098109351006 -7.3515908471904821 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "B2AB3162-4B25-D984-3D36-E9A8CC8E1F20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[178]";
	setAttr ".ix" -type "matrix" 0 0 -7.66290482502193 0 0 9.5786310049794601 0 0 0.28340977439289528 0 0 0
		 25.273857783478988 3.8865098109351006 -7.3515908471904821 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "C633C850-480F-11B9-24F7-D5B4E81BD8FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[177]";
	setAttr ".ix" -type "matrix" 0 0 -7.66290482502193 0 0 9.5786310049794601 0 0 0.28340977439289528 0 0 0
		 25.273857783478988 3.8865098109351006 -7.3515908471904821 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "5F86AB6C-488B-F87B-540B-57B46037099E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200]";
	setAttr ".ix" -type "matrix" 0 0 -7.66290482502193 0 0 9.5786310049794601 0 0 0.28340977439289528 0 0 0
		 25.273857783478988 3.8865098109351006 -7.3515908471904821 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "2AA11950-4EEE-B2E4-8AA8-0C8A79BC21AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[199]";
	setAttr ".ix" -type "matrix" 0 0 -7.66290482502193 0 0 9.5786310049794601 0 0 0.28340977439289528 0 0 0
		 25.273857783478988 3.8865098109351006 -7.3515908471904821 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "A6B50B94-4E0D-D6B1-BFA2-71BCF9D44B80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[225]";
	setAttr ".ix" -type "matrix" 0 0 -7.66290482502193 0 0 9.5786310049794601 0 0 0.28340977439289528 0 0 0
		 25.273857783478988 3.8865098109351006 -7.3515908471904821 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel22";
	rename -uid "C47FEFB3-45C9-4EB7-E505-38B59C2EFFF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[224]";
	setAttr ".ix" -type "matrix" 0 0 -7.66290482502193 0 0 9.5786310049794601 0 0 0.28340977439289528 0 0 0
		 25.273857783478988 3.8865098109351006 -7.3515908471904821 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel23";
	rename -uid "46EBD747-4FD7-7B6C-1738-3A9A972917E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[36]" "e[54]";
	setAttr ".ix" -type "matrix" 0 0 -7.66290482502193 0 0 9.5786310049794601 0 0 0.28340977439289528 0 0 0
		 25.273857783478988 3.8865098109351006 -7.3515908471904821 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel24";
	rename -uid "2A6500F1-4549-9A12-DC19-36BC5C488B23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[130]" "e[192]";
	setAttr ".ix" -type "matrix" 0 0 -7.66290482502193 0 0 9.5786310049794601 0 0 0.28340977439289528 0 0 0
		 25.273857783478988 3.8865098109351006 -7.3515908471904821 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel25";
	rename -uid "B2FAD2A5-4D1B-7CC9-47AE-49BDEB28E2E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[152]" "e[204]";
	setAttr ".ix" -type "matrix" 0 0 -7.66290482502193 0 0 9.5786310049794601 0 0 0.28340977439289528 0 0 0
		 25.273857783478988 3.8865098109351006 -7.3515908471904821 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel26";
	rename -uid "93507957-4714-C35B-3F5D-E7A3BE011F38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[7]" "e[13]" "e[21]" "e[54]" "e[66]" "e[77]" "e[90]" "e[102]" "e[214]" "e[453]";
	setAttr ".ix" -type "matrix" 0 0 -7.66290482502193 0 0 9.5786310049794601 0 0 0.28340977439289528 0 0 0
		 25.273857783478988 3.8865098109351006 -7.3515908471904821 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel27";
	rename -uid "0D49BB6D-42D3-18EA-378D-B4ACF23A6EC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[5]" "e[10]" "e[14]" "e[45]" "e[53]" "e[62]" "e[72]" "e[82]" "e[196]" "e[424]" "e[451]";
	setAttr ".ix" -type "matrix" 0 0 -7.66290482502193 0 0 9.5786310049794601 0 0 0.28340977439289528 0 0 0
		 25.273857783478988 3.8865098109351006 -7.3515908471904821 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode lambert -n "lambert2";
	rename -uid "8260849A-4E62-D06F-9AB0-D79EE96C8448";
createNode shadingEngine -n "lambert2SG";
	rename -uid "2B5D156E-4867-807D-D201-BBBCAAC63357";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E2CA63D5-45EE-440B-3077-838765A0D536";
createNode file -n "file1";
	rename -uid "94065043-4D61-CFC7-1115-D180FF1F4B97";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "F51BD832-43CA-6909-5F3C-CA845EF1459C";
createNode polyCube -n "polyCube5";
	rename -uid "D91EFB25-4A2E-5CDF-B2D4-748964E0D708";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "A1E62953-44A5-05AF-130D-0E8CA2DB8000";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.5440733777356117 0 0 0 0 11.815559827980005 0 0 0 0 8.3120401133042385 0
		 5.1353358574461989 6.7194838816778422 36.414206304169838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1353359 6.7194839 36.414207 ;
	setAttr ".rs" 52976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8632991685783931 0.8117039676878397 32.25818624751772 ;
	setAttr ".cbx" -type "double3" 6.4073725463140043 12.627263795667844 40.570226360821955 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "131087ED-43EF-1AAE-B18B-769BD8C68632";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.5440733777356117 0 0 0 0 11.815559827980005 0 0 0 0 8.3120401133042385 0
		 5.1353358574461989 6.7194838816778422 36.414206304169838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1353359 6.7194843 36.414204 ;
	setAttr ".rs" 49738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8299386787866521 0.65676627348663263 32.149188302144218 ;
	setAttr ".cbx" -type "double3" 6.4407330361057458 12.782202194131298 40.679222324450663 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "65C66C4C-4C89-60C0-827A-4E9D06972875";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.013113034 -0.013113035
		 0.013113036 0.013113034 -0.013113035 0.013113036 0.013113034 0.013113034 0.013113036
		 -0.013113034 0.013113034 0.013113036 0.013113034 -0.013113035 -0.013113036 0.013113034
		 0.013113034 -0.013113036 -0.013113034 -0.013113035 -0.013113036 -0.013113034 0.013113034
		 -0.013113036;
createNode polySplit -n "polySplit62";
	rename -uid "EE17C4CE-4821-5C6E-BE8C-ACB42154D7F1";
	setAttr -s 13 ".e[0:12]"  0.044702101 0.044702101 0.044702101 0.95529801
		 0.95529801 0.95529801 0.95529801 0.95529801 0.95529801 0.044702101 0.044702101 0.044702101
		 0.044702101;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483624 -2147483606 -2147483608 -2147483626 -2147483640 
		-2147483639 -2147483631 -2147483613 -2147483610 -2147483628 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "E0D30A14-4432-056A-54E5-339A5CFE9341";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.079660974 1.8626451e-09
		 0.017074607 0.079660974 1.8626451e-09 0.017074607 0.079660974 -1.8626451e-09 0.017074607
		 -0.079660974 -1.8626451e-09 0.017074607 0.079660974 1.8626451e-09 -0.017074607 0.079660974
		 -1.8626451e-09 -0.017074607 -0.079660974 1.8626451e-09 -0.017074607 -0.079660974
		 -1.8626451e-09 -0.017074607;
createNode polySplit -n "polySplit63";
	rename -uid "79C05090-487E-78D0-96DE-7E9BC5571638";
	setAttr -s 13 ".e[0:12]"  0.96732599 0.96732599 0.96732599 0.032674499
		 0.032674499 0.032674499 0.032674499 0.032674499 0.032674499 0.96732599 0.96732599
		 0.96732599 0.96732599;
	setAttr -s 13 ".d[0:12]"  -2147483640 -2147483626 -2147483608 -2147483602 -2147483603 -2147483604 
		-2147483593 -2147483594 -2147483595 -2147483613 -2147483631 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "84A108DB-4FD2-732B-7421-948B183A4DDB";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483604 -2147483603 -2147483602 -2147483578 -2147483579 -2147483580 
		-2147483569 -2147483570 -2147483571 -2147483595 -2147483594 -2147483593 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "FFC4BBFF-47AC-16DA-F152-F28A39D96748";
	setAttr ".dc" -type "componentList" 1 "e[85]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "C97A288B-4378-193A-A3E2-D08E8B695DC4";
	setAttr ".dc" -type "componentList" 1 "e[114]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "1F07BC41-45CF-B8FD-834B-9585E2552265";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "1CB93194-4ABA-6872-5FE9-6787FE031B6F";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "F2C2BE68-48D4-757B-662E-2696E75D7529";
	setAttr ".dc" -type "componentList" 1 "e[106]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "E315FFCB-4186-A526-6D30-EE961EDC222B";
	setAttr ".dc" -type "componentList" 1 "e[61]";
createNode polyBevel3 -n "polyBevel28";
	rename -uid "49C3A3CA-4930-D297-0D31-B19107BCB4FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[32:33]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak28";
	rename -uid "11CA214C-40B4-916B-A377-FF8084E66E02";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -1.0477379e-09 3.7252903e-09 ;
	setAttr ".tk[15]" -type "float3" 0 -1.0477379e-09 3.7252903e-09 ;
	setAttr ".tk[18]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0.026772957 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.026772957 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.026772957 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.026772957 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.024427939 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.024427939 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.024427939 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.024427939 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.064957343 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.064957343 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.064957343 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.064957343 0 0 ;
createNode polyBevel3 -n "polyBevel29";
	rename -uid "7B8755BE-4970-BC07-50E9-55A3DF00A1C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel30";
	rename -uid "2611F723-43F7-8622-1417-03BD5C6CEB11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel30";
	rename -uid "4BF5603A-45FB-9ACD-65E2-2DA0C7A7075F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel29";
	rename -uid "04853F34-4208-586E-35C8-3A95CC0B512E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel28";
	rename -uid "A20A4418-4952-5D25-84F3-EA9837FEB883";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[32:33]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak41";
	rename -uid "0F9D2762-4B89-CED6-ABED-25AA3E538032";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -1.0477379e-09 3.7252903e-09 ;
	setAttr ".tk[15]" -type "float3" 0 -1.0477379e-09 3.7252903e-09 ;
	setAttr ".tk[18]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0.026772957 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.026772957 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.026772957 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.026772957 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.024427939 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.024427939 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.024427939 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.024427939 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.064957343 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.064957343 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.064957343 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.064957343 0 0 ;
createNode deleteComponent -n "pasted__deleteComponent62";
	rename -uid "225B2C36-4D23-57B4-605B-95B92FF9D4BD";
	setAttr ".dc" -type "componentList" 1 "e[61]";
createNode deleteComponent -n "pasted__deleteComponent61";
	rename -uid "BE9FFCF3-4AD1-6D07-90B6-A19ACEA16139";
	setAttr ".dc" -type "componentList" 1 "e[106]";
createNode deleteComponent -n "pasted__deleteComponent60";
	rename -uid "8FAC6405-449D-2C21-E181-C89C1C24D844";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "pasted__deleteComponent59";
	rename -uid "F1CDDB69-4956-31E9-07C1-6B8F7EBB0C64";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode deleteComponent -n "pasted__deleteComponent58";
	rename -uid "78B8AAC2-4CD6-5BCF-335E-9F9A8C307FEF";
	setAttr ".dc" -type "componentList" 1 "e[114]";
createNode deleteComponent -n "pasted__deleteComponent57";
	rename -uid "30B6402B-4883-B96B-BFD8-C9B1EC2EF404";
	setAttr ".dc" -type "componentList" 1 "e[85]";
createNode polySplit -n "pasted__polySplit69";
	rename -uid "88DA1E4D-4236-4624-566F-84B3CBA4BF9C";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483604 -2147483603 -2147483602 -2147483578 -2147483579 -2147483580 
		-2147483569 -2147483570 -2147483571 -2147483595 -2147483594 -2147483593 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit68";
	rename -uid "61182B59-4B0C-F517-DBCB-0295B97AB9D7";
	setAttr -s 13 ".e[0:12]"  0.96732599 0.96732599 0.96732599 0.032674499
		 0.032674499 0.032674499 0.032674499 0.032674499 0.032674499 0.96732599 0.96732599
		 0.96732599 0.96732599;
	setAttr -s 13 ".d[0:12]"  -2147483640 -2147483626 -2147483608 -2147483602 -2147483603 -2147483604 
		-2147483593 -2147483594 -2147483595 -2147483613 -2147483631 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit67";
	rename -uid "42CC2337-46BA-D427-1D52-979858C8E355";
	setAttr -s 13 ".e[0:12]"  0.044702101 0.044702101 0.044702101 0.95529801
		 0.95529801 0.95529801 0.95529801 0.95529801 0.95529801 0.044702101 0.044702101 0.044702101
		 0.044702101;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483624 -2147483606 -2147483608 -2147483626 -2147483640 
		-2147483639 -2147483631 -2147483613 -2147483610 -2147483628 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak40";
	rename -uid "5C7F9616-43A4-BE77-E7DB-C9BE8445AD0F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.079660974 1.8626451e-09
		 0.017074607 0.079660974 1.8626451e-09 0.017074607 0.079660974 -1.8626451e-09 0.017074607
		 -0.079660974 -1.8626451e-09 0.017074607 0.079660974 1.8626451e-09 -0.017074607 0.079660974
		 -1.8626451e-09 -0.017074607 -0.079660974 1.8626451e-09 -0.017074607 -0.079660974
		 -1.8626451e-09 -0.017074607;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace44";
	rename -uid "C40C1A23-4613-1949-8452-1DB9E3727159";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.5440733777356117 0 0 0 0 11.815559827980005 0 0 0 0 8.3120401133042385 0
		 5.1353358574461989 6.7194838816778422 36.414206304169838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1353359 6.7194843 36.414204 ;
	setAttr ".rs" 49738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8299386787866521 0.65676627348663263 32.149188302144218 ;
	setAttr ".cbx" -type "double3" 6.4407330361057458 12.782202194131298 40.679222324450663 ;
createNode polyTweak -n "pasted__polyTweak39";
	rename -uid "14F95A03-46FA-47B9-1F3C-98815C0D46EE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.013113034 -0.013113035
		 0.013113036 0.013113034 -0.013113035 0.013113036 0.013113034 0.013113034 0.013113036
		 -0.013113034 0.013113034 0.013113036 0.013113034 -0.013113035 -0.013113036 0.013113034
		 0.013113034 -0.013113036 -0.013113034 -0.013113035 -0.013113036 -0.013113034 0.013113034
		 -0.013113036;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace43";
	rename -uid "95751B69-408C-042D-3A47-A1BE8B8EB6BF";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.5440733777356117 0 0 0 0 11.815559827980005 0 0 0 0 8.3120401133042385 0
		 5.1353358574461989 6.7194838816778422 36.414206304169838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1353359 6.7194839 36.414207 ;
	setAttr ".rs" 52976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8632991685783931 0.8117039676878397 32.25818624751772 ;
	setAttr ".cbx" -type "double3" 6.4073725463140043 12.627263795667844 40.570226360821955 ;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "BA5AA7AE-4E74-7AB7-20AA-D59DF04D2019";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__polyBevel33";
	rename -uid "EA277F93-4718-3454-D208-DEA4D900CED8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel32";
	rename -uid "16321743-4F29-514A-B4C9-06AC6E081DF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel31";
	rename -uid "31176C39-4867-AA12-3253-94B5C11F79C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[32:33]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak44";
	rename -uid "D69515F5-4B44-B0DB-BF72-3BB6E0582AA8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -1.0477379e-09 3.7252903e-09 ;
	setAttr ".tk[15]" -type "float3" 0 -1.0477379e-09 3.7252903e-09 ;
	setAttr ".tk[18]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0.026772957 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.026772957 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.026772957 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.026772957 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.024427939 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.024427939 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.024427939 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.024427939 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.064957343 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.064957343 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.064957343 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.064957343 0 0 ;
createNode deleteComponent -n "pasted__deleteComponent68";
	rename -uid "9F1A1437-429F-A7C4-1F56-B78EE5183CCE";
	setAttr ".dc" -type "componentList" 1 "e[61]";
createNode deleteComponent -n "pasted__deleteComponent67";
	rename -uid "35B8439D-4060-9A7B-9808-FE9B84E6DCD0";
	setAttr ".dc" -type "componentList" 1 "e[106]";
createNode deleteComponent -n "pasted__deleteComponent66";
	rename -uid "F01B74F7-4303-868B-72A7-FAA5643AB2A8";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "pasted__deleteComponent65";
	rename -uid "93A7C56F-45A7-A21D-6F4E-00B3BA9DF01E";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode deleteComponent -n "pasted__deleteComponent64";
	rename -uid "6E01EDE0-43D5-3873-083A-B683FE591BF2";
	setAttr ".dc" -type "componentList" 1 "e[114]";
createNode deleteComponent -n "pasted__deleteComponent63";
	rename -uid "F2C51EE4-43C4-39AC-58DC-2BB8E49E67B4";
	setAttr ".dc" -type "componentList" 1 "e[85]";
createNode polySplit -n "pasted__polySplit72";
	rename -uid "367CE7A4-40FA-906B-44D8-E3955E932417";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483604 -2147483603 -2147483602 -2147483578 -2147483579 -2147483580 
		-2147483569 -2147483570 -2147483571 -2147483595 -2147483594 -2147483593 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit71";
	rename -uid "59C5E216-40B9-2D5D-782B-DC8E073D62D0";
	setAttr -s 13 ".e[0:12]"  0.96732599 0.96732599 0.96732599 0.032674499
		 0.032674499 0.032674499 0.032674499 0.032674499 0.032674499 0.96732599 0.96732599
		 0.96732599 0.96732599;
	setAttr -s 13 ".d[0:12]"  -2147483640 -2147483626 -2147483608 -2147483602 -2147483603 -2147483604 
		-2147483593 -2147483594 -2147483595 -2147483613 -2147483631 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit70";
	rename -uid "43C984CC-4CD6-2AA6-3233-D1BF25D9A464";
	setAttr -s 13 ".e[0:12]"  0.044702101 0.044702101 0.044702101 0.95529801
		 0.95529801 0.95529801 0.95529801 0.95529801 0.95529801 0.044702101 0.044702101 0.044702101
		 0.044702101;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483624 -2147483606 -2147483608 -2147483626 -2147483640 
		-2147483639 -2147483631 -2147483613 -2147483610 -2147483628 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak43";
	rename -uid "5472A3AB-45DD-D449-38DE-7397C3628B20";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.079660974 1.8626451e-09
		 0.017074607 0.079660974 1.8626451e-09 0.017074607 0.079660974 -1.8626451e-09 0.017074607
		 -0.079660974 -1.8626451e-09 0.017074607 0.079660974 1.8626451e-09 -0.017074607 0.079660974
		 -1.8626451e-09 -0.017074607 -0.079660974 1.8626451e-09 -0.017074607 -0.079660974
		 -1.8626451e-09 -0.017074607;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace46";
	rename -uid "B1D5C6BE-4C65-72CD-64BD-639F7F0442BA";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.5440733777356117 0 0 0 0 11.815559827980005 0 0 0 0 8.3120401133042385 0
		 5.1353358574461989 6.7194838816778422 36.414206304169838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1353359 6.7194843 36.414204 ;
	setAttr ".rs" 49738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8299386787866521 0.65676627348663263 32.149188302144218 ;
	setAttr ".cbx" -type "double3" 6.4407330361057458 12.782202194131298 40.679222324450663 ;
createNode polyTweak -n "pasted__polyTweak42";
	rename -uid "4D945AD4-429D-205B-40E6-B294E61BECB4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.013113034 -0.013113035
		 0.013113036 0.013113034 -0.013113035 0.013113036 0.013113034 0.013113034 0.013113036
		 -0.013113034 0.013113034 0.013113036 0.013113034 -0.013113035 -0.013113036 0.013113034
		 0.013113034 -0.013113036 -0.013113034 -0.013113035 -0.013113036 -0.013113034 0.013113034
		 -0.013113036;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace45";
	rename -uid "862DD212-44A7-2690-B927-F5A15560CE0E";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.5440733777356117 0 0 0 0 11.815559827980005 0 0 0 0 8.3120401133042385 0
		 5.1353358574461989 6.7194838816778422 36.414206304169838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1353359 6.7194839 36.414207 ;
	setAttr ".rs" 52976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8632991685783931 0.8117039676878397 32.25818624751772 ;
	setAttr ".cbx" -type "double3" 6.4073725463140043 12.627263795667844 40.570226360821955 ;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "33C6994C-46A3-7A76-3988-BBB9357F45DB";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__polyBevel36";
	rename -uid "BEE88926-4B4D-8DA9-8AF9-A586795CA2EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel35";
	rename -uid "E8860153-4CB9-F227-51AA-738BF553D96B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel34";
	rename -uid "8D3550AF-4C01-08DF-C0F1-AC890C4018F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[32:33]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak47";
	rename -uid "3065DA6B-46CF-658B-FE06-D59BF273DFE3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -1.0477379e-09 3.7252903e-09 ;
	setAttr ".tk[15]" -type "float3" 0 -1.0477379e-09 3.7252903e-09 ;
	setAttr ".tk[18]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0.026772957 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.026772957 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.026772957 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.026772957 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.024427939 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.024427939 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.024427939 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.024427939 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.064957343 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.064957343 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.064957343 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.064957343 0 0 ;
createNode deleteComponent -n "pasted__deleteComponent74";
	rename -uid "CD5C128F-4FDD-5FB6-D837-95B7D0016A26";
	setAttr ".dc" -type "componentList" 1 "e[61]";
createNode deleteComponent -n "pasted__deleteComponent73";
	rename -uid "53DD1BC7-49D3-1399-783A-8F8624006217";
	setAttr ".dc" -type "componentList" 1 "e[106]";
createNode deleteComponent -n "pasted__deleteComponent72";
	rename -uid "B04DE64A-4684-6494-0CD6-839DDFDA489B";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "pasted__deleteComponent71";
	rename -uid "A270E760-4F07-D190-225F-0F9D34D35CF1";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode deleteComponent -n "pasted__deleteComponent70";
	rename -uid "104EF0D1-4E73-AFAA-8DD4-1C9388440A51";
	setAttr ".dc" -type "componentList" 1 "e[114]";
createNode deleteComponent -n "pasted__deleteComponent69";
	rename -uid "9DA57D47-411A-D9D1-CC94-36AF03897C9E";
	setAttr ".dc" -type "componentList" 1 "e[85]";
createNode polySplit -n "pasted__polySplit75";
	rename -uid "4C2BDB72-4679-7D21-BD83-DD8C5B46743B";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483604 -2147483603 -2147483602 -2147483578 -2147483579 -2147483580 
		-2147483569 -2147483570 -2147483571 -2147483595 -2147483594 -2147483593 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit74";
	rename -uid "E5127A2E-4C83-AAD7-E861-C9AB8B1C8E0D";
	setAttr -s 13 ".e[0:12]"  0.96732599 0.96732599 0.96732599 0.032674499
		 0.032674499 0.032674499 0.032674499 0.032674499 0.032674499 0.96732599 0.96732599
		 0.96732599 0.96732599;
	setAttr -s 13 ".d[0:12]"  -2147483640 -2147483626 -2147483608 -2147483602 -2147483603 -2147483604 
		-2147483593 -2147483594 -2147483595 -2147483613 -2147483631 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit73";
	rename -uid "442E9508-472A-A012-586F-D0BB6E235B42";
	setAttr -s 13 ".e[0:12]"  0.044702101 0.044702101 0.044702101 0.95529801
		 0.95529801 0.95529801 0.95529801 0.95529801 0.95529801 0.044702101 0.044702101 0.044702101
		 0.044702101;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483624 -2147483606 -2147483608 -2147483626 -2147483640 
		-2147483639 -2147483631 -2147483613 -2147483610 -2147483628 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak46";
	rename -uid "017C9832-4F7A-C345-BCB3-2B899C89D6B5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.079660974 1.8626451e-09
		 0.017074607 0.079660974 1.8626451e-09 0.017074607 0.079660974 -1.8626451e-09 0.017074607
		 -0.079660974 -1.8626451e-09 0.017074607 0.079660974 1.8626451e-09 -0.017074607 0.079660974
		 -1.8626451e-09 -0.017074607 -0.079660974 1.8626451e-09 -0.017074607 -0.079660974
		 -1.8626451e-09 -0.017074607;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace48";
	rename -uid "AB5ECEA4-481A-81B2-075F-078B8177C650";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.5440733777356117 0 0 0 0 11.815559827980005 0 0 0 0 8.3120401133042385 0
		 5.1353358574461989 6.7194838816778422 36.414206304169838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1353359 6.7194843 36.414204 ;
	setAttr ".rs" 49738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8299386787866521 0.65676627348663263 32.149188302144218 ;
	setAttr ".cbx" -type "double3" 6.4407330361057458 12.782202194131298 40.679222324450663 ;
createNode polyTweak -n "pasted__polyTweak45";
	rename -uid "FC277277-41FA-35CE-238D-DFA319896F8C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.013113034 -0.013113035
		 0.013113036 0.013113034 -0.013113035 0.013113036 0.013113034 0.013113034 0.013113036
		 -0.013113034 0.013113034 0.013113036 0.013113034 -0.013113035 -0.013113036 0.013113034
		 0.013113034 -0.013113036 -0.013113034 -0.013113035 -0.013113036 -0.013113034 0.013113034
		 -0.013113036;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace47";
	rename -uid "B8473F95-4910-E8C8-EC7B-DCAD62DB6BEB";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.5440733777356117 0 0 0 0 11.815559827980005 0 0 0 0 8.3120401133042385 0
		 5.1353358574461989 6.7194838816778422 36.414206304169838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1353359 6.7194839 36.414207 ;
	setAttr ".rs" 52976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8632991685783931 0.8117039676878397 32.25818624751772 ;
	setAttr ".cbx" -type "double3" 6.4073725463140043 12.627263795667844 40.570226360821955 ;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "7DF8833D-45EB-F02E-F696-88A7FEC62815";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__polyBevel39";
	rename -uid "6C47DF7D-438F-31C2-4F4E-4B95C5AD7105";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel38";
	rename -uid "DF9E5F87-4588-9D71-343F-D893E7D45DCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel37";
	rename -uid "CB591B94-4B31-2FF3-CF46-5FBCEB7BC65C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[32:33]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak50";
	rename -uid "C5A2669E-43B7-A3FD-D7EC-2AA30372486C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -1.0477379e-09 3.7252903e-09 ;
	setAttr ".tk[15]" -type "float3" 0 -1.0477379e-09 3.7252903e-09 ;
	setAttr ".tk[18]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0.026772957 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.026772957 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.026772957 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.026772957 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.024427939 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.024427939 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.024427939 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.024427939 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.064957343 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.064957343 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.064957343 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.064957343 0 0 ;
createNode deleteComponent -n "pasted__deleteComponent80";
	rename -uid "5F64FE99-4D41-4939-A2C2-12B154F08A0E";
	setAttr ".dc" -type "componentList" 1 "e[61]";
createNode deleteComponent -n "pasted__deleteComponent79";
	rename -uid "4D4307CE-4035-AED5-83EC-9B9B1BA82E6C";
	setAttr ".dc" -type "componentList" 1 "e[106]";
createNode deleteComponent -n "pasted__deleteComponent78";
	rename -uid "0BB9488A-4A1F-EF7A-6289-428085B14DC2";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "pasted__deleteComponent77";
	rename -uid "ED6A6D48-47E7-D264-1041-6888A6006805";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode deleteComponent -n "pasted__deleteComponent76";
	rename -uid "BC4107B8-49BE-2615-8A11-60AD08807480";
	setAttr ".dc" -type "componentList" 1 "e[114]";
createNode deleteComponent -n "pasted__deleteComponent75";
	rename -uid "012AA75B-440A-7AB9-499F-BBB936D268E8";
	setAttr ".dc" -type "componentList" 1 "e[85]";
createNode polySplit -n "pasted__polySplit78";
	rename -uid "07CF9914-449E-73C2-B5A8-729657BB1AFB";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483604 -2147483603 -2147483602 -2147483578 -2147483579 -2147483580 
		-2147483569 -2147483570 -2147483571 -2147483595 -2147483594 -2147483593 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit77";
	rename -uid "EE83493D-4BB3-FFF8-2906-8FBF29BA1660";
	setAttr -s 13 ".e[0:12]"  0.96732599 0.96732599 0.96732599 0.032674499
		 0.032674499 0.032674499 0.032674499 0.032674499 0.032674499 0.96732599 0.96732599
		 0.96732599 0.96732599;
	setAttr -s 13 ".d[0:12]"  -2147483640 -2147483626 -2147483608 -2147483602 -2147483603 -2147483604 
		-2147483593 -2147483594 -2147483595 -2147483613 -2147483631 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit76";
	rename -uid "F87CF3F7-482D-BB8B-4EB8-9CBE7ABCE393";
	setAttr -s 13 ".e[0:12]"  0.044702101 0.044702101 0.044702101 0.95529801
		 0.95529801 0.95529801 0.95529801 0.95529801 0.95529801 0.044702101 0.044702101 0.044702101
		 0.044702101;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483624 -2147483606 -2147483608 -2147483626 -2147483640 
		-2147483639 -2147483631 -2147483613 -2147483610 -2147483628 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak49";
	rename -uid "D771C9A1-4CBE-AD5B-06FE-E696A3F15AD6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.079660974 1.8626451e-09
		 0.017074607 0.079660974 1.8626451e-09 0.017074607 0.079660974 -1.8626451e-09 0.017074607
		 -0.079660974 -1.8626451e-09 0.017074607 0.079660974 1.8626451e-09 -0.017074607 0.079660974
		 -1.8626451e-09 -0.017074607 -0.079660974 1.8626451e-09 -0.017074607 -0.079660974
		 -1.8626451e-09 -0.017074607;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace50";
	rename -uid "CB5B72EE-43A6-7D89-966B-80BF15FB3D8D";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.5440733777356117 0 0 0 0 11.815559827980005 0 0 0 0 8.3120401133042385 0
		 5.1353358574461989 6.7194838816778422 36.414206304169838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1353359 6.7194843 36.414204 ;
	setAttr ".rs" 49738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8299386787866521 0.65676627348663263 32.149188302144218 ;
	setAttr ".cbx" -type "double3" 6.4407330361057458 12.782202194131298 40.679222324450663 ;
createNode polyTweak -n "pasted__polyTweak48";
	rename -uid "B7E86C71-4508-D946-F883-D9B1554EA94E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.013113034 -0.013113035
		 0.013113036 0.013113034 -0.013113035 0.013113036 0.013113034 0.013113034 0.013113036
		 -0.013113034 0.013113034 0.013113036 0.013113034 -0.013113035 -0.013113036 0.013113034
		 0.013113034 -0.013113036 -0.013113034 -0.013113035 -0.013113036 -0.013113034 0.013113034
		 -0.013113036;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace49";
	rename -uid "EDD4769F-4983-1E03-FF09-0083831213A1";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.5440733777356117 0 0 0 0 11.815559827980005 0 0 0 0 8.3120401133042385 0
		 5.1353358574461989 6.7194838816778422 36.414206304169838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1353359 6.7194839 36.414207 ;
	setAttr ".rs" 52976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8632991685783931 0.8117039676878397 32.25818624751772 ;
	setAttr ".cbx" -type "double3" 6.4073725463140043 12.627263795667844 40.570226360821955 ;
createNode polyCube -n "pasted__polyCube8";
	rename -uid "43F03389-4828-EE63-ACB9-93A0748E97A3";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel30";
	rename -uid "AFF0427E-4A24-7E57-E5EA-CAA74799EFA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel29";
	rename -uid "8BF5893B-484F-FF68-D7BC-A2ACDFB890FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel28";
	rename -uid "31002805-4B43-6EB9-1821-D195B05EABDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[32:33]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__polyTweak41";
	rename -uid "1B3DAF1C-4E85-27E2-6E8B-8D8FB2C218A6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -1.0477379e-09 3.7252903e-09 ;
	setAttr ".tk[15]" -type "float3" 0 -1.0477379e-09 3.7252903e-09 ;
	setAttr ".tk[18]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0.026772957 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.026772957 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.026772957 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.026772957 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.024427939 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.024427939 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.024427939 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.024427939 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.064957343 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.064957343 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.064957343 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.064957343 0 0 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent62";
	rename -uid "5C02DFD9-4E5C-9F15-C1BD-6296B210471D";
	setAttr ".dc" -type "componentList" 1 "e[61]";
createNode deleteComponent -n "pasted__pasted__deleteComponent61";
	rename -uid "C60911AF-4572-0191-315E-07BB0A650929";
	setAttr ".dc" -type "componentList" 1 "e[106]";
createNode deleteComponent -n "pasted__pasted__deleteComponent60";
	rename -uid "42B8EBBC-47D0-36C4-565F-B8B7ACEE52F9";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "pasted__pasted__deleteComponent59";
	rename -uid "B2363351-4484-CDBE-43F1-FB91CFD7AE0E";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode deleteComponent -n "pasted__pasted__deleteComponent58";
	rename -uid "B87EF091-4945-746D-BE5C-44AE9A33D36D";
	setAttr ".dc" -type "componentList" 1 "e[114]";
createNode deleteComponent -n "pasted__pasted__deleteComponent57";
	rename -uid "E1918847-40B1-85DE-2C18-C98706BF01F3";
	setAttr ".dc" -type "componentList" 1 "e[85]";
createNode polySplit -n "pasted__pasted__polySplit69";
	rename -uid "D3FD9397-4CA8-703B-D605-36A8C2F0083F";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483604 -2147483603 -2147483602 -2147483578 -2147483579 -2147483580 
		-2147483569 -2147483570 -2147483571 -2147483595 -2147483594 -2147483593 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit68";
	rename -uid "F013580B-42CC-B0A4-7198-D1BF5DA3BE06";
	setAttr -s 13 ".e[0:12]"  0.96732599 0.96732599 0.96732599 0.032674499
		 0.032674499 0.032674499 0.032674499 0.032674499 0.032674499 0.96732599 0.96732599
		 0.96732599 0.96732599;
	setAttr -s 13 ".d[0:12]"  -2147483640 -2147483626 -2147483608 -2147483602 -2147483603 -2147483604 
		-2147483593 -2147483594 -2147483595 -2147483613 -2147483631 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit67";
	rename -uid "8909A3CA-478A-2A06-E148-008F70F80395";
	setAttr -s 13 ".e[0:12]"  0.044702101 0.044702101 0.044702101 0.95529801
		 0.95529801 0.95529801 0.95529801 0.95529801 0.95529801 0.044702101 0.044702101 0.044702101
		 0.044702101;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483624 -2147483606 -2147483608 -2147483626 -2147483640 
		-2147483639 -2147483631 -2147483613 -2147483610 -2147483628 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak40";
	rename -uid "0805886C-405C-6FBD-470E-CBAB80FCDDA4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.079660974 1.8626451e-09
		 0.017074607 0.079660974 1.8626451e-09 0.017074607 0.079660974 -1.8626451e-09 0.017074607
		 -0.079660974 -1.8626451e-09 0.017074607 0.079660974 1.8626451e-09 -0.017074607 0.079660974
		 -1.8626451e-09 -0.017074607 -0.079660974 1.8626451e-09 -0.017074607 -0.079660974
		 -1.8626451e-09 -0.017074607;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace44";
	rename -uid "822BF194-44BB-B9D6-CCEA-4093E1DF9716";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.5440733777356117 0 0 0 0 11.815559827980005 0 0 0 0 8.3120401133042385 0
		 5.1353358574461989 6.7194838816778422 36.414206304169838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1353359 6.7194843 36.414204 ;
	setAttr ".rs" 49738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8299386787866521 0.65676627348663263 32.149188302144218 ;
	setAttr ".cbx" -type "double3" 6.4407330361057458 12.782202194131298 40.679222324450663 ;
createNode polyTweak -n "pasted__pasted__polyTweak39";
	rename -uid "C4B76FE1-4E11-74C4-E3FD-91AE444FFE84";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.013113034 -0.013113035
		 0.013113036 0.013113034 -0.013113035 0.013113036 0.013113034 0.013113034 0.013113036
		 -0.013113034 0.013113034 0.013113036 0.013113034 -0.013113035 -0.013113036 0.013113034
		 0.013113034 -0.013113036 -0.013113034 -0.013113035 -0.013113036 -0.013113034 0.013113034
		 -0.013113036;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace43";
	rename -uid "2339A64A-452B-EB58-431D-D8BF79F8BFB2";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.5440733777356117 0 0 0 0 11.815559827980005 0 0 0 0 8.3120401133042385 0
		 5.1353358574461989 6.7194838816778422 36.414206304169838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1353359 6.7194839 36.414207 ;
	setAttr ".rs" 52976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8632991685783931 0.8117039676878397 32.25818624751772 ;
	setAttr ".cbx" -type "double3" 6.4073725463140043 12.627263795667844 40.570226360821955 ;
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "7604E777-4E80-D655-7380-E6BD9C0E495D";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel33";
	rename -uid "00A63CFA-422B-0307-6894-6FA1BF3A1832";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel32";
	rename -uid "C165DB0D-4018-234B-CF58-E9B93A8CC326";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel31";
	rename -uid "1E367368-4E5E-ACC0-E376-F6BC5500993D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[32:33]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__polyTweak44";
	rename -uid "5B2902E8-4C6A-7E43-3372-239B554C6AFA";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -1.0477379e-09 3.7252903e-09 ;
	setAttr ".tk[15]" -type "float3" 0 -1.0477379e-09 3.7252903e-09 ;
	setAttr ".tk[18]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0.026772957 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.026772957 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.026772957 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.026772957 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.024427939 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.024427939 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.024427939 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.024427939 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.064957343 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.064957343 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.064957343 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.064957343 0 0 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent68";
	rename -uid "0F57DAE3-4667-42E9-C33A-8593894686AD";
	setAttr ".dc" -type "componentList" 1 "e[61]";
createNode deleteComponent -n "pasted__pasted__deleteComponent67";
	rename -uid "484FB72C-4C35-26FF-6548-348CC0A188D9";
	setAttr ".dc" -type "componentList" 1 "e[106]";
createNode deleteComponent -n "pasted__pasted__deleteComponent66";
	rename -uid "2B056C90-41AB-BCA3-7AB3-10AFD61F7E44";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "pasted__pasted__deleteComponent65";
	rename -uid "44C67A05-4FDA-4699-8F48-D5A4222BACA2";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode deleteComponent -n "pasted__pasted__deleteComponent64";
	rename -uid "F778BC99-4796-6FC2-81B8-1DBF8545BD90";
	setAttr ".dc" -type "componentList" 1 "e[114]";
createNode deleteComponent -n "pasted__pasted__deleteComponent63";
	rename -uid "B31B4FD9-49A8-A5C1-A425-039979ABBBDF";
	setAttr ".dc" -type "componentList" 1 "e[85]";
createNode polySplit -n "pasted__pasted__polySplit72";
	rename -uid "6A3A871C-433C-7FC6-5D63-188ABA074A45";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483604 -2147483603 -2147483602 -2147483578 -2147483579 -2147483580 
		-2147483569 -2147483570 -2147483571 -2147483595 -2147483594 -2147483593 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit71";
	rename -uid "A4F4BFD8-44C1-FA85-1168-CBA08EFB7BFA";
	setAttr -s 13 ".e[0:12]"  0.96732599 0.96732599 0.96732599 0.032674499
		 0.032674499 0.032674499 0.032674499 0.032674499 0.032674499 0.96732599 0.96732599
		 0.96732599 0.96732599;
	setAttr -s 13 ".d[0:12]"  -2147483640 -2147483626 -2147483608 -2147483602 -2147483603 -2147483604 
		-2147483593 -2147483594 -2147483595 -2147483613 -2147483631 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit70";
	rename -uid "D1E9098B-4336-D1AE-9322-BCB4F432C19C";
	setAttr -s 13 ".e[0:12]"  0.044702101 0.044702101 0.044702101 0.95529801
		 0.95529801 0.95529801 0.95529801 0.95529801 0.95529801 0.044702101 0.044702101 0.044702101
		 0.044702101;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483624 -2147483606 -2147483608 -2147483626 -2147483640 
		-2147483639 -2147483631 -2147483613 -2147483610 -2147483628 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak43";
	rename -uid "B43A30B0-4AE6-748E-B218-88B6D8110D64";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.079660974 1.8626451e-09
		 0.017074607 0.079660974 1.8626451e-09 0.017074607 0.079660974 -1.8626451e-09 0.017074607
		 -0.079660974 -1.8626451e-09 0.017074607 0.079660974 1.8626451e-09 -0.017074607 0.079660974
		 -1.8626451e-09 -0.017074607 -0.079660974 1.8626451e-09 -0.017074607 -0.079660974
		 -1.8626451e-09 -0.017074607;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace46";
	rename -uid "D7F7A47B-4DE2-9A38-F5E1-B283F366EA16";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.5440733777356117 0 0 0 0 11.815559827980005 0 0 0 0 8.3120401133042385 0
		 5.1353358574461989 6.7194838816778422 36.414206304169838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1353359 6.7194843 36.414204 ;
	setAttr ".rs" 49738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8299386787866521 0.65676627348663263 32.149188302144218 ;
	setAttr ".cbx" -type "double3" 6.4407330361057458 12.782202194131298 40.679222324450663 ;
createNode polyTweak -n "pasted__pasted__polyTweak42";
	rename -uid "8F380A14-4C29-EF26-ADD4-4F901951454F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.013113034 -0.013113035
		 0.013113036 0.013113034 -0.013113035 0.013113036 0.013113034 0.013113034 0.013113036
		 -0.013113034 0.013113034 0.013113036 0.013113034 -0.013113035 -0.013113036 0.013113034
		 0.013113034 -0.013113036 -0.013113034 -0.013113035 -0.013113036 -0.013113034 0.013113034
		 -0.013113036;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace45";
	rename -uid "E08C89E5-4025-508D-CBC1-538401EA4F21";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.5440733777356117 0 0 0 0 11.815559827980005 0 0 0 0 8.3120401133042385 0
		 5.1353358574461989 6.7194838816778422 36.414206304169838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1353359 6.7194839 36.414207 ;
	setAttr ".rs" 52976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8632991685783931 0.8117039676878397 32.25818624751772 ;
	setAttr ".cbx" -type "double3" 6.4073725463140043 12.627263795667844 40.570226360821955 ;
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "EF1E6575-47FD-2798-CE7A-49AB9D3D308B";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel36";
	rename -uid "66E23C70-4E98-F2F9-F5BE-138196512440";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel35";
	rename -uid "06FEF8CD-4CAF-88C2-3F24-0A9FAAEFDBD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel34";
	rename -uid "D2639549-452E-9494-0C48-F9BED33BAD3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[32:33]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__polyTweak47";
	rename -uid "255BDE34-4721-4C06-4AB2-159EC867A43D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -1.0477379e-09 3.7252903e-09 ;
	setAttr ".tk[15]" -type "float3" 0 -1.0477379e-09 3.7252903e-09 ;
	setAttr ".tk[18]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0.026772957 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.026772957 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.026772957 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.026772957 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.024427939 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.024427939 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.024427939 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.024427939 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.064957343 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.064957343 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.064957343 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.064957343 0 0 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent74";
	rename -uid "82E6C2C9-4C2B-2C56-33DD-AA8A9F4CEDA9";
	setAttr ".dc" -type "componentList" 1 "e[61]";
createNode deleteComponent -n "pasted__pasted__deleteComponent73";
	rename -uid "E5597F92-4BEE-E27E-6703-CBB4A0A466FA";
	setAttr ".dc" -type "componentList" 1 "e[106]";
createNode deleteComponent -n "pasted__pasted__deleteComponent72";
	rename -uid "8542A803-425F-4AE1-235C-848A34C8230C";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "pasted__pasted__deleteComponent71";
	rename -uid "4CB65C78-4174-8009-B634-BC85AD87DC93";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode deleteComponent -n "pasted__pasted__deleteComponent70";
	rename -uid "4F127511-4E21-3156-D056-FB85F15A2588";
	setAttr ".dc" -type "componentList" 1 "e[114]";
createNode deleteComponent -n "pasted__pasted__deleteComponent69";
	rename -uid "3D1CA63D-4B78-C647-C119-6E9A9CCACFE5";
	setAttr ".dc" -type "componentList" 1 "e[85]";
createNode polySplit -n "pasted__pasted__polySplit75";
	rename -uid "3AD411E0-4E9A-05C7-EE4B-53B98105C07E";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483604 -2147483603 -2147483602 -2147483578 -2147483579 -2147483580 
		-2147483569 -2147483570 -2147483571 -2147483595 -2147483594 -2147483593 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit74";
	rename -uid "3A495931-4A39-7E7A-C277-7CAE63E44759";
	setAttr -s 13 ".e[0:12]"  0.96732599 0.96732599 0.96732599 0.032674499
		 0.032674499 0.032674499 0.032674499 0.032674499 0.032674499 0.96732599 0.96732599
		 0.96732599 0.96732599;
	setAttr -s 13 ".d[0:12]"  -2147483640 -2147483626 -2147483608 -2147483602 -2147483603 -2147483604 
		-2147483593 -2147483594 -2147483595 -2147483613 -2147483631 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit73";
	rename -uid "9AC63FCB-4DF2-40DF-09B1-98BA356A9A2F";
	setAttr -s 13 ".e[0:12]"  0.044702101 0.044702101 0.044702101 0.95529801
		 0.95529801 0.95529801 0.95529801 0.95529801 0.95529801 0.044702101 0.044702101 0.044702101
		 0.044702101;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483624 -2147483606 -2147483608 -2147483626 -2147483640 
		-2147483639 -2147483631 -2147483613 -2147483610 -2147483628 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak46";
	rename -uid "897B661D-473E-A1DE-F217-CE8B2B519D62";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.079660974 1.8626451e-09
		 0.017074607 0.079660974 1.8626451e-09 0.017074607 0.079660974 -1.8626451e-09 0.017074607
		 -0.079660974 -1.8626451e-09 0.017074607 0.079660974 1.8626451e-09 -0.017074607 0.079660974
		 -1.8626451e-09 -0.017074607 -0.079660974 1.8626451e-09 -0.017074607 -0.079660974
		 -1.8626451e-09 -0.017074607;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace48";
	rename -uid "8159E131-4012-C196-4057-2AB3B3AA6904";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.5440733777356117 0 0 0 0 11.815559827980005 0 0 0 0 8.3120401133042385 0
		 5.1353358574461989 6.7194838816778422 36.414206304169838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1353359 6.7194843 36.414204 ;
	setAttr ".rs" 49738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8299386787866521 0.65676627348663263 32.149188302144218 ;
	setAttr ".cbx" -type "double3" 6.4407330361057458 12.782202194131298 40.679222324450663 ;
createNode polyTweak -n "pasted__pasted__polyTweak45";
	rename -uid "20D3F31E-42E7-6513-588D-E490471F9FEC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.013113034 -0.013113035
		 0.013113036 0.013113034 -0.013113035 0.013113036 0.013113034 0.013113034 0.013113036
		 -0.013113034 0.013113034 0.013113036 0.013113034 -0.013113035 -0.013113036 0.013113034
		 0.013113034 -0.013113036 -0.013113034 -0.013113035 -0.013113036 -0.013113034 0.013113034
		 -0.013113036;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace47";
	rename -uid "3B08C047-4D33-B037-16F6-3B9833FB555E";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.5440733777356117 0 0 0 0 11.815559827980005 0 0 0 0 8.3120401133042385 0
		 5.1353358574461989 6.7194838816778422 36.414206304169838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1353359 6.7194839 36.414207 ;
	setAttr ".rs" 52976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8632991685783931 0.8117039676878397 32.25818624751772 ;
	setAttr ".cbx" -type "double3" 6.4073725463140043 12.627263795667844 40.570226360821955 ;
createNode polyCube -n "pasted__pasted__polyCube7";
	rename -uid "6CABF36A-4223-D018-22DD-E8ABB0F1EC67";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel39";
	rename -uid "221B03C9-4ECB-6CC7-8373-88A373E988E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel38";
	rename -uid "D6B9F8FC-4331-0E1D-46D4-A8A55BEEFBB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel37";
	rename -uid "CB1E6486-4EAF-2CAA-7F8A-3CA325B5AA74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[32:33]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__polyTweak50";
	rename -uid "B09F5204-47C9-1E5F-EDB5-7FACC394D165";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -1.0477379e-09 3.7252903e-09 ;
	setAttr ".tk[15]" -type "float3" 0 -1.0477379e-09 3.7252903e-09 ;
	setAttr ".tk[18]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0.026772957 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.026772957 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.026772957 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.026772957 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.024427939 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.024427939 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.024427939 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.024427939 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.064957343 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.064957343 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.064957343 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.064957343 0 0 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent80";
	rename -uid "08E923CA-478F-5889-9859-E395400A1D4D";
	setAttr ".dc" -type "componentList" 1 "e[61]";
createNode deleteComponent -n "pasted__pasted__deleteComponent79";
	rename -uid "E5D14DB3-4483-BF3B-590A-4D9A7511ADCB";
	setAttr ".dc" -type "componentList" 1 "e[106]";
createNode deleteComponent -n "pasted__pasted__deleteComponent78";
	rename -uid "948F8963-4D53-08F1-F29C-A4BCBA99F46D";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "pasted__pasted__deleteComponent77";
	rename -uid "6CEB9528-4517-CC9C-2976-6AAA5EE39522";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode deleteComponent -n "pasted__pasted__deleteComponent76";
	rename -uid "219D93A5-45CF-E72D-3582-67A502B6A3D7";
	setAttr ".dc" -type "componentList" 1 "e[114]";
createNode deleteComponent -n "pasted__pasted__deleteComponent75";
	rename -uid "8264A2CA-4580-8F36-F3CF-96A2769F57A9";
	setAttr ".dc" -type "componentList" 1 "e[85]";
createNode polySplit -n "pasted__pasted__polySplit78";
	rename -uid "5E0A235A-4764-502A-8D0D-B8B7AB1E66C0";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483604 -2147483603 -2147483602 -2147483578 -2147483579 -2147483580 
		-2147483569 -2147483570 -2147483571 -2147483595 -2147483594 -2147483593 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit77";
	rename -uid "26764B7E-4C0A-7162-EF13-DDB0B659DE86";
	setAttr -s 13 ".e[0:12]"  0.96732599 0.96732599 0.96732599 0.032674499
		 0.032674499 0.032674499 0.032674499 0.032674499 0.032674499 0.96732599 0.96732599
		 0.96732599 0.96732599;
	setAttr -s 13 ".d[0:12]"  -2147483640 -2147483626 -2147483608 -2147483602 -2147483603 -2147483604 
		-2147483593 -2147483594 -2147483595 -2147483613 -2147483631 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit76";
	rename -uid "148EBDC7-49A8-A996-350B-B4B49B624AEE";
	setAttr -s 13 ".e[0:12]"  0.044702101 0.044702101 0.044702101 0.95529801
		 0.95529801 0.95529801 0.95529801 0.95529801 0.95529801 0.044702101 0.044702101 0.044702101
		 0.044702101;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483624 -2147483606 -2147483608 -2147483626 -2147483640 
		-2147483639 -2147483631 -2147483613 -2147483610 -2147483628 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak49";
	rename -uid "CE529CB8-465B-60B1-9742-E79253D780D3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.079660974 1.8626451e-09
		 0.017074607 0.079660974 1.8626451e-09 0.017074607 0.079660974 -1.8626451e-09 0.017074607
		 -0.079660974 -1.8626451e-09 0.017074607 0.079660974 1.8626451e-09 -0.017074607 0.079660974
		 -1.8626451e-09 -0.017074607 -0.079660974 1.8626451e-09 -0.017074607 -0.079660974
		 -1.8626451e-09 -0.017074607;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace50";
	rename -uid "C652D261-4078-FE1E-CEAA-34BB86FC7D00";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.5440733777356117 0 0 0 0 11.815559827980005 0 0 0 0 8.3120401133042385 0
		 5.1353358574461989 6.7194838816778422 36.414206304169838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1353359 6.7194843 36.414204 ;
	setAttr ".rs" 49738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8299386787866521 0.65676627348663263 32.149188302144218 ;
	setAttr ".cbx" -type "double3" 6.4407330361057458 12.782202194131298 40.679222324450663 ;
createNode polyTweak -n "pasted__pasted__polyTweak48";
	rename -uid "1B51D539-4016-1B5D-C96E-0E993C5BDE1E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.013113034 -0.013113035
		 0.013113036 0.013113034 -0.013113035 0.013113036 0.013113034 0.013113034 0.013113036
		 -0.013113034 0.013113034 0.013113036 0.013113034 -0.013113035 -0.013113036 0.013113034
		 0.013113034 -0.013113036 -0.013113034 -0.013113035 -0.013113036 -0.013113034 0.013113034
		 -0.013113036;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace49";
	rename -uid "EDF196F2-4D28-BE6E-5CDE-839A599417D6";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.5440733777356117 0 0 0 0 11.815559827980005 0 0 0 0 8.3120401133042385 0
		 5.1353358574461989 6.7194838816778422 36.414206304169838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1353359 6.7194839 36.414207 ;
	setAttr ".rs" 52976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8632991685783931 0.8117039676878397 32.25818624751772 ;
	setAttr ".cbx" -type "double3" 6.4073725463140043 12.627263795667844 40.570226360821955 ;
createNode polyCube -n "pasted__pasted__polyCube8";
	rename -uid "68B6E6C7-485A-C646-4158-A781019CBD38";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel30";
	rename -uid "8479F4F0-4436-01C8-D92E-D281BAEF9AC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel29";
	rename -uid "057291A5-4A35-E62B-AB96-F69F6D6A7B46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel28";
	rename -uid "4EA64164-4609-676B-CBE3-14AF21048DEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[32:33]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak41";
	rename -uid "09B4E61E-4F05-D66C-0CEB-5EBE333FFE79";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -1.0477379e-09 3.7252903e-09 ;
	setAttr ".tk[15]" -type "float3" 0 -1.0477379e-09 3.7252903e-09 ;
	setAttr ".tk[18]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0.026772957 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.026772957 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.026772957 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.026772957 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.024427939 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.024427939 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.024427939 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.024427939 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.064957343 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.064957343 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.064957343 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.064957343 0 0 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent62";
	rename -uid "7919FA3F-45C0-9800-4D88-3090DA9348CE";
	setAttr ".dc" -type "componentList" 1 "e[61]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent61";
	rename -uid "131A684C-4946-3B5A-1C1D-3AB645E959AA";
	setAttr ".dc" -type "componentList" 1 "e[106]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent60";
	rename -uid "C74C741F-4BA3-2DCE-863C-FF95D1708341";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent59";
	rename -uid "484517D0-47E2-542B-E6FB-FF8F9F548A8C";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent58";
	rename -uid "0E4DC8CB-43C9-D748-8271-B4ADA95B8BEA";
	setAttr ".dc" -type "componentList" 1 "e[114]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent57";
	rename -uid "4527A939-441C-D71E-8737-AF99BDA685B0";
	setAttr ".dc" -type "componentList" 1 "e[85]";
createNode polySplit -n "pasted__pasted__pasted__polySplit69";
	rename -uid "7B3F8EBC-42EC-619E-3BFA-0BB23893B50A";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483604 -2147483603 -2147483602 -2147483578 -2147483579 -2147483580 
		-2147483569 -2147483570 -2147483571 -2147483595 -2147483594 -2147483593 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit68";
	rename -uid "461610E5-46C7-A7EF-3208-5B9DEFEDB4F9";
	setAttr -s 13 ".e[0:12]"  0.96732599 0.96732599 0.96732599 0.032674499
		 0.032674499 0.032674499 0.032674499 0.032674499 0.032674499 0.96732599 0.96732599
		 0.96732599 0.96732599;
	setAttr -s 13 ".d[0:12]"  -2147483640 -2147483626 -2147483608 -2147483602 -2147483603 -2147483604 
		-2147483593 -2147483594 -2147483595 -2147483613 -2147483631 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit67";
	rename -uid "AAAFF45E-4711-C62A-FB59-1CA79D331408";
	setAttr -s 13 ".e[0:12]"  0.044702101 0.044702101 0.044702101 0.95529801
		 0.95529801 0.95529801 0.95529801 0.95529801 0.95529801 0.044702101 0.044702101 0.044702101
		 0.044702101;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483624 -2147483606 -2147483608 -2147483626 -2147483640 
		-2147483639 -2147483631 -2147483613 -2147483610 -2147483628 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak40";
	rename -uid "EB52F105-49C2-BE4E-6B16-F1A5379268C0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.079660974 1.8626451e-09
		 0.017074607 0.079660974 1.8626451e-09 0.017074607 0.079660974 -1.8626451e-09 0.017074607
		 -0.079660974 -1.8626451e-09 0.017074607 0.079660974 1.8626451e-09 -0.017074607 0.079660974
		 -1.8626451e-09 -0.017074607 -0.079660974 1.8626451e-09 -0.017074607 -0.079660974
		 -1.8626451e-09 -0.017074607;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace44";
	rename -uid "DA1E90CF-4DDC-78B2-79AA-4E97E0458BC2";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.5440733777356117 0 0 0 0 11.815559827980005 0 0 0 0 8.3120401133042385 0
		 5.1353358574461989 6.7194838816778422 36.414206304169838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1353359 6.7194843 36.414204 ;
	setAttr ".rs" 49738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8299386787866521 0.65676627348663263 32.149188302144218 ;
	setAttr ".cbx" -type "double3" 6.4407330361057458 12.782202194131298 40.679222324450663 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak39";
	rename -uid "3ACB57B3-4065-8927-6BAA-7A82D70DB05E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.013113034 -0.013113035
		 0.013113036 0.013113034 -0.013113035 0.013113036 0.013113034 0.013113034 0.013113036
		 -0.013113034 0.013113034 0.013113036 0.013113034 -0.013113035 -0.013113036 0.013113034
		 0.013113034 -0.013113036 -0.013113034 -0.013113035 -0.013113036 -0.013113034 0.013113034
		 -0.013113036;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace43";
	rename -uid "7BF0870E-4ED5-98F8-08C3-D8BC03BCAD9C";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.5440733777356117 0 0 0 0 11.815559827980005 0 0 0 0 8.3120401133042385 0
		 5.1353358574461989 6.7194838816778422 36.414206304169838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1353359 6.7194839 36.414207 ;
	setAttr ".rs" 52976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8632991685783931 0.8117039676878397 32.25818624751772 ;
	setAttr ".cbx" -type "double3" 6.4073725463140043 12.627263795667844 40.570226360821955 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube5";
	rename -uid "A2FABE89-4210-C4FF-B375-8F94853081DC";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel33";
	rename -uid "41D99CAF-4858-8610-41BC-A2B3DF4780D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel32";
	rename -uid "34D49372-419B-8C07-AFCD-F8A102DA0360";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel31";
	rename -uid "6DDCD025-4FA6-352A-EBF4-C6AA159C3315";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[32:33]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak44";
	rename -uid "7B1F5563-40EA-8459-00EE-2C86221D83D2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -1.0477379e-09 3.7252903e-09 ;
	setAttr ".tk[15]" -type "float3" 0 -1.0477379e-09 3.7252903e-09 ;
	setAttr ".tk[18]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0.026772957 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.026772957 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.026772957 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.026772957 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.024427939 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.024427939 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.024427939 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.024427939 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.064957343 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.064957343 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.064957343 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.064957343 0 0 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent68";
	rename -uid "3A691615-43FD-717A-2840-FA82D4716E55";
	setAttr ".dc" -type "componentList" 1 "e[61]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent67";
	rename -uid "64E0C5C3-4941-EF96-360E-7BB1EDCECF88";
	setAttr ".dc" -type "componentList" 1 "e[106]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent66";
	rename -uid "3EDAD4E6-4F6C-A71E-B576-C5B09B84AF85";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent65";
	rename -uid "1266C825-4091-6939-91E2-DDBAC7469687";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent64";
	rename -uid "FC0533D9-47E2-9F51-FB65-4FBD3625DFD4";
	setAttr ".dc" -type "componentList" 1 "e[114]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent63";
	rename -uid "E87FFB3A-4655-9FBE-5E6C-408A0D3E878F";
	setAttr ".dc" -type "componentList" 1 "e[85]";
createNode polySplit -n "pasted__pasted__pasted__polySplit72";
	rename -uid "D13BC054-4901-51E0-7134-E585309B9B50";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483604 -2147483603 -2147483602 -2147483578 -2147483579 -2147483580 
		-2147483569 -2147483570 -2147483571 -2147483595 -2147483594 -2147483593 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit71";
	rename -uid "A7E06523-4C17-0FE1-ADB8-AEB725FE63E7";
	setAttr -s 13 ".e[0:12]"  0.96732599 0.96732599 0.96732599 0.032674499
		 0.032674499 0.032674499 0.032674499 0.032674499 0.032674499 0.96732599 0.96732599
		 0.96732599 0.96732599;
	setAttr -s 13 ".d[0:12]"  -2147483640 -2147483626 -2147483608 -2147483602 -2147483603 -2147483604 
		-2147483593 -2147483594 -2147483595 -2147483613 -2147483631 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit70";
	rename -uid "1363F404-48F6-9E0C-BAB0-9AA4F5F8C5C5";
	setAttr -s 13 ".e[0:12]"  0.044702101 0.044702101 0.044702101 0.95529801
		 0.95529801 0.95529801 0.95529801 0.95529801 0.95529801 0.044702101 0.044702101 0.044702101
		 0.044702101;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483624 -2147483606 -2147483608 -2147483626 -2147483640 
		-2147483639 -2147483631 -2147483613 -2147483610 -2147483628 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak43";
	rename -uid "096277FF-4942-EFDC-9AC4-CD9C61502FC1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.079660974 1.8626451e-09
		 0.017074607 0.079660974 1.8626451e-09 0.017074607 0.079660974 -1.8626451e-09 0.017074607
		 -0.079660974 -1.8626451e-09 0.017074607 0.079660974 1.8626451e-09 -0.017074607 0.079660974
		 -1.8626451e-09 -0.017074607 -0.079660974 1.8626451e-09 -0.017074607 -0.079660974
		 -1.8626451e-09 -0.017074607;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace46";
	rename -uid "22CBA382-4772-2C0A-41C2-538DE96B11EC";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.5440733777356117 0 0 0 0 11.815559827980005 0 0 0 0 8.3120401133042385 0
		 5.1353358574461989 6.7194838816778422 36.414206304169838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1353359 6.7194843 36.414204 ;
	setAttr ".rs" 49738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8299386787866521 0.65676627348663263 32.149188302144218 ;
	setAttr ".cbx" -type "double3" 6.4407330361057458 12.782202194131298 40.679222324450663 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak42";
	rename -uid "8E013200-4D70-7D16-827E-4C8B97658DD3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.013113034 -0.013113035
		 0.013113036 0.013113034 -0.013113035 0.013113036 0.013113034 0.013113034 0.013113036
		 -0.013113034 0.013113034 0.013113036 0.013113034 -0.013113035 -0.013113036 0.013113034
		 0.013113034 -0.013113036 -0.013113034 -0.013113035 -0.013113036 -0.013113034 0.013113034
		 -0.013113036;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace45";
	rename -uid "75C10672-40A0-F53F-F67C-DBA1ACBFA968";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.5440733777356117 0 0 0 0 11.815559827980005 0 0 0 0 8.3120401133042385 0
		 5.1353358574461989 6.7194838816778422 36.414206304169838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1353359 6.7194839 36.414207 ;
	setAttr ".rs" 52976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8632991685783931 0.8117039676878397 32.25818624751772 ;
	setAttr ".cbx" -type "double3" 6.4073725463140043 12.627263795667844 40.570226360821955 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube6";
	rename -uid "FDAA8FF8-42B5-BD83-5C12-37981E04DCBE";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel36";
	rename -uid "7065AF67-4735-DACD-5D7A-869A03E27B98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel35";
	rename -uid "A420B04B-4F84-5A78-C535-398C4AE7C783";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel34";
	rename -uid "D39079FE-4199-F7DD-EE0E-0EB6AC32BAE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[32:33]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak47";
	rename -uid "CE64DAD2-485C-C0E6-76A0-C1BF10D597A0";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -1.0477379e-09 3.7252903e-09 ;
	setAttr ".tk[15]" -type "float3" 0 -1.0477379e-09 3.7252903e-09 ;
	setAttr ".tk[18]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0.026772957 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.026772957 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.026772957 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.026772957 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.024427939 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.024427939 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.024427939 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.024427939 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.064957343 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.064957343 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.064957343 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.064957343 0 0 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent74";
	rename -uid "D1A01258-40F3-C192-C2E6-2DB9BCAC185C";
	setAttr ".dc" -type "componentList" 1 "e[61]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent73";
	rename -uid "6E7E9EC3-4BA4-D948-0721-1381646CE502";
	setAttr ".dc" -type "componentList" 1 "e[106]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent72";
	rename -uid "5B14F368-4424-6B14-273A-619B27EF8B69";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent71";
	rename -uid "AEA826C0-4D26-9800-9E16-47AAE0D3E9E5";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent70";
	rename -uid "B6F0CD9B-4963-8378-24BE-5A95B3F7772B";
	setAttr ".dc" -type "componentList" 1 "e[114]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent69";
	rename -uid "752FF161-4E83-A86A-DB18-1E84D0158335";
	setAttr ".dc" -type "componentList" 1 "e[85]";
createNode polySplit -n "pasted__pasted__pasted__polySplit75";
	rename -uid "0E7D60C4-4CB6-8F0F-773B-D2840E9CB2BF";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483604 -2147483603 -2147483602 -2147483578 -2147483579 -2147483580 
		-2147483569 -2147483570 -2147483571 -2147483595 -2147483594 -2147483593 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit74";
	rename -uid "A2FA9F3D-45CF-35C0-BD20-9AA731461330";
	setAttr -s 13 ".e[0:12]"  0.96732599 0.96732599 0.96732599 0.032674499
		 0.032674499 0.032674499 0.032674499 0.032674499 0.032674499 0.96732599 0.96732599
		 0.96732599 0.96732599;
	setAttr -s 13 ".d[0:12]"  -2147483640 -2147483626 -2147483608 -2147483602 -2147483603 -2147483604 
		-2147483593 -2147483594 -2147483595 -2147483613 -2147483631 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit73";
	rename -uid "DB50943F-4795-1ABE-EF9E-438CD885EE28";
	setAttr -s 13 ".e[0:12]"  0.044702101 0.044702101 0.044702101 0.95529801
		 0.95529801 0.95529801 0.95529801 0.95529801 0.95529801 0.044702101 0.044702101 0.044702101
		 0.044702101;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483624 -2147483606 -2147483608 -2147483626 -2147483640 
		-2147483639 -2147483631 -2147483613 -2147483610 -2147483628 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak46";
	rename -uid "5AD377D2-4E40-CAD0-C361-ABB4ECBF4C9C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.079660974 1.8626451e-09
		 0.017074607 0.079660974 1.8626451e-09 0.017074607 0.079660974 -1.8626451e-09 0.017074607
		 -0.079660974 -1.8626451e-09 0.017074607 0.079660974 1.8626451e-09 -0.017074607 0.079660974
		 -1.8626451e-09 -0.017074607 -0.079660974 1.8626451e-09 -0.017074607 -0.079660974
		 -1.8626451e-09 -0.017074607;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace48";
	rename -uid "C037C654-47E7-0163-55FC-AEB5008A6A5D";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.5440733777356117 0 0 0 0 11.815559827980005 0 0 0 0 8.3120401133042385 0
		 5.1353358574461989 6.7194838816778422 36.414206304169838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1353359 6.7194843 36.414204 ;
	setAttr ".rs" 49738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8299386787866521 0.65676627348663263 32.149188302144218 ;
	setAttr ".cbx" -type "double3" 6.4407330361057458 12.782202194131298 40.679222324450663 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak45";
	rename -uid "463E8BAE-4D1E-9AFB-0E8E-0FAAC654F037";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.013113034 -0.013113035
		 0.013113036 0.013113034 -0.013113035 0.013113036 0.013113034 0.013113034 0.013113036
		 -0.013113034 0.013113034 0.013113036 0.013113034 -0.013113035 -0.013113036 0.013113034
		 0.013113034 -0.013113036 -0.013113034 -0.013113035 -0.013113036 -0.013113034 0.013113034
		 -0.013113036;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace47";
	rename -uid "EDA1AB6B-4EAB-EC3D-2AAF-818CE97067CA";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.5440733777356117 0 0 0 0 11.815559827980005 0 0 0 0 8.3120401133042385 0
		 5.1353358574461989 6.7194838816778422 36.414206304169838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1353359 6.7194839 36.414207 ;
	setAttr ".rs" 52976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8632991685783931 0.8117039676878397 32.25818624751772 ;
	setAttr ".cbx" -type "double3" 6.4073725463140043 12.627263795667844 40.570226360821955 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube7";
	rename -uid "83C56564-46A2-09C0-5908-54AED8392EC9";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel39";
	rename -uid "CCF9F838-4D5A-D5A2-BE10-9589468E0AB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel38";
	rename -uid "CA8EF4DC-4F8F-B4DE-738B-D4BF8480454F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel37";
	rename -uid "73A21A1F-43C3-0CC7-19CF-63B3D970DE11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[32:33]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak50";
	rename -uid "9F4DD834-449A-6544-28BD-FFAB4ECC946D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -1.0477379e-09 3.7252903e-09 ;
	setAttr ".tk[15]" -type "float3" 0 -1.0477379e-09 3.7252903e-09 ;
	setAttr ".tk[18]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0.026772957 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.026772957 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.026772957 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.026772957 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.024427939 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.024427939 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.024427939 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.024427939 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.064957343 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.064957343 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.064957343 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.064957343 0 0 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent80";
	rename -uid "E3C880B2-4516-6B15-9FFA-BBB640E5DCB9";
	setAttr ".dc" -type "componentList" 1 "e[61]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent79";
	rename -uid "7B33549D-46B0-5C57-DD59-369B21E8ED45";
	setAttr ".dc" -type "componentList" 1 "e[106]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent78";
	rename -uid "518F37F1-470A-1F49-0156-8E8FE153F11F";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent77";
	rename -uid "AE54D937-4386-CAF4-81FC-3DAAAB7D32B7";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent76";
	rename -uid "69CD7070-45F3-79D7-588E-B5A0019F4B52";
	setAttr ".dc" -type "componentList" 1 "e[114]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent75";
	rename -uid "3BAAFBFA-4932-5AD5-A6C4-6A99A09E2D46";
	setAttr ".dc" -type "componentList" 1 "e[85]";
createNode polySplit -n "pasted__pasted__pasted__polySplit78";
	rename -uid "A6937FA2-4E96-AE49-CCD0-63BEAB1F3B2E";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483604 -2147483603 -2147483602 -2147483578 -2147483579 -2147483580 
		-2147483569 -2147483570 -2147483571 -2147483595 -2147483594 -2147483593 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit77";
	rename -uid "065E2338-411B-9865-CD42-418194D71E7F";
	setAttr -s 13 ".e[0:12]"  0.96732599 0.96732599 0.96732599 0.032674499
		 0.032674499 0.032674499 0.032674499 0.032674499 0.032674499 0.96732599 0.96732599
		 0.96732599 0.96732599;
	setAttr -s 13 ".d[0:12]"  -2147483640 -2147483626 -2147483608 -2147483602 -2147483603 -2147483604 
		-2147483593 -2147483594 -2147483595 -2147483613 -2147483631 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit76";
	rename -uid "92C4DE1A-4F5A-3927-9F5E-75823E5B0CEC";
	setAttr -s 13 ".e[0:12]"  0.044702101 0.044702101 0.044702101 0.95529801
		 0.95529801 0.95529801 0.95529801 0.95529801 0.95529801 0.044702101 0.044702101 0.044702101
		 0.044702101;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483624 -2147483606 -2147483608 -2147483626 -2147483640 
		-2147483639 -2147483631 -2147483613 -2147483610 -2147483628 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak49";
	rename -uid "C0EA7E9C-4E2C-9513-ED61-94A160C2E153";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.079660974 1.8626451e-09
		 0.017074607 0.079660974 1.8626451e-09 0.017074607 0.079660974 -1.8626451e-09 0.017074607
		 -0.079660974 -1.8626451e-09 0.017074607 0.079660974 1.8626451e-09 -0.017074607 0.079660974
		 -1.8626451e-09 -0.017074607 -0.079660974 1.8626451e-09 -0.017074607 -0.079660974
		 -1.8626451e-09 -0.017074607;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace50";
	rename -uid "38AA79D0-4EA9-7C61-48DC-D99F2B530F6B";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.5440733777356117 0 0 0 0 11.815559827980005 0 0 0 0 8.3120401133042385 0
		 5.1353358574461989 6.7194838816778422 36.414206304169838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1353359 6.7194843 36.414204 ;
	setAttr ".rs" 49738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8299386787866521 0.65676627348663263 32.149188302144218 ;
	setAttr ".cbx" -type "double3" 6.4407330361057458 12.782202194131298 40.679222324450663 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak48";
	rename -uid "37B225CE-4372-6DFB-BC9A-0BB492B9D750";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.013113034 -0.013113035
		 0.013113036 0.013113034 -0.013113035 0.013113036 0.013113034 0.013113034 0.013113036
		 -0.013113034 0.013113034 0.013113036 0.013113034 -0.013113035 -0.013113036 0.013113034
		 0.013113034 -0.013113036 -0.013113034 -0.013113035 -0.013113036 -0.013113034 0.013113034
		 -0.013113036;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace49";
	rename -uid "44391C70-467B-E244-87CF-5CACDE8AA241";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.5440733777356117 0 0 0 0 11.815559827980005 0 0 0 0 8.3120401133042385 0
		 5.1353358574461989 6.7194838816778422 36.414206304169838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1353359 6.7194839 36.414207 ;
	setAttr ".rs" 52976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8632991685783931 0.8117039676878397 32.25818624751772 ;
	setAttr ".cbx" -type "double3" 6.4073725463140043 12.627263795667844 40.570226360821955 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube8";
	rename -uid "112896A7-4CE2-3217-6DF3-278E59527A2C";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel30";
	rename -uid "F8108666-4CC9-39FD-4696-F9A97832FD69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel29";
	rename -uid "A2BCC561-46E4-3941-F3AF-43953E926DA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel28";
	rename -uid "E887ED00-4D03-1EF6-BFFF-B8B308F50021";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[32:33]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak41";
	rename -uid "6C90D9FD-4A23-11B9-F635-F8A72C12AC8A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -1.0477379e-09 3.7252903e-09 ;
	setAttr ".tk[15]" -type "float3" 0 -1.0477379e-09 3.7252903e-09 ;
	setAttr ".tk[18]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0.026772957 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.026772957 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.026772957 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.026772957 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.024427939 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.024427939 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.024427939 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.024427939 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.064957343 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.064957343 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.064957343 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.064957343 0 0 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent62";
	rename -uid "06E531C2-4982-779F-B015-D3A42F625F17";
	setAttr ".dc" -type "componentList" 1 "e[61]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent61";
	rename -uid "449C41F8-4DE4-48AC-74C3-559AE2FC2A03";
	setAttr ".dc" -type "componentList" 1 "e[106]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent60";
	rename -uid "39461679-495B-EDA9-4FE8-9BBEA8E613D0";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent59";
	rename -uid "8B3239AD-4F52-4533-F418-40B629AC03D0";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent58";
	rename -uid "A3B36E84-4FE5-A34E-ECA4-51BF70912BB1";
	setAttr ".dc" -type "componentList" 1 "e[114]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent57";
	rename -uid "DEEBF305-4133-E254-6D2B-43B39EC52434";
	setAttr ".dc" -type "componentList" 1 "e[85]";
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit69";
	rename -uid "26AC6845-4880-50B7-C5CE-6D81AA02AA69";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483604 -2147483603 -2147483602 -2147483578 -2147483579 -2147483580 
		-2147483569 -2147483570 -2147483571 -2147483595 -2147483594 -2147483593 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit68";
	rename -uid "DF7C6CE4-4A78-C32F-7608-1EAE22272EBC";
	setAttr -s 13 ".e[0:12]"  0.96732599 0.96732599 0.96732599 0.032674499
		 0.032674499 0.032674499 0.032674499 0.032674499 0.032674499 0.96732599 0.96732599
		 0.96732599 0.96732599;
	setAttr -s 13 ".d[0:12]"  -2147483640 -2147483626 -2147483608 -2147483602 -2147483603 -2147483604 
		-2147483593 -2147483594 -2147483595 -2147483613 -2147483631 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit67";
	rename -uid "A671CF5F-4273-D1B1-037B-629A895F83EC";
	setAttr -s 13 ".e[0:12]"  0.044702101 0.044702101 0.044702101 0.95529801
		 0.95529801 0.95529801 0.95529801 0.95529801 0.95529801 0.044702101 0.044702101 0.044702101
		 0.044702101;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483624 -2147483606 -2147483608 -2147483626 -2147483640 
		-2147483639 -2147483631 -2147483613 -2147483610 -2147483628 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak40";
	rename -uid "C80EA815-40A2-FC90-DDED-D1BF8E0259EE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.079660974 1.8626451e-09
		 0.017074607 0.079660974 1.8626451e-09 0.017074607 0.079660974 -1.8626451e-09 0.017074607
		 -0.079660974 -1.8626451e-09 0.017074607 0.079660974 1.8626451e-09 -0.017074607 0.079660974
		 -1.8626451e-09 -0.017074607 -0.079660974 1.8626451e-09 -0.017074607 -0.079660974
		 -1.8626451e-09 -0.017074607;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace44";
	rename -uid "632FBCF4-46D6-2DCC-14DC-1BA331070ADA";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.5440733777356117 0 0 0 0 11.815559827980005 0 0 0 0 8.3120401133042385 0
		 5.1353358574461989 6.7194838816778422 36.414206304169838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1353359 6.7194843 36.414204 ;
	setAttr ".rs" 49738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8299386787866521 0.65676627348663263 32.149188302144218 ;
	setAttr ".cbx" -type "double3" 6.4407330361057458 12.782202194131298 40.679222324450663 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak39";
	rename -uid "DA545D9D-4087-2797-9D2F-1A887F9A43C2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.013113034 -0.013113035
		 0.013113036 0.013113034 -0.013113035 0.013113036 0.013113034 0.013113034 0.013113036
		 -0.013113034 0.013113034 0.013113036 0.013113034 -0.013113035 -0.013113036 0.013113034
		 0.013113034 -0.013113036 -0.013113034 -0.013113035 -0.013113036 -0.013113034 0.013113034
		 -0.013113036;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace43";
	rename -uid "E5DE134B-4B8C-A3A6-9A10-83A37A9BCB41";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.5440733777356117 0 0 0 0 11.815559827980005 0 0 0 0 8.3120401133042385 0
		 5.1353358574461989 6.7194838816778422 36.414206304169838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1353359 6.7194839 36.414207 ;
	setAttr ".rs" 52976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8632991685783931 0.8117039676878397 32.25818624751772 ;
	setAttr ".cbx" -type "double3" 6.4073725463140043 12.627263795667844 40.570226360821955 ;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "3D2EEE98-43CF-32E4-1E7A-789E966E7672";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel33";
	rename -uid "0673B37C-470B-E3B2-E287-FEACC518770C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel32";
	rename -uid "BC62D6AB-42B4-7EB0-B10D-ABB77F0255DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel31";
	rename -uid "3350E678-4575-8895-F311-1987F2D36695";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[32:33]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak44";
	rename -uid "1F4E2B25-4439-4661-7EAF-83AFABE80758";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -1.0477379e-09 3.7252903e-09 ;
	setAttr ".tk[15]" -type "float3" 0 -1.0477379e-09 3.7252903e-09 ;
	setAttr ".tk[18]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0.026772957 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.026772957 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.026772957 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.026772957 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.024427939 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.024427939 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.024427939 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.024427939 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.064957343 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.064957343 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.064957343 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.064957343 0 0 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent68";
	rename -uid "6137EF6B-46EC-0D48-7732-C69E3F020E5D";
	setAttr ".dc" -type "componentList" 1 "e[61]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent67";
	rename -uid "3B080E7D-4B26-1088-D748-9C98B7ECD153";
	setAttr ".dc" -type "componentList" 1 "e[106]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent66";
	rename -uid "75067255-4DD3-42FD-F308-F38DC7198FD2";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent65";
	rename -uid "55C18D03-4708-AF08-5D9B-C394E2289AAF";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent64";
	rename -uid "8C9F534C-4189-1978-127F-D39AE37662BB";
	setAttr ".dc" -type "componentList" 1 "e[114]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent63";
	rename -uid "D014E4CF-4721-E091-BCB0-419B92AD8270";
	setAttr ".dc" -type "componentList" 1 "e[85]";
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit72";
	rename -uid "DC296FAE-4F23-77BC-0A70-FC8F7D401FEA";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483604 -2147483603 -2147483602 -2147483578 -2147483579 -2147483580 
		-2147483569 -2147483570 -2147483571 -2147483595 -2147483594 -2147483593 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit71";
	rename -uid "C140F88B-4A9F-F2DF-EF2F-E5AAB5DE8AED";
	setAttr -s 13 ".e[0:12]"  0.96732599 0.96732599 0.96732599 0.032674499
		 0.032674499 0.032674499 0.032674499 0.032674499 0.032674499 0.96732599 0.96732599
		 0.96732599 0.96732599;
	setAttr -s 13 ".d[0:12]"  -2147483640 -2147483626 -2147483608 -2147483602 -2147483603 -2147483604 
		-2147483593 -2147483594 -2147483595 -2147483613 -2147483631 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit70";
	rename -uid "FF84771C-420E-5F66-3DBE-79B9CB4431BD";
	setAttr -s 13 ".e[0:12]"  0.044702101 0.044702101 0.044702101 0.95529801
		 0.95529801 0.95529801 0.95529801 0.95529801 0.95529801 0.044702101 0.044702101 0.044702101
		 0.044702101;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483624 -2147483606 -2147483608 -2147483626 -2147483640 
		-2147483639 -2147483631 -2147483613 -2147483610 -2147483628 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak43";
	rename -uid "4C62EDF1-43D1-F053-B589-E69DF03593C1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.079660974 1.8626451e-09
		 0.017074607 0.079660974 1.8626451e-09 0.017074607 0.079660974 -1.8626451e-09 0.017074607
		 -0.079660974 -1.8626451e-09 0.017074607 0.079660974 1.8626451e-09 -0.017074607 0.079660974
		 -1.8626451e-09 -0.017074607 -0.079660974 1.8626451e-09 -0.017074607 -0.079660974
		 -1.8626451e-09 -0.017074607;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace46";
	rename -uid "0E55A582-44C8-40CF-993A-B3B28904FA88";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.5440733777356117 0 0 0 0 11.815559827980005 0 0 0 0 8.3120401133042385 0
		 5.1353358574461989 6.7194838816778422 36.414206304169838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1353359 6.7194843 36.414204 ;
	setAttr ".rs" 49738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8299386787866521 0.65676627348663263 32.149188302144218 ;
	setAttr ".cbx" -type "double3" 6.4407330361057458 12.782202194131298 40.679222324450663 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak42";
	rename -uid "60823FA8-4825-62CA-20CF-569DF0BB55A0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.013113034 -0.013113035
		 0.013113036 0.013113034 -0.013113035 0.013113036 0.013113034 0.013113034 0.013113036
		 -0.013113034 0.013113034 0.013113036 0.013113034 -0.013113035 -0.013113036 0.013113034
		 0.013113034 -0.013113036 -0.013113034 -0.013113035 -0.013113036 -0.013113034 0.013113034
		 -0.013113036;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace45";
	rename -uid "74C5D16E-42BD-1962-F2A4-21A7825F89BF";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.5440733777356117 0 0 0 0 11.815559827980005 0 0 0 0 8.3120401133042385 0
		 5.1353358574461989 6.7194838816778422 36.414206304169838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1353359 6.7194839 36.414207 ;
	setAttr ".rs" 52976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8632991685783931 0.8117039676878397 32.25818624751772 ;
	setAttr ".cbx" -type "double3" 6.4073725463140043 12.627263795667844 40.570226360821955 ;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube6";
	rename -uid "461468DA-4DA1-704A-0B7B-E8BDC1BD869A";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel36";
	rename -uid "741BBC1D-41AB-DFD3-FD08-95813BE0EB77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel35";
	rename -uid "1026E86D-4211-3FC0-FC5F-AA8C85EA2633";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel34";
	rename -uid "F6E1E378-4506-517C-0C3D-B0B1ACCBA8F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[32:33]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak47";
	rename -uid "284CD6B9-4602-9068-C97F-49A38E535FA3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -1.0477379e-09 3.7252903e-09 ;
	setAttr ".tk[15]" -type "float3" 0 -1.0477379e-09 3.7252903e-09 ;
	setAttr ".tk[18]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0.026772957 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.026772957 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.026772957 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.026772957 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.024427939 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.024427939 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.024427939 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.024427939 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.064957343 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.064957343 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.064957343 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.064957343 0 0 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent74";
	rename -uid "F11C9B56-43C8-FDF3-42A5-4AACCBEF2E51";
	setAttr ".dc" -type "componentList" 1 "e[61]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent73";
	rename -uid "B2AE542A-41DC-2ED2-2D21-369243247D90";
	setAttr ".dc" -type "componentList" 1 "e[106]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent72";
	rename -uid "6EFF416D-4417-E43E-6CA9-17A6F0B4C875";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent71";
	rename -uid "1B65F4C6-41B7-BE54-CACB-7C9EC8072EE8";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent70";
	rename -uid "1BBA9230-482F-B259-7930-58B6B303550F";
	setAttr ".dc" -type "componentList" 1 "e[114]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent69";
	rename -uid "E93DF882-459F-F26A-172C-75A483B057F4";
	setAttr ".dc" -type "componentList" 1 "e[85]";
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit75";
	rename -uid "7978E96D-4CA1-7753-A680-FB8C7339F5DA";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483604 -2147483603 -2147483602 -2147483578 -2147483579 -2147483580 
		-2147483569 -2147483570 -2147483571 -2147483595 -2147483594 -2147483593 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit74";
	rename -uid "8D638D21-443E-C1A1-4768-E98714C4DBE7";
	setAttr -s 13 ".e[0:12]"  0.96732599 0.96732599 0.96732599 0.032674499
		 0.032674499 0.032674499 0.032674499 0.032674499 0.032674499 0.96732599 0.96732599
		 0.96732599 0.96732599;
	setAttr -s 13 ".d[0:12]"  -2147483640 -2147483626 -2147483608 -2147483602 -2147483603 -2147483604 
		-2147483593 -2147483594 -2147483595 -2147483613 -2147483631 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit73";
	rename -uid "44FAB3CD-4C1E-9429-3E96-C5870EE5AB2D";
	setAttr -s 13 ".e[0:12]"  0.044702101 0.044702101 0.044702101 0.95529801
		 0.95529801 0.95529801 0.95529801 0.95529801 0.95529801 0.044702101 0.044702101 0.044702101
		 0.044702101;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483624 -2147483606 -2147483608 -2147483626 -2147483640 
		-2147483639 -2147483631 -2147483613 -2147483610 -2147483628 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak46";
	rename -uid "7C15BEDE-4304-BF7F-20F7-85880A5FECFA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.079660974 1.8626451e-09
		 0.017074607 0.079660974 1.8626451e-09 0.017074607 0.079660974 -1.8626451e-09 0.017074607
		 -0.079660974 -1.8626451e-09 0.017074607 0.079660974 1.8626451e-09 -0.017074607 0.079660974
		 -1.8626451e-09 -0.017074607 -0.079660974 1.8626451e-09 -0.017074607 -0.079660974
		 -1.8626451e-09 -0.017074607;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace48";
	rename -uid "1E9ED0B1-4423-DA9D-3227-BFBBA287B381";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.5440733777356117 0 0 0 0 11.815559827980005 0 0 0 0 8.3120401133042385 0
		 5.1353358574461989 6.7194838816778422 36.414206304169838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1353359 6.7194843 36.414204 ;
	setAttr ".rs" 49738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8299386787866521 0.65676627348663263 32.149188302144218 ;
	setAttr ".cbx" -type "double3" 6.4407330361057458 12.782202194131298 40.679222324450663 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak45";
	rename -uid "C62DB3A8-4230-07D2-5F0F-EC8F54019C5A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.013113034 -0.013113035
		 0.013113036 0.013113034 -0.013113035 0.013113036 0.013113034 0.013113034 0.013113036
		 -0.013113034 0.013113034 0.013113036 0.013113034 -0.013113035 -0.013113036 0.013113034
		 0.013113034 -0.013113036 -0.013113034 -0.013113035 -0.013113036 -0.013113034 0.013113034
		 -0.013113036;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace47";
	rename -uid "64127A66-454D-E5D3-84F6-C1B5BDEDE4DA";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.5440733777356117 0 0 0 0 11.815559827980005 0 0 0 0 8.3120401133042385 0
		 5.1353358574461989 6.7194838816778422 36.414206304169838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1353359 6.7194839 36.414207 ;
	setAttr ".rs" 52976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8632991685783931 0.8117039676878397 32.25818624751772 ;
	setAttr ".cbx" -type "double3" 6.4073725463140043 12.627263795667844 40.570226360821955 ;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube7";
	rename -uid "C201249F-4A13-1849-D51B-B39BBB6EDD3D";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__pasted__polyBevel30";
	rename -uid "B86A86C9-4189-8E9D-4E43-6EA7C88FC9D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__pasted__polyBevel29";
	rename -uid "BEEE3B09-4085-B3DB-B382-8E81CBBFA85F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__pasted__polyBevel28";
	rename -uid "4F892EA0-47B4-824E-38B7-F19AB958BAA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[32:33]";
	setAttr ".ix" -type "matrix" 0 0 -0.3023565322818495 0 0 1.4042486855220058 0 0 0.98786444087678404 0 0 0
		 25.943520660055125 7.3125792834915462 -10.782458536340995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak41";
	rename -uid "A34BECAB-4A63-9A55-747E-94B26192222D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -1.0477379e-09 3.7252903e-09 ;
	setAttr ".tk[15]" -type "float3" 0 -1.0477379e-09 3.7252903e-09 ;
	setAttr ".tk[18]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0.026772957 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.026772957 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.026772957 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.026772957 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.024427939 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.024427939 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.024427939 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.024427939 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.064957343 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.064957343 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.064957343 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.064957343 0 0 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent62";
	rename -uid "B8F750F3-4B2F-775D-21CA-C4A9630A6D66";
	setAttr ".dc" -type "componentList" 1 "e[61]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent61";
	rename -uid "FCFD408E-4641-A1F9-AA89-13B5543910BF";
	setAttr ".dc" -type "componentList" 1 "e[106]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent60";
	rename -uid "6AB0B081-482D-68B5-6C34-0498687C2E09";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent59";
	rename -uid "1C2603EE-4670-6094-1421-98818723D8C7";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent58";
	rename -uid "3E4F6A7F-4CC5-857A-BCFC-7A9570E0C462";
	setAttr ".dc" -type "componentList" 1 "e[114]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent57";
	rename -uid "BD23C44E-44E0-1B08-E177-CA89D9F0C57C";
	setAttr ".dc" -type "componentList" 1 "e[85]";
createNode polySplit -n "pasted__pasted__pasted__pasted__pasted__polySplit69";
	rename -uid "A1CC08BD-49B5-5143-A9A6-B1A300F8B032";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483604 -2147483603 -2147483602 -2147483578 -2147483579 -2147483580 
		-2147483569 -2147483570 -2147483571 -2147483595 -2147483594 -2147483593 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__pasted__polySplit68";
	rename -uid "023C6DE8-4E11-C2F9-C9A1-0F8725320597";
	setAttr -s 13 ".e[0:12]"  0.96732599 0.96732599 0.96732599 0.032674499
		 0.032674499 0.032674499 0.032674499 0.032674499 0.032674499 0.96732599 0.96732599
		 0.96732599 0.96732599;
	setAttr -s 13 ".d[0:12]"  -2147483640 -2147483626 -2147483608 -2147483602 -2147483603 -2147483604 
		-2147483593 -2147483594 -2147483595 -2147483613 -2147483631 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__pasted__polySplit67";
	rename -uid "8980C810-45E9-B52C-CEF9-23AF929F3975";
	setAttr -s 13 ".e[0:12]"  0.044702101 0.044702101 0.044702101 0.95529801
		 0.95529801 0.95529801 0.95529801 0.95529801 0.95529801 0.044702101 0.044702101 0.044702101
		 0.044702101;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483624 -2147483606 -2147483608 -2147483626 -2147483640 
		-2147483639 -2147483631 -2147483613 -2147483610 -2147483628 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak40";
	rename -uid "8D294CFF-43E6-045B-3866-87A53AB835E1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.079660974 1.8626451e-09
		 0.017074607 0.079660974 1.8626451e-09 0.017074607 0.079660974 -1.8626451e-09 0.017074607
		 -0.079660974 -1.8626451e-09 0.017074607 0.079660974 1.8626451e-09 -0.017074607 0.079660974
		 -1.8626451e-09 -0.017074607 -0.079660974 1.8626451e-09 -0.017074607 -0.079660974
		 -1.8626451e-09 -0.017074607;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace44";
	rename -uid "84C0A323-4DC1-2BB5-1A0B-EFA88848023B";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.5440733777356117 0 0 0 0 11.815559827980005 0 0 0 0 8.3120401133042385 0
		 5.1353358574461989 6.7194838816778422 36.414206304169838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1353359 6.7194843 36.414204 ;
	setAttr ".rs" 49738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8299386787866521 0.65676627348663263 32.149188302144218 ;
	setAttr ".cbx" -type "double3" 6.4407330361057458 12.782202194131298 40.679222324450663 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak39";
	rename -uid "9925336A-4476-F2C8-0C47-BAA9424B4BBD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.013113034 -0.013113035
		 0.013113036 0.013113034 -0.013113035 0.013113036 0.013113034 0.013113034 0.013113036
		 -0.013113034 0.013113034 0.013113036 0.013113034 -0.013113035 -0.013113036 0.013113034
		 0.013113034 -0.013113036 -0.013113034 -0.013113035 -0.013113036 -0.013113034 0.013113034
		 -0.013113036;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace43";
	rename -uid "FCBF649F-47C1-E5B6-63D5-C89F6349FD2B";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.5440733777356117 0 0 0 0 11.815559827980005 0 0 0 0 8.3120401133042385 0
		 5.1353358574461989 6.7194838816778422 36.414206304169838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1353359 6.7194839 36.414207 ;
	setAttr ".rs" 52976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8632991685783931 0.8117039676878397 32.25818624751772 ;
	setAttr ".cbx" -type "double3" 6.4073725463140043 12.627263795667844 40.570226360821955 ;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "69B5DBDA-4B70-B0B7-22A9-22B9B46DE251";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8A92FEEA-4CFD-2109-86BC-9B8CC160CD5C";
	setAttr ".sa" 30;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId1";
	rename -uid "260AAD41-4462-C62D-FE6B-E8994A3AD187";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E65ED483-4343-D456-20D2-99818C5CFA63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode groupId -n "groupId2";
	rename -uid "2043F32D-4E84-2335-B55E-ADB34E04D603";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "87089E16-4963-4ADA-A757-158E79E1F7C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "CB9A11CF-4CE0-9792-A2A6-079A04FBB173";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId4";
	rename -uid "70C9DC13-425F-E586-14B0-09BF8903FFA2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId10";
	rename -uid "CA3E7579-4FDA-5801-7463-C7A448F52262";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId9";
	rename -uid "74BD3567-4ACE-DC79-3E74-7387A103B360";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "A96ECA8C-4AA6-3C89-19B4-50BA60E4E028";
	setAttr ".ics" -type "componentList" 12 "e[144]" "e[149]" "e[159]" "e[162]" "e[740]" "e[747]" "e[788]" "e[796]" "e[836]" "e[844]" "e[884]" "e[891]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 401;
	setAttr ".sv2" 448;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent51";
	rename -uid "D109C0EC-4E04-6B41-9FA6-D68327673F80";
	setAttr ".dc" -type "componentList" 4 "f[114]" "f[130]" "f[394]" "f[418]";
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "9F4FF50E-4EAE-D95D-5D17-E085743107BA";
	setAttr ".ics" -type "componentList" 12 "e[131]" "e[134]" "e[176]" "e[180]" "e[550]" "e[558]" "e[598]" "e[606]" "e[646]" "e[653]" "e[694]" "e[702]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 327;
	setAttr ".sv2" 280;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent50";
	rename -uid "8A5635FB-43EC-0296-93DF-9D9CEC8AB46A";
	setAttr ".dc" -type "componentList" 4 "f[108]" "f[278]" "f[302]" "f[350]";
createNode polySplit -n "polySplit88";
	rename -uid "84433D43-48CD-35D4-0034-689777A5ADC0";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483561 -2147483198 -2147483196 -2147483489 -2147482776 -2147482775 
		-2147482774 -2147482773 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "06A8A2E2-4EF3-253D-3F31-6CBFFD0FD3E8";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483561 -2147483198 -2147483196 -2147483489 -2147482791 -2147482790 
		-2147482789 -2147482796 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "508713A6-4673-C31C-66D2-088FA81A39DF";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483563 -2147483561 -2147483198 -2147483196 -2147483489 -2147483490 
		-2147483345 -2147483348 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "A6EEAFEA-4B15-3B01-1E63-78A3F87EC686";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483557 -2147482827 -2147482826 -2147482825 -2147482824 -2147483486 
		-2147483335 -2147483338 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "AEF8FA52-479D-7981-3AA7-BFAB8EE37E88";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483557 -2147482843 -2147482842 -2147482841 -2147482840 -2147483486 
		-2147483335 -2147483338 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "9B254378-4D28-E991-F223-9F9796A8DEC5";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483557 -2147483555 -2147483188 -2147483186 -2147483485 -2147483486 
		-2147483335 -2147483338 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "AC568983-46E6-FBA0-6528-06A4F1F82D5C";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483583 -2147482875 -2147482874 -2147482873 -2147482872 -2147483504 
		-2147483381 -2147483383 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "6DE0928E-45E2-03CD-B015-F28E4303CE80";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483583 -2147482891 -2147482890 -2147482889 -2147482888 -2147483504 
		-2147483381 -2147483383 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "6D002EE4-4499-FC3B-F003-BD9CC5199203";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483583 -2147483582 -2147483233 -2147483230 -2147483503 -2147483504 
		-2147483381 -2147483383 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "54ED09D6-4D4D-D0AC-CECD-978369310271";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483576 -2147483223 -2147483220 -2147483499 -2147482920 -2147482919 
		-2147482918 -2147482917 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "A2DB6001-405B-2C36-A674-879701D49F9A";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483576 -2147483223 -2147483220 -2147483499 -2147482935 -2147482934 
		-2147482933 -2147482940 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "E6613E10-47DF-6D6A-FABB-B885263BD9DD";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483577 -2147483576 -2147483223 -2147483220 -2147483499 -2147483500 
		-2147483371 -2147483373 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "DDEF2700-4430-6587-4EF1-CCB2C1BEFEC9";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483599 -2147482971 -2147482970 -2147482969 -2147482968 -2147483514 
		-2147483405 -2147483408 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "BCAFC252-4EE0-7E04-5FC2-8B8966888287";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483599 -2147482987 -2147482986 -2147482985 -2147482984 -2147483514 
		-2147483405 -2147483408 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "6B617692-4256-285E-6502-6C9B9ACBBD89";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483599 -2147483597 -2147483258 -2147483256 -2147483513 -2147483514 
		-2147483405 -2147483408 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "F231C6CC-4DC5-4E48-E192-35B72CBFB04C";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483603 -2147483268 -2147483266 -2147483517 -2147483016 -2147483015 
		-2147483014 -2147483013 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "41C5DCA7-48BD-E90F-A4A7-7D862F4A907C";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483603 -2147483268 -2147483266 -2147483517 -2147483031 -2147483030 
		-2147483029 -2147483036 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "F61DF3CE-4A6C-0C80-6AFF-1EAC4661E797";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483605 -2147483603 -2147483268 -2147483266 -2147483517 -2147483518 
		-2147483415 -2147483418 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "DFEF2CC3-4F94-55FD-E4EC-65ACAF71C7E4";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483530 -2147483067 -2147483066 -2147483065 -2147483064 -2147483468 
		-2147483140 -2147483143 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "3CC214E8-43D2-FF28-BEB3-1A80B3FC7DD7";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483530 -2147483083 -2147483082 -2147483081 -2147483080 -2147483468 
		-2147483140 -2147483143 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "ACB4BDD7-4C8D-6A97-CD74-F6B0E41C19CD";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483530 -2147483528 -2147483293 -2147483291 -2147483467 -2147483468 
		-2147483140 -2147483143 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "D03856B9-4A90-B00F-4CE4-169F1321F5D4";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483535 -2147483115 -2147483114 -2147483113 -2147483112 -2147483472 
		-2147483301 -2147483303 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "38413AD7-4313-9904-7C20-B28B59601A87";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483535 -2147483131 -2147483130 -2147483129 -2147483128 -2147483472 
		-2147483301 -2147483303 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "DD1CFC5E-49B1-083C-0CF3-C0863FAFB5DD";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483535 -2147483534 -2147483153 -2147483150 -2147483471 -2147483472 
		-2147483301 -2147483303 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "0F1F529B-4B32-7C26-0A72-4684C2075C04";
	setAttr ".ics" -type "componentList" 1 "f[48:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1525574e-07 8.5647268 -14.90707 ;
	setAttr ".rs" 63775;
	setAttr ".lt" -type "double3" 0 -1.5034316778328754e-17 0.122764512909324 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8253684043884277 5.7237973213195801 -15.560726165771484 ;
	setAttr ".cbx" -type "double3" 2.8253669738769531 11.405656814575195 -14.253414154052734 ;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "905EC223-43E3-A572-5904-0D92512EE138";
	setAttr ".ics" -type "componentList" 58 "e[128]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243:245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak29";
	rename -uid "C6A76B45-4284-85E9-1732-D3B3EEB2CB96";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[80:139]" -type "float3"  0.12168138 -0.27330118 0 0.062199857
		 -0.29262787 0 0.062199857 -0.29262787 0 0.12168138 -0.27330118 0 0.17584477 -0.24202989
		 0 0.17584477 -0.24202989 0 -7.5320237e-08 -0.2991651 0 -7.5320237e-08 -0.2991651
		 0 0.22232294 -0.20018072 0 0.22232294 -0.20018072 0 -0.062199965 -0.29262763 0 -0.062199965
		 -0.29262763 0 0.25908467 -0.14958285 0 0.25908467 -0.14958285 0 -0.12168147 -0.27330095
		 0 -0.12168147 -0.27330095 0 0.28452298 -0.092447259 0 0.28452298 -0.092447259 0 -0.17584482
		 -0.24202962 0 -0.17584482 -0.24202962 0 0.29752633 -0.031271383 0 0.29752633 -0.031271383
		 0 -0.22232309 -0.20018068 0 -0.22232309 -0.20018068 0 0.29752633 0.031271204 0 0.29752633
		 0.031271204 0 -0.25908467 -0.14958261 0 -0.25908467 -0.14958261 0 0.28452304 0.09244705
		 0 0.28452304 0.09244705 0 -0.28452298 -0.092447206 0 -0.28452298 -0.092447206 0 0.25908476
		 0.14958259 0 0.25908476 0.14958259 0 -0.29752633 -0.031271391 0 -0.29752633 -0.031271391
		 0 0.22232309 0.20018046 0 0.22232309 0.20018046 0 -0.29752633 0.031271204 0 -0.29752633
		 0.031271204 0 0.17584482 0.24202961 0 0.17584482 0.24202961 0 -0.28452298 0.09244705
		 0 -0.28452298 0.09244705 0 0.12168142 0.27330101 0 0.12168142 0.27330101 0 -0.25908467
		 0.14958259 0 -0.25908467 0.14958259 0 0.062199917 0.29262778 0 0.062199917 0.29262778
		 0 -0.22232305 0.20018046 0 -0.22232305 0.20018046 0 -4.8572812e-08 0.2991651 0 -4.8572812e-08
		 0.2991651 0 -0.17584483 0.24202961 0 -0.17584483 0.24202961 0 -0.062199965 0.29262754
		 0 -0.062199965 0.29262754 0 -0.12168143 0.27330101 0 -0.12168143 0.27330101 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "5572EE04-418D-BA14-D8E2-F38D65CFC52A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[37]" "e[39]" "e[41:43]" "e[45]" "e[47:49]" "e[51]" "e[53:55]" "e[57]" "e[59:61]" "e[63]" "e[65:67]" "e[69]" "e[71:73]" "e[75]" "e[77:79]" "e[81]" "e[83:85]" "e[87]" "e[89:91]" "e[93]" "e[95:97]" "e[99]" "e[101:103]" "e[105]" "e[107:109]" "e[111]" "e[113:115]" "e[117:118]" "e[120:121]" "e[123:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1525574e-07 8.5647268 -14.90707 ;
	setAttr ".rs" 43874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8253684043884277 5.7237973213195801 -15.560726165771484 ;
	setAttr ".cbx" -type "double3" 2.8253669738769531 11.405656814575195 -14.253414154052734 ;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "90AF802D-4A8D-5EA7-3079-28839863E7B6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 106 -108 ;
	setAttr ".gav" 9;
createNode groupId -n "groupId5";
	rename -uid "D2D8C655-4469-9DD7-3F0B-A19FC2B25C6B";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 73;
	setAttr ".unw" 73;
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
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
connectAttr "polyBridgeEdge8.out" "TableShape.i";
connectAttr "pasted__pasted__polyBridgeEdge16.out" "pasted__Chair__2_Shape.i";
connectAttr "pasted__polyBridgeEdge24.out" "pasted__Chair__1_Shape.i";
connectAttr "polyBridgeEdge16.out" "Chair__1_Shape.i";
connectAttr "pasted__polyBridgeEdge16.out" "Chair__2_Shape.i";
connectAttr "groupParts2.og" "FloorShape.i";
connectAttr "groupId3.id" "FloorShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "FloorShape.iog.og[1].gco";
connectAttr "groupId4.id" "FloorShape.ciog.cog[1].cgid";
connectAttr "polyBevel27.out" "BookshelfShape.i";
connectAttr "polyBevel30.out" "BookShape1.i";
connectAttr "pasted__polyBevel30.out" "|Book2|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr "pasted__polyBevel33.out" "|Book3|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr "pasted__polyBevel36.out" "|Book4|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr "pasted__polyBevel39.out" "|Books6|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__polyBevel30.out" "|Books6|pasted__group|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__polyBevel33.out" "|Books6|pasted__group2|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__polyBevel36.out" "|Books6|pasted__group3|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__polyBevel39.out" "|Books7|pasted__group4|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyBevel30.out" "|Books7|pasted__group4|pasted__pasted__group|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyBevel33.out" "|Books7|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyBevel36.out" "|Books7|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyBevel39.out" "|Books8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel30.out" "|Books8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel33.out" "|Books8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel36.out" "|Books8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyBevel30.out" "pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId1.id" "WindowHoleShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "WindowHoleShape.iog.og[1].gco";
connectAttr "groupParts1.og" "WindowHoleShape.i";
connectAttr "groupId2.id" "WindowHoleShape.ciog.cog[1].cgid";
connectAttr "polyBridgeEdge19.out" "WindowShape.i";
connectAttr "groupId1.id" "WindowShape.iog.og[0].gid";
connectAttr "groupId3.id" "WindowShape.iog.og[1].gid";
connectAttr "groupId5.id" "WindowShape.ciog.cog[0].cgid";
connectAttr "pasted__groupId9.id" "pasted__pasted__pTorus3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pTorus3Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId10.id" "pasted__pasted__pTorus3Shape.ciog.cog[1].cgid"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube2.out" "polyExtrudeFace5.ip";
connectAttr "Chair__1_Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace6.ip";
connectAttr "Chair__1_Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "Chair__1_Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "Chair__1_Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "Chair__1_Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "Chair__1_Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyBevel1.ip";
connectAttr "Chair__1_Shape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "Chair__1_Shape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "Chair__1_Shape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "Chair__1_Shape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "Chair__1_Shape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "Chair__1_Shape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyExtrudeFace11.ip";
connectAttr "Chair__1_Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace12.ip";
connectAttr "Chair__1_Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace13.ip";
connectAttr "Chair__1_Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyBevel7.ip";
connectAttr "Chair__1_Shape.wm" "polyBevel7.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyBevel8.ip";
connectAttr "Chair__1_Shape.wm" "polyBevel8.mp";
connectAttr "polyBevel7.out" "polyTweak12.ip";
connectAttr "polyBevel8.out" "polyExtrudeFace14.ip";
connectAttr "Chair__1_Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "Chair__1_Shape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplit37.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak14.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polyExtrudeFace16.ip";
connectAttr "Chair__1_Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "Chair__1_Shape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "Chair__1_Shape.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace19.ip";
connectAttr "Chair__1_Shape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace20.ip";
connectAttr "Chair__1_Shape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace21.ip";
connectAttr "Chair__1_Shape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace21.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyBridgeEdge9.ip";
connectAttr "Chair__1_Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polyExtrudeFace22.ip";
connectAttr "Chair__1_Shape.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak19.out" "polyBevel9.ip";
connectAttr "Chair__1_Shape.wm" "polyBevel9.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak19.ip";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "Chair__1_Shape.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polyExtrudeFace23.ip";
connectAttr "Chair__1_Shape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "polyBridgeEdge10.ip";
connectAttr "Chair__1_Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polyBridgeEdge11.ip";
connectAttr "Chair__1_Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polyBridgeEdge12.ip";
connectAttr "Chair__1_Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polyBridgeEdge13.ip";
connectAttr "Chair__1_Shape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polyBridgeEdge14.ip";
connectAttr "Chair__1_Shape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "Chair__1_Shape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "Chair__1_Shape.wm" "polyBridgeEdge16.mp";
connectAttr "pasted__polyBridgeEdge15.out" "pasted__polyBridgeEdge16.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyBridgeEdge16.mp";
connectAttr "pasted__polyBridgeEdge14.out" "pasted__polyBridgeEdge15.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyBridgeEdge15.mp";
connectAttr "pasted__deleteComponent43.og" "pasted__polyBridgeEdge14.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyBridgeEdge14.mp";
connectAttr "pasted__deleteComponent42.og" "pasted__deleteComponent43.ig";
connectAttr "pasted__deleteComponent41.og" "pasted__deleteComponent42.ig";
connectAttr "pasted__deleteComponent40.og" "pasted__deleteComponent41.ig";
connectAttr "pasted__polyBridgeEdge13.out" "pasted__deleteComponent40.ig";
connectAttr "pasted__deleteComponent39.og" "pasted__polyBridgeEdge13.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyBridgeEdge13.mp";
connectAttr "pasted__polyBridgeEdge12.out" "pasted__deleteComponent39.ig";
connectAttr "pasted__deleteComponent38.og" "pasted__polyBridgeEdge12.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyBridgeEdge12.mp";
connectAttr "pasted__polyBridgeEdge11.out" "pasted__deleteComponent38.ig";
connectAttr "pasted__deleteComponent37.og" "pasted__polyBridgeEdge11.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyBridgeEdge11.mp";
connectAttr "pasted__polyBridgeEdge10.out" "pasted__deleteComponent37.ig";
connectAttr "pasted__deleteComponent36.og" "pasted__polyBridgeEdge10.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyBridgeEdge10.mp";
connectAttr "pasted__polyTweak20.out" "pasted__deleteComponent36.ig";
connectAttr "pasted__polyExtrudeFace23.out" "pasted__polyTweak20.ip";
connectAttr "pasted__polySplit51.out" "pasted__polyExtrudeFace23.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyExtrudeFace23.mp";
connectAttr "pasted__polySplit50.out" "pasted__polySplit51.ip";
connectAttr "pasted__polySplit49.out" "pasted__polySplit50.ip";
connectAttr "pasted__polySplit48.out" "pasted__polySplit49.ip";
connectAttr "pasted__polySplit47.out" "pasted__polySplit48.ip";
connectAttr "pasted__polySplit46.out" "pasted__polySplit47.ip";
connectAttr "pasted__polySplit45.out" "pasted__polySplit46.ip";
connectAttr "pasted__polySplit44.out" "pasted__polySplit45.ip";
connectAttr "pasted__polySplit43.out" "pasted__polySplit44.ip";
connectAttr "pasted__polyBevel10.out" "pasted__polySplit43.ip";
connectAttr "pasted__polyBevel9.out" "pasted__polyBevel10.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyBevel10.mp";
connectAttr "pasted__polyTweak19.out" "pasted__polyBevel9.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyBevel9.mp";
connectAttr "pasted__polyExtrudeFace22.out" "pasted__polyTweak19.ip";
connectAttr "pasted__deleteComponent35.og" "pasted__polyExtrudeFace22.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyExtrudeFace22.mp";
connectAttr "pasted__deleteComponent34.og" "pasted__deleteComponent35.ig";
connectAttr "pasted__deleteComponent33.og" "pasted__deleteComponent34.ig";
connectAttr "pasted__deleteComponent32.og" "pasted__deleteComponent33.ig";
connectAttr "pasted__polyBridgeEdge9.out" "pasted__deleteComponent32.ig";
connectAttr "pasted__deleteComponent31.og" "pasted__polyBridgeEdge9.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyBridgeEdge9.mp";
connectAttr "pasted__polyTweak18.out" "pasted__deleteComponent31.ig";
connectAttr "pasted__polyExtrudeFace21.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polyTweak17.out" "pasted__polyExtrudeFace21.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyExtrudeFace21.mp";
connectAttr "pasted__polyExtrudeFace20.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polyExtrudeFace20.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyExtrudeFace20.mp";
connectAttr "pasted__polyExtrudeFace19.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polyExtrudeFace19.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyExtrudeFace19.mp";
connectAttr "pasted__polyExtrudeFace18.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyExtrudeFace17.out" "pasted__polyExtrudeFace18.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyExtrudeFace18.mp";
connectAttr "pasted__polyExtrudeFace16.out" "pasted__polyExtrudeFace17.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyExtrudeFace17.mp";
connectAttr "pasted__polySplit42.out" "pasted__polyExtrudeFace16.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyExtrudeFace16.mp";
connectAttr "pasted__polySplit41.out" "pasted__polySplit42.ip";
connectAttr "pasted__polySplit40.out" "pasted__polySplit41.ip";
connectAttr "pasted__polySplit39.out" "pasted__polySplit40.ip";
connectAttr "pasted__polySplit38.out" "pasted__polySplit39.ip";
connectAttr "pasted__polySplit37.out" "pasted__polySplit38.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polySplit37.ip";
connectAttr "pasted__polyExtrudeFace15.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polyTweak13.out" "pasted__polyExtrudeFace15.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyExtrudeFace15.mp";
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyBevel8.out" "pasted__polyExtrudeFace14.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyExtrudeFace14.mp";
connectAttr "pasted__polyTweak12.out" "pasted__polyBevel8.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyBevel8.mp";
connectAttr "pasted__polyBevel7.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polyTweak11.out" "pasted__polyBevel7.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyBevel7.mp";
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyTweak10.out" "pasted__polyExtrudeFace13.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyExtrudeFace13.mp";
connectAttr "pasted__polyExtrudeFace12.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polyExtrudeFace12.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyExtrudeFace12.mp";
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyBevel6.out" "pasted__polyExtrudeFace11.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyExtrudeFace11.mp";
connectAttr "pasted__polyBevel5.out" "pasted__polyBevel6.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyBevel6.mp";
connectAttr "pasted__polyBevel4.out" "pasted__polyBevel5.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyBevel5.mp";
connectAttr "pasted__polyBevel3.out" "pasted__polyBevel4.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyBevel4.mp";
connectAttr "pasted__polyBevel2.out" "pasted__polyBevel3.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyBevel3.mp";
connectAttr "pasted__polyBevel1.out" "pasted__polyBevel2.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyBevel2.mp";
connectAttr "pasted__polyTweak8.out" "pasted__polyBevel1.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyBevel1.mp";
connectAttr "pasted__polyExtrudeFace10.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polyExtrudeFace10.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyExtrudeFace10.mp";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polyExtrudeFace9.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polyExtrudeFace8.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polyExtrudeFace7.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polyExtrudeFace6.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyCube2.out" "pasted__polyExtrudeFace5.ip";
connectAttr "Chair__2_Shape.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__pasted__polyBridgeEdge15.out" "pasted__pasted__polyBridgeEdge16.ip"
		;
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyBridgeEdge16.mp";
connectAttr "pasted__pasted__polyBridgeEdge14.out" "pasted__pasted__polyBridgeEdge15.ip"
		;
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyBridgeEdge15.mp";
connectAttr "pasted__pasted__deleteComponent43.og" "pasted__pasted__polyBridgeEdge14.ip"
		;
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyBridgeEdge14.mp";
connectAttr "pasted__pasted__deleteComponent42.og" "pasted__pasted__deleteComponent43.ig"
		;
connectAttr "pasted__pasted__deleteComponent41.og" "pasted__pasted__deleteComponent42.ig"
		;
connectAttr "pasted__pasted__deleteComponent40.og" "pasted__pasted__deleteComponent41.ig"
		;
connectAttr "pasted__pasted__polyBridgeEdge13.out" "pasted__pasted__deleteComponent40.ig"
		;
connectAttr "pasted__pasted__deleteComponent39.og" "pasted__pasted__polyBridgeEdge13.ip"
		;
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyBridgeEdge13.mp";
connectAttr "pasted__pasted__polyBridgeEdge12.out" "pasted__pasted__deleteComponent39.ig"
		;
connectAttr "pasted__pasted__deleteComponent38.og" "pasted__pasted__polyBridgeEdge12.ip"
		;
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyBridgeEdge12.mp";
connectAttr "pasted__pasted__polyBridgeEdge11.out" "pasted__pasted__deleteComponent38.ig"
		;
connectAttr "pasted__pasted__deleteComponent37.og" "pasted__pasted__polyBridgeEdge11.ip"
		;
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyBridgeEdge11.mp";
connectAttr "pasted__pasted__polyBridgeEdge10.out" "pasted__pasted__deleteComponent37.ig"
		;
connectAttr "pasted__pasted__deleteComponent36.og" "pasted__pasted__polyBridgeEdge10.ip"
		;
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyBridgeEdge10.mp";
connectAttr "pasted__pasted__polyTweak20.out" "pasted__pasted__deleteComponent36.ig"
		;
connectAttr "pasted__pasted__polyExtrudeFace23.out" "pasted__pasted__polyTweak20.ip"
		;
connectAttr "pasted__pasted__polySplit51.out" "pasted__pasted__polyExtrudeFace23.ip"
		;
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyExtrudeFace23.mp";
connectAttr "pasted__pasted__polySplit50.out" "pasted__pasted__polySplit51.ip";
connectAttr "pasted__pasted__polySplit49.out" "pasted__pasted__polySplit50.ip";
connectAttr "pasted__pasted__polySplit48.out" "pasted__pasted__polySplit49.ip";
connectAttr "pasted__pasted__polySplit47.out" "pasted__pasted__polySplit48.ip";
connectAttr "pasted__pasted__polySplit46.out" "pasted__pasted__polySplit47.ip";
connectAttr "pasted__pasted__polySplit45.out" "pasted__pasted__polySplit46.ip";
connectAttr "pasted__pasted__polySplit44.out" "pasted__pasted__polySplit45.ip";
connectAttr "pasted__pasted__polySplit43.out" "pasted__pasted__polySplit44.ip";
connectAttr "pasted__pasted__polyBevel10.out" "pasted__pasted__polySplit43.ip";
connectAttr "pasted__pasted__polyBevel9.out" "pasted__pasted__polyBevel10.ip";
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyBevel10.mp";
connectAttr "pasted__pasted__polyTweak19.out" "pasted__pasted__polyBevel9.ip";
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyBevel9.mp";
connectAttr "pasted__pasted__polyExtrudeFace22.out" "pasted__pasted__polyTweak19.ip"
		;
connectAttr "pasted__pasted__deleteComponent35.og" "pasted__pasted__polyExtrudeFace22.ip"
		;
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyExtrudeFace22.mp";
connectAttr "pasted__pasted__deleteComponent34.og" "pasted__pasted__deleteComponent35.ig"
		;
connectAttr "pasted__pasted__deleteComponent33.og" "pasted__pasted__deleteComponent34.ig"
		;
connectAttr "pasted__pasted__deleteComponent32.og" "pasted__pasted__deleteComponent33.ig"
		;
connectAttr "pasted__pasted__polyBridgeEdge9.out" "pasted__pasted__deleteComponent32.ig"
		;
connectAttr "pasted__pasted__deleteComponent31.og" "pasted__pasted__polyBridgeEdge9.ip"
		;
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyBridgeEdge9.mp";
connectAttr "pasted__pasted__polyTweak18.out" "pasted__pasted__deleteComponent31.ig"
		;
connectAttr "pasted__pasted__polyExtrudeFace21.out" "pasted__pasted__polyTweak18.ip"
		;
connectAttr "pasted__pasted__polyTweak17.out" "pasted__pasted__polyExtrudeFace21.ip"
		;
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyExtrudeFace21.mp";
connectAttr "pasted__pasted__polyExtrudeFace20.out" "pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__polyTweak16.out" "pasted__pasted__polyExtrudeFace20.ip"
		;
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyExtrudeFace20.mp";
connectAttr "pasted__pasted__polyExtrudeFace19.out" "pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__polyTweak15.out" "pasted__pasted__polyExtrudeFace19.ip"
		;
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyExtrudeFace19.mp";
connectAttr "pasted__pasted__polyExtrudeFace18.out" "pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace17.out" "pasted__pasted__polyExtrudeFace18.ip"
		;
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyExtrudeFace18.mp";
connectAttr "pasted__pasted__polyExtrudeFace16.out" "pasted__pasted__polyExtrudeFace17.ip"
		;
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyExtrudeFace17.mp";
connectAttr "pasted__pasted__polySplit42.out" "pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyExtrudeFace16.mp";
connectAttr "pasted__pasted__polySplit41.out" "pasted__pasted__polySplit42.ip";
connectAttr "pasted__pasted__polySplit40.out" "pasted__pasted__polySplit41.ip";
connectAttr "pasted__pasted__polySplit39.out" "pasted__pasted__polySplit40.ip";
connectAttr "pasted__pasted__polySplit38.out" "pasted__pasted__polySplit39.ip";
connectAttr "pasted__pasted__polySplit37.out" "pasted__pasted__polySplit38.ip";
connectAttr "pasted__pasted__polyTweak14.out" "pasted__pasted__polySplit37.ip";
connectAttr "pasted__pasted__polyExtrudeFace15.out" "pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__polyTweak13.out" "pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyExtrudeFace15.mp";
connectAttr "pasted__pasted__polyExtrudeFace14.out" "pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__polyBevel8.out" "pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyExtrudeFace14.mp";
connectAttr "pasted__pasted__polyTweak12.out" "pasted__pasted__polyBevel8.ip";
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyBevel8.mp";
connectAttr "pasted__pasted__polyBevel7.out" "pasted__pasted__polyTweak12.ip";
connectAttr "pasted__pasted__polyTweak11.out" "pasted__pasted__polyBevel7.ip";
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyBevel7.mp";
connectAttr "pasted__pasted__polyExtrudeFace13.out" "pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__polyTweak10.out" "pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyExtrudeFace13.mp";
connectAttr "pasted__pasted__polyExtrudeFace12.out" "pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__polyTweak9.out" "pasted__pasted__polyExtrudeFace12.ip"
		;
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyExtrudeFace12.mp";
connectAttr "pasted__pasted__polyExtrudeFace11.out" "pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__polyBevel6.out" "pasted__pasted__polyExtrudeFace11.ip"
		;
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyExtrudeFace11.mp";
connectAttr "pasted__pasted__polyBevel5.out" "pasted__pasted__polyBevel6.ip";
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyBevel6.mp";
connectAttr "pasted__pasted__polyBevel4.out" "pasted__pasted__polyBevel5.ip";
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyBevel5.mp";
connectAttr "pasted__pasted__polyBevel3.out" "pasted__pasted__polyBevel4.ip";
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyBevel4.mp";
connectAttr "pasted__pasted__polyBevel2.out" "pasted__pasted__polyBevel3.ip";
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyBevel3.mp";
connectAttr "pasted__pasted__polyBevel1.out" "pasted__pasted__polyBevel2.ip";
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyBevel2.mp";
connectAttr "pasted__pasted__polyTweak8.out" "pasted__pasted__polyBevel1.ip";
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyBevel1.mp";
connectAttr "pasted__pasted__polyExtrudeFace10.out" "pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__polyTweak7.out" "pasted__pasted__polyExtrudeFace10.ip"
		;
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyExtrudeFace10.mp";
connectAttr "pasted__pasted__polyExtrudeFace9.out" "pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__polyTweak6.out" "pasted__pasted__polyExtrudeFace9.ip"
		;
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyExtrudeFace9.mp";
connectAttr "pasted__pasted__polyExtrudeFace8.out" "pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__polyTweak5.out" "pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyExtrudeFace8.mp";
connectAttr "pasted__pasted__polyExtrudeFace7.out" "pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__polyTweak4.out" "pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyExtrudeFace7.mp";
connectAttr "pasted__pasted__polyExtrudeFace6.out" "pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__polyTweak3.out" "pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyExtrudeFace6.mp";
connectAttr "pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__polyCube2.out" "pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "pasted__Chair__2_Shape.wm" "pasted__pasted__polyExtrudeFace5.mp";
connectAttr "pasted__polyBridgeEdge23.out" "pasted__polyBridgeEdge24.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyBridgeEdge24.mp";
connectAttr "pasted__polyBridgeEdge22.out" "pasted__polyBridgeEdge23.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyBridgeEdge23.mp";
connectAttr "pasted__deleteComponent56.og" "pasted__polyBridgeEdge22.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyBridgeEdge22.mp";
connectAttr "pasted__deleteComponent55.og" "pasted__deleteComponent56.ig";
connectAttr "pasted__deleteComponent54.og" "pasted__deleteComponent55.ig";
connectAttr "pasted__deleteComponent53.og" "pasted__deleteComponent54.ig";
connectAttr "pasted__polyBridgeEdge21.out" "pasted__deleteComponent53.ig";
connectAttr "pasted__deleteComponent52.og" "pasted__polyBridgeEdge21.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyBridgeEdge21.mp";
connectAttr "pasted__polyBridgeEdge20.out" "pasted__deleteComponent52.ig";
connectAttr "pasted__deleteComponent51.og" "pasted__polyBridgeEdge20.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyBridgeEdge20.mp";
connectAttr "pasted__polyBridgeEdge19.out" "pasted__deleteComponent51.ig";
connectAttr "pasted__deleteComponent50.og" "pasted__polyBridgeEdge19.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyBridgeEdge19.mp";
connectAttr "pasted__polyBridgeEdge18.out" "pasted__deleteComponent50.ig";
connectAttr "pasted__deleteComponent49.og" "pasted__polyBridgeEdge18.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyBridgeEdge18.mp";
connectAttr "pasted__polyTweak38.out" "pasted__deleteComponent49.ig";
connectAttr "pasted__polyExtrudeFace42.out" "pasted__polyTweak38.ip";
connectAttr "pasted__polySplit66.out" "pasted__polyExtrudeFace42.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyExtrudeFace42.mp";
connectAttr "pasted__polySplit65.out" "pasted__polySplit66.ip";
connectAttr "pasted__polySplit64.out" "pasted__polySplit65.ip";
connectAttr "pasted__polySplit63.out" "pasted__polySplit64.ip";
connectAttr "pasted__polySplit62.out" "pasted__polySplit63.ip";
connectAttr "pasted__polySplit61.out" "pasted__polySplit62.ip";
connectAttr "pasted__polySplit60.out" "pasted__polySplit61.ip";
connectAttr "pasted__polySplit59.out" "pasted__polySplit60.ip";
connectAttr "pasted__polySplit58.out" "pasted__polySplit59.ip";
connectAttr "pasted__polyBevel20.out" "pasted__polySplit58.ip";
connectAttr "pasted__polyBevel19.out" "pasted__polyBevel20.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyBevel20.mp";
connectAttr "pasted__polyTweak37.out" "pasted__polyBevel19.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyBevel19.mp";
connectAttr "pasted__polyExtrudeFace41.out" "pasted__polyTweak37.ip";
connectAttr "pasted__deleteComponent48.og" "pasted__polyExtrudeFace41.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyExtrudeFace41.mp";
connectAttr "pasted__deleteComponent47.og" "pasted__deleteComponent48.ig";
connectAttr "pasted__deleteComponent46.og" "pasted__deleteComponent47.ig";
connectAttr "pasted__deleteComponent45.og" "pasted__deleteComponent46.ig";
connectAttr "pasted__polyBridgeEdge17.out" "pasted__deleteComponent45.ig";
connectAttr "pasted__deleteComponent44.og" "pasted__polyBridgeEdge17.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyBridgeEdge17.mp";
connectAttr "pasted__polyTweak36.out" "pasted__deleteComponent44.ig";
connectAttr "pasted__polyExtrudeFace40.out" "pasted__polyTweak36.ip";
connectAttr "pasted__polyTweak35.out" "pasted__polyExtrudeFace40.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyExtrudeFace40.mp";
connectAttr "pasted__polyExtrudeFace39.out" "pasted__polyTweak35.ip";
connectAttr "pasted__polyTweak34.out" "pasted__polyExtrudeFace39.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyExtrudeFace39.mp";
connectAttr "pasted__polyExtrudeFace38.out" "pasted__polyTweak34.ip";
connectAttr "pasted__polyTweak33.out" "pasted__polyExtrudeFace38.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyExtrudeFace38.mp";
connectAttr "pasted__polyExtrudeFace37.out" "pasted__polyTweak33.ip";
connectAttr "pasted__polyExtrudeFace36.out" "pasted__polyExtrudeFace37.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyExtrudeFace37.mp";
connectAttr "pasted__polyExtrudeFace35.out" "pasted__polyExtrudeFace36.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyExtrudeFace36.mp";
connectAttr "pasted__polySplit57.out" "pasted__polyExtrudeFace35.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyExtrudeFace35.mp";
connectAttr "pasted__polySplit56.out" "pasted__polySplit57.ip";
connectAttr "pasted__polySplit55.out" "pasted__polySplit56.ip";
connectAttr "pasted__polySplit54.out" "pasted__polySplit55.ip";
connectAttr "pasted__polySplit53.out" "pasted__polySplit54.ip";
connectAttr "pasted__polySplit52.out" "pasted__polySplit53.ip";
connectAttr "pasted__polyTweak32.out" "pasted__polySplit52.ip";
connectAttr "pasted__polyExtrudeFace34.out" "pasted__polyTweak32.ip";
connectAttr "pasted__polyTweak31.out" "pasted__polyExtrudeFace34.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyExtrudeFace34.mp";
connectAttr "pasted__polyExtrudeFace33.out" "pasted__polyTweak31.ip";
connectAttr "pasted__polyBevel18.out" "pasted__polyExtrudeFace33.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyExtrudeFace33.mp";
connectAttr "pasted__polyTweak30.out" "pasted__polyBevel18.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyBevel18.mp";
connectAttr "pasted__polyBevel17.out" "pasted__polyTweak30.ip";
connectAttr "pasted__polyTweak29.out" "pasted__polyBevel17.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyBevel17.mp";
connectAttr "pasted__polyExtrudeFace32.out" "pasted__polyTweak29.ip";
connectAttr "pasted__polyTweak28.out" "pasted__polyExtrudeFace32.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyExtrudeFace32.mp";
connectAttr "pasted__polyExtrudeFace31.out" "pasted__polyTweak28.ip";
connectAttr "pasted__polyTweak27.out" "pasted__polyExtrudeFace31.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyExtrudeFace31.mp";
connectAttr "pasted__polyExtrudeFace30.out" "pasted__polyTweak27.ip";
connectAttr "pasted__polyBevel16.out" "pasted__polyExtrudeFace30.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyExtrudeFace30.mp";
connectAttr "pasted__polyBevel15.out" "pasted__polyBevel16.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyBevel16.mp";
connectAttr "pasted__polyBevel14.out" "pasted__polyBevel15.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyBevel15.mp";
connectAttr "pasted__polyBevel13.out" "pasted__polyBevel14.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyBevel14.mp";
connectAttr "pasted__polyBevel12.out" "pasted__polyBevel13.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyBevel13.mp";
connectAttr "pasted__polyBevel11.out" "pasted__polyBevel12.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyBevel12.mp";
connectAttr "pasted__polyTweak26.out" "pasted__polyBevel11.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyBevel11.mp";
connectAttr "pasted__polyExtrudeFace29.out" "pasted__polyTweak26.ip";
connectAttr "pasted__polyTweak25.out" "pasted__polyExtrudeFace29.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyExtrudeFace29.mp";
connectAttr "pasted__polyExtrudeFace28.out" "pasted__polyTweak25.ip";
connectAttr "pasted__polyTweak24.out" "pasted__polyExtrudeFace28.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyExtrudeFace28.mp";
connectAttr "pasted__polyExtrudeFace27.out" "pasted__polyTweak24.ip";
connectAttr "pasted__polyTweak23.out" "pasted__polyExtrudeFace27.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyExtrudeFace27.mp";
connectAttr "pasted__polyExtrudeFace26.out" "pasted__polyTweak23.ip";
connectAttr "pasted__polyTweak22.out" "pasted__polyExtrudeFace26.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyExtrudeFace26.mp";
connectAttr "pasted__polyExtrudeFace25.out" "pasted__polyTweak22.ip";
connectAttr "pasted__polyTweak21.out" "pasted__polyExtrudeFace25.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyExtrudeFace25.mp";
connectAttr "pasted__polyExtrudeFace24.out" "pasted__polyTweak21.ip";
connectAttr "pasted__polyCube3.out" "pasted__polyExtrudeFace24.ip";
connectAttr "pasted__Chair__1_Shape.wm" "pasted__polyExtrudeFace24.mp";
connectAttr "deleteComponent30.og" "polyBridgeEdge8.ip";
connectAttr "TableShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge7.out" "deleteComponent30.ig";
connectAttr "deleteComponent29.og" "polyBridgeEdge7.ip";
connectAttr "TableShape.wm" "polyBridgeEdge7.mp";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "polySplit36.out" "deleteComponent24.ig";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polyBridgeEdge6.out" "polySplit35.ip";
connectAttr "deleteComponent23.og" "polyBridgeEdge6.ip";
connectAttr "TableShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge5.out" "deleteComponent23.ig";
connectAttr "deleteComponent22.og" "polyBridgeEdge5.ip";
connectAttr "TableShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyTweak2.out" "deleteComponent22.ig";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyBridgeEdge4.out" "polyExtrudeFace4.ip";
connectAttr "TableShape.wm" "polyExtrudeFace4.mp";
connectAttr "deleteComponent21.og" "polyBridgeEdge4.ip";
connectAttr "TableShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge3.out" "deleteComponent21.ig";
connectAttr "deleteComponent20.og" "polyBridgeEdge3.ip";
connectAttr "TableShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent20.ig";
connectAttr "deleteComponent19.og" "polyBridgeEdge2.ip";
connectAttr "TableShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent19.ig";
connectAttr "deleteComponent18.og" "polyBridgeEdge1.ip";
connectAttr "TableShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeFace3.out" "deleteComponent18.ig";
connectAttr "polySplit34.out" "polyExtrudeFace3.ip";
connectAttr "TableShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyExtrudeFace2.out" "polySplit5.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "TableShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "deleteComponent17.og" "polyExtrudeFace1.ip";
connectAttr "TableShape.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polySplit4.out" "deleteComponent1.ig";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polyCube3.out" "polyExtrudeFace24.ip";
connectAttr "FloorShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace25.ip";
connectAttr "FloorShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak21.ip";
connectAttr "polyCube4.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polyExtrudeFace26.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace27.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace28.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace29.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyBevel11.ip";
connectAttr "BookshelfShape.wm" "polyBevel11.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak25.ip";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "BookshelfShape.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyBevel13.ip";
connectAttr "BookshelfShape.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polyBevel14.ip";
connectAttr "BookshelfShape.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polyBevel15.ip";
connectAttr "BookshelfShape.wm" "polyBevel15.mp";
connectAttr "polyBevel15.out" "polyBevel16.ip";
connectAttr "BookshelfShape.wm" "polyBevel16.mp";
connectAttr "polyBevel16.out" "polyBevel17.ip";
connectAttr "BookshelfShape.wm" "polyBevel17.mp";
connectAttr "polyBevel17.out" "polyBevel18.ip";
connectAttr "BookshelfShape.wm" "polyBevel18.mp";
connectAttr "polyBevel18.out" "polyBevel19.ip";
connectAttr "BookshelfShape.wm" "polyBevel19.mp";
connectAttr "polyBevel19.out" "polyBevel20.ip";
connectAttr "BookshelfShape.wm" "polyBevel20.mp";
connectAttr "polyBevel20.out" "polyBevel21.ip";
connectAttr "BookshelfShape.wm" "polyBevel21.mp";
connectAttr "polyBevel21.out" "polyBevel22.ip";
connectAttr "BookshelfShape.wm" "polyBevel22.mp";
connectAttr "polyBevel22.out" "polyBevel23.ip";
connectAttr "BookshelfShape.wm" "polyBevel23.mp";
connectAttr "polyBevel23.out" "polyBevel24.ip";
connectAttr "BookshelfShape.wm" "polyBevel24.mp";
connectAttr "polyBevel24.out" "polyBevel25.ip";
connectAttr "BookshelfShape.wm" "polyBevel25.mp";
connectAttr "polyBevel25.out" "polyBevel26.ip";
connectAttr "BookshelfShape.wm" "polyBevel26.mp";
connectAttr "polyBevel26.out" "polyBevel27.ip";
connectAttr "BookshelfShape.wm" "polyBevel27.mp";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "polyCube5.out" "polyExtrudeFace30.ip";
connectAttr "BookShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace31.ip";
connectAttr "BookShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplit62.ip";
connectAttr "polyExtrudeFace31.out" "polyTweak27.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "polyTweak28.out" "polyBevel28.ip";
connectAttr "BookShape1.wm" "polyBevel28.mp";
connectAttr "deleteComponent49.og" "polyTweak28.ip";
connectAttr "polyBevel28.out" "polyBevel29.ip";
connectAttr "BookShape1.wm" "polyBevel29.mp";
connectAttr "polyBevel29.out" "polyBevel30.ip";
connectAttr "BookShape1.wm" "polyBevel30.mp";
connectAttr "pasted__polyBevel29.out" "pasted__polyBevel30.ip";
connectAttr "|Book2|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyBevel30.mp"
		;
connectAttr "pasted__polyBevel28.out" "pasted__polyBevel29.ip";
connectAttr "|Book2|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyBevel29.mp"
		;
connectAttr "pasted__polyTweak41.out" "pasted__polyBevel28.ip";
connectAttr "|Book2|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyBevel28.mp"
		;
connectAttr "pasted__deleteComponent62.og" "pasted__polyTweak41.ip";
connectAttr "pasted__deleteComponent61.og" "pasted__deleteComponent62.ig";
connectAttr "pasted__deleteComponent60.og" "pasted__deleteComponent61.ig";
connectAttr "pasted__deleteComponent59.og" "pasted__deleteComponent60.ig";
connectAttr "pasted__deleteComponent58.og" "pasted__deleteComponent59.ig";
connectAttr "pasted__deleteComponent57.og" "pasted__deleteComponent58.ig";
connectAttr "pasted__polySplit69.out" "pasted__deleteComponent57.ig";
connectAttr "pasted__polySplit68.out" "pasted__polySplit69.ip";
connectAttr "pasted__polySplit67.out" "pasted__polySplit68.ip";
connectAttr "pasted__polyTweak40.out" "pasted__polySplit67.ip";
connectAttr "pasted__polyExtrudeFace44.out" "pasted__polyTweak40.ip";
connectAttr "pasted__polyTweak39.out" "pasted__polyExtrudeFace44.ip";
connectAttr "|Book2|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace44.mp"
		;
connectAttr "pasted__polyExtrudeFace43.out" "pasted__polyTweak39.ip";
connectAttr "pasted__polyCube5.out" "pasted__polyExtrudeFace43.ip";
connectAttr "|Book2|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace43.mp"
		;
connectAttr "pasted__polyBevel32.out" "pasted__polyBevel33.ip";
connectAttr "|Book3|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyBevel33.mp"
		;
connectAttr "pasted__polyBevel31.out" "pasted__polyBevel32.ip";
connectAttr "|Book3|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyBevel32.mp"
		;
connectAttr "pasted__polyTweak44.out" "pasted__polyBevel31.ip";
connectAttr "|Book3|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyBevel31.mp"
		;
connectAttr "pasted__deleteComponent68.og" "pasted__polyTweak44.ip";
connectAttr "pasted__deleteComponent67.og" "pasted__deleteComponent68.ig";
connectAttr "pasted__deleteComponent66.og" "pasted__deleteComponent67.ig";
connectAttr "pasted__deleteComponent65.og" "pasted__deleteComponent66.ig";
connectAttr "pasted__deleteComponent64.og" "pasted__deleteComponent65.ig";
connectAttr "pasted__deleteComponent63.og" "pasted__deleteComponent64.ig";
connectAttr "pasted__polySplit72.out" "pasted__deleteComponent63.ig";
connectAttr "pasted__polySplit71.out" "pasted__polySplit72.ip";
connectAttr "pasted__polySplit70.out" "pasted__polySplit71.ip";
connectAttr "pasted__polyTweak43.out" "pasted__polySplit70.ip";
connectAttr "pasted__polyExtrudeFace46.out" "pasted__polyTweak43.ip";
connectAttr "pasted__polyTweak42.out" "pasted__polyExtrudeFace46.ip";
connectAttr "|Book3|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace46.mp"
		;
connectAttr "pasted__polyExtrudeFace45.out" "pasted__polyTweak42.ip";
connectAttr "pasted__polyCube6.out" "pasted__polyExtrudeFace45.ip";
connectAttr "|Book3|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace45.mp"
		;
connectAttr "pasted__polyBevel35.out" "pasted__polyBevel36.ip";
connectAttr "|Book4|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyBevel36.mp"
		;
connectAttr "pasted__polyBevel34.out" "pasted__polyBevel35.ip";
connectAttr "|Book4|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyBevel35.mp"
		;
connectAttr "pasted__polyTweak47.out" "pasted__polyBevel34.ip";
connectAttr "|Book4|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyBevel34.mp"
		;
connectAttr "pasted__deleteComponent74.og" "pasted__polyTweak47.ip";
connectAttr "pasted__deleteComponent73.og" "pasted__deleteComponent74.ig";
connectAttr "pasted__deleteComponent72.og" "pasted__deleteComponent73.ig";
connectAttr "pasted__deleteComponent71.og" "pasted__deleteComponent72.ig";
connectAttr "pasted__deleteComponent70.og" "pasted__deleteComponent71.ig";
connectAttr "pasted__deleteComponent69.og" "pasted__deleteComponent70.ig";
connectAttr "pasted__polySplit75.out" "pasted__deleteComponent69.ig";
connectAttr "pasted__polySplit74.out" "pasted__polySplit75.ip";
connectAttr "pasted__polySplit73.out" "pasted__polySplit74.ip";
connectAttr "pasted__polyTweak46.out" "pasted__polySplit73.ip";
connectAttr "pasted__polyExtrudeFace48.out" "pasted__polyTweak46.ip";
connectAttr "pasted__polyTweak45.out" "pasted__polyExtrudeFace48.ip";
connectAttr "|Book4|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace48.mp"
		;
connectAttr "pasted__polyExtrudeFace47.out" "pasted__polyTweak45.ip";
connectAttr "pasted__polyCube7.out" "pasted__polyExtrudeFace47.ip";
connectAttr "|Book4|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace47.mp"
		;
connectAttr "pasted__polyBevel38.out" "pasted__polyBevel39.ip";
connectAttr "|Books6|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyBevel39.mp"
		;
connectAttr "pasted__polyBevel37.out" "pasted__polyBevel38.ip";
connectAttr "|Books6|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyBevel38.mp"
		;
connectAttr "pasted__polyTweak50.out" "pasted__polyBevel37.ip";
connectAttr "|Books6|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyBevel37.mp"
		;
connectAttr "pasted__deleteComponent80.og" "pasted__polyTweak50.ip";
connectAttr "pasted__deleteComponent79.og" "pasted__deleteComponent80.ig";
connectAttr "pasted__deleteComponent78.og" "pasted__deleteComponent79.ig";
connectAttr "pasted__deleteComponent77.og" "pasted__deleteComponent78.ig";
connectAttr "pasted__deleteComponent76.og" "pasted__deleteComponent77.ig";
connectAttr "pasted__deleteComponent75.og" "pasted__deleteComponent76.ig";
connectAttr "pasted__polySplit78.out" "pasted__deleteComponent75.ig";
connectAttr "pasted__polySplit77.out" "pasted__polySplit78.ip";
connectAttr "pasted__polySplit76.out" "pasted__polySplit77.ip";
connectAttr "pasted__polyTweak49.out" "pasted__polySplit76.ip";
connectAttr "pasted__polyExtrudeFace50.out" "pasted__polyTweak49.ip";
connectAttr "pasted__polyTweak48.out" "pasted__polyExtrudeFace50.ip";
connectAttr "|Books6|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace50.mp"
		;
connectAttr "pasted__polyExtrudeFace49.out" "pasted__polyTweak48.ip";
connectAttr "pasted__polyCube8.out" "pasted__polyExtrudeFace49.ip";
connectAttr "|Books6|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace49.mp"
		;
connectAttr "pasted__pasted__polyBevel29.out" "pasted__pasted__polyBevel30.ip";
connectAttr "|Books6|pasted__group|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyBevel30.mp"
		;
connectAttr "pasted__pasted__polyBevel28.out" "pasted__pasted__polyBevel29.ip";
connectAttr "|Books6|pasted__group|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyBevel29.mp"
		;
connectAttr "pasted__pasted__polyTweak41.out" "pasted__pasted__polyBevel28.ip";
connectAttr "|Books6|pasted__group|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyBevel28.mp"
		;
connectAttr "pasted__pasted__deleteComponent62.og" "pasted__pasted__polyTweak41.ip"
		;
connectAttr "pasted__pasted__deleteComponent61.og" "pasted__pasted__deleteComponent62.ig"
		;
connectAttr "pasted__pasted__deleteComponent60.og" "pasted__pasted__deleteComponent61.ig"
		;
connectAttr "pasted__pasted__deleteComponent59.og" "pasted__pasted__deleteComponent60.ig"
		;
connectAttr "pasted__pasted__deleteComponent58.og" "pasted__pasted__deleteComponent59.ig"
		;
connectAttr "pasted__pasted__deleteComponent57.og" "pasted__pasted__deleteComponent58.ig"
		;
connectAttr "pasted__pasted__polySplit69.out" "pasted__pasted__deleteComponent57.ig"
		;
connectAttr "pasted__pasted__polySplit68.out" "pasted__pasted__polySplit69.ip";
connectAttr "pasted__pasted__polySplit67.out" "pasted__pasted__polySplit68.ip";
connectAttr "pasted__pasted__polyTweak40.out" "pasted__pasted__polySplit67.ip";
connectAttr "pasted__pasted__polyExtrudeFace44.out" "pasted__pasted__polyTweak40.ip"
		;
connectAttr "pasted__pasted__polyTweak39.out" "pasted__pasted__polyExtrudeFace44.ip"
		;
connectAttr "|Books6|pasted__group|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyExtrudeFace44.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace43.out" "pasted__pasted__polyTweak39.ip"
		;
connectAttr "pasted__pasted__polyCube5.out" "pasted__pasted__polyExtrudeFace43.ip"
		;
connectAttr "|Books6|pasted__group|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyExtrudeFace43.mp"
		;
connectAttr "pasted__pasted__polyBevel32.out" "pasted__pasted__polyBevel33.ip";
connectAttr "|Books6|pasted__group2|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyBevel33.mp"
		;
connectAttr "pasted__pasted__polyBevel31.out" "pasted__pasted__polyBevel32.ip";
connectAttr "|Books6|pasted__group2|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyBevel32.mp"
		;
connectAttr "pasted__pasted__polyTweak44.out" "pasted__pasted__polyBevel31.ip";
connectAttr "|Books6|pasted__group2|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyBevel31.mp"
		;
connectAttr "pasted__pasted__deleteComponent68.og" "pasted__pasted__polyTweak44.ip"
		;
connectAttr "pasted__pasted__deleteComponent67.og" "pasted__pasted__deleteComponent68.ig"
		;
connectAttr "pasted__pasted__deleteComponent66.og" "pasted__pasted__deleteComponent67.ig"
		;
connectAttr "pasted__pasted__deleteComponent65.og" "pasted__pasted__deleteComponent66.ig"
		;
connectAttr "pasted__pasted__deleteComponent64.og" "pasted__pasted__deleteComponent65.ig"
		;
connectAttr "pasted__pasted__deleteComponent63.og" "pasted__pasted__deleteComponent64.ig"
		;
connectAttr "pasted__pasted__polySplit72.out" "pasted__pasted__deleteComponent63.ig"
		;
connectAttr "pasted__pasted__polySplit71.out" "pasted__pasted__polySplit72.ip";
connectAttr "pasted__pasted__polySplit70.out" "pasted__pasted__polySplit71.ip";
connectAttr "pasted__pasted__polyTweak43.out" "pasted__pasted__polySplit70.ip";
connectAttr "pasted__pasted__polyExtrudeFace46.out" "pasted__pasted__polyTweak43.ip"
		;
connectAttr "pasted__pasted__polyTweak42.out" "pasted__pasted__polyExtrudeFace46.ip"
		;
connectAttr "|Books6|pasted__group2|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyExtrudeFace46.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace45.out" "pasted__pasted__polyTweak42.ip"
		;
connectAttr "pasted__pasted__polyCube6.out" "pasted__pasted__polyExtrudeFace45.ip"
		;
connectAttr "|Books6|pasted__group2|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyExtrudeFace45.mp"
		;
connectAttr "pasted__pasted__polyBevel35.out" "pasted__pasted__polyBevel36.ip";
connectAttr "|Books6|pasted__group3|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyBevel36.mp"
		;
connectAttr "pasted__pasted__polyBevel34.out" "pasted__pasted__polyBevel35.ip";
connectAttr "|Books6|pasted__group3|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyBevel35.mp"
		;
connectAttr "pasted__pasted__polyTweak47.out" "pasted__pasted__polyBevel34.ip";
connectAttr "|Books6|pasted__group3|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyBevel34.mp"
		;
connectAttr "pasted__pasted__deleteComponent74.og" "pasted__pasted__polyTweak47.ip"
		;
connectAttr "pasted__pasted__deleteComponent73.og" "pasted__pasted__deleteComponent74.ig"
		;
connectAttr "pasted__pasted__deleteComponent72.og" "pasted__pasted__deleteComponent73.ig"
		;
connectAttr "pasted__pasted__deleteComponent71.og" "pasted__pasted__deleteComponent72.ig"
		;
connectAttr "pasted__pasted__deleteComponent70.og" "pasted__pasted__deleteComponent71.ig"
		;
connectAttr "pasted__pasted__deleteComponent69.og" "pasted__pasted__deleteComponent70.ig"
		;
connectAttr "pasted__pasted__polySplit75.out" "pasted__pasted__deleteComponent69.ig"
		;
connectAttr "pasted__pasted__polySplit74.out" "pasted__pasted__polySplit75.ip";
connectAttr "pasted__pasted__polySplit73.out" "pasted__pasted__polySplit74.ip";
connectAttr "pasted__pasted__polyTweak46.out" "pasted__pasted__polySplit73.ip";
connectAttr "pasted__pasted__polyExtrudeFace48.out" "pasted__pasted__polyTweak46.ip"
		;
connectAttr "pasted__pasted__polyTweak45.out" "pasted__pasted__polyExtrudeFace48.ip"
		;
connectAttr "|Books6|pasted__group3|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyExtrudeFace48.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace47.out" "pasted__pasted__polyTweak45.ip"
		;
connectAttr "pasted__pasted__polyCube7.out" "pasted__pasted__polyExtrudeFace47.ip"
		;
connectAttr "|Books6|pasted__group3|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyExtrudeFace47.mp"
		;
connectAttr "pasted__pasted__polyBevel38.out" "pasted__pasted__polyBevel39.ip";
connectAttr "|Books7|pasted__group4|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyBevel39.mp"
		;
connectAttr "pasted__pasted__polyBevel37.out" "pasted__pasted__polyBevel38.ip";
connectAttr "|Books7|pasted__group4|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyBevel38.mp"
		;
connectAttr "pasted__pasted__polyTweak50.out" "pasted__pasted__polyBevel37.ip";
connectAttr "|Books7|pasted__group4|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyBevel37.mp"
		;
connectAttr "pasted__pasted__deleteComponent80.og" "pasted__pasted__polyTweak50.ip"
		;
connectAttr "pasted__pasted__deleteComponent79.og" "pasted__pasted__deleteComponent80.ig"
		;
connectAttr "pasted__pasted__deleteComponent78.og" "pasted__pasted__deleteComponent79.ig"
		;
connectAttr "pasted__pasted__deleteComponent77.og" "pasted__pasted__deleteComponent78.ig"
		;
connectAttr "pasted__pasted__deleteComponent76.og" "pasted__pasted__deleteComponent77.ig"
		;
connectAttr "pasted__pasted__deleteComponent75.og" "pasted__pasted__deleteComponent76.ig"
		;
connectAttr "pasted__pasted__polySplit78.out" "pasted__pasted__deleteComponent75.ig"
		;
connectAttr "pasted__pasted__polySplit77.out" "pasted__pasted__polySplit78.ip";
connectAttr "pasted__pasted__polySplit76.out" "pasted__pasted__polySplit77.ip";
connectAttr "pasted__pasted__polyTweak49.out" "pasted__pasted__polySplit76.ip";
connectAttr "pasted__pasted__polyExtrudeFace50.out" "pasted__pasted__polyTweak49.ip"
		;
connectAttr "pasted__pasted__polyTweak48.out" "pasted__pasted__polyExtrudeFace50.ip"
		;
connectAttr "|Books7|pasted__group4|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyExtrudeFace50.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace49.out" "pasted__pasted__polyTweak48.ip"
		;
connectAttr "pasted__pasted__polyCube8.out" "pasted__pasted__polyExtrudeFace49.ip"
		;
connectAttr "|Books7|pasted__group4|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyExtrudeFace49.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel29.out" "pasted__pasted__pasted__polyBevel30.ip"
		;
connectAttr "|Books7|pasted__group4|pasted__pasted__group|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyBevel30.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel28.out" "pasted__pasted__pasted__polyBevel29.ip"
		;
connectAttr "|Books7|pasted__group4|pasted__pasted__group|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyBevel29.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak41.out" "pasted__pasted__pasted__polyBevel28.ip"
		;
connectAttr "|Books7|pasted__group4|pasted__pasted__group|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyBevel28.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent62.og" "pasted__pasted__pasted__polyTweak41.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent61.og" "pasted__pasted__pasted__deleteComponent62.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent60.og" "pasted__pasted__pasted__deleteComponent61.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent59.og" "pasted__pasted__pasted__deleteComponent60.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent58.og" "pasted__pasted__pasted__deleteComponent59.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent57.og" "pasted__pasted__pasted__deleteComponent58.ig"
		;
connectAttr "pasted__pasted__pasted__polySplit69.out" "pasted__pasted__pasted__deleteComponent57.ig"
		;
connectAttr "pasted__pasted__pasted__polySplit68.out" "pasted__pasted__pasted__polySplit69.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit67.out" "pasted__pasted__pasted__polySplit68.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak40.out" "pasted__pasted__pasted__polySplit67.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace44.out" "pasted__pasted__pasted__polyTweak40.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak39.out" "pasted__pasted__pasted__polyExtrudeFace44.ip"
		;
connectAttr "|Books7|pasted__group4|pasted__pasted__group|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyExtrudeFace44.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace43.out" "pasted__pasted__pasted__polyTweak39.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__polyExtrudeFace43.ip"
		;
connectAttr "|Books7|pasted__group4|pasted__pasted__group|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyExtrudeFace43.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel32.out" "pasted__pasted__pasted__polyBevel33.ip"
		;
connectAttr "|Books7|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyBevel33.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel31.out" "pasted__pasted__pasted__polyBevel32.ip"
		;
connectAttr "|Books7|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyBevel32.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak44.out" "pasted__pasted__pasted__polyBevel31.ip"
		;
connectAttr "|Books7|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyBevel31.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent68.og" "pasted__pasted__pasted__polyTweak44.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent67.og" "pasted__pasted__pasted__deleteComponent68.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent66.og" "pasted__pasted__pasted__deleteComponent67.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent65.og" "pasted__pasted__pasted__deleteComponent66.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent64.og" "pasted__pasted__pasted__deleteComponent65.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent63.og" "pasted__pasted__pasted__deleteComponent64.ig"
		;
connectAttr "pasted__pasted__pasted__polySplit72.out" "pasted__pasted__pasted__deleteComponent63.ig"
		;
connectAttr "pasted__pasted__pasted__polySplit71.out" "pasted__pasted__pasted__polySplit72.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit70.out" "pasted__pasted__pasted__polySplit71.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak43.out" "pasted__pasted__pasted__polySplit70.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace46.out" "pasted__pasted__pasted__polyTweak43.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak42.out" "pasted__pasted__pasted__polyExtrudeFace46.ip"
		;
connectAttr "|Books7|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyExtrudeFace46.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace45.out" "pasted__pasted__pasted__polyTweak42.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube6.out" "pasted__pasted__pasted__polyExtrudeFace45.ip"
		;
connectAttr "|Books7|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyExtrudeFace45.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel35.out" "pasted__pasted__pasted__polyBevel36.ip"
		;
connectAttr "|Books7|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyBevel36.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel34.out" "pasted__pasted__pasted__polyBevel35.ip"
		;
connectAttr "|Books7|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyBevel35.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak47.out" "pasted__pasted__pasted__polyBevel34.ip"
		;
connectAttr "|Books7|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyBevel34.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent74.og" "pasted__pasted__pasted__polyTweak47.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent73.og" "pasted__pasted__pasted__deleteComponent74.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent72.og" "pasted__pasted__pasted__deleteComponent73.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent71.og" "pasted__pasted__pasted__deleteComponent72.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent70.og" "pasted__pasted__pasted__deleteComponent71.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent69.og" "pasted__pasted__pasted__deleteComponent70.ig"
		;
connectAttr "pasted__pasted__pasted__polySplit75.out" "pasted__pasted__pasted__deleteComponent69.ig"
		;
connectAttr "pasted__pasted__pasted__polySplit74.out" "pasted__pasted__pasted__polySplit75.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit73.out" "pasted__pasted__pasted__polySplit74.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak46.out" "pasted__pasted__pasted__polySplit73.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace48.out" "pasted__pasted__pasted__polyTweak46.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak45.out" "pasted__pasted__pasted__polyExtrudeFace48.ip"
		;
connectAttr "|Books7|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyExtrudeFace48.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace47.out" "pasted__pasted__pasted__polyTweak45.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube7.out" "pasted__pasted__pasted__polyExtrudeFace47.ip"
		;
connectAttr "|Books7|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyExtrudeFace47.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel38.out" "pasted__pasted__pasted__polyBevel39.ip"
		;
connectAttr "|Books8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyBevel39.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel37.out" "pasted__pasted__pasted__polyBevel38.ip"
		;
connectAttr "|Books8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyBevel38.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak50.out" "pasted__pasted__pasted__polyBevel37.ip"
		;
connectAttr "|Books8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyBevel37.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent80.og" "pasted__pasted__pasted__polyTweak50.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent79.og" "pasted__pasted__pasted__deleteComponent80.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent78.og" "pasted__pasted__pasted__deleteComponent79.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent77.og" "pasted__pasted__pasted__deleteComponent78.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent76.og" "pasted__pasted__pasted__deleteComponent77.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent75.og" "pasted__pasted__pasted__deleteComponent76.ig"
		;
connectAttr "pasted__pasted__pasted__polySplit78.out" "pasted__pasted__pasted__deleteComponent75.ig"
		;
connectAttr "pasted__pasted__pasted__polySplit77.out" "pasted__pasted__pasted__polySplit78.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit76.out" "pasted__pasted__pasted__polySplit77.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak49.out" "pasted__pasted__pasted__polySplit76.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace50.out" "pasted__pasted__pasted__polyTweak49.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak48.out" "pasted__pasted__pasted__polyExtrudeFace50.ip"
		;
connectAttr "|Books8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyExtrudeFace50.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace49.out" "pasted__pasted__pasted__polyTweak48.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube8.out" "pasted__pasted__pasted__polyExtrudeFace49.ip"
		;
connectAttr "|Books8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyExtrudeFace49.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel29.out" "pasted__pasted__pasted__pasted__polyBevel30.ip"
		;
connectAttr "|Books8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polyBevel30.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel28.out" "pasted__pasted__pasted__pasted__polyBevel29.ip"
		;
connectAttr "|Books8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polyBevel29.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak41.out" "pasted__pasted__pasted__pasted__polyBevel28.ip"
		;
connectAttr "|Books8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polyBevel28.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent62.og" "pasted__pasted__pasted__pasted__polyTweak41.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent61.og" "pasted__pasted__pasted__pasted__deleteComponent62.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent60.og" "pasted__pasted__pasted__pasted__deleteComponent61.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent59.og" "pasted__pasted__pasted__pasted__deleteComponent60.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent58.og" "pasted__pasted__pasted__pasted__deleteComponent59.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent57.og" "pasted__pasted__pasted__pasted__deleteComponent58.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit69.out" "pasted__pasted__pasted__pasted__deleteComponent57.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit68.out" "pasted__pasted__pasted__pasted__polySplit69.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit67.out" "pasted__pasted__pasted__pasted__polySplit68.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak40.out" "pasted__pasted__pasted__pasted__polySplit67.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace44.out" "pasted__pasted__pasted__pasted__polyTweak40.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak39.out" "pasted__pasted__pasted__pasted__polyExtrudeFace44.ip"
		;
connectAttr "|Books8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace44.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace43.out" "pasted__pasted__pasted__pasted__polyTweak39.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__pasted__polyExtrudeFace43.ip"
		;
connectAttr "|Books8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace43.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel32.out" "pasted__pasted__pasted__pasted__polyBevel33.ip"
		;
connectAttr "|Books8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polyBevel33.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel31.out" "pasted__pasted__pasted__pasted__polyBevel32.ip"
		;
connectAttr "|Books8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polyBevel32.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak44.out" "pasted__pasted__pasted__pasted__polyBevel31.ip"
		;
connectAttr "|Books8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polyBevel31.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent68.og" "pasted__pasted__pasted__pasted__polyTweak44.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent67.og" "pasted__pasted__pasted__pasted__deleteComponent68.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent66.og" "pasted__pasted__pasted__pasted__deleteComponent67.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent65.og" "pasted__pasted__pasted__pasted__deleteComponent66.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent64.og" "pasted__pasted__pasted__pasted__deleteComponent65.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent63.og" "pasted__pasted__pasted__pasted__deleteComponent64.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit72.out" "pasted__pasted__pasted__pasted__deleteComponent63.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit71.out" "pasted__pasted__pasted__pasted__polySplit72.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit70.out" "pasted__pasted__pasted__pasted__polySplit71.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak43.out" "pasted__pasted__pasted__pasted__polySplit70.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace46.out" "pasted__pasted__pasted__pasted__polyTweak43.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak42.out" "pasted__pasted__pasted__pasted__polyExtrudeFace46.ip"
		;
connectAttr "|Books8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace46.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace45.out" "pasted__pasted__pasted__pasted__polyTweak42.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube6.out" "pasted__pasted__pasted__pasted__polyExtrudeFace45.ip"
		;
connectAttr "|Books8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace45.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel35.out" "pasted__pasted__pasted__pasted__polyBevel36.ip"
		;
connectAttr "|Books8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polyBevel36.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel34.out" "pasted__pasted__pasted__pasted__polyBevel35.ip"
		;
connectAttr "|Books8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polyBevel35.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak47.out" "pasted__pasted__pasted__pasted__polyBevel34.ip"
		;
connectAttr "|Books8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polyBevel34.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent74.og" "pasted__pasted__pasted__pasted__polyTweak47.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent73.og" "pasted__pasted__pasted__pasted__deleteComponent74.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent72.og" "pasted__pasted__pasted__pasted__deleteComponent73.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent71.og" "pasted__pasted__pasted__pasted__deleteComponent72.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent70.og" "pasted__pasted__pasted__pasted__deleteComponent71.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent69.og" "pasted__pasted__pasted__pasted__deleteComponent70.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit75.out" "pasted__pasted__pasted__pasted__deleteComponent69.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit74.out" "pasted__pasted__pasted__pasted__polySplit75.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit73.out" "pasted__pasted__pasted__pasted__polySplit74.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak46.out" "pasted__pasted__pasted__pasted__polySplit73.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace48.out" "pasted__pasted__pasted__pasted__polyTweak46.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak45.out" "pasted__pasted__pasted__pasted__polyExtrudeFace48.ip"
		;
connectAttr "|Books8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace48.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace47.out" "pasted__pasted__pasted__pasted__polyTweak45.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube7.out" "pasted__pasted__pasted__pasted__polyExtrudeFace47.ip"
		;
connectAttr "|Books8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace47.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyBevel29.out" "pasted__pasted__pasted__pasted__pasted__polyBevel30.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__pasted__polyBevel30.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyBevel28.out" "pasted__pasted__pasted__pasted__pasted__polyBevel29.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__pasted__polyBevel29.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak41.out" "pasted__pasted__pasted__pasted__pasted__polyBevel28.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__pasted__polyBevel28.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent62.og" "pasted__pasted__pasted__pasted__pasted__polyTweak41.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent61.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent62.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent60.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent61.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent59.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent60.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent58.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent59.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent57.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent58.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplit69.out" "pasted__pasted__pasted__pasted__pasted__deleteComponent57.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplit68.out" "pasted__pasted__pasted__pasted__pasted__polySplit69.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplit67.out" "pasted__pasted__pasted__pasted__pasted__polySplit68.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak40.out" "pasted__pasted__pasted__pasted__pasted__polySplit67.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace44.out" "pasted__pasted__pasted__pasted__pasted__polyTweak40.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak39.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace44.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace44.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace43.out" "pasted__pasted__pasted__pasted__pasted__polyTweak39.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace43.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace43.mp"
		;
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace25.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "deleteComponent51.og" "polyBridgeEdge19.ip";
connectAttr "WindowShape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge18.out" "deleteComponent51.ig";
connectAttr "deleteComponent50.og" "polyBridgeEdge18.ip";
connectAttr "WindowShape.wm" "polyBridgeEdge18.mp";
connectAttr "polySplit88.out" "deleteComponent50.ig";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polyExtrudeFace32.out" "polySplit65.ip";
connectAttr "polyBridgeEdge17.out" "polyExtrudeFace32.ip";
connectAttr "WindowShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak29.out" "polyBridgeEdge17.ip";
connectAttr "WindowShape.wm" "polyBridgeEdge17.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak29.ip";
connectAttr "polyBoolean1.out" "polyExtrudeEdge1.ip";
connectAttr "WindowShape.wm" "polyExtrudeEdge1.mp";
connectAttr "WindowHoleShape.o" "polyBoolean1.ip[0]";
connectAttr "FloorShape.o" "polyBoolean1.ip[1]";
connectAttr "WindowHoleShape.wm" "polyBoolean1.im[0]";
connectAttr "FloorShape.wm" "polyBoolean1.im[1]";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "TableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Chair__1_Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Chair__2_Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__Chair__1_Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__Chair__2_Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookshelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Book2|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Book3|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Book4|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Books6|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Books6|pasted__group|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Books6|pasted__group2|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Books6|pasted__group3|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Books7|pasted__group4|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Books7|pasted__group4|pasted__pasted__group|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Books7|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Books7|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Books8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Books8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Books8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Books8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "WindowHoleShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "WindowHoleShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "FloorShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "FloorShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "WindowShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WindowShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "WindowShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pTorus3Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pTorus3Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
// End of inCaseItDontWorkOut.ma
