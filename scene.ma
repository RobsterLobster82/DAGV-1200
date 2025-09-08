//Maya ASCII 2025ff03 scene
//Name: scene.ma
//Last modified: Mon, Sep 08, 2025 03:56:43 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "392C5400-4CB5-C2A4-1ACE-BCAB89A6920B";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "C74FD55D-4C26-53F5-8B98-D1B97D8145E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 27.22956113576732 22.150030288142297 41.466996079386504 ;
	setAttr ".r" -type "double3" -17.399999999999036 32.799999999999287 0 ;
	setAttr ".rpt" -type "double3" -1.2654182478135867e-16 -1.8350615772024602e-16 -5.4927534192165449e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "53CCFCB3-4936-1BB6-3574-0A95D24E3943";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 66.648580426667991;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -42.680786098323978 9.1290512287169214 -10.999070789348576 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5D60A40E-4C50-71DA-21A9-30ADD7B7965B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.691192618033497 1000.1 -13.787038953336305 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3F618BE3-454D-736D-E128-BB9A1CCBABF9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 256.33193152456431;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A01D4D22-4DEC-ADE0-13A3-178FD01BEDCB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1320287038279453 10.233562515599694 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E3AE98E0-4CAE-7AE6-5419-7299050FE5D3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 46.948723605085355;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B0FF7FA5-4F6F-84E3-D58D-2DA4E306FBA0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 9.4673744987936246 -58.757911170402693 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4EAD27B2-4888-7ACB-910A-A48A55B06B7C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 146.40862881918628;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Table";
	rename -uid "168ECBCD-41AA-855A-F6C9-5C9AFB16B040";
	setAttr ".t" -type "double3" 0 4.229629819698677 0 ;
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
createNode transform -n "Chairs";
	rename -uid "C2B5B888-42C7-D73D-B750-90B434A32355";
createNode transform -n "group" -p "Chairs";
	rename -uid "729607C5-4F45-2A1A-5411-F09CEF686306";
	setAttr ".t" -type "double3" -7.7904328018223223 0 2.775557561562891e-17 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 3.8210299160340648 2.6364492096284717 -0.098624179786523491 ;
	setAttr ".sp" -type "double3" 3.8210299160340648 2.6364492096284717 -0.098624179786523491 ;
createNode transform -n "pasted__group1" -p "|Chairs|group";
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
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".t" -type "double3" -13.76525269291816 5.7959708439926141 -10.135451775653255 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 7.66290482502193 9.5786310049794601 0.28340977439289528 ;
createNode transform -n "transform1" -p "Bookshelf";
	rename -uid "037EAA81-4EE7-C760-9843-2294EB8768A3";
	setAttr ".v" no;
createNode mesh -n "BookshelfShape" -p "transform1";
	rename -uid "E3D9CAE8-4AA0-A740-55F4-62B0AADE35D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[160:175]" -type "float3"  0.0069830408 -0.043922361 
		0.23302057 -0.0069830129 -0.043922361 0.23302057 -0.0069830129 -0.043922361 -0.23302057 
		0.0069830408 -0.043922361 -0.23302057 0.0064058295 -0.043922361 -0.23302057 0.0064058295 
		-0.043922361 0.23302057 -0.0064058295 -0.043922361 0.23302057 -0.0064058295 -0.043922361 
		-0.23302057 0.0069829812 -0.043922361 0.25294924 -0.0069830427 -0.043922361 0.25294924 
		-0.0069830427 -0.043922361 -0.25294828 0.0069829812 -0.043922361 -0.25294828 0.0064057996 
		-0.043922361 0.25294924 -0.0064058593 -0.043922361 0.25294924 -0.0064058593 -0.043922361 
		-0.25294828 0.0064057996 -0.043922361 -0.25294828;
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
createNode transform -n "group";
	rename -uid "DDB5D526-4FCA-824E-EFAA-4C90F1BC6329";
	setAttr ".rp" -type "double3" -12.906233023143876 5.5856127817725678 -10.135450177046735 ;
	setAttr ".sp" -type "double3" -12.906233023143876 5.5856127817725678 -10.135450177046735 ;
createNode transform -n "imagePlane1";
	rename -uid "2FD52E87-4B4F-A4A3-0EBC-8F92269CD19A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 24.462207046457642 38.526755516216937 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 3.079098793685854 3.079098793685854 3.079098793685854 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "DB95D423-45A0-04D0-5AE6-48B617487204";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/Users/11092982/Downloads/book.jpg";
	setAttr ".cov" -type "short2" 612 491 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.12;
	setAttr ".h" 4.91;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Books";
	rename -uid "6FABA263-4173-8551-878F-E28B9160EEE1";
	setAttr ".t" -type "double3" 35.718781283863265 0 0 ;
createNode transform -n "pCube1" -p "Books";
	rename -uid "A5AA9BE8-477E-AFCE-1876-8F8E81506871";
	setAttr ".t" -type "double3" -48.752180675348193 9.315272397376285 -13.586234775793899 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.25315715020212626 1.6105976331865812 1.0983311138375282 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "508FC6AF-4E82-4C50-442F-07A3779B643A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50002391636371613 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt";
	setAttr ".pt[144]" -type "float3" -4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[145]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[146]" -type "float3" 4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[147]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[148]" -type "float3" 4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[149]" -type "float3" -9.3132257e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[150]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[151]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[160]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[161]" -type "float3" 0 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[162]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[163]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[164]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[165]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[166]" -type "float3" -4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[167]" -type "float3" 4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[176]" -type "float3" -0.0046126689 -0.018469384 -0.018471843 ;
	setAttr ".pt[177]" -type "float3" -0.004607961 -0.018467542 -0.01845436 ;
	setAttr ".pt[178]" -type "float3" -0.004608117 -0.018467542 0.018459467 ;
	setAttr ".pt[179]" -type "float3" -0.0046071545 -0.018459212 0.018471846 ;
	setAttr ".pt[180]" -type "float3" -0.0046073445 0.018459216 0.018471846 ;
	setAttr ".pt[181]" -type "float3" -0.0046078372 0.018467542 0.018459437 ;
	setAttr ".pt[182]" -type "float3" -0.0046079885 0.018467542 -0.018454365 ;
	setAttr ".pt[183]" -type "float3" -0.0046126689 0.018469384 -0.018471843 ;
	setAttr ".pt[200]" -type "float3" -1.1641532e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[201]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[203]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[204]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[205]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[206]" -type "float3" 2.3283064e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[207]" -type "float3" -1.1641532e-10 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[208]" -type "float3" 0.0069190031 -0.018469384 -0.018471839 ;
	setAttr ".pt[209]" -type "float3" 0.0069101686 -0.018467542 -0.01845436 ;
	setAttr ".pt[210]" -type "float3" 0.0069100736 -0.018467542 0.018459424 ;
	setAttr ".pt[211]" -type "float3" 0.0069096517 -0.018459216 0.018471846 ;
	setAttr ".pt[212]" -type "float3" 0.0069094771 0.018459197 0.018471846 ;
	setAttr ".pt[213]" -type "float3" 0.0069103362 0.018467542 0.018459467 ;
	setAttr ".pt[214]" -type "float3" 0.0069101769 0.018467542 -0.018454371 ;
	setAttr ".pt[215]" -type "float3" 0.0069190031 0.01846938 -0.018471839 ;
	setAttr ".pt[224]" -type "float3" 0.016144341 -0.018469384 -0.018471831 ;
	setAttr ".pt[225]" -type "float3" 0.016124673 -0.018467542 -0.01845436 ;
	setAttr ".pt[226]" -type "float3" 0.016124627 -0.018467542 0.018459385 ;
	setAttr ".pt[227]" -type "float3" 0.016123096 -0.018459218 0.018471846 ;
	setAttr ".pt[228]" -type "float3" 0.016122937 0.018459184 0.018471846 ;
	setAttr ".pt[229]" -type "float3" 0.016124876 0.018467542 0.018459495 ;
	setAttr ".pt[230]" -type "float3" 0.016124712 0.018467542 -0.018454378 ;
	setAttr ".pt[231]" -type "float3" 0.016144341 0.01846938 -0.018471831 ;
	setAttr ".pt[248]" -type "float3" -0.016144341 0.018469384 -0.018471846 ;
	setAttr ".pt[249]" -type "float3" -0.016126154 0.018467542 -0.018454362 ;
	setAttr ".pt[250]" -type "float3" -0.016126012 0.018467542 0.018459406 ;
	setAttr ".pt[251]" -type "float3" -0.01612417 0.018459238 0.018471846 ;
	setAttr ".pt[252]" -type "float3" -0.01612396 -0.018459203 0.018471846 ;
	setAttr ".pt[253]" -type "float3" -0.016126307 -0.018467542 0.01845951 ;
	setAttr ".pt[254]" -type "float3" -0.016126089 -0.018467542 -0.01845436 ;
	setAttr ".pt[255]" -type "float3" -0.016144341 -0.018469384 -0.018471846 ;
createNode transform -n "group2" -p "Books";
	rename -uid "CC30FE3C-45B6-79C2-738A-32962EC08CEB";
	setAttr ".t" -type "double3" 9.9779656801136341 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 24.462207046457642 38.526755516216937 ;
	setAttr ".sp" -type "double3" 0 24.462207046457642 38.526755516216937 ;
createNode transform -n "pasted__imagePlane1" -p "group2";
	rename -uid "2C9E2D18-49E0-48FB-1D3F-A8A872FC1E12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.0424961005035414 24.462207046457642 42.467544461156443 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 3.079098793685854 3.079098793685854 3.079098793685854 ;
createNode imagePlane -n "pasted__imagePlaneShape1" -p "pasted__imagePlane1";
	rename -uid "39FE3EC9-4FCD-6215-8CEF-39A1A537967E";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/Users/11092982/Downloads/book.jpg";
	setAttr ".cov" -type "short2" 612 491 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.12;
	setAttr ".h" 4.91;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "group3" -p "Books";
	rename -uid "CA00D60B-47DD-9EF2-A670-BDAA9A3F1D5F";
	setAttr ".t" -type "double3" -0.060396486585737819 -0.060236522628692057 0.32341069796429167 ;
	setAttr ".s" -type "double3" 0.90686423941815064 0.92358283659116558 1 ;
	setAttr ".rp" -type "double3" -48.727152377161332 9.315272397376285 -13.584329354042225 ;
	setAttr ".sp" -type "double3" -48.727152377161332 9.315272397376285 -13.584329354042225 ;
createNode transform -n "pasted__pCube1" -p "group3";
	rename -uid "49AC7D62-4471-CCDD-14D5-9FA0C229737D";
	setAttr ".t" -type "double3" -48.752180675348193 9.315272397376285 -13.586234775793899 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.25315715020212626 1.6105976331865812 1.0983311138375282 ;
createNode mesh -n "pasted__pCubeShape1" -p "|Books|group3|pasted__pCube1";
	rename -uid "85947B76-4F2F-7B4E-EFCE-638AD9123BD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50002391636371613 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[144]" -type "float3" -4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[145]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[146]" -type "float3" 4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[147]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[148]" -type "float3" 4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[149]" -type "float3" -9.3132257e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[150]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[151]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[160]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[161]" -type "float3" 0 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[162]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[163]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[164]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[165]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[166]" -type "float3" -4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[167]" -type "float3" 4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[176]" -type "float3" -0.0046126689 -0.018469384 -0.018471843 ;
	setAttr ".pt[177]" -type "float3" -0.004607961 -0.018467542 -0.01845436 ;
	setAttr ".pt[178]" -type "float3" -0.004608117 -0.018467542 0.018459467 ;
	setAttr ".pt[179]" -type "float3" -0.0046071545 -0.018459212 0.018471846 ;
	setAttr ".pt[180]" -type "float3" -0.0046073445 0.018459216 0.018471846 ;
	setAttr ".pt[181]" -type "float3" -0.0046078372 0.018467542 0.018459437 ;
	setAttr ".pt[182]" -type "float3" -0.0046079885 0.018467542 -0.018454365 ;
	setAttr ".pt[183]" -type "float3" -0.0046126689 0.018469384 -0.018471843 ;
	setAttr ".pt[200]" -type "float3" -1.1641532e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[201]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[203]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[204]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[205]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[206]" -type "float3" 2.3283064e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[207]" -type "float3" -1.1641532e-10 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[208]" -type "float3" 0.0069190031 -0.018469384 -0.018471839 ;
	setAttr ".pt[209]" -type "float3" 0.0069101686 -0.018467542 -0.01845436 ;
	setAttr ".pt[210]" -type "float3" 0.0069100736 -0.018467542 0.018459424 ;
	setAttr ".pt[211]" -type "float3" 0.0069096517 -0.018459216 0.018471846 ;
	setAttr ".pt[212]" -type "float3" 0.0069094771 0.018459197 0.018471846 ;
	setAttr ".pt[213]" -type "float3" 0.0069103362 0.018467542 0.018459467 ;
	setAttr ".pt[214]" -type "float3" 0.0069101769 0.018467542 -0.018454371 ;
	setAttr ".pt[215]" -type "float3" 0.0069190031 0.01846938 -0.018471839 ;
	setAttr ".pt[224]" -type "float3" 0.016144341 -0.018469384 -0.018471831 ;
	setAttr ".pt[225]" -type "float3" 0.016124673 -0.018467542 -0.01845436 ;
	setAttr ".pt[226]" -type "float3" 0.016124627 -0.018467542 0.018459385 ;
	setAttr ".pt[227]" -type "float3" 0.016123096 -0.018459218 0.018471846 ;
	setAttr ".pt[228]" -type "float3" 0.016122937 0.018459184 0.018471846 ;
	setAttr ".pt[229]" -type "float3" 0.016124876 0.018467542 0.018459495 ;
	setAttr ".pt[230]" -type "float3" 0.016124712 0.018467542 -0.018454378 ;
	setAttr ".pt[231]" -type "float3" 0.016144341 0.01846938 -0.018471831 ;
	setAttr ".pt[248]" -type "float3" -0.016144341 0.018469384 -0.018471846 ;
	setAttr ".pt[249]" -type "float3" -0.016126154 0.018467542 -0.018454362 ;
	setAttr ".pt[250]" -type "float3" -0.016126012 0.018467542 0.018459406 ;
	setAttr ".pt[251]" -type "float3" -0.01612417 0.018459238 0.018471846 ;
	setAttr ".pt[252]" -type "float3" -0.01612396 -0.018459203 0.018471846 ;
	setAttr ".pt[253]" -type "float3" -0.016126307 -0.018467542 0.01845951 ;
	setAttr ".pt[254]" -type "float3" -0.016126089 -0.018467542 -0.01845436 ;
	setAttr ".pt[255]" -type "float3" -0.016144341 -0.018469384 -0.018471846 ;
createNode transform -n "group4" -p "Books";
	rename -uid "03C8BC40-4C92-0F8B-FA82-228DEC29266E";
	setAttr ".t" -type "double3" 0 0 0.64877134574638617 ;
	setAttr ".rp" -type "double3" -48.727152377161332 9.315272397376285 -13.584329354042225 ;
	setAttr ".sp" -type "double3" -48.727152377161332 9.315272397376285 -13.584329354042225 ;
createNode transform -n "pasted__pCube1" -p "group4";
	rename -uid "A92A0357-4F80-B41A-09C7-50968102CB67";
	setAttr ".t" -type "double3" -48.752180675348193 9.315272397376285 -13.586234775793899 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.25315715020212626 1.6105976331865812 1.0983311138375282 ;
createNode mesh -n "pasted__pCubeShape1" -p "|Books|group4|pasted__pCube1";
	rename -uid "0A8B9557-470E-5F31-A244-B1B0C609DEC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50002391636371613 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[144]" -type "float3" -4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[145]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[146]" -type "float3" 4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[147]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[148]" -type "float3" 4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[149]" -type "float3" -9.3132257e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[150]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[151]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[160]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[161]" -type "float3" 0 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[162]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[163]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[164]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[165]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[166]" -type "float3" -4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[167]" -type "float3" 4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[176]" -type "float3" -0.0046126689 -0.018469384 -0.018471843 ;
	setAttr ".pt[177]" -type "float3" -0.004607961 -0.018467542 -0.01845436 ;
	setAttr ".pt[178]" -type "float3" -0.004608117 -0.018467542 0.018459467 ;
	setAttr ".pt[179]" -type "float3" -0.0046071545 -0.018459212 0.018471846 ;
	setAttr ".pt[180]" -type "float3" -0.0046073445 0.018459216 0.018471846 ;
	setAttr ".pt[181]" -type "float3" -0.0046078372 0.018467542 0.018459437 ;
	setAttr ".pt[182]" -type "float3" -0.0046079885 0.018467542 -0.018454365 ;
	setAttr ".pt[183]" -type "float3" -0.0046126689 0.018469384 -0.018471843 ;
	setAttr ".pt[200]" -type "float3" -1.1641532e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[201]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[203]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[204]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[205]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[206]" -type "float3" 2.3283064e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[207]" -type "float3" -1.1641532e-10 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[208]" -type "float3" 0.0069190031 -0.018469384 -0.018471839 ;
	setAttr ".pt[209]" -type "float3" 0.0069101686 -0.018467542 -0.01845436 ;
	setAttr ".pt[210]" -type "float3" 0.0069100736 -0.018467542 0.018459424 ;
	setAttr ".pt[211]" -type "float3" 0.0069096517 -0.018459216 0.018471846 ;
	setAttr ".pt[212]" -type "float3" 0.0069094771 0.018459197 0.018471846 ;
	setAttr ".pt[213]" -type "float3" 0.0069103362 0.018467542 0.018459467 ;
	setAttr ".pt[214]" -type "float3" 0.0069101769 0.018467542 -0.018454371 ;
	setAttr ".pt[215]" -type "float3" 0.0069190031 0.01846938 -0.018471839 ;
	setAttr ".pt[224]" -type "float3" 0.016144341 -0.018469384 -0.018471831 ;
	setAttr ".pt[225]" -type "float3" 0.016124673 -0.018467542 -0.01845436 ;
	setAttr ".pt[226]" -type "float3" 0.016124627 -0.018467542 0.018459385 ;
	setAttr ".pt[227]" -type "float3" 0.016123096 -0.018459218 0.018471846 ;
	setAttr ".pt[228]" -type "float3" 0.016122937 0.018459184 0.018471846 ;
	setAttr ".pt[229]" -type "float3" 0.016124876 0.018467542 0.018459495 ;
	setAttr ".pt[230]" -type "float3" 0.016124712 0.018467542 -0.018454378 ;
	setAttr ".pt[231]" -type "float3" 0.016144341 0.01846938 -0.018471831 ;
	setAttr ".pt[248]" -type "float3" -0.016144341 0.018469384 -0.018471846 ;
	setAttr ".pt[249]" -type "float3" -0.016126154 0.018467542 -0.018454362 ;
	setAttr ".pt[250]" -type "float3" -0.016126012 0.018467542 0.018459406 ;
	setAttr ".pt[251]" -type "float3" -0.01612417 0.018459238 0.018471846 ;
	setAttr ".pt[252]" -type "float3" -0.01612396 -0.018459203 0.018471846 ;
	setAttr ".pt[253]" -type "float3" -0.016126307 -0.018467542 0.01845951 ;
	setAttr ".pt[254]" -type "float3" -0.016126089 -0.018467542 -0.01845436 ;
	setAttr ".pt[255]" -type "float3" -0.016144341 -0.018469384 -0.018471846 ;
createNode transform -n "group5" -p "Books";
	rename -uid "32CAAF10-472F-9EEA-B87E-59AFB60DD22B";
	setAttr ".t" -type "double3" -0.071802968782655796 -0.094320690140948571 0.25376187740519107 ;
	setAttr ".s" -type "double3" 0.87681403453399709 0.88056979107317079 0.55569501117253717 ;
	setAttr ".rp" -type "double3" -48.727152377161332 9.315272397376285 -12.935558008295839 ;
	setAttr ".sp" -type "double3" -48.727152377161332 9.315272397376285 -12.935558008295839 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "3449924A-41D2-B33B-8146-0A95AD065588";
	setAttr ".t" -type "double3" 0 0 0.64877134574638617 ;
	setAttr ".rp" -type "double3" -48.727152377161332 9.315272397376285 -13.584329354042225 ;
	setAttr ".sp" -type "double3" -48.727152377161332 9.315272397376285 -13.584329354042225 ;
createNode transform -n "pasted__pasted__pCube1" -p "|Books|group5|pasted__group4";
	rename -uid "73A5B62E-4863-B738-9F66-8A8519EC20A5";
	setAttr ".t" -type "double3" -48.752180675348193 9.315272397376285 -13.586234775793899 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.25315715020212626 1.6105976331865812 1.0983311138375282 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|Books|group5|pasted__group4|pasted__pasted__pCube1";
	rename -uid "6349116F-4F71-20B1-5295-2C94A4744676";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50002391636371613 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[144]" -type "float3" -4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[145]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[146]" -type "float3" 4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[147]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[148]" -type "float3" 4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[149]" -type "float3" -9.3132257e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[150]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[151]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[160]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[161]" -type "float3" 0 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[162]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[163]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[164]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[165]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[166]" -type "float3" -4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[167]" -type "float3" 4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[176]" -type "float3" -0.0046126689 -0.018469384 -0.018471843 ;
	setAttr ".pt[177]" -type "float3" -0.004607961 -0.018467542 -0.01845436 ;
	setAttr ".pt[178]" -type "float3" -0.004608117 -0.018467542 0.018459467 ;
	setAttr ".pt[179]" -type "float3" -0.0046071545 -0.018459212 0.018471846 ;
	setAttr ".pt[180]" -type "float3" -0.0046073445 0.018459216 0.018471846 ;
	setAttr ".pt[181]" -type "float3" -0.0046078372 0.018467542 0.018459437 ;
	setAttr ".pt[182]" -type "float3" -0.0046079885 0.018467542 -0.018454365 ;
	setAttr ".pt[183]" -type "float3" -0.0046126689 0.018469384 -0.018471843 ;
	setAttr ".pt[200]" -type "float3" -1.1641532e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[201]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[203]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[204]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[205]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[206]" -type "float3" 2.3283064e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[207]" -type "float3" -1.1641532e-10 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[208]" -type "float3" 0.0069190031 -0.018469384 -0.018471839 ;
	setAttr ".pt[209]" -type "float3" 0.0069101686 -0.018467542 -0.01845436 ;
	setAttr ".pt[210]" -type "float3" 0.0069100736 -0.018467542 0.018459424 ;
	setAttr ".pt[211]" -type "float3" 0.0069096517 -0.018459216 0.018471846 ;
	setAttr ".pt[212]" -type "float3" 0.0069094771 0.018459197 0.018471846 ;
	setAttr ".pt[213]" -type "float3" 0.0069103362 0.018467542 0.018459467 ;
	setAttr ".pt[214]" -type "float3" 0.0069101769 0.018467542 -0.018454371 ;
	setAttr ".pt[215]" -type "float3" 0.0069190031 0.01846938 -0.018471839 ;
	setAttr ".pt[224]" -type "float3" 0.016144341 -0.018469384 -0.018471831 ;
	setAttr ".pt[225]" -type "float3" 0.016124673 -0.018467542 -0.01845436 ;
	setAttr ".pt[226]" -type "float3" 0.016124627 -0.018467542 0.018459385 ;
	setAttr ".pt[227]" -type "float3" 0.016123096 -0.018459218 0.018471846 ;
	setAttr ".pt[228]" -type "float3" 0.016122937 0.018459184 0.018471846 ;
	setAttr ".pt[229]" -type "float3" 0.016124876 0.018467542 0.018459495 ;
	setAttr ".pt[230]" -type "float3" 0.016124712 0.018467542 -0.018454378 ;
	setAttr ".pt[231]" -type "float3" 0.016144341 0.01846938 -0.018471831 ;
	setAttr ".pt[248]" -type "float3" -0.016144341 0.018469384 -0.018471846 ;
	setAttr ".pt[249]" -type "float3" -0.016126154 0.018467542 -0.018454362 ;
	setAttr ".pt[250]" -type "float3" -0.016126012 0.018467542 0.018459406 ;
	setAttr ".pt[251]" -type "float3" -0.01612417 0.018459238 0.018471846 ;
	setAttr ".pt[252]" -type "float3" -0.01612396 -0.018459203 0.018471846 ;
	setAttr ".pt[253]" -type "float3" -0.016126307 -0.018467542 0.01845951 ;
	setAttr ".pt[254]" -type "float3" -0.016126089 -0.018467542 -0.01845436 ;
	setAttr ".pt[255]" -type "float3" -0.016144341 -0.018469384 -0.018471846 ;
createNode transform -n "group6" -p "Books";
	rename -uid "687454CC-416E-A9A9-C814-9485B7F73B1C";
	setAttr ".t" -type "double3" 0 -0.10255060771179991 0.83369677253080532 ;
	setAttr ".s" -type "double3" 0.97482407991403353 0.867353568990341 1 ;
	setAttr ".rp" -type "double3" -48.787548863747062 9.2550358747475947 -13.260918656077934 ;
	setAttr ".sp" -type "double3" -48.787548863747062 9.2550358747475947 -13.260918656077934 ;
createNode transform -n "pasted__group3" -p "group6";
	rename -uid "5FDB4273-4563-A6AB-483A-AE8E0E290BD1";
	setAttr ".t" -type "double3" -0.060396486585737819 -0.060236522628692057 0.32341069796429167 ;
	setAttr ".s" -type "double3" 0.90686423941815064 0.92358283659116558 1 ;
	setAttr ".rp" -type "double3" -48.727152377161332 9.315272397376285 -13.584329354042225 ;
	setAttr ".sp" -type "double3" -48.727152377161332 9.315272397376285 -13.584329354042225 ;
createNode transform -n "pasted__pasted__pCube1" -p "|Books|group6|pasted__group3";
	rename -uid "44D57361-4737-BFF9-D331-6A957C1579AD";
	setAttr ".t" -type "double3" -48.752180675348193 9.315272397376285 -13.586234775793899 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.25315715020212626 1.6105976331865812 1.0983311138375282 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|Books|group6|pasted__group3|pasted__pasted__pCube1";
	rename -uid "E10D8861-4524-6E66-626A-41BB1CC71D93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50002391636371613 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[144]" -type "float3" -4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[145]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[146]" -type "float3" 4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[147]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[148]" -type "float3" 4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[149]" -type "float3" -9.3132257e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[150]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[151]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[160]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[161]" -type "float3" 0 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[162]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[163]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[164]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[165]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[166]" -type "float3" -4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[167]" -type "float3" 4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[176]" -type "float3" -0.0046126689 -0.018469384 -0.018471843 ;
	setAttr ".pt[177]" -type "float3" -0.004607961 -0.018467542 -0.01845436 ;
	setAttr ".pt[178]" -type "float3" -0.004608117 -0.018467542 0.018459467 ;
	setAttr ".pt[179]" -type "float3" -0.0046071545 -0.018459212 0.018471846 ;
	setAttr ".pt[180]" -type "float3" -0.0046073445 0.018459216 0.018471846 ;
	setAttr ".pt[181]" -type "float3" -0.0046078372 0.018467542 0.018459437 ;
	setAttr ".pt[182]" -type "float3" -0.0046079885 0.018467542 -0.018454365 ;
	setAttr ".pt[183]" -type "float3" -0.0046126689 0.018469384 -0.018471843 ;
	setAttr ".pt[200]" -type "float3" -1.1641532e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[201]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[203]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[204]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[205]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[206]" -type "float3" 2.3283064e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[207]" -type "float3" -1.1641532e-10 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[208]" -type "float3" 0.0069190031 -0.018469384 -0.018471839 ;
	setAttr ".pt[209]" -type "float3" 0.0069101686 -0.018467542 -0.01845436 ;
	setAttr ".pt[210]" -type "float3" 0.0069100736 -0.018467542 0.018459424 ;
	setAttr ".pt[211]" -type "float3" 0.0069096517 -0.018459216 0.018471846 ;
	setAttr ".pt[212]" -type "float3" 0.0069094771 0.018459197 0.018471846 ;
	setAttr ".pt[213]" -type "float3" 0.0069103362 0.018467542 0.018459467 ;
	setAttr ".pt[214]" -type "float3" 0.0069101769 0.018467542 -0.018454371 ;
	setAttr ".pt[215]" -type "float3" 0.0069190031 0.01846938 -0.018471839 ;
	setAttr ".pt[224]" -type "float3" 0.016144341 -0.018469384 -0.018471831 ;
	setAttr ".pt[225]" -type "float3" 0.016124673 -0.018467542 -0.01845436 ;
	setAttr ".pt[226]" -type "float3" 0.016124627 -0.018467542 0.018459385 ;
	setAttr ".pt[227]" -type "float3" 0.016123096 -0.018459218 0.018471846 ;
	setAttr ".pt[228]" -type "float3" 0.016122937 0.018459184 0.018471846 ;
	setAttr ".pt[229]" -type "float3" 0.016124876 0.018467542 0.018459495 ;
	setAttr ".pt[230]" -type "float3" 0.016124712 0.018467542 -0.018454378 ;
	setAttr ".pt[231]" -type "float3" 0.016144341 0.01846938 -0.018471831 ;
	setAttr ".pt[248]" -type "float3" -0.016144341 0.018469384 -0.018471846 ;
	setAttr ".pt[249]" -type "float3" -0.016126154 0.018467542 -0.018454362 ;
	setAttr ".pt[250]" -type "float3" -0.016126012 0.018467542 0.018459406 ;
	setAttr ".pt[251]" -type "float3" -0.01612417 0.018459238 0.018471846 ;
	setAttr ".pt[252]" -type "float3" -0.01612396 -0.018459203 0.018471846 ;
	setAttr ".pt[253]" -type "float3" -0.016126307 -0.018467542 0.01845951 ;
	setAttr ".pt[254]" -type "float3" -0.016126089 -0.018467542 -0.01845436 ;
	setAttr ".pt[255]" -type "float3" -0.016144341 -0.018469384 -0.018471846 ;
createNode transform -n "group7" -p "Books";
	rename -uid "233BE11A-4340-1F74-CE12-18BA5D40EB14";
	setAttr ".t" -type "double3" 0 0 0.93082560069609777 ;
	setAttr ".rp" -type "double3" -48.727152377161332 9.315272397376285 -12.935558008295839 ;
	setAttr ".sp" -type "double3" -48.727152377161332 9.315272397376285 -12.935558008295839 ;
createNode transform -n "pasted__group4" -p "group7";
	rename -uid "3DF4177F-446B-A6DF-8288-5A8A0E81BACE";
	setAttr ".t" -type "double3" 0 0 0.64877134574638617 ;
	setAttr ".rp" -type "double3" -48.727152377161332 9.315272397376285 -13.584329354042225 ;
	setAttr ".sp" -type "double3" -48.727152377161332 9.315272397376285 -13.584329354042225 ;
createNode transform -n "pasted__pasted__pCube1" -p "|Books|group7|pasted__group4";
	rename -uid "CF6B0C8D-4F18-30A1-0DC5-E8AA64D2B9E6";
	setAttr ".t" -type "double3" -48.752180675348193 9.3678641926234487 -13.742906340921328 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.16859230713413834 1.7172600108902938 1.0983311138375282 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|Books|group7|pasted__group4|pasted__pasted__pCube1";
	rename -uid "AE3CF25F-4127-09D5-0A1E-6A9C02DA33D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50002391636371613 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[144]" -type "float3" -4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[145]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[146]" -type "float3" 4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[147]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[148]" -type "float3" 4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[149]" -type "float3" -9.3132257e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[150]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[151]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[160]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[161]" -type "float3" 0 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[162]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[163]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[164]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[165]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[166]" -type "float3" -4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[167]" -type "float3" 4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[176]" -type "float3" -0.0046126689 -0.018469384 -0.018471843 ;
	setAttr ".pt[177]" -type "float3" -0.004607961 -0.018467542 -0.01845436 ;
	setAttr ".pt[178]" -type "float3" -0.004608117 -0.018467542 0.018459467 ;
	setAttr ".pt[179]" -type "float3" -0.0046071545 -0.018459212 0.018471846 ;
	setAttr ".pt[180]" -type "float3" -0.0046073445 0.018459216 0.018471846 ;
	setAttr ".pt[181]" -type "float3" -0.0046078372 0.018467542 0.018459437 ;
	setAttr ".pt[182]" -type "float3" -0.0046079885 0.018467542 -0.018454365 ;
	setAttr ".pt[183]" -type "float3" -0.0046126689 0.018469384 -0.018471843 ;
	setAttr ".pt[200]" -type "float3" -1.1641532e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[201]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[203]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[204]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[205]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[206]" -type "float3" 2.3283064e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[207]" -type "float3" -1.1641532e-10 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[208]" -type "float3" 0.0069190031 -0.018469384 -0.018471839 ;
	setAttr ".pt[209]" -type "float3" 0.0069101686 -0.018467542 -0.01845436 ;
	setAttr ".pt[210]" -type "float3" 0.0069100736 -0.018467542 0.018459424 ;
	setAttr ".pt[211]" -type "float3" 0.0069096517 -0.018459216 0.018471846 ;
	setAttr ".pt[212]" -type "float3" 0.0069094771 0.018459197 0.018471846 ;
	setAttr ".pt[213]" -type "float3" 0.0069103362 0.018467542 0.018459467 ;
	setAttr ".pt[214]" -type "float3" 0.0069101769 0.018467542 -0.018454371 ;
	setAttr ".pt[215]" -type "float3" 0.0069190031 0.01846938 -0.018471839 ;
	setAttr ".pt[224]" -type "float3" 0.016144341 -0.018469384 -0.018471831 ;
	setAttr ".pt[225]" -type "float3" 0.016124673 -0.018467542 -0.01845436 ;
	setAttr ".pt[226]" -type "float3" 0.016124627 -0.018467542 0.018459385 ;
	setAttr ".pt[227]" -type "float3" 0.016123096 -0.018459218 0.018471846 ;
	setAttr ".pt[228]" -type "float3" 0.016122937 0.018459184 0.018471846 ;
	setAttr ".pt[229]" -type "float3" 0.016124876 0.018467542 0.018459495 ;
	setAttr ".pt[230]" -type "float3" 0.016124712 0.018467542 -0.018454378 ;
	setAttr ".pt[231]" -type "float3" 0.016144341 0.01846938 -0.018471831 ;
	setAttr ".pt[248]" -type "float3" -0.016144341 0.018469384 -0.018471846 ;
	setAttr ".pt[249]" -type "float3" -0.016126154 0.018467542 -0.018454362 ;
	setAttr ".pt[250]" -type "float3" -0.016126012 0.018467542 0.018459406 ;
	setAttr ".pt[251]" -type "float3" -0.01612417 0.018459238 0.018471846 ;
	setAttr ".pt[252]" -type "float3" -0.01612396 -0.018459203 0.018471846 ;
	setAttr ".pt[253]" -type "float3" -0.016126307 -0.018467542 0.01845951 ;
	setAttr ".pt[254]" -type "float3" -0.016126089 -0.018467542 -0.01845436 ;
	setAttr ".pt[255]" -type "float3" -0.016144341 -0.018469384 -0.018471846 ;
createNode transform -n "group8" -p "Books";
	rename -uid "F2C130B6-4608-5133-73C4-6F98AE9770C5";
	setAttr ".t" -type "double3" 0 0 1.6885861433837963 ;
	setAttr ".rp" -type "double3" -48.72916710745568 9.3678641926234487 -12.899500662233157 ;
	setAttr ".sp" -type "double3" -48.72916710745568 9.3678641926234487 -12.899500662233157 ;
createNode transform -n "pasted__pCube1" -p "group8";
	rename -uid "EED36BDA-417B-7D5E-D1C9-9385C1BCD88D";
	setAttr ".t" -type "double3" -48.752180675348193 9.315272397376285 -13.586234775793899 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.25315715020212626 1.6105976331865812 1.0983311138375282 ;
createNode mesh -n "pasted__pCubeShape1" -p "|Books|group8|pasted__pCube1";
	rename -uid "90065A32-4277-2604-A630-4DB6542DE7EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50002391636371613 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[144]" -type "float3" -4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[145]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[146]" -type "float3" 4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[147]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[148]" -type "float3" 4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[149]" -type "float3" -9.3132257e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[150]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[151]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[160]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[161]" -type "float3" 0 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[162]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[163]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[164]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[165]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[166]" -type "float3" -4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[167]" -type "float3" 4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[176]" -type "float3" -0.0046126689 -0.018469384 -0.018471843 ;
	setAttr ".pt[177]" -type "float3" -0.004607961 -0.018467542 -0.01845436 ;
	setAttr ".pt[178]" -type "float3" -0.004608117 -0.018467542 0.018459467 ;
	setAttr ".pt[179]" -type "float3" -0.0046071545 -0.018459212 0.018471846 ;
	setAttr ".pt[180]" -type "float3" -0.0046073445 0.018459216 0.018471846 ;
	setAttr ".pt[181]" -type "float3" -0.0046078372 0.018467542 0.018459437 ;
	setAttr ".pt[182]" -type "float3" -0.0046079885 0.018467542 -0.018454365 ;
	setAttr ".pt[183]" -type "float3" -0.0046126689 0.018469384 -0.018471843 ;
	setAttr ".pt[200]" -type "float3" -1.1641532e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[201]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[203]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[204]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[205]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[206]" -type "float3" 2.3283064e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[207]" -type "float3" -1.1641532e-10 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[208]" -type "float3" 0.0069190031 -0.018469384 -0.018471839 ;
	setAttr ".pt[209]" -type "float3" 0.0069101686 -0.018467542 -0.01845436 ;
	setAttr ".pt[210]" -type "float3" 0.0069100736 -0.018467542 0.018459424 ;
	setAttr ".pt[211]" -type "float3" 0.0069096517 -0.018459216 0.018471846 ;
	setAttr ".pt[212]" -type "float3" 0.0069094771 0.018459197 0.018471846 ;
	setAttr ".pt[213]" -type "float3" 0.0069103362 0.018467542 0.018459467 ;
	setAttr ".pt[214]" -type "float3" 0.0069101769 0.018467542 -0.018454371 ;
	setAttr ".pt[215]" -type "float3" 0.0069190031 0.01846938 -0.018471839 ;
	setAttr ".pt[224]" -type "float3" 0.016144341 -0.018469384 -0.018471831 ;
	setAttr ".pt[225]" -type "float3" 0.016124673 -0.018467542 -0.01845436 ;
	setAttr ".pt[226]" -type "float3" 0.016124627 -0.018467542 0.018459385 ;
	setAttr ".pt[227]" -type "float3" 0.016123096 -0.018459218 0.018471846 ;
	setAttr ".pt[228]" -type "float3" 0.016122937 0.018459184 0.018471846 ;
	setAttr ".pt[229]" -type "float3" 0.016124876 0.018467542 0.018459495 ;
	setAttr ".pt[230]" -type "float3" 0.016124712 0.018467542 -0.018454378 ;
	setAttr ".pt[231]" -type "float3" 0.016144341 0.01846938 -0.018471831 ;
	setAttr ".pt[248]" -type "float3" -0.016144341 0.018469384 -0.018471846 ;
	setAttr ".pt[249]" -type "float3" -0.016126154 0.018467542 -0.018454362 ;
	setAttr ".pt[250]" -type "float3" -0.016126012 0.018467542 0.018459406 ;
	setAttr ".pt[251]" -type "float3" -0.01612417 0.018459238 0.018471846 ;
	setAttr ".pt[252]" -type "float3" -0.01612396 -0.018459203 0.018471846 ;
	setAttr ".pt[253]" -type "float3" -0.016126307 -0.018467542 0.01845951 ;
	setAttr ".pt[254]" -type "float3" -0.016126089 -0.018467542 -0.01845436 ;
	setAttr ".pt[255]" -type "float3" -0.016144341 -0.018469384 -0.018471846 ;
createNode transform -n "pasted__group3" -p "group8";
	rename -uid "64EB959E-416D-2B1F-8338-F3A69EB834EC";
	setAttr ".t" -type "double3" -0.060396486585737819 -0.060236522628692057 0.32341069796429167 ;
	setAttr ".s" -type "double3" 0.90686423941815064 0.92358283659116558 1 ;
	setAttr ".rp" -type "double3" -48.727152377161332 9.315272397376285 -13.584329354042225 ;
	setAttr ".sp" -type "double3" -48.727152377161332 9.315272397376285 -13.584329354042225 ;
createNode transform -n "pasted__pasted__pCube1" -p "|Books|group8|pasted__group3";
	rename -uid "A320A438-4B6A-46F5-4BC8-1E9854B65182";
	setAttr ".t" -type "double3" -48.752180675348193 9.315272397376285 -13.586234775793899 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.25315715020212626 1.6105976331865812 1.0983311138375282 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|Books|group8|pasted__group3|pasted__pasted__pCube1";
	rename -uid "D69BD762-4AA6-7EA1-88B1-A7B39F527BD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50002391636371613 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[144]" -type "float3" -4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[145]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[146]" -type "float3" 4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[147]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[148]" -type "float3" 4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[149]" -type "float3" -9.3132257e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[150]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[151]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[160]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[161]" -type "float3" 0 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[162]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[163]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[164]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[165]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[166]" -type "float3" -4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[167]" -type "float3" 4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[176]" -type "float3" -0.0046126689 -0.018469384 -0.018471843 ;
	setAttr ".pt[177]" -type "float3" -0.004607961 -0.018467542 -0.01845436 ;
	setAttr ".pt[178]" -type "float3" -0.004608117 -0.018467542 0.018459467 ;
	setAttr ".pt[179]" -type "float3" -0.0046071545 -0.018459212 0.018471846 ;
	setAttr ".pt[180]" -type "float3" -0.0046073445 0.018459216 0.018471846 ;
	setAttr ".pt[181]" -type "float3" -0.0046078372 0.018467542 0.018459437 ;
	setAttr ".pt[182]" -type "float3" -0.0046079885 0.018467542 -0.018454365 ;
	setAttr ".pt[183]" -type "float3" -0.0046126689 0.018469384 -0.018471843 ;
	setAttr ".pt[200]" -type "float3" -1.1641532e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[201]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[203]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[204]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[205]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[206]" -type "float3" 2.3283064e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[207]" -type "float3" -1.1641532e-10 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[208]" -type "float3" 0.0069190031 -0.018469384 -0.018471839 ;
	setAttr ".pt[209]" -type "float3" 0.0069101686 -0.018467542 -0.01845436 ;
	setAttr ".pt[210]" -type "float3" 0.0069100736 -0.018467542 0.018459424 ;
	setAttr ".pt[211]" -type "float3" 0.0069096517 -0.018459216 0.018471846 ;
	setAttr ".pt[212]" -type "float3" 0.0069094771 0.018459197 0.018471846 ;
	setAttr ".pt[213]" -type "float3" 0.0069103362 0.018467542 0.018459467 ;
	setAttr ".pt[214]" -type "float3" 0.0069101769 0.018467542 -0.018454371 ;
	setAttr ".pt[215]" -type "float3" 0.0069190031 0.01846938 -0.018471839 ;
	setAttr ".pt[224]" -type "float3" 0.016144341 -0.018469384 -0.018471831 ;
	setAttr ".pt[225]" -type "float3" 0.016124673 -0.018467542 -0.01845436 ;
	setAttr ".pt[226]" -type "float3" 0.016124627 -0.018467542 0.018459385 ;
	setAttr ".pt[227]" -type "float3" 0.016123096 -0.018459218 0.018471846 ;
	setAttr ".pt[228]" -type "float3" 0.016122937 0.018459184 0.018471846 ;
	setAttr ".pt[229]" -type "float3" 0.016124876 0.018467542 0.018459495 ;
	setAttr ".pt[230]" -type "float3" 0.016124712 0.018467542 -0.018454378 ;
	setAttr ".pt[231]" -type "float3" 0.016144341 0.01846938 -0.018471831 ;
	setAttr ".pt[248]" -type "float3" -0.016144341 0.018469384 -0.018471846 ;
	setAttr ".pt[249]" -type "float3" -0.016126154 0.018467542 -0.018454362 ;
	setAttr ".pt[250]" -type "float3" -0.016126012 0.018467542 0.018459406 ;
	setAttr ".pt[251]" -type "float3" -0.01612417 0.018459238 0.018471846 ;
	setAttr ".pt[252]" -type "float3" -0.01612396 -0.018459203 0.018471846 ;
	setAttr ".pt[253]" -type "float3" -0.016126307 -0.018467542 0.01845951 ;
	setAttr ".pt[254]" -type "float3" -0.016126089 -0.018467542 -0.01845436 ;
	setAttr ".pt[255]" -type "float3" -0.016144341 -0.018469384 -0.018471846 ;
createNode transform -n "pasted__group4" -p "group8";
	rename -uid "24636232-42E4-4172-B4D6-BEBCCF632F16";
	setAttr ".t" -type "double3" 0 0 0.64877134574638617 ;
	setAttr ".rp" -type "double3" -48.727152377161332 9.315272397376285 -13.584329354042225 ;
	setAttr ".sp" -type "double3" -48.727152377161332 9.315272397376285 -13.584329354042225 ;
createNode transform -n "pasted__pasted__pCube1" -p "|Books|group8|pasted__group4";
	rename -uid "6B1BA674-4E72-D27D-8C85-19BF1F240A43";
	setAttr ".t" -type "double3" -48.752180675348193 9.315272397376285 -13.586234775793899 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.25315715020212626 1.6105976331865812 1.0983311138375282 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|Books|group8|pasted__group4|pasted__pasted__pCube1";
	rename -uid "F984EEB6-4E61-DC01-DDF3-A5B2D5CD18A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50002391636371613 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[144]" -type "float3" -4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[145]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[146]" -type "float3" 4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[147]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[148]" -type "float3" 4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[149]" -type "float3" -9.3132257e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[150]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[151]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[160]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[161]" -type "float3" 0 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[162]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[163]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[164]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[165]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[166]" -type "float3" -4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[167]" -type "float3" 4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[176]" -type "float3" -0.0046126689 -0.018469384 -0.018471843 ;
	setAttr ".pt[177]" -type "float3" -0.004607961 -0.018467542 -0.01845436 ;
	setAttr ".pt[178]" -type "float3" -0.004608117 -0.018467542 0.018459467 ;
	setAttr ".pt[179]" -type "float3" -0.0046071545 -0.018459212 0.018471846 ;
	setAttr ".pt[180]" -type "float3" -0.0046073445 0.018459216 0.018471846 ;
	setAttr ".pt[181]" -type "float3" -0.0046078372 0.018467542 0.018459437 ;
	setAttr ".pt[182]" -type "float3" -0.0046079885 0.018467542 -0.018454365 ;
	setAttr ".pt[183]" -type "float3" -0.0046126689 0.018469384 -0.018471843 ;
	setAttr ".pt[200]" -type "float3" -1.1641532e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[201]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[203]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[204]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[205]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[206]" -type "float3" 2.3283064e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[207]" -type "float3" -1.1641532e-10 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[208]" -type "float3" 0.0069190031 -0.018469384 -0.018471839 ;
	setAttr ".pt[209]" -type "float3" 0.0069101686 -0.018467542 -0.01845436 ;
	setAttr ".pt[210]" -type "float3" 0.0069100736 -0.018467542 0.018459424 ;
	setAttr ".pt[211]" -type "float3" 0.0069096517 -0.018459216 0.018471846 ;
	setAttr ".pt[212]" -type "float3" 0.0069094771 0.018459197 0.018471846 ;
	setAttr ".pt[213]" -type "float3" 0.0069103362 0.018467542 0.018459467 ;
	setAttr ".pt[214]" -type "float3" 0.0069101769 0.018467542 -0.018454371 ;
	setAttr ".pt[215]" -type "float3" 0.0069190031 0.01846938 -0.018471839 ;
	setAttr ".pt[224]" -type "float3" 0.016144341 -0.018469384 -0.018471831 ;
	setAttr ".pt[225]" -type "float3" 0.016124673 -0.018467542 -0.01845436 ;
	setAttr ".pt[226]" -type "float3" 0.016124627 -0.018467542 0.018459385 ;
	setAttr ".pt[227]" -type "float3" 0.016123096 -0.018459218 0.018471846 ;
	setAttr ".pt[228]" -type "float3" 0.016122937 0.018459184 0.018471846 ;
	setAttr ".pt[229]" -type "float3" 0.016124876 0.018467542 0.018459495 ;
	setAttr ".pt[230]" -type "float3" 0.016124712 0.018467542 -0.018454378 ;
	setAttr ".pt[231]" -type "float3" 0.016144341 0.01846938 -0.018471831 ;
	setAttr ".pt[248]" -type "float3" -0.016144341 0.018469384 -0.018471846 ;
	setAttr ".pt[249]" -type "float3" -0.016126154 0.018467542 -0.018454362 ;
	setAttr ".pt[250]" -type "float3" -0.016126012 0.018467542 0.018459406 ;
	setAttr ".pt[251]" -type "float3" -0.01612417 0.018459238 0.018471846 ;
	setAttr ".pt[252]" -type "float3" -0.01612396 -0.018459203 0.018471846 ;
	setAttr ".pt[253]" -type "float3" -0.016126307 -0.018467542 0.01845951 ;
	setAttr ".pt[254]" -type "float3" -0.016126089 -0.018467542 -0.01845436 ;
	setAttr ".pt[255]" -type "float3" -0.016144341 -0.018469384 -0.018471846 ;
createNode transform -n "pasted__group5" -p "group8";
	rename -uid "B260CD66-4811-FF30-26C6-C781331ECCC4";
	setAttr ".t" -type "double3" -0.071802968782655796 -0.094320690140948571 0.25376187740519107 ;
	setAttr ".s" -type "double3" 0.87681403453399709 0.88056979107317079 0.55569501117253717 ;
	setAttr ".rp" -type "double3" -48.727152377161332 9.315272397376285 -12.935558008295839 ;
	setAttr ".sp" -type "double3" -48.727152377161332 9.315272397376285 -12.935558008295839 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group5";
	rename -uid "1F776656-478C-145F-3192-BCAE2943ACC2";
	setAttr ".t" -type "double3" 0 0 0.64877134574638617 ;
	setAttr ".rp" -type "double3" -48.727152377161332 9.315272397376285 -13.584329354042225 ;
	setAttr ".sp" -type "double3" -48.727152377161332 9.315272397376285 -13.584329354042225 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "|Books|group8|pasted__group5|pasted__pasted__group4";
	rename -uid "A70F872A-4C32-4CCB-9005-09A4F03A8EC2";
	setAttr ".t" -type "double3" -48.752180675348193 9.315272397376285 -13.586234775793899 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.25315715020212626 1.6105976331865812 1.0983311138375282 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "|Books|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube1";
	rename -uid "58E25572-46CB-BFBE-638D-63B19F5AEE19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50002391636371613 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[144]" -type "float3" -4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[145]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[146]" -type "float3" 4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[147]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[148]" -type "float3" 4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[149]" -type "float3" -9.3132257e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[150]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[151]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[160]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[161]" -type "float3" 0 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[162]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[163]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[164]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[165]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[166]" -type "float3" -4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[167]" -type "float3" 4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[176]" -type "float3" -0.0046126689 -0.018469384 -0.018471843 ;
	setAttr ".pt[177]" -type "float3" -0.004607961 -0.018467542 -0.01845436 ;
	setAttr ".pt[178]" -type "float3" -0.004608117 -0.018467542 0.018459467 ;
	setAttr ".pt[179]" -type "float3" -0.0046071545 -0.018459212 0.018471846 ;
	setAttr ".pt[180]" -type "float3" -0.0046073445 0.018459216 0.018471846 ;
	setAttr ".pt[181]" -type "float3" -0.0046078372 0.018467542 0.018459437 ;
	setAttr ".pt[182]" -type "float3" -0.0046079885 0.018467542 -0.018454365 ;
	setAttr ".pt[183]" -type "float3" -0.0046126689 0.018469384 -0.018471843 ;
	setAttr ".pt[200]" -type "float3" -1.1641532e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[201]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[203]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[204]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[205]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[206]" -type "float3" 2.3283064e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[207]" -type "float3" -1.1641532e-10 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[208]" -type "float3" 0.0069190031 -0.018469384 -0.018471839 ;
	setAttr ".pt[209]" -type "float3" 0.0069101686 -0.018467542 -0.01845436 ;
	setAttr ".pt[210]" -type "float3" 0.0069100736 -0.018467542 0.018459424 ;
	setAttr ".pt[211]" -type "float3" 0.0069096517 -0.018459216 0.018471846 ;
	setAttr ".pt[212]" -type "float3" 0.0069094771 0.018459197 0.018471846 ;
	setAttr ".pt[213]" -type "float3" 0.0069103362 0.018467542 0.018459467 ;
	setAttr ".pt[214]" -type "float3" 0.0069101769 0.018467542 -0.018454371 ;
	setAttr ".pt[215]" -type "float3" 0.0069190031 0.01846938 -0.018471839 ;
	setAttr ".pt[224]" -type "float3" 0.016144341 -0.018469384 -0.018471831 ;
	setAttr ".pt[225]" -type "float3" 0.016124673 -0.018467542 -0.01845436 ;
	setAttr ".pt[226]" -type "float3" 0.016124627 -0.018467542 0.018459385 ;
	setAttr ".pt[227]" -type "float3" 0.016123096 -0.018459218 0.018471846 ;
	setAttr ".pt[228]" -type "float3" 0.016122937 0.018459184 0.018471846 ;
	setAttr ".pt[229]" -type "float3" 0.016124876 0.018467542 0.018459495 ;
	setAttr ".pt[230]" -type "float3" 0.016124712 0.018467542 -0.018454378 ;
	setAttr ".pt[231]" -type "float3" 0.016144341 0.01846938 -0.018471831 ;
	setAttr ".pt[248]" -type "float3" -0.016144341 0.018469384 -0.018471846 ;
	setAttr ".pt[249]" -type "float3" -0.016126154 0.018467542 -0.018454362 ;
	setAttr ".pt[250]" -type "float3" -0.016126012 0.018467542 0.018459406 ;
	setAttr ".pt[251]" -type "float3" -0.01612417 0.018459238 0.018471846 ;
	setAttr ".pt[252]" -type "float3" -0.01612396 -0.018459203 0.018471846 ;
	setAttr ".pt[253]" -type "float3" -0.016126307 -0.018467542 0.01845951 ;
	setAttr ".pt[254]" -type "float3" -0.016126089 -0.018467542 -0.01845436 ;
	setAttr ".pt[255]" -type "float3" -0.016144341 -0.018469384 -0.018471846 ;
createNode transform -n "pasted__group6" -p "group8";
	rename -uid "C5A8DF49-4C33-A7C9-9FC8-5890E2103197";
	setAttr ".t" -type "double3" 0 -0.10255060771179991 0.83369677253080532 ;
	setAttr ".s" -type "double3" 0.97482407991403353 0.867353568990341 1 ;
	setAttr ".rp" -type "double3" -48.787548863747062 9.2550358747475947 -13.260918656077934 ;
	setAttr ".sp" -type "double3" -48.787548863747062 9.2550358747475947 -13.260918656077934 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group6";
	rename -uid "98BEC3FF-4B04-7214-DEBA-B29C6F8D2AB9";
	setAttr ".t" -type "double3" -0.060396486585737819 -0.060236522628692057 0.32341069796429167 ;
	setAttr ".s" -type "double3" 0.90686423941815064 0.92358283659116558 1 ;
	setAttr ".rp" -type "double3" -48.727152377161332 9.315272397376285 -13.584329354042225 ;
	setAttr ".sp" -type "double3" -48.727152377161332 9.315272397376285 -13.584329354042225 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "|Books|group8|pasted__group6|pasted__pasted__group3";
	rename -uid "383D9DC6-4A21-7D47-C16A-D3B63F08EB01";
	setAttr ".t" -type "double3" -48.752180675348193 9.315272397376285 -13.586234775793899 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.25315715020212626 1.6105976331865812 1.0983311138375282 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "|Books|group8|pasted__group6|pasted__pasted__group3|pasted__pasted__pasted__pCube1";
	rename -uid "0402E48D-4397-081D-83A3-A983F6F032B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50002391636371613 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[144]" -type "float3" -4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[145]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[146]" -type "float3" 4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[147]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[148]" -type "float3" 4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[149]" -type "float3" -9.3132257e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[150]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[151]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[160]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[161]" -type "float3" 0 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[162]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[163]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[164]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[165]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[166]" -type "float3" -4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[167]" -type "float3" 4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[176]" -type "float3" -0.0046126689 -0.018469384 -0.018471843 ;
	setAttr ".pt[177]" -type "float3" -0.004607961 -0.018467542 -0.01845436 ;
	setAttr ".pt[178]" -type "float3" -0.004608117 -0.018467542 0.018459467 ;
	setAttr ".pt[179]" -type "float3" -0.0046071545 -0.018459212 0.018471846 ;
	setAttr ".pt[180]" -type "float3" -0.0046073445 0.018459216 0.018471846 ;
	setAttr ".pt[181]" -type "float3" -0.0046078372 0.018467542 0.018459437 ;
	setAttr ".pt[182]" -type "float3" -0.0046079885 0.018467542 -0.018454365 ;
	setAttr ".pt[183]" -type "float3" -0.0046126689 0.018469384 -0.018471843 ;
	setAttr ".pt[200]" -type "float3" -1.1641532e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[201]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[203]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[204]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[205]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[206]" -type "float3" 2.3283064e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[207]" -type "float3" -1.1641532e-10 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[208]" -type "float3" 0.0069190031 -0.018469384 -0.018471839 ;
	setAttr ".pt[209]" -type "float3" 0.0069101686 -0.018467542 -0.01845436 ;
	setAttr ".pt[210]" -type "float3" 0.0069100736 -0.018467542 0.018459424 ;
	setAttr ".pt[211]" -type "float3" 0.0069096517 -0.018459216 0.018471846 ;
	setAttr ".pt[212]" -type "float3" 0.0069094771 0.018459197 0.018471846 ;
	setAttr ".pt[213]" -type "float3" 0.0069103362 0.018467542 0.018459467 ;
	setAttr ".pt[214]" -type "float3" 0.0069101769 0.018467542 -0.018454371 ;
	setAttr ".pt[215]" -type "float3" 0.0069190031 0.01846938 -0.018471839 ;
	setAttr ".pt[224]" -type "float3" 0.016144341 -0.018469384 -0.018471831 ;
	setAttr ".pt[225]" -type "float3" 0.016124673 -0.018467542 -0.01845436 ;
	setAttr ".pt[226]" -type "float3" 0.016124627 -0.018467542 0.018459385 ;
	setAttr ".pt[227]" -type "float3" 0.016123096 -0.018459218 0.018471846 ;
	setAttr ".pt[228]" -type "float3" 0.016122937 0.018459184 0.018471846 ;
	setAttr ".pt[229]" -type "float3" 0.016124876 0.018467542 0.018459495 ;
	setAttr ".pt[230]" -type "float3" 0.016124712 0.018467542 -0.018454378 ;
	setAttr ".pt[231]" -type "float3" 0.016144341 0.01846938 -0.018471831 ;
	setAttr ".pt[248]" -type "float3" -0.016144341 0.018469384 -0.018471846 ;
	setAttr ".pt[249]" -type "float3" -0.016126154 0.018467542 -0.018454362 ;
	setAttr ".pt[250]" -type "float3" -0.016126012 0.018467542 0.018459406 ;
	setAttr ".pt[251]" -type "float3" -0.01612417 0.018459238 0.018471846 ;
	setAttr ".pt[252]" -type "float3" -0.01612396 -0.018459203 0.018471846 ;
	setAttr ".pt[253]" -type "float3" -0.016126307 -0.018467542 0.01845951 ;
	setAttr ".pt[254]" -type "float3" -0.016126089 -0.018467542 -0.01845436 ;
	setAttr ".pt[255]" -type "float3" -0.016144341 -0.018469384 -0.018471846 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "FFEFC6DA-410F-55DF-F95D-628E99B64942";
	setAttr ".t" -type "double3" 0 0 0.93082560069609777 ;
	setAttr ".rp" -type "double3" -48.727152377161332 9.315272397376285 -12.935558008295839 ;
	setAttr ".sp" -type "double3" -48.727152377161332 9.315272397376285 -12.935558008295839 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group7";
	rename -uid "BEA53CD9-4C1B-81B7-6DEA-B4B9639A3317";
	setAttr ".t" -type "double3" 0 0 0.64877134574638617 ;
	setAttr ".rp" -type "double3" -48.727152377161332 9.315272397376285 -13.584329354042225 ;
	setAttr ".sp" -type "double3" -48.727152377161332 9.315272397376285 -13.584329354042225 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "|Books|group8|pasted__group7|pasted__pasted__group4";
	rename -uid "AC570C59-4A0E-265B-8895-FEA9C4E512C2";
	setAttr ".t" -type "double3" -48.752180675348193 9.3678641926234487 -13.742906340921328 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.16859230713413834 1.7172600108902938 1.0983311138375282 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "|Books|group8|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube1";
	rename -uid "50352BCE-4C50-B431-9640-259D7A86CC59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50002391636371613 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[144]" -type "float3" -4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[145]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[146]" -type "float3" 4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[147]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[148]" -type "float3" 4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[149]" -type "float3" -9.3132257e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[150]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[151]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[160]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[161]" -type "float3" 0 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[162]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[163]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[164]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[165]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[166]" -type "float3" -4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[167]" -type "float3" 4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[176]" -type "float3" -0.0046126689 -0.018469384 -0.018471843 ;
	setAttr ".pt[177]" -type "float3" -0.004607961 -0.018467542 -0.01845436 ;
	setAttr ".pt[178]" -type "float3" -0.004608117 -0.018467542 0.018459467 ;
	setAttr ".pt[179]" -type "float3" -0.0046071545 -0.018459212 0.018471846 ;
	setAttr ".pt[180]" -type "float3" -0.0046073445 0.018459216 0.018471846 ;
	setAttr ".pt[181]" -type "float3" -0.0046078372 0.018467542 0.018459437 ;
	setAttr ".pt[182]" -type "float3" -0.0046079885 0.018467542 -0.018454365 ;
	setAttr ".pt[183]" -type "float3" -0.0046126689 0.018469384 -0.018471843 ;
	setAttr ".pt[200]" -type "float3" -1.1641532e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[201]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[203]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[204]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[205]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[206]" -type "float3" 2.3283064e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[207]" -type "float3" -1.1641532e-10 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[208]" -type "float3" 0.0069190031 -0.018469384 -0.018471839 ;
	setAttr ".pt[209]" -type "float3" 0.0069101686 -0.018467542 -0.01845436 ;
	setAttr ".pt[210]" -type "float3" 0.0069100736 -0.018467542 0.018459424 ;
	setAttr ".pt[211]" -type "float3" 0.0069096517 -0.018459216 0.018471846 ;
	setAttr ".pt[212]" -type "float3" 0.0069094771 0.018459197 0.018471846 ;
	setAttr ".pt[213]" -type "float3" 0.0069103362 0.018467542 0.018459467 ;
	setAttr ".pt[214]" -type "float3" 0.0069101769 0.018467542 -0.018454371 ;
	setAttr ".pt[215]" -type "float3" 0.0069190031 0.01846938 -0.018471839 ;
	setAttr ".pt[224]" -type "float3" 0.016144341 -0.018469384 -0.018471831 ;
	setAttr ".pt[225]" -type "float3" 0.016124673 -0.018467542 -0.01845436 ;
	setAttr ".pt[226]" -type "float3" 0.016124627 -0.018467542 0.018459385 ;
	setAttr ".pt[227]" -type "float3" 0.016123096 -0.018459218 0.018471846 ;
	setAttr ".pt[228]" -type "float3" 0.016122937 0.018459184 0.018471846 ;
	setAttr ".pt[229]" -type "float3" 0.016124876 0.018467542 0.018459495 ;
	setAttr ".pt[230]" -type "float3" 0.016124712 0.018467542 -0.018454378 ;
	setAttr ".pt[231]" -type "float3" 0.016144341 0.01846938 -0.018471831 ;
	setAttr ".pt[248]" -type "float3" -0.016144341 0.018469384 -0.018471846 ;
	setAttr ".pt[249]" -type "float3" -0.016126154 0.018467542 -0.018454362 ;
	setAttr ".pt[250]" -type "float3" -0.016126012 0.018467542 0.018459406 ;
	setAttr ".pt[251]" -type "float3" -0.01612417 0.018459238 0.018471846 ;
	setAttr ".pt[252]" -type "float3" -0.01612396 -0.018459203 0.018471846 ;
	setAttr ".pt[253]" -type "float3" -0.016126307 -0.018467542 0.01845951 ;
	setAttr ".pt[254]" -type "float3" -0.016126089 -0.018467542 -0.01845436 ;
	setAttr ".pt[255]" -type "float3" -0.016144341 -0.018469384 -0.018471846 ;
createNode transform -n "group9" -p "Books";
	rename -uid "2CC369AA-4EE2-3C54-38A4-D9A69DF03C52";
	setAttr ".t" -type "double3" 0 0 1.3697090220183803 ;
	setAttr ".rp" -type "double3" -48.72916710745568 9.3149605156253124 -11.155484126428735 ;
	setAttr ".sp" -type "double3" -48.72916710745568 9.3149605156253124 -11.155484126428735 ;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "0ED4885C-484D-631D-2885-B5A8C60B8AE4";
	setAttr ".t" -type "double3" 0 0 1.6885861433837963 ;
	setAttr ".rp" -type "double3" -48.72916710745568 9.3678641926234487 -12.899500662233157 ;
	setAttr ".sp" -type "double3" -48.72916710745568 9.3678641926234487 -12.899500662233157 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group8";
	rename -uid "80AD017A-41D7-0663-CAB1-759DB8F6E082";
	setAttr ".t" -type "double3" -0.060396486585737819 -0.060236522628692057 0.32341069796429167 ;
	setAttr ".s" -type "double3" 0.90686423941815064 0.92358283659116558 1 ;
	setAttr ".rp" -type "double3" -48.727152377161332 9.315272397376285 -13.584329354042225 ;
	setAttr ".sp" -type "double3" -48.727152377161332 9.315272397376285 -13.584329354042225 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "|Books|group9|pasted__group8|pasted__pasted__group3";
	rename -uid "6C092859-4404-1956-FE9B-A9829E725B0B";
	setAttr ".t" -type "double3" -48.752180675348193 9.315272397376285 -13.586234775793899 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.25315715020212626 1.6105976331865812 1.0983311138375282 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "|Books|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__pCube1";
	rename -uid "C76C4C9C-490A-A7BA-AD16-F0975B5ADF04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50002391636371613 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[144]" -type "float3" -4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[145]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[146]" -type "float3" 4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[147]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[148]" -type "float3" 4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[149]" -type "float3" -9.3132257e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[150]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[151]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[160]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[161]" -type "float3" 0 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[162]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[163]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[164]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[165]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[166]" -type "float3" -4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[167]" -type "float3" 4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[176]" -type "float3" -0.0046126689 -0.018469384 -0.018471843 ;
	setAttr ".pt[177]" -type "float3" -0.004607961 -0.018467542 -0.01845436 ;
	setAttr ".pt[178]" -type "float3" -0.004608117 -0.018467542 0.018459467 ;
	setAttr ".pt[179]" -type "float3" -0.0046071545 -0.018459212 0.018471846 ;
	setAttr ".pt[180]" -type "float3" -0.0046073445 0.018459216 0.018471846 ;
	setAttr ".pt[181]" -type "float3" -0.0046078372 0.018467542 0.018459437 ;
	setAttr ".pt[182]" -type "float3" -0.0046079885 0.018467542 -0.018454365 ;
	setAttr ".pt[183]" -type "float3" -0.0046126689 0.018469384 -0.018471843 ;
	setAttr ".pt[200]" -type "float3" -1.1641532e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[201]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[203]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[204]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[205]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[206]" -type "float3" 2.3283064e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[207]" -type "float3" -1.1641532e-10 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[208]" -type "float3" 0.0069190031 -0.018469384 -0.018471839 ;
	setAttr ".pt[209]" -type "float3" 0.0069101686 -0.018467542 -0.01845436 ;
	setAttr ".pt[210]" -type "float3" 0.0069100736 -0.018467542 0.018459424 ;
	setAttr ".pt[211]" -type "float3" 0.0069096517 -0.018459216 0.018471846 ;
	setAttr ".pt[212]" -type "float3" 0.0069094771 0.018459197 0.018471846 ;
	setAttr ".pt[213]" -type "float3" 0.0069103362 0.018467542 0.018459467 ;
	setAttr ".pt[214]" -type "float3" 0.0069101769 0.018467542 -0.018454371 ;
	setAttr ".pt[215]" -type "float3" 0.0069190031 0.01846938 -0.018471839 ;
	setAttr ".pt[224]" -type "float3" 0.016144341 -0.018469384 -0.018471831 ;
	setAttr ".pt[225]" -type "float3" 0.016124673 -0.018467542 -0.01845436 ;
	setAttr ".pt[226]" -type "float3" 0.016124627 -0.018467542 0.018459385 ;
	setAttr ".pt[227]" -type "float3" 0.016123096 -0.018459218 0.018471846 ;
	setAttr ".pt[228]" -type "float3" 0.016122937 0.018459184 0.018471846 ;
	setAttr ".pt[229]" -type "float3" 0.016124876 0.018467542 0.018459495 ;
	setAttr ".pt[230]" -type "float3" 0.016124712 0.018467542 -0.018454378 ;
	setAttr ".pt[231]" -type "float3" 0.016144341 0.01846938 -0.018471831 ;
	setAttr ".pt[248]" -type "float3" -0.016144341 0.018469384 -0.018471846 ;
	setAttr ".pt[249]" -type "float3" -0.016126154 0.018467542 -0.018454362 ;
	setAttr ".pt[250]" -type "float3" -0.016126012 0.018467542 0.018459406 ;
	setAttr ".pt[251]" -type "float3" -0.01612417 0.018459238 0.018471846 ;
	setAttr ".pt[252]" -type "float3" -0.01612396 -0.018459203 0.018471846 ;
	setAttr ".pt[253]" -type "float3" -0.016126307 -0.018467542 0.01845951 ;
	setAttr ".pt[254]" -type "float3" -0.016126089 -0.018467542 -0.01845436 ;
	setAttr ".pt[255]" -type "float3" -0.016144341 -0.018469384 -0.018471846 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group8";
	rename -uid "09AA833A-483F-463F-3D35-07A59B221C30";
	setAttr ".t" -type "double3" 0 0 0.64877134574638617 ;
	setAttr ".rp" -type "double3" -48.727152377161332 9.315272397376285 -13.584329354042225 ;
	setAttr ".sp" -type "double3" -48.727152377161332 9.315272397376285 -13.584329354042225 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "|Books|group9|pasted__group8|pasted__pasted__group4";
	rename -uid "3A8F6D5A-416A-63E0-BAA2-A4B8E335FB32";
	setAttr ".t" -type "double3" -48.752180675348193 9.315272397376285 -13.586234775793899 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.25315715020212626 1.6105976331865812 1.0983311138375282 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "|Books|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__pCube1";
	rename -uid "D97F20EF-41C5-FF8F-0C62-1E86EE366273";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50002391636371613 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[144]" -type "float3" -4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[145]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[146]" -type "float3" 4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[147]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[148]" -type "float3" 4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[149]" -type "float3" -9.3132257e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[150]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[151]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[160]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[161]" -type "float3" 0 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[162]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[163]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[164]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[165]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[166]" -type "float3" -4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[167]" -type "float3" 4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[176]" -type "float3" -0.0046126689 -0.018469384 -0.018471843 ;
	setAttr ".pt[177]" -type "float3" -0.004607961 -0.018467542 -0.01845436 ;
	setAttr ".pt[178]" -type "float3" -0.004608117 -0.018467542 0.018459467 ;
	setAttr ".pt[179]" -type "float3" -0.0046071545 -0.018459212 0.018471846 ;
	setAttr ".pt[180]" -type "float3" -0.0046073445 0.018459216 0.018471846 ;
	setAttr ".pt[181]" -type "float3" -0.0046078372 0.018467542 0.018459437 ;
	setAttr ".pt[182]" -type "float3" -0.0046079885 0.018467542 -0.018454365 ;
	setAttr ".pt[183]" -type "float3" -0.0046126689 0.018469384 -0.018471843 ;
	setAttr ".pt[200]" -type "float3" -1.1641532e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[201]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[203]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[204]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[205]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[206]" -type "float3" 2.3283064e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[207]" -type "float3" -1.1641532e-10 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[208]" -type "float3" 0.0069190031 -0.018469384 -0.018471839 ;
	setAttr ".pt[209]" -type "float3" 0.0069101686 -0.018467542 -0.01845436 ;
	setAttr ".pt[210]" -type "float3" 0.0069100736 -0.018467542 0.018459424 ;
	setAttr ".pt[211]" -type "float3" 0.0069096517 -0.018459216 0.018471846 ;
	setAttr ".pt[212]" -type "float3" 0.0069094771 0.018459197 0.018471846 ;
	setAttr ".pt[213]" -type "float3" 0.0069103362 0.018467542 0.018459467 ;
	setAttr ".pt[214]" -type "float3" 0.0069101769 0.018467542 -0.018454371 ;
	setAttr ".pt[215]" -type "float3" 0.0069190031 0.01846938 -0.018471839 ;
	setAttr ".pt[224]" -type "float3" 0.016144341 -0.018469384 -0.018471831 ;
	setAttr ".pt[225]" -type "float3" 0.016124673 -0.018467542 -0.01845436 ;
	setAttr ".pt[226]" -type "float3" 0.016124627 -0.018467542 0.018459385 ;
	setAttr ".pt[227]" -type "float3" 0.016123096 -0.018459218 0.018471846 ;
	setAttr ".pt[228]" -type "float3" 0.016122937 0.018459184 0.018471846 ;
	setAttr ".pt[229]" -type "float3" 0.016124876 0.018467542 0.018459495 ;
	setAttr ".pt[230]" -type "float3" 0.016124712 0.018467542 -0.018454378 ;
	setAttr ".pt[231]" -type "float3" 0.016144341 0.01846938 -0.018471831 ;
	setAttr ".pt[248]" -type "float3" -0.016144341 0.018469384 -0.018471846 ;
	setAttr ".pt[249]" -type "float3" -0.016126154 0.018467542 -0.018454362 ;
	setAttr ".pt[250]" -type "float3" -0.016126012 0.018467542 0.018459406 ;
	setAttr ".pt[251]" -type "float3" -0.01612417 0.018459238 0.018471846 ;
	setAttr ".pt[252]" -type "float3" -0.01612396 -0.018459203 0.018471846 ;
	setAttr ".pt[253]" -type "float3" -0.016126307 -0.018467542 0.01845951 ;
	setAttr ".pt[254]" -type "float3" -0.016126089 -0.018467542 -0.01845436 ;
	setAttr ".pt[255]" -type "float3" -0.016144341 -0.018469384 -0.018471846 ;
createNode transform -n "pasted__pasted__group5" -p "pasted__group8";
	rename -uid "26A34F00-4454-3A04-E5F1-369740184E77";
	setAttr ".t" -type "double3" -0.071802968782655796 -0.094320690140948571 0.25376187740519107 ;
	setAttr ".s" -type "double3" 0.87681403453399709 0.88056979107317079 0.55569501117253717 ;
	setAttr ".rp" -type "double3" -48.727152377161332 9.315272397376285 -12.935558008295839 ;
	setAttr ".sp" -type "double3" -48.727152377161332 9.315272397376285 -12.935558008295839 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "pasted__pasted__group5";
	rename -uid "2D6AD2B7-4376-EF84-1C2C-A9A693200247";
	setAttr ".t" -type "double3" 0 0 0.64877134574638617 ;
	setAttr ".rp" -type "double3" -48.727152377161332 9.315272397376285 -13.584329354042225 ;
	setAttr ".sp" -type "double3" -48.727152377161332 9.315272397376285 -13.584329354042225 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "|Books|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4";
	rename -uid "72421DE7-4D73-4FE3-4690-B790D54DF6B6";
	setAttr ".t" -type "double3" -48.752180675348193 9.315272397376285 -13.586234775793899 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.25315715020212626 1.6105976331865812 1.0983311138375282 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "|Books|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "18260824-4457-29FF-FA7F-F1B5915DA5E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50002391636371613 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[144]" -type "float3" -4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[145]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[146]" -type "float3" 4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[147]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[148]" -type "float3" 4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[149]" -type "float3" -9.3132257e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[150]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[151]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[160]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[161]" -type "float3" 0 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[162]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[163]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[164]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[165]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[166]" -type "float3" -4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[167]" -type "float3" 4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[176]" -type "float3" -0.0046126689 -0.018469384 -0.018471843 ;
	setAttr ".pt[177]" -type "float3" -0.004607961 -0.018467542 -0.01845436 ;
	setAttr ".pt[178]" -type "float3" -0.004608117 -0.018467542 0.018459467 ;
	setAttr ".pt[179]" -type "float3" -0.0046071545 -0.018459212 0.018471846 ;
	setAttr ".pt[180]" -type "float3" -0.0046073445 0.018459216 0.018471846 ;
	setAttr ".pt[181]" -type "float3" -0.0046078372 0.018467542 0.018459437 ;
	setAttr ".pt[182]" -type "float3" -0.0046079885 0.018467542 -0.018454365 ;
	setAttr ".pt[183]" -type "float3" -0.0046126689 0.018469384 -0.018471843 ;
	setAttr ".pt[200]" -type "float3" -1.1641532e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[201]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[203]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[204]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[205]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[206]" -type "float3" 2.3283064e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[207]" -type "float3" -1.1641532e-10 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[208]" -type "float3" 0.0069190031 -0.018469384 -0.018471839 ;
	setAttr ".pt[209]" -type "float3" 0.0069101686 -0.018467542 -0.01845436 ;
	setAttr ".pt[210]" -type "float3" 0.0069100736 -0.018467542 0.018459424 ;
	setAttr ".pt[211]" -type "float3" 0.0069096517 -0.018459216 0.018471846 ;
	setAttr ".pt[212]" -type "float3" 0.0069094771 0.018459197 0.018471846 ;
	setAttr ".pt[213]" -type "float3" 0.0069103362 0.018467542 0.018459467 ;
	setAttr ".pt[214]" -type "float3" 0.0069101769 0.018467542 -0.018454371 ;
	setAttr ".pt[215]" -type "float3" 0.0069190031 0.01846938 -0.018471839 ;
	setAttr ".pt[224]" -type "float3" 0.016144341 -0.018469384 -0.018471831 ;
	setAttr ".pt[225]" -type "float3" 0.016124673 -0.018467542 -0.01845436 ;
	setAttr ".pt[226]" -type "float3" 0.016124627 -0.018467542 0.018459385 ;
	setAttr ".pt[227]" -type "float3" 0.016123096 -0.018459218 0.018471846 ;
	setAttr ".pt[228]" -type "float3" 0.016122937 0.018459184 0.018471846 ;
	setAttr ".pt[229]" -type "float3" 0.016124876 0.018467542 0.018459495 ;
	setAttr ".pt[230]" -type "float3" 0.016124712 0.018467542 -0.018454378 ;
	setAttr ".pt[231]" -type "float3" 0.016144341 0.01846938 -0.018471831 ;
	setAttr ".pt[248]" -type "float3" -0.016144341 0.018469384 -0.018471846 ;
	setAttr ".pt[249]" -type "float3" -0.016126154 0.018467542 -0.018454362 ;
	setAttr ".pt[250]" -type "float3" -0.016126012 0.018467542 0.018459406 ;
	setAttr ".pt[251]" -type "float3" -0.01612417 0.018459238 0.018471846 ;
	setAttr ".pt[252]" -type "float3" -0.01612396 -0.018459203 0.018471846 ;
	setAttr ".pt[253]" -type "float3" -0.016126307 -0.018467542 0.01845951 ;
	setAttr ".pt[254]" -type "float3" -0.016126089 -0.018467542 -0.01845436 ;
	setAttr ".pt[255]" -type "float3" -0.016144341 -0.018469384 -0.018471846 ;
createNode transform -n "pasted__pasted__group6" -p "pasted__group8";
	rename -uid "29119074-4D6F-A321-696C-6087F9AC40E5";
	setAttr ".t" -type "double3" 0 -0.10255060771179991 0.83369677253080532 ;
	setAttr ".s" -type "double3" 0.97482407991403353 0.867353568990341 1 ;
	setAttr ".rp" -type "double3" -48.787548863747062 9.2550358747475947 -13.260918656077934 ;
	setAttr ".sp" -type "double3" -48.787548863747062 9.2550358747475947 -13.260918656077934 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "pasted__pasted__group6";
	rename -uid "E5B3F2D1-4605-6C48-71BD-DBA080E08DA2";
	setAttr ".t" -type "double3" -0.060396486585737819 -0.060236522628692057 0.32341069796429167 ;
	setAttr ".s" -type "double3" 0.90686423941815064 0.92358283659116558 1 ;
	setAttr ".rp" -type "double3" -48.727152377161332 9.315272397376285 -13.584329354042225 ;
	setAttr ".sp" -type "double3" -48.727152377161332 9.315272397376285 -13.584329354042225 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "|Books|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group3";
	rename -uid "C417108A-4328-103F-2FAB-B8B191F2B37D";
	setAttr ".t" -type "double3" -48.752180675348193 9.315272397376285 -13.586234775793899 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.25315715020212626 1.6105976331865812 1.0983311138375282 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "|Books|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "C3571F04-46AB-AA37-242D-B3880D856C9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50002391636371613 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[144]" -type "float3" -4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[145]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[146]" -type "float3" 4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[147]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[148]" -type "float3" 4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[149]" -type "float3" -9.3132257e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[150]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[151]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[160]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[161]" -type "float3" 0 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[162]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[163]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[164]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[165]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[166]" -type "float3" -4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[167]" -type "float3" 4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[176]" -type "float3" -0.0046126689 -0.018469384 -0.018471843 ;
	setAttr ".pt[177]" -type "float3" -0.004607961 -0.018467542 -0.01845436 ;
	setAttr ".pt[178]" -type "float3" -0.004608117 -0.018467542 0.018459467 ;
	setAttr ".pt[179]" -type "float3" -0.0046071545 -0.018459212 0.018471846 ;
	setAttr ".pt[180]" -type "float3" -0.0046073445 0.018459216 0.018471846 ;
	setAttr ".pt[181]" -type "float3" -0.0046078372 0.018467542 0.018459437 ;
	setAttr ".pt[182]" -type "float3" -0.0046079885 0.018467542 -0.018454365 ;
	setAttr ".pt[183]" -type "float3" -0.0046126689 0.018469384 -0.018471843 ;
	setAttr ".pt[200]" -type "float3" -1.1641532e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[201]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[203]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[204]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[205]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[206]" -type "float3" 2.3283064e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[207]" -type "float3" -1.1641532e-10 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[208]" -type "float3" 0.0069190031 -0.018469384 -0.018471839 ;
	setAttr ".pt[209]" -type "float3" 0.0069101686 -0.018467542 -0.01845436 ;
	setAttr ".pt[210]" -type "float3" 0.0069100736 -0.018467542 0.018459424 ;
	setAttr ".pt[211]" -type "float3" 0.0069096517 -0.018459216 0.018471846 ;
	setAttr ".pt[212]" -type "float3" 0.0069094771 0.018459197 0.018471846 ;
	setAttr ".pt[213]" -type "float3" 0.0069103362 0.018467542 0.018459467 ;
	setAttr ".pt[214]" -type "float3" 0.0069101769 0.018467542 -0.018454371 ;
	setAttr ".pt[215]" -type "float3" 0.0069190031 0.01846938 -0.018471839 ;
	setAttr ".pt[224]" -type "float3" 0.016144341 -0.018469384 -0.018471831 ;
	setAttr ".pt[225]" -type "float3" 0.016124673 -0.018467542 -0.01845436 ;
	setAttr ".pt[226]" -type "float3" 0.016124627 -0.018467542 0.018459385 ;
	setAttr ".pt[227]" -type "float3" 0.016123096 -0.018459218 0.018471846 ;
	setAttr ".pt[228]" -type "float3" 0.016122937 0.018459184 0.018471846 ;
	setAttr ".pt[229]" -type "float3" 0.016124876 0.018467542 0.018459495 ;
	setAttr ".pt[230]" -type "float3" 0.016124712 0.018467542 -0.018454378 ;
	setAttr ".pt[231]" -type "float3" 0.016144341 0.01846938 -0.018471831 ;
	setAttr ".pt[248]" -type "float3" -0.016144341 0.018469384 -0.018471846 ;
	setAttr ".pt[249]" -type "float3" -0.016126154 0.018467542 -0.018454362 ;
	setAttr ".pt[250]" -type "float3" -0.016126012 0.018467542 0.018459406 ;
	setAttr ".pt[251]" -type "float3" -0.01612417 0.018459238 0.018471846 ;
	setAttr ".pt[252]" -type "float3" -0.01612396 -0.018459203 0.018471846 ;
	setAttr ".pt[253]" -type "float3" -0.016126307 -0.018467542 0.01845951 ;
	setAttr ".pt[254]" -type "float3" -0.016126089 -0.018467542 -0.01845436 ;
	setAttr ".pt[255]" -type "float3" -0.016144341 -0.018469384 -0.018471846 ;
createNode transform -n "group10" -p "Books";
	rename -uid "C65D81C4-4BA2-261B-6DD5-61AB4CD04F24";
	setAttr ".t" -type "double3" 0 0 1.0315872924181715 ;
	setAttr ".r" -type "double3" -21.333196329224695 0 0 ;
	setAttr ".rp" -type "double3" -48.727152377161332 9.315272397376285 -9.8772628428936642 ;
	setAttr ".rpt" -type "double3" 0 4.4408920985006262e-15 4.8849813083506888e-15 ;
	setAttr ".sp" -type "double3" -48.727152377161332 9.315272397376285 -9.8772628428936642 ;
createNode transform -n "pasted__group9" -p "group10";
	rename -uid "CCC22AFD-4E22-A01C-B0F5-248CF064D90E";
	setAttr ".t" -type "double3" 0 0 1.3697090220183803 ;
	setAttr ".rp" -type "double3" -48.72916710745568 9.3149605156253124 -11.155484126428735 ;
	setAttr ".sp" -type "double3" -48.72916710745568 9.3149605156253124 -11.155484126428735 ;
createNode transform -n "pasted__pasted__group8" -p "|Books|group10|pasted__group9";
	rename -uid "1B61A632-4DBB-39E1-A709-8C9179EACA35";
	setAttr ".t" -type "double3" 0 0 1.6885861433837963 ;
	setAttr ".rp" -type "double3" -48.72916710745568 9.3678641926234487 -12.899500662233157 ;
	setAttr ".sp" -type "double3" -48.72916710745568 9.3678641926234487 -12.899500662233157 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|Books|group10|pasted__group9|pasted__pasted__group8";
	rename -uid "4ACF42C4-44B4-2569-6228-A3909E86883F";
	setAttr ".t" -type "double3" 0 0 0.64877134574638617 ;
	setAttr ".rp" -type "double3" -48.727152377161332 9.315272397376285 -13.584329354042225 ;
	setAttr ".sp" -type "double3" -48.727152377161332 9.315272397376285 -13.584329354042225 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "|Books|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group4";
	rename -uid "606A3218-4261-2E35-BF4F-99A64BA58816";
	setAttr ".t" -type "double3" -48.752180675348193 9.315272397376285 -13.586234775793899 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.25315715020212626 1.6105976331865812 1.0983311138375282 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "|Books|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "7ADA5456-49DF-C857-363C-46880223A44F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50002391636371613 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[144]" -type "float3" -4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[145]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[146]" -type "float3" 4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[147]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[148]" -type "float3" 4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[149]" -type "float3" -9.3132257e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[150]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[151]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[160]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[161]" -type "float3" 0 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[162]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[163]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[164]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[165]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[166]" -type "float3" -4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[167]" -type "float3" 4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[176]" -type "float3" -0.0046126689 -0.018469384 -0.018471843 ;
	setAttr ".pt[177]" -type "float3" -0.004607961 -0.018467542 -0.01845436 ;
	setAttr ".pt[178]" -type "float3" -0.004608117 -0.018467542 0.018459467 ;
	setAttr ".pt[179]" -type "float3" -0.0046071545 -0.018459212 0.018471846 ;
	setAttr ".pt[180]" -type "float3" -0.0046073445 0.018459216 0.018471846 ;
	setAttr ".pt[181]" -type "float3" -0.0046078372 0.018467542 0.018459437 ;
	setAttr ".pt[182]" -type "float3" -0.0046079885 0.018467542 -0.018454365 ;
	setAttr ".pt[183]" -type "float3" -0.0046126689 0.018469384 -0.018471843 ;
	setAttr ".pt[200]" -type "float3" -1.1641532e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[201]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[203]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[204]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[205]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[206]" -type "float3" 2.3283064e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[207]" -type "float3" -1.1641532e-10 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[208]" -type "float3" 0.0069190031 -0.018469384 -0.018471839 ;
	setAttr ".pt[209]" -type "float3" 0.0069101686 -0.018467542 -0.01845436 ;
	setAttr ".pt[210]" -type "float3" 0.0069100736 -0.018467542 0.018459424 ;
	setAttr ".pt[211]" -type "float3" 0.0069096517 -0.018459216 0.018471846 ;
	setAttr ".pt[212]" -type "float3" 0.0069094771 0.018459197 0.018471846 ;
	setAttr ".pt[213]" -type "float3" 0.0069103362 0.018467542 0.018459467 ;
	setAttr ".pt[214]" -type "float3" 0.0069101769 0.018467542 -0.018454371 ;
	setAttr ".pt[215]" -type "float3" 0.0069190031 0.01846938 -0.018471839 ;
	setAttr ".pt[224]" -type "float3" 0.016144341 -0.018469384 -0.018471831 ;
	setAttr ".pt[225]" -type "float3" 0.016124673 -0.018467542 -0.01845436 ;
	setAttr ".pt[226]" -type "float3" 0.016124627 -0.018467542 0.018459385 ;
	setAttr ".pt[227]" -type "float3" 0.016123096 -0.018459218 0.018471846 ;
	setAttr ".pt[228]" -type "float3" 0.016122937 0.018459184 0.018471846 ;
	setAttr ".pt[229]" -type "float3" 0.016124876 0.018467542 0.018459495 ;
	setAttr ".pt[230]" -type "float3" 0.016124712 0.018467542 -0.018454378 ;
	setAttr ".pt[231]" -type "float3" 0.016144341 0.01846938 -0.018471831 ;
	setAttr ".pt[248]" -type "float3" -0.016144341 0.018469384 -0.018471846 ;
	setAttr ".pt[249]" -type "float3" -0.016126154 0.018467542 -0.018454362 ;
	setAttr ".pt[250]" -type "float3" -0.016126012 0.018467542 0.018459406 ;
	setAttr ".pt[251]" -type "float3" -0.01612417 0.018459238 0.018471846 ;
	setAttr ".pt[252]" -type "float3" -0.01612396 -0.018459203 0.018471846 ;
	setAttr ".pt[253]" -type "float3" -0.016126307 -0.018467542 0.01845951 ;
	setAttr ".pt[254]" -type "float3" -0.016126089 -0.018467542 -0.01845436 ;
	setAttr ".pt[255]" -type "float3" -0.016144341 -0.018469384 -0.018471846 ;
createNode transform -n "group11" -p "Books";
	rename -uid "36A9B129-48D7-059F-6BBD-6D8CA5D98805";
	setAttr ".t" -type "double3" 0 -0.6759871572245757 2.8700966012864342 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -48.787548863747062 9.2550358747475947 -10.202623490675759 ;
	setAttr ".sp" -type "double3" -48.787548863747062 9.2550358747475947 -10.202623490675759 ;
createNode transform -n "pasted__group9" -p "group11";
	rename -uid "619A9FDD-4DAE-00ED-0FCF-149088557F05";
	setAttr ".t" -type "double3" 0 0 1.3697090220183803 ;
	setAttr ".rp" -type "double3" -48.72916710745568 9.3149605156253124 -11.155484126428735 ;
	setAttr ".sp" -type "double3" -48.72916710745568 9.3149605156253124 -11.155484126428735 ;
createNode transform -n "pasted__pasted__group8" -p "|Books|group11|pasted__group9";
	rename -uid "C8F42E8C-4D51-CBD8-6CA4-EB94695553CA";
	setAttr ".t" -type "double3" 0 0 1.6885861433837963 ;
	setAttr ".rp" -type "double3" -48.72916710745568 9.3678641926234487 -12.899500662233157 ;
	setAttr ".sp" -type "double3" -48.72916710745568 9.3678641926234487 -12.899500662233157 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|Books|group11|pasted__group9|pasted__pasted__group8";
	rename -uid "A57B4685-4B45-950D-B46D-5CBDE5F8B327";
	setAttr ".t" -type "double3" -0.060396486585737819 -0.060236522628692057 0.32341069796429167 ;
	setAttr ".s" -type "double3" 0.90686423941815064 0.92358283659116558 1 ;
	setAttr ".rp" -type "double3" -48.727152377161332 9.315272397376285 -13.584329354042225 ;
	setAttr ".sp" -type "double3" -48.727152377161332 9.315272397376285 -13.584329354042225 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "|Books|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group3";
	rename -uid "E22EDE13-4DC8-C478-12B1-AF8FDDA600F0";
	setAttr ".t" -type "double3" -48.752180675348193 8.9666862446961684 -13.665495878596927 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.25315715020212626 1.6105976331865812 1.0983311138375282 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "|Books|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "6F067D31-43F1-1303-5D51-E5AB1A5CE463";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50002391636371613 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[144]" -type "float3" -4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[145]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[146]" -type "float3" 4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[147]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[148]" -type "float3" 4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[149]" -type "float3" -9.3132257e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[150]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[151]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[160]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[161]" -type "float3" 0 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[162]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[163]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[164]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[165]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[166]" -type "float3" -4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[167]" -type "float3" 4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[176]" -type "float3" -0.0046126689 -0.018469384 -0.018471843 ;
	setAttr ".pt[177]" -type "float3" -0.004607961 -0.018467542 -0.01845436 ;
	setAttr ".pt[178]" -type "float3" -0.004608117 -0.018467542 0.018459467 ;
	setAttr ".pt[179]" -type "float3" -0.0046071545 -0.018459212 0.018471846 ;
	setAttr ".pt[180]" -type "float3" -0.0046073445 0.018459216 0.018471846 ;
	setAttr ".pt[181]" -type "float3" -0.0046078372 0.018467542 0.018459437 ;
	setAttr ".pt[182]" -type "float3" -0.0046079885 0.018467542 -0.018454365 ;
	setAttr ".pt[183]" -type "float3" -0.0046126689 0.018469384 -0.018471843 ;
	setAttr ".pt[200]" -type "float3" -1.1641532e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[201]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[203]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[204]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[205]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[206]" -type "float3" 2.3283064e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[207]" -type "float3" -1.1641532e-10 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[208]" -type "float3" 0.0069190031 -0.018469384 -0.018471839 ;
	setAttr ".pt[209]" -type "float3" 0.0069101686 -0.018467542 -0.01845436 ;
	setAttr ".pt[210]" -type "float3" 0.0069100736 -0.018467542 0.018459424 ;
	setAttr ".pt[211]" -type "float3" 0.0069096517 -0.018459216 0.018471846 ;
	setAttr ".pt[212]" -type "float3" 0.0069094771 0.018459197 0.018471846 ;
	setAttr ".pt[213]" -type "float3" 0.0069103362 0.018467542 0.018459467 ;
	setAttr ".pt[214]" -type "float3" 0.0069101769 0.018467542 -0.018454371 ;
	setAttr ".pt[215]" -type "float3" 0.0069190031 0.01846938 -0.018471839 ;
	setAttr ".pt[224]" -type "float3" 0.016144341 -0.018469384 -0.018471831 ;
	setAttr ".pt[225]" -type "float3" 0.016124673 -0.018467542 -0.01845436 ;
	setAttr ".pt[226]" -type "float3" 0.016124627 -0.018467542 0.018459385 ;
	setAttr ".pt[227]" -type "float3" 0.016123096 -0.018459218 0.018471846 ;
	setAttr ".pt[228]" -type "float3" 0.016122937 0.018459184 0.018471846 ;
	setAttr ".pt[229]" -type "float3" 0.016124876 0.018467542 0.018459495 ;
	setAttr ".pt[230]" -type "float3" 0.016124712 0.018467542 -0.018454378 ;
	setAttr ".pt[231]" -type "float3" 0.016144341 0.01846938 -0.018471831 ;
	setAttr ".pt[248]" -type "float3" -0.016144341 0.018469384 -0.018471846 ;
	setAttr ".pt[249]" -type "float3" -0.016126154 0.018467542 -0.018454362 ;
	setAttr ".pt[250]" -type "float3" -0.016126012 0.018467542 0.018459406 ;
	setAttr ".pt[251]" -type "float3" -0.01612417 0.018459238 0.018471846 ;
	setAttr ".pt[252]" -type "float3" -0.01612396 -0.018459203 0.018471846 ;
	setAttr ".pt[253]" -type "float3" -0.016126307 -0.018467542 0.01845951 ;
	setAttr ".pt[254]" -type "float3" -0.016126089 -0.018467542 -0.01845436 ;
	setAttr ".pt[255]" -type "float3" -0.016144341 -0.018469384 -0.018471846 ;
createNode transform -n "group12" -p "Books";
	rename -uid "4188A44B-46E0-48ED-D839-BDAD3BE5DD5A";
	setAttr ".t" -type "double3" 0 0.31508735801545562 0 ;
	setAttr ".rp" -type "double3" -48.787548863747062 8.6583098203260462 -7.654475077078029 ;
	setAttr ".sp" -type "double3" -48.787548863747062 8.6583098203260462 -7.654475077078029 ;
createNode transform -n "pasted__group11" -p "group12";
	rename -uid "7E7F86D7-4408-E872-5F8C-07947DCAE888";
	setAttr ".t" -type "double3" 0 -0.6759871572245757 2.8700966012864342 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -48.787548863747062 9.2550358747475947 -10.202623490675759 ;
	setAttr ".sp" -type "double3" -48.787548863747062 9.2550358747475947 -10.202623490675759 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group11";
	rename -uid "52169C6C-4B63-C381-3911-B38803101C8D";
	setAttr ".t" -type "double3" 0 0 1.3697090220183803 ;
	setAttr ".rp" -type "double3" -48.72916710745568 9.3149605156253124 -11.155484126428735 ;
	setAttr ".sp" -type "double3" -48.72916710745568 9.3149605156253124 -11.155484126428735 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "pasted__pasted__group9";
	rename -uid "EC06944E-4030-1709-52F1-32A769B5B92A";
	setAttr ".t" -type "double3" 0 0 1.6885861433837963 ;
	setAttr ".rp" -type "double3" -48.72916710745568 9.3678641926234487 -12.899500662233157 ;
	setAttr ".sp" -type "double3" -48.72916710745568 9.3678641926234487 -12.899500662233157 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "pasted__pasted__pasted__group8";
	rename -uid "303705E7-4652-5DA6-2098-A694B0474740";
	setAttr ".t" -type "double3" -0.060396486585737819 -0.060236522628692057 0.32341069796429167 ;
	setAttr ".s" -type "double3" 0.90686423941815064 0.92358283659116558 1 ;
	setAttr ".rp" -type "double3" -48.727152377161332 9.315272397376285 -13.584329354042225 ;
	setAttr ".sp" -type "double3" -48.727152377161332 9.315272397376285 -13.584329354042225 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1" -p "pasted__pasted__pasted__pasted__group3";
	rename -uid "196280B5-45B8-C5E6-A26C-C0A99AB0C1EB";
	setAttr ".t" -type "double3" -48.752180675348193 8.9666862446961684 -13.665495878596927 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.25315715020212626 1.6105976331865812 1.0983311138375282 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape1" -p "pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "BEC11C02-4CE9-CB09-79DE-559C296067FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50002391636371613 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[144]" -type "float3" -4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[145]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[146]" -type "float3" 4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[147]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[148]" -type "float3" 4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[149]" -type "float3" -9.3132257e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[150]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[151]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[160]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[161]" -type "float3" 0 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[162]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[163]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[164]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[165]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[166]" -type "float3" -4.6566129e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[167]" -type "float3" 4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[176]" -type "float3" -0.0046126689 -0.018469384 -0.018471843 ;
	setAttr ".pt[177]" -type "float3" -0.004607961 -0.018467542 -0.01845436 ;
	setAttr ".pt[178]" -type "float3" -0.004608117 -0.018467542 0.018459467 ;
	setAttr ".pt[179]" -type "float3" -0.0046071545 -0.018459212 0.018471846 ;
	setAttr ".pt[180]" -type "float3" -0.0046073445 0.018459216 0.018471846 ;
	setAttr ".pt[181]" -type "float3" -0.0046078372 0.018467542 0.018459437 ;
	setAttr ".pt[182]" -type "float3" -0.0046079885 0.018467542 -0.018454365 ;
	setAttr ".pt[183]" -type "float3" -0.0046126689 0.018469384 -0.018471843 ;
	setAttr ".pt[200]" -type "float3" -1.1641532e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[201]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[203]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[204]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[205]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[206]" -type "float3" 2.3283064e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[207]" -type "float3" -1.1641532e-10 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[208]" -type "float3" 0.0069190031 -0.018469384 -0.018471839 ;
	setAttr ".pt[209]" -type "float3" 0.0069101686 -0.018467542 -0.01845436 ;
	setAttr ".pt[210]" -type "float3" 0.0069100736 -0.018467542 0.018459424 ;
	setAttr ".pt[211]" -type "float3" 0.0069096517 -0.018459216 0.018471846 ;
	setAttr ".pt[212]" -type "float3" 0.0069094771 0.018459197 0.018471846 ;
	setAttr ".pt[213]" -type "float3" 0.0069103362 0.018467542 0.018459467 ;
	setAttr ".pt[214]" -type "float3" 0.0069101769 0.018467542 -0.018454371 ;
	setAttr ".pt[215]" -type "float3" 0.0069190031 0.01846938 -0.018471839 ;
	setAttr ".pt[224]" -type "float3" 0.016144341 -0.018469384 -0.018471831 ;
	setAttr ".pt[225]" -type "float3" 0.016124673 -0.018467542 -0.01845436 ;
	setAttr ".pt[226]" -type "float3" 0.016124627 -0.018467542 0.018459385 ;
	setAttr ".pt[227]" -type "float3" 0.016123096 -0.018459218 0.018471846 ;
	setAttr ".pt[228]" -type "float3" 0.016122937 0.018459184 0.018471846 ;
	setAttr ".pt[229]" -type "float3" 0.016124876 0.018467542 0.018459495 ;
	setAttr ".pt[230]" -type "float3" 0.016124712 0.018467542 -0.018454378 ;
	setAttr ".pt[231]" -type "float3" 0.016144341 0.01846938 -0.018471831 ;
	setAttr ".pt[248]" -type "float3" -0.016144341 0.018469384 -0.018471846 ;
	setAttr ".pt[249]" -type "float3" -0.016126154 0.018467542 -0.018454362 ;
	setAttr ".pt[250]" -type "float3" -0.016126012 0.018467542 0.018459406 ;
	setAttr ".pt[251]" -type "float3" -0.01612417 0.018459238 0.018471846 ;
	setAttr ".pt[252]" -type "float3" -0.01612396 -0.018459203 0.018471846 ;
	setAttr ".pt[253]" -type "float3" -0.016126307 -0.018467542 0.01845951 ;
	setAttr ".pt[254]" -type "float3" -0.016126089 -0.018467542 -0.01845436 ;
	setAttr ".pt[255]" -type "float3" -0.016144341 -0.018469384 -0.018471846 ;
createNode transform -n "pCylinder1";
	rename -uid "9045DA40-442F-E7FA-9F28-9D8DFEC4058B";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0 8.3629842390604079 -14.475425508466945 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 3.8183077640910921 3.8183077640910921 3.8183077640910921 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "144928B1-4A22-05F4-3D66-C9B36AE5D0E8";
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
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "A605201B-4914-1847-9BFA-C09CB65E32F9";
	setAttr ".rp" -type "double3" 0 8.3629842390604079 -14.475425508466945 ;
	setAttr ".sp" -type "double3" 0 8.3629842390604079 -14.475425508466945 ;
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "03256409-44E6-376B-6D8A-A2ACF275BF38";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform2";
	rename -uid "64584FEC-40BD-3837-FD9F-C0B0B692E832";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.44670575857162476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	rename -uid "122EE999-4556-F48D-D89D-B0873D8B8863";
	setAttr ".rp" -type "double3" -0.653656005859375 7.0939270257949829 -0.84464073181152344 ;
	setAttr ".sp" -type "double3" -0.653656005859375 7.0939270257949829 -0.84464073181152344 ;
createNode transform -n "polySurface3" -p "polySurface2";
	rename -uid "B439835C-41D4-9FEC-B5D5-3EA5933488C2";
createNode mesh -n "polySurfaceShape2" -p "polySurface3";
	rename -uid "74E71CA6-4743-7FD0-393E-5C99875AC84B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "polySurface2";
	rename -uid "95EE708C-4E0A-CCFC-89D8-7080598B0EE3";
createNode mesh -n "polySurfaceShape3" -p "polySurface4";
	rename -uid "7508BB39-4E44-ED5F-6F2F-20900B83EFA7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform3" -p "polySurface2";
	rename -uid "0660BFBF-4EEC-7D21-E07D-0396FB456BC3";
	setAttr ".v" no;
createNode mesh -n "polySurface2Shape" -p "transform3";
	rename -uid "B278D78C-4EB2-B6AC-9196-44896F07EF53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F2DACB54-4FC0-4AD9-0B52-708CFC0A4BFB";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4B3B3F64-4D09-4610-100D-AEA23CEA9603";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1C5C1681-4A1C-0832-57AE-A1B03BC5F888";
createNode displayLayerManager -n "layerManager";
	rename -uid "2270210E-4665-A6BF-42C9-5E9F1613FAAF";
createNode displayLayer -n "defaultLayer";
	rename -uid "81B7689F-4584-F9A6-E71B-AEB7DEE397E1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "64A85D60-4EC3-E46F-D1A5-1798D420A15F";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polySplit -n "polySplit61";
	rename -uid "06DBCD6E-4E42-45CD-772E-07917E163B41";
	setAttr -s 9 ".e[0:8]"  0.86242801 0.13757201 0.13757201 0.86242801
		 0.13757201 0.86242801 0.13757201 0.86242801 0.86242801;
	setAttr -s 9 ".d[0:8]"  -2147483635 -2147483620 -2147483601 -2147483582 -2147483617 -2147483634 
		-2147483578 -2147483595 -2147483635;
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
createNode polySplit -n "polySplit59";
	rename -uid "46F86B14-44F3-BCFE-7D1E-EB8514152D40";
	setAttr -s 9 ".e[0:8]"  0.145841 0.854159 0.854159 0.145841 0.854159
		 0.145841 0.854159 0.145841 0.145841;
	setAttr -s 9 ".d[0:8]"  -2147483627 -2147483556 -2147483549 -2147483576 -2147483551 -2147483626 
		-2147483553 -2147483599 -2147483627;
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
createNode polySplit -n "polySplit57";
	rename -uid "94CA4652-40D3-9E1C-DA6E-83865875221E";
	setAttr -s 9 ".e[0:8]"  0.111682 0.888318 0.888318 0.111682 0.888318
		 0.111682 0.888318 0.111682 0.111682;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483619 -2147483594 -2147483579 -2147483618 -2147483643 
		-2147483581 -2147483602 -2147483644;
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
createNode polySplit -n "polySplit55";
	rename -uid "BDD83D6F-4233-F582-28EF-8C9BB2309D6B";
	setAttr -s 11 ".e[0:10]"  0.029967399 0.97003299 0.97003299 0.029967399
		 0.029967399 0.029967399 0.97003299 0.029967399 0.029967399 0.029967399 0.029967399;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483613 -2147483629 -2147483623 -2147483647 -2147483646 
		-2147483621 -2147483631 -2147483615 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "CA78C5E2-4513-3C5F-44EE-26A33DFE0B7F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "454DB66A-4A54-FCCD-98DC-27B29EFE9908";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483636 -2147483633 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "84631055-42D4-C869-2D9D-DEBA8D2CD4AA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube4";
	rename -uid "265F430A-4C07-C39F-B19A-39B74530E049";
	setAttr ".cuv" 4;
createNode lambert -n "lambert2";
	rename -uid "5DDB5474-4E50-6B87-E115-9EBE998C0948";
createNode shadingEngine -n "lambert2SG";
	rename -uid "272CAD52-4BDA-CC9E-1EA7-6CB6DD9EC779";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FCCB205E-4252-E5D1-3CAC-BFB6EC0E6D00";
createNode file -n "file1";
	rename -uid "7F0AFFD5-4A1A-FAEF-7BB1-F6A656F026B1";
	setAttr ".ftn" -type "string" "C:/Users/11092982/Downloads/book.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "03F5C4A3-4B6F-B4EB-63E5-7DBB64BEF99C";
createNode polyCube -n "polyCube5";
	rename -uid "E602B4F7-42C8-9AF8-DCBC-66A4A4549510";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "919931A7-4E3C-92E8-9593-E097E61AC392";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017924 24.551273 42.389755 ;
	setAttr ".rs" 54350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1117925662722232 18.889052199220234 38.528457380558599 ;
	setAttr ".cbx" -type "double3" 7.8917925828473674 30.213495579464631 46.251049451431804 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "0E585521-452F-3BB9-4AFC-1EACA6760C6B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.001792 24.551273 46.472202 ;
	setAttr ".rs" 33036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907469089408369 18.819506013798488 46.472200798310027 ;
	setAttr ".cbx" -type "double3" 8.0128369670235298 30.283041764886377 46.472200798310027 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "02DB7753-4299-DE32-D945-BCB4EAEBC9EC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" -0.068002962 -0.0061412612 0.028636441 ;
	setAttr ".tk[9]" -type "float3" 0.068002962 -0.0061412612 0.028636441 ;
	setAttr ".tk[10]" -type "float3" 0.068002962 0.0061412612 0.028636441 ;
	setAttr ".tk[11]" -type "float3" -0.068002962 0.0061412612 0.028636441 ;
	setAttr ".tk[12]" -type "float3" 0.068002962 -0.0061412612 -0.028636442 ;
	setAttr ".tk[13]" -type "float3" 0.068002962 0.0061412612 -0.028636442 ;
	setAttr ".tk[14]" -type "float3" -0.068002962 -0.0061412612 -0.028636442 ;
	setAttr ".tk[15]" -type "float3" -0.068002962 0.0061412612 -0.028636442 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "3228DEDC-4ACE-08C6-3B9F-30A7A1438B0F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.55714 ;
	setAttr ".rs" 61475;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.092782095583871182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.557139011364086 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.557139011364086 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "F6070F34-43F5-30CB-191B-2F806A6C3EF1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 0.010998666 0 0 0.010998666
		 0 0 0.010998666 0 0 0.010998666;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "A387488D-4E09-FC09-550F-79836F2A7443";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.649921 ;
	setAttr ".rs" 49843;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.17119095224604308 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.649921697188354 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.649921697188354 ;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "2C48F738-432C-6EA5-730C-269E4CA3FC1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak26";
	rename -uid "96DDAE2D-478E-D5B8-0265-C091378C6F4F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[8]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.15346372 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.15346372 0 0 ;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "2D2E14E2-4C6D-FB8C-8C8B-91B5540B7C6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "F5BB9903-4694-EE97-8222-178C5485C30B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit62";
	rename -uid "ED9FA495-4CE9-05D2-AE42-928941EA01BF";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483621 -2147483603 -2147483601 -2147483583 -2147483581 
		-2147483639 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "86E3FB01-41F6-9AFD-871B-63B8BCDD5C04";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483375 -2147483603 -2147483373 -2147483583 -2147483371 
		-2147483639 -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "70261B91-40D3-7D73-0BE1-2BBADA15E085";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483360 -2147483603 -2147483358 -2147483583 -2147483356 
		-2147483639 -2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "9443EAF6-42D8-986F-2C6E-E783A5CD8177";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483370 -2147483581 -2147483372 -2147483601 -2147483374 
		-2147483621 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "53D99913-4EF0-0512-1648-AC8E3A08EAF0";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483330 -2147483581 -2147483328 -2147483601 -2147483326 
		-2147483621 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "0C876C81-4C99-7758-28DF-CCBDF4DF4BC4";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483325 -2147483374 -2147483327 -2147483372 -2147483329 
		-2147483370 -2147483331;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "11AA8B44-4464-0582-A15D-8FBCBEDFF684";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483355 -2147483371 -2147483357 -2147483373 -2147483359 
		-2147483375 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "7EF12164-41F3-221D-D358-40B1E5925571";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483300 -2147483374 -2147483298 -2147483372 -2147483296 
		-2147483370 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "02DBC9DF-41B8-4F42-A805-D1A431EB7807";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483285 -2147483371 -2147483283 -2147483373 -2147483281 
		-2147483375 -2147483279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "8733CFA0-4FFB-AD96-8A1F-159317E76D89";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483361 -2147483280 -2147483359 -2147483282 -2147483357 -2147483284 
		-2147483355 -2147483286;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "2077BF9E-4BFA-1C42-34D5-72AC5348F041";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483354 -2147483340 -2147483356 -2147483342 -2147483358 -2147483344 
		-2147483360 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "1AB6C6EB-4B1D-8539-2F21-6EB548A82EB8";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483345 -2147483603 -2147483343 -2147483583 -2147483341 
		-2147483639 -2147483339;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "35D6064A-4088-0010-A867-BB84D981AF60";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483331 -2147483295 -2147483329 -2147483297 -2147483327 -2147483299 
		-2147483325 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "16FD6F1C-465A-2603-45C9-A786AD8A33E7";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483324 -2147483310 -2147483326 -2147483312 -2147483328 -2147483314 
		-2147483330 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "CC092E45-454B-608D-596E-3E98D302229C";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483315 -2147483581 -2147483313 -2147483601 -2147483311 
		-2147483621 -2147483309;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit81";
	rename -uid "6D91064A-4C54-6BEF-419A-B6A094DE55F7";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483315 -2147483581 -2147483313 -2147483601 -2147483311 
		-2147483621 -2147483309;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit80";
	rename -uid "017EE529-4109-805C-B840-BEA280C7062B";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483324 -2147483310 -2147483326 -2147483312 -2147483328 -2147483314 
		-2147483330 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit79";
	rename -uid "F9A3FFA1-473A-708E-6B7E-2BA787AEFDE2";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483331 -2147483295 -2147483329 -2147483297 -2147483327 -2147483299 
		-2147483325 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit78";
	rename -uid "8E125AA8-4822-6E70-A73F-57AA39DF52E5";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483345 -2147483603 -2147483343 -2147483583 -2147483341 
		-2147483639 -2147483339;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit77";
	rename -uid "F36E5AA3-42C2-B988-D855-029A8557FD42";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483354 -2147483340 -2147483356 -2147483342 -2147483358 -2147483344 
		-2147483360 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit76";
	rename -uid "3BA4C318-41D3-600F-1422-3187F217A5BA";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483361 -2147483280 -2147483359 -2147483282 -2147483357 -2147483284 
		-2147483355 -2147483286;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit75";
	rename -uid "8194AEDC-4C33-6BC4-E19D-2B85B73F0D1E";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483285 -2147483371 -2147483283 -2147483373 -2147483281 
		-2147483375 -2147483279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit74";
	rename -uid "BD85E13F-42A2-CE67-16FB-0A802262230A";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483300 -2147483374 -2147483298 -2147483372 -2147483296 
		-2147483370 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit73";
	rename -uid "E73599EF-4640-EFBE-BAC1-67A709F741C9";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483355 -2147483371 -2147483357 -2147483373 -2147483359 
		-2147483375 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit72";
	rename -uid "137BA3A9-4C7E-9E40-88CB-48B67DE23300";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483325 -2147483374 -2147483327 -2147483372 -2147483329 
		-2147483370 -2147483331;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit71";
	rename -uid "9B9D05CD-4E62-5EF6-4F44-28BC0CE9CA27";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483330 -2147483581 -2147483328 -2147483601 -2147483326 
		-2147483621 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit70";
	rename -uid "4CDB19E5-4EE0-CB1F-0301-82A268392E68";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483370 -2147483581 -2147483372 -2147483601 -2147483374 
		-2147483621 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit69";
	rename -uid "B3B0673F-42DF-58EA-AD7F-5F8CAEA80B0A";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483360 -2147483603 -2147483358 -2147483583 -2147483356 
		-2147483639 -2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit68";
	rename -uid "28041B2E-42EB-DEBE-84D6-798FB32994F1";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483375 -2147483603 -2147483373 -2147483583 -2147483371 
		-2147483639 -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit67";
	rename -uid "1156F226-4D38-8CA8-7295-9F83277D0D70";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483621 -2147483603 -2147483601 -2147483583 -2147483581 
		-2147483639 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__polyBevel23";
	rename -uid "EFAF3CA1-4971-D42A-86D0-8EB4D560943D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel22";
	rename -uid "3DCC650F-4ABB-428B-6B4B-16AD6D7B3AB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel21";
	rename -uid "797C19CE-4B18-77C3-81E1-288A13B906E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak41";
	rename -uid "97606C3F-4621-501B-3D65-70810D1C9C03";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.15346372 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.15346372 0 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace46";
	rename -uid "89985EAC-44A5-249B-D608-BAB1F6A3938D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.649921 ;
	setAttr ".rs" 49843;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.17119095224604308 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.649921697188354 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.649921697188354 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace45";
	rename -uid "709B6EF4-4F37-E012-15D6-BD93CBEA25E8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.55714 ;
	setAttr ".rs" 61475;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.092782095583871182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.557139011364086 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.557139011364086 ;
createNode polyTweak -n "pasted__polyTweak40";
	rename -uid "AA31C22E-4D20-EDE2-3C25-0898D0EDBBF8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 0.010998666 0 0 0.010998666
		 0 0 0.010998666 0 0 0.010998666;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace44";
	rename -uid "9E34DAB0-41FE-F2B5-7644-3ABF654B5493";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.001792 24.551273 46.472202 ;
	setAttr ".rs" 33036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907469089408369 18.819506013798488 46.472200798310027 ;
	setAttr ".cbx" -type "double3" 8.0128369670235298 30.283041764886377 46.472200798310027 ;
createNode polyTweak -n "pasted__polyTweak39";
	rename -uid "63F1C512-46DF-EEEE-FDBD-37B80A04468A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.068002962 -0.0061412612
		 0.028636441 0.068002962 -0.0061412612 0.028636441 0.068002962 0.0061412612 0.028636441
		 -0.068002962 0.0061412612 0.028636441 0.068002962 -0.0061412612 -0.028636442 0.068002962
		 0.0061412612 -0.028636442 -0.068002962 -0.0061412612 -0.028636442 -0.068002962 0.0061412612
		 -0.028636442;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace43";
	rename -uid "7D64C3F2-4EE2-C357-1E0D-03BC24DB8338";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017924 24.551273 42.389755 ;
	setAttr ".rs" 54350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1117925662722232 18.889052199220234 38.528457380558599 ;
	setAttr ".cbx" -type "double3" 7.8917925828473674 30.213495579464631 46.251049451431804 ;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "04F5C772-4E1C-AC34-8567-DFA3D88A830C";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__polySplit96";
	rename -uid "018154ED-4ACB-C5F8-F576-A18D4022430D";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483315 -2147483581 -2147483313 -2147483601 -2147483311 
		-2147483621 -2147483309;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit95";
	rename -uid "B4941DD8-4529-FDAC-95FA-D4BFE37384BE";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483324 -2147483310 -2147483326 -2147483312 -2147483328 -2147483314 
		-2147483330 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit94";
	rename -uid "434CB537-46D4-2735-2BDA-83B88FBD5455";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483331 -2147483295 -2147483329 -2147483297 -2147483327 -2147483299 
		-2147483325 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit93";
	rename -uid "FD2B0F11-46AD-BE3B-A394-4ABACF4AACC5";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483345 -2147483603 -2147483343 -2147483583 -2147483341 
		-2147483639 -2147483339;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit92";
	rename -uid "E4CCAF61-4B5F-B7AB-06E4-3B8783925FD2";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483354 -2147483340 -2147483356 -2147483342 -2147483358 -2147483344 
		-2147483360 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit91";
	rename -uid "F0D0A62F-45A5-A5C3-5255-7AADE9E67180";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483361 -2147483280 -2147483359 -2147483282 -2147483357 -2147483284 
		-2147483355 -2147483286;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit90";
	rename -uid "CB2E6FD6-483B-167E-F748-DDA31B99ED84";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483285 -2147483371 -2147483283 -2147483373 -2147483281 
		-2147483375 -2147483279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit89";
	rename -uid "D84BE38E-4705-D4C4-DC2C-C1955ED8AC6B";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483300 -2147483374 -2147483298 -2147483372 -2147483296 
		-2147483370 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit88";
	rename -uid "24591BA8-49DB-1581-4386-8F9B16CC827C";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483355 -2147483371 -2147483357 -2147483373 -2147483359 
		-2147483375 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit87";
	rename -uid "93B233A4-470A-0ADD-88B4-0A8F65B887EA";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483325 -2147483374 -2147483327 -2147483372 -2147483329 
		-2147483370 -2147483331;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit86";
	rename -uid "C853A927-4745-F085-505F-45B755E1FB8D";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483330 -2147483581 -2147483328 -2147483601 -2147483326 
		-2147483621 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit85";
	rename -uid "0415932E-437A-C35A-19B6-6A829C2EC8A1";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483370 -2147483581 -2147483372 -2147483601 -2147483374 
		-2147483621 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit84";
	rename -uid "FB56006C-4A85-0409-49AB-B18FDEF1C0BB";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483360 -2147483603 -2147483358 -2147483583 -2147483356 
		-2147483639 -2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit83";
	rename -uid "29E4F5C8-41BF-C4E2-4C6B-A48FEBBA87D1";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483375 -2147483603 -2147483373 -2147483583 -2147483371 
		-2147483639 -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit82";
	rename -uid "FD28277D-4CCF-0FCA-FCE3-D89929DB00B5";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483621 -2147483603 -2147483601 -2147483583 -2147483581 
		-2147483639 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__polyBevel26";
	rename -uid "61A8FA59-49DE-533E-6DF5-07B28D12FCCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel25";
	rename -uid "4AC3D1BD-4924-82A0-4A53-C895C2502BA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel24";
	rename -uid "35FD62C7-40FA-9BA3-43D5-6C869E2934CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak44";
	rename -uid "1E7806C6-433E-5B31-928F-10B59F540AFC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.15346372 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.15346372 0 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace50";
	rename -uid "5A28AA98-4509-BBD4-4A9D-3E836B303E44";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.649921 ;
	setAttr ".rs" 49843;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.17119095224604308 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.649921697188354 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.649921697188354 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace49";
	rename -uid "B4FF2150-4239-A8DD-6059-16A0B3EF0844";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.55714 ;
	setAttr ".rs" 61475;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.092782095583871182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.557139011364086 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.557139011364086 ;
createNode polyTweak -n "pasted__polyTweak43";
	rename -uid "75D70C67-4E1E-1605-0A9F-FFB6ABC1B0FD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 0.010998666 0 0 0.010998666
		 0 0 0.010998666 0 0 0.010998666;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace48";
	rename -uid "69983D14-45D8-43C2-0DA8-D0850BEA440A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.001792 24.551273 46.472202 ;
	setAttr ".rs" 33036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907469089408369 18.819506013798488 46.472200798310027 ;
	setAttr ".cbx" -type "double3" 8.0128369670235298 30.283041764886377 46.472200798310027 ;
createNode polyTweak -n "pasted__polyTweak42";
	rename -uid "C02ADCF4-42D2-C222-E3E1-00ACEA03EDD5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.068002962 -0.0061412612
		 0.028636441 0.068002962 -0.0061412612 0.028636441 0.068002962 0.0061412612 0.028636441
		 -0.068002962 0.0061412612 0.028636441 0.068002962 -0.0061412612 -0.028636442 0.068002962
		 0.0061412612 -0.028636442 -0.068002962 -0.0061412612 -0.028636442 -0.068002962 0.0061412612
		 -0.028636442;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace47";
	rename -uid "032D693C-43D9-7842-49F2-84B7DF259223";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017924 24.551273 42.389755 ;
	setAttr ".rs" 54350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1117925662722232 18.889052199220234 38.528457380558599 ;
	setAttr ".cbx" -type "double3" 7.8917925828473674 30.213495579464631 46.251049451431804 ;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "0D0A8310-4E59-0A31-A7A0-59BBA498B745";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__pasted__polySplit96";
	rename -uid "DDB1FB3E-458F-DFB1-B80C-52BA455E8C87";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483315 -2147483581 -2147483313 -2147483601 -2147483311 
		-2147483621 -2147483309;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit95";
	rename -uid "31BDD71D-485A-AD88-7D0F-1583290FDE93";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483324 -2147483310 -2147483326 -2147483312 -2147483328 -2147483314 
		-2147483330 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit94";
	rename -uid "56E5D6A6-42D3-D19D-6B99-B890C445AF87";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483331 -2147483295 -2147483329 -2147483297 -2147483327 -2147483299 
		-2147483325 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit93";
	rename -uid "C94FA426-43B7-F379-AD5E-E685453B698D";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483345 -2147483603 -2147483343 -2147483583 -2147483341 
		-2147483639 -2147483339;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit92";
	rename -uid "1CC17111-4596-4D10-E7DD-039D73922070";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483354 -2147483340 -2147483356 -2147483342 -2147483358 -2147483344 
		-2147483360 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit91";
	rename -uid "6A9F14FC-4501-726C-6477-BFBF81B551E4";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483361 -2147483280 -2147483359 -2147483282 -2147483357 -2147483284 
		-2147483355 -2147483286;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit90";
	rename -uid "709C3C7C-4E3E-48D3-9778-CCB43393CBFD";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483285 -2147483371 -2147483283 -2147483373 -2147483281 
		-2147483375 -2147483279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit89";
	rename -uid "04EEF834-4349-4884-3852-2FB8BF9D232A";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483300 -2147483374 -2147483298 -2147483372 -2147483296 
		-2147483370 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit88";
	rename -uid "2EE8F5ED-4081-C2A4-C00C-D9A4FF167298";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483355 -2147483371 -2147483357 -2147483373 -2147483359 
		-2147483375 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit87";
	rename -uid "BF28D504-4F16-013B-43BC-1E8A52703B27";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483325 -2147483374 -2147483327 -2147483372 -2147483329 
		-2147483370 -2147483331;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit86";
	rename -uid "940B3D25-4F1C-AF08-91AD-4F89238B421B";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483330 -2147483581 -2147483328 -2147483601 -2147483326 
		-2147483621 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit85";
	rename -uid "35A38C18-452A-6098-60FE-7CBC116E222E";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483370 -2147483581 -2147483372 -2147483601 -2147483374 
		-2147483621 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit84";
	rename -uid "F270D8DE-489E-6A8D-47B6-DF8BA49B2D7D";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483360 -2147483603 -2147483358 -2147483583 -2147483356 
		-2147483639 -2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit83";
	rename -uid "BD3F3F14-4B73-371A-FD84-F086FE4C23E0";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483375 -2147483603 -2147483373 -2147483583 -2147483371 
		-2147483639 -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit82";
	rename -uid "C747F7F7-46CA-18E8-2DBE-DCAE423D1D53";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483621 -2147483603 -2147483601 -2147483583 -2147483581 
		-2147483639 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__pasted__polyBevel26";
	rename -uid "9A96CEB0-4557-16B1-2247-06B696088FA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel25";
	rename -uid "9C34BA78-4E32-37EB-9BB9-BCBB86114BDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel24";
	rename -uid "6317E645-4C3F-530D-8274-D99BE8771E08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__polyTweak44";
	rename -uid "E658006E-4559-220D-F26C-E9BC1BC856DC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.15346372 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.15346372 0 0 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace50";
	rename -uid "883FD82B-4F82-CEE9-052C-EB8B189137ED";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.649921 ;
	setAttr ".rs" 49843;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.17119095224604308 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.649921697188354 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.649921697188354 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace49";
	rename -uid "A7D571FD-4187-2A82-5334-E5A927FE8D83";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.55714 ;
	setAttr ".rs" 61475;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.092782095583871182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.557139011364086 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.557139011364086 ;
createNode polyTweak -n "pasted__pasted__polyTweak43";
	rename -uid "4B186D98-4222-73C7-FE07-F3BDF56195D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 0.010998666 0 0 0.010998666
		 0 0 0.010998666 0 0 0.010998666;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace48";
	rename -uid "BEC4BAC1-42FB-42E0-A1C2-B0B7F599C3C9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.001792 24.551273 46.472202 ;
	setAttr ".rs" 33036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907469089408369 18.819506013798488 46.472200798310027 ;
	setAttr ".cbx" -type "double3" 8.0128369670235298 30.283041764886377 46.472200798310027 ;
createNode polyTweak -n "pasted__pasted__polyTweak42";
	rename -uid "3F3D5AC4-47C7-C766-5308-86A9DDE9092F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.068002962 -0.0061412612
		 0.028636441 0.068002962 -0.0061412612 0.028636441 0.068002962 0.0061412612 0.028636441
		 -0.068002962 0.0061412612 0.028636441 0.068002962 -0.0061412612 -0.028636442 0.068002962
		 0.0061412612 -0.028636442 -0.068002962 -0.0061412612 -0.028636442 -0.068002962 0.0061412612
		 -0.028636442;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace47";
	rename -uid "76B19F1A-44BD-AD00-CF5E-88953F4690B2";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017924 24.551273 42.389755 ;
	setAttr ".rs" 54350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1117925662722232 18.889052199220234 38.528457380558599 ;
	setAttr ".cbx" -type "double3" 7.8917925828473674 30.213495579464631 46.251049451431804 ;
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "A3422EFE-4426-A443-BFBE-D186AAF48C35";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__pasted__polySplit81";
	rename -uid "2E6ACBB7-4BCF-4CD4-EDDB-0CBDB0DE5FA3";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483315 -2147483581 -2147483313 -2147483601 -2147483311 
		-2147483621 -2147483309;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit80";
	rename -uid "06E7D82D-4193-0A62-6452-E292D0D69B05";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483324 -2147483310 -2147483326 -2147483312 -2147483328 -2147483314 
		-2147483330 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit79";
	rename -uid "202DC3CA-42E9-D394-8803-ABAB4E2EE82D";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483331 -2147483295 -2147483329 -2147483297 -2147483327 -2147483299 
		-2147483325 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit78";
	rename -uid "E02B2C00-4DCF-95E1-98A4-829C64C568DD";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483345 -2147483603 -2147483343 -2147483583 -2147483341 
		-2147483639 -2147483339;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit77";
	rename -uid "6C748BC9-4E83-ADBA-3794-06AE4A8DBDCE";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483354 -2147483340 -2147483356 -2147483342 -2147483358 -2147483344 
		-2147483360 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit76";
	rename -uid "B35D828A-4462-F47E-8FEB-3182102E516D";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483361 -2147483280 -2147483359 -2147483282 -2147483357 -2147483284 
		-2147483355 -2147483286;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit75";
	rename -uid "F821BF3E-441E-9F7A-1F8A-23B63A1C7046";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483285 -2147483371 -2147483283 -2147483373 -2147483281 
		-2147483375 -2147483279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit74";
	rename -uid "64776AF3-41AC-D6B3-5C1C-349DEEC6021E";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483300 -2147483374 -2147483298 -2147483372 -2147483296 
		-2147483370 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit73";
	rename -uid "8A72F636-4910-B345-D633-B5AE27461FD5";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483355 -2147483371 -2147483357 -2147483373 -2147483359 
		-2147483375 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit72";
	rename -uid "84CAC5A8-4537-FEA4-9237-EC8F86C70E20";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483325 -2147483374 -2147483327 -2147483372 -2147483329 
		-2147483370 -2147483331;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit71";
	rename -uid "E64342D0-497E-DD9A-53DB-1CBA4FE1E24B";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483330 -2147483581 -2147483328 -2147483601 -2147483326 
		-2147483621 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit70";
	rename -uid "4E7813DA-44E0-A968-536D-06AA76EBC669";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483370 -2147483581 -2147483372 -2147483601 -2147483374 
		-2147483621 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit69";
	rename -uid "B27E1127-4E2A-F060-1C18-B1AF89CCD206";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483360 -2147483603 -2147483358 -2147483583 -2147483356 
		-2147483639 -2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit68";
	rename -uid "8F76AAD5-4608-20A0-B298-AD91878CB54A";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483375 -2147483603 -2147483373 -2147483583 -2147483371 
		-2147483639 -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit67";
	rename -uid "D1720D19-4B6D-B530-885B-83B20B28E56C";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483621 -2147483603 -2147483601 -2147483583 -2147483581 
		-2147483639 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__pasted__polyBevel23";
	rename -uid "506FDD83-4785-F1C5-03B3-B98638E61BD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel22";
	rename -uid "B2885B06-4746-5C5B-C73F-7AADA96CD306";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel21";
	rename -uid "68583F23-4903-B094-C002-3486EB161011";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__polyTweak41";
	rename -uid "9FD51D60-4ECB-AA78-4B02-BCA0DEAE58D9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.15346372 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.15346372 0 0 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace46";
	rename -uid "B758BFDA-41F4-1AB2-91DE-9D896CDC807A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.649921 ;
	setAttr ".rs" 49843;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.17119095224604308 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.649921697188354 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.649921697188354 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace45";
	rename -uid "B3225E2D-4AEF-2627-288B-5F8B2CCE060F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.55714 ;
	setAttr ".rs" 61475;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.092782095583871182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.557139011364086 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.557139011364086 ;
createNode polyTweak -n "pasted__pasted__polyTweak40";
	rename -uid "A286DA50-424C-A042-0534-CBA42D1777BC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 0.010998666 0 0 0.010998666
		 0 0 0.010998666 0 0 0.010998666;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace44";
	rename -uid "A6F67918-4367-DBB5-A166-0AAB861E3EAF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.001792 24.551273 46.472202 ;
	setAttr ".rs" 33036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907469089408369 18.819506013798488 46.472200798310027 ;
	setAttr ".cbx" -type "double3" 8.0128369670235298 30.283041764886377 46.472200798310027 ;
createNode polyTweak -n "pasted__pasted__polyTweak39";
	rename -uid "DD829B7D-4114-8055-B71D-AFB27274B7E2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.068002962 -0.0061412612
		 0.028636441 0.068002962 -0.0061412612 0.028636441 0.068002962 0.0061412612 0.028636441
		 -0.068002962 0.0061412612 0.028636441 0.068002962 -0.0061412612 -0.028636442 0.068002962
		 0.0061412612 -0.028636442 -0.068002962 -0.0061412612 -0.028636442 -0.068002962 0.0061412612
		 -0.028636442;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace43";
	rename -uid "874917E1-430A-3686-4513-E5B6A5888ECF";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017924 24.551273 42.389755 ;
	setAttr ".rs" 54350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1117925662722232 18.889052199220234 38.528457380558599 ;
	setAttr ".cbx" -type "double3" 7.8917925828473674 30.213495579464631 46.251049451431804 ;
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "1FB9FE0D-48C5-306C-2C78-95B1F7B26E4B";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__pasted__polySplit111";
	rename -uid "FBFF885A-445B-3521-5369-09AEE4F2FEA3";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483315 -2147483581 -2147483313 -2147483601 -2147483311 
		-2147483621 -2147483309;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit110";
	rename -uid "4200AB5A-4AB7-7596-44C8-B3BF91D11A81";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483324 -2147483310 -2147483326 -2147483312 -2147483328 -2147483314 
		-2147483330 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit109";
	rename -uid "08C82B09-4137-12F7-DC5A-1683099FBE99";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483331 -2147483295 -2147483329 -2147483297 -2147483327 -2147483299 
		-2147483325 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit108";
	rename -uid "978E0B02-4559-E19E-4A3E-5DA4A2513C27";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483345 -2147483603 -2147483343 -2147483583 -2147483341 
		-2147483639 -2147483339;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit107";
	rename -uid "EC3DF953-4613-3603-6230-4A89583EFD47";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483354 -2147483340 -2147483356 -2147483342 -2147483358 -2147483344 
		-2147483360 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit106";
	rename -uid "BFD565CD-4902-9342-8998-A3B8517A0382";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483361 -2147483280 -2147483359 -2147483282 -2147483357 -2147483284 
		-2147483355 -2147483286;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit105";
	rename -uid "8C0773CF-4816-434B-2A51-1481388ABFEA";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483285 -2147483371 -2147483283 -2147483373 -2147483281 
		-2147483375 -2147483279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit104";
	rename -uid "498AB834-421E-F081-A3B7-36992FEEBC0D";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483300 -2147483374 -2147483298 -2147483372 -2147483296 
		-2147483370 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit103";
	rename -uid "CC8A59D3-4C36-3F73-BFE1-02A2C57B5905";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483355 -2147483371 -2147483357 -2147483373 -2147483359 
		-2147483375 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit102";
	rename -uid "40947BB3-4638-FA11-9338-3EB869BA7F12";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483325 -2147483374 -2147483327 -2147483372 -2147483329 
		-2147483370 -2147483331;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit101";
	rename -uid "EF82E924-4DA4-967B-157F-D6A26CA2E519";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483330 -2147483581 -2147483328 -2147483601 -2147483326 
		-2147483621 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit100";
	rename -uid "37763F3F-4864-9F8F-0D42-E8A279D54652";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483370 -2147483581 -2147483372 -2147483601 -2147483374 
		-2147483621 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit99";
	rename -uid "A4D8AA5E-4D00-B3DE-1408-81AC2A8517D6";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483360 -2147483603 -2147483358 -2147483583 -2147483356 
		-2147483639 -2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit98";
	rename -uid "C70C1899-45DD-CDD4-69B8-9ABA41600D18";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483375 -2147483603 -2147483373 -2147483583 -2147483371 
		-2147483639 -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit97";
	rename -uid "3D32EAE1-4D1B-907C-C987-A2B516B7CDD5";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483621 -2147483603 -2147483601 -2147483583 -2147483581 
		-2147483639 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__pasted__polyBevel29";
	rename -uid "62CBCF78-4A3E-1377-B482-55A33AD7F205";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel28";
	rename -uid "889AF898-4AF5-A4AA-9BE9-14A49D2950B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel27";
	rename -uid "20C26E31-47E9-2F90-5B3F-F4B2C9C4BBEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__polyTweak47";
	rename -uid "231839A7-4E76-A697-B3C9-70BE095A1C76";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.15346372 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.15346372 0 0 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace54";
	rename -uid "7A38A010-40AC-E955-3F34-36A16227C378";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.649921 ;
	setAttr ".rs" 49843;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.17119095224604308 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.649921697188354 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.649921697188354 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace53";
	rename -uid "5D00FF39-4C5B-6941-6CB1-0E8825CCADB5";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.55714 ;
	setAttr ".rs" 61475;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.092782095583871182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.557139011364086 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.557139011364086 ;
createNode polyTweak -n "pasted__pasted__polyTweak46";
	rename -uid "57EFFA7F-4B74-6156-E05A-D2AA7044819B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 0.010998666 0 0 0.010998666
		 0 0 0.010998666 0 0 0.010998666;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace52";
	rename -uid "4B4305B7-4290-822E-5E5D-F6BC100067D7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.001792 24.551273 46.472202 ;
	setAttr ".rs" 33036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907469089408369 18.819506013798488 46.472200798310027 ;
	setAttr ".cbx" -type "double3" 8.0128369670235298 30.283041764886377 46.472200798310027 ;
createNode polyTweak -n "pasted__pasted__polyTweak45";
	rename -uid "64226589-4FDB-70E0-997F-49A49D094CBE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.068002962 -0.0061412612
		 0.028636441 0.068002962 -0.0061412612 0.028636441 0.068002962 0.0061412612 0.028636441
		 -0.068002962 0.0061412612 0.028636441 0.068002962 -0.0061412612 -0.028636442 0.068002962
		 0.0061412612 -0.028636442 -0.068002962 -0.0061412612 -0.028636442 -0.068002962 0.0061412612
		 -0.028636442;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace51";
	rename -uid "92813731-4DE9-0ABA-29FA-64B8FD91D8CE";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017924 24.551273 42.389755 ;
	setAttr ".rs" 54350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1117925662722232 18.889052199220234 38.528457380558599 ;
	setAttr ".cbx" -type "double3" 7.8917925828473674 30.213495579464631 46.251049451431804 ;
createNode polyCube -n "pasted__pasted__polyCube7";
	rename -uid "E3E74727-4A7C-C0A9-09E7-8D92F6FB4FEB";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__polySplit111";
	rename -uid "3F12F294-4B60-95F2-1A3D-99AD83F37208";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483315 -2147483581 -2147483313 -2147483601 -2147483311 
		-2147483621 -2147483309;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit110";
	rename -uid "144FAD07-4318-AE81-5EE6-76831809D7C9";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483324 -2147483310 -2147483326 -2147483312 -2147483328 -2147483314 
		-2147483330 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit109";
	rename -uid "AE1E78BB-4D28-3ADC-A7C2-78BCFD949D55";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483331 -2147483295 -2147483329 -2147483297 -2147483327 -2147483299 
		-2147483325 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit108";
	rename -uid "E22B2535-4B92-D00C-5ABA-D5A1974D0DB7";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483345 -2147483603 -2147483343 -2147483583 -2147483341 
		-2147483639 -2147483339;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit107";
	rename -uid "170FA7CE-4BA8-C587-E661-509718721241";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483354 -2147483340 -2147483356 -2147483342 -2147483358 -2147483344 
		-2147483360 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit106";
	rename -uid "20CEF06F-4862-805A-5C3C-F7B76823A75B";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483361 -2147483280 -2147483359 -2147483282 -2147483357 -2147483284 
		-2147483355 -2147483286;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit105";
	rename -uid "ABA03B27-4749-02DA-99B9-43A08C74A808";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483285 -2147483371 -2147483283 -2147483373 -2147483281 
		-2147483375 -2147483279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit104";
	rename -uid "6FEA90AA-4183-4391-BC21-59A835962587";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483300 -2147483374 -2147483298 -2147483372 -2147483296 
		-2147483370 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit103";
	rename -uid "DB3999AA-402D-8FAC-0D47-ADBE76131587";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483355 -2147483371 -2147483357 -2147483373 -2147483359 
		-2147483375 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit102";
	rename -uid "DF8CCA1F-47F5-D98A-6EE1-848E3CE32977";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483325 -2147483374 -2147483327 -2147483372 -2147483329 
		-2147483370 -2147483331;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit101";
	rename -uid "5E4845CC-4757-503A-3731-A1BBB4296F58";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483330 -2147483581 -2147483328 -2147483601 -2147483326 
		-2147483621 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit100";
	rename -uid "CCCBE307-4985-8BBF-9232-10AB260DCF75";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483370 -2147483581 -2147483372 -2147483601 -2147483374 
		-2147483621 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit99";
	rename -uid "89BC836E-4A27-562D-FEEB-54AD4A377020";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483360 -2147483603 -2147483358 -2147483583 -2147483356 
		-2147483639 -2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit98";
	rename -uid "D559E025-4402-D695-6C8A-0992851BB4FC";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483375 -2147483603 -2147483373 -2147483583 -2147483371 
		-2147483639 -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit97";
	rename -uid "707061F5-47DF-0DA0-E12B-B0B21C5CEEEC";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483621 -2147483603 -2147483601 -2147483583 -2147483581 
		-2147483639 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__polyBevel29";
	rename -uid "87385244-4190-061A-7306-698A17B1C50B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel28";
	rename -uid "11DFE2B6-43A7-C704-12DB-C3B831F8539A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel27";
	rename -uid "C81CC769-4DA2-D78C-CF4C-2280C0318BE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak47";
	rename -uid "4FE77A19-4C89-D891-9A6C-CFA656E7639D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.15346372 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.15346372 0 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace54";
	rename -uid "D1E966E7-4C65-67B6-0127-3381F1569DD7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.649921 ;
	setAttr ".rs" 49843;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.17119095224604308 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.649921697188354 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.649921697188354 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace53";
	rename -uid "2F107AB0-4D72-F0E3-4522-4A8C9BCC27AD";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.55714 ;
	setAttr ".rs" 61475;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.092782095583871182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.557139011364086 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.557139011364086 ;
createNode polyTweak -n "pasted__polyTweak46";
	rename -uid "3834F252-4B13-9E9D-439E-7D854375713D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 0.010998666 0 0 0.010998666
		 0 0 0.010998666 0 0 0.010998666;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace52";
	rename -uid "94F4A5E3-4FCB-3A38-3820-20BAB3485AEA";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.001792 24.551273 46.472202 ;
	setAttr ".rs" 33036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907469089408369 18.819506013798488 46.472200798310027 ;
	setAttr ".cbx" -type "double3" 8.0128369670235298 30.283041764886377 46.472200798310027 ;
createNode polyTweak -n "pasted__polyTweak45";
	rename -uid "691C53DF-4E83-E359-946A-6493D391A66C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.068002962 -0.0061412612
		 0.028636441 0.068002962 -0.0061412612 0.028636441 0.068002962 0.0061412612 0.028636441
		 -0.068002962 0.0061412612 0.028636441 0.068002962 -0.0061412612 -0.028636442 0.068002962
		 0.0061412612 -0.028636442 -0.068002962 -0.0061412612 -0.028636442 -0.068002962 0.0061412612
		 -0.028636442;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace51";
	rename -uid "F2FAA521-4024-AEEB-7C81-95AF548BF91C";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017924 24.551273 42.389755 ;
	setAttr ".rs" 54350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1117925662722232 18.889052199220234 38.528457380558599 ;
	setAttr ".cbx" -type "double3" 7.8917925828473674 30.213495579464631 46.251049451431804 ;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "545C43CE-462F-A2AF-0D54-5DB2BEB76C47";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__pasted__polySplit126";
	rename -uid "57C32A3F-41BA-C69E-D0D5-B7B81544D79F";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483315 -2147483581 -2147483313 -2147483601 -2147483311 
		-2147483621 -2147483309;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit125";
	rename -uid "4C702ED9-4361-C1C0-4ECA-3AA49E1D7377";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483324 -2147483310 -2147483326 -2147483312 -2147483328 -2147483314 
		-2147483330 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit124";
	rename -uid "5AF5E71F-4818-A0E1-AC53-6AB3DB388235";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483331 -2147483295 -2147483329 -2147483297 -2147483327 -2147483299 
		-2147483325 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit123";
	rename -uid "ECD29A25-4B5E-085E-1DA7-3FAF3A94C456";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483345 -2147483603 -2147483343 -2147483583 -2147483341 
		-2147483639 -2147483339;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit122";
	rename -uid "8D456F0C-4FE9-8ED2-C930-1FAD97225C16";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483354 -2147483340 -2147483356 -2147483342 -2147483358 -2147483344 
		-2147483360 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit121";
	rename -uid "96E064DB-42F8-7E57-F467-639997700D5E";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483361 -2147483280 -2147483359 -2147483282 -2147483357 -2147483284 
		-2147483355 -2147483286;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit120";
	rename -uid "05FC1616-4240-9D3D-A78C-558B2FDA5401";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483285 -2147483371 -2147483283 -2147483373 -2147483281 
		-2147483375 -2147483279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit119";
	rename -uid "1D42F1BF-4479-E885-ECE1-1EB2841F49E4";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483300 -2147483374 -2147483298 -2147483372 -2147483296 
		-2147483370 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit118";
	rename -uid "1D9041EC-43A8-9B7D-548E-5384220D0BF0";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483355 -2147483371 -2147483357 -2147483373 -2147483359 
		-2147483375 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit117";
	rename -uid "090AA972-4FC8-C860-BA98-07AECB195F34";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483325 -2147483374 -2147483327 -2147483372 -2147483329 
		-2147483370 -2147483331;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit116";
	rename -uid "C1CF8326-426F-99E5-D773-99A9B3247A32";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483330 -2147483581 -2147483328 -2147483601 -2147483326 
		-2147483621 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit115";
	rename -uid "F9374439-430E-6EF7-7753-478FFD796AB4";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483370 -2147483581 -2147483372 -2147483601 -2147483374 
		-2147483621 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit114";
	rename -uid "8E192C6C-4276-C244-94AC-CB8E41D60A22";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483360 -2147483603 -2147483358 -2147483583 -2147483356 
		-2147483639 -2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit113";
	rename -uid "FFA90F64-4D91-1993-6F0A-3D8FD4F35090";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483375 -2147483603 -2147483373 -2147483583 -2147483371 
		-2147483639 -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit112";
	rename -uid "04A59A2B-45A3-E94C-FEE0-4BA73502A627";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483621 -2147483603 -2147483601 -2147483583 -2147483581 
		-2147483639 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__pasted__polyBevel32";
	rename -uid "EE836FAA-426F-60F7-18A5-A9B3EED1E677";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel31";
	rename -uid "983574A5-4CD5-467A-885D-918DB6133345";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel30";
	rename -uid "E76FA019-45C2-3835-DB02-7CA912D956AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__polyTweak50";
	rename -uid "54FEFAF9-46D2-9691-541B-91BC6CBF5BFB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.15346372 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.15346372 0 0 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace58";
	rename -uid "DF561F2D-4372-FDD3-3A37-CF91EB269E99";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.649921 ;
	setAttr ".rs" 49843;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.17119095224604308 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.649921697188354 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.649921697188354 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace57";
	rename -uid "08FF4BB5-424C-5E8D-9AA9-CDB7E0B35A8C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.55714 ;
	setAttr ".rs" 61475;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.092782095583871182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.557139011364086 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.557139011364086 ;
createNode polyTweak -n "pasted__pasted__polyTweak49";
	rename -uid "C981938A-4937-C398-EBBE-93B1C2218C55";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 0.010998666 0 0 0.010998666
		 0 0 0.010998666 0 0 0.010998666;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace56";
	rename -uid "B80CA9C5-4661-CD29-5431-94AE7161AA30";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.001792 24.551273 46.472202 ;
	setAttr ".rs" 33036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907469089408369 18.819506013798488 46.472200798310027 ;
	setAttr ".cbx" -type "double3" 8.0128369670235298 30.283041764886377 46.472200798310027 ;
createNode polyTweak -n "pasted__pasted__polyTweak48";
	rename -uid "DC2C3A07-43C4-9C15-7637-088D2F9C13EC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.068002962 -0.0061412612
		 0.028636441 0.068002962 -0.0061412612 0.028636441 0.068002962 0.0061412612 0.028636441
		 -0.068002962 0.0061412612 0.028636441 0.068002962 -0.0061412612 -0.028636442 0.068002962
		 0.0061412612 -0.028636442 -0.068002962 -0.0061412612 -0.028636442 -0.068002962 0.0061412612
		 -0.028636442;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace55";
	rename -uid "2966E425-4CB3-DCC4-156A-4EAC87256C5D";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017924 24.551273 42.389755 ;
	setAttr ".rs" 54350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1117925662722232 18.889052199220234 38.528457380558599 ;
	setAttr ".cbx" -type "double3" 7.8917925828473674 30.213495579464631 46.251049451431804 ;
createNode polyCube -n "pasted__pasted__polyCube8";
	rename -uid "DA0B9CC8-4491-5520-4B46-13AB38FDDFFF";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__pasted__polySplit141";
	rename -uid "04FC0E53-45E1-98B0-F2D9-42BF7EDB75E6";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483315 -2147483581 -2147483313 -2147483601 -2147483311 
		-2147483621 -2147483309;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit140";
	rename -uid "DED8B821-4466-1145-C089-E3B38E36654A";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483324 -2147483310 -2147483326 -2147483312 -2147483328 -2147483314 
		-2147483330 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit139";
	rename -uid "01F802C6-40D1-4E11-6B97-85BDFC8E0359";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483331 -2147483295 -2147483329 -2147483297 -2147483327 -2147483299 
		-2147483325 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit138";
	rename -uid "29579B8A-4CD0-DE1B-81C9-93AF81BB2B9C";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483345 -2147483603 -2147483343 -2147483583 -2147483341 
		-2147483639 -2147483339;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit137";
	rename -uid "F87E3EBC-4C97-0881-991F-09A5E3F9A07A";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483354 -2147483340 -2147483356 -2147483342 -2147483358 -2147483344 
		-2147483360 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit136";
	rename -uid "36E68836-46AE-0D80-F440-DEA1831E1037";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483361 -2147483280 -2147483359 -2147483282 -2147483357 -2147483284 
		-2147483355 -2147483286;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit135";
	rename -uid "FC17FE7C-4D98-E10B-86B8-B2A941C7977E";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483285 -2147483371 -2147483283 -2147483373 -2147483281 
		-2147483375 -2147483279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit134";
	rename -uid "FCA744F0-46FE-F689-5052-81B0D304EEB3";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483300 -2147483374 -2147483298 -2147483372 -2147483296 
		-2147483370 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit133";
	rename -uid "1D985558-4CB3-9FB9-F48D-3DA74D91A5EE";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483355 -2147483371 -2147483357 -2147483373 -2147483359 
		-2147483375 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit132";
	rename -uid "6F63BF90-491D-9A28-FC1A-5181BEE140A9";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483325 -2147483374 -2147483327 -2147483372 -2147483329 
		-2147483370 -2147483331;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit131";
	rename -uid "40B594C8-4393-321B-2DF5-1FBED9B704C8";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483330 -2147483581 -2147483328 -2147483601 -2147483326 
		-2147483621 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit130";
	rename -uid "94A26924-4800-F83C-2C52-82B37A3B0C96";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483370 -2147483581 -2147483372 -2147483601 -2147483374 
		-2147483621 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit129";
	rename -uid "05F82081-4632-2ACE-C85D-C28472B46DD3";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483360 -2147483603 -2147483358 -2147483583 -2147483356 
		-2147483639 -2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit128";
	rename -uid "170A1F4F-4941-9147-AC5D-0085DAF9B8CB";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483375 -2147483603 -2147483373 -2147483583 -2147483371 
		-2147483639 -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit127";
	rename -uid "F2BCB2B8-4BF5-6773-6E35-99B05CC64FB6";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483621 -2147483603 -2147483601 -2147483583 -2147483581 
		-2147483639 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__pasted__polyBevel35";
	rename -uid "49AF8EA5-4861-60D8-ACF4-07B80CA976CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel34";
	rename -uid "B4E6C6D1-46F5-394C-83E8-0E8A742BF920";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel33";
	rename -uid "D334FEB9-4944-9B32-A881-BBA60D3388FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__polyTweak53";
	rename -uid "4BE6A992-4152-21D0-2EDD-AF99AD2B2701";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.15346372 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.15346372 0 0 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace62";
	rename -uid "25BD4AAA-429F-C3B7-E6CD-94A1C8203358";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.649921 ;
	setAttr ".rs" 49843;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.17119095224604308 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.649921697188354 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.649921697188354 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace61";
	rename -uid "0F415347-48BF-59B5-38BA-99AF8A7EE352";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.55714 ;
	setAttr ".rs" 61475;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.092782095583871182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.557139011364086 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.557139011364086 ;
createNode polyTweak -n "pasted__pasted__polyTweak52";
	rename -uid "34EE11C2-4DB1-5411-088C-85B08C98EB5F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 0.010998666 0 0 0.010998666
		 0 0 0.010998666 0 0 0.010998666;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace60";
	rename -uid "369615C5-4203-0848-2055-5E88661672B7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.001792 24.551273 46.472202 ;
	setAttr ".rs" 33036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907469089408369 18.819506013798488 46.472200798310027 ;
	setAttr ".cbx" -type "double3" 8.0128369670235298 30.283041764886377 46.472200798310027 ;
createNode polyTweak -n "pasted__pasted__polyTweak51";
	rename -uid "03A01881-42D1-24E9-A5D2-7497231CEA6C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.068002962 -0.0061412612
		 0.028636441 0.068002962 -0.0061412612 0.028636441 0.068002962 0.0061412612 0.028636441
		 -0.068002962 0.0061412612 0.028636441 0.068002962 -0.0061412612 -0.028636442 0.068002962
		 0.0061412612 -0.028636442 -0.068002962 -0.0061412612 -0.028636442 -0.068002962 0.0061412612
		 -0.028636442;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace59";
	rename -uid "5F4ABFFA-4844-2B44-2D46-CA9874E70EAD";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017924 24.551273 42.389755 ;
	setAttr ".rs" 54350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1117925662722232 18.889052199220234 38.528457380558599 ;
	setAttr ".cbx" -type "double3" 7.8917925828473674 30.213495579464631 46.251049451431804 ;
createNode polyCube -n "pasted__pasted__polyCube9";
	rename -uid "1B416CEF-4F71-D115-0727-4CAE9835D709";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__pasted__pasted__polySplit96";
	rename -uid "2D52A675-4E3A-42DE-22E4-0D8600D85B89";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483315 -2147483581 -2147483313 -2147483601 -2147483311 
		-2147483621 -2147483309;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit95";
	rename -uid "9298FED3-4DF8-876C-9BB1-94B6B74C36AC";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483324 -2147483310 -2147483326 -2147483312 -2147483328 -2147483314 
		-2147483330 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit94";
	rename -uid "A90B4C7C-4CE5-8A14-DE22-1882B1FA2989";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483331 -2147483295 -2147483329 -2147483297 -2147483327 -2147483299 
		-2147483325 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit93";
	rename -uid "39C5E3D4-4612-4293-E9BA-DBBC0BFF591F";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483345 -2147483603 -2147483343 -2147483583 -2147483341 
		-2147483639 -2147483339;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit92";
	rename -uid "D2DBCD54-4FAF-72D5-FD3B-38BDFCFC6DDC";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483354 -2147483340 -2147483356 -2147483342 -2147483358 -2147483344 
		-2147483360 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit91";
	rename -uid "DE2AF240-41D4-4890-2425-28AC390F4B77";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483361 -2147483280 -2147483359 -2147483282 -2147483357 -2147483284 
		-2147483355 -2147483286;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit90";
	rename -uid "E791A096-4E91-BC91-2B8C-FCB6EB69E64A";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483285 -2147483371 -2147483283 -2147483373 -2147483281 
		-2147483375 -2147483279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit89";
	rename -uid "AA695E1C-4980-2602-2737-77AA593EE086";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483300 -2147483374 -2147483298 -2147483372 -2147483296 
		-2147483370 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit88";
	rename -uid "F1B3384B-4620-C7BA-2DD9-65B3A1E7B334";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483355 -2147483371 -2147483357 -2147483373 -2147483359 
		-2147483375 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit87";
	rename -uid "B4BD0B42-4195-0BFC-D50E-8E922D861885";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483325 -2147483374 -2147483327 -2147483372 -2147483329 
		-2147483370 -2147483331;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit86";
	rename -uid "7AEB4712-4A7B-C54E-3013-0FAD9CFA5500";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483330 -2147483581 -2147483328 -2147483601 -2147483326 
		-2147483621 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit85";
	rename -uid "65E12B8C-404C-5747-4766-7ABF504485C6";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483370 -2147483581 -2147483372 -2147483601 -2147483374 
		-2147483621 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit84";
	rename -uid "9B41D6D9-4626-9245-7FD9-A684F563356D";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483360 -2147483603 -2147483358 -2147483583 -2147483356 
		-2147483639 -2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit83";
	rename -uid "439670C7-4D04-0BC8-89B0-8D9C65C3AE53";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483375 -2147483603 -2147483373 -2147483583 -2147483371 
		-2147483639 -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit82";
	rename -uid "56E51CA2-4ECC-A484-DAE3-C79835635C61";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483621 -2147483603 -2147483601 -2147483583 -2147483581 
		-2147483639 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel26";
	rename -uid "A65DA881-4F81-1F40-F067-80A6DD0F3971";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel25";
	rename -uid "0310073A-4327-32BD-AFC5-6AA2D2A3D95B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel24";
	rename -uid "7B7463AF-434D-F1FD-DE91-11B6D20D25B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak44";
	rename -uid "C2F3BB4F-415F-8383-F723-6B978F9865EF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.15346372 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.15346372 0 0 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace50";
	rename -uid "25C51592-4B80-B28B-195D-FE8733BFC4E5";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.649921 ;
	setAttr ".rs" 49843;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.17119095224604308 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.649921697188354 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.649921697188354 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace49";
	rename -uid "7A9B56D4-4FA7-76CA-89E7-CCB97738F57E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.55714 ;
	setAttr ".rs" 61475;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.092782095583871182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.557139011364086 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.557139011364086 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak43";
	rename -uid "5F1DCE42-498E-78F2-C8C7-6C88F8DB4614";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 0.010998666 0 0 0.010998666
		 0 0 0.010998666 0 0 0.010998666;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace48";
	rename -uid "D2349837-482E-8E2B-ABC7-E5833C96EF22";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.001792 24.551273 46.472202 ;
	setAttr ".rs" 33036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907469089408369 18.819506013798488 46.472200798310027 ;
	setAttr ".cbx" -type "double3" 8.0128369670235298 30.283041764886377 46.472200798310027 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak42";
	rename -uid "E99D2D15-4E96-5EE2-BFAE-4C865762AD06";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.068002962 -0.0061412612
		 0.028636441 0.068002962 -0.0061412612 0.028636441 0.068002962 0.0061412612 0.028636441
		 -0.068002962 0.0061412612 0.028636441 0.068002962 -0.0061412612 -0.028636442 0.068002962
		 0.0061412612 -0.028636442 -0.068002962 -0.0061412612 -0.028636442 -0.068002962 0.0061412612
		 -0.028636442;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace47";
	rename -uid "CD064D0E-4725-5908-CC95-499044B8D983";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017924 24.551273 42.389755 ;
	setAttr ".rs" 54350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1117925662722232 18.889052199220234 38.528457380558599 ;
	setAttr ".cbx" -type "double3" 7.8917925828473674 30.213495579464631 46.251049451431804 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube6";
	rename -uid "9921E78B-4262-13CE-8E58-C9A5094A2F0E";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__pasted__pasted__polySplit81";
	rename -uid "7DDC07D1-4F7E-92D1-94DA-0F9063AA0693";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483315 -2147483581 -2147483313 -2147483601 -2147483311 
		-2147483621 -2147483309;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit80";
	rename -uid "5A782339-4441-D046-12E4-2BA932E8368C";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483324 -2147483310 -2147483326 -2147483312 -2147483328 -2147483314 
		-2147483330 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit79";
	rename -uid "46360E84-4CF4-1F0A-D47E-F9997C10F7CA";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483331 -2147483295 -2147483329 -2147483297 -2147483327 -2147483299 
		-2147483325 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit78";
	rename -uid "3F75608A-4ECF-6652-84C3-9495834C1DFA";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483345 -2147483603 -2147483343 -2147483583 -2147483341 
		-2147483639 -2147483339;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit77";
	rename -uid "D56C59EA-4605-1081-7396-E3AC4CC5651F";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483354 -2147483340 -2147483356 -2147483342 -2147483358 -2147483344 
		-2147483360 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit76";
	rename -uid "FB96D919-4260-25EF-ECA9-AD9E2E89E5DB";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483361 -2147483280 -2147483359 -2147483282 -2147483357 -2147483284 
		-2147483355 -2147483286;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit75";
	rename -uid "44C44D9C-4793-FFD6-DE26-52B1E5B5B5F9";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483285 -2147483371 -2147483283 -2147483373 -2147483281 
		-2147483375 -2147483279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit74";
	rename -uid "71F3C9C3-4E55-1766-E425-218E6D919F07";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483300 -2147483374 -2147483298 -2147483372 -2147483296 
		-2147483370 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit73";
	rename -uid "80A55D8D-4186-E87B-BC5B-BF82589D4DB0";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483355 -2147483371 -2147483357 -2147483373 -2147483359 
		-2147483375 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit72";
	rename -uid "DD696342-4345-C1AF-3787-B98290D44066";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483325 -2147483374 -2147483327 -2147483372 -2147483329 
		-2147483370 -2147483331;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit71";
	rename -uid "1180CCC1-4FA7-3507-FFBF-82BC9494CD06";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483330 -2147483581 -2147483328 -2147483601 -2147483326 
		-2147483621 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit70";
	rename -uid "16E964B1-4185-4D61-F9B1-72841D475BC4";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483370 -2147483581 -2147483372 -2147483601 -2147483374 
		-2147483621 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit69";
	rename -uid "BF5B20CC-47FE-A346-6C50-1CAF4237FC8A";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483360 -2147483603 -2147483358 -2147483583 -2147483356 
		-2147483639 -2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit68";
	rename -uid "D401E756-414C-E255-455C-64B695692E2E";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483375 -2147483603 -2147483373 -2147483583 -2147483371 
		-2147483639 -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit67";
	rename -uid "DC8022BE-4FF9-0799-8615-05B1242E7999";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483621 -2147483603 -2147483601 -2147483583 -2147483581 
		-2147483639 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel23";
	rename -uid "8F0167C7-443C-7DBE-826F-E0A5B70404DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel22";
	rename -uid "21230C48-437F-9215-8B9D-BD99C3138C78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel21";
	rename -uid "94E2A2B8-42D4-F0DA-4122-29816CEDAC77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak41";
	rename -uid "947EB169-4038-E037-423F-ED83882812D3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.15346372 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.15346372 0 0 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace46";
	rename -uid "7D9F3CD6-41A8-3DD2-2234-A0A8F7E42335";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.649921 ;
	setAttr ".rs" 49843;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.17119095224604308 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.649921697188354 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.649921697188354 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace45";
	rename -uid "463E3584-49A0-2348-1A5F-3FAAF360340A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.55714 ;
	setAttr ".rs" 61475;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.092782095583871182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.557139011364086 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.557139011364086 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak40";
	rename -uid "42836746-4AB2-42B6-53EE-95AC6EC9066C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 0.010998666 0 0 0.010998666
		 0 0 0.010998666 0 0 0.010998666;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace44";
	rename -uid "132DF9C6-4543-8269-C24F-A9B4F3D865FB";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.001792 24.551273 46.472202 ;
	setAttr ".rs" 33036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907469089408369 18.819506013798488 46.472200798310027 ;
	setAttr ".cbx" -type "double3" 8.0128369670235298 30.283041764886377 46.472200798310027 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak39";
	rename -uid "203BE07C-4133-B142-C39C-D2A9E1FF542E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.068002962 -0.0061412612
		 0.028636441 0.068002962 -0.0061412612 0.028636441 0.068002962 0.0061412612 0.028636441
		 -0.068002962 0.0061412612 0.028636441 0.068002962 -0.0061412612 -0.028636442 0.068002962
		 0.0061412612 -0.028636442 -0.068002962 -0.0061412612 -0.028636442 -0.068002962 0.0061412612
		 -0.028636442;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace43";
	rename -uid "8BBBD74E-4535-34B7-BCF6-F1B4121C5D9A";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017924 24.551273 42.389755 ;
	setAttr ".rs" 54350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1117925662722232 18.889052199220234 38.528457380558599 ;
	setAttr ".cbx" -type "double3" 7.8917925828473674 30.213495579464631 46.251049451431804 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube5";
	rename -uid "BA5EA6EE-440E-7497-C017-DCA36CD27FEA";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__pasted__pasted__polySplit111";
	rename -uid "B7898084-4E2C-009E-0C2F-4C895E2ECDE7";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483315 -2147483581 -2147483313 -2147483601 -2147483311 
		-2147483621 -2147483309;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit110";
	rename -uid "2E047D4D-4D5F-F2A9-6E78-FB86A6825D10";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483324 -2147483310 -2147483326 -2147483312 -2147483328 -2147483314 
		-2147483330 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit109";
	rename -uid "7F89D032-4930-3C5E-A6BF-94930C67A906";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483331 -2147483295 -2147483329 -2147483297 -2147483327 -2147483299 
		-2147483325 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit108";
	rename -uid "04A3EE29-49FD-E948-26C2-0B9C687CCF24";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483345 -2147483603 -2147483343 -2147483583 -2147483341 
		-2147483639 -2147483339;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit107";
	rename -uid "2A70D2E0-4BE0-B87B-84A0-DD8D59A59285";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483354 -2147483340 -2147483356 -2147483342 -2147483358 -2147483344 
		-2147483360 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit106";
	rename -uid "B85138A6-477B-BA1F-DB6F-52AA7251E17B";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483361 -2147483280 -2147483359 -2147483282 -2147483357 -2147483284 
		-2147483355 -2147483286;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit105";
	rename -uid "A9F41E85-4378-7D1D-675B-7B8ABE9A6F3A";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483285 -2147483371 -2147483283 -2147483373 -2147483281 
		-2147483375 -2147483279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit104";
	rename -uid "F66A93F5-4BFD-A174-B947-DF8F5EB9660B";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483300 -2147483374 -2147483298 -2147483372 -2147483296 
		-2147483370 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit103";
	rename -uid "2742BDBC-4546-16CC-D491-DBB916C1D60B";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483355 -2147483371 -2147483357 -2147483373 -2147483359 
		-2147483375 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit102";
	rename -uid "5CB4AA19-4052-6DCB-45B1-D99883D4DB62";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483325 -2147483374 -2147483327 -2147483372 -2147483329 
		-2147483370 -2147483331;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit101";
	rename -uid "73EFE05B-4BC3-2583-0A95-8FA7A0AAA117";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483330 -2147483581 -2147483328 -2147483601 -2147483326 
		-2147483621 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit100";
	rename -uid "DE9288BD-4828-72A7-3503-8D88B0240FEC";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483370 -2147483581 -2147483372 -2147483601 -2147483374 
		-2147483621 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit99";
	rename -uid "C7EA581B-4096-90E3-A2F9-1C9BDBCFC6C2";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483360 -2147483603 -2147483358 -2147483583 -2147483356 
		-2147483639 -2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit98";
	rename -uid "A30357F2-4B0F-0718-07F8-579C779D7E32";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483375 -2147483603 -2147483373 -2147483583 -2147483371 
		-2147483639 -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit97";
	rename -uid "73BA7108-4C76-20BD-B983-84AED65A2F4F";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483621 -2147483603 -2147483601 -2147483583 -2147483581 
		-2147483639 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel29";
	rename -uid "02BE36C9-45F7-B454-A1EA-43A54F89DABC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel28";
	rename -uid "6D5A7E59-4ED8-9A5C-2FFC-DDBCBFA3023E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel27";
	rename -uid "37DF7BC9-4821-8FC3-B0DE-36867309A016";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak47";
	rename -uid "842D1C20-47C4-64F8-1EE9-7180F85CAC34";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.15346372 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.15346372 0 0 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace54";
	rename -uid "25852AE7-4548-C19B-B8E3-30B9E5C71D83";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.649921 ;
	setAttr ".rs" 49843;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.17119095224604308 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.649921697188354 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.649921697188354 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace53";
	rename -uid "7F97E032-4DF9-6568-9399-6D97203156D9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.55714 ;
	setAttr ".rs" 61475;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.092782095583871182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.557139011364086 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.557139011364086 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak46";
	rename -uid "E70659FC-4995-562E-61BB-5BAE14F75710";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 0.010998666 0 0 0.010998666
		 0 0 0.010998666 0 0 0.010998666;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace52";
	rename -uid "0F381488-40C1-DCFE-D753-11A5F247F2E2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.001792 24.551273 46.472202 ;
	setAttr ".rs" 33036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907469089408369 18.819506013798488 46.472200798310027 ;
	setAttr ".cbx" -type "double3" 8.0128369670235298 30.283041764886377 46.472200798310027 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak45";
	rename -uid "CB5A6B3B-434E-8248-72D7-488C77D5D14D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.068002962 -0.0061412612
		 0.028636441 0.068002962 -0.0061412612 0.028636441 0.068002962 0.0061412612 0.028636441
		 -0.068002962 0.0061412612 0.028636441 0.068002962 -0.0061412612 -0.028636442 0.068002962
		 0.0061412612 -0.028636442 -0.068002962 -0.0061412612 -0.028636442 -0.068002962 0.0061412612
		 -0.028636442;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace51";
	rename -uid "C992AAA2-4C33-E257-3813-1B8302C248C3";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017924 24.551273 42.389755 ;
	setAttr ".rs" 54350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1117925662722232 18.889052199220234 38.528457380558599 ;
	setAttr ".cbx" -type "double3" 7.8917925828473674 30.213495579464631 46.251049451431804 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube7";
	rename -uid "26C9CC74-4899-5133-8C26-A19B002AAA2B";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__pasted__pasted__polySplit126";
	rename -uid "6BB83A06-48C4-A7B5-394C-D98401DBA7E0";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483315 -2147483581 -2147483313 -2147483601 -2147483311 
		-2147483621 -2147483309;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit125";
	rename -uid "78DFB7D2-4AB3-51B4-5580-13AF8291BCD9";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483324 -2147483310 -2147483326 -2147483312 -2147483328 -2147483314 
		-2147483330 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit124";
	rename -uid "94BFEC1B-4804-BC6D-208F-3D9D502BD7DD";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483331 -2147483295 -2147483329 -2147483297 -2147483327 -2147483299 
		-2147483325 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit123";
	rename -uid "77D062FB-4226-23BE-5A58-E39CF8771B40";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483345 -2147483603 -2147483343 -2147483583 -2147483341 
		-2147483639 -2147483339;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit122";
	rename -uid "17158E55-43BD-1170-A8BC-A7B8765CEFFB";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483354 -2147483340 -2147483356 -2147483342 -2147483358 -2147483344 
		-2147483360 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit121";
	rename -uid "C50343FD-4E66-F59A-89D2-26988061A05A";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483361 -2147483280 -2147483359 -2147483282 -2147483357 -2147483284 
		-2147483355 -2147483286;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit120";
	rename -uid "ACCD2DAB-4631-BAFE-C221-4DBDBD1D98DF";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483285 -2147483371 -2147483283 -2147483373 -2147483281 
		-2147483375 -2147483279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit119";
	rename -uid "4075C303-43CC-784B-DBA0-20B87E4939A0";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483300 -2147483374 -2147483298 -2147483372 -2147483296 
		-2147483370 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit118";
	rename -uid "DF9592D3-433B-D2F2-1579-ABBAE9FFC4C3";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483355 -2147483371 -2147483357 -2147483373 -2147483359 
		-2147483375 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit117";
	rename -uid "35751626-4EA1-614A-8D39-D7BF6C03262F";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483325 -2147483374 -2147483327 -2147483372 -2147483329 
		-2147483370 -2147483331;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit116";
	rename -uid "3C1FFFC9-4373-A577-3084-0EA7F5FBE1C7";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483330 -2147483581 -2147483328 -2147483601 -2147483326 
		-2147483621 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit115";
	rename -uid "7C025512-43BE-5C62-96B2-20B096D3FA87";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483370 -2147483581 -2147483372 -2147483601 -2147483374 
		-2147483621 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit114";
	rename -uid "8F8BDE0F-418A-B589-85DE-ABAF7C021F10";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483360 -2147483603 -2147483358 -2147483583 -2147483356 
		-2147483639 -2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit113";
	rename -uid "9F1B064C-46D4-C9CA-2667-0CA2F876E8AD";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483375 -2147483603 -2147483373 -2147483583 -2147483371 
		-2147483639 -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit112";
	rename -uid "ECBBB2A3-4DB2-B962-4CE6-63965E6DA082";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483621 -2147483603 -2147483601 -2147483583 -2147483581 
		-2147483639 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel32";
	rename -uid "A73CB3AB-40B8-0866-D7C6-768318EF2994";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel31";
	rename -uid "71887C2E-450E-6398-3735-DCB68C8132A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel30";
	rename -uid "ECD1FDB2-4374-F691-5623-32B2B6D97C87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak50";
	rename -uid "40A59CBE-4525-AD59-3A7A-6A885F9C705F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.15346372 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.15346372 0 0 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace58";
	rename -uid "12C20B4A-4FC9-EDF5-8C70-4AA77B790998";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.649921 ;
	setAttr ".rs" 49843;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.17119095224604308 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.649921697188354 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.649921697188354 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace57";
	rename -uid "1807D664-446C-0B72-CE40-8886E5F9DF16";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.55714 ;
	setAttr ".rs" 61475;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.092782095583871182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.557139011364086 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.557139011364086 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak49";
	rename -uid "A90F31AB-4F99-5B04-F782-198D29D267F2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 0.010998666 0 0 0.010998666
		 0 0 0.010998666 0 0 0.010998666;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace56";
	rename -uid "855B7738-47AA-1EE2-4E66-16B882639C57";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.001792 24.551273 46.472202 ;
	setAttr ".rs" 33036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907469089408369 18.819506013798488 46.472200798310027 ;
	setAttr ".cbx" -type "double3" 8.0128369670235298 30.283041764886377 46.472200798310027 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak48";
	rename -uid "C7C1E8FF-4175-2A32-D88F-EAAEF18F1600";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.068002962 -0.0061412612
		 0.028636441 0.068002962 -0.0061412612 0.028636441 0.068002962 0.0061412612 0.028636441
		 -0.068002962 0.0061412612 0.028636441 0.068002962 -0.0061412612 -0.028636442 0.068002962
		 0.0061412612 -0.028636442 -0.068002962 -0.0061412612 -0.028636442 -0.068002962 0.0061412612
		 -0.028636442;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace55";
	rename -uid "2ED6C8D7-4D29-EB9E-3037-8B90DF4C0E86";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017924 24.551273 42.389755 ;
	setAttr ".rs" 54350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1117925662722232 18.889052199220234 38.528457380558599 ;
	setAttr ".cbx" -type "double3" 7.8917925828473674 30.213495579464631 46.251049451431804 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube8";
	rename -uid "74B286BF-4F51-57D4-4714-4BA1EB8E7D78";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit96";
	rename -uid "0E87802B-4014-492F-0095-EAB796E3E6BB";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483315 -2147483581 -2147483313 -2147483601 -2147483311 
		-2147483621 -2147483309;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit95";
	rename -uid "EE4B8404-4F38-AF6A-230F-95957B732FFD";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483324 -2147483310 -2147483326 -2147483312 -2147483328 -2147483314 
		-2147483330 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit94";
	rename -uid "11D4EB77-4CA9-C10E-E1C0-2F87AB097CB3";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483331 -2147483295 -2147483329 -2147483297 -2147483327 -2147483299 
		-2147483325 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit93";
	rename -uid "A9854B66-4787-48B9-4440-59BE87B4598C";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483345 -2147483603 -2147483343 -2147483583 -2147483341 
		-2147483639 -2147483339;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit92";
	rename -uid "AE279768-4FFE-251E-C5DC-BAAD44272A93";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483354 -2147483340 -2147483356 -2147483342 -2147483358 -2147483344 
		-2147483360 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit91";
	rename -uid "FBF4082E-42F6-B8FC-7F8B-F9B725DF71FB";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483361 -2147483280 -2147483359 -2147483282 -2147483357 -2147483284 
		-2147483355 -2147483286;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit90";
	rename -uid "D614F578-46BD-5719-A5B4-B8A61E026499";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483285 -2147483371 -2147483283 -2147483373 -2147483281 
		-2147483375 -2147483279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit89";
	rename -uid "7CE51C32-4CC0-10E0-7A09-E587FAE3C658";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483300 -2147483374 -2147483298 -2147483372 -2147483296 
		-2147483370 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit88";
	rename -uid "A5CCAC0A-4395-7077-B5FA-47B05EE74300";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483355 -2147483371 -2147483357 -2147483373 -2147483359 
		-2147483375 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit87";
	rename -uid "8CF870C3-4F0F-A42F-3238-A286F5C21115";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483325 -2147483374 -2147483327 -2147483372 -2147483329 
		-2147483370 -2147483331;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit86";
	rename -uid "C6796171-4D1C-D04A-EADC-43A5720A3C93";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483330 -2147483581 -2147483328 -2147483601 -2147483326 
		-2147483621 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit85";
	rename -uid "82034A55-4F5A-4DF4-534F-BFBF149594DC";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483370 -2147483581 -2147483372 -2147483601 -2147483374 
		-2147483621 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit84";
	rename -uid "79BBF881-4523-545E-F21E-BE9DA2212630";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483360 -2147483603 -2147483358 -2147483583 -2147483356 
		-2147483639 -2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit83";
	rename -uid "59C60CD7-450D-3DE5-FEBA-A4AB5F0B7C9C";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483375 -2147483603 -2147483373 -2147483583 -2147483371 
		-2147483639 -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit82";
	rename -uid "A9A94BA5-4967-8C17-28C1-3B85D2CA2056";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483621 -2147483603 -2147483601 -2147483583 -2147483581 
		-2147483639 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel26";
	rename -uid "3870035E-45E0-0131-98A2-D19D30317A0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel25";
	rename -uid "DDC77B86-4D80-77E3-42A9-DBB0C97C3A8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel24";
	rename -uid "ADE4FB54-4D51-AACE-1D0C-FDABFDAA45DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak44";
	rename -uid "9589DB2F-4C62-8A77-55CE-E0A96C8E590F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.15346372 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.15346372 0 0 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace50";
	rename -uid "F381BAFA-4F71-D511-B92A-89A72D3D5EB5";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.649921 ;
	setAttr ".rs" 49843;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.17119095224604308 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.649921697188354 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.649921697188354 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace49";
	rename -uid "6E90ED4F-484C-F136-BCA2-F4BF72CE73DF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.55714 ;
	setAttr ".rs" 61475;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.092782095583871182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.557139011364086 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.557139011364086 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak43";
	rename -uid "A31B1BFC-4D49-5E57-CE34-E1BE7747E34F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 0.010998666 0 0 0.010998666
		 0 0 0.010998666 0 0 0.010998666;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace48";
	rename -uid "67EE8F80-44E4-EB6F-6D31-81BAAC48C5BD";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.001792 24.551273 46.472202 ;
	setAttr ".rs" 33036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907469089408369 18.819506013798488 46.472200798310027 ;
	setAttr ".cbx" -type "double3" 8.0128369670235298 30.283041764886377 46.472200798310027 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak42";
	rename -uid "7E691AEF-4F13-FFDF-82DC-2F8CF98132ED";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.068002962 -0.0061412612
		 0.028636441 0.068002962 -0.0061412612 0.028636441 0.068002962 0.0061412612 0.028636441
		 -0.068002962 0.0061412612 0.028636441 0.068002962 -0.0061412612 -0.028636442 0.068002962
		 0.0061412612 -0.028636442 -0.068002962 -0.0061412612 -0.028636442 -0.068002962 0.0061412612
		 -0.028636442;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace47";
	rename -uid "FE71BA38-422D-62B2-B4ED-5995B7B6DEBE";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017924 24.551273 42.389755 ;
	setAttr ".rs" 54350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1117925662722232 18.889052199220234 38.528457380558599 ;
	setAttr ".cbx" -type "double3" 7.8917925828473674 30.213495579464631 46.251049451431804 ;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube6";
	rename -uid "CBB86C74-43E2-9BC7-EEC2-6EBB28A64001";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__pasted__pasted__polySplit141";
	rename -uid "CC85B5BF-4E99-1EA5-2C85-DD941945C6AE";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483315 -2147483581 -2147483313 -2147483601 -2147483311 
		-2147483621 -2147483309;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit140";
	rename -uid "92126484-44E9-BB6D-551C-968A43F6ED07";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483324 -2147483310 -2147483326 -2147483312 -2147483328 -2147483314 
		-2147483330 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit139";
	rename -uid "DDF9B9E4-42CD-16E2-0E94-77BD2BD3EEA3";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483331 -2147483295 -2147483329 -2147483297 -2147483327 -2147483299 
		-2147483325 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit138";
	rename -uid "F8F15952-4EF4-5064-4C21-4CA46E4F0AA9";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483345 -2147483603 -2147483343 -2147483583 -2147483341 
		-2147483639 -2147483339;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit137";
	rename -uid "CE750886-4E62-0C59-120B-D2B90544020E";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483354 -2147483340 -2147483356 -2147483342 -2147483358 -2147483344 
		-2147483360 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit136";
	rename -uid "487C6CBB-476D-D5F4-6D4E-F49FD528B2DD";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483361 -2147483280 -2147483359 -2147483282 -2147483357 -2147483284 
		-2147483355 -2147483286;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit135";
	rename -uid "0719B2EB-4168-8126-1A08-918B0A42FEFD";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483285 -2147483371 -2147483283 -2147483373 -2147483281 
		-2147483375 -2147483279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit134";
	rename -uid "C3316F7A-461D-29BE-EF5D-CAB8C2558363";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483300 -2147483374 -2147483298 -2147483372 -2147483296 
		-2147483370 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit133";
	rename -uid "A278CBE5-4EBA-BA67-8C6D-F2839CBAFE23";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483355 -2147483371 -2147483357 -2147483373 -2147483359 
		-2147483375 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit132";
	rename -uid "E8A37368-40E9-BEA0-A25A-A3B371494392";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483325 -2147483374 -2147483327 -2147483372 -2147483329 
		-2147483370 -2147483331;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit131";
	rename -uid "5AE12C58-48BF-ED26-EA23-AF8A803C63EB";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483330 -2147483581 -2147483328 -2147483601 -2147483326 
		-2147483621 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit130";
	rename -uid "9863E23E-4E82-25CC-09A6-43B93E650EB0";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483370 -2147483581 -2147483372 -2147483601 -2147483374 
		-2147483621 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit129";
	rename -uid "D9FE931E-41A7-688D-EB4E-E185D68D6FF0";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483360 -2147483603 -2147483358 -2147483583 -2147483356 
		-2147483639 -2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit128";
	rename -uid "6D744DE3-4A39-0BF3-C6B9-5B91526BECDD";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483375 -2147483603 -2147483373 -2147483583 -2147483371 
		-2147483639 -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit127";
	rename -uid "C22BD417-41B4-F328-1E3E-69BC33C70462";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483621 -2147483603 -2147483601 -2147483583 -2147483581 
		-2147483639 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel35";
	rename -uid "16CA2C90-40D7-84CE-CE88-DEA370B079DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel34";
	rename -uid "8D7884DB-4D72-A303-D205-60AB4B565580";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel33";
	rename -uid "A252A69A-4A6B-EA11-3C95-8ABEEF0D4362";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak53";
	rename -uid "3D621E73-4F5A-F7C8-F26C-2297E07FC7C6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.15346372 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.15346372 0 0 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace62";
	rename -uid "0795889B-4271-5850-84E7-FBA86C2C1CF5";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.649921 ;
	setAttr ".rs" 49843;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.17119095224604308 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.649921697188354 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.649921697188354 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace61";
	rename -uid "39169232-4DF5-7359-8761-2DAE5F3E911C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.55714 ;
	setAttr ".rs" 61475;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.092782095583871182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.557139011364086 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.557139011364086 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak52";
	rename -uid "03B3A960-4C97-1442-20FB-C59F9DF6324D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 0.010998666 0 0 0.010998666
		 0 0 0.010998666 0 0 0.010998666;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace60";
	rename -uid "202A6A85-451A-0C9E-CFEB-898F5A22B443";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.001792 24.551273 46.472202 ;
	setAttr ".rs" 33036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907469089408369 18.819506013798488 46.472200798310027 ;
	setAttr ".cbx" -type "double3" 8.0128369670235298 30.283041764886377 46.472200798310027 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak51";
	rename -uid "2CECCD50-46B6-A69E-2569-22B32EF97142";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.068002962 -0.0061412612
		 0.028636441 0.068002962 -0.0061412612 0.028636441 0.068002962 0.0061412612 0.028636441
		 -0.068002962 0.0061412612 0.028636441 0.068002962 -0.0061412612 -0.028636442 0.068002962
		 0.0061412612 -0.028636442 -0.068002962 -0.0061412612 -0.028636442 -0.068002962 0.0061412612
		 -0.028636442;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace59";
	rename -uid "FDA1E303-46AC-D194-C6F7-37A494112C0C";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017924 24.551273 42.389755 ;
	setAttr ".rs" 54350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1117925662722232 18.889052199220234 38.528457380558599 ;
	setAttr ".cbx" -type "double3" 7.8917925828473674 30.213495579464631 46.251049451431804 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube9";
	rename -uid "7088F6D1-4A53-7F2F-00B5-B3907AE930A4";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit81";
	rename -uid "961D2DBF-4BDD-4220-46CC-D88C7C8D2471";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483315 -2147483581 -2147483313 -2147483601 -2147483311 
		-2147483621 -2147483309;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit80";
	rename -uid "5FD3BC27-479A-44C5-0970-DD9501917846";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483324 -2147483310 -2147483326 -2147483312 -2147483328 -2147483314 
		-2147483330 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit79";
	rename -uid "65095E35-4425-972F-B32E-C5B065D244DE";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483331 -2147483295 -2147483329 -2147483297 -2147483327 -2147483299 
		-2147483325 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit78";
	rename -uid "8512D449-42AD-F96B-72C5-9F827EFE32BF";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483345 -2147483603 -2147483343 -2147483583 -2147483341 
		-2147483639 -2147483339;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit77";
	rename -uid "E4290063-4ECE-CBEA-DE27-6FAF41DC9F16";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483354 -2147483340 -2147483356 -2147483342 -2147483358 -2147483344 
		-2147483360 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit76";
	rename -uid "B90EF75E-4B83-E212-2B63-ADBF1E3F4B26";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483361 -2147483280 -2147483359 -2147483282 -2147483357 -2147483284 
		-2147483355 -2147483286;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit75";
	rename -uid "34FB835C-414D-A113-A45F-25ABD1A26905";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483285 -2147483371 -2147483283 -2147483373 -2147483281 
		-2147483375 -2147483279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit74";
	rename -uid "6C291F5B-48E4-D810-AC86-D9827BC57809";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483300 -2147483374 -2147483298 -2147483372 -2147483296 
		-2147483370 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit73";
	rename -uid "7F58B063-4170-D87F-7197-2287ACBE7E6E";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483355 -2147483371 -2147483357 -2147483373 -2147483359 
		-2147483375 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit72";
	rename -uid "2DF5ABFE-484F-5312-BCA1-FDBB8071ABBA";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483325 -2147483374 -2147483327 -2147483372 -2147483329 
		-2147483370 -2147483331;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit71";
	rename -uid "C29EEBBD-454A-7914-EB71-10864B4565C7";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483330 -2147483581 -2147483328 -2147483601 -2147483326 
		-2147483621 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit70";
	rename -uid "BBC3B886-4D3E-DE6B-4B9D-A690C1ED805D";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483370 -2147483581 -2147483372 -2147483601 -2147483374 
		-2147483621 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit69";
	rename -uid "81752DAD-4C39-38BC-7A48-EEA1EE47371A";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483360 -2147483603 -2147483358 -2147483583 -2147483356 
		-2147483639 -2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit68";
	rename -uid "22701C97-4999-BE75-BDE0-8289EFD06DBE";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483375 -2147483603 -2147483373 -2147483583 -2147483371 
		-2147483639 -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit67";
	rename -uid "4554854C-4E8B-E799-5AEE-88BE6E8BAF41";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483621 -2147483603 -2147483601 -2147483583 -2147483581 
		-2147483639 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel23";
	rename -uid "D5DBA2BC-49FB-70DC-C01D-BEA01167908B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel22";
	rename -uid "A5ADAFBF-4142-4199-301D-258478CABCCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel21";
	rename -uid "368C0CF5-4A06-0B71-B4D4-0D96CE9F019E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak41";
	rename -uid "125B246F-438C-7683-EA81-F58D0810A3FD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.15346372 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.15346372 0 0 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace46";
	rename -uid "4BB82F5A-4C5F-2657-A23F-00918BDDDA9D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.649921 ;
	setAttr ".rs" 49843;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.17119095224604308 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.649921697188354 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.649921697188354 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace45";
	rename -uid "CE7A04C3-423D-0AFB-EEB2-698490C15733";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.55714 ;
	setAttr ".rs" 61475;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.092782095583871182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.557139011364086 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.557139011364086 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak40";
	rename -uid "0EEC89BE-4AC8-88C6-92EC-F7BCE2CA73A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 0.010998666 0 0 0.010998666
		 0 0 0.010998666 0 0 0.010998666;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace44";
	rename -uid "257E7AD5-43C0-5331-8E4C-D8B7861EF0FB";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.001792 24.551273 46.472202 ;
	setAttr ".rs" 33036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907469089408369 18.819506013798488 46.472200798310027 ;
	setAttr ".cbx" -type "double3" 8.0128369670235298 30.283041764886377 46.472200798310027 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak39";
	rename -uid "9CCB91B8-491D-8C82-7BB1-8BAC7AEEA0F7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.068002962 -0.0061412612
		 0.028636441 0.068002962 -0.0061412612 0.028636441 0.068002962 0.0061412612 0.028636441
		 -0.068002962 0.0061412612 0.028636441 0.068002962 -0.0061412612 -0.028636442 0.068002962
		 0.0061412612 -0.028636442 -0.068002962 -0.0061412612 -0.028636442 -0.068002962 0.0061412612
		 -0.028636442;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace43";
	rename -uid "FA06B16B-42AC-4F0C-D88C-2E8B6EBCA504";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017924 24.551273 42.389755 ;
	setAttr ".rs" 54350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1117925662722232 18.889052199220234 38.528457380558599 ;
	setAttr ".cbx" -type "double3" 7.8917925828473674 30.213495579464631 46.251049451431804 ;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "5D7B24E0-4637-2070-E674-40AD6E5F31B0";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit141";
	rename -uid "E5E28CDA-430A-A013-E168-4CA152417BEC";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483315 -2147483581 -2147483313 -2147483601 -2147483311 
		-2147483621 -2147483309;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit140";
	rename -uid "E27FA6A7-424C-4D80-A8C1-1CB05EBFFE99";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483324 -2147483310 -2147483326 -2147483312 -2147483328 -2147483314 
		-2147483330 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit139";
	rename -uid "09B762EE-4098-5262-1BB9-2197145E9AE4";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483331 -2147483295 -2147483329 -2147483297 -2147483327 -2147483299 
		-2147483325 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit138";
	rename -uid "4AB80BEE-4689-7FF7-D5B0-3F8051107B66";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483345 -2147483603 -2147483343 -2147483583 -2147483341 
		-2147483639 -2147483339;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit137";
	rename -uid "9C14DA28-4C8F-1C71-1656-81B3D18D711C";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483354 -2147483340 -2147483356 -2147483342 -2147483358 -2147483344 
		-2147483360 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit136";
	rename -uid "94BE83AB-4913-760E-ED99-809D215D98F4";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483361 -2147483280 -2147483359 -2147483282 -2147483357 -2147483284 
		-2147483355 -2147483286;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit135";
	rename -uid "1E62E055-497E-5F30-854A-3AA69C947713";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483285 -2147483371 -2147483283 -2147483373 -2147483281 
		-2147483375 -2147483279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit134";
	rename -uid "F03AB2DE-4656-06B3-1B76-FC8BFD96D5D4";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483300 -2147483374 -2147483298 -2147483372 -2147483296 
		-2147483370 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit133";
	rename -uid "C5134DB0-40B4-DC4F-2EAD-41BE543AFE67";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483355 -2147483371 -2147483357 -2147483373 -2147483359 
		-2147483375 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit132";
	rename -uid "C042EEB8-4AC3-2735-8A5A-8D8FD10881FB";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483325 -2147483374 -2147483327 -2147483372 -2147483329 
		-2147483370 -2147483331;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit131";
	rename -uid "9BE5036E-4CC8-A345-019C-5FB4B31B7D76";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483330 -2147483581 -2147483328 -2147483601 -2147483326 
		-2147483621 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit130";
	rename -uid "C80EB3DB-41CC-144E-40F1-ADA41BDA007F";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483370 -2147483581 -2147483372 -2147483601 -2147483374 
		-2147483621 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit129";
	rename -uid "9A58C352-437A-46A8-2D53-669A9411A3E9";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483360 -2147483603 -2147483358 -2147483583 -2147483356 
		-2147483639 -2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit128";
	rename -uid "CCE83B10-4067-3CDF-8A53-6BBE2E784641";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483375 -2147483603 -2147483373 -2147483583 -2147483371 
		-2147483639 -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit127";
	rename -uid "5778B262-4AF0-82C4-0E4B-95B0956BBC8A";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483621 -2147483603 -2147483601 -2147483583 -2147483581 
		-2147483639 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel35";
	rename -uid "0C72AD76-4D8D-330A-3480-E48B8B79820E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel34";
	rename -uid "0FB738BE-45C7-208E-BDA4-CFAE083FF8A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel33";
	rename -uid "3BCCEC3F-49F5-3EDE-C48F-5587AA613D37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak53";
	rename -uid "9E1A1841-4009-2895-4CE4-CD9E8B9272B0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.15346372 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.15346372 0 0 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace62";
	rename -uid "6F7AE0E0-47F7-D500-E582-88913975AAD1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.649921 ;
	setAttr ".rs" 49843;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.17119095224604308 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.649921697188354 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.649921697188354 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace61";
	rename -uid "CCBDAC48-4D0A-8E8B-5D21-5CBEECF93FE8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.55714 ;
	setAttr ".rs" 61475;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.092782095583871182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.557139011364086 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.557139011364086 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak52";
	rename -uid "EE7E0637-41A0-52A1-CF9C-6BB2CAC0D9CC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 0.010998666 0 0 0.010998666
		 0 0 0.010998666 0 0 0.010998666;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace60";
	rename -uid "0BD7B369-49DF-5A2A-A8D1-BB8AD18B830E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.001792 24.551273 46.472202 ;
	setAttr ".rs" 33036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907469089408369 18.819506013798488 46.472200798310027 ;
	setAttr ".cbx" -type "double3" 8.0128369670235298 30.283041764886377 46.472200798310027 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak51";
	rename -uid "4BC1938A-469C-1524-F024-2D9927228E89";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.068002962 -0.0061412612
		 0.028636441 0.068002962 -0.0061412612 0.028636441 0.068002962 0.0061412612 0.028636441
		 -0.068002962 0.0061412612 0.028636441 0.068002962 -0.0061412612 -0.028636442 0.068002962
		 0.0061412612 -0.028636442 -0.068002962 -0.0061412612 -0.028636442 -0.068002962 0.0061412612
		 -0.028636442;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace59";
	rename -uid "9F663DD8-4629-DFC7-B6F1-A58FC17AF187";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017924 24.551273 42.389755 ;
	setAttr ".rs" 54350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1117925662722232 18.889052199220234 38.528457380558599 ;
	setAttr ".cbx" -type "double3" 7.8917925828473674 30.213495579464631 46.251049451431804 ;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube9";
	rename -uid "BBADFE74-44F8-E90E-D11A-428E875043B0";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit126";
	rename -uid "F5363620-4EEE-CF7B-F0D7-36BED4BC20C1";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483315 -2147483581 -2147483313 -2147483601 -2147483311 
		-2147483621 -2147483309;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit125";
	rename -uid "5D1E1CCD-4CAD-9657-930F-BDACC02E1B23";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483324 -2147483310 -2147483326 -2147483312 -2147483328 -2147483314 
		-2147483330 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit124";
	rename -uid "C71B9879-4F3A-0D28-7CD2-C2AF706CB736";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483331 -2147483295 -2147483329 -2147483297 -2147483327 -2147483299 
		-2147483325 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit123";
	rename -uid "CC2E8AA7-4D1A-89F1-8A4D-DB9380A4E3DB";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483345 -2147483603 -2147483343 -2147483583 -2147483341 
		-2147483639 -2147483339;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit122";
	rename -uid "39FE7814-4878-A9B2-AC07-F284E53D1C4A";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483354 -2147483340 -2147483356 -2147483342 -2147483358 -2147483344 
		-2147483360 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit121";
	rename -uid "9C7AD8AA-45EE-1D15-B5AF-AF885FA8830C";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483361 -2147483280 -2147483359 -2147483282 -2147483357 -2147483284 
		-2147483355 -2147483286;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit120";
	rename -uid "ACED2328-4501-9E91-5359-68995EA38A18";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483285 -2147483371 -2147483283 -2147483373 -2147483281 
		-2147483375 -2147483279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit119";
	rename -uid "EAEB6177-4AEB-10C4-C6D6-4BBEC13D5955";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483300 -2147483374 -2147483298 -2147483372 -2147483296 
		-2147483370 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit118";
	rename -uid "482B1CF2-4443-B97C-0971-4BADEE93B627";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483355 -2147483371 -2147483357 -2147483373 -2147483359 
		-2147483375 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit117";
	rename -uid "99F8358D-4E94-9DC3-818D-41A66371BB60";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483325 -2147483374 -2147483327 -2147483372 -2147483329 
		-2147483370 -2147483331;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit116";
	rename -uid "B833E1A8-432A-96C2-1471-0898D0582280";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483330 -2147483581 -2147483328 -2147483601 -2147483326 
		-2147483621 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit115";
	rename -uid "E5352717-40C1-72C0-82DB-BE99135B4459";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483370 -2147483581 -2147483372 -2147483601 -2147483374 
		-2147483621 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit114";
	rename -uid "5C0620BA-440A-938C-7AAD-908DC47A40FE";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483360 -2147483603 -2147483358 -2147483583 -2147483356 
		-2147483639 -2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit113";
	rename -uid "A278411A-46AE-83FE-33F5-229A6B5B0409";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483375 -2147483603 -2147483373 -2147483583 -2147483371 
		-2147483639 -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit112";
	rename -uid "C5B93512-4E8B-61CA-FABE-669D2DBD3E48";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483621 -2147483603 -2147483601 -2147483583 -2147483581 
		-2147483639 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel32";
	rename -uid "1323DC23-4FDF-9BCB-1BC7-7D92209EF42C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel31";
	rename -uid "42B6CE9B-4835-D890-5501-068B1C43BDC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel30";
	rename -uid "5FB640B9-4B67-E4F8-AEC6-0B9FC5F19664";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak50";
	rename -uid "AB81089F-4AF6-0538-7548-4F90EF4D6D92";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.15346372 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.15346372 0 0 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace58";
	rename -uid "1333412C-41B8-EF06-EC4E-1A9FC76A24C7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.649921 ;
	setAttr ".rs" 49843;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.17119095224604308 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.649921697188354 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.649921697188354 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace57";
	rename -uid "C68A3330-4821-8AE0-1A6F-1390F7703DD1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.55714 ;
	setAttr ".rs" 61475;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.092782095583871182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.557139011364086 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.557139011364086 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak49";
	rename -uid "F692A898-4F5D-3B2C-877B-64BA93D92246";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 0.010998666 0 0 0.010998666
		 0 0 0.010998666 0 0 0.010998666;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace56";
	rename -uid "F80E64E8-4ECD-A776-2A0F-7FBEA57DAC80";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.001792 24.551273 46.472202 ;
	setAttr ".rs" 33036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907469089408369 18.819506013798488 46.472200798310027 ;
	setAttr ".cbx" -type "double3" 8.0128369670235298 30.283041764886377 46.472200798310027 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak48";
	rename -uid "725A36DD-4101-959A-340F-F19687827886";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.068002962 -0.0061412612
		 0.028636441 0.068002962 -0.0061412612 0.028636441 0.068002962 0.0061412612 0.028636441
		 -0.068002962 0.0061412612 0.028636441 0.068002962 -0.0061412612 -0.028636442 0.068002962
		 0.0061412612 -0.028636442 -0.068002962 -0.0061412612 -0.028636442 -0.068002962 0.0061412612
		 -0.028636442;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace55";
	rename -uid "FABF8695-4A56-0D32-929A-36BE9A3055ED";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017924 24.551273 42.389755 ;
	setAttr ".rs" 54350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1117925662722232 18.889052199220234 38.528457380558599 ;
	setAttr ".cbx" -type "double3" 7.8917925828473674 30.213495579464631 46.251049451431804 ;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube8";
	rename -uid "DD52E3E0-4247-C7F7-FB44-D5ADB171C1A9";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__pasted__pasted__pasted__pasted__polySplit126";
	rename -uid "93F7136F-4CE8-F62F-64E4-6FB693F080D7";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483315 -2147483581 -2147483313 -2147483601 -2147483311 
		-2147483621 -2147483309;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__pasted__polySplit125";
	rename -uid "1E5BD1E0-4F5C-05EC-6E4E-18B77EBD8C8C";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483324 -2147483310 -2147483326 -2147483312 -2147483328 -2147483314 
		-2147483330 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__pasted__polySplit124";
	rename -uid "1CD34525-42E5-5236-84F3-85B35D09EC71";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483331 -2147483295 -2147483329 -2147483297 -2147483327 -2147483299 
		-2147483325 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__pasted__polySplit123";
	rename -uid "C9397397-4BFD-A7F6-85A9-BFBC8416C785";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483345 -2147483603 -2147483343 -2147483583 -2147483341 
		-2147483639 -2147483339;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__pasted__polySplit122";
	rename -uid "94E7D66A-4703-5B9B-929B-AA9AF579A09C";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483354 -2147483340 -2147483356 -2147483342 -2147483358 -2147483344 
		-2147483360 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__pasted__polySplit121";
	rename -uid "CD75F405-450A-9E04-0427-009905812204";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483361 -2147483280 -2147483359 -2147483282 -2147483357 -2147483284 
		-2147483355 -2147483286;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__pasted__polySplit120";
	rename -uid "CFE4C8FA-4FB7-09C6-554B-67BAF8A81AA3";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483285 -2147483371 -2147483283 -2147483373 -2147483281 
		-2147483375 -2147483279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__pasted__polySplit119";
	rename -uid "7CDE7D2A-44A0-4936-74E6-3F92E912A854";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483300 -2147483374 -2147483298 -2147483372 -2147483296 
		-2147483370 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__pasted__polySplit118";
	rename -uid "4710ECB1-4C4F-DC7E-A4BA-749F55833B0C";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483355 -2147483371 -2147483357 -2147483373 -2147483359 
		-2147483375 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__pasted__polySplit117";
	rename -uid "D8195873-411F-0DF4-018E-B79D816C004F";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483376 -2147483325 -2147483374 -2147483327 -2147483372 -2147483329 
		-2147483370 -2147483331;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__pasted__polySplit116";
	rename -uid "C3F99350-46B1-B726-8652-E994D8FE23D6";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483330 -2147483581 -2147483328 -2147483601 -2147483326 
		-2147483621 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__pasted__polySplit115";
	rename -uid "6194981C-458E-AFF9-D6F5-459EF75CB066";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483370 -2147483581 -2147483372 -2147483601 -2147483374 
		-2147483621 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__pasted__polySplit114";
	rename -uid "CA17F8F9-4AE5-C59A-16F4-9D83BF4E1083";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483360 -2147483603 -2147483358 -2147483583 -2147483356 
		-2147483639 -2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__pasted__polySplit113";
	rename -uid "D47A7668-4122-8C7C-6277-6AA64738548E";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483375 -2147483603 -2147483373 -2147483583 -2147483371 
		-2147483639 -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__pasted__polySplit112";
	rename -uid "9D7A709B-438F-8BDF-8669-A7BA0A66D2FA";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483621 -2147483603 -2147483601 -2147483583 -2147483581 
		-2147483639 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__pasted__polyBevel32";
	rename -uid "B1156436-459D-B6D6-4019-1CAEC8F16BB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__pasted__polyBevel31";
	rename -uid "B171189C-4270-56BB-F661-63AEC6DA2BF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__pasted__polyBevel30";
	rename -uid "DF1A390F-439C-9045-ABC2-EFB2455D3DE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak50";
	rename -uid "F89B2AAB-4F7C-3F6C-8701-B7A9FE91FC94";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.046851497 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.06190224 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.051266119 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.051266119 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.15346372 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.15346372 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.15346372 0 0 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace58";
	rename -uid "78A49E94-443A-F9F0-FA94-BFAFB505751E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.649921 ;
	setAttr ".rs" 49843;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.17119095224604308 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.649921697188354 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.649921697188354 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace57";
	rename -uid "EF0DB056-4CFF-F7E7-D6DB-D2B951D94D02";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017915 24.551273 46.55714 ;
	setAttr ".rs" 61475;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.092782095583871182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907464845557623 18.819506688787911 46.557139011364086 ;
	setAttr ".cbx" -type "double3" 8.0128365426384551 30.283041089896955 46.557139011364086 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak49";
	rename -uid "18671943-4992-FE40-C268-029729A384EF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 0.010998666 0 0 0.010998666
		 0 0 0.010998666 0 0 0.010998666;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace56";
	rename -uid "C5A1F955-430A-0CC0-38D4-38A693BF20E8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.001792 24.551273 46.472202 ;
	setAttr ".rs" 33036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9907469089408369 18.819506013798488 46.472200798310027 ;
	setAttr ".cbx" -type "double3" 8.0128369670235298 30.283041764886377 46.472200798310027 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak48";
	rename -uid "59A3C483-4B7B-8D3D-E4FB-6B9005C0C292";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.068002962 -0.0061412612
		 0.028636441 0.068002962 -0.0061412612 0.028636441 0.068002962 0.0061412612 0.028636441
		 -0.068002962 0.0061412612 0.028636441 0.068002962 -0.0061412612 -0.028636442 0.068002962
		 0.0061412612 -0.028636442 -0.068002962 -0.0061412612 -0.028636442 -0.068002962 0.0061412612
		 -0.028636442;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace55";
	rename -uid "A6F0027D-477B-2ABD-D529-AD9093BEC10C";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1.7800000165751444 0 0 0 0 11.324443380244396 0 0 0 0 7.7225920708732021 0
		 7.0017925745597953 24.551273889342433 42.389753415995202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0017924 24.551273 42.389755 ;
	setAttr ".rs" 54350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1117925662722232 18.889052199220234 38.528457380558599 ;
	setAttr ".cbx" -type "double3" 7.8917925828473674 30.213495579464631 46.251049451431804 ;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube8";
	rename -uid "D35D721B-4E7D-D89F-4EFA-1EB816865C6D";
	setAttr ".cuv" 4;
createNode groupId -n "groupId3";
	rename -uid "4F6C5322-42AA-0B7E-3864-2AAD6351A5E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E8174F7B-4745-0442-B01D-72AA1511A879";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId4";
	rename -uid "DC50179A-4A9F-26BE-824E-80B07A7C260F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "7C4438FD-413F-4F7E-0AFA-7B81EBF9634A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "6553D348-48F7-0AC2-4713-5587F125CE99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A9D3F8E5-4F24-66D2-1681-F0B979F672D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "ECE6AD4C-410C-7879-5911-7680DFC0AAC8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel25";
	rename -uid "E0C0A62E-4DCB-9E17-0482-26A4ECD7E0A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[602]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel24";
	rename -uid "E10D1E63-4ADB-278B-01B7-45AEA5FFBDE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[610]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel23";
	rename -uid "79171387-4411-9C41-025B-6094D24AA99B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel22";
	rename -uid "92CADACF-48DC-A702-459A-9E91AF49E275";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "05EADD4D-483D-2B18-4081-DAAF5C58892B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[627]" "e[629]" "e[632]" "e[634]" "e[637]" "e[639]" "e[641]" "e[644]" "e[646]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[660]" "e[662]" "e[664]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705:712]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "4BD2D3B6-4A15-75A7-C78A-39ACAF0088F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[627]" "e[634]" "e[642]" "e[647]" "e[655]" "e[662]" "e[665]" "e[673]" "e[678]" "e[684]" "e[691]" "e[696]" "e[701]" "e[706]" "e[714]" "e[721]" "e[724]" "e[732]" "e[737]" "e[742]" "e[747]" "e[752]" "e[759]" "e[764]" "e[769]" "e[774]" "e[777]" "e[782]" "e[789]" "e[794]" "e[797]" "e[802]" "e[807]" "e[812]" "e[819]" "e[824]" "e[827]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "9C259BC6-44D8-242C-82F1-62A705999166";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[616]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "3378A046-472C-91C9-6ACC-D8AB6276E26E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[622]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "807B8031-41D5-A708-4350-19A4987673C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[635]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "B7A63729-4C13-5294-CB81-10BB13F93285";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[637]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "EC7813FF-4831-1571-502D-C48D199E831B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[646]" "e[648]" "e[651]" "e[653]" "e[656]" "e[658]" "e[660]" "e[663]" "e[665]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[679]" "e[681]" "e[683]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724:731]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "12A552AE-412D-9CAF-165C-21AAE4143642";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[646]" "e[653]" "e[659]" "e[666]" "e[672]" "e[679]" "e[684]" "e[690]" "e[697]" "e[703]" "e[710]" "e[715]" "e[722]" "e[725]" "e[731]" "e[738]" "e[743]" "e[749]" "e[756]" "e[761]" "e[768]" "e[773]" "e[776]" "e[781]" "e[786]" "e[791]" "e[798]" "e[803]" "e[806]" "e[811]" "e[818]" "e[823]" "e[828]" "e[833]" "e[836]" "e[841]" "e[846]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "9B1A598A-4770-E5B7-856E-84803BE383D2";
	setAttr ".ics" -type "componentList" 43 "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[63:64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[175]" "f[182]" "f[191]" "f[199]" "f[207]" "f[215]" "f[223]" "f[230]" "f[239]" "f[247]" "f[255]" "f[262]" "f[267]" "f[275]" "f[287]" "f[295]" "f[300]" "f[304]" "f[310]" "f[317]" "f[323]" "f[330]" "f[338]" "f[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7683716e-07 8.3629856 -15.878441 ;
	setAttr ".rs" 34033;
	setAttr ".lt" -type "double3" 1.7277223516210563e-16 -3.5605826910132598e-15 0.064255360959892385 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8183088302612305 4.5446763038635254 -15.878440856933594 ;
	setAttr ".cbx" -type "double3" 3.8183078765869141 12.181294441223145 -15.878440856933594 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "78CAE8B3-4956-0E4A-AB30-66827680FD6F";
	setAttr ".ics" -type "componentList" 43 "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61:62]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[171]" "f[178]" "f[187]" "f[195]" "f[203]" "f[211]" "f[219]" "f[226]" "f[235]" "f[243]" "f[251]" "f[258]" "f[271]" "f[279]" "f[283]" "f[291]" "f[299]" "f[305]" "f[309]" "f[313]" "f[322]" "f[326]" "f[334]" "f[343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7683716e-07 8.3629856 -13.935699 ;
	setAttr ".rs" 34502;
	setAttr ".lt" -type "double3" 5.767978056935545e-17 0 0.074185387003949138 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8183088302612305 4.5446763038635254 -13.935699462890625 ;
	setAttr ".cbx" -type "double3" 3.8183078765869141 12.181294441223145 -13.935699462890625 ;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "FFC5BA6F-41F1-4CAC-39A4-77A7D4C58B29";
	setAttr ".ics" -type "componentList" 12 "e[173]" "e[218]" "e[280]" "e[303]" "e[595]" "e[602:604]" "e[610]" "e[617:619]" "e[655]" "e[662:664]" "e[671]" "e[676:678]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 338;
	setAttr ".sv2" 311;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent45";
	rename -uid "9C9D3E03-4480-3F60-CBBB-1D8A1851A43C";
	setAttr ".dc" -type "componentList" 6 "f[91]" "f[110]" "f[148]" "f[303:305]" "f[311:313]" "f[332:334]";
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "692D1C65-4AA8-3864-78B2-7E8F911A4A17";
	setAttr ".ics" -type "componentList" 12 "e[176]" "e[229]" "e[263]" "e[338]" "e[637]" "e[644:646]" "e[653]" "e[658:660]" "e[700]" "e[705:707]" "e[714]" "e[721:723]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 366;
	setAttr ".sv2" 333;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "4E154CD4-4133-8126-7D1C-D3A86031B7BE";
	setAttr ".dc" -type "componentList" 8 "f[78]" "f[88]" "f[103]" "f[133]" "f[143]" "f[173]" "f[325:327]" "f[365:367]";
createNode polySplit -n "polySplit100";
	rename -uid "724C7975-4BBF-7B80-4CA5-FCBBC7DF01B3";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483599 -2147483243 -2147483242 -2147483241 -2147483240 -2147483544 
		-2147483465 -2147483468 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit99";
	rename -uid "5A68D3C3-4A97-4510-8D23-E4A7766AB87F";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483603 -2147483378 -2147483376 -2147483547 -2147483272 -2147483271 
		-2147483270 -2147483269 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit98";
	rename -uid "62CC4C8A-408E-C753-DEDD-729F740A4A28";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483588 -2147483353 -2147483350 -2147483537 -2147483112 -2147483111 
		-2147483110 -2147483109 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit97";
	rename -uid "4836783B-418A-C2D0-A19E-43A496369113";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483595 -2147483147 -2147483146 -2147483145 -2147483144 -2147483542 
		-2147483461 -2147483463 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit96";
	rename -uid "1502ADF6-4D28-EB96-DD08-04B5D2AA490E";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483558 -2147483303 -2147483300 -2147483517 -2147483176 -2147483175 
		-2147483174 -2147483173 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit95";
	rename -uid "700169D5-4691-4C86-626B-1A80C6272818";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483565 -2147483211 -2147483210 -2147483209 -2147483208 -2147483522 
		-2147483411 -2147483413 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit94";
	rename -uid "B3F2DC03-4290-D6DE-1518-A59AAFFDB370";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483575 -2147483083 -2147483082 -2147483081 -2147483080 -2147483528 
		-2147483326 -2147483328 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit93";
	rename -uid "4B3A6198-4EBA-6D56-4A9F-E98778679EDB";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483569 -2147483051 -2147483050 -2147483049 -2147483048 -2147483524 
		-2147483415 -2147483418 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit92";
	rename -uid "9598B3A3-4FAF-48E4-92F8-2BAF81793CEC";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483569 -2147483067 -2147483066 -2147483065 -2147483064 -2147483524 
		-2147483415 -2147483418 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit91";
	rename -uid "80AC0712-497F-D0AD-FC29-279DF2C5CF2E";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483569 -2147483567 -2147483318 -2147483316 -2147483523 -2147483524 
		-2147483415 -2147483418 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit90";
	rename -uid "54FD5F8B-4105-B2BE-EB24-009BE32D0062";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483575 -2147483099 -2147483098 -2147483097 -2147483096 -2147483528 
		-2147483326 -2147483328 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit89";
	rename -uid "3112E5E5-4683-CF67-3B45-B4A26DDC3D06";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483575 -2147483574 -2147483428 -2147483425 -2147483527 -2147483528 
		-2147483326 -2147483328 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "143C7A70-4B6C-EADD-79CA-E5A1688E89E1";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483588 -2147483353 -2147483350 -2147483537 -2147483127 -2147483126 
		-2147483125 -2147483132 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "F21BC92F-4358-5DC1-7044-98AAF6DB0614";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483589 -2147483588 -2147483353 -2147483350 -2147483537 -2147483538 
		-2147483451 -2147483453 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "EA45636C-4205-B4D5-0695-7EAE681341F5";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483595 -2147483163 -2147483162 -2147483161 -2147483160 -2147483542 
		-2147483461 -2147483463 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "A20262D5-4CCF-7046-1CAC-379908308696";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483595 -2147483594 -2147483363 -2147483360 -2147483541 -2147483542 
		-2147483461 -2147483463 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "97FC9F9A-4CD5-5FA1-6463-F29394A8278E";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483558 -2147483303 -2147483300 -2147483517 -2147483191 -2147483190 
		-2147483189 -2147483196 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "60BEE713-40D6-82CF-2A6C-7983B0024177";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483559 -2147483558 -2147483303 -2147483300 -2147483517 -2147483518 
		-2147483401 -2147483403 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "109B9968-4D82-FDBB-11A7-15BA742C4514";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483565 -2147483227 -2147483226 -2147483225 -2147483224 -2147483522 
		-2147483411 -2147483413 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "7F122901-4A72-15E6-4B1B-2BB5CB8C29C5";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483565 -2147483564 -2147483313 -2147483310 -2147483521 -2147483522 
		-2147483411 -2147483413 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "311455E5-463F-C1E2-D2F8-43A2F6C3DBA5";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483599 -2147483259 -2147483258 -2147483257 -2147483256 -2147483544 
		-2147483465 -2147483468 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "76E52885-4958-ACC9-E492-D89669592980";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483599 -2147483597 -2147483368 -2147483366 -2147483543 -2147483544 
		-2147483465 -2147483468 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "66A34D56-4F14-7946-6F6B-A897FC2B89AE";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483603 -2147483378 -2147483376 -2147483547 -2147483287 -2147483286 
		-2147483285 -2147483292 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "FFB5209D-408D-926B-A49B-AE82FAD22A2B";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483605 -2147483603 -2147483378 -2147483376 -2147483547 -2147483548 
		-2147483475 -2147483478 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "83937317-4919-5F95-4E73-C48BD95F1437";
	setAttr ".ics" -type "componentList" 1 "f[38:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7683716e-07 8.3629856 -14.90707 ;
	setAttr ".rs" 45297;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -3.8908911659975535e-17 0.31771537464569732 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8183088302612305 4.5446763038635254 -15.560726165771484 ;
	setAttr ".cbx" -type "double3" 3.8183078765869141 12.181294441223145 -14.253414154052734 ;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "F46FDEB7-489F-6FE2-D4E6-FD80DCA83F6D";
	setAttr ".ics" -type "componentList" 38 "e[98]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173:175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 62;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak27";
	rename -uid "1747D667-4F62-A409-49D4-3E8AC277D76C";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[60]" -type "float3" -0.27511936 -0.19988674 -5.2154064e-08 ;
	setAttr ".tk[61]" -type "float3" -0.32342261 -0.10508659 -5.2154064e-08 ;
	setAttr ".tk[62]" -type "float3" -0.32342261 -0.10508659 1.4156103e-07 ;
	setAttr ".tk[63]" -type "float3" -0.27511936 -0.19988674 1.4156103e-07 ;
	setAttr ".tk[64]" -type "float3" -0.1998864 -0.27512026 -5.2154064e-08 ;
	setAttr ".tk[65]" -type "float3" -0.1998864 -0.27512026 1.4156103e-07 ;
	setAttr ".tk[66]" -type "float3" -0.3400659 3.9731166e-08 -5.2154064e-08 ;
	setAttr ".tk[67]" -type "float3" -0.3400659 3.9731166e-08 1.4156103e-07 ;
	setAttr ".tk[68]" -type "float3" -0.10508654 -0.32342076 -5.2154064e-08 ;
	setAttr ".tk[69]" -type "float3" -0.10508654 -0.32342076 1.4156103e-07 ;
	setAttr ".tk[70]" -type "float3" -0.32342213 0.1050863 -5.2154064e-08 ;
	setAttr ".tk[71]" -type "float3" -0.32342213 0.1050863 1.4156103e-07 ;
	setAttr ".tk[72]" -type "float3" -4.2468361e-08 -0.34006616 -5.2154064e-08 ;
	setAttr ".tk[73]" -type "float3" -4.2468361e-08 -0.34006616 1.4156103e-07 ;
	setAttr ".tk[74]" -type "float3" -0.27511954 0.19988652 -5.2154064e-08 ;
	setAttr ".tk[75]" -type "float3" -0.27511954 0.19988652 1.4156103e-07 ;
	setAttr ".tk[76]" -type "float3" 0.10508636 -0.32342076 -5.2154064e-08 ;
	setAttr ".tk[77]" -type "float3" 0.10508636 -0.32342076 1.4156103e-07 ;
	setAttr ".tk[78]" -type "float3" -0.1998864 0.27511984 -5.2154064e-08 ;
	setAttr ".tk[79]" -type "float3" -0.1998864 0.27511984 1.4156103e-07 ;
	setAttr ".tk[80]" -type "float3" 0.1998864 -0.27511993 -5.2154064e-08 ;
	setAttr ".tk[81]" -type "float3" 0.1998864 -0.27511993 1.4156103e-07 ;
	setAttr ".tk[82]" -type "float3" -0.10508654 0.32342118 -5.2154064e-08 ;
	setAttr ".tk[83]" -type "float3" -0.10508654 0.32342118 1.4156103e-07 ;
	setAttr ".tk[84]" -type "float3" 0.27511954 -0.19988641 -5.2154064e-08 ;
	setAttr ".tk[85]" -type "float3" 0.27511954 -0.19988641 1.4156103e-07 ;
	setAttr ".tk[86]" -type "float3" -3.2333396e-08 0.34006578 1.4156103e-07 ;
	setAttr ".tk[87]" -type "float3" -3.2333396e-08 0.34006578 -5.2154064e-08 ;
	setAttr ".tk[88]" -type "float3" 0.32342213 -0.10508614 -5.2154064e-08 ;
	setAttr ".tk[89]" -type "float3" 0.32342213 -0.10508614 1.4156103e-07 ;
	setAttr ".tk[90]" -type "float3" 0.10508649 0.32342118 -5.2154064e-08 ;
	setAttr ".tk[91]" -type "float3" 0.10508649 0.32342118 1.4156103e-07 ;
	setAttr ".tk[92]" -type "float3" 0.3400659 3.9731166e-08 -5.2154064e-08 ;
	setAttr ".tk[93]" -type "float3" 0.3400659 3.9731166e-08 1.4156103e-07 ;
	setAttr ".tk[94]" -type "float3" 0.19988638 0.2751202 -5.2154064e-08 ;
	setAttr ".tk[95]" -type "float3" 0.19988638 0.2751202 1.4156103e-07 ;
	setAttr ".tk[96]" -type "float3" 0.32342213 0.1050863 -5.2154064e-08 ;
	setAttr ".tk[97]" -type "float3" 0.32342213 0.1050863 1.4156103e-07 ;
	setAttr ".tk[98]" -type "float3" 0.27511954 0.19988671 -5.2154064e-08 ;
	setAttr ".tk[99]" -type "float3" 0.27511954 0.19988671 1.4156103e-07 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B4CAE5BB-49C9-1DE1-B239-E7BAE0016649";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[37]" "e[39]" "e[41:43]" "e[45]" "e[47:49]" "e[51]" "e[53:55]" "e[57]" "e[59:61]" "e[63]" "e[65:67]" "e[69]" "e[71:74]" "e[77:79]" "e[81]" "e[83:85]" "e[87]" "e[89:91]" "e[93:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7683716e-07 8.3629856 -14.90707 ;
	setAttr ".rs" 60018;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8183088302612305 4.5446763038635254 -15.560726165771484 ;
	setAttr ".cbx" -type "double3" 3.8183078765869141 12.181294441223145 -14.253414154052734 ;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "C237E84C-4DCE-981E-A4EC-1F8471432578";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 106 -108 ;
	setAttr ".gav" 9;
createNode groupId -n "groupId5";
	rename -uid "96F17C8E-48ED-BB76-18D3-0782344F561D";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "0FA96068-494C-2E55-CBF8-279BE6349FEC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "451680E9-4A90-0187-5D9B-8BBA702E63F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F1EC8752-4BB6-E7B5-148D-D2A538BA9E6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:173]";
createNode groupId -n "groupId7";
	rename -uid "E3791EF1-4421-2CC9-8C73-E5843318771D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "3EB13B5F-4504-EA26-6750-9F8EB1074DD2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A5AE6EAA-4099-282B-1571-14951A93FABD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:915]";
createNode groupId -n "groupId9";
	rename -uid "5A790B29-4E44-56AF-C39C-6CA897865C09";
	setAttr ".ihi" 0;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "007E9232-4491-5C7E-9C8E-8896A7DB08C8";
	setAttr ".ics" -type "componentList" 1 "f[0:915]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 39419;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "452A0C75-41C2-4E2F-8F1A-E0BEF3A1C99C";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId10";
	rename -uid "1ADD9647-4920-DABB-D39C-758BDF82BD68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "A5384C58-4421-DCF1-5ABB-48932F4E34A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 742 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]";
createNode groupId -n "groupId11";
	rename -uid "908D1457-4FA4-D6E5-0DFA-E3BA3BCF4142";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "93BDC6B4-4866-E69F-3474-0DBB9A8D430B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 174 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]";
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
	setAttr -s 37 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBridgeEdge8.out" "TableShape.i";
connectAttr "pasted__pasted__polyBridgeEdge16.out" "pasted__Chair__2_Shape.i";
connectAttr "pasted__polyBridgeEdge24.out" "pasted__Chair__1_Shape.i";
connectAttr "polyBridgeEdge16.out" "Chair__1_Shape.i";
connectAttr "pasted__polyBridgeEdge16.out" "Chair__2_Shape.i";
connectAttr "groupParts2.og" "FloorShape.i";
connectAttr "groupId3.id" "FloorShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "FloorShape.iog.og[1].gco";
connectAttr "groupId4.id" "FloorShape.ciog.cog[1].cgid";
connectAttr "groupParts3.og" "BookshelfShape.i";
connectAttr "groupId6.id" "BookshelfShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookshelfShape.iog.og[0].gco";
connectAttr "groupId7.id" "BookshelfShape.ciog.cog[0].cgid";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplit76.out" "pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "pasted__imagePlaneShape1.ltc";
connectAttr "pasted__polySplit81.out" "|Books|group3|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "pasted__polySplit96.out" "|Books|group4|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__polySplit96.out" "|Books|group5|pasted__group4|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__polySplit81.out" "|Books|group6|pasted__group3|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__polySplit111.out" "|Books|group7|pasted__group4|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__polySplit111.out" "|Books|group8|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__polySplit126.out" "|Books|group8|pasted__group3|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__polySplit141.out" "|Books|group8|pasted__group4|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__polySplit96.out" "|Books|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__polySplit81.out" "|Books|group8|pasted__group6|pasted__pasted__group3|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__polySplit111.out" "|Books|group8|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__polySplit126.out" "|Books|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__polySplit141.out" "|Books|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit96.out" "|Books|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit81.out" "|Books|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit141.out" "|Books|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit126.out" "|Books|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplit126.out" "pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId1.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "polyBevel25.out" "polySurfaceShape1.i";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "groupId5.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "polySurfaceShape2.i";
connectAttr "groupId10.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape3.i";
connectAttr "groupId11.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyChipOff1.out" "polySurface2Shape.i";
connectAttr "groupId8.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "groupId9.id" "polySurface2Shape.ciog.cog[0].cgid";
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
connectAttr "polyTweak23.out" "polyExtrudeFace28.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak23.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace27.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak22.ip";
connectAttr "polySplit61.out" "polyExtrudeFace26.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace26.mp";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polyCube4.out" "polySplit52.ip";
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
connectAttr "polyCube5.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak26.out" "polyBevel11.ip";
connectAttr "pCubeShape1.wm" "polyBevel11.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak26.ip";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "pCubeShape1.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyBevel13.ip";
connectAttr "pCubeShape1.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "pasted__polySplit80.out" "pasted__polySplit81.ip";
connectAttr "pasted__polySplit79.out" "pasted__polySplit80.ip";
connectAttr "pasted__polySplit78.out" "pasted__polySplit79.ip";
connectAttr "pasted__polySplit77.out" "pasted__polySplit78.ip";
connectAttr "pasted__polySplit76.out" "pasted__polySplit77.ip";
connectAttr "pasted__polySplit75.out" "pasted__polySplit76.ip";
connectAttr "pasted__polySplit74.out" "pasted__polySplit75.ip";
connectAttr "pasted__polySplit73.out" "pasted__polySplit74.ip";
connectAttr "pasted__polySplit72.out" "pasted__polySplit73.ip";
connectAttr "pasted__polySplit71.out" "pasted__polySplit72.ip";
connectAttr "pasted__polySplit70.out" "pasted__polySplit71.ip";
connectAttr "pasted__polySplit69.out" "pasted__polySplit70.ip";
connectAttr "pasted__polySplit68.out" "pasted__polySplit69.ip";
connectAttr "pasted__polySplit67.out" "pasted__polySplit68.ip";
connectAttr "pasted__polyBevel23.out" "pasted__polySplit67.ip";
connectAttr "pasted__polyBevel22.out" "pasted__polyBevel23.ip";
connectAttr "|Books|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyBevel23.mp"
		;
connectAttr "pasted__polyBevel21.out" "pasted__polyBevel22.ip";
connectAttr "|Books|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyBevel22.mp"
		;
connectAttr "pasted__polyTweak41.out" "pasted__polyBevel21.ip";
connectAttr "|Books|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyBevel21.mp"
		;
connectAttr "pasted__polyExtrudeFace46.out" "pasted__polyTweak41.ip";
connectAttr "pasted__polyExtrudeFace45.out" "pasted__polyExtrudeFace46.ip";
connectAttr "|Books|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace46.mp"
		;
connectAttr "pasted__polyTweak40.out" "pasted__polyExtrudeFace45.ip";
connectAttr "|Books|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace45.mp"
		;
connectAttr "pasted__polyExtrudeFace44.out" "pasted__polyTweak40.ip";
connectAttr "pasted__polyTweak39.out" "pasted__polyExtrudeFace44.ip";
connectAttr "|Books|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace44.mp"
		;
connectAttr "pasted__polyExtrudeFace43.out" "pasted__polyTweak39.ip";
connectAttr "pasted__polyCube5.out" "pasted__polyExtrudeFace43.ip";
connectAttr "|Books|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace43.mp"
		;
connectAttr "pasted__polySplit95.out" "pasted__polySplit96.ip";
connectAttr "pasted__polySplit94.out" "pasted__polySplit95.ip";
connectAttr "pasted__polySplit93.out" "pasted__polySplit94.ip";
connectAttr "pasted__polySplit92.out" "pasted__polySplit93.ip";
connectAttr "pasted__polySplit91.out" "pasted__polySplit92.ip";
connectAttr "pasted__polySplit90.out" "pasted__polySplit91.ip";
connectAttr "pasted__polySplit89.out" "pasted__polySplit90.ip";
connectAttr "pasted__polySplit88.out" "pasted__polySplit89.ip";
connectAttr "pasted__polySplit87.out" "pasted__polySplit88.ip";
connectAttr "pasted__polySplit86.out" "pasted__polySplit87.ip";
connectAttr "pasted__polySplit85.out" "pasted__polySplit86.ip";
connectAttr "pasted__polySplit84.out" "pasted__polySplit85.ip";
connectAttr "pasted__polySplit83.out" "pasted__polySplit84.ip";
connectAttr "pasted__polySplit82.out" "pasted__polySplit83.ip";
connectAttr "pasted__polyBevel26.out" "pasted__polySplit82.ip";
connectAttr "pasted__polyBevel25.out" "pasted__polyBevel26.ip";
connectAttr "|Books|group4|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyBevel26.mp"
		;
connectAttr "pasted__polyBevel24.out" "pasted__polyBevel25.ip";
connectAttr "|Books|group4|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyBevel25.mp"
		;
connectAttr "pasted__polyTweak44.out" "pasted__polyBevel24.ip";
connectAttr "|Books|group4|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyBevel24.mp"
		;
connectAttr "pasted__polyExtrudeFace50.out" "pasted__polyTweak44.ip";
connectAttr "pasted__polyExtrudeFace49.out" "pasted__polyExtrudeFace50.ip";
connectAttr "|Books|group4|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace50.mp"
		;
connectAttr "pasted__polyTweak43.out" "pasted__polyExtrudeFace49.ip";
connectAttr "|Books|group4|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace49.mp"
		;
connectAttr "pasted__polyExtrudeFace48.out" "pasted__polyTweak43.ip";
connectAttr "pasted__polyTweak42.out" "pasted__polyExtrudeFace48.ip";
connectAttr "|Books|group4|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace48.mp"
		;
connectAttr "pasted__polyExtrudeFace47.out" "pasted__polyTweak42.ip";
connectAttr "pasted__polyCube6.out" "pasted__polyExtrudeFace47.ip";
connectAttr "|Books|group4|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace47.mp"
		;
connectAttr "pasted__pasted__polySplit95.out" "pasted__pasted__polySplit96.ip";
connectAttr "pasted__pasted__polySplit94.out" "pasted__pasted__polySplit95.ip";
connectAttr "pasted__pasted__polySplit93.out" "pasted__pasted__polySplit94.ip";
connectAttr "pasted__pasted__polySplit92.out" "pasted__pasted__polySplit93.ip";
connectAttr "pasted__pasted__polySplit91.out" "pasted__pasted__polySplit92.ip";
connectAttr "pasted__pasted__polySplit90.out" "pasted__pasted__polySplit91.ip";
connectAttr "pasted__pasted__polySplit89.out" "pasted__pasted__polySplit90.ip";
connectAttr "pasted__pasted__polySplit88.out" "pasted__pasted__polySplit89.ip";
connectAttr "pasted__pasted__polySplit87.out" "pasted__pasted__polySplit88.ip";
connectAttr "pasted__pasted__polySplit86.out" "pasted__pasted__polySplit87.ip";
connectAttr "pasted__pasted__polySplit85.out" "pasted__pasted__polySplit86.ip";
connectAttr "pasted__pasted__polySplit84.out" "pasted__pasted__polySplit85.ip";
connectAttr "pasted__pasted__polySplit83.out" "pasted__pasted__polySplit84.ip";
connectAttr "pasted__pasted__polySplit82.out" "pasted__pasted__polySplit83.ip";
connectAttr "pasted__pasted__polyBevel26.out" "pasted__pasted__polySplit82.ip";
connectAttr "pasted__pasted__polyBevel25.out" "pasted__pasted__polyBevel26.ip";
connectAttr "|Books|group5|pasted__group4|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel26.mp"
		;
connectAttr "pasted__pasted__polyBevel24.out" "pasted__pasted__polyBevel25.ip";
connectAttr "|Books|group5|pasted__group4|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel25.mp"
		;
connectAttr "pasted__pasted__polyTweak44.out" "pasted__pasted__polyBevel24.ip";
connectAttr "|Books|group5|pasted__group4|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel24.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace50.out" "pasted__pasted__polyTweak44.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace49.out" "pasted__pasted__polyExtrudeFace50.ip"
		;
connectAttr "|Books|group5|pasted__group4|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace50.mp"
		;
connectAttr "pasted__pasted__polyTweak43.out" "pasted__pasted__polyExtrudeFace49.ip"
		;
connectAttr "|Books|group5|pasted__group4|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace49.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace48.out" "pasted__pasted__polyTweak43.ip"
		;
connectAttr "pasted__pasted__polyTweak42.out" "pasted__pasted__polyExtrudeFace48.ip"
		;
connectAttr "|Books|group5|pasted__group4|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace48.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace47.out" "pasted__pasted__polyTweak42.ip"
		;
connectAttr "pasted__pasted__polyCube6.out" "pasted__pasted__polyExtrudeFace47.ip"
		;
connectAttr "|Books|group5|pasted__group4|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace47.mp"
		;
connectAttr "pasted__pasted__polySplit80.out" "pasted__pasted__polySplit81.ip";
connectAttr "pasted__pasted__polySplit79.out" "pasted__pasted__polySplit80.ip";
connectAttr "pasted__pasted__polySplit78.out" "pasted__pasted__polySplit79.ip";
connectAttr "pasted__pasted__polySplit77.out" "pasted__pasted__polySplit78.ip";
connectAttr "pasted__pasted__polySplit76.out" "pasted__pasted__polySplit77.ip";
connectAttr "pasted__pasted__polySplit75.out" "pasted__pasted__polySplit76.ip";
connectAttr "pasted__pasted__polySplit74.out" "pasted__pasted__polySplit75.ip";
connectAttr "pasted__pasted__polySplit73.out" "pasted__pasted__polySplit74.ip";
connectAttr "pasted__pasted__polySplit72.out" "pasted__pasted__polySplit73.ip";
connectAttr "pasted__pasted__polySplit71.out" "pasted__pasted__polySplit72.ip";
connectAttr "pasted__pasted__polySplit70.out" "pasted__pasted__polySplit71.ip";
connectAttr "pasted__pasted__polySplit69.out" "pasted__pasted__polySplit70.ip";
connectAttr "pasted__pasted__polySplit68.out" "pasted__pasted__polySplit69.ip";
connectAttr "pasted__pasted__polySplit67.out" "pasted__pasted__polySplit68.ip";
connectAttr "pasted__pasted__polyBevel23.out" "pasted__pasted__polySplit67.ip";
connectAttr "pasted__pasted__polyBevel22.out" "pasted__pasted__polyBevel23.ip";
connectAttr "|Books|group6|pasted__group3|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel23.mp"
		;
connectAttr "pasted__pasted__polyBevel21.out" "pasted__pasted__polyBevel22.ip";
connectAttr "|Books|group6|pasted__group3|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel22.mp"
		;
connectAttr "pasted__pasted__polyTweak41.out" "pasted__pasted__polyBevel21.ip";
connectAttr "|Books|group6|pasted__group3|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel21.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace46.out" "pasted__pasted__polyTweak41.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace45.out" "pasted__pasted__polyExtrudeFace46.ip"
		;
connectAttr "|Books|group6|pasted__group3|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace46.mp"
		;
connectAttr "pasted__pasted__polyTweak40.out" "pasted__pasted__polyExtrudeFace45.ip"
		;
connectAttr "|Books|group6|pasted__group3|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace45.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace44.out" "pasted__pasted__polyTweak40.ip"
		;
connectAttr "pasted__pasted__polyTweak39.out" "pasted__pasted__polyExtrudeFace44.ip"
		;
connectAttr "|Books|group6|pasted__group3|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace44.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace43.out" "pasted__pasted__polyTweak39.ip"
		;
connectAttr "pasted__pasted__polyCube5.out" "pasted__pasted__polyExtrudeFace43.ip"
		;
connectAttr "|Books|group6|pasted__group3|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace43.mp"
		;
connectAttr "pasted__pasted__polySplit110.out" "pasted__pasted__polySplit111.ip"
		;
connectAttr "pasted__pasted__polySplit109.out" "pasted__pasted__polySplit110.ip"
		;
connectAttr "pasted__pasted__polySplit108.out" "pasted__pasted__polySplit109.ip"
		;
connectAttr "pasted__pasted__polySplit107.out" "pasted__pasted__polySplit108.ip"
		;
connectAttr "pasted__pasted__polySplit106.out" "pasted__pasted__polySplit107.ip"
		;
connectAttr "pasted__pasted__polySplit105.out" "pasted__pasted__polySplit106.ip"
		;
connectAttr "pasted__pasted__polySplit104.out" "pasted__pasted__polySplit105.ip"
		;
connectAttr "pasted__pasted__polySplit103.out" "pasted__pasted__polySplit104.ip"
		;
connectAttr "pasted__pasted__polySplit102.out" "pasted__pasted__polySplit103.ip"
		;
connectAttr "pasted__pasted__polySplit101.out" "pasted__pasted__polySplit102.ip"
		;
connectAttr "pasted__pasted__polySplit100.out" "pasted__pasted__polySplit101.ip"
		;
connectAttr "pasted__pasted__polySplit99.out" "pasted__pasted__polySplit100.ip";
connectAttr "pasted__pasted__polySplit98.out" "pasted__pasted__polySplit99.ip";
connectAttr "pasted__pasted__polySplit97.out" "pasted__pasted__polySplit98.ip";
connectAttr "pasted__pasted__polyBevel29.out" "pasted__pasted__polySplit97.ip";
connectAttr "pasted__pasted__polyBevel28.out" "pasted__pasted__polyBevel29.ip";
connectAttr "|Books|group7|pasted__group4|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel29.mp"
		;
connectAttr "pasted__pasted__polyBevel27.out" "pasted__pasted__polyBevel28.ip";
connectAttr "|Books|group7|pasted__group4|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel28.mp"
		;
connectAttr "pasted__pasted__polyTweak47.out" "pasted__pasted__polyBevel27.ip";
connectAttr "|Books|group7|pasted__group4|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel27.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace54.out" "pasted__pasted__polyTweak47.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace53.out" "pasted__pasted__polyExtrudeFace54.ip"
		;
connectAttr "|Books|group7|pasted__group4|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace54.mp"
		;
connectAttr "pasted__pasted__polyTweak46.out" "pasted__pasted__polyExtrudeFace53.ip"
		;
connectAttr "|Books|group7|pasted__group4|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace53.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace52.out" "pasted__pasted__polyTweak46.ip"
		;
connectAttr "pasted__pasted__polyTweak45.out" "pasted__pasted__polyExtrudeFace52.ip"
		;
connectAttr "|Books|group7|pasted__group4|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace52.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace51.out" "pasted__pasted__polyTweak45.ip"
		;
connectAttr "pasted__pasted__polyCube7.out" "pasted__pasted__polyExtrudeFace51.ip"
		;
connectAttr "|Books|group7|pasted__group4|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace51.mp"
		;
connectAttr "pasted__polySplit110.out" "pasted__polySplit111.ip";
connectAttr "pasted__polySplit109.out" "pasted__polySplit110.ip";
connectAttr "pasted__polySplit108.out" "pasted__polySplit109.ip";
connectAttr "pasted__polySplit107.out" "pasted__polySplit108.ip";
connectAttr "pasted__polySplit106.out" "pasted__polySplit107.ip";
connectAttr "pasted__polySplit105.out" "pasted__polySplit106.ip";
connectAttr "pasted__polySplit104.out" "pasted__polySplit105.ip";
connectAttr "pasted__polySplit103.out" "pasted__polySplit104.ip";
connectAttr "pasted__polySplit102.out" "pasted__polySplit103.ip";
connectAttr "pasted__polySplit101.out" "pasted__polySplit102.ip";
connectAttr "pasted__polySplit100.out" "pasted__polySplit101.ip";
connectAttr "pasted__polySplit99.out" "pasted__polySplit100.ip";
connectAttr "pasted__polySplit98.out" "pasted__polySplit99.ip";
connectAttr "pasted__polySplit97.out" "pasted__polySplit98.ip";
connectAttr "pasted__polyBevel29.out" "pasted__polySplit97.ip";
connectAttr "pasted__polyBevel28.out" "pasted__polyBevel29.ip";
connectAttr "|Books|group8|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyBevel29.mp"
		;
connectAttr "pasted__polyBevel27.out" "pasted__polyBevel28.ip";
connectAttr "|Books|group8|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyBevel28.mp"
		;
connectAttr "pasted__polyTweak47.out" "pasted__polyBevel27.ip";
connectAttr "|Books|group8|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyBevel27.mp"
		;
connectAttr "pasted__polyExtrudeFace54.out" "pasted__polyTweak47.ip";
connectAttr "pasted__polyExtrudeFace53.out" "pasted__polyExtrudeFace54.ip";
connectAttr "|Books|group8|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace54.mp"
		;
connectAttr "pasted__polyTweak46.out" "pasted__polyExtrudeFace53.ip";
connectAttr "|Books|group8|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace53.mp"
		;
connectAttr "pasted__polyExtrudeFace52.out" "pasted__polyTweak46.ip";
connectAttr "pasted__polyTweak45.out" "pasted__polyExtrudeFace52.ip";
connectAttr "|Books|group8|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace52.mp"
		;
connectAttr "pasted__polyExtrudeFace51.out" "pasted__polyTweak45.ip";
connectAttr "pasted__polyCube7.out" "pasted__polyExtrudeFace51.ip";
connectAttr "|Books|group8|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace51.mp"
		;
connectAttr "pasted__pasted__polySplit125.out" "pasted__pasted__polySplit126.ip"
		;
connectAttr "pasted__pasted__polySplit124.out" "pasted__pasted__polySplit125.ip"
		;
connectAttr "pasted__pasted__polySplit123.out" "pasted__pasted__polySplit124.ip"
		;
connectAttr "pasted__pasted__polySplit122.out" "pasted__pasted__polySplit123.ip"
		;
connectAttr "pasted__pasted__polySplit121.out" "pasted__pasted__polySplit122.ip"
		;
connectAttr "pasted__pasted__polySplit120.out" "pasted__pasted__polySplit121.ip"
		;
connectAttr "pasted__pasted__polySplit119.out" "pasted__pasted__polySplit120.ip"
		;
connectAttr "pasted__pasted__polySplit118.out" "pasted__pasted__polySplit119.ip"
		;
connectAttr "pasted__pasted__polySplit117.out" "pasted__pasted__polySplit118.ip"
		;
connectAttr "pasted__pasted__polySplit116.out" "pasted__pasted__polySplit117.ip"
		;
connectAttr "pasted__pasted__polySplit115.out" "pasted__pasted__polySplit116.ip"
		;
connectAttr "pasted__pasted__polySplit114.out" "pasted__pasted__polySplit115.ip"
		;
connectAttr "pasted__pasted__polySplit113.out" "pasted__pasted__polySplit114.ip"
		;
connectAttr "pasted__pasted__polySplit112.out" "pasted__pasted__polySplit113.ip"
		;
connectAttr "pasted__pasted__polyBevel32.out" "pasted__pasted__polySplit112.ip";
connectAttr "pasted__pasted__polyBevel31.out" "pasted__pasted__polyBevel32.ip";
connectAttr "|Books|group8|pasted__group3|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel32.mp"
		;
connectAttr "pasted__pasted__polyBevel30.out" "pasted__pasted__polyBevel31.ip";
connectAttr "|Books|group8|pasted__group3|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel31.mp"
		;
connectAttr "pasted__pasted__polyTweak50.out" "pasted__pasted__polyBevel30.ip";
connectAttr "|Books|group8|pasted__group3|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel30.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace58.out" "pasted__pasted__polyTweak50.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace57.out" "pasted__pasted__polyExtrudeFace58.ip"
		;
connectAttr "|Books|group8|pasted__group3|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace58.mp"
		;
connectAttr "pasted__pasted__polyTweak49.out" "pasted__pasted__polyExtrudeFace57.ip"
		;
connectAttr "|Books|group8|pasted__group3|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace57.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace56.out" "pasted__pasted__polyTweak49.ip"
		;
connectAttr "pasted__pasted__polyTweak48.out" "pasted__pasted__polyExtrudeFace56.ip"
		;
connectAttr "|Books|group8|pasted__group3|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace56.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace55.out" "pasted__pasted__polyTweak48.ip"
		;
connectAttr "pasted__pasted__polyCube8.out" "pasted__pasted__polyExtrudeFace55.ip"
		;
connectAttr "|Books|group8|pasted__group3|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace55.mp"
		;
connectAttr "pasted__pasted__polySplit140.out" "pasted__pasted__polySplit141.ip"
		;
connectAttr "pasted__pasted__polySplit139.out" "pasted__pasted__polySplit140.ip"
		;
connectAttr "pasted__pasted__polySplit138.out" "pasted__pasted__polySplit139.ip"
		;
connectAttr "pasted__pasted__polySplit137.out" "pasted__pasted__polySplit138.ip"
		;
connectAttr "pasted__pasted__polySplit136.out" "pasted__pasted__polySplit137.ip"
		;
connectAttr "pasted__pasted__polySplit135.out" "pasted__pasted__polySplit136.ip"
		;
connectAttr "pasted__pasted__polySplit134.out" "pasted__pasted__polySplit135.ip"
		;
connectAttr "pasted__pasted__polySplit133.out" "pasted__pasted__polySplit134.ip"
		;
connectAttr "pasted__pasted__polySplit132.out" "pasted__pasted__polySplit133.ip"
		;
connectAttr "pasted__pasted__polySplit131.out" "pasted__pasted__polySplit132.ip"
		;
connectAttr "pasted__pasted__polySplit130.out" "pasted__pasted__polySplit131.ip"
		;
connectAttr "pasted__pasted__polySplit129.out" "pasted__pasted__polySplit130.ip"
		;
connectAttr "pasted__pasted__polySplit128.out" "pasted__pasted__polySplit129.ip"
		;
connectAttr "pasted__pasted__polySplit127.out" "pasted__pasted__polySplit128.ip"
		;
connectAttr "pasted__pasted__polyBevel35.out" "pasted__pasted__polySplit127.ip";
connectAttr "pasted__pasted__polyBevel34.out" "pasted__pasted__polyBevel35.ip";
connectAttr "|Books|group8|pasted__group4|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel35.mp"
		;
connectAttr "pasted__pasted__polyBevel33.out" "pasted__pasted__polyBevel34.ip";
connectAttr "|Books|group8|pasted__group4|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel34.mp"
		;
connectAttr "pasted__pasted__polyTweak53.out" "pasted__pasted__polyBevel33.ip";
connectAttr "|Books|group8|pasted__group4|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel33.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace62.out" "pasted__pasted__polyTweak53.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace61.out" "pasted__pasted__polyExtrudeFace62.ip"
		;
connectAttr "|Books|group8|pasted__group4|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace62.mp"
		;
connectAttr "pasted__pasted__polyTweak52.out" "pasted__pasted__polyExtrudeFace61.ip"
		;
connectAttr "|Books|group8|pasted__group4|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace61.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace60.out" "pasted__pasted__polyTweak52.ip"
		;
connectAttr "pasted__pasted__polyTweak51.out" "pasted__pasted__polyExtrudeFace60.ip"
		;
connectAttr "|Books|group8|pasted__group4|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace60.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace59.out" "pasted__pasted__polyTweak51.ip"
		;
connectAttr "pasted__pasted__polyCube9.out" "pasted__pasted__polyExtrudeFace59.ip"
		;
connectAttr "|Books|group8|pasted__group4|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace59.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit95.out" "pasted__pasted__pasted__polySplit96.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit94.out" "pasted__pasted__pasted__polySplit95.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit93.out" "pasted__pasted__pasted__polySplit94.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit92.out" "pasted__pasted__pasted__polySplit93.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit91.out" "pasted__pasted__pasted__polySplit92.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit90.out" "pasted__pasted__pasted__polySplit91.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit89.out" "pasted__pasted__pasted__polySplit90.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit88.out" "pasted__pasted__pasted__polySplit89.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit87.out" "pasted__pasted__pasted__polySplit88.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit86.out" "pasted__pasted__pasted__polySplit87.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit85.out" "pasted__pasted__pasted__polySplit86.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit84.out" "pasted__pasted__pasted__polySplit85.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit83.out" "pasted__pasted__pasted__polySplit84.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit82.out" "pasted__pasted__pasted__polySplit83.ip"
		;
connectAttr "pasted__pasted__pasted__polyBevel26.out" "pasted__pasted__pasted__polySplit82.ip"
		;
connectAttr "pasted__pasted__pasted__polyBevel25.out" "pasted__pasted__pasted__polyBevel26.ip"
		;
connectAttr "|Books|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyBevel26.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel24.out" "pasted__pasted__pasted__polyBevel25.ip"
		;
connectAttr "|Books|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyBevel25.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak44.out" "pasted__pasted__pasted__polyBevel24.ip"
		;
connectAttr "|Books|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyBevel24.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace50.out" "pasted__pasted__pasted__polyTweak44.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace49.out" "pasted__pasted__pasted__polyExtrudeFace50.ip"
		;
connectAttr "|Books|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace50.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak43.out" "pasted__pasted__pasted__polyExtrudeFace49.ip"
		;
connectAttr "|Books|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace49.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace48.out" "pasted__pasted__pasted__polyTweak43.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak42.out" "pasted__pasted__pasted__polyExtrudeFace48.ip"
		;
connectAttr "|Books|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace48.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace47.out" "pasted__pasted__pasted__polyTweak42.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube6.out" "pasted__pasted__pasted__polyExtrudeFace47.ip"
		;
connectAttr "|Books|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace47.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit80.out" "pasted__pasted__pasted__polySplit81.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit79.out" "pasted__pasted__pasted__polySplit80.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit78.out" "pasted__pasted__pasted__polySplit79.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit77.out" "pasted__pasted__pasted__polySplit78.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit76.out" "pasted__pasted__pasted__polySplit77.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit75.out" "pasted__pasted__pasted__polySplit76.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit74.out" "pasted__pasted__pasted__polySplit75.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit73.out" "pasted__pasted__pasted__polySplit74.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit72.out" "pasted__pasted__pasted__polySplit73.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit71.out" "pasted__pasted__pasted__polySplit72.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit70.out" "pasted__pasted__pasted__polySplit71.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit69.out" "pasted__pasted__pasted__polySplit70.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit68.out" "pasted__pasted__pasted__polySplit69.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit67.out" "pasted__pasted__pasted__polySplit68.ip"
		;
connectAttr "pasted__pasted__pasted__polyBevel23.out" "pasted__pasted__pasted__polySplit67.ip"
		;
connectAttr "pasted__pasted__pasted__polyBevel22.out" "pasted__pasted__pasted__polyBevel23.ip"
		;
connectAttr "|Books|group8|pasted__group6|pasted__pasted__group3|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyBevel23.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel21.out" "pasted__pasted__pasted__polyBevel22.ip"
		;
connectAttr "|Books|group8|pasted__group6|pasted__pasted__group3|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyBevel22.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak41.out" "pasted__pasted__pasted__polyBevel21.ip"
		;
connectAttr "|Books|group8|pasted__group6|pasted__pasted__group3|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyBevel21.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace46.out" "pasted__pasted__pasted__polyTweak41.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace45.out" "pasted__pasted__pasted__polyExtrudeFace46.ip"
		;
connectAttr "|Books|group8|pasted__group6|pasted__pasted__group3|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace46.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak40.out" "pasted__pasted__pasted__polyExtrudeFace45.ip"
		;
connectAttr "|Books|group8|pasted__group6|pasted__pasted__group3|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace45.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace44.out" "pasted__pasted__pasted__polyTweak40.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak39.out" "pasted__pasted__pasted__polyExtrudeFace44.ip"
		;
connectAttr "|Books|group8|pasted__group6|pasted__pasted__group3|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace44.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace43.out" "pasted__pasted__pasted__polyTweak39.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__polyExtrudeFace43.ip"
		;
connectAttr "|Books|group8|pasted__group6|pasted__pasted__group3|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace43.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit110.out" "pasted__pasted__pasted__polySplit111.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit109.out" "pasted__pasted__pasted__polySplit110.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit108.out" "pasted__pasted__pasted__polySplit109.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit107.out" "pasted__pasted__pasted__polySplit108.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit106.out" "pasted__pasted__pasted__polySplit107.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit105.out" "pasted__pasted__pasted__polySplit106.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit104.out" "pasted__pasted__pasted__polySplit105.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit103.out" "pasted__pasted__pasted__polySplit104.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit102.out" "pasted__pasted__pasted__polySplit103.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit101.out" "pasted__pasted__pasted__polySplit102.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit100.out" "pasted__pasted__pasted__polySplit101.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit99.out" "pasted__pasted__pasted__polySplit100.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit98.out" "pasted__pasted__pasted__polySplit99.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit97.out" "pasted__pasted__pasted__polySplit98.ip"
		;
connectAttr "pasted__pasted__pasted__polyBevel29.out" "pasted__pasted__pasted__polySplit97.ip"
		;
connectAttr "pasted__pasted__pasted__polyBevel28.out" "pasted__pasted__pasted__polyBevel29.ip"
		;
connectAttr "|Books|group8|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyBevel29.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel27.out" "pasted__pasted__pasted__polyBevel28.ip"
		;
connectAttr "|Books|group8|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyBevel28.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak47.out" "pasted__pasted__pasted__polyBevel27.ip"
		;
connectAttr "|Books|group8|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyBevel27.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace54.out" "pasted__pasted__pasted__polyTweak47.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace53.out" "pasted__pasted__pasted__polyExtrudeFace54.ip"
		;
connectAttr "|Books|group8|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace54.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak46.out" "pasted__pasted__pasted__polyExtrudeFace53.ip"
		;
connectAttr "|Books|group8|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace53.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace52.out" "pasted__pasted__pasted__polyTweak46.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak45.out" "pasted__pasted__pasted__polyExtrudeFace52.ip"
		;
connectAttr "|Books|group8|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace52.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace51.out" "pasted__pasted__pasted__polyTweak45.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube7.out" "pasted__pasted__pasted__polyExtrudeFace51.ip"
		;
connectAttr "|Books|group8|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace51.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit125.out" "pasted__pasted__pasted__polySplit126.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit124.out" "pasted__pasted__pasted__polySplit125.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit123.out" "pasted__pasted__pasted__polySplit124.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit122.out" "pasted__pasted__pasted__polySplit123.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit121.out" "pasted__pasted__pasted__polySplit122.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit120.out" "pasted__pasted__pasted__polySplit121.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit119.out" "pasted__pasted__pasted__polySplit120.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit118.out" "pasted__pasted__pasted__polySplit119.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit117.out" "pasted__pasted__pasted__polySplit118.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit116.out" "pasted__pasted__pasted__polySplit117.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit115.out" "pasted__pasted__pasted__polySplit116.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit114.out" "pasted__pasted__pasted__polySplit115.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit113.out" "pasted__pasted__pasted__polySplit114.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit112.out" "pasted__pasted__pasted__polySplit113.ip"
		;
connectAttr "pasted__pasted__pasted__polyBevel32.out" "pasted__pasted__pasted__polySplit112.ip"
		;
connectAttr "pasted__pasted__pasted__polyBevel31.out" "pasted__pasted__pasted__polyBevel32.ip"
		;
connectAttr "|Books|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyBevel32.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel30.out" "pasted__pasted__pasted__polyBevel31.ip"
		;
connectAttr "|Books|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyBevel31.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak50.out" "pasted__pasted__pasted__polyBevel30.ip"
		;
connectAttr "|Books|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyBevel30.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace58.out" "pasted__pasted__pasted__polyTweak50.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace57.out" "pasted__pasted__pasted__polyExtrudeFace58.ip"
		;
connectAttr "|Books|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace58.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak49.out" "pasted__pasted__pasted__polyExtrudeFace57.ip"
		;
connectAttr "|Books|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace57.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace56.out" "pasted__pasted__pasted__polyTweak49.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak48.out" "pasted__pasted__pasted__polyExtrudeFace56.ip"
		;
connectAttr "|Books|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace56.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace55.out" "pasted__pasted__pasted__polyTweak48.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube8.out" "pasted__pasted__pasted__polyExtrudeFace55.ip"
		;
connectAttr "|Books|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace55.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit95.out" "pasted__pasted__pasted__pasted__polySplit96.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit94.out" "pasted__pasted__pasted__pasted__polySplit95.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit93.out" "pasted__pasted__pasted__pasted__polySplit94.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit92.out" "pasted__pasted__pasted__pasted__polySplit93.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit91.out" "pasted__pasted__pasted__pasted__polySplit92.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit90.out" "pasted__pasted__pasted__pasted__polySplit91.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit89.out" "pasted__pasted__pasted__pasted__polySplit90.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit88.out" "pasted__pasted__pasted__pasted__polySplit89.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit87.out" "pasted__pasted__pasted__pasted__polySplit88.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit86.out" "pasted__pasted__pasted__pasted__polySplit87.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit85.out" "pasted__pasted__pasted__pasted__polySplit86.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit84.out" "pasted__pasted__pasted__pasted__polySplit85.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit83.out" "pasted__pasted__pasted__pasted__polySplit84.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit82.out" "pasted__pasted__pasted__pasted__polySplit83.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel26.out" "pasted__pasted__pasted__pasted__polySplit82.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel25.out" "pasted__pasted__pasted__pasted__polyBevel26.ip"
		;
connectAttr "|Books|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyBevel26.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel24.out" "pasted__pasted__pasted__pasted__polyBevel25.ip"
		;
connectAttr "|Books|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyBevel25.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak44.out" "pasted__pasted__pasted__pasted__polyBevel24.ip"
		;
connectAttr "|Books|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyBevel24.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace50.out" "pasted__pasted__pasted__pasted__polyTweak44.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace49.out" "pasted__pasted__pasted__pasted__polyExtrudeFace50.ip"
		;
connectAttr "|Books|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace50.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak43.out" "pasted__pasted__pasted__pasted__polyExtrudeFace49.ip"
		;
connectAttr "|Books|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace49.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace48.out" "pasted__pasted__pasted__pasted__polyTweak43.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak42.out" "pasted__pasted__pasted__pasted__polyExtrudeFace48.ip"
		;
connectAttr "|Books|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace48.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace47.out" "pasted__pasted__pasted__pasted__polyTweak42.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube6.out" "pasted__pasted__pasted__pasted__polyExtrudeFace47.ip"
		;
connectAttr "|Books|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace47.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit140.out" "pasted__pasted__pasted__polySplit141.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit139.out" "pasted__pasted__pasted__polySplit140.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit138.out" "pasted__pasted__pasted__polySplit139.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit137.out" "pasted__pasted__pasted__polySplit138.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit136.out" "pasted__pasted__pasted__polySplit137.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit135.out" "pasted__pasted__pasted__polySplit136.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit134.out" "pasted__pasted__pasted__polySplit135.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit133.out" "pasted__pasted__pasted__polySplit134.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit132.out" "pasted__pasted__pasted__polySplit133.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit131.out" "pasted__pasted__pasted__polySplit132.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit130.out" "pasted__pasted__pasted__polySplit131.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit129.out" "pasted__pasted__pasted__polySplit130.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit128.out" "pasted__pasted__pasted__polySplit129.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit127.out" "pasted__pasted__pasted__polySplit128.ip"
		;
connectAttr "pasted__pasted__pasted__polyBevel35.out" "pasted__pasted__pasted__polySplit127.ip"
		;
connectAttr "pasted__pasted__pasted__polyBevel34.out" "pasted__pasted__pasted__polyBevel35.ip"
		;
connectAttr "|Books|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyBevel35.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel33.out" "pasted__pasted__pasted__polyBevel34.ip"
		;
connectAttr "|Books|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyBevel34.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak53.out" "pasted__pasted__pasted__polyBevel33.ip"
		;
connectAttr "|Books|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyBevel33.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace62.out" "pasted__pasted__pasted__polyTweak53.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace61.out" "pasted__pasted__pasted__polyExtrudeFace62.ip"
		;
connectAttr "|Books|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace62.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak52.out" "pasted__pasted__pasted__polyExtrudeFace61.ip"
		;
connectAttr "|Books|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace61.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace60.out" "pasted__pasted__pasted__polyTweak52.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak51.out" "pasted__pasted__pasted__polyExtrudeFace60.ip"
		;
connectAttr "|Books|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace60.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace59.out" "pasted__pasted__pasted__polyTweak51.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube9.out" "pasted__pasted__pasted__polyExtrudeFace59.ip"
		;
connectAttr "|Books|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace59.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit80.out" "pasted__pasted__pasted__pasted__polySplit81.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit79.out" "pasted__pasted__pasted__pasted__polySplit80.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit78.out" "pasted__pasted__pasted__pasted__polySplit79.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit77.out" "pasted__pasted__pasted__pasted__polySplit78.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit76.out" "pasted__pasted__pasted__pasted__polySplit77.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit75.out" "pasted__pasted__pasted__pasted__polySplit76.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit74.out" "pasted__pasted__pasted__pasted__polySplit75.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit73.out" "pasted__pasted__pasted__pasted__polySplit74.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit72.out" "pasted__pasted__pasted__pasted__polySplit73.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit71.out" "pasted__pasted__pasted__pasted__polySplit72.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit70.out" "pasted__pasted__pasted__pasted__polySplit71.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit69.out" "pasted__pasted__pasted__pasted__polySplit70.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit68.out" "pasted__pasted__pasted__pasted__polySplit69.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit67.out" "pasted__pasted__pasted__pasted__polySplit68.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel23.out" "pasted__pasted__pasted__pasted__polySplit67.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel22.out" "pasted__pasted__pasted__pasted__polyBevel23.ip"
		;
connectAttr "|Books|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyBevel23.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel21.out" "pasted__pasted__pasted__pasted__polyBevel22.ip"
		;
connectAttr "|Books|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyBevel22.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak41.out" "pasted__pasted__pasted__pasted__polyBevel21.ip"
		;
connectAttr "|Books|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyBevel21.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace46.out" "pasted__pasted__pasted__pasted__polyTweak41.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace45.out" "pasted__pasted__pasted__pasted__polyExtrudeFace46.ip"
		;
connectAttr "|Books|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace46.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak40.out" "pasted__pasted__pasted__pasted__polyExtrudeFace45.ip"
		;
connectAttr "|Books|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace45.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace44.out" "pasted__pasted__pasted__pasted__polyTweak40.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak39.out" "pasted__pasted__pasted__pasted__polyExtrudeFace44.ip"
		;
connectAttr "|Books|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace44.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace43.out" "pasted__pasted__pasted__pasted__polyTweak39.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__pasted__polyExtrudeFace43.ip"
		;
connectAttr "|Books|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace43.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit140.out" "pasted__pasted__pasted__pasted__polySplit141.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit139.out" "pasted__pasted__pasted__pasted__polySplit140.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit138.out" "pasted__pasted__pasted__pasted__polySplit139.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit137.out" "pasted__pasted__pasted__pasted__polySplit138.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit136.out" "pasted__pasted__pasted__pasted__polySplit137.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit135.out" "pasted__pasted__pasted__pasted__polySplit136.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit134.out" "pasted__pasted__pasted__pasted__polySplit135.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit133.out" "pasted__pasted__pasted__pasted__polySplit134.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit132.out" "pasted__pasted__pasted__pasted__polySplit133.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit131.out" "pasted__pasted__pasted__pasted__polySplit132.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit130.out" "pasted__pasted__pasted__pasted__polySplit131.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit129.out" "pasted__pasted__pasted__pasted__polySplit130.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit128.out" "pasted__pasted__pasted__pasted__polySplit129.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit127.out" "pasted__pasted__pasted__pasted__polySplit128.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel35.out" "pasted__pasted__pasted__pasted__polySplit127.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel34.out" "pasted__pasted__pasted__pasted__polyBevel35.ip"
		;
connectAttr "|Books|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyBevel35.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel33.out" "pasted__pasted__pasted__pasted__polyBevel34.ip"
		;
connectAttr "|Books|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyBevel34.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak53.out" "pasted__pasted__pasted__pasted__polyBevel33.ip"
		;
connectAttr "|Books|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyBevel33.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace62.out" "pasted__pasted__pasted__pasted__polyTweak53.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace61.out" "pasted__pasted__pasted__pasted__polyExtrudeFace62.ip"
		;
connectAttr "|Books|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace62.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak52.out" "pasted__pasted__pasted__pasted__polyExtrudeFace61.ip"
		;
connectAttr "|Books|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace61.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace60.out" "pasted__pasted__pasted__pasted__polyTweak52.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak51.out" "pasted__pasted__pasted__pasted__polyExtrudeFace60.ip"
		;
connectAttr "|Books|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace60.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace59.out" "pasted__pasted__pasted__pasted__polyTweak51.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube9.out" "pasted__pasted__pasted__pasted__polyExtrudeFace59.ip"
		;
connectAttr "|Books|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace59.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit125.out" "pasted__pasted__pasted__pasted__polySplit126.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit124.out" "pasted__pasted__pasted__pasted__polySplit125.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit123.out" "pasted__pasted__pasted__pasted__polySplit124.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit122.out" "pasted__pasted__pasted__pasted__polySplit123.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit121.out" "pasted__pasted__pasted__pasted__polySplit122.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit120.out" "pasted__pasted__pasted__pasted__polySplit121.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit119.out" "pasted__pasted__pasted__pasted__polySplit120.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit118.out" "pasted__pasted__pasted__pasted__polySplit119.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit117.out" "pasted__pasted__pasted__pasted__polySplit118.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit116.out" "pasted__pasted__pasted__pasted__polySplit117.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit115.out" "pasted__pasted__pasted__pasted__polySplit116.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit114.out" "pasted__pasted__pasted__pasted__polySplit115.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit113.out" "pasted__pasted__pasted__pasted__polySplit114.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit112.out" "pasted__pasted__pasted__pasted__polySplit113.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel32.out" "pasted__pasted__pasted__pasted__polySplit112.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel31.out" "pasted__pasted__pasted__pasted__polyBevel32.ip"
		;
connectAttr "|Books|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyBevel32.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel30.out" "pasted__pasted__pasted__pasted__polyBevel31.ip"
		;
connectAttr "|Books|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyBevel31.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak50.out" "pasted__pasted__pasted__pasted__polyBevel30.ip"
		;
connectAttr "|Books|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyBevel30.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace58.out" "pasted__pasted__pasted__pasted__polyTweak50.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace57.out" "pasted__pasted__pasted__pasted__polyExtrudeFace58.ip"
		;
connectAttr "|Books|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace58.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak49.out" "pasted__pasted__pasted__pasted__polyExtrudeFace57.ip"
		;
connectAttr "|Books|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace57.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace56.out" "pasted__pasted__pasted__pasted__polyTweak49.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak48.out" "pasted__pasted__pasted__pasted__polyExtrudeFace56.ip"
		;
connectAttr "|Books|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace56.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace55.out" "pasted__pasted__pasted__pasted__polyTweak48.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube8.out" "pasted__pasted__pasted__pasted__polyExtrudeFace55.ip"
		;
connectAttr "|Books|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace55.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplit125.out" "pasted__pasted__pasted__pasted__pasted__polySplit126.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplit124.out" "pasted__pasted__pasted__pasted__pasted__polySplit125.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplit123.out" "pasted__pasted__pasted__pasted__pasted__polySplit124.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplit122.out" "pasted__pasted__pasted__pasted__pasted__polySplit123.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplit121.out" "pasted__pasted__pasted__pasted__pasted__polySplit122.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplit120.out" "pasted__pasted__pasted__pasted__pasted__polySplit121.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplit119.out" "pasted__pasted__pasted__pasted__pasted__polySplit120.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplit118.out" "pasted__pasted__pasted__pasted__pasted__polySplit119.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplit117.out" "pasted__pasted__pasted__pasted__pasted__polySplit118.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplit116.out" "pasted__pasted__pasted__pasted__pasted__polySplit117.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplit115.out" "pasted__pasted__pasted__pasted__pasted__polySplit116.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplit114.out" "pasted__pasted__pasted__pasted__pasted__polySplit115.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplit113.out" "pasted__pasted__pasted__pasted__pasted__polySplit114.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplit112.out" "pasted__pasted__pasted__pasted__pasted__polySplit113.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyBevel32.out" "pasted__pasted__pasted__pasted__pasted__polySplit112.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyBevel31.out" "pasted__pasted__pasted__pasted__pasted__polyBevel32.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyBevel32.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyBevel30.out" "pasted__pasted__pasted__pasted__pasted__polyBevel31.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyBevel31.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak50.out" "pasted__pasted__pasted__pasted__pasted__polyBevel30.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyBevel30.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace58.out" "pasted__pasted__pasted__pasted__pasted__polyTweak50.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace57.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace58.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace58.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak49.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace57.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace57.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace56.out" "pasted__pasted__pasted__pasted__pasted__polyTweak49.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak48.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace56.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace56.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace55.out" "pasted__pasted__pasted__pasted__pasted__polyTweak48.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube8.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace55.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace55.mp"
		;
connectAttr "polyExtrudeFace25.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBevel24.out" "polyBevel25.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel25.mp";
connectAttr "polyBevel23.out" "polyBevel24.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel24.mp";
connectAttr "polyBevel22.out" "polyBevel23.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel23.mp";
connectAttr "polyBevel21.out" "polyBevel22.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel22.mp";
connectAttr "polyBevel20.out" "polyBevel21.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel21.mp";
connectAttr "polyBevel19.out" "polyBevel20.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel20.mp";
connectAttr "polyBevel18.out" "polyBevel19.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel19.mp";
connectAttr "polyBevel17.out" "polyBevel18.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel18.mp";
connectAttr "polyBevel16.out" "polyBevel17.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel17.mp";
connectAttr "polyBevel15.out" "polyBevel16.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel16.mp";
connectAttr "polyBevel14.out" "polyBevel15.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel15.mp";
connectAttr "polyExtrudeFace35.out" "polyBevel14.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel14.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyBridgeEdge19.out" "polyExtrudeFace34.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace34.mp";
connectAttr "deleteComponent45.og" "polyBridgeEdge19.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge18.out" "deleteComponent45.ig";
connectAttr "deleteComponent44.og" "polyBridgeEdge18.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge18.mp";
connectAttr "polySplit100.out" "deleteComponent44.ig";
connectAttr "polySplit99.out" "polySplit100.ip";
connectAttr "polySplit98.out" "polySplit99.ip";
connectAttr "polySplit97.out" "polySplit98.ip";
connectAttr "polySplit96.out" "polySplit97.ip";
connectAttr "polySplit95.out" "polySplit96.ip";
connectAttr "polySplit94.out" "polySplit95.ip";
connectAttr "polySplit93.out" "polySplit94.ip";
connectAttr "polySplit92.out" "polySplit93.ip";
connectAttr "polySplit91.out" "polySplit92.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polySplit89.out" "polySplit90.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
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
connectAttr "polyExtrudeFace33.out" "polySplit77.ip";
connectAttr "polyBridgeEdge17.out" "polyExtrudeFace33.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak27.out" "polyBridgeEdge17.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge17.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak27.ip";
connectAttr "polyBoolean1.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "pCylinderShape1.o" "polyBoolean1.ip[0]";
connectAttr "FloorShape.o" "polyBoolean1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyBoolean1.im[0]";
connectAttr "FloorShape.wm" "polyBoolean1.im[1]";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[0]";
connectAttr "BookshelfShape.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[0]";
connectAttr "BookshelfShape.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace28.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyChipOff1.ip";
connectAttr "polySurface2Shape.wm" "polyChipOff1.mp";
connectAttr "polySurface2Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "polySeparate1.out[1]" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
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
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Books|group3|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Books|group4|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Books|group5|pasted__group4|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Books|group6|pasted__group3|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Books|group7|pasted__group4|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Books|group8|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Books|group8|pasted__group3|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Books|group8|pasted__group4|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Books|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Books|group8|pasted__group6|pasted__pasted__group3|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Books|group8|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Books|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Books|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Books|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Books|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Books|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Books|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "FloorShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "FloorShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookshelfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookshelfShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
// End of scene.ma
