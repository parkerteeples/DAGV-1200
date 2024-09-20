//Maya ASCII 2024 scene
//Name: DetailedPolygonModels.ma
//Last modified: Thu, Sep 19, 2024 10:29:07 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "D7045BA9-4B0C-C6E5-32F9-62A1BF7A140A";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "735FABA8-4346-B3E2-C856-D1A13E4EE598";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.14982688844788 11.034957285551403 8.8546187558886462 ;
	setAttr ".r" -type "double3" -29.138352706636852 -1387.799999999974 -5.1892936498429927e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5882EC75-4B59-7A8E-A728-239DF6A9286F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.533136670989229;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.1331501007080078 4.8624887617274739 -2.183407188696743 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A018C2CD-4846-C556-54AB-C989A62A3AC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8676649105901 1003.0025008576624 0.4595053554791888 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" -4.2590330612429375e-15 -2.2708534851735711e-15 6.1458383505045767e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8279AB07-45FE-232E-6710-879B71ED606F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.801177799581641;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.09750035425600978 2.9025008576624032 -0.097500085830688546 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A1E38C66-4EDE-E18F-85B1-D0A953BC6F7A";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6F907F85-48E9-9ED9-C67F-6EA1B757E489";
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
	rename -uid "4E4300B5-496D-5491-1BEC-BCBFAD4E6706";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.8557056633045423 -1.5355033470590382 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F675FA4C-4DF0-92B1-08A7-18AD58A3A29E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.9239550979634199;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "FloorTrim";
	rename -uid "ACFD13C5-43C7-7096-8EDD-C2A8DD285676";
createNode transform -n "pCube2" -p "FloorTrim";
	rename -uid "EBF5A601-41AA-D636-92E6-14B3E49FC04B";
	setAttr ".rp" -type "double3" -3 0.089899688959121704 -3 ;
	setAttr ".sp" -type "double3" -3 0.089899688959121704 -3 ;
createNode mesh -n "pCubeShape2" -p "|FloorTrim|pCube2";
	rename -uid "F12B7701-459B-5817-F697-8EA305E87FC9";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 0.58989972 -3.5 -3.5 
		0.58989972 -3.4300001 -2.5 -0.21010031 -3.5 -3.5 -0.21010031 -3.4300001 -0.052776575 
		-0.21010031 -2.5 -1.0527766 -0.21010031 -2.4299998 -0.052776575 0.58989972 -2.5 -1.0527766 
		0.58989972 -2.4299998;
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
createNode transform -n "pCube1" -p "FloorTrim";
	rename -uid "52661FF4-429D-3219-873B-B7B0431F5D37";
	setAttr ".rp" -type "double3" -3 0.089899688959121704 3 ;
	setAttr ".sp" -type "double3" -3 0.089899688959121704 3 ;
createNode mesh -n "pCubeShape1" -p "|FloorTrim|pCube1";
	rename -uid "9C69F331-4091-619E-D1E6-CF92CAFFF1E1";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3 0.089899696 3 -2.92999983 0.089899696 3
		 -3 0.28989971 3 -2.92999983 0.28989971 3 -3 0.28989971 -3 -2.92999983 0.28989971 -3
		 -3 0.089899696 -3 -2.92999983 0.089899696 -3;
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
createNode transform -n "pCube3" -p "FloorTrim";
	rename -uid "B92410FA-4987-DE19-E900-908A6F60FEA7";
	setAttr ".rp" -type "double3" 1.5198194980621338 0.089899688959121704 -3 ;
	setAttr ".sp" -type "double3" 1.5198194980621338 0.089899688959121704 -3 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "8F9C7F86-4F47-17BD-2A7E-DABE8843C9DB";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0198195 0.58989972 -3.5 
		1.0198195 0.58989972 -3.4300001 2.0198195 -0.21010031 -3.5 1.0198195 -0.21010031 
		-3.4300001 3.5 -0.21010031 -2.5 2.5 -0.21010031 -2.4299998 3.5 0.58989972 -2.5 2.5 
		0.58989972 -2.4299998;
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
createNode transform -n "pCube4" -p "FloorTrim";
	rename -uid "E420F779-41BF-22DD-12CF-55BA586A87F0";
	setAttr ".rp" -type "double3" 1.5198194980621338 0.089899696409702315 -3.195000171661377 ;
	setAttr ".sp" -type "double3" 1.5198194980621338 0.089899696409702301 -3.195000171661377 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "809EEDF1-4630-C5C3-4FC3-33A076197A4A";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.9498196 0.58989972 -3.4299998 
		1.0198196 0.58989972 -3.4299998 1.9498196 -0.21010031 -3.4299998 1.0198196 -0.21010031 
		-3.4299998 1.9498196 -0.21010031 -2.6950002 1.0198195 -0.21010031 -2.6950002 1.9498196 
		0.58989972 -2.6950002 1.0198195 0.58989972 -2.6950002;
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
createNode transform -n "pCube5" -p "FloorTrim";
	rename -uid "A284D31E-4B9B-4FC1-C1DE-01B1D651A3D7";
	setAttr ".rp" -type "double3" -0.55277657508850098 0.089899696409702315 -3.1949999332427979 ;
	setAttr ".sp" -type "double3" -0.55277657508850098 0.089899696409702301 -3.1949999332427979 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "6BFB3864-4277-8733-6BE9-A3ABD8EA5DB7";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.052776542 0.58989972 -3.4299998 
		-0.98277652 0.58989972 -3.4299998 -0.052776542 -0.21010031 -3.4299998 -0.98277652 
		-0.21010031 -3.4299998 -0.052776575 -0.21010031 -2.6950002 -0.98277658 -0.21010031 
		-2.6950002 -0.052776575 0.58989972 -2.6950002 -0.98277658 0.58989972 -2.6950002;
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
createNode transform -n "CeilingTrim";
	rename -uid "5C4241F4-46CF-E944-75BA-B3951D40EA86";
	setAttr ".rp" -type "double3" 0 5.9999971389770508 0 ;
	setAttr ".sp" -type "double3" 0 5.9999971389770508 0 ;
createNode transform -n "pCube2" -p "CeilingTrim";
	rename -uid "8CE42CE8-4669-8A8C-CCBA-558D60CE7729";
	setAttr ".rp" -type "double3" 3.0000000000000004 5.9999971389770508 -3.0000000000000009 ;
	setAttr ".sp" -type "double3" 3.0000000000000004 5.9999971389770508 -3.0000000000000009 ;
createNode mesh -n "pCubeShape2" -p "|CeilingTrim|pCube2";
	rename -uid "231DC191-472F-5D6D-C5EF-D4B2FDEA6496";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 6.2999969 -3.5 -3.5 
		6.2999969 -3.4300001 -2.5 5.4999971 -3.5 -3.5 5.4999971 -3.4300001 3.5 5.4999971 
		-2.5 2.5 5.4999971 -2.4300001 3.5 6.2999969 -2.5 2.5 6.2999969 -2.4300001;
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
createNode transform -n "pCube1" -p "CeilingTrim";
	rename -uid "0407BCC0-4911-C9E0-392E-5FB7D2D155A1";
	setAttr ".rp" -type "double3" -3.0000000000000004 6 3 ;
	setAttr ".sp" -type "double3" -3.0000000000000004 6 3 ;
createNode mesh -n "pCubeShape1" -p "|CeilingTrim|pCube1";
	rename -uid "8F27E06E-43E2-B753-B094-508A6080F266";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 6.2999997 2.5 -3.4300001 
		6.2999997 2.5 -2.5 5.5 2.5 -3.4300001 5.5 2.5 -2.5 5.5 -2.5 -3.4300001 5.5 -2.5 -2.5 
		6.2999997 -2.5 -3.4300001 6.2999997 -2.5;
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
createNode transform -n "Room";
	rename -uid "2FA04045-4334-1222-C17B-C2BB16FB2640";
createNode transform -n "ArchwayWall" -p "Room";
	rename -uid "007180C6-49FB-1B9B-56E0-5597B435708F";
	setAttr ".rp" -type "double3" 1.5198197605040202 0 -3 ;
	setAttr ".sp" -type "double3" 1.5198197605040202 0 -3 ;
createNode mesh -n "ArchwayWallShape" -p "ArchwayWall";
	rename -uid "2DD8B792-403A-1616-E1D8-AFBEA0B71875";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[2:6]" "f[22:32]" "f[57]" "f[59:62]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[1]" "f[15:21]" "f[49:56]" "f[58]" "f[71:74]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[7:14]" "f[33:48]" "f[63:70]";
	setAttr ".pv" -type "double2" 0.375 0.096312142908573151 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 156 ".uvst[0].uvsp[0:155]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.125 0.1926243 0.625 0 0.875 0 0.375 0.19262429 0.5 0.5 0.5 0.25
		 0.875 0.19262429 0.375 0 0.62500006 0.1926243 0.375 0.75 0.46630356 0.25 0.43363497
		 0.25 0.40293059 0.25 0.375 0.25 0.375 0.23219249 0.375 0.21696977 0.375 0.20407075
		 0.125 0.20407075 0.125 0.21696979 0.125 0.23219249 0.375 0.5 0.125 0.25 0.40293059
		 0.5 0.43363497 0.5 0.46630356 0.5 0.62500006 0.20407075 0.62500006 0.21696979 0.625
		 0.2321925 0.625 0.25 0.59706938 0.25 0.566365 0.25 0.53369641 0.25 0.53369641 0.5
		 0.566365 0.5 0.59706938 0.5 0.875 0.25 0.625 0.5 0.875 0.23219249 0.875 0.21696979
		 0.875 0.20407073 0.625 0 0.875 0 0.875 0.19262429 0.62500006 0.1926243 0.125 0 0.375
		 0 0.375 0.19262429 0.125 0.1926243 0.375 0.20407075 0.125 0.20407075 0.375 0.21696977
		 0.125 0.21696979 0.375 0.23219249 0.125 0.23219249 0.375 0.25 0.125 0.25 0.40293059
		 0.25 0.40293059 0.5 0.375 0.5 0.43363497 0.25 0.43363497 0.5 0.46630356 0.25 0.46630356
		 0.5 0.5 0.25 0.5 0.5 0.53369641 0.25 0.53369641 0.5 0.566365 0.25 0.566365 0.5 0.59706938
		 0.25 0.59706938 0.5 0.625 0.25 0.625 0.5 0.625 0.2321925 0.875 0.23219249 0.875 0.25
		 0.62500006 0.21696979 0.875 0.21696979 0.62500006 0.20407075 0.875 0.20407073 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 95 ".vt[0:94]"  -0.55277658 -2.3841858e-07 -3 1.5198195 -2.3841858e-07 -3
		 -0.55277658 -2.3841858e-07 -3.19500017 1.5198195 -2.3841858e-07 -3.19500017 0.28126642 4.49504375 -3
		 0.086883485 4.43607903 -3 -0.092260659 4.3403244 -3 -0.24928206 4.21146011 -3 -0.37814611 4.054438114 -3
		 -0.47390097 3.87529349 -3 -0.53286636 3.68091154 -3 -0.55277658 3.47875977 -3 0.48352158 4.51495457 -3
		 -0.55277658 3.47875977 -3.19500017 -0.53286636 3.68091154 -3.19500017 -0.47390097 3.87529349 -3.19500017
		 -0.37814611 4.054438114 -3.19500017 -0.24928206 4.21146011 -3.19500017 -0.092260659 4.3403244 -3.19500017
		 0.086883485 4.43607903 -3.19500017 0.28126642 4.49504375 -3.19500017 0.48352158 4.51495457 -3.19500017
		 1.49990952 3.68091154 -3 1.4409436 3.87529349 -3 1.34518898 4.054438114 -3 1.21632528 4.21146011 -3
		 1.059303999 4.3403244 -3 0.88015962 4.43607903 -3 0.68577671 4.49504375 -3 1.5198195 3.47875977 -3
		 1.5198195 3.47875977 -3.19500017 0.68577671 4.49504375 -3.19500017 0.88015962 4.43607903 -3.19500017
		 1.059303999 4.3403244 -3.19500017 1.21632528 4.21146011 -3.19500017 1.34518898 4.054438114 -3.19500017
		 1.4409436 3.87529349 -3.19500017 1.49990952 3.68091154 -3.19500017 3 -0.19500017 -3.19500017
		 3 0 -3 3.000001907349 3.47875977 -3.19500017 3.000001907349 3.47875977 -3 -3.19500017 -0.19500017 -3.19500017
		 -3 0.08989954 -3 -3.000001907349 3.47875977 -3 -3.19500256 4.089401245 -3.19500017
		 -3.000001907349 4.10241413 -3 -3.19500208 4.39262867 -3.19500017 -3.000000953674 4.68420219 -3
		 -3.19500113 4.68420219 -3.19500017 -2.99999952 5.29279518 -3 -3.19499969 5.29279518 -3.19500017
		 -2.99999809 5.99999714 -3 -3.19499826 5.99999714 -3.19500017 -1.86284792 5.99999857 -3
		 -1.86284792 5.99999857 -3.19500017 -0.94019067 6.000000953674 -3 -0.94019067 6.000000953674 -3.19500017
		 -0.1097405 6.000001907349 -3 -0.1097405 6.000001907349 -3.19500017 0.48352164 6.000001907349 -3
		 0.48352164 6.000001907349 -3.19500017 0.95671153 6.000001907349 -3 0.95671153 6.000001907349 -3.19500017
		 1.51039279 6.000000953674 -3 1.51039279 6.000000953674 -3.19500017 2.10896873 5.99999857 -3
		 2.10896873 5.99999857 -3.19500017 2.99999762 5.99999714 -3 2.99999762 5.99999714 -3.19500017
		 2.99999952 5.29279518 -3 2.99999952 5.29279518 -3.19500017 3.000000953674 4.68420219 -3
		 3.000000953674 4.68420219 -3.19500017 3.000001907349 4.10241413 -3 3.000001907349 4.10241413 -3.19500017
		 -0.55277658 -2.3841858e-07 -3.19500017 -0.55277658 3.47875977 -3.19500017 1.5198195 -2.3841858e-07 -3.19500017
		 1.5198195 3.47875977 -3.19500017 -0.53286636 3.68091154 -3.19500017 -0.47390097 3.87529349 -3.19500017
		 -0.37814611 4.054438114 -3.19500017 -0.24928206 4.21146011 -3.19500017 -0.092260659 4.3403244 -3.19500017
		 0.086883485 4.43607903 -3.19500017 0.28126642 4.49504375 -3.19500017 0.48352158 4.51495457 -3.19500017
		 0.68577671 4.49504375 -3.19500017 0.88015962 4.43607903 -3.19500017 1.059303999 4.3403244 -3.19500017
		 1.21632528 4.21146011 -3.19500017 1.34518898 4.054438114 -3.19500017 1.4409436 3.87529349 -3.19500017
		 1.49990952 3.68091154 -3.19500017;
	setAttr -s 170 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 0 11 0 1 29 0 2 0 0 3 1 0 13 2 0 30 3 0
		 11 10 0 14 13 0 10 9 0 15 14 0 9 8 0 16 15 0 8 7 0 17 16 0 7 6 0 18 17 0 6 5 0 19 18 0
		 5 4 0 20 19 0 4 12 0 21 20 0 12 28 0 31 21 0 28 27 0 32 31 0 27 26 0 33 32 0 26 25 0
		 34 33 0 25 24 0 35 34 0 24 23 0 36 35 0 23 22 0 37 36 0 22 29 0 30 37 0 3 38 0 1 39 0
		 38 39 0 30 40 1 40 38 0 29 41 1 40 41 1 39 41 0 2 42 0 0 43 0 42 43 0 11 44 1 43 44 0
		 13 45 1 44 45 1 45 42 0 10 46 1 44 46 0 14 47 1 46 47 1 47 45 0 9 48 1 46 48 0 15 49 1
		 48 49 1 49 47 0 8 50 1 48 50 0 16 51 1 50 51 1 51 49 0 7 52 1 50 52 0 17 53 1 52 53 1
		 53 51 0 6 54 1 52 54 0 18 55 1 54 55 1 55 53 0 5 56 1 54 56 0 19 57 1 56 57 1 57 55 0
		 4 58 1 56 58 0 20 59 1 58 59 1 59 57 0 12 60 1 58 60 0 21 61 1 61 60 1 61 59 0 28 62 1
		 60 62 0 31 63 1 62 63 1 63 61 0 27 64 1 62 64 0 32 65 1 64 65 1 65 63 0 26 66 1 64 66 0
		 33 67 1 66 67 1 67 65 0 25 68 1 66 68 0 34 69 1 68 69 1 69 67 0 24 70 1 68 70 0 35 71 1
		 70 71 1 71 69 0 23 72 1 70 72 0 36 73 1 72 73 1 73 71 0 22 74 1 72 74 0 37 75 1 74 75 1
		 75 73 0 74 41 0 40 75 0 0 76 0 11 77 1 76 77 0 1 78 0 29 79 1 78 79 0 10 80 1 77 80 0
		 9 81 1 80 81 0 8 82 1 81 82 0 7 83 1 82 83 0 6 84 1 83 84 0 5 85 1 84 85 0 4 86 1
		 85 86 0 12 87 1 86 87 0 28 88 1 87 88 0 27 89 1 88 89 0 26 90 1 89 90 0 25 91 1 90 91 0
		 24 92 1 91 92 0 23 93 1;
	setAttr ".ed[166:169]" 92 93 0 22 94 1 93 94 0 94 79 0;
	setAttr -s 75 -ch 300 ".fc[0:74]" -type "polyFaces" 
		f 4 4 0 -6 -2
		mu 0 4 13 1 2 0
		f 4 -43 -45 46 -48
		mu 0 4 44 45 46 47
		f 4 50 52 54 55
		mu 0 4 48 49 50 51
		f 4 57 59 60 -55
		mu 0 4 50 52 53 51
		f 4 62 64 65 -60
		mu 0 4 52 54 55 53
		f 4 67 69 70 -65
		mu 0 4 54 56 57 55
		f 4 72 74 75 -70
		mu 0 4 56 58 59 57
		f 4 77 79 80 -75
		mu 0 4 58 60 61 62
		f 4 82 84 85 -80
		mu 0 4 60 63 64 61
		f 4 87 89 90 -85
		mu 0 4 63 65 66 64
		f 4 92 -95 95 -90
		mu 0 4 65 67 68 66
		f 4 97 99 100 94
		mu 0 4 67 69 70 68
		f 4 102 104 105 -100
		mu 0 4 69 71 72 70
		f 4 107 109 110 -105
		mu 0 4 71 73 74 72
		f 4 112 114 115 -110
		mu 0 4 73 75 76 74
		f 4 117 119 120 -115
		mu 0 4 75 77 78 79
		f 4 122 124 125 -120
		mu 0 4 77 80 81 78
		f 4 127 129 130 -125
		mu 0 4 80 82 83 81
		f 4 131 -47 132 -130
		mu 0 4 82 47 46 83
		f 4 -6 40 42 -42
		mu 0 4 5 6 45 44
		f 4 -8 43 44 -41
		mu 0 4 6 10 46 45
		f 4 -4 41 47 -46
		mu 0 4 12 5 44 47
		f 4 4 49 -51 -49
		mu 0 4 3 11 49 48
		f 4 2 51 -53 -50
		mu 0 4 11 7 50 49
		f 4 6 48 -56 -54
		mu 0 4 4 3 48 51
		f 4 8 56 -58 -52
		mu 0 4 7 20 52 50
		f 4 9 53 -61 -59
		mu 0 4 21 4 51 53
		f 4 10 61 -63 -57
		mu 0 4 20 19 54 52
		f 4 11 58 -66 -64
		mu 0 4 22 21 53 55
		f 4 12 66 -68 -62
		mu 0 4 19 18 56 54
		f 4 13 63 -71 -69
		mu 0 4 23 22 55 57
		f 4 14 71 -73 -67
		mu 0 4 18 17 58 56
		f 4 15 68 -76 -74
		mu 0 4 25 23 57 59
		f 4 16 76 -78 -72
		mu 0 4 17 16 60 58
		f 4 17 73 -81 -79
		mu 0 4 26 24 62 61
		f 4 18 81 -83 -77
		mu 0 4 16 15 63 60
		f 4 19 78 -86 -84
		mu 0 4 27 26 61 64
		f 4 20 86 -88 -82
		mu 0 4 15 14 65 63
		f 4 21 83 -91 -89
		mu 0 4 28 27 64 66
		f 4 22 91 -93 -87
		mu 0 4 14 9 67 65
		f 4 23 88 -96 -94
		mu 0 4 8 28 66 68
		f 4 24 96 -98 -92
		mu 0 4 9 35 69 67
		f 4 25 93 -101 -99
		mu 0 4 36 8 68 70
		f 4 26 101 -103 -97
		mu 0 4 35 34 71 69
		f 4 27 98 -106 -104
		mu 0 4 37 36 70 72
		f 4 28 106 -108 -102
		mu 0 4 34 33 73 71
		f 4 29 103 -111 -109
		mu 0 4 38 37 72 74
		f 4 30 111 -113 -107
		mu 0 4 33 32 75 73
		f 4 31 108 -116 -114
		mu 0 4 40 38 74 76
		f 4 32 116 -118 -112
		mu 0 4 32 31 77 75
		f 4 33 113 -121 -119
		mu 0 4 41 39 79 78
		f 4 34 121 -123 -117
		mu 0 4 31 30 80 77
		f 4 35 118 -126 -124
		mu 0 4 42 41 78 81
		f 4 36 126 -128 -122
		mu 0 4 30 29 82 80
		f 4 37 123 -131 -129
		mu 0 4 43 42 81 83
		f 4 38 45 -132 -127
		mu 0 4 29 12 47 82
		f 4 39 128 -133 -44
		mu 0 4 10 43 83 46
		f 4 -3 133 135 -135
		mu 0 4 84 85 86 87
		f 4 3 137 -139 -137
		mu 0 4 88 89 90 91
		f 4 -9 134 140 -140
		mu 0 4 92 93 94 95
		f 4 -11 139 142 -142
		mu 0 4 96 97 98 99
		f 4 -13 141 144 -144
		mu 0 4 100 101 102 103
		f 4 -15 143 146 -146
		mu 0 4 104 105 106 107
		f 4 -17 145 148 -148
		mu 0 4 108 109 110 111
		f 4 -19 147 150 -150
		mu 0 4 112 113 114 115
		f 4 -21 149 152 -152
		mu 0 4 116 117 118 119
		f 4 -23 151 154 -154
		mu 0 4 120 121 122 123
		f 4 -25 153 156 -156
		mu 0 4 124 125 126 127
		f 4 -27 155 158 -158
		mu 0 4 128 129 130 131
		f 4 -29 157 160 -160
		mu 0 4 132 133 134 135
		f 4 -31 159 162 -162
		mu 0 4 136 137 138 139
		f 4 -33 161 164 -164
		mu 0 4 140 141 142 143
		f 4 -35 163 166 -166
		mu 0 4 144 145 146 147
		f 4 -37 165 168 -168
		mu 0 4 148 149 150 151
		f 4 -39 167 169 -138
		mu 0 4 152 153 154 155;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LivingRoom" -p "Room";
	rename -uid "8DA17B0F-44F9-0E78-650A-DD8E99E87E2C";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "LivingRoomShape" -p "LivingRoom";
	rename -uid "045D9C70-4669-661B-70FA-01A0D0B01255";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -3 0 3 3 0 3 -3 6 3 -3 6 -3 -3 0 -3 3 0 -3
		 -3.19500017 6 -3.19500017 3 -0.19500017 -3.19500017 -3.19500017 -0.19500017 -3.19500017
		 3 -0.19500017 3 -3.19500017 -0.19500017 3 -3.19500017 6 3;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 0 5 7 0 8 7 0 6 8 0 1 9 0 7 9 0 0 10 0 10 9 0 8 10 0 2 11 0 10 11 0 11 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 12 -15 -16
		mu 0 4 2 16 17 18
		f 4 15 17 18 10
		mu 0 4 6 19 20 21
		f 4 5 0 -7 -2
		mu 0 4 9 11 10 8
		f 4 -5 -4 -3 -6
		mu 0 4 12 15 14 13
		f 4 6 11 -13 -9
		mu 0 4 3 5 17 16
		f 4 -1 13 14 -12
		mu 0 4 5 4 18 17
		f 4 2 16 -18 -14
		mu 0 4 0 1 20 19
		f 4 3 7 -19 -17
		mu 0 4 1 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Couch";
	rename -uid "C7334A72-41D1-A5E2-1500-57A5B0779075";
	setAttr ".rp" -type "double3" 0.71491768389749843 0 0 ;
	setAttr ".sp" -type "double3" 0.71491768389749843 0 0 ;
createNode transform -n "CouchBack" -p "Couch";
	rename -uid "22A98ACF-46E2-ECB9-A269-008C337DCC8B";
	setAttr ".rp" -type "double3" -2.8596867547350038 0.089899696409702301 2.625 ;
	setAttr ".sp" -type "double3" -2.8596867547350038 0.089899696409702301 2.625 ;
createNode mesh -n "CouchBackShape" -p "CouchBack";
	rename -uid "74938E5B-4DFC-CB27-3358-9786CD5F71E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[8:9]" "f[12]" "f[21:24]" "f[34]" "f[36]" "f[58]" "f[60:61]" "f[63:64]" "f[66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[30]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[1:2]" "f[10]" "f[17:20]" "f[46]" "f[48:49]" "f[51:52]" "f[54:56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 19 "f[3]" "f[6:7]" "f[29]" "f[32]" "f[35]" "f[38]" "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[57]" "f[59]" "f[62]" "f[65]" "f[68]" "f[71]" "f[74]" "f[78]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[4:5]" "f[11]" "f[13:16]" "f[25:28]" "f[31]" "f[33]" "f[37]" "f[39:40]" "f[42:43]" "f[45]" "f[67]" "f[69:70]" "f[72:73]" "f[75:77]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.125 0.17500751
		 0.125 0 0.33935997 0.25 0.16064002 0.25 0.36378786 0.25 0.35428366 0.25 0.34633079
		 0.25 0.15366919 0.25 0.14571632 0.25 0.13621214 0.25 0.125 0.25 0.125 0.23329872
		 0.125 0.21488382 0.125 0.19525819 0.63160849 8.1494225e-09 0.65824413 0.24450234
		 0.57502329 0.75 0.375 0 0.57502317 2.607814e-09 0.57503247 0.17500749 0.375 0.28564
		 0.57502329 0.46435994 0.375 0.57499248 0.375 0.75 0.375 0.27866918 0.57501864 0.28564
		 0.375 0.27071631 0.57501417 0.27866918 0.375 0.26121214 0.57501346 0.27071631 0.375
		 0.25 0.57501245 0.26121214 0.375938 0.23328203 0.57501101 0.25 0.37623939 0.2148366
		 0.57461941 0.23280095 0.37592149 0.19521818 0.57462752 0.21382211 0.375 0.17500743
		 0.57456869 0.19471246 0.375 0.5547418 0.57502317 0.57499248 0.375 0.5351162 0.57502329
		 0.5547418 0.375 0.51670128 0.57502329 0.5351162 0.375 0.5 0.57502329 0.51670128 0.375
		 0.48878783 0.57502329 0.5 0.375 0.47928363 0.57502329 0.48878783 0.375 0.47133073
		 0.57502329 0.47928369 0.375 0.46435988 0.57502335 0.47133082 0.65107656 0.24576382
		 0.6431067 0.24662726 0.63456327 0.24667564 0.63269043 0.23505588 0.6316241 0.22124857
		 0.63110453 0.20624477 0.86839151 3.5857457e-09 0.86839151 0.17432424 0.86824226 0.19057916
		 0.86778438 0.20642933 0.8669579 0.22112462 0.86562353 0.23406887 0.86401367 0.24498521
		 0.85904509 0.25 0.625 0.75660849 0.62500006 0.99339151 0.57502335 1 0.375 1 0.63101214
		 0.19080466 0.63160443 0.17421186 0.85144848 0.25 0.84482175 0.25 0.60693705 0.99577999
		 0.61115694 6.1465246e-09 0.5902375 0.99798822 0.59224916 4.2948169e-09 0.59213418
		 0.17500614 0.61100733 0.17473042 0.625 0.28564 0.66064 0.25 0.59882158 0.28560987
		 0.59882337 0.4643926 0.83936 0.25 0.625 0.46436 0.59979784 0.74986398 0.625 0.75
		 0.875 0 0.625 0.57499248 0.875 0.17500751 0.59879738 0.57485169 0.625 0.27866918
		 0.65366918 0.25 0.59828782 0.27857837 0.625 0.27071631 0.64571631 0.25 0.59824252
		 0.27057669 0.625 0.26121214 0.63621211 0.25 0.59820521 0.26101929 0.625 0.25 0.5977807
		 0.24931921 0.61176276 0.22680262 0.59227556 0.23010466 0.60963714 0.20929858 0.59100664
		 0.21174873 0.60951108 0.1922985 0.59092319 0.19357766 0.625 0.5547418 0.875 0.19525819
		 0.59829068 0.55477726 0.625 0.5351162 0.875 0.21488382 0.59825045 0.53522712 0.625
		 0.51670128 0.875 0.23329872 0.59824729 0.5168789 0.625 0.5 0.875 0.25 0.59824705
		 0.5004555 0.625 0.48878786 0.86378789 0.25 0.59824729 0.48896748 0.625 0.47928369
		 0.85428369 0.25 0.59825081 0.47942591 0.625 0.47133082 0.84633082 0.25 0.59829527
		 0.47142547;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt[0:99]" -type "float3"  0.070312969 0 0 0.070312969 
		0 0 0.070312969 0 0 0.070312969 0 0 0.070312969 0 0 0.070312969 0 0 0.070312969 0 
		0 0.070312969 0 0 0.070312969 0 0 0.070312969 0 0 0.070312969 0 0 0.070312969 0 0 
		0.070312969 0 0 0.070312969 0 0 0.070312969 0 0 0.070312969 0 0 0.070312969 0 0 0.070312969 
		0 0 0.070312969 0 0 0.070312969 0 0 0.16033955 0 0 0.15792841 0 0 0.15134101 0 0 
		0.14234258 0 0 0.14234594 0 0 0.15134269 0 0 0.15792884 0 0 0.16033955 0 0 0.16033955 
		0 0 0.1579282 0 0 0.15134028 0 0 0.1423409 0 0 0.14234258 0 0 0.15134101 0 0 0.15792841 
		0 0 0.16033955 0 0 0.15134101 0 0 0.15792841 0 0 0.16033955 0 0 0.14234258 0 0 0.16033955 
		0 0 0.15792841 0 0 0.15134101 0 0 0.14234258 0 0 0.16033955 0 0 0.15792799 0 0 0.15133944 
		0 0 0.14233927 0 0 0.16033955 0 0 0.15792795 0 0 0.15133934 0 0 0.14233902 0 0 0.16033955 
		0 0 0.15792789 0 0 0.15133913 0 0 0.14233871 0 0 0.16033955 0 0 0.15792778 0 0 0.15133882 
		0 0 0.14233817 0 0 0.16033955 0 0 0.15792774 0 0 0.15133855 0 0 0.14233755 0 0 0.16033955 
		0 0 0.15792757 0 0 0.15133817 0 0 0.14233682 0 0 0.16033955 0 0 0.15792757 0 0 0.15133782 
		0 0 0.14233603 0 0 0.16033955 0 0 0.15792841 0 0 0.15134101 0 0 0.14234258 0 0 0.16033955 
		0 0 0.15792841 0 0 0.15134101 0 0 0.14234258 0 0 0.16033955 0 0 0.15792841 0 0 0.15134101 
		0 0 0.14234258 0 0 0.16033955 0 0 0.15792841 0 0 0.15134101 0 0 0.14234258 0 0 0.16033955 
		0 0 0.15792841 0 0 0.15134101 0 0 0.14234258 0 0 0.16033955 0 0 0.15792841 0 0 0.15134101 
		0 0 0.14234258 0 0 0.16033955 0 0 0.15792841 0 0 0.15134101 0 0 0.14234258 0 0;
	setAttr -s 100 ".vt[0:99]"  -2.93000031 0.089899719 2.62499928 -2.93000031 0.089899719 -1.39458799
		 -2.93000031 1.88418221 2.051967144 -2.93000031 1.34595132 2.62499928 -2.93000031 1.45095491 2.61398864
		 -2.93000031 1.55192327 2.58138037 -2.93000031 1.64497638 2.52842641 -2.93000031 1.72653794 2.45716238
		 -2.93000031 1.79347396 2.370327 -2.93000031 1.84321189 2.27125716 -2.93000031 1.87384009 2.16376019
		 -2.93000031 1.34595132 -1.39458799 -2.93000031 1.88418221 -0.82155532 -2.93000031 1.87384009 -0.93334854
		 -2.93000031 1.84321189 -1.040845394 -2.93000031 1.79347396 -1.13991523 -2.93000031 1.72653794 -1.22675049
		 -2.93000031 1.64497638 -1.29801452 -2.93000031 1.55192327 -1.35096824 -2.93000031 1.45095491 -1.38357711
		 -2.52079153 0.089899719 2.5187459 -2.53175116 0.089899719 2.57187247 -2.56169367 0.089899719 2.61076403
		 -2.60259533 0.089899719 2.62499928 -2.60258007 1.34595132 2.62499928 -2.56168604 1.34518623 2.61077285
		 -2.53174925 1.34309602 2.57190514 -2.52079153 1.34024084 2.51881123 -2.52079153 1.78435504 2.047138691
		 -2.53175211 1.83426857 2.049552917 -2.56169701 1.87080789 2.051320314 -2.60260296 1.88418221 2.051967144
		 -2.60259533 1.88418221 -0.82155532 -2.56169367 1.87081146 -0.82085603 -2.53175116 1.83428204 -0.81894535
		 -2.52079153 1.78438187 -0.81633532 -2.56169367 0.089899719 -1.38035262 -2.53175116 0.089899719 -1.3414613
		 -2.52079153 0.089899719 -1.28833461 -2.60259533 0.089899719 -1.39458799 -2.52079153 1.34104836 -1.28833461
		 -2.53175116 1.3434999 -1.3414613 -2.56169367 1.34529448 -1.38035262 -2.60259533 1.34595132 -1.39458799
		 -2.52079153 1.77539408 2.14331365 -2.53175306 1.82461715 2.1535368 -2.56170082 1.86065078 2.16102099
		 -2.60261035 1.87384009 2.16376019 -2.52079153 1.75039387 2.23077893 -2.5317533 1.79680288 2.25101781
		 -2.5617013 1.83077669 2.26583409 -2.60261154 1.84321189 2.27125716 -2.52079153 1.70983148 2.31138444
		 -2.53175354 1.75165272 2.3408556 -2.56170225 1.78226805 2.36243033 -2.60261297 1.79347396 2.370327
		 -2.52079153 1.65526104 2.38202024 -2.53175402 1.69089949 2.41959119 -2.56170368 1.71698868 2.44709516
		 -2.60261536 1.72653794 2.45716238 -2.52079153 1.58877945 2.43996119 -2.53175426 1.61687791 2.4841938
		 -2.56170487 1.63744736 2.51657438 -2.60261822 1.64497638 2.52842641 -2.52079153 1.51294422 2.48297048
		 -2.53175497 1.53243375 2.5321753 -2.56170654 1.54670107 2.56819582 -2.60262156 1.55192327 2.58138037
		 -2.52079153 1.43067455 2.50938702 -2.53175497 1.44081473 2.56168795 -2.56170821 1.4482379 2.59997463
		 -2.60262513 1.45095491 2.61398864 -2.52079153 1.43139052 -1.27886117 -2.53175116 1.44117272 -1.3312192
		 -2.56169367 1.44833374 -1.36954784 -2.60259533 1.45095491 -1.38357711 -2.52079153 1.51354659 -1.25232792
		 -2.53175116 1.53273499 -1.30164802 -2.56169367 1.54678178 -1.33775294 -2.60259533 1.55192327 -1.35096824
		 -2.52079153 1.58926201 -1.20924056 -2.53175116 1.61711919 -1.25362754 -2.56169367 1.63751209 -1.28612113
		 -2.60259533 1.64497638 -1.29801452 -2.52079153 1.65562701 -1.15125453 -2.53175116 1.69108248 -1.18900251
		 -2.56169367 1.71703768 -1.21663594 -2.60259533 1.72653794 -1.22675049 -2.52079153 1.71009159 -1.080598354
		 -2.53175116 1.75178277 -1.11025679 -2.56169367 1.78230286 -1.13196826 -2.60259533 1.79347396 -1.13991523
		 -2.52079153 1.75056219 -0.9999873 -2.53175116 1.79688704 -1.020416379 -2.56169367 1.83079922 -1.035371423
		 -2.60259533 1.84321189 -1.040845394 -2.52079153 1.77548373 -0.91251922 -2.53175116 1.82466197 -0.92293388
		 -2.56169367 1.86066282 -0.93055791 -2.60259533 1.87384009 -0.93334854;
	setAttr -s 177 ".ed";
	setAttr ".ed[0:165]"  0 23 0 1 39 0 0 3 0 1 0 0 2 12 0 11 1 0 2 10 0 10 9 0
		 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 11 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 38 20 0 23 22 0 22 25 1 25 24 1 24 23 1 22 21 0 21 26 0 26 25 1 21 20 0
		 20 27 1 27 26 1 71 24 1 27 68 1 45 44 1 44 28 1 46 45 1 31 47 1 47 46 1 31 30 1 30 33 0
		 33 32 1 32 31 1 30 29 1 29 34 1 34 33 1 29 28 1 28 35 1 35 34 1 99 32 1 35 96 1 38 37 0
		 37 41 0 41 40 1 40 38 1 37 36 0 36 42 1 42 41 1 36 39 0 39 43 1 43 42 1 73 72 1 72 40 1
		 74 73 1 43 75 1 75 74 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 53 52 1 52 48 1 54 53 1
		 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 61 60 1 60 56 1 62 61 1 59 63 1
		 63 62 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1
		 77 76 1 76 72 1 78 77 1 75 79 1 79 78 1 81 80 1 80 76 1 82 81 1 79 83 1 83 82 1 85 84 1
		 84 80 1 86 85 1 83 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1 91 90 1 93 92 1 92 88 1
		 94 93 1 91 95 1 95 94 1 97 96 1 96 92 1 98 97 1 95 99 1 99 98 1 24 3 1 2 31 1 32 12 1
		 11 43 1 10 47 1 9 51 1 8 55 1 7 59 1 6 63 1 5 67 1 4 71 1 19 75 1 18 79 1 17 83 1
		 16 87 1 15 91 1 14 95 1 13 99 1 30 46 0 29 45 1 42 74 1 41 73 0 46 50 0 45 49 1 50 54 0
		 49 53 1 54 58 0 53 57 1 58 62 0 57 61 1 62 66 0 61 65 1 66 70 0 65 69 1 25 70 1 26 69 0
		 74 78 1 73 77 0 78 82 1;
	setAttr ".ed[166:176]" 77 81 1 82 86 1 81 85 1 86 90 1 85 89 0 90 94 1 89 93 0
		 94 98 1 93 97 0 33 98 1 34 97 0;
	setAttr -s 79 -ch 354 ".fc[0:78]" -type "polyFaces" 
		f 20 5 3 2 -14 -13 -12 -11 -10 -9 -8 -7 4 -22 -21 -20 -19 -18 -17 -16 -15
		mu 0 20 0 1 17 38 36 34 32 30 4 5 6 2 3 7 8 9 10 11 12 13
		f 4 23 24 25 26
		mu 0 4 18 81 82 19
		f 4 27 28 29 -25
		mu 0 4 81 79 83 82
		f 4 30 31 32 -29
		mu 0 4 79 14 75 83
		f 4 40 41 42 43
		mu 0 4 25 86 87 21
		f 4 44 45 46 -42
		mu 0 4 86 84 89 87
		f 4 47 48 49 -46
		mu 0 4 85 15 77 88
		f 4 52 53 54 55
		mu 0 4 62 92 94 63
		f 4 56 57 58 -54
		mu 0 4 91 90 95 93
		f 4 59 60 61 -58
		mu 0 4 90 16 41 95
		f 4 0 -27 127 -3
		mu 0 4 17 18 19 38
		f 4 128 -44 129 -5
		mu 0 4 20 25 21 54
		f 4 130 -61 -2 -6
		mu 0 4 22 41 16 23
		f 4 6 131 -39 -129
		mu 0 4 20 24 27 25
		f 4 7 132 -71 -132
		mu 0 4 24 26 29 27
		f 4 8 133 -76 -133
		mu 0 4 26 28 31 29
		f 4 9 134 -81 -134
		mu 0 4 28 30 33 31
		f 4 10 135 -86 -135
		mu 0 4 30 32 35 33
		f 4 11 136 -91 -136
		mu 0 4 32 34 37 35
		f 4 12 137 -96 -137
		mu 0 4 34 36 39 37
		f 4 13 -128 -34 -138
		mu 0 4 36 38 19 39
		f 4 14 138 -66 -131
		mu 0 4 22 40 43 41
		f 4 15 139 -101 -139
		mu 0 4 40 42 45 43
		f 4 16 140 -106 -140
		mu 0 4 42 44 47 45
		f 4 17 141 -111 -141
		mu 0 4 44 46 49 47
		f 4 18 142 -116 -142
		mu 0 4 46 48 51 49
		f 4 19 143 -121 -143
		mu 0 4 48 50 53 51
		f 4 20 144 -126 -144
		mu 0 4 50 52 55 53
		f 4 21 -130 -51 -145
		mu 0 4 52 54 21 55
		f 20 -37 -69 -74 -79 -84 -89 -94 -35 -32 -23 -56 -64 -99 -104 -109 -114 -119 -124 -52
		 -49
		mu 0 20 15 56 57 58 59 60 61 74 75 14 62 63 64 65 66 67 68 69 76 77
		f 10 -57 -53 22 -31 -28 -24 -1 -4 1 -60
		mu 0 10 90 91 70 71 78 80 72 73 23 16
		f 4 -41 38 39 -146
		mu 0 4 86 25 27 98
		f 4 -48 146 35 36
		mu 0 4 15 85 97 56
		f 4 -45 145 37 -147
		mu 0 4 84 86 98 96
		f 4 -62 65 66 -148
		mu 0 4 95 41 43 115
		f 4 -55 148 62 63
		mu 0 4 63 94 114 64
		f 4 -59 147 64 -149
		mu 0 4 93 95 115 113
		f 4 -40 70 71 -150
		mu 0 4 98 27 29 101
		f 4 -36 150 67 68
		mu 0 4 56 97 100 57
		f 4 -38 149 69 -151
		mu 0 4 96 98 101 99
		f 4 -72 75 76 -152
		mu 0 4 101 29 31 104
		f 4 -68 152 72 73
		mu 0 4 57 100 103 58
		f 4 -70 151 74 -153
		mu 0 4 99 101 104 102
		f 4 -77 80 81 -154
		mu 0 4 104 31 33 106
		f 4 -73 154 77 78
		mu 0 4 58 103 105 59
		f 4 -75 153 79 -155
		mu 0 4 102 104 106 105
		f 4 -82 85 86 -156
		mu 0 4 106 33 35 108
		f 4 -78 156 82 83
		mu 0 4 59 105 107 60
		f 4 -80 155 84 -157
		mu 0 4 105 106 108 107
		f 4 -87 90 91 -158
		mu 0 4 108 35 37 110
		f 4 -83 158 87 88
		mu 0 4 60 107 109 61
		f 4 -85 157 89 -159
		mu 0 4 107 108 110 109
		f 4 -92 95 96 -160
		mu 0 4 110 37 39 112
		f 4 -88 160 92 93
		mu 0 4 61 109 111 74
		f 4 -90 159 94 -161
		mu 0 4 109 110 112 111
		f 4 -26 161 -97 33
		mu 0 4 19 82 112 39
		f 4 -30 162 -95 -162
		mu 0 4 82 83 111 112
		f 4 -33 34 -93 -163
		mu 0 4 83 75 74 111
		f 4 -67 100 101 -164
		mu 0 4 115 43 45 118
		f 4 -63 164 97 98
		mu 0 4 64 114 117 65
		f 4 -65 163 99 -165
		mu 0 4 113 115 118 116
		f 4 -102 105 106 -166
		mu 0 4 118 45 47 121
		f 4 -98 166 102 103
		mu 0 4 65 117 120 66
		f 4 -100 165 104 -167
		mu 0 4 116 118 121 119
		f 4 -107 110 111 -168
		mu 0 4 121 47 49 124
		f 4 -103 168 107 108
		mu 0 4 66 120 123 67
		f 4 -105 167 109 -169
		mu 0 4 119 121 124 122
		f 4 -112 115 116 -170
		mu 0 4 124 49 51 127
		f 4 -108 170 112 113
		mu 0 4 67 123 126 68
		f 4 -110 169 114 -171
		mu 0 4 122 124 127 125
		f 4 -117 120 121 -172
		mu 0 4 127 51 53 130
		f 4 -113 172 117 118
		mu 0 4 68 126 129 69
		f 4 -115 171 119 -173
		mu 0 4 125 127 130 128
		f 4 -122 125 126 -174
		mu 0 4 130 53 55 133
		f 4 -118 174 122 123
		mu 0 4 69 129 132 76
		f 4 -120 173 124 -175
		mu 0 4 128 130 133 131
		f 4 -43 175 -127 50
		mu 0 4 21 87 133 55
		f 4 -47 176 -125 -176
		mu 0 4 87 89 131 133
		f 4 -50 51 -123 -177
		mu 0 4 88 77 76 132;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ArmRight" -p "Couch";
	rename -uid "DCC23377-4F5D-80DF-F5DC-6E98D74D09BE";
	setAttr ".rp" -type "double3" -2.3604519823498769 0.089899718761444092 2.49855637550354 ;
	setAttr ".sp" -type "double3" -2.3604519823498769 0.089899718761444092 2.49855637550354 ;
createNode mesh -n "ArmRightShape" -p "ArmRight";
	rename -uid "72C07179-4F31-1BFE-EF70-EAB2F12FDC40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[10:11]" "f[14:17]" "f[24]" "f[26:27]" "f[29:30]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:2]" "f[7:8]" "f[12]" "f[45:48]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[5:6]" "f[9]" "f[21]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[41:42]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[0]" "f[3:4]" "f[13]" "f[18:20]" "f[33]" "f[35:36]" "f[38:40]" "f[43:44]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.375 0.24484654
		 0.64000219 -6.519258e-09 0.62008333 0.24484654 0.62008345 -6.519258e-09 0.62008333
		 0.75000006 0.375 0 0.375 0.26500201 0.62008339 0.26500201 0.62008333 0.32501745 0.375
		 0.56010962 0.375 0.75 0.375 0.54576963 0.62008333 0.56010962 0.375 0.52622312 0.62008333
		 0.54576963 0.375 0.5 0.62008333 0.52622312 0.375 0.44772035 0.62008333 0.5 0.375
		 0.38825724 0.62008333 0.44772035 0.375 0.32501745 0.62008333 0.38825721 0.64000201
		 0.24484655 0.85999793 -6.519258e-09 0.87499988 0.19200456 0.87499994 0.20746593 0.87499994
		 0.22798331 0.85737085 0.24258083 0.81033474 0.24392363 0.35999778 0.25 0.29998255
		 0.25 0.23674276 0.25 0.17727967 0.25 0.125 0.25 0.12500004 0.22377686 0.12500009
		 0.20423034 0.12500012 0.18989037 0.12500012 0 0.625 0.76500201 0.62499994 0.98499799
		 0.62008333 1 0.375 1 0.75629938 0.24463217 0.69903421 0.24484655 0.37503755 0.2474239
		 0.375 0.25 0.625 0.25751474 0.63251477 0.25 0.62240714 0.26164246 0.62008554 0.25821829
		 0.62009472 0.25151122 0.6260578 0.24489844 0.63266736 0.24490365 0.63280302 -6.519258e-09
		 0.62409472 0.65730006 0.62614727 -6.519258e-09 0.62325782 0.35433906 0.6224156 0.32517058
		 0.70001745 0.25 0.625 0.32501745 0.62259197 0.74919057 0.625 0.75 0.87499988 0 0.625
		 0.56010962 0.87499988 0.18989037 0.6224252 0.56008154 0.625 0.54576963 0.87499988
		 0.20423034 0.62240058 0.54572183 0.625 0.52622312 0.87499994 0.22377686 0.62240034
		 0.52616102 0.625 0.5 0.875 0.25 0.62240034 0.49976614 0.625 0.44772035 0.82272035
		 0.25 0.62240034 0.44765389 0.625 0.38825724 0.76325727 0.25 0.62240052 0.38822946
		 0.625 0.25 0.62219101 0.25628921 0.62302154 0.2500262;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  0.16033955 0 0 0.16033955 
		0 0 0.16033955 0 0 0.16033955 0 0 0.16033955 0 0 0.16033955 0 0 0.16033955 0 0 0.16033955 
		0 0 0.16033955 0 0 0.16033955 0 0 0.16033955 0 0 0.16033955 0 0 0.16033955 0 0 0.37976143 
		0 0 0.37817779 0 0 0.37601444 0 0 0.37601444 0 0 0.37601444 0 0 0.37601444 0 0 0.37817779 
		0 0 0.37976143 0 0 0.38034108 0 0 0.38034108 0 0 0.37976143 0 0 0.37817779 0 0 0.37601444 
		0 0 0.37601444 0 0 0.37817779 0 0 0.37976143 0 0 0.38034108 0 0 0.37817779 0 0 0.37976143 
		0 0 0.38034108 0 0 0.37601444 0 0 0.38034108 0 0 0.37976143 0 0 0.37817779 0 0 0.37601444 
		0 0 0.38034108 0 0 0.37976143 0 0 0.37817779 0 0 0.37601444 0 0 0.38034108 0 0 0.37976143 
		0 0 0.37817779 0 0 0.37601444 0 0 0.38034108 0 0 0.37976143 0 0 0.37817779 0 0 0.37601444 
		0 0 0.38034108 0 0 0.37976143 0 0 0.37817779 0 0 0.37601444 0 0 0.38034108 0 0 0.37976143 
		0 0 0.37817779 0 0 0.37601444 0 0 0.37943608 0 0 0.37788394 0 0 0.37788394 0 0;
	setAttr -s 61 ".vt[0:60]"  -2.52079153 0.089899778 2.49855638 -2.52079153 0.089899778 2.098726034
		 -2.52079153 0.97397494 2.098726034 -2.52079153 1.25382829 2.37857938 -2.52079153 1.2442925 2.30614829
		 -2.52079153 1.21633494 2.23865294 -2.52079153 1.17186105 2.18069315 -2.52079153 1.11390162 2.1362195
		 -2.52079153 1.046406269 2.10826182 -2.52079153 1.25382829 2.47456336 -2.52079153 1.22983527 2.49855638
		 -2.52079153 1.24183178 2.49534202 -2.52079153 1.25061381 2.48655987 -1.52342653 1.24183178 2.47456336
		 -1.53062487 1.25061381 2.47456336 -1.5404582 1.25382829 2.47456336 -1.5404582 1.25061381 2.48655987
		 -1.5404582 1.24183178 2.49534202 -1.5404582 1.22983527 2.49855638 -1.53062487 1.22983527 2.49534202
		 -1.52342653 1.22983527 2.48655987 -1.52079177 1.22983527 2.47456336 -1.52079177 0.089899778 2.47456336
		 -1.52342653 0.089899778 2.48655987 -1.53062487 0.089899778 2.49534202 -1.5404582 0.089899778 2.49855638
		 -1.5404582 1.25382829 2.37857938 -1.53062487 1.25061381 2.37879014 -1.52342653 1.24183178 2.37936568
		 -1.52079177 1.22983527 2.38015199 -1.53062487 0.089899778 2.10194039 -1.52342653 0.089899778 2.11072254
		 -1.52079177 0.089899778 2.12271905 -1.5404582 0.089899778 2.098726034 -1.52079177 0.97240233 2.12271905
		 -1.52342653 0.97318864 2.11072254 -1.53062487 0.97376424 2.10194039 -1.5404582 0.97397494 2.098726034
		 -1.52079177 1.040142775 2.13163733 -1.52342653 1.043274522 2.11994958 -1.53062487 1.045567155 2.11139345
		 -1.5404582 1.046406269 2.10826182 -1.52079177 1.10180163 2.15717745 -1.52342653 1.10785162 2.14669847
		 -1.53062487 1.11228049 2.13902736 -1.5404582 1.11390162 2.1362195 -1.52079177 1.15474904 2.19780517
		 -1.52342653 1.16330504 2.18924904 -1.53062487 1.16956842 2.18298578 -1.5404582 1.17186105 2.18069315
		 -1.52079177 1.19537711 2.25075293 -1.52342653 1.20585608 2.24470282 -1.53062487 1.21352708 2.24027395
		 -1.5404582 1.21633494 2.23865294 -1.52079177 1.22091711 2.31241179 -1.52342653 1.23260474 2.30927992
		 -1.53062487 1.24116075 2.30698752 -1.5404582 1.2442925 2.30614829 -1.52490544 1.24020231 2.48493028
		 -1.53196049 1.24880958 2.48493028 -1.53196049 1.24020231 2.49353766;
	setAttr -s 108 ".ed[0:107]"  0 25 0 1 33 0 0 10 0 1 0 0 2 1 0 2 8 0 8 7 0
		 7 6 0 6 5 0 5 4 0 4 3 0 9 3 0 32 22 0 9 12 0 12 16 1 16 15 1 15 9 1 12 11 0 11 17 0
		 17 16 1 11 10 0 10 18 1 18 17 1 15 14 1 14 27 1 27 26 1 26 15 1 14 13 1 13 28 1 28 27 1
		 13 21 1 21 29 1 29 28 1 21 20 1 20 23 1 23 22 0 22 21 1 20 19 1 19 24 0 24 23 0 19 18 1
		 18 25 1 25 24 0 57 26 1 29 54 1 32 31 0 31 35 1 35 34 1 34 32 1 31 30 0 30 36 0 36 35 1
		 30 33 0 33 37 1 37 36 1 39 38 1 38 34 1 40 39 1 37 41 1 41 40 1 43 42 1 42 38 1 44 43 1
		 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1 51 50 1 50 46 1 52 51 1 49 53 1
		 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 26 3 1 2 37 1 8 41 1 7 45 1 6 49 1
		 5 53 1 4 57 1 36 40 0 35 39 1 40 44 0 39 43 1 44 48 1 43 47 0 48 52 1 47 51 0 52 56 1
		 51 55 0 27 56 1 28 55 1 13 58 0 58 20 0 14 59 0 59 58 1 16 59 0 17 60 0 60 59 1 19 60 0
		 58 60 1;
	setAttr -s 49 -ch 216 ".fc[0:48]" -type "polyFaces" 
		f 4 13 14 15 16
		mu 0 4 6 46 50 7
		f 4 17 18 19 -15
		mu 0 4 46 45 51 50
		f 4 20 21 22 -19
		mu 0 4 45 0 2 51
		f 4 23 24 25 26
		mu 0 4 7 49 58 8
		f 4 27 28 29 -25
		mu 0 4 49 47 60 58
		f 4 30 31 32 -29
		mu 0 4 48 23 44 59
		f 4 33 34 35 36
		mu 0 4 23 53 54 1
		f 4 37 38 39 -35
		mu 0 4 53 52 56 54
		f 4 40 41 42 -39
		mu 0 4 52 2 3 56
		f 4 45 46 47 48
		mu 0 4 24 63 65 25
		f 4 49 50 51 -47
		mu 0 4 62 61 66 64
		f 4 52 53 54 -51
		mu 0 4 61 4 12 66
		f 4 0 -42 -22 -3
		mu 0 4 5 3 2 0
		f 4 -17 -27 80 -12
		mu 0 4 6 7 8 21
		f 4 81 -54 -2 -5
		mu 0 4 9 12 4 10
		f 4 5 82 -59 -82
		mu 0 4 9 11 14 12
		f 4 6 83 -64 -83
		mu 0 4 11 13 16 14
		f 4 7 84 -69 -84
		mu 0 4 13 15 18 16
		f 4 8 85 -74 -85
		mu 0 4 15 17 20 18
		f 4 9 86 -79 -86
		mu 0 4 17 19 22 20
		f 4 10 -81 -44 -87
		mu 0 4 19 21 8 22
		f 10 -37 -13 -49 -57 -62 -67 -72 -77 -45 -32
		mu 0 10 23 1 24 25 26 27 28 29 43 44
		f 13 11 -11 -10 -9 -8 -7 -6 4 3 2 -21 -18 -14
		mu 0 13 30 31 32 33 34 35 36 37 38 5 0 45 46
		f 10 -50 -46 12 -36 -40 -43 -1 -4 1 -53
		mu 0 10 61 62 39 40 55 57 41 42 10 4
		f 4 -55 58 59 -88
		mu 0 4 66 12 14 69
		f 4 -48 88 55 56
		mu 0 4 25 65 68 26
		f 4 -52 87 57 -89
		mu 0 4 64 66 69 67
		f 4 -60 63 64 -90
		mu 0 4 69 14 16 72
		f 4 -56 90 60 61
		mu 0 4 26 68 71 27
		f 4 -58 89 62 -91
		mu 0 4 67 69 72 70
		f 4 -65 68 69 -92
		mu 0 4 72 16 18 75
		f 4 -61 92 65 66
		mu 0 4 27 71 74 28
		f 4 -63 91 67 -93
		mu 0 4 70 72 75 73
		f 4 -70 73 74 -94
		mu 0 4 75 18 20 78
		f 4 -66 94 70 71
		mu 0 4 28 74 77 29
		f 4 -68 93 72 -95
		mu 0 4 73 75 78 76
		f 4 -75 78 79 -96
		mu 0 4 78 20 22 81
		f 4 -71 96 75 76
		mu 0 4 29 77 80 43
		f 4 -73 95 77 -97
		mu 0 4 76 78 81 79
		f 4 -26 97 -80 43
		mu 0 4 8 58 81 22
		f 4 -30 98 -78 -98
		mu 0 4 58 60 79 81
		f 4 -33 44 -76 -99
		mu 0 4 59 44 43 80
		f 4 -34 -31 99 100
		mu 0 4 53 23 48 82
		f 4 -100 -28 101 102
		mu 0 4 82 47 49 83
		f 4 -24 -16 103 -102
		mu 0 4 49 7 50 83
		f 4 -104 -20 104 105
		mu 0 4 83 50 51 84
		f 4 -23 -41 106 -105
		mu 0 4 51 2 52 84
		f 4 -107 -38 -101 107
		mu 0 4 84 52 53 82
		f 3 -103 -106 -108
		mu 0 3 82 83 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ArmLeft" -p "Couch";
	rename -uid "2C07581C-4B82-8634-B57E-A3BF9EE17EAF";
	setAttr ".rp" -type "double3" -1.1404503959813947 0.089899778366088867 -0.87708133459091187 ;
	setAttr ".sp" -type "double3" -1.1404503959813947 0.089899778366088867 -0.87708133459091187 ;
createNode mesh -n "ArmLeftShape" -p "ArmLeft";
	rename -uid "09BB5306-48BA-5942-D88F-8D979933665B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14]" "f[45:46]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9:10]" "f[12]" "f[18:20]" "f[33]" "f[35:36]" "f[38:40]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[3]" "f[8]" "f[11]" "f[21]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[41]" "f[44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[1:2]" "f[4:5]" "f[13]" "f[15:17]" "f[24]" "f[26:27]" "f[29:30]" "f[32]" "f[42:43]" "f[47:48]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.375 0.48592082
		 0.62038577 0.48592079 0.62038577 0.75000006 0.86092085 0.24516454 0.86092079 4.2443795e-09
		 0.63907921 4.2443795e-09 0.375 0 0.62038577 -3.5369829e-10 0.62038571 0.18989033
		 0.375 0.42498249 0.375 0.50483644 0.62038577 0.50483644 0.375 0.75 0.375 0.36201864
		 0.62038577 0.42498249 0.375 0.30262873 0.62038571 0.36201864 0.375 0.25 0.62038577
		 0.30262873 0.38395551 0.22803709 0.62038577 0.25 0.38280454 0.20777491 0.61735827
		 0.22463326 0.375 0.18989033 0.61783969 0.20516847 0.80070174 0.24518776 0.74156851
		 0.24517958 0.6870032 0.24506022 0.63875693 0.24464552 0.62878948 0.2251447 0.125
		 0 0.32237127 0.25 0.26298136 0.25 0.20001751 0.25 0.13907921 0.25 0.125 0.24516353
		 0.625 0.76407921 0.625 0.98592079 0.62038577 1 0.375 1 0.62990558 0.20561501 0.63458294
		 0.18940367 0.13438615 0.24838784 0.375 0.492226 0.12969306 0.24677569 0.375 0.49853125
		 0.62255424 0.48909777 0.8680051 0.25 0.625 0.49300507 0.625 0.50215966 0.875 0.24784034
		 0.62258261 0.50354618 0.62037534 0.49856973 0.62037534 0.49227756 0.62333226 0.99100941
		 0.63232285 2.5825049e-09 0.62179047 0.99571389 0.62607658 1.0460834e-09 0.62401652
		 0.18984993 0.62801874 0.1897465 0.62271655 0.74935818 0.875 0 0.625 0.75 0.62499994
		 0.42498249 0.79998243 0.25 0.62257528 0.42485058 0.62499994 0.36201864 0.73701859
		 0.25 0.62256187 0.36204368 0.625 0.30262873 0.6776287 0.25 0.62256169 0.30268288
		 0.625 0.25 0.62254798 0.25021335 0.62456816 0.22507022 0.62077755 0.22488506 0.6254437
		 0.20553561 0.62144059 0.20537445 0.62221819 0.49406999 0.625 0.5 0.875 0.25 0.62222075
		 0.49962467;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  0.16033955 0 0 0.16033955 
		0 0 0.16033955 0 0 0.16033955 0 0 0.16033955 0 0 0.16033955 0 0 0.16033955 0 0 0.16033955 
		0 0 0.16033955 0 0 0.16033955 0 0 0.16033955 0 0 0.16033955 0 0 0.16033955 0 0 0.37831086 
		0 0 0.3797971 0 0 0.38034108 0 0 0.3797971 0 0 0.37831086 0 0 0.37628058 0 0 0.37628058 
		0 0 0.37628058 0 0 0.37628058 0 0 0.38034108 0 0 0.3797971 0 0 0.37831086 0 0 0.37628058 
		0 0 0.37628058 0 0 0.37831086 0 0 0.3797971 0 0 0.38034108 0 0 0.38034108 0 0 0.37628058 
		0 0 0.37831086 0 0 0.3797971 0 0 0.38034108 0 0 0.3797971 0 0 0.37831086 0 0 0.37628058 
		0 0 0.38034108 0 0 0.3797971 0 0 0.37831086 0 0 0.37628058 0 0 0.38034108 0 0 0.3797971 
		0 0 0.37831086 0 0 0.37628058 0 0 0.38034108 0 0 0.3797971 0 0 0.37831086 0 0 0.37628058 
		0 0 0.38034108 0 0 0.3797971 0 0 0.37831086 0 0 0.37628058 0 0 0.38034108 0 0 0.3797971 
		0 0 0.37831086 0 0 0.37628058 0 0 0.37803507 0 0 0.37949172 0 0 0.37803507 0 0;
	setAttr -s 61 ".vt[0:60]"  -2.52079153 0.089899778 -0.87708122 -2.52079153 0.089899778 -1.27691185
		 -2.52079153 1.25382817 -1.15693462 -2.52079153 0.97397476 -0.87708122 -2.52079153 1.04640615 -0.88661706
		 -2.52079153 1.1139015 -0.91457438 -2.52079153 1.17186105 -0.95904845 -2.52079153 1.21633494 -1.017008066
		 -2.52079153 1.24429238 -1.084503293 -2.52079153 1.25382817 -1.25439465 -2.52079153 1.25081146 -1.26565325
		 -2.52079153 1.24256957 -1.27389514 -2.52079153 1.23131096 -1.27691185 -1.53002 1.25081146 -1.25439465
		 -1.52326441 1.24256957 -1.25439465 -1.52079177 1.23131096 -1.25439465 -1.52326441 1.23131096 -1.26565325
		 -1.53002 1.23131096 -1.27389514 -1.53924847 1.23131096 -1.27691185 -1.53924847 1.24256957 -1.27389514
		 -1.53924847 1.25081146 -1.26565325 -1.53924847 1.25382817 -1.25439465 -1.52079177 0.089899778 -0.89959842
		 -1.52326441 0.089899778 -0.88833982 -1.53002 0.089899778 -0.88009793 -1.53924847 0.089899778 -0.87708122
		 -1.53924847 0.97397476 -0.87708122 -1.53002 0.97377706 -0.88009793 -1.52326441 0.9732368 -0.88833982
		 -1.52079177 0.97249889 -0.89959842 -1.52079177 0.089899778 -1.25439465 -1.53924847 0.089899778 -1.27691185
		 -1.53002 0.089899778 -1.27389514 -1.52326441 0.089899778 -1.26565325 -1.52079177 1.23131096 -1.15841043
		 -1.52326441 1.24256957 -1.15767252 -1.53002 1.25081146 -1.15713239 -1.53924847 1.25382817 -1.15693462
		 -1.52079177 1.22235477 -1.090381503 -1.52326441 1.23332357 -1.087442398 -1.53002 1.24135327 -1.08529079
		 -1.53924847 1.24429238 -1.084503293 -1.52079177 1.19666624 -1.028363824 -1.52326441 1.20650053 -1.022686005
		 -1.53002 1.21369982 -1.018529415 -1.53924847 1.21633494 -1.017008066 -1.52079177 1.15580153 -0.97510785
		 -1.52326441 1.16383123 -0.96707815 -1.53002 1.16970944 -0.9612 -1.53924847 1.17186105 -0.95904845
		 -1.52079177 1.10254574 -0.93424314 -1.52326441 1.10822368 -0.92440879 -1.53002 1.11238015 -0.91720951
		 -1.53924847 1.1139015 -0.91457438 -1.52079177 1.04052794 -0.90855467 -1.52326441 1.043467045 -0.89758587
		 -1.53002 1.045618653 -0.88955617 -1.53924847 1.04640615 -0.88661706 -1.5312736 1.24911809 -1.26412404
		 -1.52465248 1.24104035 -1.26412404 -1.5312736 1.24104035 -1.27220178;
	setAttr -s 108 ".ed[0:107]"  0 25 0 1 31 0 0 3 0 1 0 0 2 9 0 2 8 0 8 7 0
		 7 6 0 6 5 0 5 4 0 4 3 0 12 1 0 30 22 0 12 11 0 11 19 0 19 18 1 18 12 1 11 10 0 10 20 0
		 20 19 1 10 9 0 9 21 1 21 20 1 15 14 1 14 35 0 35 34 1 34 15 1 14 13 1 13 36 0 36 35 1
		 13 21 1 21 37 1 37 36 1 18 17 1 17 32 0 32 31 0 31 18 1 17 16 1 16 33 0 33 32 0 16 15 1
		 15 30 1 30 33 0 25 24 0 24 27 0 27 26 1 26 25 1 24 23 0 23 28 0 28 27 1 23 22 0 22 29 1
		 29 28 1 57 26 1 29 54 1 39 38 1 38 34 1 40 39 1 37 41 1 41 40 1 43 42 1 42 38 1 44 43 1
		 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1 51 50 1 50 46 1 52 51 1 49 53 1
		 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 26 3 1 2 37 1 8 41 1 7 45 1 6 49 1
		 5 53 1 4 57 1 36 40 1 35 39 0 40 44 0 39 43 0 44 48 0 43 47 1 48 52 1 47 51 0 52 56 1
		 51 55 0 27 56 1 28 55 0 13 58 0 58 20 0 14 59 0 59 58 1 16 59 0 17 60 0 60 59 1 19 60 0
		 58 60 1;
	setAttr -s 49 -ch 216 ".fc[0:48]" -type "polyFaces" 
		f 4 13 14 15 16
		mu 0 4 10 45 52 11
		f 4 17 18 19 -15
		mu 0 4 45 43 53 52
		f 4 20 21 22 -19
		mu 0 4 43 0 1 53
		f 4 23 24 25 26
		mu 0 4 3 47 64 25
		f 4 27 28 29 -25
		mu 0 4 48 46 65 63
		f 4 30 31 32 -29
		mu 0 4 46 1 14 65
		f 4 33 34 35 36
		mu 0 4 11 51 60 2
		f 4 37 38 39 -35
		mu 0 4 51 49 62 60
		f 4 40 41 42 -39
		mu 0 4 50 3 4 61
		f 4 43 44 45 46
		mu 0 4 7 57 58 8
		f 4 47 48 49 -45
		mu 0 4 57 55 59 58
		f 4 50 51 52 -49
		mu 0 4 55 5 41 59
		f 4 0 -47 80 -3
		mu 0 4 6 7 8 23
		f 4 81 -32 -22 -5
		mu 0 4 9 14 1 0
		f 4 -17 -37 -2 -12
		mu 0 4 10 11 2 12
		f 4 5 82 -59 -82
		mu 0 4 9 13 16 14
		f 4 6 83 -64 -83
		mu 0 4 13 15 18 16
		f 4 7 84 -69 -84
		mu 0 4 15 17 20 18
		f 4 8 85 -74 -85
		mu 0 4 17 19 22 20
		f 4 9 86 -79 -86
		mu 0 4 19 21 24 22
		f 4 10 -81 -54 -87
		mu 0 4 21 23 8 24
		f 10 -52 -13 -42 -27 -57 -62 -67 -72 -77 -55
		mu 0 10 41 5 4 3 25 26 27 28 29 40
		f 13 3 2 -11 -10 -9 -8 -7 -6 4 -21 -18 -14 11
		mu 0 13 30 6 23 21 19 17 31 32 33 34 42 44 35
		f 10 12 -51 -48 -44 -1 -4 1 -36 -40 -43
		mu 0 10 36 37 54 56 38 39 12 2 60 62
		f 4 -33 58 59 -88
		mu 0 4 65 14 16 68
		f 4 -26 88 55 56
		mu 0 4 25 64 67 26
		f 4 -30 87 57 -89
		mu 0 4 63 65 68 66
		f 4 -60 63 64 -90
		mu 0 4 68 16 18 71
		f 4 -56 90 60 61
		mu 0 4 26 67 70 27
		f 4 -58 89 62 -91
		mu 0 4 66 68 71 69
		f 4 -65 68 69 -92
		mu 0 4 71 18 20 73
		f 4 -61 92 65 66
		mu 0 4 27 70 72 28
		f 4 -63 91 67 -93
		mu 0 4 69 71 73 72
		f 4 -70 73 74 -94
		mu 0 4 73 20 22 75
		f 4 -66 94 70 71
		mu 0 4 28 72 74 29
		f 4 -68 93 72 -95
		mu 0 4 72 73 75 74
		f 4 -75 78 79 -96
		mu 0 4 75 22 24 77
		f 4 -71 96 75 76
		mu 0 4 29 74 76 40
		f 4 -73 95 77 -97
		mu 0 4 74 75 77 76
		f 4 -46 97 -80 53
		mu 0 4 8 58 77 24
		f 4 -50 98 -78 -98
		mu 0 4 58 59 76 77
		f 4 -53 54 -76 -99
		mu 0 4 59 41 40 76
		f 4 -23 -31 99 100
		mu 0 4 53 1 46 78
		f 4 -100 -28 101 102
		mu 0 4 78 46 48 79
		f 4 -24 -41 103 -102
		mu 0 4 47 3 50 80
		f 4 -104 -38 104 105
		mu 0 4 79 49 51 81
		f 4 -34 -16 106 -105
		mu 0 4 51 11 52 81
		f 4 -107 -20 -101 107
		mu 0 4 81 52 53 78
		f 3 -103 -106 -108
		mu 0 3 78 79 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CouchBottom" -p "Couch";
	rename -uid "5AD5CC0E-46CE-D36D-5167-D78768B91D46";
	setAttr ".rp" -type "double3" -1.1404503959813936 0.089899793267250061 0.61082237958908081 ;
	setAttr ".sp" -type "double3" -1.1404503959813936 0.089899793267250061 0.61082237958908081 ;
createNode mesh -n "CouchBottomShape" -p "CouchBottom";
	rename -uid "BF878388-4701-1961-0D0F-F59235764285";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16033955 0 0 0.38034114 
		0 0 0.16033955 0 0 0.38034114 0 0 0.16033955 0 0 0.38034114 0 0 0.16033955 0 0 0.38034114 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -2.52079153 0.089899778 2.098726273 -1.52079153 0.089899778 2.098726273
		 -2.52079153 0.5738712 2.098726273 -1.52079153 0.5738712 2.098726273 -2.52079153 0.5738712 -0.87708133
		 -1.52079153 0.5738712 -0.87708133 -2.52079153 0.089899778 -0.87708133 -1.52079153 0.089899778 -0.87708133;
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
createNode transform -n "CushionRight" -p "Couch";
	rename -uid "0467FD5B-4B4D-5E7D-973E-2CB666AC5195";
	setAttr ".rp" -type "double3" -2.3604519823498769 0.5738711953163147 2.0987260341644287 ;
	setAttr ".sp" -type "double3" -2.3604519823498769 0.5738711953163147 2.0987260341644287 ;
createNode mesh -n "CushionRightShape" -p "CushionRight";
	rename -uid "F33B7342-4C96-7456-4846-1087F281C13B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[12:13]" "f[19:20]" "f[25]" "f[40:45]" "f[63:64]" "f[71]" "f[73]" "f[129:131]" "f[133]" "f[135:137]" "f[139]" "f[141:144]" "f[147:149]" "f[151]" "f[153:155]" "f[157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[2]" "f[15]" "f[18]" "f[23]" "f[49:50]" "f[65]" "f[69]" "f[72]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[126]" "f[132]" "f[138]" "f[145]" "f[150]" "f[156]" "f[162]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0:1]" "f[7:8]" "f[24]" "f[30:35]" "f[51:52]" "f[59]" "f[61]" "f[81:83]" "f[85]" "f[87:89]" "f[91]" "f[93:96]" "f[99:101]" "f[103]" "f[105:107]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3:4]" "f[16:17]" "f[27:29]" "f[38:39]" "f[53]" "f[55]" "f[57:58]" "f[66:68]" "f[70]" "f[75:77]" "f[79]" "f[123:125]" "f[127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[10:11]" "f[21:22]" "f[26]" "f[36:37]" "f[46:47]" "f[111:113]" "f[115]" "f[117:120]" "f[159:161]" "f[163]" "f[165:168]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[5:6]" "f[9]" "f[14]" "f[48]" "f[54]" "f[56]" "f[60]" "f[62]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121:122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.23761714 0.58136094
		 0.37994581 0.27079675 0.40030515 0.49632406 0.6200543 0.97920322 0.39999753 0.23291381
		 0.60000259 0.017086118 0.39999753 0.73291391 0.60000265 0.51708573 0.64549661 0.23291533
		 0.85450345 0.017084764 0.14549661 0.23291533 0.35450342 0.017083984 0.3644715 0.017091017
		 0.35450339 0.23290648 0.37413546 0.017090587 0.36487821 0.23290324 0.38323414 0.017082138
		 0.37493655 0.2329029 0.39179188 0.017083822 0.38375342 0.23290227 0.39999753 0.017094417
		 0.39204606 0.23290147 0.6095112 0.017083887 0.60000253 0.23290546 0.6194278 0.017084004
		 0.60804969 0.23290157 0.62768024 0.017084135 0.61644208 0.23290101 0.63645041 0.017084178
		 0.62519664 0.23290932 0.64549661 0.017093636 0.63518947 0.23290937 0.13508956 0.23290898
		 0.14549661 0.017093636 0.125 0.23290941 0.13508955 0.017096864 0.38379452 0.51708215
		 0.375 0.73290288 0.39206621 0.51708382 0.38379452 0.73290229 0.39999753 0.51709449
		 0.39206618 0.73290128 0.60793388 0.51708436 0.60000259 0.73290557 0.61620551 0.51708317
		 0.60793394 0.73290169 0.625 0.51708496 0.61620545 0.73290098 0.86491042 0.23291601
		 0.87499994 0.017090673 0.85450339 0.23290643 0.86491042 0.017090609 0.10663366 0.072774164
		 0.095734157 0.058554761 0.19640125 0.12250423 0.29283932 0.17851338 0.59972841 0.25363919
		 0.60673523 0.25320348 0.61346525 0.25311473 0.62049413 0.25312138 0.30011141 0.1353555
		 0.6200543 0.47920322 0.1869406 0.47350216 0.37994581 0.77079678 0.10663218 0.20814943
		 0.095733784 0.17566355 0.19640045 0.36751103 0.29283911 0.53553975 0.59972841 0.75363916
		 0.60673523 0.75320351 0.61346531 0.7531147 0.62049413 0.75312138 0.4212141 0.71405321
		 0.18678486 0.22989444 0.42121407 0.35702655 0.0089128688 0.010987737 0.0083925016
		 0.010346231 0.008488982 0.010465172 0.0087769609 0.01082019 0.26367977 0.1635032
		 0.39049524 0.65427035 0.2937417 0.49021488 0.13856752 0.2343464 0.16400152 0.26547498
		 0.20549588 0.086985007 0.12889659 0.16373384 0.125 0.017097099 0.37953773 0.49684739
		 0.375 0.5170908 0.38653585 0.4968828 0.39328966 0.49677706 0.26367968 0.49050942
		 0.39049542 0.32713529 0.29373997 0.24510603 0.625 0.73290944 0.13856818 0.11717369
		 0.164001 0.13019645 0.875 0.23291586 0.20549665 0.25428802 0.30011216 0.37889373
		 0.39999753 -1.8626451e-09 0.39999753 1 0.39995879 0.008561058 0.60005635 0.0085528987
		 0.60000253 1 0.60000259 5.5879354e-09 0.35450339 0.25 0.37500006 0.27049661 0.35455164
		 0.24179108 0.14544165 0.2417925 0.37500006 0.47950339 0.14549661 0.25 0.36423257
		 0.21477632 0.32853004 0.19664077 0.59985733 0.24667983 0.59996408 0.23977931 0.64544141
		 0.24179082 0.625 0.27049667 0.64549661 0.25 0.85450339 0.25 0.625 0.47950339 0.85455167
		 0.24178807 0.40011296 0.50320441 0.40001249 0.51014507 0.54100651 0.46413064 0.4815681
		 0.41090399 0.35455742 0.008208828 0.37500006 0.97950339 0.35450342 -3.7252903e-09
		 0.14549661 -7.4505806e-09 0.37500006 0.77049661 0.14544834 0.0082119564 0.36422119
		 0.66713071 0.32851717 0.60134083 0.59985697 0.74887609 0.60001624 0.74427873 0.64549661
		 -7.4505806e-09 0.625 0.97950339 0.64545214 0.0082087032 0.85455835 0.0082075559 0.625
		 0.77049667 0.85450339 -3.7252903e-09 0.36455125 0.0083949221 0 0 0.36443928 -3.3184915e-09
		 0.36491042 0.25 0 0 0.36483628 0.24148984 0.37424847 0.0085023493 0 0 0.37407202
		 -2.9241016e-09 0.375 0.25 0.37085646 0.2384038 0.38336414 0.0086432323 0 0 0.38319305
		 -2.5506637e-09 0.27645168 0.17130294 0.33402896 0.20472646 0.39187372 0.0087658688
		 0 0 0.39177176 -2.1994286e-09 0.30981028 0.18839094 0.352009 0.21121915 0.60947651
		 0.0087698465 0 0 0.60962689 3.4365171e-09 0.60713428 0.24595903 0.60752898 0.23929317
		 0.61926502 0.0086457375 0 0 0.61966413 1.1927882e-09 0.6146735 0.2464402 0.61546117
		 0.23960894 0.62764889 0.0084986556 0 0 0.62787682 -1.5551171e-09 0.625 0.25 0.62494045
		 0.24138398 0.63642025 0.0083928276 0 0 0.63655025 -4.4571937e-09 0.63508958 0.25
		 0 0 0.6350373 0.24159713 0.13511612 0.2413377 0 0 0.13508956 0.25 0.13508956 -3.6675862e-09
		 0 0 0.13514431 0.0087272814 0.29402748 0.40543708 0.12717861 0.23659973 0.21657291
		 0.29863429 0.12926257 0.24012971 0.21653108 0.42319 0.12926368 0.0098721404 0.29397863
		 0.57455409 0.12717992 0.01340315 0.37819895 0.50040901 0.37534043 0.48723286 0.26502779
		 0.50156271 0.32585198 0.61996239 0.39180574 0.50784111 0.39185363 0.49845368 0.30866221
		 0.57507014 0.35110992 0.65524149 0.57025659 0.47926459 0.53608668 0.44330883 0.60319167
		 0.74149543 0.60509229 0.73684216 0.56143111 0.4657937 0.50974214 0.41626343 0.58422589
		 0.7088986 0.59834361 0.71866894 0.87282115 0.23660518 0.490031 0.40542024 0.36101687
		 0.29868221 0.87073845 0.24013174 0.87073642 0.0098687159 0.36089554 0.42320603 0.87282133
		 0.013400284 0.49004376 0.57465231 0.86485589 0.24127971 0 0 0.86491042 0.25 0.86491042
		 -1.8337931e-09 0 0 0.86488384 0.0086642057;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.18265446 0 0 0.18249604 0 0 0.18238008 
		0 0 0.18233758 0 0 0.35834333 0 0 0.35829359 0 0 0.35815784 0 0 0.35797232 0 0 0.16469195 
		0 0 0.16251585 0 0 0.16092283 0 0 0.16033965 0 0 0.16033965 0 0 0.16092187 0 0 0.16251233 
		0 0 0.16468497 0 0 0.18233758 0 0 0.18238737 0 0 0.18252312 0 0 0.18270859 0 0 0.35802653 
		0 0 0.35818496 0 0 0.35830086 0 0 0.35834333 0 0 0.38034129 0 0 0.37975916 0 0 0.3781687 
		0 0 0.37599602 0 0 0.37598902 0 0 0.37816519 0 0 0.37975821 0 0 0.38034129 0 0 0.18265446 
		0 0 0.18249604 0 0 0.18238008 0 0 0.18233758 0 0 0.35834333 0 0 0.35829359 0 0 0.35815784 
		0 0 0.35797232 0 0 0.16033965 0 0 0.16092187 0 0 0.16251233 0 0 0.16468497 0 0 0.16469195 
		0 0 0.16251585 0 0 0.16092283 0 0 0.16033965 0 0 0.18233758 0 0 0.18238737 0 0 0.18252312 
		0 0 0.18270859 0 0 0.35802653 0 0 0.35818496 0 0 0.35830086 0 0 0.35834333 0 0 0.37598902 
		0 0 0.37816519 0 0 0.37975821 0 0 0.38034129 0 0 0.38034129 0 0 0.37975916 0 0 0.3781687 
		0 0 0.37599602 0 0 0.16141635 0 0 0.1619757 0 0 0.16350396 0 0 0.16559167 0 0 0.16561276 
		0 0 0.1635146 0 0 0.16197853 0 0 0.16141635 0 0 0.16454083 0 0 0.16501553 0 0 0.16631241 
		0 0 0.16808395 0 0 0.16811799 0 0 0.16632941 0 0 0.16502009 0 0 0.16454083 0 0 0.16940747 
		0 0 0.1697512 0 0 0.17069004 0 0 0.17197256 0 0 0.17201635 0 0 0.17071186 0 0 0.16975707 
		0 0 0.16940747 0 0 0.17553981 0 0 0.17571881 0 0 0.17620763 0 0 0.17687546 0 0 0.17692623 
		0 0 0.17623307 0 0 0.17572553 0 0 0.17553981 0 0 0.36514112 0 0 0.36495557 0 0 0.36444855 
		0 0 0.363756 0 0 0.36380422 0 0 0.36447269 0 0 0.36496201 0 0 0.36514112 0 0 0.37127343 
		0 0 0.37092417 0 0 0.36997014 0 0 0.36866683 0 0 0.36870581 0 0 0.36998963 0 0 0.37092942 
		0 0 0.37127343 0 0 0.37614009 0 0 0.37566119 0 0 0.37435296 0 0 0.37256578 0 0 0.37259316 
		0 0 0.37436661 0 0 0.37566489 0 0 0.37614009 0 0 0.37926468 0 0 0.37870288 0 0 0.377168 
		0 0 0.37507135 0 0 0.37508422 0 0 0.37717444 0 0 0.37870461 0 0 0.37926468 0 0 0.16141635 
		0 0 0.1619757 0 0 0.16350396 0 0 0.16559167 0 0 0.16561276 0 0 0.1635146 0 0 0.16197853 
		0 0 0.16141635 0 0 0.16454083 0 0 0.16501553 0 0 0.16631241 0 0 0.16808395 0 0 0.16811799 
		0 0 0.16632941 0 0 0.16502009 0 0 0.16454083 0 0 0.16940747 0 0 0.1697512 0 0 0.17069004 
		0 0 0.17197256 0 0 0.17201635 0 0 0.17071186 0 0 0.16975707 0 0 0.16940747 0 0 0.17553981 
		0 0 0.17571881 0 0 0.17620763 0 0 0.17687546 0 0 0.17692623 0 0 0.17623307 0 0 0.17572553 
		0 0 0.17553981 0 0 0.36514112 0 0 0.36495557 0 0 0.36444855 0 0 0.363756 0 0 0.36380422 
		0 0 0.36447269 0 0;
	setAttr ".pt[166:191]" 0.36496201 0 0 0.36514112 0 0 0.37127343 0 0 0.37092417 
		0 0 0.36997014 0 0 0.36866683 0 0 0.36870581 0 0 0.36998963 0 0 0.37092942 0 0 0.37127343 
		0 0 0.37614009 0 0 0.37566119 0 0 0.37435296 0 0 0.37256578 0 0 0.37259316 0 0 0.37436661 
		0 0 0.37566489 0 0 0.37614009 0 0 0.37926468 0 0 0.37870288 0 0 0.377168 0 0 0.37507135 
		0 0 0.37508422 0 0 0.37717444 0 0 0.37870461 0 0 0.37926468 0 0;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -2.41936088 0.57387114 2.074587584 -2.4200809 0.57710367 2.086656809
		 -2.42060804 0.585935 2.095492125 -2.42080116 0.59799892 2.098726034 -1.62078083 0.59798712 2.098726034
		 -1.62100685 0.58592916 2.095496893 -1.62162399 0.57710207 2.08667469 -1.62246716 0.57387114 2.074623108
		 -2.50100803 0.92673039 1.97495174 -2.51089931 0.92349803 1.97584486 -2.51814032 0.91466713 1.97649872
		 -2.52079105 0.90260386 1.9767381 -2.52079105 0.90261632 0.73281026 -2.51814461 0.91467333 0.73309308
		 -2.51091528 0.9234997 0.73386574 -2.50103974 0.92673039 0.73492128 -2.42080116 0.90261441 2.098726034
		 -2.4205749 0.91467237 2.095496893 -2.41995788 0.92349946 2.08667469 -2.41911483 0.92673039 2.074623108
		 -1.62222075 0.92673039 2.074587584 -1.62150073 0.92349786 2.086656809 -1.62097383 0.91466653 2.095492125
		 -1.62078083 0.90260261 2.098726034 -1.52079082 0.90261632 1.9767381 -1.5234369 0.91467333 1.97645533
		 -1.53066611 0.9234997 1.97568262 -1.54054189 0.92673039 1.97462714 -1.54057372 0.92673039 0.73459661
		 -1.53068209 0.92349803 0.73370343 -1.5234412 0.91466713 0.73304957 -1.52079082 0.90260386 0.73281026
		 -2.41936088 0.92673039 0.63496089 -2.4200809 0.92349786 0.6228916 -2.42060804 0.91466653 0.61405629
		 -2.42080116 0.90260261 0.61082232 -1.62078083 0.90261441 0.61082232 -1.62100685 0.91467237 0.61405152
		 -1.62162399 0.92349946 0.62287378 -1.62246716 0.92673039 0.63492525 -2.52079105 0.59798521 1.9767381
		 -2.51814461 0.5859282 1.97645533 -2.51091528 0.57710183 1.97568262 -2.50103974 0.57387114 1.97462714
		 -2.50100803 0.57387114 0.73459661 -2.51089931 0.5771035 0.73370343 -2.51814032 0.5859344 0.73304957
		 -2.52079105 0.59799767 0.73281026 -2.42080116 0.59798712 0.61082232 -2.4205749 0.58592916 0.61405152
		 -2.41995788 0.57710207 0.62287378 -2.41911483 0.57387114 0.63492525 -1.62222075 0.57387114 0.63496089
		 -1.62150073 0.57710367 0.6228916 -1.62097383 0.585935 0.61405629 -1.62078083 0.59799892 0.61082232
		 -1.54057372 0.57387114 1.97495174 -1.53068209 0.5771035 1.97584486 -1.5234412 0.5859344 1.97649872
		 -1.52079082 0.59799767 1.9767381 -1.52079082 0.59798521 0.73281026 -1.5234369 0.5859282 0.73309308
		 -1.53066611 0.57710183 0.73386574 -1.54054189 0.57387114 0.73492122 -2.51589704 0.59799349 2.014434338
		 -2.51335454 0.58593231 2.013399601 -2.50640798 0.5771029 2.010572433 -2.49691844 0.57387114 2.0067107677
		 -2.4968226 0.92673039 2.0069928169 -2.50635958 0.92349744 2.010713577 -2.51334167 0.91466486 2.013437271
		 -2.51589704 0.90259939 2.014434338 -2.50169492 0.59799343 2.048440695 -2.49953723 0.58593225 2.046500206
		 -2.49364233 0.5771029 2.04119873 -2.48558998 0.57387114 2.033956528 -2.48543525 0.92673039 2.034177065
		 -2.49356508 0.92349738 2.04130888 -2.49951649 0.91466463 2.04652977 -2.50169492 0.90259892 2.048440695
		 -2.47957397 0.59798139 2.075428486 -2.47801161 0.58592629 2.072770596 -2.47374415 0.57710129 2.065509319
		 -2.46791458 0.57387114 2.055590153 -2.4677155 0.92673039 2.055738688 -2.47364497 0.92349726 2.065583706
		 -2.47798491 0.91466421 2.072790623 -2.47957397 0.90259802 2.075428486 -2.45169997 0.59798211 2.092755556
		 -2.45088625 0.58592665 2.089639187 -2.44866443 0.57710141 2.081125259 -2.44562888 0.57387114 2.069494724
		 -2.44539809 0.92673039 2.069562197 -2.44854879 0.92349714 2.081158876 -2.45085573 0.91466367 2.089648247
		 -2.45169997 0.90259689 2.092755556 -1.58988202 0.59798205 2.092755556 -1.59072542 0.58592659 2.089651108
		 -1.59302998 0.57710141 2.081169605 -1.59617794 0.57387114 2.069583893 -1.59595871 0.92673039 2.069473028
		 -1.5929203 0.92349714 2.081114292 -1.5906961 0.91466367 2.089636326 -1.58988202 0.90259695 2.092755556
		 -1.56200814 0.59798312 2.075428486 -1.56359553 0.58592713 2.072792768 -1.56793213 0.57710153 2.065591812
		 -1.57385612 0.57387114 2.055755377 -1.57367897 0.92673039 2.055570364 -1.56784344 0.92349702 2.065499306
		 -1.56357169 0.91466331 2.072767973 -1.56200814 0.90259618 2.075428486 -1.53988707 0.5979839 2.048440695
		 -1.54206383 0.58592749 2.0465312 -1.54801035 0.57710165 2.041314125 -1.55613375 0.57387114 2.034187794
		 -1.55600929 0.92673039 2.033940554 -1.54794824 0.92349863 2.041190624 -1.54204702 0.91466928 2.04649806
		 -1.53988707 0.9026081 2.048440695 -1.52568448 0.59798437 2.014434338 -1.52823806 0.58592772 2.013437986
		 -1.53521478 0.57710171 2.010716438 -1.54474497 0.57387114 2.0069983006 -1.54468644 0.92673039 2.0067009926
		 -1.53518546 0.92349863 2.010567665 -1.52823019 0.91466922 2.01339817 -1.52568448 0.90260804 2.014434338
		 -2.51589704 0.90260804 0.6951139 -2.51335454 0.91466922 0.69614869 -2.50640798 0.92349863 0.69897568
		 -2.49691844 0.92673039 0.70283753 -2.4968226 0.57387114 0.7025553 -2.50635958 0.57710409 0.6988346
		 -2.51334167 0.58593667 0.69611084 -2.51589704 0.59800214 0.6951139 -2.50169492 0.9026081 0.66110754
		 -2.49953723 0.91466928 0.66304803 -2.49364233 0.92349863 0.66834962 -2.48558998 0.92673039 0.67559177
		 -2.48543525 0.57387114 0.67537129 -2.49356508 0.57710415 0.66823941 -2.49951649 0.5859369 0.66301852
		 -2.50169492 0.59800261 0.66110754 -2.47957397 0.90262014 0.63411993 -2.47801161 0.91467524 0.63677776
		 -2.47374415 0.92350024 0.64403909 -2.46791458 0.92673039 0.65395826 -2.4677155 0.57387114 0.65380979
		 -2.47364497 0.57710427 0.64396489 -2.47798491 0.58593732 0.63675785 -2.47957397 0.59800351 0.63411993
		 -2.45169997 0.90261942 0.61679286 -2.45088625 0.91467488 0.61990923 -2.44866443 0.92350012 0.62842321
		 -2.44562888 0.92673039 0.64005357 -2.44539809 0.57387114 0.63998616 -2.44854879 0.57710439 0.62838948
		 -2.45085573 0.58593786 0.61990017 -2.45169997 0.59800464 0.61679286 -1.58988202 0.90261948 0.61679286
		 -1.59072542 0.91467494 0.61989725 -1.59302998 0.92350012 0.62837863 -1.59617794 0.92673039 0.6399644
		 -1.59595871 0.57387114 0.64007533 -1.5929203 0.57710439 0.62843406;
	setAttr ".vt[166:191]" -1.5906961 0.58593786 0.61991209 -1.58988202 0.59800458 0.61679286
		 -1.56200814 0.90261841 0.63411993 -1.56359553 0.9146744 0.63675565 -1.56793213 0.9235 0.64395654
		 -1.57385612 0.92673039 0.65379316 -1.57367897 0.57387114 0.65397799 -1.56784344 0.57710451 0.64404893
		 -1.56357169 0.58593822 0.63678038 -1.56200814 0.59800535 0.63411993 -1.53988707 0.90261763 0.66110754
		 -1.54206383 0.91467404 0.66301703 -1.54801035 0.92349988 0.66823399 -1.55613375 0.92673039 0.67536038
		 -1.55600929 0.57387114 0.6756078 -1.54794824 0.5771029 0.66835767 -1.54204702 0.58593225 0.66305023
		 -1.53988707 0.59799343 0.66110754 -1.52568448 0.90261716 0.6951139 -1.52823806 0.91467381 0.69611013
		 -1.53521478 0.92349982 0.69883192 -1.54474497 0.92673039 0.70254993 -1.54468644 0.57387114 0.70284718
		 -1.53518546 0.5771029 0.69898057 -1.52823019 0.58593231 0.69614995 -1.52568448 0.59799349 0.6951139;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 1 5 4 1 4 3 1 2 1 1 1 6 0 6 5 1
		 1 0 1 0 7 1 7 6 1 97 96 1 96 4 1 98 97 1 7 99 1 99 98 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 1 13 12 1 12 11 1 10 9 1 9 14 0 14 13 1 9 8 1 8 15 1 15 14 1
		 129 128 1 128 12 1 130 129 1 15 131 1 131 130 1 95 16 1 19 92 1 19 18 1 18 21 0 21 20 1
		 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 101 100 1 100 20 1 102 101 1
		 23 103 1 103 102 1 127 24 1 27 124 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1 25 30 1
		 30 29 1 25 24 1 24 31 1 31 30 1 187 28 1 31 184 1 155 32 1 35 152 1 35 34 1 34 37 1
		 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1 32 39 1 39 38 1 161 160 1 160 36 1
		 162 161 1 39 163 1 163 162 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 0
		 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 133 132 1 132 44 1
		 134 133 1 47 135 1 135 134 1 159 48 1 51 156 1 51 50 1 50 53 0 53 52 1 52 51 1 50 49 1
		 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 165 164 1 164 52 1 166 165 1 55 167 1 167 166 1
		 123 56 1 59 120 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 0 62 61 1 57 56 1
		 56 63 1 63 62 1 191 60 1 63 188 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1
		 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1
		 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1 94 93 1
		 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1
		 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1
		 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 145 144 1 144 136 1
		 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1
		 152 144 1 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1 187 186 1 189 188 1 188 180 1
		 190 189 1 183 191 1 191 190 1 16 3 1 4 23 1 48 35 1 36 55 1 24 59 1 60 31 1 12 47 1
		 40 11 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 98 0 5 97 1
		 10 70 0 9 69 1 14 130 0 13 129 1 22 102 0 21 101 1 38 162 0 37 161 1 42 66 0 41 65 1
		 46 134 0 45 133 1 54 166 0 53 165 1 66 74 0 65 73 1 70 78 1 69 77 1 74 82 0 73 81 1
		 78 86 0 77 85 1 82 90 0 81 89 1 86 94 0 85 93 1 1 90 1 2 89 0 17 94 1 18 93 0 98 106 1
		 97 105 0 102 110 0 101 109 1 106 114 1 105 113 0 110 118 0 109 117 1 114 122 1 113 121 0
		 118 126 0 117 125 1 57 122 1 58 121 0 25 126 1 26 125 0 130 138 0 129 137 1 134 142 1
		 133 141 1;
	setAttr ".ed[332:359]" 138 146 0 137 145 1 142 150 0 141 149 1 146 154 1 145 153 1
		 150 158 0 149 157 1 33 154 1 34 153 0 49 158 1 50 157 0 162 170 1 161 169 0 166 174 0
		 165 173 1 170 178 1 169 177 0 174 182 0 173 181 1 178 186 1 177 185 0 182 190 0 181 189 1
		 29 186 1 30 185 0 61 190 1 62 189 0;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 102 103 5
		f 4 6 7 8 -4
		mu 0 4 102 100 105 103
		f 4 9 10 11 -8
		mu 0 4 101 0 72 104
		f 4 22 23 24 25
		mu 0 4 13 108 109 10
		f 4 26 27 28 -24
		mu 0 4 108 106 111 109
		f 4 29 30 31 -28
		mu 0 4 107 1 73 110
		f 4 39 40 41 42
		mu 0 4 55 113 114 56
		f 4 43 44 45 -41
		mu 0 4 113 112 115 114
		f 4 46 47 48 -45
		mu 0 4 112 4 23 115
		f 4 56 57 58 59
		mu 0 4 60 117 120 61
		f 4 60 61 62 -58
		mu 0 4 118 116 121 119
		f 4 63 64 65 -62
		mu 0 4 116 8 50 121
		f 4 70 71 72 73
		mu 0 4 40 123 124 7
		f 4 74 75 76 -72
		mu 0 4 123 122 125 124
		f 4 77 78 79 -76
		mu 0 4 122 2 74 125
		f 4 90 91 92 93
		mu 0 4 62 127 130 63
		f 4 94 95 96 -92
		mu 0 4 128 126 131 129
		f 4 97 98 99 -96
		mu 0 4 126 11 33 131
		f 4 107 108 109 110
		mu 0 4 67 133 134 68
		f 4 111 112 113 -109
		mu 0 4 133 132 135 134
		f 4 114 115 116 -113
		mu 0 4 132 6 43 135
		f 4 124 125 126 127
		mu 0 4 30 138 139 9
		f 4 128 129 130 -126
		mu 0 4 138 136 141 139
		f 4 131 132 133 -130
		mu 0 4 137 3 99 140
		f 4 256 -6 257 -48
		mu 0 4 4 20 5 23
		f 4 258 -74 259 -116
		mu 0 4 6 40 7 43
		f 4 260 -128 261 -65
		mu 0 4 8 30 9 50
		f 4 262 -99 263 -26
		mu 0 4 10 33 11 13
		f 4 -87 264 -21 -264
		mu 0 4 11 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 19 17
		f 4 -158 267 -165 -267
		mu 0 4 16 18 21 19
		f 4 -2 -257 -38 -268
		mu 0 4 18 20 4 21
		f 4 -14 268 -53 -258
		mu 0 4 5 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 27 25
		f 4 -178 270 -185 -270
		mu 0 4 24 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -124 -261 -55 -272
		mu 0 4 28 30 8 31
		f 4 -34 272 -104 -263
		mu 0 4 10 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 86 35
		f 4 -208 274 -215 -274
		mu 0 4 88 36 39 37
		f 4 -218 275 -225 -275
		mu 0 4 36 38 41 39
		f 4 -70 -259 -106 -276
		mu 0 4 38 40 6 41
		f 4 -82 276 -121 -260
		mu 0 4 7 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 94 47
		f 4 -248 279 -255 -279
		mu 0 4 97 48 51 49
		f 4 -68 -262 -135 -280
		mu 0 4 48 50 9 51
		f 24 -250 -240 -230 -84 -79 -69 -220 -210 -200 -36 -31 -19 -143 -153 -163 -39 -43 -51
		 -173 -183 -193 -56 -60 -67
		mu 0 24 96 95 93 92 74 2 90 89 87 85 73 1 52 53 54 79 55 56 57 58 59 84 60 61
		f 24 -133 -123 -190 -180 -170 -16 -11 -1 -160 -150 -140 -89 -94 -102 -203 -213 -223
		 -107 -111 -119 -233 -243 -253 -136
		mu 0 24 99 3 83 82 81 80 72 0 78 77 76 75 62 63 64 65 66 91 67 68 69 70 71 98
		f 4 -12 15 16 -281
		mu 0 4 104 72 80 164
		f 4 -5 281 12 13
		mu 0 4 5 103 163 22
		f 4 -9 280 14 -282
		mu 0 4 103 105 165 163
		f 4 -23 20 21 -283
		mu 0 4 108 13 15 147
		f 4 -30 283 17 18
		mu 0 4 1 107 146 52
		f 4 -27 282 19 -284
		mu 0 4 106 108 147 145
		f 4 -32 35 36 -285
		mu 0 4 110 73 85 185
		f 4 -25 285 32 33
		mu 0 4 10 109 184 32
		f 4 -29 284 34 -286
		mu 0 4 109 111 186 184
		f 4 -49 52 53 -287
		mu 0 4 115 23 25 167
		f 4 -42 287 49 50
		mu 0 4 56 114 166 57
		f 4 -46 286 51 -288
		mu 0 4 114 115 167 166
		f 4 -80 83 84 -289
		mu 0 4 125 74 92 207
		f 4 -73 289 80 81
		mu 0 4 7 124 206 42
		f 4 -77 288 82 -290
		mu 0 4 124 125 207 206
		f 4 -91 88 89 -291
		mu 0 4 127 62 75 143
		f 4 -98 291 85 86
		mu 0 4 11 126 142 12
		f 4 -95 290 87 -292
		mu 0 4 126 128 144 142
		f 4 -100 103 104 -293
		mu 0 4 131 33 35 189
		f 4 -93 293 100 101
		mu 0 4 63 130 188 64
		f 4 -97 292 102 -294
		mu 0 4 129 131 189 187
		f 4 -117 120 121 -295
		mu 0 4 135 43 45 209
		f 4 -110 295 117 118
		mu 0 4 68 134 208 69
		f 4 -114 294 119 -296
		mu 0 4 134 135 209 208
		f 4 -90 139 140 -297
		mu 0 4 143 75 76 149
		f 4 -86 297 136 137
		mu 0 4 12 142 148 14
		f 4 -88 296 138 -298
		mu 0 4 142 144 150 148
		f 4 -22 144 145 -299
		mu 0 4 147 15 17 152
		f 4 -18 299 141 142
		mu 0 4 52 146 151 53
		f 4 -20 298 143 -300
		mu 0 4 145 147 152 151
		f 4 -141 149 150 -301
		mu 0 4 149 76 77 154
		f 4 -137 301 146 147
		mu 0 4 14 148 153 16
		f 4 -139 300 148 -302
		mu 0 4 148 150 155 153
		f 4 -146 154 155 -303
		mu 0 4 152 17 19 157
		f 4 -142 303 151 152
		mu 0 4 53 151 156 54
		f 4 -144 302 153 -304
		mu 0 4 151 152 157 156
		f 4 -151 159 160 -305
		mu 0 4 154 77 78 159
		f 4 -147 305 156 157
		mu 0 4 16 153 158 18
		f 4 -149 304 158 -306
		mu 0 4 153 155 160 158
		f 4 -156 164 165 -307
		mu 0 4 157 19 21 162
		f 4 -152 307 161 162
		mu 0 4 54 156 161 79
		f 4 -154 306 163 -308
		mu 0 4 156 157 162 161
		f 4 -10 308 -161 0
		mu 0 4 0 101 159 78
		f 4 -7 309 -159 -309
		mu 0 4 100 102 158 160
		f 4 -3 1 -157 -310
		mu 0 4 102 20 18 158
		f 4 -47 310 -166 37
		mu 0 4 4 112 162 21
		f 4 -44 311 -164 -311
		mu 0 4 112 113 161 162
		f 4 -40 38 -162 -312
		mu 0 4 113 55 79 161
		f 4 -17 169 170 -313
		mu 0 4 164 80 81 169
		f 4 -13 313 166 167
		mu 0 4 22 163 168 24
		f 4 -15 312 168 -314
		mu 0 4 163 165 170 168
		f 4 -54 174 175 -315
		mu 0 4 167 25 27 172
		f 4 -50 315 171 172
		mu 0 4 57 166 171 58
		f 4 -52 314 173 -316
		mu 0 4 166 167 172 171
		f 4 -171 179 180 -317
		mu 0 4 169 81 82 174
		f 4 -167 317 176 177
		mu 0 4 24 168 173 26
		f 4 -169 316 178 -318
		mu 0 4 168 170 175 173
		f 4 -176 184 185 -319
		mu 0 4 172 27 29 177
		f 4 -172 319 181 182
		mu 0 4 58 171 176 59
		f 4 -174 318 183 -320
		mu 0 4 171 172 177 176
		f 4 -181 189 190 -321
		mu 0 4 174 82 83 179
		f 4 -177 321 186 187
		mu 0 4 26 173 178 28
		f 4 -179 320 188 -322
		mu 0 4 173 175 180 178
		f 4 -186 194 195 -323
		mu 0 4 177 29 31 183
		f 4 -182 323 191 192
		mu 0 4 59 176 182 84
		f 4 -184 322 193 -324
		mu 0 4 176 177 183 181
		f 4 -132 324 -191 122
		mu 0 4 3 137 179 83
		f 4 -129 325 -189 -325
		mu 0 4 136 138 178 180
		f 4 -125 123 -187 -326
		mu 0 4 138 30 28 178
		f 4 -64 326 -196 54
		mu 0 4 8 116 183 31
		f 4 -61 327 -194 -327
		mu 0 4 116 118 181 183
		f 4 -57 55 -192 -328
		mu 0 4 117 60 84 182
		f 4 -37 199 200 -329
		mu 0 4 185 85 87 192
		f 4 -33 329 196 197
		mu 0 4 32 184 191 34
		f 4 -35 328 198 -330
		mu 0 4 184 186 193 191
		f 4 -105 204 205 -331
		mu 0 4 189 35 86 197
		f 4 -101 331 201 202
		mu 0 4 64 188 194 65
		f 4 -103 330 203 -332
		mu 0 4 187 189 197 195
		f 4 -201 209 210 -333
		mu 0 4 192 87 89 199
		f 4 -197 333 206 207
		mu 0 4 88 190 198 36
		f 4 -199 332 208 -334
		mu 0 4 190 192 199 198
		f 4 -206 214 215 -335
		mu 0 4 196 37 39 201
		f 4 -202 335 211 212
		mu 0 4 65 194 200 66
		f 4 -204 334 213 -336
		mu 0 4 194 196 201 200
		f 4 -211 219 220 -337
		mu 0 4 199 89 90 203
		f 4 -207 337 216 217
		mu 0 4 36 198 202 38
		f 4 -209 336 218 -338
		mu 0 4 198 199 203 202
		f 4 -216 224 225 -339
		mu 0 4 201 39 41 205
		f 4 -212 339 221 222
		mu 0 4 66 200 204 91
		f 4 -214 338 223 -340
		mu 0 4 200 201 205 204
		f 4 -78 340 -221 68
		mu 0 4 2 122 203 90
		f 4 -75 341 -219 -341
		mu 0 4 122 123 202 203
		f 4 -71 69 -217 -342
		mu 0 4 123 40 38 202
		f 4 -115 342 -226 105
		mu 0 4 6 132 205 41
		f 4 -112 343 -224 -343
		mu 0 4 132 133 204 205
		f 4 -108 106 -222 -344
		mu 0 4 133 67 91 204
		f 4 -85 229 230 -345
		mu 0 4 207 92 93 211
		f 4 -81 345 226 227
		mu 0 4 42 206 210 44
		f 4 -83 344 228 -346
		mu 0 4 206 207 211 210
		f 4 -122 234 235 -347
		mu 0 4 209 45 47 213
		f 4 -118 347 231 232
		mu 0 4 69 208 212 70
		f 4 -120 346 233 -348
		mu 0 4 208 209 213 212
		f 4 -231 239 240 -349
		mu 0 4 211 93 95 216
		f 4 -227 349 236 237
		mu 0 4 44 210 215 46
		f 4 -229 348 238 -350
		mu 0 4 210 211 216 215
		f 4 -236 244 245 -351
		mu 0 4 213 47 94 221
		f 4 -232 351 241 242
		mu 0 4 70 212 219 71
		f 4 -234 350 243 -352
		mu 0 4 212 213 221 219
		f 4 -241 249 250 -353
		mu 0 4 216 95 96 223
		f 4 -237 353 246 247
		mu 0 4 97 214 222 48
		f 4 -239 352 248 -354
		mu 0 4 214 217 224 222
		f 4 -246 254 255 -355
		mu 0 4 220 49 51 227
		f 4 -242 355 251 252
		mu 0 4 71 219 226 98
		f 4 -244 354 253 -356
		mu 0 4 218 220 227 225
		f 4 -59 356 -251 66
		mu 0 4 61 120 223 96
		f 4 -63 357 -249 -357
		mu 0 4 119 121 222 224
		f 4 -66 67 -247 -358
		mu 0 4 121 50 48 222
		f 4 -127 358 -256 134
		mu 0 4 9 139 227 51
		f 4 -131 359 -254 -359
		mu 0 4 139 141 225 227
		f 4 -134 135 -252 -360
		mu 0 4 140 99 98 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CushionLeft" -p "Couch";
	rename -uid "F3A5033A-4CF9-6DD8-63A9-70B2E4C63006";
	setAttr ".rp" -type "double3" -1.1404503959813936 0.5738711953163147 0.61082237958908081 ;
	setAttr ".sp" -type "double3" -1.1404503959813936 0.5738711953163147 0.61082237958908081 ;
createNode mesh -n "CushionLeftShape" -p "CushionLeft";
	rename -uid "7A6C2EAB-4A48-EA6C-BC66-1A8B4F59BC84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[12:13]" "f[19:20]" "f[25]" "f[40:45]" "f[63:64]" "f[71]" "f[73]" "f[129:131]" "f[133]" "f[135:137]" "f[139]" "f[141:144]" "f[147:149]" "f[151]" "f[153:155]" "f[157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[2]" "f[15]" "f[18]" "f[23]" "f[49:50]" "f[65]" "f[69]" "f[72]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[126]" "f[132]" "f[138]" "f[145]" "f[150]" "f[156]" "f[162]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0:1]" "f[7:8]" "f[24]" "f[30:35]" "f[51:52]" "f[59]" "f[61]" "f[81:83]" "f[85]" "f[87:89]" "f[91]" "f[93:96]" "f[99:101]" "f[103]" "f[105:107]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3:4]" "f[16:17]" "f[27:29]" "f[38:39]" "f[53]" "f[55]" "f[57:58]" "f[66:68]" "f[70]" "f[75:77]" "f[79]" "f[123:125]" "f[127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[10:11]" "f[21:22]" "f[26]" "f[36:37]" "f[46:47]" "f[111:113]" "f[115]" "f[117:120]" "f[159:161]" "f[163]" "f[165:168]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[5:6]" "f[9]" "f[14]" "f[48]" "f[54]" "f[56]" "f[60]" "f[62]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121:122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.23738533 0.58095372
		 0.37994573 0.27079675 0.40025923 0.49637398 0.62005424 0.97920322 0.39999747 0.23291388
		 0.60000253 0.017085975 0.39999747 0.73291391 0.60000253 0.51708597 0.64549661 0.23291533
		 0.85450339 0.017084721 0.14549661 0.23291533 0.35450342 0.017084721 0.3644715 0.017090824
		 0.35450336 0.23290642 0.37413549 0.017090542 0.36487821 0.23290315 0.38323411 0.017082138
		 0.37493655 0.2329029 0.39179185 0.017084075 0.38375339 0.23290232 0.39999747 0.017094476
		 0.392046 0.23290153 0.6095112 0.017082486 0.60000253 0.23290554 0.6194278 0.017083155
		 0.60804969 0.23290151 0.62768018 0.017083941 0.61644208 0.23290101 0.63645041 0.017084116
		 0.6251967 0.23290935 0.64549661 0.017093632 0.63518947 0.23290937 0.13508956 0.23290898
		 0.14549661 0.017093636 0.125 0.23290944 0.13508956 0.017096864 0.38379452 0.51708215
		 0.375 0.73290288 0.39206615 0.51708406 0.38379455 0.73290235 0.39999747 0.51709449
		 0.39206615 0.73290157 0.60793388 0.51708245 0.60000253 0.73290557 0.61620551 0.51708317
		 0.60793388 0.73290151 0.625 0.51708382 0.61620551 0.73290104 0.86491042 0.23291586
		 0.875 0.017090499 0.85450339 0.23290642 0.86491048 0.017090635 0.10663245 0.072773345
		 0.095733695 0.058554467 0.19640052 0.12250376 0.29283944 0.17851353 0.59972835 0.25363919
		 0.60673517 0.25320348 0.61346531 0.25311473 0.62049407 0.25312141 0.30011243 0.13535592
		 0.6200543 0.47920322 0.18684734 0.47325864 0.3799457 0.77079672 0.10663236 0.20814994
		 0.095733538 0.17566307 0.19640042 0.36751106 0.29283944 0.53554052 0.59972835 0.75363922
		 0.60673517 0.75320351 0.61346531 0.7531147 0.62049407 0.75312144 0.4212144 0.71405381
		 0.18678483 0.22989444 0.4212144 0.3570269 0.0090244412 0.011125282 0.0083937868 0.010347815
		 0.0085867476 0.010585696 0.0085742213 0.010570253 0.26367968 0.16350316 0.39049539
		 0.65427071 0.29374054 0.49021307 0.13856892 0.23434871 0.16400135 0.26547474 0.2054982
		 0.086985961 0.12893926 0.16389264 0.125 0.017097097 0.37950119 0.49688232 0.375 0.5170908
		 0.38653761 0.49688232 0.39328364 0.49677864 0.26367965 0.49050942 0.39049527 0.32713524
		 0.2937403 0.24510634 0.625 0.73290944 0.13856857 0.11717407 0.16400129 0.13019668
		 0.875 0.23291586 0.20549846 0.25429022 0.30011302 0.37889475 0.39999747 -1.8626451e-09
		 0.39999747 1 0.39995867 0.0085610878 0.60005629 0.0085548246 0.60000253 1 0.60000253
		 5.5879354e-09 0.35450336 0.25 0.375 0.27049661 0.35455161 0.24179105 0.14544165 0.2417925
		 0.375 0.47950339 0.14549661 0.25 0.36422426 0.21477219 0.32852176 0.19663668 0.59985727
		 0.24668147 0.59996408 0.23977935 0.64544135 0.2417933 0.625 0.27049661 0.64549661
		 0.25 0.85450339 0.25 0.625 0.47950339 0.85455167 0.24179056 0.40008262 0.50323838
		 0.39999735 0.510162 0.54102969 0.46415162 0.48158693 0.41092098 0.35455745 0.0082066832
		 0.375 0.97950339 0.35450342 -3.7252903e-09 0.14549661 -7.4505806e-09 0.375 0.77049661
		 0.14544833 0.0082094632 0.36421293 0.66711563 0.32850903 0.60132605 0.59985685 0.74887723
		 0.60001624 0.74427873 0.64549661 -1.1175871e-08 0.62499994 0.97950339 0.64545214
		 0.0082087005 0.85455835 0.0082075354 0.625 0.77049661 0.85450339 -3.7252903e-09 0.36455122
		 0.0083947126 0 0 0.36443928 -3.3184906e-09 0.36491042 0.25 0 0 0.36483631 0.24148986
		 0.37424847 0.0085024247 0 0 0.37407205 -2.9241003e-09 0.375 0.25 0.37085655 0.23840389
		 0.38336405 0.0086432844 0 0 0.38319302 -2.5506637e-09 0.27645028 0.17130211 0.33402842
		 0.20472622 0.39187363 0.0087660067 0 0 0.39177173 -2.1994286e-09 0.309809 0.18839033
		 0.35200787 0.21121863 0.60947651 0.008769297 0 0 0.60962689 3.4365117e-09 0.60713422
		 0.24595918 0.60752892 0.23929323 0.61926502 0.0086453203 0 0 0.61966413 1.1927781e-09
		 0.6146735 0.24644022 0.61546117 0.23960894 0.62764889 0.0084985616 0 0 0.62787676
		 -2.7394547e-09 0.625 0.25 0.62494045 0.24138398 0.63642019 0.0083928024 0 0 0.63655025
		 -6.892328e-09 0.63508958 0.25 0 0 0.63503724 0.24159727 0.1351161 0.24133772 0 0
		 0.13508956 0.25 0.13508956 -3.6675862e-09 0 0 0.13514431 0.0087271258 0.29402831
		 0.40543824 0.12717858 0.23659971 0.216573 0.29863441 0.12926255 0.24012972 0.21653149
		 0.4231908 0.12926367 0.0098721581 0.29397896 0.57455474 0.12717991 0.013403164 0.3781991
		 0.50040865 0.3753418 0.48723233 0.26502767 0.50156248 0.32585189 0.61996233 0.39180318
		 0.50784332 0.39185038 0.49845591 0.30866113 0.5750683 0.35110891 0.65523982 0.57025838
		 0.47926539 0.53608721 0.44330937 0.60319167 0.74149561 0.60509223 0.7368421 0.56143159
		 0.46579403 0.50974268 0.41626385 0.58422607 0.7088989 0.59834373 0.71866906 0.87282115
		 0.23660518 0.49003148 0.40541977 0.36101723 0.29868189 0.87073845 0.24013174 0.87073648
		 0.009868633 0.36089617 0.42320675 0.87282139 0.013400166 0.49004441 0.57465309 0.86485595
		 0.24127975 0 0 0.86491042 0.25 0.86491042 -1.8337931e-09 0 0 0.8648839 0.0086641787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.18265429 0 0 0.18249589 0 0 0.18237992 
		0 0 0.18233748 0 0 0.35834318 0 0 0.35829344 0 0 0.35815766 0 0 0.35797217 0 0 0.16469175 
		0 0 0.1625157 0 0 0.16092262 0 0 0.16033955 0 0 0.16033955 0 0 0.16092172 0 0 0.16251212 
		0 0 0.16468482 0 0 0.18233748 0 0 0.1823872 0 0 0.18252295 0 0 0.18270843 0 0 0.35802636 
		0 0 0.35818475 0 0 0.35830072 0 0 0.35834318 0 0 0.38034114 0 0 0.37975898 0 0 0.37816849 
		0 0 0.3759959 0 0 0.3759889 0 0 0.37816501 0 0 0.37975806 0 0 0.38034114 0 0 0.18265429 
		0 0 0.18249589 0 0 0.18237992 0 0 0.18233748 0 0 0.35834318 0 0 0.35829344 0 0 0.35815766 
		0 0 0.35797217 0 0 0.16033955 0 0 0.16092172 0 0 0.16251212 0 0 0.16468482 0 0 0.16469175 
		0 0 0.1625157 0 0 0.16092262 0 0 0.16033955 0 0 0.18233748 0 0 0.1823872 0 0 0.18252295 
		0 0 0.18270843 0 0 0.35802636 0 0 0.35818475 0 0 0.35830072 0 0 0.35834318 0 0 0.3759889 
		0 0 0.37816501 0 0 0.37975806 0 0 0.38034114 0 0 0.38034114 0 0 0.37975898 0 0 0.37816849 
		0 0 0.3759959 0 0 0.16141619 0 0 0.16197559 0 0 0.16350386 0 0 0.16559146 0 0 0.16561259 
		0 0 0.16351439 0 0 0.16197842 0 0 0.16141619 0 0 0.16454078 0 0 0.16501543 0 0 0.16631231 
		0 0 0.16808385 0 0 0.16811784 0 0 0.16632931 0 0 0.16501999 0 0 0.16454078 0 0 0.16940743 
		0 0 0.16975099 0 0 0.1706899 0 0 0.17197245 0 0 0.1720162 0 0 0.17071182 0 0 0.16975692 
		0 0 0.16940743 0 0 0.17553975 0 0 0.17571861 0 0 0.17620757 0 0 0.1768754 0 0 0.17692612 
		0 0 0.17623286 0 0 0.17572549 0 0 0.17553975 0 0 0.36514094 0 0 0.36495537 0 0 0.36444834 
		0 0 0.36375585 0 0 0.36380401 0 0 0.36447248 0 0 0.36496177 0 0 0.36514094 0 0 0.37127325 
		0 0 0.37092403 0 0 0.36996996 0 0 0.36866668 0 0 0.36870569 0 0 0.36998942 0 0 0.37092927 
		0 0 0.37127325 0 0 0.37613991 0 0 0.37566105 0 0 0.37435275 0 0 0.3725656 0 0 0.37259296 
		0 0 0.37436643 0 0 0.37566468 0 0 0.37613991 0 0 0.3792645 0 0 0.37870267 0 0 0.37716785 
		0 0 0.37507117 0 0 0.37508407 0 0 0.37717429 0 0 0.3787044 0 0 0.3792645 0 0 0.16141619 
		0 0 0.16197559 0 0 0.16350386 0 0 0.16559146 0 0 0.16561259 0 0 0.16351439 0 0 0.16197842 
		0 0 0.16141619 0 0 0.16454078 0 0 0.16501543 0 0 0.16631231 0 0 0.16808385 0 0 0.16811784 
		0 0 0.16632931 0 0 0.16501999 0 0 0.16454078 0 0 0.16940743 0 0 0.16975099 0 0 0.1706899 
		0 0 0.17197245 0 0 0.1720162 0 0 0.17071182 0 0 0.16975692 0 0 0.16940743 0 0 0.17553975 
		0 0 0.17571861 0 0 0.17620757 0 0 0.1768754 0 0 0.17692612 0 0 0.17623286 0 0 0.17572549 
		0 0 0.17553975 0 0 0.36514094 0 0 0.36495537 0 0 0.36444834 0 0 0.36375585 0 0 0.36380401 
		0 0 0.36447248 0 0;
	setAttr ".pt[166:191]" 0.36496177 0 0 0.36514094 0 0 0.37127325 0 0 0.37092403 
		0 0 0.36996996 0 0 0.36866668 0 0 0.36870569 0 0 0.36998942 0 0 0.37092927 0 0 0.37127325 
		0 0 0.37613991 0 0 0.37566105 0 0 0.37435275 0 0 0.3725656 0 0 0.37259296 0 0 0.37436643 
		0 0 0.37566468 0 0 0.37613991 0 0 0.3792645 0 0 0.37870267 0 0 0.37716785 0 0 0.37507117 
		0 0 0.37508407 0 0 0.37717429 0 0 0.3787044 0 0 0.3792645 0 0;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -2.41936159 0.57387114 0.58668387 -2.42008162 0.57710367 0.59875309
		 -2.42060876 0.585935 0.60758841 -2.42080164 0.59799892 0.61082238 -1.62078154 0.59798712 0.61082238
		 -1.62100756 0.58592916 0.60759318 -1.62162471 0.57710207 0.59877098 -1.62246788 0.57387114 0.58671951
		 -2.50100899 0.92673039 0.48704803 -2.51090002 0.92349803 0.48794121 -2.51814127 0.91466713 0.48859507
		 -2.52079153 0.90260386 0.48883441 -2.52079153 0.90261638 -0.7550934 -2.51814532 0.91467339 -0.75481057
		 -2.51091623 0.9234997 -0.75403786 -2.50104046 0.92673039 -0.75298238 -2.42080164 0.90261441 0.61082238
		 -2.42057562 0.91467237 0.60759318 -2.41995859 0.92349946 0.59877098 -2.41911554 0.92673039 0.58671951
		 -1.62222159 0.92673039 0.58668387 -1.62150168 0.92349786 0.59875309 -1.62097454 0.91466653 0.60758841
		 -1.62078154 0.90260261 0.61082238 -1.52079153 0.90261638 0.48883441 -1.52343762 0.91467339 0.48855159
		 -1.53066707 0.9234997 0.4877789 -1.54054248 0.92673039 0.48672342 -1.54057431 0.92673039 -0.75330704
		 -1.53068292 0.92349803 -0.75420022 -1.52344191 0.91466713 -0.75485408 -1.52079153 0.90260386 -0.7550934
		 -2.41936159 0.92673039 -0.85294282 -2.42008162 0.92349786 -0.86501205 -2.42060876 0.91466653 -0.87384737
		 -2.42080164 0.90260261 -0.87708133 -1.62078154 0.90261441 -0.87708133 -1.62100756 0.91467237 -0.87385213
		 -1.62162471 0.92349946 -0.86502993 -1.62246788 0.92673039 -0.85297847 -2.52079153 0.59798515 0.48883441
		 -2.51814532 0.58592814 0.48855159 -2.51091623 0.57710183 0.4877789 -2.50104046 0.57387114 0.48672342
		 -2.50100899 0.57387114 -0.75330704 -2.51090002 0.5771035 -0.75420022 -2.51814127 0.5859344 -0.75485408
		 -2.52079153 0.59799767 -0.7550934 -2.42080164 0.59798712 -0.87708133 -2.42057562 0.58592916 -0.87385213
		 -2.41995859 0.57710207 -0.86502993 -2.41911554 0.57387114 -0.85297847 -1.62222159 0.57387114 -0.85294282
		 -1.62150168 0.57710367 -0.86501205 -1.62097454 0.585935 -0.87384737 -1.62078154 0.59799892 -0.87708133
		 -1.54057431 0.57387114 0.48704803 -1.53068292 0.5771035 0.48794121 -1.52344191 0.5859344 0.48859507
		 -1.52079153 0.59799767 0.48883441 -1.52079153 0.59798515 -0.7550934 -1.52343762 0.58592814 -0.75481057
		 -1.53066707 0.57710183 -0.75403786 -1.54054248 0.57387114 -0.75298238 -2.51589775 0.59799349 0.52653074
		 -2.51335502 0.58593231 0.52549595 -2.50640845 0.5771029 0.5226689 -2.49691939 0.57387114 0.51880705
		 -2.49682331 0.92673039 0.51908928 -2.50636053 0.92349744 0.52280998 -2.51334214 0.91466486 0.5255338
		 -2.51589775 0.90259939 0.52653074 -2.50169516 0.59799337 0.56053716 -2.49953771 0.58593225 0.55859667
		 -2.49364281 0.5771029 0.55329502 -2.48559046 0.57387114 0.54605293 -2.48543596 0.92673039 0.54627335
		 -2.49356556 0.92349738 0.55340528 -2.49951696 0.91466463 0.55862617 -2.50169516 0.90259892 0.56053716
		 -2.4795742 0.59798133 0.58752477 -2.47801256 0.58592623 0.58486694 -2.47374487 0.57710129 0.57760561
		 -2.46791506 0.57387114 0.5676865 -2.46771622 0.92673039 0.56783491 -2.47364521 0.92349726 0.57767987
		 -2.47798562 0.91466427 0.58488685 -2.4795742 0.90259808 0.58752477 -2.45170021 0.59798205 0.60485184
		 -2.4508872 0.58592659 0.60173547 -2.44866467 0.57710141 0.59322149 -2.44562912 0.57387114 0.58159113
		 -2.44539857 0.92673039 0.58165854 -2.44854975 0.92349714 0.59325516 -2.45085597 0.91466367 0.60174453
		 -2.45170021 0.90259689 0.60485184 -1.58988285 0.59798199 0.60485184 -1.59072638 0.58592653 0.60174745
		 -1.59303093 0.57710135 0.59326607 -1.59617865 0.57387114 0.5816803 -1.59595966 0.92673039 0.58156943
		 -1.59292126 0.92349714 0.59321064 -1.59069717 0.91466367 0.60173261 -1.58988285 0.90259695 0.60485184
		 -1.56200886 0.59798306 0.58752477 -1.56359625 0.58592713 0.58488905 -1.56793284 0.57710153 0.57768822
		 -1.57385683 0.57387114 0.5678516 -1.57367957 0.92673039 0.56766677 -1.56784439 0.92349702 0.57759577
		 -1.56357241 0.91466331 0.58486432 -1.56200886 0.90259624 0.58752477 -1.53988791 0.5979839 0.56053716
		 -1.54206455 0.58592749 0.55862767 -1.5480113 0.57710165 0.55341077 -1.55613458 0.57387114 0.54628438
		 -1.55601025 0.92673039 0.54603696 -1.54794908 0.92349863 0.55328703 -1.54204798 0.91466928 0.55859452
		 -1.53988791 0.90260816 0.56053716 -1.52568531 0.59798431 0.52653074 -1.52823901 0.58592772 0.52553451
		 -1.5352155 0.57710171 0.52281272 -1.5447458 0.57387114 0.51909471 -1.54468715 0.92673039 0.51879746
		 -1.53518617 0.92349863 0.52266407 -1.52823114 0.91466922 0.52549469 -1.52568531 0.90260804 0.52653074
		 -2.51589775 0.90260804 -0.79278976 -2.51335502 0.91466922 -0.79175496 -2.50640845 0.92349863 -0.78892791
		 -2.49691939 0.92673039 -0.78506607 -2.49682331 0.57387114 -0.7853483 -2.50636053 0.57710409 -0.78906906
		 -2.51334214 0.58593667 -0.79179281 -2.51589775 0.59800214 -0.79278976 -2.50169516 0.90260816 -0.82679611
		 -2.49953771 0.91466928 -0.82485563 -2.49364281 0.92349863 -0.81955397 -2.48559046 0.92673039 -0.81231189
		 -2.48543596 0.57387114 -0.81253231 -2.49356556 0.57710415 -0.81966424 -2.49951696 0.5859369 -0.82488513
		 -2.50169516 0.59800261 -0.82679611 -2.4795742 0.9026202 -0.85378373 -2.47801256 0.9146753 -0.8511259
		 -2.47374487 0.92350024 -0.84386456 -2.46791506 0.92673039 -0.83394545 -2.46771622 0.57387114 -0.83409387
		 -2.47364521 0.57710427 -0.84393883 -2.47798562 0.58593726 -0.8511458 -2.4795742 0.59800345 -0.85378373
		 -2.45170021 0.90261948 -0.8711108 -2.4508872 0.91467494 -0.86799443 -2.44866467 0.92350012 -0.85948044
		 -2.44562912 0.92673039 -0.84785008 -2.44539857 0.57387114 -0.8479175 -2.44854975 0.57710439 -0.85951418
		 -2.45085597 0.58593786 -0.86800349 -2.45170021 0.59800464 -0.8711108 -1.58988285 0.90261954 -0.8711108
		 -1.59072638 0.914675 -0.86800641 -1.59303093 0.92350018 -0.85952502 -1.59617865 0.92673039 -0.84793925
		 -1.59595966 0.57387114 -0.84782839 -1.59292126 0.57710439 -0.85946959;
	setAttr ".vt[166:191]" -1.59069717 0.58593786 -0.86799157 -1.58988285 0.59800458 -0.8711108
		 -1.56200886 0.90261847 -0.85378373 -1.56359625 0.9146744 -0.85114801 -1.56793284 0.9235 -0.84394717
		 -1.57385683 0.92673039 -0.83411056 -1.57367957 0.57387114 -0.83392572 -1.56784439 0.57710451 -0.84385473
		 -1.56357241 0.58593822 -0.85112327 -1.56200886 0.59800529 -0.85378373 -1.53988791 0.90261763 -0.82679611
		 -1.54206455 0.91467404 -0.82488662 -1.5480113 0.92349988 -0.81966972 -1.55613458 0.92673039 -0.81254333
		 -1.55601025 0.57387114 -0.81229591 -1.54794908 0.5771029 -0.81954604 -1.54204798 0.58593225 -0.82485348
		 -1.53988791 0.59799337 -0.82679611 -1.52568531 0.90261722 -0.79278976 -1.52823901 0.91467381 -0.79179353
		 -1.5352155 0.92349982 -0.78907174 -1.5447458 0.92673039 -0.78535372 -1.54468715 0.57387114 -0.78505647
		 -1.53518617 0.5771029 -0.78892314 -1.52823114 0.58593231 -0.79175371 -1.52568531 0.59799349 -0.79278976;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 1 5 4 1 4 3 1 2 1 1 1 6 0 6 5 1
		 1 0 1 0 7 1 7 6 1 97 96 1 96 4 1 98 97 1 7 99 1 99 98 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 1 13 12 1 12 11 1 10 9 1 9 14 0 14 13 1 9 8 1 8 15 1 15 14 1
		 129 128 1 128 12 1 130 129 1 15 131 1 131 130 1 95 16 1 19 92 1 19 18 1 18 21 0 21 20 1
		 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 101 100 1 100 20 1 102 101 1
		 23 103 1 103 102 1 127 24 1 27 124 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1 25 30 1
		 30 29 1 25 24 1 24 31 1 31 30 1 187 28 1 31 184 1 155 32 1 35 152 1 35 34 1 34 37 1
		 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1 32 39 1 39 38 1 161 160 1 160 36 1
		 162 161 1 39 163 1 163 162 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 0
		 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 133 132 1 132 44 1
		 134 133 1 47 135 1 135 134 1 159 48 1 51 156 1 51 50 1 50 53 0 53 52 1 52 51 1 50 49 1
		 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 165 164 1 164 52 1 166 165 1 55 167 1 167 166 1
		 123 56 1 59 120 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 0 62 61 1 57 56 1
		 56 63 1 63 62 1 191 60 1 63 188 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1
		 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1
		 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1 94 93 1
		 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1
		 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1
		 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 145 144 1 144 136 1
		 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1
		 152 144 1 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1 187 186 1 189 188 1 188 180 1
		 190 189 1 183 191 1 191 190 1 16 3 1 4 23 1 48 35 1 36 55 1 24 59 1 60 31 1 12 47 1
		 40 11 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 98 0 5 97 1
		 10 70 0 9 69 1 14 130 0 13 129 1 22 102 0 21 101 1 38 162 0 37 161 1 42 66 0 41 65 1
		 46 134 0 45 133 1 54 166 0 53 165 1 66 74 0 65 73 1 70 78 0 69 77 1 74 82 0 73 81 1
		 78 86 0 77 85 1 82 90 1 81 89 0 86 94 0 85 93 1 1 90 1 2 89 0 17 94 1 18 93 0 98 106 1
		 97 105 0 102 110 0 101 109 1 106 114 1 105 113 0 110 118 0 109 117 1 114 122 1 113 121 0
		 118 126 0 117 125 1 57 122 1 58 121 0 25 126 1 26 125 0 130 138 0 129 137 1 134 142 0
		 133 141 1;
	setAttr ".ed[332:359]" 138 146 0 137 145 1 142 150 0 141 149 1 146 154 1 145 153 0
		 150 158 0 149 157 1 33 154 1 34 153 0 49 158 1 50 157 0 162 170 1 161 169 0 166 174 0
		 165 173 1 170 178 1 169 177 0 174 182 0 173 181 1 178 186 1 177 185 0 182 190 0 181 189 1
		 29 186 1 30 185 0 61 190 1 62 189 0;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 102 103 5
		f 4 6 7 8 -4
		mu 0 4 102 100 105 103
		f 4 9 10 11 -8
		mu 0 4 101 0 72 104
		f 4 22 23 24 25
		mu 0 4 13 108 109 10
		f 4 26 27 28 -24
		mu 0 4 108 106 111 109
		f 4 29 30 31 -28
		mu 0 4 107 1 73 110
		f 4 39 40 41 42
		mu 0 4 55 113 114 56
		f 4 43 44 45 -41
		mu 0 4 113 112 115 114
		f 4 46 47 48 -45
		mu 0 4 112 4 23 115
		f 4 56 57 58 59
		mu 0 4 60 117 120 61
		f 4 60 61 62 -58
		mu 0 4 118 116 121 119
		f 4 63 64 65 -62
		mu 0 4 116 8 50 121
		f 4 70 71 72 73
		mu 0 4 40 123 124 7
		f 4 74 75 76 -72
		mu 0 4 123 122 125 124
		f 4 77 78 79 -76
		mu 0 4 122 2 74 125
		f 4 90 91 92 93
		mu 0 4 62 127 130 63
		f 4 94 95 96 -92
		mu 0 4 128 126 131 129
		f 4 97 98 99 -96
		mu 0 4 126 11 33 131
		f 4 107 108 109 110
		mu 0 4 67 133 134 68
		f 4 111 112 113 -109
		mu 0 4 133 132 135 134
		f 4 114 115 116 -113
		mu 0 4 132 6 43 135
		f 4 124 125 126 127
		mu 0 4 30 138 139 9
		f 4 128 129 130 -126
		mu 0 4 138 136 141 139
		f 4 131 132 133 -130
		mu 0 4 137 3 99 140
		f 4 256 -6 257 -48
		mu 0 4 4 20 5 23
		f 4 258 -74 259 -116
		mu 0 4 6 40 7 43
		f 4 260 -128 261 -65
		mu 0 4 8 30 9 50
		f 4 262 -99 263 -26
		mu 0 4 10 33 11 13
		f 4 -87 264 -21 -264
		mu 0 4 11 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 19 17
		f 4 -158 267 -165 -267
		mu 0 4 16 18 21 19
		f 4 -2 -257 -38 -268
		mu 0 4 18 20 4 21
		f 4 -14 268 -53 -258
		mu 0 4 5 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 27 25
		f 4 -178 270 -185 -270
		mu 0 4 24 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -124 -261 -55 -272
		mu 0 4 28 30 8 31
		f 4 -34 272 -104 -263
		mu 0 4 10 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 86 35
		f 4 -208 274 -215 -274
		mu 0 4 88 36 39 37
		f 4 -218 275 -225 -275
		mu 0 4 36 38 41 39
		f 4 -70 -259 -106 -276
		mu 0 4 38 40 6 41
		f 4 -82 276 -121 -260
		mu 0 4 7 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 94 47
		f 4 -248 279 -255 -279
		mu 0 4 97 48 51 49
		f 4 -68 -262 -135 -280
		mu 0 4 48 50 9 51
		f 24 -250 -240 -230 -84 -79 -69 -220 -210 -200 -36 -31 -19 -143 -153 -163 -39 -43 -51
		 -173 -183 -193 -56 -60 -67
		mu 0 24 96 95 93 92 74 2 90 89 87 85 73 1 52 53 54 79 55 56 57 58 59 84 60 61
		f 24 -133 -123 -190 -180 -170 -16 -11 -1 -160 -150 -140 -89 -94 -102 -203 -213 -223
		 -107 -111 -119 -233 -243 -253 -136
		mu 0 24 99 3 83 82 81 80 72 0 78 77 76 75 62 63 64 65 66 91 67 68 69 70 71 98
		f 4 -12 15 16 -281
		mu 0 4 104 72 80 164
		f 4 -5 281 12 13
		mu 0 4 5 103 163 22
		f 4 -9 280 14 -282
		mu 0 4 103 105 165 163
		f 4 -23 20 21 -283
		mu 0 4 108 13 15 147
		f 4 -30 283 17 18
		mu 0 4 1 107 146 52
		f 4 -27 282 19 -284
		mu 0 4 106 108 147 145
		f 4 -32 35 36 -285
		mu 0 4 110 73 85 185
		f 4 -25 285 32 33
		mu 0 4 10 109 184 32
		f 4 -29 284 34 -286
		mu 0 4 109 111 186 184
		f 4 -49 52 53 -287
		mu 0 4 115 23 25 167
		f 4 -42 287 49 50
		mu 0 4 56 114 166 57
		f 4 -46 286 51 -288
		mu 0 4 114 115 167 166
		f 4 -80 83 84 -289
		mu 0 4 125 74 92 207
		f 4 -73 289 80 81
		mu 0 4 7 124 206 42
		f 4 -77 288 82 -290
		mu 0 4 124 125 207 206
		f 4 -91 88 89 -291
		mu 0 4 127 62 75 143
		f 4 -98 291 85 86
		mu 0 4 11 126 142 12
		f 4 -95 290 87 -292
		mu 0 4 126 128 144 142
		f 4 -100 103 104 -293
		mu 0 4 131 33 35 189
		f 4 -93 293 100 101
		mu 0 4 63 130 188 64
		f 4 -97 292 102 -294
		mu 0 4 129 131 189 187
		f 4 -117 120 121 -295
		mu 0 4 135 43 45 209
		f 4 -110 295 117 118
		mu 0 4 68 134 208 69
		f 4 -114 294 119 -296
		mu 0 4 134 135 209 208
		f 4 -90 139 140 -297
		mu 0 4 143 75 76 149
		f 4 -86 297 136 137
		mu 0 4 12 142 148 14
		f 4 -88 296 138 -298
		mu 0 4 142 144 150 148
		f 4 -22 144 145 -299
		mu 0 4 147 15 17 152
		f 4 -18 299 141 142
		mu 0 4 52 146 151 53
		f 4 -20 298 143 -300
		mu 0 4 145 147 152 151
		f 4 -141 149 150 -301
		mu 0 4 149 76 77 154
		f 4 -137 301 146 147
		mu 0 4 14 148 153 16
		f 4 -139 300 148 -302
		mu 0 4 148 150 155 153
		f 4 -146 154 155 -303
		mu 0 4 152 17 19 157
		f 4 -142 303 151 152
		mu 0 4 53 151 156 54
		f 4 -144 302 153 -304
		mu 0 4 151 152 157 156
		f 4 -151 159 160 -305
		mu 0 4 154 77 78 159
		f 4 -147 305 156 157
		mu 0 4 16 153 158 18
		f 4 -149 304 158 -306
		mu 0 4 153 155 160 158
		f 4 -156 164 165 -307
		mu 0 4 157 19 21 162
		f 4 -152 307 161 162
		mu 0 4 54 156 161 79
		f 4 -154 306 163 -308
		mu 0 4 156 157 162 161
		f 4 -10 308 -161 0
		mu 0 4 0 101 159 78
		f 4 -7 309 -159 -309
		mu 0 4 100 102 158 160
		f 4 -3 1 -157 -310
		mu 0 4 102 20 18 158
		f 4 -47 310 -166 37
		mu 0 4 4 112 162 21
		f 4 -44 311 -164 -311
		mu 0 4 112 113 161 162
		f 4 -40 38 -162 -312
		mu 0 4 113 55 79 161
		f 4 -17 169 170 -313
		mu 0 4 164 80 81 169
		f 4 -13 313 166 167
		mu 0 4 22 163 168 24
		f 4 -15 312 168 -314
		mu 0 4 163 165 170 168
		f 4 -54 174 175 -315
		mu 0 4 167 25 27 172
		f 4 -50 315 171 172
		mu 0 4 57 166 171 58
		f 4 -52 314 173 -316
		mu 0 4 166 167 172 171
		f 4 -171 179 180 -317
		mu 0 4 169 81 82 174
		f 4 -167 317 176 177
		mu 0 4 24 168 173 26
		f 4 -169 316 178 -318
		mu 0 4 168 170 175 173
		f 4 -176 184 185 -319
		mu 0 4 172 27 29 177
		f 4 -172 319 181 182
		mu 0 4 58 171 176 59
		f 4 -174 318 183 -320
		mu 0 4 171 172 177 176
		f 4 -181 189 190 -321
		mu 0 4 174 82 83 179
		f 4 -177 321 186 187
		mu 0 4 26 173 178 28
		f 4 -179 320 188 -322
		mu 0 4 173 175 180 178
		f 4 -186 194 195 -323
		mu 0 4 177 29 31 183
		f 4 -182 323 191 192
		mu 0 4 59 176 182 84
		f 4 -184 322 193 -324
		mu 0 4 176 177 183 181
		f 4 -132 324 -191 122
		mu 0 4 3 137 179 83
		f 4 -129 325 -189 -325
		mu 0 4 136 138 178 180
		f 4 -125 123 -187 -326
		mu 0 4 138 30 28 178
		f 4 -64 326 -196 54
		mu 0 4 8 116 183 31
		f 4 -61 327 -194 -327
		mu 0 4 116 118 181 183
		f 4 -57 55 -192 -328
		mu 0 4 117 60 84 182
		f 4 -37 199 200 -329
		mu 0 4 185 85 87 192
		f 4 -33 329 196 197
		mu 0 4 32 184 191 34
		f 4 -35 328 198 -330
		mu 0 4 184 186 193 191
		f 4 -105 204 205 -331
		mu 0 4 189 35 86 197
		f 4 -101 331 201 202
		mu 0 4 64 188 194 65
		f 4 -103 330 203 -332
		mu 0 4 187 189 197 195
		f 4 -201 209 210 -333
		mu 0 4 192 87 89 199
		f 4 -197 333 206 207
		mu 0 4 88 190 198 36
		f 4 -199 332 208 -334
		mu 0 4 190 192 199 198
		f 4 -206 214 215 -335
		mu 0 4 196 37 39 201
		f 4 -202 335 211 212
		mu 0 4 65 194 200 66
		f 4 -204 334 213 -336
		mu 0 4 194 196 201 200
		f 4 -211 219 220 -337
		mu 0 4 199 89 90 203
		f 4 -207 337 216 217
		mu 0 4 36 198 202 38
		f 4 -209 336 218 -338
		mu 0 4 198 199 203 202
		f 4 -216 224 225 -339
		mu 0 4 201 39 41 205
		f 4 -212 339 221 222
		mu 0 4 66 200 204 91
		f 4 -214 338 223 -340
		mu 0 4 200 201 205 204
		f 4 -78 340 -221 68
		mu 0 4 2 122 203 90
		f 4 -75 341 -219 -341
		mu 0 4 122 123 202 203
		f 4 -71 69 -217 -342
		mu 0 4 123 40 38 202
		f 4 -115 342 -226 105
		mu 0 4 6 132 205 41
		f 4 -112 343 -224 -343
		mu 0 4 132 133 204 205
		f 4 -108 106 -222 -344
		mu 0 4 133 67 91 204
		f 4 -85 229 230 -345
		mu 0 4 207 92 93 211
		f 4 -81 345 226 227
		mu 0 4 42 206 210 44
		f 4 -83 344 228 -346
		mu 0 4 206 207 211 210
		f 4 -122 234 235 -347
		mu 0 4 209 45 47 213
		f 4 -118 347 231 232
		mu 0 4 69 208 212 70
		f 4 -120 346 233 -348
		mu 0 4 208 209 213 212
		f 4 -231 239 240 -349
		mu 0 4 211 93 95 216
		f 4 -227 349 236 237
		mu 0 4 44 210 215 46
		f 4 -229 348 238 -350
		mu 0 4 210 211 216 215
		f 4 -236 244 245 -351
		mu 0 4 213 47 94 221
		f 4 -232 351 241 242
		mu 0 4 70 212 219 71
		f 4 -234 350 243 -352
		mu 0 4 212 213 221 219
		f 4 -241 249 250 -353
		mu 0 4 216 95 96 223
		f 4 -237 353 246 247
		mu 0 4 97 214 222 48
		f 4 -239 352 248 -354
		mu 0 4 214 217 224 222
		f 4 -246 254 255 -355
		mu 0 4 220 49 51 227
		f 4 -242 355 251 252
		mu 0 4 71 219 226 98
		f 4 -244 354 253 -356
		mu 0 4 218 220 227 225
		f 4 -59 356 -251 66
		mu 0 4 61 120 223 96
		f 4 -63 357 -249 -357
		mu 0 4 119 121 222 224
		f 4 -66 67 -247 -358
		mu 0 4 121 50 48 222
		f 4 -127 358 -256 134
		mu 0 4 9 139 227 51
		f 4 -131 359 -254 -359
		mu 0 4 139 141 225 227
		f 4 -134 135 -252 -360
		mu 0 4 140 99 98 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tv";
	rename -uid "A59B1F54-40CB-91AE-AEBF-A38231D6B1D4";
createNode transform -n "pPlane1" -p "tv";
	rename -uid "93F7E520-457A-CB6C-DEE9-7BA75B9B583C";
	setAttr ".rp" -type "double3" 1.5179193533840802 2.4502684090041247 0.5833893765846736 ;
	setAttr ".sp" -type "double3" 1.5179193533840802 2.4502684090041247 0.5833893765846736 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "237E4C76-4294-02A5-3019-D0BD6E9FBE56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:2]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 1 0 1 1 0 0 1
		 0 1 1 0 0 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[1:2]" -type "float3"  0 0 -2.7755576e-16 0 0 0;
	setAttr -s 6 ".vt[0:5]"  1.5179193 2.45026851 -0.12371731 1.5179193 1.74316168 0.58338952
		 1.5179193 2.45026851 1.29049635 1.49299312 2.45026851 -0.12371731 1.49299312 1.74316168 0.58338952
		 1.49299312 2.45026851 1.29049635;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 2 0 1 2 0 0 3 0 1 4 0 3 4 0 2 5 0
		 4 5 0 3 5 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 3 5 7 -9
		mu 0 3 6 7 8
		f 3 1 -3 -1
		mu 0 3 3 5 4
		f 4 0 4 -6 -4
		mu 0 4 0 1 7 6
		f 4 2 6 -8 -5
		mu 0 4 1 2 8 7
		f 4 -2 3 8 -7
		mu 0 4 2 0 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "tv";
	rename -uid "45FCC8D7-41BE-15CA-2CAB-4ABB774CED85";
	setAttr ".rp" -type "double3" 1.625 1.6772491931915283 0.75 ;
	setAttr ".sp" -type "double3" 1.625 1.6772491931915283 0.75 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "E930EC36-4924-A3C2-9F82-43BBB3064AD2";
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
	setAttr -s 8 ".vt[0:7]"  1.39914513 1.67724919 0.75 1.625 1.67724919 0.75
		 1.39914513 1.80625725 0.75 1.625 1.80625725 0.75 1.39914513 1.80625725 0.391168 1.625 1.80625725 0.391168
		 1.39914513 1.67724919 0.391168 1.625 1.67724919 0.391168;
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
createNode transform -n "tvTop" -p "tv";
	rename -uid "43273BF8-48B2-9B32-81EA-338FDA163471";
	setAttr ".rp" -type "double3" 2.125 0.66583216190338124 1.375 ;
	setAttr ".sp" -type "double3" 2.125 0.66583216190338124 1.375 ;
createNode mesh -n "tvTopShape" -p "tvTop";
	rename -uid "12929092-4D99-B640-3C1C-CA8ABDEC1942";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3845654 1.1658322 0.875 
		1.625 1.1658322 0.875 1.3845654 1.1772492 0.875 1.625 1.1772492 0.875 1.3845654 1.1772492 
		0.37945876 1.625 1.1772492 0.37945876 1.3845654 1.1658322 0.37945876 1.625 1.1658322 
		0.37945876;
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
createNode transform -n "tvLegs" -p "tv";
	rename -uid "103F00E4-4850-EFB1-0174-61B7E09E80E3";
	setAttr ".rp" -type "double3" 1.875 0.089899688959120816 1 ;
	setAttr ".sp" -type "double3" 1.875 0.089899688959120816 1 ;
createNode mesh -n "tvLegsShape" -p "tvLegs";
	rename -uid "54A9A3AD-43F1-E177-2548-FD8B40261827";
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
	setAttr -s 8 ".vt[0:7]"  1.13195109 0.089899689 1 1.875 0.089899689 1
		 1.13195109 0.66583216 1 1.875 0.66583216 1 1.13195109 0.66583216 0.25036249 1.875 0.66583216 0.25036249
		 1.13195109 0.089899689 0.25036249 1.875 0.089899689 0.25036249;
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
createNode transform -n "Tiles";
	rename -uid "1387CECA-432A-2EA1-F53B-AE834AD70DD3";
createNode transform -n "TileRow01" -p "Tiles";
	rename -uid "96410151-4D72-5371-A9BE-08916399EC9D";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "Tile01" -p "TileRow01";
	rename -uid "FFF7539D-4B26-C52F-3328-578F5CAADF07";
	setAttr ".rp" -type "double3" 3 2.0816681711721685e-17 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "TileShape1" -p "|Tiles|TileRow01|Tile01";
	rename -uid "7ABF0A68-4918-3EB6-A901-5C87AE14FB5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37837088 0.49831456 0.625 0 0.375 0.21250376 0.37837088 0.25168538 0.62162912 0.25168538
		 0.62162912 0.49831456 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2 0 3 3 0 3 2 0 1 3 0 1 2 0.07641609 3 2.013483524 0.089899696 2.98651648
		 2.98651648 0.089899696 2.98651648 3 0.07641609 3 2.013483524 0.089899696 1.013483644
		 2 0.07641609 1 2.98651648 0.089899696 1.013483644 3 0.07641609 1;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow01";
	rename -uid "E92F77BE-4F4D-6612-9CC5-79BB068BC66E";
	setAttr ".rp" -type "double3" 3 2.0816681711721685e-17 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "TileShape2" -p "|Tiles|TileRow01|Tile02";
	rename -uid "7872EAF0-4B11-5A2E-2850-DD84BEBD2726";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37837088 0.49831456 0.625 0 0.375 0.21250376 0.37837088 0.25168538 0.62162912 0.25168538
		 0.62162912 0.49831456 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.5 2.5 0.5 0.5 2.5 
		0.5 0.5 2.5 0.5 0.5 2.5 -0.27359894 0.5 2.5 -0.41010031 0.5 2.5 -0.41010031 0.5 2.5 
		-0.27359894 0.5 2.5 -0.41010031 0.5 2.5 -0.27359894 0.5 2.5 -0.41010031 0.5 2.5 -0.27359894 
		0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001504 0.5 -0.48651648 0.5 0.48651648 0.48651648 0.5 0.48651648
		 0.5 0.35001504 0.5 -0.48651648 0.5 -1.48651636 -0.5 0.35001504 -1.5 0.48651648 0.5 -1.48651636
		 0.5 0.35001504 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow01";
	rename -uid "EE9420C9-42D5-044F-D0A4-D28C1523799E";
	setAttr ".rp" -type "double3" 3 2.0816681711721685e-17 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "TileShape3" -p "|Tiles|TileRow01|Tile03";
	rename -uid "CCC4C5F0-4885-AFD6-6424-D0BD3E060189";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37837088 0.49831456 0.625 0 0.375 0.21250376 0.37837088 0.25168538 0.62162912
		 0.25168538 0.62162912 0.49831456 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250376
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.5 2.5 0.5 -1.5 
		2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 -0.27359894 -1.5 2.5 -0.41010031 -1.5 2.5 -0.41010031 
		-1.5 2.5 -0.27359894 -1.5 2.5 -0.41010031 -1.5 2.5 -0.27359894 -1.5 2.5 -0.41010031 
		-1.5 2.5 -0.27359894 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001504 0.5 -0.48651648 0.5 0.48651648 0.48651648 0.5 0.48651648
		 0.5 0.35001504 0.5 -0.48651648 0.5 -1.48651636 -0.5 0.35001504 -1.5 0.48651648 0.5 -1.48651636
		 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow02" -p "Tiles";
	rename -uid "7F66A901-4098-BD80-B05E-268AEDC64CC9";
	setAttr ".rp" -type "double3" 2 0 3 ;
	setAttr ".sp" -type "double3" 2 0 3 ;
createNode transform -n "Tile01" -p "TileRow02";
	rename -uid "71811B83-4BF1-8A43-50E4-7A814A6EDC96";
	setAttr ".rp" -type "double3" 2 2.0816681711721685e-17 3 ;
	setAttr ".sp" -type "double3" 2 0 3 ;
createNode mesh -n "TileShape1" -p "|Tiles|TileRow02|Tile01";
	rename -uid "2BC27D90-470B-ECAF-E8F2-7EB7961D1605";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.62162911891937256 0.49831455945968628 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37837088 0.49831456 0.625 0 0.375 0.21250376 0.37837088 0.25168538 0.62162912 0.25168538
		 0.62162912 0.49831456 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 2.5 1.5 0.5 2.5 1.5 
		0.5 3.5 1.5 0.5 2.5 1.5 -0.27359894 2.5 1.5 -0.41010031 2.5 1.5 -0.41010031 2.5 1.5 
		-0.27359894 2.5 1.5 -0.41010031 3.4865162 1.5 -0.27359894 3.5 1.5 -0.41010031 3.5 
		1.5 -0.27359894 3.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001504 0.5 -0.48651648 0.5 0.48651648 0.48651648 0.5 0.48651648
		 0.5 0.35001504 0.5 -0.48651648 0.5 -1.48651636 -0.5 0.35001504 -1.5 0.48651648 0.5 -1.48651636
		 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow02";
	rename -uid "1466D945-4374-8624-2CB8-1A9CAE0070C7";
	setAttr ".rp" -type "double3" 2 2.0816681711721685e-17 1 ;
	setAttr ".sp" -type "double3" 2 0 1 ;
createNode mesh -n "TileShape2" -p "|Tiles|TileRow02|Tile02";
	rename -uid "241CC8B5-42D5-33A4-6B94-998E36A9EE51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.26874810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37837088 0.49831456 0.625 0 0.375 0.21250376 0.37837088 0.25168538 0.62162912 0.25168538
		 0.62162912 0.49831456 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 1.5 1.5 0.5 0.5 1.5 
		0.5 1.5 1.5 0.5 1.5 1.5 -0.27359894 1.5 1.5 -0.41010031 1.5 1.5 -0.41010031 1.5 1.5 
		-0.27359894 1.5 1.5 -0.41010031 1.5 1.5 -0.27359894 1.5 1.5 -0.41010031 1.5 1.5 -0.27359894 
		1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001504 0.5 -0.48651648 0.5 0.48651648 0.48651648 0.5 0.48651648
		 0.5 0.35001504 0.5 -0.48651648 0.5 -1.48651636 -0.5 0.35001504 -1.5 0.48651648 0.5 -1.48651636
		 0.5 0.35001504 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow02";
	rename -uid "5F46F9CE-4375-0B7B-E5AF-2098C940A8A9";
	setAttr ".rp" -type "double3" 2 2.0816681711721685e-17 -1 ;
	setAttr ".sp" -type "double3" 2 0 -1 ;
createNode mesh -n "TileShape3" -p "|Tiles|TileRow02|Tile03";
	rename -uid "F6429156-488F-AE78-7D5A-5DA6BB8569DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37837088 0.49831456 0.625 0 0.375 0.21250376 0.37837088 0.25168538 0.62162912
		 0.25168538 0.62162912 0.49831456 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250376
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -0.50000006 1.5 0.5 
		-0.50000006 1.5 0.5 -0.50674182 1.5 0.5 -0.50674182 1.5 -0.27359894 -0.50000006 1.5 
		-0.41010031 -0.50000006 1.5 -0.41010031 -0.50000006 1.5 -0.27359894 -0.50000006 1.5 
		-0.41010031 -0.50674182 1.5 -0.27359894 -0.50674182 1.5 -0.41010031 -0.50674182 1.5 
		-0.27359894 -0.50674182;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001504 0.5 -0.48651648 0.5 0.48651648 0.48651648 0.5 0.48651648
		 0.5 0.35001504 0.5 -0.48651648 0.5 -1.48651636 -0.5 0.35001504 -1.5 0.48651648 0.5 -1.48651636
		 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow02";
	rename -uid "03C4C0C2-428E-002F-046A-41B631A1302F";
	setAttr ".rp" -type "double3" 2 2.0816681711721685e-17 -2.0067417621612549 ;
	setAttr ".sp" -type "double3" 2 0 -2.0067417621612549 ;
createNode mesh -n "TileShape4" -p "|Tiles|TileRow02|Tile04";
	rename -uid "B505DF40-46BC-1A95-DFDC-7AAB86E0B9D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.53749621
		 0.37837088 0.49831456 0.625 0 0.375 0.21250376 0.37837088 0.25168538 0.62162912 0.25168538
		 0.62162912 0.49831456 0.625 0.53749621 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[0:10]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 
		0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 11 ".vt[0:10]"  2 0 -2.0067417622 3 0 -2.0067417622 2 0 -3.0067417622
		 2 0.076416105 -2.0067417622 2.013483524 0.089899689 -2.020225286 2.98651648 0.089899689 -2.020225286
		 3 0.076416105 -2.0067417622 2.013483524 0.089899689 -3.0067420006 2 0.076416105 -3.0067417622
		 2.98651648 0.089899689 -2.993258 3 0.076416105 -3.0067417622;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 0 0 3 4 0 4 7 0 7 8 0 8 3 0 3 6 0
		 6 5 0 5 4 0 6 10 0 10 9 0 9 5 0 7 9 0 10 8 0 1 6 0 3 0 0 2 8 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 8 5
		f 4 -8 9 10 11
		mu 0 4 5 8 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 0 14 -7 15
		mu 0 4 10 2 8 3
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 1 -16 -6 -17
		mu 0 4 9 10 3 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow03" -p "Tiles";
	rename -uid "89994AAC-441C-DA87-4888-F492BB80B1E1";
	setAttr ".rp" -type "double3" 1 0 3 ;
	setAttr ".sp" -type "double3" 1 0 3 ;
createNode transform -n "Tile01" -p "TileRow03";
	rename -uid "6F400259-4D5D-50BE-215F-30B731EF20E5";
	setAttr ".rp" -type "double3" 1 2.0816681711721685e-17 3 ;
	setAttr ".sp" -type "double3" 1 0 3 ;
createNode mesh -n "TileShape1" -p "|Tiles|TileRow03|Tile01";
	rename -uid "F5FE560C-48BA-17C5-6D15-6B9D1E87C8AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37837088 0.49831456 0.625 0 0.375 0.21250376 0.37837088 0.25168538 0.62162912 0.25168538
		 0.62162912 0.49831456 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 2.5 0.5 0.5 2.5 0.5 
		0.5 2.5 0.5 0.5 2.5 0.5 -0.27359894 2.5 0.5 -0.41010031 2.5 0.5 -0.41010031 2.5 0.5 
		-0.27359894 2.5 0.5 -0.41010031 2.5 0.5 -0.27359894 2.5 0.5 -0.41010031 2.5 0.5 -0.27359894 
		2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001504 0.5 -0.48651648 0.5 0.48651648 0.48651648 0.5 0.48651648
		 0.5 0.35001504 0.5 -0.48651648 0.5 -1.48651636 -0.5 0.35001504 -1.5 0.48651648 0.5 -1.48651636
		 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow03";
	rename -uid "88DF4D16-4880-58D6-5433-10A2401D7D3A";
	setAttr ".rp" -type "double3" 1 2.0816681711721685e-17 1 ;
	setAttr ".sp" -type "double3" 1 0 1 ;
createNode mesh -n "TileShape2" -p "|Tiles|TileRow03|Tile02";
	rename -uid "B8FD4E80-478E-DF7E-2A35-4496F2BB6558";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37837088 0.49831456 0.625 0 0.375 0.21250376 0.37837088 0.25168538 0.62162912 0.25168538
		 0.62162912 0.49831456 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 -0.27359894 0.5 0.5 -0.41010031 0.5 0.5 -0.41010031 0.5 0.5 
		-0.27359894 0.5 0.5 -0.41010031 0.5 0.5 -0.27359894 0.5 0.5 -0.41010031 0.5 0.5 -0.27359894 
		0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001504 0.5 -0.48651648 0.5 0.48651648 0.48651648 0.5 0.48651648
		 0.5 0.35001504 0.5 -0.48651648 0.5 -1.48651636 -0.5 0.35001504 -1.5 0.48651648 0.5 -1.48651636
		 0.5 0.35001504 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow03";
	rename -uid "86C6A8B4-419F-1288-D1B3-9E8B92DDB2FC";
	setAttr ".rp" -type "double3" 1 2.0816681711721685e-17 -1 ;
	setAttr ".sp" -type "double3" 1 0 -1 ;
createNode mesh -n "TileShape3" -p "|Tiles|TileRow03|Tile03";
	rename -uid "3EA438D3-4133-704D-5585-9BBA1E173A8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37837088 0.49831456 0.625 0 0.375 0.21250376 0.37837088 0.25168538 0.62162912
		 0.25168538 0.62162912 0.49831456 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250376
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 -1.5 0.5 0.5 -1.5 
		0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 -0.27359894 -1.5 0.5 -0.41010031 -1.5 0.5 -0.41010031 
		-1.5 0.5 -0.27359894 -1.5 0.5 -0.41010031 -1.5 0.5 -0.27359894 -1.5 0.5 -0.41010031 
		-1.5 0.5 -0.27359894 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001504 0.5 -0.48651648 0.5 0.48651648 0.48651648 0.5 0.48651648
		 0.5 0.35001504 0.5 -0.48651648 0.5 -1.48651636 -0.5 0.35001504 -1.5 0.48651648 0.5 -1.48651636
		 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow04" -p "Tiles";
	rename -uid "36075929-4AA4-50E0-29FB-288C6118BD83";
	setAttr ".rp" -type "double3" 1 0 3 ;
	setAttr ".sp" -type "double3" 1 0 3 ;
createNode transform -n "Tile01" -p "TileRow04";
	rename -uid "CF4E8377-4CAD-09B3-8D32-04B647048F39";
	setAttr ".rp" -type "double3" 0 2.0816681711721685e-17 3 ;
	setAttr ".sp" -type "double3" 0 0 3 ;
createNode mesh -n "TileShape1" -p "|Tiles|TileRow04|Tile01";
	rename -uid "8F830518-48B7-7657-6199-1CA10679987B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.62162911891937256 0.49831455945968628 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37837088 0.49831456 0.625 0 0.375 0.21250376 0.37837088 0.25168538 0.62162912 0.25168538
		 0.62162912 0.49831456 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 2.5 -0.5 0.5 2.5 
		-0.5 0.5 3.5 -0.5 0.5 2.5 -0.5 -0.27359894 2.5 -0.5 -0.41010031 2.5 -0.5 -0.41010031 
		2.5 -0.5 -0.27359894 2.5 -0.5 -0.41010031 3.4865162 -0.5 -0.27359894 3.5 -0.5 -0.41010031 
		3.5 -0.5 -0.27359894 3.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001504 0.5 -0.48651648 0.5 0.48651648 0.48651648 0.5 0.48651648
		 0.5 0.35001504 0.5 -0.48651648 0.5 -1.48651636 -0.5 0.35001504 -1.5 0.48651648 0.5 -1.48651636
		 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow04";
	rename -uid "8F2A75EC-4A1A-B997-D902-D1A5BFC9B26F";
	setAttr ".rp" -type "double3" 0 2.0816681711721685e-17 1 ;
	setAttr ".sp" -type "double3" 0 0 1 ;
createNode mesh -n "TileShape2" -p "|Tiles|TileRow04|Tile02";
	rename -uid "CAB66EAC-411D-3E9F-ABB5-1181A8CD75A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.26874810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37837088 0.49831456 0.625 0 0.375 0.21250376 0.37837088 0.25168538 0.62162912 0.25168538
		 0.62162912 0.49831456 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 1.5 -0.5 0.5 0.5 
		-0.5 0.5 1.5 -0.5 0.5 1.5 -0.5 -0.27359894 1.5 -0.5 -0.41010031 1.5 -0.5 -0.41010031 
		1.5 -0.5 -0.27359894 1.5 -0.5 -0.41010031 1.5 -0.5 -0.27359894 1.5 -0.5 -0.41010031 
		1.5 -0.5 -0.27359894 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001504 0.5 -0.48651648 0.5 0.48651648 0.48651648 0.5 0.48651648
		 0.5 0.35001504 0.5 -0.48651648 0.5 -1.48651636 -0.5 0.35001504 -1.5 0.48651648 0.5 -1.48651636
		 0.5 0.35001504 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow04";
	rename -uid "64AA336C-4775-E9D3-55F0-77AF42AB4B2C";
	setAttr ".rp" -type "double3" 0 2.0816681711721685e-17 -1 ;
	setAttr ".sp" -type "double3" 0 0 -1 ;
createNode mesh -n "TileShape3" -p "|Tiles|TileRow04|Tile03";
	rename -uid "7C603CB9-4DA2-4700-2D0D-03BB634349B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37837088 0.49831456 0.625 0 0.375 0.21250376 0.37837088 0.25168538 0.62162912
		 0.25168538 0.62162912 0.49831456 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250376
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 -0.50000006 -0.5 
		0.5 -0.50000006 -0.5 0.5 -0.50674182 -0.5 0.5 -0.50674182 -0.5 -0.27359894 -0.50000006 
		-0.5 -0.41010031 -0.50000006 -0.5 -0.41010031 -0.50000006 -0.5 -0.27359894 -0.50000006 
		-0.5 -0.41010031 -0.50674182 -0.5 -0.27359894 -0.50674182 -0.5 -0.41010031 -0.50674182 
		-0.5 -0.27359894 -0.50674182;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001504 0.5 -0.48651648 0.5 0.48651648 0.48651648 0.5 0.48651648
		 0.5 0.35001504 0.5 -0.48651648 0.5 -1.48651636 -0.5 0.35001504 -1.5 0.48651648 0.5 -1.48651636
		 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow04";
	rename -uid "50F8BF63-4705-4812-8DB8-4E82B9D8504E";
	setAttr ".rp" -type "double3" 0 2.0816681711721685e-17 -2.0067417621612549 ;
	setAttr ".sp" -type "double3" 0 0 -2.0067417621612549 ;
createNode mesh -n "TileShape4" -p "|Tiles|TileRow04|Tile04";
	rename -uid "DE7F004C-4504-5EC1-159C-D7914D3FA8BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.53749621
		 0.37837088 0.49831456 0.625 0 0.375 0.21250376 0.37837088 0.25168538 0.62162912 0.25168538
		 0.62162912 0.49831456 0.625 0.53749621 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[0:10]" -type "float3"  -3 0 0 -3 0 0 -3 0 0 -3 0 
		0 -3 0 0 -3 0 0 -3 0 0 -3 0 0 -3 0 0 -3 0 0 -3 0 0;
	setAttr -s 11 ".vt[0:10]"  2 0 -2.0067417622 3 0 -2.0067417622 2 0 -3.0067417622
		 2 0.076416105 -2.0067417622 2.013483524 0.089899689 -2.020225286 2.98651648 0.089899689 -2.020225286
		 3 0.076416105 -2.0067417622 2.013483524 0.089899689 -3.0067420006 2 0.076416105 -3.0067417622
		 2.98651648 0.089899689 -2.993258 3 0.076416105 -3.0067417622;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 0 0 3 4 0 4 7 0 7 8 0 8 3 0 3 6 0
		 6 5 0 5 4 0 6 10 0 10 9 0 9 5 0 7 9 0 10 8 0 1 6 0 3 0 0 2 8 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 8 5
		f 4 -8 9 10 11
		mu 0 4 5 8 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 0 14 -7 15
		mu 0 4 10 2 8 3
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 1 -16 -6 -17
		mu 0 4 9 10 3 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow05" -p "Tiles";
	rename -uid "C191F28C-4006-8FE4-9533-759A0FD91C6E";
	setAttr ".rp" -type "double3" -1 0 3 ;
	setAttr ".sp" -type "double3" -1 0 3 ;
createNode transform -n "Tile01" -p "TileRow05";
	rename -uid "371F70F8-469B-96AD-759D-ACB70B19DFAD";
	setAttr ".rp" -type "double3" -1 2.0816681711721685e-17 3 ;
	setAttr ".sp" -type "double3" -1 0 3 ;
createNode mesh -n "TileShape1" -p "|Tiles|TileRow05|Tile01";
	rename -uid "BF502A10-4B79-C182-A4C7-1AB706808224";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37837088 0.49831456 0.625 0 0.375 0.21250376 0.37837088 0.25168538 0.62162912 0.25168538
		 0.62162912 0.49831456 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 2.5 -1.5 0.5 2.5 
		-1.5 0.5 2.5 -1.5 0.5 2.5 -1.5 -0.27359894 2.5 -1.5 -0.41010031 2.5 -1.5 -0.41010031 
		2.5 -1.5 -0.27359894 2.5 -1.5 -0.41010031 2.5 -1.5 -0.27359894 2.5 -1.5 -0.41010031 
		2.5 -1.5 -0.27359894 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001504 0.5 -0.48651648 0.5 0.48651648 0.48651648 0.5 0.48651648
		 0.5 0.35001504 0.5 -0.48651648 0.5 -1.48651636 -0.5 0.35001504 -1.5 0.48651648 0.5 -1.48651636
		 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow05";
	rename -uid "EB6BEAAE-4D10-256C-F9BF-82AD87DD5A1D";
	setAttr ".rp" -type "double3" -1 2.0816681711721685e-17 1 ;
	setAttr ".sp" -type "double3" -1 0 1 ;
createNode mesh -n "TileShape2" -p "|Tiles|TileRow05|Tile02";
	rename -uid "1DF67900-4A6D-0394-55CC-568B0031E834";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37837088 0.49831456 0.625 0 0.375 0.21250376 0.37837088 0.25168538 0.62162912 0.25168538
		 0.62162912 0.49831456 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 0.5 -1.5 0.5 0.5 
		-1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 -0.27359894 0.5 -1.5 -0.41010031 0.5 -1.5 -0.41010031 
		0.5 -1.5 -0.27359894 0.5 -1.5 -0.41010031 0.5 -1.5 -0.27359894 0.5 -1.5 -0.41010031 
		0.5 -1.5 -0.27359894 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001504 0.5 -0.48651648 0.5 0.48651648 0.48651648 0.5 0.48651648
		 0.5 0.35001504 0.5 -0.48651648 0.5 -1.48651636 -0.5 0.35001504 -1.5 0.48651648 0.5 -1.48651636
		 0.5 0.35001504 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow05";
	rename -uid "68A28D69-4E56-AF20-D6C5-20A10EE69446";
	setAttr ".rp" -type "double3" -1 2.0816681711721685e-17 -1 ;
	setAttr ".sp" -type "double3" -1 0 -1 ;
createNode mesh -n "TileShape3" -p "|Tiles|TileRow05|Tile03";
	rename -uid "87F94D57-48ED-52EC-8D5C-D1B63D96B2BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37837088 0.49831456 0.625 0 0.375 0.21250376 0.37837088 0.25168538 0.62162912
		 0.25168538 0.62162912 0.49831456 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250376
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 -1.5 -1.5 0.5 -1.5 
		-1.5 0.5 -1.5 -1.5 0.5 -1.5 -1.5 -0.27359894 -1.5 -1.5 -0.41010031 -1.5 -1.5 -0.41010031 
		-1.5 -1.5 -0.27359894 -1.5 -1.5 -0.41010031 -1.5 -1.5 -0.27359894 -1.5 -1.5 -0.41010031 
		-1.5 -1.5 -0.27359894 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001504 0.5 -0.48651648 0.5 0.48651648 0.48651648 0.5 0.48651648
		 0.5 0.35001504 0.5 -0.48651648 0.5 -1.48651636 -0.5 0.35001504 -1.5 0.48651648 0.5 -1.48651636
		 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow06" -p "Tiles";
	rename -uid "5614FB74-4A4A-4708-5C29-06AEC7F78B7C";
	setAttr ".rp" -type "double3" -1 0 3 ;
	setAttr ".sp" -type "double3" -1 0 3 ;
createNode transform -n "Tile01" -p "TileRow06";
	rename -uid "75138D9B-42DE-80AB-3FAD-9EBAE8B72AD3";
	setAttr ".rp" -type "double3" -2 2.0816681711721685e-17 3 ;
	setAttr ".sp" -type "double3" -2 0 3 ;
createNode mesh -n "TileShape1" -p "|Tiles|TileRow06|Tile01";
	rename -uid "045D082C-4D25-51B9-CFD6-EEBBBCE087E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.62162911891937256 0.49831455945968628 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37837088 0.49831456 0.625 0 0.375 0.21250376 0.37837088 0.25168538 0.62162912 0.25168538
		 0.62162912 0.49831456 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 2.5 -2.5 0.5 2.5 
		-2.5 0.5 3.5 -2.5 0.5 2.5 -2.5 -0.27359894 2.5 -2.5 -0.41010031 2.5 -2.5 -0.41010031 
		2.5 -2.5 -0.27359894 2.5 -2.5 -0.41010031 3.4865162 -2.5 -0.27359894 3.5 -2.5 -0.41010031 
		3.5 -2.5 -0.27359894 3.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001504 0.5 -0.48651648 0.5 0.48651648 0.48651648 0.5 0.48651648
		 0.5 0.35001504 0.5 -0.48651648 0.5 -1.48651636 -0.5 0.35001504 -1.5 0.48651648 0.5 -1.48651636
		 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow06";
	rename -uid "6820214C-4A8F-8235-28F0-0482D2B3F330";
	setAttr ".rp" -type "double3" -2 2.0816681711721685e-17 1 ;
	setAttr ".sp" -type "double3" -2 0 1 ;
createNode mesh -n "TileShape2" -p "|Tiles|TileRow06|Tile02";
	rename -uid "F76FC398-4ED0-CE7C-5A63-FAB60FB6EE4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.26874810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37837088 0.49831456 0.625 0 0.375 0.21250376 0.37837088 0.25168538 0.62162912 0.25168538
		 0.62162912 0.49831456 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 1.5 -2.5 0.5 0.5 
		-2.5 0.5 1.5 -2.5 0.5 1.5 -2.5 -0.27359894 1.5 -2.5 -0.41010031 1.5 -2.5 -0.41010031 
		1.5 -2.5 -0.27359894 1.5 -2.5 -0.41010031 1.5 -2.5 -0.27359894 1.5 -2.5 -0.41010031 
		1.5 -2.5 -0.27359894 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001504 0.5 -0.48651648 0.5 0.48651648 0.48651648 0.5 0.48651648
		 0.5 0.35001504 0.5 -0.48651648 0.5 -1.48651636 -0.5 0.35001504 -1.5 0.48651648 0.5 -1.48651636
		 0.5 0.35001504 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow06";
	rename -uid "7CAB8C0D-4E0C-F546-6C08-0BABBA91F31F";
	setAttr ".rp" -type "double3" -2 2.0816681711721685e-17 -1 ;
	setAttr ".sp" -type "double3" -2 0 -1 ;
createNode mesh -n "TileShape3" -p "|Tiles|TileRow06|Tile03";
	rename -uid "370BF2B6-4769-0B22-D386-968AB4DD317F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37837088 0.49831456 0.625 0 0.375 0.21250376 0.37837088 0.25168538 0.62162912
		 0.25168538 0.62162912 0.49831456 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250376
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 -0.50000006 -2.5 
		0.5 -0.50000006 -2.5 0.5 -0.50674182 -2.5 0.5 -0.50674182 -2.5 -0.27359894 -0.50000006 
		-2.5 -0.41010031 -0.50000006 -2.5 -0.41010031 -0.50000006 -2.5 -0.27359894 -0.50000006 
		-2.5 -0.41010031 -0.50674182 -2.5 -0.27359894 -0.50674182 -2.5 -0.41010031 -0.50674182 
		-2.5 -0.27359894 -0.50674182;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001504 0.5 -0.48651648 0.5 0.48651648 0.48651648 0.5 0.48651648
		 0.5 0.35001504 0.5 -0.48651648 0.5 -1.48651636 -0.5 0.35001504 -1.5 0.48651648 0.5 -1.48651636
		 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow06";
	rename -uid "A04883BE-4FF0-2793-64A8-2AB2B7AC23B7";
	setAttr ".rp" -type "double3" -2 2.0816681711721685e-17 -2.0067417621612549 ;
	setAttr ".sp" -type "double3" -2 0 -2.0067417621612549 ;
createNode mesh -n "TileShape4" -p "|Tiles|TileRow06|Tile04";
	rename -uid "50BF8159-44D4-9316-9462-4B9BB57FF72A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.53749621
		 0.37837088 0.49831456 0.625 0 0.375 0.21250376 0.37837088 0.25168538 0.62162912 0.25168538
		 0.62162912 0.49831456 0.625 0.53749621 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[0:10]" -type "float3"  -5 0 0 -5 0 0 -5 0 0 -5 0 
		0 -5 0 0 -5 0 0 -5 0 0 -5 0 0 -5 0 0 -5 0 0 -5 0 0;
	setAttr -s 11 ".vt[0:10]"  2 0 -2.0067417622 3 0 -2.0067417622 2 0 -3.0067417622
		 2 0.076416105 -2.0067417622 2.013483524 0.089899689 -2.020225286 2.98651648 0.089899689 -2.020225286
		 3 0.076416105 -2.0067417622 2.013483524 0.089899689 -3.0067420006 2 0.076416105 -3.0067417622
		 2.98651648 0.089899689 -2.993258 3 0.076416105 -3.0067417622;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 0 0 3 4 0 4 7 0 7 8 0 8 3 0 3 6 0
		 6 5 0 5 4 0 6 10 0 10 9 0 9 5 0 7 9 0 10 8 0 1 6 0 3 0 0 2 8 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 8 5
		f 4 -8 9 10 11
		mu 0 4 5 8 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 0 14 -7 15
		mu 0 4 10 2 8 3
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 1 -16 -6 -17
		mu 0 4 9 10 3 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PictureFrame1";
	rename -uid "5CA1677F-4857-398B-2576-FDBA752DE3FD";
createNode transform -n "Rayquaza" -p "PictureFrame1";
	rename -uid "15389E85-4989-4E28-7E7B-B881B88F72AE";
	setAttr ".t" -type "double3" -2.963 3.7625175695551678 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.28884751276228343 0.28884751276228343 1 ;
	setAttr ".rp" -type "double3" 0 5.1309625483903331e-16 -4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" -4.4408920985006262e-16 0 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0 1.7763568394002505e-15 -4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" 0 -1.2632605845612173e-15 0 ;
createNode imagePlane -n "RayquazaShape" -p "Rayquaza";
	rename -uid "AE5A4568-43A8-1DBD-A1B4-8885CED3904B";
	setAttr -k off ".v";
	setAttr ".fc" 98;
	setAttr ".imn" -type "string" "C:/Users/teepl/Documents/School/DAGV-1200/Unit 3/Challenge 3/sourceimages/rayquaza-blogroll-1616713873737.jpg";
	setAttr ".cov" -type "short2" 1200 675 ;
	setAttr ".dlc" no;
	setAttr ".w" 12;
	setAttr ".h" 6.75;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Frame" -p "PictureFrame1";
	rename -uid "2DED59B4-4C00-47A4-7B84-069C67F58FAC";
	setAttr ".rp" -type "double3" -2.9646068883317014 3.7765902298673582 0.094350781520248006 ;
	setAttr ".sp" -type "double3" -2.9646068883317014 3.7765902298673582 0.094350781520248006 ;
createNode mesh -n "FrameShape" -p "Frame";
	rename -uid "FCA15CF3-44C6-AD54-4105-EA9378B0CA79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -2.3947508 4.7052445 1.3983655 
		-3.4196534 2.8479357 1.3983655 -2.3947508 4.7052445 -0.76902956 -3.4196534 2.8479357 
		-0.76902956 -2.2755787 4.7896695 1.5514681 -3.4452775 2.6699641 1.5514681 -2.2755787 
		4.7896695 -0.92213202 -3.4452775 2.6699641 -0.92213202 -2.2065065 4.9148407 1.6975371 
		-3.5143495 2.5447929 1.6975371 -2.2065065 4.9148407 -1.0682012 -3.5143495 2.5447929 
		-1.0682012 -2.2838652 4.9921989 1.6975371 -3.5917079 2.6221514 1.6975371 -2.2838652 
		4.9921989 -1.0682012 -3.5917079 2.6221514 -1.0682012;
	setAttr -s 16 ".vt[0:15]"  -0.56985611 8.6739647e-16 0.33033544 0.45504656 8.6739647e-16 0.33033544
		 -0.56985611 8.6739647e-16 -0.77096981 0.45504656 8.6739647e-16 -0.77096981 -0.64225435 0.046773881 0.40813053
		 0.52744436 0.046773881 0.40813053 -0.64225435 0.046773881 -0.84876484 0.52744436 0.046773881 -0.84876484
		 -0.71132642 0.046773881 0.48235166 0.59651643 0.046773881 0.48235166 -0.71132642 0.046773881 -0.92298603
		 0.59651643 0.046773881 -0.92298603 -0.71132642 -0.030584663 0.48235166 0.59651643 -0.030584663 0.48235166
		 -0.71132642 -0.030584663 -0.92298603 0.59651643 -0.030584663 -0.92298603;
	setAttr -s 28 ".ed[0:27]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 1
		 2 6 0 4 6 0 3 7 0 5 7 0 6 7 1 4 8 1 5 9 1 8 9 0 6 10 1 8 10 0 7 11 1 9 11 0 10 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 12 14 0 11 15 0 13 15 0 14 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -1 4 6 -6
		mu 0 4 0 1 2 3
		f 4 1 7 -9 -5
		mu 0 4 4 5 6 7
		f 4 -3 5 10 -10
		mu 0 4 8 9 10 11
		f 4 3 9 -12 -8
		mu 0 4 12 13 14 15
		f 4 -7 12 14 -14
		mu 0 4 16 17 18 19
		f 4 8 15 -17 -13
		mu 0 4 20 21 22 23
		f 4 -11 13 18 -18
		mu 0 4 24 25 26 27
		f 4 11 17 -20 -16
		mu 0 4 28 29 30 31
		f 4 -15 20 22 -22
		mu 0 4 32 33 34 35
		f 4 16 23 -25 -21
		mu 0 4 36 37 38 39
		f 4 -19 21 26 -26
		mu 0 4 40 41 42 43
		f 4 19 25 -28 -24
		mu 0 4 44 45 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Picture" -p "PictureFrame1";
	rename -uid "DCADC9A8-42FD-165A-896D-1582294A14E7";
	setAttr ".rp" -type "double3" -2.9646068883317014 3.7765902298673582 0.094350781520248006 ;
	setAttr ".sp" -type "double3" -2.9646068883317014 3.7765902298673582 0.094350781520248006 ;
createNode mesh -n "PictureShape" -p "Picture";
	rename -uid "BFB32450-4BD2-DD0D-B4AC-DC9AF336DA79";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -2.3947508 4.7052445 1.3983655 
		-3.4196534 2.8479357 1.3983655 -3.4196534 2.8479357 -0.76902956 -2.3947508 4.7052445 
		-0.76902956;
	setAttr -s 4 ".vt[0:3]"  -0.56985611 8.6739647e-16 0.33033544 0.45504656 8.6739647e-16 0.33033544
		 0.45504656 8.6739647e-16 -0.77096981 -0.56985611 8.6739647e-16 -0.77096981;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 2 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rug1";
	rename -uid "C5F9D4B8-4951-D129-3222-68B53C6F5805";
	setAttr ".rp" -type "double3" 0 0 0.06168057972014096 ;
	setAttr ".sp" -type "double3" 0 0 0.06168057972014096 ;
createNode transform -n "Border" -p "Rug1";
	rename -uid "1C37E967-48E5-96FB-971A-468411835A28";
	setAttr ".rp" -type "double3" 0 0.089899688959121704 0.61122738477140048 ;
	setAttr ".sp" -type "double3" 0 0.089899688959121704 0.61122738477140048 ;
createNode mesh -n "BorderShape" -p "Border";
	rename -uid "831065AB-4EEF-2509-C36A-56B181D520B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 1 1 0 0 1 1 0
		 0 1 1 0 0 1 1 0.0080721145 0.087524675 1 0 1 0 0 0.057475626 1 0 0.0080721145 0.087524675
		 0 1 1 0.91292989 0.99477762 0.94206065 0 1 1 0.91293067 0 1 0 0.057475626 1 0 0 1
		 0.99477768 0.94206059 1 0.062833726 0.008072041 0.94206065 0.99477774 0.087523937
		 0 0.90516841 0.99477774 0.087523937 0 0.90516949 1 0.062833726 0.0080722701 0.94206065
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.97351176 0.089899689 2.081827164 0.97351176 0.089899689 2.081827164
		 -0.97351176 0.089899689 -0.85937226 0.97351176 0.089899689 -0.85937226 0.62982267 0.089899689 1.56264567
		 -0.62982267 0.089899689 1.56264567 -0.62982267 0.089899689 -0.34019095 0.62982267 0.089899689 -0.34019095
		 -0.65990371 0.13989969 1.59272671 -0.62982267 0.11490219 1.56264567 0.62982267 0.11490219 1.56264567
		 0.65990371 0.13989969 1.59272671 -0.97351176 0.11490219 2.081827164 -0.94343042 0.13989969 2.051745892
		 0.94343072 0.13989969 2.051745892 0.97351176 0.11490219 2.081827164 -0.65990371 0.13989969 -0.37027198
		 -0.62982267 0.11490219 -0.34019095 -0.97351176 0.11490219 -0.85937226 -0.94343042 0.13989969 -0.82929122
		 0.62982267 0.11490219 -0.34019095 0.65990371 0.13989969 -0.37027198 0.94343072 0.13989969 -0.82929122
		 0.97351176 0.11490219 -0.85937226;
	setAttr -s 48 ".ed[0:47]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0 8 9 0 9 17 0 17 16 0 16 8 0 8 11 0 11 10 0 10 9 0 11 21 0
		 21 20 0 20 10 0 12 13 0 13 19 0 19 18 0 18 12 0 12 15 0 15 14 0 14 13 0 15 23 0 23 22 0
		 22 14 0 17 20 0 21 16 0 19 22 0 23 18 0 8 13 1 14 11 1 16 19 1 22 21 1 5 9 0 10 4 0
		 1 15 0 12 0 0 6 17 0 18 2 0 20 7 0 3 23 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 1 -3 -1 8
		mu 0 4 0 34 1 32
		f 4 0 4 -4 -10
		mu 0 4 2 38 3 36
		f 4 5 -7 -2 10
		mu 0 4 4 42 5 40
		f 4 3 7 -6 -12
		mu 0 4 6 46 7 44
		f 4 12 13 14 15
		mu 0 4 8 37 9 26
		f 4 -13 16 17 18
		mu 0 4 10 24 11 33
		f 4 -18 19 20 21
		mu 0 4 12 28 13 41
		f 4 22 23 24 25
		mu 0 4 14 27 15 39
		f 4 -23 26 27 28
		mu 0 4 16 35 17 25
		f 4 -28 29 30 31
		mu 0 4 18 43 19 29
		f 4 -15 32 -21 33
		mu 0 4 20 45 21 30
		f 4 -25 34 -31 35
		mu 0 4 22 31 23 47
		f 4 -17 36 -29 37
		mu 0 4 11 24 16 25
		f 4 -16 38 -24 -37
		mu 0 4 8 26 15 27
		f 4 -20 -38 -32 39
		mu 0 4 13 28 18 29
		f 4 -34 -40 -35 -39
		mu 0 4 20 30 23 31
		f 4 -9 40 -19 41
		mu 0 4 0 32 10 33
		f 4 2 42 -27 43
		mu 0 4 1 34 17 35
		f 4 9 44 -14 -41
		mu 0 4 2 36 9 37
		f 4 -5 -44 -26 45
		mu 0 4 3 38 14 39
		f 4 -11 -42 -22 46
		mu 0 4 4 40 12 41
		f 4 6 47 -30 -43
		mu 0 4 5 42 19 43
		f 4 11 -47 -33 -45
		mu 0 4 6 44 21 45
		f 4 -8 -46 -36 -48
		mu 0 4 7 46 22 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Middle" -p "Rug1";
	rename -uid "2B2D6978-4081-3BB7-42E7-108E6DC7F62B";
	setAttr ".rp" -type "double3" 0 0.089899688959121704 0.61122738477140048 ;
	setAttr ".sp" -type "double3" 0 0.089899688959121704 0.61122738477140048 ;
createNode mesh -n "MiddleShape" -p "Middle";
	rename -uid "EB89EA7C-451B-0394-D315-71B8B78F2FEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 1 1 0 0 1 1 0
		 0 1 1 0 0 1 1 0.01545266 0.099997662 1 0 1 0 0 0.065189004 1 0 0.015452671 0.099996701
		 0 1 1 0.90080363 0.99192798 0.93380362 0 1 1 0.90080363 0 1 0 0.065189123 1 0 0 1
		 0.99192798 0.93380362 1 0.073673725 0.01545257 0.93380362 0.99192792 0.09999752 0
		 0.88630718 0.99192792 0.099997282 0 0.88630712 1 0.073673725 0.015452594 0.93380368
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.62982267 0.089899689 1.56264567 0.62982273 0.089899689 1.56264567
		 -0.62982267 0.089899689 -0.34019095 0.62982273 0.089899689 -0.34019095 0.32900363 0.089899689 1.10822451
		 -0.32900363 0.089899689 1.10822451 -0.32900363 0.089899689 0.1142303 0.32900363 0.089899689 0.1142303
		 -0.35908467 0.1398997 1.13830554 -0.32900363 0.11490219 1.10822451 0.32900363 0.11490219 1.10822451
		 0.35908467 0.1398997 1.13830554 -0.62982267 0.11490219 1.56264567 -0.59974158 0.1398997 1.53256464
		 0.5997417 0.1398997 1.53256464 0.62982273 0.11490219 1.56264567 -0.35908467 0.1398997 0.084149241
		 -0.32900363 0.11490219 0.1142303 -0.62982267 0.11490219 -0.34019095 -0.59974158 0.1398997 -0.31010991
		 0.32900363 0.11490219 0.1142303 0.35908467 0.1398997 0.084149241 0.5997417 0.1398997 -0.31010991
		 0.62982273 0.11490219 -0.34019095;
	setAttr -s 48 ".ed[0:47]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0 8 9 0 9 17 0 17 16 0 16 8 0 8 11 0 11 10 0 10 9 0 11 21 0
		 21 20 0 20 10 0 12 13 0 13 19 0 19 18 0 18 12 0 12 15 0 15 14 0 14 13 0 15 23 0 23 22 0
		 22 14 0 17 20 0 21 16 0 19 22 0 23 18 0 8 13 1 14 11 1 16 19 1 22 21 1 5 9 0 10 4 0
		 1 15 0 12 0 0 6 17 0 18 2 0 20 7 0 3 23 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 1 -3 -1 8
		mu 0 4 0 34 1 32
		f 4 0 4 -4 -10
		mu 0 4 2 38 3 36
		f 4 5 -7 -2 10
		mu 0 4 4 42 5 40
		f 4 3 7 -6 -12
		mu 0 4 6 46 7 44
		f 4 12 13 14 15
		mu 0 4 8 37 9 26
		f 4 -13 16 17 18
		mu 0 4 10 24 11 33
		f 4 -18 19 20 21
		mu 0 4 12 28 13 41
		f 4 22 23 24 25
		mu 0 4 14 27 15 39
		f 4 -23 26 27 28
		mu 0 4 16 35 17 25
		f 4 -28 29 30 31
		mu 0 4 18 43 19 29
		f 4 -15 32 -21 33
		mu 0 4 20 45 21 30
		f 4 -25 34 -31 35
		mu 0 4 22 31 23 47
		f 4 -17 36 -29 37
		mu 0 4 11 24 16 25
		f 4 -16 38 -24 -37
		mu 0 4 8 26 15 27
		f 4 -20 -38 -32 39
		mu 0 4 13 28 18 29
		f 4 -34 -40 -35 -39
		mu 0 4 20 30 23 31
		f 4 -9 40 -19 41
		mu 0 4 0 32 10 33
		f 4 2 42 -27 43
		mu 0 4 1 34 17 35
		f 4 9 44 -14 -41
		mu 0 4 2 36 9 37
		f 4 -5 -44 -26 45
		mu 0 4 3 38 14 39
		f 4 -11 -42 -22 46
		mu 0 4 4 40 12 41
		f 4 6 47 -30 -43
		mu 0 4 5 42 19 43
		f 4 11 -47 -33 -45
		mu 0 4 6 44 21 45
		f 4 -8 -46 -36 -48
		mu 0 4 7 46 22 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Center" -p "Rug1";
	rename -uid "B3121B9A-4C28-004E-7C15-02BAEA65F6A4";
	setAttr ".rp" -type "double3" 0 0.089899688959121704 0.61122738477140048 ;
	setAttr ".sp" -type "double3" 0 0.089899688959121704 0.61122738477140048 ;
createNode mesh -n "CenterShape" -p "Center";
	rename -uid "12724421-48FF-B7AE-A8DF-A695E4F6ADE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.045715451 0.96973717
		 0.04571538 0.030263018 0.95428461 0.030263012 0.95428455 0.96973717 1 0 0 0 1 1 1
		 0 0 1 1 1 0 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.3290036 0.089899689 1.10822451 0.3290036 0.089899689 1.10822451
		 -0.3290036 0.089899689 0.1142303 0.3290036 0.089899689 0.1142303 -0.3290036 0.11490219 1.10822451
		 -0.29892251 0.13989969 1.078143358 0.29892251 0.13989969 1.078143358 0.3290036 0.11490219 1.10822451
		 0.29892251 0.13989969 0.14431137 0.3290036 0.11490219 0.1142303 -0.29892251 0.13989969 0.14431137
		 -0.3290036 0.11490219 0.1142303;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 1 7 0 4 0 0 3 9 0 2 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 10 8 6 4
		f 4 4 5 6 7
		mu 0 4 5 1 0 11
		f 4 -5 8 9 10
		mu 0 4 1 5 7 2
		f 4 -10 11 12 13
		mu 0 4 2 7 9 3
		f 4 -13 14 -7 15
		mu 0 4 3 9 11 0
		f 4 -11 -14 -16 -6
		mu 0 4 1 2 3 0
		f 4 0 16 -9 17
		mu 0 4 10 4 7 5
		f 4 2 18 -12 -17
		mu 0 4 4 6 9 7
		f 4 -4 19 -15 -19
		mu 0 4 6 8 11 9
		f 4 -2 -18 -8 -20
		mu 0 4 8 10 5 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lamp";
	rename -uid "9FCC1D8B-46B3-F161-786D-33860379028B";
createNode transform -n "LampCurveLine" -p "Lamp";
	rename -uid "2AB9FC38-468B-F77F-E6EC-71B120B808A1";
	setAttr ".rp" -type "double3" -2.1331501007080078 4.8624887466430664 -2.1834073066711426 ;
	setAttr ".sp" -type "double3" -2.1331501007080078 4.8624887466430664 -2.1834073066711426 ;
createNode nurbsCurve -n "LampCurveLineShape" -p "LampCurveLine";
	rename -uid "86003B61-4315-8279-A5D3-AA8F659B7C3C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 9 9 9
		11
		-2.1331501007080078 4.8624888551720566 -2.1834072433700715
		-2.1331501007080078 4.847993518197887 -1.9475700703131256
		-2.1331501007080078 4.9578420610541185 -1.7539380065106298
		-2.1331501007080078 5.0913802838845061 -1.6633577358443576
		-2.1331501007080078 5.1732573080806556 -1.5855221604149043
		-2.1331501007080078 5.2267391478671241 -1.4841422787589658
		-2.1331501007080078 5.2453642846757447 -1.3752660431806747
		-2.1331501007080078 5.2177648738647004 -1.2472214450949681
		-2.1331501007080078 5.0619025740462416 -1.0852411420253041
		-2.1331501007080078 4.8804374031769049 -1.0705972670694759
		-2.1331501007080078 4.5670738325905607 -1.080064372909604
		;
createNode transform -n "LampCurveSolid" -p "Lamp";
	rename -uid "4602471C-4F78-98F3-6117-63A99C8199A3";
createNode mesh -n "LampCurveSolidShape" -p "LampCurveSolid";
	rename -uid "9E8A9B04-42BC-9265-73C4-548F798546F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1322 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.066987306 0.24999997 0.93301272
		 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994 0.49999997
		 0.5 0 0.49999994 0.25 0.066987276 0.5 0.25 0.28349364 0.625 0.28349364 0.37499997
		 0.75000006 0.066987306 1 0.50000006 0.7165063 0.62500006 0.71650636 0.37500003 0.74999988
		 0.93301272 0.24999994 0.93301266 0.49999997 0.75 0.17524043 0.6875 0.017037064 0.62940949
		 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361 0.56249994 0.017037094 0.37059045
		 0.14644662 0.14644659 0.26674682 0.22099364 0.15012023 0.29799679 0.37059051 0.017037064
		 0.5 0.125 0.39174682 0.3125 0.38337344 0.17299682 0.5 0.375 0.39174682 0.5625 0.39174682
		 0.4375 0.62940955 0.017037064 0.73325318 0.2209937 0.60825318 0.3125 0.61662662 0.17299682
		 0.85355341 0.14644665 0.98296297 0.37059054 0.85825318 0.43750006 0.84987974 0.29799688
		 0.98296291 0.62940961 0.82475948 0.68750006 0.71650636 0.50000006 0.84150636 0.56250006
		 0.60825312 0.5625 0.60825318 0.43750003 0.85355335 0.85355347 0.62499994 0.84150636
		 0.60825312 0.6875 0.72487968 0.76450324 0.62940943 0.98296297 0.37059039 0.98296291
		 0.37499994 0.84150636 0.49999994 0.90400636 0.14644653 0.85355335 0.39174679 0.6875
		 0.2751202 0.76450312 0.49999997 0.625 0.28349364 0.49999997 0.28349364 0.625 0.17524043
		 0.6875 0.15849361 0.56249994 0.066987246 0.74999994 0.017037064 0.62940949 0 0.49999994
		 0.14174682 0.43749997 0.28349364 0.37499997 0.017037094 0.37059045 0.15012023 0.29799679
		 0.066987306 0.24999997 0.14644662 0.14644659 0.25 0.066987276 0.26674682 0.22099364
		 0.37059051 0.017037064 0.38337344 0.17299682 0.5 0 0.5 0.125 0.5 0.25 0.39174682
		 0.3125 0.5 0.375 0.39174682 0.4375 0.49999997 0.5 0.39174682 0.5625 0.60825318 0.3125
		 0.61662662 0.17299682 0.62940955 0.017037064 0.75000006 0.066987306 0.73325318 0.2209937
		 0.71650636 0.37500003 0.85355341 0.14644665 0.84987974 0.29799688 0.93301272 0.25000006
		 0.98296297 0.37059054 1 0.50000006 0.85825318 0.43750006 0.98296291 0.62940961 0.84150636
		 0.56250006 0.93301266 0.75000012 0.82475948 0.68750006 0.7165063 0.62500006 0.71650636
		 0.50000006 0.60825312 0.5625 0.60825318 0.43750003 0.60825312 0.6875 0.72487968 0.76450324
		 0.85355335 0.85355347 0.74999988 0.93301272 0.62499994 0.84150636 0.49999997 0.75
		 0.62940943 0.98296297 0.49999994 0.90400636 0.49999991 1 0.37059039 0.98296291 0.24999994
		 0.93301266 0.37499994 0.84150636 0.14644653 0.85355335 0.2751202 0.76450312 0.39174679
		 0.6875 0.49999997 0.625 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994;
	setAttr ".uvst[0].uvsp[250:499]" 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25
		 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25
		 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25
		 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25
		 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25
		 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25
		 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25
		 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25
		 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25
		 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25
		 0.066987276 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064;
	setAttr ".uvst[0].uvsp[500:749]" 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.62940955 0.017037064 0.62940955
		 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006;
	setAttr ".uvst[0].uvsp[750:999]" 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291
		 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291
		 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291
		 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291
		 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291
		 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291
		 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291
		 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291
		 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291
		 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291
		 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291
		 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291
		 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266;
	setAttr ".uvst[0].uvsp[1250:1321]" 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1298 ".vt";
	setAttr ".vt[0:165]"  -2.1640625 4.84464121 -2.18340731 -2.1022377 4.84464121 -2.18340731
		 -2.1331501 4.89818335 -2.18340731 -2.1331501 4.82679415 -2.18340731 -2.1022377 4.88033628 -2.18340731
		 -2.1640625 4.88033628 -2.18340731 -2.1331501 4.86248875 -2.18340731 -2.1688447 4.86248875 -2.18340731
		 -2.1509974 4.83157635 -2.18340731 -2.1331501 4.84464121 -2.18340731 -2.1486063 4.87141228 -2.18340731
		 -2.1486063 4.85356522 -2.18340731 -2.1153028 4.83157635 -2.18340731 -2.097455502 4.86248875 -2.18340731
		 -2.1176939 4.87141228 -2.18340731 -2.1176939 4.85356522 -2.18340731 -2.1153028 4.89340115 -2.18340731
		 -2.1509974 4.89340115 -2.18340731 -2.1331501 4.88033628 -2.18340731 -2.1563344 4.87587404 -2.18340731
		 -2.16762853 4.87172699 -2.18340731 -2.1587255 4.85802698 -2.18340731 -2.1486063 4.86248875 -2.18340731
		 -2.15753007 4.86695051 -2.18340731 -2.16762853 4.8532505 -2.18340731 -2.15839005 4.8372488 -2.18340731
		 -2.14980197 4.84257078 -2.18340731 -2.15812778 4.84806776 -2.18340731 -2.14238858 4.82801056 -2.18340731
		 -2.1331501 4.83571768 -2.18340731 -2.1408782 4.84910345 -2.18340731 -2.14147592 4.83914423 -2.18340731
		 -2.1331501 4.85356522 -2.18340731 -2.1408782 4.86695051 -2.18340731 -2.1408782 4.85802698 -2.18340731
		 -2.12391162 4.82801056 -2.18340731 -2.11649823 4.84257078 -2.18340731 -2.125422 4.84910345 -2.18340731
		 -2.12482429 4.83914423 -2.18340731 -2.10791016 4.8372488 -2.18340731 -2.098671675 4.8532505 -2.18340731
		 -2.1075747 4.85802698 -2.18340731 -2.10817242 4.84806776 -2.18340731 -2.098671675 4.87172699 -2.18340731
		 -2.1099658 4.87587404 -2.18340731 -2.1176939 4.86248875 -2.18340731 -2.10877013 4.86695051 -2.18340731
		 -2.125422 4.86695051 -2.18340731 -2.125422 4.85802698 -2.18340731 -2.10791016 4.88772869 -2.18340731
		 -2.12422657 4.88686848 -2.18340731 -2.125422 4.87587404 -2.18340731 -2.11709619 4.8813715 -2.18340731
		 -2.12391162 4.89696693 -2.18340731 -2.14238858 4.89696693 -2.18340731 -2.14207387 4.88686848 -2.18340731
		 -2.1331501 4.89133072 -2.18340731 -2.15839005 4.88772869 -2.18340731 -2.1408782 4.87587404 -2.18340731
		 -2.14920402 4.8813715 -2.18340731 -2.1331501 4.87141228 -2.18340731 -2.1486063 4.56706953 -1.080059052
		 -2.1486063 4.56683969 -1.071137547 -2.1563344 4.56672621 -1.066679478 -2.15753007 4.56695414 -1.07559967
		 -2.1640625 4.87882376 -2.068713427 -2.1640625 4.88810062 -1.97964573 -2.1640625 4.9053154 -1.91059518
		 -2.1640625 4.92775011 -1.85764956 -2.1640625 4.95289373 -1.81667781 -2.1640625 4.97860241 -1.78353417
		 -2.1640625 5.0035719872 -1.75586236 -2.1640625 5.027355194 -1.73295212 -2.1640625 5.04991436 -1.71366763
		 -2.1640625 5.071276665 -1.69684541 -2.1640625 5.091483116 -1.68132377 -2.1640625 5.11052036 -1.66607785
		 -2.1640625 5.12820101 -1.65088105 -2.1640625 5.1445446 -1.63559294 -2.1640625 5.15966749 -1.61999726
		 -2.1640625 5.17367744 -1.60388851 -2.1640625 5.18667412 -1.58707619 -2.1640625 5.19868755 -1.56950283
		 -2.1640625 5.20967007 -1.55127394 -2.1640625 5.21958828 -1.53248286 -2.1640625 5.22840786 -1.51321876
		 -2.1640625 5.236094 -1.4935708 -2.1640625 5.24260902 -1.47360945 -2.1640625 5.24790335 -1.45327234
		 -2.1640625 5.25189924 -1.43248534 -2.1640625 5.25451469 -1.41120172 -2.1640625 5.25566912 -1.3893795
		 -2.1640625 5.25529194 -1.36698031 -2.1640625 5.2532568 -1.34398127 -2.1640625 5.24930668 -1.32043231
		 -2.1640625 5.24316072 -1.29649091 -2.1640625 5.23454332 -1.27233839 -2.1640625 5.22318888 -1.24816895
		 -2.1640625 5.20887804 -1.22420549 -2.1640625 5.19175959 -1.20087123 -2.1640625 5.1721468 -1.1785574
		 -2.1640625 5.15029478 -1.15758944 -2.1640625 5.12645054 -1.13830888 -2.1640625 5.10085058 -1.12107337
		 -2.1640625 5.073497772 -1.10613966 -2.1640625 5.043819427 -1.093485713 -2.1640625 5.011238098 -1.083054304
		 -2.1640625 4.97516775 -1.074732661 -2.1640625 4.9349699 -1.068365097 -2.1640625 4.88995075 -1.063780546
		 -2.1640625 4.83938026 -1.060814261 -2.1640625 4.7825098 -1.059313297 -2.1640625 4.71858931 -1.059135556
		 -2.1640625 4.64687014 -1.060147524 -2.1640625 4.56660891 -1.062220097 -2.16762853 4.87021542 -2.068827152
		 -2.16762853 4.87953663 -1.97876549 -2.16762853 4.89695787 -1.90853298 -2.16762853 4.91981125 -1.85432041
		 -2.16762853 4.94553804 -1.81220531 -2.16762853 4.97178698 -1.77827561 -2.16762853 4.99717426 -1.75010383
		 -2.16762853 5.021376133 -1.72676015 -2.16762853 5.044314861 -1.70713019 -2.16762853 5.065948486 -1.69008517
		 -2.16762853 5.086239815 -1.67449713 -2.16762853 5.10513973 -1.65935934 -2.16762853 5.12258816 -1.6443553
		 -2.16762853 5.13866043 -1.62931037 -2.16762853 5.15348291 -1.61401057 -2.16762853 5.16717625 -1.59824729
		 -2.16762853 5.17985725 -1.58182073 -2.16762853 5.19157505 -1.56465435 -2.16762853 5.20229101 -1.54684138
		 -2.16762853 5.21196985 -1.52847433 -2.16762853 5.22057629 -1.50964522 -2.16762853 5.22807312 -1.49044514
		 -2.16762853 5.23442221 -1.47094929 -2.16762853 5.23956966 -1.4511162 -2.16762853 5.24344301 -1.43087482
		 -2.16762853 5.24596834 -1.41016793 -2.16762853 5.24707174 -1.38894105 -2.16762853 5.24668455 -1.36714149
		 -2.16762853 5.24468327 -1.34475648 -2.16762853 5.24081993 -1.32187557 -2.16762853 5.234828 -1.29865265
		 -2.16762853 5.22644472 -1.27525425 -2.16762853 5.21540976 -1.25185323 -2.16762853 5.20150137 -1.22864246
		 -2.16762853 5.18483353 -1.20598197 -2.16762853 5.16569471 -1.18425524 -2.16762853 5.1443491 -1.16381288
		 -2.16762853 5.12105274 -1.14501357 -2.16762853 5.096059799 -1.12822425 -2.16762853 5.069392681 -1.11370468
		 -2.16762853 5.040464878 -1.10141242 -2.16762853 5.0086321831 -1.091257691 -2.16762853 4.97324657 -1.083123088
		 -2.16762853 4.93363237 -1.076867938 -2.16762853 4.88908434 -1.072344184 -2.16762853 4.83887911 -1.069407105
		 -2.16762853 4.78228474 -1.067917705 -2.16762853 4.71856642 -1.067742944 -2.16762853 4.64699221 -1.068753958
		 -2.16762853 4.56683159 -1.070824504 -2.1688447 4.86097765 -2.068949223;
	setAttr ".vt[166:331]" -2.1688447 4.87034702 -1.9778204 -2.1688447 4.88798904 -1.90631974
		 -2.1688447 4.91129208 -1.85074782 -2.1688447 4.93764496 -1.80740571 -2.1688447 4.96447325 -1.7726326
		 -2.1688447 4.99030685 -1.74392426 -2.1688447 5.014957905 -1.72011542 -2.1688447 5.038304329 -1.70011449
		 -2.1688447 5.060228348 -1.68283033 -2.1688447 5.080611229 -1.66717124 -2.1688447 5.099363327 -1.65214944
		 -2.1688447 5.11656284 -1.63735223 -2.1688447 5.13234472 -1.62256837 -2.1688447 5.14684439 -1.60758591
		 -2.1688447 5.16019869 -1.59219337 -2.1688447 5.17254019 -1.5761807 -2.1688447 5.18394136 -1.5594517
		 -2.1688447 5.19437218 -1.54208469 -2.1688447 5.20379496 -1.52417302 -2.1688447 5.21217155 -1.5058105
		 -2.1688447 5.21946621 -1.48709083 -2.1688447 5.22563696 -1.46809494 -2.1688447 5.23062658 -1.44880271
		 -2.1688447 5.23436928 -1.42914665 -2.1688447 5.23679829 -1.40905845 -2.1688447 5.23784733 -1.38847029
		 -2.1688447 5.23744917 -1.36731434 -2.1688447 5.23548412 -1.34558797 -2.1688447 5.23171425 -1.32342386
		 -2.1688447 5.22588778 -1.30097198 -2.1688447 5.21775389 -1.27838254 -2.1688447 5.20706177 -1.25580573
		 -2.1688447 5.19358635 -1.23340261 -2.1688447 5.17740059 -1.211465 -2.1688447 5.15877056 -1.19036865
		 -2.1688447 5.13796711 -1.1704905 -2.1688447 5.11525965 -1.15220773 -2.1688447 5.090917587 -1.13589728
		 -2.1688447 5.064985275 -1.12182248 -2.1688447 5.03686285 -1.10991836 -2.1688447 5.0058345795 -1.10006082
		 -2.1688447 4.97118425 -1.092126846 -2.1688447 4.93219566 -1.085992455 -2.1688447 4.8881526 -1.081534386
		 -2.1688447 4.83833981 -1.078628659 -2.1688447 4.7820406 -1.077151656 -2.1688447 4.71854019 -1.076980114
		 -2.1688447 4.64712191 -1.077990174 -2.1688447 4.56706953 -1.080058575 -2.1587255 4.56718636 -1.084517956
		 -2.1486063 4.5673008 -1.08897984 -2.16762853 4.85174084 -2.069071293 -2.16762853 4.86115742 -1.97687602
		 -2.16762853 4.87901974 -1.90410721 -2.16762853 4.90277243 -1.84717596 -2.16762853 4.9297514 -1.80260682
		 -2.16762853 4.95715857 -1.76698983 -2.16762853 4.98343992 -1.73774517 -2.16762853 5.0085396767 -1.71347117
		 -2.16762853 5.03229332 -1.69309926 -2.16762853 5.054509163 -1.67557597 -2.16762853 5.07498312 -1.65984583
		 -2.16762853 5.093587875 -1.64493966 -2.16762853 5.11053705 -1.63034952 -2.16762853 5.12602854 -1.61582661
		 -2.16762853 5.14020538 -1.60116184 -2.16762853 5.15321875 -1.58613992 -2.16762853 5.16522217 -1.5705415
		 -2.16762853 5.17630672 -1.55424976 -2.16762853 5.18645191 -1.5373286 -2.16762853 5.19561863 -1.51987255
		 -2.16762853 5.20376682 -1.50197697 -2.16762853 5.21085787 -1.48373759 -2.16762853 5.21685028 -1.46524143
		 -2.16762853 5.22168207 -1.44649029 -2.16762853 5.22529316 -1.42741942 -2.16762853 5.22762585 -1.4079504
		 -2.16762853 5.22862005 -1.38800108 -2.16762853 5.22821188 -1.36748886 -2.16762853 5.2262826 -1.34642148
		 -2.16762853 5.22260571 -1.3249743 -2.16762853 5.21694469 -1.30329359 -2.16762853 5.20906067 -1.28151345
		 -2.16762853 5.1987114 -1.2597611 -2.16762853 5.18566895 -1.23816609 -2.16762853 5.16996574 -1.21695137
		 -2.16762853 5.15184546 -1.19648492 -2.16762853 5.13158417 -1.17717111 -2.16762853 5.1094656 -1.15940487
		 -2.16762853 5.085774422 -1.14357364 -2.16762853 5.060578346 -1.12994361 -2.16762853 5.033261776 -1.11842728
		 -2.16762853 5.0030379295 -1.10886717 -2.16762853 4.96912289 -1.1011337 -2.16762853 4.93076038 -1.095120192
		 -2.16762853 4.88722324 -1.090727091 -2.16762853 4.83780336 -1.087852478 -2.16762853 4.78180027 -1.086388111
		 -2.16762853 4.71851683 -1.086219668 -2.16762853 4.64725399 -1.087229013 -2.16762853 4.56730938 -1.08929503
		 -2.15812778 4.56744432 -1.094477296 -2.1640625 4.84313202 -2.069184542 -2.1640625 4.85259342 -1.9759953
		 -2.1640625 4.87066126 -1.90204453 -2.1640625 4.89483309 -1.84384644 -2.1640625 4.92239475 -1.79813385
		 -2.1640625 4.95034313 -1.76173079 -2.1640625 4.97704077 -1.73198593 -2.1640625 5.0025582314 -1.70727825
		 -2.1640625 5.026692867 -1.68656063 -2.1640625 5.049179554 -1.66881466 -2.1640625 5.069738865 -1.65301812
		 -2.1640625 5.088205814 -1.63821995 -2.1640625 5.10492325 -1.62382269 -2.1640625 5.12014341 -1.60954309
		 -2.1640625 5.13401937 -1.59517407 -2.1640625 5.14671707 -1.5804975 -2.1640625 5.1584053 -1.56528509
		 -2.1640625 5.16919327 -1.54940057 -2.1640625 5.17907238 -1.53289509 -2.1640625 5.18799973 -1.51586342
		 -2.1640625 5.1959343 -1.4984026 -2.1640625 5.20283604 -1.48061109 -2.1640625 5.20866203 -1.46258068
		 -2.1640625 5.21334696 -1.44433343 -2.1640625 5.2168355 -1.42580843 -2.1640625 5.21907854 -1.40691614
		 -2.1640625 5.22002125 -1.38756204 -2.1640625 5.21960354 -1.36764967 -2.1640625 5.21770763 -1.34719634
		 -2.1640625 5.21411705 -1.32641721 -2.1640625 5.20861006 -1.30545545 -2.1640625 5.20096016 -1.28442931
		 -2.1640625 5.19092941 -1.26344514 -2.1640625 5.17829037 -1.24260283 -2.1640625 5.16303682 -1.22206199
		 -2.1640625 5.14539099 -1.20218325 -2.1640625 5.1256361 -1.18339539 -2.1640625 5.1040659 -1.16611075
		 -2.1640625 5.080981255 -1.15072572 -2.1640625 5.056470871 -1.13750994 -2.1640625 5.029905319 -1.12635529
		 -2.1640625 5.00043058395 -1.11707222 -2.1640625 4.96720076 -1.1095258 -2.1640625 4.9294219 -1.10362482
		 -2.1640625 4.88635635 -1.099292636 -2.1640625 4.83730125 -1.096447349 -2.1640625 4.78157425 -1.094994783
		 -2.1640625 4.71849346 -1.094829082 -2.1640625 4.64737558 -1.095837593 -2.1640625 4.56753159 -1.097901702
		 -2.15839005 4.83574057 -2.069282293 -2.15839005 4.84523964 -1.97523928 -2.15839005 4.86348391 -1.90027368
		 -2.15839005 4.88801527 -1.84098744 -2.15839005 4.91607809 -1.79429317 -2.15839005 4.944489 -1.7572149
		 -2.15839005 4.97154522 -1.72704089 -2.15839005 4.9974227 -1.70196104 -2.15839005 5.021883488 -1.68094635
		 -2.15839005 5.044602871 -1.66300917 -2.15839005 5.065235615 -1.64715576 -2.15839005 5.083584309 -1.63245022
		 -2.15839005 5.10010242 -1.61821842 -2.15839005 5.11508989 -1.60414767;
	setAttr ".vt[332:497]" -2.15839005 5.12870789 -1.59003246 -2.15839005 5.14113331 -1.5756526
		 -2.15839005 5.15254974 -1.56077147 -2.15839005 5.16308451 -1.54523683 -2.15839005 5.17273521 -1.52908862
		 -2.15839005 5.181458 -1.51242125 -2.15839005 5.18920946 -1.49533391 -2.15839005 5.1959486 -1.47792673
		 -2.15839005 5.20163155 -1.46029639 -2.15839005 5.20619059 -1.44248188 -2.15839005 5.20957422 -1.42442501
		 -2.15839005 5.21174002 -1.40602791 -2.15839005 5.21263885 -1.3871851 -2.15839005 5.21221304 -1.36778784
		 -2.15839005 5.21034479 -1.34786153 -2.15839005 5.20683002 -1.32765603 -2.15839005 5.20145512 -1.30731142
		 -2.15839005 5.19400501 -1.28693283 -2.15839005 5.18424845 -1.26660848 -2.15839005 5.17195511 -1.24641252
		 -2.15839005 5.1570878 -1.22645032 -2.15839005 5.13984966 -1.20707583 -2.15839005 5.12052822 -1.18873954
		 -2.15839005 5.099429131 -1.17186821 -2.15839005 5.07686615 -1.15686643 -2.15839005 5.052943707 -1.14400661
		 -2.15839005 5.027022839 -1.13316262 -2.15839005 4.99819183 -1.12411726 -2.15839005 4.96555042 -1.11673141
		 -2.15839005 4.92827272 -1.11092699 -2.15839005 4.88561106 -1.10664713 -2.15839005 4.83687067 -1.10382688
		 -2.15839005 4.7813797 -1.10238409 -2.15839005 4.71847248 -1.10222113 -2.15839005 4.64747906 -1.10322881
		 -2.15839005 4.56772137 -1.10529137 -2.1509974 4.83006859 -2.069357157 -2.1509974 4.83959675 -1.9746592
		 -2.1509974 4.85797644 -1.89891517 -2.1509974 4.88278389 -1.83879435 -2.1509974 4.91123104 -1.79134655
		 -2.1509974 4.9399972 -1.75375044 -2.1509974 4.96732807 -1.72324693 -2.1509974 4.99348068 -1.69788146
		 -2.1509974 5.018191814 -1.67663908 -2.1509974 5.041089535 -1.65855479 -2.1509974 5.061778069 -1.64265776
		 -2.1509974 5.08003521 -1.62802351 -2.1509974 5.096401215 -1.61391878 -2.1509974 5.11120987 -1.60000849
		 -2.1509974 5.1246295 -1.58608842 -2.1509974 5.13684654 -1.57193613 -2.1509974 5.14805508 -1.55730963
		 -2.1509974 5.15839529 -1.54204321 -2.1509974 5.16787052 -1.52616894 -2.1509974 5.17643595 -1.50978136
		 -2.1509974 5.18404722 -1.49298084 -2.1509974 5.19066143 -1.47586894 -2.1509974 5.19623566 -1.45854545
		 -2.1509974 5.2006979 -1.4410634 -2.1509974 5.20400095 -1.42336583 -2.1509974 5.20610809 -1.40534902
		 -2.1509974 5.20697355 -1.38689828 -2.1509974 5.20654154 -1.36789632 -2.1509974 5.20469713 -1.34837437
		 -2.1509974 5.20123911 -1.32860899 -2.1509974 5.19596577 -1.30873787 -2.1509974 5.18866873 -1.28885591
		 -2.1509974 5.17912388 -1.2690376 -2.1509974 5.16709614 -1.24933767 -2.1509974 5.15252495 -1.22981906
		 -2.1509974 5.13559914 -1.2108314 -2.1509974 5.11661053 -1.19284141 -2.1509974 5.095872879 -1.17628706
		 -2.1509974 5.073709011 -1.16157925 -2.1509974 5.050238132 -1.14899254 -2.1509974 5.024812222 -1.13838661
		 -2.1509974 4.99647474 -1.12952363 -2.1509974 4.96428442 -1.12226069 -2.1509974 4.92739105 -1.11653054
		 -2.1509974 4.88503981 -1.11229074 -2.1509974 4.83654022 -1.1094898 -2.1509974 4.78123093 -1.10805476
		 -2.1509974 4.71845722 -1.10789382 -2.1509974 4.64755917 -1.10890114 -2.1509974 4.56786776 -1.11096215
		 -2.14980197 4.56758356 -1.099972248 -2.14238858 4.8265028 -2.069403887 -2.14238858 4.83604908 -1.97429466
		 -2.14238858 4.85451412 -1.89806092 -2.14238858 4.87949467 -1.83741534 -2.14238858 4.9081831 -1.7894938
		 -2.14238858 4.93717289 -1.75157177 -2.14238858 4.96467686 -1.72086108 -2.14238858 4.99100304 -1.69531608
		 -2.14238858 5.015871525 -1.67393041 -2.14238858 5.038881302 -1.65575373 -2.14238858 5.059605122 -1.6398294
		 -2.14238858 5.077805996 -1.62523985 -2.14238858 5.094074249 -1.611215 -2.14238858 5.10877132 -1.59740555
		 -2.14238858 5.12206697 -1.58360791 -2.14238858 5.13415241 -1.56959891 -2.14238858 5.14523077 -1.55513215
		 -2.14238858 5.15544844 -1.54003477 -2.14238858 5.16481304 -1.52433264 -2.14238858 5.17327929 -1.50812089
		 -2.14238858 5.18080187 -1.49150038 -2.14238858 5.18733835 -1.47457397 -2.14238858 5.19284296 -1.45744348
		 -2.14238858 5.19724417 -1.44017029 -2.14238858 5.20049715 -1.42269874 -2.14238858 5.2025671 -1.40492082
		 -2.14238858 5.2034111 -1.38671708 -2.14238858 5.2029748 -1.36796343 -2.14238858 5.20114374 -1.34869599
		 -2.14238858 5.19772148 -1.32920766 -2.14238858 5.19251251 -1.30963421 -2.14238858 5.18531227 -1.29006469
		 -2.14238858 5.17589951 -1.27056479 -2.14238858 5.16403961 -1.25117683 -2.14238858 5.14965534 -1.23193741
		 -2.14238858 5.13292646 -1.21319294 -2.14238858 5.11414766 -1.19542098 -2.14238858 5.09363699 -1.17906582
		 -2.14238858 5.071725368 -1.16454303 -2.14238858 5.048538685 -1.15212762 -2.14238858 5.023423672 -1.14167142
		 -2.14238858 4.99539614 -1.13292336 -2.14238858 4.96349049 -1.12573779 -2.14238858 4.92683887 -1.12005413
		 -2.14238858 4.88468218 -1.11583936 -2.14238858 4.83633471 -1.11305034 -2.14238858 4.78113985 -1.11162007
		 -2.14238858 4.71845007 -1.11146009 -2.14238858 4.64761209 -1.11246693 -2.14238858 4.56796265 -1.11452723
		 -2.14147592 4.56767368 -1.1033982 -2.1331501 4.82528687 -2.069420338 -2.1331501 4.83483982 -1.97417021
		 -2.1331501 4.85333395 -1.89776957 -2.1331501 4.87837458 -1.83694494 -2.1331501 4.9071455 -1.78886199
		 -2.1331501 4.93621159 -1.75082934 -2.1331501 4.9637742 -1.72004819 -2.1331501 4.99015951 -1.6944418
		 -2.1331501 5.015081882 -1.67300725 -2.1331501 5.038130283 -1.65479922 -2.1331501 5.058866024 -1.63886535
		 -2.1331501 5.077047825 -1.62429094 -2.1331501 5.093283653 -1.61029339 -2.1331501 5.10794163 -1.59651828
		 -2.1331501 5.12119532 -1.58276248 -2.1331501 5.13323545 -1.56880212 -2.1331501 5.14426899 -1.55438972
		 -2.1331501 5.15444517 -1.53934968 -2.1331501 5.16377211 -1.52370608 -2.1331501 5.17220497 -1.50755429
		 -2.1331501 5.17969751 -1.49099517 -2.1331501 5.18620729 -1.47413194 -2.1331501 5.19168854 -1.45706725
		 -2.1331501 5.19606876 -1.43986499 -2.1331501 5.1993041 -1.42247057 -2.1331501 5.20136166 -1.40477395
		 -2.1331501 5.20219898 -1.38665414 -2.1331501 5.20176125 -1.36798501;
	setAttr ".vt[498:663]" -2.1331501 5.19993448 -1.34880412 -2.1331501 5.19652414 -1.32940984
		 -2.1331501 5.19133711 -1.30993795 -2.1331501 5.18416929 -1.29047465 -2.1331501 5.17480135 -1.27108312
		 -2.1331501 5.1629982 -1.25180125 -2.1331501 5.14867687 -1.23265719 -2.1331501 5.13201427 -1.21399558
		 -2.1331501 5.113307 -1.19629788 -2.1331501 5.092873573 -1.18001091 -2.1331501 5.071047306 -1.16555119
		 -2.1331501 5.04795742 -1.15319455 -2.1331501 5.022948265 -1.1427896 -2.1331501 4.99502707 -1.13408053
		 -2.1331501 4.96321774 -1.12692142 -2.1331501 4.92664814 -1.12125373 -2.1331501 4.8845582 -1.11704779
		 -2.1331501 4.83626175 -1.11426294 -2.1331501 4.78110552 -1.11283433 -2.1331501 4.71844435 -1.11267495
		 -2.1331501 4.64762688 -1.11368179 -2.1331501 4.56799126 -1.11574185 -2.1331501 4.56776237 -1.10682344
		 -2.1331501 4.56753159 -1.097901344 -2.1408782 4.56741571 -1.093439221 -2.1331501 4.5673008 -1.08897984
		 -2.1408782 4.56718683 -1.084519625 -2.1331501 4.56706953 -1.080059052 -2.1408782 4.56695461 -1.075599909
		 -2.125422 4.56741571 -1.093439221 -2.12482429 4.56767368 -1.1033982 -2.12391162 4.8265028 -2.069403887
		 -2.12391162 4.83604908 -1.97429466 -2.12391162 4.85451412 -1.89806092 -2.12391162 4.87949467 -1.83741534
		 -2.12391162 4.9081831 -1.7894938 -2.12391162 4.93717289 -1.75157177 -2.12391162 4.96467686 -1.72086108
		 -2.12391162 4.99100304 -1.69531608 -2.12391162 5.015871525 -1.67393041 -2.12391162 5.038881302 -1.65575373
		 -2.12391162 5.059605122 -1.6398294 -2.12391162 5.077805996 -1.62523985 -2.12391162 5.094074249 -1.611215
		 -2.12391162 5.10877132 -1.59740555 -2.12391162 5.12206697 -1.58360791 -2.12391162 5.13415241 -1.56959891
		 -2.12391162 5.14523077 -1.55513215 -2.12391162 5.15544844 -1.54003477 -2.12391162 5.16481304 -1.52433264
		 -2.12391162 5.17327929 -1.50812089 -2.12391162 5.18080187 -1.49150038 -2.12391162 5.18733835 -1.47457397
		 -2.12391162 5.19284296 -1.45744348 -2.12391162 5.19724417 -1.44017029 -2.12391162 5.20049715 -1.42269874
		 -2.12391162 5.2025671 -1.40492082 -2.12391162 5.2034111 -1.38671708 -2.12391162 5.2029748 -1.36796343
		 -2.12391162 5.20114374 -1.34869599 -2.12391162 5.19772148 -1.32920766 -2.12391162 5.19251251 -1.30963421
		 -2.12391162 5.18531227 -1.29006469 -2.12391162 5.17589951 -1.27056479 -2.12391162 5.16403961 -1.25117683
		 -2.12391162 5.14965534 -1.23193741 -2.12391162 5.13292646 -1.21319294 -2.12391162 5.11414766 -1.19542098
		 -2.12391162 5.09363699 -1.17906582 -2.12391162 5.071725368 -1.16454303 -2.12391162 5.048538685 -1.15212762
		 -2.12391162 5.023423672 -1.14167142 -2.12391162 4.99539614 -1.13292336 -2.12391162 4.96349049 -1.12573779
		 -2.12391162 4.92683887 -1.12005413 -2.12391162 4.88468218 -1.11583936 -2.12391162 4.83633471 -1.11305034
		 -2.12391162 4.78113985 -1.11162007 -2.12391162 4.71845007 -1.11146009 -2.12391162 4.64761209 -1.11246693
		 -2.12391162 4.56796265 -1.11452723 -2.1153028 4.83006859 -2.069357157 -2.1153028 4.83959675 -1.97465944
		 -2.1153028 4.85797644 -1.89891517 -2.1153028 4.88278389 -1.83879435 -2.1153028 4.91123104 -1.79134655
		 -2.1153028 4.9399972 -1.75375044 -2.1153028 4.96732807 -1.72324693 -2.1153028 4.99348068 -1.69788146
		 -2.1153028 5.018191814 -1.67663908 -2.1153028 5.041089535 -1.65855479 -2.1153028 5.061778069 -1.64265776
		 -2.1153028 5.08003521 -1.62802351 -2.1153028 5.096401215 -1.61391878 -2.1153028 5.11120987 -1.60000849
		 -2.1153028 5.1246295 -1.58608842 -2.1153028 5.13684654 -1.57193613 -2.1153028 5.14805508 -1.55730963
		 -2.1153028 5.15839529 -1.54204321 -2.1153028 5.16787052 -1.52616894 -2.1153028 5.17643595 -1.50978136
		 -2.1153028 5.18404722 -1.49298084 -2.1153028 5.19066143 -1.47586894 -2.1153028 5.19623566 -1.45854545
		 -2.1153028 5.2006979 -1.4410634 -2.1153028 5.20400095 -1.42336583 -2.1153028 5.20610809 -1.40534902
		 -2.1153028 5.20697355 -1.38689828 -2.1153028 5.20654154 -1.36789632 -2.1153028 5.20469713 -1.34837437
		 -2.1153028 5.20123911 -1.32860899 -2.1153028 5.19596577 -1.30873787 -2.1153028 5.18866873 -1.28885591
		 -2.1153028 5.17912388 -1.2690376 -2.1153028 5.16709614 -1.24933767 -2.1153028 5.15252495 -1.22981906
		 -2.1153028 5.13559914 -1.2108314 -2.1153028 5.11661053 -1.19284141 -2.1153028 5.095872879 -1.17628706
		 -2.1153028 5.073709011 -1.16157925 -2.1153028 5.050238132 -1.14899254 -2.1153028 5.024812222 -1.13838661
		 -2.1153028 4.99647474 -1.12952363 -2.1153028 4.96428442 -1.12226069 -2.1153028 4.92739105 -1.11653054
		 -2.1153028 4.88503981 -1.11229074 -2.1153028 4.83654022 -1.1094898 -2.1153028 4.78123093 -1.10805476
		 -2.1153028 4.71845722 -1.10789382 -2.1153028 4.64755917 -1.10890114 -2.1153028 4.56786776 -1.11096215
		 -2.11649823 4.56758356 -1.099971771 -2.1176939 4.5673008 -1.08897984 -2.10791016 4.83574057 -2.069282293
		 -2.10791016 4.84523964 -1.97523928 -2.10791016 4.86348391 -1.90027368 -2.10791016 4.88801527 -1.84098744
		 -2.10791016 4.91607809 -1.79429317 -2.10791016 4.944489 -1.7572149 -2.10791016 4.97154522 -1.72704089
		 -2.10791016 4.9974227 -1.70196104 -2.10791016 5.021883488 -1.68094635 -2.10791016 5.044602871 -1.66300917
		 -2.10791016 5.065235615 -1.64715576 -2.10791016 5.083584309 -1.63245022 -2.10791016 5.10010242 -1.61821842
		 -2.10791016 5.11508989 -1.60414767 -2.10791016 5.12870789 -1.59003246 -2.10791016 5.14113331 -1.5756526
		 -2.10791016 5.15254974 -1.56077147 -2.10791016 5.16308451 -1.54523683 -2.10791016 5.17273521 -1.52908862
		 -2.10791016 5.181458 -1.51242125 -2.10791016 5.18920946 -1.49533391 -2.10791016 5.1959486 -1.47792673
		 -2.10791016 5.20163155 -1.46029639 -2.10791016 5.20619059 -1.44248188 -2.10791016 5.20957422 -1.42442501
		 -2.10791016 5.21174002 -1.40602791 -2.10791016 5.21263885 -1.3871851 -2.10791016 5.21221304 -1.36778784
		 -2.10791016 5.21034479 -1.34786153 -2.10791016 5.20683002 -1.32765603 -2.10791016 5.20145512 -1.30731142
		 -2.10791016 5.19400501 -1.28693283 -2.10791016 5.18424845 -1.26660848;
	setAttr ".vt[664:829]" -2.10791016 5.17195511 -1.24641252 -2.10791016 5.1570878 -1.22645032
		 -2.10791016 5.13984966 -1.20707583 -2.10791016 5.12052822 -1.18873954 -2.10791016 5.099429131 -1.17186821
		 -2.10791016 5.07686615 -1.15686643 -2.10791016 5.052943707 -1.14400661 -2.10791016 5.027022839 -1.13316262
		 -2.10791016 4.99819183 -1.12411726 -2.10791016 4.96555042 -1.11673141 -2.10791016 4.92827272 -1.11092699
		 -2.10791016 4.88561106 -1.10664713 -2.10791016 4.83687067 -1.10382688 -2.10791016 4.7813797 -1.10238409
		 -2.10791016 4.71847248 -1.10222113 -2.10791016 4.64747906 -1.10322881 -2.10791016 4.56772137 -1.10529137
		 -2.10817242 4.56744432 -1.094477296 -2.1022377 4.84313297 -2.069184303 -2.1022377 4.85259342 -1.9759953
		 -2.1022377 4.87066126 -1.90204453 -2.1022377 4.89483309 -1.84384644 -2.1022377 4.92239475 -1.79813385
		 -2.1022377 4.95034313 -1.76173079 -2.1022377 4.97704077 -1.73198593 -2.1022377 5.0025582314 -1.70727825
		 -2.1022377 5.026692867 -1.68656063 -2.1022377 5.049179554 -1.66881466 -2.1022377 5.069738865 -1.65301812
		 -2.1022377 5.088205814 -1.63821995 -2.1022377 5.10492325 -1.62382269 -2.1022377 5.12014341 -1.60954309
		 -2.1022377 5.13401937 -1.59517407 -2.1022377 5.14671707 -1.5804975 -2.1022377 5.1584053 -1.56528509
		 -2.1022377 5.16919327 -1.54940057 -2.1022377 5.17907238 -1.53289509 -2.1022377 5.18799973 -1.51586342
		 -2.1022377 5.1959343 -1.4984026 -2.1022377 5.20283604 -1.48061109 -2.1022377 5.20866203 -1.46258068
		 -2.1022377 5.21334696 -1.44433343 -2.1022377 5.2168355 -1.42580843 -2.1022377 5.21907854 -1.40691614
		 -2.1022377 5.22002125 -1.38756204 -2.1022377 5.21960354 -1.36764967 -2.1022377 5.21770763 -1.34719634
		 -2.1022377 5.21411705 -1.32641721 -2.1022377 5.20861006 -1.30545545 -2.1022377 5.20096016 -1.28442931
		 -2.1022377 5.19092941 -1.26344514 -2.1022377 5.17829037 -1.24260283 -2.1022377 5.16303682 -1.22206199
		 -2.1022377 5.14539099 -1.20218325 -2.1022377 5.1256361 -1.18339539 -2.1022377 5.1040659 -1.16611075
		 -2.1022377 5.080981255 -1.15072572 -2.1022377 5.056470871 -1.13750994 -2.1022377 5.029905319 -1.12635529
		 -2.1022377 5.00043058395 -1.11707222 -2.1022377 4.96720076 -1.1095258 -2.1022377 4.9294219 -1.10362482
		 -2.1022377 4.88635635 -1.099292636 -2.1022377 4.83730125 -1.096447349 -2.1022377 4.78157425 -1.094994783
		 -2.1022377 4.71849346 -1.094829082 -2.1022377 4.64737558 -1.095837593 -2.1022377 4.56753159 -1.097901702
		 -2.098671675 4.85174084 -2.069071054 -2.098671675 4.86115742 -1.97687578 -2.098671675 4.87901974 -1.90410697
		 -2.098671675 4.90277243 -1.84717572 -2.098671675 4.9297514 -1.80260658 -2.098671675 4.95715857 -1.76698983
		 -2.098671675 4.98343992 -1.73774517 -2.098671675 5.0085396767 -1.71347117 -2.098671675 5.03229332 -1.69309926
		 -2.098671675 5.054509163 -1.67557597 -2.098671675 5.07498312 -1.65984583 -2.098671675 5.093587875 -1.64493966
		 -2.098671675 5.11053705 -1.63034952 -2.098671675 5.12602854 -1.61582661 -2.098671675 5.14020538 -1.60116184
		 -2.098671675 5.15321875 -1.58613992 -2.098671675 5.16522217 -1.5705415 -2.098671675 5.17630672 -1.55424976
		 -2.098671675 5.18645191 -1.5373286 -2.098671675 5.19561863 -1.51987255 -2.098671675 5.20376682 -1.50197697
		 -2.098671675 5.21085787 -1.48373759 -2.098671675 5.21685028 -1.46524143 -2.098671675 5.22168207 -1.44649029
		 -2.098671675 5.22529316 -1.42741942 -2.098671675 5.22762585 -1.4079504 -2.098671675 5.22862005 -1.38800108
		 -2.098671675 5.22821188 -1.36748886 -2.098671675 5.2262826 -1.34642148 -2.098671675 5.22260571 -1.3249743
		 -2.098671675 5.21694469 -1.30329359 -2.098671675 5.20906067 -1.28151345 -2.098671675 5.1987114 -1.2597611
		 -2.098671675 5.18566895 -1.23816609 -2.098671675 5.16996574 -1.21695137 -2.098671675 5.15184546 -1.19648492
		 -2.098671675 5.13158417 -1.17717111 -2.098671675 5.1094656 -1.15940487 -2.098671675 5.085774422 -1.14357364
		 -2.098671675 5.060578346 -1.12994361 -2.098671675 5.033261776 -1.11842728 -2.098671675 5.0030379295 -1.10886717
		 -2.098671675 4.96912289 -1.1011337 -2.098671675 4.93076038 -1.095120192 -2.098671675 4.88722324 -1.090727091
		 -2.098671675 4.83780336 -1.087852478 -2.098671675 4.78180027 -1.086388111 -2.098671675 4.71851683 -1.086219668
		 -2.098671675 4.64725399 -1.087229013 -2.098671675 4.56730938 -1.08929503 -2.097455502 4.86097765 -2.068949223
		 -2.097455502 4.87034702 -1.97782063 -2.097455502 4.88798904 -1.90631998 -2.097455502 4.91129208 -1.85074806
		 -2.097455502 4.93764496 -1.80740619 -2.097455502 4.96447325 -1.77263308 -2.097455502 4.99030685 -1.74392474
		 -2.097455502 5.014957905 -1.7201159 -2.097455502 5.038304329 -1.70011497 -2.097455502 5.060228348 -1.68283081
		 -2.097455502 5.080611229 -1.66717184 -2.097455502 5.099363327 -1.65214992 -2.097455502 5.11656284 -1.63735271
		 -2.097455502 5.13234472 -1.62256885 -2.097455502 5.14684439 -1.60758638 -2.097455502 5.16019869 -1.5921936
		 -2.097455502 5.17254019 -1.57618117 -2.097455502 5.18394136 -1.55945218 -2.097455502 5.19437218 -1.54208517
		 -2.097455502 5.20379496 -1.5241735 -2.097455502 5.21217155 -1.50581098 -2.097455502 5.21946621 -1.48709142
		 -2.097455502 5.22563696 -1.46809542 -2.097455502 5.23062658 -1.44880331 -2.097455502 5.23436928 -1.42914712
		 -2.097455502 5.23679829 -1.40905893 -2.097455502 5.23784733 -1.38847077 -2.097455502 5.23744917 -1.36731482
		 -2.097455502 5.23548412 -1.34558845 -2.097455502 5.23171425 -1.32342434 -2.097455502 5.22588778 -1.30097246
		 -2.097455502 5.21775389 -1.27838302 -2.097455502 5.20706177 -1.25580621 -2.097455502 5.19358635 -1.23340309
		 -2.097455502 5.17740059 -1.21146548 -2.097455502 5.15877056 -1.19036913 -2.097455502 5.13796711 -1.17049098
		 -2.097455502 5.11525965 -1.15220821 -2.097455502 5.090917587 -1.13589776 -2.097455502 5.064985275 -1.12182295
		 -2.097455502 5.03686285 -1.10991883 -2.097455502 5.0058345795 -1.1000613 -2.097455502 4.97118425 -1.092127204
		 -2.097455502 4.93219566 -1.085992932 -2.097455502 4.8881526 -1.081534863 -2.097455502 4.83833981 -1.078629136
		 -2.097455502 4.7820406 -1.077152133 -2.097455502 4.71854019 -1.076980591;
	setAttr ".vt[830:995]" -2.097455502 4.64712191 -1.077990651 -2.097455502 4.56706953 -1.080059052
		 -2.1075747 4.56718683 -1.084519625 -2.098671675 4.87021542 -2.068826914 -2.098671675 4.87953663 -1.97876549
		 -2.098671675 4.89695787 -1.90853298 -2.098671675 4.91981125 -1.85432041 -2.098671675 4.94553804 -1.81220531
		 -2.098671675 4.97178698 -1.77827561 -2.098671675 4.99717426 -1.75010383 -2.098671675 5.021376133 -1.72676015
		 -2.098671675 5.044314861 -1.70713019 -2.098671675 5.065948486 -1.69008517 -2.098671675 5.086239815 -1.67449713
		 -2.098671675 5.10513973 -1.65935934 -2.098671675 5.12258816 -1.6443553 -2.098671675 5.13866043 -1.62931037
		 -2.098671675 5.15348291 -1.61401057 -2.098671675 5.16717625 -1.59824729 -2.098671675 5.17985725 -1.58182073
		 -2.098671675 5.19157505 -1.56465435 -2.098671675 5.20229101 -1.54684138 -2.098671675 5.21196985 -1.52847433
		 -2.098671675 5.22057629 -1.50964522 -2.098671675 5.22807312 -1.49044514 -2.098671675 5.23442221 -1.47094929
		 -2.098671675 5.23956966 -1.4511162 -2.098671675 5.24344301 -1.43087482 -2.098671675 5.24596834 -1.41016793
		 -2.098671675 5.24707174 -1.38894105 -2.098671675 5.24668455 -1.36714149 -2.098671675 5.24468327 -1.34475648
		 -2.098671675 5.24081993 -1.32187557 -2.098671675 5.234828 -1.29865265 -2.098671675 5.22644472 -1.27525425
		 -2.098671675 5.21540976 -1.25185323 -2.098671675 5.20150137 -1.22864246 -2.098671675 5.18483353 -1.20598197
		 -2.098671675 5.16569471 -1.18425524 -2.098671675 5.1443491 -1.16381288 -2.098671675 5.12105274 -1.14501357
		 -2.098671675 5.096059799 -1.12822425 -2.098671675 5.069392681 -1.11370468 -2.098671675 5.040464878 -1.10141242
		 -2.098671675 5.0086321831 -1.091257691 -2.098671675 4.97324657 -1.083123088 -2.098671675 4.93363237 -1.076867938
		 -2.098671675 4.88908434 -1.072344184 -2.098671675 4.83887911 -1.069407105 -2.098671675 4.78228474 -1.067917705
		 -2.098671675 4.71856642 -1.067742944 -2.098671675 4.64699221 -1.068753958 -2.098671675 4.56683159 -1.070824504
		 -2.10877013 4.56695461 -1.075599909 -2.1022377 4.87882423 -2.068713427 -2.1022377 4.88810062 -1.97964597
		 -2.1022377 4.9053154 -1.91059542 -2.1022377 4.92775011 -1.8576498 -2.1022377 4.95289373 -1.81667781
		 -2.1022377 4.97860241 -1.78353417 -2.1022377 5.0035719872 -1.75586236 -2.1022377 5.027355194 -1.73295212
		 -2.1022377 5.04991436 -1.71366763 -2.1022377 5.071276665 -1.69684541 -2.1022377 5.091483116 -1.68132377
		 -2.1022377 5.11052036 -1.66607785 -2.1022377 5.12820101 -1.65088105 -2.1022377 5.1445446 -1.63559294
		 -2.1022377 5.15966749 -1.61999726 -2.1022377 5.17367744 -1.60388851 -2.1022377 5.18667412 -1.58707619
		 -2.1022377 5.19868755 -1.56950283 -2.1022377 5.20967007 -1.55127394 -2.1022377 5.21958828 -1.53248286
		 -2.1022377 5.22840786 -1.51321876 -2.1022377 5.236094 -1.4935708 -2.1022377 5.24260902 -1.47360945
		 -2.1022377 5.24790335 -1.45327234 -2.1022377 5.25189924 -1.43248534 -2.1022377 5.25451469 -1.41120172
		 -2.1022377 5.25566912 -1.3893795 -2.1022377 5.25529194 -1.36698031 -2.1022377 5.2532568 -1.34398127
		 -2.1022377 5.24930668 -1.32043231 -2.1022377 5.24316072 -1.29649091 -2.1022377 5.23454332 -1.27233839
		 -2.1022377 5.22318888 -1.24816895 -2.1022377 5.20887804 -1.22420549 -2.1022377 5.19175959 -1.20087123
		 -2.1022377 5.1721468 -1.1785574 -2.1022377 5.15029478 -1.15758944 -2.1022377 5.12645054 -1.13830888
		 -2.1022377 5.10085058 -1.12107337 -2.1022377 5.073497772 -1.10613966 -2.1022377 5.043819427 -1.093485713
		 -2.1022377 5.011238098 -1.083054304 -2.1022377 4.97516775 -1.074732661 -2.1022377 4.9349699 -1.068365097
		 -2.1022377 4.88995075 -1.063780546 -2.1022377 4.83938026 -1.060814261 -2.1022377 4.7825098 -1.059313297
		 -2.1022377 4.71858931 -1.059135556 -2.1022377 4.64687014 -1.060147524 -2.1022377 4.56660891 -1.062220097
		 -2.1099658 4.56672573 -1.066679955 -2.1176939 4.56684017 -1.07113874 -2.1176939 4.56706953 -1.080059052
		 -2.125422 4.56695461 -1.075599909 -2.125422 4.56718683 -1.084519625 -2.125422 4.56672573 -1.066679955
		 -2.11709619 4.56658125 -1.061182737 -2.10791016 4.88621569 -2.068615913 -2.10791016 4.89545441 -1.98040199
		 -2.10791016 4.91249371 -1.91236627 -2.10791016 4.93456793 -1.8605082 -2.10791016 4.9592104 -1.82051849
		 -2.10791016 4.98445606 -1.78804982 -2.10791016 5.0090675354 -1.76080739 -2.10791016 5.032491684 -1.73826933
		 -2.10791016 5.054724693 -1.71928191 -2.10791016 5.075854301 -1.7026509 -2.10791016 5.095987797 -1.68718624
		 -2.10791016 5.1151433 -1.6718477 -2.10791016 5.13302326 -1.65648532 -2.10791016 5.14959955 -1.64098823
		 -2.10791016 5.16498089 -1.62513852 -2.10791016 5.17926264 -1.60873294 -2.10791016 5.19253063 -1.59158933
		 -2.10791016 5.20479727 -1.57366598 -2.10791016 5.21600866 -1.55508041 -2.10791016 5.22613144 -1.53592443
		 -2.10791016 5.2351346 -1.51628709 -2.10791016 5.24298286 -1.49625444 -2.10791016 5.24964094 -1.47589302
		 -2.10791016 5.25506115 -1.45512319 -2.10791016 5.25916243 -1.43386781 -2.10791016 5.26185417 -1.41208875
		 -2.10791016 5.26305294 -1.38975537 -2.10791016 5.26268339 -1.36684108 -2.10791016 5.26062012 -1.34331489
		 -2.10791016 5.25659513 -1.31919229 -2.10791016 5.25031757 -1.29463351 -2.10791016 5.2414999 -1.26983356
		 -2.10791016 5.22987127 -1.24500442 -2.10791016 5.2152133 -1.22039449 -2.10791016 5.19770908 -1.1964817
		 -2.10791016 5.1776886 -1.17366362 -2.10791016 5.15540266 -1.15224385 -2.10791016 5.1310873 -1.13255
		 -2.10791016 5.10496616 -1.11493123 -2.10791016 5.077024937 -1.099641681 -2.10791016 5.046701908 -1.086677313
		 -2.10791016 5.013476849 -1.076008081 -2.10791016 4.97681808 -1.067525864 -2.10791016 4.93611908 -1.061061502
		 -2.10791016 4.89069557 -1.056424856 -2.10791016 4.83981085 -1.053433418 -2.10791016 4.78270435 -1.051922441
		 -2.10791016 4.71860981 -1.051742077 -2.10791016 4.64676619 -1.05275476 -2.10791016 4.56641865 -1.054828882
		 -2.1153028 4.89188766 -2.068541288 -2.1153028 4.9010973 -1.98098207 -2.1153028 4.91800117 -1.91372502
		 -2.1153028 4.93979931 -1.86270177 -2.1153028 4.9640584 -1.82346535;
	setAttr ".vt[996:1161]" -2.1153028 4.98894835 -1.79151499 -2.1153028 5.013286114 -1.76460207
		 -2.1153028 5.036433697 -1.74234962 -2.1153028 5.058416367 -1.72359014 -2.1153028 5.079367161 -1.70710611
		 -2.1153028 5.099443913 -1.69168508 -2.1153028 5.11869001 -1.67627537 -2.1153028 5.13672304 -1.66078579
		 -2.1153028 5.15347815 -1.64512837 -2.1153028 5.16905737 -1.62908387 -2.1153028 5.18354797 -1.61245084
		 -2.1153028 5.19702387 -1.5950526 -2.1153028 5.20948553 -1.5768609 -2.1153028 5.22087193 -1.55800104
		 -2.1153028 5.23115253 -1.53856564 -2.1153028 5.24029541 -1.51864171 -2.1153028 5.24826908 -1.49831414
		 -2.1153028 5.25503635 -1.47764564 -2.1153028 5.26055336 -1.45654356 -2.1153028 5.26473475 -1.43492889
		 -2.1153028 5.26748562 -1.41276979 -2.1153028 5.26871777 -1.39004421 -2.1153028 5.26835489 -1.36673462
		 -2.1153028 5.26626921 -1.34280372 -2.1153028 5.262187 -1.31824112 -2.1153028 5.2558074 -1.29320872
		 -2.1153028 5.24683714 -1.26791203 -2.1153028 5.23499823 -1.24257684 -2.1153028 5.22007465 -1.21747088
		 -2.1153028 5.20227385 -1.19311404 -2.1153028 5.18194103 -1.16990888 -2.1153028 5.15932226 -1.14814258
		 -2.1153028 5.13464499 -1.12813151 -2.1153028 5.10812378 -1.11021876 -2.1153028 5.079730988 -1.094655871
		 -2.1153028 5.048913002 -1.081453323 -2.1153028 5.015193939 -1.070601463 -2.1153028 4.97808409 -1.061996341
		 -2.1153028 4.93700027 -1.055457711 -2.1153028 4.89126635 -1.050780892 -2.1153028 4.84014082 -1.047770381
		 -2.1153028 4.78285313 -1.046251655 -2.1153028 4.71862507 -1.046069622 -2.1153028 4.64668512 -1.047082663
		 -2.1153028 4.56627131 -1.049158335 -2.12422657 4.56643867 -1.055689573 -2.1331501 4.56660891 -1.062220097
		 -2.12391162 4.89545345 -2.068493843 -2.12391162 4.90464401 -1.98134661 -2.12391162 4.92146301 -1.9145788
		 -2.12391162 4.94308758 -1.86408031 -2.12391162 4.96710491 -1.82531738 -2.12391162 4.99177122 -1.79369235
		 -2.12391162 5.015936375 -1.76698649 -2.12391162 5.038910389 -1.74491358 -2.12391162 5.060736179 -1.72629714
		 -2.12391162 5.08157444 -1.70990551 -2.12391162 5.10161638 -1.69451189 -2.12391162 5.1209197 -1.67905736
		 -2.12391162 5.13904905 -1.66348803 -2.12391162 5.15591621 -1.64772975 -2.12391162 5.17161989 -1.63156271
		 -2.12391162 5.18624163 -1.61478639 -2.12391162 5.19984818 -1.59722829 -2.12391162 5.21243191 -1.57886767
		 -2.12391162 5.22392893 -1.55983591 -2.12391162 5.23430824 -1.54022455 -2.12391162 5.24353981 -1.52012038
		 -2.12391162 5.25159121 -1.49960756 -2.12391162 5.25842762 -1.47874594 -2.12391162 5.26400566 -1.45743501
		 -2.12391162 5.26823807 -1.43559432 -2.12391162 5.27102613 -1.41319633 -2.12391162 5.27227974 -1.39022398
		 -2.12391162 5.2719202 -1.36666608 -2.12391162 5.26982117 -1.34248102 -2.12391162 5.26570225 -1.3176415
		 -2.12391162 5.25925875 -1.29231143 -2.12391162 5.25019073 -1.26670253 -2.12391162 5.23822021 -1.24104905
		 -2.12391162 5.2231288 -1.21563148 -2.12391162 5.20514154 -1.19099593 -2.12391162 5.1846118 -1.16754758
		 -2.12391162 5.16178322 -1.1455636 -2.12391162 5.13687897 -1.12535334 -2.12391162 5.11010647 -1.10725582
		 -2.12391162 5.081429958 -1.091521621 -2.12391162 5.050301075 -1.078169346 -2.12391162 5.016272068 -1.067202926
		 -2.12391162 4.97887802 -1.058520436 -2.12391162 4.93755198 -1.051935315 -2.12391162 4.89162302 -1.047233462
		 -2.12391162 4.84034586 -1.04421103 -2.12391162 4.78294325 -1.042687654 -2.12391162 4.71863127 -1.042504311
		 -2.12391162 4.64663172 -1.043517828 -2.12391162 4.56617641 -1.045594215 -2.1331501 4.56632519 -1.051227689
		 -2.1331501 4.89666939 -2.068478107 -2.1331501 4.90585423 -1.98147106 -2.1331501 4.92264366 -1.91487038
		 -2.1331501 4.9442091 -1.86455095 -2.1331501 4.96814394 -1.82594943 -2.1331501 4.99273396 -1.79443562
		 -2.1331501 5.016839981 -1.76780033 -2.1331501 5.039755344 -1.74578857 -2.1331501 5.061526299 -1.72722101
		 -2.1331501 5.082326889 -1.71086073 -2.1331501 5.10235691 -1.69547653 -2.1331501 5.12167978 -1.68000674
		 -2.1331501 5.13984203 -1.66441011 -2.1331501 5.15674686 -1.64861751 -2.1331501 5.17249298 -1.63240886
		 -2.1331501 5.18715906 -1.61558366 -2.1331501 5.20080948 -1.59797132 -2.1331501 5.21343517 -1.57955325
		 -2.1331501 5.22497034 -1.56046295 -2.1331501 5.23538208 -1.54079175 -2.1331501 5.24464464 -1.52062619
		 -2.1331501 5.25272274 -1.50005031 -2.1331501 5.25958252 -1.479123 -2.1331501 5.26518154 -1.45774126
		 -2.1331501 5.26943111 -1.43582344 -2.1331501 5.27223206 -1.41334391 -2.1331501 5.27349281 -1.39028764
		 -2.1331501 5.27313519 -1.3666451 -2.1331501 5.27103043 -1.34237337 -2.1331501 5.26690054 -1.31743956
		 -2.1331501 5.2604351 -1.29200816 -2.1331501 5.25133514 -1.26629257 -2.1331501 5.23931885 -1.24053061
		 -2.1331501 5.22417164 -1.21500659 -2.1331501 5.20612144 -1.19027567 -2.1331501 5.18552446 -1.16674435
		 -2.1331501 5.16262484 -1.14468598 -2.1331501 5.13764334 -1.12440765 -2.1331501 5.11078501 -1.10624719
		 -2.1331501 5.082011223 -1.090454221 -2.1331501 5.050776958 -1.077050686 -2.1331501 5.016642094 -1.066045284
		 -2.1331501 4.97915125 -1.057336211 -2.1331501 4.93774414 -1.050735116 -2.1331501 4.89174843 -1.046024442
		 -2.1331501 4.84041977 -1.042997718 -2.1331501 4.78297806 -1.041472673 -2.1331501 4.71863747 -1.041288733
		 -2.1331501 4.64661741 -1.042302489 -2.1331501 4.5661478 -1.044378996 -2.14238858 4.89545345 -2.068493843
		 -2.14238858 4.90464401 -1.98134661 -2.14238858 4.92146301 -1.9145788 -2.14238858 4.94308758 -1.86408031
		 -2.14238858 4.96710491 -1.82531738 -2.14238858 4.99177122 -1.79369235 -2.14238858 5.015936375 -1.76698649
		 -2.14238858 5.038910389 -1.74491358 -2.14238858 5.060736179 -1.72629714 -2.14238858 5.08157444 -1.70990551
		 -2.14238858 5.10161638 -1.69451189 -2.14238858 5.1209197 -1.67905736 -2.14238858 5.13904905 -1.66348803
		 -2.14238858 5.15591621 -1.64772975 -2.14238858 5.17161989 -1.63156271 -2.14238858 5.18624163 -1.61478639
		 -2.14238858 5.19984818 -1.59722829 -2.14238858 5.21243191 -1.57886767;
	setAttr ".vt[1162:1297]" -2.14238858 5.22392893 -1.55983591 -2.14238858 5.23430824 -1.54022455
		 -2.14238858 5.24353981 -1.52012038 -2.14238858 5.25159121 -1.49960756 -2.14238858 5.25842762 -1.47874594
		 -2.14238858 5.26400566 -1.45743501 -2.14238858 5.26823807 -1.43559432 -2.14238858 5.27102613 -1.41319633
		 -2.14238858 5.27227974 -1.39022398 -2.14238858 5.2719202 -1.36666608 -2.14238858 5.26982117 -1.34248102
		 -2.14238858 5.26570225 -1.3176415 -2.14238858 5.25925875 -1.29231143 -2.14238858 5.25019073 -1.26670253
		 -2.14238858 5.23822021 -1.24104905 -2.14238858 5.2231288 -1.21563148 -2.14238858 5.20514154 -1.19099593
		 -2.14238858 5.1846118 -1.16754758 -2.14238858 5.16178322 -1.1455636 -2.14238858 5.13687897 -1.12535334
		 -2.14238858 5.11010647 -1.10725582 -2.14238858 5.081429958 -1.091521621 -2.14238858 5.050301075 -1.078169346
		 -2.14238858 5.016272068 -1.067202926 -2.14238858 4.97887802 -1.058520436 -2.14238858 4.93755198 -1.051935315
		 -2.14238858 4.89162302 -1.047233462 -2.14238858 4.84034586 -1.04421103 -2.14238858 4.78294325 -1.042687654
		 -2.14238858 4.71863127 -1.042504311 -2.14238858 4.64663172 -1.043517828 -2.14238858 4.56617641 -1.045594215
		 -2.1509974 4.89188766 -2.068541288 -2.1509974 4.9010973 -1.98098207 -2.1509974 4.91800117 -1.91372502
		 -2.1509974 4.93979931 -1.86270177 -2.1509974 4.9640584 -1.82346535 -2.1509974 4.98894835 -1.79151499
		 -2.1509974 5.013286114 -1.76460207 -2.1509974 5.036433697 -1.74234962 -2.1509974 5.058416367 -1.72359014
		 -2.1509974 5.079367161 -1.70710611 -2.1509974 5.099443913 -1.69168508 -2.1509974 5.11869001 -1.67627537
		 -2.1509974 5.13672304 -1.66078579 -2.1509974 5.15347815 -1.64512837 -2.1509974 5.16905737 -1.62908387
		 -2.1509974 5.18354797 -1.61245084 -2.1509974 5.19702387 -1.5950526 -2.1509974 5.20948553 -1.5768609
		 -2.1509974 5.22087193 -1.55800104 -2.1509974 5.23115253 -1.53856564 -2.1509974 5.24029541 -1.51864171
		 -2.1509974 5.24826908 -1.49831414 -2.1509974 5.25503635 -1.47764564 -2.1509974 5.26055336 -1.45654356
		 -2.1509974 5.26473475 -1.43492889 -2.1509974 5.26748562 -1.41276979 -2.1509974 5.26871777 -1.39004421
		 -2.1509974 5.26835489 -1.36673462 -2.1509974 5.26626921 -1.34280372 -2.1509974 5.262187 -1.31824112
		 -2.1509974 5.2558074 -1.29320872 -2.1509974 5.24683714 -1.26791203 -2.1509974 5.23499823 -1.24257684
		 -2.1509974 5.22007465 -1.21747088 -2.1509974 5.20227385 -1.19311404 -2.1509974 5.18194103 -1.16990888
		 -2.1509974 5.15932226 -1.14814258 -2.1509974 5.13464499 -1.12813151 -2.1509974 5.10812378 -1.11021876
		 -2.1509974 5.079730988 -1.094655871 -2.1509974 5.048913002 -1.081453323 -2.1509974 5.015193939 -1.070601463
		 -2.1509974 4.97808409 -1.061996341 -2.1509974 4.93700027 -1.055457711 -2.1509974 4.89126635 -1.050780892
		 -2.1509974 4.84014082 -1.047770381 -2.1509974 4.78285313 -1.046251655 -2.1509974 4.71862507 -1.046069622
		 -2.1509974 4.64668512 -1.047082663 -2.1509974 4.56627131 -1.049158335 -2.14207387 4.56643867 -1.055689573
		 -2.15839005 4.88621569 -2.068615913 -2.15839005 4.89545441 -1.98040199 -2.15839005 4.91249371 -1.91236627
		 -2.15839005 4.93456793 -1.8605082 -2.15839005 4.9592104 -1.82051849 -2.15839005 4.98445606 -1.78804982
		 -2.15839005 5.0090675354 -1.76080739 -2.15839005 5.032491684 -1.73826933 -2.15839005 5.054724693 -1.71928191
		 -2.15839005 5.075854301 -1.7026509 -2.15839005 5.095987797 -1.68718624 -2.15839005 5.1151433 -1.6718477
		 -2.15839005 5.13302326 -1.65648532 -2.15839005 5.14959955 -1.64098823 -2.15839005 5.16498089 -1.62513852
		 -2.15839005 5.17926264 -1.60873294 -2.15839005 5.19253063 -1.59158933 -2.15839005 5.20479727 -1.57366598
		 -2.15839005 5.21600866 -1.55508041 -2.15839005 5.22613144 -1.53592443 -2.15839005 5.2351346 -1.51628709
		 -2.15839005 5.24298286 -1.49625444 -2.15839005 5.24964094 -1.47589302 -2.15839005 5.25506115 -1.45512319
		 -2.15839005 5.25916243 -1.43386781 -2.15839005 5.26185417 -1.41208875 -2.15839005 5.26305294 -1.38975537
		 -2.15839005 5.26268339 -1.36684108 -2.15839005 5.26062012 -1.34331489 -2.15839005 5.25659513 -1.31919229
		 -2.15839005 5.25031757 -1.29463351 -2.15839005 5.2414999 -1.26983356 -2.15839005 5.22987127 -1.24500442
		 -2.15839005 5.2152133 -1.22039449 -2.15839005 5.19770908 -1.1964817 -2.15839005 5.1776886 -1.17366362
		 -2.15839005 5.15540266 -1.15224385 -2.15839005 5.1310873 -1.13255 -2.15839005 5.10496616 -1.11493123
		 -2.15839005 5.077024937 -1.099641681 -2.15839005 5.046701908 -1.086677313 -2.15839005 5.013476849 -1.076008081
		 -2.15839005 4.97681808 -1.067525864 -2.15839005 4.93611908 -1.061061502 -2.15839005 4.89069557 -1.056424856
		 -2.15839005 4.83981085 -1.053433418 -2.15839005 4.78270435 -1.051922441 -2.15839005 4.71860981 -1.051742077
		 -2.15839005 4.64676619 -1.05275476 -2.15839005 4.56641865 -1.054828882 -2.14920402 4.56658173 -1.06118238
		 -2.1408782 4.56672573 -1.066679955 -2.1331501 4.56684017 -1.07113874;
	setAttr -s 2592 ".ed";
	setAttr ".ed[0:165]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0 20 23 1
		 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0 25 27 1
		 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1 29 9 1
		 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1 22 34 1
		 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1 12 39 0
		 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0 43 46 1
		 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1 48 45 1
		 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1 50 52 1
		 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1 55 56 1
		 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1 60 58 1
		 47 60 1 51 60 1 61 62 1 62 63 1 63 64 1 64 61 1 5 65 1 65 66 1 66 67 1 67 68 1 68 69 1
		 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1
		 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1
		 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1
		 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1
		 110 111 1 111 112 1 112 113 1 113 114 1 63 114 1 20 115 1 115 116 1 116 117 1;
	setAttr ".ed[166:331]" 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1
		 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1
		 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1
		 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1
		 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1
		 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1 65 115 1 66 116 1 67 117 1 68 118 1
		 69 119 1 70 120 1 71 121 1 72 122 1 73 123 1 74 124 1 75 125 1 76 126 1 77 127 1
		 78 128 1 79 129 1 80 130 1 81 131 1 82 132 1 83 133 1 84 134 1 85 135 1 86 136 1
		 87 137 1 88 138 1 89 139 1 90 140 1 91 141 1 92 142 1 93 143 1 94 144 1 95 145 1
		 96 146 1 97 147 1 98 148 1 99 149 1 100 150 1 101 151 1 102 152 1 103 153 1 104 154 1
		 105 155 1 106 156 1 107 157 1 108 158 1 109 159 1 110 160 1 111 161 1 112 162 1 113 163 1
		 114 164 0 164 64 1 7 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1
		 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1
		 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1
		 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1
		 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 115 165 1 116 166 1
		 117 167 1 118 168 1 119 169 1 120 170 1 121 171 1 122 172 1 123 173 1 124 174 1 125 175 1
		 126 176 1 127 177 1 128 178 1 129 179 1 130 180 1 131 181 1 132 182 1;
	setAttr ".ed[332:497]" 133 183 1 134 184 1 135 185 1 136 186 1 137 187 1 138 188 1
		 139 189 1 140 190 1 141 191 1 142 192 1 143 193 1 144 194 1 145 195 1 146 196 1 147 197 1
		 148 198 1 149 199 1 150 200 1 151 201 1 152 202 1 153 203 1 154 204 1 155 205 1 156 206 1
		 157 207 1 158 208 1 159 209 1 160 210 1 161 211 1 162 212 1 163 213 1 164 214 0 214 215 1
		 215 64 1 215 216 1 216 61 1 24 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1
		 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1
		 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1
		 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1
		 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1
		 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 165 217 1
		 166 218 1 167 219 1 168 220 1 169 221 1 170 222 1 171 223 1 172 224 1 173 225 1 174 226 1
		 175 227 1 176 228 1 177 229 1 178 230 1 179 231 1 180 232 1 181 233 1 182 234 1 183 235 1
		 184 236 1 185 237 1 186 238 1 187 239 1 188 240 1 189 241 1 190 242 1 191 243 1 192 244 1
		 193 245 1 194 246 1 195 247 1 196 248 1 197 249 1 198 250 1 199 251 1 200 252 1 201 253 1
		 202 254 1 203 255 1 204 256 1 205 257 1 206 258 1 207 259 1 208 260 1 209 261 1 210 262 1
		 211 263 1 212 264 1 213 265 1 214 266 0 266 267 1 267 215 1 0 268 1 268 269 1 269 270 1
		 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1
		 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1
		 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1;
	setAttr ".ed[498:663]" 295 296 1 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1
		 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1
		 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 217 268 1 218 269 1
		 219 270 1 220 271 1 221 272 1 222 273 1 223 274 1 224 275 1 225 276 1 226 277 1 227 278 1
		 228 279 1 229 280 1 230 281 1 231 282 1 232 283 1 233 284 1 234 285 1 235 286 1 236 287 1
		 237 288 1 238 289 1 239 290 1 240 291 1 241 292 1 242 293 1 243 294 1 244 295 1 245 296 1
		 246 297 1 247 298 1 248 299 1 249 300 1 250 301 1 251 302 1 252 303 1 253 304 1 254 305 1
		 255 306 1 256 307 1 257 308 1 258 309 1 259 310 1 260 311 1 261 312 1 262 313 1 263 314 1
		 264 315 1 265 316 1 266 317 0 25 318 1 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1
		 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1
		 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1
		 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1
		 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1
		 359 360 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 268 318 1
		 269 319 1 270 320 1 271 321 1 272 322 1 273 323 1 274 324 1 275 325 1 276 326 1 277 327 1
		 278 328 1 279 329 1 280 330 1 281 331 1 282 332 1 283 333 1 284 334 1 285 335 1 286 336 1
		 287 337 1 288 338 1 289 339 1 290 340 1 291 341 1 292 342 1 293 343 1 294 344 1 295 345 1
		 296 346 1 297 347 1 298 348 1 299 349 1 300 350 1 301 351 1 302 352 1 303 353 1 304 354 1
		 305 355 1 306 356 1 307 357 1 308 358 1 309 359 1 310 360 1 311 361 1;
	setAttr ".ed[664:829]" 312 362 1 313 363 1 314 364 1 315 365 1 316 366 1 317 367 0
		 367 267 1 8 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1
		 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1 383 384 1
		 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1
		 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1 401 402 1
		 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1 410 411 1
		 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 318 368 1 319 369 1 320 370 1
		 321 371 1 322 372 1 323 373 1 324 374 1 325 375 1 326 376 1 327 377 1 328 378 1 329 379 1
		 330 380 1 331 381 1 332 382 1 333 383 1 334 384 1 335 385 1 336 386 1 337 387 1 338 388 1
		 339 389 1 340 390 1 341 391 1 342 392 1 343 393 1 344 394 1 345 395 1 346 396 1 347 397 1
		 348 398 1 349 399 1 350 400 1 351 401 1 352 402 1 353 403 1 354 404 1 355 405 1 356 406 1
		 357 407 1 358 408 1 359 409 1 360 410 1 361 411 1 362 412 1 363 413 1 364 414 1 365 415 1
		 366 416 1 367 417 0 417 418 1 418 267 1 418 216 1 28 419 1 419 420 1 420 421 1 421 422 1
		 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1
		 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1
		 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1 447 448 1 448 449 1
		 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1 456 457 1 457 458 1
		 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1 464 465 1 465 466 1 466 467 1
		 467 468 1 368 419 1 369 420 1 370 421 1 371 422 1 372 423 1 373 424 1;
	setAttr ".ed[830:995]" 374 425 1 375 426 1 376 427 1 377 428 1 378 429 1 379 430 1
		 380 431 1 381 432 1 382 433 1 383 434 1 384 435 1 385 436 1 386 437 1 387 438 1 388 439 1
		 389 440 1 390 441 1 391 442 1 392 443 1 393 444 1 394 445 1 395 446 1 396 447 1 397 448 1
		 398 449 1 399 450 1 400 451 1 401 452 1 402 453 1 403 454 1 404 455 1 405 456 1 406 457 1
		 407 458 1 408 459 1 409 460 1 410 461 1 411 462 1 412 463 1 413 464 1 414 465 1 415 466 1
		 416 467 1 417 468 0 468 469 1 469 418 1 3 470 1 470 471 1 471 472 1 472 473 1 473 474 1
		 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1 482 483 1
		 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1
		 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1
		 501 502 1 502 503 1 503 504 1 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1
		 510 511 1 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1
		 419 470 1 420 471 1 421 472 1 422 473 1 423 474 1 424 475 1 425 476 1 426 477 1 427 478 1
		 428 479 1 429 480 1 430 481 1 431 482 1 432 483 1 433 484 1 434 485 1 435 486 1 436 487 1
		 437 488 1 438 489 1 439 490 1 440 491 1 441 492 1 442 493 1 443 494 1 444 495 1 445 496 1
		 446 497 1 447 498 1 448 499 1 449 500 1 450 501 1 451 502 1 452 503 1 453 504 1 454 505 1
		 455 506 1 456 507 1 457 508 1 458 509 1 459 510 1 460 511 1 461 512 1 462 513 1 463 514 1
		 464 515 1 465 516 1 466 517 1 467 518 1 468 519 0 519 520 1 520 469 1 520 521 1 521 522 1
		 522 469 1 522 216 1 521 523 1 523 524 1 524 522 1 523 525 1 525 526 1 526 524 1 526 62 1
		 61 524 1 527 521 1 520 528 1 528 527 1 35 529 1 529 530 1 530 531 1;
	setAttr ".ed[996:1161]" 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1
		 537 538 1 538 539 1 539 540 1 540 541 1 541 542 1 542 543 1 543 544 1 544 545 1 545 546 1
		 546 547 1 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1
		 555 556 1 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1 563 564 1
		 564 565 1 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1
		 573 574 1 574 575 1 575 576 1 576 577 1 577 578 1 470 529 1 471 530 1 472 531 1 473 532 1
		 474 533 1 475 534 1 476 535 1 477 536 1 478 537 1 479 538 1 480 539 1 481 540 1 482 541 1
		 483 542 1 484 543 1 485 544 1 486 545 1 487 546 1 488 547 1 489 548 1 490 549 1 491 550 1
		 492 551 1 493 552 1 494 553 1 495 554 1 496 555 1 497 556 1 498 557 1 499 558 1 500 559 1
		 501 560 1 502 561 1 503 562 1 504 563 1 505 564 1 506 565 1 507 566 1 508 567 1 509 568 1
		 510 569 1 511 570 1 512 571 1 513 572 1 514 573 1 515 574 1 516 575 1 517 576 1 518 577 1
		 519 578 0 578 528 1 12 579 1 579 580 1 580 581 1 581 582 1 582 583 1 583 584 1 584 585 1
		 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1 591 592 1 592 593 1 593 594 1
		 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1 599 600 1 600 601 1 601 602 1 602 603 1
		 603 604 1 604 605 1 605 606 1 606 607 1 607 608 1 608 609 1 609 610 1 610 611 1 611 612 1
		 612 613 1 613 614 1 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1
		 621 622 1 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1 529 579 1 530 580 1
		 531 581 1 532 582 1 533 583 1 534 584 1 535 585 1 536 586 1 537 587 1 538 588 1 539 589 1
		 540 590 1 541 591 1 542 592 1 543 593 1 544 594 1 545 595 1 546 596 1;
	setAttr ".ed[1162:1327]" 547 597 1 548 598 1 549 599 1 550 600 1 551 601 1 552 602 1
		 553 603 1 554 604 1 555 605 1 556 606 1 557 607 1 558 608 1 559 609 1 560 610 1 561 611 1
		 562 612 1 563 613 1 564 614 1 565 615 1 566 616 1 567 617 1 568 618 1 569 619 1 570 620 1
		 571 621 1 572 622 1 573 623 1 574 624 1 575 625 1 576 626 1 577 627 1 578 628 0 628 629 1
		 629 528 1 629 630 1 630 527 1 39 631 1 631 632 1 632 633 1 633 634 1 634 635 1 635 636 1
		 636 637 1 637 638 1 638 639 1 639 640 1 640 641 1 641 642 1 642 643 1 643 644 1 644 645 1
		 645 646 1 646 647 1 647 648 1 648 649 1 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1
		 654 655 1 655 656 1 656 657 1 657 658 1 658 659 1 659 660 1 660 661 1 661 662 1 662 663 1
		 663 664 1 664 665 1 665 666 1 666 667 1 667 668 1 668 669 1 669 670 1 670 671 1 671 672 1
		 672 673 1 673 674 1 674 675 1 675 676 1 676 677 1 677 678 1 678 679 1 679 680 1 579 631 1
		 580 632 1 581 633 1 582 634 1 583 635 1 584 636 1 585 637 1 586 638 1 587 639 1 588 640 1
		 589 641 1 590 642 1 591 643 1 592 644 1 593 645 1 594 646 1 595 647 1 596 648 1 597 649 1
		 598 650 1 599 651 1 600 652 1 601 653 1 602 654 1 603 655 1 604 656 1 605 657 1 606 658 1
		 607 659 1 608 660 1 609 661 1 610 662 1 611 663 1 612 664 1 613 665 1 614 666 1 615 667 1
		 616 668 1 617 669 1 618 670 1 619 671 1 620 672 1 621 673 1 622 674 1 623 675 1 624 676 1
		 625 677 1 626 678 1 627 679 1 628 680 0 680 681 1 681 629 1 1 682 1 682 683 1 683 684 1
		 684 685 1 685 686 1 686 687 1 687 688 1 688 689 1 689 690 1 690 691 1 691 692 1 692 693 1
		 693 694 1 694 695 1 695 696 1 696 697 1 697 698 1 698 699 1 699 700 1 700 701 1 701 702 1
		 702 703 1 703 704 1 704 705 1 705 706 1 706 707 1 707 708 1 708 709 1;
	setAttr ".ed[1328:1493]" 709 710 1 710 711 1 711 712 1 712 713 1 713 714 1 714 715 1
		 715 716 1 716 717 1 717 718 1 718 719 1 719 720 1 720 721 1 721 722 1 722 723 1 723 724 1
		 724 725 1 725 726 1 726 727 1 727 728 1 728 729 1 729 730 1 730 731 1 631 682 1 632 683 1
		 633 684 1 634 685 1 635 686 1 636 687 1 637 688 1 638 689 1 639 690 1 640 691 1 641 692 1
		 642 693 1 643 694 1 644 695 1 645 696 1 646 697 1 647 698 1 648 699 1 649 700 1 650 701 1
		 651 702 1 652 703 1 653 704 1 654 705 1 655 706 1 656 707 1 657 708 1 658 709 1 659 710 1
		 660 711 1 661 712 1 662 713 1 663 714 1 664 715 1 665 716 1 666 717 1 667 718 1 668 719 1
		 669 720 1 670 721 1 671 722 1 672 723 1 673 724 1 674 725 1 675 726 1 676 727 1 677 728 1
		 678 729 1 679 730 1 680 731 0 40 732 1 732 733 1 733 734 1 734 735 1 735 736 1 736 737 1
		 737 738 1 738 739 1 739 740 1 740 741 1 741 742 1 742 743 1 743 744 1 744 745 1 745 746 1
		 746 747 1 747 748 1 748 749 1 749 750 1 750 751 1 751 752 1 752 753 1 753 754 1 754 755 1
		 755 756 1 756 757 1 757 758 1 758 759 1 759 760 1 760 761 1 761 762 1 762 763 1 763 764 1
		 764 765 1 765 766 1 766 767 1 767 768 1 768 769 1 769 770 1 770 771 1 771 772 1 772 773 1
		 773 774 1 774 775 1 775 776 1 776 777 1 777 778 1 778 779 1 779 780 1 780 781 1 682 732 1
		 683 733 1 684 734 1 685 735 1 686 736 1 687 737 1 688 738 1 689 739 1 690 740 1 691 741 1
		 692 742 1 693 743 1 694 744 1 695 745 1 696 746 1 697 747 1 698 748 1 699 749 1 700 750 1
		 701 751 1 702 752 1 703 753 1 704 754 1 705 755 1 706 756 1 707 757 1 708 758 1 709 759 1
		 710 760 1 711 761 1 712 762 1 713 763 1 714 764 1 715 765 1 716 766 1 717 767 1 718 768 1
		 719 769 1 720 770 1 721 771 1 722 772 1 723 773 1 724 774 1 725 775 1;
	setAttr ".ed[1494:1659]" 726 776 1 727 777 1 728 778 1 729 779 1 730 780 1 731 781 0
		 781 681 1 13 782 1 782 783 1 783 784 1 784 785 1 785 786 1 786 787 1 787 788 1 788 789 1
		 789 790 1 790 791 1 791 792 1 792 793 1 793 794 1 794 795 1 795 796 1 796 797 1 797 798 1
		 798 799 1 799 800 1 800 801 1 801 802 1 802 803 1 803 804 1 804 805 1 805 806 1 806 807 1
		 807 808 1 808 809 1 809 810 1 810 811 1 811 812 1 812 813 1 813 814 1 814 815 1 815 816 1
		 816 817 1 817 818 1 818 819 1 819 820 1 820 821 1 821 822 1 822 823 1 823 824 1 824 825 1
		 825 826 1 826 827 1 827 828 1 828 829 1 829 830 1 830 831 1 732 782 1 733 783 1 734 784 1
		 735 785 1 736 786 1 737 787 1 738 788 1 739 789 1 740 790 1 741 791 1 742 792 1 743 793 1
		 744 794 1 745 795 1 746 796 1 747 797 1 748 798 1 749 799 1 750 800 1 751 801 1 752 802 1
		 753 803 1 754 804 1 755 805 1 756 806 1 757 807 1 758 808 1 759 809 1 760 810 1 761 811 1
		 762 812 1 763 813 1 764 814 1 765 815 1 766 816 1 767 817 1 768 818 1 769 819 1 770 820 1
		 771 821 1 772 822 1 773 823 1 774 824 1 775 825 1 776 826 1 777 827 1 778 828 1 779 829 1
		 780 830 1 781 831 0 831 832 1 832 681 1 832 630 1 43 833 1 833 834 1 834 835 1 835 836 1
		 836 837 1 837 838 1 838 839 1 839 840 1 840 841 1 841 842 1 842 843 1 843 844 1 844 845 1
		 845 846 1 846 847 1 847 848 1 848 849 1 849 850 1 850 851 1 851 852 1 852 853 1 853 854 1
		 854 855 1 855 856 1 856 857 1 857 858 1 858 859 1 859 860 1 860 861 1 861 862 1 862 863 1
		 863 864 1 864 865 1 865 866 1 866 867 1 867 868 1 868 869 1 869 870 1 870 871 1 871 872 1
		 872 873 1 873 874 1 874 875 1 875 876 1 876 877 1 877 878 1 878 879 1 879 880 1 880 881 1
		 881 882 1 782 833 1 783 834 1 784 835 1 785 836 1 786 837 1 787 838 1;
	setAttr ".ed[1660:1825]" 788 839 1 789 840 1 790 841 1 791 842 1 792 843 1 793 844 1
		 794 845 1 795 846 1 796 847 1 797 848 1 798 849 1 799 850 1 800 851 1 801 852 1 802 853 1
		 803 854 1 804 855 1 805 856 1 806 857 1 807 858 1 808 859 1 809 860 1 810 861 1 811 862 1
		 812 863 1 813 864 1 814 865 1 815 866 1 816 867 1 817 868 1 818 869 1 819 870 1 820 871 1
		 821 872 1 822 873 1 823 874 1 824 875 1 825 876 1 826 877 1 827 878 1 828 879 1 829 880 1
		 830 881 1 831 882 0 882 883 1 883 832 1 4 884 1 884 885 1 885 886 1 886 887 1 887 888 1
		 888 889 1 889 890 1 890 891 1 891 892 1 892 893 1 893 894 1 894 895 1 895 896 1 896 897 1
		 897 898 1 898 899 1 899 900 1 900 901 1 901 902 1 902 903 1 903 904 1 904 905 1 905 906 1
		 906 907 1 907 908 1 908 909 1 909 910 1 910 911 1 911 912 1 912 913 1 913 914 1 914 915 1
		 915 916 1 916 917 1 917 918 1 918 919 1 919 920 1 920 921 1 921 922 1 922 923 1 923 924 1
		 924 925 1 925 926 1 926 927 1 927 928 1 928 929 1 929 930 1 930 931 1 931 932 1 932 933 1
		 833 884 1 834 885 1 835 886 1 836 887 1 837 888 1 838 889 1 839 890 1 840 891 1 841 892 1
		 842 893 1 843 894 1 844 895 1 845 896 1 846 897 1 847 898 1 848 899 1 849 900 1 850 901 1
		 851 902 1 852 903 1 853 904 1 854 905 1 855 906 1 856 907 1 857 908 1 858 909 1 859 910 1
		 860 911 1 861 912 1 862 913 1 863 914 1 864 915 1 865 916 1 866 917 1 867 918 1 868 919 1
		 869 920 1 870 921 1 871 922 1 872 923 1 873 924 1 874 925 1 875 926 1 876 927 1 877 928 1
		 878 929 1 879 930 1 880 931 1 881 932 1 882 933 0 933 934 1 934 883 1 934 935 1 935 936 1
		 936 883 1 936 630 1 935 937 1 937 938 1 938 936 1 937 525 1 523 938 1 527 938 1 939 935 1
		 934 940 1 940 939 1 49 941 1 941 942 1 942 943 1 943 944 1 944 945 1;
	setAttr ".ed[1826:1991]" 945 946 1 946 947 1 947 948 1 948 949 1 949 950 1 950 951 1
		 951 952 1 952 953 1 953 954 1 954 955 1 955 956 1 956 957 1 957 958 1 958 959 1 959 960 1
		 960 961 1 961 962 1 962 963 1 963 964 1 964 965 1 965 966 1 966 967 1 967 968 1 968 969 1
		 969 970 1 970 971 1 971 972 1 972 973 1 973 974 1 974 975 1 975 976 1 976 977 1 977 978 1
		 978 979 1 979 980 1 980 981 1 981 982 1 982 983 1 983 984 1 984 985 1 985 986 1 986 987 1
		 987 988 1 988 989 1 989 990 1 884 941 1 885 942 1 886 943 1 887 944 1 888 945 1 889 946 1
		 890 947 1 891 948 1 892 949 1 893 950 1 894 951 1 895 952 1 896 953 1 897 954 1 898 955 1
		 899 956 1 900 957 1 901 958 1 902 959 1 903 960 1 904 961 1 905 962 1 906 963 1 907 964 1
		 908 965 1 909 966 1 910 967 1 911 968 1 912 969 1 913 970 1 914 971 1 915 972 1 916 973 1
		 917 974 1 918 975 1 919 976 1 920 977 1 921 978 1 922 979 1 923 980 1 924 981 1 925 982 1
		 926 983 1 927 984 1 928 985 1 929 986 1 930 987 1 931 988 1 932 989 1 933 990 0 990 940 1
		 16 991 1 991 992 1 992 993 1 993 994 1 994 995 1 995 996 1 996 997 1 997 998 1 998 999 1
		 999 1000 1 1000 1001 1 1001 1002 1 1002 1003 1 1003 1004 1 1004 1005 1 1005 1006 1
		 1006 1007 1 1007 1008 1 1008 1009 1 1009 1010 1 1010 1011 1 1011 1012 1 1012 1013 1
		 1013 1014 1 1014 1015 1 1015 1016 1 1016 1017 1 1017 1018 1 1018 1019 1 1019 1020 1
		 1020 1021 1 1021 1022 1 1022 1023 1 1023 1024 1 1024 1025 1 1025 1026 1 1026 1027 1
		 1027 1028 1 1028 1029 1 1029 1030 1 1030 1031 1 1031 1032 1 1032 1033 1 1033 1034 1
		 1034 1035 1 1035 1036 1 1036 1037 1 1037 1038 1 1038 1039 1 1039 1040 1 941 991 1
		 942 992 1 943 993 1 944 994 1 945 995 1 946 996 1 947 997 1 948 998 1 949 999 1 950 1000 1
		 951 1001 1 952 1002 1 953 1003 1 954 1004 1 955 1005 1 956 1006 1 957 1007 1 958 1008 1
		 959 1009 1 960 1010 1;
	setAttr ".ed[1992:2157]" 961 1011 1 962 1012 1 963 1013 1 964 1014 1 965 1015 1
		 966 1016 1 967 1017 1 968 1018 1 969 1019 1 970 1020 1 971 1021 1 972 1022 1 973 1023 1
		 974 1024 1 975 1025 1 976 1026 1 977 1027 1 978 1028 1 979 1029 1 980 1030 1 981 1031 1
		 982 1032 1 983 1033 1 984 1034 1 985 1035 1 986 1036 1 987 1037 1 988 1038 1 989 1039 1
		 990 1040 0 1040 1041 1 1041 940 1 1041 1042 1 1042 939 1 53 1043 1 1043 1044 1 1044 1045 1
		 1045 1046 1 1046 1047 1 1047 1048 1 1048 1049 1 1049 1050 1 1050 1051 1 1051 1052 1
		 1052 1053 1 1053 1054 1 1054 1055 1 1055 1056 1 1056 1057 1 1057 1058 1 1058 1059 1
		 1059 1060 1 1060 1061 1 1061 1062 1 1062 1063 1 1063 1064 1 1064 1065 1 1065 1066 1
		 1066 1067 1 1067 1068 1 1068 1069 1 1069 1070 1 1070 1071 1 1071 1072 1 1072 1073 1
		 1073 1074 1 1074 1075 1 1075 1076 1 1076 1077 1 1077 1078 1 1078 1079 1 1079 1080 1
		 1080 1081 1 1081 1082 1 1082 1083 1 1083 1084 1 1084 1085 1 1085 1086 1 1086 1087 1
		 1087 1088 1 1088 1089 1 1089 1090 1 1090 1091 1 1091 1092 1 991 1043 1 992 1044 1
		 993 1045 1 994 1046 1 995 1047 1 996 1048 1 997 1049 1 998 1050 1 999 1051 1 1000 1052 1
		 1001 1053 1 1002 1054 1 1003 1055 1 1004 1056 1 1005 1057 1 1006 1058 1 1007 1059 1
		 1008 1060 1 1009 1061 1 1010 1062 1 1011 1063 1 1012 1064 1 1013 1065 1 1014 1066 1
		 1015 1067 1 1016 1068 1 1017 1069 1 1018 1070 1 1019 1071 1 1020 1072 1 1021 1073 1
		 1022 1074 1 1023 1075 1 1024 1076 1 1025 1077 1 1026 1078 1 1027 1079 1 1028 1080 1
		 1029 1081 1 1030 1082 1 1031 1083 1 1032 1084 1 1033 1085 1 1034 1086 1 1035 1087 1
		 1036 1088 1 1037 1089 1 1038 1090 1 1039 1091 1 1040 1092 0 1092 1093 1 1093 1041 1
		 2 1094 1 1094 1095 1 1095 1096 1 1096 1097 1 1097 1098 1 1098 1099 1 1099 1100 1
		 1100 1101 1 1101 1102 1 1102 1103 1 1103 1104 1 1104 1105 1 1105 1106 1 1106 1107 1
		 1107 1108 1 1108 1109 1 1109 1110 1 1110 1111 1 1111 1112 1 1112 1113 1 1113 1114 1
		 1114 1115 1 1115 1116 1 1116 1117 1 1117 1118 1 1118 1119 1 1119 1120 1 1120 1121 1
		 1121 1122 1 1122 1123 1;
	setAttr ".ed[2158:2323]" 1123 1124 1 1124 1125 1 1125 1126 1 1126 1127 1 1127 1128 1
		 1128 1129 1 1129 1130 1 1130 1131 1 1131 1132 1 1132 1133 1 1133 1134 1 1134 1135 1
		 1135 1136 1 1136 1137 1 1137 1138 1 1138 1139 1 1139 1140 1 1140 1141 1 1141 1142 1
		 1142 1143 1 1043 1094 1 1044 1095 1 1045 1096 1 1046 1097 1 1047 1098 1 1048 1099 1
		 1049 1100 1 1050 1101 1 1051 1102 1 1052 1103 1 1053 1104 1 1054 1105 1 1055 1106 1
		 1056 1107 1 1057 1108 1 1058 1109 1 1059 1110 1 1060 1111 1 1061 1112 1 1062 1113 1
		 1063 1114 1 1064 1115 1 1065 1116 1 1066 1117 1 1067 1118 1 1068 1119 1 1069 1120 1
		 1070 1121 1 1071 1122 1 1072 1123 1 1073 1124 1 1074 1125 1 1075 1126 1 1076 1127 1
		 1077 1128 1 1078 1129 1 1079 1130 1 1080 1131 1 1081 1132 1 1082 1133 1 1083 1134 1
		 1084 1135 1 1085 1136 1 1086 1137 1 1087 1138 1 1088 1139 1 1089 1140 1 1090 1141 1
		 1091 1142 1 1092 1143 0 54 1144 1 1144 1145 1 1145 1146 1 1146 1147 1 1147 1148 1
		 1148 1149 1 1149 1150 1 1150 1151 1 1151 1152 1 1152 1153 1 1153 1154 1 1154 1155 1
		 1155 1156 1 1156 1157 1 1157 1158 1 1158 1159 1 1159 1160 1 1160 1161 1 1161 1162 1
		 1162 1163 1 1163 1164 1 1164 1165 1 1165 1166 1 1166 1167 1 1167 1168 1 1168 1169 1
		 1169 1170 1 1170 1171 1 1171 1172 1 1172 1173 1 1173 1174 1 1174 1175 1 1175 1176 1
		 1176 1177 1 1177 1178 1 1178 1179 1 1179 1180 1 1180 1181 1 1181 1182 1 1182 1183 1
		 1183 1184 1 1184 1185 1 1185 1186 1 1186 1187 1 1187 1188 1 1188 1189 1 1189 1190 1
		 1190 1191 1 1191 1192 1 1192 1193 1 1094 1144 1 1095 1145 1 1096 1146 1 1097 1147 1
		 1098 1148 1 1099 1149 1 1100 1150 1 1101 1151 1 1102 1152 1 1103 1153 1 1104 1154 1
		 1105 1155 1 1106 1156 1 1107 1157 1 1108 1158 1 1109 1159 1 1110 1160 1 1111 1161 1
		 1112 1162 1 1113 1163 1 1114 1164 1 1115 1165 1 1116 1166 1 1117 1167 1 1118 1168 1
		 1119 1169 1 1120 1170 1 1121 1171 1 1122 1172 1 1123 1173 1 1124 1174 1 1125 1175 1
		 1126 1176 1 1127 1177 1 1128 1178 1 1129 1179 1 1130 1180 1 1131 1181 1 1132 1182 1
		 1133 1183 1 1134 1184 1 1135 1185 1 1136 1186 1 1137 1187 1 1138 1188 1 1139 1189 1;
	setAttr ".ed[2324:2489]" 1140 1190 1 1141 1191 1 1142 1192 1 1143 1193 0 1193 1093 1
		 17 1194 1 1194 1195 1 1195 1196 1 1196 1197 1 1197 1198 1 1198 1199 1 1199 1200 1
		 1200 1201 1 1201 1202 1 1202 1203 1 1203 1204 1 1204 1205 1 1205 1206 1 1206 1207 1
		 1207 1208 1 1208 1209 1 1209 1210 1 1210 1211 1 1211 1212 1 1212 1213 1 1213 1214 1
		 1214 1215 1 1215 1216 1 1216 1217 1 1217 1218 1 1218 1219 1 1219 1220 1 1220 1221 1
		 1221 1222 1 1222 1223 1 1223 1224 1 1224 1225 1 1225 1226 1 1226 1227 1 1227 1228 1
		 1228 1229 1 1229 1230 1 1230 1231 1 1231 1232 1 1232 1233 1 1233 1234 1 1234 1235 1
		 1235 1236 1 1236 1237 1 1237 1238 1 1238 1239 1 1239 1240 1 1240 1241 1 1241 1242 1
		 1242 1243 1 1144 1194 1 1145 1195 1 1146 1196 1 1147 1197 1 1148 1198 1 1149 1199 1
		 1150 1200 1 1151 1201 1 1152 1202 1 1153 1203 1 1154 1204 1 1155 1205 1 1156 1206 1
		 1157 1207 1 1158 1208 1 1159 1209 1 1160 1210 1 1161 1211 1 1162 1212 1 1163 1213 1
		 1164 1214 1 1165 1215 1 1166 1216 1 1167 1217 1 1168 1218 1 1169 1219 1 1170 1220 1
		 1171 1221 1 1172 1222 1 1173 1223 1 1174 1224 1 1175 1225 1 1176 1226 1 1177 1227 1
		 1178 1228 1 1179 1229 1 1180 1230 1 1181 1231 1 1182 1232 1 1183 1233 1 1184 1234 1
		 1185 1235 1 1186 1236 1 1187 1237 1 1188 1238 1 1189 1239 1 1190 1240 1 1191 1241 1
		 1192 1242 1 1193 1243 0 1243 1244 1 1244 1093 1 1244 1042 1 57 1245 1 1245 1246 1
		 1246 1247 1 1247 1248 1 1248 1249 1 1249 1250 1 1250 1251 1 1251 1252 1 1252 1253 1
		 1253 1254 1 1254 1255 1 1255 1256 1 1256 1257 1 1257 1258 1 1258 1259 1 1259 1260 1
		 1260 1261 1 1261 1262 1 1262 1263 1 1263 1264 1 1264 1265 1 1265 1266 1 1266 1267 1
		 1267 1268 1 1268 1269 1 1269 1270 1 1270 1271 1 1271 1272 1 1272 1273 1 1273 1274 1
		 1274 1275 1 1275 1276 1 1276 1277 1 1277 1278 1 1278 1279 1 1279 1280 1 1280 1281 1
		 1281 1282 1 1282 1283 1 1283 1284 1 1284 1285 1 1285 1286 1 1286 1287 1 1287 1288 1
		 1288 1289 1 1289 1290 1 1290 1291 1 1291 1292 1 1292 1293 1 1293 1294 1 1194 1245 1
		 1195 1246 1 1196 1247 1 1197 1248 1 1198 1249 1 1199 1250 1 1200 1251 1 1201 1252 1;
	setAttr ".ed[2490:2591]" 1202 1253 1 1203 1254 1 1204 1255 1 1205 1256 1 1206 1257 1
		 1207 1258 1 1208 1259 1 1209 1260 1 1210 1261 1 1211 1262 1 1212 1263 1 1213 1264 1
		 1214 1265 1 1215 1266 1 1216 1267 1 1217 1268 1 1218 1269 1 1219 1270 1 1220 1271 1
		 1221 1272 1 1222 1273 1 1223 1274 1 1224 1275 1 1225 1276 1 1226 1277 1 1227 1278 1
		 1228 1279 1 1229 1280 1 1230 1281 1 1231 1282 1 1232 1283 1 1233 1284 1 1234 1285 1
		 1235 1286 1 1236 1287 1 1237 1288 1 1238 1289 1 1239 1290 1 1240 1291 1 1241 1292 1
		 1242 1293 1 1243 1294 0 1294 1295 1 1295 1244 1 1245 65 1 1246 66 1 1247 67 1 1248 68 1
		 1249 69 1 1250 70 1 1251 71 1 1252 72 1 1253 73 1 1254 74 1 1255 75 1 1256 76 1 1257 77 1
		 1258 78 1 1259 79 1 1260 80 1 1261 81 1 1262 82 1 1263 83 1 1264 84 1 1265 85 1 1266 86 1
		 1267 87 1 1268 88 1 1269 89 1 1270 90 1 1271 91 1 1272 92 1 1273 93 1 1274 94 1 1275 95 1
		 1276 96 1 1277 97 1 1278 98 1 1279 99 1 1280 100 1 1281 101 1 1282 102 1 1283 103 1
		 1284 104 1 1285 105 1 1286 106 1 1287 107 1 1288 108 1 1289 109 1 1290 110 1 1291 111 1
		 1292 112 1 1293 113 1 1294 114 0 63 1295 1 62 1296 1 1296 1295 1 1296 1042 1 526 1297 1
		 1297 1296 1 937 1297 1 939 1297 1;
	setAttr -s 1296 -ch 5184 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 108 109 110 111
		mu 0 4 22 10 19 23
		f 4 162 262 263 -111
		mu 0 4 19 171 221 23
		f 4 363 364 365 -264
		mu 0 4 221 271 21 23
		f 4 366 367 -112 -366
		mu 0 4 21 11 22 23
		f 4 -365 467 468 469
		mu 0 4 21 271 321 27
		f 4 569 669 670 -469
		mu 0 4 321 371 421 27
		f 4 770 771 772 -671
		mu 0 4 421 471 26 27
		f 4 773 -367 -470 -773
		mu 0 4 26 11 21 27
		f 4 -772 873 874 875
		mu 0 4 26 471 521 31
		f 4 975 976 977 -875
		mu 0 4 521 571 29 31
		f 4 978 979 980 -978
		mu 0 4 29 9 30 31
		f 4 981 -774 -876 -981
		mu 0 4 30 11 26 31
		f 4 -980 982 983 984
		mu 0 4 30 9 32 34
		f 4 985 986 987 -984
		mu 0 4 32 6 33 34
		f 4 988 -109 989 -988
		mu 0 4 33 10 22 34
		f 4 -368 -982 -985 -990
		mu 0 4 22 11 30 34
		f 4 990 -979 991 992
		mu 0 4 37 9 29 38
		f 4 -977 1092 1093 -992
		mu 0 4 29 571 621 38
		f 4 1193 1194 1195 -1094
		mu 0 4 621 671 36 38
		f 4 1196 1197 -993 -1196
		mu 0 4 36 15 37 38
		f 4 -1195 1297 1298 1299
		mu 0 4 36 671 721 42
		f 4 1399 1499 1500 -1299
		mu 0 4 721 771 821 42
		f 4 1600 1601 1602 -1501
		mu 0 4 821 871 41 42
		f 4 1603 -1197 -1300 -1603
		mu 0 4 41 15 36 42
		f 4 -1602 1703 1704 1705
		mu 0 4 41 871 921 46
		f 4 1805 1806 1807 -1705
		mu 0 4 921 971 44 46
		f 4 1808 1809 1810 -1808
		mu 0 4 44 14 45 46
		f 4 1811 -1604 -1706 -1811
		mu 0 4 45 15 41 46
		f 4 -1810 1812 1813 1814
		mu 0 4 45 14 47 48
		f 4 1815 -986 1816 -1814
		mu 0 4 47 6 32 48
		f 4 -983 -991 1817 -1817
		mu 0 4 32 9 37 48
		f 4 -1198 -1812 -1815 -1818
		mu 0 4 37 15 45 48
		f 4 1818 -1809 1819 1820
		mu 0 4 51 14 44 52
		f 4 -1807 1920 1921 -1820
		mu 0 4 44 971 1021 52
		f 4 2021 2022 2023 -1922
		mu 0 4 1021 1071 50 52
		f 4 2024 2025 -1821 -2024
		mu 0 4 50 18 51 52
		f 4 -2023 2125 2126 2127
		mu 0 4 50 1071 1121 56
		f 4 2227 2327 2328 -2127
		mu 0 4 1121 1171 1221 56
		f 4 2428 2429 2430 -2329
		mu 0 4 1221 1271 55 56
		f 4 2431 -2025 -2128 -2431
		mu 0 4 55 18 50 56
		f 4 -2430 2531 2532 2533
		mu 0 4 55 1271 1321 59
		f 4 2583 -163 2584 -2533
		mu 0 4 1321 171 19 59
		f 4 -110 2585 2586 -2585
		mu 0 4 19 10 58 59
		f 4 2587 -2432 -2534 -2587
		mu 0 4 58 18 55 59
		f 4 -2586 -989 2588 2589
		mu 0 4 58 10 33 60
		f 4 -987 -1816 2590 -2589
		mu 0 4 33 6 47 60
		f 4 -1813 -1819 2591 -2591
		mu 0 4 47 14 51 60
		f 4 -2026 -2588 -2590 -2592
		mu 0 4 51 18 58 60
		f 4 -4 -3 -2 -1
		mu 0 4 61 64 63 62
		f 4 2 -7 -6 -5
		mu 0 4 63 64 66 65
		f 4 6 -10 -9 -8
		mu 0 4 66 64 68 67
		f 4 9 3 -12 -11
		mu 0 4 68 64 61 69
		f 4 -15 -14 -13 8
		mu 0 4 68 71 70 67
		f 4 13 -18 -17 -16
		mu 0 4 70 71 73 72
		f 4 17 -21 -20 -19
		mu 0 4 73 71 75 74
		f 4 20 14 10 -22
		mu 0 4 75 71 68 69
		f 4 -25 -24 -23 19
		mu 0 4 75 77 76 74
		f 4 23 -28 -27 -26
		mu 0 4 76 77 79 78
		f 4 27 -31 -30 -29
		mu 0 4 79 77 81 80
		f 4 30 24 21 -32
		mu 0 4 81 77 75 69
		f 4 -35 -34 -33 29
		mu 0 4 81 83 82 80
		f 4 33 -38 -37 -36
		mu 0 4 82 83 85 84
		f 4 37 -40 0 -39
		mu 0 4 85 83 61 62
		f 4 39 34 31 11
		mu 0 4 61 83 81 69
		f 4 -43 -42 28 -41
		mu 0 4 86 87 79 80
		f 4 41 -45 -44 26
		mu 0 4 79 87 88 78
		f 4 44 -48 -47 -46
		mu 0 4 88 87 90 89
		f 4 47 42 -50 -49
		mu 0 4 90 87 86 91
		f 4 -53 -52 -51 46
		mu 0 4 90 93 92 89
		f 4 51 -56 -55 -54
		mu 0 4 92 93 95 94
		f 4 55 -59 -58 -57
		mu 0 4 95 93 97 96
		f 4 58 52 48 -60
		mu 0 4 97 93 90 91
		f 4 -63 -62 -61 57
		mu 0 4 97 99 98 96
		f 4 61 -66 -65 -64
		mu 0 4 98 99 101 100
		f 4 65 -69 -68 -67
		mu 0 4 101 99 103 102
		f 4 68 62 59 -70
		mu 0 4 103 99 97 91
		f 4 -73 -72 -71 67
		mu 0 4 103 105 104 102
		f 4 71 -75 35 -74
		mu 0 4 104 105 82 84
		f 4 74 -76 40 32
		mu 0 4 82 105 86 80
		f 4 75 72 69 49
		mu 0 4 86 105 103 91
		f 4 -79 -78 66 -77
		mu 0 4 106 107 101 102
		f 4 77 -81 -80 64
		mu 0 4 101 107 108 100
		f 4 80 -84 -83 -82
		mu 0 4 108 107 110 109
		f 4 83 78 -86 -85
		mu 0 4 110 107 106 111
		f 4 -89 -88 -87 82
		mu 0 4 110 113 112 109
		f 4 87 -92 -91 -90
		mu 0 4 112 113 115 114
		f 4 91 -95 -94 -93
		mu 0 4 115 113 117 116
		f 4 94 88 84 -96
		mu 0 4 117 113 110 111
		f 4 -99 -98 -97 93
		mu 0 4 117 119 118 116
		f 4 97 -101 4 -100
		mu 0 4 118 119 63 65
		f 4 100 -103 -102 1
		mu 0 4 63 119 120 62
		f 4 102 98 95 -104
		mu 0 4 120 119 117 111
		f 4 -106 -105 38 101
		mu 0 4 120 121 85 62
		f 4 104 -107 73 36
		mu 0 4 85 121 104 84
		f 4 106 -108 76 70
		mu 0 4 104 121 106 102
		f 4 107 105 103 85
		mu 0 4 106 121 120 111
		f 4 5 163 -214 -113
		mu 0 4 5 20 172 122
		f 4 213 164 -215 -114
		mu 0 4 122 172 173 123
		f 4 214 165 -216 -115
		mu 0 4 123 173 174 124
		f 4 215 166 -217 -116
		mu 0 4 124 174 175 125
		f 4 216 167 -218 -117
		mu 0 4 125 175 176 126
		f 4 217 168 -219 -118
		mu 0 4 126 176 177 127
		f 4 218 169 -220 -119
		mu 0 4 127 177 178 128
		f 4 219 170 -221 -120
		mu 0 4 128 178 179 129
		f 4 220 171 -222 -121
		mu 0 4 129 179 180 130
		f 4 221 172 -223 -122
		mu 0 4 130 180 181 131
		f 4 222 173 -224 -123
		mu 0 4 131 181 182 132
		f 4 223 174 -225 -124
		mu 0 4 132 182 183 133
		f 4 224 175 -226 -125
		mu 0 4 133 183 184 134
		f 4 225 176 -227 -126
		mu 0 4 134 184 185 135
		f 4 226 177 -228 -127
		mu 0 4 135 185 186 136
		f 4 227 178 -229 -128
		mu 0 4 136 186 187 137
		f 4 228 179 -230 -129
		mu 0 4 137 187 188 138
		f 4 229 180 -231 -130
		mu 0 4 138 188 189 139
		f 4 230 181 -232 -131
		mu 0 4 139 189 190 140
		f 4 231 182 -233 -132
		mu 0 4 140 190 191 141
		f 4 232 183 -234 -133
		mu 0 4 141 191 192 142
		f 4 233 184 -235 -134
		mu 0 4 142 192 193 143
		f 4 234 185 -236 -135
		mu 0 4 143 193 194 144
		f 4 235 186 -237 -136
		mu 0 4 144 194 195 145
		f 4 236 187 -238 -137
		mu 0 4 145 195 196 146
		f 4 237 188 -239 -138
		mu 0 4 146 196 197 147
		f 4 238 189 -240 -139
		mu 0 4 147 197 198 148
		f 4 239 190 -241 -140
		mu 0 4 148 198 199 149
		f 4 240 191 -242 -141
		mu 0 4 149 199 200 150
		f 4 241 192 -243 -142
		mu 0 4 150 200 201 151
		f 4 242 193 -244 -143
		mu 0 4 151 201 202 152
		f 4 243 194 -245 -144
		mu 0 4 152 202 203 153
		f 4 244 195 -246 -145
		mu 0 4 153 203 204 154
		f 4 245 196 -247 -146
		mu 0 4 154 204 205 155
		f 4 246 197 -248 -147
		mu 0 4 155 205 206 156
		f 4 247 198 -249 -148
		mu 0 4 156 206 207 157
		f 4 248 199 -250 -149
		mu 0 4 157 207 208 158
		f 4 249 200 -251 -150
		mu 0 4 158 208 209 159
		f 4 250 201 -252 -151
		mu 0 4 159 209 210 160
		f 4 251 202 -253 -152
		mu 0 4 160 210 211 161
		f 4 252 203 -254 -153
		mu 0 4 161 211 212 162
		f 4 253 204 -255 -154
		mu 0 4 162 212 213 163
		f 4 254 205 -256 -155
		mu 0 4 163 213 214 164
		f 4 255 206 -257 -156
		mu 0 4 164 214 215 165
		f 4 256 207 -258 -157
		mu 0 4 165 215 216 166
		f 4 257 208 -259 -158
		mu 0 4 166 216 217 167
		f 4 258 209 -260 -159
		mu 0 4 167 217 218 168
		f 4 259 210 -261 -160
		mu 0 4 168 218 219 169
		f 4 260 211 -262 -161
		mu 0 4 169 219 220 170
		f 4 261 212 -263 -162
		mu 0 4 170 220 221 171
		f 4 7 264 -315 -164
		mu 0 4 20 7 222 172
		f 4 314 265 -316 -165
		mu 0 4 172 222 223 173
		f 4 315 266 -317 -166
		mu 0 4 173 223 224 174
		f 4 316 267 -318 -167
		mu 0 4 174 224 225 175
		f 4 317 268 -319 -168
		mu 0 4 175 225 226 176
		f 4 318 269 -320 -169
		mu 0 4 176 226 227 177
		f 4 319 270 -321 -170
		mu 0 4 177 227 228 178
		f 4 320 271 -322 -171
		mu 0 4 178 228 229 179
		f 4 321 272 -323 -172
		mu 0 4 179 229 230 180
		f 4 322 273 -324 -173
		mu 0 4 180 230 231 181
		f 4 323 274 -325 -174
		mu 0 4 181 231 232 182
		f 4 324 275 -326 -175
		mu 0 4 182 232 233 183
		f 4 325 276 -327 -176
		mu 0 4 183 233 234 184
		f 4 326 277 -328 -177
		mu 0 4 184 234 235 185
		f 4 327 278 -329 -178
		mu 0 4 185 235 236 186
		f 4 328 279 -330 -179
		mu 0 4 186 236 237 187
		f 4 329 280 -331 -180
		mu 0 4 187 237 238 188
		f 4 330 281 -332 -181
		mu 0 4 188 238 239 189
		f 4 331 282 -333 -182
		mu 0 4 189 239 240 190
		f 4 332 283 -334 -183
		mu 0 4 190 240 241 191
		f 4 333 284 -335 -184
		mu 0 4 191 241 242 192
		f 4 334 285 -336 -185
		mu 0 4 192 242 243 193
		f 4 335 286 -337 -186
		mu 0 4 193 243 244 194
		f 4 336 287 -338 -187
		mu 0 4 194 244 245 195
		f 4 337 288 -339 -188
		mu 0 4 195 245 246 196
		f 4 338 289 -340 -189
		mu 0 4 196 246 247 197
		f 4 339 290 -341 -190
		mu 0 4 197 247 248 198
		f 4 340 291 -342 -191
		mu 0 4 198 248 249 199
		f 4 341 292 -343 -192
		mu 0 4 199 249 250 200
		f 4 342 293 -344 -193
		mu 0 4 200 250 251 201
		f 4 343 294 -345 -194
		mu 0 4 201 251 252 202
		f 4 344 295 -346 -195
		mu 0 4 202 252 253 203
		f 4 345 296 -347 -196
		mu 0 4 203 253 254 204
		f 4 346 297 -348 -197
		mu 0 4 204 254 255 205
		f 4 347 298 -349 -198
		mu 0 4 205 255 256 206
		f 4 348 299 -350 -199
		mu 0 4 206 256 257 207
		f 4 349 300 -351 -200
		mu 0 4 207 257 258 208
		f 4 350 301 -352 -201
		mu 0 4 208 258 259 209
		f 4 351 302 -353 -202
		mu 0 4 209 259 260 210
		f 4 352 303 -354 -203
		mu 0 4 210 260 261 211
		f 4 353 304 -355 -204
		mu 0 4 211 261 262 212
		f 4 354 305 -356 -205
		mu 0 4 212 262 263 213
		f 4 355 306 -357 -206
		mu 0 4 213 263 264 214
		f 4 356 307 -358 -207
		mu 0 4 214 264 265 215
		f 4 357 308 -359 -208
		mu 0 4 215 265 266 216
		f 4 358 309 -360 -209
		mu 0 4 216 266 267 217
		f 4 359 310 -361 -210
		mu 0 4 217 267 268 218
		f 4 360 311 -362 -211
		mu 0 4 218 268 269 219
		f 4 361 312 -363 -212
		mu 0 4 219 269 270 220
		f 4 362 313 -364 -213
		mu 0 4 220 270 271 221
		f 4 12 368 -419 -265
		mu 0 4 7 24 272 222
		f 4 418 369 -420 -266
		mu 0 4 222 272 273 223
		f 4 419 370 -421 -267
		mu 0 4 223 273 274 224
		f 4 420 371 -422 -268
		mu 0 4 224 274 275 225
		f 4 421 372 -423 -269
		mu 0 4 225 275 276 226
		f 4 422 373 -424 -270
		mu 0 4 226 276 277 227
		f 4 423 374 -425 -271
		mu 0 4 227 277 278 228
		f 4 424 375 -426 -272
		mu 0 4 228 278 279 229
		f 4 425 376 -427 -273
		mu 0 4 229 279 280 230
		f 4 426 377 -428 -274
		mu 0 4 230 280 281 231
		f 4 427 378 -429 -275
		mu 0 4 231 281 282 232
		f 4 428 379 -430 -276
		mu 0 4 232 282 283 233
		f 4 429 380 -431 -277
		mu 0 4 233 283 284 234
		f 4 430 381 -432 -278
		mu 0 4 234 284 285 235
		f 4 431 382 -433 -279
		mu 0 4 235 285 286 236
		f 4 432 383 -434 -280
		mu 0 4 236 286 287 237
		f 4 433 384 -435 -281
		mu 0 4 237 287 288 238
		f 4 434 385 -436 -282
		mu 0 4 238 288 289 239
		f 4 435 386 -437 -283
		mu 0 4 239 289 290 240
		f 4 436 387 -438 -284
		mu 0 4 240 290 291 241
		f 4 437 388 -439 -285
		mu 0 4 241 291 292 242
		f 4 438 389 -440 -286
		mu 0 4 242 292 293 243
		f 4 439 390 -441 -287
		mu 0 4 243 293 294 244
		f 4 440 391 -442 -288
		mu 0 4 244 294 295 245
		f 4 441 392 -443 -289
		mu 0 4 245 295 296 246
		f 4 442 393 -444 -290
		mu 0 4 246 296 297 247
		f 4 443 394 -445 -291
		mu 0 4 247 297 298 248
		f 4 444 395 -446 -292
		mu 0 4 248 298 299 249
		f 4 445 396 -447 -293
		mu 0 4 249 299 300 250
		f 4 446 397 -448 -294
		mu 0 4 250 300 301 251
		f 4 447 398 -449 -295
		mu 0 4 251 301 302 252
		f 4 448 399 -450 -296
		mu 0 4 252 302 303 253
		f 4 449 400 -451 -297
		mu 0 4 253 303 304 254
		f 4 450 401 -452 -298
		mu 0 4 254 304 305 255
		f 4 451 402 -453 -299
		mu 0 4 255 305 306 256
		f 4 452 403 -454 -300
		mu 0 4 256 306 307 257
		f 4 453 404 -455 -301
		mu 0 4 257 307 308 258
		f 4 454 405 -456 -302
		mu 0 4 258 308 309 259
		f 4 455 406 -457 -303
		mu 0 4 259 309 310 260
		f 4 456 407 -458 -304
		mu 0 4 260 310 311 261
		f 4 457 408 -459 -305
		mu 0 4 261 311 312 262
		f 4 458 409 -460 -306
		mu 0 4 262 312 313 263
		f 4 459 410 -461 -307
		mu 0 4 263 313 314 264
		f 4 460 411 -462 -308
		mu 0 4 264 314 315 265
		f 4 461 412 -463 -309
		mu 0 4 265 315 316 266
		f 4 462 413 -464 -310
		mu 0 4 266 316 317 267
		f 4 463 414 -465 -311
		mu 0 4 267 317 318 268
		f 4 464 415 -466 -312
		mu 0 4 268 318 319 269
		f 4 465 416 -467 -313
		mu 0 4 269 319 320 270
		f 4 466 417 -468 -314
		mu 0 4 270 320 321 271
		f 4 15 470 -521 -369
		mu 0 4 24 0 322 272
		f 4 520 471 -522 -370
		mu 0 4 272 322 323 273
		f 4 521 472 -523 -371
		mu 0 4 273 323 324 274
		f 4 522 473 -524 -372
		mu 0 4 274 324 325 275
		f 4 523 474 -525 -373
		mu 0 4 275 325 326 276
		f 4 524 475 -526 -374
		mu 0 4 276 326 327 277
		f 4 525 476 -527 -375
		mu 0 4 277 327 328 278
		f 4 526 477 -528 -376
		mu 0 4 278 328 329 279
		f 4 527 478 -529 -377
		mu 0 4 279 329 330 280
		f 4 528 479 -530 -378
		mu 0 4 280 330 331 281
		f 4 529 480 -531 -379
		mu 0 4 281 331 332 282
		f 4 530 481 -532 -380
		mu 0 4 282 332 333 283
		f 4 531 482 -533 -381
		mu 0 4 283 333 334 284
		f 4 532 483 -534 -382
		mu 0 4 284 334 335 285
		f 4 533 484 -535 -383
		mu 0 4 285 335 336 286
		f 4 534 485 -536 -384
		mu 0 4 286 336 337 287
		f 4 535 486 -537 -385
		mu 0 4 287 337 338 288
		f 4 536 487 -538 -386
		mu 0 4 288 338 339 289
		f 4 537 488 -539 -387
		mu 0 4 289 339 340 290
		f 4 538 489 -540 -388
		mu 0 4 290 340 341 291
		f 4 539 490 -541 -389
		mu 0 4 291 341 342 292
		f 4 540 491 -542 -390
		mu 0 4 292 342 343 293
		f 4 541 492 -543 -391
		mu 0 4 293 343 344 294
		f 4 542 493 -544 -392
		mu 0 4 294 344 345 295
		f 4 543 494 -545 -393
		mu 0 4 295 345 346 296
		f 4 544 495 -546 -394
		mu 0 4 296 346 347 297
		f 4 545 496 -547 -395
		mu 0 4 297 347 348 298
		f 4 546 497 -548 -396
		mu 0 4 298 348 349 299
		f 4 547 498 -549 -397
		mu 0 4 299 349 350 300
		f 4 548 499 -550 -398
		mu 0 4 300 350 351 301
		f 4 549 500 -551 -399
		mu 0 4 301 351 352 302
		f 4 550 501 -552 -400
		mu 0 4 302 352 353 303
		f 4 551 502 -553 -401
		mu 0 4 303 353 354 304
		f 4 552 503 -554 -402
		mu 0 4 304 354 355 305
		f 4 553 504 -555 -403
		mu 0 4 305 355 356 306
		f 4 554 505 -556 -404
		mu 0 4 306 356 357 307
		f 4 555 506 -557 -405
		mu 0 4 307 357 358 308
		f 4 556 507 -558 -406
		mu 0 4 308 358 359 309
		f 4 557 508 -559 -407
		mu 0 4 309 359 360 310
		f 4 558 509 -560 -408
		mu 0 4 310 360 361 311
		f 4 559 510 -561 -409
		mu 0 4 311 361 362 312
		f 4 560 511 -562 -410
		mu 0 4 312 362 363 313
		f 4 561 512 -563 -411
		mu 0 4 313 363 364 314
		f 4 562 513 -564 -412
		mu 0 4 314 364 365 315
		f 4 563 514 -565 -413
		mu 0 4 315 365 366 316
		f 4 564 515 -566 -414
		mu 0 4 316 366 367 317
		f 4 565 516 -567 -415
		mu 0 4 317 367 368 318
		f 4 566 517 -568 -416
		mu 0 4 318 368 369 319
		f 4 567 518 -569 -417
		mu 0 4 319 369 370 320
		f 4 568 519 -570 -418
		mu 0 4 320 370 371 321
		f 4 16 570 -621 -471
		mu 0 4 0 25 372 322
		f 4 620 571 -622 -472
		mu 0 4 322 372 373 323
		f 4 621 572 -623 -473
		mu 0 4 323 373 374 324
		f 4 622 573 -624 -474
		mu 0 4 324 374 375 325
		f 4 623 574 -625 -475
		mu 0 4 325 375 376 326
		f 4 624 575 -626 -476
		mu 0 4 326 376 377 327
		f 4 625 576 -627 -477
		mu 0 4 327 377 378 328
		f 4 626 577 -628 -478
		mu 0 4 328 378 379 329
		f 4 627 578 -629 -479
		mu 0 4 329 379 380 330
		f 4 628 579 -630 -480
		mu 0 4 330 380 381 331
		f 4 629 580 -631 -481
		mu 0 4 331 381 382 332
		f 4 630 581 -632 -482
		mu 0 4 332 382 383 333
		f 4 631 582 -633 -483
		mu 0 4 333 383 384 334
		f 4 632 583 -634 -484
		mu 0 4 334 384 385 335
		f 4 633 584 -635 -485
		mu 0 4 335 385 386 336
		f 4 634 585 -636 -486
		mu 0 4 336 386 387 337
		f 4 635 586 -637 -487
		mu 0 4 337 387 388 338
		f 4 636 587 -638 -488
		mu 0 4 338 388 389 339
		f 4 637 588 -639 -489
		mu 0 4 339 389 390 340
		f 4 638 589 -640 -490
		mu 0 4 340 390 391 341
		f 4 639 590 -641 -491
		mu 0 4 341 391 392 342
		f 4 640 591 -642 -492
		mu 0 4 342 392 393 343
		f 4 641 592 -643 -493
		mu 0 4 343 393 394 344
		f 4 642 593 -644 -494
		mu 0 4 344 394 395 345
		f 4 643 594 -645 -495
		mu 0 4 345 395 396 346
		f 4 644 595 -646 -496
		mu 0 4 346 396 397 347
		f 4 645 596 -647 -497
		mu 0 4 347 397 398 348
		f 4 646 597 -648 -498
		mu 0 4 348 398 399 349
		f 4 647 598 -649 -499
		mu 0 4 349 399 400 350
		f 4 648 599 -650 -500
		mu 0 4 350 400 401 351
		f 4 649 600 -651 -501
		mu 0 4 351 401 402 352
		f 4 650 601 -652 -502
		mu 0 4 352 402 403 353
		f 4 651 602 -653 -503
		mu 0 4 353 403 404 354
		f 4 652 603 -654 -504
		mu 0 4 354 404 405 355
		f 4 653 604 -655 -505
		mu 0 4 355 405 406 356
		f 4 654 605 -656 -506
		mu 0 4 356 406 407 357
		f 4 655 606 -657 -507
		mu 0 4 357 407 408 358
		f 4 656 607 -658 -508
		mu 0 4 358 408 409 359
		f 4 657 608 -659 -509
		mu 0 4 359 409 410 360
		f 4 658 609 -660 -510
		mu 0 4 360 410 411 361
		f 4 659 610 -661 -511
		mu 0 4 361 411 412 362
		f 4 660 611 -662 -512
		mu 0 4 362 412 413 363
		f 4 661 612 -663 -513
		mu 0 4 363 413 414 364
		f 4 662 613 -664 -514
		mu 0 4 364 414 415 365
		f 4 663 614 -665 -515
		mu 0 4 365 415 416 366
		f 4 664 615 -666 -516
		mu 0 4 366 416 417 367
		f 4 665 616 -667 -517
		mu 0 4 367 417 418 368
		f 4 666 617 -668 -518
		mu 0 4 368 418 419 369
		f 4 667 618 -669 -519
		mu 0 4 369 419 420 370
		f 4 668 619 -670 -520
		mu 0 4 370 420 421 371
		f 4 18 671 -722 -571
		mu 0 4 25 8 422 372
		f 4 721 672 -723 -572
		mu 0 4 372 422 423 373
		f 4 722 673 -724 -573
		mu 0 4 373 423 424 374
		f 4 723 674 -725 -574
		mu 0 4 374 424 425 375
		f 4 724 675 -726 -575
		mu 0 4 375 425 426 376
		f 4 725 676 -727 -576
		mu 0 4 376 426 427 377
		f 4 726 677 -728 -577
		mu 0 4 377 427 428 378
		f 4 727 678 -729 -578
		mu 0 4 378 428 429 379
		f 4 728 679 -730 -579
		mu 0 4 379 429 430 380
		f 4 729 680 -731 -580
		mu 0 4 380 430 431 381
		f 4 730 681 -732 -581
		mu 0 4 381 431 432 382
		f 4 731 682 -733 -582
		mu 0 4 382 432 433 383
		f 4 732 683 -734 -583
		mu 0 4 383 433 434 384
		f 4 733 684 -735 -584
		mu 0 4 384 434 435 385
		f 4 734 685 -736 -585
		mu 0 4 385 435 436 386
		f 4 735 686 -737 -586
		mu 0 4 386 436 437 387
		f 4 736 687 -738 -587
		mu 0 4 387 437 438 388
		f 4 737 688 -739 -588
		mu 0 4 388 438 439 389
		f 4 738 689 -740 -589
		mu 0 4 389 439 440 390
		f 4 739 690 -741 -590
		mu 0 4 390 440 441 391
		f 4 740 691 -742 -591
		mu 0 4 391 441 442 392
		f 4 741 692 -743 -592
		mu 0 4 392 442 443 393
		f 4 742 693 -744 -593
		mu 0 4 393 443 444 394
		f 4 743 694 -745 -594
		mu 0 4 394 444 445 395
		f 4 744 695 -746 -595
		mu 0 4 395 445 446 396
		f 4 745 696 -747 -596
		mu 0 4 396 446 447 397
		f 4 746 697 -748 -597
		mu 0 4 397 447 448 398
		f 4 747 698 -749 -598
		mu 0 4 398 448 449 399
		f 4 748 699 -750 -599
		mu 0 4 399 449 450 400
		f 4 749 700 -751 -600
		mu 0 4 400 450 451 401
		f 4 750 701 -752 -601
		mu 0 4 401 451 452 402
		f 4 751 702 -753 -602
		mu 0 4 402 452 453 403
		f 4 752 703 -754 -603
		mu 0 4 403 453 454 404
		f 4 753 704 -755 -604
		mu 0 4 404 454 455 405
		f 4 754 705 -756 -605
		mu 0 4 405 455 456 406
		f 4 755 706 -757 -606
		mu 0 4 406 456 457 407
		f 4 756 707 -758 -607
		mu 0 4 407 457 458 408
		f 4 757 708 -759 -608
		mu 0 4 408 458 459 409
		f 4 758 709 -760 -609
		mu 0 4 409 459 460 410
		f 4 759 710 -761 -610
		mu 0 4 410 460 461 411
		f 4 760 711 -762 -611
		mu 0 4 411 461 462 412
		f 4 761 712 -763 -612
		mu 0 4 412 462 463 413
		f 4 762 713 -764 -613
		mu 0 4 413 463 464 414
		f 4 763 714 -765 -614
		mu 0 4 414 464 465 415
		f 4 764 715 -766 -615
		mu 0 4 415 465 466 416
		f 4 765 716 -767 -616
		mu 0 4 416 466 467 417
		f 4 766 717 -768 -617
		mu 0 4 417 467 468 418
		f 4 767 718 -769 -618
		mu 0 4 418 468 469 419
		f 4 768 719 -770 -619
		mu 0 4 419 469 470 420
		f 4 769 720 -771 -620
		mu 0 4 420 470 471 421
		f 4 22 774 -825 -672
		mu 0 4 8 28 472 422
		f 4 824 775 -826 -673
		mu 0 4 422 472 473 423
		f 4 825 776 -827 -674
		mu 0 4 423 473 474 424
		f 4 826 777 -828 -675
		mu 0 4 424 474 475 425
		f 4 827 778 -829 -676
		mu 0 4 425 475 476 426
		f 4 828 779 -830 -677
		mu 0 4 426 476 477 427
		f 4 829 780 -831 -678
		mu 0 4 427 477 478 428
		f 4 830 781 -832 -679
		mu 0 4 428 478 479 429
		f 4 831 782 -833 -680
		mu 0 4 429 479 480 430
		f 4 832 783 -834 -681
		mu 0 4 430 480 481 431
		f 4 833 784 -835 -682
		mu 0 4 431 481 482 432
		f 4 834 785 -836 -683
		mu 0 4 432 482 483 433
		f 4 835 786 -837 -684
		mu 0 4 433 483 484 434
		f 4 836 787 -838 -685
		mu 0 4 434 484 485 435
		f 4 837 788 -839 -686
		mu 0 4 435 485 486 436
		f 4 838 789 -840 -687
		mu 0 4 436 486 487 437
		f 4 839 790 -841 -688
		mu 0 4 437 487 488 438
		f 4 840 791 -842 -689
		mu 0 4 438 488 489 439
		f 4 841 792 -843 -690
		mu 0 4 439 489 490 440
		f 4 842 793 -844 -691
		mu 0 4 440 490 491 441
		f 4 843 794 -845 -692
		mu 0 4 441 491 492 442
		f 4 844 795 -846 -693
		mu 0 4 442 492 493 443
		f 4 845 796 -847 -694
		mu 0 4 443 493 494 444
		f 4 846 797 -848 -695
		mu 0 4 444 494 495 445
		f 4 847 798 -849 -696
		mu 0 4 445 495 496 446
		f 4 848 799 -850 -697
		mu 0 4 446 496 497 447
		f 4 849 800 -851 -698
		mu 0 4 447 497 498 448
		f 4 850 801 -852 -699
		mu 0 4 448 498 499 449
		f 4 851 802 -853 -700
		mu 0 4 449 499 500 450
		f 4 852 803 -854 -701
		mu 0 4 450 500 501 451
		f 4 853 804 -855 -702
		mu 0 4 451 501 502 452
		f 4 854 805 -856 -703
		mu 0 4 452 502 503 453
		f 4 855 806 -857 -704
		mu 0 4 453 503 504 454
		f 4 856 807 -858 -705
		mu 0 4 454 504 505 455
		f 4 857 808 -859 -706
		mu 0 4 455 505 506 456
		f 4 858 809 -860 -707
		mu 0 4 456 506 507 457
		f 4 859 810 -861 -708
		mu 0 4 457 507 508 458
		f 4 860 811 -862 -709
		mu 0 4 458 508 509 459
		f 4 861 812 -863 -710
		mu 0 4 459 509 510 460
		f 4 862 813 -864 -711
		mu 0 4 460 510 511 461
		f 4 863 814 -865 -712
		mu 0 4 461 511 512 462
		f 4 864 815 -866 -713
		mu 0 4 462 512 513 463
		f 4 865 816 -867 -714
		mu 0 4 463 513 514 464
		f 4 866 817 -868 -715
		mu 0 4 464 514 515 465
		f 4 867 818 -869 -716
		mu 0 4 465 515 516 466
		f 4 868 819 -870 -717
		mu 0 4 466 516 517 467
		f 4 869 820 -871 -718
		mu 0 4 467 517 518 468
		f 4 870 821 -872 -719
		mu 0 4 468 518 519 469
		f 4 871 822 -873 -720
		mu 0 4 469 519 520 470
		f 4 872 823 -874 -721
		mu 0 4 470 520 521 471
		f 4 25 876 -927 -775
		mu 0 4 28 3 522 472
		f 4 926 877 -928 -776
		mu 0 4 472 522 523 473
		f 4 927 878 -929 -777
		mu 0 4 473 523 524 474
		f 4 928 879 -930 -778
		mu 0 4 474 524 525 475
		f 4 929 880 -931 -779
		mu 0 4 475 525 526 476
		f 4 930 881 -932 -780
		mu 0 4 476 526 527 477
		f 4 931 882 -933 -781
		mu 0 4 477 527 528 478
		f 4 932 883 -934 -782
		mu 0 4 478 528 529 479
		f 4 933 884 -935 -783
		mu 0 4 479 529 530 480
		f 4 934 885 -936 -784
		mu 0 4 480 530 531 481
		f 4 935 886 -937 -785
		mu 0 4 481 531 532 482
		f 4 936 887 -938 -786
		mu 0 4 482 532 533 483
		f 4 937 888 -939 -787
		mu 0 4 483 533 534 484
		f 4 938 889 -940 -788
		mu 0 4 484 534 535 485
		f 4 939 890 -941 -789
		mu 0 4 485 535 536 486
		f 4 940 891 -942 -790
		mu 0 4 486 536 537 487
		f 4 941 892 -943 -791
		mu 0 4 487 537 538 488
		f 4 942 893 -944 -792
		mu 0 4 488 538 539 489
		f 4 943 894 -945 -793
		mu 0 4 489 539 540 490
		f 4 944 895 -946 -794
		mu 0 4 490 540 541 491
		f 4 945 896 -947 -795
		mu 0 4 491 541 542 492
		f 4 946 897 -948 -796
		mu 0 4 492 542 543 493
		f 4 947 898 -949 -797
		mu 0 4 493 543 544 494
		f 4 948 899 -950 -798
		mu 0 4 494 544 545 495
		f 4 949 900 -951 -799
		mu 0 4 495 545 546 496
		f 4 950 901 -952 -800
		mu 0 4 496 546 547 497
		f 4 951 902 -953 -801
		mu 0 4 497 547 548 498
		f 4 952 903 -954 -802
		mu 0 4 498 548 549 499
		f 4 953 904 -955 -803
		mu 0 4 499 549 550 500
		f 4 954 905 -956 -804
		mu 0 4 500 550 551 501
		f 4 955 906 -957 -805
		mu 0 4 501 551 552 502
		f 4 956 907 -958 -806
		mu 0 4 502 552 553 503
		f 4 957 908 -959 -807
		mu 0 4 503 553 554 504
		f 4 958 909 -960 -808
		mu 0 4 504 554 555 505
		f 4 959 910 -961 -809
		mu 0 4 505 555 556 506
		f 4 960 911 -962 -810
		mu 0 4 506 556 557 507
		f 4 961 912 -963 -811
		mu 0 4 507 557 558 508
		f 4 962 913 -964 -812
		mu 0 4 508 558 559 509
		f 4 963 914 -965 -813
		mu 0 4 509 559 560 510
		f 4 964 915 -966 -814
		mu 0 4 510 560 561 511
		f 4 965 916 -967 -815
		mu 0 4 511 561 562 512
		f 4 966 917 -968 -816
		mu 0 4 512 562 563 513
		f 4 967 918 -969 -817
		mu 0 4 513 563 564 514
		f 4 968 919 -970 -818
		mu 0 4 514 564 565 515
		f 4 969 920 -971 -819
		mu 0 4 515 565 566 516
		f 4 970 921 -972 -820
		mu 0 4 516 566 567 517
		f 4 971 922 -973 -821
		mu 0 4 517 567 568 518
		f 4 972 923 -974 -822
		mu 0 4 518 568 569 519
		f 4 973 924 -975 -823
		mu 0 4 519 569 570 520
		f 4 974 925 -976 -824
		mu 0 4 520 570 571 521
		f 4 43 993 -1044 -877
		mu 0 4 3 35 572 522
		f 4 1043 994 -1045 -878
		mu 0 4 522 572 573 523
		f 4 1044 995 -1046 -879
		mu 0 4 523 573 574 524
		f 4 1045 996 -1047 -880
		mu 0 4 524 574 575 525;
	setAttr ".fc[500:999]"
		f 4 1046 997 -1048 -881
		mu 0 4 525 575 576 526
		f 4 1047 998 -1049 -882
		mu 0 4 526 576 577 527
		f 4 1048 999 -1050 -883
		mu 0 4 527 577 578 528
		f 4 1049 1000 -1051 -884
		mu 0 4 528 578 579 529
		f 4 1050 1001 -1052 -885
		mu 0 4 529 579 580 530
		f 4 1051 1002 -1053 -886
		mu 0 4 530 580 581 531
		f 4 1052 1003 -1054 -887
		mu 0 4 531 581 582 532
		f 4 1053 1004 -1055 -888
		mu 0 4 532 582 583 533
		f 4 1054 1005 -1056 -889
		mu 0 4 533 583 584 534
		f 4 1055 1006 -1057 -890
		mu 0 4 534 584 585 535
		f 4 1056 1007 -1058 -891
		mu 0 4 535 585 586 536
		f 4 1057 1008 -1059 -892
		mu 0 4 536 586 587 537
		f 4 1058 1009 -1060 -893
		mu 0 4 537 587 588 538
		f 4 1059 1010 -1061 -894
		mu 0 4 538 588 589 539
		f 4 1060 1011 -1062 -895
		mu 0 4 539 589 590 540
		f 4 1061 1012 -1063 -896
		mu 0 4 540 590 591 541
		f 4 1062 1013 -1064 -897
		mu 0 4 541 591 592 542
		f 4 1063 1014 -1065 -898
		mu 0 4 542 592 593 543
		f 4 1064 1015 -1066 -899
		mu 0 4 543 593 594 544
		f 4 1065 1016 -1067 -900
		mu 0 4 544 594 595 545
		f 4 1066 1017 -1068 -901
		mu 0 4 545 595 596 546
		f 4 1067 1018 -1069 -902
		mu 0 4 546 596 597 547
		f 4 1068 1019 -1070 -903
		mu 0 4 547 597 598 548
		f 4 1069 1020 -1071 -904
		mu 0 4 548 598 599 549
		f 4 1070 1021 -1072 -905
		mu 0 4 549 599 600 550
		f 4 1071 1022 -1073 -906
		mu 0 4 550 600 601 551
		f 4 1072 1023 -1074 -907
		mu 0 4 551 601 602 552
		f 4 1073 1024 -1075 -908
		mu 0 4 552 602 603 553
		f 4 1074 1025 -1076 -909
		mu 0 4 553 603 604 554
		f 4 1075 1026 -1077 -910
		mu 0 4 554 604 605 555
		f 4 1076 1027 -1078 -911
		mu 0 4 555 605 606 556
		f 4 1077 1028 -1079 -912
		mu 0 4 556 606 607 557
		f 4 1078 1029 -1080 -913
		mu 0 4 557 607 608 558
		f 4 1079 1030 -1081 -914
		mu 0 4 558 608 609 559
		f 4 1080 1031 -1082 -915
		mu 0 4 559 609 610 560
		f 4 1081 1032 -1083 -916
		mu 0 4 560 610 611 561
		f 4 1082 1033 -1084 -917
		mu 0 4 561 611 612 562
		f 4 1083 1034 -1085 -918
		mu 0 4 562 612 613 563
		f 4 1084 1035 -1086 -919
		mu 0 4 563 613 614 564
		f 4 1085 1036 -1087 -920
		mu 0 4 564 614 615 565
		f 4 1086 1037 -1088 -921
		mu 0 4 565 615 616 566
		f 4 1087 1038 -1089 -922
		mu 0 4 566 616 617 567
		f 4 1088 1039 -1090 -923
		mu 0 4 567 617 618 568
		f 4 1089 1040 -1091 -924
		mu 0 4 568 618 619 569
		f 4 1090 1041 -1092 -925
		mu 0 4 569 619 620 570
		f 4 1091 1042 -1093 -926
		mu 0 4 570 620 621 571
		f 4 45 1094 -1145 -994
		mu 0 4 35 12 622 572
		f 4 1144 1095 -1146 -995
		mu 0 4 572 622 623 573
		f 4 1145 1096 -1147 -996
		mu 0 4 573 623 624 574
		f 4 1146 1097 -1148 -997
		mu 0 4 574 624 625 575
		f 4 1147 1098 -1149 -998
		mu 0 4 575 625 626 576
		f 4 1148 1099 -1150 -999
		mu 0 4 576 626 627 577
		f 4 1149 1100 -1151 -1000
		mu 0 4 577 627 628 578
		f 4 1150 1101 -1152 -1001
		mu 0 4 578 628 629 579
		f 4 1151 1102 -1153 -1002
		mu 0 4 579 629 630 580
		f 4 1152 1103 -1154 -1003
		mu 0 4 580 630 631 581
		f 4 1153 1104 -1155 -1004
		mu 0 4 581 631 632 582
		f 4 1154 1105 -1156 -1005
		mu 0 4 582 632 633 583
		f 4 1155 1106 -1157 -1006
		mu 0 4 583 633 634 584
		f 4 1156 1107 -1158 -1007
		mu 0 4 584 634 635 585
		f 4 1157 1108 -1159 -1008
		mu 0 4 585 635 636 586
		f 4 1158 1109 -1160 -1009
		mu 0 4 586 636 637 587
		f 4 1159 1110 -1161 -1010
		mu 0 4 587 637 638 588
		f 4 1160 1111 -1162 -1011
		mu 0 4 588 638 639 589
		f 4 1161 1112 -1163 -1012
		mu 0 4 589 639 640 590
		f 4 1162 1113 -1164 -1013
		mu 0 4 590 640 641 591
		f 4 1163 1114 -1165 -1014
		mu 0 4 591 641 642 592
		f 4 1164 1115 -1166 -1015
		mu 0 4 592 642 643 593
		f 4 1165 1116 -1167 -1016
		mu 0 4 593 643 644 594
		f 4 1166 1117 -1168 -1017
		mu 0 4 594 644 645 595
		f 4 1167 1118 -1169 -1018
		mu 0 4 595 645 646 596
		f 4 1168 1119 -1170 -1019
		mu 0 4 596 646 647 597
		f 4 1169 1120 -1171 -1020
		mu 0 4 597 647 648 598
		f 4 1170 1121 -1172 -1021
		mu 0 4 598 648 649 599
		f 4 1171 1122 -1173 -1022
		mu 0 4 599 649 650 600
		f 4 1172 1123 -1174 -1023
		mu 0 4 600 650 651 601
		f 4 1173 1124 -1175 -1024
		mu 0 4 601 651 652 602
		f 4 1174 1125 -1176 -1025
		mu 0 4 602 652 653 603
		f 4 1175 1126 -1177 -1026
		mu 0 4 603 653 654 604
		f 4 1176 1127 -1178 -1027
		mu 0 4 604 654 655 605
		f 4 1177 1128 -1179 -1028
		mu 0 4 605 655 656 606
		f 4 1178 1129 -1180 -1029
		mu 0 4 606 656 657 607
		f 4 1179 1130 -1181 -1030
		mu 0 4 607 657 658 608
		f 4 1180 1131 -1182 -1031
		mu 0 4 608 658 659 609
		f 4 1181 1132 -1183 -1032
		mu 0 4 609 659 660 610
		f 4 1182 1133 -1184 -1033
		mu 0 4 610 660 661 611
		f 4 1183 1134 -1185 -1034
		mu 0 4 611 661 662 612
		f 4 1184 1135 -1186 -1035
		mu 0 4 612 662 663 613
		f 4 1185 1136 -1187 -1036
		mu 0 4 613 663 664 614
		f 4 1186 1137 -1188 -1037
		mu 0 4 614 664 665 615
		f 4 1187 1138 -1189 -1038
		mu 0 4 615 665 666 616
		f 4 1188 1139 -1190 -1039
		mu 0 4 616 666 667 617
		f 4 1189 1140 -1191 -1040
		mu 0 4 617 667 668 618
		f 4 1190 1141 -1192 -1041
		mu 0 4 618 668 669 619
		f 4 1191 1142 -1193 -1042
		mu 0 4 619 669 670 620
		f 4 1192 1143 -1194 -1043
		mu 0 4 620 670 671 621
		f 4 50 1198 -1249 -1095
		mu 0 4 12 39 672 622
		f 4 1248 1199 -1250 -1096
		mu 0 4 622 672 673 623
		f 4 1249 1200 -1251 -1097
		mu 0 4 623 673 674 624
		f 4 1250 1201 -1252 -1098
		mu 0 4 624 674 675 625
		f 4 1251 1202 -1253 -1099
		mu 0 4 625 675 676 626
		f 4 1252 1203 -1254 -1100
		mu 0 4 626 676 677 627
		f 4 1253 1204 -1255 -1101
		mu 0 4 627 677 678 628
		f 4 1254 1205 -1256 -1102
		mu 0 4 628 678 679 629
		f 4 1255 1206 -1257 -1103
		mu 0 4 629 679 680 630
		f 4 1256 1207 -1258 -1104
		mu 0 4 630 680 681 631
		f 4 1257 1208 -1259 -1105
		mu 0 4 631 681 682 632
		f 4 1258 1209 -1260 -1106
		mu 0 4 632 682 683 633
		f 4 1259 1210 -1261 -1107
		mu 0 4 633 683 684 634
		f 4 1260 1211 -1262 -1108
		mu 0 4 634 684 685 635
		f 4 1261 1212 -1263 -1109
		mu 0 4 635 685 686 636
		f 4 1262 1213 -1264 -1110
		mu 0 4 636 686 687 637
		f 4 1263 1214 -1265 -1111
		mu 0 4 637 687 688 638
		f 4 1264 1215 -1266 -1112
		mu 0 4 638 688 689 639
		f 4 1265 1216 -1267 -1113
		mu 0 4 639 689 690 640
		f 4 1266 1217 -1268 -1114
		mu 0 4 640 690 691 641
		f 4 1267 1218 -1269 -1115
		mu 0 4 641 691 692 642
		f 4 1268 1219 -1270 -1116
		mu 0 4 642 692 693 643
		f 4 1269 1220 -1271 -1117
		mu 0 4 643 693 694 644
		f 4 1270 1221 -1272 -1118
		mu 0 4 644 694 695 645
		f 4 1271 1222 -1273 -1119
		mu 0 4 645 695 696 646
		f 4 1272 1223 -1274 -1120
		mu 0 4 646 696 697 647
		f 4 1273 1224 -1275 -1121
		mu 0 4 647 697 698 648
		f 4 1274 1225 -1276 -1122
		mu 0 4 648 698 699 649
		f 4 1275 1226 -1277 -1123
		mu 0 4 649 699 700 650
		f 4 1276 1227 -1278 -1124
		mu 0 4 650 700 701 651
		f 4 1277 1228 -1279 -1125
		mu 0 4 651 701 702 652
		f 4 1278 1229 -1280 -1126
		mu 0 4 652 702 703 653
		f 4 1279 1230 -1281 -1127
		mu 0 4 653 703 704 654
		f 4 1280 1231 -1282 -1128
		mu 0 4 654 704 705 655
		f 4 1281 1232 -1283 -1129
		mu 0 4 655 705 706 656
		f 4 1282 1233 -1284 -1130
		mu 0 4 656 706 707 657
		f 4 1283 1234 -1285 -1131
		mu 0 4 657 707 708 658
		f 4 1284 1235 -1286 -1132
		mu 0 4 658 708 709 659
		f 4 1285 1236 -1287 -1133
		mu 0 4 659 709 710 660
		f 4 1286 1237 -1288 -1134
		mu 0 4 660 710 711 661
		f 4 1287 1238 -1289 -1135
		mu 0 4 661 711 712 662
		f 4 1288 1239 -1290 -1136
		mu 0 4 662 712 713 663
		f 4 1289 1240 -1291 -1137
		mu 0 4 663 713 714 664
		f 4 1290 1241 -1292 -1138
		mu 0 4 664 714 715 665
		f 4 1291 1242 -1293 -1139
		mu 0 4 665 715 716 666
		f 4 1292 1243 -1294 -1140
		mu 0 4 666 716 717 667
		f 4 1293 1244 -1295 -1141
		mu 0 4 667 717 718 668
		f 4 1294 1245 -1296 -1142
		mu 0 4 668 718 719 669
		f 4 1295 1246 -1297 -1143
		mu 0 4 669 719 720 670
		f 4 1296 1247 -1298 -1144
		mu 0 4 670 720 721 671
		f 4 53 1300 -1351 -1199
		mu 0 4 39 1 722 672
		f 4 1350 1301 -1352 -1200
		mu 0 4 672 722 723 673
		f 4 1351 1302 -1353 -1201
		mu 0 4 673 723 724 674
		f 4 1352 1303 -1354 -1202
		mu 0 4 674 724 725 675
		f 4 1353 1304 -1355 -1203
		mu 0 4 675 725 726 676
		f 4 1354 1305 -1356 -1204
		mu 0 4 676 726 727 677
		f 4 1355 1306 -1357 -1205
		mu 0 4 677 727 728 678
		f 4 1356 1307 -1358 -1206
		mu 0 4 678 728 729 679
		f 4 1357 1308 -1359 -1207
		mu 0 4 679 729 730 680
		f 4 1358 1309 -1360 -1208
		mu 0 4 680 730 731 681
		f 4 1359 1310 -1361 -1209
		mu 0 4 681 731 732 682
		f 4 1360 1311 -1362 -1210
		mu 0 4 682 732 733 683
		f 4 1361 1312 -1363 -1211
		mu 0 4 683 733 734 684
		f 4 1362 1313 -1364 -1212
		mu 0 4 684 734 735 685
		f 4 1363 1314 -1365 -1213
		mu 0 4 685 735 736 686
		f 4 1364 1315 -1366 -1214
		mu 0 4 686 736 737 687
		f 4 1365 1316 -1367 -1215
		mu 0 4 687 737 738 688
		f 4 1366 1317 -1368 -1216
		mu 0 4 688 738 739 689
		f 4 1367 1318 -1369 -1217
		mu 0 4 689 739 740 690
		f 4 1368 1319 -1370 -1218
		mu 0 4 690 740 741 691
		f 4 1369 1320 -1371 -1219
		mu 0 4 691 741 742 692
		f 4 1370 1321 -1372 -1220
		mu 0 4 692 742 743 693
		f 4 1371 1322 -1373 -1221
		mu 0 4 693 743 744 694
		f 4 1372 1323 -1374 -1222
		mu 0 4 694 744 745 695
		f 4 1373 1324 -1375 -1223
		mu 0 4 695 745 746 696
		f 4 1374 1325 -1376 -1224
		mu 0 4 696 746 747 697
		f 4 1375 1326 -1377 -1225
		mu 0 4 697 747 748 698
		f 4 1376 1327 -1378 -1226
		mu 0 4 698 748 749 699
		f 4 1377 1328 -1379 -1227
		mu 0 4 699 749 750 700
		f 4 1378 1329 -1380 -1228
		mu 0 4 700 750 751 701
		f 4 1379 1330 -1381 -1229
		mu 0 4 701 751 752 702
		f 4 1380 1331 -1382 -1230
		mu 0 4 702 752 753 703
		f 4 1381 1332 -1383 -1231
		mu 0 4 703 753 754 704
		f 4 1382 1333 -1384 -1232
		mu 0 4 704 754 755 705
		f 4 1383 1334 -1385 -1233
		mu 0 4 705 755 756 706
		f 4 1384 1335 -1386 -1234
		mu 0 4 706 756 757 707
		f 4 1385 1336 -1387 -1235
		mu 0 4 707 757 758 708
		f 4 1386 1337 -1388 -1236
		mu 0 4 708 758 759 709
		f 4 1387 1338 -1389 -1237
		mu 0 4 709 759 760 710
		f 4 1388 1339 -1390 -1238
		mu 0 4 710 760 761 711
		f 4 1389 1340 -1391 -1239
		mu 0 4 711 761 762 712
		f 4 1390 1341 -1392 -1240
		mu 0 4 712 762 763 713
		f 4 1391 1342 -1393 -1241
		mu 0 4 713 763 764 714
		f 4 1392 1343 -1394 -1242
		mu 0 4 714 764 765 715
		f 4 1393 1344 -1395 -1243
		mu 0 4 715 765 766 716
		f 4 1394 1345 -1396 -1244
		mu 0 4 716 766 767 717
		f 4 1395 1346 -1397 -1245
		mu 0 4 717 767 768 718
		f 4 1396 1347 -1398 -1246
		mu 0 4 718 768 769 719
		f 4 1397 1348 -1399 -1247
		mu 0 4 719 769 770 720
		f 4 1398 1349 -1400 -1248
		mu 0 4 720 770 771 721
		f 4 54 1400 -1451 -1301
		mu 0 4 1 40 772 722
		f 4 1450 1401 -1452 -1302
		mu 0 4 722 772 773 723
		f 4 1451 1402 -1453 -1303
		mu 0 4 723 773 774 724
		f 4 1452 1403 -1454 -1304
		mu 0 4 724 774 775 725
		f 4 1453 1404 -1455 -1305
		mu 0 4 725 775 776 726
		f 4 1454 1405 -1456 -1306
		mu 0 4 726 776 777 727
		f 4 1455 1406 -1457 -1307
		mu 0 4 727 777 778 728
		f 4 1456 1407 -1458 -1308
		mu 0 4 728 778 779 729
		f 4 1457 1408 -1459 -1309
		mu 0 4 729 779 780 730
		f 4 1458 1409 -1460 -1310
		mu 0 4 730 780 781 731
		f 4 1459 1410 -1461 -1311
		mu 0 4 731 781 782 732
		f 4 1460 1411 -1462 -1312
		mu 0 4 732 782 783 733
		f 4 1461 1412 -1463 -1313
		mu 0 4 733 783 784 734
		f 4 1462 1413 -1464 -1314
		mu 0 4 734 784 785 735
		f 4 1463 1414 -1465 -1315
		mu 0 4 735 785 786 736
		f 4 1464 1415 -1466 -1316
		mu 0 4 736 786 787 737
		f 4 1465 1416 -1467 -1317
		mu 0 4 737 787 788 738
		f 4 1466 1417 -1468 -1318
		mu 0 4 738 788 789 739
		f 4 1467 1418 -1469 -1319
		mu 0 4 739 789 790 740
		f 4 1468 1419 -1470 -1320
		mu 0 4 740 790 791 741
		f 4 1469 1420 -1471 -1321
		mu 0 4 741 791 792 742
		f 4 1470 1421 -1472 -1322
		mu 0 4 742 792 793 743
		f 4 1471 1422 -1473 -1323
		mu 0 4 743 793 794 744
		f 4 1472 1423 -1474 -1324
		mu 0 4 744 794 795 745
		f 4 1473 1424 -1475 -1325
		mu 0 4 745 795 796 746
		f 4 1474 1425 -1476 -1326
		mu 0 4 746 796 797 747
		f 4 1475 1426 -1477 -1327
		mu 0 4 747 797 798 748
		f 4 1476 1427 -1478 -1328
		mu 0 4 748 798 799 749
		f 4 1477 1428 -1479 -1329
		mu 0 4 749 799 800 750
		f 4 1478 1429 -1480 -1330
		mu 0 4 750 800 801 751
		f 4 1479 1430 -1481 -1331
		mu 0 4 751 801 802 752
		f 4 1480 1431 -1482 -1332
		mu 0 4 752 802 803 753
		f 4 1481 1432 -1483 -1333
		mu 0 4 753 803 804 754
		f 4 1482 1433 -1484 -1334
		mu 0 4 754 804 805 755
		f 4 1483 1434 -1485 -1335
		mu 0 4 755 805 806 756
		f 4 1484 1435 -1486 -1336
		mu 0 4 756 806 807 757
		f 4 1485 1436 -1487 -1337
		mu 0 4 757 807 808 758
		f 4 1486 1437 -1488 -1338
		mu 0 4 758 808 809 759
		f 4 1487 1438 -1489 -1339
		mu 0 4 759 809 810 760
		f 4 1488 1439 -1490 -1340
		mu 0 4 760 810 811 761
		f 4 1489 1440 -1491 -1341
		mu 0 4 761 811 812 762
		f 4 1490 1441 -1492 -1342
		mu 0 4 762 812 813 763
		f 4 1491 1442 -1493 -1343
		mu 0 4 763 813 814 764
		f 4 1492 1443 -1494 -1344
		mu 0 4 764 814 815 765
		f 4 1493 1444 -1495 -1345
		mu 0 4 765 815 816 766
		f 4 1494 1445 -1496 -1346
		mu 0 4 766 816 817 767
		f 4 1495 1446 -1497 -1347
		mu 0 4 767 817 818 768
		f 4 1496 1447 -1498 -1348
		mu 0 4 768 818 819 769
		f 4 1497 1448 -1499 -1349
		mu 0 4 769 819 820 770
		f 4 1498 1449 -1500 -1350
		mu 0 4 770 820 821 771
		f 4 56 1501 -1552 -1401
		mu 0 4 40 13 822 772
		f 4 1551 1502 -1553 -1402
		mu 0 4 772 822 823 773
		f 4 1552 1503 -1554 -1403
		mu 0 4 773 823 824 774
		f 4 1553 1504 -1555 -1404
		mu 0 4 774 824 825 775
		f 4 1554 1505 -1556 -1405
		mu 0 4 775 825 826 776
		f 4 1555 1506 -1557 -1406
		mu 0 4 776 826 827 777
		f 4 1556 1507 -1558 -1407
		mu 0 4 777 827 828 778
		f 4 1557 1508 -1559 -1408
		mu 0 4 778 828 829 779
		f 4 1558 1509 -1560 -1409
		mu 0 4 779 829 830 780
		f 4 1559 1510 -1561 -1410
		mu 0 4 780 830 831 781
		f 4 1560 1511 -1562 -1411
		mu 0 4 781 831 832 782
		f 4 1561 1512 -1563 -1412
		mu 0 4 782 832 833 783
		f 4 1562 1513 -1564 -1413
		mu 0 4 783 833 834 784
		f 4 1563 1514 -1565 -1414
		mu 0 4 784 834 835 785
		f 4 1564 1515 -1566 -1415
		mu 0 4 785 835 836 786
		f 4 1565 1516 -1567 -1416
		mu 0 4 786 836 837 787
		f 4 1566 1517 -1568 -1417
		mu 0 4 787 837 838 788
		f 4 1567 1518 -1569 -1418
		mu 0 4 788 838 839 789
		f 4 1568 1519 -1570 -1419
		mu 0 4 789 839 840 790
		f 4 1569 1520 -1571 -1420
		mu 0 4 790 840 841 791
		f 4 1570 1521 -1572 -1421
		mu 0 4 791 841 842 792
		f 4 1571 1522 -1573 -1422
		mu 0 4 792 842 843 793
		f 4 1572 1523 -1574 -1423
		mu 0 4 793 843 844 794
		f 4 1573 1524 -1575 -1424
		mu 0 4 794 844 845 795
		f 4 1574 1525 -1576 -1425
		mu 0 4 795 845 846 796
		f 4 1575 1526 -1577 -1426
		mu 0 4 796 846 847 797
		f 4 1576 1527 -1578 -1427
		mu 0 4 797 847 848 798
		f 4 1577 1528 -1579 -1428
		mu 0 4 798 848 849 799
		f 4 1578 1529 -1580 -1429
		mu 0 4 799 849 850 800
		f 4 1579 1530 -1581 -1430
		mu 0 4 800 850 851 801
		f 4 1580 1531 -1582 -1431
		mu 0 4 801 851 852 802
		f 4 1581 1532 -1583 -1432
		mu 0 4 802 852 853 803
		f 4 1582 1533 -1584 -1433
		mu 0 4 803 853 854 804
		f 4 1583 1534 -1585 -1434
		mu 0 4 804 854 855 805
		f 4 1584 1535 -1586 -1435
		mu 0 4 805 855 856 806
		f 4 1585 1536 -1587 -1436
		mu 0 4 806 856 857 807
		f 4 1586 1537 -1588 -1437
		mu 0 4 807 857 858 808
		f 4 1587 1538 -1589 -1438
		mu 0 4 808 858 859 809
		f 4 1588 1539 -1590 -1439
		mu 0 4 809 859 860 810
		f 4 1589 1540 -1591 -1440
		mu 0 4 810 860 861 811
		f 4 1590 1541 -1592 -1441
		mu 0 4 811 861 862 812
		f 4 1591 1542 -1593 -1442
		mu 0 4 812 862 863 813
		f 4 1592 1543 -1594 -1443
		mu 0 4 813 863 864 814
		f 4 1593 1544 -1595 -1444
		mu 0 4 814 864 865 815
		f 4 1594 1545 -1596 -1445
		mu 0 4 815 865 866 816
		f 4 1595 1546 -1597 -1446
		mu 0 4 816 866 867 817
		f 4 1596 1547 -1598 -1447
		mu 0 4 817 867 868 818
		f 4 1597 1548 -1599 -1448
		mu 0 4 818 868 869 819
		f 4 1598 1549 -1600 -1449
		mu 0 4 819 869 870 820
		f 4 1599 1550 -1601 -1450
		mu 0 4 820 870 871 821
		f 4 60 1604 -1655 -1502
		mu 0 4 13 43 872 822
		f 4 1654 1605 -1656 -1503
		mu 0 4 822 872 873 823
		f 4 1655 1606 -1657 -1504
		mu 0 4 823 873 874 824
		f 4 1656 1607 -1658 -1505
		mu 0 4 824 874 875 825
		f 4 1657 1608 -1659 -1506
		mu 0 4 825 875 876 826
		f 4 1658 1609 -1660 -1507
		mu 0 4 826 876 877 827
		f 4 1659 1610 -1661 -1508
		mu 0 4 827 877 878 828
		f 4 1660 1611 -1662 -1509
		mu 0 4 828 878 879 829
		f 4 1661 1612 -1663 -1510
		mu 0 4 829 879 880 830
		f 4 1662 1613 -1664 -1511
		mu 0 4 830 880 881 831
		f 4 1663 1614 -1665 -1512
		mu 0 4 831 881 882 832
		f 4 1664 1615 -1666 -1513
		mu 0 4 832 882 883 833
		f 4 1665 1616 -1667 -1514
		mu 0 4 833 883 884 834
		f 4 1666 1617 -1668 -1515
		mu 0 4 834 884 885 835
		f 4 1667 1618 -1669 -1516
		mu 0 4 835 885 886 836
		f 4 1668 1619 -1670 -1517
		mu 0 4 836 886 887 837
		f 4 1669 1620 -1671 -1518
		mu 0 4 837 887 888 838
		f 4 1670 1621 -1672 -1519
		mu 0 4 838 888 889 839
		f 4 1671 1622 -1673 -1520
		mu 0 4 839 889 890 840
		f 4 1672 1623 -1674 -1521
		mu 0 4 840 890 891 841
		f 4 1673 1624 -1675 -1522
		mu 0 4 841 891 892 842
		f 4 1674 1625 -1676 -1523
		mu 0 4 842 892 893 843
		f 4 1675 1626 -1677 -1524
		mu 0 4 843 893 894 844
		f 4 1676 1627 -1678 -1525
		mu 0 4 844 894 895 845
		f 4 1677 1628 -1679 -1526
		mu 0 4 845 895 896 846
		f 4 1678 1629 -1680 -1527
		mu 0 4 846 896 897 847
		f 4 1679 1630 -1681 -1528
		mu 0 4 847 897 898 848
		f 4 1680 1631 -1682 -1529
		mu 0 4 848 898 899 849
		f 4 1681 1632 -1683 -1530
		mu 0 4 849 899 900 850
		f 4 1682 1633 -1684 -1531
		mu 0 4 850 900 901 851
		f 4 1683 1634 -1685 -1532
		mu 0 4 851 901 902 852
		f 4 1684 1635 -1686 -1533
		mu 0 4 852 902 903 853
		f 4 1685 1636 -1687 -1534
		mu 0 4 853 903 904 854
		f 4 1686 1637 -1688 -1535
		mu 0 4 854 904 905 855
		f 4 1687 1638 -1689 -1536
		mu 0 4 855 905 906 856
		f 4 1688 1639 -1690 -1537
		mu 0 4 856 906 907 857
		f 4 1689 1640 -1691 -1538
		mu 0 4 857 907 908 858
		f 4 1690 1641 -1692 -1539
		mu 0 4 858 908 909 859
		f 4 1691 1642 -1693 -1540
		mu 0 4 859 909 910 860
		f 4 1692 1643 -1694 -1541
		mu 0 4 860 910 911 861
		f 4 1693 1644 -1695 -1542
		mu 0 4 861 911 912 862
		f 4 1694 1645 -1696 -1543
		mu 0 4 862 912 913 863
		f 4 1695 1646 -1697 -1544
		mu 0 4 863 913 914 864
		f 4 1696 1647 -1698 -1545
		mu 0 4 864 914 915 865
		f 4 1697 1648 -1699 -1546
		mu 0 4 865 915 916 866
		f 4 1698 1649 -1700 -1547
		mu 0 4 866 916 917 867
		f 4 1699 1650 -1701 -1548
		mu 0 4 867 917 918 868
		f 4 1700 1651 -1702 -1549
		mu 0 4 868 918 919 869
		f 4 1701 1652 -1703 -1550
		mu 0 4 869 919 920 870
		f 4 1702 1653 -1704 -1551
		mu 0 4 870 920 921 871
		f 4 63 1706 -1757 -1605
		mu 0 4 43 4 922 872
		f 4 1756 1707 -1758 -1606
		mu 0 4 872 922 923 873
		f 4 1757 1708 -1759 -1607
		mu 0 4 873 923 924 874
		f 4 1758 1709 -1760 -1608
		mu 0 4 874 924 925 875
		f 4 1759 1710 -1761 -1609
		mu 0 4 875 925 926 876
		f 4 1760 1711 -1762 -1610
		mu 0 4 876 926 927 877
		f 4 1761 1712 -1763 -1611
		mu 0 4 877 927 928 878
		f 4 1762 1713 -1764 -1612
		mu 0 4 878 928 929 879
		f 4 1763 1714 -1765 -1613
		mu 0 4 879 929 930 880
		f 4 1764 1715 -1766 -1614
		mu 0 4 880 930 931 881
		f 4 1765 1716 -1767 -1615
		mu 0 4 881 931 932 882
		f 4 1766 1717 -1768 -1616
		mu 0 4 882 932 933 883
		f 4 1767 1718 -1769 -1617
		mu 0 4 883 933 934 884
		f 4 1768 1719 -1770 -1618
		mu 0 4 884 934 935 885
		f 4 1769 1720 -1771 -1619
		mu 0 4 885 935 936 886
		f 4 1770 1721 -1772 -1620
		mu 0 4 886 936 937 887
		f 4 1771 1722 -1773 -1621
		mu 0 4 887 937 938 888
		f 4 1772 1723 -1774 -1622
		mu 0 4 888 938 939 889
		f 4 1773 1724 -1775 -1623
		mu 0 4 889 939 940 890
		f 4 1774 1725 -1776 -1624
		mu 0 4 890 940 941 891
		f 4 1775 1726 -1777 -1625
		mu 0 4 891 941 942 892
		f 4 1776 1727 -1778 -1626
		mu 0 4 892 942 943 893
		f 4 1777 1728 -1779 -1627
		mu 0 4 893 943 944 894
		f 4 1778 1729 -1780 -1628
		mu 0 4 894 944 945 895
		f 4 1779 1730 -1781 -1629
		mu 0 4 895 945 946 896
		f 4 1780 1731 -1782 -1630
		mu 0 4 896 946 947 897
		f 4 1781 1732 -1783 -1631
		mu 0 4 897 947 948 898
		f 4 1782 1733 -1784 -1632
		mu 0 4 898 948 949 899
		f 4 1783 1734 -1785 -1633
		mu 0 4 899 949 950 900
		f 4 1784 1735 -1786 -1634
		mu 0 4 900 950 951 901
		f 4 1785 1736 -1787 -1635
		mu 0 4 901 951 952 902
		f 4 1786 1737 -1788 -1636
		mu 0 4 902 952 953 903
		f 4 1787 1738 -1789 -1637
		mu 0 4 903 953 954 904
		f 4 1788 1739 -1790 -1638
		mu 0 4 904 954 955 905
		f 4 1789 1740 -1791 -1639
		mu 0 4 905 955 956 906
		f 4 1790 1741 -1792 -1640
		mu 0 4 906 956 957 907
		f 4 1791 1742 -1793 -1641
		mu 0 4 907 957 958 908
		f 4 1792 1743 -1794 -1642
		mu 0 4 908 958 959 909
		f 4 1793 1744 -1795 -1643
		mu 0 4 909 959 960 910
		f 4 1794 1745 -1796 -1644
		mu 0 4 910 960 961 911
		f 4 1795 1746 -1797 -1645
		mu 0 4 911 961 962 912
		f 4 1796 1747 -1798 -1646
		mu 0 4 912 962 963 913
		f 4 1797 1748 -1799 -1647
		mu 0 4 913 963 964 914
		f 4 1798 1749 -1800 -1648
		mu 0 4 914 964 965 915
		f 4 1799 1750 -1801 -1649
		mu 0 4 915 965 966 916
		f 4 1800 1751 -1802 -1650
		mu 0 4 916 966 967 917
		f 4 1801 1752 -1803 -1651
		mu 0 4 917 967 968 918
		f 4 1802 1753 -1804 -1652
		mu 0 4 918 968 969 919
		f 4 1803 1754 -1805 -1653
		mu 0 4 919 969 970 920
		f 4 1804 1755 -1806 -1654
		mu 0 4 920 970 971 921
		f 4 79 1821 -1872 -1707
		mu 0 4 4 49 972 922
		f 4 1871 1822 -1873 -1708
		mu 0 4 922 972 973 923
		f 4 1872 1823 -1874 -1709
		mu 0 4 923 973 974 924
		f 4 1873 1824 -1875 -1710
		mu 0 4 924 974 975 925
		f 4 1874 1825 -1876 -1711
		mu 0 4 925 975 976 926
		f 4 1875 1826 -1877 -1712
		mu 0 4 926 976 977 927
		f 4 1876 1827 -1878 -1713
		mu 0 4 927 977 978 928
		f 4 1877 1828 -1879 -1714
		mu 0 4 928 978 979 929
		f 4 1878 1829 -1880 -1715
		mu 0 4 929 979 980 930
		f 4 1879 1830 -1881 -1716
		mu 0 4 930 980 981 931
		f 4 1880 1831 -1882 -1717
		mu 0 4 931 981 982 932
		f 4 1881 1832 -1883 -1718
		mu 0 4 932 982 983 933
		f 4 1882 1833 -1884 -1719
		mu 0 4 933 983 984 934
		f 4 1883 1834 -1885 -1720
		mu 0 4 934 984 985 935
		f 4 1884 1835 -1886 -1721
		mu 0 4 935 985 986 936
		f 4 1885 1836 -1887 -1722
		mu 0 4 936 986 987 937
		f 4 1886 1837 -1888 -1723
		mu 0 4 937 987 988 938
		f 4 1887 1838 -1889 -1724
		mu 0 4 938 988 989 939
		f 4 1888 1839 -1890 -1725
		mu 0 4 939 989 990 940
		f 4 1889 1840 -1891 -1726
		mu 0 4 940 990 991 941
		f 4 1890 1841 -1892 -1727
		mu 0 4 941 991 992 942
		f 4 1891 1842 -1893 -1728
		mu 0 4 942 992 993 943
		f 4 1892 1843 -1894 -1729
		mu 0 4 943 993 994 944
		f 4 1893 1844 -1895 -1730
		mu 0 4 944 994 995 945
		f 4 1894 1845 -1896 -1731
		mu 0 4 945 995 996 946
		f 4 1895 1846 -1897 -1732
		mu 0 4 946 996 997 947
		f 4 1896 1847 -1898 -1733
		mu 0 4 947 997 998 948
		f 4 1897 1848 -1899 -1734
		mu 0 4 948 998 999 949
		f 4 1898 1849 -1900 -1735
		mu 0 4 949 999 1000 950
		f 4 1899 1850 -1901 -1736
		mu 0 4 950 1000 1001 951
		f 4 1900 1851 -1902 -1737
		mu 0 4 951 1001 1002 952
		f 4 1901 1852 -1903 -1738
		mu 0 4 952 1002 1003 953
		f 4 1902 1853 -1904 -1739
		mu 0 4 953 1003 1004 954
		f 4 1903 1854 -1905 -1740
		mu 0 4 954 1004 1005 955
		f 4 1904 1855 -1906 -1741
		mu 0 4 955 1005 1006 956
		f 4 1905 1856 -1907 -1742
		mu 0 4 956 1006 1007 957
		f 4 1906 1857 -1908 -1743
		mu 0 4 957 1007 1008 958
		f 4 1907 1858 -1909 -1744
		mu 0 4 958 1008 1009 959
		f 4 1908 1859 -1910 -1745
		mu 0 4 959 1009 1010 960
		f 4 1909 1860 -1911 -1746
		mu 0 4 960 1010 1011 961
		f 4 1910 1861 -1912 -1747
		mu 0 4 961 1011 1012 962
		f 4 1911 1862 -1913 -1748
		mu 0 4 962 1012 1013 963
		f 4 1912 1863 -1914 -1749
		mu 0 4 963 1013 1014 964
		f 4 1913 1864 -1915 -1750
		mu 0 4 964 1014 1015 965
		f 4 1914 1865 -1916 -1751
		mu 0 4 965 1015 1016 966
		f 4 1915 1866 -1917 -1752
		mu 0 4 966 1016 1017 967
		f 4 1916 1867 -1918 -1753
		mu 0 4 967 1017 1018 968
		f 4 1917 1868 -1919 -1754
		mu 0 4 968 1018 1019 969
		f 4 1918 1869 -1920 -1755
		mu 0 4 969 1019 1020 970
		f 4 1919 1870 -1921 -1756
		mu 0 4 970 1020 1021 971
		f 4 81 1922 -1973 -1822
		mu 0 4 49 16 1022 972
		f 4 1972 1923 -1974 -1823
		mu 0 4 972 1022 1023 973
		f 4 1973 1924 -1975 -1824
		mu 0 4 973 1023 1024 974
		f 4 1974 1925 -1976 -1825
		mu 0 4 974 1024 1025 975
		f 4 1975 1926 -1977 -1826
		mu 0 4 975 1025 1026 976
		f 4 1976 1927 -1978 -1827
		mu 0 4 976 1026 1027 977
		f 4 1977 1928 -1979 -1828
		mu 0 4 977 1027 1028 978
		f 4 1978 1929 -1980 -1829
		mu 0 4 978 1028 1029 979
		f 4 1979 1930 -1981 -1830
		mu 0 4 979 1029 1030 980
		f 4 1980 1931 -1982 -1831
		mu 0 4 980 1030 1031 981
		f 4 1981 1932 -1983 -1832
		mu 0 4 981 1031 1032 982
		f 4 1982 1933 -1984 -1833
		mu 0 4 982 1032 1033 983
		f 4 1983 1934 -1985 -1834
		mu 0 4 983 1033 1034 984
		f 4 1984 1935 -1986 -1835
		mu 0 4 984 1034 1035 985
		f 4 1985 1936 -1987 -1836
		mu 0 4 985 1035 1036 986
		f 4 1986 1937 -1988 -1837
		mu 0 4 986 1036 1037 987
		f 4 1987 1938 -1989 -1838
		mu 0 4 987 1037 1038 988
		f 4 1988 1939 -1990 -1839
		mu 0 4 988 1038 1039 989
		f 4 1989 1940 -1991 -1840
		mu 0 4 989 1039 1040 990
		f 4 1990 1941 -1992 -1841
		mu 0 4 990 1040 1041 991
		f 4 1991 1942 -1993 -1842
		mu 0 4 991 1041 1042 992
		f 4 1992 1943 -1994 -1843
		mu 0 4 992 1042 1043 993
		f 4 1993 1944 -1995 -1844
		mu 0 4 993 1043 1044 994
		f 4 1994 1945 -1996 -1845
		mu 0 4 994 1044 1045 995
		f 4 1995 1946 -1997 -1846
		mu 0 4 995 1045 1046 996
		f 4 1996 1947 -1998 -1847
		mu 0 4 996 1046 1047 997
		f 4 1997 1948 -1999 -1848
		mu 0 4 997 1047 1048 998
		f 4 1998 1949 -2000 -1849
		mu 0 4 998 1048 1049 999
		f 4 1999 1950 -2001 -1850
		mu 0 4 999 1049 1050 1000
		f 4 2000 1951 -2002 -1851
		mu 0 4 1000 1050 1051 1001
		f 4 2001 1952 -2003 -1852
		mu 0 4 1001 1051 1052 1002
		f 4 2002 1953 -2004 -1853
		mu 0 4 1002 1052 1053 1003
		f 4 2003 1954 -2005 -1854
		mu 0 4 1003 1053 1054 1004
		f 4 2004 1955 -2006 -1855
		mu 0 4 1004 1054 1055 1005
		f 4 2005 1956 -2007 -1856
		mu 0 4 1005 1055 1056 1006
		f 4 2006 1957 -2008 -1857
		mu 0 4 1006 1056 1057 1007
		f 4 2007 1958 -2009 -1858
		mu 0 4 1007 1057 1058 1008
		f 4 2008 1959 -2010 -1859
		mu 0 4 1008 1058 1059 1009
		f 4 2009 1960 -2011 -1860
		mu 0 4 1009 1059 1060 1010
		f 4 2010 1961 -2012 -1861
		mu 0 4 1010 1060 1061 1011
		f 4 2011 1962 -2013 -1862
		mu 0 4 1011 1061 1062 1012
		f 4 2012 1963 -2014 -1863
		mu 0 4 1012 1062 1063 1013
		f 4 2013 1964 -2015 -1864
		mu 0 4 1013 1063 1064 1014
		f 4 2014 1965 -2016 -1865
		mu 0 4 1014 1064 1065 1015
		f 4 2015 1966 -2017 -1866
		mu 0 4 1015 1065 1066 1016
		f 4 2016 1967 -2018 -1867
		mu 0 4 1016 1066 1067 1017
		f 4 2017 1968 -2019 -1868
		mu 0 4 1017 1067 1068 1018
		f 4 2018 1969 -2020 -1869
		mu 0 4 1018 1068 1069 1019
		f 4 2019 1970 -2021 -1870
		mu 0 4 1019 1069 1070 1020
		f 4 2020 1971 -2022 -1871
		mu 0 4 1020 1070 1071 1021
		f 4 86 2026 -2077 -1923
		mu 0 4 16 53 1072 1022
		f 4 2076 2027 -2078 -1924
		mu 0 4 1022 1072 1073 1023
		f 4 2077 2028 -2079 -1925
		mu 0 4 1023 1073 1074 1024
		f 4 2078 2029 -2080 -1926
		mu 0 4 1024 1074 1075 1025;
	setAttr ".fc[1000:1295]"
		f 4 2079 2030 -2081 -1927
		mu 0 4 1025 1075 1076 1026
		f 4 2080 2031 -2082 -1928
		mu 0 4 1026 1076 1077 1027
		f 4 2081 2032 -2083 -1929
		mu 0 4 1027 1077 1078 1028
		f 4 2082 2033 -2084 -1930
		mu 0 4 1028 1078 1079 1029
		f 4 2083 2034 -2085 -1931
		mu 0 4 1029 1079 1080 1030
		f 4 2084 2035 -2086 -1932
		mu 0 4 1030 1080 1081 1031
		f 4 2085 2036 -2087 -1933
		mu 0 4 1031 1081 1082 1032
		f 4 2086 2037 -2088 -1934
		mu 0 4 1032 1082 1083 1033
		f 4 2087 2038 -2089 -1935
		mu 0 4 1033 1083 1084 1034
		f 4 2088 2039 -2090 -1936
		mu 0 4 1034 1084 1085 1035
		f 4 2089 2040 -2091 -1937
		mu 0 4 1035 1085 1086 1036
		f 4 2090 2041 -2092 -1938
		mu 0 4 1036 1086 1087 1037
		f 4 2091 2042 -2093 -1939
		mu 0 4 1037 1087 1088 1038
		f 4 2092 2043 -2094 -1940
		mu 0 4 1038 1088 1089 1039
		f 4 2093 2044 -2095 -1941
		mu 0 4 1039 1089 1090 1040
		f 4 2094 2045 -2096 -1942
		mu 0 4 1040 1090 1091 1041
		f 4 2095 2046 -2097 -1943
		mu 0 4 1041 1091 1092 1042
		f 4 2096 2047 -2098 -1944
		mu 0 4 1042 1092 1093 1043
		f 4 2097 2048 -2099 -1945
		mu 0 4 1043 1093 1094 1044
		f 4 2098 2049 -2100 -1946
		mu 0 4 1044 1094 1095 1045
		f 4 2099 2050 -2101 -1947
		mu 0 4 1045 1095 1096 1046
		f 4 2100 2051 -2102 -1948
		mu 0 4 1046 1096 1097 1047
		f 4 2101 2052 -2103 -1949
		mu 0 4 1047 1097 1098 1048
		f 4 2102 2053 -2104 -1950
		mu 0 4 1048 1098 1099 1049
		f 4 2103 2054 -2105 -1951
		mu 0 4 1049 1099 1100 1050
		f 4 2104 2055 -2106 -1952
		mu 0 4 1050 1100 1101 1051
		f 4 2105 2056 -2107 -1953
		mu 0 4 1051 1101 1102 1052
		f 4 2106 2057 -2108 -1954
		mu 0 4 1052 1102 1103 1053
		f 4 2107 2058 -2109 -1955
		mu 0 4 1053 1103 1104 1054
		f 4 2108 2059 -2110 -1956
		mu 0 4 1054 1104 1105 1055
		f 4 2109 2060 -2111 -1957
		mu 0 4 1055 1105 1106 1056
		f 4 2110 2061 -2112 -1958
		mu 0 4 1056 1106 1107 1057
		f 4 2111 2062 -2113 -1959
		mu 0 4 1057 1107 1108 1058
		f 4 2112 2063 -2114 -1960
		mu 0 4 1058 1108 1109 1059
		f 4 2113 2064 -2115 -1961
		mu 0 4 1059 1109 1110 1060
		f 4 2114 2065 -2116 -1962
		mu 0 4 1060 1110 1111 1061
		f 4 2115 2066 -2117 -1963
		mu 0 4 1061 1111 1112 1062
		f 4 2116 2067 -2118 -1964
		mu 0 4 1062 1112 1113 1063
		f 4 2117 2068 -2119 -1965
		mu 0 4 1063 1113 1114 1064
		f 4 2118 2069 -2120 -1966
		mu 0 4 1064 1114 1115 1065
		f 4 2119 2070 -2121 -1967
		mu 0 4 1065 1115 1116 1066
		f 4 2120 2071 -2122 -1968
		mu 0 4 1066 1116 1117 1067
		f 4 2121 2072 -2123 -1969
		mu 0 4 1067 1117 1118 1068
		f 4 2122 2073 -2124 -1970
		mu 0 4 1068 1118 1119 1069
		f 4 2123 2074 -2125 -1971
		mu 0 4 1069 1119 1120 1070
		f 4 2124 2075 -2126 -1972
		mu 0 4 1070 1120 1121 1071
		f 4 89 2128 -2179 -2027
		mu 0 4 53 2 1122 1072
		f 4 2178 2129 -2180 -2028
		mu 0 4 1072 1122 1123 1073
		f 4 2179 2130 -2181 -2029
		mu 0 4 1073 1123 1124 1074
		f 4 2180 2131 -2182 -2030
		mu 0 4 1074 1124 1125 1075
		f 4 2181 2132 -2183 -2031
		mu 0 4 1075 1125 1126 1076
		f 4 2182 2133 -2184 -2032
		mu 0 4 1076 1126 1127 1077
		f 4 2183 2134 -2185 -2033
		mu 0 4 1077 1127 1128 1078
		f 4 2184 2135 -2186 -2034
		mu 0 4 1078 1128 1129 1079
		f 4 2185 2136 -2187 -2035
		mu 0 4 1079 1129 1130 1080
		f 4 2186 2137 -2188 -2036
		mu 0 4 1080 1130 1131 1081
		f 4 2187 2138 -2189 -2037
		mu 0 4 1081 1131 1132 1082
		f 4 2188 2139 -2190 -2038
		mu 0 4 1082 1132 1133 1083
		f 4 2189 2140 -2191 -2039
		mu 0 4 1083 1133 1134 1084
		f 4 2190 2141 -2192 -2040
		mu 0 4 1084 1134 1135 1085
		f 4 2191 2142 -2193 -2041
		mu 0 4 1085 1135 1136 1086
		f 4 2192 2143 -2194 -2042
		mu 0 4 1086 1136 1137 1087
		f 4 2193 2144 -2195 -2043
		mu 0 4 1087 1137 1138 1088
		f 4 2194 2145 -2196 -2044
		mu 0 4 1088 1138 1139 1089
		f 4 2195 2146 -2197 -2045
		mu 0 4 1089 1139 1140 1090
		f 4 2196 2147 -2198 -2046
		mu 0 4 1090 1140 1141 1091
		f 4 2197 2148 -2199 -2047
		mu 0 4 1091 1141 1142 1092
		f 4 2198 2149 -2200 -2048
		mu 0 4 1092 1142 1143 1093
		f 4 2199 2150 -2201 -2049
		mu 0 4 1093 1143 1144 1094
		f 4 2200 2151 -2202 -2050
		mu 0 4 1094 1144 1145 1095
		f 4 2201 2152 -2203 -2051
		mu 0 4 1095 1145 1146 1096
		f 4 2202 2153 -2204 -2052
		mu 0 4 1096 1146 1147 1097
		f 4 2203 2154 -2205 -2053
		mu 0 4 1097 1147 1148 1098
		f 4 2204 2155 -2206 -2054
		mu 0 4 1098 1148 1149 1099
		f 4 2205 2156 -2207 -2055
		mu 0 4 1099 1149 1150 1100
		f 4 2206 2157 -2208 -2056
		mu 0 4 1100 1150 1151 1101
		f 4 2207 2158 -2209 -2057
		mu 0 4 1101 1151 1152 1102
		f 4 2208 2159 -2210 -2058
		mu 0 4 1102 1152 1153 1103
		f 4 2209 2160 -2211 -2059
		mu 0 4 1103 1153 1154 1104
		f 4 2210 2161 -2212 -2060
		mu 0 4 1104 1154 1155 1105
		f 4 2211 2162 -2213 -2061
		mu 0 4 1105 1155 1156 1106
		f 4 2212 2163 -2214 -2062
		mu 0 4 1106 1156 1157 1107
		f 4 2213 2164 -2215 -2063
		mu 0 4 1107 1157 1158 1108
		f 4 2214 2165 -2216 -2064
		mu 0 4 1108 1158 1159 1109
		f 4 2215 2166 -2217 -2065
		mu 0 4 1109 1159 1160 1110
		f 4 2216 2167 -2218 -2066
		mu 0 4 1110 1160 1161 1111
		f 4 2217 2168 -2219 -2067
		mu 0 4 1111 1161 1162 1112
		f 4 2218 2169 -2220 -2068
		mu 0 4 1112 1162 1163 1113
		f 4 2219 2170 -2221 -2069
		mu 0 4 1113 1163 1164 1114
		f 4 2220 2171 -2222 -2070
		mu 0 4 1114 1164 1165 1115
		f 4 2221 2172 -2223 -2071
		mu 0 4 1115 1165 1166 1116
		f 4 2222 2173 -2224 -2072
		mu 0 4 1116 1166 1167 1117
		f 4 2223 2174 -2225 -2073
		mu 0 4 1117 1167 1168 1118
		f 4 2224 2175 -2226 -2074
		mu 0 4 1118 1168 1169 1119
		f 4 2225 2176 -2227 -2075
		mu 0 4 1119 1169 1170 1120
		f 4 2226 2177 -2228 -2076
		mu 0 4 1120 1170 1171 1121
		f 4 90 2228 -2279 -2129
		mu 0 4 2 54 1172 1122
		f 4 2278 2229 -2280 -2130
		mu 0 4 1122 1172 1173 1123
		f 4 2279 2230 -2281 -2131
		mu 0 4 1123 1173 1174 1124
		f 4 2280 2231 -2282 -2132
		mu 0 4 1124 1174 1175 1125
		f 4 2281 2232 -2283 -2133
		mu 0 4 1125 1175 1176 1126
		f 4 2282 2233 -2284 -2134
		mu 0 4 1126 1176 1177 1127
		f 4 2283 2234 -2285 -2135
		mu 0 4 1127 1177 1178 1128
		f 4 2284 2235 -2286 -2136
		mu 0 4 1128 1178 1179 1129
		f 4 2285 2236 -2287 -2137
		mu 0 4 1129 1179 1180 1130
		f 4 2286 2237 -2288 -2138
		mu 0 4 1130 1180 1181 1131
		f 4 2287 2238 -2289 -2139
		mu 0 4 1131 1181 1182 1132
		f 4 2288 2239 -2290 -2140
		mu 0 4 1132 1182 1183 1133
		f 4 2289 2240 -2291 -2141
		mu 0 4 1133 1183 1184 1134
		f 4 2290 2241 -2292 -2142
		mu 0 4 1134 1184 1185 1135
		f 4 2291 2242 -2293 -2143
		mu 0 4 1135 1185 1186 1136
		f 4 2292 2243 -2294 -2144
		mu 0 4 1136 1186 1187 1137
		f 4 2293 2244 -2295 -2145
		mu 0 4 1137 1187 1188 1138
		f 4 2294 2245 -2296 -2146
		mu 0 4 1138 1188 1189 1139
		f 4 2295 2246 -2297 -2147
		mu 0 4 1139 1189 1190 1140
		f 4 2296 2247 -2298 -2148
		mu 0 4 1140 1190 1191 1141
		f 4 2297 2248 -2299 -2149
		mu 0 4 1141 1191 1192 1142
		f 4 2298 2249 -2300 -2150
		mu 0 4 1142 1192 1193 1143
		f 4 2299 2250 -2301 -2151
		mu 0 4 1143 1193 1194 1144
		f 4 2300 2251 -2302 -2152
		mu 0 4 1144 1194 1195 1145
		f 4 2301 2252 -2303 -2153
		mu 0 4 1145 1195 1196 1146
		f 4 2302 2253 -2304 -2154
		mu 0 4 1146 1196 1197 1147
		f 4 2303 2254 -2305 -2155
		mu 0 4 1147 1197 1198 1148
		f 4 2304 2255 -2306 -2156
		mu 0 4 1148 1198 1199 1149
		f 4 2305 2256 -2307 -2157
		mu 0 4 1149 1199 1200 1150
		f 4 2306 2257 -2308 -2158
		mu 0 4 1150 1200 1201 1151
		f 4 2307 2258 -2309 -2159
		mu 0 4 1151 1201 1202 1152
		f 4 2308 2259 -2310 -2160
		mu 0 4 1152 1202 1203 1153
		f 4 2309 2260 -2311 -2161
		mu 0 4 1153 1203 1204 1154
		f 4 2310 2261 -2312 -2162
		mu 0 4 1154 1204 1205 1155
		f 4 2311 2262 -2313 -2163
		mu 0 4 1155 1205 1206 1156
		f 4 2312 2263 -2314 -2164
		mu 0 4 1156 1206 1207 1157
		f 4 2313 2264 -2315 -2165
		mu 0 4 1157 1207 1208 1158
		f 4 2314 2265 -2316 -2166
		mu 0 4 1158 1208 1209 1159
		f 4 2315 2266 -2317 -2167
		mu 0 4 1159 1209 1210 1160
		f 4 2316 2267 -2318 -2168
		mu 0 4 1160 1210 1211 1161
		f 4 2317 2268 -2319 -2169
		mu 0 4 1161 1211 1212 1162
		f 4 2318 2269 -2320 -2170
		mu 0 4 1162 1212 1213 1163
		f 4 2319 2270 -2321 -2171
		mu 0 4 1163 1213 1214 1164
		f 4 2320 2271 -2322 -2172
		mu 0 4 1164 1214 1215 1165
		f 4 2321 2272 -2323 -2173
		mu 0 4 1165 1215 1216 1166
		f 4 2322 2273 -2324 -2174
		mu 0 4 1166 1216 1217 1167
		f 4 2323 2274 -2325 -2175
		mu 0 4 1167 1217 1218 1168
		f 4 2324 2275 -2326 -2176
		mu 0 4 1168 1218 1219 1169
		f 4 2325 2276 -2327 -2177
		mu 0 4 1169 1219 1220 1170
		f 4 2326 2277 -2328 -2178
		mu 0 4 1170 1220 1221 1171
		f 4 92 2329 -2380 -2229
		mu 0 4 54 17 1222 1172
		f 4 2379 2330 -2381 -2230
		mu 0 4 1172 1222 1223 1173
		f 4 2380 2331 -2382 -2231
		mu 0 4 1173 1223 1224 1174
		f 4 2381 2332 -2383 -2232
		mu 0 4 1174 1224 1225 1175
		f 4 2382 2333 -2384 -2233
		mu 0 4 1175 1225 1226 1176
		f 4 2383 2334 -2385 -2234
		mu 0 4 1176 1226 1227 1177
		f 4 2384 2335 -2386 -2235
		mu 0 4 1177 1227 1228 1178
		f 4 2385 2336 -2387 -2236
		mu 0 4 1178 1228 1229 1179
		f 4 2386 2337 -2388 -2237
		mu 0 4 1179 1229 1230 1180
		f 4 2387 2338 -2389 -2238
		mu 0 4 1180 1230 1231 1181
		f 4 2388 2339 -2390 -2239
		mu 0 4 1181 1231 1232 1182
		f 4 2389 2340 -2391 -2240
		mu 0 4 1182 1232 1233 1183
		f 4 2390 2341 -2392 -2241
		mu 0 4 1183 1233 1234 1184
		f 4 2391 2342 -2393 -2242
		mu 0 4 1184 1234 1235 1185
		f 4 2392 2343 -2394 -2243
		mu 0 4 1185 1235 1236 1186
		f 4 2393 2344 -2395 -2244
		mu 0 4 1186 1236 1237 1187
		f 4 2394 2345 -2396 -2245
		mu 0 4 1187 1237 1238 1188
		f 4 2395 2346 -2397 -2246
		mu 0 4 1188 1238 1239 1189
		f 4 2396 2347 -2398 -2247
		mu 0 4 1189 1239 1240 1190
		f 4 2397 2348 -2399 -2248
		mu 0 4 1190 1240 1241 1191
		f 4 2398 2349 -2400 -2249
		mu 0 4 1191 1241 1242 1192
		f 4 2399 2350 -2401 -2250
		mu 0 4 1192 1242 1243 1193
		f 4 2400 2351 -2402 -2251
		mu 0 4 1193 1243 1244 1194
		f 4 2401 2352 -2403 -2252
		mu 0 4 1194 1244 1245 1195
		f 4 2402 2353 -2404 -2253
		mu 0 4 1195 1245 1246 1196
		f 4 2403 2354 -2405 -2254
		mu 0 4 1196 1246 1247 1197
		f 4 2404 2355 -2406 -2255
		mu 0 4 1197 1247 1248 1198
		f 4 2405 2356 -2407 -2256
		mu 0 4 1198 1248 1249 1199
		f 4 2406 2357 -2408 -2257
		mu 0 4 1199 1249 1250 1200
		f 4 2407 2358 -2409 -2258
		mu 0 4 1200 1250 1251 1201
		f 4 2408 2359 -2410 -2259
		mu 0 4 1201 1251 1252 1202
		f 4 2409 2360 -2411 -2260
		mu 0 4 1202 1252 1253 1203
		f 4 2410 2361 -2412 -2261
		mu 0 4 1203 1253 1254 1204
		f 4 2411 2362 -2413 -2262
		mu 0 4 1204 1254 1255 1205
		f 4 2412 2363 -2414 -2263
		mu 0 4 1205 1255 1256 1206
		f 4 2413 2364 -2415 -2264
		mu 0 4 1206 1256 1257 1207
		f 4 2414 2365 -2416 -2265
		mu 0 4 1207 1257 1258 1208
		f 4 2415 2366 -2417 -2266
		mu 0 4 1208 1258 1259 1209
		f 4 2416 2367 -2418 -2267
		mu 0 4 1209 1259 1260 1210
		f 4 2417 2368 -2419 -2268
		mu 0 4 1210 1260 1261 1211
		f 4 2418 2369 -2420 -2269
		mu 0 4 1211 1261 1262 1212
		f 4 2419 2370 -2421 -2270
		mu 0 4 1212 1262 1263 1213
		f 4 2420 2371 -2422 -2271
		mu 0 4 1213 1263 1264 1214
		f 4 2421 2372 -2423 -2272
		mu 0 4 1214 1264 1265 1215
		f 4 2422 2373 -2424 -2273
		mu 0 4 1215 1265 1266 1216
		f 4 2423 2374 -2425 -2274
		mu 0 4 1216 1266 1267 1217
		f 4 2424 2375 -2426 -2275
		mu 0 4 1217 1267 1268 1218
		f 4 2425 2376 -2427 -2276
		mu 0 4 1218 1268 1269 1219
		f 4 2426 2377 -2428 -2277
		mu 0 4 1219 1269 1270 1220
		f 4 2427 2378 -2429 -2278
		mu 0 4 1220 1270 1271 1221
		f 4 96 2432 -2483 -2330
		mu 0 4 17 57 1272 1222
		f 4 2482 2433 -2484 -2331
		mu 0 4 1222 1272 1273 1223
		f 4 2483 2434 -2485 -2332
		mu 0 4 1223 1273 1274 1224
		f 4 2484 2435 -2486 -2333
		mu 0 4 1224 1274 1275 1225
		f 4 2485 2436 -2487 -2334
		mu 0 4 1225 1275 1276 1226
		f 4 2486 2437 -2488 -2335
		mu 0 4 1226 1276 1277 1227
		f 4 2487 2438 -2489 -2336
		mu 0 4 1227 1277 1278 1228
		f 4 2488 2439 -2490 -2337
		mu 0 4 1228 1278 1279 1229
		f 4 2489 2440 -2491 -2338
		mu 0 4 1229 1279 1280 1230
		f 4 2490 2441 -2492 -2339
		mu 0 4 1230 1280 1281 1231
		f 4 2491 2442 -2493 -2340
		mu 0 4 1231 1281 1282 1232
		f 4 2492 2443 -2494 -2341
		mu 0 4 1232 1282 1283 1233
		f 4 2493 2444 -2495 -2342
		mu 0 4 1233 1283 1284 1234
		f 4 2494 2445 -2496 -2343
		mu 0 4 1234 1284 1285 1235
		f 4 2495 2446 -2497 -2344
		mu 0 4 1235 1285 1286 1236
		f 4 2496 2447 -2498 -2345
		mu 0 4 1236 1286 1287 1237
		f 4 2497 2448 -2499 -2346
		mu 0 4 1237 1287 1288 1238
		f 4 2498 2449 -2500 -2347
		mu 0 4 1238 1288 1289 1239
		f 4 2499 2450 -2501 -2348
		mu 0 4 1239 1289 1290 1240
		f 4 2500 2451 -2502 -2349
		mu 0 4 1240 1290 1291 1241
		f 4 2501 2452 -2503 -2350
		mu 0 4 1241 1291 1292 1242
		f 4 2502 2453 -2504 -2351
		mu 0 4 1242 1292 1293 1243
		f 4 2503 2454 -2505 -2352
		mu 0 4 1243 1293 1294 1244
		f 4 2504 2455 -2506 -2353
		mu 0 4 1244 1294 1295 1245
		f 4 2505 2456 -2507 -2354
		mu 0 4 1245 1295 1296 1246
		f 4 2506 2457 -2508 -2355
		mu 0 4 1246 1296 1297 1247
		f 4 2507 2458 -2509 -2356
		mu 0 4 1247 1297 1298 1248
		f 4 2508 2459 -2510 -2357
		mu 0 4 1248 1298 1299 1249
		f 4 2509 2460 -2511 -2358
		mu 0 4 1249 1299 1300 1250
		f 4 2510 2461 -2512 -2359
		mu 0 4 1250 1300 1301 1251
		f 4 2511 2462 -2513 -2360
		mu 0 4 1251 1301 1302 1252
		f 4 2512 2463 -2514 -2361
		mu 0 4 1252 1302 1303 1253
		f 4 2513 2464 -2515 -2362
		mu 0 4 1253 1303 1304 1254
		f 4 2514 2465 -2516 -2363
		mu 0 4 1254 1304 1305 1255
		f 4 2515 2466 -2517 -2364
		mu 0 4 1255 1305 1306 1256
		f 4 2516 2467 -2518 -2365
		mu 0 4 1256 1306 1307 1257
		f 4 2517 2468 -2519 -2366
		mu 0 4 1257 1307 1308 1258
		f 4 2518 2469 -2520 -2367
		mu 0 4 1258 1308 1309 1259
		f 4 2519 2470 -2521 -2368
		mu 0 4 1259 1309 1310 1260
		f 4 2520 2471 -2522 -2369
		mu 0 4 1260 1310 1311 1261
		f 4 2521 2472 -2523 -2370
		mu 0 4 1261 1311 1312 1262
		f 4 2522 2473 -2524 -2371
		mu 0 4 1262 1312 1313 1263
		f 4 2523 2474 -2525 -2372
		mu 0 4 1263 1313 1314 1264
		f 4 2524 2475 -2526 -2373
		mu 0 4 1264 1314 1315 1265
		f 4 2525 2476 -2527 -2374
		mu 0 4 1265 1315 1316 1266
		f 4 2526 2477 -2528 -2375
		mu 0 4 1266 1316 1317 1267
		f 4 2527 2478 -2529 -2376
		mu 0 4 1267 1317 1318 1268
		f 4 2528 2479 -2530 -2377
		mu 0 4 1268 1318 1319 1269
		f 4 2529 2480 -2531 -2378
		mu 0 4 1269 1319 1320 1270
		f 4 2530 2481 -2532 -2379
		mu 0 4 1270 1320 1321 1271
		f 4 99 112 -2535 -2433
		mu 0 4 57 5 122 1272
		f 4 2534 113 -2536 -2434
		mu 0 4 1272 122 123 1273
		f 4 2535 114 -2537 -2435
		mu 0 4 1273 123 124 1274
		f 4 2536 115 -2538 -2436
		mu 0 4 1274 124 125 1275
		f 4 2537 116 -2539 -2437
		mu 0 4 1275 125 126 1276
		f 4 2538 117 -2540 -2438
		mu 0 4 1276 126 127 1277
		f 4 2539 118 -2541 -2439
		mu 0 4 1277 127 128 1278
		f 4 2540 119 -2542 -2440
		mu 0 4 1278 128 129 1279
		f 4 2541 120 -2543 -2441
		mu 0 4 1279 129 130 1280
		f 4 2542 121 -2544 -2442
		mu 0 4 1280 130 131 1281
		f 4 2543 122 -2545 -2443
		mu 0 4 1281 131 132 1282
		f 4 2544 123 -2546 -2444
		mu 0 4 1282 132 133 1283
		f 4 2545 124 -2547 -2445
		mu 0 4 1283 133 134 1284
		f 4 2546 125 -2548 -2446
		mu 0 4 1284 134 135 1285
		f 4 2547 126 -2549 -2447
		mu 0 4 1285 135 136 1286
		f 4 2548 127 -2550 -2448
		mu 0 4 1286 136 137 1287
		f 4 2549 128 -2551 -2449
		mu 0 4 1287 137 138 1288
		f 4 2550 129 -2552 -2450
		mu 0 4 1288 138 139 1289
		f 4 2551 130 -2553 -2451
		mu 0 4 1289 139 140 1290
		f 4 2552 131 -2554 -2452
		mu 0 4 1290 140 141 1291
		f 4 2553 132 -2555 -2453
		mu 0 4 1291 141 142 1292
		f 4 2554 133 -2556 -2454
		mu 0 4 1292 142 143 1293
		f 4 2555 134 -2557 -2455
		mu 0 4 1293 143 144 1294
		f 4 2556 135 -2558 -2456
		mu 0 4 1294 144 145 1295
		f 4 2557 136 -2559 -2457
		mu 0 4 1295 145 146 1296
		f 4 2558 137 -2560 -2458
		mu 0 4 1296 146 147 1297
		f 4 2559 138 -2561 -2459
		mu 0 4 1297 147 148 1298
		f 4 2560 139 -2562 -2460
		mu 0 4 1298 148 149 1299
		f 4 2561 140 -2563 -2461
		mu 0 4 1299 149 150 1300
		f 4 2562 141 -2564 -2462
		mu 0 4 1300 150 151 1301
		f 4 2563 142 -2565 -2463
		mu 0 4 1301 151 152 1302
		f 4 2564 143 -2566 -2464
		mu 0 4 1302 152 153 1303
		f 4 2565 144 -2567 -2465
		mu 0 4 1303 153 154 1304
		f 4 2566 145 -2568 -2466
		mu 0 4 1304 154 155 1305
		f 4 2567 146 -2569 -2467
		mu 0 4 1305 155 156 1306
		f 4 2568 147 -2570 -2468
		mu 0 4 1306 156 157 1307
		f 4 2569 148 -2571 -2469
		mu 0 4 1307 157 158 1308
		f 4 2570 149 -2572 -2470
		mu 0 4 1308 158 159 1309
		f 4 2571 150 -2573 -2471
		mu 0 4 1309 159 160 1310
		f 4 2572 151 -2574 -2472
		mu 0 4 1310 160 161 1311
		f 4 2573 152 -2575 -2473
		mu 0 4 1311 161 162 1312
		f 4 2574 153 -2576 -2474
		mu 0 4 1312 162 163 1313
		f 4 2575 154 -2577 -2475
		mu 0 4 1313 163 164 1314
		f 4 2576 155 -2578 -2476
		mu 0 4 1314 164 165 1315
		f 4 2577 156 -2579 -2477
		mu 0 4 1315 165 166 1316
		f 4 2578 157 -2580 -2478
		mu 0 4 1316 166 167 1317
		f 4 2579 158 -2581 -2479
		mu 0 4 1317 167 168 1318
		f 4 2580 159 -2582 -2480
		mu 0 4 1318 168 169 1319
		f 4 2581 160 -2583 -2481
		mu 0 4 1319 169 170 1320
		f 4 2582 161 -2584 -2482
		mu 0 4 1320 170 171 1321;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LampShade" -p "Lamp";
	rename -uid "325B323D-4437-2D07-0EAD-93A22BAE5C2A";
	setAttr ".rp" -type "double3" -2.1331501007080078 4.7740107494983803 -1.0800590515136719 ;
	setAttr ".sp" -type "double3" -2.1331501007080078 4.7740107494983803 -1.0800590515136719 ;
createNode mesh -n "LampShadeShape" -p "LampShade";
	rename -uid "3C8BD323-4A30-A1B9-3737-4EB2579CFDBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -1.70147443 4.12401104 -1.080059052 -1.72260213 4.12401104 -1.21345413
		 -1.78391719 4.12401104 -1.33379161 -1.87941742 4.12401104 -1.42929196 -1.99975491 4.12401104 -1.49060702
		 -2.1331501 4.12401104 -1.51173472 -2.2665453 4.12401104 -1.49060702 -2.38688278 4.12401104 -1.42929208
		 -2.48238301 4.12401104 -1.33379173 -2.54369807 4.12401104 -1.21345413 -2.56482577 4.12401104 -1.080059052
		 -2.54369807 4.12401104 -0.94666386 -2.48238325 4.12401104 -0.82632637 -2.38688278 4.12401104 -0.73082596
		 -2.2665453 4.12401104 -0.6695109 -2.1331501 4.12401104 -0.64838314 -1.99975491 4.12401104 -0.66951084
		 -1.87941742 4.12401104 -0.7308259 -1.78391695 4.12401104 -0.82632625 -1.72260189 4.12401104 -0.94666386
		 -1.88141906 4.77401066 -1.080059052 -1.8937397 4.77401066 -1.15784824 -1.92949533 4.77401066 -1.22802281
		 -1.98518634 4.77401066 -1.28371382 -2.055361032 4.77401066 -1.31946957 -2.1331501 4.77401066 -1.33179021
		 -2.21093941 4.77401066 -1.31946957 -2.28111386 4.77401066 -1.28371382 -2.33680487 4.77401066 -1.22802281
		 -2.37256074 4.77401066 -1.15784824 -2.38488126 4.77401066 -1.080059052 -2.37256074 4.77401066 -1.0022698641
		 -2.33680487 4.77401066 -0.93209517 -2.2811141 4.77401066 -0.87640423 -2.21093941 4.77401066 -0.84064841
		 -2.1331501 4.77401066 -0.82832783 -2.055360794 4.77401066 -0.84064841 -1.98518622 4.77401066 -0.87640417
		 -1.92949533 4.77401066 -0.93209511 -1.89373946 4.77401066 -1.0022697449 -1.86100841 4.77401066 -1.080059052
		 -1.8743279 4.77401066 -1.16415548 -1.91298294 4.77401066 -1.24001992 -1.97318923 4.77401066 -1.30022621
		 -2.049053669 4.77401066 -1.33888125 -2.1331501 4.77401066 -1.35220075 -2.21724653 4.77401066 -1.33888125
		 -2.29311109 4.77401066 -1.30022633 -2.35331726 4.77401066 -1.24001992 -2.3919723 4.77401066 -1.16415548
		 -2.4052918 4.77401066 -1.080059052 -2.3919723 4.77401066 -0.99596262 -2.3533175 4.77401066 -0.92009813
		 -2.29311109 4.77401066 -0.85989171 -2.21724653 4.77401066 -0.82123685 -2.1331501 4.77401066 -0.80791724
		 -2.049053669 4.77401066 -0.82123679 -1.97318912 4.77401066 -0.85989171 -1.9129827 4.77401066 -0.92009807
		 -1.8743279 4.77401066 -0.99596262 -1.66647375 4.12401104 -1.080059052 -1.68931448 4.12401104 -1.22426999
		 -1.75560093 4.12401104 -1.35436451 -1.85884452 4.12401104 -1.45760822 -1.98893917 4.12401104 -1.52389467
		 -2.1331501 4.12401104 -1.54673553 -2.27736092 4.12401104 -1.52389467 -2.40745568 4.12401104 -1.45760822
		 -2.51069927 4.12401104 -1.35436463 -2.57698584 4.12401104 -1.22426999 -2.59982657 4.12401104 -1.080059052
		 -2.57698584 4.12401104 -0.93584812 -2.51069927 4.12401104 -0.80575347 -2.40745568 4.12401104 -0.70250982
		 -2.27736092 4.12401104 -0.63622332 -2.1331501 4.12401104 -0.61338252 -1.98893905 4.12401104 -0.63622332
		 -1.85884452 4.12401104 -0.70250976 -1.75560081 4.12401104 -0.80575347 -1.68931425 4.12401104 -0.93584812;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LampStand" -p "Lamp";
	rename -uid "441F3B82-4FA3-FDE2-2034-729216B38394";
	setAttr ".rp" -type "double3" -2.1331501506704877 0.19609376788139343 -2.2569627256084166 ;
	setAttr ".sp" -type "double3" -2.1331501506704877 0.19609376788139343 -2.2569627256084166 ;
createNode mesh -n "LampStandShape" -p "LampStand";
	rename -uid "63FA3A82-46BE-9CF3-B943-E7AE7407E352";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:59]" "f[90:119]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[60:89]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:89]" "vtx[150]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[60:89]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[60:89]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[90:149]" "vtx[151]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 31 "f[150:179]" "f[212:214]" "f[217:219]" "f[222:224]" "f[227:229]" "f[232:234]" "f[237:239]" "f[242:244]" "f[247:249]" "f[252:254]" "f[257:259]" "f[262:264]" "f[267:269]" "f[272:274]" "f[277:279]" "f[282:284]" "f[287:289]" "f[292:294]" "f[297:299]" "f[302:304]" "f[307:309]" "f[312:314]" "f[317:319]" "f[322:324]" "f[327:329]" "f[332:334]" "f[337:339]" "f[342:344]" "f[347:349]" "f[352:354]" "f[357:359]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 33 "f[60:89]" "f[120:149]" "f[180:211]" "f[215:216]" "f[220:221]" "f[225:226]" "f[230:231]" "f[235:236]" "f[240:241]" "f[245:246]" "f[250:251]" "f[255:256]" "f[260:261]" "f[265:266]" "f[270:271]" "f[275:276]" "f[280:281]" "f[285:286]" "f[290:291]" "f[295:296]" "f[300:301]" "f[305:306]" "f[310:311]" "f[315:316]" "f[320:321]" "f[325:326]" "f[330:331]" "f[335:336]" "f[340:341]" "f[345:346]" "f[350:351]" "f[355:356]" "f[360:1049]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2198 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.55094522 0.14542127 0.54758054
		 0.13506579 0.54213637 0.12563616 0.5348506 0.1175445 0.52604169 0.11114448 0.51609468
		 0.10671577 0.50544423 0.10445195 0.4945558 0.10445195 0.48390538 0.10671577 0.47395831
		 0.11114448 0.46514943 0.1175445 0.45786369 0.12563616 0.45241949 0.13506579 0.44905478
		 0.14542127 0.44791663 0.15625 0.44905478 0.16707873 0.45241949 0.17743421 0.45786369
		 0.18686381 0.46514943 0.19495547 0.47395831 0.20135552 0.48390535 0.2057842 0.4945558
		 0.20804802 0.50544417 0.20804802 0.51609462 0.2057842 0.52604169 0.20135549 0.53485054
		 0.19495547 0.54213631 0.18686381 0.54758048 0.17743421 0.55094516 0.16707873 0.55208331
		 0.15625 0.60189044 0.13459253 0.59516108 0.11388159 0.58427268 0.095022321 0.56970119
		 0.078839034 0.55208337 0.066038966 0.53218931 0.057181537 0.5108884 0.052653879 0.48911163
		 0.052653879 0.46781072 0.057181537 0.44791663 0.066038951 0.43029886 0.078839019
		 0.41572735 0.095022321 0.40483898 0.11388156 0.39810959 0.1345925 0.39583328 0.15625
		 0.39810959 0.17790747 0.40483898 0.19861841 0.41572738 0.21747765 0.43029886 0.23366094
		 0.44791663 0.246461 0.46781072 0.2553184 0.4891116 0.25984606 0.5108884 0.25984606
		 0.53218925 0.2553184 0.55208331 0.246461 0.56970114 0.23366094 0.58427262 0.21747762
		 0.59516096 0.19861841 0.60189039 0.17790747 0.60416669 0.15625 0.65283573 0.1237638
		 0.64274162 0.092697352 0.62640905 0.064408481 0.60455179 0.040133536 0.57812512 0.020933434
		 0.54828399 0.0076473057 0.51633263 0.00085583329 0.48366743 0.00085583329 0.45171607
		 0.0076472908 0.42187497 0.020933419 0.3954483 0.040133536 0.37359104 0.064408481
		 0.35725844 0.092697352 0.34716436 0.12376377 0.34374994 0.15625 0.34716436 0.1887362
		 0.35725847 0.21980262 0.37359104 0.24809146 0.3954483 0.2723664 0.42187497 0.29156652
		 0.45171607 0.3048526 0.4836674 0.31164408 0.51633257 0.31164408 0.54828393 0.3048526
		 0.578125 0.29156649 0.60455167 0.2723664 0.62640893 0.24809146 0.6427415 0.21980262
		 0.65283555 0.1887362 0.65625 0.15625 0.55094522 0.83292127 0.54758054 0.82256579
		 0.54213637 0.81313616 0.5348506 0.80504453 0.52604169 0.79864448 0.51609468 0.7942158
		 0.50544423 0.79195195 0.4945558 0.79195195 0.48390538 0.7942158 0.47395831 0.79864448
		 0.46514943 0.80504453 0.45786369 0.81313616 0.45241949 0.82256579 0.44905478 0.83292127
		 0.44791663 0.84375 0.44905478 0.85457873 0.45241949 0.86493421 0.45786369 0.87436378
		 0.46514943 0.88245547 0.47395831 0.88885552 0.48390535 0.8932842 0.4945558 0.89554799
		 0.50544417 0.89554799 0.51609462 0.8932842 0.52604169 0.88885546 0.53485054 0.88245547
		 0.54213631 0.87436378 0.54758048 0.86493421 0.55094516 0.85457873 0.55208331 0.84375
		 0.5 0.15625 0.5 0.84375 0.375 0.3125 0.38333333 0.3125 0.375 0.36878172 0.39166665
		 0.3125 0.38333333 0.36878186 0.39999998 0.3125 0.39166665 0.36878186 0.4083333 0.3125
		 0.39999998 0.36878186 0.41666663 0.3125 0.4083333 0.36878189 0.42499995 0.3125 0.41666663
		 0.36878186 0.43333328 0.3125 0.42499995 0.36878183 0.4416666 0.3125 0.43333328 0.36878109
		 0.44999993 0.3125 0.4416666 0.36878183 0.45833325 0.3125 0.44999993 0.36878183 0.46666658
		 0.3125 0.45833325 0.36878186 0.4749999 0.3125 0.46666658 0.36878186 0.48333323 0.3125
		 0.4749999 0.36878192 0.49166656 0.3125 0.48333323 0.36878186 0.49999988 0.3125 0.49166656
		 0.36878183 0.50833321 0.3125 0.49999988 0.36878192 0.51666653 0.3125 0.50833321 0.36878186
		 0.52499986 0.3125 0.51666653 0.36878186 0.53333318 0.3125 0.52499986 0.36878186 0.54166651
		 0.3125 0.53333318 0.36878186 0.54999983 0.3125 0.54166651 0.36878189 0.55833316 0.3125
		 0.54999983 0.36878186 0.56666648 0.3125 0.55833316 0.36878186 0.57499981 0.3125 0.56666648
		 0.36878183 0.58333313 0.3125 0.57499981 0.36878172 0.59166646 0.3125 0.58333313 0.36878172
		 0.59999979 0.3125 0.59166646 0.36878109 0.60833311 0.3125 0.59999979 0.36878186 0.61666644
		 0.3125 0.60833311 0.36878183 0.62499976 0.3125 0.61666644 0.36878189 0.61140221 0.89334947
		 0.60189039 0.86540747 0.59865552 0.91542739 0.59516096 0.88611841 0.58159715 0.93437278
		 0.58427262 0.90497762 0.56097245 0.94935751 0.56970114 0.92116094 0.53768307 0.95972657
		 0.55208331 0.93396103 0.51274675 0.96502697 0.53218925 0.9428184 0.48725325 0.96502697
		 0.5108884 0.94734609 0.46231693 0.95972657 0.4891116 0.94734609 0.43902752 0.94935751
		 0.46781072 0.9428184 0.41840288 0.93437278 0.4479166 0.93396103 0.40134445 0.91542745
		 0.43029886 0.92116094 0.38859773 0.89334953 0.41572738 0.90497768 0.38071981 0.86910379
		 0.40483898 0.88611841 0.37805501 0.84375 0.39810959 0.86540747 0.38071981 0.81839627
		 0.39583328 0.84375 0.3885977 0.79415053 0.39810959 0.82209253 0.40134442 0.77207249
		 0.40483898 0.80138159 0.41840285 0.75312716 0.41572735 0.78252232 0.43902749 0.73814249
		 0.43029884 0.76633894 0.46231693 0.72777337 0.4479166 0.75353897 0.48725328 0.72247297
		 0.46781072 0.74468154 0.51274675 0.72247303 0.48911163 0.74015391 0.53768313 0.72777337
		 0.5108884 0.74015391 0.56097251 0.73814255 0.53218931 0.74468154 0.58159721 0.75312722
		 0.55208337 0.75353897 0.59865558 0.77207249 0.56970119 0.76633906 0.61140233 0.79415053
		 0.58427268 0.78252232 0.61928022 0.81839621 0.59516108 0.80138159 0.62194496 0.84375006
		 0.60189044 0.82209253 0.61928016 0.86910385 0.60416669 0.84375 0.62499976 0.36878186
		 0.375 0.49017081 0.62499976 0.4901709 0.375 0.59989142 0.62499976 0.59989148 0.375
		 0.6875 0.65283555 0.8762362;
	setAttr ".uvst[0].uvsp[250:499]" 0.62499976 0.6875 0.62755871 0.8708635 0.38333333
		 0.48917985 0.38333333 0.59857911 0.38333333 0.6875 0.6427415 0.90730262 0.61913407
		 0.89679188 0.39166665 0.48850229 0.39166665 0.59778804 0.39166665 0.6875 0.62640893
		 0.93559146 0.60550267 0.92040217 0.39999998 0.4880473 0.39999998 0.59730417 0.39999998
		 0.6875 0.60455167 0.9598664 0.58726031 0.94066238 0.4083333 0.4877454 0.4083333 0.59700459
		 0.4083333 0.6875 0.578125 0.97906649 0.5652042 0.95668709 0.41666663 0.4875468 0.41666663
		 0.59681737 0.41666663 0.6875 0.54828393 0.9923526 0.54029846 0.96777588 0.42499995
		 0.48741686 0.42499995 0.59669948 0.42499995 0.6875 0.51633257 0.99914408 0.5136314
		 0.9734441 0.43333328 0.48733225 0.43333328 0.59662485 0.43333328 0.6875 0.4836674
		 0.99914408 0.4863686 0.9734441 0.4416666 0.48727742 0.4416666 0.59657741 0.4416666
		 0.6875 0.45171607 0.9923526 0.45970154 0.96777588 0.44999993 0.48724195 0.44999993
		 0.59654719 0.44999993 0.6875 0.42187497 0.97906649 0.43479574 0.95668709 0.45833325
		 0.48721913 0.45833325 0.59652799 0.45833325 0.6875 0.3954483 0.9598664 0.41273969
		 0.94066238 0.46666658 0.48720455 0.46666658 0.59651577 0.46666658 0.6875 0.37359104
		 0.93559146 0.39449731 0.92040217 0.4749999 0.48719537 0.4749999 0.5965082 0.4749999
		 0.6875 0.35725847 0.90730262 0.3808659 0.89679193 0.48333323 0.48718986 0.48333323
		 0.59650362 0.48333323 0.6875 0.34716436 0.8762362 0.37244123 0.87086344 0.49166656
		 0.48718694 0.49166656 0.59650117 0.49166656 0.6875 0.34374994 0.84375 0.3695915 0.84375
		 0.49999988 0.48718604 0.49999988 0.59650046 0.49999988 0.6875 0.34716436 0.8112638
		 0.37244123 0.81663656 0.50833321 0.48718694 0.50833321 0.59650117 0.50833321 0.6875
		 0.35725844 0.78019738 0.3808659 0.79070812 0.51666653 0.48718989 0.51666653 0.59650362
		 0.51666653 0.6875 0.37359104 0.75190848 0.39449731 0.76709777 0.52499986 0.4871954
		 0.52499986 0.5965082 0.52499986 0.6875 0.3954483 0.72763354 0.41273966 0.74683756
		 0.53333318 0.48720455 0.53333318 0.59651577 0.53333318 0.6875 0.42187497 0.70843339
		 0.43479574 0.73081285 0.54166651 0.48721915 0.54166651 0.59652799 0.54166651 0.6875
		 0.45171607 0.69514728 0.45970157 0.71972406 0.54999983 0.48724198 0.54999983 0.59654725
		 0.54999983 0.6875 0.48366743 0.6883558 0.4863686 0.71405584 0.55833316 0.48727748
		 0.55833316 0.59657741 0.55833316 0.6875 0.51633263 0.6883558 0.51363146 0.71405584
		 0.56666648 0.48733234 0.56666648 0.59662485 0.56666648 0.6875 0.54828399 0.69514728
		 0.54029852 0.71972412 0.57499981 0.48741686 0.57499981 0.59669948 0.57499981 0.6875
		 0.57812512 0.70843345 0.56520432 0.73081291 0.58333313 0.48754674 0.58333313 0.59681737
		 0.58333313 0.6875 0.60455179 0.72763354 0.58726037 0.74683756 0.59166646 0.48774531
		 0.59166646 0.59700459 0.59166646 0.6875 0.62640905 0.75190848 0.60550272 0.76709777
		 0.59999979 0.48804724 0.59999979 0.59730417 0.59999979 0.6875 0.64274162 0.78019738
		 0.61913413 0.79070807 0.60833311 0.48850229 0.60833311 0.5977881 0.60833311 0.6875
		 0.65283573 0.8112638 0.62755877 0.81663656 0.61666644 0.48917991 0.61666644 0.59857911
		 0.65625 0.84375 0.61666644 0.6875 0.63040847 0.84375006 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[500:749]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 0 0.37478292 0 0 1 0 4.8372505e-07 0.3747834 0 0 1 0 2.4186372e-07
		 0.37478304 0 0 1 0 0 0.37478304 0 0 1 0 0 0.37478334 0 0 1 0 0 0.37478268 0 0 1 0
		 2.4186301e-07 0.37478292 0 0 1 0 0 0.37478268 0 0 1 0 7.2558902e-07 0.37478292 0
		 0 1 0 0 0.37478304 0 0 1 0 2.4186241e-07 0.37478274 0 0 1 0 0 0.3747828 0 0 1 0 4.8372624e-07
		 0.37478286 0 0 1 0 0 0.3747828 0 0 1 0 0 0.37478268 0 0 1 0 4.8372647e-07 0.37478304
		 0 0 1 0 4.8372533e-07 0.3747831 0 0 1 0 0 0.37478369 0 0 1 0 0 0.3747825 0 0 1 0
		 4.8372601e-07 0.3747834 0 0 1 0 0 0.37478238 0 0 1 0 0 0.37478274 0 0 1 0 0 0.37478268
		 0 0 1 0 7.2558902e-07 0.37478268 0 0 1 0 2.4186429e-07 0.37478298 0 0 1 0 0 0.37478286
		 0 0 1 0 4.8372414e-07 0.37478316 0 0 1 0 7.2559112e-07 0.3747828 0 0 1 0 4.8372624e-07
		 0.37478334 0 0 1 0 0 0.37478334 1 0.36591285 0 0.63407385 1 0.36591285 0 0.63407385
		 1 0.36591285 0 0.63407385 1 0.36591285 0 0.63407385 1 0.36591285 0 0.63407385 1 0.36591285
		 0 0.63407385 1 0.36591285 0 0.63407385 1 0.36591285 0 0.63407385 1 0.36591285 0 0.63407385
		 1 0.36591285 0 0.63407385 1 0.36591285 0 0.63407385 1 0.36591285;
	setAttr ".uvst[0].uvsp[750:999]" 0 0.63406825 1 0.36591285 0 0.63407385 1 0.36591285
		 0 0.63407385 1 0.36591285 0 0.63407385 1 0.36591285 0 0.63407385 1 0.36591285 0 0.63407385
		 1 0.36591285 0 0.63407385 1 0.36591285 0 0.63407385 1 0.36591285 0 0.63407385 1 0.36591285
		 0 0.63407385 1 0.36591285 0 0.63407385 1 0.36591285 0 0.63407385 1 0.36591285 0 0.63407385
		 1 0.36591285 0 0.63407385 1 0.36591285 0 0.63407385 1 0.36591285 0 0.63406825 1 0.36591285
		 0 0.63407385 1 0.36591285 0 0.63407385 1 0.36591285 0 0.63407385 0.99999964 0.99994969
		 2.0648257e-07 0.99994957 1 0.99994981 0 0.99994946 1 0.99994969 7.6158109e-08 0.99994981
		 0.99999988 0.99994981 2.252827e-07 0.99994969 1 0.99994981 0 0.99994969 1 0.99994969
		 1.0429269e-07 0.99994981 0.99999928 0.99994957 2.9703125e-07 0.99994957 0.99999911
		 0.99994969 0 0.9999491 0.9999994 0.99994981 0 0.9999491 1 0.99994999 5.0067902e-05
		 0.99994993 1 0.99994993 5.0484605e-08 0.99994999 0.99999952 0.99995005 7.1915354e-09
		 0.99994993 1 0.99995011 0 0.99994981 0.99999988 0.99995005 1.3612637e-07 0.99995005
		 1 0.99995005 0 0.99995005 1 0.99995011 4.9948692e-05 0.99995005 1 0.99994993 4.5478984e-07
		 0.99994999 0.99999988 0.99994993 0 0.99994993 1 0.99995005 0 0.99994981 1 0.99994987
		 3.6045222e-08 0.99995005 1 0.99994969 8.0473325e-07 0.99994969 0.9999994 0.99994957
		 5.7874325e-07 0.99994957 0.9999994 0.99994963 5.030632e-05 0.99994969 0.99999982
		 0.99994981 5.0246716e-05 0.99994975 1 0.99994975 0 0.99994969 1 0.99994987 0 0.99994975
		 0.99999958 0.99994981 2.9497357e-07 0.99994981 0.99999982 0.99994981 5.0127506e-05
		 0.99994993 1 0.99994975 0 0.99994969 1 0.99994957 8.1152132e-07 0.99994957 0 0.36590552
		 0.99999976 0.37478304 0 0.36590552 1 0.37478334 0 0.36590552 1 0.37478322 0 0.36590552
		 0.99999988 0.3747831 0 0.36590552 1 0.37478292 0 0.36590552 0.99999964 0.37478292
		 0 0.36590552 0.99999988 0.37478304 0 0.36590552 1 0.37478322 0 0.36590552 1 0.37478328
		 0 0.36590552 0.99999964 0.3747831 0 0.36590552 1 0.3747831 0 0.36590552 0.99999964
		 0.3747831 0 0.36591107 1 0.37478292 0 0.36590552 1 0.3747831 0 0.36590552 0.99999976
		 0.3747828 0 0.36590552 1 0.37478304 0 0.36590552 1 0.3747831 0 0.36590552 0.99999988
		 0.37478328 0 0.36590552 0.99999964 0.37478304 0 0.36590552 1 0.37478316 0 0.36590552
		 0.99999994 0.37478304 0 0.36590552 0.99999976 0.37478304 0 0.36590552 1 0.37478286
		 0 0.36590552 1 0.37478328 0 0.36590552 1 0.3747831 0 0.36590552 0.9999997 0.37478298
		 0 0.36590552 1 0.3747831 0 0.36591107 1 0.37478316 0 0.36590552 1 0.3747834 0 0.36590552
		 0.9999997 0.37478346 1 0.63407683 1 0.63407683 1 0.63407683 1 0.63407683 1 0.63407683
		 1 0.63407683 1 0.63407683 1 0.63407683 1 0.63407683 1 0.63407683 1 0.63407683 1 0.63407683
		 1 0.63407683 1 0.63407683 1 0.63407683 1 0.63407683 1 0.63407683 1 0.63407683 1 0.63407683
		 1 0.63407683 1 0.63407683 1 0.63407683 1 0.63407683 1 0.63407683 1 0.63407683 1 0.63407683
		 1 0.63407683 1 0.63407683 1 0.63407683 1 0.63407683 0 0.55438066 0.99999982 0.55438077
		 0 1 0 0 1 0 1 1 3.4477179e-07 0.55438101 1 0.55438101 0 1 0 0 1 0 1 1 1.7238676e-07
		 0.55438077 1 0.55438089 0 1 0 0 1 0 1 1 0 0.55438077 0.99999994 0.55438083 0 1 0
		 0 1 0 1 1 0 0.55438101 1 0.55438071 0 1 0 0 1 0 1 1 0 0.55438054 0.99999976 0.55438071
		 0 1 0 0 1 0 1 1 1.7238625e-07 0.55438066 0.99999994 0.55438077 0 1 0 0 1 0 1 1 0
		 0.55438048 1 0.55438089 0 1 0 0 1 0 1 1 5.1715875e-07 0.55438066 1 0.55438095 0 1
		 0 0 1 0 1 1 0 0.55438077 0.99999976 0.55438083 0 1 0 0 1 0 1 1 1.7238582e-07 0.55438054
		 1 0.55438083 0 1;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 0 1 0 1 1 0 0.5543806 0.99999976 0.55438083
		 0 1 0 0 1 0 1 1 3.4477264e-07 0.55438066 1 0.55438071 0 1 0 0 1 0 1 1 0 0.5543806
		 1 0.55438083 0 1 0 0 1 0 1 1 0 0.55438054 0.99999982 0.5543806 0 1 0 0 1 0 1 1 3.4477281e-07
		 0.55438077 1 0.55438077 0 1 0 0 1 0 1 1 3.4477199e-07 0.55438083 1 0.55438083 0 1
		 0 0 1 0 1 1 0 0.55438125 0.99999994 0.55438095 0 1 0 0 1 0 1 1 0 0.55438042 0.99999976
		 0.55438077 0 1 0 0 1 0 1 1 3.447725e-07 0.55438101 1 0.55438089 0 1 0 0 1 0 1 1 0
		 0.5543803 0.99999994 0.55438077 0 1 0 0 1 0 1 1 0 0.5543806 0.99999982 0.55438077
		 0 1 0 0 1 0 1 1 0 0.55438054 1 0.55438066 0 1 0 0 1 0 1 1 5.1715875e-07 0.55438054
		 1 0.55438095 0 1 0 0 1 0 1 1 1.7238716e-07 0.55438071 1 0.55438083 0 1 0 0 1 0 1
		 1 0 0.55438066 0.99999976 0.55438071 0 1 0 0 1 0 1 1 3.4477117e-07 0.55438089 1 0.55438083
		 0 1 0 0 1 0 1 1 5.1716023e-07 0.5543806 1 0.55438083 0 1 0 0 1 0 1 1 3.4477267e-07
		 0.55438095 1 0.55438101 0 1 0 0 1 0 1 1 0.99999976 0.55438107 0 0.55438095 1 0 1
		 1 0 1 0 0 0 0.84467083 1 0.84467214 0 1 0 0 1 0 1 1 0 0.84467083 1 0.84467214 0 1
		 0 0 1 0 1 1 0 0.84467083 1 0.84467208 0 1 0 0 1 0 1 1 0 0.84467089 1 0.84467214 0
		 1 0 0 1 0 1 1 0 0.84467083 1 0.84467214 0 1 0 0 1 0 1 1 0 0.84467083 1 0.84467214
		 0 1 0 0 1 0 1 1 0 0.84467083 1 0.84467208 0 1 0 0 1 0 1 1 0 0.84467083 1 0.84467208
		 0 1 0 0 1 0 1 1 0 0.84467083 1 0.84467214 0 1 0 0 1 0 1 1 0 0.84467083 1 0.84467214
		 0 1 0 0 1 0 1 1 0 0.84467083 1 0.84467214 0 1 0 0 1 0 1 1 0 0.84466845 1 0.84467208
		 0 1 0 0 1 0 1 1 0 0.84467083 1 0.84467214 0 1 0 0 1 0 1 1 0 0.84467083 1 0.84467214
		 0 1 0 0 1 0 1 1 0 0.84467083 1 0.84467214 0 1 0 0 1 0 1 1 0 0.84467083 1 0.84467214
		 0 1 0 0 1 0 1 1 0 0.84467083 1 0.84467214 0 1 0 0 1 0 1 1 0 0.84467083 1 0.84467214
		 0 1 0 0 1 0 1 1 0 0.84467083 1 0.84467214 0 1 0 0 1 0 1 1 0 0.84467083 1 0.84467214
		 0 1 0 0 1 0 1 1 0 0.84467083 1 0.84467214 0 1 0 0 1 0 1 1 0 0.84467083 1 0.84467214
		 0 1 0 0 1 0 1 1 0 0.84467083;
	setAttr ".uvst[0].uvsp[1250:1499]" 1 0.84467214 0 1 0 0 1 0 1 1 0 0.84467083
		 1 0.84467214 0 1 0 0 1 0 1 1 0 0.84467083 1 0.84467214 0 1 0 0 1 0 1 1 0 0.84467083
		 1 0.84467214 0 1 0 0 1 0 1 1 0 0.84466845 1 0.84467208 0 1 0 0 1 0 1 1 0 0.84467083
		 1 0.84467214 0 1 0 0 1 0 1 1 0 0.84467089 1 0.84467214 0 1 0 0 1 0 1 1 1 0.84467214
		 0 0.84467083 1 0 1 1 0 1 0 0 0 0 1 0 1.2361908e-06 0.10009147 0 0 1 0 0 0.10009104
		 0 0 1 0 8.241397e-07 0.10009093 0 0 1 0 0 0.10009038 0 0 1 0 8.2413766e-07 0.10009069
		 0 0 1 0 8.2413328e-07 0.10009099 0 0 1 0 1.2361908e-06 0.10009022 0 0 1 0 0 0.10009074
		 0 0 1 0 0 0.10008991 0 0 1 0 0 0.10008925 0 0 1 0 8.2413595e-07 0.10009051 0 0 1
		 0 8.2413123e-07 0.10008992 0 0 1 0 0 0.10008985 0 0 1 0 4.1206746e-07 0.10009081
		 0 0 1 0 0 0.10008997 0 0 1 0 0 0.10009027 0 0 1 0 1.2361994e-06 0.10008927 0 0 1
		 0 0 0.10009021 0 0 1 0 4.1206866e-07 0.10008986 0 0 1 0 0 0.10009098 0 0 1 0 2.8844759e-06
		 0.1000909 0 0 1 0 3.2965072e-06 0.10009019 0 0 1 0 0 0.10009038 0 0 1 0 0 0.10008973
		 0 0 1 0 0 0.10009003 0 0 1 0 0 0.1000908 0 0 1 0 1.2361918e-06 0.10009076 0 0 1 0
		 0 0.10009027 0 0 1 0 0 0.10009003 0 0 1 0 4.1206508e-06 0.10009103 1 0.3346777 0
		 0.66531146 1 0.33467776 0 0.66531146 1 0.3346777 0 0.66531146 1 0.3346777 0 0.66531146
		 1 0.3346777 0 0.66531146 1 0.3346777 0 0.66531146 1 0.33467776 0 0.66531146 1 0.33467776
		 0 0.66531146 1 0.33467776 0 0.66531146 1 0.3346777 0 0.66531146 1 0.3346777 0 0.66531146
		 1 0.33467776 0 0.66531146 1 0.33467776 0 0.66531146 1 0.3346777 0 0.66531146 1 0.3346777
		 0 0.66531146 1 0.3346777 0 0.66531146 1 0.3346777 0 0.66531146 1 0.3346777 0 0.66531146
		 1 0.3346777 0 0.66531146 1 0.3346777 0 0.66531146 1 0.3346777 0 0.66531146 1 0.3346777
		 0 0.66531146 1 0.3346777 0 0.66531146 1 0.33467776 0 0.66531146 1 0.3346777 0 0.66531146
		 1 0.33467776 0 0.66531146 1 0.33467776 0 0.66531146 1 0.3346777 0 0.66531146 1 0.3346777
		 0 0.66531146 1 0.3346777 0 0.66531146 0.84549737 0.30900261 0.84549892 0.30900222
		 0.8454982 0.30900359 0.84549928 0.30900145 0.84549868 0.3090027 0.84549928 0.30900145
		 0.84549761 0.30900213 0.84549773 0.30900189 0.84549731 0.30900267 0.84549814 0.30900371
		 0.84549904 0.30900186 0.84549695 0.30900344 0.84549731 0.30900273 0.84549838 0.30900323
		 0.84549701 0.30900332 0.84549868 0.30900264 0.84549761 0.30900478 0.84549809 0.30900389
		 0.8454988 0.30900234 0.84549892 0.3090021 0.8454988 0.30900234 0.84549534 0.30900395
		 0.84549677 0.30900374 0.84549773 0.30900183 0.84549916 0.30900162 0.84549856 0.30900294
		 0.84549606 0.30900252 0.84549642 0.3090018 0.84549952 0.30900103 0.84549785 0.30900425
		 0.5 1 0 0.33466196 1 0.1000914 0 0.33466196 0.9999994 0.1000908 0 0.33466196 1 0.10009098
		 0 0.33466196 1 0.10009092 0 0.33466196 1 0.1000908 0 0.33466196 1 0.10009116 0 0.33466196
		 1 0.10009134 0 0.33466196 0.99999815 0.10009068 0 0.33466196 0.99999779 0.1000905
		 0 0.33466196 0.99999827 0.10009009 0 0.33466196 1 0.10009038;
	setAttr ".uvst[0].uvsp[1500:1749]" 0 0.33466196 1 0.10009044 0 0.33466196 0.99999911
		 0.10009015 0 0.33466196 1 0.10009038 0 0.33466196 0.99999964 0.10009015 0 0.33466196
		 1 0.10009021 0 0.33466196 1 0.10009104 0 0.33466196 1 0.10009009 0 0.33466196 1 0.10009015
		 0 0.33466196 1 0.10009062 0 0.33466196 1 0.10009223 0 0.33466196 1 0.10009247 0 0.33466196
		 0.99999821 0.1000911 0 0.33466196 0.99999875 0.10009074 0 0.33466196 0.99999964 0.10009068
		 0 0.33466196 0.99999982 0.1000905 0 0.33466196 1 0.10009152 0 0.33466196 0.99999851
		 0.10009068 0 0.33466196 0.99999928 0.10009021 0 0.33466196 1 0.10009247 0.15450503
		 0.30900201 1 0.66531724 0.15450333 0.30900398 1 0.66531718 0.15450066 0.30900133
		 1 0.66531724 0.15450312 0.30900356 1 0.66531724 0.15450072 0.30900145 1 0.66531724
		 0.1545009 0.3090018 1 0.66531724 0.15450141 0.30900282 1 0.66531724 0.15450241 0.30900213
		 1 0.66531724 0.15450072 0.30900145 1 0.66531724 0.15450138 0.30900276 1 0.66531724
		 0.15450075 0.30900151 1 0.66531718 0.15450117 0.30900234 1 0.66531724 0.15450105
		 0.3090021 1 0.66531724 0.1545027 0.30900273 1 0.66531724 0.15450096 0.30900192 1
		 0.66531724 0.154503 0.30900332 1 0.66531718 0.15450132 0.30900264 1 0.66531724 0.15450442
		 0.30900347 1 0.66531724 0.15450194 0.30900389 1 0.66531724 0.15450227 0.30900455
		 1 0.66531724 0.1545006 0.30900121 1 0.66531724 0.15450497 0.30900189 1 0.66531724
		 0.15450265 0.30900261 1 0.66531724 0.15450165 0.30900329 1 0.66531718 0.15450135
		 0.3090027 1 0.66531724 0.15450081 0.30900162 1 0.66531718 0.15450102 0.30900204 1
		 0.66531724 0.15450262 0.30900255 1 0.66531724 0.1545009 0.3090018 1 0.66531724 0.15450096
		 0.30900192 1 0.66531724 1.0557903e-06 0.2314174 1 0.23141734 6.3718625e-07 0.53614819
		 1 0.53614813 0 1 0 0 1 0 1 1 0 0.15888286 1 0.15889034 0 0.23141702 0.99999946 0.23141682
		 0 0.53614795 0.9999997 0.53614783 0 1 0 0 1 0 1 1 0 0.15888286 1 0.15889034 7.0387085e-07
		 0.23141697 1 0.23141702 4.2479726e-07 0.53614795 1 0.53614795 0 1 0 0 1 0 1 1 0 0.15888287
		 1 0.15889037 0 0.23141648 1 0.23141694 0 0.53614765 1 0.53614789 0 1 0 0 1 0 1 1
		 0 0.15888287 1 0.15889034 7.0386915e-07 0.23141678 1 0.23141687 4.2479621e-07 0.53614777
		 1 0.53614783 0 1 0 0 1 0 1 1 0 0.15888286 1 0.15889034 7.038654e-07 0.231417 1 0.23141715
		 4.24794e-07 0.53614795 1 0.53614801 0 1 0 0 1 0 1 1 0 0.15888286 1 0.15889034 1.0557902e-06
		 0.23141637 1 0.23141733 6.3718619e-07 0.53614753 1 0.53614813 0 1 0 0 1 0 1 1 0 0.15888286
		 1 0.15889034 0 0.23141682 0.99999845 0.23141676 0 0.53614783 0.99999905 0.53614777
		 0 1 0 0 1 0 1 1 0 0.15888286 1 0.15889035 0 0.23141609 0.99999809 0.2314166 0 0.53614736
		 0.99999887 0.53614765 0 1 0 0 1 0 1 1 0 0.15888286 1 0.15889035 0 0.23141554 0.99999851
		 0.23141626 0 0.53614706 0.99999911 0.53614748 0 1 0 0 1 0 1 1 0 0.15888286 1 0.15889035
		 7.0386767e-07 0.2314166 1 0.23141648 4.2479536e-07 0.53614771 1 0.53614765 0 1 0
		 0 1 0 1 1 0 0.15888287 1 0.15889034 7.0386363e-07 0.23141612 1 0.23141657 4.2479292e-07
		 0.53614742 1 0.53614765 0 1 0 0 1 0 1 1 0 0.15888287 1 0.15889034 0 0.23141602 0.99999923
		 0.23141627 0 0.53614736 0.99999952 0.53614753 0 1 0 0 1 0 1 1 0 0.15888287 1 0.15889037
		 3.5193341e-07 0.23141687 1 0.23141649 2.1239741e-07 0.53614783 1 0.53614765 0 1 0
		 0 1 0 1 1 0 0.15888286 1 0.15889035 0 0.23141609 0.9999997 0.23141624 0 0.53614742
		 0.99999982 0.53614748 0 1 0 0 1 0 1 1 0 0.15888286 1 0.15889034 0 0.23141633 1 0.23141629;
	setAttr ".uvst[0].uvsp[1750:1999]" 0 0.53614753 1 0.53614748 0 1 0 0 1 0 1 1
		 0 0.15888286 1 0.15889034 1.0557977e-06 0.23141554 1 0.23141706 6.3719068e-07 0.53614706
		 1 0.53614801 0 1 0 0 1 0 1 1 0 0.15888287 1 0.15889034 0 0.23141633 1 0.23141623
		 0 0.53614753 1 0.53614748 0 1 0 0 1 0 1 1 0 0.15888287 1 0.15889034 3.5193443e-07
		 0.23141606 1 0.2314163 2.1239802e-07 0.53614736 1 0.53614748 0 1 0 0 1 0 1 1 0 0.15888287
		 1 0.15889034 0 0.231417 1 0.23141669 0 0.53614795 1 0.53614777 0 1 0 0 1 0 1 1 0
		 0.15888286 1 0.15889034 2.4635369e-06 0.23141691 1 0.23141804 1.4867837e-06 0.53614789
		 1 0.53614861 0 1 0 0 1 0 1 1 0 0.15888286 1 0.15889034 2.8154395e-06 0.23141631 1
		 0.23141827 1.6991625e-06 0.53614753 1 0.53614873 0 1 0 0 1 0 1 1 0 0.15888287 1 0.15889034
		 0 0.23141648 0.99999845 0.23141709 0 0.53614765 0.99999911 0.53614801 0 1 0 0 1 0
		 1 1 0 0.15888286 1 0.15889034 0 0.2314159 0.99999893 0.23141676 0 0.5361473 0.99999934
		 0.53614777 0 1 0 0 1 0 1 1 0 0.15888286 1 0.15889034 0 0.23141617 0.9999997 0.23141672
		 0 0.53614742 0.99999982 0.53614777 0 1 0 0 1 0 1 1 0 0.15888286 1 0.15889035 0 0.23141682
		 0.99999982 0.23141657 0 0.53614783 0.99999988 0.53614765 0 1 0 0 1 0 1 1 0 0.15888287
		 1 0.15889034 1.0557911e-06 0.23141682 1 0.23141748 6.3718676e-07 0.53614783 1 0.53614819
		 0 1 0 0 1 0 1 1 0 0.15888287 1 0.15889037 0 0.23141634 0.99999875 0.2314167 0 0.53614753
		 0.99999923 0.53614777 0 1 0 0 1 0 1 1 0 0.15888287 1 0.15889037 0 0.23141615 0.9999994
		 0.2314163 0 0.53614742 0.99999964 0.53614753 0 1 0 0 1 0 1 1 0 0.15888286 1 0.15889034
		 1 0.23141827 3.5193139e-06 0.23141704 1 0.53614873 2.1239618e-06 0.53614795 1 0 1
		 1 0 1 0 0 1 0.15889034 0 0.15888286 0 0.79278153 1 0.79278511 0 0.90799898 1 0.90800053
		 0 1 0 0 1 0 1 1 0.10796273 0.21592358 0.89203811 0.21592376 0 0.79278153 1 0.79278511
		 0 0.90799898 1 0.90800053 0 1 0 0 1 0 1 1 0.10796086 0.21592173 0.89203775 0.21592262
		 0 0.79278153 1 0.79278511 0 0.90799898 1 0.90800053 0 1 0 0 1 0 1 1 0.10796259 0.21592329
		 0.89203882 0.21592236 0 0.79278153 1 0.79278511 0 0.90799898 1 0.90800053 0 1 0 0
		 1 0 1 1 0.1079609 0.2159218 0.89203835 0.21592331 0 0.79278153 1 0.79278511 0 0.90799898
		 1 0.90800053 0 1 0 0 1 0 1 1 0.10796102 0.21592204 0.89203912 0.21592179 0 0.79278153
		 1 0.79278511 0 0.90799898 1 0.90800053 0 1 0 0 1 0 1 1 0.10796139 0.21592277 0.8920387
		 0.21592268 0 0.79278153 1 0.79278511 0 0.90799898 1 0.90800053 0 1 0 0 1 0 1 1 0.10796209
		 0.21592231 0.89203906 0.21592183 0 0.79278153 1 0.79278511 0 0.90799898 1 0.90800053
		 0 1 0 0 1 0 1 1 0.10796092 0.21592183 0.89203793 0.21592231 0 0.79278153 1 0.79278511
		 0 0.90799898 1 0.90800053 0 1 0 0 1 0 1 1 0.10796136 0.21592273 0.89203799 0.21592213
		 0 0.79278153 1 0.79278511 0 0.90799898 1 0.90800053 0 1 0 0 1 0 1 1 0.10796092 0.21592185
		 0.89203769 0.21592267 0 0.79278153 1 0.79278511;
	setAttr ".uvst[0].uvsp[2000:2197]" 0 0.90799898 1 0.90800053 0 1 0 0 1 0 1 1
		 0.10796122 0.21592245 0.89203829 0.2159234 0 0.79278153 1 0.79278511 0 0.90799898
		 1 0.90800053 0 1 0 0 1 0 1 1 0.10796113 0.21592227 0.89203894 0.2159221 0 0.79278153
		 1 0.79278511 0 0.90799898 1 0.90800053 0 1 0 0 1 0 1 1 0.1079623 0.21592273 0.89203745
		 0.21592323 0 0.79278153 1 0.79278511 0 0.90799898 1 0.90800053 0 1 0 0 1 0 1 1 0.10796106
		 0.21592212 0.89203775 0.21592268 0 0.79278153 1 0.79278511 0 0.90799898 1 0.90800053
		 0 1 0 0 1 0 1 1 0.10796248 0.2159231 0.89203846 0.21592303 0 0.79278153 1 0.79278511
		 0 0.90799898 1 0.90800053 0 1 0 0 1 0 1 1 0.10796132 0.21592264 0.89203751 0.21592312
		 0 0.79278153 1 0.79278511 0 0.90799898 1 0.90800053 0 1 0 0 1 0 1 1 0.10796349 0.21592323
		 0.8920387 0.21592264 0 0.79278153 1 0.79278511 0 0.90799898 1 0.90800053 0 1 0 0
		 1 0 1 1 0.10796176 0.21592352 0.89203793 0.21592414 0 0.79278153 1 0.79278511 0 0.90799898
		 1 0.90800053 0 1 0 0 1 0 1 1 0.10796198 0.21592396 0.89203829 0.21592352 0 0.79278153
		 1 0.79278511 0 0.90799898 1 0.90800053 0 1 0 0 1 0 1 1 0.10796082 0.21592164 0.89203876
		 0.21592243 0 0.79278153 1 0.79278511 0 0.90799898 1 0.90800053 0 1 0 0 1 0 1 1 0.10796387
		 0.21592213 0.89203882 0.21592227 0 0.79278153 1 0.79278511 0 0.90799898 1 0.90800053
		 0 1 0 0 1 0 1 1 0.10796224 0.21592262 0.89203876 0.21592243 0 0.79278153 1 0.79278511
		 0 0.90799898 1 0.90800053 0 1 0 0 1 0 1 1 0.10796154 0.21592309 0.89203638 0.21592355
		 0 0.79278153 1 0.79278511 0 0.90799898 1 0.90800053 0 1 0 0 1 0 1 1 0.10796135 0.2159227
		 0.89203733 0.21592343 0 0.79278153 1 0.79278511 0 0.90799898 1 0.90800053 0 1 0 0
		 1 0 1 1 0.10796097 0.21592194 0.89203799 0.21592209 0 0.79278153 1 0.79278511 0 0.90799898
		 1 0.90800053 0 1 0 0 1 0 1 1 0.10796112 0.21592224 0.892039 0.21592194 0 0.79278153
		 1 0.79278511 0 0.90799898 1 0.90800053 0 1 0 0 1 0 1 1 0.10796222 0.21592256 0.89203858
		 0.21592283 0 0.79278153 1 0.79278511 0 0.90799898 1 0.90800053 0 1 0 0 1 0 1 1 0.10796103
		 0.21592206 0.89203686 0.21592255 0 0.79278153 1 0.79278511 0 0.90799898 1 0.90800053
		 0 1 0 0 1 0 1 1 0.10796107 0.21592215 0.89203709 0.21592206 1 0.79278511 0 0.79278153
		 1 0.90800053 0 0.90799898 1 0 1 1 0 1 0 0 0.89203924 0.21592154 0.10796392 0.21592222;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 993 ".vt";
	setAttr ".vt[0:165]"  -1.99161315 0.14033239 -2.28704739 -2.00096106529 0.14033239 -2.31581712
		 -2.016086102 0.14033239 -2.34201479 -2.0363276 0.14033239 -2.36449504 -2.060800552 0.14033239 -2.38227582
		 -2.08843565 0.14033239 -2.39457965 -2.11802483 0.14033239 -2.40086913 -2.14827514 0.14033239 -2.40086913
		 -2.17786455 0.14033239 -2.39457965 -2.20549965 0.14033239 -2.38227582 -2.2299726 0.14033239 -2.36449504
		 -2.2502141 0.14033239 -2.34201479 -2.26533914 0.14033239 -2.31581712 -2.27468705 0.14033239 -2.28704739
		 -2.27784896 0.14033239 -2.25696278 -2.27468705 0.14033239 -2.22687817 -2.26533914 0.14033239 -2.19810843
		 -2.25021386 0.14033239 -2.171911 -2.2299726 0.14033239 -2.14943051 -2.20549965 0.14033239 -2.13164997
		 -2.17786455 0.14033239 -2.1193459 -2.14827538 0.14033239 -2.11305666 -2.11802506 0.14033239 -2.11305666
		 -2.08843565 0.14033239 -2.1193459 -2.060800791 0.14033239 -2.13164997 -2.0363276 0.14033239 -2.14943051
		 -2.01608634 0.14033239 -2.171911 -2.00096106529 0.14033239 -2.19810843 -1.99161327 0.14033239 -2.22687817
		 -1.98845124 0.14033239 -2.25696278 -1.8500762 0.14033239 -2.317132 -1.86877191 0.14033239 -2.37467146
		 -1.89902222 0.14033239 -2.42706656 -1.9395051 0.14033239 -2.4720273 -1.98845112 0.14033239 -2.50758862
		 -2.043721199 0.14033239 -2.53219652 -2.10289979 0.14033239 -2.54477525 -2.16340041 0.14033239 -2.54477525
		 -2.222579 0.14033239 -2.53219652 -2.27784896 0.14033239 -2.50758862 -2.3267951 0.14033239 -2.4720273
		 -2.36727786 0.14033239 -2.42706656 -2.39752817 0.14033239 -2.37467146 -2.416224 0.14033239 -2.317132
		 -2.42254782 0.14033239 -2.25696278 -2.41622376 0.14033239 -2.19679356 -2.39752817 0.14033239 -2.13925409
		 -2.36727786 0.14033239 -2.086858988 -2.3267951 0.14033239 -2.041898251 -2.27784896 0.14033239 -2.0063369274
		 -2.222579 0.14033239 -1.98172915 -2.16340041 0.14033239 -1.96915042 -2.10289979 0.14033239 -1.96915042
		 -2.043721199 0.14033239 -1.98172915 -1.98845124 0.14033239 -2.0063369274 -1.93950522 0.14033239 -2.041898251
		 -1.89902246 0.14033239 -2.086858988 -1.86877215 0.14033239 -2.13925409 -1.85007644 0.14033239 -2.19679356
		 -1.84375238 0.14033239 -2.25696278 -1.70853925 0.14033239 -2.34721661 -1.73658276 0.14033239 -2.4335258
		 -1.78195834 0.14033239 -2.51211834 -1.8426826 0.14033239 -2.57955956 -1.91610157 0.14033239 -2.63290167
		 -1.99900675 0.14033239 -2.66981339 -2.087774515 0.14033239 -2.6886816 -2.17852545 0.14033239 -2.6886816
		 -2.26729345 0.14033239 -2.66981339 -2.35019851 0.14033239 -2.63290167 -2.42361736 0.14033239 -2.57955956
		 -2.48434162 0.14033239 -2.51211858 -2.52971721 0.14033239 -2.4335258 -2.55776072 0.14033239 -2.34721661
		 -2.56724691 0.14033239 -2.25696278 -2.55776072 0.14033239 -2.16670895 -2.52971721 0.14033239 -2.080399752
		 -2.48434162 0.14033239 -2.0018072128 -2.42361736 0.14033239 -1.93436611 -2.35019851 0.14033239 -1.88102412
		 -2.26729345 0.14033239 -1.8441124 -2.17852569 0.14033239 -1.82524419 -2.087774754 0.14033239 -1.82524419
		 -1.99900687 0.14033239 -1.8441124 -1.91610181 0.14033239 -1.88102412 -1.84268284 0.14033239 -1.93436623
		 -1.78195858 0.14033239 -2.0018072128 -1.73658323 0.14033239 -2.080399752 -1.70853972 0.14033239 -2.16670895
		 -1.69905365 0.14033239 -2.25696278 -1.8500762 0.25185513 -2.317132 -1.86877191 0.25185513 -2.37467146
		 -1.89902222 0.25185513 -2.42706656 -1.9395051 0.25185513 -2.4720273 -1.98845112 0.25185513 -2.50758862
		 -2.043721199 0.25185513 -2.53219652 -2.10289979 0.25185513 -2.54477525 -2.16340041 0.25185513 -2.54477525
		 -2.222579 0.25185513 -2.53219652 -2.27784896 0.25185513 -2.50758862 -2.3267951 0.25185513 -2.4720273
		 -2.36727786 0.25185513 -2.42706656 -2.39752817 0.25185513 -2.37467146 -2.416224 0.25185513 -2.317132
		 -2.42254782 0.25185513 -2.25696278 -2.41622376 0.25185513 -2.19679356 -2.39752817 0.25185513 -2.13925409
		 -2.36727786 0.25185513 -2.086858988 -2.3267951 0.25185513 -2.041898251 -2.27784896 0.25185513 -2.0063369274
		 -2.222579 0.25185513 -1.98172915 -2.16340041 0.25185513 -1.96915042 -2.10289979 0.25185513 -1.96915042
		 -2.043721199 0.25185513 -1.98172915 -1.98845124 0.25185513 -2.0063369274 -1.93950522 0.25185513 -2.041898251
		 -1.89902246 0.25185513 -2.086858988 -1.86877215 0.25185513 -2.13925409 -1.85007644 0.25185513 -2.19679356
		 -1.84375238 0.25185513 -2.25696278 -2.083010197 0.25185513 -2.26762033 -2.086321831 0.25185513 -2.27781224
		 -2.091679811 0.25185513 -2.28709269 -2.098850489 0.25185513 -2.29505634 -2.1075201 0.25185513 -2.30135536
		 -2.11730981 0.25185513 -2.30571413 -2.12779188 0.25185513 -2.30794215 -2.13850832 0.25185513 -2.30794215
		 -2.14899039 0.25185513 -2.30571413 -2.1587801 0.25185513 -2.30135536 -2.16744971 0.25185513 -2.29505634
		 -2.17462039 0.25185513 -2.28709269 -2.17997861 0.25185513 -2.27781224 -2.18329 0.25185513 -2.26762033
		 -2.1844101 0.25185513 -2.25696278 -2.18329 0.25185513 -2.24630523 -2.17997861 0.25185513 -2.23611355
		 -2.17462039 0.25185513 -2.22683287 -2.16744971 0.25185513 -2.21886921 -2.1587801 0.25185513 -2.21257019
		 -2.14899039 0.25185513 -2.20821166 -2.13850832 0.25185513 -2.20598364 -2.12779188 0.25185513 -2.20598364
		 -2.11730981 0.25185513 -2.20821166 -2.1075201 0.25185513 -2.21257019 -2.098850489 0.25185513 -2.21886921
		 -2.091679811 0.25185513 -2.22683287 -2.086321831 0.25185513 -2.23611355 -2.083010197 0.25185513 -2.24630523
		 -2.081890106 0.25185513 -2.25696278 -2.1331501 0.14033239 -2.25696278 -2.1331501 0.25185513 -2.25696278
		 -1.70853925 0.15707028 -2.34721661 -1.71310198 0.18636042 -2.34624672 -1.72634351 0.21278343 -2.34343219
		 -1.74696767 0.23375285 -2.33904839 -1.77295566 0.24721605 -2.33352447 -1.80176353 0.25185513 -2.3274014
		 -1.73658276 0.15707028 -2.4335258 -1.74084413 0.18636042 -2.43162847 -1.75321114 0.21278343 -2.42612243
		 -1.77247322 0.23375285 -2.41754627 -1.79674482 0.24721605 -2.40673995 -1.82365012 0.25185513 -2.39476109
		 -1.78195834 0.15707028 -2.51211834 -1.78573203 0.18636042 -2.50937653;
	setAttr ".vt[166:331]" -1.79668403 0.21278343 -2.50141954 -1.81374216 0.23375285 -2.48902607
		 -1.83523655 0.24721605 -2.47340965 -1.85906327 0.25185513 -2.45609832 -1.8426826 0.15707028 -2.57955956
		 -1.84580374 0.18636042 -2.57609296 -1.85486209 0.21278343 -2.56603289 -1.86897063 0.23375285 -2.55036378
		 -1.88674843 0.24721605 -2.53061938 -1.9064554 0.25185513 -2.5087328 -1.91610157 0.15707028 -2.63290167
		 -1.9184339 0.18636042 -2.6288619 -1.92520261 0.21278343 -2.61713815 -1.93574512 0.23375285 -2.59887815
		 -1.94902933 0.24721605 -2.57586908 -1.96375513 0.25185513 -2.55036354 -1.99900675 0.15707028 -2.66981339
		 -2.00044822693 0.18636042 -2.66537714 -2.0046315193 0.21278343 -2.6525023 -2.011147022 0.23375285 -2.63244939
		 -2.019357204 0.24721605 -2.60718107 -2.028458118 0.25185513 -2.57917118 -2.087774515 0.15707028 -2.6886816
		 -2.088262081 0.18636042 -2.68404245 -2.089677095 0.21278343 -2.6705792 -2.091881037 0.23375285 -2.6496098
		 -2.094658375 0.24721605 -2.62318683 -2.097736835 0.25185513 -2.59389663 -2.17852545 0.15707028 -2.6886816
		 -2.17803788 0.18636042 -2.68404245 -2.17662287 0.21278343 -2.6705792 -2.17441893 0.23375285 -2.6496098
		 -2.17164183 0.24721605 -2.62318683 -2.16856313 0.25185513 -2.59389663 -2.26729345 0.15707028 -2.66981339
		 -2.26585197 0.18636042 -2.66537714 -2.26166868 0.21278343 -2.6525023 -2.25515294 0.23375285 -2.63244939
		 -2.246943 0.24721605 -2.60718107 -2.23784184 0.25185513 -2.57917118 -2.35019851 0.15707028 -2.63290167
		 -2.34786606 0.18636042 -2.6288619 -2.34109735 0.21278343 -2.61713839 -2.33055496 0.23375285 -2.59887815
		 -2.31727076 0.24721605 -2.57586908 -2.30254507 0.25185513 -2.55036354 -2.42361736 0.15707028 -2.57955956
		 -2.42049623 0.18636042 -2.5760932 -2.41143799 0.21278343 -2.56603289 -2.39732933 0.23375285 -2.55036378
		 -2.37955165 0.24721605 -2.53061938 -2.35984468 0.25185513 -2.5087328 -2.48434162 0.15707028 -2.51211858
		 -2.48056793 0.18636042 -2.50937676 -2.46961594 0.21278343 -2.50141954 -2.45255804 0.23375285 -2.48902631
		 -2.43106341 0.24721605 -2.47340965 -2.40723681 0.25185513 -2.45609856 -2.52971721 0.15707028 -2.4335258
		 -2.52545571 0.18636042 -2.43162847 -2.5130887 0.21278343 -2.42612243 -2.49382687 0.23375285 -2.41754651
		 -2.46955514 0.24721605 -2.40673995 -2.44264984 0.25185513 -2.39476109 -2.55776072 0.15707028 -2.34721661
		 -2.5531981 0.18636042 -2.34624672 -2.53995657 0.21278343 -2.34343219 -2.51933241 0.23375285 -2.33904839
		 -2.49334431 0.24721605 -2.33352447 -2.46453643 0.25185513 -2.32740116 -2.56724691 0.15707028 -2.25696278
		 -2.56258202 0.18636042 -2.25696278 -2.54904485 0.21278343 -2.25696278 -2.52795982 0.23375285 -2.25696278
		 -2.50139141 0.24721605 -2.25696278 -2.4719398 0.25185513 -2.25696278 -2.55776072 0.15707028 -2.16670895
		 -2.55319786 0.18636042 -2.16767883 -2.53995657 0.21278343 -2.17049336 -2.51933241 0.23375285 -2.17487717
		 -2.49334431 0.24721605 -2.18040109 -2.46453643 0.25185513 -2.18652439 -2.52971721 0.15707028 -2.080399752
		 -2.52545571 0.18636042 -2.082297087 -2.5130887 0.21278343 -2.087803125 -2.49382687 0.23375285 -2.09637928
		 -2.46955514 0.24721605 -2.1071856 -2.44264984 0.25185513 -2.11916471 -2.48434162 0.15707028 -2.0018072128
		 -2.48056793 0.18636042 -2.0045490265 -2.46961594 0.21278343 -2.012506008 -2.4525578 0.23375285 -2.024899483
		 -2.43106341 0.24721605 -2.040516138 -2.40723681 0.25185513 -2.057827234 -2.42361736 0.15707028 -1.93436611
		 -2.42049623 0.18636042 -1.93783259 -2.41143799 0.21278343 -1.9478929 -2.39732933 0.23375285 -1.96356201
		 -2.37955165 0.24721605 -1.98330629 -2.35984468 0.25185513 -2.0051929951 -2.35019851 0.15707028 -1.88102412
		 -2.34786606 0.18636042 -1.88506377 -2.34109735 0.21278343 -1.89678741 -2.33055496 0.23375285 -1.91504753
		 -2.31727076 0.24721605 -1.93805659 -2.30254507 0.25185513 -1.96356225 -2.26729345 0.15707028 -1.8441124
		 -2.26585197 0.18636042 -1.84854865 -2.26166868 0.21278343 -1.86142349 -2.25515294 0.23375285 -1.8814764
		 -2.246943 0.24721605 -1.90674472 -2.23784184 0.25185513 -1.93475473 -2.17852569 0.15707028 -1.82524419
		 -2.17803788 0.18636042 -1.82988334 -2.17662287 0.21278343 -1.84334648 -2.17441893 0.23375285 -1.86431599
		 -2.17164183 0.24721605 -1.89073896 -2.16856337 0.25185513 -1.92002904 -2.087774754 0.15707028 -1.82524419
		 -2.08826232 0.18636042 -1.82988334 -2.089677334 0.21278343 -1.84334648 -2.091881275 0.23375285 -1.86431599
		 -2.094658375 0.24721605 -1.89073896 -2.097737074 0.25185513 -1.92002904 -1.99900687 0.15707028 -1.8441124
		 -2.00044846535 0.18636042 -1.84854877 -2.0046315193 0.21278343 -1.86142349 -2.011147261 0.23375285 -1.88147652
		 -2.019357443 0.24721605 -1.90674472 -2.028458357 0.25185513 -1.93475473 -1.91610181 0.15707028 -1.88102412
		 -1.91843414 0.18636042 -1.88506389 -1.92520285 0.21278343 -1.89678752 -1.93574524 0.23375285 -1.91504765
		 -1.94902956 0.24721605 -1.93805659 -1.96375537 0.25185513 -1.96356237 -1.84268284 0.15707028 -1.93436623
		 -1.84580398 0.18636042 -1.93783271 -1.85486233 0.21278343 -1.9478929 -1.86897087 0.23375285 -1.96356201
		 -1.88674879 0.24721605 -1.98330629 -1.90645564 0.25185513 -2.0051929951 -1.78195858 0.15707028 -2.0018072128
		 -1.78573239 0.18636042 -2.0045490265 -1.79668438 0.21278343 -2.012506008 -1.8137424 0.23375285 -2.024899483
		 -1.83523679 0.24721605 -2.040516138 -1.85906363 0.25185513 -2.057827234 -1.73658323 0.15707028 -2.080399752
		 -1.74084449 0.18636042 -2.082297087 -1.7532115 0.21278343 -2.087803125 -1.77247357 0.23375285 -2.09637928
		 -1.79674518 0.24721605 -2.1071856 -1.82365036 0.25185513 -2.11916471 -1.70853972 0.15707028 -2.16670895
		 -1.71310234 0.18636042 -2.16767883 -1.72634387 0.21278343 -2.17049336 -1.74696803 0.23375285 -2.17487717
		 -1.77295601 0.24721605 -2.18040109 -1.80176401 0.25185513 -2.18652439 -1.69905365 0.15707028 -2.25696278
		 -1.7037183 0.18636042 -2.25696278 -1.71725559 0.21278343 -2.25696278 -1.7383405 0.23375285 -2.25696278
		 -1.76490903 0.24721605 -2.25696301 -1.79436052 0.25185513 -2.25696301;
	setAttr ".vt[332:497]" -2.083010197 4.7518549 -2.26762033 -2.086321831 4.7518549 -2.27781224
		 -2.091679811 4.7518549 -2.28709269 -2.098850489 4.7518549 -2.29505634 -2.1075201 4.7518549 -2.30135536
		 -2.11730981 4.7518549 -2.30571413 -2.12779188 4.7518549 -2.30794215 -2.13850832 4.7518549 -2.30794215
		 -2.14899039 4.7518549 -2.30571413 -2.1587801 4.7518549 -2.30135536 -2.16744971 4.7518549 -2.29505634
		 -2.17462039 4.7518549 -2.28709269 -2.17997861 4.7518549 -2.27781224 -2.18329 4.7518549 -2.26762033
		 -2.1844101 4.7518549 -2.25696278 -2.18329 4.7518549 -2.24630523 -2.17997861 4.7518549 -2.23611355
		 -2.17462039 4.7518549 -2.22683287 -2.16744971 4.7518549 -2.21886921 -2.1587801 4.7518549 -2.21257019
		 -2.14899039 4.7518549 -2.20821166 -2.13850832 4.7518549 -2.20598364 -2.12779188 4.7518549 -2.20598364
		 -2.11730981 4.7518549 -2.20821166 -2.1075201 4.7518549 -2.21257019 -2.098850489 4.7518549 -2.21886921
		 -2.091679811 4.7518549 -2.22683287 -2.086321831 4.7518549 -2.23611355 -2.083010197 4.7518549 -2.24630523
		 -2.081890106 4.7518549 -2.25696278 -2.074123144 4.79305315 -2.26950932 -2.078021526 4.79305315 -2.28150773
		 -2.084329367 4.79305315 -2.29243326 -2.092770815 4.79305315 -2.30180836 -2.10297728 4.79305315 -2.30922389
		 -2.11450219 4.79305315 -2.31435513 -2.12684226 4.79305315 -2.31697798 -2.13945794 4.79305315 -2.31697798
		 -2.15179801 4.79305315 -2.31435513 -2.16332293 4.79305315 -2.30922389 -2.17352939 4.79305315 -2.30180836
		 -2.18197083 4.79305315 -2.29243326 -2.18827868 4.79305315 -2.28150773 -2.19217706 4.79305315 -2.26950932
		 -2.19349599 4.79305315 -2.25696278 -2.19217706 4.79305315 -2.24441624 -2.18827868 4.79305315 -2.23241806
		 -2.18197083 4.79305315 -2.22149253 -2.17352939 4.79305315 -2.2121172 -2.16332293 4.79305315 -2.2047019
		 -2.15179801 4.79305315 -2.19957066 -2.13945794 4.79305315 -2.19694757 -2.12684226 4.79305315 -2.19694757
		 -2.11450219 4.79305315 -2.19957066 -2.10297728 4.79305315 -2.2047019 -2.092771053 4.79305315 -2.2121172
		 -2.084329367 4.79305315 -2.22149253 -2.078021526 4.79305315 -2.23241806 -2.074123144 4.79305315 -2.24441624
		 -2.072804451 4.79305315 -2.25696278 -2.074123859 4.81709385 -2.26950932 -2.078022242 4.81709385 -2.28150725
		 -2.084330082 4.81709385 -2.29243279 -2.09277153 4.81709385 -2.30180788 -2.10297751 4.81709385 -2.30922318
		 -2.11450243 4.81709385 -2.31435442 -2.12684226 4.81709385 -2.31697726 -2.13945794 4.81709385 -2.31697726
		 -2.15179777 4.81709385 -2.31435442 -2.16332269 4.81709385 -2.30922318 -2.17352867 4.81709385 -2.30180788
		 -2.18197036 4.81709385 -2.29243279 -2.18827796 4.81709385 -2.28150725 -2.19217634 4.81709385 -2.26950932
		 -2.19349504 4.81709385 -2.25696278 -2.19217634 4.81709385 -2.24441648 -2.18827796 4.81709385 -2.2324183
		 -2.18197036 4.81709385 -2.22149301 -2.17352867 4.81709385 -2.21211767 -2.16332269 4.81709385 -2.20470262
		 -2.15179777 4.81709385 -2.19957137 -2.13945794 4.81709385 -2.19694829 -2.12684226 4.81709385 -2.19694829
		 -2.11450243 4.81709385 -2.19957137 -2.10297775 4.81709385 -2.20470262 -2.09277153 4.81709385 -2.21211767
		 -2.084330082 4.81709385 -2.22149301 -2.078022242 4.81709385 -2.2324183 -2.074123859 4.81709385 -2.24441648
		 -2.072805166 4.81709385 -2.25696278 -2.1331501 4.90147877 -2.25696278 -2.07412219 4.7518549 -2.26950955
		 -2.066708803 4.75387478 -2.27108526 -2.061281919 4.75939274 -2.27223873 -2.059295416 4.7669301 -2.27266097
		 -2.078020811 4.7518549 -2.28150797 -2.071096897 4.75387478 -2.28459072 -2.066028357 4.75939274 -2.28684735
		 -2.064173222 4.7669301 -2.28767323 -2.084328651 4.7518549 -2.2924335 -2.078197241 4.75387478 -2.29688835
		 -2.073708534 4.75939274 -2.30014968 -2.072065592 4.7669301 -2.30134344 -2.092770338 4.7518549 -2.30180907
		 -2.087698936 4.75387478 -2.30744123 -2.083986521 4.75939274 -2.31156445 -2.082627535 4.7669301 -2.31307364
		 -2.1029768 4.7518549 -2.30922437 -2.099187374 4.75387478 -2.31578803 -2.096413136 4.75939274 -2.32059312
		 -2.095397711 4.7669301 -2.32235169 -2.11450195 4.7518549 -2.31435585 -2.11215997 4.75387478 -2.32156396
		 -2.1104455 4.75939274 -2.32684064 -2.10981774 4.7669301 -2.32877207 -2.12684226 4.7518549 -2.31697869
		 -2.12605 4.75387478 -2.3245163 -2.12546992 4.75939274 -2.33003426 -2.12525773 4.7669301 -2.3320539
		 -2.13945818 4.7518549 -2.31697869 -2.14025021 4.75387478 -2.3245163 -2.14083028 4.75939274 -2.33003426
		 -2.14104247 4.7669301 -2.3320539 -2.15179825 4.7518549 -2.31435585 -2.15414023 4.75387478 -2.32156396
		 -2.1558547 4.75939274 -2.32684064 -2.15648246 4.7669301 -2.32877207 -2.1633234 4.7518549 -2.30922437
		 -2.16711283 4.75387478 -2.31578803 -2.16988707 4.75939274 -2.32059312 -2.17090249 4.7669301 -2.32235169
		 -2.17352986 4.7518549 -2.30180907 -2.17860126 4.75387478 -2.30744123 -2.18231368 4.75939274 -2.31156445
		 -2.18367267 4.7669301 -2.31307364 -2.18197155 4.7518549 -2.2924335 -2.1881032 4.75387478 -2.29688859
		 -2.19259167 4.75939274 -2.30014968 -2.19423461 4.7669301 -2.30134344 -2.18827939 4.7518549 -2.28150797
		 -2.1952033 4.75387478 -2.28459072 -2.20027184 4.75939274 -2.28684735 -2.20212698 4.7669301 -2.28767323
		 -2.19217801 4.7518549 -2.26950955 -2.1995914 4.75387478 -2.27108526 -2.20501828 4.75939274 -2.27223897
		 -2.20700479 4.7669301 -2.27266121 -2.1934967 4.7518549 -2.25696278 -2.20107579 4.75387478 -2.25696278
		 -2.20662403 4.75939274 -2.25696278 -2.20865488 4.7669301 -2.25696278 -2.19217801 4.7518549 -2.244416
		 -2.1995914 4.75387478 -2.24284029 -2.20501828 4.75939274 -2.24168682 -2.20700479 4.7669301 -2.24126458
		 -2.18827939 4.7518549 -2.23241758 -2.1952033 4.75387478 -2.22933507 -2.20027184 4.75939274 -2.2270782
		 -2.20212698 4.7669301 -2.22625232 -2.18197155 4.7518549 -2.22149205 -2.18810296 4.75387478 -2.2170372
		 -2.19259167 4.75939274 -2.21377587 -2.19423461 4.7669301 -2.21258235 -2.17352986 4.7518549 -2.21211648
		 -2.17860126 4.75387478 -2.20648432 -2.18231368 4.75939274 -2.20236111;
	setAttr ".vt[498:663]" -2.18367267 4.7669301 -2.20085192 -2.1633234 4.7518549 -2.20470119
		 -2.16711283 4.75387478 -2.19813752 -2.16988707 4.75939274 -2.19333267 -2.17090249 4.7669301 -2.19157386
		 -2.15179825 4.7518549 -2.19956994 -2.15414023 4.75387478 -2.19236183 -2.15585494 4.75939274 -2.18708515
		 -2.15648246 4.7669301 -2.18515372 -2.13945818 4.7518549 -2.19694686 -2.14025021 4.75387478 -2.18940926
		 -2.14083028 4.75939274 -2.18389153 -2.14104247 4.7669301 -2.18187165 -2.12684226 4.7518549 -2.19694686
		 -2.12605 4.75387478 -2.18940926 -2.12546992 4.75939274 -2.18389153 -2.12525773 4.7669301 -2.18187165
		 -2.11450195 4.7518549 -2.19956994 -2.11215997 4.75387478 -2.19236183 -2.1104455 4.75939274 -2.18708515
		 -2.10981798 4.7669301 -2.18515372 -2.1029768 4.7518549 -2.20470119 -2.099187374 4.75387478 -2.19813752
		 -2.096413136 4.75939274 -2.19333267 -2.095397711 4.7669301 -2.19157386 -2.092770576 4.7518549 -2.21211648
		 -2.087699175 4.75387478 -2.20648432 -2.083986521 4.75939274 -2.20236111 -2.082627773 4.7669301 -2.20085192
		 -2.08432889 4.7518549 -2.22149205 -2.078197241 4.75387478 -2.2170372 -2.073708534 4.75939274 -2.21377587
		 -2.072065592 4.7669301 -2.21258235 -2.078020811 4.7518549 -2.23241758 -2.071096897 4.75387478 -2.22933507
		 -2.066028357 4.75939274 -2.22707844 -2.064173222 4.7669301 -2.22625232 -2.074122429 4.7518549 -2.244416
		 -2.066708803 4.75387478 -2.24284029 -2.061281919 4.75939274 -2.24168682 -2.059295416 4.7669301 -2.24126458
		 -2.072803736 4.7518549 -2.25696278 -2.065224648 4.75387478 -2.25696278 -2.059676409 4.75939274 -2.25696278
		 -2.057645559 4.7669301 -2.25696278 -2.059295416 4.77797794 -2.27266097 -2.061281919 4.78551579 -2.27223873
		 -2.066708803 4.79103327 -2.27108526 -2.064173222 4.77797794 -2.28767323 -2.066028357 4.78551579 -2.28684735
		 -2.071096897 4.79103327 -2.28459072 -2.072065592 4.77797794 -2.30134344 -2.073708534 4.78551579 -2.30014968
		 -2.078197241 4.79103327 -2.29688835 -2.082627535 4.77797794 -2.31307364 -2.083986521 4.78551579 -2.31156445
		 -2.087698936 4.79103327 -2.30744123 -2.095397711 4.77797794 -2.32235169 -2.096413136 4.78551579 -2.32059312
		 -2.099187374 4.79103327 -2.31578803 -2.10981774 4.77797794 -2.32877207 -2.1104455 4.78551579 -2.32684064
		 -2.11215997 4.79103327 -2.32156396 -2.12525773 4.77797794 -2.3320539 -2.12546992 4.78551579 -2.33003426
		 -2.12605 4.79103327 -2.3245163 -2.14104247 4.77797794 -2.3320539 -2.14083028 4.78551579 -2.33003426
		 -2.14025021 4.79103327 -2.3245163 -2.15648246 4.77797794 -2.32877207 -2.1558547 4.78551579 -2.32684064
		 -2.15414023 4.79103327 -2.32156396 -2.17090249 4.77797794 -2.32235169 -2.16988707 4.78551579 -2.32059312
		 -2.16711283 4.79103327 -2.31578803 -2.18367267 4.77797794 -2.31307364 -2.18231368 4.78551579 -2.31156445
		 -2.17860126 4.79103327 -2.30744123 -2.19423461 4.77797794 -2.30134344 -2.19259167 4.78551579 -2.30014968
		 -2.1881032 4.79103327 -2.29688859 -2.20212698 4.77797794 -2.28767323 -2.20027184 4.78551579 -2.28684735
		 -2.1952033 4.79103327 -2.28459072 -2.20700479 4.77797794 -2.27266121 -2.20501828 4.78551579 -2.27223897
		 -2.1995914 4.79103327 -2.27108526 -2.20865488 4.77797794 -2.25696278 -2.20662403 4.78551579 -2.25696278
		 -2.20107579 4.79103327 -2.25696278 -2.20700479 4.77797794 -2.24126458 -2.20501828 4.78551579 -2.24168682
		 -2.1995914 4.79103327 -2.24284029 -2.20212698 4.77797794 -2.22625232 -2.20027184 4.78551579 -2.2270782
		 -2.1952033 4.79103327 -2.22933507 -2.19423461 4.77797794 -2.21258235 -2.19259167 4.78551579 -2.21377587
		 -2.1881032 4.79103327 -2.2170372 -2.18367267 4.77797794 -2.20085192 -2.18231368 4.78551579 -2.20236111
		 -2.17860126 4.79103327 -2.20648432 -2.17090249 4.77797794 -2.19157386 -2.16988707 4.78551579 -2.19333267
		 -2.16711283 4.79103327 -2.19813752 -2.15648246 4.77797794 -2.18515372 -2.15585494 4.78551579 -2.18708515
		 -2.15414023 4.79103327 -2.19236183 -2.14104247 4.77797794 -2.18187165 -2.14083028 4.78551579 -2.18389153
		 -2.14025021 4.79103327 -2.18940926 -2.12525773 4.77797794 -2.18187165 -2.12546992 4.78551579 -2.18389153
		 -2.12605 4.79103327 -2.18940926 -2.10981798 4.77797794 -2.18515372 -2.1104455 4.78551579 -2.18708515
		 -2.11215997 4.79103327 -2.19236183 -2.095397711 4.77797794 -2.19157386 -2.096413136 4.78551579 -2.19333267
		 -2.099187374 4.79103327 -2.19813752 -2.082627773 4.77797794 -2.20085192 -2.083986521 4.78551579 -2.20236111
		 -2.087699175 4.79103327 -2.20648432 -2.072065592 4.77797794 -2.21258235 -2.073708534 4.78551579 -2.21377587
		 -2.078197241 4.79103327 -2.2170372 -2.064173222 4.77797794 -2.22625232 -2.066028357 4.78551579 -2.22707844
		 -2.071096897 4.79103327 -2.22933507 -2.059295416 4.77797794 -2.24126458 -2.061281919 4.78551579 -2.24168682
		 -2.066708803 4.79103327 -2.24284029 -2.057645559 4.77797794 -2.25696278 -2.059676409 4.78551579 -2.25696278
		 -2.065224648 4.79103327 -2.25696278 -2.071034431 4.81709385 -2.27016592 -2.062450647 4.8184762 -2.2719903
		 -2.054707289 4.82248783 -2.27363634 -2.048562288 4.82873583 -2.2749424 -2.044616699 4.83660889 -2.27578115
		 -2.043257236 4.84533596 -2.27607012 -2.0751369 4.81709385 -2.28279209 -2.067120075 4.8184762 -2.28636122
		 -2.059888124 4.82248783 -2.28958106 -2.054148912 4.82873583 -2.29213643 -2.050464153 4.83660889 -2.29377699
		 -2.049194336 4.84533596 -2.29434228 -2.081774712 4.81709385 -2.29428911 -2.074675322 4.8184762 -2.2994473
		 -2.068270922 4.82248783 -2.30410028 -2.063188314 4.82873583 -2.30779314 -2.059925079 4.83660889 -2.31016397
		 -2.058800697 4.84533596 -2.3109808 -2.090657949 4.81709385 -2.30415511 -2.084786177 4.8184762 -2.31067634
		 -2.079488993 4.82248783 -2.31655931 -2.075285196 4.82873583 -2.32122827 -2.072586298 4.83660889 -2.32422566
		 -2.071656227 4.84533596 -2.32525849 -2.10139847 4.81709385 -2.31195855 -2.097010612 4.8184762 -2.31955814
		 -2.093052626 4.82248783 -2.32641387 -2.089911222 4.82873583 -2.33185458 -2.08789444 4.83660889 -2.33534789
		 -2.08719945 4.84533596 -2.33655143 -2.11352634 4.81709385 -2.31735826;
	setAttr ".vt[664:829]" -2.11081481 4.8184762 -2.3257041 -2.1083684 4.82248783 -2.33323288
		 -2.10642695 4.82873583 -2.33920789 -2.1051805 4.83660889 -2.34304404 -2.10475111 4.84533596 -2.34436584
		 -2.12651229 4.81709385 -2.32011843 -2.12559485 4.8184762 -2.32884574 -2.1247673 4.82248783 -2.3367188
		 -2.1241107 4.82873583 -2.34296679 -2.12368917 4.83660889 -2.34697819 -2.12354374 4.84533596 -2.34836054
		 -2.13978815 4.81709385 -2.32011843 -2.14070535 4.8184762 -2.32884574 -2.1415329 4.82248783 -2.3367188
		 -2.1421895 4.82873583 -2.34296679 -2.14261127 4.83660889 -2.34697819 -2.14275646 4.84533596 -2.34836054
		 -2.15277386 4.81709385 -2.31735826 -2.15548539 4.8184762 -2.3257041 -2.1579318 4.82248783 -2.33323288
		 -2.15987325 4.82873583 -2.33920789 -2.1611197 4.83660889 -2.34304404 -2.16154909 4.84533596 -2.34436584
		 -2.16490173 4.81709385 -2.31195855 -2.16928959 4.8184762 -2.31955814 -2.17324758 4.82248783 -2.32641387
		 -2.17638898 4.82873583 -2.33185458 -2.17840576 4.83660889 -2.33534789 -2.17910075 4.84533596 -2.33655143
		 -2.17564225 4.81709385 -2.30415511 -2.18151402 4.8184762 -2.31067634 -2.18681121 4.82248783 -2.31655931
		 -2.19101501 4.82873583 -2.32122827 -2.1937139 4.83660889 -2.32422566 -2.19464397 4.84533596 -2.32525873
		 -2.18452549 4.81709385 -2.29428911 -2.19162488 4.8184762 -2.2994473 -2.19802928 4.82248783 -2.30410028
		 -2.20311189 4.82873583 -2.30779314 -2.20637512 4.83660889 -2.31016397 -2.20749974 4.84533596 -2.31098104
		 -2.1911633 4.81709385 -2.28279209 -2.19918013 4.8184762 -2.28636122 -2.20641208 4.82248783 -2.28958106
		 -2.21215129 4.82873583 -2.29213643 -2.21583629 4.83660889 -2.29377699 -2.21710587 4.84533596 -2.29434228
		 -2.19526577 4.81709385 -2.27016592 -2.20384932 4.8184762 -2.27199054 -2.21159291 4.82248783 -2.27363634
		 -2.21773791 4.82873583 -2.27494264 -2.2216835 4.83660889 -2.27578115 -2.22304296 4.84533596 -2.27607012
		 -2.1966536 4.81709385 -2.25696278 -2.20542884 4.8184762 -2.25696278 -2.21334529 4.82248783 -2.25696278
		 -2.21962786 4.82873583 -2.25696278 -2.22366142 4.83660889 -2.25696278 -2.22505116 4.84533596 -2.25696278
		 -2.19526577 4.81709385 -2.24375963 -2.20384932 4.8184762 -2.24193525 -2.21159267 4.82248783 -2.24028921
		 -2.21773791 4.82873583 -2.23898315 -2.2216835 4.83660889 -2.2381444 -2.22304296 4.84533596 -2.23785543
		 -2.1911633 4.81709385 -2.2311337 -2.19918013 4.8184762 -2.22756433 -2.20641208 4.82248783 -2.22434449
		 -2.21215129 4.82873583 -2.22178912 -2.21583629 4.83660889 -2.22014856 -2.21710587 4.84533596 -2.21958327
		 -2.18452549 4.81709385 -2.21963644 -2.19162488 4.8184762 -2.21447849 -2.19802928 4.82248783 -2.20982528
		 -2.20311189 4.82873583 -2.20613241 -2.20637512 4.83660889 -2.20376158 -2.20749974 4.84533596 -2.20294476
		 -2.17564225 4.81709385 -2.20977044 -2.18151402 4.8184762 -2.20324922 -2.18681121 4.82248783 -2.19736624
		 -2.19101501 4.82873583 -2.19269729 -2.1937139 4.83660889 -2.18969989 -2.19464397 4.84533596 -2.18866706
		 -2.16490173 4.81709385 -2.20196724 -2.16928959 4.8184762 -2.19436741 -2.17324758 4.82248783 -2.18751168
		 -2.17638898 4.82873583 -2.18207097 -2.17840576 4.83660889 -2.1785779 -2.17910051 4.84533596 -2.17737412
		 -2.15277386 4.81709385 -2.19656754 -2.15548539 4.8184762 -2.18822169 -2.1579318 4.82248783 -2.18069267
		 -2.15987325 4.82873583 -2.17471766 -2.1611197 4.83660889 -2.17088151 -2.16154909 4.84533596 -2.16955972
		 -2.13978815 4.81709385 -2.19380713 -2.14070535 4.8184762 -2.18507981 -2.1415329 4.82248783 -2.17720699
		 -2.1421895 4.82873583 -2.170959 -2.14261127 4.83660889 -2.16694736 -2.14275646 4.84533596 -2.16556501
		 -2.12651229 4.81709385 -2.19380713 -2.12559485 4.8184762 -2.18507981 -2.1247673 4.82248783 -2.17720699
		 -2.1241107 4.82873583 -2.170959 -2.12368917 4.83660889 -2.16694736 -2.12354374 4.84533596 -2.16556525
		 -2.11352658 4.81709385 -2.19656754 -2.11081481 4.8184762 -2.18822169 -2.1083684 4.82248783 -2.18069267
		 -2.10642695 4.82873583 -2.17471766 -2.1051805 4.83660889 -2.17088151 -2.10475111 4.84533596 -2.16955972
		 -2.10139847 4.81709385 -2.20196724 -2.097010612 4.8184762 -2.19436741 -2.093052626 4.82248783 -2.18751168
		 -2.089911222 4.82873583 -2.18207097 -2.08789444 4.83660889 -2.1785779 -2.087199688 4.84533596 -2.17737412
		 -2.090658188 4.81709385 -2.20977044 -2.084786177 4.8184762 -2.20324922 -2.079489231 4.82248783 -2.19736624
		 -2.075285435 4.82873583 -2.19269729 -2.072586298 4.83660889 -2.18969989 -2.071656466 4.84533596 -2.18866706
		 -2.081774712 4.81709385 -2.21963644 -2.074675322 4.8184762 -2.21447849 -2.068270922 4.82248783 -2.20982528
		 -2.063188314 4.82873583 -2.20613241 -2.059925079 4.83660889 -2.20376158 -2.058800697 4.84533596 -2.20294476
		 -2.0751369 4.81709385 -2.2311337 -2.067120075 4.8184762 -2.22756433 -2.059888124 4.82248783 -2.22434449
		 -2.054148912 4.82873583 -2.22178912 -2.050463915 4.83660889 -2.22014856 -2.049194336 4.84533596 -2.21958327
		 -2.071034431 4.81709385 -2.24375963 -2.062450886 4.8184762 -2.24193525 -2.054707527 4.82248783 -2.24028921
		 -2.048562288 4.82873583 -2.23898315 -2.044616938 4.83660889 -2.2381444 -2.043257236 4.84533596 -2.23785543
		 -2.069646597 4.81709385 -2.25696278 -2.060871363 4.8184762 -2.25696278 -2.052954912 4.82248783 -2.25696278
		 -2.046672583 4.82873583 -2.25696278 -2.042639017 4.83660889 -2.25696278 -2.041249037 4.84533596 -2.25696278
		 -2.043257236 4.87323713 -2.27607012 -2.044616699 4.88196421 -2.27578115 -2.048562288 4.88983727 -2.2749424
		 -2.054707527 4.89608526 -2.27363634 -2.062450886 4.90009689 -2.2719903 -2.071034431 4.90147924 -2.27016592
		 -2.049194336 4.87323713 -2.29434228 -2.050464153 4.88196421 -2.29377699 -2.054148912 4.88983727 -2.29213643
		 -2.059888124 4.89608526 -2.28958106 -2.067120314 4.90009689 -2.28636122 -2.0751369 4.90147924 -2.28279185
		 -2.058800697 4.87323713 -2.3109808 -2.059925079 4.88196421 -2.31016397 -2.063188314 4.88983727 -2.30779314
		 -2.068270922 4.89608526 -2.30410028 -2.074675322 4.90009689 -2.2994473;
	setAttr ".vt[830:992]" -2.081774712 4.90147924 -2.29428911 -2.071656227 4.87323713 -2.32525849
		 -2.072586298 4.88196421 -2.32422566 -2.075285196 4.88983727 -2.32122827 -2.079488993 4.89608526 -2.31655931
		 -2.084786177 4.90009689 -2.31067634 -2.090657949 4.90147924 -2.30415511 -2.08719945 4.87323713 -2.33655143
		 -2.08789444 4.88196421 -2.33534789 -2.089911222 4.88983727 -2.33185458 -2.093052626 4.89608526 -2.32641387
		 -2.097010612 4.90009689 -2.31955814 -2.10139847 4.90147924 -2.31195831 -2.10475111 4.87323713 -2.34436584
		 -2.1051805 4.88196421 -2.34304404 -2.10642695 4.88983727 -2.33920789 -2.1083684 4.89608526 -2.33323288
		 -2.11081481 4.90009689 -2.3257041 -2.11352658 4.90147924 -2.31735802 -2.12354374 4.87323713 -2.34836054
		 -2.12368917 4.88196421 -2.34697819 -2.1241107 4.88983727 -2.34296679 -2.1247673 4.89608526 -2.33671856
		 -2.12559485 4.90009689 -2.32884574 -2.12651229 4.90147924 -2.32011843 -2.14275646 4.87323713 -2.34836054
		 -2.14261127 4.88196421 -2.34697819 -2.1421895 4.88983727 -2.34296679 -2.1415329 4.89608526 -2.33671856
		 -2.14070535 4.90009689 -2.32884574 -2.13978815 4.90147924 -2.32011843 -2.16154909 4.87323713 -2.34436584
		 -2.1611197 4.88196421 -2.34304404 -2.15987325 4.88983727 -2.33920789 -2.1579318 4.89608526 -2.33323288
		 -2.15548539 4.90009689 -2.3257041 -2.15277386 4.90147924 -2.31735802 -2.17910075 4.87323713 -2.33655143
		 -2.17840576 4.88196421 -2.33534789 -2.17638898 4.88983727 -2.33185458 -2.17324758 4.89608526 -2.32641387
		 -2.16928935 4.90009689 -2.31955814 -2.16490173 4.90147924 -2.31195831 -2.19464397 4.87323713 -2.32525873
		 -2.1937139 4.88196421 -2.32422566 -2.19101501 4.88983727 -2.32122827 -2.18681121 4.89608526 -2.31655931
		 -2.18151402 4.90009689 -2.31067634 -2.17564225 4.90147924 -2.30415511 -2.20749974 4.87323713 -2.31098104
		 -2.20637512 4.88196421 -2.31016397 -2.20311189 4.88983727 -2.30779314 -2.19802928 4.89608526 -2.30410028
		 -2.19162488 4.90009689 -2.2994473 -2.18452549 4.90147924 -2.29428911 -2.21710587 4.87323713 -2.29434228
		 -2.21583629 4.88196421 -2.29377699 -2.21215129 4.88983727 -2.29213643 -2.20641208 4.89608526 -2.28958106
		 -2.19918013 4.90009689 -2.28636122 -2.1911633 4.90147924 -2.28279185 -2.22304296 4.87323713 -2.27607012
		 -2.2216835 4.88196421 -2.27578115 -2.21773791 4.88983727 -2.27494264 -2.21159267 4.89608526 -2.27363634
		 -2.20384932 4.90009689 -2.2719903 -2.19526577 4.90147924 -2.27016592 -2.22505116 4.87323713 -2.25696278
		 -2.22366142 4.88196421 -2.25696278 -2.21962762 4.88983727 -2.25696278 -2.21334529 4.89608526 -2.25696278
		 -2.20542884 4.90009689 -2.25696278 -2.1966536 4.90147924 -2.25696278 -2.22304296 4.87323713 -2.23785543
		 -2.2216835 4.88196421 -2.2381444 -2.21773791 4.88983727 -2.23898315 -2.21159267 4.89608526 -2.24028921
		 -2.20384932 4.90009689 -2.24193525 -2.19526577 4.90147924 -2.24375963 -2.21710587 4.87323713 -2.21958327
		 -2.21583629 4.88196421 -2.22014856 -2.21215129 4.88983727 -2.22178912 -2.20641208 4.89608526 -2.22434449
		 -2.19918013 4.90009689 -2.22756433 -2.1911633 4.90147924 -2.2311337 -2.20749974 4.87323713 -2.20294476
		 -2.20637512 4.88196421 -2.20376158 -2.20311189 4.88983727 -2.20613265 -2.19802928 4.89608526 -2.20982528
		 -2.19162488 4.90009689 -2.21447849 -2.18452549 4.90147924 -2.21963644 -2.19464397 4.87323713 -2.18866706
		 -2.1937139 4.88196421 -2.18969989 -2.19101501 4.88983727 -2.19269729 -2.18681121 4.89608526 -2.19736624
		 -2.18151402 4.90009689 -2.20324922 -2.17564225 4.90147924 -2.20977068 -2.17910051 4.87323713 -2.17737412
		 -2.17840576 4.88196421 -2.1785779 -2.17638898 4.88983727 -2.18207097 -2.17324758 4.89608526 -2.18751168
		 -2.16928959 4.90009689 -2.19436765 -2.16490173 4.90147924 -2.20196724 -2.16154909 4.87323713 -2.16955972
		 -2.1611197 4.88196421 -2.17088151 -2.15987325 4.88983727 -2.17471766 -2.1579318 4.89608526 -2.18069267
		 -2.15548539 4.90009689 -2.18822169 -2.15277386 4.90147924 -2.19656754 -2.14275646 4.87323713 -2.16556501
		 -2.14261127 4.88196421 -2.16694736 -2.1421895 4.88983727 -2.170959 -2.1415329 4.89608526 -2.17720699
		 -2.14070535 4.90009689 -2.18508005 -2.13978815 4.90147924 -2.19380736 -2.12354374 4.87323713 -2.16556525
		 -2.12368917 4.88196421 -2.16694736 -2.1241107 4.88983727 -2.170959 -2.12476754 4.89608526 -2.17720699
		 -2.12559485 4.90009689 -2.18508005 -2.12651229 4.90147924 -2.19380736 -2.10475111 4.87323713 -2.16955972
		 -2.1051805 4.88196421 -2.17088151 -2.10642695 4.88983727 -2.17471766 -2.1083684 4.89608526 -2.18069267
		 -2.11081481 4.90009689 -2.18822169 -2.11352658 4.90147924 -2.19656754 -2.087199688 4.87323713 -2.17737412
		 -2.08789444 4.88196421 -2.1785779 -2.089911222 4.88983727 -2.18207097 -2.093052626 4.89608526 -2.18751168
		 -2.097010851 4.90009689 -2.19436765 -2.10139847 4.90147924 -2.20196724 -2.071656466 4.87323713 -2.18866706
		 -2.072586298 4.88196421 -2.18969989 -2.075285435 4.88983727 -2.19269729 -2.079489231 4.89608526 -2.19736624
		 -2.084786177 4.90009689 -2.20324922 -2.090658188 4.90147924 -2.20977068 -2.058800697 4.87323713 -2.20294476
		 -2.059925079 4.88196421 -2.20376158 -2.063188314 4.88983727 -2.20613241 -2.068270922 4.89608526 -2.20982528
		 -2.074675322 4.90009689 -2.21447849 -2.081774712 4.90147924 -2.21963644 -2.049194336 4.87323713 -2.21958327
		 -2.050463915 4.88196421 -2.22014856 -2.054148912 4.88983727 -2.22178936 -2.059888124 4.89608526 -2.22434449
		 -2.067120075 4.90009689 -2.22756433 -2.0751369 4.90147924 -2.2311337 -2.043257236 4.87323713 -2.23785543
		 -2.044616938 4.88196421 -2.2381444 -2.048562288 4.88983727 -2.23898315 -2.054707527 4.89608526 -2.24028921
		 -2.062450886 4.90009689 -2.24193525 -2.071034431 4.90147924 -2.24375963 -2.041249037 4.87323713 -2.25696278
		 -2.042639017 4.88196421 -2.25696278 -2.046672583 4.88983727 -2.25696278 -2.052954912 4.89608526 -2.25696278
		 -2.060871363 4.90009689 -2.25696278 -2.069646835 4.90147924 -2.25696278;
	setAttr -s 2040 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 0 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 30 1 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 60 0 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 90 1 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0
		 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 120 0 0 30 1
		 1 31 1 2 32 1 3 33 1 4 34 1 5 35 1 6 36 1 7 37 1 8 38 1 9 39 1 10 40 1 11 41 1 12 42 1
		 13 43 1 14 44 1 15 45 1;
	setAttr ".ed[166:331]" 16 46 1 17 47 1 18 48 1 19 49 1 20 50 1 21 51 1 22 52 1
		 23 53 1 24 54 1 25 55 1 26 56 1 27 57 1 28 58 1 29 59 1 30 60 1 31 61 1 32 62 1 33 63 1
		 34 64 1 35 65 1 36 66 1 37 67 1 38 68 1 39 69 1 40 70 1 41 71 1 42 72 1 43 73 1 44 74 1
		 45 75 1 46 76 1 47 77 1 48 78 1 49 79 1 50 80 1 51 81 1 52 82 1 53 83 1 54 84 1 55 85 1
		 56 86 1 57 87 1 58 88 1 59 89 1 90 120 1 91 121 1 92 122 1 93 123 1 94 124 1 95 125 1
		 96 126 1 97 127 1 98 128 1 99 129 1 100 130 1 101 131 1 102 132 1 103 133 1 104 134 1
		 105 135 1 106 136 1 107 137 1 108 138 1 109 139 1 110 140 1 111 141 1 112 142 1 113 143 1
		 114 144 1 115 145 1 116 146 1 117 147 1 118 148 1 119 149 1 150 0 1 150 1 1 150 2 1
		 150 3 1 150 4 1 150 5 1 150 6 1 150 7 1 150 8 1 150 9 1 150 10 1 150 11 1 150 12 1
		 150 13 1 150 14 1 150 15 1 150 16 1 150 17 1 150 18 1 150 19 1 150 20 1 150 21 1
		 150 22 1 150 23 1 150 24 1 150 25 1 150 26 1 150 27 1 150 28 1 150 29 1 120 151 1
		 121 151 1 122 151 1 123 151 1 124 151 1 125 151 1 126 151 1 127 151 1 128 151 1 129 151 1
		 130 151 1 131 151 1 132 151 1 133 151 1 134 151 1 135 151 1 136 151 1 137 151 1 138 151 1
		 139 151 1 140 151 1 141 151 1 142 151 1 143 151 1 144 151 1 145 151 1 146 151 1 147 151 1
		 148 151 1 149 151 1 327 326 1 326 152 1 328 327 1 329 328 1 330 329 1 157 331 1 331 330 1
		 157 156 1 163 157 1 156 155 1 155 154 1 154 153 1 153 152 1 152 158 1 163 162 1 169 163 1
		 162 161 1 161 160 1 160 159 1 159 158 1 158 164 1 169 168 1 175 169 1 168 167 1 167 166 1
		 166 165 1 165 164 1 164 170 1 175 174 1 181 175 1 174 173 1 173 172 1;
	setAttr ".ed[332:497]" 172 171 1 171 170 1 170 176 1 181 180 1 187 181 1 180 179 1
		 179 178 1 178 177 1 177 176 1 176 182 1 187 186 1 193 187 1 186 185 1 185 184 1 184 183 1
		 183 182 1 182 188 1 193 192 1 199 193 1 192 191 1 191 190 1 190 189 1 189 188 1 188 194 1
		 199 198 1 205 199 1 198 197 1 197 196 1 196 195 1 195 194 1 194 200 1 205 204 1 211 205 1
		 204 203 1 203 202 1 202 201 1 201 200 1 200 206 1 211 210 1 217 211 1 210 209 1 209 208 1
		 208 207 1 207 206 1 206 212 1 217 216 1 223 217 1 216 215 1 215 214 1 214 213 1 213 212 1
		 212 218 1 223 222 1 229 223 1 222 221 1 221 220 1 220 219 1 219 218 1 218 224 1 229 228 1
		 235 229 1 228 227 1 227 226 1 226 225 1 225 224 1 224 230 1 235 234 1 241 235 1 234 233 1
		 233 232 1 232 231 1 231 230 1 230 236 1 241 240 1 247 241 1 240 239 1 239 238 1 238 237 1
		 237 236 1 236 242 1 247 246 1 253 247 1 246 245 1 245 244 1 244 243 1 243 242 1 242 248 1
		 253 252 1 259 253 1 252 251 1 251 250 1 250 249 1 249 248 1 248 254 1 259 258 1 265 259 1
		 258 257 1 257 256 1 256 255 1 255 254 1 254 260 1 265 264 1 271 265 1 264 263 1 263 262 1
		 262 261 1 261 260 1 260 266 1 271 270 1 277 271 1 270 269 1 269 268 1 268 267 1 267 266 1
		 266 272 1 277 276 1 283 277 1 276 275 1 275 274 1 274 273 1 273 272 1 272 278 1 283 282 1
		 289 283 1 282 281 1 281 280 1 280 279 1 279 278 1 278 284 1 289 288 1 295 289 1 288 287 1
		 287 286 1 286 285 1 285 284 1 284 290 1 295 294 1 301 295 1 294 293 1 293 292 1 292 291 1
		 291 290 1 290 296 1 301 300 1 307 301 1 300 299 1 299 298 1 298 297 1 297 296 1 296 302 1
		 307 306 1 313 307 1 306 305 1 305 304 1 304 303 1 303 302 1 302 308 1 313 312 1 319 313 1
		 312 311 1 311 310 1 310 309 1 309 308 1 308 314 1 319 318 1 325 319 1;
	setAttr ".ed[498:663]" 318 317 1 317 316 1 316 315 1 315 314 1 314 320 1 325 324 1
		 331 325 1 324 323 1 323 322 1 322 321 1 321 320 1 320 326 1 61 158 1 152 60 1 62 164 1
		 63 170 1 64 176 1 65 182 1 66 188 1 67 194 1 68 200 1 69 206 1 70 212 1 71 218 1
		 72 224 1 73 230 1 74 236 1 75 242 1 76 248 1 77 254 1 78 260 1 79 266 1 80 272 1
		 81 278 1 82 284 1 83 290 1 84 296 1 85 302 1 86 308 1 87 314 1 88 320 1 89 326 1
		 163 91 1 90 157 1 169 92 1 175 93 1 181 94 1 187 95 1 193 96 1 199 97 1 205 98 1
		 211 99 1 217 100 1 223 101 1 229 102 1 235 103 1 241 104 1 247 105 1 253 106 1 259 107 1
		 265 108 1 271 109 1 277 110 1 283 111 1 289 112 1 295 113 1 301 114 1 307 115 1 313 116 1
		 319 117 1 325 118 1 331 119 1 156 330 1 155 329 1 154 328 1 153 327 1 156 162 1 155 161 1
		 154 160 1 153 159 1 162 168 1 161 167 1 160 166 1 159 165 1 168 174 1 167 173 1 166 172 1
		 165 171 1 174 180 1 173 179 1 172 178 1 171 177 1 180 186 1 179 185 1 178 184 1 177 183 1
		 186 192 1 185 191 1 184 190 1 183 189 1 192 198 1 191 197 1 190 196 1 189 195 1 198 204 1
		 197 203 1 196 202 1 195 201 1 204 210 1 203 209 1 202 208 1 201 207 1 210 216 1 209 215 1
		 208 214 1 207 213 1 216 222 1 215 221 1 214 220 1 213 219 1 222 228 1 221 227 1 220 226 1
		 219 225 1 228 234 1 227 233 1 226 232 1 225 231 1 234 240 1 233 239 1 232 238 1 231 237 1
		 240 246 1 239 245 1 238 244 1 237 243 1 246 252 1 245 251 1 244 250 1 243 249 1 252 258 1
		 251 257 1 250 256 1 249 255 1 258 264 1 257 263 1 256 262 1 255 261 1 264 270 1 263 269 1
		 262 268 1 261 267 1 270 276 1 269 275 1 268 274 1 267 273 1 276 282 1 275 281 1 274 280 1
		 273 279 1 282 288 1 281 287 1 280 286 1 279 285 1 288 294 1 287 293 1;
	setAttr ".ed[664:829]" 286 292 1 285 291 1 294 300 1 293 299 1 292 298 1 291 297 1
		 300 306 1 299 305 1 298 304 1 297 303 1 306 312 1 305 311 1 304 310 1 303 309 1 312 318 1
		 311 317 1 310 316 1 309 315 1 318 324 1 317 323 1 316 322 1 315 321 1 324 330 1 323 329 1
		 322 328 1 321 327 1 120 332 1 121 333 1 332 333 0 122 334 1 333 334 0 123 335 1 334 335 0
		 124 336 1 335 336 0 125 337 1 336 337 0 126 338 1 337 338 0 127 339 1 338 339 0 128 340 1
		 339 340 0 129 341 1 340 341 0 130 342 1 341 342 0 131 343 1 342 343 0 132 344 1 343 344 0
		 133 345 1 344 345 0 134 346 1 345 346 0 135 347 1 346 347 0 136 348 1 347 348 0 137 349 1
		 348 349 0 138 350 1 349 350 0 139 351 1 350 351 0 140 352 1 351 352 0 141 353 1 352 353 0
		 142 354 1 353 354 0 143 355 1 354 355 0 144 356 1 355 356 0 145 357 1 356 357 0 146 358 1
		 357 358 0 147 359 1 358 359 0 148 360 1 359 360 0 149 361 1 360 361 0 361 332 0 362 363 0
		 363 364 0 364 365 0 365 366 0 366 367 0 367 368 0 368 369 0 369 370 0 370 371 0 371 372 0
		 372 373 0 373 374 0 374 375 0 375 376 0 376 377 0 377 378 0 378 379 0 379 380 0 380 381 0
		 381 382 0 382 383 0 383 384 0 384 385 0 385 386 0 386 387 0 387 388 0 388 389 0 389 390 0
		 390 391 0 391 362 0 362 392 1 363 393 1 392 393 0 364 394 1 393 394 0 365 395 1 394 395 0
		 366 396 1 395 396 0 367 397 1 396 397 0 368 398 1 397 398 0 369 399 1 398 399 0 370 400 1
		 399 400 0 371 401 1 400 401 0 372 402 1 401 402 0 373 403 1 402 403 0 374 404 1 403 404 0
		 375 405 1 404 405 0 376 406 1 405 406 0 377 407 1 406 407 0 378 408 1 407 408 0 379 409 1
		 408 409 0 380 410 1 409 410 0 381 411 1 410 411 0 382 412 1 411 412 0 383 413 1 412 413 0
		 384 414 1 413 414 0 385 415 1 414 415 0 386 416 1 415 416 0 387 417 1;
	setAttr ".ed[830:995]" 416 417 0 388 418 1 417 418 0 389 419 1 418 419 0 390 420 1
		 419 420 0 391 421 1 420 421 0 421 392 0 540 539 1 539 423 1 541 540 1 426 542 1 542 541 1
		 426 425 1 430 426 1 425 424 1 424 423 1 423 427 1 430 429 1 434 430 1 429 428 1 428 427 1
		 427 431 1 434 433 1 438 434 1 433 432 1 432 431 1 431 435 1 438 437 1 442 438 1 437 436 1
		 436 435 1 435 439 1 442 441 1 446 442 1 441 440 1 440 439 1 439 443 1 446 445 1 450 446 1
		 445 444 1 444 443 1 443 447 1 450 449 1 454 450 1 449 448 1 448 447 1 447 451 1 454 453 1
		 458 454 1 453 452 1 452 451 1 451 455 1 458 457 1 462 458 1 457 456 1 456 455 1 455 459 1
		 462 461 1 466 462 1 461 460 1 460 459 1 459 463 1 466 465 1 470 466 1 465 464 1 464 463 1
		 463 467 1 470 469 1 474 470 1 469 468 1 468 467 1 467 471 1 474 473 1 478 474 1 473 472 1
		 472 471 1 471 475 1 478 477 1 482 478 1 477 476 1 476 475 1 475 479 1 482 481 1 486 482 1
		 481 480 1 480 479 1 479 483 1 486 485 1 490 486 1 485 484 1 484 483 1 483 487 1 490 489 1
		 494 490 1 489 488 1 488 487 1 487 491 1 494 493 1 498 494 1 493 492 1 492 491 1 491 495 1
		 498 497 1 502 498 1 497 496 1 496 495 1 495 499 1 502 501 1 506 502 1 501 500 1 500 499 1
		 499 503 1 506 505 1 510 506 1 505 504 1 504 503 1 503 507 1 510 509 1 514 510 1 509 508 1
		 508 507 1 507 511 1 514 513 1 518 514 1 513 512 1 512 511 1 511 515 1 518 517 1 522 518 1
		 517 516 1 516 515 1 515 519 1 522 521 1 526 522 1 521 520 1 520 519 1 519 523 1 526 525 1
		 530 526 1 525 524 1 524 523 1 523 527 1 530 529 1 534 530 1 529 528 1 528 527 1 527 531 1
		 534 533 1 538 534 1 533 532 1 532 531 1 531 535 1 538 537 1 542 538 1 537 536 1 536 535 1
		 535 539 1 631 630 1 630 543 1 632 631 1 391 632 1 362 545 1 545 544 1;
	setAttr ".ed[996:1161]" 544 543 1 543 546 1 363 548 1 548 547 1 547 546 1 546 549 1
		 364 551 1 551 550 1 550 549 1 549 552 1 365 554 1 554 553 1 553 552 1 552 555 1 366 557 1
		 557 556 1 556 555 1 555 558 1 367 560 1 560 559 1 559 558 1 558 561 1 368 563 1 563 562 1
		 562 561 1 561 564 1 369 566 1 566 565 1 565 564 1 564 567 1 370 569 1 569 568 1 568 567 1
		 567 570 1 371 572 1 572 571 1 571 570 1 570 573 1 372 575 1 575 574 1 574 573 1 573 576 1
		 373 578 1 578 577 1 577 576 1 576 579 1 374 581 1 581 580 1 580 579 1 579 582 1 375 584 1
		 584 583 1 583 582 1 582 585 1 376 587 1 587 586 1 586 585 1 585 588 1 377 590 1 590 589 1
		 589 588 1 588 591 1 378 593 1 593 592 1 592 591 1 591 594 1 379 596 1 596 595 1 595 594 1
		 594 597 1 380 599 1 599 598 1 598 597 1 597 600 1 381 602 1 602 601 1 601 600 1 600 603 1
		 382 605 1 605 604 1 604 603 1 603 606 1 383 608 1 608 607 1 607 606 1 606 609 1 384 611 1
		 611 610 1 610 609 1 609 612 1 385 614 1 614 613 1 613 612 1 612 615 1 386 617 1 617 616 1
		 616 615 1 615 618 1 387 620 1 620 619 1 619 618 1 618 621 1 388 623 1 623 622 1 622 621 1
		 621 624 1 389 626 1 626 625 1 625 624 1 624 627 1 390 629 1 629 628 1 628 627 1 627 630 1
		 333 427 1 423 332 1 334 431 1 335 435 1 336 439 1 337 443 1 338 447 1 339 451 1 340 455 1
		 341 459 1 342 463 1 343 467 1 344 471 1 345 475 1 346 479 1 347 483 1 348 487 1 349 491 1
		 350 495 1 351 499 1 352 503 1 353 507 1 354 511 1 355 515 1 356 519 1 357 523 1 358 527 1
		 359 531 1 360 535 1 361 539 1 430 546 1 543 426 1 434 549 1 438 552 1 442 555 1 446 558 1
		 450 561 1 454 564 1 458 567 1 462 570 1 466 573 1 470 576 1 474 579 1 478 582 1 482 585 1
		 486 588 1 490 591 1 494 594 1 498 597 1 502 600 1 506 603 1 510 606 1;
	setAttr ".ed[1162:1327]" 514 609 1 518 612 1 522 615 1 526 618 1 530 621 1 534 624 1
		 538 627 1 542 630 1 425 541 1 424 540 1 425 429 1 424 428 1 429 433 1 428 432 1 433 437 1
		 432 436 1 437 441 1 436 440 1 441 445 1 440 444 1 445 449 1 444 448 1 449 453 1 448 452 1
		 453 457 1 452 456 1 457 461 1 456 460 1 461 465 1 460 464 1 465 469 1 464 468 1 469 473 1
		 468 472 1 473 477 1 472 476 1 477 481 1 476 480 1 481 485 1 480 484 1 485 489 1 484 488 1
		 489 493 1 488 492 1 493 497 1 492 496 1 497 501 1 496 500 1 501 505 1 500 504 1 505 509 1
		 504 508 1 509 513 1 508 512 1 513 517 1 512 516 1 517 521 1 516 520 1 521 525 1 520 524 1
		 525 529 1 524 528 1 529 533 1 528 532 1 533 537 1 532 536 1 537 541 1 536 540 1 545 632 1
		 544 631 0 545 548 1 544 547 0 548 551 1 547 550 0 551 554 1 550 553 0 554 557 1 553 556 0
		 557 560 1 556 559 0 560 563 1 559 562 0 563 566 1 562 565 0 566 569 1 565 568 0 569 572 1
		 568 571 0 572 575 1 571 574 0 575 578 1 574 577 0 578 581 1 577 580 0 581 584 1 580 583 0
		 584 587 1 583 586 0 587 590 1 586 589 0 590 593 1 589 592 0 593 596 1 592 595 0 596 599 1
		 595 598 0 599 602 1 598 601 0 602 605 1 601 604 0 605 608 1 604 607 0 608 611 1 607 610 0
		 611 614 1 610 613 0 614 617 1 613 616 0 617 620 1 616 619 0 620 623 1 619 622 0 623 626 1
		 622 625 0 626 629 1 625 628 0 629 632 1 628 631 0 808 807 1 807 633 1 809 808 1 810 809 1
		 811 810 1 638 812 1 812 811 1 638 637 1 644 638 1 637 636 1 636 635 1 635 634 1 634 633 1
		 633 639 1 644 643 1 650 644 1 643 642 1 642 641 1 641 640 1 640 639 1 639 645 1 650 649 1
		 656 650 1 649 648 1 648 647 1 647 646 1 646 645 1 645 651 1 656 655 1 662 656 1 655 654 1
		 654 653 1 653 652 1 652 651 1 651 657 1 662 661 1 668 662 1 661 660 1;
	setAttr ".ed[1328:1493]" 660 659 1 659 658 1 658 657 1 657 663 1 668 667 1 674 668 1
		 667 666 1 666 665 1 665 664 1 664 663 1 663 669 1 674 673 1 680 674 1 673 672 1 672 671 1
		 671 670 1 670 669 1 669 675 1 680 679 1 686 680 1 679 678 1 678 677 1 677 676 1 676 675 1
		 675 681 1 686 685 1 692 686 1 685 684 1 684 683 1 683 682 1 682 681 1 681 687 1 692 691 1
		 698 692 1 691 690 1 690 689 1 689 688 1 688 687 1 687 693 1 698 697 1 704 698 1 697 696 1
		 696 695 1 695 694 1 694 693 1 693 699 1 704 703 1 710 704 1 703 702 1 702 701 1 701 700 1
		 700 699 1 699 705 1 710 709 1 716 710 1 709 708 1 708 707 1 707 706 1 706 705 1 705 711 1
		 716 715 1 722 716 1 715 714 1 714 713 1 713 712 1 712 711 1 711 717 1 722 721 1 728 722 1
		 721 720 1 720 719 1 719 718 1 718 717 1 717 723 1 728 727 1 734 728 1 727 726 1 726 725 1
		 725 724 1 724 723 1 723 729 1 734 733 1 740 734 1 733 732 1 732 731 1 731 730 1 730 729 1
		 729 735 1 740 739 1 746 740 1 739 738 1 738 737 1 737 736 1 736 735 1 735 741 1 746 745 1
		 752 746 1 745 744 1 744 743 1 743 742 1 742 741 1 741 747 1 752 751 1 758 752 1 751 750 1
		 750 749 1 749 748 1 748 747 1 747 753 1 758 757 1 764 758 1 757 756 1 756 755 1 755 754 1
		 754 753 1 753 759 1 764 763 1 770 764 1 763 762 1 762 761 1 761 760 1 760 759 1 759 765 1
		 770 769 1 776 770 1 769 768 1 768 767 1 767 766 1 766 765 1 765 771 1 776 775 1 782 776 1
		 775 774 1 774 773 1 773 772 1 772 771 1 771 777 1 782 781 1 788 782 1 781 780 1 780 779 1
		 779 778 1 778 777 1 777 783 1 788 787 1 794 788 1 787 786 1 786 785 1 785 784 1 784 783 1
		 783 789 1 794 793 1 800 794 1 793 792 1 792 791 1 791 790 1 790 789 1 789 795 1 800 799 1
		 806 800 1 799 798 1 798 797 1 797 796 1 796 795 1 795 801 1 806 805 1;
	setAttr ".ed[1494:1659]" 812 806 1 805 804 1 804 803 1 803 802 1 802 801 1 801 807 1
		 988 987 1 987 813 1 989 988 1 990 989 1 991 990 1 818 992 1 992 991 1 818 817 1 824 818 1
		 817 816 1 816 815 1 815 814 1 814 813 1 813 819 1 824 823 1 830 824 1 823 822 1 822 821 1
		 821 820 1 820 819 1 819 825 1 830 829 1 836 830 1 829 828 1 828 827 1 827 826 1 826 825 1
		 825 831 1 836 835 1 842 836 1 835 834 1 834 833 1 833 832 1 832 831 1 831 837 1 842 841 1
		 848 842 1 841 840 1 840 839 1 839 838 1 838 837 1 837 843 1 848 847 1 854 848 1 847 846 1
		 846 845 1 845 844 1 844 843 1 843 849 1 854 853 1 860 854 1 853 852 1 852 851 1 851 850 1
		 850 849 1 849 855 1 860 859 1 866 860 1 859 858 1 858 857 1 857 856 1 856 855 1 855 861 1
		 866 865 1 872 866 1 865 864 1 864 863 1 863 862 1 862 861 1 861 867 1 872 871 1 878 872 1
		 871 870 1 870 869 1 869 868 1 868 867 1 867 873 1 878 877 1 884 878 1 877 876 1 876 875 1
		 875 874 1 874 873 1 873 879 1 884 883 1 890 884 1 883 882 1 882 881 1 881 880 1 880 879 1
		 879 885 1 890 889 1 896 890 1 889 888 1 888 887 1 887 886 1 886 885 1 885 891 1 896 895 1
		 902 896 1 895 894 1 894 893 1 893 892 1 892 891 1 891 897 1 902 901 1 908 902 1 901 900 1
		 900 899 1 899 898 1 898 897 1 897 903 1 908 907 1 914 908 1 907 906 1 906 905 1 905 904 1
		 904 903 1 903 909 1 914 913 1 920 914 1 913 912 1 912 911 1 911 910 1 910 909 1 909 915 1
		 920 919 1 926 920 1 919 918 1 918 917 1 917 916 1 916 915 1 915 921 1 926 925 1 932 926 1
		 925 924 1 924 923 1 923 922 1 922 921 1 921 927 1 932 931 1 938 932 1 931 930 1 930 929 1
		 929 928 1 928 927 1 927 933 1 938 937 1 944 938 1 937 936 1 936 935 1 935 934 1 934 933 1
		 933 939 1 944 943 1 950 944 1 943 942 1 942 941 1 941 940 1 940 939 1;
	setAttr ".ed[1660:1825]" 939 945 1 950 949 1 956 950 1 949 948 1 948 947 1 947 946 1
		 946 945 1 945 951 1 956 955 1 962 956 1 955 954 1 954 953 1 953 952 1 952 951 1 951 957 1
		 962 961 1 968 962 1 961 960 1 960 959 1 959 958 1 958 957 1 957 963 1 968 967 1 974 968 1
		 967 966 1 966 965 1 965 964 1 964 963 1 963 969 1 974 973 1 980 974 1 973 972 1 972 971 1
		 971 970 1 970 969 1 969 975 1 980 979 1 986 980 1 979 978 1 978 977 1 977 976 1 976 975 1
		 975 981 1 986 985 1 992 986 1 985 984 1 984 983 1 983 982 1 982 981 1 981 987 1 393 639 1
		 633 392 1 394 645 1 395 651 1 396 657 1 397 663 1 398 669 1 399 675 1 400 681 1 401 687 1
		 402 693 1 403 699 1 404 705 1 405 711 1 406 717 1 407 723 1 408 729 1 409 735 1 410 741 1
		 411 747 1 412 753 1 413 759 1 414 765 1 415 771 1 416 777 1 417 783 1 418 789 1 419 795 1
		 420 801 1 421 807 1 644 819 1 813 638 1 650 825 1 656 831 1 662 837 1 668 843 1 674 849 1
		 680 855 1 686 861 1 692 867 1 698 873 1 704 879 1 710 885 1 716 891 1 722 897 1 728 903 1
		 734 909 1 740 915 1 746 921 1 752 927 1 758 933 1 764 939 1 770 945 1 776 951 1 782 957 1
		 788 963 1 794 969 1 800 975 1 806 981 1 812 987 1 824 422 1 422 818 1 830 422 1 836 422 1
		 842 422 1 848 422 1 854 422 1 860 422 1 866 422 1 872 422 1 878 422 1 884 422 1 890 422 1
		 896 422 1 902 422 1 908 422 1 914 422 1 920 422 1 926 422 1 932 422 1 938 422 1 944 422 1
		 950 422 1 956 422 1 962 422 1 968 422 1 974 422 1 980 422 1 986 422 1 992 422 1 637 811 1
		 636 810 1 635 809 1 634 808 1 637 643 1 636 642 1 635 641 1 634 640 1 643 649 1 642 648 1
		 641 647 1 640 646 1 649 655 1 648 654 1 647 653 1 646 652 1 655 661 1 654 660 1 653 659 1
		 652 658 1 661 667 1 660 666 1 659 665 1 658 664 1 667 673 1 666 672 1;
	setAttr ".ed[1826:1991]" 665 671 1 664 670 1 673 679 1 672 678 1 671 677 1 670 676 1
		 679 685 1 678 684 1 677 683 1 676 682 1 685 691 1 684 690 1 683 689 1 682 688 1 691 697 1
		 690 696 1 689 695 1 688 694 1 697 703 1 696 702 1 695 701 1 694 700 1 703 709 1 702 708 1
		 701 707 1 700 706 1 709 715 1 708 714 1 707 713 1 706 712 1 715 721 1 714 720 1 713 719 1
		 712 718 1 721 727 1 720 726 1 719 725 1 718 724 1 727 733 1 726 732 1 725 731 1 724 730 1
		 733 739 1 732 738 1 731 737 1 730 736 1 739 745 1 738 744 1 737 743 1 736 742 1 745 751 1
		 744 750 1 743 749 1 742 748 1 751 757 1 750 756 1 749 755 1 748 754 1 757 763 1 756 762 1
		 755 761 1 754 760 1 763 769 1 762 768 1 761 767 1 760 766 1 769 775 1 768 774 1 767 773 1
		 766 772 1 775 781 1 774 780 1 773 779 1 772 778 1 781 787 1 780 786 1 779 785 1 778 784 1
		 787 793 1 786 792 1 785 791 1 784 790 1 793 799 1 792 798 1 791 797 1 790 796 1 799 805 1
		 798 804 1 797 803 1 796 802 1 805 811 1 804 810 1 803 809 1 802 808 1 817 991 1 816 990 1
		 815 989 1 814 988 1 817 823 1 816 822 1 815 821 1 814 820 1 823 829 1 822 828 1 821 827 1
		 820 826 1 829 835 1 828 834 1 827 833 1 826 832 1 835 841 1 834 840 1 833 839 1 832 838 1
		 841 847 1 840 846 1 839 845 1 838 844 1 847 853 1 846 852 1 845 851 1 844 850 1 853 859 1
		 852 858 1 851 857 1 850 856 1 859 865 1 858 864 1 857 863 1 856 862 1 865 871 1 864 870 1
		 863 869 1 862 868 1 871 877 1 870 876 1 869 875 1 868 874 1 877 883 1 876 882 1 875 881 1
		 874 880 1 883 889 1 882 888 1 881 887 1 880 886 1 889 895 1 888 894 1 887 893 1 886 892 1
		 895 901 1 894 900 1 893 899 1 892 898 1 901 907 1 900 906 1 899 905 1 898 904 1 907 913 1
		 906 912 1 905 911 1 904 910 1 913 919 1 912 918 1 911 917 1 910 916 1;
	setAttr ".ed[1992:2039]" 919 925 1 918 924 1 917 923 1 916 922 1 925 931 1 924 930 1
		 923 929 1 922 928 1 931 937 1 930 936 1 929 935 1 928 934 1 937 943 1 936 942 1 935 941 1
		 934 940 1 943 949 1 942 948 1 941 947 1 940 946 1 949 955 1 948 954 1 947 953 1 946 952 1
		 955 961 1 954 960 1 953 959 1 952 958 1 961 967 1 960 966 1 959 965 1 958 964 1 967 973 1
		 966 972 1 965 971 1 964 970 1 973 979 1 972 978 1 971 977 1 970 976 1 979 985 1 978 984 1
		 977 983 1 976 982 1 985 991 1 984 990 1 983 989 1 982 988 1;
	setAttr -s 1050 -ch 4110 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 151 -31 -151
		mu 0 4 0 1 31 30
		f 4 1 152 -32 -152
		mu 0 4 1 2 32 31
		f 4 2 153 -33 -153
		mu 0 4 2 3 33 32
		f 4 3 154 -34 -154
		mu 0 4 3 4 34 33
		f 4 4 155 -35 -155
		mu 0 4 4 5 35 34
		f 4 5 156 -36 -156
		mu 0 4 5 6 36 35
		f 4 6 157 -37 -157
		mu 0 4 6 7 37 36
		f 4 7 158 -38 -158
		mu 0 4 7 8 38 37
		f 4 8 159 -39 -159
		mu 0 4 8 9 39 38
		f 4 9 160 -40 -160
		mu 0 4 9 10 40 39
		f 4 10 161 -41 -161
		mu 0 4 10 11 41 40
		f 4 11 162 -42 -162
		mu 0 4 11 12 42 41
		f 4 12 163 -43 -163
		mu 0 4 12 13 43 42
		f 4 13 164 -44 -164
		mu 0 4 13 14 44 43
		f 4 14 165 -45 -165
		mu 0 4 14 15 45 44
		f 4 15 166 -46 -166
		mu 0 4 15 16 46 45
		f 4 16 167 -47 -167
		mu 0 4 16 17 47 46
		f 4 17 168 -48 -168
		mu 0 4 17 18 48 47
		f 4 18 169 -49 -169
		mu 0 4 18 19 49 48
		f 4 19 170 -50 -170
		mu 0 4 19 20 50 49
		f 4 20 171 -51 -171
		mu 0 4 20 21 51 50
		f 4 21 172 -52 -172
		mu 0 4 21 22 52 51
		f 4 22 173 -53 -173
		mu 0 4 22 23 53 52
		f 4 23 174 -54 -174
		mu 0 4 23 24 54 53
		f 4 24 175 -55 -175
		mu 0 4 24 25 55 54
		f 4 25 176 -56 -176
		mu 0 4 25 26 56 55
		f 4 26 177 -57 -177
		mu 0 4 26 27 57 56
		f 4 27 178 -58 -178
		mu 0 4 27 28 58 57
		f 4 28 179 -59 -179
		mu 0 4 28 29 59 58
		f 4 29 150 -60 -180
		mu 0 4 29 0 30 59
		f 4 30 181 -61 -181
		mu 0 4 30 31 61 60
		f 4 31 182 -62 -182
		mu 0 4 31 32 62 61
		f 4 32 183 -63 -183
		mu 0 4 32 33 63 62
		f 4 33 184 -64 -184
		mu 0 4 33 34 64 63
		f 4 34 185 -65 -185
		mu 0 4 34 35 65 64
		f 4 35 186 -66 -186
		mu 0 4 35 36 66 65
		f 4 36 187 -67 -187
		mu 0 4 36 37 67 66
		f 4 37 188 -68 -188
		mu 0 4 37 38 68 67
		f 4 38 189 -69 -189
		mu 0 4 38 39 69 68
		f 4 39 190 -70 -190
		mu 0 4 39 40 70 69
		f 4 40 191 -71 -191
		mu 0 4 40 41 71 70
		f 4 41 192 -72 -192
		mu 0 4 41 42 72 71
		f 4 42 193 -73 -193
		mu 0 4 42 43 73 72
		f 4 43 194 -74 -194
		mu 0 4 43 44 74 73
		f 4 44 195 -75 -195
		mu 0 4 44 45 75 74
		f 4 45 196 -76 -196
		mu 0 4 45 46 76 75
		f 4 46 197 -77 -197
		mu 0 4 46 47 77 76
		f 4 47 198 -78 -198
		mu 0 4 47 48 78 77
		f 4 48 199 -79 -199
		mu 0 4 48 49 79 78
		f 4 49 200 -80 -200
		mu 0 4 49 50 80 79
		f 4 50 201 -81 -201
		mu 0 4 50 51 81 80
		f 4 51 202 -82 -202
		mu 0 4 51 52 82 81
		f 4 52 203 -83 -203
		mu 0 4 52 53 83 82
		f 4 53 204 -84 -204
		mu 0 4 53 54 84 83
		f 4 54 205 -85 -205
		mu 0 4 54 55 85 84
		f 4 55 206 -86 -206
		mu 0 4 55 56 86 85
		f 4 56 207 -87 -207
		mu 0 4 56 57 87 86
		f 4 57 208 -88 -208
		mu 0 4 57 58 88 87
		f 4 58 209 -89 -209
		mu 0 4 58 59 89 88
		f 4 59 180 -90 -210
		mu 0 4 59 30 60 89
		f 4 90 211 -121 -211
		mu 0 4 184 186 117 118
		f 4 91 212 -122 -212
		mu 0 4 186 188 116 117
		f 4 92 213 -123 -213
		mu 0 4 188 190 115 116
		f 4 93 214 -124 -214
		mu 0 4 190 192 114 115
		f 4 94 215 -125 -215
		mu 0 4 192 194 113 114
		f 4 95 216 -126 -216
		mu 0 4 194 196 112 113
		f 4 96 217 -127 -217
		mu 0 4 196 198 111 112
		f 4 97 218 -128 -218
		mu 0 4 198 200 110 111
		f 4 98 219 -129 -219
		mu 0 4 200 202 109 110
		f 4 99 220 -130 -220
		mu 0 4 202 204 108 109
		f 4 100 221 -131 -221
		mu 0 4 204 206 107 108
		f 4 101 222 -132 -222
		mu 0 4 206 208 106 107
		f 4 102 223 -133 -223
		mu 0 4 208 210 105 106
		f 4 103 224 -134 -224
		mu 0 4 210 212 104 105
		f 4 104 225 -135 -225
		mu 0 4 212 214 103 104
		f 4 105 226 -136 -226
		mu 0 4 214 216 102 103
		f 4 106 227 -137 -227
		mu 0 4 216 218 101 102
		f 4 107 228 -138 -228
		mu 0 4 218 220 100 101
		f 4 108 229 -139 -229
		mu 0 4 220 222 99 100
		f 4 109 230 -140 -230
		mu 0 4 222 224 98 99
		f 4 110 231 -141 -231
		mu 0 4 224 226 97 98
		f 4 111 232 -142 -232
		mu 0 4 226 228 96 97
		f 4 112 233 -143 -233
		mu 0 4 228 230 95 96
		f 4 113 234 -144 -234
		mu 0 4 230 232 94 95
		f 4 114 235 -145 -235
		mu 0 4 232 234 93 94
		f 4 115 236 -146 -236
		mu 0 4 234 236 92 93
		f 4 116 237 -147 -237
		mu 0 4 236 238 91 92
		f 4 117 238 -148 -238
		mu 0 4 238 240 90 91
		f 4 118 239 -149 -239
		mu 0 4 240 242 119 90
		f 4 119 210 -150 -240
		mu 0 4 242 184 118 119
		f 3 -1 -241 241
		mu 0 3 1 0 120
		f 3 -2 -242 242
		mu 0 3 2 1 120
		f 3 -3 -243 243
		mu 0 3 3 2 120
		f 3 -4 -244 244
		mu 0 3 4 3 120
		f 3 -5 -245 245
		mu 0 3 5 4 120
		f 3 -6 -246 246
		mu 0 3 6 5 120
		f 3 -7 -247 247
		mu 0 3 7 6 120
		f 3 -8 -248 248
		mu 0 3 8 7 120
		f 3 -9 -249 249
		mu 0 3 9 8 120
		f 3 -10 -250 250
		mu 0 3 10 9 120
		f 3 -11 -251 251
		mu 0 3 11 10 120
		f 3 -12 -252 252
		mu 0 3 12 11 120
		f 3 -13 -253 253
		mu 0 3 13 12 120
		f 3 -14 -254 254
		mu 0 3 14 13 120
		f 3 -15 -255 255
		mu 0 3 15 14 120
		f 3 -16 -256 256
		mu 0 3 16 15 120
		f 3 -17 -257 257
		mu 0 3 17 16 120
		f 3 -18 -258 258
		mu 0 3 18 17 120
		f 3 -19 -259 259
		mu 0 3 19 18 120
		f 3 -20 -260 260
		mu 0 3 20 19 120
		f 3 -21 -261 261
		mu 0 3 21 20 120
		f 3 -22 -262 262
		mu 0 3 22 21 120
		f 3 -23 -263 263
		mu 0 3 23 22 120
		f 3 -24 -264 264
		mu 0 3 24 23 120
		f 3 -25 -265 265
		mu 0 3 25 24 120
		f 3 -26 -266 266
		mu 0 3 26 25 120
		f 3 -27 -267 267
		mu 0 3 27 26 120
		f 3 -28 -268 268
		mu 0 3 28 27 120
		f 3 -29 -269 269
		mu 0 3 29 28 120
		f 3 -30 -270 240
		mu 0 3 0 29 120
		f 3 120 271 -271
		mu 0 3 118 117 121
		f 3 121 272 -272
		mu 0 3 117 116 121
		f 3 122 273 -273
		mu 0 3 116 115 121
		f 3 123 274 -274
		mu 0 3 115 114 121
		f 3 124 275 -275
		mu 0 3 114 113 121
		f 3 125 276 -276
		mu 0 3 113 112 121
		f 3 126 277 -277
		mu 0 3 112 111 121
		f 3 127 278 -278
		mu 0 3 111 110 121
		f 3 128 279 -279
		mu 0 3 110 109 121
		f 3 129 280 -280
		mu 0 3 109 108 121
		f 3 130 281 -281
		mu 0 3 108 107 121
		f 3 131 282 -282
		mu 0 3 107 106 121
		f 3 132 283 -283
		mu 0 3 106 105 121
		f 3 133 284 -284
		mu 0 3 105 104 121
		f 3 134 285 -285
		mu 0 3 104 103 121
		f 3 135 286 -286
		mu 0 3 103 102 121
		f 3 136 287 -287
		mu 0 3 102 101 121
		f 3 137 288 -288
		mu 0 3 101 100 121
		f 3 138 289 -289
		mu 0 3 100 99 121
		f 3 139 290 -290
		mu 0 3 99 98 121
		f 3 140 291 -291
		mu 0 3 98 97 121
		f 3 141 292 -292
		mu 0 3 97 96 121
		f 3 142 293 -293
		mu 0 3 96 95 121
		f 3 143 294 -294
		mu 0 3 95 94 121
		f 3 144 295 -295
		mu 0 3 94 93 121
		f 3 145 296 -296
		mu 0 3 93 92 121
		f 3 146 297 -297
		mu 0 3 92 91 121
		f 3 147 298 -298
		mu 0 3 91 90 121
		f 3 148 299 -299
		mu 0 3 90 119 121
		f 3 149 270 -300
		mu 0 3 119 118 121
		f 4 60 510 -314 511
		mu 0 4 122 123 126 124
		f 4 61 512 -321 -511
		mu 0 4 123 125 128 126
		f 4 62 513 -328 -513
		mu 0 4 125 127 130 128
		f 4 63 514 -335 -514
		mu 0 4 127 129 132 130
		f 4 64 515 -342 -515
		mu 0 4 129 131 134 132
		f 4 65 516 -349 -516
		mu 0 4 131 133 136 134
		f 4 66 517 -356 -517
		mu 0 4 133 135 138 136
		f 4 67 518 -363 -518
		mu 0 4 135 137 140 138
		f 4 68 519 -370 -519
		mu 0 4 137 139 142 140
		f 4 69 520 -377 -520
		mu 0 4 139 141 144 142
		f 4 70 521 -384 -521
		mu 0 4 141 143 146 144
		f 4 71 522 -391 -522
		mu 0 4 143 145 148 146
		f 4 72 523 -398 -523
		mu 0 4 145 147 150 148
		f 4 73 524 -405 -524
		mu 0 4 147 149 152 150
		f 4 74 525 -412 -525
		mu 0 4 149 151 154 152
		f 4 75 526 -419 -526
		mu 0 4 151 153 156 154
		f 4 76 527 -426 -527
		mu 0 4 153 155 158 156
		f 4 77 528 -433 -528
		mu 0 4 155 157 160 158
		f 4 78 529 -440 -529
		mu 0 4 157 159 162 160
		f 4 79 530 -447 -530
		mu 0 4 159 161 164 162
		f 4 80 531 -454 -531
		mu 0 4 161 163 166 164
		f 4 81 532 -461 -532
		mu 0 4 163 165 168 166
		f 4 82 533 -468 -533
		mu 0 4 165 167 170 168
		f 4 83 534 -475 -534
		mu 0 4 167 169 172 170
		f 4 84 535 -482 -535
		mu 0 4 169 171 174 172
		f 4 85 536 -489 -536
		mu 0 4 171 173 176 174
		f 4 86 537 -496 -537
		mu 0 4 173 175 178 176
		f 4 87 538 -503 -538
		mu 0 4 175 177 180 178
		f 4 88 539 -510 -539
		mu 0 4 177 179 182 180
		f 4 89 -512 -302 -540
		mu 0 4 179 181 243 182
		f 4 -309 540 -91 541
		mu 0 4 241 183 186 184
		f 4 -316 542 -92 -541
		mu 0 4 183 185 188 186
		f 4 -323 543 -93 -543
		mu 0 4 185 187 190 188
		f 4 -330 544 -94 -544
		mu 0 4 187 189 192 190
		f 4 -337 545 -95 -545
		mu 0 4 189 191 194 192
		f 4 -344 546 -96 -546
		mu 0 4 191 193 196 194
		f 4 -351 547 -97 -547
		mu 0 4 193 195 198 196
		f 4 -358 548 -98 -548
		mu 0 4 195 197 200 198
		f 4 -365 549 -99 -549
		mu 0 4 197 199 202 200
		f 4 -372 550 -100 -550
		mu 0 4 199 201 204 202
		f 4 -379 551 -101 -551
		mu 0 4 201 203 206 204
		f 4 -386 552 -102 -552
		mu 0 4 203 205 208 206
		f 4 -393 553 -103 -553
		mu 0 4 205 207 210 208
		f 4 -400 554 -104 -554
		mu 0 4 207 209 212 210
		f 4 -407 555 -105 -555
		mu 0 4 209 211 214 212
		f 4 -414 556 -106 -556
		mu 0 4 211 213 216 214
		f 4 -421 557 -107 -557
		mu 0 4 213 215 218 216
		f 4 -428 558 -108 -558
		mu 0 4 215 217 220 218
		f 4 -435 559 -109 -559
		mu 0 4 217 219 222 220
		f 4 -442 560 -110 -560
		mu 0 4 219 221 224 222
		f 4 -449 561 -111 -561
		mu 0 4 221 223 226 224
		f 4 -456 562 -112 -562
		mu 0 4 223 225 228 226
		f 4 -463 563 -113 -563
		mu 0 4 225 227 230 228
		f 4 -470 564 -114 -564
		mu 0 4 227 229 232 230
		f 4 -477 565 -115 -565
		mu 0 4 229 231 234 232
		f 4 -484 566 -116 -566
		mu 0 4 231 233 236 234
		f 4 -491 567 -117 -567
		mu 0 4 233 235 238 236
		f 4 -498 568 -118 -568
		mu 0 4 235 237 240 238
		f 4 -505 569 -119 -569
		mu 0 4 237 239 242 240
		f 4 -306 -542 -120 -570
		mu 0 4 239 241 184 242
		f 4 -308 305 306 -571
		mu 0 4 251 241 239 396
		f 4 -310 570 304 -572
		mu 0 4 249 251 396 394
		f 4 -311 571 303 -573
		mu 0 4 247 250 395 393
		f 4 -313 573 300 301
		mu 0 4 243 245 392 182
		f 4 -312 572 302 -574
		mu 0 4 245 247 393 392
		f 4 307 574 -315 308
		mu 0 4 241 251 256 183
		f 4 309 575 -317 -575
		mu 0 4 251 249 255 256
		f 4 310 576 -318 -576
		mu 0 4 248 246 253 254
		f 4 311 577 -319 -577
		mu 0 4 246 244 252 253
		f 4 312 313 -320 -578
		mu 0 4 244 124 126 252
		f 4 314 578 -322 315
		mu 0 4 183 256 261 185
		f 4 316 579 -324 -579
		mu 0 4 256 255 260 261
		f 4 317 580 -325 -580
		mu 0 4 254 253 258 259
		f 4 318 581 -326 -581
		mu 0 4 253 252 257 258
		f 4 319 320 -327 -582
		mu 0 4 252 126 128 257
		f 4 321 582 -329 322
		mu 0 4 185 261 266 187
		f 4 323 583 -331 -583
		mu 0 4 261 260 265 266
		f 4 324 584 -332 -584
		mu 0 4 259 258 263 264
		f 4 325 585 -333 -585
		mu 0 4 258 257 262 263
		f 4 326 327 -334 -586
		mu 0 4 257 128 130 262
		f 4 328 586 -336 329
		mu 0 4 187 266 271 189
		f 4 330 587 -338 -587
		mu 0 4 266 265 270 271
		f 4 331 588 -339 -588
		mu 0 4 264 263 268 269
		f 4 332 589 -340 -589
		mu 0 4 263 262 267 268
		f 4 333 334 -341 -590
		mu 0 4 262 130 132 267
		f 4 335 590 -343 336
		mu 0 4 189 271 276 191
		f 4 337 591 -345 -591
		mu 0 4 271 270 275 276
		f 4 338 592 -346 -592
		mu 0 4 269 268 273 274
		f 4 339 593 -347 -593
		mu 0 4 268 267 272 273
		f 4 340 341 -348 -594
		mu 0 4 267 132 134 272
		f 4 342 594 -350 343
		mu 0 4 191 276 281 193
		f 4 344 595 -352 -595
		mu 0 4 276 275 280 281
		f 4 345 596 -353 -596
		mu 0 4 274 273 278 279
		f 4 346 597 -354 -597
		mu 0 4 273 272 277 278
		f 4 347 348 -355 -598
		mu 0 4 272 134 136 277
		f 4 349 598 -357 350
		mu 0 4 193 281 286 195
		f 4 351 599 -359 -599
		mu 0 4 281 280 285 286
		f 4 352 600 -360 -600
		mu 0 4 279 278 283 284
		f 4 353 601 -361 -601
		mu 0 4 278 277 282 283
		f 4 354 355 -362 -602
		mu 0 4 277 136 138 282
		f 4 356 602 -364 357
		mu 0 4 195 286 291 197
		f 4 358 603 -366 -603
		mu 0 4 286 285 290 291
		f 4 359 604 -367 -604
		mu 0 4 284 283 288 289
		f 4 360 605 -368 -605
		mu 0 4 283 282 287 288
		f 4 361 362 -369 -606
		mu 0 4 282 138 140 287
		f 4 363 606 -371 364
		mu 0 4 197 291 296 199
		f 4 365 607 -373 -607
		mu 0 4 291 290 295 296
		f 4 366 608 -374 -608
		mu 0 4 289 288 293 294
		f 4 367 609 -375 -609
		mu 0 4 288 287 292 293
		f 4 368 369 -376 -610
		mu 0 4 287 140 142 292
		f 4 370 610 -378 371
		mu 0 4 199 296 301 201
		f 4 372 611 -380 -611
		mu 0 4 296 295 300 301
		f 4 373 612 -381 -612
		mu 0 4 294 293 298 299
		f 4 374 613 -382 -613
		mu 0 4 293 292 297 298
		f 4 375 376 -383 -614
		mu 0 4 292 142 144 297
		f 4 377 614 -385 378
		mu 0 4 201 301 306 203
		f 4 379 615 -387 -615
		mu 0 4 301 300 305 306
		f 4 380 616 -388 -616
		mu 0 4 299 298 303 304
		f 4 381 617 -389 -617
		mu 0 4 298 297 302 303
		f 4 382 383 -390 -618
		mu 0 4 297 144 146 302
		f 4 384 618 -392 385
		mu 0 4 203 306 311 205
		f 4 386 619 -394 -619
		mu 0 4 306 305 310 311
		f 4 387 620 -395 -620
		mu 0 4 304 303 308 309
		f 4 388 621 -396 -621
		mu 0 4 303 302 307 308
		f 4 389 390 -397 -622
		mu 0 4 302 146 148 307
		f 4 391 622 -399 392
		mu 0 4 205 311 316 207
		f 4 393 623 -401 -623
		mu 0 4 311 310 315 316
		f 4 394 624 -402 -624
		mu 0 4 309 308 313 314
		f 4 395 625 -403 -625
		mu 0 4 308 307 312 313
		f 4 396 397 -404 -626
		mu 0 4 307 148 150 312
		f 4 398 626 -406 399
		mu 0 4 207 316 321 209
		f 4 400 627 -408 -627
		mu 0 4 316 315 320 321
		f 4 401 628 -409 -628
		mu 0 4 314 313 318 319
		f 4 402 629 -410 -629
		mu 0 4 313 312 317 318
		f 4 403 404 -411 -630
		mu 0 4 312 150 152 317
		f 4 405 630 -413 406
		mu 0 4 209 321 326 211
		f 4 407 631 -415 -631
		mu 0 4 321 320 325 326
		f 4 408 632 -416 -632
		mu 0 4 319 318 323 324
		f 4 409 633 -417 -633
		mu 0 4 318 317 322 323
		f 4 410 411 -418 -634
		mu 0 4 317 152 154 322
		f 4 412 634 -420 413
		mu 0 4 211 326 331 213
		f 4 414 635 -422 -635
		mu 0 4 326 325 330 331
		f 4 415 636 -423 -636
		mu 0 4 324 323 328 329
		f 4 416 637 -424 -637
		mu 0 4 323 322 327 328
		f 4 417 418 -425 -638
		mu 0 4 322 154 156 327
		f 4 419 638 -427 420
		mu 0 4 213 331 336 215
		f 4 421 639 -429 -639
		mu 0 4 331 330 335 336
		f 4 422 640 -430 -640
		mu 0 4 329 328 333 334
		f 4 423 641 -431 -641
		mu 0 4 328 327 332 333
		f 4 424 425 -432 -642
		mu 0 4 327 156 158 332
		f 4 426 642 -434 427
		mu 0 4 215 336 341 217
		f 4 428 643 -436 -643
		mu 0 4 336 335 340 341
		f 4 429 644 -437 -644
		mu 0 4 334 333 338 339
		f 4 430 645 -438 -645
		mu 0 4 333 332 337 338
		f 4 431 432 -439 -646
		mu 0 4 332 158 160 337
		f 4 433 646 -441 434
		mu 0 4 217 341 346 219
		f 4 435 647 -443 -647
		mu 0 4 341 340 345 346
		f 4 436 648 -444 -648
		mu 0 4 339 338 343 344
		f 4 437 649 -445 -649
		mu 0 4 338 337 342 343
		f 4 438 439 -446 -650
		mu 0 4 337 160 162 342
		f 4 440 650 -448 441
		mu 0 4 219 346 351 221
		f 4 442 651 -450 -651
		mu 0 4 346 345 350 351
		f 4 443 652 -451 -652
		mu 0 4 344 343 348 349
		f 4 444 653 -452 -653
		mu 0 4 343 342 347 348
		f 4 445 446 -453 -654
		mu 0 4 342 162 164 347
		f 4 447 654 -455 448
		mu 0 4 221 351 356 223
		f 4 449 655 -457 -655
		mu 0 4 351 350 355 356
		f 4 450 656 -458 -656
		mu 0 4 349 348 353 354
		f 4 451 657 -459 -657
		mu 0 4 348 347 352 353
		f 4 452 453 -460 -658
		mu 0 4 347 164 166 352
		f 4 454 658 -462 455
		mu 0 4 223 356 361 225
		f 4 456 659 -464 -659
		mu 0 4 356 355 360 361
		f 4 457 660 -465 -660
		mu 0 4 354 353 358 359
		f 4 458 661 -466 -661
		mu 0 4 353 352 357 358
		f 4 459 460 -467 -662
		mu 0 4 352 166 168 357
		f 4 461 662 -469 462
		mu 0 4 225 361 366 227
		f 4 463 663 -471 -663
		mu 0 4 361 360 365 366
		f 4 464 664 -472 -664
		mu 0 4 359 358 363 364
		f 4 465 665 -473 -665
		mu 0 4 358 357 362 363
		f 4 466 467 -474 -666
		mu 0 4 357 168 170 362
		f 4 468 666 -476 469
		mu 0 4 227 366 371 229
		f 4 470 667 -478 -667
		mu 0 4 366 365 370 371
		f 4 471 668 -479 -668
		mu 0 4 364 363 368 369
		f 4 472 669 -480 -669
		mu 0 4 363 362 367 368
		f 4 473 474 -481 -670
		mu 0 4 362 170 172 367
		f 4 475 670 -483 476
		mu 0 4 229 371 376 231
		f 4 477 671 -485 -671
		mu 0 4 371 370 375 376
		f 4 478 672 -486 -672
		mu 0 4 369 368 373 374
		f 4 479 673 -487 -673
		mu 0 4 368 367 372 373
		f 4 480 481 -488 -674
		mu 0 4 367 172 174 372
		f 4 482 674 -490 483
		mu 0 4 231 376 381 233
		f 4 484 675 -492 -675
		mu 0 4 376 375 380 381
		f 4 485 676 -493 -676
		mu 0 4 374 373 378 379
		f 4 486 677 -494 -677
		mu 0 4 373 372 377 378
		f 4 487 488 -495 -678
		mu 0 4 372 174 176 377
		f 4 489 678 -497 490
		mu 0 4 233 381 386 235
		f 4 491 679 -499 -679
		mu 0 4 381 380 385 386
		f 4 492 680 -500 -680
		mu 0 4 379 378 383 384
		f 4 493 681 -501 -681
		mu 0 4 378 377 382 383
		f 4 494 495 -502 -682
		mu 0 4 377 176 178 382
		f 4 496 682 -504 497
		mu 0 4 235 386 391 237
		f 4 498 683 -506 -683
		mu 0 4 386 385 390 391
		f 4 499 684 -507 -684
		mu 0 4 384 383 388 389
		f 4 500 685 -508 -685
		mu 0 4 383 382 387 388
		f 4 501 502 -509 -686
		mu 0 4 382 178 180 387
		f 4 503 686 -307 504
		mu 0 4 237 391 396 239
		f 4 505 687 -305 -687
		mu 0 4 391 390 394 396
		f 4 506 688 -304 -688
		mu 0 4 389 388 393 395
		f 4 507 689 -303 -689
		mu 0 4 388 387 392 393
		f 4 508 509 -301 -690
		mu 0 4 387 180 182 392
		f 4 120 691 -693 -691
		mu 0 4 397 398 399 400
		f 4 121 693 -695 -692
		mu 0 4 401 402 403 404
		f 4 122 695 -697 -694
		mu 0 4 405 406 407 408
		f 4 123 697 -699 -696
		mu 0 4 409 410 411 412
		f 4 124 699 -701 -698
		mu 0 4 413 414 415 416
		f 4 125 701 -703 -700
		mu 0 4 417 418 419 420
		f 4 126 703 -705 -702
		mu 0 4 421 422 423 424
		f 4 127 705 -707 -704
		mu 0 4 425 426 427 428
		f 4 128 707 -709 -706
		mu 0 4 429 430 431 432
		f 4 129 709 -711 -708
		mu 0 4 433 434 435 436
		f 4 130 711 -713 -710
		mu 0 4 437 438 439 440
		f 4 131 713 -715 -712
		mu 0 4 441 442 443 444
		f 4 132 715 -717 -714
		mu 0 4 445 446 447 448
		f 4 133 717 -719 -716
		mu 0 4 449 450 451 452
		f 4 134 719 -721 -718
		mu 0 4 453 454 455 456
		f 4 135 721 -723 -720
		mu 0 4 457 458 459 460
		f 4 136 723 -725 -722
		mu 0 4 461 462 463 464
		f 4 137 725 -727 -724
		mu 0 4 465 466 467 468
		f 4 138 727 -729 -726
		mu 0 4 469 470 471 472
		f 4 139 729 -731 -728
		mu 0 4 473 474 475 476
		f 4 140 731 -733 -730
		mu 0 4 477 478 479 480
		f 4 141 733 -735 -732
		mu 0 4 481 482 483 484
		f 4 142 735 -737 -734
		mu 0 4 485 486 487 488
		f 4 143 737 -739 -736
		mu 0 4 489 490 491 492
		f 4 144 739 -741 -738
		mu 0 4 493 494 495 496
		f 4 145 741 -743 -740
		mu 0 4 497 498 499 500
		f 4 146 743 -745 -742
		mu 0 4 501 502 503 504
		f 4 147 745 -747 -744
		mu 0 4 505 506 507 508
		f 4 148 747 -749 -746
		mu 0 4 509 510 511 512
		f 4 149 690 -750 -748
		mu 0 4 513 514 515 516
		f 4 750 781 -783 -781
		mu 0 4 517 518 519 520
		f 4 751 783 -785 -782
		mu 0 4 521 522 523 524
		f 4 752 785 -787 -784
		mu 0 4 525 526 527 528
		f 4 753 787 -789 -786
		mu 0 4 529 530 531 532
		f 4 754 789 -791 -788
		mu 0 4 533 534 535 536
		f 4 755 791 -793 -790
		mu 0 4 537 538 539 540
		f 4 756 793 -795 -792
		mu 0 4 541 542 543 544
		f 4 757 795 -797 -794
		mu 0 4 545 546 547 548
		f 4 758 797 -799 -796
		mu 0 4 549 550 551 552
		f 4 759 799 -801 -798
		mu 0 4 553 554 555 556
		f 4 760 801 -803 -800
		mu 0 4 557 558 559 560
		f 4 761 803 -805 -802
		mu 0 4 561 562 563 564
		f 4 762 805 -807 -804
		mu 0 4 565 566 567 568
		f 4 763 807 -809 -806
		mu 0 4 569 570 571 572
		f 4 764 809 -811 -808
		mu 0 4 573 574 575 576
		f 4 765 811 -813 -810
		mu 0 4 577 578 579 580
		f 4 766 813 -815 -812
		mu 0 4 581 582 583 584
		f 4 767 815 -817 -814
		mu 0 4 585 586 587 588
		f 4 768 817 -819 -816
		mu 0 4 589 590 591 592
		f 4 769 819 -821 -818
		mu 0 4 593 594 595 596
		f 4 770 821 -823 -820
		mu 0 4 597 598 599 600
		f 4 771 823 -825 -822
		mu 0 4 601 602 603 604
		f 4 772 825 -827 -824
		mu 0 4 605 606 607 608
		f 4 773 827 -829 -826
		mu 0 4 609 610 611 612
		f 4 774 829 -831 -828
		mu 0 4 613 614 615 616
		f 4 775 831 -833 -830
		mu 0 4 617 618 619 620
		f 4 776 833 -835 -832
		mu 0 4 621 622 623 624
		f 4 777 835 -837 -834
		mu 0 4 625 626 627 628
		f 4 778 837 -839 -836
		mu 0 4 629 630 631 632
		f 4 779 780 -840 -838
		mu 0 4 633 634 635 636
		f 4 692 1110 -850 1111
		mu 0 4 637 638 850 639
		f 4 694 1112 -855 -1111
		mu 0 4 640 641 852 642
		f 4 696 1113 -860 -1113
		mu 0 4 643 644 854 645
		f 4 698 1114 -865 -1114
		mu 0 4 646 647 856 648
		f 4 700 1115 -870 -1115
		mu 0 4 649 650 858 651
		f 4 702 1116 -875 -1116
		mu 0 4 652 653 860 654
		f 4 704 1117 -880 -1117
		mu 0 4 655 656 862 657
		f 4 706 1118 -885 -1118
		mu 0 4 658 659 864 660
		f 4 708 1119 -890 -1119
		mu 0 4 661 662 866 663
		f 4 710 1120 -895 -1120
		mu 0 4 664 665 868 666
		f 4 712 1121 -900 -1121
		mu 0 4 667 668 870 669
		f 4 714 1122 -905 -1122
		mu 0 4 670 671 872 672
		f 4 716 1123 -910 -1123
		mu 0 4 673 674 874 675
		f 4 718 1124 -915 -1124
		mu 0 4 676 677 876 678
		f 4 720 1125 -920 -1125
		mu 0 4 679 680 878 681
		f 4 722 1126 -925 -1126
		mu 0 4 682 683 880 684
		f 4 724 1127 -930 -1127
		mu 0 4 685 686 882 687
		f 4 726 1128 -935 -1128
		mu 0 4 688 689 884 690
		f 4 728 1129 -940 -1129
		mu 0 4 691 692 886 693
		f 4 730 1130 -945 -1130
		mu 0 4 694 695 888 696
		f 4 732 1131 -950 -1131
		mu 0 4 697 698 890 699
		f 4 734 1132 -955 -1132
		mu 0 4 700 701 892 702
		f 4 736 1133 -960 -1133
		mu 0 4 703 704 894 705
		f 4 738 1134 -965 -1134
		mu 0 4 706 707 896 708
		f 4 740 1135 -970 -1135
		mu 0 4 709 710 898 711
		f 4 742 1136 -975 -1136
		mu 0 4 712 713 900 714
		f 4 744 1137 -980 -1137
		mu 0 4 715 716 902 717
		f 4 746 1138 -985 -1138
		mu 0 4 718 719 904 720
		f 4 748 1139 -990 -1139
		mu 0 4 721 722 906 723
		f 4 749 -1112 -842 -1140
		mu 0 4 724 725 848 726
		f 4 -847 1140 -998 1141
		mu 0 4 849 727 908 728
		f 4 -852 1142 -1002 -1141
		mu 0 4 851 729 909 730
		f 4 -857 1143 -1006 -1143
		mu 0 4 853 731 910 732
		f 4 -862 1144 -1010 -1144
		mu 0 4 855 733 911 734
		f 4 -867 1145 -1014 -1145
		mu 0 4 857 735 912 736
		f 4 -872 1146 -1018 -1146
		mu 0 4 859 737 913 738
		f 4 -877 1147 -1022 -1147
		mu 0 4 861 739 914 740
		f 4 -882 1148 -1026 -1148
		mu 0 4 863 741 915 742
		f 4 -887 1149 -1030 -1149
		mu 0 4 865 743 916 744
		f 4 -892 1150 -1034 -1150
		mu 0 4 867 745 917 746
		f 4 -897 1151 -1038 -1151
		mu 0 4 869 747 918 748
		f 4 -902 1152 -1042 -1152
		mu 0 4 871 749 919 750
		f 4 -907 1153 -1046 -1153
		mu 0 4 873 751 920 752
		f 4 -912 1154 -1050 -1154
		mu 0 4 875 753 921 754
		f 4 -917 1155 -1054 -1155
		mu 0 4 877 755 922 756
		f 4 -922 1156 -1058 -1156
		mu 0 4 879 757 923 758
		f 4 -927 1157 -1062 -1157
		mu 0 4 881 759 924 760
		f 4 -932 1158 -1066 -1158
		mu 0 4 883 761 925 762
		f 4 -937 1159 -1070 -1159
		mu 0 4 885 763 926 764
		f 4 -942 1160 -1074 -1160
		mu 0 4 887 765 927 766
		f 4 -947 1161 -1078 -1161
		mu 0 4 889 767 928 768
		f 4 -952 1162 -1082 -1162
		mu 0 4 891 769 929 770
		f 4 -957 1163 -1086 -1163
		mu 0 4 893 771 930 772
		f 4 -962 1164 -1090 -1164
		mu 0 4 895 773 931 774
		f 4 -967 1165 -1094 -1165
		mu 0 4 897 775 932 776
		f 4 -972 1166 -1098 -1166
		mu 0 4 899 777 933 778
		f 4 -977 1167 -1102 -1167
		mu 0 4 901 779 934 780
		f 4 -982 1168 -1106 -1168
		mu 0 4 903 781 935 782
		f 4 -987 1169 -1110 -1169
		mu 0 4 905 783 936 784
		f 4 -844 -1142 -992 -1170
		mu 0 4 847 785 907 786
		f 4 -846 843 844 -1171
		mu 0 4 941 785 847 1116
		f 4 -849 1171 840 841
		mu 0 4 848 938 1112 726
		f 4 -848 1170 842 -1172
		mu 0 4 938 942 1115 1112
		f 4 845 1172 -851 846
		mu 0 4 849 940 947 727
		f 4 847 1173 -853 -1173
		mu 0 4 939 937 944 948
		f 4 848 849 -854 -1174
		mu 0 4 937 639 850 944
		f 4 850 1174 -856 851
		mu 0 4 851 946 953 729
		f 4 852 1175 -858 -1175
		mu 0 4 945 943 950 954
		f 4 853 854 -859 -1176
		mu 0 4 943 642 852 950
		f 4 855 1176 -861 856
		mu 0 4 853 952 959 731
		f 4 857 1177 -863 -1177
		mu 0 4 951 949 956 960
		f 4 858 859 -864 -1178
		mu 0 4 949 645 854 956
		f 4 860 1178 -866 861
		mu 0 4 855 958 965 733
		f 4 862 1179 -868 -1179
		mu 0 4 957 955 962 966
		f 4 863 864 -869 -1180
		mu 0 4 955 648 856 962
		f 4 865 1180 -871 866
		mu 0 4 857 964 971 735
		f 4 867 1181 -873 -1181
		mu 0 4 963 961 968 972
		f 4 868 869 -874 -1182
		mu 0 4 961 651 858 968
		f 4 870 1182 -876 871
		mu 0 4 859 970 977 737
		f 4 872 1183 -878 -1183
		mu 0 4 969 967 974 978;
	setAttr ".fc[500:999]"
		f 4 873 874 -879 -1184
		mu 0 4 967 654 860 974
		f 4 875 1184 -881 876
		mu 0 4 861 976 983 739
		f 4 877 1185 -883 -1185
		mu 0 4 975 973 980 984
		f 4 878 879 -884 -1186
		mu 0 4 973 657 862 980
		f 4 880 1186 -886 881
		mu 0 4 863 982 989 741
		f 4 882 1187 -888 -1187
		mu 0 4 981 979 986 990
		f 4 883 884 -889 -1188
		mu 0 4 979 660 864 986
		f 4 885 1188 -891 886
		mu 0 4 865 988 995 743
		f 4 887 1189 -893 -1189
		mu 0 4 987 985 992 996
		f 4 888 889 -894 -1190
		mu 0 4 985 663 866 992
		f 4 890 1190 -896 891
		mu 0 4 867 994 1001 745
		f 4 892 1191 -898 -1191
		mu 0 4 993 991 998 1002
		f 4 893 894 -899 -1192
		mu 0 4 991 666 868 998
		f 4 895 1192 -901 896
		mu 0 4 869 1000 1007 747
		f 4 897 1193 -903 -1193
		mu 0 4 999 997 1004 1008
		f 4 898 899 -904 -1194
		mu 0 4 997 669 870 1004
		f 4 900 1194 -906 901
		mu 0 4 871 1006 1013 749
		f 4 902 1195 -908 -1195
		mu 0 4 1005 1003 1010 1014
		f 4 903 904 -909 -1196
		mu 0 4 1003 672 872 1010
		f 4 905 1196 -911 906
		mu 0 4 873 1012 1019 751
		f 4 907 1197 -913 -1197
		mu 0 4 1011 1009 1016 1020
		f 4 908 909 -914 -1198
		mu 0 4 1009 675 874 1016
		f 4 910 1198 -916 911
		mu 0 4 875 1018 1025 753
		f 4 912 1199 -918 -1199
		mu 0 4 1017 1015 1022 1026
		f 4 913 914 -919 -1200
		mu 0 4 1015 678 876 1022
		f 4 915 1200 -921 916
		mu 0 4 877 1024 1031 755
		f 4 917 1201 -923 -1201
		mu 0 4 1023 1021 1028 1032
		f 4 918 919 -924 -1202
		mu 0 4 1021 681 878 1028
		f 4 920 1202 -926 921
		mu 0 4 879 1030 1037 757
		f 4 922 1203 -928 -1203
		mu 0 4 1029 1027 1034 1038
		f 4 923 924 -929 -1204
		mu 0 4 1027 684 880 1034
		f 4 925 1204 -931 926
		mu 0 4 881 1036 1043 759
		f 4 927 1205 -933 -1205
		mu 0 4 1035 1033 1040 1044
		f 4 928 929 -934 -1206
		mu 0 4 1033 687 882 1040
		f 4 930 1206 -936 931
		mu 0 4 883 1042 1049 761
		f 4 932 1207 -938 -1207
		mu 0 4 1041 1039 1046 1050
		f 4 933 934 -939 -1208
		mu 0 4 1039 690 884 1046
		f 4 935 1208 -941 936
		mu 0 4 885 1048 1055 763
		f 4 937 1209 -943 -1209
		mu 0 4 1047 1045 1052 1056
		f 4 938 939 -944 -1210
		mu 0 4 1045 693 886 1052
		f 4 940 1210 -946 941
		mu 0 4 887 1054 1061 765
		f 4 942 1211 -948 -1211
		mu 0 4 1053 1051 1058 1062
		f 4 943 944 -949 -1212
		mu 0 4 1051 696 888 1058
		f 4 945 1212 -951 946
		mu 0 4 889 1060 1067 767
		f 4 947 1213 -953 -1213
		mu 0 4 1059 1057 1064 1068
		f 4 948 949 -954 -1214
		mu 0 4 1057 699 890 1064
		f 4 950 1214 -956 951
		mu 0 4 891 1066 1073 769
		f 4 952 1215 -958 -1215
		mu 0 4 1065 1063 1070 1074
		f 4 953 954 -959 -1216
		mu 0 4 1063 702 892 1070
		f 4 955 1216 -961 956
		mu 0 4 893 1072 1079 771
		f 4 957 1217 -963 -1217
		mu 0 4 1071 1069 1076 1080
		f 4 958 959 -964 -1218
		mu 0 4 1069 705 894 1076
		f 4 960 1218 -966 961
		mu 0 4 895 1078 1085 773
		f 4 962 1219 -968 -1219
		mu 0 4 1077 1075 1082 1086
		f 4 963 964 -969 -1220
		mu 0 4 1075 708 896 1082
		f 4 965 1220 -971 966
		mu 0 4 897 1084 1091 775
		f 4 967 1221 -973 -1221
		mu 0 4 1083 1081 1088 1092
		f 4 968 969 -974 -1222
		mu 0 4 1081 711 898 1088
		f 4 970 1222 -976 971
		mu 0 4 899 1090 1097 777
		f 4 972 1223 -978 -1223
		mu 0 4 1089 1087 1094 1098
		f 4 973 974 -979 -1224
		mu 0 4 1087 714 900 1094
		f 4 975 1224 -981 976
		mu 0 4 901 1096 1103 779
		f 4 977 1225 -983 -1225
		mu 0 4 1095 1093 1100 1104
		f 4 978 979 -984 -1226
		mu 0 4 1093 717 902 1100
		f 4 980 1226 -986 981
		mu 0 4 903 1102 1109 781
		f 4 982 1227 -988 -1227
		mu 0 4 1101 1099 1106 1110
		f 4 983 984 -989 -1228
		mu 0 4 1099 720 904 1106
		f 4 985 1228 -845 986
		mu 0 4 905 1108 1113 783
		f 4 987 1229 -843 -1229
		mu 0 4 1107 1105 1111 1114
		f 4 988 989 -841 -1230
		mu 0 4 1105 723 906 1111
		f 4 -995 -780 993 -1231
		mu 0 4 1121 845 846 1296
		f 4 -997 1231 990 991
		mu 0 4 907 1118 1292 786
		f 4 -996 1230 992 -1232
		mu 0 4 1118 1122 1295 1292
		f 4 994 1232 -999 -751
		mu 0 4 788 1120 1127 787
		f 4 995 1233 -1000 -1233
		mu 0 4 1119 1117 1124 1128
		f 4 996 997 -1001 -1234
		mu 0 4 1117 728 908 1124
		f 4 998 1234 -1003 -752
		mu 0 4 790 1126 1133 789
		f 4 999 1235 -1004 -1235
		mu 0 4 1125 1123 1130 1134
		f 4 1000 1001 -1005 -1236
		mu 0 4 1123 730 909 1130
		f 4 1002 1236 -1007 -753
		mu 0 4 792 1132 1139 791
		f 4 1003 1237 -1008 -1237
		mu 0 4 1131 1129 1136 1140
		f 4 1004 1005 -1009 -1238
		mu 0 4 1129 732 910 1136
		f 4 1006 1238 -1011 -754
		mu 0 4 794 1138 1145 793
		f 4 1007 1239 -1012 -1239
		mu 0 4 1137 1135 1142 1146
		f 4 1008 1009 -1013 -1240
		mu 0 4 1135 734 911 1142
		f 4 1010 1240 -1015 -755
		mu 0 4 796 1144 1151 795
		f 4 1011 1241 -1016 -1241
		mu 0 4 1143 1141 1148 1152
		f 4 1012 1013 -1017 -1242
		mu 0 4 1141 736 912 1148
		f 4 1014 1242 -1019 -756
		mu 0 4 798 1150 1157 797
		f 4 1015 1243 -1020 -1243
		mu 0 4 1149 1147 1154 1158
		f 4 1016 1017 -1021 -1244
		mu 0 4 1147 738 913 1154
		f 4 1018 1244 -1023 -757
		mu 0 4 800 1156 1163 799
		f 4 1019 1245 -1024 -1245
		mu 0 4 1155 1153 1160 1164
		f 4 1020 1021 -1025 -1246
		mu 0 4 1153 740 914 1160
		f 4 1022 1246 -1027 -758
		mu 0 4 802 1162 1169 801
		f 4 1023 1247 -1028 -1247
		mu 0 4 1161 1159 1166 1170
		f 4 1024 1025 -1029 -1248
		mu 0 4 1159 742 915 1166
		f 4 1026 1248 -1031 -759
		mu 0 4 804 1168 1175 803
		f 4 1027 1249 -1032 -1249
		mu 0 4 1167 1165 1172 1176
		f 4 1028 1029 -1033 -1250
		mu 0 4 1165 744 916 1172
		f 4 1030 1250 -1035 -760
		mu 0 4 806 1174 1181 805
		f 4 1031 1251 -1036 -1251
		mu 0 4 1173 1171 1178 1182
		f 4 1032 1033 -1037 -1252
		mu 0 4 1171 746 917 1178
		f 4 1034 1252 -1039 -761
		mu 0 4 808 1180 1187 807
		f 4 1035 1253 -1040 -1253
		mu 0 4 1179 1177 1184 1188
		f 4 1036 1037 -1041 -1254
		mu 0 4 1177 748 918 1184
		f 4 1038 1254 -1043 -762
		mu 0 4 810 1186 1193 809
		f 4 1039 1255 -1044 -1255
		mu 0 4 1185 1183 1190 1194
		f 4 1040 1041 -1045 -1256
		mu 0 4 1183 750 919 1190
		f 4 1042 1256 -1047 -763
		mu 0 4 812 1192 1199 811
		f 4 1043 1257 -1048 -1257
		mu 0 4 1191 1189 1196 1200
		f 4 1044 1045 -1049 -1258
		mu 0 4 1189 752 920 1196
		f 4 1046 1258 -1051 -764
		mu 0 4 814 1198 1205 813
		f 4 1047 1259 -1052 -1259
		mu 0 4 1197 1195 1202 1206
		f 4 1048 1049 -1053 -1260
		mu 0 4 1195 754 921 1202
		f 4 1050 1260 -1055 -765
		mu 0 4 816 1204 1211 815
		f 4 1051 1261 -1056 -1261
		mu 0 4 1203 1201 1208 1212
		f 4 1052 1053 -1057 -1262
		mu 0 4 1201 756 922 1208
		f 4 1054 1262 -1059 -766
		mu 0 4 818 1210 1217 817
		f 4 1055 1263 -1060 -1263
		mu 0 4 1209 1207 1214 1218
		f 4 1056 1057 -1061 -1264
		mu 0 4 1207 758 923 1214
		f 4 1058 1264 -1063 -767
		mu 0 4 820 1216 1223 819
		f 4 1059 1265 -1064 -1265
		mu 0 4 1215 1213 1220 1224
		f 4 1060 1061 -1065 -1266
		mu 0 4 1213 760 924 1220
		f 4 1062 1266 -1067 -768
		mu 0 4 822 1222 1229 821
		f 4 1063 1267 -1068 -1267
		mu 0 4 1221 1219 1226 1230
		f 4 1064 1065 -1069 -1268
		mu 0 4 1219 762 925 1226
		f 4 1066 1268 -1071 -769
		mu 0 4 824 1228 1235 823
		f 4 1067 1269 -1072 -1269
		mu 0 4 1227 1225 1232 1236
		f 4 1068 1069 -1073 -1270
		mu 0 4 1225 764 926 1232
		f 4 1070 1270 -1075 -770
		mu 0 4 826 1234 1241 825
		f 4 1071 1271 -1076 -1271
		mu 0 4 1233 1231 1238 1242
		f 4 1072 1073 -1077 -1272
		mu 0 4 1231 766 927 1238
		f 4 1074 1272 -1079 -771
		mu 0 4 828 1240 1247 827
		f 4 1075 1273 -1080 -1273
		mu 0 4 1239 1237 1244 1248
		f 4 1076 1077 -1081 -1274
		mu 0 4 1237 768 928 1244
		f 4 1078 1274 -1083 -772
		mu 0 4 830 1246 1253 829
		f 4 1079 1275 -1084 -1275
		mu 0 4 1245 1243 1250 1254
		f 4 1080 1081 -1085 -1276
		mu 0 4 1243 770 929 1250
		f 4 1082 1276 -1087 -773
		mu 0 4 832 1252 1259 831
		f 4 1083 1277 -1088 -1277
		mu 0 4 1251 1249 1256 1260
		f 4 1084 1085 -1089 -1278
		mu 0 4 1249 772 930 1256
		f 4 1086 1278 -1091 -774
		mu 0 4 834 1258 1265 833
		f 4 1087 1279 -1092 -1279
		mu 0 4 1257 1255 1262 1266
		f 4 1088 1089 -1093 -1280
		mu 0 4 1255 774 931 1262
		f 4 1090 1280 -1095 -775
		mu 0 4 836 1264 1271 835
		f 4 1091 1281 -1096 -1281
		mu 0 4 1263 1261 1268 1272
		f 4 1092 1093 -1097 -1282
		mu 0 4 1261 776 932 1268
		f 4 1094 1282 -1099 -776
		mu 0 4 838 1270 1277 837
		f 4 1095 1283 -1100 -1283
		mu 0 4 1269 1267 1274 1278
		f 4 1096 1097 -1101 -1284
		mu 0 4 1267 778 933 1274
		f 4 1098 1284 -1103 -777
		mu 0 4 840 1276 1283 839
		f 4 1099 1285 -1104 -1285
		mu 0 4 1275 1273 1280 1284
		f 4 1100 1101 -1105 -1286
		mu 0 4 1273 780 934 1280
		f 4 1102 1286 -1107 -778
		mu 0 4 842 1282 1289 841
		f 4 1103 1287 -1108 -1287
		mu 0 4 1281 1279 1286 1290
		f 4 1104 1105 -1109 -1288
		mu 0 4 1279 782 935 1286
		f 4 1106 1288 -994 -779
		mu 0 4 844 1288 1293 843
		f 4 1107 1289 -993 -1289
		mu 0 4 1287 1285 1291 1294
		f 4 1108 1109 -991 -1290
		mu 0 4 1285 784 936 1291
		f 4 782 1710 -1304 1711
		mu 0 4 1297 1298 1481 1299
		f 4 784 1712 -1311 -1711
		mu 0 4 1300 1301 1483 1302
		f 4 786 1713 -1318 -1713
		mu 0 4 1303 1304 1485 1305
		f 4 788 1714 -1325 -1714
		mu 0 4 1306 1307 1487 1308
		f 4 790 1715 -1332 -1715
		mu 0 4 1309 1310 1489 1311
		f 4 792 1716 -1339 -1716
		mu 0 4 1312 1313 1491 1314
		f 4 794 1717 -1346 -1717
		mu 0 4 1315 1316 1493 1317
		f 4 796 1718 -1353 -1718
		mu 0 4 1318 1319 1495 1320
		f 4 798 1719 -1360 -1719
		mu 0 4 1321 1322 1497 1323
		f 4 800 1720 -1367 -1720
		mu 0 4 1324 1325 1499 1326
		f 4 802 1721 -1374 -1721
		mu 0 4 1327 1328 1501 1329
		f 4 804 1722 -1381 -1722
		mu 0 4 1330 1331 1503 1332
		f 4 806 1723 -1388 -1723
		mu 0 4 1333 1334 1505 1335
		f 4 808 1724 -1395 -1724
		mu 0 4 1336 1337 1507 1338
		f 4 810 1725 -1402 -1725
		mu 0 4 1339 1340 1509 1341
		f 4 812 1726 -1409 -1726
		mu 0 4 1342 1343 1511 1344
		f 4 814 1727 -1416 -1727
		mu 0 4 1345 1346 1513 1347
		f 4 816 1728 -1423 -1728
		mu 0 4 1348 1349 1515 1350
		f 4 818 1729 -1430 -1729
		mu 0 4 1351 1352 1517 1353
		f 4 820 1730 -1437 -1730
		mu 0 4 1354 1355 1519 1356
		f 4 822 1731 -1444 -1731
		mu 0 4 1357 1358 1521 1359
		f 4 824 1732 -1451 -1732
		mu 0 4 1360 1361 1523 1362
		f 4 826 1733 -1458 -1733
		mu 0 4 1363 1364 1525 1365
		f 4 828 1734 -1465 -1734
		mu 0 4 1366 1367 1527 1368
		f 4 830 1735 -1472 -1735
		mu 0 4 1369 1370 1529 1371
		f 4 832 1736 -1479 -1736
		mu 0 4 1372 1373 1531 1374
		f 4 834 1737 -1486 -1737
		mu 0 4 1375 1376 1533 1377
		f 4 836 1738 -1493 -1738
		mu 0 4 1378 1379 1535 1380
		f 4 838 1739 -1500 -1739
		mu 0 4 1381 1382 1537 1383
		f 4 839 -1712 -1292 -1740
		mu 0 4 1384 1385 1479 1386
		f 4 -1299 1740 -1514 1741
		mu 0 4 1480 1387 1541 1388
		f 4 -1306 1742 -1521 -1741
		mu 0 4 1482 1389 1543 1390
		f 4 -1313 1743 -1528 -1743
		mu 0 4 1484 1391 1545 1392
		f 4 -1320 1744 -1535 -1744
		mu 0 4 1486 1393 1547 1394
		f 4 -1327 1745 -1542 -1745
		mu 0 4 1488 1395 1549 1396
		f 4 -1334 1746 -1549 -1746
		mu 0 4 1490 1397 1551 1398
		f 4 -1341 1747 -1556 -1747
		mu 0 4 1492 1399 1553 1400
		f 4 -1348 1748 -1563 -1748
		mu 0 4 1494 1401 1555 1402
		f 4 -1355 1749 -1570 -1749
		mu 0 4 1496 1403 1557 1404
		f 4 -1362 1750 -1577 -1750
		mu 0 4 1498 1405 1559 1406
		f 4 -1369 1751 -1584 -1751
		mu 0 4 1500 1407 1561 1408
		f 4 -1376 1752 -1591 -1752
		mu 0 4 1502 1409 1563 1410
		f 4 -1383 1753 -1598 -1753
		mu 0 4 1504 1411 1565 1412
		f 4 -1390 1754 -1605 -1754
		mu 0 4 1506 1413 1567 1414
		f 4 -1397 1755 -1612 -1755
		mu 0 4 1508 1415 1569 1416
		f 4 -1404 1756 -1619 -1756
		mu 0 4 1510 1417 1571 1418
		f 4 -1411 1757 -1626 -1757
		mu 0 4 1512 1419 1573 1420
		f 4 -1418 1758 -1633 -1758
		mu 0 4 1514 1421 1575 1422
		f 4 -1425 1759 -1640 -1759
		mu 0 4 1516 1423 1577 1424
		f 4 -1432 1760 -1647 -1760
		mu 0 4 1518 1425 1579 1426
		f 4 -1439 1761 -1654 -1761
		mu 0 4 1520 1427 1581 1428
		f 4 -1446 1762 -1661 -1762
		mu 0 4 1522 1429 1583 1430
		f 4 -1453 1763 -1668 -1763
		mu 0 4 1524 1431 1585 1432
		f 4 -1460 1764 -1675 -1764
		mu 0 4 1526 1433 1587 1434
		f 4 -1467 1765 -1682 -1765
		mu 0 4 1528 1435 1589 1436
		f 4 -1474 1766 -1689 -1766
		mu 0 4 1530 1437 1591 1438
		f 4 -1481 1767 -1696 -1767
		mu 0 4 1532 1439 1593 1440
		f 4 -1488 1768 -1703 -1768
		mu 0 4 1534 1441 1595 1442
		f 4 -1495 1769 -1710 -1769
		mu 0 4 1536 1443 1597 1444
		f 4 -1296 -1742 -1502 -1770
		mu 0 4 1478 1445 1539 1446
		f 3 -1509 1770 1771
		mu 0 3 1540 1447 1477
		f 3 -1516 1772 -1771
		mu 0 3 1542 1448 1477
		f 3 -1523 1773 -1773
		mu 0 3 1544 1449 1477
		f 3 -1530 1774 -1774
		mu 0 3 1546 1450 1477
		f 3 -1537 1775 -1775
		mu 0 3 1548 1451 1477
		f 3 -1544 1776 -1776
		mu 0 3 1550 1452 1477
		f 3 -1551 1777 -1777
		mu 0 3 1552 1453 1477
		f 3 -1558 1778 -1778
		mu 0 3 1554 1454 1477
		f 3 -1565 1779 -1779
		mu 0 3 1556 1455 1477
		f 3 -1572 1780 -1780
		mu 0 3 1558 1456 1477
		f 3 -1579 1781 -1781
		mu 0 3 1560 1457 1477
		f 3 -1586 1782 -1782
		mu 0 3 1562 1458 1477
		f 3 -1593 1783 -1783
		mu 0 3 1564 1459 1477
		f 3 -1600 1784 -1784
		mu 0 3 1566 1460 1477
		f 3 -1607 1785 -1785
		mu 0 3 1568 1461 1477
		f 3 -1614 1786 -1786
		mu 0 3 1570 1462 1477
		f 3 -1621 1787 -1787
		mu 0 3 1572 1463 1477
		f 3 -1628 1788 -1788
		mu 0 3 1574 1464 1477
		f 3 -1635 1789 -1789
		mu 0 3 1576 1465 1477
		f 3 -1642 1790 -1790
		mu 0 3 1578 1466 1477
		f 3 -1649 1791 -1791
		mu 0 3 1580 1467 1477
		f 3 -1656 1792 -1792
		mu 0 3 1582 1468 1477
		f 3 -1663 1793 -1793
		mu 0 3 1584 1469 1477
		f 3 -1670 1794 -1794
		mu 0 3 1586 1470 1477
		f 3 -1677 1795 -1795
		mu 0 3 1588 1471 1477
		f 3 -1684 1796 -1796
		mu 0 3 1590 1472 1477
		f 3 -1691 1797 -1797
		mu 0 3 1592 1473 1477
		f 3 -1698 1798 -1798
		mu 0 3 1594 1474 1477
		f 3 -1705 1799 -1799
		mu 0 3 1596 1475 1477
		f 3 -1506 -1772 -1800
		mu 0 3 1538 1476 1477
		f 4 -1298 1295 1296 -1801
		mu 0 4 1607 1445 1478 1897
		f 4 -1300 1800 1294 -1802
		mu 0 4 1604 1607 1897 1895
		f 4 -1301 1801 1293 -1803
		mu 0 4 1601 1605 1894 1891
		f 4 -1303 1803 1290 1291
		mu 0 4 1479 1599 1889 1386
		f 4 -1302 1802 1292 -1804
		mu 0 4 1599 1601 1891 1889
		f 4 1297 1804 -1305 1298
		mu 0 4 1480 1606 1617 1387
		f 4 1299 1805 -1307 -1805
		mu 0 4 1606 1603 1614 1617
		f 4 1300 1806 -1308 -1806
		mu 0 4 1602 1600 1611 1615
		f 4 1301 1807 -1309 -1807
		mu 0 4 1600 1598 1609 1611
		f 4 1302 1303 -1310 -1808
		mu 0 4 1598 1299 1481 1609
		f 4 1304 1808 -1312 1305
		mu 0 4 1482 1616 1627 1389
		f 4 1306 1809 -1314 -1809
		mu 0 4 1616 1613 1624 1627
		f 4 1307 1810 -1315 -1810
		mu 0 4 1612 1610 1621 1625
		f 4 1308 1811 -1316 -1811
		mu 0 4 1610 1608 1619 1621
		f 4 1309 1310 -1317 -1812
		mu 0 4 1608 1302 1483 1619
		f 4 1311 1812 -1319 1312
		mu 0 4 1484 1626 1637 1391
		f 4 1313 1813 -1321 -1813
		mu 0 4 1626 1623 1634 1637
		f 4 1314 1814 -1322 -1814
		mu 0 4 1622 1620 1631 1635
		f 4 1315 1815 -1323 -1815
		mu 0 4 1620 1618 1629 1631
		f 4 1316 1317 -1324 -1816
		mu 0 4 1618 1305 1485 1629
		f 4 1318 1816 -1326 1319
		mu 0 4 1486 1636 1647 1393
		f 4 1320 1817 -1328 -1817
		mu 0 4 1636 1633 1644 1647
		f 4 1321 1818 -1329 -1818
		mu 0 4 1632 1630 1641 1645
		f 4 1322 1819 -1330 -1819
		mu 0 4 1630 1628 1639 1641
		f 4 1323 1324 -1331 -1820
		mu 0 4 1628 1308 1487 1639
		f 4 1325 1820 -1333 1326
		mu 0 4 1488 1646 1657 1395
		f 4 1327 1821 -1335 -1821
		mu 0 4 1646 1643 1654 1657
		f 4 1328 1822 -1336 -1822
		mu 0 4 1642 1640 1651 1655
		f 4 1329 1823 -1337 -1823
		mu 0 4 1640 1638 1649 1651
		f 4 1330 1331 -1338 -1824
		mu 0 4 1638 1311 1489 1649
		f 4 1332 1824 -1340 1333
		mu 0 4 1490 1656 1667 1397
		f 4 1334 1825 -1342 -1825
		mu 0 4 1656 1653 1664 1667
		f 4 1335 1826 -1343 -1826
		mu 0 4 1652 1650 1661 1665
		f 4 1336 1827 -1344 -1827
		mu 0 4 1650 1648 1659 1661
		f 4 1337 1338 -1345 -1828
		mu 0 4 1648 1314 1491 1659
		f 4 1339 1828 -1347 1340
		mu 0 4 1492 1666 1677 1399
		f 4 1341 1829 -1349 -1829
		mu 0 4 1666 1663 1674 1677
		f 4 1342 1830 -1350 -1830
		mu 0 4 1662 1660 1671 1675
		f 4 1343 1831 -1351 -1831
		mu 0 4 1660 1658 1669 1671
		f 4 1344 1345 -1352 -1832
		mu 0 4 1658 1317 1493 1669
		f 4 1346 1832 -1354 1347
		mu 0 4 1494 1676 1687 1401
		f 4 1348 1833 -1356 -1833
		mu 0 4 1676 1673 1684 1687
		f 4 1349 1834 -1357 -1834
		mu 0 4 1672 1670 1681 1685
		f 4 1350 1835 -1358 -1835
		mu 0 4 1670 1668 1679 1681
		f 4 1351 1352 -1359 -1836
		mu 0 4 1668 1320 1495 1679
		f 4 1353 1836 -1361 1354
		mu 0 4 1496 1686 1697 1403
		f 4 1355 1837 -1363 -1837
		mu 0 4 1686 1683 1694 1697
		f 4 1356 1838 -1364 -1838
		mu 0 4 1682 1680 1691 1695
		f 4 1357 1839 -1365 -1839
		mu 0 4 1680 1678 1689 1691
		f 4 1358 1359 -1366 -1840
		mu 0 4 1678 1323 1497 1689
		f 4 1360 1840 -1368 1361
		mu 0 4 1498 1696 1707 1405
		f 4 1362 1841 -1370 -1841
		mu 0 4 1696 1693 1704 1707
		f 4 1363 1842 -1371 -1842
		mu 0 4 1692 1690 1701 1705
		f 4 1364 1843 -1372 -1843
		mu 0 4 1690 1688 1699 1701
		f 4 1365 1366 -1373 -1844
		mu 0 4 1688 1326 1499 1699
		f 4 1367 1844 -1375 1368
		mu 0 4 1500 1706 1717 1407
		f 4 1369 1845 -1377 -1845
		mu 0 4 1706 1703 1714 1717
		f 4 1370 1846 -1378 -1846
		mu 0 4 1702 1700 1711 1715
		f 4 1371 1847 -1379 -1847
		mu 0 4 1700 1698 1709 1711
		f 4 1372 1373 -1380 -1848
		mu 0 4 1698 1329 1501 1709
		f 4 1374 1848 -1382 1375
		mu 0 4 1502 1716 1727 1409
		f 4 1376 1849 -1384 -1849
		mu 0 4 1716 1713 1724 1727
		f 4 1377 1850 -1385 -1850
		mu 0 4 1712 1710 1721 1725
		f 4 1378 1851 -1386 -1851
		mu 0 4 1710 1708 1719 1721
		f 4 1379 1380 -1387 -1852
		mu 0 4 1708 1332 1503 1719
		f 4 1381 1852 -1389 1382
		mu 0 4 1504 1726 1737 1411
		f 4 1383 1853 -1391 -1853
		mu 0 4 1726 1723 1734 1737
		f 4 1384 1854 -1392 -1854
		mu 0 4 1722 1720 1731 1735
		f 4 1385 1855 -1393 -1855
		mu 0 4 1720 1718 1729 1731
		f 4 1386 1387 -1394 -1856
		mu 0 4 1718 1335 1505 1729
		f 4 1388 1856 -1396 1389
		mu 0 4 1506 1736 1747 1413
		f 4 1390 1857 -1398 -1857
		mu 0 4 1736 1733 1744 1747
		f 4 1391 1858 -1399 -1858
		mu 0 4 1732 1730 1741 1745
		f 4 1392 1859 -1400 -1859
		mu 0 4 1730 1728 1739 1741
		f 4 1393 1394 -1401 -1860
		mu 0 4 1728 1338 1507 1739
		f 4 1395 1860 -1403 1396
		mu 0 4 1508 1746 1757 1415
		f 4 1397 1861 -1405 -1861
		mu 0 4 1746 1743 1754 1757
		f 4 1398 1862 -1406 -1862
		mu 0 4 1742 1740 1751 1755
		f 4 1399 1863 -1407 -1863
		mu 0 4 1740 1738 1749 1751
		f 4 1400 1401 -1408 -1864
		mu 0 4 1738 1341 1509 1749
		f 4 1402 1864 -1410 1403
		mu 0 4 1510 1756 1767 1417
		f 4 1404 1865 -1412 -1865
		mu 0 4 1756 1753 1764 1767
		f 4 1405 1866 -1413 -1866
		mu 0 4 1752 1750 1761 1765
		f 4 1406 1867 -1414 -1867
		mu 0 4 1750 1748 1759 1761
		f 4 1407 1408 -1415 -1868
		mu 0 4 1748 1344 1511 1759
		f 4 1409 1868 -1417 1410
		mu 0 4 1512 1766 1777 1419
		f 4 1411 1869 -1419 -1869
		mu 0 4 1766 1763 1774 1777
		f 4 1412 1870 -1420 -1870
		mu 0 4 1762 1760 1771 1775
		f 4 1413 1871 -1421 -1871
		mu 0 4 1760 1758 1769 1771
		f 4 1414 1415 -1422 -1872
		mu 0 4 1758 1347 1513 1769
		f 4 1416 1872 -1424 1417
		mu 0 4 1514 1776 1787 1421
		f 4 1418 1873 -1426 -1873
		mu 0 4 1776 1773 1784 1787
		f 4 1419 1874 -1427 -1874
		mu 0 4 1772 1770 1781 1785
		f 4 1420 1875 -1428 -1875
		mu 0 4 1770 1768 1779 1781
		f 4 1421 1422 -1429 -1876
		mu 0 4 1768 1350 1515 1779
		f 4 1423 1876 -1431 1424
		mu 0 4 1516 1786 1797 1423
		f 4 1425 1877 -1433 -1877
		mu 0 4 1786 1783 1794 1797
		f 4 1426 1878 -1434 -1878
		mu 0 4 1782 1780 1791 1795
		f 4 1427 1879 -1435 -1879
		mu 0 4 1780 1778 1789 1791
		f 4 1428 1429 -1436 -1880
		mu 0 4 1778 1353 1517 1789
		f 4 1430 1880 -1438 1431
		mu 0 4 1518 1796 1807 1425
		f 4 1432 1881 -1440 -1881
		mu 0 4 1796 1793 1804 1807
		f 4 1433 1882 -1441 -1882
		mu 0 4 1792 1790 1801 1805
		f 4 1434 1883 -1442 -1883
		mu 0 4 1790 1788 1799 1801
		f 4 1435 1436 -1443 -1884
		mu 0 4 1788 1356 1519 1799
		f 4 1437 1884 -1445 1438
		mu 0 4 1520 1806 1817 1427
		f 4 1439 1885 -1447 -1885
		mu 0 4 1806 1803 1814 1817
		f 4 1440 1886 -1448 -1886
		mu 0 4 1802 1800 1811 1815
		f 4 1441 1887 -1449 -1887
		mu 0 4 1800 1798 1809 1811
		f 4 1442 1443 -1450 -1888
		mu 0 4 1798 1359 1521 1809
		f 4 1444 1888 -1452 1445
		mu 0 4 1522 1816 1827 1429
		f 4 1446 1889 -1454 -1889
		mu 0 4 1816 1813 1824 1827
		f 4 1447 1890 -1455 -1890
		mu 0 4 1812 1810 1821 1825
		f 4 1448 1891 -1456 -1891
		mu 0 4 1810 1808 1819 1821
		f 4 1449 1450 -1457 -1892
		mu 0 4 1808 1362 1523 1819
		f 4 1451 1892 -1459 1452
		mu 0 4 1524 1826 1837 1431
		f 4 1453 1893 -1461 -1893
		mu 0 4 1826 1823 1834 1837
		f 4 1454 1894 -1462 -1894
		mu 0 4 1822 1820 1831 1835
		f 4 1455 1895 -1463 -1895
		mu 0 4 1820 1818 1829 1831
		f 4 1456 1457 -1464 -1896
		mu 0 4 1818 1365 1525 1829
		f 4 1458 1896 -1466 1459
		mu 0 4 1526 1836 1847 1433
		f 4 1460 1897 -1468 -1897
		mu 0 4 1836 1833 1844 1847
		f 4 1461 1898 -1469 -1898
		mu 0 4 1832 1830 1841 1845
		f 4 1462 1899 -1470 -1899
		mu 0 4 1830 1828 1839 1841
		f 4 1463 1464 -1471 -1900
		mu 0 4 1828 1368 1527 1839
		f 4 1465 1900 -1473 1466
		mu 0 4 1528 1846 1857 1435
		f 4 1467 1901 -1475 -1901
		mu 0 4 1846 1843 1854 1857
		f 4 1468 1902 -1476 -1902
		mu 0 4 1842 1840 1851 1855
		f 4 1469 1903 -1477 -1903
		mu 0 4 1840 1838 1849 1851
		f 4 1470 1471 -1478 -1904
		mu 0 4 1838 1371 1529 1849
		f 4 1472 1904 -1480 1473
		mu 0 4 1530 1856 1867 1437
		f 4 1474 1905 -1482 -1905
		mu 0 4 1856 1853 1864 1867
		f 4 1475 1906 -1483 -1906
		mu 0 4 1852 1850 1861 1865
		f 4 1476 1907 -1484 -1907
		mu 0 4 1850 1848 1859 1861
		f 4 1477 1478 -1485 -1908
		mu 0 4 1848 1374 1531 1859
		f 4 1479 1908 -1487 1480
		mu 0 4 1532 1866 1877 1439
		f 4 1481 1909 -1489 -1909
		mu 0 4 1866 1863 1874 1877
		f 4 1482 1910 -1490 -1910
		mu 0 4 1862 1860 1871 1875
		f 4 1483 1911 -1491 -1911
		mu 0 4 1860 1858 1869 1871
		f 4 1484 1485 -1492 -1912
		mu 0 4 1858 1377 1533 1869
		f 4 1486 1912 -1494 1487
		mu 0 4 1534 1876 1887 1441
		f 4 1488 1913 -1496 -1913
		mu 0 4 1876 1873 1884 1887
		f 4 1489 1914 -1497 -1914
		mu 0 4 1872 1870 1881 1885
		f 4 1490 1915 -1498 -1915
		mu 0 4 1870 1868 1879 1881
		f 4 1491 1492 -1499 -1916
		mu 0 4 1868 1380 1535 1879
		f 4 1493 1916 -1297 1494
		mu 0 4 1536 1886 1896 1443
		f 4 1495 1917 -1295 -1917
		mu 0 4 1886 1883 1892 1896
		f 4 1496 1918 -1294 -1918
		mu 0 4 1882 1880 1890 1893
		f 4 1497 1919 -1293 -1919
		mu 0 4 1880 1878 1888 1890
		f 4 1498 1499 -1291 -1920
		mu 0 4 1878 1383 1537 1888
		f 4 -1508 1505 1506 -1921
		mu 0 4 1907 1476 1538 2197
		f 4 -1510 1920 1504 -1922
		mu 0 4 1904 1907 2197 2195
		f 4 -1511 1921 1503 -1923
		mu 0 4 1901 1905 2194 2191
		f 4 -1513 1923 1500 1501
		mu 0 4 1539 1899 2189 1446
		f 4 -1512 1922 1502 -1924
		mu 0 4 1899 1901 2191 2189
		f 4 1507 1924 -1515 1508
		mu 0 4 1540 1906 1917 1447
		f 4 1509 1925 -1517 -1925
		mu 0 4 1906 1903 1914 1917
		f 4 1510 1926 -1518 -1926
		mu 0 4 1902 1900 1911 1915
		f 4 1511 1927 -1519 -1927
		mu 0 4 1900 1898 1909 1911
		f 4 1512 1513 -1520 -1928
		mu 0 4 1898 1388 1541 1909
		f 4 1514 1928 -1522 1515
		mu 0 4 1542 1916 1927 1448
		f 4 1516 1929 -1524 -1929
		mu 0 4 1916 1913 1924 1927
		f 4 1517 1930 -1525 -1930
		mu 0 4 1912 1910 1921 1925
		f 4 1518 1931 -1526 -1931
		mu 0 4 1910 1908 1919 1921
		f 4 1519 1520 -1527 -1932
		mu 0 4 1908 1390 1543 1919
		f 4 1521 1932 -1529 1522
		mu 0 4 1544 1926 1937 1449
		f 4 1523 1933 -1531 -1933
		mu 0 4 1926 1923 1934 1937
		f 4 1524 1934 -1532 -1934
		mu 0 4 1922 1920 1931 1935
		f 4 1525 1935 -1533 -1935
		mu 0 4 1920 1918 1929 1931
		f 4 1526 1527 -1534 -1936
		mu 0 4 1918 1392 1545 1929
		f 4 1528 1936 -1536 1529
		mu 0 4 1546 1936 1947 1450
		f 4 1530 1937 -1538 -1937
		mu 0 4 1936 1933 1944 1947
		f 4 1531 1938 -1539 -1938
		mu 0 4 1932 1930 1941 1945
		f 4 1532 1939 -1540 -1939
		mu 0 4 1930 1928 1939 1941
		f 4 1533 1534 -1541 -1940
		mu 0 4 1928 1394 1547 1939
		f 4 1535 1940 -1543 1536
		mu 0 4 1548 1946 1957 1451
		f 4 1537 1941 -1545 -1941
		mu 0 4 1946 1943 1954 1957
		f 4 1538 1942 -1546 -1942
		mu 0 4 1942 1940 1951 1955
		f 4 1539 1943 -1547 -1943
		mu 0 4 1940 1938 1949 1951
		f 4 1540 1541 -1548 -1944
		mu 0 4 1938 1396 1549 1949
		f 4 1542 1944 -1550 1543
		mu 0 4 1550 1956 1967 1452
		f 4 1544 1945 -1552 -1945
		mu 0 4 1956 1953 1964 1967
		f 4 1545 1946 -1553 -1946
		mu 0 4 1952 1950 1961 1965
		f 4 1546 1947 -1554 -1947
		mu 0 4 1950 1948 1959 1961
		f 4 1547 1548 -1555 -1948
		mu 0 4 1948 1398 1551 1959
		f 4 1549 1948 -1557 1550
		mu 0 4 1552 1966 1977 1453
		f 4 1551 1949 -1559 -1949
		mu 0 4 1966 1963 1974 1977
		f 4 1552 1950 -1560 -1950
		mu 0 4 1962 1960 1971 1975
		f 4 1553 1951 -1561 -1951
		mu 0 4 1960 1958 1969 1971
		f 4 1554 1555 -1562 -1952
		mu 0 4 1958 1400 1553 1969
		f 4 1556 1952 -1564 1557
		mu 0 4 1554 1976 1987 1454
		f 4 1558 1953 -1566 -1953
		mu 0 4 1976 1973 1984 1987
		f 4 1559 1954 -1567 -1954
		mu 0 4 1972 1970 1981 1985
		f 4 1560 1955 -1568 -1955
		mu 0 4 1970 1968 1979 1981
		f 4 1561 1562 -1569 -1956
		mu 0 4 1968 1402 1555 1979
		f 4 1563 1956 -1571 1564
		mu 0 4 1556 1986 1997 1455
		f 4 1565 1957 -1573 -1957
		mu 0 4 1986 1983 1994 1997
		f 4 1566 1958 -1574 -1958
		mu 0 4 1982 1980 1991 1995
		f 4 1567 1959 -1575 -1959
		mu 0 4 1980 1978 1989 1991
		f 4 1568 1569 -1576 -1960
		mu 0 4 1978 1404 1557 1989
		f 4 1570 1960 -1578 1571
		mu 0 4 1558 1996 2007 1456
		f 4 1572 1961 -1580 -1961
		mu 0 4 1996 1993 2004 2007
		f 4 1573 1962 -1581 -1962
		mu 0 4 1992 1990 2001 2005
		f 4 1574 1963 -1582 -1963
		mu 0 4 1990 1988 1999 2001
		f 4 1575 1576 -1583 -1964
		mu 0 4 1988 1406 1559 1999
		f 4 1577 1964 -1585 1578
		mu 0 4 1560 2006 2017 1457
		f 4 1579 1965 -1587 -1965
		mu 0 4 2006 2003 2014 2017
		f 4 1580 1966 -1588 -1966
		mu 0 4 2002 2000 2011 2015
		f 4 1581 1967 -1589 -1967
		mu 0 4 2000 1998 2009 2011
		f 4 1582 1583 -1590 -1968
		mu 0 4 1998 1408 1561 2009
		f 4 1584 1968 -1592 1585
		mu 0 4 1562 2016 2027 1458
		f 4 1586 1969 -1594 -1969
		mu 0 4 2016 2013 2024 2027
		f 4 1587 1970 -1595 -1970
		mu 0 4 2012 2010 2021 2025
		f 4 1588 1971 -1596 -1971
		mu 0 4 2010 2008 2019 2021
		f 4 1589 1590 -1597 -1972
		mu 0 4 2008 1410 1563 2019
		f 4 1591 1972 -1599 1592
		mu 0 4 1564 2026 2037 1459
		f 4 1593 1973 -1601 -1973
		mu 0 4 2026 2023 2034 2037
		f 4 1594 1974 -1602 -1974
		mu 0 4 2022 2020 2031 2035
		f 4 1595 1975 -1603 -1975
		mu 0 4 2020 2018 2029 2031
		f 4 1596 1597 -1604 -1976
		mu 0 4 2018 1412 1565 2029
		f 4 1598 1976 -1606 1599
		mu 0 4 1566 2036 2047 1460
		f 4 1600 1977 -1608 -1977
		mu 0 4 2036 2033 2044 2047
		f 4 1601 1978 -1609 -1978
		mu 0 4 2032 2030 2041 2045
		f 4 1602 1979 -1610 -1979
		mu 0 4 2030 2028 2039 2041
		f 4 1603 1604 -1611 -1980
		mu 0 4 2028 1414 1567 2039
		f 4 1605 1980 -1613 1606
		mu 0 4 1568 2046 2057 1461
		f 4 1607 1981 -1615 -1981
		mu 0 4 2046 2043 2054 2057
		f 4 1608 1982 -1616 -1982
		mu 0 4 2042 2040 2051 2055
		f 4 1609 1983 -1617 -1983
		mu 0 4 2040 2038 2049 2051
		f 4 1610 1611 -1618 -1984
		mu 0 4 2038 1416 1569 2049
		f 4 1612 1984 -1620 1613
		mu 0 4 1570 2056 2067 1462
		f 4 1614 1985 -1622 -1985
		mu 0 4 2056 2053 2064 2067
		f 4 1615 1986 -1623 -1986
		mu 0 4 2052 2050 2061 2065
		f 4 1616 1987 -1624 -1987
		mu 0 4 2050 2048 2059 2061
		f 4 1617 1618 -1625 -1988
		mu 0 4 2048 1418 1571 2059
		f 4 1619 1988 -1627 1620
		mu 0 4 1572 2066 2077 1463
		f 4 1621 1989 -1629 -1989
		mu 0 4 2066 2063 2074 2077
		f 4 1622 1990 -1630 -1990
		mu 0 4 2062 2060 2071 2075
		f 4 1623 1991 -1631 -1991
		mu 0 4 2060 2058 2069 2071
		f 4 1624 1625 -1632 -1992
		mu 0 4 2058 1420 1573 2069
		f 4 1626 1992 -1634 1627
		mu 0 4 1574 2076 2087 1464
		f 4 1628 1993 -1636 -1993
		mu 0 4 2076 2073 2084 2087
		f 4 1629 1994 -1637 -1994
		mu 0 4 2072 2070 2081 2085
		f 4 1630 1995 -1638 -1995
		mu 0 4 2070 2068 2079 2081
		f 4 1631 1632 -1639 -1996
		mu 0 4 2068 1422 1575 2079
		f 4 1633 1996 -1641 1634
		mu 0 4 1576 2086 2097 1465
		f 4 1635 1997 -1643 -1997
		mu 0 4 2086 2083 2094 2097
		f 4 1636 1998 -1644 -1998
		mu 0 4 2082 2080 2091 2095
		f 4 1637 1999 -1645 -1999
		mu 0 4 2080 2078 2089 2091
		f 4 1638 1639 -1646 -2000
		mu 0 4 2078 1424 1577 2089;
	setAttr ".fc[1000:1049]"
		f 4 1640 2000 -1648 1641
		mu 0 4 1578 2096 2107 1466
		f 4 1642 2001 -1650 -2001
		mu 0 4 2096 2093 2104 2107
		f 4 1643 2002 -1651 -2002
		mu 0 4 2092 2090 2101 2105
		f 4 1644 2003 -1652 -2003
		mu 0 4 2090 2088 2099 2101
		f 4 1645 1646 -1653 -2004
		mu 0 4 2088 1426 1579 2099
		f 4 1647 2004 -1655 1648
		mu 0 4 1580 2106 2117 1467
		f 4 1649 2005 -1657 -2005
		mu 0 4 2106 2103 2114 2117
		f 4 1650 2006 -1658 -2006
		mu 0 4 2102 2100 2111 2115
		f 4 1651 2007 -1659 -2007
		mu 0 4 2100 2098 2109 2111
		f 4 1652 1653 -1660 -2008
		mu 0 4 2098 1428 1581 2109
		f 4 1654 2008 -1662 1655
		mu 0 4 1582 2116 2127 1468
		f 4 1656 2009 -1664 -2009
		mu 0 4 2116 2113 2124 2127
		f 4 1657 2010 -1665 -2010
		mu 0 4 2112 2110 2121 2125
		f 4 1658 2011 -1666 -2011
		mu 0 4 2110 2108 2119 2121
		f 4 1659 1660 -1667 -2012
		mu 0 4 2108 1430 1583 2119
		f 4 1661 2012 -1669 1662
		mu 0 4 1584 2126 2137 1469
		f 4 1663 2013 -1671 -2013
		mu 0 4 2126 2123 2134 2137
		f 4 1664 2014 -1672 -2014
		mu 0 4 2122 2120 2131 2135
		f 4 1665 2015 -1673 -2015
		mu 0 4 2120 2118 2129 2131
		f 4 1666 1667 -1674 -2016
		mu 0 4 2118 1432 1585 2129
		f 4 1668 2016 -1676 1669
		mu 0 4 1586 2136 2147 1470
		f 4 1670 2017 -1678 -2017
		mu 0 4 2136 2133 2144 2147
		f 4 1671 2018 -1679 -2018
		mu 0 4 2132 2130 2141 2145
		f 4 1672 2019 -1680 -2019
		mu 0 4 2130 2128 2139 2141
		f 4 1673 1674 -1681 -2020
		mu 0 4 2128 1434 1587 2139
		f 4 1675 2020 -1683 1676
		mu 0 4 1588 2146 2157 1471
		f 4 1677 2021 -1685 -2021
		mu 0 4 2146 2143 2154 2157
		f 4 1678 2022 -1686 -2022
		mu 0 4 2142 2140 2151 2155
		f 4 1679 2023 -1687 -2023
		mu 0 4 2140 2138 2149 2151
		f 4 1680 1681 -1688 -2024
		mu 0 4 2138 1436 1589 2149
		f 4 1682 2024 -1690 1683
		mu 0 4 1590 2156 2167 1472
		f 4 1684 2025 -1692 -2025
		mu 0 4 2156 2153 2164 2167
		f 4 1685 2026 -1693 -2026
		mu 0 4 2152 2150 2161 2165
		f 4 1686 2027 -1694 -2027
		mu 0 4 2150 2148 2159 2161
		f 4 1687 1688 -1695 -2028
		mu 0 4 2148 1438 1591 2159
		f 4 1689 2028 -1697 1690
		mu 0 4 1592 2166 2177 1473
		f 4 1691 2029 -1699 -2029
		mu 0 4 2166 2163 2174 2177
		f 4 1692 2030 -1700 -2030
		mu 0 4 2162 2160 2171 2175
		f 4 1693 2031 -1701 -2031
		mu 0 4 2160 2158 2169 2171
		f 4 1694 1695 -1702 -2032
		mu 0 4 2158 1440 1593 2169
		f 4 1696 2032 -1704 1697
		mu 0 4 1594 2176 2187 1474
		f 4 1698 2033 -1706 -2033
		mu 0 4 2176 2173 2184 2187
		f 4 1699 2034 -1707 -2034
		mu 0 4 2172 2170 2181 2185
		f 4 1700 2035 -1708 -2035
		mu 0 4 2170 2168 2179 2181
		f 4 1701 1702 -1709 -2036
		mu 0 4 2168 1442 1595 2179
		f 4 1703 2036 -1507 1704
		mu 0 4 1596 2186 2196 1475
		f 4 1705 2037 -1505 -2037
		mu 0 4 2186 2183 2192 2196
		f 4 1706 2038 -1504 -2038
		mu 0 4 2182 2180 2190 2193
		f 4 1707 2039 -1503 -2039
		mu 0 4 2180 2178 2188 2190
		f 4 1708 1709 -1501 -2040
		mu 0 4 2178 1444 1597 2188;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3DE0322E-4B4E-3EB3-016C-658A6ACB67BD";
	setAttr -s 20 ".lnk";
	setAttr -s 20 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A13996D6-4F76-D44F-C486-85BB1F527E8B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1B558BED-451A-5372-A363-13B64B1B8C73";
createNode displayLayerManager -n "layerManager";
	rename -uid "7AC59356-4D9C-AE40-AB30-EA88952F8337";
createNode displayLayer -n "defaultLayer";
	rename -uid "278BA83B-449B-E569-9180-F1A4BFB7EB55";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E608B54B-41CE-62BD-8F14-A3B74E5997DD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "753DDDE5-48D5-59F0-F4F3-7D89AF909FDF";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A8BE4A34-4CB7-BFF7-459D-0187006A497F";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "92FD4FEB-49E1-CAF5-F4D2-ED8ACCF11701";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "AB4DAAA3-4E32-B6BC-AD4D-B4A73F375AE4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "234623D9-4152-4F33-A703-DB9E7336E58C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D5CE066E-4343-235B-DDC1-3698C398B4D3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BF6D165E-4078-41B1-8C6C-42A1EDA999BF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "blinn1SG";
	rename -uid "FC819568-4983-34AF-F835-1CA4B8E1DE1F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "89162997-40CF-CCA0-B515-6CA104367F88";
createNode shadingEngine -n "phong1SG";
	rename -uid "6CAB06A1-4B49-B60F-B8CA-AF95DCC6D2A9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "FE2DD506-45AF-9172-BB9B-AFAF65F67E0C";
createNode lambert -n "WallColor";
	rename -uid "9F971BE9-471A-C500-6F61-F4B989979798";
	setAttr ".c" -type "float3" 0.4901 0.5636 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "C46DCE2E-42CC-EFBD-A7C8-FCB550156E0A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "691ACF79-4EEE-6FCD-CDE5-638B46AAC8A2";
createNode shadingEngine -n "lambert3SG";
	rename -uid "E7244DCC-4857-CDF9-D100-7F84F14E581E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "D2126BB3-4926-FAD3-AA87-A4A98A2B17CE";
createNode shadingEngine -n "blinn2SG";
	rename -uid "2F627FB5-462F-8C0F-A467-BEAD89C3F62E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "1D42AF10-42BD-0302-AD89-6BB820CCF312";
createNode shadingEngine -n "phong2SG";
	rename -uid "F5652047-4D5E-15DC-7134-DFA7A59CEB0C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "2A888958-4C1E-2C9D-057A-1DB520F02A32";
createNode blinn -n "TileColor";
	rename -uid "744922C5-42F8-4CC7-83E6-9F9E3979F6C0";
	setAttr ".c" -type "float3" 0.27200001 0.15134127 0.101184 ;
	setAttr ".sc" -type "float3" 0.068400003 0.042800002 0.032200001 ;
	setAttr ".ec" 0.47547692060470581;
createNode shadingEngine -n "blinn3SG";
	rename -uid "FFDC1976-4D71-BC3D-49A3-5B8B5E9DC454";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "065BC2C7-42BF-FD73-2140-F1889C7E0279";
createNode lambert -n "TrimColor";
	rename -uid "C108B4AC-4A81-264B-1821-A1B793FDE67F";
	setAttr ".c" -type "float3" 0.28145602 0.3380467 0.71799999 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "45E78DA3-4D65-B078-66A9-7AB439291118";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "9F20DE7B-44AB-674C-6CE8-E1AD81827E95";
createNode blinn -n "TVColor";
	rename -uid "48A7F1FA-453C-7937-0681-2C80D95384DF";
	setAttr ".c" -type "float3" 0.1293 0.0583 0.0583 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.25174826383590698;
	setAttr ".ec" 0.23773846030235291;
	setAttr ".sro" 0.66433566808700562;
createNode shadingEngine -n "blinn4SG";
	rename -uid "DC9C57EB-44D1-43CB-B357-8E93DCA14083";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "A98F0F89-4BF8-6688-0D82-63A19598AFA8";
createNode shadingEngine -n "phong3SG";
	rename -uid "52BBF448-4D02-3F1A-DBE1-10876B24E52F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "CFCA66AE-454F-0EBD-52AF-C885ADB53A33";
createNode lambert -n "CouchColor";
	rename -uid "B938E3D3-4BD7-9220-D862-69A6A1AF0B18";
	setAttr ".c" -type "float3" 0.34150001 0.43979999 0.31040001 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "4C00AF0B-44CF-560A-9E48-7DA5C6FFE331";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "4CDE1388-4919-2295-29B2-D3977EA5CFB5";
createNode phongE -n "LampPoleColor";
	rename -uid "46582B9B-4C82-6E33-DCD7-0BB61154DA9A";
	setAttr ".c" -type "float3" 0.032299999 0.0285 0.0285 ;
createNode shadingEngine -n "phongE1SG";
	rename -uid "40EE6EF6-4B40-9C85-8C6C-CDA2DCD431C9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "B14386B2-46C5-083F-7E16-939BF07B302F";
createNode lambert -n "LampShadeColor";
	rename -uid "3EB13AA9-4838-1B29-1BA9-949BD242958F";
	setAttr ".c" -type "float3" 0.2051 0.1696 0.2218 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "94610B74-4298-8AD6-C875-3FB7A6471A02";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "35212ACD-465C-EAEB-1B6D-0F87CC3EF337";
createNode lambert -n "RugColor1";
	rename -uid "2F545BBC-46C7-6E42-C9C8-ACA964EF0183";
	setAttr ".c" -type "float3" 0.4709 0.2374 0 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "380BEFB0-48EE-5C02-0D14-3985F1AA4103";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "B66DEEEE-49DE-AE28-432D-B498E1CCA106";
createNode shadingEngine -n "blinn5SG";
	rename -uid "5385C4F6-48EE-C61A-14FA-81A09F6BF24F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "3EEA60D6-4ABD-64F1-CB56-85881FCFC3F2";
createNode lambert -n "PictureFrameColor";
	rename -uid "B27CD3B9-4199-9135-23AB-3D9EB97A0C4F";
	setAttr ".c" -type "float3" 0.1224 0.3123 0.3123 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "37498146-41B7-1AE4-DDC3-0684754FD271";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "D9ABB7D9-4A4A-4D84-430A-32B7E898E761";
createNode animLayer -n "BaseAnimation";
	rename -uid "FB6B9BC1-4FBE-4DDB-8670-FFB21F1F805A";
	setAttr ".ovrd" yes;
createNode animLayer -n "AnimLayer1";
	rename -uid "F9896C37-45EA-3DA2-5DD2-EDBBEFDD1BD9";
createNode groupId -n "groupId1";
	rename -uid "23DDA951-434E-5243-6FA7-EFA21A3CB61C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "49511E0A-4727-8CF3-39C5-B994F90C7E0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "99CBF0C6-4F51-A8C1-ED62-50901C8F0781";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "596BEA7D-42B6-81D5-17D4-AC9497107587";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "7124447F-4D1F-AF1C-A8D6-DC82A78A3312";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "BD75C39C-4F23-F67E-4F80-1A97AB23424E";
	setAttr ".ihi" 0;
createNode lambert -n "RugColor3";
	rename -uid "534B7DA6-4D05-F082-A0D3-CC8C4D06FA59";
	setAttr ".c" -type "float3" 0.27169999 0.14740001 0.3581 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "6E5883C3-4E56-84E0-E24A-42915642CADE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "12A0FCE6-49B6-2B1D-5BF1-C9908ABB703E";
createNode shadingEngine -n "lambert10SG";
	rename -uid "76B65598-4BB7-DF0B-98D9-CBA8221EABB9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "C2081AF5-4D10-C010-1A4D-08912043901B";
createNode lambert -n "RugColor2";
	rename -uid "A282D568-4969-677E-D600-6BAE57B98691";
	setAttr ".c" -type "float3" 0.3511 0.067599997 0.38350001 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D7D90657-4399-5A85-F9FA-BD911D38C9D8";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -398.80950796225778 ;
	setAttr ".tgi[0].vh" -type "double2" 259.52379921126033 44.047617297323995 ;
	setAttr -s 29 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 168.57142639160156;
	setAttr ".tgi[0].ni[0].y" -37.142856597900391;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 168.57142639160156;
	setAttr ".tgi[0].ni[1].y" 5.7142858505249023;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -138.57142639160156;
	setAttr ".tgi[0].ni[2].y" -37.142856597900391;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -138.57142639160156;
	setAttr ".tgi[0].ni[3].y" -37.142856597900391;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 168.57142639160156;
	setAttr ".tgi[0].ni[4].y" -37.142856597900391;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 168.57142639160156;
	setAttr ".tgi[0].ni[5].y" -37.142856597900391;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 168.57142639160156;
	setAttr ".tgi[0].ni[6].y" 5.7142858505249023;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 168.57142639160156;
	setAttr ".tgi[0].ni[7].y" 5.7142858505249023;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -138.57142639160156;
	setAttr ".tgi[0].ni[8].y" -37.142856597900391;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -138.57142639160156;
	setAttr ".tgi[0].ni[9].y" -37.142856597900391;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 168.57142639160156;
	setAttr ".tgi[0].ni[10].y" 5.7142858505249023;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 168.57142639160156;
	setAttr ".tgi[0].ni[11].y" 5.7142858505249023;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 168.57142639160156;
	setAttr ".tgi[0].ni[12].y" 5.7142858505249023;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 168.57142639160156;
	setAttr ".tgi[0].ni[13].y" -37.142856597900391;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -138.57142639160156;
	setAttr ".tgi[0].ni[14].y" 5.7142858505249023;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 168.57142639160156;
	setAttr ".tgi[0].ni[15].y" -37.142856597900391;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 168.57142639160156;
	setAttr ".tgi[0].ni[16].y" -37.142856597900391;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -138.57142639160156;
	setAttr ".tgi[0].ni[17].y" -37.142856597900391;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 168.57142639160156;
	setAttr ".tgi[0].ni[18].y" -37.142856597900391;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 168.57142639160156;
	setAttr ".tgi[0].ni[19].y" 5.7142858505249023;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -138.57142639160156;
	setAttr ".tgi[0].ni[20].y" -37.142856597900391;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -138.57142639160156;
	setAttr ".tgi[0].ni[21].y" 5.7142858505249023;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -138.57142639160156;
	setAttr ".tgi[0].ni[22].y" -37.142856597900391;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 168.57142639160156;
	setAttr ".tgi[0].ni[23].y" -37.142856597900391;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 168.57142639160156;
	setAttr ".tgi[0].ni[24].y" 5.7142858505249023;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 168.57142639160156;
	setAttr ".tgi[0].ni[25].y" -37.142856597900391;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 168.57142639160156;
	setAttr ".tgi[0].ni[26].y" 5.7142858505249023;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" -138.57142639160156;
	setAttr ".tgi[0].ni[27].y" 5.7142858505249023;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" -138.57142639160156;
	setAttr ".tgi[0].ni[28].y" -37.142856597900391;
	setAttr ".tgi[0].ni[28].nvs" 1923;
createNode groupId -n "groupId11";
	rename -uid "53AC3B78-40C7-987C-878A-BE9A35A644ED";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "4704A055-4F09-7A5F-8E8C-4C80BC165DED";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 112;
	setAttr ".unw" 112;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 20 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.54000002 0.30790001 0.21170001 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
select -ne :modelPanel2ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
connectAttr ":defaultColorMgtGlobals.cme" "RayquazaShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "RayquazaShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "RayquazaShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "RayquazaShape.ws";
connectAttr ":frontShape.msg" "RayquazaShape.ltc";
connectAttr "groupId1.id" "PictureShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "PictureShape.iog.og[0].gco";
connectAttr "groupId11.id" "LampCurveLineShape.iog.og[0].gid";
connectAttr ":modelPanel2ViewSelectedSet.mwc" "LampCurveLineShape.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "phong1SG.msg" "materialInfo2.sg";
connectAttr "WallColor.oc" "lambert2SG.ss";
connectAttr "LivingRoomShape.iog" "lambert2SG.dsm" -na;
connectAttr "ArchwayWallShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "WallColor.msg" "materialInfo3.m";
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "blinn2SG.msg" "materialInfo5.sg";
connectAttr "phong2SG.msg" "materialInfo6.sg";
connectAttr "TileColor.oc" "blinn3SG.ss";
connectAttr "|Tiles|TileRow01|Tile03|TileShape3.iog" "blinn3SG.dsm" -na;
connectAttr "|Tiles|TileRow01|Tile02|TileShape2.iog" "blinn3SG.dsm" -na;
connectAttr "|Tiles|TileRow01|Tile01|TileShape1.iog" "blinn3SG.dsm" -na;
connectAttr "|Tiles|TileRow02|Tile04|TileShape4.iog" "blinn3SG.dsm" -na;
connectAttr "|Tiles|TileRow02|Tile03|TileShape3.iog" "blinn3SG.dsm" -na;
connectAttr "|Tiles|TileRow02|Tile02|TileShape2.iog" "blinn3SG.dsm" -na;
connectAttr "|Tiles|TileRow02|Tile01|TileShape1.iog" "blinn3SG.dsm" -na;
connectAttr "|Tiles|TileRow03|Tile03|TileShape3.iog" "blinn3SG.dsm" -na;
connectAttr "|Tiles|TileRow03|Tile02|TileShape2.iog" "blinn3SG.dsm" -na;
connectAttr "|Tiles|TileRow03|Tile01|TileShape1.iog" "blinn3SG.dsm" -na;
connectAttr "|Tiles|TileRow04|Tile04|TileShape4.iog" "blinn3SG.dsm" -na;
connectAttr "|Tiles|TileRow04|Tile03|TileShape3.iog" "blinn3SG.dsm" -na;
connectAttr "|Tiles|TileRow04|Tile02|TileShape2.iog" "blinn3SG.dsm" -na;
connectAttr "|Tiles|TileRow04|Tile01|TileShape1.iog" "blinn3SG.dsm" -na;
connectAttr "|Tiles|TileRow05|Tile03|TileShape3.iog" "blinn3SG.dsm" -na;
connectAttr "|Tiles|TileRow05|Tile02|TileShape2.iog" "blinn3SG.dsm" -na;
connectAttr "|Tiles|TileRow05|Tile01|TileShape1.iog" "blinn3SG.dsm" -na;
connectAttr "|Tiles|TileRow06|Tile04|TileShape4.iog" "blinn3SG.dsm" -na;
connectAttr "|Tiles|TileRow06|Tile03|TileShape3.iog" "blinn3SG.dsm" -na;
connectAttr "|Tiles|TileRow06|Tile02|TileShape2.iog" "blinn3SG.dsm" -na;
connectAttr "|Tiles|TileRow06|Tile01|TileShape1.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo7.sg";
connectAttr "TileColor.msg" "materialInfo7.m";
connectAttr "TrimColor.oc" "lambert4SG.ss";
connectAttr "pCubeShape4.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert4SG.dsm" -na;
connectAttr "|FloorTrim|pCube2|pCubeShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|FloorTrim|pCube1|pCubeShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|CeilingTrim|pCube2|pCubeShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|CeilingTrim|pCube1|pCubeShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo8.sg";
connectAttr "TrimColor.msg" "materialInfo8.m";
connectAttr "TVColor.oc" "blinn4SG.ss";
connectAttr "tvLegsShape.iog" "blinn4SG.dsm" -na;
connectAttr "tvTopShape.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape6.iog" "blinn4SG.dsm" -na;
connectAttr "pPlaneShape1.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo9.sg";
connectAttr "TVColor.msg" "materialInfo9.m";
connectAttr "phong3SG.msg" "materialInfo10.sg";
connectAttr "CouchColor.oc" "lambert5SG.ss";
connectAttr "CushionLeftShape.iog" "lambert5SG.dsm" -na;
connectAttr "CushionRightShape.iog" "lambert5SG.dsm" -na;
connectAttr "CouchBottomShape.iog" "lambert5SG.dsm" -na;
connectAttr "ArmLeftShape.iog" "lambert5SG.dsm" -na;
connectAttr "ArmRightShape.iog" "lambert5SG.dsm" -na;
connectAttr "CouchBackShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo11.sg";
connectAttr "CouchColor.msg" "materialInfo11.m";
connectAttr "LampPoleColor.oc" "phongE1SG.ss";
connectAttr "LampStandShape.iog" "phongE1SG.dsm" -na;
connectAttr "LampCurveSolidShape.iog" "phongE1SG.dsm" -na;
connectAttr "phongE1SG.msg" "materialInfo12.sg";
connectAttr "LampPoleColor.msg" "materialInfo12.m";
connectAttr "LampShadeColor.oc" "lambert6SG.ss";
connectAttr "LampShadeShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo13.sg";
connectAttr "LampShadeColor.msg" "materialInfo13.m";
connectAttr "RugColor1.oc" "lambert7SG.ss";
connectAttr "BorderShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo14.sg";
connectAttr "RugColor1.msg" "materialInfo14.m";
connectAttr "blinn5SG.msg" "materialInfo15.sg";
connectAttr "PictureFrameColor.oc" "lambert8SG.ss";
connectAttr "FrameShape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo16.sg";
connectAttr "PictureFrameColor.msg" "materialInfo16.m";
connectAttr "AnimLayer1.sl" "BaseAnimation.chsl[0]";
connectAttr "AnimLayer1.play" "BaseAnimation.cdly[0]";
connectAttr "BaseAnimation.csol" "AnimLayer1.sslo";
connectAttr "BaseAnimation.fgwt" "AnimLayer1.pwth";
connectAttr "BaseAnimation.omte" "AnimLayer1.pmte";
connectAttr "RugColor3.oc" "lambert9SG.ss";
connectAttr "MiddleShape.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo17.sg";
connectAttr "RugColor3.msg" "materialInfo17.m";
connectAttr "RugColor2.oc" "lambert10SG.ss";
connectAttr "CenterShape.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo18.sg";
connectAttr "RugColor2.msg" "materialInfo18.m";
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "RugColor1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "TrimColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "blinn3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "PictureFrameColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "RugColor2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "phong3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "phong2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "TVColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "CouchColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "phongE1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "LampShadeColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "LampPoleColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "RugColor3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "blinn5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "TileColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "WallColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "TileColor.msg" ":defaultShaderList1.s" -na;
connectAttr "TrimColor.msg" ":defaultShaderList1.s" -na;
connectAttr "TVColor.msg" ":defaultShaderList1.s" -na;
connectAttr "CouchColor.msg" ":defaultShaderList1.s" -na;
connectAttr "LampPoleColor.msg" ":defaultShaderList1.s" -na;
connectAttr "LampShadeColor.msg" ":defaultShaderList1.s" -na;
connectAttr "RugColor1.msg" ":defaultShaderList1.s" -na;
connectAttr "PictureFrameColor.msg" ":defaultShaderList1.s" -na;
connectAttr "RugColor3.msg" ":defaultShaderList1.s" -na;
connectAttr "RugColor2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PictureShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of DetailedPolygonModels.ma
