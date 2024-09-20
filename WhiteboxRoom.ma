//Maya ASCII 2025ff03 scene
//Name: WhiteboxRoom.ma
//Last modified: Thu, Sep 19, 2024 08:30:52 PM
//Codeset: UTF-8
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Mac OS X 12.7.6";
fileInfo "UUID" "A06A46BA-BF43-39B7-6FC3-44BFF84D09C1";
createNode transform -s -n "persp";
	rename -uid "36EB50D5-124A-DB75-055A-8CA0225C5137";
	setAttr ".t" -type "double3" 13.78813305706282 4.4850933750445448 4.4108572447402201 ;
	setAttr ".r" -type "double3" 711.86164756551113 71.39999999991521 0 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 2.7370425208397405e-16 1.4611567412303905e-17 2.4371965120417439e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E5E4D1B3-0A4B-508F-4C98-D5A48CFF17EC";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.012120084169098;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.81205049157144482 0.97676932992078436 2.6088271573915547 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B3D81CF1-924A-2C5D-90D3-F283FDBF3CB0";
	setAttr ".t" -type "double3" 0.6990409956206427 1000.1139226396033 -0.3730287890522293 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "25A7AB59-A04C-A512-E956-C09B96A750D4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.038415209289;
	setAttr ".ow" 29.99703686755117;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.52885915782776516 0.0755074303140294 4.504551125935671 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E527E0FB-0044-F248-D262-5EB510804529";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2E2D99EF-1049-5C02-BB81-8C8C1E9847A2";
	setAttr -k off ".v";
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
	rename -uid "3E9D92E2-F142-45FA-7CA7-1B84AA28B0C8";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "41843CA0-F04A-3360-AF8E-DBB1209B16D5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "861E325A-D84E-F48C-4389-AEAA0B5AE8F6";
	setAttr ".t" -type "double3" -2.2913390346015889 2.1919134675906387 -2.0027531720249363 ;
	setAttr ".s" -type "double3" 1.4173219229283898 4.1904728826118287 1.9750280883857796 ;
	setAttr ".rp" -type "double3" 1.0938060485724219 -2.0950000543652827 -0.0085198297928101713 ;
	setAttr ".sp" -type "double3" 0.77174143070648482 -0.4999435894355474 -0.004313776519387913 ;
	setAttr ".spt" -type "double3" 0.32206461786593704 -1.5950564649297354 -0.0042060532734222592 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "46726D36-9144-CF20-D535-CFABFC15B2AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Fridge_Body";
	rename -uid "CD1D2034-AF41-73D5-83D1-698ED8C0B82D";
	setAttr ".rp" -type "double3" -3 0.069844946265220642 -2.9943375587463379 ;
	setAttr ".sp" -type "double3" -3 0.069844946265220642 -2.9943375587463379 ;
createNode mesh -n "Fridge_BodyShape" -p "Fridge_Body";
	rename -uid "2FE26BBE-E346-E291-7856-0E8286B4747A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "Fridge_Body";
	rename -uid "5B4D89C2-2F4C-49C9-474E-2789344AB893";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.040293694 0.10753918 -1.020809412 -1.39695644 0.10753918 -1.020809412
		 -3.040293694 4.60753918 -1.020809412 -1.39695644 4.60753918 -1.020809412 -3.040293694 4.60753918 -3.0097498894
		 -1.39695656 4.60753918 -3.0097498894 -3.040293694 0.10753918 -3.0097498894 -1.39695656 0.10753918 -3.0097498894;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fridge_Door" -p "Fridge_Body";
	rename -uid "15F8AC1A-0647-CD80-A623-63AF9551741B";
	setAttr ".rp" -type "double3" -1.3566628694534302 0.069844946265220642 -2.9943375587463379 ;
	setAttr ".sp" -type "double3" -1.3566628694534302 0.069844946265220642 -2.9943375587463379 ;
createNode mesh -n "Fridge_DoorShape" -p "Fridge_Door";
	rename -uid "7B9775C5-8C47-6461-3498-CBB99FC7ED58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "Fridge_Door";
	rename -uid "B0ED3452-414C-7DFE-02B9-F098B6BA34BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.7114557e-08 3.663736e-15 
		-7.4505806e-08 -0.70037341 3.663736e-15 -4.5049383e-08 -3.7114557e-08 -3.7025938e-14 
		-7.4505806e-08 -0.70037341 -3.7025938e-14 -4.5049383e-08 1.5596934e-08 -4.0634163e-14 
		0.0074651064 -0.70037335 -4.0634163e-14 0.0074650329 1.5596934e-08 5.5511151e-17 
		0.0074651064 -0.70037335 5.5511151e-17 0.0074650329;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Refridgerator_handle" -p "Fridge_Body";
	rename -uid "E6DD5C08-1942-D86D-689F-B894E7A45011";
	setAttr ".rp" -type "double3" -0.86427545547485352 2.5501282500817144 -1.4685146808624268 ;
	setAttr ".sp" -type "double3" -0.86427545547485352 2.5501282500817144 -1.4685146808624268 ;
createNode mesh -n "Refridgerator_handleShape" -p "Refridgerator_handle";
	rename -uid "4FE0E628-7C42-82E7-4320-BEAD894AC7B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[15:16]" "f[21:24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[6:14]" "f[17:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.25 0.375
		 0.5 0.125 0 0.125 0.25 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.625 0 0.625 0.25 0.375
		 0 0.55684197 7.4505806e-09 0.875 0 0.875 0 0.625 0.5 0.375 0.75 0.875 0 0.875 0.09000206
		 0.875 0.25 0.875 0 0.6250003 0 0.55684197 1 0.375 1 0.62500018 0 0.55684203 0.75
		 0.62523121 0 0.625 0.090002075 0.625 0 0.625 0.76151925 0.625 0.75 0.625 0.65999794
		 0.65400624 0 0.56469423 0.97119832 0.68860435 0 0.57413554 0.9365682 0.625 0.75 0.875
		 0 0.59013659 0.74946892 0.63984478 0.036773637 0.64905411 0.011018038 0.61757123
		 0.73737442 0.61045241 0.71452296;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  -0.36427498 2.9514542 -1.9096521 
		-0.36427498 2.1487949 -1.9096521 -1.2268909 2.1487949 -1.9096521 -0.36427498 2.1487949 
		-1.0273763 -1.2268909 2.1487949 -1.0273763 -0.36427498 2.9514542 -1.0273763 -1.5096698 
		2.9514542 -1.0273763 -1.5096698 2.9514542 -1.9096521 -1.5096698 2.1487949 -1.0273763 
		-1.5096698 2.1487949 -1.9096521 -1.3316957 4.6769972 -1.1361991 -1.3316957 4.6769972 
		-1.8008285 -1.4779946 4.6769972 -1.1361991 -1.4779946 4.6769972 -1.8008285 -1.2465237 
		3.2746961 -1.8892649 -1.4248164 2.9514542 -1.9096521 -1.2268909 2.6624887 -1.9096521 
		-1.0046157 2.9514542 -1.9096521 -1.1197903 2.9938629 -1.9069773 -1.2074143 3.11095 
		-1.8995932 -1.2465237 3.2746961 -1.0477618 -1.2074143 3.11095 -1.0374343 -1.1197903 
		2.9938629 -1.0300503 -1.0046157 2.9514542 -1.0273763 -1.2268909 2.6624887 -1.0273763 
		-1.4248164 2.9514542 -1.0273763 -1.2268909 2.855145 -1.9123497 -1.2928658 2.9514542 
		-1.9096521 -1.2928658 2.9514542 -1.0273763 -1.2268909 2.855145 -1.024677;
	setAttr -s 30 ".vt[0:29]"  -0.50000048 -0.49999619 0.5 -0.50000048 0.50000381 0.5
		 0.5 0.50000381 0.5 -0.50000048 0.50000381 -0.50000095 0.5 0.50000381 -0.50000095
		 -0.50000048 -0.49999619 -0.50000095 0.84684312 -0.49999619 -0.50000095 0.84684312 -0.49999619 0.5
		 0.84684312 0.50000381 -0.50000095 0.84684312 0.50000381 0.5 0.62854862 -2.64977932 -0.37665749
		 0.62854862 -2.64977932 0.37665558 0.80799174 -2.64977932 -0.37665749 0.80799174 -2.64977932 0.37665558
		 0.52408075 -0.90270996 0.47689247 0.7427659 -0.49999619 0.5 0.5 -0.13998604 0.5 0.22736788 -0.49999619 0.5
		 0.36863565 -0.55283165 0.49696827 0.47611094 -0.69870567 0.48859882 0.52408075 -0.90270996 -0.47689533
		 0.47611094 -0.69870567 -0.48860073 0.36863565 -0.55283165 -0.49697018 0.22736788 -0.49999619 -0.50000095
		 0.5 -0.13998604 -0.50000095 0.7427659 -0.49999619 -0.50000095 0.5 -0.3800087 0.50305748
		 0.58092165 -0.49999619 0.5 0.58092165 -0.49999619 -0.50000095 0.5 -0.3800087 -0.50306034;
	setAttr -s 53 ".ed[0:52]"  0 17 0 1 2 0 3 4 0 5 23 0 0 1 0 1 3 0 2 4 1
		 3 5 0 4 24 1 5 0 0 6 7 1 4 8 0 8 6 0 2 9 0 9 8 0 7 9 0 10 11 0 6 12 0 10 12 0 7 13 0
		 12 13 0 11 13 0 14 11 0 15 7 1 16 2 1 15 14 1 16 15 1 17 16 1 20 10 0 25 6 1 25 20 1
		 24 23 1 24 25 1 14 20 1 23 17 1 14 19 0 19 21 1 21 20 0 19 18 0 18 22 1 22 21 0 18 17 0
		 23 22 0 18 26 1 26 16 1 26 27 1 27 15 1 27 19 1 21 28 1 28 25 1 28 29 1 29 24 1 29 22 1;
	setAttr -s 25 -ch 106 ".fc[0:24]" -type "polyFaces" 
		f 5 0 27 24 -2 -5
		mu 0 5 10 11 26 9 0
		f 4 1 6 -3 -6
		mu 0 4 0 9 14 1
		f 5 2 8 31 -4 -8
		mu 0 5 1 14 30 24 15
		f 4 3 34 -1 -10
		mu 0 4 15 24 21 22
		f 4 -11 -13 -15 -16
		mu 0 4 8 19 4 5
		f 4 9 4 5 7
		mu 0 4 2 10 0 3
		f 4 -17 18 20 -22
		mu 0 4 20 13 6 7
		f 4 -7 13 14 -12
		mu 0 4 18 9 5 4
		f 5 -25 26 23 15 -14
		mu 0 5 9 26 27 8 5
		f 4 33 28 16 -23
		mu 0 4 23 12 13 20
		f 4 10 19 -21 -18
		mu 0 4 19 8 7 6
		f 5 -24 25 22 21 -20
		mu 0 5 8 27 23 20 7
		f 5 -31 29 17 -19 -29
		mu 0 5 12 16 19 6 13
		f 5 -33 -9 11 12 -30
		mu 0 5 16 17 18 4 19
		f 4 35 36 37 -34
		mu 0 4 23 33 36 12
		f 4 38 39 40 -37
		mu 0 4 34 32 37 35
		f 4 41 -35 42 -40
		mu 0 4 32 21 24 37
		f 4 -42 43 44 -28
		mu 0 4 25 31 38 26
		f 4 -45 45 46 -27
		mu 0 4 26 38 39 27
		f 4 -47 47 -36 -26
		mu 0 4 27 39 33 23
		f 4 -48 -46 -44 -39
		mu 0 4 33 39 38 31
		f 4 -38 48 49 30
		mu 0 4 28 35 40 29
		f 4 -50 50 51 32
		mu 0 4 29 40 41 30
		f 4 -52 52 -43 -32
		mu 0 4 30 41 37 24
		f 4 -53 -51 -49 -41
		mu 0 4 37 41 40 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "92D524BF-CC40-4D10-E87D-04A95077661A";
	setAttr ".t" -type "double3" -2.818831264734508 2.0141288040308458 1.6613222231868527 ;
	setAttr ".s" -type "double3" 0.16889686087355796 0.45658025731128354 0.16751460630843343 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "1CDF3A5F-6E4E-DB8A-8B4F-0FBFFD4BF775";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "0999A9B5-A542-6185-A808-05AD428D1404";
	setAttr ".t" -type "double3" -2.5931775309472491 2.1831068962728666 1.6613222231868527 ;
	setAttr ".s" -type "double3" 0.28102541920520197 0.13723934309733093 0.16751460630843343 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "976AF52B-3848-14AA-7FBE-CAB5567AF88C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4";
	rename -uid "E9E880F5-144D-FD54-7611-DEAFBC7D85D7";
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "9C783D48-494D-05E7-A53D-2D8CCD911FE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[0]" "f[3:4]" "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.125 0 0.125 0.25
		 0.375 0.25 0.375 0 0.375 0.75 0.375 1 0.625 1 0.625 0.75 0.625 0.5 0.625 0.75 0.625
		 0.5 0.375 0.25 0.375 0 0.125 0.25 0.625 1 0.375 1 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -3 0 -3 -3 6 -3 -3 6 3 -3 0 3 3 0 3 3 0 -3
		 3 6 -3 3 -0.19500017 -3.19500017 3 6 -3.19500017 -3.19500017 6 3 -3.19500017 -0.19500017 3
		 -3.19500017 6 -3.19500017 3 -0.19500017 3 -3.19500017 -0.19500017 -3.19500017;
	setAttr -s 21 ".ed[0:20]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 4 5 0 5 0 0
		 6 5 0 5 7 0 7 8 0 8 6 0 2 9 0 9 10 0 10 3 0 1 11 0 11 9 0 4 12 0 12 7 0 10 12 0 13 11 0
		 13 10 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 10
		mu 0 4 8 7 9 10
		f 4 -3 11 12 13
		mu 0 4 3 2 11 12
		f 4 -2 14 15 -12
		mu 0 4 2 1 13 11
		f 4 -6 16 17 -9
		mu 0 4 7 6 14 9
		f 4 -5 -14 18 -17
		mu 0 4 6 5 15 14
		f 4 20 -13 -16 -20
		mu 0 4 16 12 11 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "3CE6811E-C344-44F1-A5BF-B8B4504AD066";
	setAttr ".t" -type "double3" 0.86020141198498523 1.6758262673054229 0.53029714739621658 ;
	setAttr ".s" -type "double3" 1.6187194777626714 0.19540863252621238 2.8493217553842176 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "3DDD84EF-7F4D-B6B8-4CC1-2EB072AC4926";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "73C0C1F1-7547-4527-59DE-56B84D935B04";
	setAttr -av ".v" yes;
	setAttr ".t" -type "double3" 1.5276957613821676 0.84012812592582131 1.8318154043338502 ;
	setAttr -av ".tx";
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "F98F3658-0B46-BFAE-067F-AC96E68F3BC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "39C5D8D1-E341-AEEA-A4D3-5CB505AAD36F";
	setAttr ".t" -type "double3" 0.19625663016514194 0.84012812592582131 1.8290346568027203 ;
	setAttr ".s" -type "double3" 0.28670152483144828 1.4789151464459656 0.24996812836334031 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "EBEFED13-8246-357B-726E-E88D954C00AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "5DDE8253-C94E-39F5-C499-21B8467B0093";
	setAttr ".t" -type "double3" 0.19405914802055402 0.84012812592582131 -0.76469436383356459 ;
	setAttr ".s" -type "double3" 0.28670152483144828 1.4789151464459656 0.24996812836334031 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "B87FF41A-914E-0D5C-D244-458613979722";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "354A698F-324E-F1CF-EC50-A0853F81B7F3";
	setAttr ".t" -type "double3" 1.5271722064640074 0.84012812592582131 -0.77147379624276247 ;
	setAttr ".s" -type "double3" 0.28670152483144828 1.4789151464459656 0.24996812836334031 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "56CA4ABB-9C4B-B7B0-366E-D69D77EF9D5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42";
	rename -uid "8D3E9651-0F43-D13C-F4EB-A68CD5BDB224";
	setAttr ".rp" -type "double3" 0.530208359756839 1.7799792094121434 1.4162078423853806 ;
	setAttr ".sp" -type "double3" 0.530208359756839 1.7799792094121434 1.4162078423853806 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "1F841C48-4742-5542-F2E6-7A95654DC552";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0074555 2.2722197 1.0555185 
		0.052961241 2.2722197 1.0555185 1.0074555 1.2877388 1.0555185 0.052961241 1.2877388 
		1.0555185 1.0074555 1.2877388 1.7768972 0.052961241 1.2877388 1.7768972 1.0074555 
		2.2722197 1.7768972 0.052961241 2.2722197 1.7768972;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "CC528F87-8245-EA90-B2FF-DF954FAF731A";
	setAttr ".t" -type "double3" 1.1525765251031057 1.857861117020962 0.9413619170537797 ;
	setAttr ".s" -type "double3" 0.083157897874800393 0.084417752015151296 0.073417796645457348 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "E4238629-C84A-E423-C7D3-BFA42DC455FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "DB64733D-D44F-3152-7F2F-CAB0227A6437";
	setAttr ".t" -type "double3" 0.55116373601789315 1.857861117020962 -0.14113517260212949 ;
	setAttr ".s" -type "double3" 0.083157897874800393 0.084417752015151296 0.073417796645457348 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "2828B64B-8346-2DED-0A21-2F9869FA3295";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "8DC73A47-4544-E0A0-5002-2C914C13132B";
	setAttr ".t" -type "double3" 0.9881966733605223 1.8578611170209625 1.4647100448512786 ;
	setAttr ".s" -type "double3" 0.28036291327600377 0.021130390455352518 0.25512962896623265 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "D3C3A1ED-6D4E-FE1E-7712-DABD21E34778";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "0BC180B9-F448-8391-1941-0BB05E3F7A69";
	setAttr ".t" -type "double3" 0.9881966733605223 1.8578611170209625 -0.40676797059413383 ;
	setAttr ".s" -type "double3" 0.28036291327600377 0.021130390455352518 0.25512962896623265 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "D70048A6-5444-06EF-0835-53A9BF68BA6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39";
	rename -uid "0A45820B-2049-66AA-54F2-368C0B792DAD";
	setAttr ".t" -type "double3" 1.2972608291826786 1.7799792094121434 1.405115342383803 ;
	setAttr ".s" -type "double3" 0.045505766835881048 0.015519105450945052 0.27862123379535841 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "0534514D-B745-40FE-699F-848F15B6AED6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40";
	rename -uid "46B26C0B-054B-16C1-8F77-479241E9CA58";
	setAttr ".t" -type "double3" 1.2972608291826786 1.7799792094121434 -0.51651009208381371 ;
	setAttr ".s" -type "double3" 0.045505766835881048 0.015519105450945052 0.27862123379535841 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "3163BEA0-1148-9072-AE89-E099DDB8CBA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41";
	rename -uid "27B88675-5040-4860-ABE7-E78D9D668B49";
	setAttr ".t" -type "double3" 0.530208359756839 1.7799792094121434 -0.51651009208381371 ;
	setAttr ".s" -type "double3" 0.045505766835881048 0.015519105450945052 0.27862123379535841 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "087FB28D-9C40-0CDD-F6F3-5AAA32E6A9AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Window_wall";
	rename -uid "A59AA603-5D41-ED9D-B6F1-899EA7DF2797";
	setAttr ".rp" -type "double3" 4.5204888875503881 3.5932125081531447 -3.1211150428599357 ;
	setAttr ".sp" -type "double3" 4.5204888875503881 3.5932125081531447 -3.1211150428599357 ;
createNode mesh -n "Window_wallShape" -p "Window_wall";
	rename -uid "BCF55E23-1B46-BDFD-6B01-FEB2AB9A3BAF";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 15 "f[9]" "f[11]" "f[14:15]" "f[17:18]" "f[20]" "f[23]" "f[32:67]" "f[74:79]" "f[90:98]" "f[102:104]" "f[109:114]" "f[118:125]" "f[130:137]" "f[140:149]" "f[154:156]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 13 "f[0:8]" "f[10]" "f[12:13]" "f[16]" "f[19]" "f[68:73]" "f[88:89]" "f[99:101]" "f[105:108]" "f[115:117]" "f[126:129]" "f[138:139]" "f[150:153]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 3 "f[21:22]" "f[24:31]" "f[80:87]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "e[1]" "e[204]" "e[218]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "e[2]" "e[243]" "e[269]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "e[0:3]" "e[204]" "e[218]" "e[243]" "e[269]";
	setAttr ".pv" -type "double2" 0 -0.033445306122303009 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 256 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 0 1 1 1 0 -0.066890612
		 1 -0.066890612 0.067623124 0 0.067623124 1 1.067623138 0 1.067623138 1 0 0.90540242
		 1 0.90540242 1 0 1 -0.066890612 0 -0.066890612 0 0 0.067623124 1 0.067623124 0 0
		 1 1.067623138 1 1.067623138 0 1 1 1 0.90540242 0 0.90540242 1 0 1 -0.066890612 0
		 -0.066890612 0 0 0.067623124 1 0.067623124 0 0 1 1.067623138 1 1.067623138 0 1 1
		 1 0.90540242 0 0.90540242 1 0 1 -0.066890612 0 -0.066890612 0 0 0.067623124 1 0.067623124
		 0 0 1 1.067623138 1 1.067623138 0 1 1 1 0.90540242 0 0.90540242 0 -0.066890612 0
		 0 0 0 0 -0.066890612 0 -0.066890612 0 0 0 0 0 -0.066890612 0 0 0 -0.066890612 0 -0.066890612
		 0 0 0 -0.066890612 0 0 0 0 0 -0.066890612 0 0 0 1 0 1 0 0 1 0 1 1 1 1 1 0 0 0.90540242
		 0 0.90540242 0 -0.066890612 0 -0.066890612 0 -0.066890612 0 0 0 0 0 -0.066890612
		 0 0 0 1 0 1 0 0 1 0 1 1 1 1 1 0 0 0.90540242 0 0.90540242 0 -0.066890612 0 -0.066890612
		 0 -0.066890612 0 0 0 0 0 -0.066890612 0 0 0 1 0 1 0 0 1 0 1 1 1 1 1 0 0 0.90540242
		 0 0.90540242 0 -0.066890612 0 -0.066890612 0.067623124 0 1 1 1 -0.066890612 0.067623124
		 1 1.067623138 0 1 0 1 0.90540236 1.067623138 1 0.067623124 0 1 1 1 -0.066890612 0.067623124
		 1 1.067623138 0 1 0 1 0.90540242 1.067623138 1 0 -0.066890612 0 1 0 -0.066890612
		 0 1 0 0 1 1 0 0.90540242 0 0 1 0 0 0 0 -0.066890612 0 0 0 0 0 -0.066890612 0 0 0
		 -0.066890612 0 -0.066890612 0 0 0.067623124 0.47429591 0.067623124 0.47429591 0 0.47429591
		 0 0.47429591 0 0.47429591 0 0.47429591 0 0.47429591 0 0.47429591 0 0.47429591 0 0.47429591
		 0 0.47429591 0 0.47429591 0 0.47429591 0.067623124 0.47429591 0.067623124 0.47429591
		 0.067623124 0.47429591 0.067623124 0.47429591 0 0.51810777 0 0.51810777 0 0.51810777
		 0 0.51810777 0 0.51810777 0.067623124 0.51810777 0.067623124 0.51810777 0.067623124
		 0.51810777 0.067623124 0.51810777 0.067623124 0.51810777 0.067623124 0.51810777 0
		 0.51810777 0 0.51810777 0 0.51810777 0 0.51810777 0 0.51810777 0 0.51810777 1.067623138
		 0.62080479 1.067623138 0.62080479 1.067623138 0.62080479 1.067623138 0.62080479 1
		 0.62080479 1 0.62080479 1 0.62080479 1 0.62080479 1 0.62080479 1 0.62080479 1 0.62080479
		 1 0.62080479 1 0.62080479 1 0.62080479 1 0.62080479 1.067623138 0.62080479 1.067623138
		 0.62080479 1.067623138 0.55347002 1.067623138 0.55347002 1.067623138 0.55347002 1
		 0.55347002 1 0.55347002 1 0.55347002 1 0.55347002 1 0.55347002 1 0.55347002 1 0.55347002
		 1 0.55347002 1 0.55347002 1 0.55347002 1 0.55347002 1.067623138 0.55347002 1.067623138
		 0.55347002 1.067623138 0.55347002 1 0.55347002 0 0 1 0 0 0 0 -0.066890612 0 1 0 -0.066890612
		 0 0.51810777 0 0.47429591 0 1 0 0 1 1 0 0.90540242 1 0.62080479 0 -0.066890612 0
		 0 0 0 0 -0.066890612 1 0 0 1 1 0 0 1 0 1 0 1 0 1 1 0 0 1 0 1 0 1 0 1 0 1 1 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:255]" 0 0 0 0 1 1 1 1 1 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".pt";
	setAttr ".pt[0:165]" -type "float3"  2.7209411 2.34936 -5.0437031 3.3945613 
		2.34936 -5.0437031 2.7209411 4.6697493 -3.1269417 3.3945613 4.6697493 -3.1269417 
		2.6758823 2.2384069 -5.1353559 3.43962 2.2384069 -5.1353559 2.6758823 4.7807031 -3.0352883 
		3.43962 4.7807031 -3.0352883 2.7209411 2.2577457 -4.8487029 3.3945613 2.2456203 -4.8228936 
		2.6758823 2.1467924 -4.9403563 3.43962 2.1467924 -4.9403563 2.7209411 4.5781355 -2.9319415 
		2.6758823 4.6890888 -2.8402882 3.3945613 4.5781355 -2.9319415 3.43962 4.6890888 -2.8402882 
		2.7209408 2.246738 -4.8252726 3.3945611 2.2456203 -4.8228936 2.6758821 2.1357846 
		-4.9169259 3.43962 2.1357846 -4.9169259 2.7209408 4.5671272 -2.9085112 2.6758821 
		4.678081 -2.8168578 3.3945611 4.5671272 -2.9085112 3.43962 4.678081 -2.8168578 2.6758823 
		2.0601625 -5.2825952 3.43962 2.0601625 -5.2825952 3.43962 1.9575405 -5.0641646 2.6758823 
		1.9575405 -5.0641646 2.6758823 2.3169799 -5.3025994 3.43962 2.3169799 -5.3025994 
		3.43962 2.138736 -5.4498382 2.6758823 2.138736 -5.4498382 2.6758823 2.0904086 -4.820343 
		3.43962 2.0904086 -4.820343 2.6758823 1.9121644 -4.9675817 3.43962 1.9121644 -4.9675817 
		2.6758823 2.0601625 -5.2825952 3.43962 2.0601625 -5.2825952 3.43962 1.9575405 -5.0641646 
		2.6758823 1.9575405 -5.0641646 2.6758823 2.2384067 -5.1353564 2.6758823 4.7807031 
		-3.0352883 2.6758823 2.1357846 -4.9169259 2.6758823 4.678081 -2.8168578 3.43962 2.2384067 
		-5.1353564 3.43962 4.7807031 -3.0352883 3.43962 4.678081 -2.8168578 3.43962 2.1357846 
		-4.9169259 2.6758823 2.0601625 -5.2825952 3.43962 2.0601625 -5.2825952 3.43962 1.9575405 
		-5.0641646 2.6758823 1.9575405 -5.0641646 2.6758823 2.2384067 -5.1353564 2.6758823 
		4.7807031 -3.0352883 2.6758823 2.1357846 -4.9169259 2.6758823 4.678081 -2.8168578 
		3.43962 2.2384067 -5.1353564 3.43962 4.7807031 -3.0352883 3.43962 4.678081 -2.8168578 
		3.43962 2.1357846 -4.9169259 1.1708226 1.1864246 -6.0043468 3.9236882 1.1864249 -6.0043473 
		3.9236882 1.0948107 -5.8093472 1.2574753 1.0948107 -5.8093472 1.1708226 2.2397935 
		-5.1342096 1.1708226 5.9999995 -2.0280857 1.2574753 2.3234138 -4.7944579 1.2574753 
		5.9083853 -1.8330861 3.9236882 2.239794 -5.1342101 3.9236882 5.9999995 -2.0280864 
		3.9236882 5.9083853 -1.8330861 3.9236882 2.1467924 -4.9403563 2.7209411 4.6542883 
		-3.0940323 2.7209411 2.3338985 -5.0107937 3.3945613 2.3338985 -5.0107937 3.3945613 
		4.6542883 -3.0940323 2.7209411 4.5838227 -2.944047 2.7209411 2.2634332 -4.8608084 
		3.3945613 2.2634332 -4.8608084 3.3945613 4.5838227 -2.944047 2.5697978 1.6822766 
		-5.5947485 2.5697978 2.239794 -5.1342101 2.5697978 5.1585894 -2.7231345 3.5457039 
		5.1585894 -2.7231345 3.5457039 2.239794 -5.1342101 3.5457039 1.6822766 -5.5947485 
		2.6758823 2.3620765 -5.3985872 3.43962 2.3620765 -5.3985872 3.43962 2.1838324 -5.545826 
		2.6758823 2.1838324 -5.545826 2.6758823 2.0453119 -4.7243552 3.43962 2.0453119 -4.7243552 
		2.6758823 1.8670679 -4.871594 3.43962 1.8670679 -4.871594 2.7209411 3.7934208 -3.5801561 
		2.7209408 3.782413 -3.5567257 2.6758821 3.782413 -3.5567257 2.6758823 3.782413 -3.5567257 
		2.6758823 3.782413 -3.5567257 2.6758823 3.782413 -3.5567257 1.2574753 3.9662063 -3.4374266 
		1.1708226 3.8850346 -3.7751558 2.5697978 3.885035 -3.7751563 2.6758823 3.885035 -3.7751563 
		2.6758823 3.885035 -3.7751563 2.6758823 3.885035 -3.7751563 2.7209411 3.885035 -3.7751563 
		2.7209411 3.8695736 -3.7422469 2.7209411 3.7991083 -3.5922616 2.5697978 3.7353985 
		-3.8987637 2.6758823 3.735399 -3.8987634 2.6758823 3.735399 -3.8987634 2.6758823 
		3.735399 -3.8987634 2.7209411 3.735399 -3.8987634 2.7209411 3.7199376 -3.865854 2.7209411 
		3.6494722 -3.7158687 2.7209411 3.6437848 -3.7037632 2.7209408 3.632777 -3.6803329 
		2.6758821 3.632777 -3.6803329 2.6758823 3.632777 -3.6803329 2.6758823 3.632777 -3.6803329 
		2.6758823 3.632777 -3.6803329 1.2574753 3.8165696 -3.5610342 1.1708226 3.7353985 
		-3.8987629 3.3945613 3.7991107 -3.5922596 3.3945613 3.869576 -3.742245 3.3945613 
		3.8850374 -3.7751544 3.43962 3.8850372 -3.7751544 3.43962 3.8850374 -3.7751544 3.43962 
		3.8850374 -3.7751544 3.5457039 3.8850374 -3.7751544 3.9236882 3.8850372 -3.7751544 
		3.9236882 3.7934232 -3.5801542 3.43962 3.7824154 -3.5567238 3.43962 3.7824154 -3.5567238 
		3.43962 3.7824154 -3.5567238 3.43962 3.7824154 -3.5567238 3.3945615 3.7824154 -3.5567238 
		3.3945613 3.7824154 -3.5567238 3.3945613 3.7199392 -3.8658526 3.3945613 3.7354007 
		-3.898762 3.43962 3.7354007 -3.898762 3.43962 3.7354007 -3.898762 3.43962 3.7354007 
		-3.898762 3.5457039 3.7354007 -3.898762 3.9236882 3.7354007 -3.898762 3.9236882 3.6540771 
		-3.6952612 3.43962 3.6327786 -3.6803315 3.43962 3.6327786 -3.6803315 3.43962 3.6327786 
		-3.6803315 3.43962 3.6327786 -3.6803315 3.3945611 3.6327786 -3.6803315 3.3945613 
		3.6437864 -3.7037618 3.3945613 3.6494739 -3.7158673 3.4746113 3.7354007 -3.898762 
		3.4746113 2.2388644 -5.1349783 3.4746113 1.9355175 -5.3855581 2.6408904 1.9355175 
		-5.3855581 2.6408904 2.2388644 -5.1349783 2.6408904 3.7353988 -3.8987637 2.6408904 
		3.8850348 -3.7751565 2.6408904 4.9053488 -2.9323244 3.4746113 4.9053488 -2.9323244 
		3.4748063 3.8841152 -3.7731919 1.1708226 -0.19500151 -7.1454763 3.9236882 -0.1950012 
		-7.1454768;
	setAttr ".pt[166:167]" 3.9236882 -0.28661534 -6.9504766 1.2574753 -0.28661534 
		-6.9504766;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  -2.4275825 1.1920929e-07 1.84870303 -1.58529925 1.1920929e-07 1.84870303
		 -2.4275825 1.1920929e-07 -0.068058416 -1.58529925 1.1920929e-07 -0.068058416 -2.4839232 1.1920929e-07 1.94035602
		 -1.52895856 1.1920929e-07 1.94035602 -2.4839232 1.1920929e-07 -0.15971176 -1.52895856 1.1920929e-07 -0.15971176
		 -2.4275825 0.091614246 1.84870303 -1.58529925 0.10373987 1.84870303 -2.4839232 0.091614246 1.94035625
		 -1.52895856 0.091614246 1.94035625 -2.4275825 0.091614246 -0.068058416 -2.4839232 0.091614246 -0.15971176
		 -1.58529925 0.091614246 -0.068058416 -1.52895856 0.091614246 -0.15971176 -2.42758274 0.10262215 1.84870303
		 -1.58529949 0.10373992 1.84870303 -2.48392344 0.10262215 1.94035625 -1.52895856 0.10262215 1.94035625
		 -2.42758274 0.10262215 -0.068058416 -2.48392344 0.10262215 -0.15971176 -1.58529949 0.10262215 -0.068058416
		 -1.52895856 0.10262215 -0.15971176 -2.4839232 1.1920929e-07 2.087594986 -1.52895856 1.1920929e-07 2.087594986
		 -1.52895856 0.10262215 2.087594986 -2.4839232 0.10262215 2.087594986 -2.4839232 -0.078573227 1.94035625
		 -1.52895856 -0.078573227 1.94035625 -1.52895856 -0.078573227 2.087594986 -2.4839232 -0.078573227 2.087594986
		 -2.4839232 0.14799821 1.94035625 -1.52895856 0.14799821 1.94035625 -2.4839232 0.14799821 2.087594986
		 -1.52895856 0.14799821 2.087594986 -2.4839232 1.1920929e-07 2.087594986 -1.52895856 1.1920929e-07 2.087594986
		 -1.52895856 0.10262215 2.087594986 -2.4839232 0.10262215 2.087594986 -2.4839232 1.1920929e-07 1.94035625
		 -2.4839232 1.1920929e-07 -0.15971176 -2.4839232 0.10262215 1.94035625 -2.4839232 0.10262215 -0.15971176
		 -1.52895856 1.1920929e-07 1.94035625 -1.52895856 1.1920929e-07 -0.15971176 -1.52895856 0.10262215 -0.15971176
		 -1.52895856 0.10262215 1.94035625 -2.4839232 1.1920929e-07 2.087594986 -1.52895856 1.1920929e-07 2.087594986
		 -1.52895856 0.10262215 2.087594986 -2.4839232 0.10262215 2.087594986 -2.4839232 1.1920929e-07 1.94035625
		 -2.4839232 1.1920929e-07 -0.15971176 -2.4839232 0.10262215 1.94035625 -2.4839232 0.10262215 -0.15971176
		 -1.52895856 1.1920929e-07 1.94035625 -1.52895856 1.1920929e-07 -0.15971176 -1.52895856 0.10262215 -0.15971176
		 -1.52895856 0.10262215 1.94035625 -4.36582375 4.2468309e-07 2.80934739 -0.92368817 1.1920929e-07 2.80934739
		 -0.92368817 0.091614246 2.80934739 -4.2574749 0.091614246 2.80934739 -4.36582375 4.2468309e-07 1.93921018
		 -4.36582375 4.2468309e-07 -1.16691375 -4.2574749 0.091614246 1.79445779 -4.2574749 0.091614246 -1.16691375
		 -0.92368817 1.1920929e-07 1.93921018 -0.92368817 1.1920929e-07 -1.16691375 -0.92368817 0.091614246 -1.16691375
		 -0.92368817 0.091614246 1.94035625 -2.4275825 0.015461445 -0.068058416 -2.4275825 0.015461445 1.84870303
		 -1.58529925 0.015461445 1.84870303 -1.58529925 0.015461445 -0.068058416 -2.4275825 0.08592689 -0.068058416
		 -2.4275825 0.08592689 1.84870303 -1.58529925 0.08592689 1.84870303 -1.58529925 0.08592689 -0.068058416
		 -2.61656928 1.1920929e-07 2.39974833 -2.61656928 1.1920929e-07 1.93921018 -2.61656928 1.1920929e-07 -0.47186559
		 -1.39631319 1.1920929e-07 -0.47186559 -1.39631319 1.1920929e-07 1.93921018 -1.39631319 1.1920929e-07 2.39974833
		 -2.4839232 -0.12366974 1.94035625 -1.52895856 -0.12366974 1.94035625 -1.52895856 -0.12366974 2.087594986
		 -2.4839232 -0.12366974 2.087594986 -2.4839232 0.19309473 1.94035625 -1.52895856 0.19309473 1.94035625
		 -2.4839232 0.19309473 2.087594986 -1.52895856 0.19309473 2.087594986 -2.4275825 0.091614246 0.58015615
		 -2.42758274 0.10262215 0.58015615 -2.48392344 0.10262215 0.58015615 -2.4839232 0.10262215 0.58015615
		 -2.4839232 0.10262215 0.58015615 -2.4839232 0.10262215 0.58015615 -4.2574749 0.091614246 0.43742657
		 -4.36582375 4.2468309e-07 0.58015621 -2.61656928 1.1920929e-07 0.58015621 -2.4839232 1.1920929e-07 0.58015615
		 -2.4839232 1.1920929e-07 0.58015615 -2.4839232 1.1920929e-07 0.58015615 -2.4275825 1.1920929e-07 0.58015615
		 -2.4275825 0.015461445 0.58015615 -2.4275825 0.08592689 0.58015615 -2.61656928 1.1920929e-07 0.70376354
		 -2.4839232 1.1920929e-07 0.70376331 -2.4839232 1.1920929e-07 0.70376331 -2.4839232 1.1920929e-07 0.70376331
		 -2.4275825 1.1920929e-07 0.70376331 -2.4275825 0.015461445 0.70376331 -2.4275825 0.08592689 0.70376331
		 -2.4275825 0.091614246 0.70376331 -2.42758274 0.10262215 0.70376331 -2.48392344 0.10262215 0.70376331
		 -2.4839232 0.10262215 0.70376331 -2.4839232 0.10262215 0.70376331 -2.4839232 0.10262215 0.70376331
		 -4.2574749 0.091614246 0.5610342 -4.36582375 4.2468309e-07 0.70376337 -1.58529925 0.08592689 0.58015424
		 -1.58529925 0.015461445 0.58015424 -1.58529925 1.1920929e-07 0.58015424 -1.52895856 1.1920929e-07 0.5801543
		 -1.52895856 1.1920929e-07 0.58015424 -1.52895856 1.1920929e-07 0.58015424 -1.39631319 1.1920929e-07 0.58015424
		 -0.92368817 1.1920929e-07 0.5801543 -0.92368817 0.091614246 0.58015424 -1.52895856 0.10262215 0.58015424
		 -1.52895856 0.10262215 0.58015424 -1.52895856 0.10262215 0.58015424 -1.52895856 0.10262215 0.58015424
		 -1.58529913 0.10262215 0.58015424 -1.58529925 0.10262215 0.58015424 -1.58529925 0.015461445 0.70376188
		 -1.58529925 1.1920929e-07 0.70376188 -1.52895856 1.1920929e-07 0.70376194 -1.52895856 1.1920929e-07 0.70376188
		 -1.52895856 1.1920929e-07 0.70376188 -1.39631319 1.1920929e-07 0.70376194 -0.92368817 1.1920929e-07 0.70376194
		 -0.92368817 0.091614246 0.6952613 -1.52895856 0.10262215 0.70376188 -1.52895856 0.10262215 0.70376188
		 -1.52895856 0.10262215 0.70376188 -1.52895856 0.10262215 0.70376188 -1.58529949 0.10262215 0.70376188
		 -1.58529925 0.091614246 0.70376188 -1.58529925 0.08592689 0.70376188 -1.48520613 1.1920929e-07 0.70376194
		 -1.48520613 1.1920929e-07 1.93997812 -1.48520613 1.1920929e-07 2.1905582 -2.52767634 1.1920929e-07 2.1905582
		 -2.52767634 1.1920929e-07 1.93997812 -2.52767634 1.1920929e-07 0.70376343 -2.52767634 1.1920929e-07 0.58015627
		 -2.52767634 1.1920929e-07 -0.2626757 -1.48520613 1.1920929e-07 -0.2626757 -1.48496234 0.0009221097 0.5801543
		 -4.36582375 4.2468309e-07 3.95047665 -0.92368817 1.1920929e-07 3.95047665;
	setAttr ".vt[166:167]" -0.92368817 0.091614246 3.95047665 -4.2574749 0.091614246 3.95047665;
	setAttr -s 328 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 113 0 1 140 0 2 3 0 0 4 1 1 5 1 4 5 0 2 6 1
		 4 112 0 3 7 1 5 141 0 6 7 0 0 73 0 1 74 0 10 11 0 2 72 0 10 119 0 3 75 0 11 149 0
		 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 16 18 1 11 19 0 18 19 0 17 19 1 12 20 0 16 117 0
		 13 21 0 20 21 1 18 118 0 14 22 0 17 151 0 15 23 0 19 150 0 22 23 1 20 22 0 21 23 0
		 4 24 0 5 25 0 24 25 0 11 26 0 10 27 0 27 26 0 4 28 0 5 29 0 28 29 1 25 30 0 29 30 1
		 24 31 0 31 30 1 28 31 1 10 32 0 11 33 0 32 33 1 27 34 0 32 34 1 26 35 0 34 35 1 33 35 1
		 24 36 0 25 37 0 36 37 0 26 38 0 27 39 0 39 38 0 4 40 0 6 41 0 40 111 0 10 42 0 13 43 0
		 42 120 0 5 44 0 7 45 0 44 142 0 15 46 0 11 47 0 47 148 0 41 45 0 43 46 0 47 38 0
		 44 37 0 40 36 0 42 39 0 36 48 0 37 49 0 48 49 0 38 50 0 39 51 0 51 50 0 40 52 0 41 53 0
		 52 110 0 42 54 0 43 55 0 54 121 0 44 56 0 45 57 0 56 143 0 46 58 0 47 59 0 59 147 0
		 53 57 0 55 58 0 59 50 0 56 49 0 52 48 0 54 51 0 48 157 1 49 156 1 60 61 1 50 62 1
		 51 63 1 63 62 1 60 63 1 52 158 1 53 161 1 64 123 0 54 66 1 64 66 1 55 67 1 66 122 0
		 65 67 0 56 155 1 57 162 1 68 145 0 58 70 1 69 70 0 59 71 1 71 146 0 65 69 0 67 70 0
		 71 62 0 68 61 0 64 60 0 66 63 0 72 76 0 73 77 0 72 107 1 74 78 0 73 74 1 75 79 0
		 74 139 1 75 72 1 76 12 0 77 8 0 76 108 1 78 9 0 77 78 1 79 14 0 78 153 1 79 76 1
		 80 60 1 81 64 1 80 81 1 82 65 1 81 109 1 83 69 1 82 83 1 84 68 1 83 130 1 85 61 1
		 84 85 1 85 80 1;
	setAttr ".ed[166:327]" 28 86 0 29 87 0 86 87 0 30 88 0 87 88 0 31 89 0 89 88 0
		 86 89 0 32 90 0 33 91 0 90 91 0 34 92 0 90 92 0 35 93 0 92 93 0 91 93 0 95 20 0 94 95 1
		 96 21 0 95 96 1 97 13 0 96 97 1 98 43 0 97 98 0 99 55 0 98 99 0 100 67 0 99 100 1
		 101 65 0 100 101 1 102 82 1 101 102 1 103 53 0 102 160 1 104 41 0 103 104 0 105 6 0
		 104 105 0 106 2 0 105 106 1 107 114 0 106 107 1 108 115 0 107 108 0 108 94 1 109 102 1
		 110 103 0 109 159 1 111 104 0 110 111 0 112 105 0 111 112 0 113 106 0 112 113 1 114 73 1
		 113 114 1 115 77 1 114 115 0 115 116 1 117 95 0 116 117 0 118 96 0 117 118 1 119 97 0
		 118 119 1 120 98 0 119 120 0 121 99 0 120 121 0 122 100 0 121 122 1 123 101 0 122 123 1
		 123 109 1 124 79 1 125 75 1 124 125 0 126 3 0 125 126 1 127 7 0 126 127 1 128 45 0
		 127 128 0 129 57 0 128 129 0 130 144 1 129 163 1 131 69 0 130 131 1 132 70 0 133 58 0
		 132 133 1 134 46 0 133 134 0 135 15 0 134 135 0 136 23 0 135 136 0 137 22 0 136 137 1
		 137 138 1 138 124 1 139 125 0 140 126 0 139 140 1 141 127 0 140 141 1 142 128 0 141 142 0
		 143 129 0 142 143 0 144 84 1 143 154 1 145 131 0 144 145 1 146 132 0 147 133 0 146 147 1
		 148 134 0 147 148 0 149 135 0 148 149 0 150 136 0 149 150 0 151 137 0 150 151 1 151 152 1
		 153 124 0 152 153 1 153 139 0 154 144 1 155 84 1 154 155 1 156 85 1 155 156 1 157 80 1
		 156 157 1 158 81 1 157 158 1 159 110 1 158 159 1 160 103 1 159 160 1 161 82 1 160 161 1
		 162 83 1 161 162 1 163 130 1 162 163 1 163 154 1 114 139 0 107 125 0 108 124 0 115 153 0
		 60 164 0 61 165 0 164 165 0 62 166 0 165 166 0 63 167 0 167 166 0 164 167 0;
	setAttr -s 157 -ch 644 ".fc[0:156]" -type "polyFaces" 
		f 4 -23 24 26 -28
		mu 0 4 36 37 38 39
		f 4 29 228 -33 -25
		mu 0 4 40 169 170 42
		f 4 -35 27 36 291
		mu 0 4 207 44 228 206
		f 4 38 37 -40 -32
		mu 0 4 45 46 47 229
		f 4 5 -7 -5 0
		mu 0 4 12 15 14 13
		f 4 4 8 219 -2
		mu 0 4 16 18 162 165
		f 4 272 -11 -6 2
		mu 0 4 194 197 230 20
		f 4 7 11 -10 -4
		mu 0 4 21 231 23 22
		f 4 -1 12 142 -14
		mu 0 4 1 5 110 113
		f 4 322 324 -327 -328
		mu 0 4 224 225 226 227
		f 4 1 221 220 -13
		mu 0 4 7 164 166 111
		f 4 -120 121 123 238
		mu 0 4 175 97 98 174
		f 4 -3 13 144 270
		mu 0 4 195 8 112 193
		f 4 3 17 145 -16
		mu 0 4 3 11 114 109
		f 4 -133 124 133 -130
		mu 0 4 104 232 233 105
		f 4 14 25 -27 -24
		mu 0 4 26 27 39 38
		f 6 226 -30 -21 -148 -223 224
		mu 0 6 168 169 40 28 119 167
		f 4 -17 23 32 230
		mu 0 4 171 30 42 170
		f 4 18 289 -37 -26
		mu 0 4 24 205 206 228
		f 6 33 -39 -29 -147 -154 151
		mu 0 6 34 46 45 33 117 122
		f 4 -20 30 39 -36
		mu 0 4 35 234 229 47
		f 4 168 170 -173 -174
		mu 0 4 134 135 136 137
		f 4 -177 178 180 -182
		mu 0 4 138 139 140 141
		f 4 -122 136 116 -138
		mu 0 4 107 106 92 95
		f 4 6 47 -49 -47
		mu 0 4 4 0 53 52
		f 4 41 49 -51 -48
		mu 0 4 0 49 54 53
		f 4 -43 51 52 -50
		mu 0 4 49 48 55 54
		f 4 -41 46 53 -52
		mu 0 4 48 4 52 55
		f 4 -15 54 56 -56
		mu 0 4 27 26 57 56
		f 4 44 57 -59 -55
		mu 0 4 26 51 58 57
		f 4 45 59 -61 -58
		mu 0 4 51 50 59 58
		f 4 -44 55 61 -60
		mu 0 4 50 27 56 59
		f 4 42 63 -65 -63
		mu 0 4 48 49 61 60
		f 4 -46 66 67 -66
		mu 0 4 50 51 63 62
		f 4 -9 68 70 217
		mu 0 4 163 2 65 161
		f 4 16 232 -74 -72
		mu 0 4 30 171 172 66
		f 4 10 274 -77 -75
		mu 0 4 235 196 198 68
		f 4 -19 78 79 287
		mu 0 4 205 24 71 204
		f 4 -12 69 80 -76
		mu 0 4 10 236 237 72
		f 4 19 77 -82 -73
		mu 0 4 234 35 73 238
		f 4 43 65 -83 -79
		mu 0 4 27 50 62 67
		f 4 -42 74 83 -64
		mu 0 4 49 0 64 61
		f 4 40 62 -85 -69
		mu 0 4 4 48 60 74
		f 4 -45 71 85 -67
		mu 0 4 51 26 75 63
		f 4 64 87 -89 -87
		mu 0 4 60 61 77 76
		f 4 -68 90 91 -90
		mu 0 4 62 63 79 78
		f 4 -71 92 94 215
		mu 0 4 161 65 81 160
		f 4 73 234 -98 -96
		mu 0 4 66 172 173 82
		f 4 76 276 -101 -99
		mu 0 4 68 198 199 84
		f 4 -80 102 103 285
		mu 0 4 204 71 87 203
		f 4 -81 93 104 -100
		mu 0 4 72 237 239 88
		f 4 81 101 -106 -97
		mu 0 4 238 73 89 240
		f 4 82 89 -107 -103
		mu 0 4 67 62 78 83
		f 4 -84 98 107 -88
		mu 0 4 61 64 80 77
		f 4 84 86 -109 -93
		mu 0 4 74 60 76 90
		f 4 -86 95 109 -91
		mu 0 4 63 75 91 79
		f 4 88 111 302 -111
		mu 0 4 76 77 213 214
		f 4 -92 114 115 -114
		mu 0 4 78 79 95 94
		f 4 -95 117 306 305
		mu 0 4 160 81 215 217
		f 4 97 236 -124 -121
		mu 0 4 82 173 174 98
		f 4 100 278 298 -126
		mu 0 4 84 199 210 212
		f 4 -104 130 131 283
		mu 0 4 203 87 103 202
		f 4 -105 118 312 -127
		mu 0 4 88 239 219 222
		f 4 105 128 -134 -123
		mu 0 4 240 89 105 233
		f 4 106 113 -135 -131
		mu 0 4 83 78 94 99
		f 4 -108 125 300 -112
		mu 0 4 77 80 211 213
		f 4 108 110 304 -118
		mu 0 4 90 76 214 216
		f 4 -110 120 137 -115
		mu 0 4 79 91 107 95
		f 4 -221 223 222 -140
		mu 0 4 111 166 167 119
		f 4 -143 139 150 -142
		mu 0 4 113 110 118 121
		f 4 295 -145 141 152
		mu 0 4 209 193 112 120
		f 4 -146 143 153 -139
		mu 0 4 109 114 122 117
		f 6 -150 -151 147 20 22 -22
		mu 0 6 241 121 118 25 37 36
		f 6 294 -153 149 21 34 292
		mu 0 6 208 209 120 32 44 207
		f 4 -157 154 -137 -156
		mu 0 4 126 124 92 106
		f 4 239 -159 155 119
		mu 0 4 175 159 125 97
		f 4 -161 157 132 -160
		mu 0 4 130 127 232 104
		f 4 -278 280 -128 -162
		mu 0 4 132 200 201 100
		f 4 -165 161 135 -164
		mu 0 4 133 131 96 93
		f 4 -166 163 -113 -155
		mu 0 4 124 133 93 92
		f 4 48 167 -169 -167
		mu 0 4 52 53 135 134
		f 4 50 169 -171 -168
		mu 0 4 53 54 136 135
		f 4 -53 171 172 -170
		mu 0 4 54 55 137 136
		f 4 -54 166 173 -172
		mu 0 4 55 52 134 137
		f 4 -57 174 176 -176
		mu 0 4 56 57 139 138
		f 4 58 177 -179 -175
		mu 0 4 57 58 140 139
		f 4 60 179 -181 -178
		mu 0 4 58 59 141 140
		f 4 -62 175 181 -180
		mu 0 4 59 56 138 141
		f 6 28 -183 -184 -211 -149 146
		mu 0 6 29 41 143 142 158 116
		f 4 -186 182 31 -185
		mu 0 4 144 143 41 242
		f 4 -187 -188 184 -31
		mu 0 4 243 145 144 242
		f 4 -190 186 72 -189
		mu 0 4 146 145 243 244
		f 4 -192 188 96 -191
		mu 0 4 147 146 244 245
		f 4 -194 190 122 -193
		mu 0 4 148 147 245 246
		f 4 -195 -196 192 -125
		mu 0 4 247 149 148 246
		f 4 -197 -198 194 -158
		mu 0 4 128 150 149 247
		f 4 -199 -308 310 -119
		mu 0 4 248 151 218 220
		f 4 -201 -202 198 -94
		mu 0 4 249 152 151 248
		f 4 -203 -204 200 -70
		mu 0 4 250 154 152 249
		f 4 -206 202 -8 -205
		mu 0 4 156 153 251 17
		f 4 -208 204 15 140
		mu 0 4 157 155 6 108
		f 4 -210 -141 138 148
		mu 0 4 158 157 108 116
		f 4 -213 -306 308 307
		mu 0 4 151 160 217 218
		f 4 -215 -216 212 201
		mu 0 4 152 161 160 151
		f 4 -217 -218 214 203
		mu 0 4 154 163 161 152
		f 4 -220 216 205 -219
		mu 0 4 165 162 153 156
		f 4 -222 218 207 206
		mu 0 4 166 164 155 157
		f 6 183 -226 -227 -225 -209 210
		mu 0 6 142 143 169 168 167 158
		f 4 -229 225 185 -228
		mu 0 4 170 169 143 144
		f 4 -230 -231 227 187
		mu 0 4 145 171 170 144
		f 4 -233 229 189 -232
		mu 0 4 172 171 145 146
		f 4 -235 231 191 -234
		mu 0 4 173 172 146 147
		f 4 -237 233 193 -236
		mu 0 4 174 173 147 148
		f 4 -238 -239 235 195
		mu 0 4 149 175 174 148
		f 4 -212 -240 237 197
		mu 0 4 150 159 175 149
		f 4 -242 -243 240 -144
		mu 0 4 115 177 176 123
		f 4 -244 -245 241 -18
		mu 0 4 9 179 177 115
		f 4 9 -246 -247 243
		mu 0 4 19 252 181 178
		f 4 -249 245 75 -248
		mu 0 4 182 180 253 69
		f 4 -251 247 99 -250
		mu 0 4 183 182 69 85
		f 4 -253 249 126 314
		mu 0 4 223 183 85 221
		f 4 -255 -163 159 -254
		mu 0 4 185 184 129 101
		f 4 -257 -258 255 -129
		mu 0 4 86 187 186 102
		f 4 -259 -260 256 -102
		mu 0 4 70 188 187 86
		f 4 -261 -262 258 -78
		mu 0 4 254 189 188 70
		f 4 -264 260 35 -263
		mu 0 4 190 189 254 255
		f 4 -265 -266 262 -38
		mu 0 4 43 191 190 255
		f 6 -152 -241 -268 -267 264 -34
		mu 0 6 31 123 176 192 191 43
		f 4 -270 -271 268 244
		mu 0 4 179 195 193 177
		f 4 246 -272 -273 269
		mu 0 4 178 181 197 194
		f 4 -275 271 248 -274
		mu 0 4 198 196 180 182
		f 4 -277 273 250 -276
		mu 0 4 199 198 182 183
		f 4 315 -279 275 252
		mu 0 4 223 210 199 183
		f 4 -281 -252 254 -280
		mu 0 4 201 200 184 185
		f 4 -283 -284 281 257
		mu 0 4 187 203 202 186
		f 4 -285 -286 282 259
		mu 0 4 188 204 203 187
		f 4 -287 -288 284 261
		mu 0 4 189 205 204 188
		f 4 -290 286 263 -289
		mu 0 4 206 205 189 190
		f 4 -291 -292 288 265
		mu 0 4 191 207 206 190
		f 6 267 -294 -295 -293 290 266
		mu 0 6 192 176 209 208 207 191
		f 4 -299 296 277 -298
		mu 0 4 212 210 200 132
		f 4 -301 297 164 -300
		mu 0 4 213 211 131 133
		f 4 -303 299 165 -302
		mu 0 4 214 213 133 124
		f 4 -305 301 156 -304
		mu 0 4 216 214 124 126
		f 4 -307 303 158 213
		mu 0 4 217 215 125 159
		f 4 -309 -214 211 199
		mu 0 4 218 217 159 150
		f 4 -311 -200 196 -310
		mu 0 4 220 218 150 128
		f 4 -313 309 160 -312
		mu 0 4 222 219 127 130
		f 4 -314 -315 311 162
		mu 0 4 184 223 221 129
		f 4 -297 -316 313 251
		mu 0 4 200 210 223 184
		f 4 -207 317 -269 -317
		mu 0 4 166 157 177 193
		f 4 209 318 242 -318
		mu 0 4 157 158 176 177
		f 4 208 319 293 -319
		mu 0 4 158 167 209 176
		f 4 -224 316 -296 -320
		mu 0 4 167 166 193 209
		f 4 112 321 -323 -321
		mu 0 4 92 93 225 224
		f 4 -116 325 326 -324
		mu 0 4 94 95 227 226
		f 4 -117 320 327 -326
		mu 0 4 95 92 224 227;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lower_Cabinet_sink";
	rename -uid "7635EA6E-434B-4AF5-4BAF-2AB280475EEC";
	setAttr ".rp" -type "double3" -3 0.069844946265220642 -1.0053970813751221 ;
	setAttr ".sp" -type "double3" -3 0.069844946265220642 -1.0053970813751221 ;
createNode transform -n "Lower_cabinet_l_door" -p "Lower_Cabinet_sink";
	rename -uid "56EB1AE5-034B-D32F-7459-0CB6EBBFF273";
	setAttr ".rp" -type "double3" -1.5654970407485962 0.8195367945202896 1.6750515069765386 ;
	setAttr ".sp" -type "double3" -1.5654970407485962 0.8195367945202896 1.6750515069765386 ;
createNode mesh -n "Lower_cabinet_l_doorShape" -p "Lower_cabinet_l_door";
	rename -uid "B18E6222-1E4E-884B-FB57-79A077A382A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[10]" "f[12]" "f[15]" "f[18]" "f[29]" "f[33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[1]" "f[3]" "f[14]" "f[19]" "f[22]" "f[32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[4]" "f[7]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[9]" "f[13]" "f[20]" "f[23]" "f[25]" "f[28]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[6]" "f[8]" "f[11]" "f[17]" "f[26]" "f[30]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0.99818182
		 0.60000229 0.99818182 0.62681818 0.0025514662 0.375 0.24744853 0.60000229 0.24744853
		 0.62681824 0.24744853 0.375 0.49818182 0.60000229 0.49818182 0.87318176 0.24744853
		 0.87318182 0.0025514662 0.60000229 0.75181818 0.37499997 0.7474485 0.60000229 0.7474485
		 0.375 0.0025514662 0.60000229 0.0025514662 0.375 0.25181821 0.60000229 0.25181821
		 0.375 0.50255144 0.60000229 0.50255144 0.375 0.75181818 0.12681818 0 0.37318179 0
		 0.37318176 0.25 0.12681819 0.25 0.125 0.24744852 0.125 0.0025514513 0.375 0 0.375
		 1 0.62838614 0 0.625 0.99661386 0.62117398 0.0023559656 0.60992998 1 0.60992998 0
		 0.375 0.25 0.625 0.25338614 0.62838614 0.25 0.60000908 0.24988811 0.62117404 0.24764404
		 0.125 0.25 0.375 0.5 0.625 0.50354546 0.875 0.24645457 0.60000908 0.50011188 0.87161386
		 0.25 0.625 0.49661386 0.125 0 0.375 0.75 0.625 0.75338614 0.87161386 0 0.60000908
		 0.74988806 0.875 0.0035454424 0.625 0.74645454 0.625 0 0.625 1 0.625 0.25 0.625 0.5
		 0.875 0.25 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -1.177218 0.77225381 1.9391521 
		-1.177218 0.77253652 1.9419086 -1.177218 0.77321893 1.9430504 -2.0394814 0.77253652 
		1.9391521 -2.065495 0.77321893 1.9391521 -2.0394814 0.77321893 1.9419086 -1.9766762 
		0.77321893 1.9430504 -1.9766762 0.77253652 1.9419086 -1.9766762 0.77225381 1.9391521 
		-1.177218 0.8668198 1.9391521 -1.177218 0.86585468 1.9430504 -1.177218 0.86653709 
		1.9419086 -2.0394814 0.86653709 1.9391521 -1.9766762 0.8668198 1.9391521 -1.9766762 
		0.86653709 1.9419086 -1.9766762 0.86585468 1.9430504 -2.0394814 0.86585468 1.9419086 
		-2.065495 0.86585468 1.9391521 -1.177218 0.86585468 1.4070528 -1.177218 0.8668198 
		1.410951 -1.177218 0.86653709 1.4081945 -2.0394814 0.86585468 1.4081945 -1.9766762 
		0.86585468 1.4070528 -1.9766762 0.86653709 1.4081945 -1.9766762 0.8668198 1.410951 
		-2.0394814 0.86653709 1.410951 -2.065495 0.86585468 1.410951 -1.177218 0.77225381 
		1.410951 -1.177218 0.77321893 1.4070528 -1.177218 0.77253652 1.4081945 -2.0394814 
		0.77253652 1.410951 -1.9766762 0.77225381 1.410951 -1.9766762 0.77253652 1.4081945 
		-1.9766762 0.77321893 1.4070528 -2.0394814 0.77321893 1.4081945 -2.065495 0.77321893 
		1.410951 -2.0279393 0.77266192 1.941402 -2.0279393 0.86641169 1.941402 -2.0279393 
		0.86641169 1.4087012 -2.0279393 0.77266192 1.4087012;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.49272716 -0.5 -0.49701083 0.49786973
		 -0.5 -0.48979416 0.5 0.47071266 -0.49701083 0.49272716 0.49999809 -0.48979416 0.49272716
		 0.47071266 -0.48979416 0.49786973 0.4000082 -0.48979416 0.5 0.4000082 -0.49701083 0.49786973
		 0.4000082 -0.5 0.49272716 -0.5 0.5 0.49272716 -0.5 0.48979414 0.5 -0.5 0.49701059 0.49786973
		 0.47071266 0.49701059 0.49272716 0.4000082 0.5 0.49272716 0.4000082 0.49701059 0.49786973
		 0.4000082 0.48979414 0.5 0.47071266 0.48979414 0.49786973 0.49999809 0.48979414 0.49272716
		 -0.5 0.48979414 -0.50000012 -0.5 0.5 -0.49272722 -0.5 0.49701059 -0.49786997 0.47071266 0.48979414 -0.49786997
		 0.4000082 0.48979414 -0.50000012 0.4000082 0.49701059 -0.49786997 0.4000082 0.5 -0.49272722
		 0.47071266 0.49701059 -0.49272722 0.49999809 0.48979414 -0.49272722 -0.5 -0.5 -0.49272722
		 -0.5 -0.48979416 -0.50000012 -0.5 -0.49701083 -0.49786997 0.47071266 -0.49701083 -0.49272722
		 0.4000082 -0.5 -0.49272722 0.4000082 -0.49701083 -0.49786997 0.4000082 -0.48979416 -0.50000012
		 0.47071266 -0.48979416 -0.49786997 0.49999809 -0.48979416 -0.49272722 0.45771885 -0.49568444 0.49692464
		 0.45771885 0.49568439 0.49692464 0.45771885 0.49568439 -0.4969247 0.45771885 -0.49568444 -0.4969247;
	setAttr -s 72 ".ed[0:71]"  2 10 0 9 19 0 18 28 0 27 0 0 2 1 0 1 7 0
		 7 6 1 6 2 1 1 0 0 0 8 1 8 7 1 4 3 1 3 30 0 30 35 1 35 4 1 3 8 1 8 31 1 31 30 1 6 5 1
		 5 16 0 16 15 1 15 6 1 5 4 1 4 17 1 17 16 1 9 11 0 11 14 0 14 13 1 13 9 1 11 10 0
		 10 15 1 15 14 1 13 12 1 12 25 0 25 24 1 24 13 1 12 17 1 17 26 1 26 25 1 18 20 0 20 23 0
		 23 22 1 22 18 1 20 19 0 19 24 1 24 23 1 22 21 1 21 34 0 34 33 1 33 22 1 21 26 1 26 35 1
		 35 34 1 27 29 0 29 32 0 32 31 1 31 27 1 29 28 0 28 33 1 33 32 1 3 36 0 36 7 0 5 36 0
		 12 37 0 37 16 0 14 37 0 21 38 0 38 25 0 23 38 0 30 39 0 39 34 0 32 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 13 26 32 14
		f 4 8 9 10 -6
		mu 0 4 27 0 1 31
		f 4 11 12 13 14
		mu 0 4 2 28 48 9
		f 4 15 16 17 -13
		mu 0 4 29 1 10 47
		f 4 18 19 20 21
		mu 0 4 14 30 37 4
		f 4 22 23 24 -20
		mu 0 4 30 2 5 37
		f 4 25 26 27 28
		mu 0 4 15 33 36 16
		f 4 29 30 31 -27
		mu 0 4 33 3 4 36
		f 4 32 33 34 35
		mu 0 4 16 34 44 7
		f 4 36 37 38 -34
		mu 0 4 35 5 8 43
		f 4 39 40 41 42
		mu 0 4 17 39 42 18
		f 4 43 44 45 -41
		mu 0 4 39 6 7 42
		f 4 46 47 48 49
		mu 0 4 18 40 51 12
		f 4 50 51 52 -48
		mu 0 4 41 8 9 50
		f 4 53 54 55 56
		mu 0 4 19 46 49 10
		f 4 57 58 59 -55
		mu 0 4 46 11 12 49
		f 4 -8 -22 -31 -1
		mu 0 4 13 14 4 3
		f 4 -29 -36 -45 -2
		mu 0 4 15 16 7 6
		f 4 -43 -50 -59 -3
		mu 0 4 17 18 12 11
		f 4 -57 -17 -10 -4
		mu 0 4 19 10 1 0
		f 4 -15 -52 -38 -24
		mu 0 4 2 9 8 5
		f 12 3 -9 -5 0 -30 -26 1 -44 -40 2 -58 -54
		mu 0 12 20 21 26 13 3 33 22 23 38 24 25 45
		f 4 -11 -16 60 61
		mu 0 4 31 1 29 53
		f 4 -12 -23 62 -61
		mu 0 4 28 2 30 52
		f 4 -19 -7 -62 -63
		mu 0 4 30 14 32 52
		f 4 -25 -37 63 64
		mu 0 4 37 5 35 54
		f 4 -33 -28 65 -64
		mu 0 4 34 16 36 54
		f 4 -32 -21 -65 -66
		mu 0 4 36 4 37 54
		f 4 -39 -51 66 67
		mu 0 4 43 8 41 56
		f 4 -47 -42 68 -67
		mu 0 4 40 18 42 55
		f 4 -46 -35 -68 -69
		mu 0 4 42 7 44 55
		f 4 -53 -14 69 70
		mu 0 4 50 9 48 58
		f 4 -18 -56 71 -70
		mu 0 4 47 10 49 57
		f 4 -60 -49 -71 -72
		mu 0 4 49 12 51 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lower_cabinet_l_handle" -p "Lower_Cabinet_sink";
	rename -uid "56F39B61-CE4F-0DB1-5C72-899E107864C8";
	setAttr ".rp" -type "double3" -1.5654970407485966 1.0843008982772857 1.0898220392564828 ;
	setAttr ".sp" -type "double3" -1.5654970407486055 1.0843008982772886 1.0898220392564899 ;
createNode mesh -n "Lower_cabinet_l_handleShape" -p "Lower_cabinet_l_handle";
	rename -uid "1F3A2A96-594E-A0B9-020A-5B8A7733BE02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.70025807619094849 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 455 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:454]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0.65051609 0.050000001 0.65051609
		 0.050000001 0.65051609 0.1 0.65051609 0.1 0.65051609 0.15000001 0.65051609 0.15000001
		 0.65051609 0.2 0.65051609 0.2 0.65051609 0.25 0.65051609 0.25 0.65051603 0.30000001
		 0.65051603 0.30000001 0.65051603 0.35000002 0.65051603 0.35000002 0.65051609 0.40000004
		 0.65051609 0.40000004 0.65051603 0.45000005 0.65051603 0.45000005 0.65051603 0.50000006
		 0.65051603 0.50000006 0.65051603 0.55000007 0.65051603 0.55000007 0.65051603 0.60000008
		 0.65051603 0.60000008 0.65051603 0.6500001 0.65051603 0.6500001 0.65051603 0.70000011
		 0.65051603 0.70000011 0.65051603 0.75000012 0.65051603 0.75000012 0.65051603 0.80000013
		 0.65051603 0.80000013 0.65051603 0.85000014 0.65051603 0.85000014 0.65051603 0.90000015
		 0.65051603 0.90000015 0.65051603 0.95000017 0.65051603 0.95000017 0.65051615 1.000000119209
		 0.65051615 -0.047753952 0.75000012 -0.047753952 0.65051609 0.0022460483 0.75000012
		 0.0022460483 0.65051609 0.052246049 0.75000012 0.052246049 0.65051609 0.10224605
		 0.75000012 0.10224605 0.65051609 0.15224604 0.75000012 0.15224604 0.65051609 0.20224601
		 0.75000012 0.20224601 0.65051603 0.25224599 0.75000012 0.25224599 0.65051603 0.30224606
		 0.75000012 0.30224606 0.65051609 0.35224602 0.75000012 0.35224602 0.65051603 0.40224603
		 0.75000012 0.40224603 0.65051603 0.45224607 0.75000012 0.45224607 0.65051603 0.50224608
		 0.75000012 0.50224608 0.65051603 0.55224609 0.75000012 0.55224609 0.65051603 0.60224611
		 0.75000012 0.60224611 0.65051603 0.65224612 0.75000012 0.65224612 0.65051603 0.70224613
		 0.75000012 0.70224613 0.65051603 0.75224614 0.75000012 0.75224614 0.65051603 0.80224615
		 0.75000012 0.80224615 0.65051603 0.85224617 0.75000012 0.85224617 0.65051603 0.90224624
		 0.75000012 0.90224624 0.65051615 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012
		 0.050000001 0.75000012 0.15000001 0.75000012 0.1 0.75000012 0.2 0.75000012 0.15000001
		 0.75000012 0.25 0.75000012 0.2 0.75000012 0.30000001 0.75000012 0.25 0.75000012 0.35000002
		 0.75000012 0.30000001 0.75000012 0.40000004 0.75000012 0.35000002 0.75000012 0.45000005
		 0.75000012 0.40000004 0.75000012 0.50000006 0.75000012 0.45000005 0.75000012 0.55000007
		 0.75000012 0.50000006 0.75000012 0.60000008 0.75000012 0.55000007 0.75000012 0.6500001
		 0.75000012 0.60000008 0.75000012 0.70000011 0.75000012 0.6500001 0.75000012 0.75000012
		 0.75000012 0.70000011 0.75000012 0.80000013 0.75000012 0.75000012 0.75000012 0.85000014
		 0.75000012 0.80000013 0.75000012 0.90000015 0.75000012 0.85000014 0.75000012 0.95000017
		 0.75000012 0.90000015 0.75000012 1.000000119209 0.75000012 0.95000017 0.75000012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 341 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.604486 2.0843272 1.1341542 -1.5822661 
		2.0824845 1.1741468 -1.5476578 2.0796146 1.2058851 -1.5040488 2.0759981 1.2262622 
		-1.4557079 2.0719893 1.2332838 -1.407367 2.0679805 1.2262622 -1.363758 2.064364 1.2058851 
		-1.3291497 2.0614941 1.1741468 -1.3069298 2.0596514 1.1341542 -1.2992734 2.0590165 
		1.0898221 -1.3069298 2.0596514 1.0454899 -1.3291497 2.0614941 1.0054975 -1.363758 
		2.064364 0.97375911 -1.407367 2.0679805 0.9533819 -1.4557079 2.0719893 0.94636041 
		-1.5040488 2.0759981 0.9533819 -1.5476577 2.0796146 0.97375911 -1.582266 2.0824845 
		1.0054975 -1.6044859 2.0843272 1.0454899 -1.6121423 2.0849621 1.0898221 -1.7513492 
		2.0597293 1.1773946 -1.7074566 2.0560894 1.2563951 -1.6390922 2.0504203 1.3190901 
		-1.552948 2.0432763 1.3593428 -1.4574565 2.0353575 1.3732129 -1.3619649 2.0274386 
		1.3593428 -1.2758207 2.0202947 1.3190901 -1.2074564 2.0146253 1.256395 -1.1635637 
		2.0109854 1.1773946 -1.1484394 2.0097313 1.0898221 -1.1635637 2.0109854 1.0022495 
		-1.2074564 2.0146253 0.92324907 -1.2758207 2.0202947 0.86055404 -1.3619649 2.0274386 
		0.82030135 -1.4574565 2.0353575 0.80643123 -1.5529479 2.0432763 0.82030135 -1.6390921 
		2.0504203 0.86055404 -1.7074565 2.0560894 0.92324913 -1.7513491 2.0597293 1.0022495 
		-1.7664734 2.0609837 1.0898221 -1.8920938 2.0111134 1.2184789 -1.8276092 2.0057659 
		1.3345418 -1.7271719 1.9974366 1.4266499 -1.6006137 1.9869415 1.4857869 -1.4603229 
		1.9753073 1.5061642 -1.320032 1.9636732 1.4857869 -1.1934738 1.953178 1.4266498 -1.0930367 
		1.944849 1.3345418 -1.0285521 1.9395014 1.2184788 -1.0063322 1.9376587 1.0898221 
		-1.0285521 1.9395014 0.96116531 -1.0930368 1.944849 0.84510237 -1.1934738 1.953178 
		0.7529943 -1.320032 1.9636732 0.69385731 -1.4603229 1.9753073 0.67348009 -1.6006136 
		1.9869415 0.69385731 -1.7271718 1.9974366 0.7529943 -1.8276089 2.0057659 0.84510237 
		-1.8920935 2.0111134 0.96116531 -1.9143133 2.0129561 1.0898221 -2.0232539 1.939676 
		1.2563951 -1.9397651 1.9327525 1.4066628 -1.8097281 1.9219688 1.5259159 -1.6458722 
		1.9083805 1.6024811 -1.4642365 1.8933178 1.6288636 -1.2826008 1.8782551 1.602481 
		-1.1187449 1.8646668 1.5259157 -0.98870808 1.8538831 1.4066627 -0.90521938 1.8469596 
		1.256395 -0.87645113 1.8445739 1.0898221 -0.90521938 1.8469596 0.92324913 -0.98870814 
		1.8538831 0.77298146 -1.118745 1.8646668 0.65372843 -1.2826008 1.8782551 0.57716328 
		-1.4642365 1.8933178 0.55078071 -1.6458721 1.9083805 0.57716328 -1.809728 1.9219688 
		0.65372843 -1.9397647 1.9327525 0.77298152 -2.0232534 1.939676 0.92324913 -2.0520217 
		1.9420618 1.0898221 -2.1415999 1.847177 1.2902098 -2.0411627 1.838848 1.4709821 -1.8847282 
		1.8258752 1.6144438 -1.6876091 1.8095284 1.7065518 -1.469101 1.7914079 1.7382901 
		-1.2505928 1.7732874 1.7065518 -1.0534738 1.7569407 1.6144437 -0.89703941 1.7439679 
		1.470982 -0.79660225 1.7356389 1.2902097 -0.761994 1.7327689 1.0898221 -0.79660225 
		1.7356389 0.88943446 -0.89703941 1.7439679 0.70866221 -1.0534739 1.7569407 0.56520057 
		-1.2505929 1.7732874 0.47309256 -1.469101 1.7914079 0.4413543 -1.687609 1.8095284 
		0.47309256 -1.8847278 1.8258752 0.56520063 -2.0411625 1.8388479 0.70866227 -2.1415994 
		1.847177 0.88943452 -2.1762078 1.850047 1.0898221 -2.2442181 1.7358928 1.3190901 
		-2.1293056 1.7263633 1.5259159 -1.9503251 1.7115208 1.6900537 -1.7247968 1.6928182 
		1.7954366 -1.4747967 1.6720861 1.8317491 -1.2247965 1.6513541 1.7954366 -0.99926817 
		1.6326514 1.6900536 -0.82028788 1.6178089 1.5259157 -0.70537549 1.6082795 1.31909 
		-0.66577941 1.6049958 1.0898221 -0.70537549 1.6082795 0.86055404 -0.82028794 1.6178089 
		0.65372837 -0.99926829 1.6326514 0.48959064 -1.2247965 1.6513541 0.38420776 -1.4747965 
		1.6720861 0.34789523 -1.7247967 1.6928182 0.38420776 -1.9503249 1.7115208 0.4895907 
		-2.1293051 1.7263633 0.65372843 -2.2442176 1.7358928 0.8605541 -2.2838137 1.7391764 
		1.0898221 -2.3285811 1.6085645 1.3423252 -2.202023 1.5980693 1.5701116 -2.0049038 
		1.5817225 1.7508839 -1.7565194 1.5611244 1.8669469 -1.4811831 1.5382913 1.9069394 
		-1.2058468 1.5154582 1.8669469 -0.95746243 1.4948602 1.7508838 -0.76034349 1.4785134 
		1.5701115 -0.63378531 1.4680182 1.3423251 -0.59017634 1.4644017 1.0898221 -0.63378531 
		1.4680182 0.83731896 -0.76034349 1.4785134 0.60953259 -0.95746249 1.4948602 0.42876038 
		-1.2058469 1.5154582 0.3126975 -1.4811831 1.5382913 0.27270496 -1.7565192 1.5611244 
		0.31269756 -2.0049036 1.5817225 0.42876044 -2.2020226 1.5980692 0.60953265 -2.3285806 
		1.6085645 0.83731902 -2.3721895 1.6121808 1.0898221 -2.3926122 1.468327 1.3593428 
		-2.2575245 1.4571245 1.6024811 -2.0471206 1.439676 1.7954367 -1.7819959 1.4176898 
		1.9193218 -1.4881032 1.3933178 1.9620097 -1.1942104 1.3689458 1.9193218 -0.92908591 
		1.3469596 1.7954366 -0.71868199 1.3295112 1.602481 -0.58359438 1.3183086 1.3593428 
		-0.53704637 1.3144484 1.0898221 -0.58359438 1.3183086 0.82030135 -0.71868205 1.3295112 
		0.57716322 -0.92908603 1.3469596 0.3842077 -1.1942104 1.3689458 0.26032263 -1.4881032 
		1.3933178 0.21763478 -1.7819958 1.4176898 0.26032269 -2.0471201 1.439676 0.38420776 
		-2.257524 1.4571245 0.57716328 -2.3926117 1.468327 0.82030135 -2.4391596 1.4721872 
		1.0898221 -2.4347346 1.3186338 1.369724 -2.2944436 1.3069998 1.6222272 -2.0759354 
		1.2888793 1.8226148 -1.8005991 1.2660462 1.9512715 -1.4953865 1.2407354 1.9956037 
		-1.1901739 1.2154247 1.9512715;
	setAttr ".pt[166:331]" -0.9148376 1.1925915 1.8226147 -0.69632959 1.174471 
		1.6222271 -0.5560388 1.162837 1.3697239 -0.50769788 1.1588281 1.0898221 -0.5560388 
		1.162837 0.80992019 -0.69632965 1.1744711 0.55741715 -0.91483772 1.1925915 0.35702959 
		-1.1901739 1.2154247 0.22837286 -1.4953865 1.2407354 0.18404077 -1.800599 1.2660462 
		0.22837286 -2.0759351 1.2888793 0.35702965 -2.2944431 1.3069997 0.55741721 -2.4347339 
		1.3186338 0.80992025 -2.4830749 1.3226426 1.0898221 -2.4539108 1.1631703 1.3732131 
		-2.3118711 1.1513911 1.6288637 -2.0906391 1.1330448 1.8317492 -1.8118708 1.1099271 
		1.9620097 -1.5028536 1.0843009 2.0068944 -1.1938365 1.0586747 1.9620095 -0.91506815 
		1.0355569 1.8317491 -0.69383639 1.0172106 1.6288635 -0.55179685 1.0054314 1.3732129 
		-0.50285339 1.0013727 1.0898221 -0.55179685 1.0054314 0.80643123 -0.69383645 1.0172106 
		0.55078065 -0.91506827 1.0355569 0.34789523 -1.1938366 1.0586747 0.21763478 -1.5028536 
		1.0843009 0.1727501 -1.8118706 1.1099271 0.21763483 -2.0906389 1.1330448 0.34789529 
		-2.3118706 1.1513911 0.55078071 -2.4539101 1.1631702 0.80643123 -2.5028536 1.1672291 
		1.0898221 -2.4496689 1.005765 1.369724 -2.3093779 0.99413103 1.6222272 -2.0908697 
		0.9760105 1.8226148 -1.8155334 0.95317733 1.9512715 -1.5103208 0.92786664 1.9956037 
		-1.2051082 0.90255588 1.9512715 -0.9297719 0.87972277 1.8226147 -0.7112639 0.86160231 
		1.6222271 -0.5709731 0.84996825 1.3697239 -0.52263218 0.84595942 1.0898221 -0.5709731 
		0.84996825 0.80992019 -0.71126395 0.86160231 0.55741715 -0.92977202 0.87972277 0.35702959 
		-1.2051082 0.90255588 0.22837286 -1.5103208 0.92786664 0.18404077 -1.8155333 0.95317733 
		0.22837286 -2.0908694 0.9760105 0.35702965 -2.3093774 0.99413091 0.55741721 -2.4496682 
		1.005765 0.80992025 -2.4980092 1.0097737 1.0898221 -2.4221132 0.8502934 1.3593428 
		-2.2870255 0.83909082 1.6024811 -2.0766213 0.8216424 1.7954367 -1.8114969 0.79965609 
		1.9193218 -1.517604 0.77528411 1.9620097 -1.2237113 0.75091213 1.9193218 -0.95858681 
		0.72892582 1.7954366 -0.74818289 0.7114774 1.602481 -0.61309528 0.70027483 1.3593428 
		-0.56654727 0.69641471 1.0898221 -0.61309528 0.70027483 0.82030135 -0.74818295 0.7114774 
		0.57716322 -0.95858693 0.72892582 0.3842077 -1.2237114 0.75091213 0.26032263 -1.517604 
		0.77528411 0.21763478 -1.8114966 0.79965609 0.26032269 -2.0766211 0.82164234 0.38420776 
		-2.287025 0.83909076 0.57716328 -2.4221125 0.85029334 0.82030135 -2.4686606 0.85415345 
		1.0898221 -2.3719223 0.70058376 1.3423252 -2.245364 0.69008851 1.5701116 -2.048245 
		0.67374176 1.7508839 -1.7998604 0.6531437 1.8669469 -1.5245241 0.6303106 1.9069394 
		-1.2491878 0.60747743 1.8669469 -1.0008035 0.58687937 1.7508838 -0.80368447 0.57053268 
		1.5701115 -0.67712629 0.56003743 1.3423251 -0.63351732 0.55642104 1.0898221 -0.67712629 
		0.56003743 0.83731896 -0.80368447 0.57053268 0.60953259 -1.0008035 0.58687937 0.42876038 
		-1.2491879 0.60747749 0.3126975 -1.5245241 0.6303106 0.27270496 -1.7998602 0.6531437 
		0.31269756 -2.0482447 0.67374176 0.42876044 -2.2453635 0.69008845 0.60953265 -2.3719218 
		0.7005837 0.83731902 -2.4155307 0.70420009 1.0898221 -2.3003321 0.5603224 1.3190901 
		-2.1854196 0.55079293 1.5259159 -2.0064392 0.53595036 1.6900537 -1.7809107 0.51724774 
		1.7954366 -1.5309106 0.49651569 1.8317491 -1.2809105 0.47578365 1.7954366 -1.0553821 
		0.45708096 1.6900536 -0.8764019 0.44223845 1.5259157 -0.76148951 0.43270898 1.31909 
		-0.72189343 0.42942536 1.0898221 -0.76148951 0.43270898 0.86055404 -0.87640196 0.44223845 
		0.65372837 -1.0553823 0.45708096 0.48959064 -1.2809105 0.47578365 0.38420776 -1.5309106 
		0.49651569 0.34789523 -1.7809106 0.51724774 0.38420776 -2.006439 0.53595036 0.4895907 
		-2.1854191 0.55079287 0.65372843 -2.3003316 0.56032234 0.8605541 -2.3399277 0.56360596 
		1.0898221 -2.2091053 0.43296331 1.2902098 -2.1086681 0.42463422 1.4709821 -1.9522334 
		0.41166139 1.6144438 -1.7551143 0.39531469 1.7065518 -1.5366062 0.37719423 1.7382901 
		-1.3180981 0.3590737 1.7065518 -1.1209792 0.34272701 1.6144437 -0.96454471 0.32975417 
		1.470982 -0.86410755 0.32142514 1.2902097 -0.8294993 0.31855512 1.0898221 -0.86410755 
		0.32142514 0.88943446 -0.96454471 0.32975417 0.70866221 -1.1209792 0.34272701 0.56520057 
		-1.3180982 0.3590737 0.47309256 -1.5366062 0.37719423 0.4413543 -1.7551142 0.39531469 
		0.47309256 -1.9522332 0.41166139 0.56520063 -2.1086676 0.42463422 0.70866227 -2.2091048 
		0.43296325 0.88943452 -2.2437129 0.43583328 1.0898221 -1.4551202 2.0843012 1.0898221 
		-2.2301166 -0.007217478 1.2902098 -2.1296794 -0.015546548 1.4709821 -1.9732448 -0.028519381 
		1.6144438 -1.7761257 -0.0448661 1.7065518 -1.5576175 -0.062986583 1.7382901 -1.3391094 
		-0.081107058 1.7065518 -1.1419904 -0.097453773 1.6144437 -0.98555601 -0.11042659 
		1.470982 -0.88511884 -0.11875566 1.2902097 -0.8505106 -0.12162566 1.0898221 -0.88511884 
		-0.11875566 0.88943446 -0.98555601 -0.11042659 0.70866221 -1.1419905 -0.097453766 
		0.56520057 -1.3391095 -0.08110705 0.47309256 -1.5576175 -0.062986583 0.4413543 -1.7761256 
		-0.044866115 0.47309256 -1.9732444 -0.028519403 0.56520063 -2.129679 -0.015546578 
		0.70866227 -2.2301161 -0.0072175134 0.88943452 -2.2647243 -0.0043475144 1.0898221 
		-2.2379959 -0.17229004 1.2902098 -2.1375587 -0.18061911 1.4709821 -1.9811242 -0.19359194 
		1.6144438 -1.7840052 -0.20993866 1.7065518 -1.565497 -0.22805914 1.7382901 -1.3469889 
		-0.24617961 1.7065518 -1.1498699 -0.26252633 1.6144437 -0.9934355 -0.27549917 1.470982 
		-0.89299834 -0.2838282 1.2902097 -0.85839009 -0.28669822 1.0898221 -0.89299834 -0.2838282 
		0.88943446;
	setAttr ".pt[332:340]" -0.9934355 -0.27549917 0.70866221 -1.14987 -0.26252633 
		0.56520057 -1.346989 -0.24617961 0.47309256 -1.565497 -0.22805914 0.4413543 -1.784005 
		-0.20993868 0.47309256 -1.9811239 -0.19359197 0.56520063 -2.1375585 -0.18061914 0.70866227 
		-2.2379956 -0.17229007 0.88943452 -2.2726038 -0.16942008 1.0898221;
	setAttr -s 341 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.9876883 -0.048340943 0.12655823 -0.9876883 -0.091949932
		 0.091949932 -0.9876883 -0.12655823 0.048340935 -0.9876883 -0.14877811 0 -0.9876883 -0.15643455
		 -0.048340935 -0.9876883 -0.1487781 -0.091949917 -0.9876883 -0.1265582 -0.12655818 -0.9876883 -0.091949902
		 -0.14877807 -0.9876883 -0.048340924 -0.15643452 -0.9876883 0 -0.14877807 -0.9876883 0.048340924
		 -0.12655818 -0.9876883 0.091949895 -0.091949895 -0.9876883 0.12655817 -0.048340924 -0.9876883 0.14877805
		 -4.6621107e-09 -0.9876883 0.15643449 0.048340909 -0.9876883 0.14877804 0.09194988 -0.9876883 0.12655815
		 0.12655815 -0.9876883 0.091949888 0.14877804 -0.9876883 0.048340913 0.15643448 -0.9876883 0
		 0.29389283 -0.95105648 -0.095491566 0.25000018 -0.95105648 -0.18163574 0.18163574 -0.95105648 -0.25000015
		 0.095491551 -0.95105648 -0.2938928 4.2351647e-22 -0.95105648 -0.30901715 -0.095491551 -0.95105648 -0.29389277
		 -0.18163571 -0.95105648 -0.25000009 -0.25000009 -0.95105648 -0.18163569 -0.29389271 -0.95105648 -0.095491529
		 -0.30901706 -0.95105648 0 -0.29389271 -0.95105648 0.095491529 -0.25000006 -0.95105648 0.18163568
		 -0.18163568 -0.95105648 0.25000006 -0.095491529 -0.95105648 0.29389268 -9.2094226e-09 -0.95105648 0.30901703
		 0.095491499 -0.95105648 0.29389265 0.18163563 -0.95105648 0.25000003 0.25 -0.95105648 0.18163565
		 0.29389265 -0.95105648 0.095491506 0.309017 -0.95105648 0 0.43177092 -0.89100647 -0.14029087
		 0.36728629 -0.89100647 -0.2668491 0.2668491 -0.89100647 -0.36728626 0.14029086 -0.89100647 -0.43177086
		 4.2351647e-22 -0.89100647 -0.45399073 -0.14029086 -0.89100647 -0.43177083 -0.26684904 -0.89100647 -0.36728618
		 -0.36728615 -0.89100647 -0.26684901 -0.43177077 -0.89100647 -0.14029081 -0.45399064 -0.89100647 0
		 -0.43177077 -0.89100647 0.14029081 -0.36728612 -0.89100647 0.26684898 -0.26684898 -0.89100647 0.36728612
		 -0.14029081 -0.89100647 0.43177071 -1.3529971e-08 -0.89100647 0.45399058 0.14029078 -0.89100647 0.43177068
		 0.26684892 -0.89100647 0.36728609 0.36728606 -0.89100647 0.26684895 0.43177065 -0.89100647 0.1402908
		 0.45399052 -0.89100647 0 0.55901736 -0.80901694 -0.18163574 0.47552857 -0.80901694 -0.34549171
		 0.34549171 -0.80901694 -0.47552854 0.18163572 -0.80901694 -0.5590173 4.2351647e-22 -0.80901694 -0.58778554
		 -0.18163572 -0.80901694 -0.55901724 -0.34549165 -0.80901694 -0.47552842 -0.47552839 -0.80901694 -0.34549159
		 -0.55901712 -0.80901694 -0.18163566 -0.58778536 -0.80901694 0 -0.55901712 -0.80901694 0.18163566
		 -0.47552836 -0.80901694 0.34549156 -0.34549156 -0.80901694 0.47552833 -0.18163566 -0.80901694 0.55901706
		 -1.7517365e-08 -0.80901694 0.5877853 0.18163562 -0.80901694 0.55901706 0.3454915 -0.80901694 0.4755283
		 0.47552827 -0.80901694 0.34549153 0.559017 -0.80901694 0.18163563 0.58778524 -0.80901694 0
		 0.67249894 -0.70710707 -0.21850814 0.57206178 -0.70710707 -0.41562718 0.41562718 -0.70710707 -0.57206172
		 0.21850812 -0.70710707 -0.67249888 4.2351647e-22 -0.70710707 -0.70710713 -0.21850812 -0.70710707 -0.67249882
		 -0.41562709 -0.70710707 -0.5720616 -0.57206154 -0.70710707 -0.41562706 -0.6724987 -0.70710707 -0.21850805
		 -0.70710695 -0.70710707 0 -0.6724987 -0.70710707 0.21850805 -0.57206154 -0.70710707 0.415627
		 -0.415627 -0.70710707 0.57206148 -0.21850805 -0.70710707 0.67249858 -2.1073424e-08 -0.70710707 0.70710683
		 0.21850799 -0.70710707 0.67249858 0.41562691 -0.70710707 0.57206142 0.57206142 -0.70710707 0.41562697
		 0.67249852 -0.70710707 0.21850802 0.70710677 -0.70710707 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399046 -0.27533633 0.72083992 -0.45399046 -0.5237208
		 0.5237208 -0.45399046 -0.72083986 0.2753363 -0.45399046 -0.84739798 0 -0.45399046 -0.89100695
		 -0.2753363 -0.45399046 -0.84739798 -0.52372068 -0.45399046 -0.72083968 -0.72083962 -0.45399046 -0.52372062
		 -0.8473978 -0.45399046 -0.27533621 -0.89100677 -0.45399046 0 -0.8473978 -0.45399046 0.27533621
		 -0.72083962 -0.45399046 0.52372062 -0.52372062 -0.45399046 0.72083956 -0.27533621 -0.45399046 0.84739769
		 -2.6554064e-08 -0.45399046 0.89100665 0.27533615 -0.45399046 0.84739763 0.5237205 -0.45399046 0.7208395
		 0.72083944 -0.45399046 0.52372056 0.84739757 -0.45399046 0.27533618 0.89100653 -0.45399046 0
		 0.90450913 -0.30901694 -0.2938928 0.7694214 -0.30901694 -0.55901736 0.55901736 -0.30901694 -0.76942134
		 0.29389277 -0.30901694 -0.90450901 4.2351647e-22 -0.30901694 -0.95105702 -0.29389277 -0.30901694 -0.90450895
		 -0.55901724 -0.30901694 -0.76942122 -0.76942116 -0.30901694 -0.55901718 -0.90450877 -0.30901694 -0.29389271
		 -0.95105678 -0.30901694 0 -0.90450877 -0.30901694 0.29389271 -0.7694211 -0.30901694 0.55901712
		 -0.55901712 -0.30901694 0.76942104 -0.29389271 -0.30901694 0.90450865 -2.8343694e-08 -0.30901694 0.95105666
		 0.29389262 -0.30901694 0.90450859 0.559017 -0.30901694 0.76942098 0.76942092 -0.30901694 0.55901706
		 0.90450853 -0.30901694 0.29389265 0.95105654 -0.30901694 0 0.93934804 -0.15643454 -0.30521268
		 0.79905719 -0.15643454 -0.580549 0.580549 -0.15643454 -0.79905713 0.30521265 -0.15643454 -0.93934792
		 4.2351647e-22 -0.15643454 -0.98768884 -0.30521265 -0.15643454 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643454 -0.79905695 -0.79905689 -0.15643454 -0.58054882
		 -0.93934768 -0.15643454 -0.30521256 -0.9876886 -0.15643454 0 -0.93934768 -0.15643454 0.30521256
		 -0.79905683 -0.15643454 0.58054876 -0.58054876 -0.15643454 0.79905677 -0.30521256 -0.15643454 0.93934757
		 -2.9435407e-08 -0.15643454 0.98768848 0.30521247 -0.15643454 0.93934757 0.58054864 -0.15643454 0.79905671
		 0.79905665 -0.15643454 0.5805487 0.93934751 -0.15643454 0.3052125 0.98768836 -0.15643454 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 4.2351647e-22 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.1564343 -0.30521268 0.79905719 0.1564343 -0.580549 0.580549 0.1564343 -0.79905713
		 0.30521265 0.1564343 -0.93934792 0 0.1564343 -0.98768884 -0.30521265 0.1564343 -0.93934786
		 -0.58054888 0.1564343 -0.79905695 -0.79905689 0.1564343 -0.58054882 -0.93934768 0.1564343 -0.30521256
		 -0.9876886 0.1564343 0 -0.93934768 0.1564343 0.30521256 -0.79905683 0.1564343 0.58054876
		 -0.58054876 0.1564343 0.79905677 -0.30521256 0.1564343 0.93934757 -2.9435407e-08 0.1564343 0.98768848
		 0.30521247 0.1564343 0.93934757 0.58054864 0.1564343 0.79905671 0.79905665 0.1564343 0.5805487
		 0.93934751 0.1564343 0.3052125 0.98768836 0.1564343 0 0.90450913 0.30901682 -0.2938928
		 0.7694214 0.30901682 -0.55901736 0.55901736 0.30901682 -0.76942134 0.29389277 0.30901682 -0.90450901
		 0 0.30901682 -0.95105702 -0.29389277 0.30901682 -0.90450895 -0.55901724 0.30901682 -0.76942122
		 -0.76942116 0.30901682 -0.55901718 -0.90450877 0.30901682 -0.29389271 -0.95105678 0.30901682 0
		 -0.90450877 0.30901682 0.29389271 -0.7694211 0.30901682 0.55901712 -0.55901712 0.30901682 0.76942104
		 -0.29389271 0.30901682 0.90450865 -2.8343694e-08 0.30901682 0.95105666 0.29389262 0.30901682 0.90450859
		 0.559017 0.30901682 0.76942098 0.76942092 0.30901682 0.55901706 0.90450853 0.30901682 0.29389265
		 0.95105654 0.30901682 0 0.8473981 0.45399034 -0.27533633 0.72083992 0.45399034 -0.5237208
		 0.5237208 0.45399034 -0.72083986 0.2753363 0.45399034 -0.84739798 4.2351647e-22 0.45399034 -0.89100695
		 -0.2753363 0.45399034 -0.84739798 -0.52372068 0.45399034 -0.72083968 -0.72083962 0.45399034 -0.52372062
		 -0.8473978 0.45399034 -0.27533621 -0.89100677 0.45399034 0 -0.8473978 0.45399034 0.27533621
		 -0.72083962 0.45399034 0.52372062 -0.52372062 0.45399034 0.72083956 -0.27533621 0.45399034 0.84739769
		 -2.6554064e-08 0.45399034 0.89100665 0.27533615 0.45399034 0.84739763 0.5237205 0.45399034 0.7208395
		 0.72083944 0.45399034 0.52372056 0.84739757 0.45399034 0.27533618 0.89100653 0.45399034 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 4.2351647e-22 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710671 -0.21850814
		 0.57206178 0.70710671 -0.41562718 0.41562718 0.70710671 -0.57206172 0.21850812 0.70710671 -0.67249888
		 0 0.70710671 -0.70710713 -0.21850812 0.70710671 -0.67249882 -0.41562709 0.70710671 -0.5720616
		 -0.57206154 0.70710671 -0.41562706 -0.6724987 0.70710671 -0.21850805 -0.70710695 0.70710671 0
		 -0.6724987 0.70710671 0.21850805 -0.57206154 0.70710671 0.415627 -0.415627 0.70710671 0.57206148
		 -0.21850805 0.70710671 0.67249858 -2.1073424e-08 0.70710671 0.70710683 0.21850799 0.70710671 0.67249858
		 0.41562691 0.70710671 0.57206142 0.57206142 0.70710671 0.41562697 0.67249852 0.70710671 0.21850802
		 0.70710677 0.70710671 0 4.2351647e-22 -1.000000238419 0 0.67249894 1.14728749 -0.21850814
		 0.57206178 1.14728749 -0.41562718 0.41562718 1.14728749 -0.57206172 0.21850812 1.14728749 -0.67249888
		 -9.7739555e-17 1.14728749 -0.70710713 -0.21850812 1.14728749 -0.67249882 -0.41562709 1.14728749 -0.5720616
		 -0.57206154 1.14728749 -0.41562706 -0.6724987 1.14728749 -0.21850805 -0.70710695 1.14728749 0
		 -0.6724987 1.14728749 0.21850805 -0.57206154 1.14728749 0.415627 -0.415627 1.14728749 0.57206148
		 -0.21850805 1.14728749 0.67249858 -2.1073424e-08 1.14728749 0.70710683 0.21850799 1.14728749 0.67249858
		 0.41562691 1.14728749 0.57206142 0.57206142 1.14728749 0.41562697 0.67249852 1.14728749 0.21850802
		 0.70710677 1.14728749 0 0.67249894 1.31236005 -0.21850814 0.57206178 1.31236005 -0.41562718
		 0.41562718 1.31236005 -0.57206172 0.21850812 1.31236005 -0.67249888 -1.2131968e-16 1.31236005 -0.70710713
		 -0.21850812 1.31236005 -0.67249882 -0.41562709 1.31236005 -0.5720616 -0.57206154 1.31236005 -0.41562706
		 -0.6724987 1.31236005 -0.21850805 -0.70710695 1.31236005 0 -0.6724987 1.31236005 0.21850805;
	setAttr ".vt[332:340]" -0.57206154 1.31236005 0.415627 -0.415627 1.31236005 0.57206148
		 -0.21850805 1.31236005 0.67249858 -2.1073424e-08 1.31236005 0.70710683 0.21850799 1.31236005 0.67249858
		 0.41562691 1.31236005 0.57206142 0.57206142 1.31236005 0.41562697 0.67249852 1.31236005 0.21850802
		 0.70710677 1.31236005 0;
	setAttr -s 680 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:663]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 1 282 303 1 302 303 1
		 283 304 1 303 304 1 284 305 1 304 305 1 285 306 1 305 306 1 286 307 1 306 307 1 287 308 1
		 307 308 1 288 309 1 308 309 1 289 310 1 309 310 1 290 311 1 310 311 1 291 312 1 311 312 1
		 292 313 1 312 313 1 293 314 1 313 314 1 294 315 1 314 315 1 295 316 1 315 316 1 296 317 1
		 316 317 1 297 318 1 317 318 1 298 319 1 318 319 1 299 320 1 319 320 1 320 301 1 301 321 1
		 302 322 1 321 322 0 303 323 1 322 323 0 304 324 1 323 324 0 305 325 1 324 325 0 306 326 1
		 325 326 0 307 327 1 326 327 0 308 328 1 327 328 0 309 329 1 328 329 0 310 330 1 329 330 0
		 311 331 1 330 331 0 312 332 1 331 332 0 313 333 1;
	setAttr ".ed[664:679]" 332 333 0 314 334 1 333 334 0 315 335 1 334 335 0 316 336 1
		 335 336 0 317 337 1 336 337 0 318 338 1 337 338 0 319 339 1 338 339 0 320 340 1 339 340 0
		 340 321 0;
	setAttr -s 340 -ch 1340 ".fc[0:339]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 415 336 335 416
		f 4 281 603 -605 -602
		mu 0 4 417 338 337 418
		f 4 282 605 -607 -604
		mu 0 4 419 340 339 420
		f 4 283 607 -609 -606
		mu 0 4 421 342 341 422
		f 4 284 609 -611 -608
		mu 0 4 423 344 343 424
		f 4 285 611 -613 -610
		mu 0 4 425 346 345 426
		f 4 286 613 -615 -612
		mu 0 4 427 348 347 428
		f 4 287 615 -617 -614
		mu 0 4 429 350 349 430
		f 4 288 617 -619 -616
		mu 0 4 431 352 351 432
		f 4 289 619 -621 -618
		mu 0 4 433 354 353 434
		f 4 290 621 -623 -620
		mu 0 4 435 356 355 436
		f 4 291 623 -625 -622
		mu 0 4 437 358 357 438
		f 4 292 625 -627 -624
		mu 0 4 439 360 359 440
		f 4 293 627 -629 -626
		mu 0 4 441 362 361 442
		f 4 294 629 -631 -628
		mu 0 4 443 364 363 444
		f 4 295 631 -633 -630
		mu 0 4 445 366 365 446
		f 4 296 633 -635 -632
		mu 0 4 447 368 367 448
		f 4 297 635 -637 -634
		mu 0 4 449 370 369 450
		f 4 298 637 -639 -636
		mu 0 4 451 372 371 452
		f 4 299 600 -640 -638
		mu 0 4 453 374 373 454
		f 4 602 641 -643 -641
		mu 0 4 416 335 376 375
		f 4 604 643 -645 -642
		mu 0 4 418 337 378 377
		f 4 606 645 -647 -644
		mu 0 4 420 339 380 379
		f 4 608 647 -649 -646
		mu 0 4 422 341 382 381
		f 4 610 649 -651 -648
		mu 0 4 424 343 384 383
		f 4 612 651 -653 -650
		mu 0 4 426 345 386 385
		f 4 614 653 -655 -652
		mu 0 4 428 347 388 387
		f 4 616 655 -657 -654
		mu 0 4 430 349 390 389
		f 4 618 657 -659 -656
		mu 0 4 432 351 392 391
		f 4 620 659 -661 -658
		mu 0 4 434 353 394 393
		f 4 622 661 -663 -660
		mu 0 4 436 355 396 395
		f 4 624 663 -665 -662
		mu 0 4 438 357 398 397
		f 4 626 665 -667 -664
		mu 0 4 440 359 400 399
		f 4 628 667 -669 -666
		mu 0 4 442 361 402 401
		f 4 630 669 -671 -668
		mu 0 4 444 363 404 403
		f 4 632 671 -673 -670
		mu 0 4 446 365 406 405
		f 4 634 673 -675 -672
		mu 0 4 448 367 408 407
		f 4 636 675 -677 -674
		mu 0 4 450 369 410 409
		f 4 638 677 -679 -676
		mu 0 4 452 371 412 411
		f 4 639 640 -680 -678
		mu 0 4 454 373 414 413;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lower_cabinet_r_handle" -p "Lower_Cabinet_sink";
	rename -uid "82CD38AC-BB4E-97C6-5274-23B4D20C41CE";
	setAttr ".rp" -type "double3" -1.5654970407485966 1.0843008982772857 0.49946867388226018 ;
	setAttr ".sp" -type "double3" -1.5654970407486055 1.0843008982772886 0.49946867388226734 ;
createNode mesh -n "Lower_cabinet_r_handleShape" -p "Lower_cabinet_r_handle";
	rename -uid "C4EF1759-8943-E126-258C-029B9463F2BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.70025807619094849 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 455 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:454]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0.65051609 0.050000001 0.65051609
		 0.050000001 0.65051609 0.1 0.65051609 0.1 0.65051609 0.15000001 0.65051609 0.15000001
		 0.65051609 0.2 0.65051609 0.2 0.65051609 0.25 0.65051609 0.25 0.65051603 0.30000001
		 0.65051603 0.30000001 0.65051603 0.35000002 0.65051603 0.35000002 0.65051609 0.40000004
		 0.65051609 0.40000004 0.65051603 0.45000005 0.65051603 0.45000005 0.65051603 0.50000006
		 0.65051603 0.50000006 0.65051603 0.55000007 0.65051603 0.55000007 0.65051603 0.60000008
		 0.65051603 0.60000008 0.65051603 0.6500001 0.65051603 0.6500001 0.65051603 0.70000011
		 0.65051603 0.70000011 0.65051603 0.75000012 0.65051603 0.75000012 0.65051603 0.80000013
		 0.65051603 0.80000013 0.65051603 0.85000014 0.65051603 0.85000014 0.65051603 0.90000015
		 0.65051603 0.90000015 0.65051603 0.95000017 0.65051603 0.95000017 0.65051615 1.000000119209
		 0.65051615 -0.047753952 0.75000012 -0.047753952 0.65051609 0.0022460483 0.75000012
		 0.0022460483 0.65051609 0.052246049 0.75000012 0.052246049 0.65051609 0.10224605
		 0.75000012 0.10224605 0.65051609 0.15224604 0.75000012 0.15224604 0.65051609 0.20224601
		 0.75000012 0.20224601 0.65051603 0.25224599 0.75000012 0.25224599 0.65051603 0.30224606
		 0.75000012 0.30224606 0.65051609 0.35224602 0.75000012 0.35224602 0.65051603 0.40224603
		 0.75000012 0.40224603 0.65051603 0.45224607 0.75000012 0.45224607 0.65051603 0.50224608
		 0.75000012 0.50224608 0.65051603 0.55224609 0.75000012 0.55224609 0.65051603 0.60224611
		 0.75000012 0.60224611 0.65051603 0.65224612 0.75000012 0.65224612 0.65051603 0.70224613
		 0.75000012 0.70224613 0.65051603 0.75224614 0.75000012 0.75224614 0.65051603 0.80224615
		 0.75000012 0.80224615 0.65051603 0.85224617 0.75000012 0.85224617 0.65051603 0.90224624
		 0.75000012 0.90224624 0.65051615 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012
		 0.050000001 0.75000012 0.15000001 0.75000012 0.1 0.75000012 0.2 0.75000012 0.15000001
		 0.75000012 0.25 0.75000012 0.2 0.75000012 0.30000001 0.75000012 0.25 0.75000012 0.35000002
		 0.75000012 0.30000001 0.75000012 0.40000004 0.75000012 0.35000002 0.75000012 0.45000005
		 0.75000012 0.40000004 0.75000012 0.50000006 0.75000012 0.45000005 0.75000012 0.55000007
		 0.75000012 0.50000006 0.75000012 0.60000008 0.75000012 0.55000007 0.75000012 0.6500001
		 0.75000012 0.60000008 0.75000012 0.70000011 0.75000012 0.6500001 0.75000012 0.75000012
		 0.75000012 0.70000011 0.75000012 0.80000013 0.75000012 0.75000012 0.75000012 0.85000014
		 0.75000012 0.80000013 0.75000012 0.90000015 0.75000012 0.85000014 0.75000012 0.95000017
		 0.75000012 0.90000015 0.75000012 1.000000119209 0.75000012 0.95000017 0.75000012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 341 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.604486 2.0843272 0.54380083 -1.5822661 
		2.0824845 0.5837934 -1.5476578 2.0796146 0.61553168 -1.5040488 2.0759981 0.6359089 
		-1.4557079 2.0719893 0.64293039 -1.407367 2.0679805 0.6359089 -1.363758 2.064364 
		0.61553162 -1.3291497 2.0614941 0.58379334 -1.3069298 2.0596514 0.54380077 -1.2992734 
		2.0590165 0.49946868 -1.3069298 2.0596514 0.4551366 -1.3291497 2.0614941 0.41514403 
		-1.363758 2.064364 0.38340575 -1.407367 2.0679805 0.36302853 -1.4557079 2.0719893 
		0.35600701 -1.5040488 2.0759981 0.36302856 -1.5476577 2.0796146 0.38340577 -1.582266 
		2.0824845 0.41514403 -1.6044859 2.0843272 0.4551366 -1.6121423 2.0849621 0.49946868 
		-1.7513492 2.0597293 0.58704132 -1.7074566 2.0560894 0.66604173 -1.6390922 2.0504203 
		0.72873676 -1.552948 2.0432763 0.7689895 -1.4574565 2.0353575 0.78285962 -1.3619649 
		2.0274386 0.76898944 -1.2758207 2.0202947 0.72873676 -1.2074564 2.0146253 0.66604167 
		-1.1635637 2.0109854 0.58704126 -1.1484394 2.0097313 0.49946868 -1.1635637 2.0109854 
		0.41189611 -1.2074564 2.0146253 0.33289573 -1.2758207 2.0202947 0.27020067 -1.3619649 
		2.0274386 0.22994798 -1.4574565 2.0353575 0.21607786 -1.5529479 2.0432763 0.22994801 
		-1.6390921 2.0504203 0.2702007 -1.7074565 2.0560894 0.33289576 -1.7513491 2.0597293 
		0.41189611 -1.7664734 2.0609837 0.49946868 -1.8920938 2.0111134 0.62812549 -1.8276092 
		2.0057659 0.74418849 -1.7271719 1.9974366 0.83629656 -1.6006137 1.9869415 0.8954336 
		-1.4603229 1.9753073 0.91581082 -1.320032 1.9636732 0.89543355 -1.1934738 1.953178 
		0.8362965 -1.0930367 1.944849 0.74418843 -1.0285521 1.9395014 0.62812543 -1.0063322 
		1.9376587 0.49946868 -1.0285521 1.9395014 0.37081194 -1.0930368 1.944849 0.254749 
		-1.1934738 1.953178 0.16264093 -1.320032 1.9636732 0.10350393 -1.4603229 1.9753073 
		0.083126716 -1.6006136 1.9869415 0.10350396 -1.7271718 1.9974366 0.16264096 -1.8276089 
		2.0057659 0.25474903 -1.8920935 2.0111134 0.37081194 -1.9143133 2.0129561 0.49946868 
		-2.0232539 1.939676 0.66604173 -1.9397651 1.9327525 0.81630939 -1.8097281 1.9219688 
		0.93556249 -1.6458722 1.9083805 1.0121276 -1.4642365 1.8933178 1.0385102 -1.2826008 
		1.8782551 1.0121276 -1.1187449 1.8646668 0.93556243 -0.98870808 1.8538831 0.81630927 
		-0.90521938 1.8469596 0.66604161 -0.87645113 1.8445739 0.49946868 -0.90521938 1.8469596 
		0.33289573 -0.98870814 1.8538831 0.18262811 -1.118745 1.8646668 0.063375048 -1.2826008 
		1.8782551 -0.013190115 -1.4642365 1.8933178 -0.03957266 -1.6458721 1.9083805 -0.013190115 
		-1.809728 1.9219688 0.063375078 -1.9397647 1.9327525 0.18262814 -2.0232534 1.939676 
		0.33289576 -2.0520217 1.9420618 0.49946868 -2.1415999 1.847177 0.69985634 -2.0411627 
		1.838848 0.88062865 -1.8847282 1.8258752 1.0240904 -1.6876091 1.8095284 1.1161984 
		-1.469101 1.7914079 1.1479367 -1.2505928 1.7732874 1.1161984 -1.0534738 1.7569407 
		1.0240903 -0.89703941 1.7439679 0.88062859 -0.79660225 1.7356389 0.69985628 -0.761994 
		1.7327689 0.49946868 -0.79660225 1.7356389 0.29908112 -0.89703941 1.7439679 0.11830887 
		-1.0534739 1.7569407 -0.025152784 -1.2505929 1.7732874 -0.11726083 -1.469101 1.7914079 
		-0.14899907 -1.687609 1.8095284 -0.11726083 -1.8847278 1.8258752 -0.025152728 -2.0411625 
		1.8388479 0.11830889 -2.1415994 1.847177 0.29908115 -2.1762078 1.850047 0.49946868 
		-2.2442181 1.7358928 0.72873676 -2.1293056 1.7263633 0.93556249 -1.9503251 1.7115208 
		1.0997003 -1.7247968 1.6928182 1.2050833 -1.4747967 1.6720861 1.2413957 -1.2247965 
		1.6513541 1.2050833 -0.99926817 1.6326514 1.0997002 -0.82028788 1.6178089 0.93556237 
		-0.70537549 1.6082795 0.7287367 -0.66577941 1.6049958 0.49946868 -0.70537549 1.6082795 
		0.27020067 -0.82028794 1.6178089 0.063375026 -0.99926829 1.6326514 -0.10076271 -1.2247965 
		1.6513541 -0.20614563 -1.4747965 1.6720861 -0.24245813 -1.7247967 1.6928182 -0.20614563 
		-1.9503249 1.7115208 -0.10076265 -2.1293051 1.7263633 0.063375078 -2.2442176 1.7358928 
		0.27020073 -2.2838137 1.7391764 0.49946868 -2.3285811 1.6085645 0.7519719 -2.202023 
		1.5980693 0.97975826 -2.0049038 1.5817225 1.1605306 -1.7565194 1.5611244 1.2765936 
		-1.4811831 1.5382913 1.316586 -1.2058468 1.5154582 1.2765936 -0.95746243 1.4948602 
		1.1605304 -0.76034349 1.4785134 0.97975814 -0.63378531 1.4680182 0.75197178 -0.59017634 
		1.4644017 0.49946868 -0.63378531 1.4680182 0.2469656 -0.76034349 1.4785134 0.019179255 
		-0.95746249 1.4948602 -0.16159298 -1.2058469 1.5154582 -0.27765587 -1.4811831 1.5382913 
		-0.31764841 -1.7565192 1.5611244 -0.27765581 -2.0049036 1.5817225 -0.16159292 -2.2020226 
		1.5980692 0.019179311 -2.3285806 1.6085645 0.24696563 -2.3721895 1.6121808 0.49946868 
		-2.3926122 1.468327 0.7689895 -2.2575245 1.4571245 1.0121278 -2.0471206 1.439676 
		1.2050834 -1.7819959 1.4176898 1.3289684 -1.4881032 1.3933178 1.3716563 -1.1942104 
		1.3689458 1.3289684 -0.92908591 1.3469596 1.2050833 -0.71868199 1.3295112 1.0121276 
		-0.58359438 1.3183086 0.76898944 -0.53704637 1.3144484 0.49946868 -0.58359438 1.3183086 
		0.22994795 -0.71868205 1.3295112 -0.013190171 -0.92908603 1.3469596 -0.20614567 -1.1942104 
		1.3689458 -0.33003071 -1.4881032 1.3933178 -0.3727186 -1.7819958 1.4176898 -0.33003068 
		-2.0471201 1.439676 -0.20614563 -2.257524 1.4571245 -0.013190115 -2.3926117 1.468327 
		0.22994801 -2.4391596 1.4721872 0.49946868 -2.4347346 1.3186338 0.77937067 -2.2944436 
		1.3069998 1.0318738 -2.0759354 1.2888793 1.2322614 -1.8005991 1.2660462 1.3609182 
		-1.4953865 1.2407354 1.4052503 -1.1901739 1.2154247 1.3609182;
	setAttr ".pt[166:331]" -0.9148376 1.1925915 1.2322613 -0.69632959 1.174471 
		1.0318737 -0.5560388 1.162837 0.77937055 -0.50769788 1.1588281 0.49946868 -0.5560388 
		1.162837 0.21956685 -0.69632965 1.1744711 -0.032936234 -0.91483772 1.1925915 -0.23332377 
		-1.1901739 1.2154247 -0.3619805 -1.4953865 1.2407354 -0.40631261 -1.800599 1.2660462 
		-0.3619805 -2.0759351 1.2888793 -0.23332371 -2.2944431 1.3069997 -0.032936178 -2.4347339 
		1.3186338 0.2195669 -2.4830749 1.3226426 0.49946868 -2.4539108 1.1631703 0.78285962 
		-2.3118711 1.1513911 1.0385103 -2.0906391 1.1330448 1.2413958 -1.8118708 1.1099271 
		1.3716563 -1.5028536 1.0843009 1.416541 -1.1938365 1.0586747 1.3716563 -0.91506815 
		1.0355569 1.2413957 -0.69383639 1.0172106 1.0385102 -0.55179685 1.0054314 0.7828595 
		-0.50285339 1.0013727 0.49946868 -0.55179685 1.0054314 0.21607785 -0.69383645 1.0172106 
		-0.039572716 -0.91506827 1.0355569 -0.24245813 -1.1938366 1.0586747 -0.3727186 -1.5028536 
		1.0843009 -0.41760325 -1.8118706 1.1099271 -0.37271854 -2.0906389 1.1330448 -0.24245808 
		-2.3118706 1.1513911 -0.03957266 -2.4539101 1.1631702 0.21607789 -2.5028536 1.1672291 
		0.49946868 -2.4496689 1.005765 0.77937067 -2.3093779 0.99413103 1.0318738 -2.0908697 
		0.9760105 1.2322614 -1.8155334 0.95317733 1.3609182 -1.5103208 0.92786664 1.4052503 
		-1.2051082 0.90255588 1.3609182 -0.9297719 0.87972277 1.2322613 -0.7112639 0.86160231 
		1.0318737 -0.5709731 0.84996825 0.77937055 -0.52263218 0.84595942 0.49946868 -0.5709731 
		0.84996825 0.21956685 -0.71126395 0.86160231 -0.032936234 -0.92977202 0.87972277 
		-0.23332377 -1.2051082 0.90255588 -0.3619805 -1.5103208 0.92786664 -0.40631261 -1.8155333 
		0.95317733 -0.3619805 -2.0908694 0.9760105 -0.23332371 -2.3093774 0.99413091 -0.032936178 
		-2.4496682 1.005765 0.2195669 -2.4980092 1.0097737 0.49946868 -2.4221132 0.8502934 
		0.7689895 -2.2870255 0.83909082 1.0121278 -2.0766213 0.8216424 1.2050834 -1.8114969 
		0.79965609 1.3289684 -1.517604 0.77528411 1.3716563 -1.2237113 0.75091213 1.3289684 
		-0.95858681 0.72892582 1.2050833 -0.74818289 0.7114774 1.0121276 -0.61309528 0.70027483 
		0.76898944 -0.56654727 0.69641471 0.49946868 -0.61309528 0.70027483 0.22994795 -0.74818295 
		0.7114774 -0.013190171 -0.95858693 0.72892582 -0.20614567 -1.2237114 0.75091213 -0.33003071 
		-1.517604 0.77528411 -0.3727186 -1.8114966 0.79965609 -0.33003068 -2.0766211 0.82164234 
		-0.20614563 -2.287025 0.83909076 -0.013190115 -2.4221125 0.85029334 0.22994801 -2.4686606 
		0.85415345 0.49946868 -2.3719223 0.70058376 0.7519719 -2.245364 0.69008851 0.97975826 
		-2.048245 0.67374176 1.1605306 -1.7998604 0.6531437 1.2765936 -1.5245241 0.6303106 
		1.316586 -1.2491878 0.60747743 1.2765936 -1.0008035 0.58687937 1.1605304 -0.80368447 
		0.57053268 0.97975814 -0.67712629 0.56003743 0.75197178 -0.63351732 0.55642104 0.49946868 
		-0.67712629 0.56003743 0.2469656 -0.80368447 0.57053268 0.019179255 -1.0008035 0.58687937 
		-0.16159298 -1.2491879 0.60747749 -0.27765587 -1.5245241 0.6303106 -0.31764841 -1.7998602 
		0.6531437 -0.27765581 -2.0482447 0.67374176 -0.16159292 -2.2453635 0.69008845 0.019179311 
		-2.3719218 0.7005837 0.24696563 -2.4155307 0.70420009 0.49946868 -2.3003321 0.5603224 
		0.72873676 -2.1854196 0.55079293 0.93556249 -2.0064392 0.53595036 1.0997003 -1.7809107 
		0.51724774 1.2050833 -1.5309106 0.49651569 1.2413957 -1.2809105 0.47578365 1.2050833 
		-1.0553821 0.45708096 1.0997002 -0.8764019 0.44223845 0.93556237 -0.76148951 0.43270898 
		0.7287367 -0.72189343 0.42942536 0.49946868 -0.76148951 0.43270898 0.27020067 -0.87640196 
		0.44223845 0.063375026 -1.0553823 0.45708096 -0.10076271 -1.2809105 0.47578365 -0.20614563 
		-1.5309106 0.49651569 -0.24245813 -1.7809106 0.51724774 -0.20614563 -2.006439 0.53595036 
		-0.10076265 -2.1854191 0.55079287 0.063375078 -2.3003316 0.56032234 0.27020073 -2.3399277 
		0.56360596 0.49946868 -2.2091053 0.43296331 0.69985634 -2.1086681 0.42463422 0.88062865 
		-1.9522334 0.41166139 1.0240904 -1.7551143 0.39531469 1.1161984 -1.5366062 0.37719423 
		1.1479367 -1.3180981 0.3590737 1.1161984 -1.1209792 0.34272701 1.0240903 -0.96454471 
		0.32975417 0.88062859 -0.86410755 0.32142514 0.69985628 -0.8294993 0.31855512 0.49946868 
		-0.86410755 0.32142514 0.29908112 -0.96454471 0.32975417 0.11830887 -1.1209792 0.34272701 
		-0.025152784 -1.3180982 0.3590737 -0.11726083 -1.5366062 0.37719423 -0.14899907 -1.7551142 
		0.39531469 -0.11726083 -1.9522332 0.41166139 -0.025152728 -2.1086676 0.42463422 0.11830889 
		-2.2091048 0.43296325 0.29908115 -2.2437129 0.43583328 0.49946868 -1.4551202 2.0843012 
		0.49946868 -2.2301166 -0.007217478 0.69985634 -2.1296794 -0.015546548 0.88062865 
		-1.9732448 -0.028519381 1.0240904 -1.7761257 -0.0448661 1.1161984 -1.5576175 -0.062986583 
		1.1479367 -1.3391094 -0.081107058 1.1161984 -1.1419904 -0.097453773 1.0240903 -0.98555601 
		-0.11042659 0.88062859 -0.88511884 -0.11875566 0.69985628 -0.8505106 -0.12162566 
		0.49946868 -0.88511884 -0.11875566 0.29908112 -0.98555601 -0.11042659 0.11830887 
		-1.1419905 -0.097453766 -0.025152784 -1.3391095 -0.08110705 -0.11726083 -1.5576175 
		-0.062986583 -0.14899907 -1.7761256 -0.044866115 -0.11726083 -1.9732444 -0.028519403 
		-0.025152728 -2.129679 -0.015546578 0.11830889 -2.2301161 -0.0072175134 0.29908115 
		-2.2647243 -0.0043475144 0.49946868 -2.2379959 -0.17229004 0.69985634 -2.1375587 
		-0.18061911 0.88062865 -1.9811242 -0.19359194 1.0240904 -1.7840052 -0.20993866 1.1161984 
		-1.565497 -0.22805914 1.1479367 -1.3469889 -0.24617961 1.1161984 -1.1498699 -0.26252633 
		1.0240903 -0.9934355 -0.27549917 0.88062859 -0.89299834 -0.2838282 0.69985628 -0.85839009 
		-0.28669822 0.49946868 -0.89299834 -0.2838282 0.29908112;
	setAttr ".pt[332:340]" -0.9934355 -0.27549917 0.11830887 -1.14987 -0.26252633 
		-0.025152784 -1.346989 -0.24617961 -0.11726083 -1.565497 -0.22805914 -0.14899907 
		-1.784005 -0.20993868 -0.11726083 -1.9811239 -0.19359197 -0.025152728 -2.1375585 
		-0.18061914 0.11830889 -2.2379956 -0.17229007 0.29908115 -2.2726038 -0.16942008 0.49946868;
	setAttr -s 341 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.9876883 -0.048340943 0.12655823 -0.9876883 -0.091949932
		 0.091949932 -0.9876883 -0.12655823 0.048340935 -0.9876883 -0.14877811 0 -0.9876883 -0.15643455
		 -0.048340935 -0.9876883 -0.1487781 -0.091949917 -0.9876883 -0.1265582 -0.12655818 -0.9876883 -0.091949902
		 -0.14877807 -0.9876883 -0.048340924 -0.15643452 -0.9876883 0 -0.14877807 -0.9876883 0.048340924
		 -0.12655818 -0.9876883 0.091949895 -0.091949895 -0.9876883 0.12655817 -0.048340924 -0.9876883 0.14877805
		 -4.6621107e-09 -0.9876883 0.15643449 0.048340909 -0.9876883 0.14877804 0.09194988 -0.9876883 0.12655815
		 0.12655815 -0.9876883 0.091949888 0.14877804 -0.9876883 0.048340913 0.15643448 -0.9876883 0
		 0.29389283 -0.95105648 -0.095491566 0.25000018 -0.95105648 -0.18163574 0.18163574 -0.95105648 -0.25000015
		 0.095491551 -0.95105648 -0.2938928 4.2351647e-22 -0.95105648 -0.30901715 -0.095491551 -0.95105648 -0.29389277
		 -0.18163571 -0.95105648 -0.25000009 -0.25000009 -0.95105648 -0.18163569 -0.29389271 -0.95105648 -0.095491529
		 -0.30901706 -0.95105648 0 -0.29389271 -0.95105648 0.095491529 -0.25000006 -0.95105648 0.18163568
		 -0.18163568 -0.95105648 0.25000006 -0.095491529 -0.95105648 0.29389268 -9.2094226e-09 -0.95105648 0.30901703
		 0.095491499 -0.95105648 0.29389265 0.18163563 -0.95105648 0.25000003 0.25 -0.95105648 0.18163565
		 0.29389265 -0.95105648 0.095491506 0.309017 -0.95105648 0 0.43177092 -0.89100647 -0.14029087
		 0.36728629 -0.89100647 -0.2668491 0.2668491 -0.89100647 -0.36728626 0.14029086 -0.89100647 -0.43177086
		 4.2351647e-22 -0.89100647 -0.45399073 -0.14029086 -0.89100647 -0.43177083 -0.26684904 -0.89100647 -0.36728618
		 -0.36728615 -0.89100647 -0.26684901 -0.43177077 -0.89100647 -0.14029081 -0.45399064 -0.89100647 0
		 -0.43177077 -0.89100647 0.14029081 -0.36728612 -0.89100647 0.26684898 -0.26684898 -0.89100647 0.36728612
		 -0.14029081 -0.89100647 0.43177071 -1.3529971e-08 -0.89100647 0.45399058 0.14029078 -0.89100647 0.43177068
		 0.26684892 -0.89100647 0.36728609 0.36728606 -0.89100647 0.26684895 0.43177065 -0.89100647 0.1402908
		 0.45399052 -0.89100647 0 0.55901736 -0.80901694 -0.18163574 0.47552857 -0.80901694 -0.34549171
		 0.34549171 -0.80901694 -0.47552854 0.18163572 -0.80901694 -0.5590173 4.2351647e-22 -0.80901694 -0.58778554
		 -0.18163572 -0.80901694 -0.55901724 -0.34549165 -0.80901694 -0.47552842 -0.47552839 -0.80901694 -0.34549159
		 -0.55901712 -0.80901694 -0.18163566 -0.58778536 -0.80901694 0 -0.55901712 -0.80901694 0.18163566
		 -0.47552836 -0.80901694 0.34549156 -0.34549156 -0.80901694 0.47552833 -0.18163566 -0.80901694 0.55901706
		 -1.7517365e-08 -0.80901694 0.5877853 0.18163562 -0.80901694 0.55901706 0.3454915 -0.80901694 0.4755283
		 0.47552827 -0.80901694 0.34549153 0.559017 -0.80901694 0.18163563 0.58778524 -0.80901694 0
		 0.67249894 -0.70710707 -0.21850814 0.57206178 -0.70710707 -0.41562718 0.41562718 -0.70710707 -0.57206172
		 0.21850812 -0.70710707 -0.67249888 4.2351647e-22 -0.70710707 -0.70710713 -0.21850812 -0.70710707 -0.67249882
		 -0.41562709 -0.70710707 -0.5720616 -0.57206154 -0.70710707 -0.41562706 -0.6724987 -0.70710707 -0.21850805
		 -0.70710695 -0.70710707 0 -0.6724987 -0.70710707 0.21850805 -0.57206154 -0.70710707 0.415627
		 -0.415627 -0.70710707 0.57206148 -0.21850805 -0.70710707 0.67249858 -2.1073424e-08 -0.70710707 0.70710683
		 0.21850799 -0.70710707 0.67249858 0.41562691 -0.70710707 0.57206142 0.57206142 -0.70710707 0.41562697
		 0.67249852 -0.70710707 0.21850802 0.70710677 -0.70710707 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399046 -0.27533633 0.72083992 -0.45399046 -0.5237208
		 0.5237208 -0.45399046 -0.72083986 0.2753363 -0.45399046 -0.84739798 0 -0.45399046 -0.89100695
		 -0.2753363 -0.45399046 -0.84739798 -0.52372068 -0.45399046 -0.72083968 -0.72083962 -0.45399046 -0.52372062
		 -0.8473978 -0.45399046 -0.27533621 -0.89100677 -0.45399046 0 -0.8473978 -0.45399046 0.27533621
		 -0.72083962 -0.45399046 0.52372062 -0.52372062 -0.45399046 0.72083956 -0.27533621 -0.45399046 0.84739769
		 -2.6554064e-08 -0.45399046 0.89100665 0.27533615 -0.45399046 0.84739763 0.5237205 -0.45399046 0.7208395
		 0.72083944 -0.45399046 0.52372056 0.84739757 -0.45399046 0.27533618 0.89100653 -0.45399046 0
		 0.90450913 -0.30901694 -0.2938928 0.7694214 -0.30901694 -0.55901736 0.55901736 -0.30901694 -0.76942134
		 0.29389277 -0.30901694 -0.90450901 4.2351647e-22 -0.30901694 -0.95105702 -0.29389277 -0.30901694 -0.90450895
		 -0.55901724 -0.30901694 -0.76942122 -0.76942116 -0.30901694 -0.55901718 -0.90450877 -0.30901694 -0.29389271
		 -0.95105678 -0.30901694 0 -0.90450877 -0.30901694 0.29389271 -0.7694211 -0.30901694 0.55901712
		 -0.55901712 -0.30901694 0.76942104 -0.29389271 -0.30901694 0.90450865 -2.8343694e-08 -0.30901694 0.95105666
		 0.29389262 -0.30901694 0.90450859 0.559017 -0.30901694 0.76942098 0.76942092 -0.30901694 0.55901706
		 0.90450853 -0.30901694 0.29389265 0.95105654 -0.30901694 0 0.93934804 -0.15643454 -0.30521268
		 0.79905719 -0.15643454 -0.580549 0.580549 -0.15643454 -0.79905713 0.30521265 -0.15643454 -0.93934792
		 4.2351647e-22 -0.15643454 -0.98768884 -0.30521265 -0.15643454 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643454 -0.79905695 -0.79905689 -0.15643454 -0.58054882
		 -0.93934768 -0.15643454 -0.30521256 -0.9876886 -0.15643454 0 -0.93934768 -0.15643454 0.30521256
		 -0.79905683 -0.15643454 0.58054876 -0.58054876 -0.15643454 0.79905677 -0.30521256 -0.15643454 0.93934757
		 -2.9435407e-08 -0.15643454 0.98768848 0.30521247 -0.15643454 0.93934757 0.58054864 -0.15643454 0.79905671
		 0.79905665 -0.15643454 0.5805487 0.93934751 -0.15643454 0.3052125 0.98768836 -0.15643454 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 4.2351647e-22 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.1564343 -0.30521268 0.79905719 0.1564343 -0.580549 0.580549 0.1564343 -0.79905713
		 0.30521265 0.1564343 -0.93934792 0 0.1564343 -0.98768884 -0.30521265 0.1564343 -0.93934786
		 -0.58054888 0.1564343 -0.79905695 -0.79905689 0.1564343 -0.58054882 -0.93934768 0.1564343 -0.30521256
		 -0.9876886 0.1564343 0 -0.93934768 0.1564343 0.30521256 -0.79905683 0.1564343 0.58054876
		 -0.58054876 0.1564343 0.79905677 -0.30521256 0.1564343 0.93934757 -2.9435407e-08 0.1564343 0.98768848
		 0.30521247 0.1564343 0.93934757 0.58054864 0.1564343 0.79905671 0.79905665 0.1564343 0.5805487
		 0.93934751 0.1564343 0.3052125 0.98768836 0.1564343 0 0.90450913 0.30901682 -0.2938928
		 0.7694214 0.30901682 -0.55901736 0.55901736 0.30901682 -0.76942134 0.29389277 0.30901682 -0.90450901
		 0 0.30901682 -0.95105702 -0.29389277 0.30901682 -0.90450895 -0.55901724 0.30901682 -0.76942122
		 -0.76942116 0.30901682 -0.55901718 -0.90450877 0.30901682 -0.29389271 -0.95105678 0.30901682 0
		 -0.90450877 0.30901682 0.29389271 -0.7694211 0.30901682 0.55901712 -0.55901712 0.30901682 0.76942104
		 -0.29389271 0.30901682 0.90450865 -2.8343694e-08 0.30901682 0.95105666 0.29389262 0.30901682 0.90450859
		 0.559017 0.30901682 0.76942098 0.76942092 0.30901682 0.55901706 0.90450853 0.30901682 0.29389265
		 0.95105654 0.30901682 0 0.8473981 0.45399034 -0.27533633 0.72083992 0.45399034 -0.5237208
		 0.5237208 0.45399034 -0.72083986 0.2753363 0.45399034 -0.84739798 4.2351647e-22 0.45399034 -0.89100695
		 -0.2753363 0.45399034 -0.84739798 -0.52372068 0.45399034 -0.72083968 -0.72083962 0.45399034 -0.52372062
		 -0.8473978 0.45399034 -0.27533621 -0.89100677 0.45399034 0 -0.8473978 0.45399034 0.27533621
		 -0.72083962 0.45399034 0.52372062 -0.52372062 0.45399034 0.72083956 -0.27533621 0.45399034 0.84739769
		 -2.6554064e-08 0.45399034 0.89100665 0.27533615 0.45399034 0.84739763 0.5237205 0.45399034 0.7208395
		 0.72083944 0.45399034 0.52372056 0.84739757 0.45399034 0.27533618 0.89100653 0.45399034 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 4.2351647e-22 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710671 -0.21850814
		 0.57206178 0.70710671 -0.41562718 0.41562718 0.70710671 -0.57206172 0.21850812 0.70710671 -0.67249888
		 0 0.70710671 -0.70710713 -0.21850812 0.70710671 -0.67249882 -0.41562709 0.70710671 -0.5720616
		 -0.57206154 0.70710671 -0.41562706 -0.6724987 0.70710671 -0.21850805 -0.70710695 0.70710671 0
		 -0.6724987 0.70710671 0.21850805 -0.57206154 0.70710671 0.415627 -0.415627 0.70710671 0.57206148
		 -0.21850805 0.70710671 0.67249858 -2.1073424e-08 0.70710671 0.70710683 0.21850799 0.70710671 0.67249858
		 0.41562691 0.70710671 0.57206142 0.57206142 0.70710671 0.41562697 0.67249852 0.70710671 0.21850802
		 0.70710677 0.70710671 0 4.2351647e-22 -1.000000238419 0 0.67249894 1.14728749 -0.21850814
		 0.57206178 1.14728749 -0.41562718 0.41562718 1.14728749 -0.57206172 0.21850812 1.14728749 -0.67249888
		 -9.7739555e-17 1.14728749 -0.70710713 -0.21850812 1.14728749 -0.67249882 -0.41562709 1.14728749 -0.5720616
		 -0.57206154 1.14728749 -0.41562706 -0.6724987 1.14728749 -0.21850805 -0.70710695 1.14728749 0
		 -0.6724987 1.14728749 0.21850805 -0.57206154 1.14728749 0.415627 -0.415627 1.14728749 0.57206148
		 -0.21850805 1.14728749 0.67249858 -2.1073424e-08 1.14728749 0.70710683 0.21850799 1.14728749 0.67249858
		 0.41562691 1.14728749 0.57206142 0.57206142 1.14728749 0.41562697 0.67249852 1.14728749 0.21850802
		 0.70710677 1.14728749 0 0.67249894 1.31236005 -0.21850814 0.57206178 1.31236005 -0.41562718
		 0.41562718 1.31236005 -0.57206172 0.21850812 1.31236005 -0.67249888 -1.2131968e-16 1.31236005 -0.70710713
		 -0.21850812 1.31236005 -0.67249882 -0.41562709 1.31236005 -0.5720616 -0.57206154 1.31236005 -0.41562706
		 -0.6724987 1.31236005 -0.21850805 -0.70710695 1.31236005 0 -0.6724987 1.31236005 0.21850805;
	setAttr ".vt[332:340]" -0.57206154 1.31236005 0.415627 -0.415627 1.31236005 0.57206148
		 -0.21850805 1.31236005 0.67249858 -2.1073424e-08 1.31236005 0.70710683 0.21850799 1.31236005 0.67249858
		 0.41562691 1.31236005 0.57206142 0.57206142 1.31236005 0.41562697 0.67249852 1.31236005 0.21850802
		 0.70710677 1.31236005 0;
	setAttr -s 680 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:663]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 1 282 303 1 302 303 1
		 283 304 1 303 304 1 284 305 1 304 305 1 285 306 1 305 306 1 286 307 1 306 307 1 287 308 1
		 307 308 1 288 309 1 308 309 1 289 310 1 309 310 1 290 311 1 310 311 1 291 312 1 311 312 1
		 292 313 1 312 313 1 293 314 1 313 314 1 294 315 1 314 315 1 295 316 1 315 316 1 296 317 1
		 316 317 1 297 318 1 317 318 1 298 319 1 318 319 1 299 320 1 319 320 1 320 301 1 301 321 1
		 302 322 1 321 322 0 303 323 1 322 323 0 304 324 1 323 324 0 305 325 1 324 325 0 306 326 1
		 325 326 0 307 327 1 326 327 0 308 328 1 327 328 0 309 329 1 328 329 0 310 330 1 329 330 0
		 311 331 1 330 331 0 312 332 1 331 332 0 313 333 1;
	setAttr ".ed[664:679]" 332 333 0 314 334 1 333 334 0 315 335 1 334 335 0 316 336 1
		 335 336 0 317 337 1 336 337 0 318 338 1 337 338 0 319 339 1 338 339 0 320 340 1 339 340 0
		 340 321 0;
	setAttr -s 340 -ch 1340 ".fc[0:339]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 415 336 335 416
		f 4 281 603 -605 -602
		mu 0 4 417 338 337 418
		f 4 282 605 -607 -604
		mu 0 4 419 340 339 420
		f 4 283 607 -609 -606
		mu 0 4 421 342 341 422
		f 4 284 609 -611 -608
		mu 0 4 423 344 343 424
		f 4 285 611 -613 -610
		mu 0 4 425 346 345 426
		f 4 286 613 -615 -612
		mu 0 4 427 348 347 428
		f 4 287 615 -617 -614
		mu 0 4 429 350 349 430
		f 4 288 617 -619 -616
		mu 0 4 431 352 351 432
		f 4 289 619 -621 -618
		mu 0 4 433 354 353 434
		f 4 290 621 -623 -620
		mu 0 4 435 356 355 436
		f 4 291 623 -625 -622
		mu 0 4 437 358 357 438
		f 4 292 625 -627 -624
		mu 0 4 439 360 359 440
		f 4 293 627 -629 -626
		mu 0 4 441 362 361 442
		f 4 294 629 -631 -628
		mu 0 4 443 364 363 444
		f 4 295 631 -633 -630
		mu 0 4 445 366 365 446
		f 4 296 633 -635 -632
		mu 0 4 447 368 367 448
		f 4 297 635 -637 -634
		mu 0 4 449 370 369 450
		f 4 298 637 -639 -636
		mu 0 4 451 372 371 452
		f 4 299 600 -640 -638
		mu 0 4 453 374 373 454
		f 4 602 641 -643 -641
		mu 0 4 416 335 376 375
		f 4 604 643 -645 -642
		mu 0 4 418 337 378 377
		f 4 606 645 -647 -644
		mu 0 4 420 339 380 379
		f 4 608 647 -649 -646
		mu 0 4 422 341 382 381
		f 4 610 649 -651 -648
		mu 0 4 424 343 384 383
		f 4 612 651 -653 -650
		mu 0 4 426 345 386 385
		f 4 614 653 -655 -652
		mu 0 4 428 347 388 387
		f 4 616 655 -657 -654
		mu 0 4 430 349 390 389
		f 4 618 657 -659 -656
		mu 0 4 432 351 392 391
		f 4 620 659 -661 -658
		mu 0 4 434 353 394 393
		f 4 622 661 -663 -660
		mu 0 4 436 355 396 395
		f 4 624 663 -665 -662
		mu 0 4 438 357 398 397
		f 4 626 665 -667 -664
		mu 0 4 440 359 400 399
		f 4 628 667 -669 -666
		mu 0 4 442 361 402 401
		f 4 630 669 -671 -668
		mu 0 4 444 363 404 403
		f 4 632 671 -673 -670
		mu 0 4 446 365 406 405
		f 4 634 673 -675 -672
		mu 0 4 448 367 408 407
		f 4 636 675 -677 -674
		mu 0 4 450 369 410 409
		f 4 638 677 -679 -676
		mu 0 4 452 371 412 411
		f 4 639 640 -680 -678
		mu 0 4 454 373 414 413;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lower_cabinet_r_door" -p "Lower_Cabinet_sink";
	rename -uid "7E715178-8E4D-1F51-DDB8-4293FC2CBEEC";
	setAttr ".rp" -type "double3" -1.6772179597333163 0.81953678521391549 -0.069366338239733108 ;
	setAttr ".sp" -type "double3" -1.6772179597333163 0.81953678521391549 -0.069366338239733108 ;
createNode mesh -n "Lower_cabinet_r_doorShape" -p "Lower_cabinet_r_door";
	rename -uid "C683F7C9-7041-62E4-3A85-2FB4D40F261F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[10]" "f[12]" "f[15]" "f[18]" "f[29]" "f[33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[1]" "f[3]" "f[14]" "f[19]" "f[22]" "f[32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[4]" "f[7]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[9]" "f[13]" "f[20]" "f[23]" "f[25]" "f[28]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[6]" "f[8]" "f[11]" "f[17]" "f[26]" "f[30]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.37500024 0.99818182
		 0.60000253 0.99818182 0.62681818 0.0025514662 0.37500024 0.24744853 0.60000253 0.24744853
		 0.62681818 0.24744853 0.37500024 0.49818182 0.60000253 0.49818182 0.87318176 0.24744853
		 0.87318182 0.0025514662 0.60000253 0.75181818 0.37500021 0.7474485 0.60000253 0.7474485
		 0.37500024 0.0025514662 0.60000253 0.0025514662 0.37500024 0.25181818 0.60000253
		 0.25181818 0.37500024 0.50255144 0.60000253 0.50255144 0.37500024 0.75181818 0.12681818
		 0 0.37318182 0 0.37318182 0.25 0.12681819 0.25 0.125 0.24744853 0.125 0.0025514662
		 0.375 0 0.375 1 0.62838614 0 0.625 0.99661386 0.62117404 0.0023559732 0.60992998
		 1 0.60992998 0 0.375 0.25 0.625 0.25338614 0.62838614 0.25 0.60000932 0.24988809
		 0.62117404 0.24764404 0.125 0.25 0.375 0.5 0.625 0.50354546 0.875 0.24645457 0.60000932
		 0.50011188 0.87161386 0.25 0.625 0.49661386 0.125 0 0.375 0.75 0.625 0.75338614 0.87161386
		 0 0.60000932 0.74988806 0.875 0.0035454414 0.625 0.74645454 0.625 0 0.625 1 0.625
		 0.25 0.625 0.5 0.875 0.25 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -1.1772199 0.77225381 0.19473428 
		-1.1772199 0.77253652 0.19749072 -1.1772199 0.77321893 0.19863243 -2.0394833 0.77253652 
		0.19473428 -2.0654972 0.77321893 0.19473428 -2.0394833 0.77321893 0.19749072 -1.9766781 
		0.77321893 0.19863243 -1.9766781 0.77253652 0.19749072 -1.9766781 0.77225381 0.19473428 
		-1.1772199 0.8668198 0.19473428 -1.1772199 0.86585468 0.19863243 -1.1772199 0.86653709 
		0.19749072 -2.0394833 0.86653709 0.19473428 -1.9766781 0.8668198 0.19473428 -1.9766781 
		0.86653709 0.19749072 -1.9766781 0.86585468 0.19863243 -2.0394833 0.86585468 0.19749072 
		-2.0654972 0.86585468 0.19473428 -1.1772199 0.86585468 -0.33736515 -1.1772199 0.8668198 
		-0.33346695 -1.1772199 0.86653709 -0.33622339 -2.0394833 0.86585468 -0.33622339 -1.9766781 
		0.86585468 -0.33736515 -1.9766781 0.86653709 -0.33622339 -1.9766781 0.8668198 -0.33346695 
		-2.0394833 0.86653709 -0.33346695 -2.0654972 0.86585468 -0.33346695 -1.1772199 0.77225381 
		-0.33346695 -1.1772199 0.77321893 -0.33736515 -1.1772199 0.77253652 -0.33622339 -2.0394833 
		0.77253652 -0.33346695 -1.9766781 0.77225381 -0.33346695 -1.9766781 0.77253652 -0.33622339 
		-1.9766781 0.77321893 -0.33736515 -2.0394833 0.77321893 -0.33622339 -2.0654972 0.77321893 
		-0.33346695 -2.0279412 0.77266192 0.19698411 -2.0279412 0.86641169 0.19698411 -2.0279412 
		0.86641169 -0.33571678 -2.0279412 0.77266192 -0.33571678;
	setAttr -s 40 ".vt[0:39]"  -0.49999809 -0.5 0.49272728 -0.49999809 -0.49701083 0.49786994
		 -0.49999809 -0.48979416 0.5 0.47071457 -0.49701083 0.49272728 0.5 -0.48979416 0.49272728
		 0.47071457 -0.48979416 0.49786994 0.40001011 -0.48979416 0.5 0.40001011 -0.49701083 0.49786994
		 0.40001011 -0.5 0.49272728 -0.49999809 0.5 0.49272728 -0.49999809 0.48979414 0.5
		 -0.49999809 0.49701059 0.49786994 0.47071457 0.49701059 0.49272728 0.40001011 0.5 0.49272728
		 0.40001011 0.49701059 0.49786994 0.40001011 0.48979414 0.5 0.47071457 0.48979414 0.49786994
		 0.5 0.48979414 0.49272728 -0.49999809 0.48979414 -0.5 -0.49999809 0.5 -0.49272722
		 -0.49999809 0.49701059 -0.49786985 0.47071457 0.48979414 -0.49786985 0.40001011 0.48979414 -0.5
		 0.40001011 0.49701059 -0.49786985 0.40001011 0.5 -0.49272722 0.47071457 0.49701059 -0.49272722
		 0.5 0.48979414 -0.49272722 -0.49999809 -0.5 -0.49272722 -0.49999809 -0.48979416 -0.5
		 -0.49999809 -0.49701083 -0.49786985 0.47071457 -0.49701083 -0.49272722 0.40001011 -0.5 -0.49272722
		 0.40001011 -0.49701083 -0.49786985 0.40001011 -0.48979416 -0.5 0.47071457 -0.48979416 -0.49786985
		 0.5 -0.48979416 -0.49272722 0.45772076 -0.49568444 0.49692476 0.45772076 0.49568439 0.49692476
		 0.45772076 0.49568439 -0.4969247 0.45772076 -0.49568444 -0.4969247;
	setAttr -s 72 ".ed[0:71]"  2 10 0 9 19 0 18 28 0 27 0 0 2 1 0 1 7 0
		 7 6 1 6 2 1 1 0 0 0 8 1 8 7 1 4 3 1 3 30 0 30 35 1 35 4 1 3 8 1 8 31 1 31 30 1 6 5 1
		 5 16 0 16 15 1 15 6 1 5 4 1 4 17 1 17 16 1 9 11 0 11 14 0 14 13 1 13 9 1 11 10 0
		 10 15 1 15 14 1 13 12 1 12 25 0 25 24 1 24 13 1 12 17 1 17 26 1 26 25 1 18 20 0 20 23 0
		 23 22 1 22 18 1 20 19 0 19 24 1 24 23 1 22 21 1 21 34 0 34 33 1 33 22 1 21 26 1 26 35 1
		 35 34 1 27 29 0 29 32 0 32 31 1 31 27 1 29 28 0 28 33 1 33 32 1 3 36 0 36 7 0 5 36 0
		 12 37 0 37 16 0 14 37 0 21 38 0 38 25 0 23 38 0 30 39 0 39 34 0 32 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 13 26 32 14
		f 4 8 9 10 -6
		mu 0 4 27 0 1 31
		f 4 11 12 13 14
		mu 0 4 2 28 48 9
		f 4 15 16 17 -13
		mu 0 4 29 1 10 47
		f 4 18 19 20 21
		mu 0 4 14 30 37 4
		f 4 22 23 24 -20
		mu 0 4 30 2 5 37
		f 4 25 26 27 28
		mu 0 4 15 33 36 16
		f 4 29 30 31 -27
		mu 0 4 33 3 4 36
		f 4 32 33 34 35
		mu 0 4 16 34 44 7
		f 4 36 37 38 -34
		mu 0 4 35 5 8 43
		f 4 39 40 41 42
		mu 0 4 17 39 42 18
		f 4 43 44 45 -41
		mu 0 4 39 6 7 42
		f 4 46 47 48 49
		mu 0 4 18 40 51 12
		f 4 50 51 52 -48
		mu 0 4 41 8 9 50
		f 4 53 54 55 56
		mu 0 4 19 46 49 10
		f 4 57 58 59 -55
		mu 0 4 46 11 12 49
		f 4 -8 -22 -31 -1
		mu 0 4 13 14 4 3
		f 4 -29 -36 -45 -2
		mu 0 4 15 16 7 6
		f 4 -43 -50 -59 -3
		mu 0 4 17 18 12 11
		f 4 -57 -17 -10 -4
		mu 0 4 19 10 1 0
		f 4 -15 -52 -38 -24
		mu 0 4 2 9 8 5
		f 12 3 -9 -5 0 -30 -26 1 -44 -40 2 -58 -54
		mu 0 12 20 21 26 13 3 33 22 23 38 24 25 45
		f 4 -11 -16 60 61
		mu 0 4 31 1 29 53
		f 4 -12 -23 62 -61
		mu 0 4 28 2 30 52
		f 4 -19 -7 -62 -63
		mu 0 4 30 14 32 52
		f 4 -25 -37 63 64
		mu 0 4 37 5 35 54
		f 4 -33 -28 65 -64
		mu 0 4 34 16 36 54
		f 4 -32 -21 -65 -66
		mu 0 4 36 4 37 54
		f 4 -39 -51 66 67
		mu 0 4 43 8 41 56
		f 4 -47 -42 68 -67
		mu 0 4 40 18 42 55
		f 4 -46 -35 -68 -69
		mu 0 4 42 7 44 55
		f 4 -53 -14 69 70
		mu 0 4 50 9 48 58
		f 4 -18 -56 71 -70
		mu 0 4 47 10 49 57
		f 4 -60 -49 -71 -72
		mu 0 4 49 12 51 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lower_Cabinet" -p "Lower_Cabinet_sink";
	rename -uid "F0E45419-6643-317C-4222-ADA7211CFEAF";
	setAttr ".rp" -type "double3" -2.1015050848839163 1.6703008662460945 1.1325658421747287 ;
	setAttr ".sp" -type "double3" -2.1015050848839163 1.6703008662460945 1.1325658421747287 ;
createNode mesh -n "Lower_CabinetShape" -p "Lower_Cabinet";
	rename -uid "FDD171CD-C847-A0D3-1F0F-9BA9C706A9DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[17:19]" "f[22]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[13]" "e[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[20]" "f[23]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[3]" "f[6]" "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[11]" "f[21]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[7]" "f[10]" "f[13]" "f[15]";
	setAttr ".gtag[6].gtagnm" -type "string" "rim";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "top";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[9]" "f[14]" "f[16]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 1 1 0 1 0 1 1 1 0
		 0 0 0 1 0 0.375 0 0.62000048 -3.259629e-09 0.62000048 0.25 0.375 0.25 1 0 0.62228966
		 -2.4835285e-09 0.62279135 0.24978195 0.62457889 -1.7074165e-09 0.62686807 -9.3132257e-10
		 0.62686807 0.24999999 0.625 0.25 0.60729742 0.27024087 0.44598839 0.27024636 0.44598812
		 0.35003218 0.375 0.5 0.625 0.25186807 0.625 0.49813193 0.87313199 -5.7043508e-09
		 0.87313193 0.25 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.875 0.25
		 0.875 0 0.375 0.5 0.625 0.5 0.875 0.25 0.875 0 0.625 0.5 0.62275606 0.50017613 0.62000048
		 0.5 0.60729301 0.35003239 0.625 0.75 0.6226393 0.74999356 0.62000048 0.75 0.375 0.75
		 0.375 0.75 0.375 1 0.625 1 0.625 0.75 0.125 0 0.125 0.25 0.625 0.75186807 0.625 0.99813193
		 0.62333351 0.99875462 0.62166697 0.99937731 0.62000048 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  0.0011470318 -0.024306133 
		0.013729334 0.0011470318 -0.024306133 0.013729334 0.0011470318 -0.024306133 0.013729334 
		0.0011470318 -0.024306133 0.013729334 0.0011470318 -0.024306133 0.013729334 0.0011470318 
		-0.024306133 0.013729334 0.0011470318 -0.024306133 0.013729334 0.0011470318 -0.024306133 
		0.013729334 0.0011470318 -0.024306133 0.013729334 0.0011470318 -0.024306133 0.013729334 
		0.0011470318 -0.024306133 0.013729334 0.0011470318 -0.024306133 0.013729334 0.0011470318 
		-0.024306133 0.013729334 0.0011470318 -0.024306133 0.013729334 0.0011470318 -0.024306133 
		0.013729334 0.0011470318 -0.024306133 0.013729334 0.0011470318 -0.024306133 0.013729334 
		0.0011470318 -0.024306133 0.013729334 0.0011470318 -0.024306133 0.013729334 0.0011470318 
		-0.024306133 0.013729334 0.0011470318 -0.024306133 0.013729334 0.0011470318 -0.024306133 
		0.013729334 0.0011470318 -0.024306133 0.013729334 0.0011470318 -0.024306133 0.013729334 
		0.0011470318 -0.024306133 0.013729334 0.0011470318 -0.024306133 0.013729334 0.0011470318 
		-0.024306133 0.013729334 0.0011470318 -0.024306133 0.013729334 0.0011470318 -0.024306133 
		0.013729334 0.0011470318 -0.024306133 0.013729334 0.0011470318 -0.024306133 0.013729334 
		0.0011470318 -0.024306133 0.013729334 0.0011470318 -0.024306133 0.013729334 0.0011470318 
		-0.024306133 0.013729334 0.0011470318 -0.024306133 0.013729334 0.0011470318 -0.024306133 
		0.013729334;
	setAttr -s 36 ".vt[0:35]"  -1.76375294 1.59353471 1.11883652 -2.62300634 1.59353471 1.11883652
		 -2.62300634 1.29000115 1.11883652 -1.76375294 1.29000115 1.11883652 -2.62300634 1.59353471 2.25626373
		 -2.62300634 1.29000115 2.25626373 -1.76375294 1.29000115 2.25626373 -3.0011470318 0.09415108 2.54491878
		 -1.6960603 0.09415108 2.54491878 -1.6960603 1.59353471 2.54491878 -3.0011470318 1.59353471 2.54491878
		 -1.76375294 1.59353471 2.25626373 -1.6827445 0.09415108 2.54135084 -1.6827445 1.59353471 2.54135084
		 -1.67299652 0.09415108 2.53160286 -1.66942859 0.09415108 2.51828718 -1.66942859 1.59353471 2.51828718
		 -1.67299652 1.59353471 2.53160286 -3.0011470318 1.59353471 -1.019126415 -1.66942859 1.59353471 -0.9924947
		 -1.66942859 0.09415108 -0.9924947 -3.0011470318 0.09415108 -1.019126415 -2.98308372 0.11062843 0.23116273
		 -2.98308372 1.11062837 0.23116273 -1.98308372 1.11062837 0.23116273 -1.98308372 0.11062843 0.23116273
		 -1.98308372 1.11062837 -0.76883727 -1.98308372 0.11062843 -0.76883727 -2.98308372 1.11062837 -0.76883727
		 -1.67299652 1.59353471 -1.0058104992 -1.67299652 0.09415108 -1.0058104992 -1.6827445 1.59353471 -1.015558481
		 -1.6960603 1.59353471 -1.019126415 -1.6827445 0.09415108 -1.015558481 -1.6960603 0.09415108 -1.019126415
		 -2.98308372 0.11062843 -0.76883727;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 5 6 0 6 3 0 7 8 0 8 9 1 9 10 0 10 7 0 11 0 0 6 11 0 4 11 0 8 12 0 12 13 0 13 9 0
		 14 15 0 15 16 1 16 17 0 17 14 1 12 14 0 17 13 0 1 18 1 18 10 0 16 19 0 19 11 1 15 20 0
		 20 19 1 21 7 0 18 21 0 22 23 0 23 24 0 24 25 0 25 22 0 24 26 0 26 27 0 27 25 0 23 28 0
		 28 26 0 29 19 0 20 30 0 30 29 0 29 31 0 31 32 0 32 18 0 30 33 0 33 31 0 33 34 0 34 32 1
		 34 21 0 35 22 0 27 35 0 35 28 0;
	setAttr -s 24 -ch 112 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 -3 -7
		mu 0 4 5 6 3 2
		f 4 9 10 11 12
		mu 0 4 7 8 9 10
		f 4 13 -4 -9 14
		mu 0 4 11 0 3 6
		f 4 15 -15 -8 -6
		mu 0 4 4 11 6 5
		f 4 16 17 18 -11
		mu 0 4 8 12 13 9
		f 4 19 20 21 22
		mu 0 4 14 15 16 17
		f 4 23 -23 24 -18
		mu 0 4 12 14 17 13
		f 10 -16 -5 25 26 -12 -19 -25 -22 27 28
		mu 0 10 18 19 20 21 10 9 13 17 22 23
		f 4 -21 29 30 -28
		mu 0 4 16 15 24 25
		f 4 31 -13 -27 32
		mu 0 4 26 7 10 27
		f 4 33 34 35 36
		mu 0 4 28 29 30 31
		f 4 -36 37 38 39
		mu 0 4 31 30 32 33
		f 4 40 41 -38 -35
		mu 0 4 29 34 35 30
		f 4 42 -31 43 44
		mu 0 4 36 25 24 37
		f 8 45 46 47 -26 -1 -14 -29 -43
		mu 0 8 38 39 40 21 20 41 18 23
		f 4 -46 -45 48 49
		mu 0 4 39 38 42 43
		f 4 -47 -50 50 51
		mu 0 4 40 39 43 44
		f 4 -48 -52 52 -33
		mu 0 4 21 40 44 45
		f 4 53 -37 -40 54
		mu 0 4 46 47 48 49
		f 4 55 -41 -34 -54
		mu 0 4 50 51 29 28
		f 4 -56 -55 -39 -42
		mu 0 4 34 46 49 35
		f 10 -30 -20 -24 -17 -10 -32 -53 -51 -49 -44
		mu 0 10 52 53 54 55 56 57 45 44 43 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Countertop" -p "Lower_Cabinet_sink";
	rename -uid "9D48BAF6-8B41-6420-5F63-8FB04EC50C72";
	setAttr ".rp" -type "double3" -2.1641143895893764 1.6708520625724907 -1.0053973728597465 ;
	setAttr ".sp" -type "double3" -2.1641143895893764 1.6708520625724907 -1.0053973728597465 ;
createNode mesh -n "CountertopShape" -p "Countertop";
	rename -uid "D03203AD-7E4F-FE5F-BF9A-BA820AE81DBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[6:7]" "f[14:15]" "f[20:23]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[4:5]" "f[12:13]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[3]" "f[10:11]" "f[18:19]" "f[26]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2]" "f[8:9]" "f[16:17]" "f[27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0.25 0.125
		 0.25 0.625 0.25 0.875 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0 0.375
		 0 0.125 0 0.625 0 0.625 0 0.875 0 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25 0.375
		 0.5 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375
		 0.75 0.125 0 0.375 0 0.625 0 0.875 0 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25
		 0.375 0.5 0.375 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.25 0.125 0.25
		 0.125 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.5 0.375 0.5 0.375
		 0.5 0.875 0 0.125 0 0.125 0.25 0.125 0.25 0.625 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -2.1751003 1.7051286 1.8091427 
		-2.0416052 1.7051286 1.8091427 -2.1751003 1.7051286 1.5865678 -2.0416052 1.7051286 
		1.5865678 -2.1751003 1.6365753 1.8091428 -2.1769309 1.6365753 1.8121948 -2.0416052 
		1.6365753 1.8091428 -2.0397747 1.6365753 1.8121948 -2.0397747 1.7051287 1.8121948 
		-2.1769309 1.7051287 1.8121948 -2.1769309 1.7051287 1.5835158 -2.0397747 1.7051287 
		1.5835158 -2.0416052 1.6365753 1.5865676 -2.0397747 1.6365753 1.5835158 -2.1751003 
		1.6365753 1.5865676 -2.1769309 1.6365753 1.5835158 -2.1286023 1.6365753 1.8778222 
		-1.8711497 1.6365753 1.8778222 -1.8711497 1.7051287 1.8778222 -2.1286023 1.7051287 
		1.8778222 -2.128602 1.7051286 1.4485749 -1.8711497 1.7051286 1.4485749 -1.8711497 
		1.6365753 1.4485749 -2.128602 1.6365753 1.4485749 -2.1286023 1.7051287 1.2057164 
		-1.8711497 1.7051287 1.2057164 -1.8711497 1.6365752 1.2057164 -2.1286023 1.6365752 
		1.2057164;
	setAttr -s 28 ".vt[0:27]"  -0.43690073 0.06734705 0.49999952 0.29645753 0.06734705 0.49999952
		 -0.43690073 0.06734705 -0.49999952 0.29645753 0.06734705 -0.49999952 -0.43690073 -0.067346931 0.5
		 -0.44695663 -0.067346931 0.51371241 0.29645753 -0.067346931 0.5 0.30651328 -0.067346931 0.51371241
		 0.30651328 0.067346931 0.51371241 -0.44695663 0.067346931 0.51371241 -0.44695663 0.067346931 -0.51371193
		 0.30651328 0.067346931 -0.51371193 0.29645753 -0.067346931 -0.5 0.30651328 -0.067346931 -0.51371193
		 -0.43690073 -0.067346931 -0.5 -0.44695663 -0.067346931 -0.51371193 -0.87139785 -0.067346931 0.80856705
		 0.54292095 -0.067346931 0.80856705 0.54292095 0.067346931 0.80856705 -0.87139785 0.067346931 0.80856705
		 -0.87139773 0.06734705 -1.11998272 0.54292095 0.06734705 -1.11998272 0.54292095 -0.067346931 -1.11998272
		 -0.87139773 -0.067346931 -1.11998272 -0.87139785 0.067346931 -2.21111345 0.54292095 0.067346931 -2.21111345
		 0.54292095 -0.067346811 -2.21111345 -0.87139785 -0.067346811 -2.21111345;
	setAttr -s 56 ".ed[0:55]"  4 6 0 12 6 0 14 4 0 14 12 0 2 0 0 9 0 0 1 0 0
		 8 1 0 3 1 0 3 2 0 10 2 0 11 3 0 5 4 0 16 5 0 15 5 0 7 5 0 7 6 0 17 7 0 13 7 0 18 8 0
		 11 8 0 9 8 0 19 9 0 10 9 0 20 10 0 11 10 0 21 11 0 13 12 0 22 13 0 15 13 0 15 14 0
		 23 15 0 23 16 0 17 16 0 19 16 0 22 17 0 18 17 0 21 18 0 19 18 0 20 19 0 24 20 0 23 20 0
		 21 20 0 25 21 0 22 21 0 26 22 0 23 22 0 27 23 0 24 27 0 25 24 0 26 25 0 27 26 0 4 0 0
		 6 1 0 14 2 0 12 3 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 -34 -37 -39 34
		mu 0 4 28 29 31 33
		f 4 -50 -51 -52 -49
		mu 0 4 38 39 40 37
		f 4 -36 44 37 36
		mu 0 4 29 30 32 31
		f 4 32 -35 -40 -42
		mu 0 4 27 28 33 34
		f 4 12 0 -17 15
		mu 0 4 9 8 11 12
		f 4 6 -6 21 7
		mu 0 4 2 0 16 14
		f 4 -10 -12 25 10
		mu 0 4 4 7 19 5
		f 4 27 -4 -31 29
		mu 0 4 22 21 24 25
		f 4 16 -2 -28 18
		mu 0 4 12 11 51 13
		f 4 8 -8 -21 11
		mu 0 4 3 2 14 15
		f 4 30 2 -13 -15
		mu 0 4 10 52 8 9
		f 4 -5 -11 23 5
		mu 0 4 0 1 17 16
		f 4 -16 -18 33 13
		mu 0 4 9 12 29 28
		f 4 -22 -23 38 19
		mu 0 4 14 16 33 31
		f 4 -26 -27 42 24
		mu 0 4 5 19 20 18
		f 4 -30 -32 46 28
		mu 0 4 22 25 26 23
		f 4 -19 -29 35 17
		mu 0 4 12 13 30 29
		f 4 20 -20 -38 26
		mu 0 4 15 14 31 32
		f 4 14 -14 -33 31
		mu 0 4 10 9 28 27
		f 4 -24 -25 39 22
		mu 0 4 16 17 34 33
		f 4 -43 -44 49 40
		mu 0 4 35 20 39 38
		f 4 -45 -46 50 43
		mu 0 4 20 23 40 39
		f 4 -47 -48 51 45
		mu 0 4 23 26 37 40
		f 4 41 -41 48 47
		mu 0 4 36 35 38 37
		f 4 -7 -54 -1 52
		mu 0 4 0 44 45 41
		f 4 9 -55 3 55
		mu 0 4 6 48 49 50
		f 4 4 -53 -3 54
		mu 0 4 43 42 53 54
		f 4 -9 -56 1 53
		mu 0 4 46 47 55 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Sink" -p "Lower_Cabinet_sink";
	rename -uid "E9E9146B-8F40-89F0-5DD2-1099FD36E3C3";
	setAttr ".rp" -type "double3" -1.6676431102800449 1.7724756449460983 1.695856789098517 ;
	setAttr ".sp" -type "double3" -1.6676431102800449 1.7724756449460983 1.695856789098517 ;
createNode mesh -n "SinkShape" -p "Sink";
	rename -uid "AA666A08-F24F-030B-CAF8-04B3637B2D34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.59659215062856674 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 208 ".uvst[0].uvsp[0:207]" -type "float2" 0.06302841 0.074437529
		 0.076223068 0.95880914 0.10152451 0.046213318 0.38180295 0.041250527 0.72532958 0.047681902
		 0.93697131 0.92555428 0.043280538 0.23148797 0.89847547 0.95378637 0.079239756 0.050595351
		 0.068999253 0.058095902 0.30668902 1 0.36369544 0.040305495 0.063619897 0.040305376
		 0.87298322 0 0.036573101 0.59970415 0.036643717 0.89971191 0.90214604 1 0.92076081
		 0.94940394 0.93100047 0.94188809 1.30244851 1 0.9373948 -0.3866511 0.093226627 -1.4901161e-08
		 0.99999994 -0.38618946 1 -0.039704792 0.90677315 -1.4901161e-08 0.93739831 -0.039237361
		 0.34645429 0.93164444 0 0.068355441 0.32322067 0.93296403 0.32316023 0.067851245
		 0 0.93164396 0.34645429 0.068355739 1.32316339 0.067002237 0.99999976 0.068355501
		 1.34645426 0.06835556 1.34645426 0.9316442 0.99999976 0.9316442 1.32312965 0.93208003
		 1 0.96029532 0.093226671 1 0.93762034 0.96108639 0.93741959 0.61305934 0.90677309
		 1 0.99999994 0.61381066 0.93406296 -0.40890005 0 0 1 -0.40718922 0.32565448 1 0.93996406
		 -0.42589417 0 0 0.34645429 1 1 -0.42589417 0.93356198 0 1.32343602 0 1 0 1 0 1.34645426
		 0 0.93293637 -0.017735763 0 0 1 -0.01870494 0.32324374 0.035852123 0 0 0.34645429
		 0.036750678 0.95057958 1 0.32735169 1.5895189e-08 0 1 1 1 0.34645429 0 1.32422948
		 1 0.93585074 0.57410586 1 1 1.34645426 1 1 0.57410586 1.32206011 0.96214378 0 0 1.34645426
		 0.96324939 0.078619651 -0.41375163 -0.016303323 0.9652124 -0.050248019 0.99999982
		 -0.038078144 0.90500903 1.1478647 0.034788564 0.078619622 -0.018670695 0.061392765
		 -8.2214271e-08 0.073084511 -0.047240309 -0.017954174 0.034787275 0.071054213 0.98785746
		 -0.026307128 1 -0.014615418 0.95271868 -0.0090802489 0.5862481 1.14786446 0.96153426
		 1.1172626 0.99999988 1.12943709 0.90491635 0.059519894 -0.039704774 0.87298214 -0.38618946
		 0.020620875 0.93164444 0.30244747 0.068355747 1.020620942 0.93164426 1.30244708 0.06835556
		 0.059519891 0.96029532 0.87297893 0.61381066 0.87298274 -0.40956506 0.059520043 -0.38618946
		 0.88522279 -0.42589417 0.05951966 -0.42478085 0.30244794 0.93164444 0.052028511 0.99999982
		 1.3024478 0 1.020620823 0.068355381 0.87297899 -0.018704938 0.059519991 -7.8955402e-08
		 0.87298286 -0.039704788 0.05951963 -0.01870493 0.30459571 0.032082923 0.020620858
		 0.068355784 0.30863059 3.1472954e-08 0.036518894 0.0021876674 0.8729828 0.96029532
		 0.27545822 1 0.87298274 0.57410586 0.059519581 0.61381072 1.30244744 0.96324939 1.020620942
		 1 1.30244863 0.93164426 1.020620823 0.96324939 1.020620823 0 0.059519887 0.57410586
		 -0.011148865 0.99999994 0.15017475 -0.42589417 0.082355894 -1.6979845e-08 0.11213082
		 1 0.066394202 2.3303696e-07 1.15636182 1 0.08769998 -0.38618931 0 -0.38618946 0.08769998
		 -0.039704785 0 -0.039704774 0 0.93164444 0 0.068355784 1.16751051 0.068358421 1 0.068355367
		 1.16751051 0.93164462 1 0.93164426 0 0.96029532 0 0.61381066 0 -0.42589417 0 1 0.08769998
		 -0.42589417 0.033395462 0.99999982 0.096392356 -0.42589417 0 -8.4732456e-08 0.08769998
		 0 1.16751051 0 1 0 0 -0.01870493 0.08769998 -0.018704936 0.016904099 2.7421748e-07
		 0.14742252 1 0.22960423 1 0.048670124 2.477851e-07 1 1 1.16751051 1 0 0.57410586
		 1 0.96324939 1.16751051 0.96324956 0.028916992 -0.42589417 0 -0.42589417 0 0 -0.17364675
		 0 -0.22887938 0 -0.22887938 1 1.055232644 0 1 0 1 1 -0.090912446 0.57410586 -0.11982945
		 0.57410586 -0.11982945 1 -0.038073532 0.080670461 -0.050248321 3.3009476e-07 -0.14976519
		 0.99999982 0.073084682 -0.38383377 0.061392754 -0.42589417 0.005479726 -0.0012572799
		 -0.014615459 0.61616641 -0.02630714 0.57410586 -0.082220227 0.99874175 1.12943828
		 0.080671504 1.11726284 0 1.017746329 1 -0.17364676 0.99999982 -0.15326996 4.0087237e-08
		 0.0054797372 -0.42489567 0.02891699 0 -0.090912454 1 -0.082220249 0.57510448 1.014241099
		 0 1.055232644 1 0.032129642 -0.42589417 1.6090819e-07 -0.42589417 -0.16751046 0.99999982
		 1.061368942 0 1.000000238419 0 1.6090826e-07 -1.7921289e-13 0.032129642 0 -0.087699801
		 1 -0.16751046 0 1.000000357628 1 1.061368942 1 -0.087699801 0.57410586;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".pt[0:131]" -type "float3"  -2.0448008 1.4643412 1.7526789 
		-2.2975876 1.4643412 1.7526789 -2.0448008 1.4643412 1.6390331 -2.2975876 1.4643412 
		1.6390331 -2.0630522 1.4643412 1.7444735 -2.2793362 1.4643412 1.7444735 -2.0630522 
		1.4643412 1.6472384 -2.2793362 1.4643412 1.6472384 -2.0895784 1.4643412 1.7409574 
		-2.0898013 1.4643412 1.7403989 -2.0904107 1.4643412 1.7388731 -2.0912433 1.4643412 
		1.7367889 -2.2511451 1.4643412 1.7367889 -2.2519774 1.4643412 1.7388731 -2.2525868 
		1.4643412 1.7403989 -2.25281 1.4643412 1.7409574 -2.0835192 1.4643412 1.7342428 -2.0771961 
		1.4643412 1.7345172 -2.0725672 1.4643412 1.734718 -2.070873 1.4643412 1.7347915 -2.070873 
		1.4643412 1.6569203 -2.0725672 1.4643412 1.6569939 -2.0771961 1.4643412 1.6571947 
		-2.0835192 1.4643412 1.6574692 -2.2715151 1.4643412 1.7347915 -2.2698209 1.4643412 
		1.734718 -2.265192 1.4643412 1.7345172 -2.2588689 1.4643412 1.7342428 -2.2588689 
		1.4643412 1.6574692 -2.265192 1.4643412 1.6571947 -2.2698209 1.4643412 1.6569939 
		-2.2715151 1.4643412 1.6569203 -2.0912433 1.4643412 1.6549231 -2.0904107 1.4643412 
		1.6528387 -2.0898013 1.4643412 1.6513129 -2.0895784 1.4643412 1.6507545 -2.25281 
		1.4643412 1.6507545 -2.2525868 1.4643412 1.6513129 -2.2519774 1.4643412 1.6528387 
		-2.2511451 1.4643412 1.6549231 -2.0802257 1.4643412 1.7401314 -2.0811026 1.4643412 
		1.7396307 -2.0834987 1.4643412 1.7382627 -2.0867717 1.4643412 1.7363939 -2.073379 
		1.4643412 1.7378745 -2.074898 1.4643412 1.7375854 -2.0790482 1.4643412 1.7367955 
		-2.0847173 1.4643412 1.7357167 -2.2690091 1.4643412 1.7378745 -2.2674901 1.4643412 
		1.7375854 -2.26334 1.4643412 1.7367955 -2.2576709 1.4643412 1.7357167 -2.2621627 
		1.4643412 1.7401314 -2.2612855 1.4643412 1.7396307 -2.2588894 1.4643412 1.7382627 
		-2.2556164 1.4643412 1.7363939 -2.073379 1.4643412 1.6538373 -2.074898 1.4643412 
		1.6541265 -2.0790482 1.4643412 1.6549163 -2.0847173 1.4643412 1.6559952 -2.0802257 
		1.4643412 1.6515805 -2.0811026 1.4643412 1.6520813 -2.0834987 1.4643412 1.6534493 
		-2.0867717 1.4643412 1.655318 -2.2621627 1.4643412 1.6515805 -2.2612855 1.4643412 
		1.6520813 -2.2588894 1.4643412 1.6534493 -2.2556164 1.4643412 1.655318 -2.2690091 
		1.4643412 1.6538373 -2.2674901 1.4643412 1.6541265 -2.26334 1.4643412 1.6549163 -2.2576709 
		1.4643412 1.6559952 -2.088798 1.4643412 1.7429109 -2.0893497 1.4643412 1.7415295 
		-2.0895784 1.4643412 1.7409574 -2.2535901 1.4643412 1.7429109 -2.2530384 1.4643412 
		1.7415295 -2.25281 1.4643412 1.7409574 -2.0649471 1.4643412 1.7350487 -2.0691373 
		1.4643412 1.7348669 -2.070873 1.4643412 1.7347915 -2.0649471 1.4643412 1.6566632 
		-2.0691373 1.4643412 1.656845 -2.070873 1.4643412 1.6569203 -2.277441 1.4643412 1.7350487 
		-2.2732506 1.4643412 1.7348669 -2.2715151 1.4643412 1.7347915 -2.277441 1.4643412 
		1.6566632 -2.2732506 1.4643412 1.656845 -2.2715151 1.4643412 1.6569203 -2.088798 
		1.4643412 1.6488011 -2.0893497 1.4643412 1.6501822 -2.0895784 1.4643412 1.6507545 
		-2.2535901 1.4643412 1.6488011 -2.2530384 1.4643412 1.6501822 -2.25281 1.4643412 
		1.6507545 -2.0771582 1.4643412 1.7418828 -2.0793273 1.4643412 1.7406443 -2.0802257 
		1.4643412 1.7401314 -2.0680661 1.4643412 1.7388856 -2.0718229 1.4643412 1.7381706 
		-2.073379 1.4643412 1.7378745 -2.274322 1.4643412 1.7388856 -2.270565 1.4643412 1.7381706 
		-2.2690091 1.4643412 1.7378745 -2.2652302 1.4643412 1.7418828 -2.263061 1.4643412 
		1.7406443 -2.2621627 1.4643412 1.7401314 -2.0680661 1.4643412 1.6528262 -2.0718229 
		1.4643412 1.6535412 -2.073379 1.4643412 1.6538373 -2.0771582 1.4643412 1.6498291 
		-2.0793273 1.4643412 1.6510675 -2.0802257 1.4643412 1.6515805 -2.2652302 1.4643412 
		1.6498291 -2.263061 1.4643412 1.6510676 -2.2621627 1.4643412 1.6515805 -2.274322 
		1.4643412 1.6528262 -2.270565 1.4643412 1.6535412 -2.2690091 1.4643412 1.6538373 
		-2.0448008 1.4643412 1.7526789 -2.0454514 1.4643412 1.7524643 -2.0470223 1.4643412 
		1.7519466 -2.2975876 1.4643412 1.7526789 -2.296937 1.4643412 1.7524643 -2.2953658 
		1.4643412 1.7519466 -2.0448008 1.4643412 1.6390331 -2.0454514 1.4643412 1.6392475 
		-2.0470223 1.4643412 1.6397654 -2.2975876 1.4643412 1.6390331 -2.296937 1.4643412 
		1.6392475 -2.2953658 1.4643412 1.6397654;
	setAttr -s 132 ".vt[0:131]"  -0.62994504 0.30813444 0.62994599 0.62994456 0.30813444 0.62994599
		 -0.62994504 0.30813444 -0.62994432 0.62994456 0.30813444 -0.62994432 -0.53897977 0.39665604 0.53898025
		 0.53897929 0.39665604 0.53898025 -0.53897977 0.39665604 -0.53897834 0.53897929 0.39665604 -0.53897834
		 -0.40677333 0.050382137 0.50000072 -0.4056623 0.025191069 0.49380898 -0.40262485 0.0067498684 0.47689366
		 -0.39847541 0 0.45378733 0.39847517 0 0.45378733 0.40262341 0.0067498684 0.47689366
		 0.40566087 0.025191069 0.49380898 0.40677285 0.050382137 0.50000072 -0.43697238 0 0.42556119
		 -0.46848655 0.0067498684 0.42860317 -0.49155664 0.025191069 0.43082976 -0.50000072 0.050382137 0.43164515
		 -0.50000072 0.050382137 -0.43164372 -0.49155664 0.025191069 -0.43082881 -0.46848655 0.0067498684 -0.42860174
		 -0.43697238 0 -0.42555928 0.49999905 0.050382137 0.43164515 0.49155521 0.025191069 0.43082976
		 0.46848464 0.0067498684 0.42860317 0.43697095 0 0.42556119 0.43697095 0 -0.42555928
		 0.46848464 0.0067498684 -0.42860174 0.49155521 0.025191069 -0.43082881 0.49999905 0.050382137 -0.43164372
		 -0.39847541 0 -0.4537859 -0.40262485 0.0067498684 -0.47689271 -0.4056623 0.025191069 -0.49380779
		 -0.40677333 0.050382137 -0.49999952 0.40677285 0.050382137 -0.49999952 0.40566087 0.025191069 -0.49380779
		 0.40262341 0.0067498684 -0.47689271 0.39847517 0 -0.4537859 -0.45338678 0.050382137 0.49084306
		 -0.44901657 0.025191069 0.48529172 -0.43707418 0.0067498684 0.47012591 -0.42076159 0 0.44940901
		 -0.48751068 0.050382137 0.46582294 -0.47994018 0.025191069 0.46261811 -0.45925593 0.0067498684 0.45386195
		 -0.43100119 0 0.44190097 0.48750901 0.050382137 0.46582294 0.47993851 0.025191069 0.46261811
		 0.45925426 0.0067498684 0.45386195 0.43099928 0 0.44190097 0.45338655 0.050382137 0.49084306
		 0.4490149 0.025191069 0.48529172 0.43707252 0.0067498684 0.47012591 0.42075992 0 0.44940901
		 -0.48751068 0.050382137 -0.46582174 -0.47994018 0.025191069 -0.46261668 -0.45925593 0.0067498684 -0.45386076
		 -0.43100119 0 -0.44189954 -0.45338678 0.050382137 -0.49084163 -0.44901657 0.025191069 -0.48529053
		 -0.43707418 0.0067498684 -0.47012448 -0.42076159 0 -0.44940758 0.45338655 0.050382137 -0.49084163
		 0.4490149 0.025191069 -0.48529053 0.43707252 0.0067498684 -0.47012448 0.42075992 0 -0.44940758
		 0.48750901 0.050382137 -0.46582174 0.47993851 0.025191069 -0.46261668 0.45925426 0.0067498684 -0.45386076
		 0.43099928 0 -0.44189978 -0.41066241 0.39665604 0.52165627 -0.40791273 0.38974118 0.50634265
		 -0.40677333 0.37304711 0.50000072 0.41066098 0.39665604 0.52165627 0.4079113 0.38974118 0.50634265
		 0.40677285 0.37304711 0.50000072 -0.52953553 0.39665604 0.43449593 -0.50865126 0.38974118 0.4324801
		 -0.50000072 0.37304711 0.43164515 -0.52953553 0.39665604 -0.43449497 -0.50865126 0.38974118 -0.43247867
		 -0.50000072 0.37304711 -0.43164372 0.52953362 0.39665604 0.43449593 0.50864863 0.38974118 0.4324801
		 0.49999905 0.37304711 0.43164515 0.52953362 0.39665604 -0.43449497 0.50864863 0.38974118 -0.43247867
		 0.49999905 0.37304711 -0.43164372 -0.41066241 0.39665604 -0.52165508 -0.40791273 0.38974118 -0.50634217
		 -0.40677333 0.37304711 -0.49999952 0.41066098 0.39665604 -0.52165508 0.4079113 0.38974118 -0.50634217
		 0.40677285 0.37304711 -0.49999952 -0.46867537 0.39665604 0.51025891 -0.45786452 0.38974118 0.49652982
		 -0.45338678 0.37304711 0.49084306 -0.51399064 0.39665604 0.47703242 -0.49526644 0.38974118 0.46910596
		 -0.48751068 0.37304711 0.46582294 0.51398921 0.39665604 0.47703242 0.49526429 0.38974118 0.46910596
		 0.48750901 0.37304711 0.46582294 0.4686749 0.39665604 0.51025891 0.45786381 0.38974118 0.49652982
		 0.45338655 0.37304711 0.49084306 -0.51399064 0.39665604 -0.47703123 -0.49526644 0.38974118 -0.46910477
		 -0.48751068 0.37304711 -0.46582174 -0.46867537 0.39665604 -0.51025748 -0.45786452 0.38974118 -0.49652839
		 -0.45338678 0.37304711 -0.49084163 0.4686749 0.39665604 -0.51025724 0.45786381 0.38974118 -0.49652815
		 0.45338655 0.37304711 -0.49084163 0.51398921 0.39665604 -0.47703123 0.49526429 0.38974118 -0.46910477
		 0.48750901 0.37304711 -0.46582174 -0.62994504 0.38780475 0.62994599 -0.62670183 0.39406359 0.62756705
		 -0.6188724 0.39665604 0.62182689 0.62994456 0.38780475 0.62994599 0.62670112 0.39406359 0.62756705
		 0.61887121 0.39665604 0.62182689 -0.62994504 0.38780475 -0.62994432 -0.62670183 0.39406359 -0.62756586
		 -0.6188724 0.39665604 -0.62182522 0.62994456 0.38780475 -0.62994432 0.62670112 0.39406359 -0.62756586
		 0.61887121 0.39665604 -0.62182522;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 2 0 1 3 0 2 3 0 41 40 1 40 8 1 42 41 1 11 43 1
		 43 42 1 11 10 1 10 13 1 13 12 1 12 11 1 10 9 1 9 14 1 14 13 1 9 8 1 8 15 1 15 14 1
		 55 12 1 15 52 1 47 16 1 19 44 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 0 22 21 1
		 17 16 1 16 23 1 23 22 1 57 56 1 56 20 1 58 57 1 23 59 1 59 58 1 49 48 1 48 24 1 50 49 1
		 27 51 1 51 50 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1
		 31 30 1 71 28 1 31 68 1 63 32 1 35 60 1 35 34 1 34 37 0 37 36 1 36 35 1 34 33 1 33 38 0
		 38 37 1 33 32 1 32 39 1 39 38 1 65 64 1 64 36 1 66 65 1 39 67 1 67 66 1 45 44 1 44 40 1
		 46 45 1 43 47 1 47 46 1 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 61 60 1 60 56 1 62 61 1
		 59 63 1 63 62 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1 10 42 1 9 41 1 22 58 0 21 57 0
		 26 50 0 25 49 0 38 66 1 37 65 0 42 46 0 41 45 1 17 46 0 18 45 1 50 54 0 49 53 0 13 54 0
		 14 53 1 58 62 0 57 61 1 33 62 0 34 61 0 66 70 0 65 69 0 29 70 0 30 69 0 97 96 1 96 72 1
		 74 98 1 98 97 1 74 73 1 77 74 1 73 72 1 72 75 1 77 76 1 107 77 1 76 75 1 75 105 1
		 82 81 1 81 78 1 80 83 1 83 82 1 80 79 1 101 80 1 79 78 1 78 99 1 109 108 1 108 81 1
		 83 110 1 110 109 1 103 102 1 102 84 1 86 104 1 104 103 1 86 85 1 89 86 1 85 84 1
		 84 87 1 89 88 1 119 89 1 88 87 1 87 117 1 94 93 1 93 90 1 92 95 1 95 94 1 92 91 1
		 113 92 1 91 90 1 90 111 1 115 114 1 114 93 1 95 116 1 116 115 1 100 99 1 99 96 1;
	setAttr ".ed[166:255]" 98 101 1 101 100 1 106 105 1 105 102 1 104 107 1 107 106 1
		 112 111 1 111 108 1 110 113 1 113 112 1 118 117 1 117 114 1 116 119 1 119 118 1 4 78 1
		 81 6 1 5 75 1 72 4 1 6 90 1 93 7 1 7 87 1 84 5 1 96 4 1 99 4 1 102 5 1 105 5 1 108 6 1
		 111 6 1 114 7 1 117 7 1 77 15 1 8 74 1 80 19 1 20 83 1 89 31 1 24 86 1 92 35 1 36 95 1
		 40 98 1 44 101 0 48 104 1 52 107 0 56 110 0 60 113 1 64 116 0 68 119 1 73 97 0 73 76 0
		 79 82 0 82 109 0 85 103 0 85 88 0 91 94 0 94 115 0 97 100 0 79 100 0 103 106 0 76 106 0
		 109 112 0 91 112 0 115 118 0 88 118 0 127 126 0 126 120 1 122 128 1 128 127 0 122 121 0
		 125 122 1 121 120 0 120 123 1 125 124 0 131 125 1 124 123 0 123 129 1 130 129 0 129 126 1
		 128 131 1 131 130 0 120 0 0 1 123 0 126 2 0 3 129 0 6 128 1 122 4 1 125 5 1 7 131 1
		 121 127 0 121 124 0 127 130 0 124 130 0;
	setAttr -s 125 -ch 508 ".fc[0:124]" -type "polyFaces" 
		f 4 9 10 11 12
		mu 0 4 2 21 24 3
		f 4 13 14 15 -11
		mu 0 4 22 20 25 23
		f 4 16 17 18 -15
		mu 0 4 20 93 110 25
		f 4 23 24 25 26
		mu 0 4 104 28 29 95
		f 4 27 28 29 -25
		mu 0 4 28 26 31 29
		f 4 30 31 32 -29
		mu 0 4 27 0 6 30
		f 4 43 44 45 46
		mu 0 4 4 33 36 5
		f 4 47 48 49 -45
		mu 0 4 34 32 37 35
		f 4 50 51 52 -49
		mu 0 4 32 97 122 37
		f 4 57 58 59 60
		mu 0 4 116 40 41 99
		f 4 61 62 63 -59
		mu 0 4 40 38 43 41
		f 4 64 65 66 -63
		mu 0 4 39 1 7 42
		f 16 -91 -71 -66 -56 -86 -37 -32 -22 -76 -8 -13 -20 -81 -42 -47 -54
		mu 0 16 18 17 7 1 15 14 6 0 9 8 2 3 12 11 4 5
		f 4 -10 7 8 -93
		mu 0 4 21 2 8 45
		f 4 -17 93 4 5
		mu 0 4 93 20 44 100
		f 4 -14 92 6 -94
		mu 0 4 20 22 46 44
		f 4 -33 36 37 -95
		mu 0 4 30 6 14 61
		f 4 -26 95 33 34
		mu 0 4 95 29 60 112
		f 4 -30 94 35 -96
		mu 0 4 29 31 62 60
		f 4 -44 41 42 -97
		mu 0 4 33 4 11 54
		f 4 -51 97 38 39
		mu 0 4 97 32 53 106
		f 4 -48 96 40 -98
		mu 0 4 32 34 56 53
		f 4 -67 70 71 -99
		mu 0 4 42 7 17 70
		f 4 -60 99 67 68
		mu 0 4 99 41 69 118
		f 4 -64 98 69 -100
		mu 0 4 41 43 72 69
		f 4 -9 75 76 -101
		mu 0 4 45 8 9 49
		f 4 -5 101 72 73
		mu 0 4 100 44 48 102
		f 4 -7 100 74 -102
		mu 0 4 44 46 51 48
		f 4 -31 102 -77 21
		mu 0 4 0 27 49 9
		f 4 -28 103 -75 -103
		mu 0 4 26 28 47 50
		f 4 -24 22 -73 -104
		mu 0 4 28 104 10 47
		f 4 -43 80 81 -105
		mu 0 4 54 11 12 58
		f 4 -39 105 77 78
		mu 0 4 13 52 57 108
		f 4 -41 104 79 -106
		mu 0 4 52 55 59 57
		f 4 -12 106 -82 19
		mu 0 4 3 24 58 12
		f 4 -16 107 -80 -107
		mu 0 4 23 25 57 59
		f 4 -19 20 -78 -108
		mu 0 4 25 110 108 57
		f 4 -38 85 86 -109
		mu 0 4 61 14 15 65
		f 4 -34 109 82 83
		mu 0 4 112 60 64 114
		f 4 -36 108 84 -110
		mu 0 4 60 62 67 64
		f 4 -65 110 -87 55
		mu 0 4 1 39 65 15
		f 4 -62 111 -85 -111
		mu 0 4 38 40 63 66
		f 4 -58 56 -83 -112
		mu 0 4 40 116 16 63
		f 4 -72 90 91 -113
		mu 0 4 70 17 18 74
		f 4 -68 113 87 88
		mu 0 4 19 68 73 120
		f 4 -70 112 89 -114
		mu 0 4 68 71 75 73
		f 4 -46 114 -92 53
		mu 0 4 5 36 74 18
		f 4 -50 115 -90 -115
		mu 0 4 35 37 73 75
		f 4 -53 54 -88 -116
		mu 0 4 37 122 120 73
		f 3 -184 -118 188
		mu 0 3 180 179 76
		f 3 -189 -166 189
		mu 0 3 78 126 77
		f 3 -190 -136 -181
		mu 0 3 78 77 79
		f 3 -188 -142 190
		mu 0 3 186 185 80
		f 3 -191 -170 191
		mu 0 3 82 128 81
		f 3 -192 -128 -183
		mu 0 3 82 81 83
		f 3 -182 -138 192
		mu 0 3 177 176 84
		f 3 -193 -174 193
		mu 0 3 86 129 85
		f 3 -194 -160 -185
		mu 0 3 86 85 87
		f 3 -186 -162 194
		mu 0 3 183 182 88
		f 3 -195 -178 195
		mu 0 3 90 131 89
		f 3 -196 -152 -187
		mu 0 3 90 89 91
		f 4 196 -18 197 -122
		mu 0 4 92 110 93 101
		f 4 198 -27 199 -131
		mu 0 4 94 104 95 113
		f 4 200 -52 201 -146
		mu 0 4 96 122 97 107
		f 4 202 -61 203 -155
		mu 0 4 98 116 99 119
		f 4 -6 204 -119 -198
		mu 0 4 93 100 103 101
		f 4 -74 205 -167 -205
		mu 0 4 100 102 127 103
		f 4 -23 -199 -134 -206
		mu 0 4 10 104 94 105
		f 4 -40 206 -143 -202
		mu 0 4 97 106 124 107
		f 4 -79 207 -171 -207
		mu 0 4 13 108 111 109
		f 4 -21 -197 -126 -208
		mu 0 4 108 110 92 111
		f 4 -35 208 -139 -200
		mu 0 4 95 112 115 113
		f 4 -84 209 -175 -209
		mu 0 4 112 114 130 115
		f 4 -57 -203 -158 -210
		mu 0 4 16 116 98 117
		f 4 -69 210 -163 -204
		mu 0 4 99 118 125 119
		f 4 -89 211 -179 -211
		mu 0 4 19 120 123 121
		f 4 -55 -201 -150 -212
		mu 0 4 120 122 96 123
		f 4 -123 212 116 117
		mu 0 4 179 132 146 76
		f 4 -121 118 119 -213
		mu 0 4 133 101 103 144
		f 4 120 213 -125 121
		mu 0 4 101 133 135 92
		f 4 122 123 -127 -214
		mu 0 4 132 179 83 134
		f 4 -135 214 128 129
		mu 0 4 79 136 137 176
		f 4 -133 130 131 -215
		mu 0 4 136 94 113 137
		f 4 -129 215 136 137
		mu 0 4 176 137 155 84
		f 4 -132 138 139 -216
		mu 0 4 137 113 115 155
		f 4 -147 216 140 141
		mu 0 4 185 138 151 80
		f 4 -145 142 143 -217
		mu 0 4 139 107 124 152
		f 4 144 217 -149 145
		mu 0 4 107 139 141 96
		f 4 146 147 -151 -218
		mu 0 4 138 185 91 140
		f 4 -159 218 152 153
		mu 0 4 87 142 143 182
		f 4 -157 154 155 -219
		mu 0 4 142 98 119 143
		f 4 -153 219 160 161
		mu 0 4 182 143 161 88
		f 4 -156 162 163 -220
		mu 0 4 143 119 125 161
		f 4 -117 220 164 165
		mu 0 4 126 145 147 77
		f 4 -120 166 167 -221
		mu 0 4 144 103 127 148
		f 4 132 221 -168 133
		mu 0 4 94 136 147 105
		f 4 134 135 -165 -222
		mu 0 4 136 79 77 147
		f 4 -141 222 168 169
		mu 0 4 128 150 154 81
		f 4 -144 170 171 -223
		mu 0 4 149 109 111 153
		f 4 124 223 -172 125
		mu 0 4 92 135 153 111
		f 4 126 127 -169 -224
		mu 0 4 134 83 81 154
		f 4 -137 224 172 173
		mu 0 4 129 156 157 85
		f 4 -140 174 175 -225
		mu 0 4 155 115 130 158
		f 4 156 225 -176 157
		mu 0 4 98 142 157 117
		f 4 158 159 -173 -226
		mu 0 4 142 87 85 157
		f 4 -161 226 176 177
		mu 0 4 131 160 163 89
		f 4 -164 178 179 -227
		mu 0 4 159 121 123 162
		f 4 148 227 -180 149
		mu 0 4 96 141 162 123
		f 4 150 151 -177 -228
		mu 0 4 140 91 89 163
		f 4 -236 244 0 245
		mu 0 4 191 164 165 166
		f 4 -230 246 -2 -245
		mu 0 4 188 167 168 169
		f 4 -240 -246 2 247
		mu 0 4 195 170 171 172
		f 4 -242 -248 -4 -247
		mu 0 4 192 173 174 175
		f 6 180 -130 181 248 -231 249
		mu 0 6 78 79 176 177 189 178
		f 6 182 -124 183 -250 -234 250
		mu 0 6 82 83 179 180 190 181
		f 6 184 -154 185 251 -243 -249
		mu 0 6 86 87 182 183 193 184
		f 6 186 -148 187 -251 -238 -252
		mu 0 6 90 91 185 186 194 187
		f 4 -235 252 228 229
		mu 0 4 188 198 204 167
		f 4 -233 230 231 -253
		mu 0 4 198 178 189 204
		f 4 232 253 -237 233
		mu 0 4 190 197 201 181
		f 4 234 235 -239 -254
		mu 0 4 196 164 191 202
		f 4 -229 254 240 241
		mu 0 4 192 203 207 173
		f 4 -232 242 243 -255
		mu 0 4 203 184 193 207
		f 4 236 255 -244 237
		mu 0 4 194 200 205 187
		f 4 238 239 -241 -256
		mu 0 4 199 170 195 206;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Upper_Cabinet";
	rename -uid "F48F5E0E-B044-CB1A-2DA0-44B0D5D0451D";
	setAttr ".rp" -type "double3" -2.3748612458499054 5.1266784061906776 0.77662545442581177 ;
	setAttr ".sp" -type "double3" -2.3748612458499054 5.1266784061906776 0.77662545442581177 ;
createNode transform -n "Upper_cabinet_body1" -p "Upper_Cabinet";
	rename -uid "5C9B9D47-7744-F828-8531-EAB7BEE0ABDD";
	setAttr ".rp" -type "double3" -1.9483270645141602 5.1266785253999672 0.77662539482116699 ;
	setAttr ".sp" -type "double3" -1.9483270645141602 5.1266785253999672 0.77662539482116699 ;
createNode mesh -n "Upper_cabinet_body1Shape" -p "Upper_cabinet_body1";
	rename -uid "F5710BE0-A440-EBDE-0D44-78B5B7ABBD60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[21:22]" "f[26:28]" "f[32]" "f[51:52]" "f[60:63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[8]" "f[10:11]" "f[29]" "f[33]" "f[36:37]" "f[58:59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[6:7]" "f[12:13]" "f[18:19]" "f[30]" "f[39:42]" "f[46:49]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[4]" "f[9]" "f[14]" "f[17]" "f[23]" "f[34]" "f[38]" "f[43]" "f[50]" "f[57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[15:16]" "f[20]" "f[24:25]" "f[31]" "f[44:45]" "f[53:56]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.99894834 0.62143606 0.9989484 0.6260516 0.0024997052
		 0.62605166 0.24750027 0.375 0.24750024 0.62143594 0.2510519 0.375 0.2510519 0.87394834
		 0.24750026 0.87394834 0.0024996996 0.375 0.49894834 0.62143606 0.50249976 0.375 0.50249976
		 0.375 0.7475003 0.62143594 0.7510519 0.375 0.7510519 0.375 0.0024996996 0.62143606
		 0.0024996919 0.62143606 0.24750026 0.62143606 0.49894834 0.621436 0.7475003 0.12605163
		 -2.6775524e-09 0.37394834 -8.7311491e-09 0.37394837 0.25 0.12605163 0.25 0.125 0.24750027
		 0.125 0.0024996996 0.375 0 0.375 1 0.375 0.0012498181 0.52672577 0.97065371 0.48999816
		 -7.9925824e-17 0.43249908 0.94250089 0.62336254 0.0024880997 0.62225097 0.0024920318
		 0.55489457 0.0012474788 0.43136206 0.94363791 0.48772413 -7.8989495e-17 0.625 0.25046891
		 0.62546891 0.25 0.6232174 0.25075969 0.62143278 0.24986973 0.62143254 0.24868642
		 0.62297684 0.24750656 0.62451512 0.24751118 0.375 0.24875015 0.375 0.25 0.625 0.50112188
		 0.875 0.24887814 0.62321866 0.50181192 0.62143344 0.50131118 0.62143344 0.50012887
		 0.62321752 0.49924034 0.87453109 0.25 0.625 0.49953109 0.375 0.50013214 0 0 0.375
		 0.50131595 0 0 0.62463826 0.75036174 0.87427652 -1.5019765e-19 0.62303638 0.75070614
		 0.62143266 0.74987113 0.62143296 0.74868882 0.6232186 0.74818808 0.875 0.0011218648
		 0.625 0.74887812 0.375 0.74892551 0 0 0.375 0.75035065 0 0 0.48844764 -7.9496477e-17
		 0.4317238 0.94327617 0.48927468 -8.007602e-17 0.43213734 0.94286269 0.59674865 0.0010112619
		 0.625 0.25 0.62292051 0.24998416 0.62286127 0.24881189 0.625 0.5 0.875 0.25 0.62293524
		 0.50097972 0.622935 0.49997523 0.625 0.75 0.875 0 0.62287956 0.75000852 0.62292439
		 0.74901712;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  -2.7619822 4.8934641 -0.255108 
		-2.7619822 4.8934641 -0.255108 -2.7619822 4.8934641 -0.255108 -2.7619822 4.8934641 
		-0.255108 -2.7619822 4.8934641 -0.255108 -2.7619822 4.8934641 -0.255108 -2.7619822 
		4.8934641 -0.255108 -2.7619822 4.8934641 -0.255108 -2.7619822 4.8934641 -0.255108 
		-2.7619822 4.8934641 -0.255108 -2.7619822 4.8934641 -0.255108 -2.7619822 4.8934641 
		-0.255108 -2.7619822 4.8934641 -0.255108 -2.7619822 4.8934641 -0.255108 -2.7619822 
		4.8934641 -0.255108 -2.7619822 4.8934641 -0.255108 -2.7619822 4.8934641 -0.255108 
		-2.7619822 4.8934641 -0.255108 -2.7619822 4.8934641 -0.255108 -2.7619822 4.8934641 
		-0.255108 -2.7619822 4.8934641 -0.255108 -2.7619822 4.8934641 -0.255108 -2.7619822 
		4.8934641 -0.255108 -2.7619822 4.8934641 -0.255108 -2.7619822 4.8934641 -0.255108 
		-2.7619822 4.8934641 -0.255108 -2.7619822 4.8934641 -0.255108 -2.7619822 4.8934641 
		-0.255108 -2.7619822 4.8934641 -0.255108 -2.7619822 4.8934641 -0.255108 -2.7619822 
		4.8934641 -0.255108 -2.7619822 4.8934641 -0.255108 -2.7619822 4.8934641 -0.255108 
		-2.7619822 4.8934641 -0.255108 -2.7619822 4.8934641 -0.255108 -2.7619822 4.8934641 
		-0.255108 -2.7619822 4.8934641 -0.255108 -2.7619822 4.8934641 -0.255108 -2.7619822 
		4.8934641 -0.255108 -2.7619822 4.8934641 -0.255108 -2.7619822 4.8934641 -0.255108 
		-2.7619822 4.8934641 -0.255108 -2.7619822 4.8934641 -0.255108 -2.7619822 4.8934641 
		-0.255108 -2.7619822 4.8934641 -0.255108 -2.7619822 4.8934641 -0.255108 -2.7619822 
		4.8934641 -0.255108 -2.7619822 4.8934641 -0.255108 -2.7619822 4.8934641 -0.255108 
		-2.7619822 4.8934641 -0.255108 -2.7619822 4.8934641 -0.255108 -2.7619822 4.8934641 
		-0.255108 -2.7619822 4.8934641 -0.255108 -2.7619822 4.8934641 -0.255108 -2.7619822 
		4.8934641 -0.255108 -2.7619822 4.8934641 -0.255108 -2.7619822 4.8934641 -0.255108 
		-2.7619822 4.8934641 -0.255108 -2.7619822 4.8934641 -0.255108 -2.7619822 4.8934641 
		-0.255108 -2.7619822 4.8934641 -0.255108 -2.7619822 4.8934641 -0.255108 -2.7619822 
		4.8934641 -0.255108 -2.7619822 4.8934641 -0.255108 -2.7619822 4.8934641 -0.255108 
		-2.7619822 4.8934641 -0.255108 -2.7619822 4.8934641 -0.255108 -2.7619822 4.8934641 
		-0.255108 -2.7619822 4.8934641 -0.255108 -2.7619822 4.8934641 -0.255108 -2.7619822 
		4.8934641 -0.255108 -2.7619822 4.8934641 -0.255108;
	setAttr -s 72 ".vt[0:71]"  -0.22375298 -0.5 0.5 0.56595826 -0.5 0.5
		 -0.22375298 0.5 0.5 0.56595826 0.5 0.5 -0.22375298 0.5 -0.49999997 0.56595826 0.5 -0.49999997
		 -0.22375298 -0.5 -0.49999997 0.56595826 -0.5 -0.49999997 -0.2380178 -0.51647758 2.79876375
		 -0.2380178 -0.51446915 2.80625987 -0.2380178 -0.5089817 2.81174731 -0.2380178 -0.50148535 2.81375599
		 0.8061589 -0.51446915 2.79876375 0.81164658 -0.5089817 2.79876375 0.81365514 -0.50148535 2.79876375
		 0.81164658 -0.50148535 2.80625987 0.80615902 -0.50148535 2.81174731 0.79866278 -0.50148535 2.81375599
		 0.79866278 -0.5089817 2.81174731 0.79866278 -0.51446915 2.80625987 0.79866278 -0.51647758 2.79876375
		 0.81164658 0.97541046 2.79876375 0.80615902 0.9808979 2.79876375 0.79866278 0.98290634 2.79876375
		 0.79866278 0.9808979 2.80625987 0.79866278 0.97541046 2.81174731 0.79866278 0.9679141 2.81375599
		 0.8061589 0.9679141 2.81174731 0.81164658 0.9679141 2.80625987 0.81365514 0.9679141 2.79876375
		 -0.2380178 0.98290634 2.79876375 -0.2380178 0.9679141 2.81375599 -0.2380178 0.97541046 2.81174731
		 -0.2380178 0.9808979 2.80625987 0.81164658 0.9679141 -0.74279284 0.80615902 0.9679141 -0.74828053
		 0.79866278 0.9679141 -0.75028908 0.79866278 0.97541046 -0.74828053 0.79866278 0.9808979 -0.74279284
		 0.79866278 0.98290634 -0.73529673 0.8061589 0.9808979 -0.73529673 0.81164658 0.97541046 -0.73529673
		 0.81365514 0.9679141 -0.73529673 -0.2380178 0.9679141 -0.75028908 -0.2380178 0.98290634 -0.73529673
		 -0.2380178 0.9808979 -0.74279284 -0.2380178 0.97541046 -0.74828053 0.81164658 -0.5089817 -0.73529673
		 0.80615902 -0.51446915 -0.73529673 0.79866278 -0.51647758 -0.73529673 0.79866278 -0.51446915 -0.74279284
		 0.79866278 -0.5089817 -0.74828053 0.79866278 -0.50148535 -0.75028908 0.8061589 -0.50148535 -0.74828053
		 0.81164658 -0.50148535 -0.74279284 0.81365514 -0.50148535 -0.73529673 -0.2380178 -0.51647758 -0.73529673
		 -0.2380178 -0.50148535 -0.75028908 -0.2380178 -0.5089817 -0.74828053 -0.2380178 -0.51446915 -0.74279284
		 0.80514073 -0.51334143 2.80524158 0.8105191 -0.50796318 2.80524158 0.80514073 -0.50796318 2.81062007
		 0.8105191 0.97439194 2.80524158 0.80514073 0.97977018 2.80524158 0.80514073 0.97439194 2.81062007
		 0.8105191 0.97439194 -0.74177468 0.80514073 0.97439194 -0.74715304 0.80514073 0.97977018 -0.74177468
		 0.8105191 -0.50796318 -0.74177468 0.80514073 -0.51334143 -0.74177468 0.80514073 -0.50796318 -0.74715304;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 11 31 0 30 44 0 43 57 0 56 8 0 11 10 0 10 18 1 18 17 1
		 17 11 1 10 9 0 9 19 0 19 18 1 9 8 0 8 20 1 20 19 1 14 13 1 13 47 0 47 55 1 55 14 1
		 13 12 1 12 48 0 48 47 1 12 20 1 20 49 1 49 48 1 17 16 1 16 27 1 27 26 1 26 17 1 16 15 1
		 15 28 0 28 27 1 15 14 1 14 29 1 29 28 1 23 22 1 22 40 0 40 39 1 39 23 1 22 21 1 21 41 0
		 41 40 1 21 29 1 29 42 1 42 41 1 26 25 1 25 32 1 32 31 0 31 26 1 25 24 1 24 33 0 33 32 0
		 24 23 1 23 30 1 30 33 0 36 35 1 35 53 0 53 52 1 52 36 1 35 34 1 34 54 1 54 53 1 34 42 1
		 42 55 1 55 54 1 39 38 1 38 45 1 45 44 0 44 39 1 38 37 1 37 46 0 46 45 0 37 36 1 36 43 1
		 43 46 0 52 51 1 51 58 0 58 57 0 57 52 1 51 50 1 50 59 1 59 58 0 50 49 1 49 56 1 56 59 0
		 12 60 0 60 19 0 13 61 0 61 60 1 15 61 0 16 62 0 62 61 1 18 62 0 60 62 1 21 63 0 63 28 0
		 22 64 0 64 63 1 24 64 0 25 65 0 65 64 1 27 65 0 63 65 1 34 66 0 66 41 0 35 67 0 67 66 1
		 37 67 0 38 68 0 68 67 1 40 68 0 66 68 1 47 69 0 69 54 0 48 70 0 70 69 1 50 70 0 51 71 0
		 71 70 1 53 71 0 69 71 1;
	setAttr -s 64 -ch 264 ".fc[0:63]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 3 2 1
		f 4 6 2 -8 -2
		mu 0 4 3 5 4 2
		f 4 8 3 -10 -3
		mu 0 4 5 7 6 4
		f 4 10 0 -12 -4
		mu 0 4 7 9 8 6
		f 4 5 7 9 11
		mu 0 4 1 2 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 3 0
		f 4 16 17 18 19
		mu 0 4 29 42 48 30
		f 4 20 21 22 -18
		mu 0 4 42 40 50 48
		f 4 23 24 25 -22
		mu 0 4 41 14 15 49
		f 4 26 27 28 29
		mu 0 4 16 44 73 22
		f 4 30 31 32 -28
		mu 0 4 45 43 74 72
		f 4 33 34 35 -32
		mu 0 4 43 15 27 74
		f 4 36 37 38 39
		mu 0 4 30 47 56 31
		f 4 40 41 42 -38
		mu 0 4 47 46 57 56
		f 4 43 44 45 -42
		mu 0 4 46 16 17 57
		f 4 46 47 48 49
		mu 0 4 19 53 65 32
		f 4 50 51 52 -48
		mu 0 4 53 51 67 65
		f 4 53 54 55 -52
		mu 0 4 52 17 21 66
		f 4 56 57 58 59
		mu 0 4 31 55 58 18
		f 4 60 61 62 -58
		mu 0 4 55 54 59 58
		f 4 63 64 65 -62
		mu 0 4 54 19 20 59
		f 4 66 67 68 69
		mu 0 4 24 62 77 33
		f 4 70 71 72 -68
		mu 0 4 62 60 79 77
		f 4 73 74 75 -72
		mu 0 4 61 21 22 78
		f 4 76 77 78 79
		mu 0 4 32 64 68 23
		f 4 80 81 82 -78
		mu 0 4 64 63 70 68
		f 4 83 84 85 -82
		mu 0 4 63 24 25 70
		f 4 86 87 88 89
		mu 0 4 33 76 80 26
		f 4 90 91 92 -88
		mu 0 4 76 75 82 80
		f 4 93 94 95 -92
		mu 0 4 75 27 28 82
		f 4 -20 -40 -60 -13
		mu 0 4 29 30 31 18
		f 4 -65 -50 -80 -14
		mu 0 4 20 19 32 23
		f 4 -85 -70 -90 -15
		mu 0 4 25 24 33 26
		f 4 -95 -35 -25 -16
		mu 0 4 28 27 15 14
		f 4 -30 -75 -55 -45
		mu 0 4 16 22 21 17
		f 16 15 -24 -21 -17 12 -59 -63 -66 13 -79 -83 -86 14 -89 -93 -96
		mu 0 16 34 35 40 42 29 18 58 59 36 37 69 71 38 39 81 83
		f 4 -26 -34 96 97
		mu 0 4 49 15 43 85
		f 4 -97 -31 98 99
		mu 0 4 85 43 45 87
		f 4 -27 -44 100 -99
		mu 0 4 44 16 46 86
		f 4 -101 -41 101 102
		mu 0 4 86 46 47 88
		f 4 -37 -19 103 -102
		mu 0 4 47 30 48 88
		f 4 -104 -23 -98 104
		mu 0 4 88 48 50 84
		f 3 -100 -103 -105
		mu 0 3 84 86 88
		f 4 -46 -54 105 106
		mu 0 4 57 17 52 89
		f 4 -106 -51 107 108
		mu 0 4 89 51 53 90
		f 4 -47 -64 109 -108
		mu 0 4 53 19 54 90
		f 4 -110 -61 110 111
		mu 0 4 90 54 55 91
		f 4 -57 -39 112 -111
		mu 0 4 55 31 56 91
		f 4 -113 -43 -107 113
		mu 0 4 91 56 57 89
		f 3 -109 -112 -114
		mu 0 3 89 90 91
		f 4 -56 -74 114 115
		mu 0 4 66 21 61 93
		f 4 -115 -71 116 117
		mu 0 4 92 60 62 94
		f 4 -67 -84 118 -117
		mu 0 4 62 24 63 94
		f 4 -119 -81 119 120
		mu 0 4 94 63 64 95
		f 4 -77 -49 121 -120
		mu 0 4 64 32 65 95
		f 4 -122 -53 -116 122
		mu 0 4 95 65 67 92
		f 3 -118 -121 -123
		mu 0 3 92 94 95
		f 4 -76 -29 123 124
		mu 0 4 78 22 73 97
		f 4 -124 -33 125 126
		mu 0 4 96 72 74 98
		f 4 -36 -94 127 -126
		mu 0 4 74 27 75 98
		f 4 -128 -91 128 129
		mu 0 4 98 75 76 99
		f 4 -87 -69 130 -129
		mu 0 4 76 33 77 99
		f 4 -131 -73 -125 131
		mu 0 4 99 77 79 96
		f 3 -127 -130 -132
		mu 0 3 96 98 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Upper_cabinet_l_door1" -p "Upper_Cabinet";
	rename -uid "2F2D662F-084F-8A97-8078-DB919C67F71A";
	setAttr ".rp" -type "double3" -1.9483269749660539 5.1266782927813033 1.6750514580837517 ;
	setAttr ".sp" -type "double3" -1.9483269749660539 5.1266782927813033 1.6750514580837517 ;
createNode mesh -n "Upper_cabinet_l_door1Shape" -p "Upper_cabinet_l_door1";
	rename -uid "F6A11764-164C-1478-A2C7-CDA4EFE81400";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[10]" "f[12]" "f[15]" "f[18]" "f[29]" "f[33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[1]" "f[3]" "f[14]" "f[19]" "f[22]" "f[32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[4]" "f[7]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[9]" "f[13]" "f[20]" "f[23]" "f[25]" "f[28]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[6]" "f[8]" "f[11]" "f[17]" "f[26]" "f[30]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.37500054 0.99856412
		 0.60000265 0.99856412 0.62643588 0.0020148754 0.37500054 0.24798512 0.60000265 0.24798512
		 0.62643588 0.24798512 0.37500057 0.49856415 0.60000265 0.49856415 0.87356418 0.24798512
		 0.87356412 0.0020148754 0.60000265 0.75143588 0.37500054 0.74798512 0.60000265 0.74798512
		 0.37500054 0.0020148624 0.60000271 0.0020148549 0.37500054 0.25143588 0.60000271
		 0.25143588 0.37500054 0.50201488 0.60000271 0.50201488 0.37500054 0.75143588 0.12643585
		 6.9849193e-10 0.373564 6.9849193e-10 0.37356412 0.25 0.12643585 0.25 0.125 0.24798511
		 0.125 0.0020148605 0.375 0 0.375 1 0.62768131 0 0.625 0.99731869 0.62050492 0.0018874286
		 0.60992992 1 0.60992992 0 0.375 0.25 0.625 0.25268131 0.62768131 0.25 0.6000095 0.24991234
		 0.62050492 0.24811257 0.125 0.25 0.375 0.5 0.625 0.5028047 0.875 0.2471953 0.6000095
		 0.50008768 0.87231869 0.25 0.625 0.49731871 0.125 0 0.375 0.75 0.625 0.75268131 0.87231869
		 0 0.60000944 0.74991232 0.875 0.0028046931 0.625 0.7471953 0.625 0 0.625 1 0.625
		 0.25 0.625 0.5 0.875 0.25 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -1.4483289 5.0793953 1.9399718 
		-1.4483289 5.0796189 1.9421486 -1.4483289 5.0801578 1.9430503 -2.1292696 5.0796189 
		1.9399718 -2.1498141 5.0801578 1.9399718 -2.1292696 5.0801578 1.9421486 -2.0796702 
		5.0801578 1.9430503 -2.0796702 5.0796189 1.9421486 -2.0796702 5.0793953 1.9399718 
		-1.4483289 5.1739616 1.9399718 -1.4483289 5.1731992 1.9430503 -1.4483289 5.173738 
		1.9421486 -2.1292696 5.173738 1.9399718 -2.0796702 5.1739616 1.9399718 -2.0796702 
		5.173738 1.9421486 -2.0796702 5.1731992 1.9430503 -2.1292696 5.1731992 1.9421486 
		-2.1498141 5.1731992 1.9399718 -1.4483289 5.1731992 1.4070526 -1.4483289 5.1739616 
		1.4101312 -1.4483289 5.173738 1.4079543 -2.1292696 5.1731992 1.4079543 -2.0796702 
		5.1731992 1.4070526 -2.0796702 5.173738 1.4079543 -2.0796702 5.1739616 1.4101312 
		-2.1292696 5.173738 1.4101312 -2.1498141 5.1731992 1.4101312 -1.4483289 5.0793953 
		1.4101312 -1.4483289 5.0801578 1.4070526 -1.4483289 5.0796189 1.4079543 -2.1292696 
		5.0796189 1.4101312 -2.0796702 5.0793953 1.4101312 -2.0796702 5.0796189 1.4079543 
		-2.0796702 5.0801578 1.4070526 -2.1292696 5.0801578 1.4079543 -2.1498141 5.0801578 
		1.4101312 -2.1201546 5.0797176 1.9417486 -2.1201546 5.1736393 1.9417486 -2.1201546 
		5.1736393 1.4083544 -2.1201546 5.0797176 1.4083544;
	setAttr -s 40 ".vt[0:39]"  -0.49999809 -0.50000048 0.4942565 -0.49999809 -0.49764013 0.49831772
		 -0.49999809 -0.4919405 0.5 0.2665863 -0.49764013 0.4942565 0.28971481 -0.4919405 0.4942565
		 0.2665863 -0.4919405 0.49831772 0.21074867 -0.4919405 0.5 0.21074867 -0.49764013 0.49831772
		 0.21074867 -0.50000048 0.4942565 -0.49999809 0.5 0.4942565 -0.49999809 0.4919405 0.5
		 -0.49999809 0.4976387 0.49831772 0.2665863 0.4976387 0.4942565 0.21074867 0.5 0.4942565
		 0.21074867 0.4976387 0.49831772 0.21074867 0.4919405 0.5 0.2665863 0.4919405 0.49831772
		 0.28971481 0.4919405 0.4942565 -0.49999809 0.4919405 -0.50000012 -0.49999809 0.5 -0.49425662
		 -0.49999809 0.4976387 -0.4983179 0.2665863 0.4919405 -0.4983179 0.21074867 0.4919405 -0.50000012
		 0.21074867 0.4976387 -0.4983179 0.21074867 0.5 -0.49425662 0.2665863 0.4976387 -0.49425662
		 0.28971481 0.4919405 -0.49425662 -0.49999809 -0.50000048 -0.49425662 -0.49999809 -0.4919405 -0.50000012
		 -0.49999809 -0.49764013 -0.4983179 0.2665863 -0.49764013 -0.49425662 0.21074867 -0.50000048 -0.49425662
		 0.21074867 -0.49764013 -0.4983179 0.21074867 -0.4919405 -0.50000012 0.2665863 -0.4919405 -0.4983179
		 0.28971481 -0.4919405 -0.49425662 0.25632477 -0.49659204 0.49757147 0.25632477 0.49659204 0.49757147
		 0.25632477 0.49659204 -0.49757147 0.25632477 -0.49659204 -0.49757147;
	setAttr -s 72 ".ed[0:71]"  2 10 0 9 19 0 18 28 0 27 0 0 2 1 0 1 7 0
		 7 6 1 6 2 1 1 0 0 0 8 1 8 7 1 4 3 1 3 30 0 30 35 1 35 4 1 3 8 1 8 31 1 31 30 1 6 5 1
		 5 16 0 16 15 1 15 6 1 5 4 1 4 17 1 17 16 1 9 11 0 11 14 0 14 13 1 13 9 1 11 10 0
		 10 15 1 15 14 1 13 12 1 12 25 0 25 24 1 24 13 1 12 17 1 17 26 1 26 25 1 18 20 0 20 23 0
		 23 22 1 22 18 1 20 19 0 19 24 1 24 23 1 22 21 1 21 34 0 34 33 1 33 22 1 21 26 1 26 35 1
		 35 34 1 27 29 0 29 32 0 32 31 1 31 27 1 29 28 0 28 33 1 33 32 1 3 36 0 36 7 0 5 36 0
		 12 37 0 37 16 0 14 37 0 21 38 0 38 25 0 23 38 0 30 39 0 39 34 0 32 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 13 26 32 14
		f 4 8 9 10 -6
		mu 0 4 27 0 1 31
		f 4 11 12 13 14
		mu 0 4 2 28 48 9
		f 4 15 16 17 -13
		mu 0 4 29 1 10 47
		f 4 18 19 20 21
		mu 0 4 14 30 37 4
		f 4 22 23 24 -20
		mu 0 4 30 2 5 37
		f 4 25 26 27 28
		mu 0 4 15 33 36 16
		f 4 29 30 31 -27
		mu 0 4 33 3 4 36
		f 4 32 33 34 35
		mu 0 4 16 34 44 7
		f 4 36 37 38 -34
		mu 0 4 35 5 8 43
		f 4 39 40 41 42
		mu 0 4 17 39 42 18
		f 4 43 44 45 -41
		mu 0 4 39 6 7 42
		f 4 46 47 48 49
		mu 0 4 18 40 51 12
		f 4 50 51 52 -48
		mu 0 4 41 8 9 50
		f 4 53 54 55 56
		mu 0 4 19 46 49 10
		f 4 57 58 59 -55
		mu 0 4 46 11 12 49
		f 4 -8 -22 -31 -1
		mu 0 4 13 14 4 3
		f 4 -29 -36 -45 -2
		mu 0 4 15 16 7 6
		f 4 -43 -50 -59 -3
		mu 0 4 17 18 12 11
		f 4 -57 -17 -10 -4
		mu 0 4 19 10 1 0
		f 4 -15 -52 -38 -24
		mu 0 4 2 9 8 5
		f 12 3 -9 -5 0 -30 -26 1 -44 -40 2 -58 -54
		mu 0 12 20 21 26 13 3 33 22 23 38 24 25 45
		f 4 -11 -16 60 61
		mu 0 4 31 1 29 53
		f 4 -12 -23 62 -61
		mu 0 4 28 2 30 52
		f 4 -19 -7 -62 -63
		mu 0 4 30 14 32 52
		f 4 -25 -37 63 64
		mu 0 4 37 5 35 54
		f 4 -33 -28 65 -64
		mu 0 4 34 16 36 54
		f 4 -32 -21 -65 -66
		mu 0 4 36 4 37 54
		f 4 -39 -51 66 67
		mu 0 4 43 8 41 56
		f 4 -47 -42 68 -67
		mu 0 4 40 18 42 55
		f 4 -46 -35 -68 -69
		mu 0 4 42 7 44 55
		f 4 -53 -14 69 70
		mu 0 4 50 9 48 58
		f 4 -18 -56 71 -70
		mu 0 4 47 10 49 57
		f 4 -60 -49 -71 -72
		mu 0 4 49 12 51 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Upper_cabinet_r_door1" -p "Upper_Cabinet";
	rename -uid "9BA484B3-A245-562F-2C79-CABB459046B9";
	setAttr ".rp" -type "double3" -1.8600993457987536 5.1266785302033888 -0.069366425376578902 ;
	setAttr ".sp" -type "double3" -1.8600993457987536 5.1266785302033888 -0.069366425376578902 ;
createNode mesh -n "Upper_cabinet_r_door1Shape" -p "Upper_cabinet_r_door1";
	rename -uid "A7A6738C-1D4F-1290-723B-BEBDAE9CF6B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[10]" "f[12]" "f[15]" "f[18]" "f[29]" "f[33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[1]" "f[3]" "f[14]" "f[19]" "f[22]" "f[32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[4]" "f[7]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[9]" "f[13]" "f[20]" "f[23]" "f[25]" "f[28]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[6]" "f[8]" "f[11]" "f[17]" "f[26]" "f[30]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.37500057 0.99856412
		 0.60000265 0.99856412 0.62643588 0.0020148754 0.37500057 0.24798512 0.60000271 0.24798512
		 0.62643588 0.24798512 0.37500057 0.49856418 0.60000271 0.49856415 0.87356412 0.24798512
		 0.87356418 0.0020148754 0.60000277 0.75143588 0.37500057 0.74798512 0.60000271 0.74798506
		 0.37500054 0.0020148624 0.60000271 0.0020148549 0.37500054 0.25143588 0.60000277
		 0.25143588 0.37500054 0.50201488 0.60000271 0.50201488 0.37500054 0.75143588 0.12643585
		 6.9849193e-10 0.37356403 6.9849193e-10 0.37356418 0.25 0.12643585 0.25 0.125 0.24798512
		 0.125 0.0020148754 0.375 0 0.375 1 0.62768131 0 0.625 0.99731869 0.62050492 0.0018874299
		 0.60992992 1 0.60992992 0 0.375 0.25 0.625 0.25268129 0.62768131 0.25 0.60000956
		 0.24991234 0.62050492 0.24811257 0.125 0.25 0.375 0.5 0.625 0.5028047 0.875 0.2471953
		 0.6000095 0.50008768 0.87231869 0.25 0.625 0.49731871 0.125 0 0.375 0.75 0.625 0.75268131
		 0.87231869 0 0.60000956 0.74991232 0.875 0.0028046924 0.625 0.7471953 0.625 0 0.625
		 1 0.625 0.25 0.625 0.5 0.875 0.25 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -1.4483289 5.0793953 0.19555393 
		-1.4483289 5.0796189 0.19773071 -1.4483289 5.0801578 0.19863236 -2.1292696 5.0796189 
		0.19555393 -2.1498141 5.0801578 0.19555393 -2.1292696 5.0801578 0.19773071 -2.0796702 
		5.0801578 0.19863236 -2.0796702 5.0796189 0.19773071 -2.0796702 5.0793953 0.19555393 
		-1.4483289 5.1739616 0.19555393 -1.4483289 5.1731992 0.19863236 -1.4483289 5.173738 
		0.19773071 -2.1292696 5.173738 0.19555393 -2.0796702 5.1739616 0.19555393 -2.0796702 
		5.173738 0.19773071 -2.0796702 5.1731992 0.19863236 -2.1292696 5.1731992 0.19773071 
		-2.1498141 5.1731992 0.19555393 -1.4483289 5.1731992 -0.33736521 -1.4483289 5.1739616 
		-0.33428681 -1.4483289 5.173738 -0.33646357 -2.1292696 5.1731992 -0.33646357 -2.0796702 
		5.1731992 -0.33736521 -2.0796702 5.173738 -0.33646357 -2.0796702 5.1739616 -0.33428681 
		-2.1292696 5.173738 -0.33428681 -2.1498141 5.1731992 -0.33428681 -1.4483289 5.0793953 
		-0.33428681 -1.4483289 5.0801578 -0.33736521 -1.4483289 5.0796189 -0.33646357 -2.1292696 
		5.0796189 -0.33428681 -2.0796702 5.0793953 -0.33428681 -2.0796702 5.0796189 -0.33646357 
		-2.0796702 5.0801578 -0.33736521 -2.1292696 5.0801578 -0.33646357 -2.1498141 5.0801578 
		-0.33428681 -2.1201544 5.0797176 0.19733062 -2.1201544 5.1736393 0.19733062 -2.1201544 
		5.1736393 -0.33606353 -2.1201544 5.0797176 -0.33606353;
	setAttr -s 40 ".vt[0:39]"  -0.49999809 -0.50000048 0.49425662 -0.49999809 -0.49764013 0.49831781
		 -0.49999809 -0.4919405 0.5 0.2665863 -0.49764013 0.49425662 0.28971481 -0.4919405 0.49425662
		 0.2665863 -0.4919405 0.49831781 0.21074867 -0.4919405 0.5 0.21074867 -0.49764013 0.49831781
		 0.21074867 -0.50000048 0.49425662 -0.49999809 0.5 0.49425662 -0.49999809 0.4919405 0.5
		 -0.49999809 0.4976387 0.49831781 0.2665863 0.4976387 0.49425662 0.21074867 0.5 0.49425662
		 0.21074867 0.4976387 0.49831781 0.21074867 0.4919405 0.5 0.2665863 0.4919405 0.49831781
		 0.28971481 0.4919405 0.49425662 -0.49999809 0.4919405 -0.5 -0.49999809 0.5 -0.49425671
		 -0.49999809 0.4976387 -0.49831781 0.2665863 0.4919405 -0.49831781 0.21074867 0.4919405 -0.5
		 0.21074867 0.4976387 -0.49831781 0.21074867 0.5 -0.49425671 0.2665863 0.4976387 -0.49425671
		 0.28971481 0.4919405 -0.49425671 -0.49999809 -0.50000048 -0.49425671 -0.49999809 -0.4919405 -0.5
		 -0.49999809 -0.49764013 -0.49831781 0.2665863 -0.49764013 -0.49425671 0.21074867 -0.50000048 -0.49425671
		 0.21074867 -0.49764013 -0.49831781 0.21074867 -0.4919405 -0.5 0.2665863 -0.4919405 -0.49831781
		 0.28971481 -0.4919405 -0.49425671 0.25632477 -0.49659204 0.49757138 0.25632477 0.49659204 0.49757138
		 0.25632477 0.49659204 -0.4975715 0.25632477 -0.49659204 -0.4975715;
	setAttr -s 72 ".ed[0:71]"  2 10 0 9 19 0 18 28 0 27 0 0 2 1 0 1 7 0
		 7 6 1 6 2 1 1 0 0 0 8 1 8 7 1 4 3 1 3 30 0 30 35 1 35 4 1 3 8 1 8 31 1 31 30 1 6 5 1
		 5 16 0 16 15 1 15 6 1 5 4 1 4 17 1 17 16 1 9 11 0 11 14 0 14 13 1 13 9 1 11 10 0
		 10 15 1 15 14 1 13 12 1 12 25 0 25 24 1 24 13 1 12 17 1 17 26 1 26 25 1 18 20 0 20 23 0
		 23 22 1 22 18 1 20 19 0 19 24 1 24 23 1 22 21 1 21 34 0 34 33 1 33 22 1 21 26 1 26 35 1
		 35 34 1 27 29 0 29 32 0 32 31 1 31 27 1 29 28 0 28 33 1 33 32 1 3 36 0 36 7 0 5 36 0
		 12 37 0 37 16 0 14 37 0 21 38 0 38 25 0 23 38 0 30 39 0 39 34 0 32 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 13 26 32 14
		f 4 8 9 10 -6
		mu 0 4 27 0 1 31
		f 4 11 12 13 14
		mu 0 4 2 28 48 9
		f 4 15 16 17 -13
		mu 0 4 29 1 10 47
		f 4 18 19 20 21
		mu 0 4 14 30 37 4
		f 4 22 23 24 -20
		mu 0 4 30 2 5 37
		f 4 25 26 27 28
		mu 0 4 15 33 36 16
		f 4 29 30 31 -27
		mu 0 4 33 3 4 36
		f 4 32 33 34 35
		mu 0 4 16 34 44 7
		f 4 36 37 38 -34
		mu 0 4 35 5 8 43
		f 4 39 40 41 42
		mu 0 4 17 39 42 18
		f 4 43 44 45 -41
		mu 0 4 39 6 7 42
		f 4 46 47 48 49
		mu 0 4 18 40 51 12
		f 4 50 51 52 -48
		mu 0 4 41 8 9 50
		f 4 53 54 55 56
		mu 0 4 19 46 49 10
		f 4 57 58 59 -55
		mu 0 4 46 11 12 49
		f 4 -8 -22 -31 -1
		mu 0 4 13 14 4 3
		f 4 -29 -36 -45 -2
		mu 0 4 15 16 7 6
		f 4 -43 -50 -59 -3
		mu 0 4 17 18 12 11
		f 4 -57 -17 -10 -4
		mu 0 4 19 10 1 0
		f 4 -15 -52 -38 -24
		mu 0 4 2 9 8 5
		f 12 3 -9 -5 0 -30 -26 1 -44 -40 2 -58 -54
		mu 0 12 20 21 26 13 3 33 22 23 38 24 25 45
		f 4 -11 -16 60 61
		mu 0 4 31 1 29 53
		f 4 -12 -23 62 -61
		mu 0 4 28 2 30 52
		f 4 -19 -7 -62 -63
		mu 0 4 30 14 32 52
		f 4 -25 -37 63 64
		mu 0 4 37 5 35 54
		f 4 -33 -28 65 -64
		mu 0 4 34 16 36 54
		f 4 -32 -21 -65 -66
		mu 0 4 36 4 37 54
		f 4 -39 -51 66 67
		mu 0 4 43 8 41 56
		f 4 -47 -42 68 -67
		mu 0 4 40 18 42 55
		f 4 -46 -35 -68 -69
		mu 0 4 42 7 44 55
		f 4 -53 -14 69 70
		mu 0 4 50 9 48 58
		f 4 -18 -56 71 -70
		mu 0 4 47 10 49 57
		f 4 -60 -49 -71 -72
		mu 0 4 49 12 51 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Upper_cabinet_l_handle" -p "Upper_Cabinet";
	rename -uid "5482E66B-B04A-5B3D-C853-2D9A5B74B422";
	setAttr ".rp" -type "double3" -1.8600993457987536 4.8584626844598722 1.1443713094146222 ;
	setAttr ".sp" -type "double3" -1.8600993457987625 4.8584626844598748 1.1443713094146293 ;
createNode mesh -n "Upper_cabinet_l_handleShape" -p "Upper_cabinet_l_handle";
	rename -uid "B6EDB490-5D49-F7B1-C92B-B49930D835D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.70025807619094849 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 455 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:454]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0.65051609 0.050000001 0.65051609
		 0.050000001 0.65051609 0.1 0.65051609 0.1 0.65051609 0.15000001 0.65051609 0.15000001
		 0.65051609 0.2 0.65051609 0.2 0.65051609 0.25 0.65051609 0.25 0.65051603 0.30000001
		 0.65051603 0.30000001 0.65051603 0.35000002 0.65051603 0.35000002 0.65051609 0.40000004
		 0.65051609 0.40000004 0.65051603 0.45000005 0.65051603 0.45000005 0.65051603 0.50000006
		 0.65051603 0.50000006 0.65051603 0.55000007 0.65051603 0.55000007 0.65051603 0.60000008
		 0.65051603 0.60000008 0.65051603 0.6500001 0.65051603 0.6500001 0.65051603 0.70000011
		 0.65051603 0.70000011 0.65051603 0.75000012 0.65051603 0.75000012 0.65051603 0.80000013
		 0.65051603 0.80000013 0.65051603 0.85000014 0.65051603 0.85000014 0.65051603 0.90000015
		 0.65051603 0.90000015 0.65051603 0.95000017 0.65051603 0.95000017 0.65051615 1.000000119209
		 0.65051615 -0.047753952 0.75000012 -0.047753952 0.65051609 0.0022460483 0.75000012
		 0.0022460483 0.65051609 0.052246049 0.75000012 0.052246049 0.65051609 0.10224605
		 0.75000012 0.10224605 0.65051609 0.15224604 0.75000012 0.15224604 0.65051609 0.20224601
		 0.75000012 0.20224601 0.65051603 0.25224599 0.75000012 0.25224599 0.65051603 0.30224606
		 0.75000012 0.30224606 0.65051609 0.35224602 0.75000012 0.35224602 0.65051603 0.40224603
		 0.75000012 0.40224603 0.65051603 0.45224607 0.75000012 0.45224607 0.65051603 0.50224608
		 0.75000012 0.50224608 0.65051603 0.55224609 0.75000012 0.55224609 0.65051603 0.60224611
		 0.75000012 0.60224611 0.65051603 0.65224612 0.75000012 0.65224612 0.65051603 0.70224613
		 0.75000012 0.70224613 0.65051603 0.75224614 0.75000012 0.75224614 0.65051603 0.80224615
		 0.75000012 0.80224615 0.65051603 0.85224617 0.75000012 0.85224617 0.65051603 0.90224624
		 0.75000012 0.90224624 0.65051615 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012
		 0.050000001 0.75000012 0.15000001 0.75000012 0.1 0.75000012 0.2 0.75000012 0.15000001
		 0.75000012 0.25 0.75000012 0.2 0.75000012 0.30000001 0.75000012 0.25 0.75000012 0.35000002
		 0.75000012 0.30000001 0.75000012 0.40000004 0.75000012 0.35000002 0.75000012 0.45000005
		 0.75000012 0.40000004 0.75000012 0.50000006 0.75000012 0.45000005 0.75000012 0.55000007
		 0.75000012 0.50000006 0.75000012 0.60000008 0.75000012 0.55000007 0.75000012 0.6500001
		 0.75000012 0.60000008 0.75000012 0.70000011 0.75000012 0.6500001 0.75000012 0.75000012
		 0.75000012 0.70000011 0.75000012 0.80000013 0.75000012 0.75000012 0.75000012 0.85000014
		 0.75000012 0.80000013 0.75000012 0.90000015 0.75000012 0.85000014 0.75000012 0.95000017
		 0.75000012 0.90000015 0.75000012 1.000000119209 0.75000012 0.95000017 0.75000012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 341 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.8990883 5.858489 1.1887034 -1.8768684 
		5.8566461 1.228696 -1.8422601 5.8537765 1.2604343 -1.7986511 5.8501596 1.2808115 
		-1.7503102 5.8461509 1.2878331 -1.7019693 5.8421421 1.2808115 -1.6583602 5.8385258 
		1.2604343 -1.623752 5.8356557 1.228696 -1.6015321 5.8338132 1.1887034 -1.5938756 
		5.833178 1.1443713 -1.6015321 5.8338132 1.1000392 -1.623752 5.8356557 1.0600467 -1.6583602 
		5.8385258 1.0283084 -1.7019693 5.8421421 1.0079311 -1.7503102 5.8461509 1.0009097 
		-1.7986511 5.8501596 1.0079312 -1.84226 5.8537765 1.0283084 -1.8768684 5.8566461 
		1.0600467 -1.8990883 5.858489 1.1000392 -1.9067446 5.8591237 1.1443713 -2.0459516 
		5.8338914 1.231944 -2.002059 5.8302512 1.3109443 -1.9336945 5.8245821 1.3736395 -1.8475503 
		5.8174381 1.4138921 -1.7520587 5.8095193 1.4277623 -1.6565672 5.8016005 1.4138921 
		-1.570423 5.7944565 1.3736393 -1.5020586 5.7887874 1.3109443 -1.458166 5.7851472 
		1.231944 -1.4430417 5.7838931 1.1443713 -1.458166 5.7851472 1.0567987 -1.5020586 
		5.7887874 0.97779834 -1.570423 5.7944565 0.91510332 -1.6565672 5.8016005 0.87485063 
		-1.7520587 5.8095193 0.86098051 -1.8475503 5.8174381 0.87485063 -1.9336944 5.8245821 
		0.91510332 -2.0020587 5.8302512 0.9777984 -2.0459514 5.8338909 1.0567987 -2.0610757 
		5.8351455 1.1443713 -2.1866961 5.785275 1.2730281 -2.1222115 5.7799277 1.3890911 
		-2.0217743 5.7715983 1.4811993 -1.895216 5.7611032 1.5403363 -1.7549251 5.7494693 
		1.5607134 -1.6146343 5.7378349 1.5403363 -1.4880761 5.7273397 1.4811991 -1.387639 
		5.7190108 1.389091 -1.3231543 5.7136631 1.2730281 -1.3009346 5.7118206 1.1443713 
		-1.3231543 5.7136631 1.0157145 -1.387639 5.7190108 0.89965165 -1.4880762 5.7273397 
		0.80754358 -1.6146343 5.7378349 0.74840659 -1.7549251 5.7494693 0.72802937 -1.8952159 
		5.7611032 0.74840659 -2.0217741 5.7715983 0.80754358 -2.1222112 5.7799277 0.89965165 
		-2.1866958 5.785275 1.0157145 -2.2089157 5.787118 1.1443713 -2.3178561 5.7138381 
		1.3109443 -2.2343674 5.7069144 1.461212 -2.1043305 5.6961308 1.5804652 -1.9404745 
		5.6825423 1.6570303 -1.7588388 5.6674795 1.6834129 -1.577203 5.6524167 1.6570303 
		-1.4133471 5.6388288 1.5804651 -1.2833104 5.6280451 1.4612119 -1.1998217 5.6211214 
		1.3109443 -1.1710534 5.6187358 1.1443713 -1.1998217 5.6211214 0.9777984 -1.2833104 
		5.6280451 0.82753074 -1.4133472 5.6388288 0.7082777 -1.5772032 5.6524167 0.6317125 
		-1.7588388 5.6674795 0.60532999 -1.9404744 5.6825423 0.6317125 -2.1043303 5.6961308 
		0.7082777 -2.2343671 5.7069144 0.8275308 -2.3178558 5.7138381 0.9777984 -2.3466241 
		5.7162237 1.1443713 -2.4362023 5.6213388 1.344759 -2.3357651 5.6130099 1.5255313 
		-2.1793303 5.6000371 1.668993 -1.9822114 5.5836902 1.7611011 -1.7637032 5.5655699 
		1.7928394 -1.5451951 5.5474491 1.761101 -1.3480762 5.5311027 1.6689929 -1.1916417 
		5.5181298 1.5255312 -1.0912045 5.5098009 1.3447589 -1.0565963 5.5069308 1.1443713 
		-1.0912045 5.5098009 0.94398373 -1.1916417 5.5181298 0.76321149 -1.3480762 5.5311027 
		0.61974984 -1.5451952 5.5474491 0.52764183 -1.7637032 5.5655699 0.49590355 -1.9822112 
		5.5836902 0.52764183 -2.1793301 5.6000371 0.6197499 -2.3357646 5.6130099 0.76321155 
		-2.4362018 5.6213388 0.94398379 -2.4708099 5.6242089 1.1443713 -2.5388203 5.5100546 
		1.3736395 -2.4239078 5.500525 1.5804652 -2.2449274 5.4856825 1.744603 -2.0193989 
		5.46698 1.849986 -1.7693989 5.4462481 1.8862984 -1.5193988 5.4255157 1.8499858 -1.2938704 
		5.4068131 1.7446029 -1.1148902 5.3919706 1.580465 -0.99997783 5.382441 1.3736393 
		-0.96038175 5.3791575 1.1443713 -0.99997783 5.382441 0.91510332 -1.1148902 5.3919706 
		0.70827764 -1.2938706 5.4068131 0.54413992 -1.5193988 5.4255161 0.438757 -1.7693989 
		5.4462481 0.40244451 -2.0193989 5.46698 0.438757 -2.2449272 5.4856825 0.54413998 
		-2.4239075 5.500525 0.7082777 -2.5388198 5.5100546 0.91510338 -2.5784159 5.5133381 
		1.1443713 -2.6231835 5.3827262 1.3968745 -2.4966254 5.372231 1.624661 -2.2995062 
		5.3558846 1.8054333 -2.0511217 5.3352861 1.9214962 -1.7757854 5.3124533 1.9614887 
		-1.5004491 5.2896199 1.9214962 -1.2520647 5.269022 1.805433 -1.0549458 5.2526751 
		1.6246607 -0.92838758 5.2421799 1.3968744 -0.88477862 5.2385635 1.1443713 -0.92838758 
		5.2421799 0.89186823 -1.0549458 5.2526751 0.66408187 -1.2520648 5.269022 0.48330966 
		-1.5004492 5.2896199 0.36724678 -1.7757853 5.3124533 0.32725421 -2.0511215 5.3352861 
		0.36724684 -2.2995059 5.3558846 0.48330972 -2.4966249 5.372231 0.66408193 -2.623183 
		5.3827262 0.89186829 -2.6667919 5.3863425 1.1443713 -2.6872146 5.2424889 1.4138921 
		-2.5521269 5.2312865 1.6570303 -2.3417227 5.2138381 1.849986 -2.0765982 5.1918516 
		1.9738711 -1.7827054 5.1674795 2.0165589 -1.4888127 5.1431074 1.973871 -1.2236882 
		5.1211214 1.8499858 -1.0132843 5.103673 1.6570302 -0.87819672 5.0924702 1.413892 
		-0.83164871 5.0886102 1.1443713 -0.87819672 5.0924702 0.87485057 -1.0132843 5.103673 
		0.63171244 -1.2236884 5.1211214 0.43875694 -1.4888128 5.1431079 0.31487191 -1.7827054 
		5.1674795 0.27218404 -2.0765982 5.1918516 0.31487197 -2.3417225 5.2138381 0.438757 
		-2.5521264 5.2312865 0.6317125 -2.6872139 5.2424889 0.87485063 -2.733762 5.2463489 
		1.1443713 -2.7293367 5.0927958 1.4242733 -2.589046 5.0811615 1.6767764 -2.3705378 
		5.0630412 1.8771641 -2.0952015 5.0402079 2.0058208 -1.7899888 5.0148973 2.050153 
		-1.4847761 4.9895864 2.0058208;
	setAttr ".pt[166:331]" -1.2094399 4.9667535 1.877164 -0.99093187 4.9486327 
		1.6767763 -0.85064107 4.9369988 1.4242731 -0.80230016 4.9329901 1.1443713 -0.85064107 
		4.9369988 0.86446947 -0.99093193 4.9486327 0.61196643 -1.20944 4.9667535 0.41157886 
		-1.4847763 4.9895864 0.28292212 -1.7899888 5.0148973 0.23859003 -2.0952013 5.0402079 
		0.28292212 -2.3705375 5.0630412 0.41157892 -2.5890455 5.0811615 0.61196643 -2.7293363 
		5.0927954 0.86446953 -2.7776771 5.0968046 1.1443713 -2.748513 4.9373322 1.4277623 
		-2.6064734 4.9255528 1.6834129 -2.3852415 4.9072065 1.8862984 -2.106473 4.884089 
		2.0165589 -1.7974559 4.8584628 2.0614436 -1.4884387 4.8328366 2.0165589 -1.2096704 
		4.8097186 1.8862983 -0.98843867 4.7913723 1.6834128 -0.84639913 4.7795935 1.4277622 
		-0.79745567 4.7755346 1.1443713 -0.84639913 4.7795935 0.86098045 -0.98843873 4.7913723 
		0.60532993 -1.2096705 4.8097186 0.40244451 -1.4884388 4.8328366 0.27218404 -1.7974559 
		4.8584628 0.22729938 -2.106473 4.884089 0.2721841 -2.3852413 4.9072065 0.40244457 
		-2.606473 4.9255528 0.60532999 -2.7485125 4.9373322 0.86098051 -2.797456 4.941391 
		1.1443713 -2.744271 4.7799268 1.4242733 -2.6039803 4.7682929 1.6767764 -2.3854721 
		4.7501721 1.8771641 -2.1101358 4.7273393 2.0058208 -1.8049231 4.7020283 2.050153 
		-1.4997104 4.6767178 2.0058208 -1.2243742 4.6538844 1.877164 -1.0058662 4.6357641 
		1.6767763 -0.86557537 4.6241302 1.4242731 -0.81723446 4.620121 1.1443713 -0.86557537 
		4.6241302 0.86446947 -1.0058663 4.6357641 0.61196643 -1.2243743 4.6538844 0.41157886 
		-1.4997106 4.6767178 0.28292212 -1.8049231 4.7020283 0.23859003 -2.1101356 4.7273393 
		0.28292212 -2.3854718 4.7501721 0.41157892 -2.6039798 4.7682929 0.61196643 -2.7442706 
		4.7799268 0.86446953 -2.7926114 4.7839355 1.1443713 -2.7167156 4.624455 1.4138921 
		-2.5816278 4.6132526 1.6570303 -2.3712237 4.5958042 1.849986 -2.1060991 4.5738177 
		1.9738711 -1.8122064 4.5494461 2.0165589 -1.5183135 4.525074 1.973871 -1.2531891 
		4.5030875 1.8499858 -1.0427852 4.4856391 1.6570302 -0.90769756 4.4744368 1.413892 
		-0.86114955 4.4705763 1.1443713 -0.90769756 4.4744368 0.87485057 -1.0427853 4.4856391 
		0.63171244 -1.2531892 4.5030875 0.43875694 -1.5183136 4.525074 0.31487191 -1.8122063 
		4.5494461 0.27218404 -2.1060989 4.5738177 0.31487197 -2.3712234 4.5958042 0.438757 
		-2.5816274 4.6132526 0.6317125 -2.7167149 4.624455 0.87485063 -2.763263 4.6283154 
		1.1443713 -2.6665244 4.4747458 1.3968745 -2.5399663 4.4642501 1.624661 -2.3428471 
		4.4479036 1.8054333 -2.0944626 4.4273057 1.9214962 -1.8191264 4.4044724 1.9614887 
		-1.5437901 4.381639 1.9214962 -1.2954057 4.3610411 1.805433 -1.0982867 4.3446946 
		1.6246607 -0.97172862 4.3341994 1.3968744 -0.92811966 4.3305826 1.1443713 -0.97172862 
		4.3341994 0.89186823 -1.0982867 4.3446946 0.66408187 -1.2954057 4.3610411 0.48330966 
		-1.5437902 4.381639 0.36724678 -1.8191264 4.4044724 0.32725421 -2.0944626 4.4273057 
		0.36724684 -2.3428469 4.4479036 0.48330972 -2.5399659 4.4642501 0.66408193 -2.6665239 
		4.4747453 0.89186829 -2.7101328 4.4783621 1.1443713 -2.5949342 4.3344841 1.3736395 
		-2.480022 4.3249545 1.5804652 -2.3010414 4.310112 1.744603 -2.0755131 4.2914095 1.849986 
		-1.8255129 4.2706776 1.8862984 -1.5755128 4.2499452 1.8499858 -1.3499844 4.2312427 
		1.7446029 -1.1710042 4.2164001 1.580465 -1.0560918 4.2068706 1.3736393 -1.0164957 
		4.2035871 1.1443713 -1.0560918 4.2068706 0.91510332 -1.1710043 4.2164001 0.70827764 
		-1.3499845 4.2312427 0.54413992 -1.5755129 4.2499456 0.438757 -1.8255129 4.2706776 
		0.40244451 -2.0755129 4.2914095 0.438757 -2.3010411 4.310112 0.54413998 -2.4800215 
		4.3249545 0.7082777 -2.5949337 4.3344841 0.91510338 -2.6345298 4.3377676 1.1443713 
		-2.5037074 4.2071252 1.344759 -2.4032702 4.1987958 1.5255313 -2.2468357 4.185823 
		1.668993 -2.0497167 4.1694765 1.7611011 -1.8312086 4.1513562 1.7928394 -1.6127005 
		4.1332355 1.761101 -1.4155815 4.116889 1.6689929 -1.259147 4.1039162 1.5255312 -1.1587099 
		4.0955868 1.3447589 -1.1241016 4.0927167 1.1443713 -1.1587099 4.0955868 0.94398373 
		-1.259147 4.1039162 0.76321149 -1.4155816 4.116889 0.61974984 -1.6127005 4.1332355 
		0.52764183 -1.8312085 4.1513562 0.49590355 -2.0497165 4.1694765 0.52764183 -2.2468355 
		4.185823 0.6197499 -2.40327 4.1987958 0.76321155 -2.5037072 4.2071252 0.94398379 
		-2.5383153 4.2099953 1.1443713 -1.7497225 5.8584628 1.1443713 -2.5247188 3.7669444 
		1.344759 -2.4242816 3.7586153 1.5255313 -2.2678471 3.7456424 1.668993 -2.0707281 
		3.7292957 1.7611011 -1.8522198 3.7111752 1.7928394 -1.6337117 3.6930547 1.761101 
		-1.4365928 3.676708 1.6689929 -1.2801583 3.6637352 1.5255312 -1.1797211 3.6554062 
		1.3447589 -1.1451129 3.6525362 1.1443713 -1.1797211 3.6554062 0.94398373 -1.2801583 
		3.6637352 0.76321149 -1.4365928 3.676708 0.61974984 -1.6337118 3.6930547 0.52764183 
		-1.8522198 3.7111752 0.49590355 -2.0707278 3.7292957 0.52764183 -2.2678468 3.7456424 
		0.6197499 -2.4242814 3.7586153 0.76321155 -2.5247183 3.7669442 0.94398379 -2.5593266 
		3.7698143 1.1443713 -2.5325983 3.6018717 1.344759 -2.4321611 3.5935426 1.5255313 
		-2.2757266 3.5805697 1.668993 -2.0786076 3.5642231 1.7611011 -1.8600993 3.5461028 
		1.7928394 -1.6415912 3.5279822 1.761101 -1.4444722 3.5116355 1.6689929 -1.2880378 
		3.4986627 1.5255312 -1.1876006 3.4903336 1.3447589 -1.1529924 3.4874635 1.1443713 
		-1.1876006 3.4903336 0.94398373;
	setAttr ".pt[332:340]" -1.2880378 3.4986627 0.76321149 -1.4444723 3.5116355 
		0.61974984 -1.6415913 3.5279822 0.52764183 -1.8600993 3.5461028 0.49590355 -2.0786073 
		3.5642231 0.52764183 -2.2757263 3.5805697 0.6197499 -2.4321609 3.5935426 0.76321155 
		-2.5325978 3.6018717 0.94398379 -2.5672061 3.6047418 1.1443713;
	setAttr -s 341 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.9876883 -0.048340943 0.12655823 -0.9876883 -0.091949932
		 0.091949932 -0.9876883 -0.12655823 0.048340935 -0.9876883 -0.14877811 0 -0.9876883 -0.15643455
		 -0.048340935 -0.9876883 -0.1487781 -0.091949917 -0.9876883 -0.1265582 -0.12655818 -0.9876883 -0.091949902
		 -0.14877807 -0.9876883 -0.048340924 -0.15643452 -0.9876883 0 -0.14877807 -0.9876883 0.048340924
		 -0.12655818 -0.9876883 0.091949895 -0.091949895 -0.9876883 0.12655817 -0.048340924 -0.9876883 0.14877805
		 -4.6621107e-09 -0.9876883 0.15643449 0.048340909 -0.9876883 0.14877804 0.09194988 -0.9876883 0.12655815
		 0.12655815 -0.9876883 0.091949888 0.14877804 -0.9876883 0.048340913 0.15643448 -0.9876883 0
		 0.29389283 -0.95105648 -0.095491566 0.25000018 -0.95105648 -0.18163574 0.18163574 -0.95105648 -0.25000015
		 0.095491551 -0.95105648 -0.2938928 4.2351647e-22 -0.95105648 -0.30901715 -0.095491551 -0.95105648 -0.29389277
		 -0.18163571 -0.95105648 -0.25000009 -0.25000009 -0.95105648 -0.18163569 -0.29389271 -0.95105648 -0.095491529
		 -0.30901706 -0.95105648 0 -0.29389271 -0.95105648 0.095491529 -0.25000006 -0.95105648 0.18163568
		 -0.18163568 -0.95105648 0.25000006 -0.095491529 -0.95105648 0.29389268 -9.2094226e-09 -0.95105648 0.30901703
		 0.095491499 -0.95105648 0.29389265 0.18163563 -0.95105648 0.25000003 0.25 -0.95105648 0.18163565
		 0.29389265 -0.95105648 0.095491506 0.309017 -0.95105648 0 0.43177092 -0.89100647 -0.14029087
		 0.36728629 -0.89100647 -0.2668491 0.2668491 -0.89100647 -0.36728626 0.14029086 -0.89100647 -0.43177086
		 4.2351647e-22 -0.89100647 -0.45399073 -0.14029086 -0.89100647 -0.43177083 -0.26684904 -0.89100647 -0.36728618
		 -0.36728615 -0.89100647 -0.26684901 -0.43177077 -0.89100647 -0.14029081 -0.45399064 -0.89100647 0
		 -0.43177077 -0.89100647 0.14029081 -0.36728612 -0.89100647 0.26684898 -0.26684898 -0.89100647 0.36728612
		 -0.14029081 -0.89100647 0.43177071 -1.3529971e-08 -0.89100647 0.45399058 0.14029078 -0.89100647 0.43177068
		 0.26684892 -0.89100647 0.36728609 0.36728606 -0.89100647 0.26684895 0.43177065 -0.89100647 0.1402908
		 0.45399052 -0.89100647 0 0.55901736 -0.80901694 -0.18163574 0.47552857 -0.80901694 -0.34549171
		 0.34549171 -0.80901694 -0.47552854 0.18163572 -0.80901694 -0.5590173 4.2351647e-22 -0.80901694 -0.58778554
		 -0.18163572 -0.80901694 -0.55901724 -0.34549165 -0.80901694 -0.47552842 -0.47552839 -0.80901694 -0.34549159
		 -0.55901712 -0.80901694 -0.18163566 -0.58778536 -0.80901694 0 -0.55901712 -0.80901694 0.18163566
		 -0.47552836 -0.80901694 0.34549156 -0.34549156 -0.80901694 0.47552833 -0.18163566 -0.80901694 0.55901706
		 -1.7517365e-08 -0.80901694 0.5877853 0.18163562 -0.80901694 0.55901706 0.3454915 -0.80901694 0.4755283
		 0.47552827 -0.80901694 0.34549153 0.559017 -0.80901694 0.18163563 0.58778524 -0.80901694 0
		 0.67249894 -0.70710707 -0.21850814 0.57206178 -0.70710707 -0.41562718 0.41562718 -0.70710707 -0.57206172
		 0.21850812 -0.70710707 -0.67249888 4.2351647e-22 -0.70710707 -0.70710713 -0.21850812 -0.70710707 -0.67249882
		 -0.41562709 -0.70710707 -0.5720616 -0.57206154 -0.70710707 -0.41562706 -0.6724987 -0.70710707 -0.21850805
		 -0.70710695 -0.70710707 0 -0.6724987 -0.70710707 0.21850805 -0.57206154 -0.70710707 0.415627
		 -0.415627 -0.70710707 0.57206148 -0.21850805 -0.70710707 0.67249858 -2.1073424e-08 -0.70710707 0.70710683
		 0.21850799 -0.70710707 0.67249858 0.41562691 -0.70710707 0.57206142 0.57206142 -0.70710707 0.41562697
		 0.67249852 -0.70710707 0.21850802 0.70710677 -0.70710707 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399046 -0.27533633 0.72083992 -0.45399046 -0.5237208
		 0.5237208 -0.45399046 -0.72083986 0.2753363 -0.45399046 -0.84739798 0 -0.45399046 -0.89100695
		 -0.2753363 -0.45399046 -0.84739798 -0.52372068 -0.45399046 -0.72083968 -0.72083962 -0.45399046 -0.52372062
		 -0.8473978 -0.45399046 -0.27533621 -0.89100677 -0.45399046 0 -0.8473978 -0.45399046 0.27533621
		 -0.72083962 -0.45399046 0.52372062 -0.52372062 -0.45399046 0.72083956 -0.27533621 -0.45399046 0.84739769
		 -2.6554064e-08 -0.45399046 0.89100665 0.27533615 -0.45399046 0.84739763 0.5237205 -0.45399046 0.7208395
		 0.72083944 -0.45399046 0.52372056 0.84739757 -0.45399046 0.27533618 0.89100653 -0.45399046 0
		 0.90450913 -0.30901694 -0.2938928 0.7694214 -0.30901694 -0.55901736 0.55901736 -0.30901694 -0.76942134
		 0.29389277 -0.30901694 -0.90450901 4.2351647e-22 -0.30901694 -0.95105702 -0.29389277 -0.30901694 -0.90450895
		 -0.55901724 -0.30901694 -0.76942122 -0.76942116 -0.30901694 -0.55901718 -0.90450877 -0.30901694 -0.29389271
		 -0.95105678 -0.30901694 0 -0.90450877 -0.30901694 0.29389271 -0.7694211 -0.30901694 0.55901712
		 -0.55901712 -0.30901694 0.76942104 -0.29389271 -0.30901694 0.90450865 -2.8343694e-08 -0.30901694 0.95105666
		 0.29389262 -0.30901694 0.90450859 0.559017 -0.30901694 0.76942098 0.76942092 -0.30901694 0.55901706
		 0.90450853 -0.30901694 0.29389265 0.95105654 -0.30901694 0 0.93934804 -0.15643454 -0.30521268
		 0.79905719 -0.15643454 -0.580549 0.580549 -0.15643454 -0.79905713 0.30521265 -0.15643454 -0.93934792
		 4.2351647e-22 -0.15643454 -0.98768884 -0.30521265 -0.15643454 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643454 -0.79905695 -0.79905689 -0.15643454 -0.58054882
		 -0.93934768 -0.15643454 -0.30521256 -0.9876886 -0.15643454 0 -0.93934768 -0.15643454 0.30521256
		 -0.79905683 -0.15643454 0.58054876 -0.58054876 -0.15643454 0.79905677 -0.30521256 -0.15643454 0.93934757
		 -2.9435407e-08 -0.15643454 0.98768848 0.30521247 -0.15643454 0.93934757 0.58054864 -0.15643454 0.79905671
		 0.79905665 -0.15643454 0.5805487 0.93934751 -0.15643454 0.3052125 0.98768836 -0.15643454 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 4.2351647e-22 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.1564343 -0.30521268 0.79905719 0.1564343 -0.580549 0.580549 0.1564343 -0.79905713
		 0.30521265 0.1564343 -0.93934792 0 0.1564343 -0.98768884 -0.30521265 0.1564343 -0.93934786
		 -0.58054888 0.1564343 -0.79905695 -0.79905689 0.1564343 -0.58054882 -0.93934768 0.1564343 -0.30521256
		 -0.9876886 0.1564343 0 -0.93934768 0.1564343 0.30521256 -0.79905683 0.1564343 0.58054876
		 -0.58054876 0.1564343 0.79905677 -0.30521256 0.1564343 0.93934757 -2.9435407e-08 0.1564343 0.98768848
		 0.30521247 0.1564343 0.93934757 0.58054864 0.1564343 0.79905671 0.79905665 0.1564343 0.5805487
		 0.93934751 0.1564343 0.3052125 0.98768836 0.1564343 0 0.90450913 0.30901682 -0.2938928
		 0.7694214 0.30901682 -0.55901736 0.55901736 0.30901682 -0.76942134 0.29389277 0.30901682 -0.90450901
		 0 0.30901682 -0.95105702 -0.29389277 0.30901682 -0.90450895 -0.55901724 0.30901682 -0.76942122
		 -0.76942116 0.30901682 -0.55901718 -0.90450877 0.30901682 -0.29389271 -0.95105678 0.30901682 0
		 -0.90450877 0.30901682 0.29389271 -0.7694211 0.30901682 0.55901712 -0.55901712 0.30901682 0.76942104
		 -0.29389271 0.30901682 0.90450865 -2.8343694e-08 0.30901682 0.95105666 0.29389262 0.30901682 0.90450859
		 0.559017 0.30901682 0.76942098 0.76942092 0.30901682 0.55901706 0.90450853 0.30901682 0.29389265
		 0.95105654 0.30901682 0 0.8473981 0.45399034 -0.27533633 0.72083992 0.45399034 -0.5237208
		 0.5237208 0.45399034 -0.72083986 0.2753363 0.45399034 -0.84739798 4.2351647e-22 0.45399034 -0.89100695
		 -0.2753363 0.45399034 -0.84739798 -0.52372068 0.45399034 -0.72083968 -0.72083962 0.45399034 -0.52372062
		 -0.8473978 0.45399034 -0.27533621 -0.89100677 0.45399034 0 -0.8473978 0.45399034 0.27533621
		 -0.72083962 0.45399034 0.52372062 -0.52372062 0.45399034 0.72083956 -0.27533621 0.45399034 0.84739769
		 -2.6554064e-08 0.45399034 0.89100665 0.27533615 0.45399034 0.84739763 0.5237205 0.45399034 0.7208395
		 0.72083944 0.45399034 0.52372056 0.84739757 0.45399034 0.27533618 0.89100653 0.45399034 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 4.2351647e-22 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710671 -0.21850814
		 0.57206178 0.70710671 -0.41562718 0.41562718 0.70710671 -0.57206172 0.21850812 0.70710671 -0.67249888
		 0 0.70710671 -0.70710713 -0.21850812 0.70710671 -0.67249882 -0.41562709 0.70710671 -0.5720616
		 -0.57206154 0.70710671 -0.41562706 -0.6724987 0.70710671 -0.21850805 -0.70710695 0.70710671 0
		 -0.6724987 0.70710671 0.21850805 -0.57206154 0.70710671 0.415627 -0.415627 0.70710671 0.57206148
		 -0.21850805 0.70710671 0.67249858 -2.1073424e-08 0.70710671 0.70710683 0.21850799 0.70710671 0.67249858
		 0.41562691 0.70710671 0.57206142 0.57206142 0.70710671 0.41562697 0.67249852 0.70710671 0.21850802
		 0.70710677 0.70710671 0 4.2351647e-22 -1.000000238419 0 0.67249894 1.14728749 -0.21850814
		 0.57206178 1.14728749 -0.41562718 0.41562718 1.14728749 -0.57206172 0.21850812 1.14728749 -0.67249888
		 -9.7739555e-17 1.14728749 -0.70710713 -0.21850812 1.14728749 -0.67249882 -0.41562709 1.14728749 -0.5720616
		 -0.57206154 1.14728749 -0.41562706 -0.6724987 1.14728749 -0.21850805 -0.70710695 1.14728749 0
		 -0.6724987 1.14728749 0.21850805 -0.57206154 1.14728749 0.415627 -0.415627 1.14728749 0.57206148
		 -0.21850805 1.14728749 0.67249858 -2.1073424e-08 1.14728749 0.70710683 0.21850799 1.14728749 0.67249858
		 0.41562691 1.14728749 0.57206142 0.57206142 1.14728749 0.41562697 0.67249852 1.14728749 0.21850802
		 0.70710677 1.14728749 0 0.67249894 1.31236005 -0.21850814 0.57206178 1.31236005 -0.41562718
		 0.41562718 1.31236005 -0.57206172 0.21850812 1.31236005 -0.67249888 -1.2131968e-16 1.31236005 -0.70710713
		 -0.21850812 1.31236005 -0.67249882 -0.41562709 1.31236005 -0.5720616 -0.57206154 1.31236005 -0.41562706
		 -0.6724987 1.31236005 -0.21850805 -0.70710695 1.31236005 0 -0.6724987 1.31236005 0.21850805;
	setAttr ".vt[332:340]" -0.57206154 1.31236005 0.415627 -0.415627 1.31236005 0.57206148
		 -0.21850805 1.31236005 0.67249858 -2.1073424e-08 1.31236005 0.70710683 0.21850799 1.31236005 0.67249858
		 0.41562691 1.31236005 0.57206142 0.57206142 1.31236005 0.41562697 0.67249852 1.31236005 0.21850802
		 0.70710677 1.31236005 0;
	setAttr -s 680 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:663]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 1 282 303 1 302 303 1
		 283 304 1 303 304 1 284 305 1 304 305 1 285 306 1 305 306 1 286 307 1 306 307 1 287 308 1
		 307 308 1 288 309 1 308 309 1 289 310 1 309 310 1 290 311 1 310 311 1 291 312 1 311 312 1
		 292 313 1 312 313 1 293 314 1 313 314 1 294 315 1 314 315 1 295 316 1 315 316 1 296 317 1
		 316 317 1 297 318 1 317 318 1 298 319 1 318 319 1 299 320 1 319 320 1 320 301 1 301 321 1
		 302 322 1 321 322 0 303 323 1 322 323 0 304 324 1 323 324 0 305 325 1 324 325 0 306 326 1
		 325 326 0 307 327 1 326 327 0 308 328 1 327 328 0 309 329 1 328 329 0 310 330 1 329 330 0
		 311 331 1 330 331 0 312 332 1 331 332 0 313 333 1;
	setAttr ".ed[664:679]" 332 333 0 314 334 1 333 334 0 315 335 1 334 335 0 316 336 1
		 335 336 0 317 337 1 336 337 0 318 338 1 337 338 0 319 339 1 338 339 0 320 340 1 339 340 0
		 340 321 0;
	setAttr -s 340 -ch 1340 ".fc[0:339]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 415 336 335 416
		f 4 281 603 -605 -602
		mu 0 4 417 338 337 418
		f 4 282 605 -607 -604
		mu 0 4 419 340 339 420
		f 4 283 607 -609 -606
		mu 0 4 421 342 341 422
		f 4 284 609 -611 -608
		mu 0 4 423 344 343 424
		f 4 285 611 -613 -610
		mu 0 4 425 346 345 426
		f 4 286 613 -615 -612
		mu 0 4 427 348 347 428
		f 4 287 615 -617 -614
		mu 0 4 429 350 349 430
		f 4 288 617 -619 -616
		mu 0 4 431 352 351 432
		f 4 289 619 -621 -618
		mu 0 4 433 354 353 434
		f 4 290 621 -623 -620
		mu 0 4 435 356 355 436
		f 4 291 623 -625 -622
		mu 0 4 437 358 357 438
		f 4 292 625 -627 -624
		mu 0 4 439 360 359 440
		f 4 293 627 -629 -626
		mu 0 4 441 362 361 442
		f 4 294 629 -631 -628
		mu 0 4 443 364 363 444
		f 4 295 631 -633 -630
		mu 0 4 445 366 365 446
		f 4 296 633 -635 -632
		mu 0 4 447 368 367 448
		f 4 297 635 -637 -634
		mu 0 4 449 370 369 450
		f 4 298 637 -639 -636
		mu 0 4 451 372 371 452
		f 4 299 600 -640 -638
		mu 0 4 453 374 373 454
		f 4 602 641 -643 -641
		mu 0 4 416 335 376 375
		f 4 604 643 -645 -642
		mu 0 4 418 337 378 377
		f 4 606 645 -647 -644
		mu 0 4 420 339 380 379
		f 4 608 647 -649 -646
		mu 0 4 422 341 382 381
		f 4 610 649 -651 -648
		mu 0 4 424 343 384 383
		f 4 612 651 -653 -650
		mu 0 4 426 345 386 385
		f 4 614 653 -655 -652
		mu 0 4 428 347 388 387
		f 4 616 655 -657 -654
		mu 0 4 430 349 390 389
		f 4 618 657 -659 -656
		mu 0 4 432 351 392 391
		f 4 620 659 -661 -658
		mu 0 4 434 353 394 393
		f 4 622 661 -663 -660
		mu 0 4 436 355 396 395
		f 4 624 663 -665 -662
		mu 0 4 438 357 398 397
		f 4 626 665 -667 -664
		mu 0 4 440 359 400 399
		f 4 628 667 -669 -666
		mu 0 4 442 361 402 401
		f 4 630 669 -671 -668
		mu 0 4 444 363 404 403
		f 4 632 671 -673 -670
		mu 0 4 446 365 406 405
		f 4 634 673 -675 -672
		mu 0 4 448 367 408 407
		f 4 636 675 -677 -674
		mu 0 4 450 369 410 409
		f 4 638 677 -679 -676
		mu 0 4 452 371 412 411
		f 4 639 640 -680 -678
		mu 0 4 454 373 414 413;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Upper_cabinet_r_handle" -p "Upper_Cabinet";
	rename -uid "1411FED4-2647-A43C-9FD6-A5A515A76E36";
	setAttr ".rp" -type "double3" -1.8600993457987536 4.8584626844598722 0.45236516267505572 ;
	setAttr ".sp" -type "double3" -1.8600993457987625 4.8584626844598748 0.45236516267506288 ;
createNode mesh -n "Upper_cabinet_r_handleShape" -p "Upper_cabinet_r_handle";
	rename -uid "7FBAE26D-7849-A8D6-D39A-8C91C0EECF8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.70025807619094849 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 455 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:454]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0.65051609 0.050000001 0.65051609
		 0.050000001 0.65051609 0.1 0.65051609 0.1 0.65051609 0.15000001 0.65051609 0.15000001
		 0.65051609 0.2 0.65051609 0.2 0.65051609 0.25 0.65051609 0.25 0.65051603 0.30000001
		 0.65051603 0.30000001 0.65051603 0.35000002 0.65051603 0.35000002 0.65051609 0.40000004
		 0.65051609 0.40000004 0.65051603 0.45000005 0.65051603 0.45000005 0.65051603 0.50000006
		 0.65051603 0.50000006 0.65051603 0.55000007 0.65051603 0.55000007 0.65051603 0.60000008
		 0.65051603 0.60000008 0.65051603 0.6500001 0.65051603 0.6500001 0.65051603 0.70000011
		 0.65051603 0.70000011 0.65051603 0.75000012 0.65051603 0.75000012 0.65051603 0.80000013
		 0.65051603 0.80000013 0.65051603 0.85000014 0.65051603 0.85000014 0.65051603 0.90000015
		 0.65051603 0.90000015 0.65051603 0.95000017 0.65051603 0.95000017 0.65051615 1.000000119209
		 0.65051615 -0.047753952 0.75000012 -0.047753952 0.65051609 0.0022460483 0.75000012
		 0.0022460483 0.65051609 0.052246049 0.75000012 0.052246049 0.65051609 0.10224605
		 0.75000012 0.10224605 0.65051609 0.15224604 0.75000012 0.15224604 0.65051609 0.20224601
		 0.75000012 0.20224601 0.65051603 0.25224599 0.75000012 0.25224599 0.65051603 0.30224606
		 0.75000012 0.30224606 0.65051609 0.35224602 0.75000012 0.35224602 0.65051603 0.40224603
		 0.75000012 0.40224603 0.65051603 0.45224607 0.75000012 0.45224607 0.65051603 0.50224608
		 0.75000012 0.50224608 0.65051603 0.55224609 0.75000012 0.55224609 0.65051603 0.60224611
		 0.75000012 0.60224611 0.65051603 0.65224612 0.75000012 0.65224612 0.65051603 0.70224613
		 0.75000012 0.70224613 0.65051603 0.75224614 0.75000012 0.75224614 0.65051603 0.80224615
		 0.75000012 0.80224615 0.65051603 0.85224617 0.75000012 0.85224617 0.65051603 0.90224624
		 0.75000012 0.90224624 0.65051615 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012
		 0.050000001 0.75000012 0.15000001 0.75000012 0.1 0.75000012 0.2 0.75000012 0.15000001
		 0.75000012 0.25 0.75000012 0.2 0.75000012 0.30000001 0.75000012 0.25 0.75000012 0.35000002
		 0.75000012 0.30000001 0.75000012 0.40000004 0.75000012 0.35000002 0.75000012 0.45000005
		 0.75000012 0.40000004 0.75000012 0.50000006 0.75000012 0.45000005 0.75000012 0.55000007
		 0.75000012 0.50000006 0.75000012 0.60000008 0.75000012 0.55000007 0.75000012 0.6500001
		 0.75000012 0.60000008 0.75000012 0.70000011 0.75000012 0.6500001 0.75000012 0.75000012
		 0.75000012 0.70000011 0.75000012 0.80000013 0.75000012 0.75000012 0.75000012 0.85000014
		 0.75000012 0.80000013 0.75000012 0.90000015 0.75000012 0.85000014 0.75000012 0.95000017
		 0.75000012 0.90000015 0.75000012 1.000000119209 0.75000012 0.95000017 0.75000012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 341 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.8990883 5.858489 0.49669731 -1.8768684 
		5.8566461 0.53668988 -1.8422601 5.8537765 0.56842816 -1.7986511 5.8501596 0.58880538 
		-1.7503102 5.8461509 0.59582692 -1.7019693 5.8421421 0.58880538 -1.6583602 5.8385258 
		0.56842816 -1.623752 5.8356557 0.53668982 -1.6015321 5.8338132 0.49669728 -1.5938756 
		5.833178 0.45236519 -1.6015321 5.8338132 0.40803307 -1.623752 5.8356557 0.36804053 
		-1.6583602 5.8385258 0.33630225 -1.7019693 5.8421421 0.315925 -1.7503102 5.8461509 
		0.30890352 -1.7986511 5.8501596 0.31592503 -1.84226 5.8537765 0.33630225 -1.8768684 
		5.8566461 0.36804053 -1.8990883 5.858489 0.40803307 -1.9067446 5.8591237 0.45236519 
		-2.0459516 5.8338914 0.53993779 -2.002059 5.8302512 0.61893821 -1.9336945 5.8245821 
		0.68163329 -1.8475503 5.8174381 0.72188598 -1.7520587 5.8095193 0.7357561 -1.6565672 
		5.8016005 0.72188598 -1.570423 5.7944565 0.68163323 -1.5020586 5.7887874 0.61893815 
		-1.458166 5.7851472 0.53993779 -1.4430417 5.7838931 0.45236519 -1.458166 5.7851472 
		0.36479259 -1.5020586 5.7887874 0.2857922 -1.570423 5.7944565 0.22309716 -1.6565672 
		5.8016005 0.18284447 -1.7520587 5.8095193 0.16897435 -1.8475503 5.8174381 0.1828445 
		-1.9336944 5.8245821 0.22309719 -2.0020587 5.8302512 0.28579223 -2.0459514 5.8338909 
		0.36479262 -2.0610757 5.8351455 0.45236519 -2.1866961 5.785275 0.58102196 -2.1222115 
		5.7799277 0.69708496 -2.0217743 5.7715983 0.78919309 -1.895216 5.7611032 0.84833008 
		-1.7549251 5.7494693 0.8687073 -1.6146343 5.7378349 0.84833002 -1.4880761 5.7273397 
		0.78919297 -1.387639 5.7190108 0.6970849 -1.3231543 5.7136631 0.5810219 -1.3009346 
		5.7118206 0.45236519 -1.3231543 5.7136631 0.32370842 -1.387639 5.7190108 0.20764549 
		-1.4880762 5.7273397 0.11553743 -1.6146343 5.7378349 0.056400418 -1.7549251 5.7494693 
		0.036023203 -1.8952159 5.7611032 0.056400444 -2.0217741 5.7715983 0.11553745 -2.1222112 
		5.7799277 0.20764552 -2.1866958 5.785275 0.32370844 -2.2089157 5.787118 0.45236519 
		-2.3178561 5.7138381 0.61893821 -2.2343674 5.7069144 0.76920587 -2.1043305 5.6961308 
		0.88845903 -1.9404745 5.6825423 0.96502417 -1.7588388 5.6674795 0.99140674 -1.577203 
		5.6524167 0.96502417 -1.4133471 5.6388288 0.88845891 -1.2833104 5.6280451 0.76920581 
		-1.1998217 5.6211214 0.61893815 -1.1710534 5.6187358 0.45236519 -1.1998217 5.6211214 
		0.28579223 -1.2833104 5.6280451 0.1355246 -1.4133472 5.6388288 0.016271539 -1.5772032 
		5.6524167 -0.060293626 -1.7588388 5.6674795 -0.086676173 -1.9404744 5.6825423 -0.060293626 
		-2.1043303 5.6961308 0.016271565 -2.2343671 5.7069144 0.13552463 -2.3178558 5.7138381 
		0.28579226 -2.3466241 5.7162237 0.45236519 -2.4362023 5.6213388 0.65275282 -2.3357651 
		5.6130099 0.83352518 -2.1793303 5.6000371 0.97698689 -1.9822114 5.5836902 1.069095 
		-1.7637032 5.5655699 1.1008332 -1.5451951 5.5474491 1.0690949 -1.3480762 5.5311027 
		0.97698677 -1.1916417 5.5181298 0.83352506 -1.0912045 5.5098009 0.65275276 -1.0565963 
		5.5069308 0.45236519 -1.0912045 5.5098009 0.25197759 -1.1916417 5.5181298 0.071205355 
		-1.3480762 5.5311027 -0.072256297 -1.5451952 5.5474491 -0.16436434 -1.7637032 5.5655699 
		-0.19610257 -1.9822112 5.5836902 -0.16436434 -2.1793301 5.6000371 -0.072256237 -2.3357646 
		5.6130099 0.071205385 -2.4362018 5.6213388 0.25197762 -2.4708099 5.6242089 0.45236519 
		-2.5388203 5.5100546 0.68163329 -2.4239078 5.500525 0.88845903 -2.2449274 5.4856825 
		1.0525968 -2.0193989 5.46698 1.1579797 -1.7693989 5.4462481 1.1942922 -1.5193988 
		5.4255157 1.1579797 -1.2938704 5.4068131 1.0525967 -1.1148902 5.3919706 0.88845885 
		-0.99997783 5.382441 0.68163317 -0.96038175 5.3791575 0.45236519 -0.99997783 5.382441 
		0.22309716 -1.1148902 5.3919706 0.016271511 -1.2938706 5.4068131 -0.14786622 -1.5193988 
		5.4255161 -0.25324914 -1.7693989 5.4462481 -0.28956163 -2.0193989 5.46698 -0.25324914 
		-2.2449272 5.4856825 -0.14786616 -2.4239075 5.500525 0.016271565 -2.5388198 5.5100546 
		0.22309722 -2.5784159 5.5133381 0.45236519 -2.6231835 5.3827262 0.70486838 -2.4966254 
		5.372231 0.9326548 -2.2995062 5.3558846 1.1134272 -2.0511217 5.3352861 1.22949 -1.7757854 
		5.3124533 1.2694826 -1.5004491 5.2896199 1.22949 -1.2520647 5.269022 1.1134269 -1.0549458 
		5.2526751 0.93265462 -0.92838758 5.2421799 0.70486826 -0.88477862 5.2385635 0.45236519 
		-0.92838758 5.2421799 0.19986209 -1.0549458 5.2526751 -0.027924256 -1.2520648 5.269022 
		-0.20869648 -1.5004492 5.2896199 -0.32475936 -1.7757853 5.3124533 -0.36475194 -2.0511215 
		5.3352861 -0.32475933 -2.2995059 5.3558846 -0.20869642 -2.4966249 5.372231 -0.027924201 
		-2.623183 5.3827262 0.19986212 -2.6667919 5.3863425 0.45236519 -2.6872146 5.2424889 
		0.72188598 -2.5521269 5.2312865 0.96502423 -2.3417227 5.2138381 1.1579798 -2.0765982 
		5.1918516 1.2818649 -1.7827054 5.1674795 1.3245528 -1.4888127 5.1431074 1.2818649 
		-1.2236882 5.1211214 1.1579797 -1.0132843 5.103673 0.96502411 -0.87819672 5.0924702 
		0.72188592 -0.83164871 5.0886102 0.45236519 -0.87819672 5.0924702 0.18284445 -1.0132843 
		5.103673 -0.060293682 -1.2236884 5.1211214 -0.2532492 -1.4888128 5.1431079 -0.37713423 
		-1.7827054 5.1674795 -0.4198221 -2.0765982 5.1918516 -0.37713417 -2.3417225 5.2138381 
		-0.25324914 -2.5521264 5.2312865 -0.060293626 -2.6872139 5.2424889 0.1828445 -2.733762 
		5.2463489 0.45236519 -2.7293367 5.0927958 0.73226714 -2.589046 5.0811615 0.9847703 
		-2.3705378 5.0630412 1.185158 -2.0952015 5.0402079 1.3138148 -1.7899888 5.0148973 
		1.3581468 -1.4847761 4.9895864 1.3138146;
	setAttr ".pt[166:331]" -1.2094399 4.9667535 1.1851578 -0.99093187 4.9486327 
		0.98477018 -0.85064107 4.9369988 0.73226702 -0.80230016 4.9329901 0.45236519 -0.85064107 
		4.9369988 0.17246334 -0.99093193 4.9486327 -0.080039747 -1.20944 4.9667535 -0.28042728 
		-1.4847763 4.9895864 -0.40908402 -1.7899888 5.0148973 -0.45341611 -2.0952013 5.0402079 
		-0.40908402 -2.3705375 5.0630412 -0.28042722 -2.5890455 5.0811615 -0.080039687 -2.7293363 
		5.0927954 0.17246339 -2.7776771 5.0968046 0.45236519 -2.748513 4.9373322 0.73575616 
		-2.6064734 4.9255528 0.9914068 -2.3852415 4.9072065 1.1942923 -2.106473 4.884089 
		1.3245528 -1.7974559 4.8584628 1.3694375 -1.4884387 4.8328366 1.3245528 -1.2096704 
		4.8097186 1.1942922 -0.98843867 4.7913723 0.99140662 -0.84639913 4.7795935 0.73575604 
		-0.79745567 4.7755346 0.45236519 -0.84639913 4.7795935 0.16897433 -0.98843873 4.7913723 
		-0.086676225 -1.2096705 4.8097186 -0.28956163 -1.4884388 4.8328366 -0.4198221 -1.7974559 
		4.8584628 -0.46470678 -2.106473 4.884089 -0.41982204 -2.3852413 4.9072065 -0.2895616 
		-2.606473 4.9255528 -0.086676173 -2.7485125 4.9373322 0.16897438 -2.797456 4.941391 
		0.45236519 -2.744271 4.7799268 0.73226714 -2.6039803 4.7682929 0.9847703 -2.3854721 
		4.7501721 1.185158 -2.1101358 4.7273393 1.3138148 -1.8049231 4.7020283 1.3581468 
		-1.4997104 4.6767178 1.3138146 -1.2243742 4.6538844 1.1851578 -1.0058662 4.6357641 
		0.98477018 -0.86557537 4.6241302 0.73226702 -0.81723446 4.620121 0.45236519 -0.86557537 
		4.6241302 0.17246334 -1.0058663 4.6357641 -0.080039747 -1.2243743 4.6538844 -0.28042728 
		-1.4997106 4.6767178 -0.40908402 -1.8049231 4.7020283 -0.45341611 -2.1101356 4.7273393 
		-0.40908402 -2.3854718 4.7501721 -0.28042722 -2.6039798 4.7682929 -0.080039687 -2.7442706 
		4.7799268 0.17246339 -2.7926114 4.7839355 0.45236519 -2.7167156 4.624455 0.72188598 
		-2.5816278 4.6132526 0.96502423 -2.3712237 4.5958042 1.1579798 -2.1060991 4.5738177 
		1.2818649 -1.8122064 4.5494461 1.3245528 -1.5183135 4.525074 1.2818649 -1.2531891 
		4.5030875 1.1579797 -1.0427852 4.4856391 0.96502411 -0.90769756 4.4744368 0.72188592 
		-0.86114955 4.4705763 0.45236519 -0.90769756 4.4744368 0.18284445 -1.0427853 4.4856391 
		-0.060293682 -1.2531892 4.5030875 -0.2532492 -1.5183136 4.525074 -0.37713423 -1.8122063 
		4.5494461 -0.4198221 -2.1060989 4.5738177 -0.37713417 -2.3712234 4.5958042 -0.25324914 
		-2.5816274 4.6132526 -0.060293626 -2.7167149 4.624455 0.1828445 -2.763263 4.6283154 
		0.45236519 -2.6665244 4.4747458 0.70486838 -2.5399663 4.4642501 0.9326548 -2.3428471 
		4.4479036 1.1134272 -2.0944626 4.4273057 1.22949 -1.8191264 4.4044724 1.2694826 -1.5437901 
		4.381639 1.22949 -1.2954057 4.3610411 1.1134269 -1.0982867 4.3446946 0.93265462 -0.97172862 
		4.3341994 0.70486826 -0.92811966 4.3305826 0.45236519 -0.97172862 4.3341994 0.19986209 
		-1.0982867 4.3446946 -0.027924256 -1.2954057 4.3610411 -0.20869648 -1.5437902 4.381639 
		-0.32475936 -1.8191264 4.4044724 -0.36475194 -2.0944626 4.4273057 -0.32475933 -2.3428469 
		4.4479036 -0.20869642 -2.5399659 4.4642501 -0.027924201 -2.6665239 4.4747453 0.19986212 
		-2.7101328 4.4783621 0.45236519 -2.5949342 4.3344841 0.68163329 -2.480022 4.3249545 
		0.88845903 -2.3010414 4.310112 1.0525968 -2.0755131 4.2914095 1.1579797 -1.8255129 
		4.2706776 1.1942922 -1.5755128 4.2499452 1.1579797 -1.3499844 4.2312427 1.0525967 
		-1.1710042 4.2164001 0.88845885 -1.0560918 4.2068706 0.68163317 -1.0164957 4.2035871 
		0.45236519 -1.0560918 4.2068706 0.22309716 -1.1710043 4.2164001 0.016271511 -1.3499845 
		4.2312427 -0.14786622 -1.5755129 4.2499456 -0.25324914 -1.8255129 4.2706776 -0.28956163 
		-2.0755129 4.2914095 -0.25324914 -2.3010411 4.310112 -0.14786616 -2.4800215 4.3249545 
		0.016271565 -2.5949337 4.3344841 0.22309722 -2.6345298 4.3377676 0.45236519 -2.5037074 
		4.2071252 0.65275282 -2.4032702 4.1987958 0.83352518 -2.2468357 4.185823 0.97698689 
		-2.0497167 4.1694765 1.069095 -1.8312086 4.1513562 1.1008332 -1.6127005 4.1332355 
		1.0690949 -1.4155815 4.116889 0.97698677 -1.259147 4.1039162 0.83352506 -1.1587099 
		4.0955868 0.65275276 -1.1241016 4.0927167 0.45236519 -1.1587099 4.0955868 0.25197759 
		-1.259147 4.1039162 0.071205355 -1.4155816 4.116889 -0.072256297 -1.6127005 4.1332355 
		-0.16436434 -1.8312085 4.1513562 -0.19610257 -2.0497165 4.1694765 -0.16436434 -2.2468355 
		4.185823 -0.072256237 -2.40327 4.1987958 0.071205385 -2.5037072 4.2071252 0.25197762 
		-2.5383153 4.2099953 0.45236519 -1.7497225 5.8584628 0.45236519 -2.5247188 3.7669444 
		0.65275282 -2.4242816 3.7586153 0.83352518 -2.2678471 3.7456424 0.97698689 -2.0707281 
		3.7292957 1.069095 -1.8522198 3.7111752 1.1008332 -1.6337117 3.6930547 1.0690949 
		-1.4365928 3.676708 0.97698677 -1.2801583 3.6637352 0.83352506 -1.1797211 3.6554062 
		0.65275276 -1.1451129 3.6525362 0.45236519 -1.1797211 3.6554062 0.25197759 -1.2801583 
		3.6637352 0.071205355 -1.4365928 3.676708 -0.072256297 -1.6337118 3.6930547 -0.16436434 
		-1.8522198 3.7111752 -0.19610257 -2.0707278 3.7292957 -0.16436434 -2.2678468 3.7456424 
		-0.072256237 -2.4242814 3.7586153 0.071205385 -2.5247183 3.7669442 0.25197762 -2.5593266 
		3.7698143 0.45236519 -2.5325983 3.6018717 0.65275282 -2.4321611 3.5935426 0.83352518 
		-2.2757266 3.5805697 0.97698689 -2.0786076 3.5642231 1.069095 -1.8600993 3.5461028 
		1.1008332 -1.6415912 3.5279822 1.0690949 -1.4444722 3.5116355 0.97698677 -1.2880378 
		3.4986627 0.83352506 -1.1876006 3.4903336 0.65275276 -1.1529924 3.4874635 0.45236519 
		-1.1876006 3.4903336 0.25197759;
	setAttr ".pt[332:340]" -1.2880378 3.4986627 0.071205355 -1.4444723 3.5116355 
		-0.072256297 -1.6415913 3.5279822 -0.16436434 -1.8600993 3.5461028 -0.19610257 -2.0786073 
		3.5642231 -0.16436434 -2.2757263 3.5805697 -0.072256237 -2.4321609 3.5935426 0.071205385 
		-2.5325978 3.6018717 0.25197762 -2.5672061 3.6047418 0.45236519;
	setAttr -s 341 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.9876883 -0.048340943 0.12655823 -0.9876883 -0.091949932
		 0.091949932 -0.9876883 -0.12655823 0.048340935 -0.9876883 -0.14877811 0 -0.9876883 -0.15643455
		 -0.048340935 -0.9876883 -0.1487781 -0.091949917 -0.9876883 -0.1265582 -0.12655818 -0.9876883 -0.091949902
		 -0.14877807 -0.9876883 -0.048340924 -0.15643452 -0.9876883 0 -0.14877807 -0.9876883 0.048340924
		 -0.12655818 -0.9876883 0.091949895 -0.091949895 -0.9876883 0.12655817 -0.048340924 -0.9876883 0.14877805
		 -4.6621107e-09 -0.9876883 0.15643449 0.048340909 -0.9876883 0.14877804 0.09194988 -0.9876883 0.12655815
		 0.12655815 -0.9876883 0.091949888 0.14877804 -0.9876883 0.048340913 0.15643448 -0.9876883 0
		 0.29389283 -0.95105648 -0.095491566 0.25000018 -0.95105648 -0.18163574 0.18163574 -0.95105648 -0.25000015
		 0.095491551 -0.95105648 -0.2938928 4.2351647e-22 -0.95105648 -0.30901715 -0.095491551 -0.95105648 -0.29389277
		 -0.18163571 -0.95105648 -0.25000009 -0.25000009 -0.95105648 -0.18163569 -0.29389271 -0.95105648 -0.095491529
		 -0.30901706 -0.95105648 0 -0.29389271 -0.95105648 0.095491529 -0.25000006 -0.95105648 0.18163568
		 -0.18163568 -0.95105648 0.25000006 -0.095491529 -0.95105648 0.29389268 -9.2094226e-09 -0.95105648 0.30901703
		 0.095491499 -0.95105648 0.29389265 0.18163563 -0.95105648 0.25000003 0.25 -0.95105648 0.18163565
		 0.29389265 -0.95105648 0.095491506 0.309017 -0.95105648 0 0.43177092 -0.89100647 -0.14029087
		 0.36728629 -0.89100647 -0.2668491 0.2668491 -0.89100647 -0.36728626 0.14029086 -0.89100647 -0.43177086
		 4.2351647e-22 -0.89100647 -0.45399073 -0.14029086 -0.89100647 -0.43177083 -0.26684904 -0.89100647 -0.36728618
		 -0.36728615 -0.89100647 -0.26684901 -0.43177077 -0.89100647 -0.14029081 -0.45399064 -0.89100647 0
		 -0.43177077 -0.89100647 0.14029081 -0.36728612 -0.89100647 0.26684898 -0.26684898 -0.89100647 0.36728612
		 -0.14029081 -0.89100647 0.43177071 -1.3529971e-08 -0.89100647 0.45399058 0.14029078 -0.89100647 0.43177068
		 0.26684892 -0.89100647 0.36728609 0.36728606 -0.89100647 0.26684895 0.43177065 -0.89100647 0.1402908
		 0.45399052 -0.89100647 0 0.55901736 -0.80901694 -0.18163574 0.47552857 -0.80901694 -0.34549171
		 0.34549171 -0.80901694 -0.47552854 0.18163572 -0.80901694 -0.5590173 4.2351647e-22 -0.80901694 -0.58778554
		 -0.18163572 -0.80901694 -0.55901724 -0.34549165 -0.80901694 -0.47552842 -0.47552839 -0.80901694 -0.34549159
		 -0.55901712 -0.80901694 -0.18163566 -0.58778536 -0.80901694 0 -0.55901712 -0.80901694 0.18163566
		 -0.47552836 -0.80901694 0.34549156 -0.34549156 -0.80901694 0.47552833 -0.18163566 -0.80901694 0.55901706
		 -1.7517365e-08 -0.80901694 0.5877853 0.18163562 -0.80901694 0.55901706 0.3454915 -0.80901694 0.4755283
		 0.47552827 -0.80901694 0.34549153 0.559017 -0.80901694 0.18163563 0.58778524 -0.80901694 0
		 0.67249894 -0.70710707 -0.21850814 0.57206178 -0.70710707 -0.41562718 0.41562718 -0.70710707 -0.57206172
		 0.21850812 -0.70710707 -0.67249888 4.2351647e-22 -0.70710707 -0.70710713 -0.21850812 -0.70710707 -0.67249882
		 -0.41562709 -0.70710707 -0.5720616 -0.57206154 -0.70710707 -0.41562706 -0.6724987 -0.70710707 -0.21850805
		 -0.70710695 -0.70710707 0 -0.6724987 -0.70710707 0.21850805 -0.57206154 -0.70710707 0.415627
		 -0.415627 -0.70710707 0.57206148 -0.21850805 -0.70710707 0.67249858 -2.1073424e-08 -0.70710707 0.70710683
		 0.21850799 -0.70710707 0.67249858 0.41562691 -0.70710707 0.57206142 0.57206142 -0.70710707 0.41562697
		 0.67249852 -0.70710707 0.21850802 0.70710677 -0.70710707 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399046 -0.27533633 0.72083992 -0.45399046 -0.5237208
		 0.5237208 -0.45399046 -0.72083986 0.2753363 -0.45399046 -0.84739798 0 -0.45399046 -0.89100695
		 -0.2753363 -0.45399046 -0.84739798 -0.52372068 -0.45399046 -0.72083968 -0.72083962 -0.45399046 -0.52372062
		 -0.8473978 -0.45399046 -0.27533621 -0.89100677 -0.45399046 0 -0.8473978 -0.45399046 0.27533621
		 -0.72083962 -0.45399046 0.52372062 -0.52372062 -0.45399046 0.72083956 -0.27533621 -0.45399046 0.84739769
		 -2.6554064e-08 -0.45399046 0.89100665 0.27533615 -0.45399046 0.84739763 0.5237205 -0.45399046 0.7208395
		 0.72083944 -0.45399046 0.52372056 0.84739757 -0.45399046 0.27533618 0.89100653 -0.45399046 0
		 0.90450913 -0.30901694 -0.2938928 0.7694214 -0.30901694 -0.55901736 0.55901736 -0.30901694 -0.76942134
		 0.29389277 -0.30901694 -0.90450901 4.2351647e-22 -0.30901694 -0.95105702 -0.29389277 -0.30901694 -0.90450895
		 -0.55901724 -0.30901694 -0.76942122 -0.76942116 -0.30901694 -0.55901718 -0.90450877 -0.30901694 -0.29389271
		 -0.95105678 -0.30901694 0 -0.90450877 -0.30901694 0.29389271 -0.7694211 -0.30901694 0.55901712
		 -0.55901712 -0.30901694 0.76942104 -0.29389271 -0.30901694 0.90450865 -2.8343694e-08 -0.30901694 0.95105666
		 0.29389262 -0.30901694 0.90450859 0.559017 -0.30901694 0.76942098 0.76942092 -0.30901694 0.55901706
		 0.90450853 -0.30901694 0.29389265 0.95105654 -0.30901694 0 0.93934804 -0.15643454 -0.30521268
		 0.79905719 -0.15643454 -0.580549 0.580549 -0.15643454 -0.79905713 0.30521265 -0.15643454 -0.93934792
		 4.2351647e-22 -0.15643454 -0.98768884 -0.30521265 -0.15643454 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643454 -0.79905695 -0.79905689 -0.15643454 -0.58054882
		 -0.93934768 -0.15643454 -0.30521256 -0.9876886 -0.15643454 0 -0.93934768 -0.15643454 0.30521256
		 -0.79905683 -0.15643454 0.58054876 -0.58054876 -0.15643454 0.79905677 -0.30521256 -0.15643454 0.93934757
		 -2.9435407e-08 -0.15643454 0.98768848 0.30521247 -0.15643454 0.93934757 0.58054864 -0.15643454 0.79905671
		 0.79905665 -0.15643454 0.5805487 0.93934751 -0.15643454 0.3052125 0.98768836 -0.15643454 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 4.2351647e-22 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.1564343 -0.30521268 0.79905719 0.1564343 -0.580549 0.580549 0.1564343 -0.79905713
		 0.30521265 0.1564343 -0.93934792 0 0.1564343 -0.98768884 -0.30521265 0.1564343 -0.93934786
		 -0.58054888 0.1564343 -0.79905695 -0.79905689 0.1564343 -0.58054882 -0.93934768 0.1564343 -0.30521256
		 -0.9876886 0.1564343 0 -0.93934768 0.1564343 0.30521256 -0.79905683 0.1564343 0.58054876
		 -0.58054876 0.1564343 0.79905677 -0.30521256 0.1564343 0.93934757 -2.9435407e-08 0.1564343 0.98768848
		 0.30521247 0.1564343 0.93934757 0.58054864 0.1564343 0.79905671 0.79905665 0.1564343 0.5805487
		 0.93934751 0.1564343 0.3052125 0.98768836 0.1564343 0 0.90450913 0.30901682 -0.2938928
		 0.7694214 0.30901682 -0.55901736 0.55901736 0.30901682 -0.76942134 0.29389277 0.30901682 -0.90450901
		 0 0.30901682 -0.95105702 -0.29389277 0.30901682 -0.90450895 -0.55901724 0.30901682 -0.76942122
		 -0.76942116 0.30901682 -0.55901718 -0.90450877 0.30901682 -0.29389271 -0.95105678 0.30901682 0
		 -0.90450877 0.30901682 0.29389271 -0.7694211 0.30901682 0.55901712 -0.55901712 0.30901682 0.76942104
		 -0.29389271 0.30901682 0.90450865 -2.8343694e-08 0.30901682 0.95105666 0.29389262 0.30901682 0.90450859
		 0.559017 0.30901682 0.76942098 0.76942092 0.30901682 0.55901706 0.90450853 0.30901682 0.29389265
		 0.95105654 0.30901682 0 0.8473981 0.45399034 -0.27533633 0.72083992 0.45399034 -0.5237208
		 0.5237208 0.45399034 -0.72083986 0.2753363 0.45399034 -0.84739798 4.2351647e-22 0.45399034 -0.89100695
		 -0.2753363 0.45399034 -0.84739798 -0.52372068 0.45399034 -0.72083968 -0.72083962 0.45399034 -0.52372062
		 -0.8473978 0.45399034 -0.27533621 -0.89100677 0.45399034 0 -0.8473978 0.45399034 0.27533621
		 -0.72083962 0.45399034 0.52372062 -0.52372062 0.45399034 0.72083956 -0.27533621 0.45399034 0.84739769
		 -2.6554064e-08 0.45399034 0.89100665 0.27533615 0.45399034 0.84739763 0.5237205 0.45399034 0.7208395
		 0.72083944 0.45399034 0.52372056 0.84739757 0.45399034 0.27533618 0.89100653 0.45399034 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 4.2351647e-22 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710671 -0.21850814
		 0.57206178 0.70710671 -0.41562718 0.41562718 0.70710671 -0.57206172 0.21850812 0.70710671 -0.67249888
		 0 0.70710671 -0.70710713 -0.21850812 0.70710671 -0.67249882 -0.41562709 0.70710671 -0.5720616
		 -0.57206154 0.70710671 -0.41562706 -0.6724987 0.70710671 -0.21850805 -0.70710695 0.70710671 0
		 -0.6724987 0.70710671 0.21850805 -0.57206154 0.70710671 0.415627 -0.415627 0.70710671 0.57206148
		 -0.21850805 0.70710671 0.67249858 -2.1073424e-08 0.70710671 0.70710683 0.21850799 0.70710671 0.67249858
		 0.41562691 0.70710671 0.57206142 0.57206142 0.70710671 0.41562697 0.67249852 0.70710671 0.21850802
		 0.70710677 0.70710671 0 4.2351647e-22 -1.000000238419 0 0.67249894 1.14728749 -0.21850814
		 0.57206178 1.14728749 -0.41562718 0.41562718 1.14728749 -0.57206172 0.21850812 1.14728749 -0.67249888
		 -9.7739555e-17 1.14728749 -0.70710713 -0.21850812 1.14728749 -0.67249882 -0.41562709 1.14728749 -0.5720616
		 -0.57206154 1.14728749 -0.41562706 -0.6724987 1.14728749 -0.21850805 -0.70710695 1.14728749 0
		 -0.6724987 1.14728749 0.21850805 -0.57206154 1.14728749 0.415627 -0.415627 1.14728749 0.57206148
		 -0.21850805 1.14728749 0.67249858 -2.1073424e-08 1.14728749 0.70710683 0.21850799 1.14728749 0.67249858
		 0.41562691 1.14728749 0.57206142 0.57206142 1.14728749 0.41562697 0.67249852 1.14728749 0.21850802
		 0.70710677 1.14728749 0 0.67249894 1.31236005 -0.21850814 0.57206178 1.31236005 -0.41562718
		 0.41562718 1.31236005 -0.57206172 0.21850812 1.31236005 -0.67249888 -1.2131968e-16 1.31236005 -0.70710713
		 -0.21850812 1.31236005 -0.67249882 -0.41562709 1.31236005 -0.5720616 -0.57206154 1.31236005 -0.41562706
		 -0.6724987 1.31236005 -0.21850805 -0.70710695 1.31236005 0 -0.6724987 1.31236005 0.21850805;
	setAttr ".vt[332:340]" -0.57206154 1.31236005 0.415627 -0.415627 1.31236005 0.57206148
		 -0.21850805 1.31236005 0.67249858 -2.1073424e-08 1.31236005 0.70710683 0.21850799 1.31236005 0.67249858
		 0.41562691 1.31236005 0.57206142 0.57206142 1.31236005 0.41562697 0.67249852 1.31236005 0.21850802
		 0.70710677 1.31236005 0;
	setAttr -s 680 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:663]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 1 282 303 1 302 303 1
		 283 304 1 303 304 1 284 305 1 304 305 1 285 306 1 305 306 1 286 307 1 306 307 1 287 308 1
		 307 308 1 288 309 1 308 309 1 289 310 1 309 310 1 290 311 1 310 311 1 291 312 1 311 312 1
		 292 313 1 312 313 1 293 314 1 313 314 1 294 315 1 314 315 1 295 316 1 315 316 1 296 317 1
		 316 317 1 297 318 1 317 318 1 298 319 1 318 319 1 299 320 1 319 320 1 320 301 1 301 321 1
		 302 322 1 321 322 0 303 323 1 322 323 0 304 324 1 323 324 0 305 325 1 324 325 0 306 326 1
		 325 326 0 307 327 1 326 327 0 308 328 1 327 328 0 309 329 1 328 329 0 310 330 1 329 330 0
		 311 331 1 330 331 0 312 332 1 331 332 0 313 333 1;
	setAttr ".ed[664:679]" 332 333 0 314 334 1 333 334 0 315 335 1 334 335 0 316 336 1
		 335 336 0 317 337 1 336 337 0 318 338 1 337 338 0 319 339 1 338 339 0 320 340 1 339 340 0
		 340 321 0;
	setAttr -s 340 -ch 1340 ".fc[0:339]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 415 336 335 416
		f 4 281 603 -605 -602
		mu 0 4 417 338 337 418
		f 4 282 605 -607 -604
		mu 0 4 419 340 339 420
		f 4 283 607 -609 -606
		mu 0 4 421 342 341 422
		f 4 284 609 -611 -608
		mu 0 4 423 344 343 424
		f 4 285 611 -613 -610
		mu 0 4 425 346 345 426
		f 4 286 613 -615 -612
		mu 0 4 427 348 347 428
		f 4 287 615 -617 -614
		mu 0 4 429 350 349 430
		f 4 288 617 -619 -616
		mu 0 4 431 352 351 432
		f 4 289 619 -621 -618
		mu 0 4 433 354 353 434
		f 4 290 621 -623 -620
		mu 0 4 435 356 355 436
		f 4 291 623 -625 -622
		mu 0 4 437 358 357 438
		f 4 292 625 -627 -624
		mu 0 4 439 360 359 440
		f 4 293 627 -629 -626
		mu 0 4 441 362 361 442
		f 4 294 629 -631 -628
		mu 0 4 443 364 363 444
		f 4 295 631 -633 -630
		mu 0 4 445 366 365 446
		f 4 296 633 -635 -632
		mu 0 4 447 368 367 448
		f 4 297 635 -637 -634
		mu 0 4 449 370 369 450
		f 4 298 637 -639 -636
		mu 0 4 451 372 371 452
		f 4 299 600 -640 -638
		mu 0 4 453 374 373 454
		f 4 602 641 -643 -641
		mu 0 4 416 335 376 375
		f 4 604 643 -645 -642
		mu 0 4 418 337 378 377
		f 4 606 645 -647 -644
		mu 0 4 420 339 380 379
		f 4 608 647 -649 -646
		mu 0 4 422 341 382 381
		f 4 610 649 -651 -648
		mu 0 4 424 343 384 383
		f 4 612 651 -653 -650
		mu 0 4 426 345 386 385
		f 4 614 653 -655 -652
		mu 0 4 428 347 388 387
		f 4 616 655 -657 -654
		mu 0 4 430 349 390 389
		f 4 618 657 -659 -656
		mu 0 4 432 351 392 391
		f 4 620 659 -661 -658
		mu 0 4 434 353 394 393
		f 4 622 661 -663 -660
		mu 0 4 436 355 396 395
		f 4 624 663 -665 -662
		mu 0 4 438 357 398 397
		f 4 626 665 -667 -664
		mu 0 4 440 359 400 399
		f 4 628 667 -669 -666
		mu 0 4 442 361 402 401
		f 4 630 669 -671 -668
		mu 0 4 444 363 404 403
		f 4 632 671 -673 -670
		mu 0 4 446 365 406 405
		f 4 634 673 -675 -672
		mu 0 4 448 367 408 407
		f 4 636 675 -677 -674
		mu 0 4 450 369 410 409
		f 4 638 677 -679 -676
		mu 0 4 452 371 412 411
		f 4 639 640 -680 -678
		mu 0 4 454 373 414 413;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile_flooring";
	rename -uid "2B72ACD8-DF4D-1432-CFE5-1B9C339EAADA";
createNode transform -n "pCube44" -p "Tile_flooring";
	rename -uid "0B704775-E84F-9B99-D11F-26A4D8782F1B";
	setAttr ".rp" -type "double3" 3 0 2 ;
	setAttr ".sp" -type "double3" 3 0 2 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "28B2955E-C546-ADA0-30DD-AF904FDBF9CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37641561 0.99858439
		 0.375 0.99858439 0.375 0.75141561 0.37641561 0 0.37641561 0.018748134 0.625 0.99858439
		 0.62358439 0.99858439 0.625 0.75141561 0.62641561 0.018748134 0.375 0.25141561 0.375
		 0.49858439 0.37641561 0.23125188 0.62358439 0.23125188 0.625 0.25141561 0.375 0.5187481
		 0.375 0.7312519 0.37641561 0.49858439 0.62358439 0.49858439 0.625 0.5187481 0.625
		 0.7312519 0.37641561 0.7312519 0.62358439 0.7312519 0.62358439 0.75141561 0.62358439
		 0.018748134 0.37641561 0.25141561 0.62358439 0.25141561 0.37641561 0.5187481 0.62358439
		 0.5187481 0.37641561 0.75141561 0.87358439 0.018748134 0.87358439 0.23125188 0.12641561
		 0.018748134 0.37358439 0.018748134 0.37358439 0.23125188 0.12641561 0.23125188 0.62358439
		 0 0.62641561 0.23125188 0.625 0.49858439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.5 0.49999994 1.5 2.5 0.43066996 
		1.5 2.5 0.43066996 1.5 2.5 0.43066996 1.5 2.5 0.43066996 1.5 2.5 0.49999994 1.5 2.5 
		-0.35516268 1.5 2.5 -0.35516268 1.5 2.5 -0.42449263 1.5 2.5 -0.42449263 1.5 2.5 -0.35516268 
		1.5 2.5 -0.35516268 1.5 2.5 -0.35516268 1.5 2.5 -0.42449263 1.5 2.5 -0.35516268 1.5 
		2.5 -0.35516268 1.5 2.5 -0.42449263 1.5 2.5 -0.35516268 1.5 2.5 0.43066996 1.5 2.5 
		0.43066996 1.5 2.5 0.49999994 1.5 2.5 0.49999994 1.5 2.5 0.43066996 1.5 2.5 0.43066996 
		1.5;
	setAttr -s 24 ".vt[0:23]"  -0.49433756 -0.49999994 0.49433756 -0.49433756 -0.42500746 0.5
		 -0.5 -0.42500746 0.49433756 0.5 -0.42500746 0.49433756 0.49433756 -0.42500746 0.5
		 0.49433756 -0.49999994 0.49433756 -0.5 0.42500764 0.49433756 -0.49433756 0.42500764 0.5
		 -0.49433756 0.50000006 0.49433756 0.49433756 0.50000006 0.49433756 0.49433756 0.42500764 0.5
		 0.5 0.42500764 0.49433756 -0.5 0.42500764 -0.49433756 -0.49433756 0.50000006 -0.49433756
		 -0.49433756 0.42500764 -0.5 0.49433756 0.42500764 -0.5 0.49433756 0.50000006 -0.49433756
		 0.5 0.42500764 -0.49433756 -0.5 -0.42500746 -0.49433756 -0.49433756 -0.42500746 -0.5
		 -0.49433756 -0.49999994 -0.49433756 0.49433756 -0.49999994 -0.49433756 0.49433756 -0.42500746 -0.5
		 0.5 -0.42500746 -0.49433756;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45" -p "Tile_flooring";
	rename -uid "C5F4C83D-184D-12CC-3CD2-918795657254";
	setAttr ".rp" -type "double3" 3 0 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "5F4F4F88-F948-2FDB-7218-35AB69297C04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37641561 0.99858439
		 0.375 0.99858439 0.375 0.75141561 0.37641561 0 0.37641561 0.018748134 0.625 0.99858439
		 0.62358439 0.99858439 0.625 0.75141561 0.62641561 0.018748134 0.375 0.25141561 0.375
		 0.49858439 0.37641561 0.23125188 0.62358439 0.23125188 0.625 0.25141561 0.375 0.5187481
		 0.375 0.7312519 0.37641561 0.49858439 0.62358439 0.49858439 0.625 0.5187481 0.625
		 0.7312519 0.37641561 0.7312519 0.62358439 0.7312519 0.62358439 0.75141561 0.62358439
		 0.018748134 0.37641561 0.25141561 0.62358439 0.25141561 0.37641561 0.5187481 0.62358439
		 0.5187481 0.37641561 0.75141561 0.87358439 0.018748134 0.87358439 0.23125188 0.12641561
		 0.018748134 0.37358439 0.018748134 0.37358439 0.23125188 0.12641561 0.23125188 0.62358439
		 0 0.62641561 0.23125188 0.625 0.49858439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.5 0.49999994 0.5 2.5 0.43066996 
		0.5 2.5 0.43066996 0.5 2.5 0.43066996 0.5 2.5 0.43066996 0.5 2.5 0.49999994 0.5 2.5 
		-0.35516268 0.5 2.5 -0.35516268 0.5 2.5 -0.42449263 0.5 2.5 -0.42449263 0.5 2.5 -0.35516268 
		0.5 2.5 -0.35516268 0.5 2.5 -0.35516268 0.5 2.5 -0.42449263 0.5 2.5 -0.35516268 0.5 
		2.5 -0.35516268 0.5 2.5 -0.42449263 0.5 2.5 -0.35516268 0.5 2.5 0.43066996 0.5 2.5 
		0.43066996 0.5 2.5 0.49999994 0.5 2.5 0.49999994 0.5 2.5 0.43066996 0.5 2.5 0.43066996 
		0.5;
	setAttr -s 24 ".vt[0:23]"  -0.49433756 -0.49999994 0.49433756 -0.49433756 -0.42500746 0.5
		 -0.5 -0.42500746 0.49433756 0.5 -0.42500746 0.49433756 0.49433756 -0.42500746 0.5
		 0.49433756 -0.49999994 0.49433756 -0.5 0.42500764 0.49433756 -0.49433756 0.42500764 0.5
		 -0.49433756 0.50000006 0.49433756 0.49433756 0.50000006 0.49433756 0.49433756 0.42500764 0.5
		 0.5 0.42500764 0.49433756 -0.5 0.42500764 -0.49433756 -0.49433756 0.50000006 -0.49433756
		 -0.49433756 0.42500764 -0.5 0.49433756 0.42500764 -0.5 0.49433756 0.50000006 -0.49433756
		 0.5 0.42500764 -0.49433756 -0.5 -0.42500746 -0.49433756 -0.49433756 -0.42500746 -0.5
		 -0.49433756 -0.49999994 -0.49433756 0.49433756 -0.49999994 -0.49433756 0.49433756 -0.42500746 -0.5
		 0.5 -0.42500746 -0.49433756;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube46" -p "Tile_flooring";
	rename -uid "FB5EA703-E94E-D8BC-43B9-108BD4A52D43";
	setAttr ".rp" -type "double3" 3 0 0 ;
	setAttr ".sp" -type "double3" 3 0 0 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "598E93BB-F649-E663-CBDD-95BB8A401A9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37641561 0.99858439
		 0.375 0.99858439 0.375 0.75141561 0.37641561 0 0.37641561 0.018748134 0.625 0.99858439
		 0.62358439 0.99858439 0.625 0.75141561 0.62641561 0.018748134 0.375 0.25141561 0.375
		 0.49858439 0.37641561 0.23125188 0.62358439 0.23125188 0.625 0.25141561 0.375 0.5187481
		 0.375 0.7312519 0.37641561 0.49858439 0.62358439 0.49858439 0.625 0.5187481 0.625
		 0.7312519 0.37641561 0.7312519 0.62358439 0.7312519 0.62358439 0.75141561 0.62358439
		 0.018748134 0.37641561 0.25141561 0.62358439 0.25141561 0.37641561 0.5187481 0.62358439
		 0.5187481 0.37641561 0.75141561 0.87358439 0.018748134 0.87358439 0.23125188 0.12641561
		 0.018748134 0.37358439 0.018748134 0.37358439 0.23125188 0.12641561 0.23125188 0.62358439
		 0 0.62641561 0.23125188 0.625 0.49858439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.5 0.49999994 -0.5 2.5 0.43066996 
		-0.5 2.5 0.43066996 -0.5 2.5 0.43066996 -0.5 2.5 0.43066996 -0.5 2.5 0.49999994 -0.5 
		2.5 -0.35516268 -0.5 2.5 -0.35516268 -0.5 2.5 -0.42449263 -0.5 2.5 -0.42449263 -0.5 
		2.5 -0.35516268 -0.5 2.5 -0.35516268 -0.5 2.5 -0.35516268 -0.5 2.5 -0.42449263 -0.5 
		2.5 -0.35516268 -0.5 2.5 -0.35516268 -0.5 2.5 -0.42449263 -0.5 2.5 -0.35516268 -0.5 
		2.5 0.43066996 -0.5 2.5 0.43066996 -0.5 2.5 0.49999994 -0.5 2.5 0.49999994 -0.5 2.5 
		0.43066996 -0.5 2.5 0.43066996 -0.5;
	setAttr -s 24 ".vt[0:23]"  -0.49433756 -0.49999994 0.49433756 -0.49433756 -0.42500746 0.5
		 -0.5 -0.42500746 0.49433756 0.5 -0.42500746 0.49433756 0.49433756 -0.42500746 0.5
		 0.49433756 -0.49999994 0.49433756 -0.5 0.42500764 0.49433756 -0.49433756 0.42500764 0.5
		 -0.49433756 0.50000006 0.49433756 0.49433756 0.50000006 0.49433756 0.49433756 0.42500764 0.5
		 0.5 0.42500764 0.49433756 -0.5 0.42500764 -0.49433756 -0.49433756 0.50000006 -0.49433756
		 -0.49433756 0.42500764 -0.5 0.49433756 0.42500764 -0.5 0.49433756 0.50000006 -0.49433756
		 0.5 0.42500764 -0.49433756 -0.5 -0.42500746 -0.49433756 -0.49433756 -0.42500746 -0.5
		 -0.49433756 -0.49999994 -0.49433756 0.49433756 -0.49999994 -0.49433756 0.49433756 -0.42500746 -0.5
		 0.5 -0.42500746 -0.49433756;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube47" -p "Tile_flooring";
	rename -uid "9DDCDEEA-7741-C972-4C18-E79A97066A62";
	setAttr ".rp" -type "double3" 3 0 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "D81F2402-2443-B132-9526-79B439E1797C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37641561 0.99858439
		 0.375 0.99858439 0.375 0.75141561 0.37641561 0 0.37641561 0.018748134 0.625 0.99858439
		 0.62358439 0.99858439 0.625 0.75141561 0.62641561 0.018748134 0.375 0.25141561 0.375
		 0.49858439 0.37641561 0.23125188 0.62358439 0.23125188 0.625 0.25141561 0.375 0.5187481
		 0.375 0.7312519 0.37641561 0.49858439 0.62358439 0.49858439 0.625 0.5187481 0.625
		 0.7312519 0.37641561 0.7312519 0.62358439 0.7312519 0.62358439 0.75141561 0.62358439
		 0.018748134 0.37641561 0.25141561 0.62358439 0.25141561 0.37641561 0.5187481 0.62358439
		 0.5187481 0.37641561 0.75141561 0.87358439 0.018748134 0.87358439 0.23125188 0.12641561
		 0.018748134 0.37358439 0.018748134 0.37358439 0.23125188 0.12641561 0.23125188 0.62358439
		 0 0.62641561 0.23125188 0.625 0.49858439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.5 0.49999994 -1.5 2.5 0.43066996 
		-1.5 2.5 0.43066996 -1.5 2.5 0.43066996 -1.5 2.5 0.43066996 -1.5 2.5 0.49999994 -1.5 
		2.5 -0.35516268 -1.5 2.5 -0.35516268 -1.5 2.5 -0.42449263 -1.5 2.5 -0.42449263 -1.5 
		2.5 -0.35516268 -1.5 2.5 -0.35516268 -1.5 2.5 -0.35516268 -1.5 2.5 -0.42449263 -1.5 
		2.5 -0.35516268 -1.5 2.5 -0.35516268 -1.5 2.5 -0.42449263 -1.5 2.5 -0.35516268 -1.5 
		2.5 0.43066996 -1.5 2.5 0.43066996 -1.5 2.5 0.49999994 -1.5 2.5 0.49999994 -1.5 2.5 
		0.43066996 -1.5 2.5 0.43066996 -1.5;
	setAttr -s 24 ".vt[0:23]"  -0.49433756 -0.49999994 0.49433756 -0.49433756 -0.42500746 0.5
		 -0.5 -0.42500746 0.49433756 0.5 -0.42500746 0.49433756 0.49433756 -0.42500746 0.5
		 0.49433756 -0.49999994 0.49433756 -0.5 0.42500764 0.49433756 -0.49433756 0.42500764 0.5
		 -0.49433756 0.50000006 0.49433756 0.49433756 0.50000006 0.49433756 0.49433756 0.42500764 0.5
		 0.5 0.42500764 0.49433756 -0.5 0.42500764 -0.49433756 -0.49433756 0.50000006 -0.49433756
		 -0.49433756 0.42500764 -0.5 0.49433756 0.42500764 -0.5 0.49433756 0.50000006 -0.49433756
		 0.5 0.42500764 -0.49433756 -0.5 -0.42500746 -0.49433756 -0.49433756 -0.42500746 -0.5
		 -0.49433756 -0.49999994 -0.49433756 0.49433756 -0.49999994 -0.49433756 0.49433756 -0.42500746 -0.5
		 0.5 -0.42500746 -0.49433756;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48" -p "Tile_flooring";
	rename -uid "E8154086-414D-5579-3EC5-CDB48CAEC5F6";
	setAttr ".rp" -type "double3" 3 0 -2 ;
	setAttr ".sp" -type "double3" 3 0 -2 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "FEB960F0-0340-8653-71CB-8DA06578280E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37641561 0.99858439
		 0.375 0.99858439 0.375 0.75141561 0.37641561 0 0.37641561 0.018748134 0.625 0.99858439
		 0.62358439 0.99858439 0.625 0.75141561 0.62641561 0.018748134 0.375 0.25141561 0.375
		 0.49858439 0.37641561 0.23125188 0.62358439 0.23125188 0.625 0.25141561 0.375 0.5187481
		 0.375 0.7312519 0.37641561 0.49858439 0.62358439 0.49858439 0.625 0.5187481 0.625
		 0.7312519 0.37641561 0.7312519 0.62358439 0.7312519 0.62358439 0.75141561 0.62358439
		 0.018748134 0.37641561 0.25141561 0.62358439 0.25141561 0.37641561 0.5187481 0.62358439
		 0.5187481 0.37641561 0.75141561 0.87358439 0.018748134 0.87358439 0.23125188 0.12641561
		 0.018748134 0.37358439 0.018748134 0.37358439 0.23125188 0.12641561 0.23125188 0.62358439
		 0 0.62641561 0.23125188 0.625 0.49858439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.5 0.49999994 -2.5 2.5 0.43066996 
		-2.5 2.5 0.43066996 -2.5 2.5 0.43066996 -2.5 2.5 0.43066996 -2.5 2.5 0.49999994 -2.5 
		2.5 -0.35516268 -2.5 2.5 -0.35516268 -2.5 2.5 -0.42449263 -2.5 2.5 -0.42449263 -2.5 
		2.5 -0.35516268 -2.5 2.5 -0.35516268 -2.5 2.5 -0.35516268 -2.5 2.5 -0.42449263 -2.5 
		2.5 -0.35516268 -2.5 2.5 -0.35516268 -2.5 2.5 -0.42449263 -2.5 2.5 -0.35516268 -2.5 
		2.5 0.43066996 -2.5 2.5 0.43066996 -2.5 2.5 0.49999994 -2.5 2.5 0.49999994 -2.5 2.5 
		0.43066996 -2.5 2.5 0.43066996 -2.5;
	setAttr -s 24 ".vt[0:23]"  -0.49433756 -0.49999994 0.49433756 -0.49433756 -0.42500746 0.5
		 -0.5 -0.42500746 0.49433756 0.5 -0.42500746 0.49433756 0.49433756 -0.42500746 0.5
		 0.49433756 -0.49999994 0.49433756 -0.5 0.42500764 0.49433756 -0.49433756 0.42500764 0.5
		 -0.49433756 0.50000006 0.49433756 0.49433756 0.50000006 0.49433756 0.49433756 0.42500764 0.5
		 0.5 0.42500764 0.49433756 -0.5 0.42500764 -0.49433756 -0.49433756 0.50000006 -0.49433756
		 -0.49433756 0.42500764 -0.5 0.49433756 0.42500764 -0.5 0.49433756 0.50000006 -0.49433756
		 0.5 0.42500764 -0.49433756 -0.5 -0.42500746 -0.49433756 -0.49433756 -0.42500746 -0.5
		 -0.49433756 -0.49999994 -0.49433756 0.49433756 -0.49999994 -0.49433756 0.49433756 -0.42500746 -0.5
		 0.5 -0.42500746 -0.49433756;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube54" -p "Tile_flooring";
	rename -uid "CF4D20AB-1345-3948-C4A1-A7B450CA9E09";
	setAttr ".rp" -type "double3" 2 0 -2 ;
	setAttr ".sp" -type "double3" 2 0 -2 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "0C12470F-7F41-3C24-6214-47B67798028C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37641561 0.99858439
		 0.375 0.99858439 0.375 0.75141561 0.37641561 0 0.37641561 0.018748134 0.625 0.99858439
		 0.62358439 0.99858439 0.625 0.75141561 0.62641561 0.018748134 0.375 0.25141561 0.375
		 0.49858439 0.37641561 0.23125188 0.62358439 0.23125188 0.625 0.25141561 0.375 0.5187481
		 0.375 0.7312519 0.37641561 0.49858439 0.62358439 0.49858439 0.625 0.5187481 0.625
		 0.7312519 0.37641561 0.7312519 0.62358439 0.7312519 0.62358439 0.75141561 0.62358439
		 0.018748134 0.37641561 0.25141561 0.62358439 0.25141561 0.37641561 0.5187481 0.62358439
		 0.5187481 0.37641561 0.75141561 0.87358439 0.018748134 0.87358439 0.23125188 0.12641561
		 0.018748134 0.37358439 0.018748134 0.37358439 0.23125188 0.12641561 0.23125188 0.62358439
		 0 0.62641561 0.23125188 0.625 0.49858439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.5 0.49999994 -2.5 1.5 0.43066996 
		-2.5 1.5 0.43066996 -2.5 1.5 0.43066996 -2.5 1.5 0.43066996 -2.5 1.5 0.49999994 -2.5 
		1.5 -0.35516268 -2.5 1.5 -0.35516268 -2.5 1.5 -0.42449263 -2.5 1.5 -0.42449263 -2.5 
		1.5 -0.35516268 -2.5 1.5 -0.35516268 -2.5 1.5 -0.35516268 -2.5 1.5 -0.42449263 -2.5 
		1.5 -0.35516268 -2.5 1.5 -0.35516268 -2.5 1.5 -0.42449263 -2.5 1.5 -0.35516268 -2.5 
		1.5 0.43066996 -2.5 1.5 0.43066996 -2.5 1.5 0.49999994 -2.5 1.5 0.49999994 -2.5 1.5 
		0.43066996 -2.5 1.5 0.43066996 -2.5;
	setAttr -s 24 ".vt[0:23]"  -0.49433756 -0.49999994 0.49433756 -0.49433756 -0.42500746 0.5
		 -0.5 -0.42500746 0.49433756 0.5 -0.42500746 0.49433756 0.49433756 -0.42500746 0.5
		 0.49433756 -0.49999994 0.49433756 -0.5 0.42500764 0.49433756 -0.49433756 0.42500764 0.5
		 -0.49433756 0.50000006 0.49433756 0.49433756 0.50000006 0.49433756 0.49433756 0.42500764 0.5
		 0.5 0.42500764 0.49433756 -0.5 0.42500764 -0.49433756 -0.49433756 0.50000006 -0.49433756
		 -0.49433756 0.42500764 -0.5 0.49433756 0.42500764 -0.5 0.49433756 0.50000006 -0.49433756
		 0.5 0.42500764 -0.49433756 -0.5 -0.42500746 -0.49433756 -0.49433756 -0.42500746 -0.5
		 -0.49433756 -0.49999994 -0.49433756 0.49433756 -0.49999994 -0.49433756 0.49433756 -0.42500746 -0.5
		 0.5 -0.42500746 -0.49433756;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube51" -p "Tile_flooring";
	rename -uid "8798E484-2E45-BCEE-F606-DA8238671A1F";
	setAttr ".rp" -type "double3" 2 0 1 ;
	setAttr ".sp" -type "double3" 2 0 1 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "0814A223-C348-035B-7EAB-B98EEE2E5526";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37641561 0.99858439
		 0.375 0.99858439 0.375 0.75141561 0.37641561 0 0.37641561 0.018748134 0.625 0.99858439
		 0.62358439 0.99858439 0.625 0.75141561 0.62641561 0.018748134 0.375 0.25141561 0.375
		 0.49858439 0.37641561 0.23125188 0.62358439 0.23125188 0.625 0.25141561 0.375 0.5187481
		 0.375 0.7312519 0.37641561 0.49858439 0.62358439 0.49858439 0.625 0.5187481 0.625
		 0.7312519 0.37641561 0.7312519 0.62358439 0.7312519 0.62358439 0.75141561 0.62358439
		 0.018748134 0.37641561 0.25141561 0.62358439 0.25141561 0.37641561 0.5187481 0.62358439
		 0.5187481 0.37641561 0.75141561 0.87358439 0.018748134 0.87358439 0.23125188 0.12641561
		 0.018748134 0.37358439 0.018748134 0.37358439 0.23125188 0.12641561 0.23125188 0.62358439
		 0 0.62641561 0.23125188 0.625 0.49858439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.5 0.49999994 0.5 1.5 0.43066996 
		0.5 1.5 0.43066996 0.5 1.5 0.43066996 0.5 1.5 0.43066996 0.5 1.5 0.49999994 0.5 1.5 
		-0.35516268 0.5 1.5 -0.35516268 0.5 1.5 -0.42449263 0.5 1.5 -0.42449263 0.5 1.5 -0.35516268 
		0.5 1.5 -0.35516268 0.5 1.5 -0.35516268 0.5 1.5 -0.42449263 0.5 1.5 -0.35516268 0.5 
		1.5 -0.35516268 0.5 1.5 -0.42449263 0.5 1.5 -0.35516268 0.5 1.5 0.43066996 0.5 1.5 
		0.43066996 0.5 1.5 0.49999994 0.5 1.5 0.49999994 0.5 1.5 0.43066996 0.5 1.5 0.43066996 
		0.5;
	setAttr -s 24 ".vt[0:23]"  -0.49433756 -0.49999994 0.49433756 -0.49433756 -0.42500746 0.5
		 -0.5 -0.42500746 0.49433756 0.5 -0.42500746 0.49433756 0.49433756 -0.42500746 0.5
		 0.49433756 -0.49999994 0.49433756 -0.5 0.42500764 0.49433756 -0.49433756 0.42500764 0.5
		 -0.49433756 0.50000006 0.49433756 0.49433756 0.50000006 0.49433756 0.49433756 0.42500764 0.5
		 0.5 0.42500764 0.49433756 -0.5 0.42500764 -0.49433756 -0.49433756 0.50000006 -0.49433756
		 -0.49433756 0.42500764 -0.5 0.49433756 0.42500764 -0.5 0.49433756 0.50000006 -0.49433756
		 0.5 0.42500764 -0.49433756 -0.5 -0.42500746 -0.49433756 -0.49433756 -0.42500746 -0.5
		 -0.49433756 -0.49999994 -0.49433756 0.49433756 -0.49999994 -0.49433756 0.49433756 -0.42500746 -0.5
		 0.5 -0.42500746 -0.49433756;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube50" -p "Tile_flooring";
	rename -uid "0993E792-004C-4BB9-76BD-4EA0D0E137AD";
	setAttr ".rp" -type "double3" 2 0.0056624859571456909 2.0056624412536621 ;
	setAttr ".sp" -type "double3" 2 0.0056624859571456909 2.0056624412536621 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "EC344A1C-BC4D-C0F2-1919-75B4B86ACD5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37641561 0.99858439
		 0.375 0.99858439 0.375 0.75141561 0.37641561 0 0.37641561 0.018748134 0.625 0.99858439
		 0.62358439 0.99858439 0.625 0.75141561 0.62641561 0.018748134 0.375 0.25141561 0.375
		 0.49858439 0.37641561 0.23125188 0.62358439 0.23125188 0.625 0.25141561 0.375 0.5187481
		 0.375 0.7312519 0.37641561 0.49858439 0.62358439 0.49858439 0.625 0.5187481 0.625
		 0.7312519 0.37641561 0.7312519 0.62358439 0.7312519 0.62358439 0.75141561 0.62358439
		 0.018748134 0.37641561 0.25141561 0.62358439 0.25141561 0.37641561 0.5187481 0.62358439
		 0.5187481 0.37641561 0.75141561 0.87358439 0.018748134 0.87358439 0.23125188 0.12641561
		 0.018748134 0.37358439 0.018748134 0.37358439 0.23125188 0.12641561 0.23125188 0.62358439
		 0 0.62641561 0.23125188 0.625 0.49858439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.5 0.50566244 1.5056624 
		1.5 0.43633243 1.5056624 1.5 0.43633243 1.5056624 1.5 0.43633243 1.5056624 1.5 0.43633243 
		1.5056624 1.5 0.50566244 1.5056624 1.5 -0.34950021 1.5056624 1.5 -0.34950021 1.5056624 
		1.5 -0.41883013 1.5056624 1.5 -0.41883013 1.5056624 1.5 -0.34950021 1.5056624 1.5 
		-0.34950021 1.5056624 1.5 -0.34950021 1.5056624 1.5 -0.41883013 1.5056624 1.5 -0.34950021 
		1.5056624 1.5 -0.34950021 1.5056624 1.5 -0.41883013 1.5056624 1.5 -0.34950021 1.5056624 
		1.5 0.43633243 1.5056624 1.5 0.43633243 1.5056624 1.5 0.50566244 1.5056624 1.5 0.50566244 
		1.5056624 1.5 0.43633243 1.5056624 1.5 0.43633243 1.5056624;
	setAttr -s 24 ".vt[0:23]"  -0.49433756 -0.49999994 0.49433756 -0.49433756 -0.42500746 0.5
		 -0.5 -0.42500746 0.49433756 0.5 -0.42500746 0.49433756 0.49433756 -0.42500746 0.5
		 0.49433756 -0.49999994 0.49433756 -0.5 0.42500764 0.49433756 -0.49433756 0.42500764 0.5
		 -0.49433756 0.50000006 0.49433756 0.49433756 0.50000006 0.49433756 0.49433756 0.42500764 0.5
		 0.5 0.42500764 0.49433756 -0.5 0.42500764 -0.49433756 -0.49433756 0.50000006 -0.49433756
		 -0.49433756 0.42500764 -0.5 0.49433756 0.42500764 -0.5 0.49433756 0.50000006 -0.49433756
		 0.5 0.42500764 -0.49433756 -0.5 -0.42500746 -0.49433756 -0.49433756 -0.42500746 -0.5
		 -0.49433756 -0.49999994 -0.49433756 0.49433756 -0.49999994 -0.49433756 0.49433756 -0.42500746 -0.5
		 0.5 -0.42500746 -0.49433756;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube49" -p "Tile_flooring";
	rename -uid "1176A96B-954E-7B3D-4CBE-17A32547A8DE";
	setAttr ".rp" -type "double3" 2.0056624412536621 0.0056624859571456909 3 ;
	setAttr ".sp" -type "double3" 2.0056624412536621 0.0056624859571456909 3 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "BA7A806D-3D4F-0353-D017-FEA11679DCDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37641561 0.99858439
		 0.375 0.99858439 0.375 0.75141561 0.37641561 0 0.37641561 0.018748134 0.625 0.99858439
		 0.62358439 0.99858439 0.625 0.75141561 0.62641561 0.018748134 0.375 0.25141561 0.375
		 0.49858439 0.37641561 0.23125188 0.62358439 0.23125188 0.625 0.25141561 0.375 0.5187481
		 0.375 0.7312519 0.37641561 0.49858439 0.62358439 0.49858439 0.625 0.5187481 0.625
		 0.7312519 0.37641561 0.7312519 0.62358439 0.7312519 0.62358439 0.75141561 0.62358439
		 0.018748134 0.37641561 0.25141561 0.62358439 0.25141561 0.37641561 0.5187481 0.62358439
		 0.5187481 0.37641561 0.75141561 0.87358439 0.018748134 0.87358439 0.23125188 0.12641561
		 0.018748134 0.37358439 0.018748134 0.37358439 0.23125188 0.12641561 0.23125188 0.62358439
		 0 0.62641561 0.23125188 0.625 0.49858439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.5056624 0.50566244 2.5 
		1.5056624 0.43633243 2.5 1.5056624 0.43633243 2.5 1.5056624 0.43633243 2.5 1.5056624 
		0.43633243 2.5 1.5056624 0.50566244 2.5 1.5056624 -0.34950021 2.5 1.5056624 -0.34950021 
		2.5 1.5056624 -0.41883013 2.5 1.5056624 -0.41883013 2.5 1.5056624 -0.34950021 2.5 
		1.5056624 -0.34950021 2.5 1.5056624 -0.34950021 2.5 1.5056624 -0.41883013 2.5 1.5056624 
		-0.34950021 2.5 1.5056624 -0.34950021 2.5 1.5056624 -0.41883013 2.5 1.5056624 -0.34950021 
		2.5 1.5056624 0.43633243 2.5 1.5056624 0.43633243 2.5 1.5056624 0.50566244 2.5 1.5056624 
		0.50566244 2.5 1.5056624 0.43633243 2.5 1.5056624 0.43633243 2.5;
	setAttr -s 24 ".vt[0:23]"  -0.49433756 -0.49999994 0.49433756 -0.49433756 -0.42500746 0.5
		 -0.5 -0.42500746 0.49433756 0.5 -0.42500746 0.49433756 0.49433756 -0.42500746 0.5
		 0.49433756 -0.49999994 0.49433756 -0.5 0.42500764 0.49433756 -0.49433756 0.42500764 0.5
		 -0.49433756 0.50000006 0.49433756 0.49433756 0.50000006 0.49433756 0.49433756 0.42500764 0.5
		 0.5 0.42500764 0.49433756 -0.5 0.42500764 -0.49433756 -0.49433756 0.50000006 -0.49433756
		 -0.49433756 0.42500764 -0.5 0.49433756 0.42500764 -0.5 0.49433756 0.50000006 -0.49433756
		 0.5 0.42500764 -0.49433756 -0.5 -0.42500746 -0.49433756 -0.49433756 -0.42500746 -0.5
		 -0.49433756 -0.49999994 -0.49433756 0.49433756 -0.49999994 -0.49433756 0.49433756 -0.42500746 -0.5
		 0.5 -0.42500746 -0.49433756;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube66" -p "Tile_flooring";
	rename -uid "F5A2F2A1-D04E-0FE5-E2DF-BD8563B9955C";
	setAttr ".rp" -type "double3" 1 0 3 ;
	setAttr ".sp" -type "double3" 1 0 3 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "90328060-4F4E-19FD-2388-45B59CC87FEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37641561 0.99858439
		 0.375 0.99858439 0.375 0.75141561 0.37641561 0 0.37641561 0.018748134 0.625 0.99858439
		 0.62358439 0.99858439 0.625 0.75141561 0.62641561 0.018748134 0.375 0.25141561 0.375
		 0.49858439 0.37641561 0.23125188 0.62358439 0.23125188 0.625 0.25141561 0.375 0.5187481
		 0.375 0.7312519 0.37641561 0.49858439 0.62358439 0.49858439 0.625 0.5187481 0.625
		 0.7312519 0.37641561 0.7312519 0.62358439 0.7312519 0.62358439 0.75141561 0.62358439
		 0.018748134 0.37641561 0.25141561 0.62358439 0.25141561 0.37641561 0.5187481 0.62358439
		 0.5187481 0.37641561 0.75141561 0.87358439 0.018748134 0.87358439 0.23125188 0.12641561
		 0.018748134 0.37358439 0.018748134 0.37358439 0.23125188 0.12641561 0.23125188 0.62358439
		 0 0.62641561 0.23125188 0.625 0.49858439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.5 0.49999994 2.5 0.5 0.43066996 
		2.5 0.5 0.43066996 2.5 0.5 0.43066996 2.5 0.5 0.43066996 2.5 0.5 0.49999994 2.5 0.5 
		-0.35516268 2.5 0.5 -0.35516268 2.5 0.5 -0.42449263 2.5 0.5 -0.42449263 2.5 0.5 -0.35516268 
		2.5 0.5 -0.35516268 2.5 0.5 -0.35516268 2.5 0.5 -0.42449263 2.5 0.5 -0.35516268 2.5 
		0.5 -0.35516268 2.5 0.5 -0.42449263 2.5 0.5 -0.35516268 2.5 0.5 0.43066996 2.5 0.5 
		0.43066996 2.5 0.5 0.49999994 2.5 0.5 0.49999994 2.5 0.5 0.43066996 2.5 0.5 0.43066996 
		2.5;
	setAttr -s 24 ".vt[0:23]"  -0.49433756 -0.49999994 0.49433756 -0.49433756 -0.42500746 0.5
		 -0.5 -0.42500746 0.49433756 0.5 -0.42500746 0.49433756 0.49433756 -0.42500746 0.5
		 0.49433756 -0.49999994 0.49433756 -0.5 0.42500764 0.49433756 -0.49433756 0.42500764 0.5
		 -0.49433756 0.50000006 0.49433756 0.49433756 0.50000006 0.49433756 0.49433756 0.42500764 0.5
		 0.5 0.42500764 0.49433756 -0.5 0.42500764 -0.49433756 -0.49433756 0.50000006 -0.49433756
		 -0.49433756 0.42500764 -0.5 0.49433756 0.42500764 -0.5 0.49433756 0.50000006 -0.49433756
		 0.5 0.42500764 -0.49433756 -0.5 -0.42500746 -0.49433756 -0.49433756 -0.42500746 -0.5
		 -0.49433756 -0.49999994 -0.49433756 0.49433756 -0.49999994 -0.49433756 0.49433756 -0.42500746 -0.5
		 0.5 -0.42500746 -0.49433756;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube65" -p "Tile_flooring";
	rename -uid "7D3740F5-8B41-4921-9602-2D814CBBF767";
	setAttr ".rp" -type "double3" 1 0 2 ;
	setAttr ".sp" -type "double3" 1 0 2 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "53005F64-C44E-4F4F-89AC-B99A8C062415";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37641561 0.99858439
		 0.375 0.99858439 0.375 0.75141561 0.37641561 0 0.37641561 0.018748134 0.625 0.99858439
		 0.62358439 0.99858439 0.625 0.75141561 0.62641561 0.018748134 0.375 0.25141561 0.375
		 0.49858439 0.37641561 0.23125188 0.62358439 0.23125188 0.625 0.25141561 0.375 0.5187481
		 0.375 0.7312519 0.37641561 0.49858439 0.62358439 0.49858439 0.625 0.5187481 0.625
		 0.7312519 0.37641561 0.7312519 0.62358439 0.7312519 0.62358439 0.75141561 0.62358439
		 0.018748134 0.37641561 0.25141561 0.62358439 0.25141561 0.37641561 0.5187481 0.62358439
		 0.5187481 0.37641561 0.75141561 0.87358439 0.018748134 0.87358439 0.23125188 0.12641561
		 0.018748134 0.37358439 0.018748134 0.37358439 0.23125188 0.12641561 0.23125188 0.62358439
		 0 0.62641561 0.23125188 0.625 0.49858439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.5 0.49999994 1.5 0.5 0.43066996 
		1.5 0.5 0.43066996 1.5 0.5 0.43066996 1.5 0.5 0.43066996 1.5 0.5 0.49999994 1.5 0.5 
		-0.35516268 1.5 0.5 -0.35516268 1.5 0.5 -0.42449263 1.5 0.5 -0.42449263 1.5 0.5 -0.35516268 
		1.5 0.5 -0.35516268 1.5 0.5 -0.35516268 1.5 0.5 -0.42449263 1.5 0.5 -0.35516268 1.5 
		0.5 -0.35516268 1.5 0.5 -0.42449263 1.5 0.5 -0.35516268 1.5 0.5 0.43066996 1.5 0.5 
		0.43066996 1.5 0.5 0.49999994 1.5 0.5 0.49999994 1.5 0.5 0.43066996 1.5 0.5 0.43066996 
		1.5;
	setAttr -s 24 ".vt[0:23]"  -0.49433756 -0.49999994 0.49433756 -0.49433756 -0.42500746 0.5
		 -0.5 -0.42500746 0.49433756 0.5 -0.42500746 0.49433756 0.49433756 -0.42500746 0.5
		 0.49433756 -0.49999994 0.49433756 -0.5 0.42500764 0.49433756 -0.49433756 0.42500764 0.5
		 -0.49433756 0.50000006 0.49433756 0.49433756 0.50000006 0.49433756 0.49433756 0.42500764 0.5
		 0.5 0.42500764 0.49433756 -0.5 0.42500764 -0.49433756 -0.49433756 0.50000006 -0.49433756
		 -0.49433756 0.42500764 -0.5 0.49433756 0.42500764 -0.5 0.49433756 0.50000006 -0.49433756
		 0.5 0.42500764 -0.49433756 -0.5 -0.42500746 -0.49433756 -0.49433756 -0.42500746 -0.5
		 -0.49433756 -0.49999994 -0.49433756 0.49433756 -0.49999994 -0.49433756 0.49433756 -0.42500746 -0.5
		 0.5 -0.42500746 -0.49433756;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube64" -p "Tile_flooring";
	rename -uid "D9C526E3-8E44-F680-08BA-B2A0DD9F9609";
	setAttr ".rp" -type "double3" 1 0 1 ;
	setAttr ".sp" -type "double3" 1 0 1 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "05BC86CF-F044-7562-0D45-808368E0FCEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37641561 0.99858439
		 0.375 0.99858439 0.375 0.75141561 0.37641561 0 0.37641561 0.018748134 0.625 0.99858439
		 0.62358439 0.99858439 0.625 0.75141561 0.62641561 0.018748134 0.375 0.25141561 0.375
		 0.49858439 0.37641561 0.23125188 0.62358439 0.23125188 0.625 0.25141561 0.375 0.5187481
		 0.375 0.7312519 0.37641561 0.49858439 0.62358439 0.49858439 0.625 0.5187481 0.625
		 0.7312519 0.37641561 0.7312519 0.62358439 0.7312519 0.62358439 0.75141561 0.62358439
		 0.018748134 0.37641561 0.25141561 0.62358439 0.25141561 0.37641561 0.5187481 0.62358439
		 0.5187481 0.37641561 0.75141561 0.87358439 0.018748134 0.87358439 0.23125188 0.12641561
		 0.018748134 0.37358439 0.018748134 0.37358439 0.23125188 0.12641561 0.23125188 0.62358439
		 0 0.62641561 0.23125188 0.625 0.49858439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.5 0.49999994 0.5 0.5 0.43066996 
		0.5 0.5 0.43066996 0.5 0.5 0.43066996 0.5 0.5 0.43066996 0.5 0.5 0.49999994 0.5 0.5 
		-0.35516268 0.5 0.5 -0.35516268 0.5 0.5 -0.42449263 0.5 0.5 -0.42449263 0.5 0.5 -0.35516268 
		0.5 0.5 -0.35516268 0.5 0.5 -0.35516268 0.5 0.5 -0.42449263 0.5 0.5 -0.35516268 0.5 
		0.5 -0.35516268 0.5 0.5 -0.42449263 0.5 0.5 -0.35516268 0.5 0.5 0.43066996 0.5 0.5 
		0.43066996 0.5 0.5 0.49999994 0.5 0.5 0.49999994 0.5 0.5 0.43066996 0.5 0.5 0.43066996 
		0.5;
	setAttr -s 24 ".vt[0:23]"  -0.49433756 -0.49999994 0.49433756 -0.49433756 -0.42500746 0.5
		 -0.5 -0.42500746 0.49433756 0.5 -0.42500746 0.49433756 0.49433756 -0.42500746 0.5
		 0.49433756 -0.49999994 0.49433756 -0.5 0.42500764 0.49433756 -0.49433756 0.42500764 0.5
		 -0.49433756 0.50000006 0.49433756 0.49433756 0.50000006 0.49433756 0.49433756 0.42500764 0.5
		 0.5 0.42500764 0.49433756 -0.5 0.42500764 -0.49433756 -0.49433756 0.50000006 -0.49433756
		 -0.49433756 0.42500764 -0.5 0.49433756 0.42500764 -0.5 0.49433756 0.50000006 -0.49433756
		 0.5 0.42500764 -0.49433756 -0.5 -0.42500746 -0.49433756 -0.49433756 -0.42500746 -0.5
		 -0.49433756 -0.49999994 -0.49433756 0.49433756 -0.49999994 -0.49433756 0.49433756 -0.42500746 -0.5
		 0.5 -0.42500746 -0.49433756;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube63" -p "Tile_flooring";
	rename -uid "6903253F-4F48-297E-7E93-31809A67AB2B";
	setAttr ".rp" -type "double3" 1 0 0 ;
	setAttr ".sp" -type "double3" 1 0 0 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "86CDDE66-C243-5A34-F953-D0819B51C432";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37641561 0.99858439
		 0.375 0.99858439 0.375 0.75141561 0.37641561 0 0.37641561 0.018748134 0.625 0.99858439
		 0.62358439 0.99858439 0.625 0.75141561 0.62641561 0.018748134 0.375 0.25141561 0.375
		 0.49858439 0.37641561 0.23125188 0.62358439 0.23125188 0.625 0.25141561 0.375 0.5187481
		 0.375 0.7312519 0.37641561 0.49858439 0.62358439 0.49858439 0.625 0.5187481 0.625
		 0.7312519 0.37641561 0.7312519 0.62358439 0.7312519 0.62358439 0.75141561 0.62358439
		 0.018748134 0.37641561 0.25141561 0.62358439 0.25141561 0.37641561 0.5187481 0.62358439
		 0.5187481 0.37641561 0.75141561 0.87358439 0.018748134 0.87358439 0.23125188 0.12641561
		 0.018748134 0.37358439 0.018748134 0.37358439 0.23125188 0.12641561 0.23125188 0.62358439
		 0 0.62641561 0.23125188 0.625 0.49858439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.5 0.49999994 -0.5 0.5 0.43066996 
		-0.5 0.5 0.43066996 -0.5 0.5 0.43066996 -0.5 0.5 0.43066996 -0.5 0.5 0.49999994 -0.5 
		0.5 -0.35516268 -0.5 0.5 -0.35516268 -0.5 0.5 -0.42449263 -0.5 0.5 -0.42449263 -0.5 
		0.5 -0.35516268 -0.5 0.5 -0.35516268 -0.5 0.5 -0.35516268 -0.5 0.5 -0.42449263 -0.5 
		0.5 -0.35516268 -0.5 0.5 -0.35516268 -0.5 0.5 -0.42449263 -0.5 0.5 -0.35516268 -0.5 
		0.5 0.43066996 -0.5 0.5 0.43066996 -0.5 0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 0.5 
		0.43066996 -0.5 0.5 0.43066996 -0.5;
	setAttr -s 24 ".vt[0:23]"  -0.49433756 -0.49999994 0.49433756 -0.49433756 -0.42500746 0.5
		 -0.5 -0.42500746 0.49433756 0.5 -0.42500746 0.49433756 0.49433756 -0.42500746 0.5
		 0.49433756 -0.49999994 0.49433756 -0.5 0.42500764 0.49433756 -0.49433756 0.42500764 0.5
		 -0.49433756 0.50000006 0.49433756 0.49433756 0.50000006 0.49433756 0.49433756 0.42500764 0.5
		 0.5 0.42500764 0.49433756 -0.5 0.42500764 -0.49433756 -0.49433756 0.50000006 -0.49433756
		 -0.49433756 0.42500764 -0.5 0.49433756 0.42500764 -0.5 0.49433756 0.50000006 -0.49433756
		 0.5 0.42500764 -0.49433756 -0.5 -0.42500746 -0.49433756 -0.49433756 -0.42500746 -0.5
		 -0.49433756 -0.49999994 -0.49433756 0.49433756 -0.49999994 -0.49433756 0.49433756 -0.42500746 -0.5
		 0.5 -0.42500746 -0.49433756;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube62" -p "Tile_flooring";
	rename -uid "6A76869F-194D-0FEA-4286-508814FAF56F";
	setAttr ".rp" -type "double3" 1 0 -1 ;
	setAttr ".sp" -type "double3" 1 0 -1 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "BADE6C35-BC42-9544-66F0-68BB5A945DD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37641561 0.99858439
		 0.375 0.99858439 0.375 0.75141561 0.37641561 0 0.37641561 0.018748134 0.625 0.99858439
		 0.62358439 0.99858439 0.625 0.75141561 0.62641561 0.018748134 0.375 0.25141561 0.375
		 0.49858439 0.37641561 0.23125188 0.62358439 0.23125188 0.625 0.25141561 0.375 0.5187481
		 0.375 0.7312519 0.37641561 0.49858439 0.62358439 0.49858439 0.625 0.5187481 0.625
		 0.7312519 0.37641561 0.7312519 0.62358439 0.7312519 0.62358439 0.75141561 0.62358439
		 0.018748134 0.37641561 0.25141561 0.62358439 0.25141561 0.37641561 0.5187481 0.62358439
		 0.5187481 0.37641561 0.75141561 0.87358439 0.018748134 0.87358439 0.23125188 0.12641561
		 0.018748134 0.37358439 0.018748134 0.37358439 0.23125188 0.12641561 0.23125188 0.62358439
		 0 0.62641561 0.23125188 0.625 0.49858439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.5 0.49999994 -1.5 0.5 0.43066996 
		-1.5 0.5 0.43066996 -1.5 0.5 0.43066996 -1.5 0.5 0.43066996 -1.5 0.5 0.49999994 -1.5 
		0.5 -0.35516268 -1.5 0.5 -0.35516268 -1.5 0.5 -0.42449263 -1.5 0.5 -0.42449263 -1.5 
		0.5 -0.35516268 -1.5 0.5 -0.35516268 -1.5 0.5 -0.35516268 -1.5 0.5 -0.42449263 -1.5 
		0.5 -0.35516268 -1.5 0.5 -0.35516268 -1.5 0.5 -0.42449263 -1.5 0.5 -0.35516268 -1.5 
		0.5 0.43066996 -1.5 0.5 0.43066996 -1.5 0.5 0.49999994 -1.5 0.5 0.49999994 -1.5 0.5 
		0.43066996 -1.5 0.5 0.43066996 -1.5;
	setAttr -s 24 ".vt[0:23]"  -0.49433756 -0.49999994 0.49433756 -0.49433756 -0.42500746 0.5
		 -0.5 -0.42500746 0.49433756 0.5 -0.42500746 0.49433756 0.49433756 -0.42500746 0.5
		 0.49433756 -0.49999994 0.49433756 -0.5 0.42500764 0.49433756 -0.49433756 0.42500764 0.5
		 -0.49433756 0.50000006 0.49433756 0.49433756 0.50000006 0.49433756 0.49433756 0.42500764 0.5
		 0.5 0.42500764 0.49433756 -0.5 0.42500764 -0.49433756 -0.49433756 0.50000006 -0.49433756
		 -0.49433756 0.42500764 -0.5 0.49433756 0.42500764 -0.5 0.49433756 0.50000006 -0.49433756
		 0.5 0.42500764 -0.49433756 -0.5 -0.42500746 -0.49433756 -0.49433756 -0.42500746 -0.5
		 -0.49433756 -0.49999994 -0.49433756 0.49433756 -0.49999994 -0.49433756 0.49433756 -0.42500746 -0.5
		 0.5 -0.42500746 -0.49433756;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube55" -p "Tile_flooring";
	rename -uid "D71D833C-4A4F-37E7-B1CC-13864619730C";
	setAttr ".rp" -type "double3" 1 0 -2 ;
	setAttr ".sp" -type "double3" 1 0 -2 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "328DF420-FE45-708B-53C5-199943A7AFE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37641561 0.99858439
		 0.375 0.99858439 0.375 0.75141561 0.37641561 0 0.37641561 0.018748134 0.625 0.99858439
		 0.62358439 0.99858439 0.625 0.75141561 0.62641561 0.018748134 0.375 0.25141561 0.375
		 0.49858439 0.37641561 0.23125188 0.62358439 0.23125188 0.625 0.25141561 0.375 0.5187481
		 0.375 0.7312519 0.37641561 0.49858439 0.62358439 0.49858439 0.625 0.5187481 0.625
		 0.7312519 0.37641561 0.7312519 0.62358439 0.7312519 0.62358439 0.75141561 0.62358439
		 0.018748134 0.37641561 0.25141561 0.62358439 0.25141561 0.37641561 0.5187481 0.62358439
		 0.5187481 0.37641561 0.75141561 0.87358439 0.018748134 0.87358439 0.23125188 0.12641561
		 0.018748134 0.37358439 0.018748134 0.37358439 0.23125188 0.12641561 0.23125188 0.62358439
		 0 0.62641561 0.23125188 0.625 0.49858439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.5 0.49999994 -2.5 0.5 0.43066996 
		-2.5 0.5 0.43066996 -2.5 0.5 0.43066996 -2.5 0.5 0.43066996 -2.5 0.5 0.49999994 -2.5 
		0.5 -0.35516268 -2.5 0.5 -0.35516268 -2.5 0.5 -0.42449263 -2.5 0.5 -0.42449263 -2.5 
		0.5 -0.35516268 -2.5 0.5 -0.35516268 -2.5 0.5 -0.35516268 -2.5 0.5 -0.42449263 -2.5 
		0.5 -0.35516268 -2.5 0.5 -0.35516268 -2.5 0.5 -0.42449263 -2.5 0.5 -0.35516268 -2.5 
		0.5 0.43066996 -2.5 0.5 0.43066996 -2.5 0.5 0.49999994 -2.5 0.5 0.49999994 -2.5 0.5 
		0.43066996 -2.5 0.5 0.43066996 -2.5;
	setAttr -s 24 ".vt[0:23]"  -0.49433756 -0.49999994 0.49433756 -0.49433756 -0.42500746 0.5
		 -0.5 -0.42500746 0.49433756 0.5 -0.42500746 0.49433756 0.49433756 -0.42500746 0.5
		 0.49433756 -0.49999994 0.49433756 -0.5 0.42500764 0.49433756 -0.49433756 0.42500764 0.5
		 -0.49433756 0.50000006 0.49433756 0.49433756 0.50000006 0.49433756 0.49433756 0.42500764 0.5
		 0.5 0.42500764 0.49433756 -0.5 0.42500764 -0.49433756 -0.49433756 0.50000006 -0.49433756
		 -0.49433756 0.42500764 -0.5 0.49433756 0.42500764 -0.5 0.49433756 0.50000006 -0.49433756
		 0.5 0.42500764 -0.49433756 -0.5 -0.42500746 -0.49433756 -0.49433756 -0.42500746 -0.5
		 -0.49433756 -0.49999994 -0.49433756 0.49433756 -0.49999994 -0.49433756 0.49433756 -0.42500746 -0.5
		 0.5 -0.42500746 -0.49433756;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube71" -p "Tile_flooring";
	rename -uid "494B56DF-FC47-A504-FBC8-C7A0E18B2341";
	setAttr ".rp" -type "double3" 0 0 -1 ;
	setAttr ".sp" -type "double3" 0 0 -1 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "45449791-4845-FE1E-9205-A8911587136A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37641561 0.99858439
		 0.375 0.99858439 0.375 0.75141561 0.37641561 0 0.37641561 0.018748134 0.625 0.99858439
		 0.62358439 0.99858439 0.625 0.75141561 0.62641561 0.018748134 0.375 0.25141561 0.375
		 0.49858439 0.37641561 0.23125188 0.62358439 0.23125188 0.625 0.25141561 0.375 0.5187481
		 0.375 0.7312519 0.37641561 0.49858439 0.62358439 0.49858439 0.625 0.5187481 0.625
		 0.7312519 0.37641561 0.7312519 0.62358439 0.7312519 0.62358439 0.75141561 0.62358439
		 0.018748134 0.37641561 0.25141561 0.62358439 0.25141561 0.37641561 0.5187481 0.62358439
		 0.5187481 0.37641561 0.75141561 0.87358439 0.018748134 0.87358439 0.23125188 0.12641561
		 0.018748134 0.37358439 0.018748134 0.37358439 0.23125188 0.12641561 0.23125188 0.62358439
		 0 0.62641561 0.23125188 0.625 0.49858439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.5 0.49999994 -1.5 -0.5 
		0.43066996 -1.5 -0.5 0.43066996 -1.5 -0.5 0.43066996 -1.5 -0.5 0.43066996 -1.5 -0.5 
		0.49999994 -1.5 -0.5 -0.35516268 -1.5 -0.5 -0.35516268 -1.5 -0.5 -0.42449263 -1.5 
		-0.5 -0.42449263 -1.5 -0.5 -0.35516268 -1.5 -0.5 -0.35516268 -1.5 -0.5 -0.35516268 
		-1.5 -0.5 -0.42449263 -1.5 -0.5 -0.35516268 -1.5 -0.5 -0.35516268 -1.5 -0.5 -0.42449263 
		-1.5 -0.5 -0.35516268 -1.5 -0.5 0.43066996 -1.5 -0.5 0.43066996 -1.5 -0.5 0.49999994 
		-1.5 -0.5 0.49999994 -1.5 -0.5 0.43066996 -1.5 -0.5 0.43066996 -1.5;
	setAttr -s 24 ".vt[0:23]"  -0.49433756 -0.49999994 0.49433756 -0.49433756 -0.42500746 0.5
		 -0.5 -0.42500746 0.49433756 0.5 -0.42500746 0.49433756 0.49433756 -0.42500746 0.5
		 0.49433756 -0.49999994 0.49433756 -0.5 0.42500764 0.49433756 -0.49433756 0.42500764 0.5
		 -0.49433756 0.50000006 0.49433756 0.49433756 0.50000006 0.49433756 0.49433756 0.42500764 0.5
		 0.5 0.42500764 0.49433756 -0.5 0.42500764 -0.49433756 -0.49433756 0.50000006 -0.49433756
		 -0.49433756 0.42500764 -0.5 0.49433756 0.42500764 -0.5 0.49433756 0.50000006 -0.49433756
		 0.5 0.42500764 -0.49433756 -0.5 -0.42500746 -0.49433756 -0.49433756 -0.42500746 -0.5
		 -0.49433756 -0.49999994 -0.49433756 0.49433756 -0.49999994 -0.49433756 0.49433756 -0.42500746 -0.5
		 0.5 -0.42500746 -0.49433756;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube70" -p "Tile_flooring";
	rename -uid "55E72DA0-3C43-1CBF-E987-8CA49D3EBD5F";
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "A1E72D84-7043-5A73-AF68-4C80B10F469A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37641561 0.99858439
		 0.375 0.99858439 0.375 0.75141561 0.37641561 0 0.37641561 0.018748134 0.625 0.99858439
		 0.62358439 0.99858439 0.625 0.75141561 0.62641561 0.018748134 0.375 0.25141561 0.375
		 0.49858439 0.37641561 0.23125188 0.62358439 0.23125188 0.625 0.25141561 0.375 0.5187481
		 0.375 0.7312519 0.37641561 0.49858439 0.62358439 0.49858439 0.625 0.5187481 0.625
		 0.7312519 0.37641561 0.7312519 0.62358439 0.7312519 0.62358439 0.75141561 0.62358439
		 0.018748134 0.37641561 0.25141561 0.62358439 0.25141561 0.37641561 0.5187481 0.62358439
		 0.5187481 0.37641561 0.75141561 0.87358439 0.018748134 0.87358439 0.23125188 0.12641561
		 0.018748134 0.37358439 0.018748134 0.37358439 0.23125188 0.12641561 0.23125188 0.62358439
		 0 0.62641561 0.23125188 0.625 0.49858439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.5 0.49999994 -0.5 -0.5 
		0.43066996 -0.5 -0.5 0.43066996 -0.5 -0.5 0.43066996 -0.5 -0.5 0.43066996 -0.5 -0.5 
		0.49999994 -0.5 -0.5 -0.35516268 -0.5 -0.5 -0.35516268 -0.5 -0.5 -0.42449263 -0.5 
		-0.5 -0.42449263 -0.5 -0.5 -0.35516268 -0.5 -0.5 -0.35516268 -0.5 -0.5 -0.35516268 
		-0.5 -0.5 -0.42449263 -0.5 -0.5 -0.35516268 -0.5 -0.5 -0.35516268 -0.5 -0.5 -0.42449263 
		-0.5 -0.5 -0.35516268 -0.5 -0.5 0.43066996 -0.5 -0.5 0.43066996 -0.5 -0.5 0.49999994 
		-0.5 -0.5 0.49999994 -0.5 -0.5 0.43066996 -0.5 -0.5 0.43066996 -0.5;
	setAttr -s 24 ".vt[0:23]"  -0.49433756 -0.49999994 0.49433756 -0.49433756 -0.42500746 0.5
		 -0.5 -0.42500746 0.49433756 0.5 -0.42500746 0.49433756 0.49433756 -0.42500746 0.5
		 0.49433756 -0.49999994 0.49433756 -0.5 0.42500764 0.49433756 -0.49433756 0.42500764 0.5
		 -0.49433756 0.50000006 0.49433756 0.49433756 0.50000006 0.49433756 0.49433756 0.42500764 0.5
		 0.5 0.42500764 0.49433756 -0.5 0.42500764 -0.49433756 -0.49433756 0.50000006 -0.49433756
		 -0.49433756 0.42500764 -0.5 0.49433756 0.42500764 -0.5 0.49433756 0.50000006 -0.49433756
		 0.5 0.42500764 -0.49433756 -0.5 -0.42500746 -0.49433756 -0.49433756 -0.42500746 -0.5
		 -0.49433756 -0.49999994 -0.49433756 0.49433756 -0.49999994 -0.49433756 0.49433756 -0.42500746 -0.5
		 0.5 -0.42500746 -0.49433756;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube69" -p "Tile_flooring";
	rename -uid "A0AA929A-CB42-C047-1D40-FBBBF063CC98";
	setAttr ".rp" -type "double3" 0 0 1 ;
	setAttr ".sp" -type "double3" 0 0 1 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "0049F0BD-F346-844F-C5C4-9AADCD26A276";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37641561 0.99858439
		 0.375 0.99858439 0.375 0.75141561 0.37641561 0 0.37641561 0.018748134 0.625 0.99858439
		 0.62358439 0.99858439 0.625 0.75141561 0.62641561 0.018748134 0.375 0.25141561 0.375
		 0.49858439 0.37641561 0.23125188 0.62358439 0.23125188 0.625 0.25141561 0.375 0.5187481
		 0.375 0.7312519 0.37641561 0.49858439 0.62358439 0.49858439 0.625 0.5187481 0.625
		 0.7312519 0.37641561 0.7312519 0.62358439 0.7312519 0.62358439 0.75141561 0.62358439
		 0.018748134 0.37641561 0.25141561 0.62358439 0.25141561 0.37641561 0.5187481 0.62358439
		 0.5187481 0.37641561 0.75141561 0.87358439 0.018748134 0.87358439 0.23125188 0.12641561
		 0.018748134 0.37358439 0.018748134 0.37358439 0.23125188 0.12641561 0.23125188 0.62358439
		 0 0.62641561 0.23125188 0.625 0.49858439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.5 0.49999994 0.5 -0.5 
		0.43066996 0.5 -0.5 0.43066996 0.5 -0.5 0.43066996 0.5 -0.5 0.43066996 0.5 -0.5 0.49999994 
		0.5 -0.5 -0.35516268 0.5 -0.5 -0.35516268 0.5 -0.5 -0.42449263 0.5 -0.5 -0.42449263 
		0.5 -0.5 -0.35516268 0.5 -0.5 -0.35516268 0.5 -0.5 -0.35516268 0.5 -0.5 -0.42449263 
		0.5 -0.5 -0.35516268 0.5 -0.5 -0.35516268 0.5 -0.5 -0.42449263 0.5 -0.5 -0.35516268 
		0.5 -0.5 0.43066996 0.5 -0.5 0.43066996 0.5 -0.5 0.49999994 0.5 -0.5 0.49999994 0.5 
		-0.5 0.43066996 0.5 -0.5 0.43066996 0.5;
	setAttr -s 24 ".vt[0:23]"  -0.49433756 -0.49999994 0.49433756 -0.49433756 -0.42500746 0.5
		 -0.5 -0.42500746 0.49433756 0.5 -0.42500746 0.49433756 0.49433756 -0.42500746 0.5
		 0.49433756 -0.49999994 0.49433756 -0.5 0.42500764 0.49433756 -0.49433756 0.42500764 0.5
		 -0.49433756 0.50000006 0.49433756 0.49433756 0.50000006 0.49433756 0.49433756 0.42500764 0.5
		 0.5 0.42500764 0.49433756 -0.5 0.42500764 -0.49433756 -0.49433756 0.50000006 -0.49433756
		 -0.49433756 0.42500764 -0.5 0.49433756 0.42500764 -0.5 0.49433756 0.50000006 -0.49433756
		 0.5 0.42500764 -0.49433756 -0.5 -0.42500746 -0.49433756 -0.49433756 -0.42500746 -0.5
		 -0.49433756 -0.49999994 -0.49433756 0.49433756 -0.49999994 -0.49433756 0.49433756 -0.42500746 -0.5
		 0.5 -0.42500746 -0.49433756;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube68" -p "Tile_flooring";
	rename -uid "693C3A98-984E-4178-3769-B4ACF6A1E778";
	setAttr ".rp" -type "double3" 0 0 2 ;
	setAttr ".sp" -type "double3" 0 0 2 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "DBF30672-6941-9E2B-FA6D-039A6FDA1009";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37641561 0.99858439
		 0.375 0.99858439 0.375 0.75141561 0.37641561 0 0.37641561 0.018748134 0.625 0.99858439
		 0.62358439 0.99858439 0.625 0.75141561 0.62641561 0.018748134 0.375 0.25141561 0.375
		 0.49858439 0.37641561 0.23125188 0.62358439 0.23125188 0.625 0.25141561 0.375 0.5187481
		 0.375 0.7312519 0.37641561 0.49858439 0.62358439 0.49858439 0.625 0.5187481 0.625
		 0.7312519 0.37641561 0.7312519 0.62358439 0.7312519 0.62358439 0.75141561 0.62358439
		 0.018748134 0.37641561 0.25141561 0.62358439 0.25141561 0.37641561 0.5187481 0.62358439
		 0.5187481 0.37641561 0.75141561 0.87358439 0.018748134 0.87358439 0.23125188 0.12641561
		 0.018748134 0.37358439 0.018748134 0.37358439 0.23125188 0.12641561 0.23125188 0.62358439
		 0 0.62641561 0.23125188 0.625 0.49858439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.5 0.49999994 1.5 -0.5 
		0.43066996 1.5 -0.5 0.43066996 1.5 -0.5 0.43066996 1.5 -0.5 0.43066996 1.5 -0.5 0.49999994 
		1.5 -0.5 -0.35516268 1.5 -0.5 -0.35516268 1.5 -0.5 -0.42449263 1.5 -0.5 -0.42449263 
		1.5 -0.5 -0.35516268 1.5 -0.5 -0.35516268 1.5 -0.5 -0.35516268 1.5 -0.5 -0.42449263 
		1.5 -0.5 -0.35516268 1.5 -0.5 -0.35516268 1.5 -0.5 -0.42449263 1.5 -0.5 -0.35516268 
		1.5 -0.5 0.43066996 1.5 -0.5 0.43066996 1.5 -0.5 0.49999994 1.5 -0.5 0.49999994 1.5 
		-0.5 0.43066996 1.5 -0.5 0.43066996 1.5;
	setAttr -s 24 ".vt[0:23]"  -0.49433756 -0.49999994 0.49433756 -0.49433756 -0.42500746 0.5
		 -0.5 -0.42500746 0.49433756 0.5 -0.42500746 0.49433756 0.49433756 -0.42500746 0.5
		 0.49433756 -0.49999994 0.49433756 -0.5 0.42500764 0.49433756 -0.49433756 0.42500764 0.5
		 -0.49433756 0.50000006 0.49433756 0.49433756 0.50000006 0.49433756 0.49433756 0.42500764 0.5
		 0.5 0.42500764 0.49433756 -0.5 0.42500764 -0.49433756 -0.49433756 0.50000006 -0.49433756
		 -0.49433756 0.42500764 -0.5 0.49433756 0.42500764 -0.5 0.49433756 0.50000006 -0.49433756
		 0.5 0.42500764 -0.49433756 -0.5 -0.42500746 -0.49433756 -0.49433756 -0.42500746 -0.5
		 -0.49433756 -0.49999994 -0.49433756 0.49433756 -0.49999994 -0.49433756 0.49433756 -0.42500746 -0.5
		 0.5 -0.42500746 -0.49433756;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube67" -p "Tile_flooring";
	rename -uid "7384ADA8-6745-A9F9-E8C8-EC8187E2A568";
	setAttr ".rp" -type "double3" 0 0 3 ;
	setAttr ".sp" -type "double3" 0 0 3 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "9BC01D1C-CC4D-1792-6DEF-55A2E01860A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37641561 0.99858439
		 0.375 0.99858439 0.375 0.75141561 0.37641561 0 0.37641561 0.018748134 0.625 0.99858439
		 0.62358439 0.99858439 0.625 0.75141561 0.62641561 0.018748134 0.375 0.25141561 0.375
		 0.49858439 0.37641561 0.23125188 0.62358439 0.23125188 0.625 0.25141561 0.375 0.5187481
		 0.375 0.7312519 0.37641561 0.49858439 0.62358439 0.49858439 0.625 0.5187481 0.625
		 0.7312519 0.37641561 0.7312519 0.62358439 0.7312519 0.62358439 0.75141561 0.62358439
		 0.018748134 0.37641561 0.25141561 0.62358439 0.25141561 0.37641561 0.5187481 0.62358439
		 0.5187481 0.37641561 0.75141561 0.87358439 0.018748134 0.87358439 0.23125188 0.12641561
		 0.018748134 0.37358439 0.018748134 0.37358439 0.23125188 0.12641561 0.23125188 0.62358439
		 0 0.62641561 0.23125188 0.625 0.49858439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.5 0.49999994 2.5 -0.5 
		0.43066996 2.5 -0.5 0.43066996 2.5 -0.5 0.43066996 2.5 -0.5 0.43066996 2.5 -0.5 0.49999994 
		2.5 -0.5 -0.35516268 2.5 -0.5 -0.35516268 2.5 -0.5 -0.42449263 2.5 -0.5 -0.42449263 
		2.5 -0.5 -0.35516268 2.5 -0.5 -0.35516268 2.5 -0.5 -0.35516268 2.5 -0.5 -0.42449263 
		2.5 -0.5 -0.35516268 2.5 -0.5 -0.35516268 2.5 -0.5 -0.42449263 2.5 -0.5 -0.35516268 
		2.5 -0.5 0.43066996 2.5 -0.5 0.43066996 2.5 -0.5 0.49999994 2.5 -0.5 0.49999994 2.5 
		-0.5 0.43066996 2.5 -0.5 0.43066996 2.5;
	setAttr -s 24 ".vt[0:23]"  -0.49433756 -0.49999994 0.49433756 -0.49433756 -0.42500746 0.5
		 -0.5 -0.42500746 0.49433756 0.5 -0.42500746 0.49433756 0.49433756 -0.42500746 0.5
		 0.49433756 -0.49999994 0.49433756 -0.5 0.42500764 0.49433756 -0.49433756 0.42500764 0.5
		 -0.49433756 0.50000006 0.49433756 0.49433756 0.50000006 0.49433756 0.49433756 0.42500764 0.5
		 0.5 0.42500764 0.49433756 -0.5 0.42500764 -0.49433756 -0.49433756 0.50000006 -0.49433756
		 -0.49433756 0.42500764 -0.5 0.49433756 0.42500764 -0.5 0.49433756 0.50000006 -0.49433756
		 0.5 0.42500764 -0.49433756 -0.5 -0.42500746 -0.49433756 -0.49433756 -0.42500746 -0.5
		 -0.49433756 -0.49999994 -0.49433756 0.49433756 -0.49999994 -0.49433756 0.49433756 -0.42500746 -0.5
		 0.5 -0.42500746 -0.49433756;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube80" -p "Tile_flooring";
	rename -uid "96E07DEF-2240-1C3B-8C36-0894FFB46747";
	setAttr ".rp" -type "double3" -1 0 3 ;
	setAttr ".sp" -type "double3" -1 0 3 ;
createNode mesh -n "pCubeShape80" -p "pCube80";
	rename -uid "E6462E1E-534E-939A-2C64-08B0077B05D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37641561 0.99858439
		 0.375 0.99858439 0.375 0.75141561 0.37641561 0 0.37641561 0.018748134 0.625 0.99858439
		 0.62358439 0.99858439 0.625 0.75141561 0.62641561 0.018748134 0.375 0.25141561 0.375
		 0.49858439 0.37641561 0.23125188 0.62358439 0.23125188 0.625 0.25141561 0.375 0.5187481
		 0.375 0.7312519 0.37641561 0.49858439 0.62358439 0.49858439 0.625 0.5187481 0.625
		 0.7312519 0.37641561 0.7312519 0.62358439 0.7312519 0.62358439 0.75141561 0.62358439
		 0.018748134 0.37641561 0.25141561 0.62358439 0.25141561 0.37641561 0.5187481 0.62358439
		 0.5187481 0.37641561 0.75141561 0.87358439 0.018748134 0.87358439 0.23125188 0.12641561
		 0.018748134 0.37358439 0.018748134 0.37358439 0.23125188 0.12641561 0.23125188 0.62358439
		 0 0.62641561 0.23125188 0.625 0.49858439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.5 0.49999994 2.5 -1.5 
		0.43066996 2.5 -1.5 0.43066996 2.5 -1.5 0.43066996 2.5 -1.5 0.43066996 2.5 -1.5 0.49999994 
		2.5 -1.5 -0.35516268 2.5 -1.5 -0.35516268 2.5 -1.5 -0.42449263 2.5 -1.5 -0.42449263 
		2.5 -1.5 -0.35516268 2.5 -1.5 -0.35516268 2.5 -1.5 -0.35516268 2.5 -1.5 -0.42449263 
		2.5 -1.5 -0.35516268 2.5 -1.5 -0.35516268 2.5 -1.5 -0.42449263 2.5 -1.5 -0.35516268 
		2.5 -1.5 0.43066996 2.5 -1.5 0.43066996 2.5 -1.5 0.49999994 2.5 -1.5 0.49999994 2.5 
		-1.5 0.43066996 2.5 -1.5 0.43066996 2.5;
	setAttr -s 24 ".vt[0:23]"  -0.49433756 -0.49999994 0.49433756 -0.49433756 -0.42500746 0.5
		 -0.5 -0.42500746 0.49433756 0.5 -0.42500746 0.49433756 0.49433756 -0.42500746 0.5
		 0.49433756 -0.49999994 0.49433756 -0.5 0.42500764 0.49433756 -0.49433756 0.42500764 0.5
		 -0.49433756 0.50000006 0.49433756 0.49433756 0.50000006 0.49433756 0.49433756 0.42500764 0.5
		 0.5 0.42500764 0.49433756 -0.5 0.42500764 -0.49433756 -0.49433756 0.50000006 -0.49433756
		 -0.49433756 0.42500764 -0.5 0.49433756 0.42500764 -0.5 0.49433756 0.50000006 -0.49433756
		 0.5 0.42500764 -0.49433756 -0.5 -0.42500746 -0.49433756 -0.49433756 -0.42500746 -0.5
		 -0.49433756 -0.49999994 -0.49433756 0.49433756 -0.49999994 -0.49433756 0.49433756 -0.42500746 -0.5
		 0.5 -0.42500746 -0.49433756;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube79" -p "Tile_flooring";
	rename -uid "057980E7-A342-9E93-45A0-B38623A0FD67";
	setAttr ".rp" -type "double3" -1 0 2 ;
	setAttr ".sp" -type "double3" -1 0 2 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "0C9F5003-8C41-72B5-0308-6E963AE7F07C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37641561 0.99858439
		 0.375 0.99858439 0.375 0.75141561 0.37641561 0 0.37641561 0.018748134 0.625 0.99858439
		 0.62358439 0.99858439 0.625 0.75141561 0.62641561 0.018748134 0.375 0.25141561 0.375
		 0.49858439 0.37641561 0.23125188 0.62358439 0.23125188 0.625 0.25141561 0.375 0.5187481
		 0.375 0.7312519 0.37641561 0.49858439 0.62358439 0.49858439 0.625 0.5187481 0.625
		 0.7312519 0.37641561 0.7312519 0.62358439 0.7312519 0.62358439 0.75141561 0.62358439
		 0.018748134 0.37641561 0.25141561 0.62358439 0.25141561 0.37641561 0.5187481 0.62358439
		 0.5187481 0.37641561 0.75141561 0.87358439 0.018748134 0.87358439 0.23125188 0.12641561
		 0.018748134 0.37358439 0.018748134 0.37358439 0.23125188 0.12641561 0.23125188 0.62358439
		 0 0.62641561 0.23125188 0.625 0.49858439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.5 0.49999994 1.5 -1.5 
		0.43066996 1.5 -1.5 0.43066996 1.5 -1.5 0.43066996 1.5 -1.5 0.43066996 1.5 -1.5 0.49999994 
		1.5 -1.5 -0.35516268 1.5 -1.5 -0.35516268 1.5 -1.5 -0.42449263 1.5 -1.5 -0.42449263 
		1.5 -1.5 -0.35516268 1.5 -1.5 -0.35516268 1.5 -1.5 -0.35516268 1.5 -1.5 -0.42449263 
		1.5 -1.5 -0.35516268 1.5 -1.5 -0.35516268 1.5 -1.5 -0.42449263 1.5 -1.5 -0.35516268 
		1.5 -1.5 0.43066996 1.5 -1.5 0.43066996 1.5 -1.5 0.49999994 1.5 -1.5 0.49999994 1.5 
		-1.5 0.43066996 1.5 -1.5 0.43066996 1.5;
	setAttr -s 24 ".vt[0:23]"  -0.49433756 -0.49999994 0.49433756 -0.49433756 -0.42500746 0.5
		 -0.5 -0.42500746 0.49433756 0.5 -0.42500746 0.49433756 0.49433756 -0.42500746 0.5
		 0.49433756 -0.49999994 0.49433756 -0.5 0.42500764 0.49433756 -0.49433756 0.42500764 0.5
		 -0.49433756 0.50000006 0.49433756 0.49433756 0.50000006 0.49433756 0.49433756 0.42500764 0.5
		 0.5 0.42500764 0.49433756 -0.5 0.42500764 -0.49433756 -0.49433756 0.50000006 -0.49433756
		 -0.49433756 0.42500764 -0.5 0.49433756 0.42500764 -0.5 0.49433756 0.50000006 -0.49433756
		 0.5 0.42500764 -0.49433756 -0.5 -0.42500746 -0.49433756 -0.49433756 -0.42500746 -0.5
		 -0.49433756 -0.49999994 -0.49433756 0.49433756 -0.49999994 -0.49433756 0.49433756 -0.42500746 -0.5
		 0.5 -0.42500746 -0.49433756;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube76" -p "Tile_flooring";
	rename -uid "4B7ABF1C-C044-ABC7-2688-64987CEEFD7A";
	setAttr ".rp" -type "double3" -1 0 1 ;
	setAttr ".sp" -type "double3" -1 0 1 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "3B0E534E-3841-7112-3BB6-1EA87FAB73F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37641561 0.99858439
		 0.375 0.99858439 0.375 0.75141561 0.37641561 0 0.37641561 0.018748134 0.625 0.99858439
		 0.62358439 0.99858439 0.625 0.75141561 0.62641561 0.018748134 0.375 0.25141561 0.375
		 0.49858439 0.37641561 0.23125188 0.62358439 0.23125188 0.625 0.25141561 0.375 0.5187481
		 0.375 0.7312519 0.37641561 0.49858439 0.62358439 0.49858439 0.625 0.5187481 0.625
		 0.7312519 0.37641561 0.7312519 0.62358439 0.7312519 0.62358439 0.75141561 0.62358439
		 0.018748134 0.37641561 0.25141561 0.62358439 0.25141561 0.37641561 0.5187481 0.62358439
		 0.5187481 0.37641561 0.75141561 0.87358439 0.018748134 0.87358439 0.23125188 0.12641561
		 0.018748134 0.37358439 0.018748134 0.37358439 0.23125188 0.12641561 0.23125188 0.62358439
		 0 0.62641561 0.23125188 0.625 0.49858439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.5 0.49999994 0.5 -1.5 
		0.43066996 0.5 -1.5 0.43066996 0.5 -1.5 0.43066996 0.5 -1.5 0.43066996 0.5 -1.5 0.49999994 
		0.5 -1.5 -0.35516268 0.5 -1.5 -0.35516268 0.5 -1.5 -0.42449263 0.5 -1.5 -0.42449263 
		0.5 -1.5 -0.35516268 0.5 -1.5 -0.35516268 0.5 -1.5 -0.35516268 0.5 -1.5 -0.42449263 
		0.5 -1.5 -0.35516268 0.5 -1.5 -0.35516268 0.5 -1.5 -0.42449263 0.5 -1.5 -0.35516268 
		0.5 -1.5 0.43066996 0.5 -1.5 0.43066996 0.5 -1.5 0.49999994 0.5 -1.5 0.49999994 0.5 
		-1.5 0.43066996 0.5 -1.5 0.43066996 0.5;
	setAttr -s 24 ".vt[0:23]"  -0.49433756 -0.49999994 0.49433756 -0.49433756 -0.42500746 0.5
		 -0.5 -0.42500746 0.49433756 0.5 -0.42500746 0.49433756 0.49433756 -0.42500746 0.5
		 0.49433756 -0.49999994 0.49433756 -0.5 0.42500764 0.49433756 -0.49433756 0.42500764 0.5
		 -0.49433756 0.50000006 0.49433756 0.49433756 0.50000006 0.49433756 0.49433756 0.42500764 0.5
		 0.5 0.42500764 0.49433756 -0.5 0.42500764 -0.49433756 -0.49433756 0.50000006 -0.49433756
		 -0.49433756 0.42500764 -0.5 0.49433756 0.42500764 -0.5 0.49433756 0.50000006 -0.49433756
		 0.5 0.42500764 -0.49433756 -0.5 -0.42500746 -0.49433756 -0.49433756 -0.42500746 -0.5
		 -0.49433756 -0.49999994 -0.49433756 0.49433756 -0.49999994 -0.49433756 0.49433756 -0.42500746 -0.5
		 0.5 -0.42500746 -0.49433756;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube75" -p "Tile_flooring";
	rename -uid "A0E3A216-084F-20EC-4C67-6E86AD33149B";
	setAttr ".rp" -type "double3" -2.165261421373434 1.6951581959619675 -1.0191267067373095 ;
	setAttr ".sp" -type "double3" -2.165261421373434 1.6951581959619668 -1.0191267067373095 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "B32CB877-3A40-FA64-89EA-6B861AAE6C50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37641561 0.99858439
		 0.375 0.99858439 0.375 0.75141561 0.37641561 0 0.37641561 0.018748134 0.625 0.99858439
		 0.62358439 0.99858439 0.625 0.75141561 0.62641561 0.018748134 0.375 0.25141561 0.375
		 0.49858439 0.37641561 0.23125188 0.62358439 0.23125188 0.625 0.25141561 0.375 0.5187481
		 0.375 0.7312519 0.37641561 0.49858439 0.62358439 0.49858439 0.625 0.5187481 0.625
		 0.7312519 0.37641561 0.7312519 0.62358439 0.7312519 0.62358439 0.75141561 0.62358439
		 0.018748134 0.37641561 0.25141561 0.62358439 0.25141561 0.37641561 0.5187481 0.62358439
		 0.5187481 0.37641561 0.75141561 0.87358439 0.018748134 0.87358439 0.23125188 0.12641561
		 0.018748134 0.37358439 0.018748134 0.37358439 0.23125188 0.12641561 0.23125188 0.62358439
		 0 0.62641561 0.23125188 0.625 0.49858439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.5 0.49999994 -0.5 -1.5 
		0.43066996 -0.50000006 -1.5 0.43066996 -0.5 -1.5 0.43066996 -0.5 -1.5 0.43066996 
		-0.50000006 -1.5 0.49999994 -0.5 -1.5 -0.35516268 -0.5 -1.5 -0.35516268 -0.50000006 
		-1.5 -0.42449263 -0.5 -1.5 -0.42449263 -0.5 -1.5 -0.35516268 -0.50000006 -1.5 -0.35516268 
		-0.5 -1.5 -0.35516268 -0.5 -1.5 -0.42449263 -0.5 -1.5 -0.35516268 -0.5 -1.5 -0.35516268 
		-0.5 -1.5 -0.42449263 -0.5 -1.5 -0.35516268 -0.5 -1.5 0.43066996 -0.5 -1.5 0.43066996 
		-0.5 -1.5 0.49999994 -0.5 -1.5 0.49999994 -0.5 -1.5 0.43066996 -0.5 -1.5 0.43066996 
		-0.5;
	setAttr -s 24 ".vt[0:23]"  -0.49433756 -0.49999994 0.49433756 -0.49433756 -0.42500746 0.5
		 -0.5 -0.42500746 0.49433756 0.5 -0.42500746 0.49433756 0.49433756 -0.42500746 0.5
		 0.49433756 -0.49999994 0.49433756 -0.5 0.42500764 0.49433756 -0.49433756 0.42500764 0.5
		 -0.49433756 0.50000006 0.49433756 0.49433756 0.50000006 0.49433756 0.49433756 0.42500764 0.5
		 0.5 0.42500764 0.49433756 -0.5 0.42500764 -0.49433756 -0.49433756 0.50000006 -0.49433756
		 -0.49433756 0.42500764 -0.5 0.49433756 0.42500764 -0.5 0.49433756 0.50000006 -0.49433756
		 0.5 0.42500764 -0.49433756 -0.5 -0.42500746 -0.49433756 -0.49433756 -0.42500746 -0.5
		 -0.49433756 -0.49999994 -0.49433756 0.49433756 -0.49999994 -0.49433756 0.49433756 -0.42500746 -0.5
		 0.5 -0.42500746 -0.49433756;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube72" -p "Tile_flooring";
	rename -uid "F2B5B1FF-2042-CBCC-0A7B-67AB0BC2C5B6";
	setAttr ".rp" -type "double3" -2.165261421373434 1.6951581959619675 -1.0191267067373095 ;
	setAttr ".sp" -type "double3" -2.165261421373434 1.6951581959619668 -1.0191267067373095 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "0346281A-B345-BF1A-A5D4-E59DB21BCABF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37641561 0.99858439
		 0.375 0.99858439 0.375 0.75141561 0.37641561 0 0.37641561 0.018748134 0.625 0.99858439
		 0.62358439 0.99858439 0.625 0.75141561 0.62641561 0.018748134 0.375 0.25141561 0.375
		 0.49858439 0.37641561 0.23125188 0.62358439 0.23125188 0.625 0.25141561 0.375 0.5187481
		 0.375 0.7312519 0.37641561 0.49858439 0.62358439 0.49858439 0.625 0.5187481 0.625
		 0.7312519 0.37641561 0.7312519 0.62358439 0.7312519 0.62358439 0.75141561 0.62358439
		 0.018748134 0.37641561 0.25141561 0.62358439 0.25141561 0.37641561 0.5187481 0.62358439
		 0.5187481 0.37641561 0.75141561 0.87358439 0.018748134 0.87358439 0.23125188 0.12641561
		 0.018748134 0.37358439 0.018748134 0.37358439 0.23125188 0.12641561 0.23125188 0.62358439
		 0 0.62641561 0.23125188 0.625 0.49858439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.5 0.49999994 -1.5 -1.5 
		0.43066996 -1.5 -1.5 0.43066996 -1.5 -1.5 0.43066996 -1.5 -1.5 0.43066996 -1.5 -1.5 
		0.49999994 -1.5 -1.5 -0.35516268 -1.5 -1.5 -0.35516268 -1.5 -1.5 -0.42449263 -1.5 
		-1.5 -0.42449263 -1.5 -1.5 -0.35516268 -1.5 -1.5 -0.35516268 -1.5 -1.5 -0.35516268 
		-1.5000001 -1.5 -0.42449263 -1.5000001 -1.5 -0.35516268 -1.5000001 -1.5 -0.35516268 
		-1.5000001 -1.5 -0.42449263 -1.5000001 -1.5 -0.35516268 -1.5000001 -1.5 0.43066996 
		-1.5000001 -1.5 0.43066996 -1.5000001 -1.5 0.49999994 -1.5000001 -1.5 0.49999994 
		-1.5000001 -1.5 0.43066996 -1.5000001 -1.5 0.43066996 -1.5000001;
	setAttr -s 24 ".vt[0:23]"  -0.49433756 -0.49999994 0.49433756 -0.49433756 -0.42500746 0.5
		 -0.5 -0.42500746 0.49433756 0.5 -0.42500746 0.49433756 0.49433756 -0.42500746 0.5
		 0.49433756 -0.49999994 0.49433756 -0.5 0.42500764 0.49433756 -0.49433756 0.42500764 0.5
		 -0.49433756 0.50000006 0.49433756 0.49433756 0.50000006 0.49433756 0.49433756 0.42500764 0.5
		 0.5 0.42500764 0.49433756 -0.5 0.42500764 -0.49433756 -0.49433756 0.50000006 -0.49433756
		 -0.49433756 0.42500764 -0.5 0.49433756 0.42500764 -0.5 0.49433756 0.50000006 -0.49433756
		 0.5 0.42500764 -0.49433756 -0.5 -0.42500746 -0.49433756 -0.49433756 -0.42500746 -0.5
		 -0.49433756 -0.49999994 -0.49433756 0.49433756 -0.49999994 -0.49433756 0.49433756 -0.42500746 -0.5
		 0.5 -0.42500746 -0.49433756;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube73" -p "Tile_flooring";
	rename -uid "D1C6C1E1-B340-383E-251C-108A7306E3FE";
	setAttr ".rp" -type "double3" -2 0 -1 ;
	setAttr ".sp" -type "double3" -2 0 -1 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "85935587-E743-DAEB-87A1-2EB5D0F4C18F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37641561 0.99858439
		 0.375 0.99858439 0.375 0.75141561 0.37641561 0 0.37641561 0.018748134 0.625 0.99858439
		 0.62358439 0.99858439 0.625 0.75141561 0.62641561 0.018748134 0.375 0.25141561 0.375
		 0.49858439 0.37641561 0.23125188 0.62358439 0.23125188 0.625 0.25141561 0.375 0.5187481
		 0.375 0.7312519 0.37641561 0.49858439 0.62358439 0.49858439 0.625 0.5187481 0.625
		 0.7312519 0.37641561 0.7312519 0.62358439 0.7312519 0.62358439 0.75141561 0.62358439
		 0.018748134 0.37641561 0.25141561 0.62358439 0.25141561 0.37641561 0.5187481 0.62358439
		 0.5187481 0.37641561 0.75141561 0.87358439 0.018748134 0.87358439 0.23125188 0.12641561
		 0.018748134 0.37358439 0.018748134 0.37358439 0.23125188 0.12641561 0.23125188 0.62358439
		 0 0.62641561 0.23125188 0.625 0.49858439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.5 0.49999994 -1.5 -2.5 
		0.43066996 -1.5 -2.5 0.43066996 -1.5 -2.5 0.43066996 -1.5 -2.5 0.43066996 -1.5 -2.5 
		0.49999994 -1.5 -2.5 -0.35516268 -1.5 -2.5 -0.35516268 -1.5 -2.5 -0.42449263 -1.5 
		-2.5 -0.42449263 -1.5 -2.5 -0.35516268 -1.5 -2.5 -0.35516268 -1.5 -2.5 -0.35516268 
		-1.5 -2.5 -0.42449263 -1.5 -2.5 -0.35516268 -1.5 -2.5 -0.35516268 -1.5 -2.5 -0.42449263 
		-1.5 -2.5 -0.35516268 -1.5 -2.5 0.43066996 -1.5 -2.5 0.43066996 -1.5 -2.5 0.49999994 
		-1.5 -2.5 0.49999994 -1.5 -2.5 0.43066996 -1.5 -2.5 0.43066996 -1.5;
	setAttr -s 24 ".vt[0:23]"  -0.49433756 -0.49999994 0.49433756 -0.49433756 -0.42500746 0.5
		 -0.5 -0.42500746 0.49433756 0.5 -0.42500746 0.49433756 0.49433756 -0.42500746 0.5
		 0.49433756 -0.49999994 0.49433756 -0.5 0.42500764 0.49433756 -0.49433756 0.42500764 0.5
		 -0.49433756 0.50000006 0.49433756 0.49433756 0.50000006 0.49433756 0.49433756 0.42500764 0.5
		 0.5 0.42500764 0.49433756 -0.5 0.42500764 -0.49433756 -0.49433756 0.50000006 -0.49433756
		 -0.49433756 0.42500764 -0.5 0.49433756 0.42500764 -0.5 0.49433756 0.50000006 -0.49433756
		 0.5 0.42500764 -0.49433756 -0.5 -0.42500746 -0.49433756 -0.49433756 -0.42500746 -0.5
		 -0.49433756 -0.49999994 -0.49433756 0.49433756 -0.49999994 -0.49433756 0.49433756 -0.42500746 -0.5
		 0.5 -0.42500746 -0.49433756;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube74" -p "Tile_flooring";
	rename -uid "E699B267-BD42-28DB-E7F1-628E6B12EA38";
	setAttr ".rp" -type "double3" -2 0 0 ;
	setAttr ".sp" -type "double3" -2 0 0 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "8E96B594-B948-FFE1-7261-D1A7629B64D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37641561 0.99858439
		 0.375 0.99858439 0.375 0.75141561 0.37641561 0 0.37641561 0.018748134 0.625 0.99858439
		 0.62358439 0.99858439 0.625 0.75141561 0.62641561 0.018748134 0.375 0.25141561 0.375
		 0.49858439 0.37641561 0.23125188 0.62358439 0.23125188 0.625 0.25141561 0.375 0.5187481
		 0.375 0.7312519 0.37641561 0.49858439 0.62358439 0.49858439 0.625 0.5187481 0.625
		 0.7312519 0.37641561 0.7312519 0.62358439 0.7312519 0.62358439 0.75141561 0.62358439
		 0.018748134 0.37641561 0.25141561 0.62358439 0.25141561 0.37641561 0.5187481 0.62358439
		 0.5187481 0.37641561 0.75141561 0.87358439 0.018748134 0.87358439 0.23125188 0.12641561
		 0.018748134 0.37358439 0.018748134 0.37358439 0.23125188 0.12641561 0.23125188 0.62358439
		 0 0.62641561 0.23125188 0.625 0.49858439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.5 0.49999994 -0.5 -2.5 
		0.43066996 -0.5 -2.5 0.43066996 -0.5 -2.5 0.43066996 -0.5 -2.5 0.43066996 -0.5 -2.5 
		0.49999994 -0.5 -2.5 -0.35516268 -0.5 -2.5 -0.35516268 -0.5 -2.5 -0.42449263 -0.5 
		-2.5 -0.42449263 -0.5 -2.5 -0.35516268 -0.5 -2.5 -0.35516268 -0.5 -2.5 -0.35516268 
		-0.5 -2.5 -0.42449263 -0.5 -2.5 -0.35516268 -0.5 -2.5 -0.35516268 -0.5 -2.5 -0.42449263 
		-0.5 -2.5 -0.35516268 -0.5 -2.5 0.43066996 -0.5 -2.5 0.43066996 -0.5 -2.5 0.49999994 
		-0.5 -2.5 0.49999994 -0.5 -2.5 0.43066996 -0.5 -2.5 0.43066996 -0.5;
	setAttr -s 24 ".vt[0:23]"  -0.49433756 -0.49999994 0.49433756 -0.49433756 -0.42500746 0.5
		 -0.5 -0.42500746 0.49433756 0.5 -0.42500746 0.49433756 0.49433756 -0.42500746 0.5
		 0.49433756 -0.49999994 0.49433756 -0.5 0.42500764 0.49433756 -0.49433756 0.42500764 0.5
		 -0.49433756 0.50000006 0.49433756 0.49433756 0.50000006 0.49433756 0.49433756 0.42500764 0.5
		 0.5 0.42500764 0.49433756 -0.5 0.42500764 -0.49433756 -0.49433756 0.50000006 -0.49433756
		 -0.49433756 0.42500764 -0.5 0.49433756 0.42500764 -0.5 0.49433756 0.50000006 -0.49433756
		 0.5 0.42500764 -0.49433756 -0.5 -0.42500746 -0.49433756 -0.49433756 -0.42500746 -0.5
		 -0.49433756 -0.49999994 -0.49433756 0.49433756 -0.49999994 -0.49433756 0.49433756 -0.42500746 -0.5
		 0.5 -0.42500746 -0.49433756;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube77" -p "Tile_flooring";
	rename -uid "04F9AE76-8149-71AA-9545-F9A7753BEADA";
	setAttr ".rp" -type "double3" -2 0 1 ;
	setAttr ".sp" -type "double3" -2 0 1 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "9C6D40BE-704D-AEC3-5A44-F7BC43093F12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37641561 0.99858439
		 0.375 0.99858439 0.375 0.75141561 0.37641561 0 0.37641561 0.018748134 0.625 0.99858439
		 0.62358439 0.99858439 0.625 0.75141561 0.62641561 0.018748134 0.375 0.25141561 0.375
		 0.49858439 0.37641561 0.23125188 0.62358439 0.23125188 0.625 0.25141561 0.375 0.5187481
		 0.375 0.7312519 0.37641561 0.49858439 0.62358439 0.49858439 0.625 0.5187481 0.625
		 0.7312519 0.37641561 0.7312519 0.62358439 0.7312519 0.62358439 0.75141561 0.62358439
		 0.018748134 0.37641561 0.25141561 0.62358439 0.25141561 0.37641561 0.5187481 0.62358439
		 0.5187481 0.37641561 0.75141561 0.87358439 0.018748134 0.87358439 0.23125188 0.12641561
		 0.018748134 0.37358439 0.018748134 0.37358439 0.23125188 0.12641561 0.23125188 0.62358439
		 0 0.62641561 0.23125188 0.625 0.49858439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.5 0.49999994 0.5 -2.5 
		0.43066996 0.5 -2.5 0.43066996 0.5 -2.5 0.43066996 0.5 -2.5 0.43066996 0.5 -2.5 0.49999994 
		0.5 -2.5 -0.35516268 0.5 -2.5 -0.35516268 0.5 -2.5 -0.42449263 0.5 -2.5 -0.42449263 
		0.5 -2.5 -0.35516268 0.5 -2.5 -0.35516268 0.5 -2.5 -0.35516268 0.5 -2.5 -0.42449263 
		0.5 -2.5 -0.35516268 0.5 -2.5 -0.35516268 0.5 -2.5 -0.42449263 0.5 -2.5 -0.35516268 
		0.5 -2.5 0.43066996 0.5 -2.5 0.43066996 0.5 -2.5 0.49999994 0.5 -2.5 0.49999994 0.5 
		-2.5 0.43066996 0.5 -2.5 0.43066996 0.5;
	setAttr -s 24 ".vt[0:23]"  -0.49433756 -0.49999994 0.49433756 -0.49433756 -0.42500746 0.5
		 -0.5 -0.42500746 0.49433756 0.5 -0.42500746 0.49433756 0.49433756 -0.42500746 0.5
		 0.49433756 -0.49999994 0.49433756 -0.5 0.42500764 0.49433756 -0.49433756 0.42500764 0.5
		 -0.49433756 0.50000006 0.49433756 0.49433756 0.50000006 0.49433756 0.49433756 0.42500764 0.5
		 0.5 0.42500764 0.49433756 -0.5 0.42500764 -0.49433756 -0.49433756 0.50000006 -0.49433756
		 -0.49433756 0.42500764 -0.5 0.49433756 0.42500764 -0.5 0.49433756 0.50000006 -0.49433756
		 0.5 0.42500764 -0.49433756 -0.5 -0.42500746 -0.49433756 -0.49433756 -0.42500746 -0.5
		 -0.49433756 -0.49999994 -0.49433756 0.49433756 -0.49999994 -0.49433756 0.49433756 -0.42500746 -0.5
		 0.5 -0.42500746 -0.49433756;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube78" -p "Tile_flooring";
	rename -uid "B2F0ADF0-3F46-499F-131D-58A5ECA45C92";
	setAttr ".rp" -type "double3" -2 0 2 ;
	setAttr ".sp" -type "double3" -2 0 2 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "D8B3FF42-9843-78A0-B965-B0BBAFF0E839";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37641561 0.99858439
		 0.375 0.99858439 0.375 0.75141561 0.37641561 0 0.37641561 0.018748134 0.625 0.99858439
		 0.62358439 0.99858439 0.625 0.75141561 0.62641561 0.018748134 0.375 0.25141561 0.375
		 0.49858439 0.37641561 0.23125188 0.62358439 0.23125188 0.625 0.25141561 0.375 0.5187481
		 0.375 0.7312519 0.37641561 0.49858439 0.62358439 0.49858439 0.625 0.5187481 0.625
		 0.7312519 0.37641561 0.7312519 0.62358439 0.7312519 0.62358439 0.75141561 0.62358439
		 0.018748134 0.37641561 0.25141561 0.62358439 0.25141561 0.37641561 0.5187481 0.62358439
		 0.5187481 0.37641561 0.75141561 0.87358439 0.018748134 0.87358439 0.23125188 0.12641561
		 0.018748134 0.37358439 0.018748134 0.37358439 0.23125188 0.12641561 0.23125188 0.62358439
		 0 0.62641561 0.23125188 0.625 0.49858439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.5 0.49999994 1.5 -2.5 
		0.43066996 1.5 -2.5 0.43066996 1.5 -2.5 0.43066996 1.5 -2.5 0.43066996 1.5 -2.5 0.49999994 
		1.5 -2.5 -0.35516268 1.5 -2.5 -0.35516268 1.5 -2.5 -0.42449263 1.5 -2.5 -0.42449263 
		1.5 -2.5 -0.35516268 1.5 -2.5 -0.35516268 1.5 -2.5 -0.35516268 1.5 -2.5 -0.42449263 
		1.5 -2.5 -0.35516268 1.5 -2.5 -0.35516268 1.5 -2.5 -0.42449263 1.5 -2.5 -0.35516268 
		1.5 -2.5 0.43066996 1.5 -2.5 0.43066996 1.5 -2.5 0.49999994 1.5 -2.5 0.49999994 1.5 
		-2.5 0.43066996 1.5 -2.5 0.43066996 1.5;
	setAttr -s 24 ".vt[0:23]"  -0.49433756 -0.49999994 0.49433756 -0.49433756 -0.42500746 0.5
		 -0.5 -0.42500746 0.49433756 0.5 -0.42500746 0.49433756 0.49433756 -0.42500746 0.5
		 0.49433756 -0.49999994 0.49433756 -0.5 0.42500764 0.49433756 -0.49433756 0.42500764 0.5
		 -0.49433756 0.50000006 0.49433756 0.49433756 0.50000006 0.49433756 0.49433756 0.42500764 0.5
		 0.5 0.42500764 0.49433756 -0.5 0.42500764 -0.49433756 -0.49433756 0.50000006 -0.49433756
		 -0.49433756 0.42500764 -0.5 0.49433756 0.42500764 -0.5 0.49433756 0.50000006 -0.49433756
		 0.5 0.42500764 -0.49433756 -0.5 -0.42500746 -0.49433756 -0.49433756 -0.42500746 -0.5
		 -0.49433756 -0.49999994 -0.49433756 0.49433756 -0.49999994 -0.49433756 0.49433756 -0.42500746 -0.5
		 0.5 -0.42500746 -0.49433756;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube81" -p "Tile_flooring";
	rename -uid "A24E91AA-864C-BA01-DEBA-7688FD9BA3D2";
	setAttr ".rp" -type "double3" -2 0 3 ;
	setAttr ".sp" -type "double3" -2 0 3 ;
createNode mesh -n "pCubeShape81" -p "pCube81";
	rename -uid "40A58500-8B46-11F5-4F13-DCB7BAB482FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37641561 0.99858439
		 0.375 0.99858439 0.375 0.75141561 0.37641561 0 0.37641561 0.018748134 0.625 0.99858439
		 0.62358439 0.99858439 0.625 0.75141561 0.62641561 0.018748134 0.375 0.25141561 0.375
		 0.49858439 0.37641561 0.23125188 0.62358439 0.23125188 0.625 0.25141561 0.375 0.5187481
		 0.375 0.7312519 0.37641561 0.49858439 0.62358439 0.49858439 0.625 0.5187481 0.625
		 0.7312519 0.37641561 0.7312519 0.62358439 0.7312519 0.62358439 0.75141561 0.62358439
		 0.018748134 0.37641561 0.25141561 0.62358439 0.25141561 0.37641561 0.5187481 0.62358439
		 0.5187481 0.37641561 0.75141561 0.87358439 0.018748134 0.87358439 0.23125188 0.12641561
		 0.018748134 0.37358439 0.018748134 0.37358439 0.23125188 0.12641561 0.23125188 0.62358439
		 0 0.62641561 0.23125188 0.625 0.49858439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.5 0.49999994 2.5 -2.5 
		0.43066996 2.5 -2.5 0.43066996 2.5 -2.5 0.43066996 2.5 -2.5 0.43066996 2.5 -2.5 0.49999994 
		2.5 -2.5 -0.35516268 2.5 -2.5 -0.35516268 2.5 -2.5 -0.42449263 2.5 -2.5 -0.42449263 
		2.5 -2.5 -0.35516268 2.5 -2.5 -0.35516268 2.5 -2.5 -0.35516268 2.5 -2.5 -0.42449263 
		2.5 -2.5 -0.35516268 2.5 -2.5 -0.35516268 2.5 -2.5 -0.42449263 2.5 -2.5 -0.35516268 
		2.5 -2.5 0.43066996 2.5 -2.5 0.43066996 2.5 -2.5 0.49999994 2.5 -2.5 0.49999994 2.5 
		-2.5 0.43066996 2.5 -2.5 0.43066996 2.5;
	setAttr -s 24 ".vt[0:23]"  -0.49433756 -0.49999994 0.49433756 -0.49433756 -0.42500746 0.5
		 -0.5 -0.42500746 0.49433756 0.5 -0.42500746 0.49433756 0.49433756 -0.42500746 0.5
		 0.49433756 -0.49999994 0.49433756 -0.5 0.42500764 0.49433756 -0.49433756 0.42500764 0.5
		 -0.49433756 0.50000006 0.49433756 0.49433756 0.50000006 0.49433756 0.49433756 0.42500764 0.5
		 0.5 0.42500764 0.49433756 -0.5 0.42500764 -0.49433756 -0.49433756 0.50000006 -0.49433756
		 -0.49433756 0.42500764 -0.5 0.49433756 0.42500764 -0.5 0.49433756 0.50000006 -0.49433756
		 0.5 0.42500764 -0.49433756 -0.5 -0.42500746 -0.49433756 -0.49433756 -0.42500746 -0.5
		 -0.49433756 -0.49999994 -0.49433756 0.49433756 -0.49999994 -0.49433756 0.49433756 -0.42500746 -0.5
		 0.5 -0.42500746 -0.49433756;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube61" -p "Tile_flooring";
	rename -uid "6E638123-8A46-AC84-7821-2894CE0524F0";
	setAttr ".rp" -type "double3" -2 0 -2 ;
	setAttr ".sp" -type "double3" -2 0 -2 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "6C3F4754-9346-2FA8-DC85-F5A165D214F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37641561 0.99858439
		 0.375 0.99858439 0.375 0.75141561 0.37641561 0 0.37641561 0.018748134 0.625 0.99858439
		 0.62358439 0.99858439 0.625 0.75141561 0.62641561 0.018748134 0.375 0.25141561 0.375
		 0.49858439 0.37641561 0.23125188 0.62358439 0.23125188 0.625 0.25141561 0.375 0.5187481
		 0.375 0.7312519 0.37641561 0.49858439 0.62358439 0.49858439 0.625 0.5187481 0.625
		 0.7312519 0.37641561 0.7312519 0.62358439 0.7312519 0.62358439 0.75141561 0.62358439
		 0.018748134 0.37641561 0.25141561 0.62358439 0.25141561 0.37641561 0.5187481 0.62358439
		 0.5187481 0.37641561 0.75141561 0.87358439 0.018748134 0.87358439 0.23125188 0.12641561
		 0.018748134 0.37358439 0.018748134 0.37358439 0.23125188 0.12641561 0.23125188 0.62358439
		 0 0.62641561 0.23125188 0.625 0.49858439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.5 0.49999994 -2.5 -2.5 
		0.43066996 -2.5 -2.5 0.43066996 -2.5 -2.5 0.43066996 -2.5 -2.5 0.43066996 -2.5 -2.5 
		0.49999994 -2.5 -2.5 -0.35516268 -2.5 -2.5 -0.35516268 -2.5 -2.5 -0.42449263 -2.5 
		-2.5 -0.42449263 -2.5 -2.5 -0.35516268 -2.5 -2.5 -0.35516268 -2.5 -2.5 -0.35516268 
		-2.5 -2.5 -0.42449263 -2.5 -2.5 -0.35516268 -2.5 -2.5 -0.35516268 -2.5 -2.5 -0.42449263 
		-2.5 -2.5 -0.35516268 -2.5 -2.5 0.43066996 -2.5 -2.5 0.43066996 -2.5 -2.5 0.49999994 
		-2.5 -2.5 0.49999994 -2.5 -2.5 0.43066996 -2.5 -2.5 0.43066996 -2.5;
	setAttr -s 24 ".vt[0:23]"  -0.49433756 -0.49999994 0.49433756 -0.49433756 -0.42500746 0.5
		 -0.5 -0.42500746 0.49433756 0.5 -0.42500746 0.49433756 0.49433756 -0.42500746 0.5
		 0.49433756 -0.49999994 0.49433756 -0.5 0.42500764 0.49433756 -0.49433756 0.42500764 0.5
		 -0.49433756 0.50000006 0.49433756 0.49433756 0.50000006 0.49433756 0.49433756 0.42500764 0.5
		 0.5 0.42500764 0.49433756 -0.5 0.42500764 -0.49433756 -0.49433756 0.50000006 -0.49433756
		 -0.49433756 0.42500764 -0.5 0.49433756 0.42500764 -0.5 0.49433756 0.50000006 -0.49433756
		 0.5 0.42500764 -0.49433756 -0.5 -0.42500746 -0.49433756 -0.49433756 -0.42500746 -0.5
		 -0.49433756 -0.49999994 -0.49433756 0.49433756 -0.49999994 -0.49433756 0.49433756 -0.42500746 -0.5
		 0.5 -0.42500746 -0.49433756;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube59" -p "Tile_flooring";
	rename -uid "FD35A310-6C43-47C2-3FEB-81A2D421164C";
	setAttr ".rp" -type "double3" -1 0 -2 ;
	setAttr ".sp" -type "double3" -1 0 -2 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "059A8B1E-A649-5646-96C1-5C9E7E92D916";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37641561 0.99858439
		 0.375 0.99858439 0.375 0.75141561 0.37641561 0 0.37641561 0.018748134 0.625 0.99858439
		 0.62358439 0.99858439 0.625 0.75141561 0.62641561 0.018748134 0.375 0.25141561 0.375
		 0.49858439 0.37641561 0.23125188 0.62358439 0.23125188 0.625 0.25141561 0.375 0.5187481
		 0.375 0.7312519 0.37641561 0.49858439 0.62358439 0.49858439 0.625 0.5187481 0.625
		 0.7312519 0.37641561 0.7312519 0.62358439 0.7312519 0.62358439 0.75141561 0.62358439
		 0.018748134 0.37641561 0.25141561 0.62358439 0.25141561 0.37641561 0.5187481 0.62358439
		 0.5187481 0.37641561 0.75141561 0.87358439 0.018748134 0.87358439 0.23125188 0.12641561
		 0.018748134 0.37358439 0.018748134 0.37358439 0.23125188 0.12641561 0.23125188 0.62358439
		 0 0.62641561 0.23125188 0.625 0.49858439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.5 0.49999994 -2.5 -1.5 
		0.43066996 -2.5 -1.5 0.43066996 -2.5 -1.5 0.43066996 -2.5 -1.5 0.43066996 -2.5 -1.5 
		0.49999994 -2.5 -1.5 -0.35516268 -2.5 -1.5 -0.35516268 -2.5 -1.5 -0.42449263 -2.5 
		-1.5 -0.42449263 -2.5 -1.5 -0.35516268 -2.5 -1.5 -0.35516268 -2.5 -1.5 -0.35516268 
		-2.5 -1.5 -0.42449263 -2.5 -1.5 -0.35516268 -2.5 -1.5 -0.35516268 -2.5 -1.5 -0.42449263 
		-2.5 -1.5 -0.35516268 -2.5 -1.5 0.43066996 -2.5 -1.5 0.43066996 -2.5 -1.5 0.49999994 
		-2.5 -1.5 0.49999994 -2.5 -1.5 0.43066996 -2.5 -1.5 0.43066996 -2.5;
	setAttr -s 24 ".vt[0:23]"  -0.49433756 -0.49999994 0.49433756 -0.49433756 -0.42500746 0.5
		 -0.5 -0.42500746 0.49433756 0.5 -0.42500746 0.49433756 0.49433756 -0.42500746 0.5
		 0.49433756 -0.49999994 0.49433756 -0.5 0.42500764 0.49433756 -0.49433756 0.42500764 0.5
		 -0.49433756 0.50000006 0.49433756 0.49433756 0.50000006 0.49433756 0.49433756 0.42500764 0.5
		 0.5 0.42500764 0.49433756 -0.5 0.42500764 -0.49433756 -0.49433756 0.50000006 -0.49433756
		 -0.49433756 0.42500764 -0.5 0.49433756 0.42500764 -0.5 0.49433756 0.50000006 -0.49433756
		 0.5 0.42500764 -0.49433756 -0.5 -0.42500746 -0.49433756 -0.49433756 -0.42500746 -0.5
		 -0.49433756 -0.49999994 -0.49433756 0.49433756 -0.49999994 -0.49433756 0.49433756 -0.42500746 -0.5
		 0.5 -0.42500746 -0.49433756;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube56" -p "Tile_flooring";
	rename -uid "BD960817-2F47-2208-770F-C580714376E1";
	setAttr ".rp" -type "double3" 0 0 -2 ;
	setAttr ".sp" -type "double3" 0 0 -2 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "23D8F190-A94F-DFF1-FB35-8E8C5FB6F85B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37641561 0.99858439
		 0.375 0.99858439 0.375 0.75141561 0.37641561 0 0.37641561 0.018748134 0.625 0.99858439
		 0.62358439 0.99858439 0.625 0.75141561 0.62641561 0.018748134 0.375 0.25141561 0.375
		 0.49858439 0.37641561 0.23125188 0.62358439 0.23125188 0.625 0.25141561 0.375 0.5187481
		 0.375 0.7312519 0.37641561 0.49858439 0.62358439 0.49858439 0.625 0.5187481 0.625
		 0.7312519 0.37641561 0.7312519 0.62358439 0.7312519 0.62358439 0.75141561 0.62358439
		 0.018748134 0.37641561 0.25141561 0.62358439 0.25141561 0.37641561 0.5187481 0.62358439
		 0.5187481 0.37641561 0.75141561 0.87358439 0.018748134 0.87358439 0.23125188 0.12641561
		 0.018748134 0.37358439 0.018748134 0.37358439 0.23125188 0.12641561 0.23125188 0.62358439
		 0 0.62641561 0.23125188 0.625 0.49858439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.5 0.49999994 -2.5 -0.5 
		0.43066996 -2.5 -0.5 0.43066996 -2.5 -0.5 0.43066996 -2.5 -0.5 0.43066996 -2.5 -0.5 
		0.49999994 -2.5 -0.5 -0.35516268 -2.5 -0.5 -0.35516268 -2.5 -0.5 -0.42449263 -2.5 
		-0.5 -0.42449263 -2.5 -0.5 -0.35516268 -2.5 -0.5 -0.35516268 -2.5 -0.5 -0.35516268 
		-2.5 -0.5 -0.42449263 -2.5 -0.5 -0.35516268 -2.5 -0.5 -0.35516268 -2.5 -0.5 -0.42449263 
		-2.5 -0.5 -0.35516268 -2.5 -0.5 0.43066996 -2.5 -0.5 0.43066996 -2.5 -0.5 0.49999994 
		-2.5 -0.5 0.49999994 -2.5 -0.5 0.43066996 -2.5 -0.5 0.43066996 -2.5;
	setAttr -s 24 ".vt[0:23]"  -0.49433756 -0.49999994 0.49433756 -0.49433756 -0.42500746 0.5
		 -0.5 -0.42500746 0.49433756 0.5 -0.42500746 0.49433756 0.49433756 -0.42500746 0.5
		 0.49433756 -0.49999994 0.49433756 -0.5 0.42500764 0.49433756 -0.49433756 0.42500764 0.5
		 -0.49433756 0.50000006 0.49433756 0.49433756 0.50000006 0.49433756 0.49433756 0.42500764 0.5
		 0.5 0.42500764 0.49433756 -0.5 0.42500764 -0.49433756 -0.49433756 0.50000006 -0.49433756
		 -0.49433756 0.42500764 -0.5 0.49433756 0.42500764 -0.5 0.49433756 0.50000006 -0.49433756
		 0.5 0.42500764 -0.49433756 -0.5 -0.42500746 -0.49433756 -0.49433756 -0.42500746 -0.5
		 -0.49433756 -0.49999994 -0.49433756 0.49433756 -0.49999994 -0.49433756 0.49433756 -0.42500746 -0.5
		 0.5 -0.42500746 -0.49433756;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube52" -p "Tile_flooring";
	rename -uid "61885529-1042-5365-0FC0-66998E043E80";
	setAttr ".rp" -type "double3" 2 0 0 ;
	setAttr ".sp" -type "double3" 2 0 0 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "501738B5-0B4B-1A6B-2E4E-EAACD25B2B4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37641561 0.99858439
		 0.375 0.99858439 0.375 0.75141561 0.37641561 0 0.37641561 0.018748134 0.625 0.99858439
		 0.62358439 0.99858439 0.625 0.75141561 0.62641561 0.018748134 0.375 0.25141561 0.375
		 0.49858439 0.37641561 0.23125188 0.62358439 0.23125188 0.625 0.25141561 0.375 0.5187481
		 0.375 0.7312519 0.37641561 0.49858439 0.62358439 0.49858439 0.625 0.5187481 0.625
		 0.7312519 0.37641561 0.7312519 0.62358439 0.7312519 0.62358439 0.75141561 0.62358439
		 0.018748134 0.37641561 0.25141561 0.62358439 0.25141561 0.37641561 0.5187481 0.62358439
		 0.5187481 0.37641561 0.75141561 0.87358439 0.018748134 0.87358439 0.23125188 0.12641561
		 0.018748134 0.37358439 0.018748134 0.37358439 0.23125188 0.12641561 0.23125188 0.62358439
		 0 0.62641561 0.23125188 0.625 0.49858439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.5 0.49999994 -0.5 1.5 0.43066996 
		-0.5 1.5 0.43066996 -0.5 1.5 0.43066996 -0.5 1.5 0.43066996 -0.5 1.5 0.49999994 -0.5 
		1.5 -0.35516268 -0.5 1.5 -0.35516268 -0.5 1.5 -0.42449263 -0.5 1.5 -0.42449263 -0.5 
		1.5 -0.35516268 -0.5 1.5 -0.35516268 -0.5 1.5 -0.35516268 -0.5 1.5 -0.42449263 -0.5 
		1.5 -0.35516268 -0.5 1.5 -0.35516268 -0.5 1.5 -0.42449263 -0.5 1.5 -0.35516268 -0.5 
		1.5 0.43066996 -0.5 1.5 0.43066996 -0.5 1.5 0.49999994 -0.5 1.5 0.49999994 -0.5 1.5 
		0.43066996 -0.5 1.5 0.43066996 -0.5;
	setAttr -s 24 ".vt[0:23]"  -0.49433756 -0.49999994 0.49433756 -0.49433756 -0.42500746 0.5
		 -0.5 -0.42500746 0.49433756 0.5 -0.42500746 0.49433756 0.49433756 -0.42500746 0.5
		 0.49433756 -0.49999994 0.49433756 -0.5 0.42500764 0.49433756 -0.49433756 0.42500764 0.5
		 -0.49433756 0.50000006 0.49433756 0.49433756 0.50000006 0.49433756 0.49433756 0.42500764 0.5
		 0.5 0.42500764 0.49433756 -0.5 0.42500764 -0.49433756 -0.49433756 0.50000006 -0.49433756
		 -0.49433756 0.42500764 -0.5 0.49433756 0.42500764 -0.5 0.49433756 0.50000006 -0.49433756
		 0.5 0.42500764 -0.49433756 -0.5 -0.42500746 -0.49433756 -0.49433756 -0.42500746 -0.5
		 -0.49433756 -0.49999994 -0.49433756 0.49433756 -0.49999994 -0.49433756 0.49433756 -0.42500746 -0.5
		 0.5 -0.42500746 -0.49433756;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube53" -p "Tile_flooring";
	rename -uid "1A33A2E8-C44C-F73C-1915-00A2EEC9A42D";
	setAttr ".rp" -type "double3" 2 0 -1 ;
	setAttr ".sp" -type "double3" 2 0 -1 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "7F5FBF19-5945-DAA5-99A5-6C8B816A2393";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37641561 0.99858439
		 0.375 0.99858439 0.375 0.75141561 0.37641561 0 0.37641561 0.018748134 0.625 0.99858439
		 0.62358439 0.99858439 0.625 0.75141561 0.62641561 0.018748134 0.375 0.25141561 0.375
		 0.49858439 0.37641561 0.23125188 0.62358439 0.23125188 0.625 0.25141561 0.375 0.5187481
		 0.375 0.7312519 0.37641561 0.49858439 0.62358439 0.49858439 0.625 0.5187481 0.625
		 0.7312519 0.37641561 0.7312519 0.62358439 0.7312519 0.62358439 0.75141561 0.62358439
		 0.018748134 0.37641561 0.25141561 0.62358439 0.25141561 0.37641561 0.5187481 0.62358439
		 0.5187481 0.37641561 0.75141561 0.87358439 0.018748134 0.87358439 0.23125188 0.12641561
		 0.018748134 0.37358439 0.018748134 0.37358439 0.23125188 0.12641561 0.23125188 0.62358439
		 0 0.62641561 0.23125188 0.625 0.49858439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.5 0.49999994 -1.5 1.5 0.43066996 
		-1.5 1.5 0.43066996 -1.5 1.5 0.43066996 -1.5 1.5 0.43066996 -1.5 1.5 0.49999994 -1.5 
		1.5 -0.35516268 -1.5 1.5 -0.35516268 -1.5 1.5 -0.42449263 -1.5 1.5 -0.42449263 -1.5 
		1.5 -0.35516268 -1.5 1.5 -0.35516268 -1.5 1.5 -0.35516268 -1.5 1.5 -0.42449263 -1.5 
		1.5 -0.35516268 -1.5 1.5 -0.35516268 -1.5 1.5 -0.42449263 -1.5 1.5 -0.35516268 -1.5 
		1.5 0.43066996 -1.5 1.5 0.43066996 -1.5 1.5 0.49999994 -1.5 1.5 0.49999994 -1.5 1.5 
		0.43066996 -1.5 1.5 0.43066996 -1.5;
	setAttr -s 24 ".vt[0:23]"  -0.49433756 -0.49999994 0.49433756 -0.49433756 -0.42500746 0.5
		 -0.5 -0.42500746 0.49433756 0.5 -0.42500746 0.49433756 0.49433756 -0.42500746 0.5
		 0.49433756 -0.49999994 0.49433756 -0.5 0.42500764 0.49433756 -0.49433756 0.42500764 0.5
		 -0.49433756 0.50000006 0.49433756 0.49433756 0.50000006 0.49433756 0.49433756 0.42500764 0.5
		 0.5 0.42500764 0.49433756 -0.5 0.42500764 -0.49433756 -0.49433756 0.50000006 -0.49433756
		 -0.49433756 0.42500764 -0.5 0.49433756 0.42500764 -0.5 0.49433756 0.50000006 -0.49433756
		 0.5 0.42500764 -0.49433756 -0.5 -0.42500746 -0.49433756 -0.49433756 -0.42500746 -0.5
		 -0.49433756 -0.49999994 -0.49433756 0.49433756 -0.49999994 -0.49433756 0.49433756 -0.42500746 -0.5
		 0.5 -0.42500746 -0.49433756;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube43" -p "Tile_flooring";
	rename -uid "00EEA7CE-E146-029D-4535-A0810A3F7660";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "6D106E53-C949-A498-BAFA-F8983C78DA4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37641561 0.99858439
		 0.375 0.99858439 0.375 0.75141561 0.37641561 0 0.37641561 0.018748134 0.625 0.99858439
		 0.62358439 0.99858439 0.625 0.75141561 0.62641561 0.018748134 0.375 0.25141561 0.375
		 0.49858439 0.37641561 0.23125188 0.62358439 0.23125188 0.625 0.25141561 0.375 0.5187481
		 0.375 0.7312519 0.37641561 0.49858439 0.62358439 0.49858439 0.625 0.5187481 0.625
		 0.7312519 0.37641561 0.7312519 0.62358439 0.7312519 0.62358439 0.75141561 0.62358439
		 0.018748134 0.37641561 0.25141561 0.62358439 0.25141561 0.37641561 0.5187481 0.62358439
		 0.5187481 0.37641561 0.75141561 0.87358439 0.018748134 0.87358439 0.23125188 0.12641561
		 0.018748134 0.37358439 0.018748134 0.37358439 0.23125188 0.12641561 0.23125188 0.62358439
		 0 0.62641561 0.23125188 0.625 0.49858439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.5 0.49999994 2.5 2.5 0.43066996 
		2.5 2.5 0.43066996 2.5 2.5 0.43066996 2.5 2.5 0.43066996 2.5 2.5 0.49999994 2.5 2.5 
		-0.35516268 2.5 2.5 -0.35516268 2.5 2.5 -0.42449263 2.5 2.5 -0.42449263 2.5 2.5 -0.35516268 
		2.5 2.5 -0.35516268 2.5 2.5 -0.35516268 2.5 2.5 -0.42449263 2.5 2.5 -0.35516268 2.5 
		2.5 -0.35516268 2.5 2.5 -0.42449263 2.5 2.5 -0.35516268 2.5 2.5 0.43066996 2.5 2.5 
		0.43066996 2.5 2.5 0.49999994 2.5 2.5 0.49999994 2.5 2.5 0.43066996 2.5 2.5 0.43066996 
		2.5;
	setAttr -s 24 ".vt[0:23]"  -0.49433756 -0.49999994 0.49433756 -0.49433756 -0.42500746 0.5
		 -0.5 -0.42500746 0.49433756 0.5 -0.42500746 0.49433756 0.49433756 -0.42500746 0.5
		 0.49433756 -0.49999994 0.49433756 -0.5 0.42500764 0.49433756 -0.49433756 0.42500764 0.5
		 -0.49433756 0.50000006 0.49433756 0.49433756 0.50000006 0.49433756 0.49433756 0.42500764 0.5
		 0.5 0.42500764 0.49433756 -0.5 0.42500764 -0.49433756 -0.49433756 0.50000006 -0.49433756
		 -0.49433756 0.42500764 -0.5 0.49433756 0.42500764 -0.5 0.49433756 0.50000006 -0.49433756
		 0.5 0.42500764 -0.49433756 -0.5 -0.42500746 -0.49433756 -0.49433756 -0.42500746 -0.5
		 -0.49433756 -0.49999994 -0.49433756 0.49433756 -0.49999994 -0.49433756 0.49433756 -0.42500746 -0.5
		 0.5 -0.42500746 -0.49433756;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair01";
	rename -uid "32267E15-C049-DA3D-DC3F-949999E7191F";
	setAttr ".rp" -type "double3" 0.051860432884124785 0 0 ;
	setAttr ".sp" -type "double3" 0.051860432884124785 0 0 ;
createNode transform -n "ChairSeat" -p "Chair01";
	rename -uid "F1D5EF4C-1B49-4A29-5E71-C294A38CFEDF";
	setAttr ".rp" -type "double3" 1.2201274445266008 0.081170065848024914 2.0498241640971049 ;
	setAttr ".sp" -type "double3" 1.2201274445266008 0.081170065848024914 2.0498241640971049 ;
createNode mesh -n "ChairSeatShape" -p "|Chair01|ChairSeat";
	rename -uid "211E2B56-6740-CFF6-DA25-CCB3E62F552E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[32:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[5]" "f[50:51]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[47:49]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[37]" "f[52]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[38]" "f[53]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[6:31]" "f[35:36]" "f[39:46]";
	setAttr ".pv" -type "double2" 0.5 0.27284157276153564 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.625 0.75 0.375
		 0.95431685 0.625 0.29568315 0.375 0.33794248 0.625 0.33794248 0.625 0.29568315 0.625
		 0.25819063 0.375 0.29568315 0.375 0.25819051 0.375 0.30198145 0.62326068 0.32613355
		 0.62154013 0.31048125 0.625 0.29568315 0.61917514 0.28991875 0.62018418 0.29037991
		 0.38107514 0.28932348 0.38224104 0.28883389 0.375 0.29568315 0.37875003 0.31110963
		 0.37707043 0.3263275 0.62472498 0.2955977 0.62365746 0.26802954 0.62429404 0.2949118
		 0.6232729 0.27853155 0.62366688 0.29059246 0.37545216 0.26940528 0.37504217 0.29967344
		 0.37551343 0.28127334 0.37541327 0.29719099 0.37666574 0.29338136 0.62499994 0.72497755
		 0.375 0.75 0.375 0.46304035 0.37500003 0.72497755 0.625 0.46304035 0.125 0 0.32931688
		 0 0.32931712 0.025022181 0.28705755 0.25 0.16195966 0.25 0.125 0.025022462 0.83804035
		 0.25 0.71294242 0.25 0.875 0 0.875 0.025022458 0.1594362 0.23463936 0.375 0.48092446
		 0.15409562 0.20213066 0.375 0.51877373 0.14607266 0.15329406 0.375 0.57563329 0.13606198
		 0.092357934 0.37500003 0.6465801 0.62499994 0.6465801 0.86393803 0.092357934 0.625
		 0.57563329 0.85392737 0.15329406 0.625 0.51877373 0.84590441 0.20213066 0.625 0.48092446
		 0.84056383 0.23463936 0.625 0.25 0.625 0.26370811 0.375 0.29568312 0.625 0.29568315
		 0.375 0.25 0.375 0.26370811 0.625 0.29568315 0.625 0.29568315 0.625 0.29568315 0.625
		 0.27983204 0.625 0.26932821 0.375 0.26932821 0.375 0.27983204 0.375 0.29568315 0.375
		 0.29568315 0.375 0.29568312 0.375 0.24999999 0.625 0.95431685 0.375 0.97917074 0.375
		 0.12498756 0.625 0.97917086 0.36680937 0.25 0.35417071 7.457191e-10 0.64582932 0
		 0.67068309 0 0.67068315 0.025022507 0.63319063 0.25 0.625 0.25 0.625 0.12498756 0.36104885
		 4.9947119e-10 0.375 0.98604888 0.375 0 0.375 1 0.37730399 0.031433977 0.37601298
		 0.077241398 0.62391639 0.077165909 0.62253255 0.031254631 0.625 1 0.625 0 0.625 0.98604894
		 0.63895118 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  0.97721642 0.45928726 2.262924 
		0.74880123 0.45928726 2.262924 0.97721642 1.3238883 2.4499125 0.74880123 1.3238883 
		2.4499125 0.97721642 1.3238883 2.3023276 0.74880123 1.3238883 2.3023276 0.97721642 
		-5.3710818 2.2246828 0.74880123 -5.3710818 2.2246828 0.74880123 -0.41555876 2.2913547 
		0.74880123 0.45928726 2.2690501 0.74880123 1.2373477 2.3018041 0.74880123 0.45928726 
		2.328701 0.74880123 0.43080336 2.3199925 0.74880123 0.34687096 2.3117476 0.74880123 
		0.21196353 2.3044066 0.74880123 0.033267494 2.2983601 0.74880123 -0.17968962 2.293931 
		0.97721642 -0.41555876 2.2913547 0.97721642 -0.17968962 2.293931 0.97721642 0.033267494 
		2.2983601 0.97721642 0.21196353 2.3044066 0.97721642 0.34687096 2.3117476 0.97721642 
		0.43080336 2.3199925 0.97721642 0.45928726 2.328701 0.97721642 1.2373477 2.3018041 
		0.97721642 0.45928726 2.2690501 0.74880123 0.9779948 2.3002336 0.74880123 0.45928726 
		2.2783978 0.74880123 0.7186439 2.2986631 0.74880123 0.45928726 2.287745 0.74880123 
		0.45928726 2.2970929 0.97721642 0.45928726 2.2783978 0.97721642 0.9779948 2.3002336 
		0.97721642 0.45928726 2.287745 0.97721642 0.7186439 2.2986631 0.97721642 0.45928726 
		2.2970929 0.97721642 0.45928726 2.4222686 0.97721642 0.4973684 2.4308109 0.97721642 
		0.60788369 2.4385176 0.97721642 0.78001601 2.4446335 0.97721642 0.99691647 2.4485598 
		0.97721642 1.2373482 2.4499125 0.74880123 0.45928726 2.4222686 0.74880123 1.2373482 
		2.4499125 0.74880123 0.99691647 2.4485598 0.74880123 0.78001601 2.4446335 0.74880123 
		0.60788369 2.4385176 0.74880123 0.4973684 2.4308109 0.74880123 -4.7091413 2.2631936 
		0.74880123 -4.887609 2.2612438 0.74880123 -5.0487404 2.2578931 0.74880123 -5.1839466 
		2.2533183 0.74880123 -5.2860227 2.2477636 0.74880123 -5.3495293 2.2415249 0.74880123 
		-5.3710818 2.2349358 0.97721642 -4.7091413 2.2631936 0.97721642 -5.3710818 2.2349358 
		0.97721642 -5.3495293 2.2415249 0.97721642 -5.2860227 2.2477636 0.97721642 -5.1839466 
		2.2533183 0.97721642 -5.0487404 2.2578931 0.97721642 -4.887609 2.2612438 0.97721642 
		1.3238883 2.2837381 0.97721642 1.3035975 2.27863 0.97721642 1.2443103 2.2739205 0.97721642 
		1.1506581 2.269978 0.97721642 1.0299547 2.2671103 0.97721642 0.89163041 2.2655416 
		0.74880123 1.3238883 2.2837381 0.74880123 0.89163041 2.2655416 0.74880123 1.0299547 
		2.2671103 0.74880123 1.1506581 2.269978 0.74880123 1.2443103 2.2739205 0.74880123 
		1.3035975 2.27863;
	setAttr -s 74 ".vt[0:73]"  -0.50000054 0.5 0.5 0.5 0.5 0.5 -0.50000054 -0.50000429 -0.5
		 0.5 -0.50000429 -0.5 -0.50000054 -0.50000429 0.28927183 0.5 -0.50000429 0.28927183
		 -0.50000054 7.24345064 0.70451021 0.5 7.24345064 0.70451021 0.5 1.51185369 0.34795427
		 0.5 0.5 0.46723747 0.5 -0.39991093 0.2920742 0.5 0.5 0.14823008 0.5 0.53294468 0.19480371
		 0.5 0.63002157 0.23889542 0.5 0.78605652 0.27815437 0.5 0.99273777 0.31048965 0.5 1.23904562 0.33417702
		 -0.50000054 1.51185369 0.34795427 -0.50000054 1.23904562 0.33417702 -0.50000054 0.99273777 0.31048965
		 -0.50000054 0.78605652 0.27815437 -0.50000054 0.63002157 0.23889542 -0.50000054 0.53294468 0.19480371
		 -0.50000054 0.5 0.14823008 -0.50000054 -0.39991093 0.2920742 -0.50000054 0.5 0.46723747
		 0.5 -0.099941254 0.30047226 0.5 0.5 0.4172473 0.5 0.20002604 0.30886936 0.5 0.5 0.3672576
		 0.5 0.5 0.31726742 -0.50000054 0.5 0.4172473 -0.50000054 -0.099941254 0.30047226
		 -0.50000054 0.5 0.3672576 -0.50000054 0.20002604 0.30886936 -0.50000054 0.5 0.31726742
		 -0.50000054 0.5 -0.35216141 -0.50000054 0.45595503 -0.39784622 -0.50000054 0.32813215 -0.43905878
		 -0.50000054 0.12904263 -0.47176552 -0.50000054 -0.12182617 -0.49276447 -0.50000054 -0.3999114 -0.5
		 0.5 0.5 -0.35216141 0.5 -0.3999114 -0.5 0.5 -0.12182617 -0.49276447 0.5 0.12904263 -0.47176552
		 0.5 0.32813215 -0.43905878 0.5 0.45595503 -0.39784622 0.5 6.47784472 0.498559 0.5 6.6842618 0.50898314
		 0.5 6.87062788 0.52690601 0.5 7.027008533 0.55137205 0.5 7.14507055 0.58107662 0.5 7.21852255 0.61443853
		 0.5 7.24345064 0.64967775 -0.50000054 6.47784472 0.498559 -0.50000054 7.24345064 0.64967775
		 -0.50000054 7.21852255 0.61443853 -0.50000054 7.14507055 0.58107662 -0.50000054 7.027008533 0.55137205
		 -0.50000054 6.87062788 0.52690601 -0.50000054 6.6842618 0.50898314 -0.50000054 -0.50000429 0.38868761
		 -0.50000054 -0.4765358 0.41600657 -0.50000054 -0.40796375 0.4411912 -0.50000054 -0.29964495 0.46227503
		 -0.50000054 -0.16003847 0.47761059 -0.50000054 -5.1498413e-05 0.48600054 0.5 -0.50000429 0.38868761
		 0.5 -5.1498413e-05 0.48600054 0.5 -0.16003847 0.47761059 0.5 -0.29964495 0.46227503
		 0.5 -0.40796375 0.4411912 0.5 -0.4765358 0.41600657;
	setAttr -s 126 ".ed[0:125]"  0 1 1 2 3 0 0 25 1 1 9 1 2 4 0 3 5 0 4 62 0
		 5 68 0 4 5 1 5 10 1 0 6 0 1 7 0 6 7 0 7 54 0 6 56 0 8 48 0 11 42 0 9 8 1 10 9 1 10 11 1
		 17 55 0 23 36 0 24 4 1 25 17 1 24 23 1 25 24 1 8 17 1 23 11 1 8 16 0 16 18 1 18 17 0
		 16 15 0 15 19 1 19 18 0 15 14 0 14 20 1 20 19 0 14 13 0 13 21 1 21 20 0 13 12 0 12 22 1
		 22 21 0 12 11 0 23 22 0 12 26 1 26 10 1 26 27 1 27 9 1 27 16 1 13 28 1 28 26 1 28 29 1
		 29 27 1 29 15 1 14 30 1 30 28 1 30 29 1 18 31 1 31 25 1 31 32 1 32 24 1 32 22 1 19 33 1
		 33 31 1 33 34 1 34 32 1 34 21 1 20 35 1 35 33 1 35 34 1 41 2 0 43 3 0 41 43 1 42 36 1
		 41 40 0 40 44 1 44 43 0 40 39 0 39 45 1 45 44 0 39 38 0 38 46 1 46 45 0 38 37 0 37 47 1
		 47 46 0 37 36 0 42 47 0 54 56 1 55 48 1 54 53 0 53 57 1 57 56 0 53 52 0 52 58 1 58 57 0
		 52 51 0 51 59 1 59 58 0 51 50 0 50 60 1 60 59 0 50 49 0 49 61 1 61 60 0 49 48 0 55 61 0
		 67 0 0 69 1 0 67 69 1 68 62 1 67 66 0 66 70 1 70 69 0 66 65 0 65 71 1 71 70 0 65 64 0
		 64 72 1 72 71 0 64 63 0 63 73 1 73 72 0 63 62 0 68 73 0;
	setAttr -s 54 -ch 252 ".fc[0:53]" -type "polyFaces" 
		f 4 110 109 -1 -109
		mu 0 4 80 89 88 77
		f 4 12 13 89 -15
		mu 0 4 65 61 62 66
		f 4 73 72 -2 -72
		mu 0 4 33 30 0 31
		f 4 8 7 111 -7
		mu 0 4 1 78 81 79
		f 4 27 16 74 -22
		mu 0 4 3 4 34 32
		f 4 1 5 -9 -5
		mu 0 4 31 0 78 1
		f 4 0 11 -13 -11
		mu 0 4 77 88 61 65
		f 4 26 20 90 -16
		mu 0 4 2 7 63 64
		f 4 28 29 30 -27
		mu 0 4 2 14 15 7
		f 4 31 32 33 -30
		mu 0 4 14 13 16 15
		f 4 34 35 36 -33
		mu 0 4 13 12 17 16
		f 4 37 38 39 -36
		mu 0 4 12 11 18 17
		f 4 40 41 42 -39
		mu 0 4 11 10 19 18
		f 4 43 -28 44 -42
		mu 0 4 10 4 3 19
		f 4 -44 45 46 19
		mu 0 4 4 10 20 5
		f 4 -47 47 48 -19
		mu 0 4 5 20 21 6
		f 4 -49 49 -29 -18
		mu 0 4 6 21 14 2
		f 4 -41 50 51 -46
		mu 0 4 10 11 22 20
		f 4 -52 52 53 -48
		mu 0 4 20 22 23 21
		f 4 -54 54 -32 -50
		mu 0 4 21 23 13 14
		f 4 -38 55 56 -51
		mu 0 4 11 12 24 22
		f 3 -57 57 -53
		mu 0 3 22 24 23
		f 4 -58 -56 -35 -55
		mu 0 4 23 24 12 13
		f 4 -31 58 59 23
		mu 0 4 7 15 25 8
		f 4 -60 60 61 -26
		mu 0 4 8 25 26 9
		f 4 -62 62 -45 -25
		mu 0 4 9 26 19 3
		f 4 -34 63 64 -59
		mu 0 4 15 16 27 25
		f 4 -65 65 66 -61
		mu 0 4 25 27 28 26
		f 4 -67 67 -43 -63
		mu 0 4 26 28 18 19
		f 4 -37 68 69 -64
		mu 0 4 16 17 29 27
		f 3 -70 70 -66
		mu 0 3 27 29 28
		f 4 -71 -69 -40 -68
		mu 0 4 28 29 17 18
		f 4 75 76 77 -74
		mu 0 4 33 52 53 30
		f 4 78 79 80 -77
		mu 0 4 52 50 55 53
		f 4 81 82 83 -80
		mu 0 4 50 48 57 55
		f 4 84 85 86 -83
		mu 0 4 48 46 59 57
		f 4 87 -75 88 -86
		mu 0 4 46 32 34 59
		f 10 4 -23 24 21 -88 -85 -82 -79 -76 71
		mu 0 10 35 36 37 38 39 45 47 49 51 40
		f 10 -17 -20 -10 -6 -73 -78 -81 -84 -87 -89
		mu 0 10 41 42 86 85 43 44 54 56 58 60
		f 4 91 92 93 -90
		mu 0 4 62 71 72 66
		f 4 94 95 96 -93
		mu 0 4 71 70 73 72
		f 4 97 98 99 -96
		mu 0 4 70 69 74 73
		f 4 100 101 102 -99
		mu 0 4 69 68 75 74
		f 4 103 104 105 -102
		mu 0 4 68 67 76 75
		f 4 106 -91 107 -105
		mu 0 4 67 64 63 76
		f 11 -12 3 17 15 -107 -104 -101 -98 -95 -92 -14
		mu 0 11 61 88 6 2 64 67 68 69 70 71 62
		f 11 -21 -24 -3 10 14 -94 -97 -100 -103 -106 -108
		mu 0 11 63 7 8 77 65 66 72 73 74 75 76
		f 4 112 113 114 -111
		mu 0 4 80 95 96 89
		f 4 115 116 117 -114
		mu 0 4 95 94 97 96
		f 4 118 119 120 -117
		mu 0 4 94 92 99 97
		f 4 121 122 123 -120
		mu 0 4 93 91 100 98
		f 4 124 -112 125 -123
		mu 0 4 91 79 81 100
		f 10 2 25 22 6 -125 -122 -119 -116 -113 108
		mu 0 10 77 82 37 36 83 90 92 94 95 80
		f 10 -8 9 18 -4 -110 -115 -118 -121 -124 -126
		mu 0 10 84 85 86 87 88 89 96 97 99 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chairleg03" -p "Chair01";
	rename -uid "81DE7972-E248-222E-04D7-67A526184586";
	setAttr ".rp" -type "double3" 1.2201274445266008 0.081170065848024914 2.0498241640971044 ;
	setAttr ".sp" -type "double3" 1.2201274445266008 0.081170065848024914 2.0498241640971044 ;
createNode mesh -n "ChairlegShape3" -p "|Chair01|Chairleg03";
	rename -uid "8C69CA75-7545-3BA9-57F3-088F444E13C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[14:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[10:11]" "f[18:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".pv" -type "double2" 0.4375 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.53748399 0 0.27963868
		 -1.4901161e-08 0.2816104 0.25 0.77970612 7.4505806e-09 0.78157103 0.25 0.22036134
		 -1.4901161e-08 0.46546203 0.24999981 0.46260908 0 0.71843034 0.25 0.21838823 0.25
		 0.53748381 0.74999988 0.53458941 0.5 0.72029376 1.1175871e-07 0.46546206 0.5 0.375
		 0.40661174 0.375 0.34338957 0.53458941 0.24999981 0.625 0.3434304 0.625 0.406571
		 0.625 0.90470624 0.62499994 0.84529382 0.46260902 0.99999958 0.53748393 0.99999958
		 0.37500006 0.84536135 0.37500006 0.90463871 0.46260896 0.74999988 0 0 0.4574213 0
		 0.375 1 0.375 0 0 0 0.29866397 -7.3558279e-09 0.32889953 0.25 0 0 0.375 0.25 0.42088759
		 0.2499999 0 0 0.70135915 3.6774235e-09 0.625 1 0.625 0 0 0 0.54261327 0 0.5791316
		 0.2499999 0.625 0.25 0.67111486 0.25 0 0 0.4208875 0.5 0.375 0.5 0.125 0.25 0 0 0.17109942
		 0.25 0.20133533 -7.3557604e-09 0 0 0.375 0.75 0.125 0 0.45742056 0.74999994 0 0 0.82888544
		 0.25 0.625 0.5 0.875 0.25 0.57913184 0.5 0.54261321 0.74999994 0.875 0 0.625 0.75
		 0.79864019 5.5161806e-08 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  1.5529087 0.53842843 2.1443086 
		1.1203158 0.53842843 1.6513844 1.2858613 0.53842843 1.6889038 1.4262072 0.53842843 
		1.7957577 1.5199792 0.53842843 1.9556801 1.8357377 0.29287297 1.8847229 1.802272 
		0.29287297 1.698056 1.7069699 0.29287297 1.5398021 1.5643402 0.29287297 1.4340634 
		1.396096 0.29287297 1.3969343 0.88731462 0.53842843 2.1445165 0.92022467 0.53842843 
		1.9558097 1.0139462 0.53842843 1.7958223 1.1542093 0.53842843 1.6889188 1.3196597 
		0.53842843 1.6513844 0.62074852 0.29287297 1.8849323 1.0601398 0.29287297 1.3969343 
		0.89199203 0.29287297 1.4340879 0.74944323 0.29287297 1.5398722 0.6541959 0.29287297 
		1.6981887 1.5643402 0.29287297 2.6655946 1.7069699 0.29287297 2.5598519 1.802272 
		0.29287297 2.4016056 1.8357377 0.29287297 2.2149422 1.396096 0.29287297 2.7027268 
		1.5529087 0.53842843 1.9553515 1.5199792 0.53842843 2.1439934 1.4262072 0.53842843 
		2.3038902 1.2858613 0.53842843 2.4107523 1.1203158 0.53842843 2.4482617 0.6541959 
		0.29287297 2.4014759 0.74944323 0.29287297 2.5597963 0.89199203 0.29287297 2.6655769 
		1.0601398 0.29287297 2.7027268 0.62074852 0.29287297 2.2147284 0.88731462 0.53842843 
		1.9551471 1.3196597 0.53842843 2.4482617 1.1542093 0.53842843 2.410737 1.0139462 
		0.53842843 2.3038447 0.92022467 0.53842843 2.1438456;
	setAttr -s 40 ".vt[0:39]"  -0.37086201 -0.45725834 -0.10217285 0.11121082 -0.45725834 0.43090439
		 -0.073270798 -0.45725834 0.39032745 -0.22966576 -0.45725834 0.27476883 -0.33416653 -0.45725834 0.1018219
		 -0.74814892 0.55973428 0.18043518 -0.71145344 0.55973428 0.38443756 -0.60695362 0.55973428 0.55738831
		 -0.45055866 0.55973428 0.67294693 -0.26607704 0.55973428 0.71352386 0.37086201 -0.45725834 -0.10240936
		 0.33418751 -0.45725834 0.10168076 0.22974682 -0.45725834 0.27470398 0.073440552 -0.45725834 0.39031219
		 -0.11093521 -0.45725834 0.43090439 0.58409977 0.55973428 0.1802063 0.10230255 0.55973428 0.71352386
		 0.28667831 0.55973428 0.67292023 0.44298458 0.55973428 0.55731201 0.54742432 0.55973428 0.3842926
		 -0.45055866 0.55973428 -0.67295456 -0.60695362 0.55973428 -0.55739212 -0.71145344 0.55973428 -0.38444901
		 -0.74814892 0.55973428 -0.18045044 -0.26607704 0.55973428 -0.71353531 -0.37086201 -0.45725834 0.10216904
		 -0.33416653 -0.45725834 -0.10183334 -0.22966576 -0.45725834 -0.27477646 -0.073270798 -0.45725834 -0.39033508
		 0.11121082 -0.45725834 -0.43091202 0.54742432 0.55973428 -0.38430786 0.44298458 0.55973428 -0.55733109
		 0.28667831 0.55973428 -0.67293549 0.10230255 0.55973428 -0.71353531 0.58409977 0.55973428 -0.18021774
		 0.37086201 -0.45725834 0.10240555 -0.11093521 -0.45725834 -0.43091202 0.073440552 -0.45725834 -0.39031982
		 0.22974682 -0.45725834 -0.27471161 0.33418751 -0.45725834 -0.10168457;
	setAttr -s 60 ".ed[0:59]"  1 14 0 5 23 0 9 16 0 15 34 0 24 33 0 25 0 0
		 29 36 0 35 10 0 0 5 1 9 1 1 14 16 1 15 10 1 23 25 1 29 24 1 33 36 1 35 34 1 0 4 0
		 4 6 1 6 5 0 4 3 0 3 7 1 7 6 0 3 2 0 2 8 1 8 7 0 2 1 0 9 8 0 14 13 0 13 17 1 17 16 0
		 13 12 0 12 18 1 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 15 19 0 23 22 0 22 26 1 26 25 0
		 22 21 0 21 27 1 27 26 0 21 20 0 20 28 1 28 27 0 20 24 0 29 28 0 33 32 0 32 37 1 37 36 0
		 32 31 0 31 38 1 38 37 0 31 30 0 30 39 1 39 38 0 30 34 0 35 39 0;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 31 32 2
		f 4 19 20 21 -18
		mu 0 4 31 29 34 32
		f 4 22 23 24 -21
		mu 0 4 29 27 35 34
		f 4 25 -10 26 -24
		mu 0 4 27 0 6 35
		f 4 27 28 29 -11
		mu 0 4 7 41 42 16
		f 4 30 31 32 -29
		mu 0 4 41 39 43 42
		f 4 33 34 35 -32
		mu 0 4 39 37 44 43
		f 4 36 -12 37 -35
		mu 0 4 37 3 8 44
		f 4 38 39 40 -13
		mu 0 4 9 50 51 1
		f 4 41 42 43 -40
		mu 0 4 50 48 54 51
		f 4 44 45 46 -43
		mu 0 4 47 46 55 53
		f 4 47 -14 48 -46
		mu 0 4 46 13 10 55
		f 4 49 50 51 -15
		mu 0 4 11 60 61 25
		f 4 52 53 54 -51
		mu 0 4 60 58 63 61
		f 4 55 56 57 -54
		mu 0 4 59 57 64 62
		f 4 58 -16 59 -57
		mu 0 4 57 4 12 64
		f 20 -56 -53 -50 -5 -48 -45 -42 -39 -2 -19 -22 -25 -27 2 -30 -33 -36 -38 3 -59
		mu 0 20 56 58 60 11 13 46 47 49 14 15 33 34 35 6 16 42 43 45 17 18
		f 20 7 -37 -34 -31 -28 -1 -26 -23 -20 -17 -6 -41 -44 -47 -49 6 -52 -55 -58 -60
		mu 0 20 19 20 36 38 40 21 22 26 28 30 23 24 52 53 55 10 25 61 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chairleg04" -p "Chair01";
	rename -uid "65DACDE0-4C45-8F27-1CC1-C48752721B57";
	setAttr ".rp" -type "double3" 1.2201274445266008 0.081170065848024914 2.0498241640971044 ;
	setAttr ".sp" -type "double3" 1.2201274445266008 0.081170065848024914 2.0498241640971044 ;
createNode mesh -n "ChairlegShape4" -p "|Chair01|Chairleg04";
	rename -uid "F4149988-B140-3DCD-2D22-37A69C82C044";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[14:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[10:11]" "f[18:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".pv" -type "double2" 0.4375 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.53748399 0 0.27963868
		 -1.4901161e-08 0.2816104 0.25 0.77970612 7.4505806e-09 0.78157103 0.25 0.22036134
		 -1.4901161e-08 0.46546203 0.24999981 0.46260908 0 0.71843034 0.25 0.21838823 0.25
		 0.53748381 0.74999988 0.53458941 0.5 0.72029376 1.1175871e-07 0.46546206 0.5 0.375
		 0.40661174 0.375 0.34338957 0.53458941 0.24999981 0.625 0.3434304 0.625 0.406571
		 0.625 0.90470624 0.62499994 0.84529382 0.46260902 0.99999958 0.53748393 0.99999958
		 0.37500006 0.84536135 0.37500006 0.90463871 0.46260896 0.74999988 0 0 0.4574213 0
		 0.375 1 0.375 0 0 0 0.29866397 -7.3558279e-09 0.32889953 0.25 0 0 0.375 0.25 0.42088759
		 0.2499999 0 0 0.70135915 3.6774235e-09 0.625 1 0.625 0 0 0 0.54261327 0 0.5791316
		 0.2499999 0.625 0.25 0.67111486 0.25 0 0 0.4208875 0.5 0.375 0.5 0.125 0.25 0 0 0.17109942
		 0.25 0.20133533 -7.3557604e-09 0 0 0.375 0.75 0.125 0 0.45742056 0.74999994 0 0 0.82888544
		 0.25 0.625 0.5 0.875 0.25 0.57913184 0.5 0.54261321 0.74999994 0.875 0 0.625 0.75
		 0.79864019 5.5161806e-08 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.84050721 0.53842843 2.1443086 
		0.40791434 0.53842843 1.6513844 0.57346028 0.53842843 1.6889038 0.71380299 0.53842843 
		1.7957577 0.80757815 0.53842843 1.9556801 1.2693549 0.29287297 1.8847229 1.2358892 
		0.29287297 1.698056 1.1405871 0.29287297 1.5398021 0.99795735 0.29287297 1.4340634 
		0.82971317 0.29287297 1.3969343 0.17491361 0.53842843 2.1445165 0.20782383 0.53842843 
		1.9558097 0.30154482 0.53842843 1.7958223 0.4418076 0.53842843 1.6889188 0.60725927 
		0.53842843 1.6513844 0.054365631 0.29287297 1.8849323 0.49375686 0.29287297 1.3969343 
		0.32560918 0.29287297 1.4340879 0.18306039 0.29287297 1.5398722 0.08781305 0.29287297 
		1.6981887 0.99795735 0.29287297 2.6655946 1.1405871 0.29287297 2.5598519 1.2358892 
		0.29287297 2.4016056 1.2693549 0.29287297 2.2149422 0.82971317 0.29287297 2.7027268 
		0.84050721 0.53842843 1.9553515 0.80757815 0.53842843 2.1439934 0.71380299 0.53842843 
		2.3038902 0.57346028 0.53842843 2.4107523 0.40791434 0.53842843 2.4482617 0.08781305 
		0.29287297 2.4014759 0.18306039 0.29287297 2.5597963 0.32560918 0.29287297 2.6655769 
		0.49375686 0.29287297 2.7027268 0.054365631 0.29287297 2.2147284 0.17491361 0.53842843 
		1.9551471 0.60725927 0.53842843 2.4482617 0.4418076 0.53842843 2.410737 0.30154482 
		0.53842843 2.3038447 0.20782383 0.53842843 2.1438456;
	setAttr -s 40 ".vt[0:39]"  -0.37086201 -0.45725834 -0.10217285 0.11121082 -0.45725834 0.43090439
		 -0.073270798 -0.45725834 0.39032745 -0.22966576 -0.45725834 0.27476883 -0.33416653 -0.45725834 0.1018219
		 -0.74814892 0.55973428 0.18043518 -0.71145344 0.55973428 0.38443756 -0.60695362 0.55973428 0.55738831
		 -0.45055866 0.55973428 0.67294693 -0.26607704 0.55973428 0.71352386 0.37086201 -0.45725834 -0.10240936
		 0.33418751 -0.45725834 0.10168076 0.22974682 -0.45725834 0.27470398 0.073440552 -0.45725834 0.39031219
		 -0.11093521 -0.45725834 0.43090439 0.58409977 0.55973428 0.1802063 0.10230255 0.55973428 0.71352386
		 0.28667831 0.55973428 0.67292023 0.44298458 0.55973428 0.55731201 0.54742432 0.55973428 0.3842926
		 -0.45055866 0.55973428 -0.67295456 -0.60695362 0.55973428 -0.55739212 -0.71145344 0.55973428 -0.38444901
		 -0.74814892 0.55973428 -0.18045044 -0.26607704 0.55973428 -0.71353531 -0.37086201 -0.45725834 0.10216904
		 -0.33416653 -0.45725834 -0.10183334 -0.22966576 -0.45725834 -0.27477646 -0.073270798 -0.45725834 -0.39033508
		 0.11121082 -0.45725834 -0.43091202 0.54742432 0.55973428 -0.38430786 0.44298458 0.55973428 -0.55733109
		 0.28667831 0.55973428 -0.67293549 0.10230255 0.55973428 -0.71353531 0.58409977 0.55973428 -0.18021774
		 0.37086201 -0.45725834 0.10240555 -0.11093521 -0.45725834 -0.43091202 0.073440552 -0.45725834 -0.39031982
		 0.22974682 -0.45725834 -0.27471161 0.33418751 -0.45725834 -0.10168457;
	setAttr -s 60 ".ed[0:59]"  1 14 0 5 23 0 9 16 0 15 34 0 24 33 0 25 0 0
		 29 36 0 35 10 0 0 5 1 9 1 1 14 16 1 15 10 1 23 25 1 29 24 1 33 36 1 35 34 1 0 4 0
		 4 6 1 6 5 0 4 3 0 3 7 1 7 6 0 3 2 0 2 8 1 8 7 0 2 1 0 9 8 0 14 13 0 13 17 1 17 16 0
		 13 12 0 12 18 1 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 15 19 0 23 22 0 22 26 1 26 25 0
		 22 21 0 21 27 1 27 26 0 21 20 0 20 28 1 28 27 0 20 24 0 29 28 0 33 32 0 32 37 1 37 36 0
		 32 31 0 31 38 1 38 37 0 31 30 0 30 39 1 39 38 0 30 34 0 35 39 0;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 31 32 2
		f 4 19 20 21 -18
		mu 0 4 31 29 34 32
		f 4 22 23 24 -21
		mu 0 4 29 27 35 34
		f 4 25 -10 26 -24
		mu 0 4 27 0 6 35
		f 4 27 28 29 -11
		mu 0 4 7 41 42 16
		f 4 30 31 32 -29
		mu 0 4 41 39 43 42
		f 4 33 34 35 -32
		mu 0 4 39 37 44 43
		f 4 36 -12 37 -35
		mu 0 4 37 3 8 44
		f 4 38 39 40 -13
		mu 0 4 9 50 51 1
		f 4 41 42 43 -40
		mu 0 4 50 48 54 51
		f 4 44 45 46 -43
		mu 0 4 47 46 55 53
		f 4 47 -14 48 -46
		mu 0 4 46 13 10 55
		f 4 49 50 51 -15
		mu 0 4 11 60 61 25
		f 4 52 53 54 -51
		mu 0 4 60 58 63 61
		f 4 55 56 57 -54
		mu 0 4 59 57 64 62
		f 4 58 -16 59 -57
		mu 0 4 57 4 12 64
		f 20 -56 -53 -50 -5 -48 -45 -42 -39 -2 -19 -22 -25 -27 2 -30 -33 -36 -38 3 -59
		mu 0 20 56 58 60 11 13 46 47 49 14 15 33 34 35 6 16 42 43 45 17 18
		f 20 7 -37 -34 -31 -28 -1 -26 -23 -20 -17 -6 -41 -44 -47 -49 6 -52 -55 -58 -60
		mu 0 20 19 20 36 38 40 21 22 26 28 30 23 24 52 53 55 10 25 61 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape18" -p "|Chair01|Chairleg04";
	rename -uid "47C76278-4D45-7CDB-2E28-7F881BBE5B98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.12913784 0.042741649 -0.06909024 
		-0.1291379 0.042741649 -0.06909024 -0.24814887 0.0597343 0.21352689 0.084099464 0.0597343 
		0.21352689 -0.24814887 0.0597343 -0.21352689 0.084099464 0.0597343 -0.21352689 0.12913784 
		0.042741649 0.06909024 -0.1291379 0.042741649 0.06909024;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chairleg01" -p "Chair01";
	rename -uid "EEBCC32E-6142-E476-0484-C0B04F233F92";
	setAttr ".rp" -type "double3" 1.2201274445266008 0.081170065848024914 2.049824164097104 ;
	setAttr ".sp" -type "double3" 1.2201274445266008 0.081170065848024914 2.049824164097104 ;
createNode mesh -n "ChairlegShape1" -p "|Chair01|Chairleg01";
	rename -uid "516C99F7-9C47-6482-242B-4FBF17865958";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[14:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[10:11]" "f[18:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".pv" -type "double2" 0.4375 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.53748399 0 0.27963868
		 -1.4901161e-08 0.2816104 0.25 0.77970612 7.4505806e-09 0.78157103 0.25 0.22036134
		 -1.4901161e-08 0.46546203 0.24999981 0.46260908 0 0.71843034 0.25 0.21838823 0.25
		 0.53748381 0.74999988 0.53458941 0.5 0.72029376 1.1175871e-07 0.46546206 0.5 0.375
		 0.40661174 0.375 0.34338957 0.53458941 0.24999981 0.625 0.3434304 0.625 0.406571
		 0.625 0.90470624 0.62499994 0.84529382 0.46260902 0.99999958 0.53748393 0.99999958
		 0.37500006 0.84536135 0.37500006 0.90463871 0.46260896 0.74999988 0 0 0.4574213 0
		 0.375 1 0.375 0 0 0 0.29866397 -7.3558279e-09 0.32889953 0.25 0 0 0.375 0.25 0.42088759
		 0.2499999 0 0 0.70135915 3.6774235e-09 0.625 1 0.625 0 0 0 0.54261327 0 0.5791316
		 0.2499999 0.625 0.25 0.67111486 0.25 0 0 0.4208875 0.5 0.375 0.5 0.125 0.25 0 0 0.17109942
		 0.25 0.20133533 -7.3557604e-09 0 0 0.375 0.75 0.125 0 0.45742056 0.74999994 0 0 0.82888544
		 0.25 0.625 0.5 0.875 0.25 0.57913184 0.5 0.54261321 0.74999994 0.875 0 0.625 0.75
		 0.79864019 5.5161806e-08 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.87417316 0.53842843 2.8041611 
		0.43277103 0.53842843 2.3082418 0.60168862 0.53842843 2.3459907 0.7448892 0.53842843 
		2.4534936 0.84057343 0.53842843 2.6143856 1.2693549 0.29287297 2.4198756 1.2358892 
		0.29287297 2.2332079 1.1405871 0.29287297 2.0749543 0.99795735 0.29287297 1.9692156 
		0.81960225 0.29287297 1.9320867 0.19502571 0.53842843 2.8043811 0.22860613 0.53842843 
		2.6145167 0.32423544 0.53842843 2.4535542 0.46735477 0.53842843 2.3460045 0.63617551 
		0.53842843 2.3082418 0.054365631 0.29287297 2.420085 0.48474425 0.29287297 1.9320867 
		0.32560918 0.29287297 1.9692401 0.18306039 0.29287297 2.0750237 0.08781305 0.29287297 
		2.2333407 0.99795735 0.29287297 3.2007468 1.1405871 0.29287297 3.0950041 1.2358892 
		0.29287297 2.9367578 1.2693549 0.29287297 2.7500944 0.82971317 0.29287297 3.237879 
		0.87417316 0.53842843 2.614063 0.84057343 0.53842843 2.8038449 0.7448892 0.53842843 
		2.9647331 0.60168862 0.53842843 3.072237 0.43277103 0.53842843 3.1099858 0.08781305 
		0.29287297 2.9366281 0.18306039 0.29287297 3.0949485 0.32560918 0.29287297 3.2007294 
		0.49375686 0.29287297 3.237879 0.054365631 0.29287297 2.7498808 0.19502571 0.53842843 
		2.6138425 0.63617551 0.53842843 3.1099858 0.46735477 0.53842843 3.0722227 0.32423544 
		0.53842843 2.964673 0.22860613 0.53842843 2.8037066;
	setAttr -s 40 ".vt[0:39]"  -0.37086201 -0.45725834 -0.10217285 0.11121082 -0.45725834 0.43090439
		 -0.073270798 -0.45725834 0.39032745 -0.22966576 -0.45725834 0.27476883 -0.33416653 -0.45725834 0.1018219
		 -0.74814892 0.55973428 0.18043518 -0.71145344 0.55973428 0.38443756 -0.60695362 0.55973428 0.55738831
		 -0.45055866 0.55973428 0.67294693 -0.26607704 0.55973428 0.71352386 0.37086201 -0.45725834 -0.10240936
		 0.33418751 -0.45725834 0.10168076 0.22974682 -0.45725834 0.27470398 0.073440552 -0.45725834 0.39031219
		 -0.11093521 -0.45725834 0.43090439 0.58409977 0.55973428 0.1802063 0.10230255 0.55973428 0.71352386
		 0.28667831 0.55973428 0.67292023 0.44298458 0.55973428 0.55731201 0.54742432 0.55973428 0.3842926
		 -0.45055866 0.55973428 -0.67295456 -0.60695362 0.55973428 -0.55739212 -0.71145344 0.55973428 -0.38444901
		 -0.74814892 0.55973428 -0.18045044 -0.26607704 0.55973428 -0.71353531 -0.37086201 -0.45725834 0.10216904
		 -0.33416653 -0.45725834 -0.10183334 -0.22966576 -0.45725834 -0.27477646 -0.073270798 -0.45725834 -0.39033508
		 0.11121082 -0.45725834 -0.43091202 0.54742432 0.55973428 -0.38430786 0.44298458 0.55973428 -0.55733109
		 0.28667831 0.55973428 -0.67293549 0.10230255 0.55973428 -0.71353531 0.58409977 0.55973428 -0.18021774
		 0.37086201 -0.45725834 0.10240555 -0.11093521 -0.45725834 -0.43091202 0.073440552 -0.45725834 -0.39031982
		 0.22974682 -0.45725834 -0.27471161 0.33418751 -0.45725834 -0.10168457;
	setAttr -s 60 ".ed[0:59]"  1 14 0 5 23 0 9 16 0 15 34 0 24 33 0 25 0 0
		 29 36 0 35 10 0 0 5 1 9 1 1 14 16 1 15 10 1 23 25 1 29 24 1 33 36 1 35 34 1 0 4 0
		 4 6 1 6 5 0 4 3 0 3 7 1 7 6 0 3 2 0 2 8 1 8 7 0 2 1 0 9 8 0 14 13 0 13 17 1 17 16 0
		 13 12 0 12 18 1 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 15 19 0 23 22 0 22 26 1 26 25 0
		 22 21 0 21 27 1 27 26 0 21 20 0 20 28 1 28 27 0 20 24 0 29 28 0 33 32 0 32 37 1 37 36 0
		 32 31 0 31 38 1 38 37 0 31 30 0 30 39 1 39 38 0 30 34 0 35 39 0;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 31 32 2
		f 4 19 20 21 -18
		mu 0 4 31 29 34 32
		f 4 22 23 24 -21
		mu 0 4 29 27 35 34
		f 4 25 -10 26 -24
		mu 0 4 27 0 6 35
		f 4 27 28 29 -11
		mu 0 4 7 41 42 16
		f 4 30 31 32 -29
		mu 0 4 41 39 43 42
		f 4 33 34 35 -32
		mu 0 4 39 37 44 43
		f 4 36 -12 37 -35
		mu 0 4 37 3 8 44
		f 4 38 39 40 -13
		mu 0 4 9 50 51 1
		f 4 41 42 43 -40
		mu 0 4 50 48 54 51
		f 4 44 45 46 -43
		mu 0 4 47 46 55 53
		f 4 47 -14 48 -46
		mu 0 4 46 13 10 55
		f 4 49 50 51 -15
		mu 0 4 11 60 61 25
		f 4 52 53 54 -51
		mu 0 4 60 58 63 61
		f 4 55 56 57 -54
		mu 0 4 59 57 64 62
		f 4 58 -16 59 -57
		mu 0 4 57 4 12 64
		f 20 -56 -53 -50 -5 -48 -45 -42 -39 -2 -19 -22 -25 -27 2 -30 -33 -36 -38 3 -59
		mu 0 20 56 58 60 11 13 46 47 49 14 15 33 34 35 6 16 42 43 45 17 18
		f 20 7 -37 -34 -31 -28 -1 -26 -23 -20 -17 -6 -41 -44 -47 -49 6 -52 -55 -58 -60
		mu 0 20 19 20 36 38 40 21 22 26 28 30 23 24 52 53 55 10 25 61 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape18" -p "|Chair01|Chairleg01";
	rename -uid "7D95E665-E144-719D-81C0-FBB6F6F16990";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.12913784 0.042741649 -0.06909024 
		-0.1291379 0.042741649 -0.06909024 -0.24814887 0.0597343 0.21352689 0.084099464 0.0597343 
		0.21352689 -0.24814887 0.0597343 -0.21352689 0.084099464 0.0597343 -0.21352689 0.12913784 
		0.042741649 0.06909024 -0.1291379 0.042741649 0.06909024;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chairleg02" -p "Chair01";
	rename -uid "9642609C-064E-12B2-03A3-108A901147B7";
	setAttr ".rp" -type "double3" 1.2201274445266008 0.081170065848024914 2.049824164097104 ;
	setAttr ".sp" -type "double3" 1.2201274445266008 0.081170065848024914 2.049824164097104 ;
createNode mesh -n "ChairlegShape2" -p "|Chair01|Chairleg02";
	rename -uid "664C4BEA-724D-4BDC-0029-209F8D0A7C77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[14:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[10:11]" "f[18:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".pv" -type "double2" 0.4375 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.53748399 0 0.27963868
		 -1.4901161e-08 0.2816104 0.25 0.77970612 7.4505806e-09 0.78157103 0.25 0.22036134
		 -1.4901161e-08 0.46546203 0.24999981 0.46260908 0 0.71843034 0.25 0.21838823 0.25
		 0.53748381 0.74999988 0.53458941 0.5 0.72029376 1.1175871e-07 0.46546206 0.5 0.375
		 0.40661174 0.375 0.34338957 0.53458941 0.24999981 0.625 0.3434304 0.625 0.406571
		 0.625 0.90470624 0.62499994 0.84529382 0.46260902 0.99999958 0.53748393 0.99999958
		 0.37500006 0.84536135 0.37500006 0.90463871 0.46260896 0.74999988 0 0 0.4574213 0
		 0.375 1 0.375 0 0 0 0.29866397 -7.3558279e-09 0.32889953 0.25 0 0 0.375 0.25 0.42088759
		 0.2499999 0 0 0.70135915 3.6774235e-09 0.625 1 0.625 0 0 0 0.54261327 0 0.5791316
		 0.2499999 0.625 0.25 0.67111486 0.25 0 0 0.4208875 0.5 0.375 0.5 0.125 0.25 0 0 0.17109942
		 0.25 0.20133533 -7.3557604e-09 0 0 0.375 0.75 0.125 0 0.45742056 0.74999994 0 0 0.82888544
		 0.25 0.625 0.5 0.875 0.25 0.57913184 0.5 0.54261321 0.74999994 0.875 0 0.625 0.75
		 0.79864019 5.5161806e-08 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  1.5292466 0.53842843 2.8041611 
		1.0878446 0.53842843 2.3082418 1.2567619 0.53842843 2.3459902 1.3999625 0.53842843 
		2.4534936 1.4956471 0.53842843 2.6143856 1.8357377 0.29287297 2.4198756 1.802272 
		0.29287297 2.2332079 1.7069699 0.29287297 2.0749543 1.5643402 0.29287297 1.9692156 
		1.396096 0.29287297 1.9320867 0.85009909 0.53842843 2.8043811 0.88367957 0.53842843 
		2.6145167 0.9793089 0.53842843 2.4535542 1.1224283 0.53842843 2.3460045 1.2912488 
		0.53842843 2.3082418 0.62074852 0.29287297 2.420085 1.0601398 0.29287297 1.9320867 
		0.89199203 0.29287297 1.9692401 0.74944323 0.29287297 2.0750237 0.6541959 0.29287297 
		2.2333407 1.5643402 0.29287297 3.2007468 1.7069699 0.29287297 3.0950041 1.802272 
		0.29287297 2.9367578 1.8357377 0.29287297 2.7500944 1.396096 0.29287297 3.237879 
		1.5292466 0.53842843 2.614063 1.4956471 0.53842843 2.8038449 1.3999625 0.53842843 
		2.9647331 1.2567619 0.53842843 3.072237 1.0878446 0.53842843 3.1099858 0.6541959 
		0.29287297 2.9366281 0.74944323 0.29287297 3.0949485 0.89199203 0.29287297 3.2007294 
		1.0601398 0.29287297 3.237879 0.62074852 0.29287297 2.7498808 0.85009909 0.53842843 
		2.6138425 1.2912488 0.53842843 3.1099858 1.1224283 0.53842843 3.0722227 0.9793089 
		0.53842843 2.964673 0.88367957 0.53842843 2.8037066;
	setAttr -s 40 ".vt[0:39]"  -0.37086201 -0.45725834 -0.10217285 0.11121082 -0.45725834 0.43090439
		 -0.073270798 -0.45725834 0.39032745 -0.22966576 -0.45725834 0.27476883 -0.33416653 -0.45725834 0.1018219
		 -0.74814892 0.55973428 0.18043518 -0.71145344 0.55973428 0.38443756 -0.60695362 0.55973428 0.55738831
		 -0.45055866 0.55973428 0.67294693 -0.26607704 0.55973428 0.71352386 0.37086201 -0.45725834 -0.10240936
		 0.33418751 -0.45725834 0.10168076 0.22974682 -0.45725834 0.27470398 0.073440552 -0.45725834 0.39031219
		 -0.11093521 -0.45725834 0.43090439 0.58409977 0.55973428 0.1802063 0.10230255 0.55973428 0.71352386
		 0.28667831 0.55973428 0.67292023 0.44298458 0.55973428 0.55731201 0.54742432 0.55973428 0.3842926
		 -0.45055866 0.55973428 -0.67295456 -0.60695362 0.55973428 -0.55739212 -0.71145344 0.55973428 -0.38444901
		 -0.74814892 0.55973428 -0.18045044 -0.26607704 0.55973428 -0.71353531 -0.37086201 -0.45725834 0.10216904
		 -0.33416653 -0.45725834 -0.10183334 -0.22966576 -0.45725834 -0.27477646 -0.073270798 -0.45725834 -0.39033508
		 0.11121082 -0.45725834 -0.43091202 0.54742432 0.55973428 -0.38430786 0.44298458 0.55973428 -0.55733109
		 0.28667831 0.55973428 -0.67293549 0.10230255 0.55973428 -0.71353531 0.58409977 0.55973428 -0.18021774
		 0.37086201 -0.45725834 0.10240555 -0.11093521 -0.45725834 -0.43091202 0.073440552 -0.45725834 -0.39031982
		 0.22974682 -0.45725834 -0.27471161 0.33418751 -0.45725834 -0.10168457;
	setAttr -s 60 ".ed[0:59]"  1 14 0 5 23 0 9 16 0 15 34 0 24 33 0 25 0 0
		 29 36 0 35 10 0 0 5 1 9 1 1 14 16 1 15 10 1 23 25 1 29 24 1 33 36 1 35 34 1 0 4 0
		 4 6 1 6 5 0 4 3 0 3 7 1 7 6 0 3 2 0 2 8 1 8 7 0 2 1 0 9 8 0 14 13 0 13 17 1 17 16 0
		 13 12 0 12 18 1 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 15 19 0 23 22 0 22 26 1 26 25 0
		 22 21 0 21 27 1 27 26 0 21 20 0 20 28 1 28 27 0 20 24 0 29 28 0 33 32 0 32 37 1 37 36 0
		 32 31 0 31 38 1 38 37 0 31 30 0 30 39 1 39 38 0 30 34 0 35 39 0;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 31 32 2
		f 4 19 20 21 -18
		mu 0 4 31 29 34 32
		f 4 22 23 24 -21
		mu 0 4 29 27 35 34
		f 4 25 -10 26 -24
		mu 0 4 27 0 6 35
		f 4 27 28 29 -11
		mu 0 4 7 41 42 16
		f 4 30 31 32 -29
		mu 0 4 41 39 43 42
		f 4 33 34 35 -32
		mu 0 4 39 37 44 43
		f 4 36 -12 37 -35
		mu 0 4 37 3 8 44
		f 4 38 39 40 -13
		mu 0 4 9 50 51 1
		f 4 41 42 43 -40
		mu 0 4 50 48 54 51
		f 4 44 45 46 -43
		mu 0 4 47 46 55 53
		f 4 47 -14 48 -46
		mu 0 4 46 13 10 55
		f 4 49 50 51 -15
		mu 0 4 11 60 61 25
		f 4 52 53 54 -51
		mu 0 4 60 58 63 61
		f 4 55 56 57 -54
		mu 0 4 59 57 64 62
		f 4 58 -16 59 -57
		mu 0 4 57 4 12 64
		f 20 -56 -53 -50 -5 -48 -45 -42 -39 -2 -19 -22 -25 -27 2 -30 -33 -36 -38 3 -59
		mu 0 20 56 58 60 11 13 46 47 49 14 15 33 34 35 6 16 42 43 45 17 18
		f 20 7 -37 -34 -31 -28 -1 -26 -23 -20 -17 -6 -41 -44 -47 -49 6 -52 -55 -58 -60
		mu 0 20 19 20 36 38 40 21 22 26 28 30 23 24 52 53 55 10 25 61 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape18" -p "|Chair01|Chairleg02";
	rename -uid "10CA24EC-E046-43B5-56FC-DDAA7F62AEC7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.12913784 0.042741649 -0.06909024 
		-0.1291379 0.042741649 -0.06909024 -0.24814887 0.0597343 0.21352689 0.084099464 0.0597343 
		0.21352689 -0.24814887 0.0597343 -0.21352689 0.084099464 0.0597343 -0.21352689 0.12913784 
		0.042741649 0.06909024 -0.1291379 0.042741649 0.06909024;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair02";
	rename -uid "2A092860-B447-5A5A-15AB-B1BC1685031C";
	setAttr ".rp" -type "double3" 1.6722800822603023 0 1.0144159725888866 ;
	setAttr ".sp" -type "double3" 1.6722800822603023 0 1.0144159725888866 ;
createNode transform -n "ChairSeat" -p "Chair02";
	rename -uid "F40349A4-DF4B-E1C9-4A25-EEA76EE8D356";
	setAttr ".rp" -type "double3" 0.50401307061782652 0.081170065848024914 -1.0354081915082185 ;
	setAttr ".sp" -type "double3" 0.50401307061782652 0.081170065848024914 -1.0354081915082185 ;
createNode mesh -n "ChairSeatShape" -p "|Chair02|ChairSeat";
	rename -uid "33C2D468-6B4C-10A7-B708-34AA0D997F77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[32:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[5]" "f[50:51]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[47:49]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[37]" "f[52]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[38]" "f[53]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[6:31]" "f[35:36]" "f[39:46]";
	setAttr ".pv" -type "double2" 0.5 0.27284157276153564 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.625 0.75 0.375
		 0.95431685 0.625 0.29568315 0.375 0.33794248 0.625 0.33794248 0.625 0.29568315 0.625
		 0.25819063 0.375 0.29568315 0.375 0.25819051 0.375 0.30198145 0.62326068 0.32613355
		 0.62154013 0.31048125 0.625 0.29568315 0.61917514 0.28991875 0.62018418 0.29037991
		 0.38107514 0.28932348 0.38224104 0.28883389 0.375 0.29568315 0.37875003 0.31110963
		 0.37707043 0.3263275 0.62472498 0.2955977 0.62365746 0.26802954 0.62429404 0.2949118
		 0.6232729 0.27853155 0.62366688 0.29059246 0.37545216 0.26940528 0.37504217 0.29967344
		 0.37551343 0.28127334 0.37541327 0.29719099 0.37666574 0.29338136 0.62499994 0.72497755
		 0.375 0.75 0.375 0.46304035 0.37500003 0.72497755 0.625 0.46304035 0.125 0 0.32931688
		 0 0.32931712 0.025022181 0.28705755 0.25 0.16195966 0.25 0.125 0.025022462 0.83804035
		 0.25 0.71294242 0.25 0.875 0 0.875 0.025022458 0.1594362 0.23463936 0.375 0.48092446
		 0.15409562 0.20213066 0.375 0.51877373 0.14607266 0.15329406 0.375 0.57563329 0.13606198
		 0.092357934 0.37500003 0.6465801 0.62499994 0.6465801 0.86393803 0.092357934 0.625
		 0.57563329 0.85392737 0.15329406 0.625 0.51877373 0.84590441 0.20213066 0.625 0.48092446
		 0.84056383 0.23463936 0.625 0.25 0.625 0.26370811 0.375 0.29568312 0.625 0.29568315
		 0.375 0.25 0.375 0.26370811 0.625 0.29568315 0.625 0.29568315 0.625 0.29568315 0.625
		 0.27983204 0.625 0.26932821 0.375 0.26932821 0.375 0.27983204 0.375 0.29568315 0.375
		 0.29568315 0.375 0.29568312 0.375 0.24999999 0.625 0.95431685 0.375 0.97917074 0.375
		 0.12498756 0.625 0.97917086 0.36680937 0.25 0.35417071 7.457191e-10 0.64582932 0
		 0.67068309 0 0.67068315 0.025022507 0.63319063 0.25 0.625 0.25 0.625 0.12498756 0.36104885
		 4.9947119e-10 0.375 0.98604888 0.375 0 0.375 1 0.37730399 0.031433977 0.37601298
		 0.077241398 0.62391639 0.077165909 0.62253255 0.031254631 0.625 1 0.625 0 0.625 0.98604894
		 0.63895118 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  1.7469251 0.45928726 -2.248508 
		-0.024660707 0.45928726 -2.248508 1.7469251 1.3238883 -0.43549681 -0.024660707 1.3238883 
		-0.43549681 1.7469251 1.3238883 -1.8664556 -0.024660707 1.3238883 -1.8664556 1.7469251 
		-5.3710818 -2.619287 -0.024660707 -5.3710818 -2.619287 -0.024660707 -0.41555876 -1.972847 
		-0.024660707 0.45928726 -2.1891088 -0.024660707 1.2373477 -1.8715363 -0.024660707 
		0.45928726 -1.610745 -0.024660707 0.43080336 -1.6951838 -0.024660707 0.34687096 -1.7751222 
		-0.024660707 0.21196353 -1.8462992 -0.024660707 0.033267494 -1.9049234 -0.024660707 
		-0.17968962 -1.9478693 1.7469251 -0.41555876 -1.972847 1.7469251 -0.17968962 -1.9478693 
		1.7469251 0.033267494 -1.9049234 1.7469251 0.21196353 -1.8462992 1.7469251 0.34687096 
		-1.7751222 1.7469251 0.43080336 -1.6951838 1.7469251 0.45928726 -1.610745 1.7469251 
		1.2373477 -1.8715363 1.7469251 0.45928726 -2.1891088 -0.024660707 0.9779948 -1.8867621 
		-0.024660707 0.45928726 -2.0984764 -0.024660707 0.7186439 -1.9019861 -0.024660707 
		0.45928726 -2.0078444 -0.024660707 0.45928726 -1.9172115 1.7469251 0.45928726 -2.0984764 
		1.7469251 0.9779948 -1.8867621 1.7469251 0.45928726 -2.0078444 1.7469251 0.7186439 
		-1.9019861 1.7469251 0.45928726 -1.9172115 1.7469251 0.45928726 -0.70352983 1.7469251 
		0.4973684 -0.62070274 1.7469251 0.60788369 -0.54598379 1.7469251 0.78001601 -0.48668623 
		1.7469251 0.99691647 -0.44861507 1.7469251 1.2373482 -0.43549681 -0.024660707 0.45928726 
		-0.70352983 -0.024660707 1.2373482 -0.43549681 -0.024660707 0.99691647 -0.44861507 
		-0.024660707 0.78001601 -0.48668623 -0.024660707 0.60788369 -0.54598379 -0.024660707 
		0.4973684 -0.62070274 -0.024660707 -4.7091413 -2.2458954 -0.024660707 -4.887609 -2.2647943 
		-0.024660707 -5.0487404 -2.2972889 -0.024660707 -5.1839466 -2.3416462 -0.024660707 
		-5.2860227 -2.3955007 -0.024660707 -5.3495293 -2.455986 -0.024660707 -5.3710818 -2.519875 
		1.7469251 -4.7091413 -2.2458954 1.7469251 -5.3710818 -2.519875 1.7469251 -5.3495293 
		-2.455986 1.7469251 -5.2860227 -2.3955007 1.7469251 -5.1839466 -2.3416462 1.7469251 
		-5.0487404 -2.2972889 1.7469251 -4.887609 -2.2647943 1.7469251 1.3238883 -2.0466976 
		1.7469251 1.3035975 -2.0962272 1.7469251 1.2443103 -2.1418867 1.7469251 1.1506581 
		-2.1801119 1.7469251 1.0299547 -2.2079158 1.7469251 0.89163041 -2.2231269 -0.024660707 
		1.3238883 -2.0466976 -0.024660707 0.89163041 -2.2231269 -0.024660707 1.0299547 -2.2079158 
		-0.024660707 1.1506581 -2.1801119 -0.024660707 1.2443103 -2.1418867 -0.024660707 
		1.3035975 -2.0962272;
	setAttr -s 74 ".vt[0:73]"  -0.50000054 0.5 0.5 0.5 0.5 0.5 -0.50000054 -0.50000429 -0.5
		 0.5 -0.50000429 -0.5 -0.50000054 -0.50000429 0.28927183 0.5 -0.50000429 0.28927183
		 -0.50000054 7.24345064 0.70451021 0.5 7.24345064 0.70451021 0.5 1.51185369 0.34795427
		 0.5 0.5 0.46723747 0.5 -0.39991093 0.2920742 0.5 0.5 0.14823008 0.5 0.53294468 0.19480371
		 0.5 0.63002157 0.23889542 0.5 0.78605652 0.27815437 0.5 0.99273777 0.31048965 0.5 1.23904562 0.33417702
		 -0.50000054 1.51185369 0.34795427 -0.50000054 1.23904562 0.33417702 -0.50000054 0.99273777 0.31048965
		 -0.50000054 0.78605652 0.27815437 -0.50000054 0.63002157 0.23889542 -0.50000054 0.53294468 0.19480371
		 -0.50000054 0.5 0.14823008 -0.50000054 -0.39991093 0.2920742 -0.50000054 0.5 0.46723747
		 0.5 -0.099941254 0.30047226 0.5 0.5 0.4172473 0.5 0.20002604 0.30886936 0.5 0.5 0.3672576
		 0.5 0.5 0.31726742 -0.50000054 0.5 0.4172473 -0.50000054 -0.099941254 0.30047226
		 -0.50000054 0.5 0.3672576 -0.50000054 0.20002604 0.30886936 -0.50000054 0.5 0.31726742
		 -0.50000054 0.5 -0.35216141 -0.50000054 0.45595503 -0.39784622 -0.50000054 0.32813215 -0.43905878
		 -0.50000054 0.12904263 -0.47176552 -0.50000054 -0.12182617 -0.49276447 -0.50000054 -0.3999114 -0.5
		 0.5 0.5 -0.35216141 0.5 -0.3999114 -0.5 0.5 -0.12182617 -0.49276447 0.5 0.12904263 -0.47176552
		 0.5 0.32813215 -0.43905878 0.5 0.45595503 -0.39784622 0.5 6.47784472 0.498559 0.5 6.6842618 0.50898314
		 0.5 6.87062788 0.52690601 0.5 7.027008533 0.55137205 0.5 7.14507055 0.58107662 0.5 7.21852255 0.61443853
		 0.5 7.24345064 0.64967775 -0.50000054 6.47784472 0.498559 -0.50000054 7.24345064 0.64967775
		 -0.50000054 7.21852255 0.61443853 -0.50000054 7.14507055 0.58107662 -0.50000054 7.027008533 0.55137205
		 -0.50000054 6.87062788 0.52690601 -0.50000054 6.6842618 0.50898314 -0.50000054 -0.50000429 0.38868761
		 -0.50000054 -0.4765358 0.41600657 -0.50000054 -0.40796375 0.4411912 -0.50000054 -0.29964495 0.46227503
		 -0.50000054 -0.16003847 0.47761059 -0.50000054 -5.1498413e-05 0.48600054 0.5 -0.50000429 0.38868761
		 0.5 -5.1498413e-05 0.48600054 0.5 -0.16003847 0.47761059 0.5 -0.29964495 0.46227503
		 0.5 -0.40796375 0.4411912 0.5 -0.4765358 0.41600657;
	setAttr -s 126 ".ed[0:125]"  0 1 1 2 3 0 0 25 1 1 9 1 2 4 0 3 5 0 4 62 0
		 5 68 0 4 5 1 5 10 1 0 6 0 1 7 0 6 7 0 7 54 0 6 56 0 8 48 0 11 42 0 9 8 1 10 9 1 10 11 1
		 17 55 0 23 36 0 24 4 1 25 17 1 24 23 1 25 24 1 8 17 1 23 11 1 8 16 0 16 18 1 18 17 0
		 16 15 0 15 19 1 19 18 0 15 14 0 14 20 1 20 19 0 14 13 0 13 21 1 21 20 0 13 12 0 12 22 1
		 22 21 0 12 11 0 23 22 0 12 26 1 26 10 1 26 27 1 27 9 1 27 16 1 13 28 1 28 26 1 28 29 1
		 29 27 1 29 15 1 14 30 1 30 28 1 30 29 1 18 31 1 31 25 1 31 32 1 32 24 1 32 22 1 19 33 1
		 33 31 1 33 34 1 34 32 1 34 21 1 20 35 1 35 33 1 35 34 1 41 2 0 43 3 0 41 43 1 42 36 1
		 41 40 0 40 44 1 44 43 0 40 39 0 39 45 1 45 44 0 39 38 0 38 46 1 46 45 0 38 37 0 37 47 1
		 47 46 0 37 36 0 42 47 0 54 56 1 55 48 1 54 53 0 53 57 1 57 56 0 53 52 0 52 58 1 58 57 0
		 52 51 0 51 59 1 59 58 0 51 50 0 50 60 1 60 59 0 50 49 0 49 61 1 61 60 0 49 48 0 55 61 0
		 67 0 0 69 1 0 67 69 1 68 62 1 67 66 0 66 70 1 70 69 0 66 65 0 65 71 1 71 70 0 65 64 0
		 64 72 1 72 71 0 64 63 0 63 73 1 73 72 0 63 62 0 68 73 0;
	setAttr -s 54 -ch 252 ".fc[0:53]" -type "polyFaces" 
		f 4 110 109 -1 -109
		mu 0 4 80 89 88 77
		f 4 12 13 89 -15
		mu 0 4 65 61 62 66
		f 4 73 72 -2 -72
		mu 0 4 33 30 0 31
		f 4 8 7 111 -7
		mu 0 4 1 78 81 79
		f 4 27 16 74 -22
		mu 0 4 3 4 34 32
		f 4 1 5 -9 -5
		mu 0 4 31 0 78 1
		f 4 0 11 -13 -11
		mu 0 4 77 88 61 65
		f 4 26 20 90 -16
		mu 0 4 2 7 63 64
		f 4 28 29 30 -27
		mu 0 4 2 14 15 7
		f 4 31 32 33 -30
		mu 0 4 14 13 16 15
		f 4 34 35 36 -33
		mu 0 4 13 12 17 16
		f 4 37 38 39 -36
		mu 0 4 12 11 18 17
		f 4 40 41 42 -39
		mu 0 4 11 10 19 18
		f 4 43 -28 44 -42
		mu 0 4 10 4 3 19
		f 4 -44 45 46 19
		mu 0 4 4 10 20 5
		f 4 -47 47 48 -19
		mu 0 4 5 20 21 6
		f 4 -49 49 -29 -18
		mu 0 4 6 21 14 2
		f 4 -41 50 51 -46
		mu 0 4 10 11 22 20
		f 4 -52 52 53 -48
		mu 0 4 20 22 23 21
		f 4 -54 54 -32 -50
		mu 0 4 21 23 13 14
		f 4 -38 55 56 -51
		mu 0 4 11 12 24 22
		f 3 -57 57 -53
		mu 0 3 22 24 23
		f 4 -58 -56 -35 -55
		mu 0 4 23 24 12 13
		f 4 -31 58 59 23
		mu 0 4 7 15 25 8
		f 4 -60 60 61 -26
		mu 0 4 8 25 26 9
		f 4 -62 62 -45 -25
		mu 0 4 9 26 19 3
		f 4 -34 63 64 -59
		mu 0 4 15 16 27 25
		f 4 -65 65 66 -61
		mu 0 4 25 27 28 26
		f 4 -67 67 -43 -63
		mu 0 4 26 28 18 19
		f 4 -37 68 69 -64
		mu 0 4 16 17 29 27
		f 3 -70 70 -66
		mu 0 3 27 29 28
		f 4 -71 -69 -40 -68
		mu 0 4 28 29 17 18
		f 4 75 76 77 -74
		mu 0 4 33 52 53 30
		f 4 78 79 80 -77
		mu 0 4 52 50 55 53
		f 4 81 82 83 -80
		mu 0 4 50 48 57 55
		f 4 84 85 86 -83
		mu 0 4 48 46 59 57
		f 4 87 -75 88 -86
		mu 0 4 46 32 34 59
		f 10 4 -23 24 21 -88 -85 -82 -79 -76 71
		mu 0 10 35 36 37 38 39 45 47 49 51 40
		f 10 -17 -20 -10 -6 -73 -78 -81 -84 -87 -89
		mu 0 10 41 42 86 85 43 44 54 56 58 60
		f 4 91 92 93 -90
		mu 0 4 62 71 72 66
		f 4 94 95 96 -93
		mu 0 4 71 70 73 72
		f 4 97 98 99 -96
		mu 0 4 70 69 74 73
		f 4 100 101 102 -99
		mu 0 4 69 68 75 74
		f 4 103 104 105 -102
		mu 0 4 68 67 76 75
		f 4 106 -91 107 -105
		mu 0 4 67 64 63 76
		f 11 -12 3 17 15 -107 -104 -101 -98 -95 -92 -14
		mu 0 11 61 88 6 2 64 67 68 69 70 71 62
		f 11 -21 -24 -3 10 14 -94 -97 -100 -103 -106 -108
		mu 0 11 63 7 8 77 65 66 72 73 74 75 76
		f 4 112 113 114 -111
		mu 0 4 80 95 96 89
		f 4 115 116 117 -114
		mu 0 4 95 94 97 96
		f 4 118 119 120 -117
		mu 0 4 94 92 99 97
		f 4 121 122 123 -120
		mu 0 4 93 91 100 98
		f 4 124 -112 125 -123
		mu 0 4 91 79 81 100
		f 10 2 25 22 6 -125 -122 -119 -116 -113 108
		mu 0 10 77 82 37 36 83 90 92 94 95 80
		f 10 -8 9 18 -4 -110 -115 -118 -121 -124 -126
		mu 0 10 84 85 86 87 88 89 96 97 99 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chairleg03" -p "Chair02";
	rename -uid "23B1821A-264F-0D38-967B-268EA0D60AD9";
	setAttr ".rp" -type "double3" 0.50401307061782652 0.081170065848024914 -1.0354081915082176 ;
	setAttr ".sp" -type "double3" 0.50401307061782652 0.081170065848024914 -1.0354081915082176 ;
createNode mesh -n "ChairlegShape3" -p "|Chair02|Chairleg03";
	rename -uid "0EB6C461-E542-C4FA-B49A-AC8DDF4FEF1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[14:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[10:11]" "f[18:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".pv" -type "double2" 0.4375 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.53748399 0 0.27963868
		 -1.4901161e-08 0.2816104 0.25 0.77970612 7.4505806e-09 0.78157103 0.25 0.22036134
		 -1.4901161e-08 0.46546203 0.24999981 0.46260908 0 0.71843034 0.25 0.21838823 0.25
		 0.53748381 0.74999988 0.53458941 0.5 0.72029376 1.1175871e-07 0.46546206 0.5 0.375
		 0.40661174 0.375 0.34338957 0.53458941 0.24999981 0.625 0.3434304 0.625 0.406571
		 0.625 0.90470624 0.62499994 0.84529382 0.46260902 0.99999958 0.53748393 0.99999958
		 0.37500006 0.84536135 0.37500006 0.90463871 0.46260896 0.74999988 0 0 0.4574213 0
		 0.375 1 0.375 0 0 0 0.29866397 -7.3558279e-09 0.32889953 0.25 0 0 0.375 0.25 0.42088759
		 0.2499999 0 0 0.70135915 3.6774235e-09 0.625 1 0.625 0 0 0 0.54261327 0 0.5791316
		 0.2499999 0.625 0.25 0.67111486 0.25 0 0 0.4208875 0.5 0.375 0.5 0.125 0.25 0 0 0.17109942
		 0.25 0.20133533 -7.3557604e-09 0 0 0.375 0.75 0.125 0 0.45742056 0.74999994 0 0 0.82888544
		 0.25 0.625 0.5 0.875 0.25 0.57913184 0.5 0.54261321 0.74999994 0.875 0 0.625 0.75
		 0.79864019 5.5161806e-08 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.91295588 0.53842843 -0.92554665 
		0.38140309 0.53842843 -1.4987767 0.58482087 0.53842843 -1.4551432 0.75726485 0.53842843 
		-1.330879 0.87249434 0.53842843 -1.1449077 1.3847007 0.29287297 -1.2311773 1.3447754 
		0.29287297 -1.4525144 1.2310779 0.29287297 -1.6401632 1.0609176 0.29287297 -1.7655411 
		0.86019862 0.29287297 -1.8095667 0.095101774 0.53842843 -0.925282 0.13554084 0.53842843 
		-1.1447551 0.25070071 0.53842843 -1.3308144 0.42305017 0.53842843 -1.4551272 0.62635124 
		0.53842843 -1.4987767 -0.064807534 0.29287297 -1.2309289 0.45939565 0.29287297 -1.8095667 
		0.25879198 0.29287297 -1.7655118 0.088728249 0.29287297 -1.64008 -0.024904013 0.29287297 
		-1.4523578 1.0609176 0.29287297 -0.30526972 1.2310779 0.29287297 -0.43065166 1.3447754 
		0.29287297 -0.61829138 1.3847007 0.29287297 -0.83962536 0.86019862 0.29287297 -0.26124001 
		0.91295588 0.53842843 -1.1452734 0.87249434 0.53842843 -0.92591095 0.75726485 0.53842843 
		-0.73992109 0.58482087 0.53842843 -0.61566639 0.38140309 0.53842843 -0.57202196 -0.024904013 
		0.29287297 -0.61844397 0.088728249 0.29287297 -0.43071795 0.25879198 0.29287297 -0.30529022 
		0.45939565 0.29287297 -0.26124001 -0.064807534 0.29287297 -0.83987713 0.095101774 
		0.53842843 -1.1455421 0.62635124 0.53842843 -0.57202196 0.42305017 0.53842843 -0.61568165 
		0.25070071 0.53842843 -0.74000549 0.13554084 0.53842843 -0.92606068;
	setAttr -s 40 ".vt[0:39]"  -0.37086201 -0.45725834 -0.10217285 0.11121082 -0.45725834 0.43090439
		 -0.073270798 -0.45725834 0.39032745 -0.22966576 -0.45725834 0.27476883 -0.33416653 -0.45725834 0.1018219
		 -0.74814892 0.55973428 0.18043518 -0.71145344 0.55973428 0.38443756 -0.60695362 0.55973428 0.55738831
		 -0.45055866 0.55973428 0.67294693 -0.26607704 0.55973428 0.71352386 0.37086201 -0.45725834 -0.10240936
		 0.33418751 -0.45725834 0.10168076 0.22974682 -0.45725834 0.27470398 0.073440552 -0.45725834 0.39031219
		 -0.11093521 -0.45725834 0.43090439 0.58409977 0.55973428 0.1802063 0.10230255 0.55973428 0.71352386
		 0.28667831 0.55973428 0.67292023 0.44298458 0.55973428 0.55731201 0.54742432 0.55973428 0.3842926
		 -0.45055866 0.55973428 -0.67295456 -0.60695362 0.55973428 -0.55739212 -0.71145344 0.55973428 -0.38444901
		 -0.74814892 0.55973428 -0.18045044 -0.26607704 0.55973428 -0.71353531 -0.37086201 -0.45725834 0.10216904
		 -0.33416653 -0.45725834 -0.10183334 -0.22966576 -0.45725834 -0.27477646 -0.073270798 -0.45725834 -0.39033508
		 0.11121082 -0.45725834 -0.43091202 0.54742432 0.55973428 -0.38430786 0.44298458 0.55973428 -0.55733109
		 0.28667831 0.55973428 -0.67293549 0.10230255 0.55973428 -0.71353531 0.58409977 0.55973428 -0.18021774
		 0.37086201 -0.45725834 0.10240555 -0.11093521 -0.45725834 -0.43091202 0.073440552 -0.45725834 -0.39031982
		 0.22974682 -0.45725834 -0.27471161 0.33418751 -0.45725834 -0.10168457;
	setAttr -s 60 ".ed[0:59]"  1 14 0 5 23 0 9 16 0 15 34 0 24 33 0 25 0 0
		 29 36 0 35 10 0 0 5 1 9 1 1 14 16 1 15 10 1 23 25 1 29 24 1 33 36 1 35 34 1 0 4 0
		 4 6 1 6 5 0 4 3 0 3 7 1 7 6 0 3 2 0 2 8 1 8 7 0 2 1 0 9 8 0 14 13 0 13 17 1 17 16 0
		 13 12 0 12 18 1 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 15 19 0 23 22 0 22 26 1 26 25 0
		 22 21 0 21 27 1 27 26 0 21 20 0 20 28 1 28 27 0 20 24 0 29 28 0 33 32 0 32 37 1 37 36 0
		 32 31 0 31 38 1 38 37 0 31 30 0 30 39 1 39 38 0 30 34 0 35 39 0;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 31 32 2
		f 4 19 20 21 -18
		mu 0 4 31 29 34 32
		f 4 22 23 24 -21
		mu 0 4 29 27 35 34
		f 4 25 -10 26 -24
		mu 0 4 27 0 6 35
		f 4 27 28 29 -11
		mu 0 4 7 41 42 16
		f 4 30 31 32 -29
		mu 0 4 41 39 43 42
		f 4 33 34 35 -32
		mu 0 4 39 37 44 43
		f 4 36 -12 37 -35
		mu 0 4 37 3 8 44
		f 4 38 39 40 -13
		mu 0 4 9 50 51 1
		f 4 41 42 43 -40
		mu 0 4 50 48 54 51
		f 4 44 45 46 -43
		mu 0 4 47 46 55 53
		f 4 47 -14 48 -46
		mu 0 4 46 13 10 55
		f 4 49 50 51 -15
		mu 0 4 11 60 61 25
		f 4 52 53 54 -51
		mu 0 4 60 58 63 61
		f 4 55 56 57 -54
		mu 0 4 59 57 64 62
		f 4 58 -16 59 -57
		mu 0 4 57 4 12 64
		f 20 -56 -53 -50 -5 -48 -45 -42 -39 -2 -19 -22 -25 -27 2 -30 -33 -36 -38 3 -59
		mu 0 20 56 58 60 11 13 46 47 49 14 15 33 34 35 6 16 42 43 45 17 18
		f 20 7 -37 -34 -31 -28 -1 -26 -23 -20 -17 -6 -41 -44 -47 -49 6 -52 -55 -58 -60
		mu 0 20 19 20 36 38 40 21 22 26 28 30 23 24 52 53 55 10 25 61 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chairleg04" -p "Chair02";
	rename -uid "D9370E9D-B848-2846-C70F-41AD3484331D";
	setAttr ".rp" -type "double3" 0.50401307061782652 0.081170065848024914 -1.0354081915082176 ;
	setAttr ".sp" -type "double3" 0.50401307061782652 0.081170065848024914 -1.0354081915082176 ;
createNode mesh -n "ChairlegShape4" -p "|Chair02|Chairleg04";
	rename -uid "DC3FA060-CC44-48BD-455E-0EAEEE1FA855";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[14:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[10:11]" "f[18:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".pv" -type "double2" 0.4375 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.53748399 0 0.27963868
		 -1.4901161e-08 0.2816104 0.25 0.77970612 7.4505806e-09 0.78157103 0.25 0.22036134
		 -1.4901161e-08 0.46546203 0.24999981 0.46260908 0 0.71843034 0.25 0.21838823 0.25
		 0.53748381 0.74999988 0.53458941 0.5 0.72029376 1.1175871e-07 0.46546206 0.5 0.375
		 0.40661174 0.375 0.34338957 0.53458941 0.24999981 0.625 0.3434304 0.625 0.406571
		 0.625 0.90470624 0.62499994 0.84529382 0.46260902 0.99999958 0.53748393 0.99999958
		 0.37500006 0.84536135 0.37500006 0.90463871 0.46260896 0.74999988 0 0 0.4574213 0
		 0.375 1 0.375 0 0 0 0.29866397 -7.3558279e-09 0.32889953 0.25 0 0 0.375 0.25 0.42088759
		 0.2499999 0 0 0.70135915 3.6774235e-09 0.625 1 0.625 0 0 0 0.54261327 0 0.5791316
		 0.2499999 0.625 0.25 0.67111486 0.25 0 0 0.4208875 0.5 0.375 0.5 0.125 0.25 0 0 0.17109942
		 0.25 0.20133533 -7.3557604e-09 0 0 0.375 0.75 0.125 0 0.45742056 0.74999994 0 0 0.82888544
		 0.25 0.625 0.5 0.875 0.25 0.57913184 0.5 0.54261321 0.74999994 0.875 0 0.625 0.75
		 0.79864019 5.5161806e-08 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  1.6253574 0.53842843 -0.92554665 
		1.0938045 0.53842843 -1.4987767 1.2972219 0.53842843 -1.4551432 1.4696691 0.53842843 
		-1.330879 1.5848954 0.53842843 -1.1449077 1.9510834 0.29287297 -1.2311773 1.9111582 
		0.29287297 -1.4525144 1.7974607 0.29287297 -1.6401632 1.6273005 0.29287297 -1.7655411 
		1.4265814 0.29287297 -1.8095667 0.80750287 0.53842843 -0.925282 0.84794164 0.53842843 
		-1.1447551 0.96310204 0.53842843 -1.3308144 1.1354518 0.53842843 -1.4551272 1.3387517 
		0.53842843 -1.4987767 0.50157535 0.29287297 -1.2309289 1.0257785 0.29287297 -1.8095667 
		0.82517469 0.29287297 -1.7655118 0.65511096 0.29287297 -1.64008 0.54147881 0.29287297 
		-1.4523578 1.6273005 0.29287297 -0.30526972 1.7974607 0.29287297 -0.43065166 1.9111582 
		0.29287297 -0.61829138 1.9510834 0.29287297 -0.83962536 1.4265814 0.29287297 -0.26124001 
		1.6253574 0.53842843 -1.1452734 1.5848954 0.53842843 -0.92591095 1.4696691 0.53842843 
		-0.73992109 1.2972219 0.53842843 -0.61566639 1.0938045 0.53842843 -0.57202196 0.54147881 
		0.29287297 -0.61844397 0.65511096 0.29287297 -0.43071795 0.82517469 0.29287297 -0.30529022 
		1.0257785 0.29287297 -0.26124001 0.50157535 0.29287297 -0.83987713 0.80750287 0.53842843 
		-1.1455421 1.3387517 0.53842843 -0.57202196 1.1354518 0.53842843 -0.61568165 0.96310204 
		0.53842843 -0.74000549 0.84794164 0.53842843 -0.92606068;
	setAttr -s 40 ".vt[0:39]"  -0.37086201 -0.45725834 -0.10217285 0.11121082 -0.45725834 0.43090439
		 -0.073270798 -0.45725834 0.39032745 -0.22966576 -0.45725834 0.27476883 -0.33416653 -0.45725834 0.1018219
		 -0.74814892 0.55973428 0.18043518 -0.71145344 0.55973428 0.38443756 -0.60695362 0.55973428 0.55738831
		 -0.45055866 0.55973428 0.67294693 -0.26607704 0.55973428 0.71352386 0.37086201 -0.45725834 -0.10240936
		 0.33418751 -0.45725834 0.10168076 0.22974682 -0.45725834 0.27470398 0.073440552 -0.45725834 0.39031219
		 -0.11093521 -0.45725834 0.43090439 0.58409977 0.55973428 0.1802063 0.10230255 0.55973428 0.71352386
		 0.28667831 0.55973428 0.67292023 0.44298458 0.55973428 0.55731201 0.54742432 0.55973428 0.3842926
		 -0.45055866 0.55973428 -0.67295456 -0.60695362 0.55973428 -0.55739212 -0.71145344 0.55973428 -0.38444901
		 -0.74814892 0.55973428 -0.18045044 -0.26607704 0.55973428 -0.71353531 -0.37086201 -0.45725834 0.10216904
		 -0.33416653 -0.45725834 -0.10183334 -0.22966576 -0.45725834 -0.27477646 -0.073270798 -0.45725834 -0.39033508
		 0.11121082 -0.45725834 -0.43091202 0.54742432 0.55973428 -0.38430786 0.44298458 0.55973428 -0.55733109
		 0.28667831 0.55973428 -0.67293549 0.10230255 0.55973428 -0.71353531 0.58409977 0.55973428 -0.18021774
		 0.37086201 -0.45725834 0.10240555 -0.11093521 -0.45725834 -0.43091202 0.073440552 -0.45725834 -0.39031982
		 0.22974682 -0.45725834 -0.27471161 0.33418751 -0.45725834 -0.10168457;
	setAttr -s 60 ".ed[0:59]"  1 14 0 5 23 0 9 16 0 15 34 0 24 33 0 25 0 0
		 29 36 0 35 10 0 0 5 1 9 1 1 14 16 1 15 10 1 23 25 1 29 24 1 33 36 1 35 34 1 0 4 0
		 4 6 1 6 5 0 4 3 0 3 7 1 7 6 0 3 2 0 2 8 1 8 7 0 2 1 0 9 8 0 14 13 0 13 17 1 17 16 0
		 13 12 0 12 18 1 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 15 19 0 23 22 0 22 26 1 26 25 0
		 22 21 0 21 27 1 27 26 0 21 20 0 20 28 1 28 27 0 20 24 0 29 28 0 33 32 0 32 37 1 37 36 0
		 32 31 0 31 38 1 38 37 0 31 30 0 30 39 1 39 38 0 30 34 0 35 39 0;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 31 32 2
		f 4 19 20 21 -18
		mu 0 4 31 29 34 32
		f 4 22 23 24 -21
		mu 0 4 29 27 35 34
		f 4 25 -10 26 -24
		mu 0 4 27 0 6 35
		f 4 27 28 29 -11
		mu 0 4 7 41 42 16
		f 4 30 31 32 -29
		mu 0 4 41 39 43 42
		f 4 33 34 35 -32
		mu 0 4 39 37 44 43
		f 4 36 -12 37 -35
		mu 0 4 37 3 8 44
		f 4 38 39 40 -13
		mu 0 4 9 50 51 1
		f 4 41 42 43 -40
		mu 0 4 50 48 54 51
		f 4 44 45 46 -43
		mu 0 4 47 46 55 53
		f 4 47 -14 48 -46
		mu 0 4 46 13 10 55
		f 4 49 50 51 -15
		mu 0 4 11 60 61 25
		f 4 52 53 54 -51
		mu 0 4 60 58 63 61
		f 4 55 56 57 -54
		mu 0 4 59 57 64 62
		f 4 58 -16 59 -57
		mu 0 4 57 4 12 64
		f 20 -56 -53 -50 -5 -48 -45 -42 -39 -2 -19 -22 -25 -27 2 -30 -33 -36 -38 3 -59
		mu 0 20 56 58 60 11 13 46 47 49 14 15 33 34 35 6 16 42 43 45 17 18
		f 20 7 -37 -34 -31 -28 -1 -26 -23 -20 -17 -6 -41 -44 -47 -49 6 -52 -55 -58 -60
		mu 0 20 19 20 36 38 40 21 22 26 28 30 23 24 52 53 55 10 25 61 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape18" -p "|Chair02|Chairleg04";
	rename -uid "AACD2DFF-AB42-8A58-9569-D3ABFB5626BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.12913784 0.042741649 -0.06909024 
		-0.1291379 0.042741649 -0.06909024 -0.24814887 0.0597343 0.21352689 0.084099464 0.0597343 
		0.21352689 -0.24814887 0.0597343 -0.21352689 0.084099464 0.0597343 -0.21352689 0.12913784 
		0.042741649 0.06909024 -0.1291379 0.042741649 0.06909024;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chairleg01" -p "Chair02";
	rename -uid "06180582-E045-027E-2802-09AB1DEC5251";
	setAttr ".rp" -type "double3" 0.50401307061782652 0.081170065848024914 -1.0354081915082176 ;
	setAttr ".sp" -type "double3" 0.50401307061782652 0.081170065848024914 -1.0354081915082176 ;
createNode mesh -n "ChairlegShape1" -p "|Chair02|Chairleg01";
	rename -uid "3ED67113-0E49-35BB-2687-2DADF4933264";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[14:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[10:11]" "f[18:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".pv" -type "double2" 0.4375 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.53748399 0 0.27963868
		 -1.4901161e-08 0.2816104 0.25 0.77970612 7.4505806e-09 0.78157103 0.25 0.22036134
		 -1.4901161e-08 0.46546203 0.24999981 0.46260908 0 0.71843034 0.25 0.21838823 0.25
		 0.53748381 0.74999988 0.53458941 0.5 0.72029376 1.1175871e-07 0.46546206 0.5 0.375
		 0.40661174 0.375 0.34338957 0.53458941 0.24999981 0.625 0.3434304 0.625 0.406571
		 0.625 0.90470624 0.62499994 0.84529382 0.46260902 0.99999958 0.53748393 0.99999958
		 0.37500006 0.84536135 0.37500006 0.90463871 0.46260896 0.74999988 0 0 0.4574213 0
		 0.375 1 0.375 0 0 0 0.29866397 -7.3558279e-09 0.32889953 0.25 0 0 0.375 0.25 0.42088759
		 0.2499999 0 0 0.70135915 3.6774235e-09 0.625 1 0.625 0 0 0 0.54261327 0 0.5791316
		 0.2499999 0.625 0.25 0.67111486 0.25 0 0 0.4208875 0.5 0.375 0.5 0.125 0.25 0 0 0.17109942
		 0.25 0.20133533 -7.3557604e-09 0 0 0.375 0.75 0.125 0 0.45742056 0.74999994 0 0 0.82888544
		 0.25 0.625 0.5 0.875 0.25 0.57913184 0.5 0.54261321 0.74999994 0.875 0 0.625 0.75
		 0.79864019 5.5161806e-08 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  1.5916914 0.53842843 -1.5853996 
		1.0689478 0.53842843 -2.1556344 1.2689935 0.53842843 -2.1122293 1.4385829 0.53842843 
		-1.9886155 1.5519001 0.53842843 -1.8036137 1.9510834 0.29287297 -1.7663302 1.9111582 
		0.29287297 -1.9876671 1.7974607 0.29287297 -2.1753156 1.6273005 0.29287297 -2.3006935 
		1.4366924 0.29287297 -2.3447185 0.78739077 0.53842843 -1.5851464 0.82715935 0.53842843 
		-1.8034625 0.94041145 0.53842843 -1.9885459 1.1099046 0.53842843 -2.1122127 1.3098354 
		0.53842843 -2.1556344 0.50157535 0.29287297 -1.7660818 1.0347911 0.29287297 -2.3447185 
		0.82517469 0.29287297 -2.3006642 0.65511096 0.29287297 -2.1752319 0.54147881 0.29287297 
		-1.9875102 1.6273005 0.29287297 -0.84042168 1.7974607 0.29287297 -0.96580362 1.9111582 
		0.29287297 -1.1534438 1.9510834 0.29287297 -1.3747773 1.4265814 0.29287297 -0.79639244 
		1.5916914 0.53842843 -1.8039851 1.5519001 0.53842843 -1.5857625 1.4385829 0.53842843 
		-1.4007645 1.2689935 0.53842843 -1.2771506 1.0689478 0.53842843 -1.2337456 0.54147881 
		0.29287297 -1.1535964 0.65511096 0.29287297 -0.96587038 0.82517469 0.29287297 -0.84044218 
		1.0257785 0.29287297 -0.79639244 0.50157535 0.29287297 -1.3750291 0.78739077 0.53842843 
		-1.8042378 1.3098354 0.53842843 -1.2337456 1.1099046 0.53842843 -1.2771668 0.94041145 
		0.53842843 -1.4008336 0.82715935 0.53842843 -1.5859218;
	setAttr -s 40 ".vt[0:39]"  -0.37086201 -0.45725834 -0.10217285 0.11121082 -0.45725834 0.43090439
		 -0.073270798 -0.45725834 0.39032745 -0.22966576 -0.45725834 0.27476883 -0.33416653 -0.45725834 0.1018219
		 -0.74814892 0.55973428 0.18043518 -0.71145344 0.55973428 0.38443756 -0.60695362 0.55973428 0.55738831
		 -0.45055866 0.55973428 0.67294693 -0.26607704 0.55973428 0.71352386 0.37086201 -0.45725834 -0.10240936
		 0.33418751 -0.45725834 0.10168076 0.22974682 -0.45725834 0.27470398 0.073440552 -0.45725834 0.39031219
		 -0.11093521 -0.45725834 0.43090439 0.58409977 0.55973428 0.1802063 0.10230255 0.55973428 0.71352386
		 0.28667831 0.55973428 0.67292023 0.44298458 0.55973428 0.55731201 0.54742432 0.55973428 0.3842926
		 -0.45055866 0.55973428 -0.67295456 -0.60695362 0.55973428 -0.55739212 -0.71145344 0.55973428 -0.38444901
		 -0.74814892 0.55973428 -0.18045044 -0.26607704 0.55973428 -0.71353531 -0.37086201 -0.45725834 0.10216904
		 -0.33416653 -0.45725834 -0.10183334 -0.22966576 -0.45725834 -0.27477646 -0.073270798 -0.45725834 -0.39033508
		 0.11121082 -0.45725834 -0.43091202 0.54742432 0.55973428 -0.38430786 0.44298458 0.55973428 -0.55733109
		 0.28667831 0.55973428 -0.67293549 0.10230255 0.55973428 -0.71353531 0.58409977 0.55973428 -0.18021774
		 0.37086201 -0.45725834 0.10240555 -0.11093521 -0.45725834 -0.43091202 0.073440552 -0.45725834 -0.39031982
		 0.22974682 -0.45725834 -0.27471161 0.33418751 -0.45725834 -0.10168457;
	setAttr -s 60 ".ed[0:59]"  1 14 0 5 23 0 9 16 0 15 34 0 24 33 0 25 0 0
		 29 36 0 35 10 0 0 5 1 9 1 1 14 16 1 15 10 1 23 25 1 29 24 1 33 36 1 35 34 1 0 4 0
		 4 6 1 6 5 0 4 3 0 3 7 1 7 6 0 3 2 0 2 8 1 8 7 0 2 1 0 9 8 0 14 13 0 13 17 1 17 16 0
		 13 12 0 12 18 1 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 15 19 0 23 22 0 22 26 1 26 25 0
		 22 21 0 21 27 1 27 26 0 21 20 0 20 28 1 28 27 0 20 24 0 29 28 0 33 32 0 32 37 1 37 36 0
		 32 31 0 31 38 1 38 37 0 31 30 0 30 39 1 39 38 0 30 34 0 35 39 0;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 31 32 2
		f 4 19 20 21 -18
		mu 0 4 31 29 34 32
		f 4 22 23 24 -21
		mu 0 4 29 27 35 34
		f 4 25 -10 26 -24
		mu 0 4 27 0 6 35
		f 4 27 28 29 -11
		mu 0 4 7 41 42 16
		f 4 30 31 32 -29
		mu 0 4 41 39 43 42
		f 4 33 34 35 -32
		mu 0 4 39 37 44 43
		f 4 36 -12 37 -35
		mu 0 4 37 3 8 44
		f 4 38 39 40 -13
		mu 0 4 9 50 51 1
		f 4 41 42 43 -40
		mu 0 4 50 48 54 51
		f 4 44 45 46 -43
		mu 0 4 47 46 55 53
		f 4 47 -14 48 -46
		mu 0 4 46 13 10 55
		f 4 49 50 51 -15
		mu 0 4 11 60 61 25
		f 4 52 53 54 -51
		mu 0 4 60 58 63 61
		f 4 55 56 57 -54
		mu 0 4 59 57 64 62
		f 4 58 -16 59 -57
		mu 0 4 57 4 12 64
		f 20 -56 -53 -50 -5 -48 -45 -42 -39 -2 -19 -22 -25 -27 2 -30 -33 -36 -38 3 -59
		mu 0 20 56 58 60 11 13 46 47 49 14 15 33 34 35 6 16 42 43 45 17 18
		f 20 7 -37 -34 -31 -28 -1 -26 -23 -20 -17 -6 -41 -44 -47 -49 6 -52 -55 -58 -60
		mu 0 20 19 20 36 38 40 21 22 26 28 30 23 24 52 53 55 10 25 61 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape18" -p "|Chair02|Chairleg01";
	rename -uid "014BB55C-5B4B-2F36-EA9C-788B052CA318";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.12913784 0.042741649 -0.06909024 
		-0.1291379 0.042741649 -0.06909024 -0.24814887 0.0597343 0.21352689 0.084099464 0.0597343 
		0.21352689 -0.24814887 0.0597343 -0.21352689 0.084099464 0.0597343 -0.21352689 0.12913784 
		0.042741649 0.06909024 -0.1291379 0.042741649 0.06909024;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chairleg02" -p "Chair02";
	rename -uid "2C1BFBC1-BB4E-04CD-7B6B-09B348541EAB";
	setAttr ".rp" -type "double3" 0.50401307061782652 0.081170065848024914 -1.0354081915082176 ;
	setAttr ".sp" -type "double3" 0.50401307061782652 0.081170065848024914 -1.0354081915082176 ;
createNode mesh -n "ChairlegShape2" -p "|Chair02|Chairleg02";
	rename -uid "1F35B346-1F44-160B-3370-B58B8A271AD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[14:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[10:11]" "f[18:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".pv" -type "double2" 0.4375 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.53748399 0 0.27963868
		 -1.4901161e-08 0.2816104 0.25 0.77970612 7.4505806e-09 0.78157103 0.25 0.22036134
		 -1.4901161e-08 0.46546203 0.24999981 0.46260908 0 0.71843034 0.25 0.21838823 0.25
		 0.53748381 0.74999988 0.53458941 0.5 0.72029376 1.1175871e-07 0.46546206 0.5 0.375
		 0.40661174 0.375 0.34338957 0.53458941 0.24999981 0.625 0.3434304 0.625 0.406571
		 0.625 0.90470624 0.62499994 0.84529382 0.46260902 0.99999958 0.53748393 0.99999958
		 0.37500006 0.84536135 0.37500006 0.90463871 0.46260896 0.74999988 0 0 0.4574213 0
		 0.375 1 0.375 0 0 0 0.29866397 -7.3558279e-09 0.32889953 0.25 0 0 0.375 0.25 0.42088759
		 0.2499999 0 0 0.70135915 3.6774235e-09 0.625 1 0.625 0 0 0 0.54261327 0 0.5791316
		 0.2499999 0.625 0.25 0.67111486 0.25 0 0 0.4208875 0.5 0.375 0.5 0.125 0.25 0 0 0.17109942
		 0.25 0.20133533 -7.3557604e-09 0 0 0.375 0.75 0.125 0 0.45742056 0.74999994 0 0 0.82888544
		 0.25 0.625 0.5 0.875 0.25 0.57913184 0.5 0.54261321 0.74999994 0.875 0 0.625 0.75
		 0.79864019 5.5161806e-08 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.93661797 0.53842843 -1.5853996 
		0.41387427 0.53842843 -2.1556344 0.61392021 0.53842843 -2.1122289 0.78350949 0.53842843 
		-1.9886155 0.89682651 0.53842843 -1.8036137 1.3847007 0.29287297 -1.7663302 1.3447754 
		0.29287297 -1.9876671 1.2310779 0.29287297 -2.1753156 1.0609176 0.29287297 -2.3006935 
		0.86019862 0.29287297 -2.3447185 0.13231742 0.53842843 -1.5851464 0.17208606 0.53842843 
		-1.8034625 0.28533787 0.53842843 -1.9885459 0.45483112 0.53842843 -2.1122127 0.65476215 
		0.53842843 -2.1556344 -0.064807534 0.29287297 -1.7660818 0.45939565 0.29287297 -2.3447185 
		0.25879198 0.29287297 -2.3006642 0.088728249 0.29287297 -2.1752319 -0.024904013 0.29287297 
		-1.9875102 1.0609176 0.29287297 -0.84042168 1.2310779 0.29287297 -0.96580362 1.3447754 
		0.29287297 -1.1534438 1.3847007 0.29287297 -1.3747773 0.86019862 0.29287297 -0.79639244 
		0.93661797 0.53842843 -1.8039851 0.89682651 0.53842843 -1.5857625 0.78350949 0.53842843 
		-1.4007645 0.61392021 0.53842843 -1.2771506 0.41387427 0.53842843 -1.2337456 -0.024904013 
		0.29287297 -1.1535964 0.088728249 0.29287297 -0.96587038 0.25879198 0.29287297 -0.84044218 
		0.45939565 0.29287297 -0.79639244 -0.064807534 0.29287297 -1.3750291 0.13231742 0.53842843 
		-1.8042378 0.65476215 0.53842843 -1.2337456 0.45483112 0.53842843 -1.2771668 0.28533787 
		0.53842843 -1.4008336 0.17208606 0.53842843 -1.5859218;
	setAttr -s 40 ".vt[0:39]"  -0.37086201 -0.45725834 -0.10217285 0.11121082 -0.45725834 0.43090439
		 -0.073270798 -0.45725834 0.39032745 -0.22966576 -0.45725834 0.27476883 -0.33416653 -0.45725834 0.1018219
		 -0.74814892 0.55973428 0.18043518 -0.71145344 0.55973428 0.38443756 -0.60695362 0.55973428 0.55738831
		 -0.45055866 0.55973428 0.67294693 -0.26607704 0.55973428 0.71352386 0.37086201 -0.45725834 -0.10240936
		 0.33418751 -0.45725834 0.10168076 0.22974682 -0.45725834 0.27470398 0.073440552 -0.45725834 0.39031219
		 -0.11093521 -0.45725834 0.43090439 0.58409977 0.55973428 0.1802063 0.10230255 0.55973428 0.71352386
		 0.28667831 0.55973428 0.67292023 0.44298458 0.55973428 0.55731201 0.54742432 0.55973428 0.3842926
		 -0.45055866 0.55973428 -0.67295456 -0.60695362 0.55973428 -0.55739212 -0.71145344 0.55973428 -0.38444901
		 -0.74814892 0.55973428 -0.18045044 -0.26607704 0.55973428 -0.71353531 -0.37086201 -0.45725834 0.10216904
		 -0.33416653 -0.45725834 -0.10183334 -0.22966576 -0.45725834 -0.27477646 -0.073270798 -0.45725834 -0.39033508
		 0.11121082 -0.45725834 -0.43091202 0.54742432 0.55973428 -0.38430786 0.44298458 0.55973428 -0.55733109
		 0.28667831 0.55973428 -0.67293549 0.10230255 0.55973428 -0.71353531 0.58409977 0.55973428 -0.18021774
		 0.37086201 -0.45725834 0.10240555 -0.11093521 -0.45725834 -0.43091202 0.073440552 -0.45725834 -0.39031982
		 0.22974682 -0.45725834 -0.27471161 0.33418751 -0.45725834 -0.10168457;
	setAttr -s 60 ".ed[0:59]"  1 14 0 5 23 0 9 16 0 15 34 0 24 33 0 25 0 0
		 29 36 0 35 10 0 0 5 1 9 1 1 14 16 1 15 10 1 23 25 1 29 24 1 33 36 1 35 34 1 0 4 0
		 4 6 1 6 5 0 4 3 0 3 7 1 7 6 0 3 2 0 2 8 1 8 7 0 2 1 0 9 8 0 14 13 0 13 17 1 17 16 0
		 13 12 0 12 18 1 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 15 19 0 23 22 0 22 26 1 26 25 0
		 22 21 0 21 27 1 27 26 0 21 20 0 20 28 1 28 27 0 20 24 0 29 28 0 33 32 0 32 37 1 37 36 0
		 32 31 0 31 38 1 38 37 0 31 30 0 30 39 1 39 38 0 30 34 0 35 39 0;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 31 32 2
		f 4 19 20 21 -18
		mu 0 4 31 29 34 32
		f 4 22 23 24 -21
		mu 0 4 29 27 35 34
		f 4 25 -10 26 -24
		mu 0 4 27 0 6 35
		f 4 27 28 29 -11
		mu 0 4 7 41 42 16
		f 4 30 31 32 -29
		mu 0 4 41 39 43 42
		f 4 33 34 35 -32
		mu 0 4 39 37 44 43
		f 4 36 -12 37 -35
		mu 0 4 37 3 8 44
		f 4 38 39 40 -13
		mu 0 4 9 50 51 1
		f 4 41 42 43 -40
		mu 0 4 50 48 54 51
		f 4 44 45 46 -43
		mu 0 4 47 46 55 53
		f 4 47 -14 48 -46
		mu 0 4 46 13 10 55
		f 4 49 50 51 -15
		mu 0 4 11 60 61 25
		f 4 52 53 54 -51
		mu 0 4 60 58 63 61
		f 4 55 56 57 -54
		mu 0 4 59 57 64 62
		f 4 58 -16 59 -57
		mu 0 4 57 4 12 64
		f 20 -56 -53 -50 -5 -48 -45 -42 -39 -2 -19 -22 -25 -27 2 -30 -33 -36 -38 3 -59
		mu 0 20 56 58 60 11 13 46 47 49 14 15 33 34 35 6 16 42 43 45 17 18
		f 20 7 -37 -34 -31 -28 -1 -26 -23 -20 -17 -6 -41 -44 -47 -49 6 -52 -55 -58 -60
		mu 0 20 19 20 36 38 40 21 22 26 28 30 23 24 52 53 55 10 25 61 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape18" -p "|Chair02|Chairleg02";
	rename -uid "2965F673-E84B-8709-3113-F5AA6349329C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.12913784 0.042741649 -0.06909024 
		-0.1291379 0.042741649 -0.06909024 -0.24814887 0.0597343 0.21352689 0.084099464 0.0597343 
		0.21352689 -0.24814887 0.0597343 -0.21352689 0.084099464 0.0597343 -0.21352689 0.12913784 
		0.042741649 0.06909024 -0.1291379 0.042741649 0.06909024;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "37E8655F-F045-D572-82CA-5BA427D35CEA";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FD7D7B12-A245-F3FA-5DF1-CF96AA76C515";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F5A630E8-AE42-D8EA-996E-24BB28200396";
createNode displayLayerManager -n "layerManager";
	rename -uid "BC4BDF14-384F-EB26-A631-73889AC8B7A6";
createNode displayLayer -n "defaultLayer";
	rename -uid "920B06C3-EB48-DB8A-2B94-C993DA80F250";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B45A1A4E-F44C-61E2-26B6-44BDDD1B3200";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7B41C47F-AB44-0DD6-AA1B-6DB7B1638F14";
	setAttr ".g" yes;
createNode lambert -n "Purple_Wall1";
	rename -uid "358BD343-6544-FA07-6A50-D1B8B43F749A";
	setAttr ".c" -type "float3" 0.26179007 0.201102 0.27700001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "66D8C445-3A40-0835-227E-66B3A4A36C06";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "859AA3A7-F348-2387-BD04-0998F36228C8";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A2C9519B-5341-7ADB-6BA1-0C975EBE3F48";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 358\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 357\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 357\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 760\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 760\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 760\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4E108C39-A54A-E8F3-C995-099C30F296CE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4E70C639-9046-E751-18C7-53B8C780A3EA";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "84F05F23-A54F-AB95-39FE-759ED004B351";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C331120B-F047-0479-1480-84B86E6ACCC0";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "30E56C3C-BA40-867B-F402-ECAD91A19F7B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "9C701F9C-1549-58CA-F9BD-7492EF834B1A";
createNode groupId -n "groupId4";
	rename -uid "47783E4E-1E43-A6F0-4E0C-839561837848";
	setAttr ".ihi" 0;
createNode polySmartExtrude -n "polySmartExtrude2";
	rename -uid "2BA9DDE5-3945-4BB6-16CE-B9AEA086B05F";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.4173219229283898 0 0 0 0 4.1904728826118287 0 0 0 0 1.9750280883857796 0
		 -2.2913390346015889 2.1919134675906387 -2.0037139893768101 1;
	setAttr ".ws" yes;
	setAttr ".cbn" -type "double3" 0.37226007224742208 -0.024927047841833971 -7.6543579968720907 ;
	setAttr ".cbx" -type "double3" 0.37226007224742208 4.1655473333998803 -5.6793296730446166 ;
	setAttr ".pvt" -type "float3" 0.37226006 2.0703101 -6.6668439 ;
	setAttr ".por" -type "double3" -90 0 0 ;
	setAttr ".cpr" -type "double3" -90 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D8BBF17E-C848-ED71-1D89-A7B2A8C05574";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.4173219229283898 0 0 0 0 4.1904728826118287 0 0 0 0 1.9750280883857796 0
		 -2.2913390346015889 2.1919134675906387 -2.0037139893768101 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.37226006 2.0703104 -6.6668439 ;
	setAttr ".rs" 191185827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37226007224742208 -0.024926798070186162 -7.6543579968720907 ;
	setAttr ".cbx" -type "double3" 0.37226007224742208 4.1655473333998803 -5.6793296730446166 ;
createNode polySmartExtrude -n "polySmartExtrude1";
	rename -uid "1B468C2D-3142-B697-7294-0FB2BF884BB1";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.4173219229283898 0 0 0 0 4.1904728826118287 0 0 0 0 1.9750280883857796 0
		 -2.2913390346015889 2.1919134675906387 -2.0037139893768101 1;
	setAttr ".ws" yes;
	setAttr ".cbn" -type "double3" 0.37226007224742208 -0.024926548298538798 -7.6543579968720907 ;
	setAttr ".cbx" -type "double3" 0.37226007224742208 4.1655473333998803 -5.6793296730446166 ;
	setAttr ".pvt" -type "float3" 0.37226006 2.0703104 -6.6668439 ;
	setAttr ".por" -type "double3" -90 0 0 ;
	setAttr ".cpr" -type "double3" -90 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E8972822-134D-DA5D-7F5D-249CAB9F347E";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.4173219229283898 0 0 0 0 4.1904728826118287 0 0 0 0 1.9750280883857796 0
		 -2.2913390346015889 2.1919134675906387 -2.0037139893768101 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.37225991 2.0703106 -6.6668439 ;
	setAttr ".rs" 81562060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37225990328948289 -0.024926298526890989 -7.6543579968720907 ;
	setAttr ".cbx" -type "double3" 0.37225990328948289 4.1655473333998803 -5.6793296730446166 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7087995C-C74A-EE0E-736E-60B208121748";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.4173219229283898 0 0 0 0 4.1904728826118287 0 0 0 0 1.9750280883857796 0
		 -2.2913390346015889 2.1919134675906387 -2.0037139893768101 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.37225974 2.0703106 -6.6668439 ;
	setAttr ".rs" 1634129356;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37225973433154325 -0.024926048755243624 -7.6543579968720907 ;
	setAttr ".cbx" -type "double3" 0.37225973433154325 4.1655470836282333 -5.6793299084863111 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E2C7D5D4-9B44-C755-BC6C-23BC9FCB4796";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  1.37931812 -0.029018868 -2.36104488
		 1.37931812 -0.029018868 -2.36104488 1.37931812 -0.029018868 -2.36104488 1.37931812
		 -0.029018868 -2.36104488 1.37931812 -0.029018868 -2.36104488 1.37931812 -0.029018868
		 -2.36104488 1.37931812 -0.029018868 -2.36104488 1.37931812 -0.029018868 -2.36104488;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FA84D56F-2545-ECE8-DE76-839EA6F197FD";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.4173219229283898 0 0 0 0 4.1904728826118287 0 0 0 0 1.9750280883857796 0
		 -2.2913390346015889 2.1919134675906387 -2.0037139893768101 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2913389 2.1919134 -2.0037141 ;
	setAttr ".rs" 372681153;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9999999960657839 0.096677026284724299 -2.9912280335696999 ;
	setAttr ".cbx" -type "double3" -1.5826780731373939 4.287149908896553 -1.0161999451839203 ;
createNode polyCube -n "polyCube2";
	rename -uid "377DD228-184E-477A-481B-608D50810817";
	setAttr ".cuv" 4;
createNode groupId -n "groupId11";
	rename -uid "8892198B-DD42-D4FE-C8DC-BDBFFF148B9D";
	setAttr ".ihi" 0;
createNode animCurveTL -n "pCube22_translateX";
	rename -uid "1EC62316-3444-37C7-58BC-13B8624F179F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  91 1.5209072093240881;
createNode animCurveTL -n "pCube22_translateY";
	rename -uid "C4A5A4ED-8B4B-1B2E-6DE6-35BBE1B49BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  91 0.84012812592582131;
createNode animCurveTL -n "pCube22_translateZ";
	rename -uid "57506AD1-0244-509F-8F15-1FB4A64B3606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  91 1.8318154043338502;
createNode animCurveTU -n "pCube22_visibility";
	rename -uid "D1B574C2-8343-ABC2-764E-F2858B3FD557";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  91 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube22_rotateX";
	rename -uid "0DC65DE4-6541-38E1-E101-A2A9FB2D7ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  91 0;
createNode animCurveTA -n "pCube22_rotateY";
	rename -uid "5FCF65C7-6640-59D6-4666-33B6F5C6B248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  91 0;
createNode animCurveTA -n "pCube22_rotateZ";
	rename -uid "4F1DB0D3-0540-C0CD-389B-7295DE967312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  91 0;
createNode animCurveTU -n "pCube22_scaleX";
	rename -uid "8F1D29F9-B349-5CB7-D0B9-52BC3F22BFCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  91 0.28670152483144828;
createNode animCurveTU -n "pCube22_scaleY";
	rename -uid "0A725A47-D246-7C74-D3B8-3DACEF1FE524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  91 1.4789151464459656;
createNode animCurveTU -n "pCube22_scaleZ";
	rename -uid "6BF6D2E0-7F40-59E8-FBA1-E0BFDE53D296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  91 0.24996812836334031;
createNode lambert -n "lambert3";
	rename -uid "44133DA2-544D-E81F-8491-AD9B784B0D39";
createNode shadingEngine -n "lambert3SG";
	rename -uid "F7D182E0-C54C-9F89-894D-11A96106CD9E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "6091A7FE-864D-FA76-5B0E-96897F7704A5";
createNode blinn -n "blinn1";
	rename -uid "CCC107AA-2A41-618F-825B-E4906BC94E5C";
createNode shadingEngine -n "blinn1SG";
	rename -uid "7A7D6244-C04B-79CA-9B67-2FAABBA28FE4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "67B7AF36-C946-8B30-48A5-4E8157F9D327";
createNode lambert -n "lambert4";
	rename -uid "7E54EFC7-074A-36FD-DFCA-F7B980F5D258";
createNode shadingEngine -n "lambert4SG";
	rename -uid "F575F8AE-B947-90F8-A3FA-AFB5EF64C4E4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "F4ABA53B-0545-F3BA-ACBC-6DB355E2C472";
createNode blinn -n "wood";
	rename -uid "361E064E-2540-CB84-3C07-E38F8E004B1E";
	setAttr ".c" -type "float3" 0.1539 0.14910001 0.1237 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "EDE08BF7-7B45-0C61-A7AD-32909711E1C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "271E34BA-A449-D8C7-869E-62893C3BE025";
createNode lambert -n "wood1";
	rename -uid "F6E02180-BC40-0190-5575-66909D36F852";
	setAttr ".c" -type "float3" 0.199 0.14006369 0.050744999 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "B4697C9F-6745-9FC0-177C-14BD2B4D5EF5";
	setAttr ".ihi" 0;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "1E342E80-6047-8D17-A4AD-EB8CDB875BC5";
createNode lambert -n "wood2";
	rename -uid "67057304-3847-49F1-570C-CD850885DC27";
	setAttr ".c" -type "float3" 0.514 0.44922674 0.35106197 ;
createNode shadingEngine -n "wood3";
	rename -uid "96632C93-F646-429C-DFC9-959F5333D91C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "9AE23D29-404C-3CB4-1C61-DB8A6AB65E0D";
createNode shadingEngine -n "woodSG";
	rename -uid "CBF1DE0E-C84E-9509-FA53-ABA218D72EAE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "E8F8D8E0-454B-97FA-D994-1683AE143994";
createNode lambert -n "metal";
	rename -uid "2A0BCC9C-8044-A155-B23A-9B8A3A167AD4";
	setAttr ".c" -type "float3" 0.34838709 0.34838709 0.34838709 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "89739AC9-2440-9DF0-93BE-1E9431F81DBF";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "4B96C469-CA4B-0368-BA3C-F7A162E9B02A";
createNode lambert -n "Red";
	rename -uid "116794C4-2F46-D142-7317-289ED6A3A078";
	setAttr ".c" -type "float3" 0.25799999 0.062177997 0.062177997 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "670615D7-044B-D8C2-78C0-E998623218CA";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "4A28C331-9644-BEB2-1131-70A8B431E444";
createNode lambert -n "White";
	rename -uid "4910E415-7244-503F-AAFC-B8A3FE677F83";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "2AA33F9F-F44C-B745-7A3B-83B4D3D65BBD";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "28AD6F9A-044C-8310-4031-8E9850A899DF";
createNode lambert -n "Black";
	rename -uid "DF0E89DB-AB46-B6DC-6E1C-7B8CCA0AEC98";
	setAttr ".c" -type "float3" 0.027000001 0.027000001 0.027000001 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "AFA80976-E845-9ED2-CD6B-A1AC019A03DD";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "5D00741E-2449-7EE3-7725-DE8D12FD8D22";
createNode lambert -n "Purple_cupboards";
	rename -uid "7E0112B2-B34B-7F32-EAD0-AB86EFCB210F";
	setAttr ".c" -type "float3" 0.12974228 0.014760003 0.36000001 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "621239E2-FF44-0E81-0123-8F9BE0D12F5F";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "FC1F9516-9E4E-D501-180D-FE87D848BA2B";
createNode lambert -n "white_tile";
	rename -uid "7DB35F1A-AF41-12D3-6164-ED8BCAB0B335";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "1999F2A9-DC41-B0AD-888B-3C867714CBAF";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "33BBA476-0640-00EC-2BDA-1098CCC19A99";
createNode lambert -n "black_tile";
	rename -uid "8DA26DC5-674A-F672-380B-09916969565E";
	setAttr ".c" -type "float3" 0.0099999998 0.0099999998 0.0099999998 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "92CC269A-C740-E69E-D67F-15B0DECDA549";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "7EABF5D6-0F42-4B8E-6666-DA8E637EF395";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6AB543CA-EE4C-CF13-B4E0-22BEC7524973";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -3901.8502303413738 -9995.4567879075639 ;
	setAttr ".tgi[0].vh" -type "double2" 3640.8376760419783 10393.371459034934 ;
	setAttr -s 20 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -130;
	setAttr ".tgi[0].ni[0].y" 2328.571533203125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -79.805686950683594;
	setAttr ".tgi[0].ni[1].y" 633.0350341796875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -68.571426391601562;
	setAttr ".tgi[0].ni[2].y" -1328.5714111328125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 27.654626846313477;
	setAttr ".tgi[0].ni[3].y" 207.66009521484375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 238.57142639160156;
	setAttr ".tgi[0].ni[4].y" -1328.5714111328125;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -244.28572082519531;
	setAttr ".tgi[0].ni[5].y" 124.28571319580078;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 461.42855834960938;
	setAttr ".tgi[0].ni[6].y" -435.71429443359375;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -48.571430206298828;
	setAttr ".tgi[0].ni[7].y" 4692.85693359375;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -48.571430206298828;
	setAttr ".tgi[0].ni[8].y" -4298.5712890625;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -449.65472412109375;
	setAttr ".tgi[0].ni[9].y" 2328.571533203125;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -68.571426391601562;
	setAttr ".tgi[0].ni[10].y" -2034.2857666015625;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -1278.5714111328125;
	setAttr ".tgi[0].ni[11].y" -471.08331298828125;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 238.57142639160156;
	setAttr ".tgi[0].ni[12].y" -2034.2857666015625;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -971.4285888671875;
	setAttr ".tgi[0].ni[13].y" -458.57144165039062;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 768.5714111328125;
	setAttr ".tgi[0].ni[14].y" -435.71429443359375;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 22.096334457397461;
	setAttr ".tgi[0].ni[15].y" 16.825401306152344;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -355.71429443359375;
	setAttr ".tgi[0].ni[16].y" 4692.85693359375;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -244.28572082519531;
	setAttr ".tgi[0].ni[17].y" 124.28571319580078;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -244.28572082519531;
	setAttr ".tgi[0].ni[18].y" 164.28572082519531;
	setAttr ".tgi[0].ni[18].nvs" 2067;
	setAttr ".tgi[0].ni[19].x" -355.71429443359375;
	setAttr ".tgi[0].ni[19].y" -4298.5712890625;
	setAttr ".tgi[0].ni[19].nvs" 1923;
createNode groupId -n "groupId16";
	rename -uid "15A57761-5346-A310-5D79-829EEBAC2091";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "C08CFD48-A046-65F2-A2B7-0281C2FFE4A4";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "14F2B451-9F4F-B412-874D-6DA5F4643C43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.040293693542480469 -0.037694230675697327 0.015412330627441406 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.45;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "443A7C6C-CA44-CC9B-B36D-CF82D48E0ABF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1.6433369952958177 0 0 0 0 4.5 0 0 0 0 2.0038997953350917 0
		 -0.5349944207807803 2.3198449462652202 -2.0073469620746813 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.45;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "13348A78-3C45-9586-44E3-EA970E79557C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[3]" "e[7]" "e[9]" "e[16]" "e[19]" "e[22]" "e[25]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1.6433369952958177 0 0 0 0 4.5 0 0 0 0 2.0038997953350917 0
		 -0.5349944207807803 2.3198449462652202 -2.0073469620746813 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.45;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "F069429E-7F4E-4795-E46F-75B48C4C84CC";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.040293693542480469 -0.037694230675697327 0.015412330627441406 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "BD03F937-6446-DB2E-42A2-E29CB88134A9";
	setAttr ".txf" -type "matrix" 1.6433369952958177 0 0 0 0 4.5 0 0 0 0 2.0038997953350917 0
		 -0.5349944207807803 2.3198449462652202 -2.0073469620746813 1;
createNode groupId -n "groupId24";
	rename -uid "9EEFD935-4A40-20CD-4BC6-058B10DC8919";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "A2EB320B-D645-682B-9374-658CEC8D060E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "3AA6E922-624B-18F5-92AC-32962AAC26A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "5812D793-5B47-714C-9B91-4DB89BD9CBE9";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 91;
	setAttr ".unw" 91;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "transformGeometry1.og" "Fridge_BodyShape.i";
connectAttr "transformGeometry2.og" "Fridge_DoorShape.i";
connectAttr "pCube22_visibility.o" "pCube22.v";
connectAttr "pCube22_translateX.o" "pCube22.tx";
connectAttr "pCube22_translateY.o" "pCube22.ty";
connectAttr "pCube22_translateZ.o" "pCube22.tz";
connectAttr "pCube22_rotateX.o" "pCube22.rx";
connectAttr "pCube22_rotateY.o" "pCube22.ry";
connectAttr "pCube22_rotateZ.o" "pCube22.rz";
connectAttr "pCube22_scaleX.o" "pCube22.sx";
connectAttr "pCube22_scaleY.o" "pCube22.sy";
connectAttr "pCube22_scaleZ.o" "pCube22.sz";
connectAttr "groupId24.id" "Window_wallShape.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "Window_wallShape.iog.og[2].gco";
connectAttr "groupId26.id" "Window_wallShape.iog.og[3].gid";
connectAttr "lambert8SG.mwc" "Window_wallShape.iog.og[3].gco";
connectAttr "groupId27.id" "Window_wallShape.iog.og[4].gid";
connectAttr "lambert5SG.mwc" "Window_wallShape.iog.og[4].gco";
connectAttr "groupId25.id" "Window_wallShape.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wood3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "woodSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wood3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "woodSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Purple_Wall1.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape5.iog" "lambert2SG.dsm" -na;
connectAttr "Window_wallShape.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "Window_wallShape.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "groupId24.msg" "lambert2SG.gn" -na;
connectAttr "groupId25.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Purple_Wall1.msg" "materialInfo1.m";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "blinn1.msg" "materialInfo3.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "lambert4.msg" "materialInfo4.m";
connectAttr "blinn2SG.msg" "materialInfo5.sg";
connectAttr "wood1.oc" "lambert5SG.ss";
connectAttr "pCubeShape21.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape22.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape25.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape23.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape24.iog" "lambert5SG.dsm" -na;
connectAttr "|Chair01|Chairleg03|ChairlegShape3.iog" "lambert5SG.dsm" -na;
connectAttr "|Chair01|ChairSeat|ChairSeatShape.iog" "lambert5SG.dsm" -na;
connectAttr "CountertopShape.iog" "lambert5SG.dsm" -na;
connectAttr "Window_wallShape.iog.og[4]" "lambert5SG.dsm" -na;
connectAttr "|Chair01|Chairleg04|ChairlegShape4.iog" "lambert5SG.dsm" -na;
connectAttr "|Chair01|Chairleg01|ChairlegShape1.iog" "lambert5SG.dsm" -na;
connectAttr "|Chair01|Chairleg02|ChairlegShape2.iog" "lambert5SG.dsm" -na;
connectAttr "|Chair02|ChairSeat|ChairSeatShape.iog" "lambert5SG.dsm" -na;
connectAttr "|Chair02|Chairleg03|ChairlegShape3.iog" "lambert5SG.dsm" -na;
connectAttr "|Chair02|Chairleg04|ChairlegShape4.iog" "lambert5SG.dsm" -na;
connectAttr "|Chair02|Chairleg01|ChairlegShape1.iog" "lambert5SG.dsm" -na;
connectAttr "|Chair02|Chairleg02|ChairlegShape2.iog" "lambert5SG.dsm" -na;
connectAttr "groupId27.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "wood1.msg" "materialInfo6.m";
connectAttr "wood2.oc" "wood3.ss";
connectAttr "wood3.msg" "materialInfo7.sg";
connectAttr "wood2.msg" "materialInfo7.m";
connectAttr "wood.oc" "woodSG.ss";
connectAttr "woodSG.msg" "materialInfo8.sg";
connectAttr "wood.msg" "materialInfo8.m";
connectAttr "metal.oc" "lambert6SG.ss";
connectAttr "pCubeShape16.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape15.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape39.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape42.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape40.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape41.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo9.sg";
connectAttr "metal.msg" "materialInfo9.m";
connectAttr "Red.oc" "lambert7SG.ss";
connectAttr "pCylinderShape3.iog" "lambert7SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert7SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert7SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert7SG.dsm" -na;
connectAttr "Fridge_DoorShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo10.sg";
connectAttr "Red.msg" "materialInfo10.m";
connectAttr "White.oc" "lambert8SG.ss";
connectAttr "Fridge_BodyShape.iog" "lambert8SG.dsm" -na;
connectAttr "Window_wallShape.iog.og[3]" "lambert8SG.dsm" -na;
connectAttr "groupId26.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo11.sg";
connectAttr "White.msg" "materialInfo11.m";
connectAttr "Black.oc" "lambert9SG.ss";
connectAttr "SinkShape.iog" "lambert9SG.dsm" -na;
connectAttr "pCubeShape56.iog" "lambert9SG.dsm" -na;
connectAttr "pCubeShape61.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo12.sg";
connectAttr "Black.msg" "materialInfo12.m";
connectAttr "Purple_cupboards.oc" "lambert10SG.ss";
connectAttr "Lower_cabinet_l_doorShape.iog" "lambert10SG.dsm" -na;
connectAttr "Lower_cabinet_r_doorShape.iog" "lambert10SG.dsm" -na;
connectAttr "Lower_CabinetShape.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "Lower_CabinetShape.iog" "lambert10SG.dsm" -na;
connectAttr "Upper_cabinet_body1Shape.iog" "lambert10SG.dsm" -na;
connectAttr "Upper_cabinet_l_door1Shape.iog" "lambert10SG.dsm" -na;
connectAttr "Upper_cabinet_r_door1Shape.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo13.sg";
connectAttr "Purple_cupboards.msg" "materialInfo13.m";
connectAttr "white_tile.oc" "lambert11SG.ss";
connectAttr "pCubeShape73.iog" "lambert11SG.dsm" -na;
connectAttr "pCubeShape59.iog" "lambert11SG.dsm" -na;
connectAttr "pCubeShape71.iog" "lambert11SG.dsm" -na;
connectAttr "pCubeShape75.iog" "lambert11SG.dsm" -na;
connectAttr "pCubeShape69.iog" "lambert11SG.dsm" -na;
connectAttr "pCubeShape77.iog" "lambert11SG.dsm" -na;
connectAttr "pCubeShape81.iog" "lambert11SG.dsm" -na;
connectAttr "pCubeShape79.iog" "lambert11SG.dsm" -na;
connectAttr "pCubeShape67.iog" "lambert11SG.dsm" -na;
connectAttr "pCubeShape65.iog" "lambert11SG.dsm" -na;
connectAttr "pCubeShape63.iog" "lambert11SG.dsm" -na;
connectAttr "pCubeShape55.iog" "lambert11SG.dsm" -na;
connectAttr "pCubeShape48.iog" "lambert11SG.dsm" -na;
connectAttr "pCubeShape53.iog" "lambert11SG.dsm" -na;
connectAttr "pCubeShape46.iog" "lambert11SG.dsm" -na;
connectAttr "pCubeShape51.iog" "lambert11SG.dsm" -na;
connectAttr "pCubeShape44.iog" "lambert11SG.dsm" -na;
connectAttr "pCubeShape49.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo14.sg";
connectAttr "white_tile.msg" "materialInfo14.m";
connectAttr "black_tile.oc" "lambert12SG.ss";
connectAttr "pCubeShape72.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape74.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape76.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape78.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape80.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape68.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape70.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape62.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape54.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape52.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape47.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape64.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape66.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape50.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape45.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape43.iog" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo15.sg";
connectAttr "black_tile.msg" "materialInfo15.m";
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "metal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "wood1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Red.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert12SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Purple_cupboards.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "White.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Black.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "wood3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "white_tile.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "wood2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "black_tile.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "polySurfaceShape15.o" "polyBevel1.ip";
connectAttr "Fridge_BodyShape.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape16.o" "polyBevel2.ip";
connectAttr "Fridge_DoorShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "Fridge_DoorShape.wm" "polyBevel3.mp";
connectAttr "polyBevel1.out" "transformGeometry1.ig";
connectAttr "polyBevel3.out" "transformGeometry2.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "wood3.pa" ":renderPartition.st" -na;
connectAttr "woodSG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "Purple_Wall1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "wood.msg" ":defaultShaderList1.s" -na;
connectAttr "wood1.msg" ":defaultShaderList1.s" -na;
connectAttr "wood2.msg" ":defaultShaderList1.s" -na;
connectAttr "metal.msg" ":defaultShaderList1.s" -na;
connectAttr "Red.msg" ":defaultShaderList1.s" -na;
connectAttr "White.msg" ":defaultShaderList1.s" -na;
connectAttr "Black.msg" ":defaultShaderList1.s" -na;
connectAttr "Purple_cupboards.msg" ":defaultShaderList1.s" -na;
connectAttr "white_tile.msg" ":defaultShaderList1.s" -na;
connectAttr "black_tile.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lower_cabinet_r_handleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lower_cabinet_l_handleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Upper_cabinet_r_handleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Upper_cabinet_l_handleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Refridgerator_handleShape.iog" ":initialShadingGroup.dsm" -na;
// End of WhiteboxRoom.ma
