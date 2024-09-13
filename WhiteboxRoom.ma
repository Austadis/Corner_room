//Maya ASCII 2025ff03 scene
//Name: WhiteboxRoom.ma
//Last modified: Thu, Sep 12, 2024 10:39:17 PM
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
fileInfo "UUID" "79728091-214D-7C63-D21B-E79369A52642";
createNode transform -s -n "persp";
	rename -uid "36EB50D5-124A-DB75-055A-8CA0225C5137";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.849592031453064 8.5736063893733583 9.5171338967546681 ;
	setAttr ".r" -type "double3" -13.538352732250159 422.5999999995621 0 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 2.7370425208397405e-16 1.4611567412303905e-17 2.4371965120417439e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E5E4D1B3-0A4B-508F-4C98-D5A48CFF17EC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.169460576225042;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.2530362174430589 3.4874148234810312 -3.0000000000000018 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B3D81CF1-924A-2C5D-90D3-F283FDBF3CB0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "25A7AB59-A04C-A512-E956-C09B96A750D4";
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
	rename -uid "E527E0FB-0044-F248-D262-5EB510804529";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2E2D99EF-1049-5C02-BB81-8C8C1E9847A2";
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
	rename -uid "3E9D92E2-F142-45FA-7CA7-1B84AA28B0C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "41843CA0-F04A-3360-AF8E-DBB1209B16D5";
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
createNode transform -n "pCube2";
	rename -uid "861E325A-D84E-F48C-4389-AEAA0B5AE8F6";
	setAttr ".t" -type "double3" -2.2913390346015889 2.1919134675906387 -2.0037139893768101 ;
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
createNode transform -n "pCube3";
	rename -uid "D5350562-2846-69DF-0761-0F8007BFA8B2";
	setAttr ".t" -type "double3" -2.4830837401721659 0.61062842645083504 -0.26883726192537005 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "4C0E4068-024C-B0A1-2DD3-50830C004FCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0.23162839 0.23321453 2.064064 
		0.063963354 0.23321453 2.064064 0.063963354 0.23321453 2.064064 0.23162839 0.23321453 
		2.064064 0.063963354 0.23321453 -0.00059721991 0.23162839 0.23321453 -0.00059721991 
		0.063963354 0.23321453 -0.00059721991 0.23162839 0.23321453 -0.00059721991;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.74969172 -0.74969184 0.74969184 0.74969184 -0.74969184 0.74969184 0.74969184 0.74969178 0.74969184
		 -0.74969172 0.74969178 0.74969184 0.74969184 0.74969178 -0.74969184 -0.74969172 0.74969178 -0.74969184
		 0.74969184 -0.74969184 -0.74969184 -0.74969172 -0.74969184 -0.74969184;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 0 8 11 0 10 12 0 13 12 0 11 13 0
		 12 14 0 15 14 0 13 15 0 14 9 0 15 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 12 13 -15 -16
		mu 0 4 0 1 3 2
		f 4 14 16 -18 -19
		mu 0 4 2 3 5 4
		f 4 17 19 -21 -22
		mu 0 4 4 5 7 6
		f 4 20 22 -13 -24
		mu 0 4 6 7 9 8
		f 4 -23 -20 -17 -14
		mu 0 4 1 10 11 3
		f 4 23 15 18 21
		mu 0 4 12 0 2 13
		f 4 4 1 -6 -1
		mu 0 4 14 17 16 15
		f 4 6 2 -8 -2
		mu 0 4 17 19 18 16
		f 4 8 3 -10 -3
		mu 0 4 19 21 20 18
		f 4 10 0 -12 -4
		mu 0 4 21 23 22 20
		f 4 5 7 9 11
		mu 0 4 15 16 25 24
		f 4 -9 -7 -5 -11
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "3D201B91-904B-C470-BDCA-AC9EEB47A150";
	setAttr ".t" -type "double3" -2.2247726075330152 1.7035957596896791 0.83659036632403971 ;
	setAttr ".s" -type "double3" 1.5538465504828274 0.19812602432259721 3.733165442745439 ;
createNode transform -n "polySurface2" -p "pCube4";
	rename -uid "21682874-D84F-8A17-42C1-18BA29B0A3F7";
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "FB891E47-0142-ED56-0F9B-9B9A2D389245";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.50000006 -0.5 0.5 -0.5 0.50000095 0.5
		 0.50000006 0.50000095 0.5 -0.5 0.50000095 -0.5 0.50000006 0.50000095 -0.5 -0.5 -0.5 -0.5
		 0.50000006 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "pCube4";
	rename -uid "EB16D06F-CD48-2B44-CB0E-51BC3B1DCAE2";
	setAttr ".t" -type "double3" 0.00035321827617370357 0 0 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "00712286-1A46-57DD-576A-8D81972CD353";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.50000006 -0.5 0.5 -0.5 0.50000095 0.5
		 0.50000006 0.50000095 0.5 -0.5 0.50000095 -0.5 0.50000006 0.50000095 -0.5 -0.5 -0.5 -0.5
		 0.50000006 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 2 4 -6 -7
		mu 0 4 3 2 4 5
		f 4 5 7 -9 -10
		mu 0 4 5 4 6 7
		f 4 8 10 -1 -12
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 11 3 6 9
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "56EB1AE5-034B-D32F-7459-0CB6EBBFF273";
	setAttr ".t" -type "double3" -1.6135681415887886 0.84384292790976267 1.6613222656797653 ;
	setAttr ".s" -type "double3" 0.1117211275912697 1.0945659745174012 1.5359975765644474 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "B18E6222-1E4E-884B-FB57-79A077A382A2";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
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
createNode transform -n "pCube7";
	rename -uid "7E715178-8E4D-1F51-DDB8-4293FC2CBEEC";
	setAttr ".t" -type "double3" -1.6135681224407867 0.84384292882048051 -0.083095688453987515 ;
	setAttr ".s" -type "double3" 0.1117211275912697 1.0945659745174012 1.5359975765644474 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "C683F7C9-7041-62E4-3A85-2FB4D40F261F";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
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
createNode transform -n "pCube9";
	rename -uid "AF0EA73D-D04F-37A0-2BBD-DE999EE3EEEC";
	setAttr ".t" -type "double3" -1.9094414997859599 4.9834864096285152 1.6613222908593344 ;
	setAttr ".s" -type "double3" 0.1117211275912697 1.0945659745174012 1.5359975765644474 ;
	setAttr ".rp" -type "double3" -0.055860460567630339 -3.8927047929108015e-09 -0.89842613393600734 ;
	setAttr ".sp" -type "double3" -0.49999907602075844 -3.5563907374580594e-09 -0.58491377046668869 ;
	setAttr ".spt" -type "double3" 0.4441386154531281 -3.3631405545274203e-10 -0.3135123634693186 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "27B214BD-2B46-9DC9-B873-29984FBA4667";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.9413797e-07 0 0 -0.21028863 
		0 0 1.9413797e-07 0 0 -0.21028863 0 0 1.9413797e-07 0 0 -0.21028863 0 0 1.9413797e-07 
		0 0 -0.21028863 0 0;
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
createNode transform -n "pCube10";
	rename -uid "464FB67B-C84B-F3CE-F8C3-1ABC61179B58";
	setAttr ".t" -type "double3" -1.909441480637958 4.9834864105392329 -0.083095663274418627 ;
	setAttr ".s" -type "double3" 0.1117211275912697 1.0945659745174012 1.5359975765644474 ;
	setAttr ".rp" -type "double3" -0.055860479715632023 -4.8034234793912345e-09 0.84599182019774588 ;
	setAttr ".sp" -type "double3" -0.49999924741179491 -4.3884273992489398e-09 0.55077679360013609 ;
	setAttr ".spt" -type "double3" 0.44413876769616289 -4.1499608014229432e-10 0.29521502659760973 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "3F48E59F-8240-D831-3E6D-788AED258A9A";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5822616e-07 0 0 -0.21028873 
		0 0 1.5822616e-07 0 0 -0.21028873 0 0 1.5822616e-07 0 0 -0.21028873 0 0 1.5822616e-07 
		0 0 -0.21028873 0 0;
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
createNode transform -n "pCube11";
	rename -uid "F13F014C-924F-509E-9023-F0B500E1D046";
	setAttr ".t" -type "double3" -2.7789570983693372 4.7502719081695872 -0.26883723674580118 ;
	setAttr ".rp" -type "double3" 0.81365513801574707 0.23321449756622314 1.0317333936691284 ;
	setAttr ".sp" -type "double3" 0.81365513801574707 0.23321449756622314 1.0317333936691284 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "D13A1398-774E-1C5A-06C5-EBA0DB87BBF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.27624702 0 0 0.06595818 
		0 0 0.27624702 0 0 0.06595818 0 0 0.27624702 0 1.1657342e-15 0.06595818 0 1.1657342e-15 
		0.27624702 0 1.1657342e-15 0.06595818 0 1.1657342e-15 0.51167405 0.23321453 2.064064 
		0.063963354 0.23321453 2.064064 0.063963354 0.23321453 2.064064 0.51167405 0.23321453 
		2.064064 0.063963354 0.23321453 -0.00059721991 0.51167405 0.23321453 -0.00059721991 
		0.063963354 0.23321453 -0.00059721991 0.51167405 0.23321453 -0.00059721991;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.74969172 -0.74969184 0.74969184 0.74969184 -0.74969184 0.74969184 0.74969184 0.74969178 0.74969184
		 -0.74969172 0.74969178 0.74969184 0.74969184 0.74969178 -0.74969184 -0.74969172 0.74969178 -0.74969184
		 0.74969184 -0.74969184 -0.74969184 -0.74969172 -0.74969184 -0.74969184;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 0 8 11 0 10 12 0 13 12 0 11 13 0
		 12 14 0 15 14 0 13 15 0 14 9 0 15 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 12 13 -15 -16
		mu 0 4 0 1 3 2
		f 4 14 16 -18 -19
		mu 0 4 2 3 5 4
		f 4 17 19 -21 -22
		mu 0 4 4 5 7 6
		f 4 20 22 -13 -24
		mu 0 4 6 7 9 8
		f 4 -23 -20 -17 -14
		mu 0 4 1 10 11 3
		f 4 23 15 18 21
		mu 0 4 12 0 2 13
		f 4 4 1 -6 -1
		mu 0 4 14 17 16 15
		f 4 6 2 -8 -2
		mu 0 4 17 19 18 16
		f 4 8 3 -10 -3
		mu 0 4 19 21 20 18
		f 4 10 0 -12 -4
		mu 0 4 21 23 22 20
		f 4 5 7 9 11
		mu 0 4 15 16 25 24
		f 4 -9 -7 -5 -11
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "CD1D2034-AF41-73D5-83D1-698ED8C0B82D";
	setAttr ".rp" -type "double3" -2.2186250869360946 4.6075391110088297 -2.015279683549422 ;
	setAttr ".sp" -type "double3" -2.2186250869360946 4.6075391110088297 -2.015279683549422 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "2FE26BBE-E346-E291-7856-0E8286B4747A";
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
createNode transform -n "pCube13";
	rename -uid "15F8AC1A-0647-CD80-A623-63AF9551741B";
	setAttr ".t" -type "double3" -0.57387340428261968 4.1075391408111521 -2.0216845754858053 ;
	setAttr ".s" -type "double3" 1.6433369952958177 4.5 2.0038997953350917 ;
	setAttr ".rp" -type "double3" -0.82166849764790806 -1.7499998956918716 0.0064047687945407127 ;
	setAttr ".sp" -type "double3" -0.49999999999999989 -1.1102230246251565e-16 0.0037325206212699413 ;
	setAttr ".spt" -type "double3" -0.32166849764790822 -1.7499998956918716 0.0026722481732707709 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "7B9775C5-8C47-6461-3498-CBB99FC7ED58";
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
createNode transform -n "pCube14";
	rename -uid "02874158-F843-1A0A-03AC-549305C6F8D2";
	setAttr ".t" -type "double3" -2.224772527658526 1.8490884599183528 1.6613224440003496 ;
	setAttr ".s" -type "double3" 0.9003500548131379 0.09 1.2851213787279101 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "0648786E-A546-A844-395E-1A84D535E837";
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
createNode transform -n "pCube15";
	rename -uid "92D524BF-CC40-4D10-E87D-04A95077661A";
	setAttr ".t" -type "double3" -2.7411951682012607 2.0245224620500739 1.6613222231868527 ;
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
	setAttr ".t" -type "double3" -2.5155414344140019 2.1865232924078191 1.6613222231868527 ;
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
createNode transform -n "pCube17";
	rename -uid "E893C798-B540-C818-8039-D5B6CD0BC99C";
	setAttr ".t" -type "double3" -0.7493604414031021 2.7567456481119637 -1.2827894775274713 ;
	setAttr ".r" -type "double3" 0 0 0.15941965635124056 ;
	setAttr ".s" -type "double3" 0.28102541920520197 0.13723934309733093 0.16751460630843343 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "BA861FAF-4E42-F24C-10F0-F399488C3FC1";
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
createNode transform -n "pCube18";
	rename -uid "8AFFE50C-C34D-0902-957F-9A8A3933FB76";
	setAttr ".t" -type "double3" -0.68028384710114764 2.4612633130154484 -1.2844261941786501 ;
	setAttr ".r" -type "double3" 0.28466568668528974 -1.1399424712483663 -0.10455086238325535 ;
	setAttr ".s" -type "double3" 0.16889686087355796 0.45658025731128354 0.16751460630843343 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "B0EAE743-B348-E839-1894-FC8635A338C0";
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
	setAttr -av ".tx";
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
	setAttr -av ".tx";
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
	setAttr -av ".tx";
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
createNode transform -n "pCube26";
	rename -uid "F1D5EF4C-1B49-4A29-5E71-C294A38CFEDF";
	setAttr ".t" -type "double3" 0.8111483023239201 0.86568589114040007 2.2601656382311219 ;
	setAttr ".s" -type "double3" 0.77158490345935449 0.15292294152012856 0.7761219928841141 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "211E2B56-6740-CFF6-DA25-CCB3E62F552E";
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
createNode transform -n "pCube28";
	rename -uid "E5A78710-4741-46F1-997C-CD9254E0C6A8";
	setAttr ".t" -type "double3" 0.81114829930871157 1.3307691495773386 2.568866115268043 ;
	setAttr ".r" -type "double3" -90.309468959744265 0 0 ;
	setAttr ".s" -type "double3" 0.77158490345935449 0.15292294152012856 0.7761219928841141 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "723A2666-D94F-3374-345A-0896D6575D84";
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
createNode transform -n "pCube29";
	rename -uid "81DE7972-E248-222E-04D7-67A526184586";
	setAttr ".t" -type "double3" 1.1303496309351087 0.40212223703790939 2.5903182919489938 ;
	setAttr -av ".tx";
	setAttr ".s" -type "double3" 0.13090647340492717 0.77469567873734946 0.11581594479107811 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "8C69CA75-7545-3BA9-57F3-088F444E13C9";
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
createNode transform -n "pCube30";
	rename -uid "0C3E1D10-0B48-C2F1-323D-AC819BB8C912";
	setAttr ".t" -type "double3" 1.1302109656533708 0.40265153552028987 1.9257931072040799 ;
	setAttr -av ".tx";
	setAttr ".s" -type "double3" 0.13090647340492717 0.77469567873734946 0.11581594479107811 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "BA19A677-954F-555A-884B-9F974F81ECB7";
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
createNode transform -n "pCube31";
	rename -uid "AC2CB7C0-E947-A059-549B-CBBCC8C04F26";
	setAttr ".t" -type "double3" 0.4897666226837265 0.40291031283206691 1.9306852498965594 ;
	setAttr -av ".tx";
	setAttr ".s" -type "double3" 0.13090647340492717 0.77469567873734946 0.11581594479107811 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "1F8C10D7-674E-A060-9E2D-F495BAB5D7C1";
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
createNode transform -n "pCube32";
	rename -uid "2024FA97-7843-7547-683E-B5B1B4986C5B";
	setAttr ".t" -type "double3" 0.48942708381844313 0.40817492220952145 2.5940822708463132 ;
	setAttr -av ".tx";
	setAttr ".s" -type "double3" 0.13090647340492717 0.77469567873734946 0.11581594479107811 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "EF9C11E4-0244-8605-A3CD-8E80F85B3061";
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
createNode transform -n "pCube33";
	rename -uid "C6CC2ECB-5B46-5E2F-A962-1394E77E3F20";
	setAttr ".t" -type "double3" 0.48942708381844313 0.40817492220952145 -1.1020494592291468 ;
	setAttr -av ".tx";
	setAttr ".s" -type "double3" 0.13090647340492717 0.77469567873734946 0.11581594479107811 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "E57407D5-9548-5F45-3DE2-73840C1B6E61";
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
createNode transform -n "pCube34";
	rename -uid "B5AD89A1-6C49-A726-3DDD-5AB6BA95BF73";
	setAttr ".t" -type "double3" 0.4897666226837265 0.40291031283206691 -1.7654464801789012 ;
	setAttr -av ".tx";
	setAttr ".s" -type "double3" 0.13090647340492717 0.77469567873734946 0.11581594479107811 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "747580D1-DD4A-E9A1-9722-BB8F5266866C";
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
createNode transform -n "pCube35";
	rename -uid "3483B9E4-BB40-E91F-233B-F1AEFBA895E7";
	setAttr ".t" -type "double3" 1.1302109656533708 0.40265153552028987 -1.7703386228713807 ;
	setAttr -av ".tx";
	setAttr ".s" -type "double3" 0.13090647340492717 0.77469567873734946 0.11581594479107811 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "38EC7588-CF44-F86E-9ABF-F29927123586";
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
createNode transform -n "pCube36";
	rename -uid "9FBFB409-C74E-4717-D531-4D8BF47ACEC6";
	setAttr ".t" -type "double3" 0.81114829930871157 1.3307691495773386 -1.7417280387911938 ;
	setAttr ".r" -type "double3" -90.309468959744265 0 0 ;
	setAttr ".s" -type "double3" 0.77158490345935449 0.15292294152012856 0.7761219928841141 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "D061922D-A74A-B598-11D1-0CA038981DA7";
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
createNode transform -n "pCube37";
	rename -uid "E90B8B83-5E46-DD70-B074-2FA9F343CF3B";
	setAttr ".t" -type "double3" 0.8111483023239201 0.86568589114040007 -1.4359660918443387 ;
	setAttr ".s" -type "double3" 0.77158490345935449 0.15292294152012856 0.7761219928841141 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "87307671-7346-A379-E7DE-8CBD0D5DF2E5";
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
createNode transform -n "pCube38";
	rename -uid "4D405E20-9E49-4EC8-86FE-D1B08942EB67";
	setAttr ".t" -type "double3" 1.1303496309351087 0.40212223703790939 -1.1058134381264662 ;
	setAttr ".s" -type "double3" 0.13090647340492717 0.77469567873734946 0.11581594479107811 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "C42EE81A-0B4A-CA33-1284-5DA01677EA37";
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
createNode transform -n "pCube42";
	rename -uid "8D3E9651-0F43-D13C-F4EB-A68CD5BDB224";
	setAttr ".t" -type "double3" 0.530208359756839 1.7799792094121434 1.4162078423853806 ;
	setAttr ".s" -type "double3" 0.045505766835881048 0.015519105450945052 0.27862123379535841 ;
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
createNode transform -n "pCube43";
	rename -uid "00EEA7CE-E146-029D-4535-A0810A3F7660";
	setAttr ".t" -type "double3" 2.5 0.49999989204394524 2.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
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
createNode transform -n "pCube44";
	rename -uid "0B704775-E84F-9B99-D11F-26A4D8782F1B";
	setAttr ".t" -type "double3" 2.5 0.49999989204394524 1.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
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
createNode transform -n "pCube45";
	rename -uid "C5F4C83D-184D-12CC-3CD2-918795657254";
	setAttr ".t" -type "double3" 2.5 0.49999989204394524 0.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
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
createNode transform -n "pCube46";
	rename -uid "FB5EA703-E94E-D8BC-43B9-108BD4A52D43";
	setAttr ".t" -type "double3" 2.5 0.49999989204394524 -0.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
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
createNode transform -n "pCube47";
	rename -uid "9DDCDEEA-7741-C972-4C18-E79A97066A62";
	setAttr ".t" -type "double3" 2.5 0.49999989204394524 -1.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
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
createNode transform -n "pCube48";
	rename -uid "E8154086-414D-5579-3EC5-CDB48CAEC5F6";
	setAttr ".t" -type "double3" 2.5 0.49999989204394524 -2.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
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
createNode transform -n "pCube49";
	rename -uid "1176A96B-954E-7B3D-4CBE-17A32547A8DE";
	setAttr ".t" -type "double3" 1.5056624412536621 0.50566237800109093 2.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
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
createNode transform -n "pCube50";
	rename -uid "0993E792-004C-4BB9-76BD-4EA0D0E137AD";
	setAttr ".t" -type "double3" 1.5 0.50566237800109093 1.5056624412536621 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
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
createNode transform -n "pCube51";
	rename -uid "8798E484-2E45-BCEE-F606-DA8238671A1F";
	setAttr ".t" -type "double3" 1.5 0.49999989204394524 0.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
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
createNode transform -n "pCube52";
	rename -uid "61885529-1042-5365-0FC0-66998E043E80";
	setAttr ".t" -type "double3" 1.5 0.49999989204394524 -0.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
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
createNode transform -n "pCube53";
	rename -uid "1A33A2E8-C44C-F73C-1915-00A2EEC9A42D";
	setAttr ".t" -type "double3" 1.5 0.49999989204394524 -1.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
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
createNode transform -n "pCube54";
	rename -uid "CF4D20AB-1345-3948-C4A1-A7B450CA9E09";
	setAttr ".t" -type "double3" 1.5 0.49999989204394524 -2.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
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
createNode transform -n "pCube55";
	rename -uid "D71D833C-4A4F-37E7-B1CC-13864619730C";
	setAttr ".t" -type "double3" 0.5 0.49999989204394524 -2.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
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
createNode transform -n "pCube56";
	rename -uid "BD960817-2F47-2208-770F-C580714376E1";
	setAttr ".t" -type "double3" -0.5 0.49999989204394524 -2.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
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
createNode transform -n "pCube57";
	rename -uid "E07A21CD-9F41-5C1C-FFE3-16BA47031C46";
	setAttr ".t" -type "double3" -0.5 0.49999989204394524 -2.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "959EA7C7-2742-706B-6255-7486B0B780F8";
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
createNode transform -n "pCube58";
	rename -uid "F7B2624E-D243-98C2-443F-54A8AC9C96FB";
	setAttr ".t" -type "double3" -1.5 0.49999989204394524 -2.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "17F7B8B0-D24E-F1AA-27F6-F991DE05B6B1";
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
createNode transform -n "pCube59";
	rename -uid "FD35A310-6C43-47C2-3FEB-81A2D421164C";
	setAttr ".t" -type "double3" -1.5 0.49999989204394524 -2.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
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
createNode transform -n "pCube60";
	rename -uid "A47B1518-0141-A0C4-5494-66B4A1C86E3E";
	setAttr ".t" -type "double3" -2.5 0.49999989204394524 -2.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "D1A0A8B0-7A43-E23A-7594-FD8FD8B87FB5";
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
createNode transform -n "pCube61";
	rename -uid "6E638123-8A46-AC84-7821-2894CE0524F0";
	setAttr ".t" -type "double3" -2.5 0.49999989204394524 -2.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
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
createNode transform -n "pCube62";
	rename -uid "6A76869F-194D-0FEA-4286-508814FAF56F";
	setAttr ".t" -type "double3" 0.5 0.49999989204394524 -1.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
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
createNode transform -n "pCube63";
	rename -uid "6903253F-4F48-297E-7E93-31809A67AB2B";
	setAttr ".t" -type "double3" 0.5 0.49999989204394524 -0.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
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
createNode transform -n "pCube64";
	rename -uid "D9C526E3-8E44-F680-08BA-B2A0DD9F9609";
	setAttr ".t" -type "double3" 0.5 0.49999989204394524 0.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
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
createNode transform -n "pCube65";
	rename -uid "7D3740F5-8B41-4921-9602-2D814CBBF767";
	setAttr ".t" -type "double3" 0.5 0.49999989204394524 1.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
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
createNode transform -n "pCube66";
	rename -uid "F5A2F2A1-D04E-0FE5-E2DF-BD8563B9955C";
	setAttr ".t" -type "double3" 0.5 0.49999989204394524 2.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
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
createNode transform -n "pCube67";
	rename -uid "7384ADA8-6745-A9F9-E8C8-EC8187E2A568";
	setAttr ".t" -type "double3" -0.5 0.49999989204394524 2.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
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
createNode transform -n "pCube68";
	rename -uid "693C3A98-984E-4178-3769-B4ACF6A1E778";
	setAttr ".t" -type "double3" -0.5 0.49999989204394524 1.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
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
createNode transform -n "pCube69";
	rename -uid "A0AA929A-CB42-C047-1D40-FBBBF063CC98";
	setAttr ".t" -type "double3" -0.5 0.49999989204394524 0.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
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
createNode transform -n "pCube70";
	rename -uid "55E72DA0-3C43-1CBF-E987-8CA49D3EBD5F";
	setAttr ".t" -type "double3" -0.5 0.49999989204394524 -0.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
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
createNode transform -n "pCube71";
	rename -uid "494B56DF-FC47-A504-FBC8-C7A0E18B2341";
	setAttr ".t" -type "double3" -0.5 0.49999989204394524 -1.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
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
createNode transform -n "pCube72";
	rename -uid "F2B5B1FF-2042-CBCC-0A7B-67AB0BC2C5B6";
	setAttr ".t" -type "double3" -1.5 0.49999989204394524 -1.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
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
createNode transform -n "pCube73";
	rename -uid "D1C6C1E1-B340-383E-251C-108A7306E3FE";
	setAttr ".t" -type "double3" -2.5 0.49999989204394524 -1.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
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
createNode transform -n "pCube74";
	rename -uid "E699B267-BD42-28DB-E7F1-628E6B12EA38";
	setAttr ".t" -type "double3" -2.5 0.49999989204394524 -0.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
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
createNode transform -n "pCube75";
	rename -uid "A0E3A216-084F-20EC-4C67-6E86AD33149B";
	setAttr ".t" -type "double3" -1.5 0.49999989204394524 -0.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
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
createNode transform -n "pCube76";
	rename -uid "4B7ABF1C-C044-ABC7-2688-64987CEEFD7A";
	setAttr ".t" -type "double3" -1.5 0.49999989204394524 0.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
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
createNode transform -n "pCube77";
	rename -uid "04F9AE76-8149-71AA-9545-F9A7753BEADA";
	setAttr ".t" -type "double3" -2.5 0.49999989204394524 0.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
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
createNode transform -n "pCube78";
	rename -uid "B2F0ADF0-3F46-499F-131D-58A5ECA45C92";
	setAttr ".t" -type "double3" -2.5 0.49999989204394524 1.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
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
createNode transform -n "pCube79";
	rename -uid "057980E7-A342-9E93-45A0-B38623A0FD67";
	setAttr ".t" -type "double3" -1.5 0.49999989204394524 1.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
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
createNode transform -n "pCube80";
	rename -uid "96E07DEF-2240-1C3B-8C36-0894FFB46747";
	setAttr ".t" -type "double3" -1.5 0.49999989204394524 2.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
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
createNode transform -n "pCube81";
	rename -uid "A24E91AA-864C-BA01-DEBA-7688FD9BA3D2";
	setAttr ".t" -type "double3" -2.5 0.49999989204394524 2.5 ;
	setAttr ".s" -type "double3" 1 0.07550743924809461 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989204394524 0.5 ;
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
createNode transform -n "pPlane1";
	rename -uid "A59AA603-5D41-ED9D-B6F1-899EA7DF2797";
	setAttr ".t" -type "double3" 4.4050036595880817 4.4144292106143865 -3.1950004253977964 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.7997551058615702 2.1284953991822952 1.2105781101644755 ;
	setAttr ".rp" -type "double3" 0.11548522796230665 0.073885382537863697 0.82121670246124279 ;
	setAttr ".rpt" -type "double3" 0 -0.89510208499910549 -0.74733131992338253 ;
	setAttr ".sp" -type "double3" -0.078857183456420898 0.034712493419647217 0.82121670246124268 ;
	setAttr ".spt" -type "double3" 0.19434241141872755 0.039172889118216474 1.1102230246251565e-16 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "BCF55E23-1B46-BDFD-6B01-FEB2AB9A3BAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.56762313097715378 0.46655469387769699 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0 0 1 0 0 1 1 1 0
		 -0.066890612 1 -0.066890612 0.067623124 0 0.067623124 1 1.067623138 0 1.067623138
		 1 0 0.90540242 1 0.90540242 1 0 1 -0.066890612 0 -0.066890612 0 0 0.067623124 1 0.067623124
		 0 0 1 1.067623138 1 1.067623138 0 1 1 1 0.90540242 0 0.90540242 1 0 1 -0.066890612
		 0 -0.066890612 0 0 0.067623124 1 0.067623124 0 0 1 1.067623138 1 1.067623138 0 1
		 1 1 0.90540242 0 0.90540242 1 0 1 -0.066890612 0 -0.066890612 0 0 0.067623124 1 0.067623124
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
		 0 0 0 0 -0.066890612;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
		mu 0 4 207 44 36 206
		f 4 38 37 -40 -32
		mu 0 4 45 46 47 42
		f 4 5 -7 -5 0
		mu 0 4 12 15 14 13
		f 4 4 8 219 -2
		mu 0 4 16 18 162 165
		f 4 272 -11 -6 2
		mu 0 4 194 197 12 20
		f 4 7 11 -10 -4
		mu 0 4 21 18 23 22
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
		mu 0 4 104 97 98 105
		f 4 14 25 -27 -24
		mu 0 4 26 27 39 38
		f 6 226 -30 -21 -148 -223 224
		mu 0 6 168 169 40 28 119 167
		f 4 -17 23 32 230
		mu 0 4 171 30 42 170
		f 4 18 289 -37 -26
		mu 0 4 24 205 206 36
		f 6 33 -39 -29 -147 -154 151
		mu 0 6 34 46 45 33 117 122
		f 4 -20 30 39 -36
		mu 0 4 35 30 42 47
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
		mu 0 4 1 196 198 68
		f 4 -19 78 79 287
		mu 0 4 205 24 71 204
		f 4 -12 69 80 -76
		mu 0 4 10 2 65 72
		f 4 19 77 -82 -73
		mu 0 4 30 35 73 66
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
		mu 0 4 72 65 81 88
		f 4 81 101 -106 -97
		mu 0 4 66 73 89 82
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
		mu 0 4 88 81 219 222
		f 4 105 128 -134 -123
		mu 0 4 82 89 105 98
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
		mu 0 6 24 121 118 25 37 36
		f 6 294 -153 149 21 34 292
		mu 0 6 208 209 120 32 44 207
		f 4 -157 154 -137 -156
		mu 0 4 126 124 92 106
		f 4 239 -159 155 119
		mu 0 4 175 159 125 97
		f 4 -161 157 132 -160
		mu 0 4 130 127 97 104
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
		mu 0 4 144 143 41 39
		f 4 -187 -188 184 -31
		mu 0 4 27 145 144 39
		f 4 -190 186 72 -189
		mu 0 4 146 145 27 67
		f 4 -192 188 96 -191
		mu 0 4 147 146 67 83
		f 4 -194 190 122 -193
		mu 0 4 148 147 83 99
		f 4 -195 -196 192 -125
		mu 0 4 96 149 148 99
		f 4 -197 -198 194 -158
		mu 0 4 128 150 149 96
		f 4 -199 -308 310 -119
		mu 0 4 80 151 218 220
		f 4 -201 -202 198 -94
		mu 0 4 64 152 151 80
		f 4 -203 -204 200 -70
		mu 0 4 0 154 152 64
		f 4 -206 202 -8 -205
		mu 0 4 156 153 15 17
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
		mu 0 4 19 21 181 178
		f 4 -249 245 75 -248
		mu 0 4 182 180 3 69
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
		mu 0 4 33 189 188 70
		f 4 -264 260 35 -263
		mu 0 4 190 189 33 45
		f 4 -265 -266 262 -38
		mu 0 4 43 191 190 45
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4D917573-D843-53AD-2781-DBA678720DBC";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ACAE91EC-894E-B6E7-8400-3EB3BD948BFF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4A7CA310-1A4C-26EA-5F21-CE857E55CE27";
createNode displayLayerManager -n "layerManager";
	rename -uid "D1618CB7-2849-02C1-E9E9-31B73C4EEEF7";
createNode displayLayer -n "defaultLayer";
	rename -uid "920B06C3-EB48-DB8A-2B94-C993DA80F250";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "80F6B393-C249-A4F9-8E45-30A294D9D943";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7B41C47F-AB44-0DD6-AA1B-6DB7B1638F14";
	setAttr ".g" yes;
createNode lambert -n "Purple_Wall1";
	rename -uid "358BD343-6544-FA07-6A50-D1B8B43F749A";
	setAttr ".c" -type "float3" 0.26179007 0.201102 0.27700001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "66D8C445-3A40-0835-227E-66B3A4A36C06";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "859AA3A7-F348-2387-BD04-0998F36228C8";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A2C9519B-5341-7ADB-6BA1-0C975EBE3F48";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 200\n            -height 60\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 200\n            -height 60\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 200\n            -height 60\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 781\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 781\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 781\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 19 ".dsm";
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
	setAttr -s 8 ".dsm";
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
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "28AD6F9A-044C-8310-4031-8E9850A899DF";
createNode lambert -n "Black";
	rename -uid "DF0E89DB-AB46-B6DC-6E1C-7B8CCA0AEC98";
	setAttr ".c" -type "float3" 0.027000001 0.027000001 0.027000001 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "AFA80976-E845-9ED2-CD6B-A1AC019A03DD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "5D00741E-2449-7EE3-7725-DE8D12FD8D22";
createNode lambert -n "Purple_cupboards";
	rename -uid "7E0112B2-B34B-7F32-EAD0-AB86EFCB210F";
	setAttr ".c" -type "float3" 0.12974228 0.014760003 0.36000001 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "621239E2-FF44-0E81-0123-8F9BE0D12F5F";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
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
	setAttr -s 18 ".dsm";
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
	setAttr -s 4 ".dsm";
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
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
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
connectAttr "polySurfaceShape4.iog" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape3.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape21.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape22.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape25.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape23.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape24.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape33.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape38.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape35.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape34.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape37.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape36.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape32.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape29.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape30.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape31.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape26.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape28.iog" "lambert5SG.dsm" -na;
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
connectAttr "pCubeShape17.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape18.iog" "lambert6SG.dsm" -na;
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
connectAttr "pCubeShape13.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo10.sg";
connectAttr "Red.msg" "materialInfo10.m";
connectAttr "White.oc" "lambert8SG.ss";
connectAttr "pCubeShape12.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo11.sg";
connectAttr "White.msg" "materialInfo11.m";
connectAttr "Black.oc" "lambert9SG.ss";
connectAttr "pCubeShape14.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo12.sg";
connectAttr "Black.msg" "materialInfo12.m";
connectAttr "Purple_cupboards.oc" "lambert10SG.ss";
connectAttr "pCubeShape6.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert10SG.dsm" -na;
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
connectAttr "pCubeShape61.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape72.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape74.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape76.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape78.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape80.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape68.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape70.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape56.iog" "lambert12SG.dsm" -na;
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
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
// End of WhiteboxRoom.ma
