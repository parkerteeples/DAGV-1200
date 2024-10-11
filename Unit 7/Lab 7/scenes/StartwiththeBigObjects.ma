//Maya ASCII 2024 scene
//Name: StartwiththeBigObjects.ma
//Last modified: Thu, Oct 10, 2024 10:40:14 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiPhysicalSky"
		 -nodeType "aiImagerDenoiserOptix" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "8EED137E-4B70-4575-717B-0CBC8AD65E34";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "3191470F-47B0-DE00-62EC-44B067350E85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.502956974811411 10.75616837193237 14.591389162986617 ;
	setAttr ".r" -type "double3" -25.538352747724709 -678.99999999997999 -2.1071381394984171e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B4C8DAFA-4650-7098-59FB-428A6A26CAF1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.032690703658208;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.13953984901309013 6.9403218671551485 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F0091464-4781-A831-B163-B8B0AA51661C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.12283317130838256 1000.1 -0.049661434922279257 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2E76307D-47E0-B04B-F66C-3F9C4F1A226F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.7503066875568738;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0569F32A-474F-7690-95C5-5FBA9B0AACC7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.25258954865833205 0.17168195885371024 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F00C46C1-4CD6-02A7-C8FA-3AB611ADE291";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.1180157043113574;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "459C1176-4498-3CA0-3887-5D99764B1229";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.8534002503130984 3.0850173958392908 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9808C83F-466D-6A3D-DC91-4C861F5A7859";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.1293846795810216;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "WhiteBox";
	rename -uid "A95DC954-4373-F064-3E47-F2BE6558BAF7";
createNode transform -n "WoodDock_WB" -p "WhiteBox";
	rename -uid "4D6311EC-4E82-11C3-F91B-888C914ACC8D";
	setAttr ".rp" -type "double3" 4.5 1.9971392154693604 0 ;
	setAttr ".sp" -type "double3" 4.5 1.9971392154693604 0 ;
createNode mesh -n "WoodDock_WBShape" -p "WoodDock_WB";
	rename -uid "39D20028-4006-27C1-9FB2-8F829C893E70";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.5 2.1650209 0 1.4290378 
		2.1650209 0 4.5 1.6501219 0 1.4290378 1.6501219 0 4.5 1.6501219 0 1.4290378 1.6501219 
		0 4.5 2.1650209 0 1.4290378 2.1650209 0;
	setAttr -s 8 ".vt[0:7]"  -2.5 -0.34701741 4 2.5 -0.34701741 4 -2.5 0.34701741 4
		 2.5 0.34701741 4 -2.5 0.34701741 -4 2.5 0.34701741 -4 -2.5 -0.34701741 -4 2.5 -0.34701741 -4;
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
createNode transform -n "ConcreteShellDock_WB" -p "WhiteBox";
	rename -uid "613EDD35-4B49-6157-8968-80BBD1FD396A";
	setAttr ".rp" -type "double3" 2 0 4 ;
	setAttr ".sp" -type "double3" 2 0 4 ;
createNode mesh -n "ConcreteShellDock_WBShape" -p "ConcreteShellDock_WB";
	rename -uid "CA01AC2D-4D21-2E77-7E49-F5A608DBC87F";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21200866 0.375 0.53799134 0.375 0.21200866
		 0.625 0.21200866 0.625 0.53799134 0.875 0.21200866;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.28985119 0 0 0 0 0 0.28985119 
		0 0 0 0 0 0.28985119 0 0 0 0 0 0.28985119 0 0 0 0 0 0.28985119 0 0 0.28985119 0 0 
		0 0 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  0 0 4 2 0 4 0 1.99713922 4 2 1.99713922 4
		 0 1.99713922 -4 2 1.99713922 -4 0 0 -4 2 0 -4 0 1.69364321 -4 0 1.69364321 4 2 1.69364321 4
		 2 1.69364321 -4;
	setAttr -s 16 ".ed[0:15]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 10 3 0 11 7 0;
	setAttr -s 6 -ch 32 ".fc[0:5]" -type "polyFaces" 
		f 6 14 -2 -14 -5 0 5
		mu 0 6 17 3 2 16 0 1
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 6 -9 2 9 15 -4 -13
		mu 0 6 15 4 5 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 6 -10 -8 -15 -6 -12 -16
		mu 0 6 19 11 3 17 1 10
		f 6 13 6 8 12 10 4
		mu 0 6 16 2 13 14 12 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Sand_WB" -p "WhiteBox";
	rename -uid "96C6FF92-4E5E-3645-B868-589E0B278B22";
	setAttr ".rp" -type "double3" 4.5 0 0 ;
	setAttr ".sp" -type "double3" 4.5 0 0 ;
createNode mesh -n "Sand_WBShape" -p "Sand_WB";
	rename -uid "0F72C8D9-49AD-8DD4-AB21-04B0DD9B0EF4";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2 0 4 7 0 4 2 0.38123015 4 7 0.38123015 4
		 2 0.38123015 -4 7 0.38123015 -4 2 0 -4 7 0 -4;
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
createNode transform -n "Water_WB" -p "WhiteBox";
	rename -uid "64ED0168-4177-EB16-DEA2-969712537A0E";
	setAttr ".rp" -type "double3" 4.5 0.38123014569282537 0 ;
	setAttr ".sp" -type "double3" 4.5 0.38123014569282537 0 ;
createNode mesh -n "Water_WBShape" -p "Water_WB";
	rename -uid "DB94E981-4A7B-7651-52FD-5BAF162ADDCF";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.5 0.72824752 0 4.5 0.72824752 
		0 4.5 0.46886045 0 4.5 0.46886045 0 4.5 0.46886045 0 4.5 0.46886045 0 4.5 0.72824752 
		0 4.5 0.72824752 0;
	setAttr -s 8 ".vt[0:7]"  -2.5 -0.34701741 4 2.5 -0.34701741 4 -2.5 0.34701741 4
		 2.5 0.34701741 4 -2.5 0.34701741 -4 2.5 0.34701741 -4 -2.5 -0.34701741 -4 2.5 -0.34701741 -4;
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
createNode transform -n "Anchor_WB";
	rename -uid "7B2FFE4B-4250-1214-A1F0-729478AFD976";
	setAttr ".rp" -type "double3" 0.56620095339769305 2.2109134646110675 -2.1390132904052734 ;
	setAttr ".sp" -type "double3" 0.56620095339769305 2.2109134646110675 -2.1390132904052734 ;
createNode mesh -n "Anchor_WBShape" -p "Anchor_WB";
	rename -uid "AECF647C-4D0F-0F48-6F91-2BBE4A1F9EEA";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.066201 2.7109134 -2.5335548 
		1.066201 2.7109134 -2.5335548 1.066201 2.7109134 -2.5335548 1.066201 2.7109134 -2.5335548 
		1.066201 2.7109134 -1.6390133 1.066201 2.7109134 -1.6390133 1.066201 2.7109134 -1.6390133 
		1.066201 2.7109134 -1.6390133;
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
createNode transform -n "Rope_WB";
	rename -uid "9DDD7F85-4BAC-AA6C-5D08-728BDD3FD614";
	setAttr ".rp" -type "double3" 1.9500495441600028 3.4288091659545898 -3.5997111327656581 ;
	setAttr ".sp" -type "double3" 1.9500495441600028 3.4288091659545898 -3.5997111327656581 ;
createNode mesh -n "Rope_WBShape" -p "Rope_WB";
	rename -uid "E9C73E25-4BEF-00CB-EF7B-F0B51D3AE36D";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.99899238 3.3641849 -3.4070904 
		1.141032 3.441144 -3.233325 1.3622639 3.5610106 -3.0954239 1.6410323 3.7120512 -3.006886 
		1.9500495 3.8794811 -2.976378 2.2590666 4.0469108 -3.006886 2.5378351 4.1979513 -3.0954239 
		2.7590668 4.3178177 -3.233325 2.9011064 4.3947768 -3.4070907 2.9500499 4.4212952 
		-3.5997112 2.9011064 4.3947768 -3.7923317 2.7590668 4.3178177 -3.9660971 2.5378349 
		4.1979513 -4.1039982 2.2590666 4.0469108 -4.1925359 1.9500495 3.8794811 -4.2230444 
		1.6410326 3.7120512 -4.1925359 1.3622643 3.5610106 -4.1039982 1.1410326 3.4411442 
		-3.9660971 0.99899298 3.3641851 -3.7923317 0.95004952 3.337667 -3.5997112 1.095533 
		1.3641849 -3.4070904 1.2375727 1.441144 -3.233325 1.4588046 1.5610105 -3.0954239 
		1.737573 1.7120512 -3.006886 2.0465901 1.879481 -2.976378 2.3556073 2.0469108 -3.006886 
		2.6343756 2.1979513 -3.0954239 2.8556075 2.3178179 -3.233325 2.997647 2.3947768 -3.4070907 
		3.0465903 2.4212952 -3.5997112 2.997647 2.3947768 -3.7923317 2.8556073 2.3178179 
		-3.9660971 2.6343756 2.1979513 -4.1039982 2.3556073 2.0469108 -4.1925359 2.0465901 
		1.879481 -4.2230444 1.7375731 1.7120513 -4.1925359 1.458805 1.5610107 -4.1039982 
		1.2375731 1.4411442 -3.9660971 1.0955336 1.3641852 -3.7923317 1.0465902 1.337667 
		-3.5997112 1.9500495 3.8794811 -3.5997112 2.0465901 1.879481 -3.5997112;
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
createNode transform -n "GasPump_WB";
	rename -uid "FF0FD692-49F7-AE85-F1C3-5985B8D6A092";
	setAttr ".rp" -type "double3" 1.9719572973597645 1.9971392154693604 0.085367686001255882 ;
	setAttr ".sp" -type "double3" 1.9719572973597645 1.9971392154693604 0.085367686001255882 ;
createNode mesh -n "GasPump_WBShape" -p "GasPump_WB";
	rename -uid "47970DD3-45FD-556B-31AB-7795AFB1B8E9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0434036 2.4971392 0.58536768 
		1.4719573 2.4971392 0.58536768 2.0434036 2.6778412 0.58536768 1.4719573 2.6778412 
		0.58536768 2.0434036 2.6778412 0.58536768 1.4719573 2.6778412 0.58536768 2.0434036 
		2.4971392 0.58536768 1.4719573 2.4971392 0.58536768;
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
createNode transform -n "BoothStall_WB";
	rename -uid "2EE3802C-4E3E-4793-D5D2-5D9FFCD44702";
createNode transform -n "BoothPole2_WB" -p "BoothStall_WB";
	rename -uid "3E8F95EE-44D6-77D0-D9A5-FA958607891B";
	setAttr ".rp" -type "double3" 1.8127493338569631 3.4288091659545898 -2.2901397780580819 ;
	setAttr ".sp" -type "double3" 1.8127493338569631 3.4288091659545898 -2.2901397780580819 ;
createNode mesh -n "BoothPole2_WBShape" -p "BoothPole2_WB";
	rename -uid "EBD870D7-41A8-57A8-4BAF-3683502C54EC";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.95504564 4.4288092 -2.0114551 
		1.083143 4.4288092 -1.7600498 1.2826593 4.4288092 -1.5605335 1.5340645 4.4288092 
		-1.4324362 1.8127494 4.4288092 -1.3882968 2.091434 4.4288092 -1.4324362 2.3428392 
		4.4288092 -1.5605336 2.5423555 4.4288092 -1.7600499 2.6704528 4.4288092 -2.0114551 
		2.714592 4.4288092 -2.2901397 2.6704528 4.4288092 -2.5688245 2.5423553 4.4288092 
		-2.8202295 2.3428392 4.4288092 -3.0197458 2.091434 4.4288092 -3.1478431 1.8127494 
		4.4288092 -3.1919823 1.5340647 4.4288092 -3.1478429 1.2826596 4.4288092 -3.0197458 
		1.0831435 4.4288092 -2.8202295 0.95504618 4.4288092 -2.5688245 0.91090685 4.4288092 
		-2.2901397 0.95504564 3.5899286 -2.0114551 1.083143 3.5899286 -1.7600498 1.2826593 
		3.5899286 -1.5605335 1.5340645 3.5899286 -1.4324362 1.8127494 3.5899286 -1.3882968 
		2.091434 3.5899286 -1.4324362 2.3428392 3.5899286 -1.5605336 2.5423555 3.5899286 
		-1.7600499 2.6704528 3.5899286 -2.0114551 2.714592 3.5899286 -2.2901397 2.6704528 
		3.5899286 -2.5688245 2.5423553 3.5899286 -2.8202295 2.3428392 3.5899286 -3.0197458 
		2.091434 3.5899286 -3.1478431 1.8127494 3.5899286 -3.1919823 1.5340647 3.5899286 
		-3.1478429 1.2826596 3.5899286 -3.0197458 1.0831435 3.5899286 -2.8202295 0.95504618 
		3.5899286 -2.5688245 0.91090685 3.5899286 -2.2901397 1.8127494 4.4288092 -2.2901397 
		1.8127494 3.5899286 -2.2901397;
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
createNode transform -n "BoothPole1_WB" -p "BoothStall_WB";
	rename -uid "E6DCE9C8-4910-9F38-1009-17ABCD451E25";
	setAttr ".rp" -type "double3" 0.45549031302589815 3.4288091659545898 -2.2901397780580819 ;
	setAttr ".sp" -type "double3" 0.45549031302589815 3.4288091659545898 -2.2901397780580819 ;
createNode mesh -n "BoothPole1_WBShape" -p "BoothPole1_WB";
	rename -uid "9544E772-4A58-6CCC-415A-18A8121B79F2";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.40221339 4.4288092 -2.0114551 
		-0.27411604 4.4288092 -1.7600498 -0.074599698 4.4288092 -1.5605335 0.17680553 4.4288092 
		-1.4324362 0.45549032 4.4288092 -1.3882968 0.73417509 4.4288092 -1.4324362 0.98558021 
		4.4288092 -1.5605336 1.1850964 4.4288092 -1.7600499 1.3131937 4.4288092 -2.0114551 
		1.3573329 4.4288092 -2.2901397 1.3131937 4.4288092 -2.5688245 1.1850964 4.4288092 
		-2.8202295 0.98558009 4.4288092 -3.0197458 0.73417503 4.4288092 -3.1478431 0.45549035 
		4.4288092 -3.1919823 0.17680569 4.4288092 -3.1478429 -0.074599378 4.4288092 -3.0197458 
		-0.27411556 4.4288092 -2.8202295 -0.40221286 4.4288092 -2.5688245 -0.44635215 4.4288092 
		-2.2901397 -0.40221339 3.5899286 -2.0114551 -0.27411604 3.5899286 -1.7600498 -0.074599698 
		3.5899286 -1.5605335 0.17680553 3.5899286 -1.4324362 0.45549032 3.5899286 -1.3882968 
		0.73417509 3.5899286 -1.4324362 0.98558021 3.5899286 -1.5605336 1.1850964 3.5899286 
		-1.7600499 1.3131937 3.5899286 -2.0114551 1.3573329 3.5899286 -2.2901397 1.3131937 
		3.5899286 -2.5688245 1.1850964 3.5899286 -2.8202295 0.98558009 3.5899286 -3.0197458 
		0.73417503 3.5899286 -3.1478431 0.45549035 3.5899286 -3.1919823 0.17680569 3.5899286 
		-3.1478429 -0.074599378 3.5899286 -3.0197458 -0.27411556 3.5899286 -2.8202295 -0.40221286 
		3.5899286 -2.5688245 -0.44635215 3.5899286 -2.2901397 0.45549032 4.4288092 -2.2901397 
		0.45549032 3.5899286 -2.2901397;
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
createNode transform -n "BoothWalls_WB" -p "BoothStall_WB";
	rename -uid "EC4CEAAD-4563-51CF-1C75-948316607880";
	setAttr ".rp" -type "double3" 0.31484665948593049 1.9971392154693601 -4 ;
	setAttr ".sp" -type "double3" 0.31484665948593049 1.9971392154693601 -4 ;
createNode mesh -n "BoothWalls_WBShape" -p "BoothWalls_WB";
	rename -uid "23010174-4D2F-6ED9-F2EF-73A030C66EB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[5]" "f[8:9]" "f[12:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[6]" "f[11:13]";
	setAttr ".pv" -type "double2" 0.6170080304145813 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.35901606
		 0.48401609 0.35901606 0.26598391 0.625 0.28196782 0.65696782 0.25 0.625 0.96803218
		 0.65696782 0 0.59020537 0.28196782 0.59020537 0.5 0.59020537 0.75 0.59020537 0.96803218
		 0.59020537 0 0.59020537 1 0.59020537 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.81484669 2.4971395 -2.6390135 
		1.4500495 2.4971395 -2.6390135 0.81484669 2.9288089 -2.6390135 1.4500495 2.9288089 
		-2.6390135 1.4500495 2.9288089 -3.4999998 1.4500495 2.4971395 -3.4999998 0.81484669 
		2.4971395 -2.7692575 0.81484669 2.9288089 -2.7692575 1.4500495 2.9288089 -2.7692575 
		1.4500495 2.4971395 -2.7692575 1.361643 2.9288089 -2.7692575 1.361643 2.9288089 -3.4999998 
		1.361643 2.4971395 -3.4999998 1.361643 2.4971395 -2.7692575 1.361643 2.4971395 -2.6390135 
		1.361643 2.9288089 -2.6390135;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.50000024 0.5 -0.5 0.50000024
		 -0.5 0.50000012 0.50000024 0.5 0.50000012 0.50000024 0.5 0.50000012 -0.49999964 0.5 -0.5 -0.49999964
		 -0.5 -0.5 0.34872735 -0.5 0.50000012 0.34872735 0.5 0.50000012 0.34872735 0.5 -0.5 0.34872735
		 0.36082149 0.50000012 0.34872735 0.36082149 0.50000012 -0.49999964 0.36082149 -0.5 -0.49999964
		 0.36082149 -0.5 0.34872735 0.36082149 -0.5 0.50000024 0.36082149 0.50000012 0.50000024;
	setAttr -s 28 ".ed[0:27]"  0 14 0 2 15 0 0 2 0 1 3 0 2 7 0 3 8 0 4 5 0
		 5 9 0 6 0 0 6 7 0 8 4 0 7 10 0 9 1 0 8 9 1 9 13 1 10 8 1 11 4 0 10 11 0 12 5 0 11 12 0
		 13 6 0 12 13 0 14 1 0 13 14 1 15 3 0 14 15 1 15 10 1 10 13 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 25 -2 -3
		mu 0 4 0 20 22 2
		f 4 -8 -7 -11 13
		mu 0 4 15 8 9 13
		f 4 8 2 4 -10
		mu 0 4 10 0 2 11
		f 4 1 26 -12 -5
		mu 0 4 2 22 16 11
		f 4 -13 -14 -6 -4
		mu 0 4 1 15 13 3
		f 4 -21 23 -1 -9
		mu 0 4 10 19 21 6
		f 4 15 10 -17 -18
		mu 0 4 16 12 4 17
		f 4 -20 16 6 -19
		mu 0 4 18 17 4 5
		f 4 -22 18 7 14
		mu 0 4 19 18 5 14
		f 4 -24 -15 12 -23
		mu 0 4 21 19 14 7
		f 4 -26 22 3 -25
		mu 0 4 22 20 1 3
		f 4 -27 24 5 -16
		mu 0 4 16 22 3 12
		f 4 11 27 20 9
		mu 0 4 11 16 19 10
		f 4 17 19 21 -28
		mu 0 4 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BoothShade_WB" -p "BoothStall_WB";
	rename -uid "7214E8D9-4009-A1EE-31BE-758B2C6EFBE7";
	setAttr ".rp" -type "double3" 0.28408852275657004 4.4945411682128906 -2.1116387536840016 ;
	setAttr ".sp" -type "double3" 0.28408852275657004 4.4945411682128906 -2.1116387536840016 ;
createNode mesh -n "BoothShade_WBShape" -p "BoothShade_WB";
	rename -uid "9E0A12C8-4E40-36E3-02F9-45BA51C95E92";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.78408849 4.9945407 -2.6116383 
		1.471471 4.9945407 -2.6116383 0.78408849 4.0592966 -2.573626 1.471471 4.0592966 -2.573626 
		0.78408849 4.9352207 -3.065809 1.471471 4.9352207 -3.065809 0.78408849 5.8704648 
		-3.103821 1.471471 5.8704648 -3.103821;
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
createNode transform -n "GasCan_WB";
	rename -uid "8382ED9C-4D97-9F8A-C6E3-EB94BEF87FCF";
createNode transform -n "GasCanNozzle_WB" -p "GasCan_WB";
	rename -uid "A8BA85E3-4C82-05D2-3FCD-F5AE8640BAA5";
	setAttr ".rp" -type "double3" 2.2373485917102336 2.8096433016209126 -2.0523018884686173 ;
	setAttr ".sp" -type "double3" 2.2373485917102336 2.8096433016209126 -2.0523018884686173 ;
createNode mesh -n "GasCanNozzle_WBShape" -p "GasCanNozzle_WB";
	rename -uid "677DEEE2-4109-1DB8-E55D-42A47621CE59";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.3768691 3.8304539 -1.7640952 
		1.505381 3.8492272 -1.5041001 1.705543 3.8641257 -1.2977669 1.9577619 3.8736913 -1.1652929 
		2.2373486 3.8769875 -1.1196455 2.5169353 3.8736913 -1.165293 2.7691541 3.8641257 
		-1.297767 2.969316 3.8492272 -1.5041003 3.0978279 3.8304539 -1.7640953 3.1421099 
		3.8096433 -2.0523019 3.0978279 3.7888329 -2.3405085 2.969316 3.7700593 -2.6005034 
		2.7691541 3.7551608 -2.8068366 2.5169351 3.7455952 -2.9393106 2.2373486 3.7422993 
		-2.9849579 1.957762 3.7455952 -2.9393106 1.7055433 3.7551608 -2.8068364 1.5053815 
		3.7700596 -2.6005034 1.3768696 3.7888329 -2.3405085 1.3325875 3.8096433 -2.0523019 
		1.3768691 1.8760881 -1.7184608 1.505381 1.8948615 -1.4584658 1.705543 1.9097601 -1.2521325 
		1.9577619 1.9193257 -1.1196586 2.2373486 1.9226217 -1.0740111 2.5169353 1.9193256 
		-1.1196586 2.7691541 1.9097601 -1.2521328 2.969316 1.8948615 -1.4584659 3.0978279 
		1.8760881 -1.7184609 3.1421099 1.8552777 -2.0066676 3.0978279 1.8344672 -2.2948742 
		2.969316 1.8156939 -2.5548692 2.7691541 1.8007952 -2.7612021 2.5169351 1.7912296 
		-2.8936763 2.2373486 1.7879336 -2.9393237 1.957762 1.7912296 -2.8936763 1.7055433 
		1.8007952 -2.7612021 1.5053815 1.8156939 -2.5548689 1.3768696 1.8344672 -2.2948742 
		1.3325875 1.8552777 -2.0066676 2.2373486 3.8096433 -2.0523019 2.2373486 1.8552777 
		-2.0066676;
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
createNode transform -n "GasCanBody_WB" -p "GasCan_WB";
	rename -uid "767B5C0D-45F7-2A7B-03AA-A195531A4B74";
	setAttr ".rp" -type "double3" 2.4475651828397247 1.9971392154693617 -2.6887023273424644 ;
	setAttr ".sp" -type "double3" 2.4475651828397247 1.9971392154693617 -2.6887023273424644 ;
createNode mesh -n "GasCanBody_WBShape" -p "GasCanBody_WB";
	rename -uid "24AAACE1-43D5-B34C-318A-34BFBF73557D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.375 1 0.625 1 0.125 0 0.27500999 0.25 0.125 0.25 0.625 0 0.875 0 0.875
		 0.25 0.72499001 0.25 0.375 0.34998995 0.375 0.5 0.375 0 0.62499988 0.16785115 0.37499997
		 0.16785106 0.62499988 0.34999001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  2.5190122 2.4971392 -2.3906481 
		1.9475657 2.4971392 -2.3906481 2.5190122 2.4685152 -2.1887023 1.9475657 2.4685152 
		-2.1887023 2.5190122 2.4971392 -2.1887023 1.9475657 2.4971392 -2.1887023 2.5190122 
		2.4685152 -2.3098779 2.5190122 2.477921 -2.3906481 1.9475657 2.4685152 -2.3098779 
		1.9475657 2.477921 -2.3906481;
	setAttr -s 10 ".vt[0:9]"  -0.50000095 -0.5 0.5 0.49999905 -0.5 0.5
		 -0.50000095 0.5 -0.5 0.49999905 0.5 -0.5 -0.50000095 -0.5 -0.5 0.49999905 -0.5 -0.5
		 -0.50000095 0.5 0.10003996 -0.50000095 0.17140484 0.5 0.49999905 0.5 0.10003996 0.49999905 0.17140484 0.5;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 7 0 1 9 0 2 4 0 3 5 0
		 4 0 0 5 1 0 6 2 0 7 6 0 8 3 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 14 -4
		mu 0 4 14 8 15 16
		f 4 13 11 -2 -10
		mu 0 4 12 17 0 13
		f 4 1 6 -3 -6
		mu 0 4 13 0 2 1
		f 4 2 8 -1 -8
		mu 0 4 1 2 4 3
		f 5 -9 -7 -12 12 -5
		mu 0 5 8 9 10 11 15
		f 5 7 3 10 9 5
		mu 0 5 5 14 16 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PalmTree_WB";
	rename -uid "4C24F756-4FA0-C517-F49F-4680C812B4B3";
createNode transform -n "TreeLeaves_WB" -p "PalmTree_WB";
	rename -uid "C8683BE4-459B-B619-F55E-C193F3CB6B2B";
	setAttr ".rp" -type "double3" 1.1257453812597911 4.8717527389526367 3.0584452152252197 ;
	setAttr ".sp" -type "double3" 1.1257453812597911 4.8717527389526367 3.0584452152252197 ;
createNode mesh -n "TreeLeaves_WBShape" -p "TreeLeaves_WB";
	rename -uid "1B64BF70-4F8B-C688-F85E-5E8E88349094";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.4978333 4.8717527 2.9375465 1.4422622 
		4.8717527 2.8284824 1.3557084 4.8717527 2.7419283 1.246644 4.8717527 2.6863575 1.1257454 
		4.8717527 2.6672089 1.0048467 4.8717527 2.6863575 0.89578253 4.8717527 2.7419286 
		0.80922866 4.8717527 2.8284824 0.7536577 4.8717527 2.9375465 0.73450923 4.8717527 
		3.0584452 0.7536577 4.8717527 3.1793439 0.80922866 4.8717527 3.288408 0.89578253 
		4.8717527 3.3749619 1.0048468 4.8717527 3.4305329 1.1257454 4.8717527 3.4496813 1.246644 
		4.8717527 3.4305329 1.3557081 4.8717527 3.3749619 1.4422621 4.8717527 3.288408 1.497833 
		4.8717527 3.1793437 1.5169815 4.8717527 3.0584452 1.4932522 4.7989411 2.9390349 1.4383653 
		4.7989411 2.8313136 1.3528771 4.7989411 2.7458253 1.2451556 4.7989411 2.6909385 1.1257454 
		4.7989411 2.6720257 1.0063351 4.7989411 2.6909385 0.89861369 4.7989411 2.7458253 
		0.81312549 4.7989411 2.8313136 0.75823867 4.7989411 2.9390349 0.739326 4.7989411 
		3.0584452 0.75823867 4.7989411 3.1778555 0.81312555 4.7989411 3.2855768 0.89861375 
		4.7989411 3.3710651 1.0063353 4.7989411 3.425952 1.1257454 4.7989411 3.4448645 1.2451555 
		4.7989411 3.425952 1.3528769 4.7989411 3.3710649 1.4383651 4.7989411 3.2855768 1.493252 
		4.7989411 3.1778553 1.5121647 4.7989411 3.0584452 1.479622 4.7279224 2.9434638 1.4267708 
		4.7279224 2.8397374 1.3444531 4.7279224 2.7574198 1.2407268 4.7279224 2.7045686 1.1257454 
		4.7279224 2.6863575 1.0107639 4.7279224 2.7045686 0.90703768 4.7279224 2.7574198 
		0.82472008 4.7279224 2.8397374 0.77186894 4.7279224 2.9434638 0.7536577 4.7279224 
		3.0584452 0.77186894 4.7279224 3.1734266 0.82472008 4.7279224 3.2771528 0.90703773 
		4.7279224 3.3594704 1.010764 4.7279224 3.4123216 1.1257454 4.7279224 3.4305329 1.2407268 
		4.7279224 3.4123216 1.344453 4.7279224 3.3594704 1.4267706 4.7279224 3.2771528 1.4796218 
		4.7279224 3.1734266 1.497833 4.7279224 3.0584452 1.4572781 4.6604452 2.9507236 1.407764 
		4.6604452 2.8535469 1.3306439 4.6604452 2.7764266 1.2334669 4.6604452 2.7269125 1.1257454 
		4.6604452 2.7098513 1.0180238 4.6604452 2.7269125 0.92084694 4.6604452 2.7764268 
		0.84372693 4.6604452 2.8535469 0.79421282 4.6604452 2.9507236 0.77715141 4.6604452 
		3.0584452 0.79421282 4.6604452 3.1661668 0.84372693 4.6604452 3.2633436 0.920847 
		4.6604452 3.3404636 1.018024 4.6604452 3.3899777 1.1257454 4.6604452 3.4070392 1.2334669 
		4.6604452 3.3899777 1.3306438 4.6604452 3.3404636 1.4077637 4.6604452 3.2633436 1.4572779 
		4.6604452 3.1661665 1.4743392 4.6604452 3.0584452 1.4267708 4.5981712 2.9606361 1.3818129 
		4.5981712 2.8724012 1.3117893 4.5981712 2.8023777 1.2235545 4.5981712 2.7574198 1.1257454 
		4.5981712 2.7419283 1.0279363 4.5981712 2.7574198 0.9397015 4.5981712 2.8023777 0.86967796 
		4.5981712 2.8724015 0.82472008 4.5981712 2.9606361 0.80922866 4.5981712 3.0584452 
		0.82472008 4.5981712 3.1562543 0.86967802 4.5981712 3.244489 0.93970156 4.5981712 
		3.3145125 1.0279363 4.5981712 3.3594704 1.1257454 4.5981712 3.3749619 1.2235544 4.5981712 
		3.3594704 1.3117892 4.5981712 3.3145125 1.3818127 4.5981712 3.244489 1.4267706 4.5981712 
		3.1562543 1.4422621 4.5981712 3.0584452 1.3888512 4.5426335 2.9729569 1.3495566 4.5426335 
		2.8958368 1.2883537 4.5426335 2.8346341 1.2112336 4.5426335 2.7953393 1.1257454 4.5426335 
		2.7817993 1.0402571 4.5426335 2.7953393 0.96313709 4.5426335 2.8346341 0.90193427 
		4.5426335 2.8958368 0.86263961 4.5426335 2.9729569 0.84909964 4.5426335 3.0584452 
		0.86263961 4.5426335 3.1439335 0.90193427 4.5426335 3.2210536 0.96313709 4.5426335 
		3.2822564 1.0402571 4.5426335 3.3215508 1.1257454 4.5426335 3.3350909 1.2112336 4.5426335 
		3.3215508 1.2883536 4.5426335 3.2822564 1.3495564 4.5426335 3.2210534 1.388851 4.5426335 
		3.1439335 1.4023911 4.5426335 3.0584452 1.3444531 4.4952002 2.9873827 1.3117893 4.4952002 
		2.9232764 1.2609142 4.4952002 2.8724012 1.1968079 4.4952002 2.8397374 1.1257454 4.4952002 
		2.8284824 1.054683 4.4952002 2.8397374 0.99057657 4.4952002 2.8724012 0.9397015 4.4952002 
		2.9232764 0.90703773 4.4952002 2.9873829 0.89578253 4.4952002 3.0584452 0.90703773 
		4.4952002 3.1295075 0.93970156 4.4952002 3.193614 0.99057662 4.4952002 3.244489 1.054683 
		4.4952002 3.2771528 1.1257454 4.4952002 3.288408 1.1968077 4.4952002 3.2771528 1.2609141 
		4.4952002 3.244489 1.3117892 4.4952002 3.193614 1.344453 4.4952002 3.1295075 1.3557081 
		4.4952002 3.0584452 1.2946697 4.4570384 3.0035584 1.269441 4.4570384 2.9540443 1.2301464 
		4.4570384 2.9147496 1.1806322 4.4570384 2.8895209 1.1257454 4.4570384 2.8808277 1.0708586 
		4.4570384 2.8895209 1.0213444 4.4570384 2.9147496 0.98204982 4.4570384 2.9540443 
		0.95682108 4.4570384 3.0035584 0.94812787 4.4570384 3.0584452 0.95682108 4.4570384 
		3.113332 0.98204982 4.4570384 3.1628461 1.0213444 4.4570384 3.2021408 1.0708586 4.4570384 
		3.2273695 1.1257454 4.4570384 3.2360628 1.1806322 4.4570384 3.2273695 1.2301463 4.4570384 
		3.2021408 1.2694409 4.4570384 3.1628461 1.2946696 4.4570384 3.113332 1.3033628 4.4570384 
		3.0584452 1.2407268 4.4290886 3.0210855 1.2235545 4.4290886 2.9873827 1.1968079 4.4290886 
		2.9606361 1.1631051 4.4290886 2.9434638 1.1257454 4.4290886 2.9375465 1.0883857 4.4290886 
		2.9434638;
	setAttr ".pt[166:200]" 1.054683 4.4290886 2.9606361 1.0279363 4.4290886 2.9873829 
		1.010764 4.4290886 3.0210855 1.0048468 4.4290886 3.0584452 1.010764 4.4290886 3.0958049 
		1.0279363 4.4290886 3.1295075 1.054683 4.4290886 3.1562543 1.0883857 4.4290886 3.1734266 
		1.1257454 4.4290886 3.1793439 1.1631051 4.4290886 3.1734266 1.1968077 4.4290886 3.1562543 
		1.2235544 4.4290886 3.1295075 1.2407268 4.4290886 3.0958049 1.246644 4.4290886 3.0584452 
		1.1839528 4.4120383 3.0395324 1.1752595 4.4120383 3.0224712 1.1617196 4.4120383 3.0089312 
		1.1446581 4.4120383 3.0002379 1.1257454 4.4120383 2.9972425 1.1068326 4.4120383 3.0002379 
		1.0897713 4.4120383 3.0089312 1.0762312 4.4120383 3.0224712 1.067538 4.4120383 3.0395324 
		1.0645425 4.4120383 3.0584452 1.067538 4.4120383 3.077358 1.0762312 4.4120383 3.0944192 
		1.0897713 4.4120383 3.1079593 1.1068326 4.4120383 3.1166525 1.1257454 4.4120383 3.119648 
		1.1446581 4.4120383 3.1166525 1.1617194 4.4120383 3.1079593 1.1752595 4.4120383 3.0944192 
		1.1839527 4.4120383 3.077358 1.1869482 4.4120383 3.0584452 1.1257454 4.4063082 3.0584452;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105702 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399058
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728606 0.89100653 0.26684895
		 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569
		 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529
		 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924
		 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895
		 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
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
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 201 -ch 800 ".fc[0:200]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229
		f 20 -1 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 20 1 20 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TreePot_WB1" -p "PalmTree_WB";
	rename -uid "B04AD8B4-4600-93FC-D608-72A9B48BE586";
	setAttr ".rp" -type "double3" 1.122404478542669 2.866769552230835 3.0584452877888877 ;
	setAttr ".sp" -type "double3" 1.122404478542669 2.866769552230835 3.0584452877888877 ;
createNode mesh -n "TreePot_WB1Shape" -p "TreePot_WB1";
	rename -uid "A09DD45C-473B-0875-C146-1493873A8253";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.4513281 3.8667696 3.2764912 
		0.55155283 3.8667696 3.4731932 0.7076565 3.8667696 3.629297 0.90435857 3.8667696 
		3.7295215 1.1224045 3.8667696 3.7640567 1.3404504 3.8667696 3.7295215 1.5371524 3.8667696 
		3.6292968 1.6932559 3.8667696 3.4731932 1.7934806 3.8667696 3.2764912 1.8280157 3.8667696 
		3.0584452 1.7934806 3.8667696 2.8403995 1.6932559 3.8667696 2.6436975 1.5371523 3.8667696 
		2.4875939 1.3404503 3.8667696 2.3873692 1.1224045 3.8667696 2.3528342 0.90435869 
		3.8667696 2.3873694 0.70765674 3.8667696 2.4875939 0.55155319 3.8667696 2.6436975 
		0.45132852 3.8667696 2.8403995 0.4167935 3.8667696 3.0584452 0.4513281 3.8717525 
		3.2764912 0.55155283 3.8717525 3.4731932 0.7076565 3.8717525 3.629297 0.90435857 
		3.8717525 3.7295215 1.1224045 3.8717525 3.7640567 1.3404504 3.8717525 3.7295215 1.5371524 
		3.8717525 3.6292968 1.6932559 3.8717525 3.4731932 1.7934806 3.8717525 3.2764912 1.8280157 
		3.8717525 3.0584452 1.7934806 3.8717525 2.8403995 1.6932559 3.8717525 2.6436975 1.5371523 
		3.8717525 2.4875939 1.3404503 3.8717525 2.3873692 1.1224045 3.8717525 2.3528342 0.90435869 
		3.8717525 2.3873694 0.70765674 3.8717525 2.4875939 0.55155319 3.8717525 2.6436975 
		0.45132852 3.8717525 2.8403995 0.4167935 3.8717525 3.0584452 1.1224045 3.8667696 
		3.0584452 1.1224045 3.8717525 3.0584452;
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
createNode transform -n "TreePot_WB" -p "PalmTree_WB";
	rename -uid "7B9CDBC4-4735-E6D7-1866-E9ABD1882752";
	setAttr ".s" -type "double3" 1 0.069468014534694436 1 ;
	setAttr ".rp" -type "double3" 1.122404478542669 1.9971392154693615 3.0584452877888877 ;
	setAttr ".sp" -type "double3" 1.122404478542669 1.9971392154693615 3.0584452877888877 ;
createNode mesh -n "TreePot_WBShape" -p "TreePot_WB";
	rename -uid "C4F98A1D-4921-A16F-2A7A-7D88EEA3BC81";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.88122332 2.9971392 3.1368098 
		0.91724354 2.9971392 3.2075033 0.97334635 2.9971392 3.2636063 1.04404 2.9971392 3.2996264 
		1.1224045 2.9971392 3.3120382 1.2007689 2.9971392 3.2996264 1.2714626 2.9971392 3.2636061 
		1.3275653 2.9971392 3.2075033 1.3635855 2.9971392 3.1368098 1.3759972 2.9971392 3.0584452 
		1.3635855 2.9971392 2.9800808 1.3275653 2.9971392 2.9093871 1.2714626 2.9971392 2.8532844 
		1.2007689 2.9971392 2.8172643 1.1224045 2.9971392 2.8048525 1.0440401 2.9971392 2.8172643 
		0.97334647 2.9971392 2.8532846 0.91724366 2.9971392 2.9093874 0.8812235 2.9971392 
		2.9800808 0.86881179 2.9971392 3.0584452 0.88122332 1.8667697 3.1368098 0.91724354 
		1.8667697 3.2075033 0.97334635 1.8667697 3.2636063 1.04404 1.8667697 3.2996264 1.1224045 
		1.8667697 3.3120382 1.2007689 1.8667697 3.2996264 1.2714626 1.8667697 3.2636061 1.3275653 
		1.8667697 3.2075033 1.3635855 1.8667697 3.1368098 1.3759972 1.8667697 3.0584452 1.3635855 
		1.8667697 2.9800808 1.3275653 1.8667697 2.9093871 1.2714626 1.8667697 2.8532844 1.2007689 
		1.8667697 2.8172643 1.1224045 1.8667697 2.8048525 1.0440401 1.8667697 2.8172643 0.97334647 
		1.8667697 2.8532846 0.91724366 1.8667697 2.9093874 0.8812235 1.8667697 2.9800808 
		0.86881179 1.8667697 3.0584452 1.1224045 2.9971392 3.0584452 1.1224045 1.8667697 
		3.0584452;
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
createNode transform -n "Loop1";
	rename -uid "C7C09075-43F6-DAF8-C911-05B37D521B0A";
	setAttr ".rp" -type "double3" 1.8517635273237096 1.9971393346786499 1.7860117144147583 ;
	setAttr ".sp" -type "double3" 1.8517635273237096 1.9971393346786499 1.7860117144147583 ;
createNode mesh -n "Loop1Shape" -p "Loop1";
	rename -uid "3E9161A0-49AC-FF55-C462-5EB205AB38B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0.2 1 0.25 1 0.30000001
		 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001
		 1 0.70000011 1 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002 0.94999999
		 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007 0.94999999
		 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.2 0.89999998 0.25
		 0.89999998 0.30000001 0.89999998 0.35000002 0.89999998 0.40000004 0.89999998 0.45000005
		 0.89999998 0.50000006 0.89999998 0.55000007 0.89999998 0.60000008 0.89999998 0.6500001
		 0.89999998 0.70000011 0.89999998 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996
		 0.35000002 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996
		 0.55000007 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996
		 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002 0.79999995 0.40000004
		 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007 0.79999995 0.60000008
		 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.2 0.74999994 0.25 0.74999994
		 0.30000001 0.74999994 0.35000002 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994
		 0.50000006 0.74999994 0.55000007 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994
		 0.70000011 0.74999994 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.2 0.64999992
		 0.25 0.64999992 0.30000001 0.64999992 0.35000002 0.64999992 0.40000004 0.64999992
		 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007 0.64999992 0.60000008 0.64999992
		 0.6500001 0.64999992 0.70000011 0.64999992 0.2 0.5999999 0.25 0.5999999 0.30000001
		 0.5999999 0.35000002 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006
		 0.5999999 0.55000007 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011
		 0.5999999 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002 0.54999989
		 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007 0.54999989
		 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.2 0.49999988 0.25
		 0.49999988 0.30000001 0.49999988 0.35000002 0.49999988 0.40000004 0.49999988 0.45000005
		 0.49999988 0.50000006 0.49999988 0.55000007 0.49999988 0.60000008 0.49999988 0.6500001
		 0.49999988 0.70000011 0.49999988 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987
		 0.35000002 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987
		 0.55000007 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987
		 0.2 0.39999986 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004
		 0.39999986 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008
		 0.39999986 0.6500001 0.39999986 0.70000011 0.39999986 0.2 0.34999985 0.25 0.34999985
		 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004 0.34999985 0.45000005 0.34999985
		 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008 0.34999985 0.6500001 0.34999985
		 0.70000011 0.34999985 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002
		 0.29999983 0.40000004 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007
		 0.29999983 0.60000008 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.2 0.24999984
		 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004 0.24999984
		 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008 0.24999984
		 0.6500001 0.24999984 0.70000011 0.24999984 0.2 0.19999984 0.25 0.19999984 0.30000001
		 0.19999984 0.35000002 0.19999984 0.40000004 0.19999984 0.45000005 0.19999984 0.50000006
		 0.19999984 0.55000007 0.19999984 0.60000008 0.19999984 0.6500001 0.19999984 0.70000011
		 0.19999984 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984
		 0.40000004 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984
		 0.60000008 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.2 0.099999845
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
	setAttr -s 220 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.8517635 1.9971393 2.2776921 2.0371737 
		2.030612 2.2536275 2.2044349 2.0608082 2.1837895 2.3371739 2.0847721 2.0750141 2.4223976 
		2.1001577 1.9379493 2.4517636 2.1054592 1.7860117 2.4223976 2.1001577 1.6340742 2.3371739 
		2.0847721 1.4970094 2.2044349 2.0608082 1.3882341 2.0371737 2.030612 1.3183961 1.8517635 
		1.9971393 1.2943316 1.8740786 1.8735325 2.293735 2.0655386 1.9080974 2.2688854 2.2382572 
		1.9392788 2.1967685 2.3753273 1.9640247 2.084444 2.4633319 1.9799124 1.9429069 2.4936562 
		1.9853868 1.7860117 2.4633319 1.9799124 1.6291167 2.3753273 1.9640247 1.4875795 2.2382572 
		1.9392788 1.3752551 2.0655386 1.9080974 1.3031383 1.8740786 1.8735325 1.2782886 1.8942095 
		1.7620252 2.3402936 2.1032264 1.7997597 2.3131652 2.2917836 1.8338006 2.2344351 2.4414232 
		1.8608155 2.1118104 2.5374978 1.8781601 1.9572942 2.5706029 1.8841367 1.7860117 2.5374978 
		1.8781601 1.6147292 2.4414232 1.8608155 1.4602131 2.2917836 1.8338006 1.3375883 2.1032264 
		1.7997597 1.2588584 1.8942095 1.7620252 1.23173 1.9101853 1.6735325 2.4128106 2.1465483 
		1.7162039 2.3821328 2.3597741 1.7546983 2.2931025 2.5289912 1.7852476 2.1544347 2.6376352 
		1.8048614 1.9797032 2.6750715 1.8116199 1.7860117 2.6376352 1.8048614 1.5923202 2.5289912 
		1.7852476 1.4175887 2.3597741 1.7546983 1.278921 2.146548 1.7162038 1.1898907 1.9101853 
		1.6735325 1.1592131 1.9204425 1.6167166 2.5041871 2.191263 1.6656088 2.4690371 2.4355736 
		1.709715 2.3670278 2.6294596 1.7447178 2.2081447 2.7539423 1.7671911 2.0079401 2.7968359 
		1.7749349 1.7860117 2.7539423 1.7671911 1.5640833 2.6294596 1.7447178 1.3638788 2.4355736 
		1.709715 1.2049958 2.191263 1.6656088 1.1029865 1.9204425 1.6167167 1.0678365 1.9239769 
		1.5971392 2.6054788 2.2329941 1.6529272 2.5653713 2.5117624 1.7032541 2.4489744 2.7329941 
		1.7431937 2.2676823 2.8750336 1.7688366 2.0392408 2.9239771 1.7776725 1.7860117 2.8750336 
		1.7688366 1.5327826 2.7329941 1.7431937 1.3043412 2.5117621 1.7032541 1.1230491 2.2329938 
		1.6529272 1.0066525 1.9239769 1.5971392 0.96654487 1.9204425 1.6167166 2.7067704 
		2.2676563 1.6794003 2.6617053 2.5808823 1.735948 2.5309212 2.8294597 1.7808245 2.32722 
		2.9890563 1.809637 2.0705419 3.0440495 1.8195651 1.7860117 2.9890563 1.809637 1.5014817 
		2.8294597 1.7808245 1.2448034 2.5808821 1.735948 1.0411024 2.2676561 1.6794003 0.91031826 
		1.9204425 1.6167166 0.86525321 1.9101853 1.6735325 2.7981472 2.2918568 1.7424369 
		2.7486098 2.6361675 1.8045964 2.6048465 2.9094138 1.8539265 2.3809299 3.0848489 1.8855983 
		2.0987787 3.1452997 1.8965117 1.7860117 3.0848489 1.8855983 1.4732448 2.9094138 1.8539264 
		1.1910936 2.6361673 1.8045964 0.96717721 2.2918568 1.7424369 0.82341403 1.9101853 
		1.6735325 0.77387673 1.8942095 1.7620252 2.8706639 2.3032267 1.8358665 2.8175774 
		2.6722064 1.9024795 2.6635137 2.9650302 1.955344 2.4235542 3.1530347 1.989285 2.1211877 
		3.2178166 2.0009804 1.7860117 3.1530347 1.989285 1.4508358 2.9650302 1.955344 1.1484693 
		2.6722062 1.9024795 0.90850985 2.3032265 1.8358663 0.75444645 1.8942095 1.7620252 
		0.70135981 1.8740786 1.8735325 2.9172227 2.300653 1.9505434 2.8618574 2.6854711 2.0200157 
		2.7011807 2.9908645 2.0751495 2.4509208 3.186939 2.1105475 2.1355751 3.2545018 2.1227448 
		1.7860117 3.186939 2.1105475 1.4364483 2.9908643 2.0751495 1.1211028 2.6854708 2.0200157 
		0.87084305 2.3006527 1.9505433 0.71016639 1.8740788 1.8735325 0.65480113 1.8517635 
		1.9971393 2.9332659 2.2843876 2.0752423 2.877115 2.6746633 2.1457002 2.7141597 2.9843879 
		2.2016156 2.4603505 3.183243 2.2375157 2.1405327 3.2517641 2.249886 1.7860117 3.183243 
		2.2375157 1.4314908 2.9843876 2.2016156 1.1116729 2.6746631 2.1457 0.85786402 2.2843874 
		2.0752423 0.69490862 1.8517636 1.9971393 0.63875812 1.8294483 2.1207461 2.9172227 
		2.2560227 2.197757 2.8618574 2.6408408 2.2672296 2.7011807 2.9462342 2.3223631 2.4509208 
		3.1423087 2.3577611 2.1355751 3.2098715 2.3699584 1.7860117 3.1423087 2.3577611 1.4364483 
		2.946234 2.3223631 1.1211028 2.6408405 2.2672296 0.87084305 2.2560225 2.197757 0.71016639 
		1.8294485 2.1207461 0.65480113 1.8093176 2.2322536 2.8706641 2.2183349 2.3060946 
		2.8175774 2.5873146 2.3727078 2.6635139 2.8801384 2.4255724 2.4235542 3.0681431 2.4595134 
		2.1211877 3.132925 2.4712086 1.7860117 3.0681431 2.4595134 1.4508358 2.8801384 2.4255724 
		1.1484692 2.5873144 2.3727078 0.90850979 2.2183347 2.3060946 0.75444633 1.8093176 
		2.2322536 0.70135975 1.7933418 2.3207462 2.7981472 2.1750133 2.3896506 2.7486098 
		2.5193238 2.4518101 2.6048465 2.7925704 2.5011404 2.3809299 2.9680054 2.5328121 2.0987787 
		3.0284562 2.5437255 1.7860117 2.9680054 2.5328121 1.4732447 2.7925704 2.5011404 1.1910936 
		2.5193238 2.4518101 0.96717715 2.1750131 2.3896506 0.82341403 1.7933418 2.3207462 
		0.77387661 1.7830845 2.377562 2.7067707 2.1302984 2.4402459 2.6617055 2.4435244 2.4967935 
		2.5309212 2.692102 2.5416701 2.3272202 2.8516986 2.5704825 2.0705419 2.9066918 2.5804107 
		1.7860117 2.8516986 2.5704825 1.5014817 2.692102 2.5416701 1.2448033 2.4435244 2.4967935 
		1.0411023 2.1302984 2.4402459 0.9103182 1.7830846 2.377562 0.86525315 1.7795502 2.3971395 
		2.6054788;
	setAttr ".pt[166:219]" 2.0885673 2.4529274 2.5653713 2.3673356 2.5032544 2.4489744 
		2.5885675 2.5431941 2.2676823 2.730607 2.5688369 2.0392408 2.7795503 2.5776727 1.7860117 
		2.730607 2.5688369 1.5327826 2.5885673 2.5431941 1.3043412 2.3673356 2.5032544 1.1230491 
		2.0885673 2.4529274 1.0066525 1.7795502 2.3971395 0.96654487 1.7830845 2.377562 2.5041871 
		2.053905 2.4264543 2.4690371 2.2982156 2.4705606 2.3670278 2.4921017 2.5055633 2.2081444 
		2.6165841 2.5280366 2.0079401 2.6594779 2.5357802 1.7860117 2.6165841 2.5280366 1.5640833 
		2.4921017 2.5055633 1.363879 2.2982156 2.4705603 1.2049959 2.053905 2.4264543 1.1029866 
		1.7830846 2.377562 1.0678366 1.7933418 2.3207464 2.4128106 2.0297046 2.3634176 2.3821328 
		2.2429304 2.401912 2.2931025 2.4121475 2.4324613 2.1544347 2.5207915 2.4520752 1.9797032 
		2.5582278 2.4588337 1.7860117 2.5207915 2.4520752 1.5923203 2.4121475 2.4324613 1.4175887 
		2.2429304 2.401912 1.278921 2.0297046 2.3634176 1.1898909 1.7933418 2.3207464 1.1592132 
		1.8093176 2.2322536 2.3402934 2.0183346 2.2699881 2.3131649 2.2068915 2.304029 2.2344351 
		2.3565311 2.3310437 2.1118102 2.4526057 2.3483884 1.9572941 2.4857106 2.3543651 1.7860117 
		2.4526057 2.3483884 1.6147293 2.3565311 2.3310437 1.4602132 2.2068915 2.304029 1.3375884 
		2.0183346 2.2699881 1.2588586 1.8093176 2.2322536 1.2317301 1.8294483 2.1207461 2.2937348 
		2.0209084 2.1553111 2.2688851 2.1936269 2.1864924 2.1967683 2.3306971 2.2112381 2.0844438 
		2.4187014 2.2271259 1.9429067 2.4490256 2.2326005 1.7860117 2.4187014 2.2271259 1.6291167 
		2.3306971 2.2112381 1.4875796 2.1936269 2.1864924 1.3752552 2.0209084 2.1553111 1.3031385 
		1.8294483 2.1207461 1.2782888;
	setAttr -s 220 ".vt";
	setAttr ".vt[0:165]"  0 0 -0.60000032 -0.18541029 0 -0.57063419 -0.3526713 0 -0.48541039
		 -0.48541036 0 -0.35267127 -0.57063407 0 -0.18541025 -0.60000014 0 0 -0.57063407 0 0.18541025
		 -0.48541033 0 0.35267124 -0.35267124 0 0.4854103 -0.18541025 0 0.57063401 -1.7881394e-08 0 0.60000008
		 0 0.1236068 -0.61957771 -0.19146004 0.1236068 -0.58925343 -0.3641786 0.1236068 -0.50124884
		 -0.50124878 0.1236068 -0.36417857 -0.58925331 0.1236068 -0.19145998 -0.61957753 0.1236068 0
		 -0.58925331 0.1236068 0.19145998 -0.50124878 0.1236068 0.36417854 -0.36417854 0.1236068 0.50124872
		 -0.19145998 0.1236068 0.58925325 -1.8464846e-08 0.1236068 0.61957747 0 0.23511413 -0.67639345
		 -0.20901708 0.23511413 -0.64328843 -0.39757407 0.23511413 -0.54721373 -0.54721373 0.23511413 -0.39757404
		 -0.64328831 0.23511413 -0.20901702 -0.67639333 0.23511413 0 -0.64328831 0.23511413 0.20901702
		 -0.54721367 0.23511413 0.39757401 -0.39757401 0.23511413 0.54721361 -0.20901702 0.23511413 0.6432882
		 -2.0158087e-08 0.23511413 0.67639321 0 0.32360682 -0.76488626 -0.23636286 0.32360682 -0.72745007
		 -0.44958884 0.32360682 -0.61880594 -0.61880589 0.32360682 -0.44958878 -0.72744989 0.32360682 -0.2363628
		 -0.76488608 0.32360682 0 -0.72744989 0.32360682 0.2363628 -0.61880583 0.32360682 0.44958875
		 -0.44958875 0.32360682 0.61880577 -0.2363628 0.32360682 0.72744983 -2.2795376e-08 0.32360682 0.76488602
		 0 0.38042265 -0.87639362 -0.27082053 0.38042265 -0.83349985 -0.51513118 0.38042265 -0.70901728
		 -0.70901722 0.38042265 -0.51513118 -0.83349967 0.38042265 -0.27082044 -0.87639344 0.38042265 0
		 -0.83349967 0.38042265 0.27082044 -0.70901716 0.38042265 0.51513112 -0.51513112 0.38042265 0.7090171
		 -0.27082044 0.38042265 0.83349961 -2.6118553e-08 0.38042265 0.87639332 0 0.40000007 -1.000000476837
		 -0.30901715 0.40000007 -0.95105696 -0.58778548 0.40000007 -0.8090173 -0.80901724 0.40000007 -0.58778542
		 -0.95105678 0.40000007 -0.30901706 -1.000000238419 0.40000007 0 -0.95105678 0.40000007 0.30901706
		 -0.80901718 0.40000007 0.58778536 -0.58778536 0.40000007 0.80901712 -0.30901706 0.40000007 0.95105666
		 -2.9802322e-08 0.40000007 1.000000119209 0 0.38042268 -1.12360728 -0.34721377 0.38042268 -1.068614006
		 -0.66043979 0.38042268 -0.90901732 -0.90901726 0.38042268 -0.66043967 -1.068613887 0.38042268 -0.34721369
		 -1.12360704 0.38042268 0 -1.068613887 0.38042268 0.34721369 -0.90901721 0.38042268 0.66043961
		 -0.66043961 0.38042268 0.90901715 -0.34721369 0.38042268 1.068613768 -3.3486092e-08 0.38042268 1.12360692
		 0 0.32360685 -1.23511469 -0.38167143 0.32360685 -1.1746639 -0.72598213 0.32360685 -0.99922866
		 -0.9992286 0.32360685 -0.72598207 -1.17466366 0.32360685 -0.38167134 -1.23511434 0.32360685 0
		 -1.17466366 0.32360685 0.38167134 -0.99922854 0.32360685 0.72598201 -0.72598201 0.32360685 0.99922848
		 -0.38167134 0.32360685 1.17466354 -3.6809269e-08 0.32360685 1.23511422 0 0.23511414 -1.32360744
		 -0.40901721 0.23511414 -1.25882554 -0.7779969 0.23511414 -1.070820808 -1.070820808 0.23511414 -0.77799684
		 -1.2588253 0.23511414 -0.40901709 -1.32360721 0.23511414 0 -1.2588253 0.23511414 0.40901709
		 -1.070820689 0.23511414 0.77799672 -0.77799672 0.23511414 1.07082057 -0.40901709 0.23511414 1.25882506
		 -3.9446558e-08 0.23511414 1.32360697 0 0.12360682 -1.38042343 -0.42657429 0.12360682 -1.31286061
		 -0.81139243 0.12360682 -1.11678588 -1.11678576 0.12360682 -0.81139237 -1.31286037 0.12360682 -0.42657417
		 -1.38042307 0.12360682 0 -1.31286037 0.12360682 0.42657417 -1.11678565 0.12360682 0.81139225
		 -0.81139225 0.12360682 1.11678565 -0.42657417 0.12360682 1.31286025 -4.1139803e-08 0.12360682 1.38042283
		 0 0 -1.40000081 -0.43262404 0 -1.33147979 -0.82289976 0 -1.13262427 -1.13262427 0 -0.82289964
		 -1.33147955 0 -0.43262392 -1.40000045 0 0 -1.33147955 0 0.43262392 -1.13262415 0 0.82289958
		 -0.82289958 0 1.13262403 -0.43262392 0 1.33147943 -4.1723254e-08 0 1.40000021 0 -0.12360682 -1.38042343
		 -0.42657429 -0.12360682 -1.31286061 -0.81139243 -0.12360682 -1.11678588 -1.11678576 -0.12360682 -0.81139237
		 -1.31286037 -0.12360682 -0.42657417 -1.38042307 -0.12360682 0 -1.31286037 -0.12360682 0.42657417
		 -1.11678565 -0.12360682 0.81139225 -0.81139225 -0.12360682 1.11678565 -0.42657417 -0.12360682 1.31286025
		 -4.1139803e-08 -0.12360682 1.38042283 0 -0.23511417 -1.32360756 -0.40901726 -0.23511417 -1.25882566
		 -0.77799696 -0.23511417 -1.070820928 -1.070820808 -0.23511417 -0.7779969 -1.25882542 -0.23511417 -0.40901715
		 -1.32360733 -0.23511417 0 -1.25882542 -0.23511417 0.40901715 -1.070820808 -0.23511417 0.77799678
		 -0.77799678 -0.23511417 1.070820689 -0.40901715 -0.23511417 1.25882518 -3.9446562e-08 -0.23511417 1.32360709
		 0 -0.32360694 -1.23511481 -0.38167149 -0.32360694 -1.17466402 -0.72598219 -0.32360694 -0.99922878
		 -0.99922872 -0.32360694 -0.72598213 -1.17466378 -0.32360694 -0.38167137 -1.23511446 -0.32360694 0
		 -1.17466378 -0.32360694 0.38167137 -0.9992286 -0.32360694 0.72598207 -0.72598207 -0.32360694 0.99922854
		 -0.38167137 -0.32360694 1.17466354 -3.6809272e-08 -0.32360694 1.23511434 0 -0.3804228 -1.1236074
		 -0.3472138 -0.3804228 -1.068614125 -0.66043985 -0.3804228 -0.90901744 -0.90901738 -0.3804228 -0.66043979
		 -1.068614006 -0.3804228 -0.34721372 -1.12360716 -0.3804228 0 -1.068614006 -0.3804228 0.34721372
		 -0.90901732 -0.3804228 0.66043973 -0.66043973 -0.3804228 0.90901726 -0.34721372 -0.3804228 1.068613887
		 -3.3486096e-08 -0.3804228 1.12360704 0 -0.40000018 -1.000000476837;
	setAttr ".vt[166:219]" -0.30901715 -0.40000018 -0.95105696 -0.58778548 -0.40000018 -0.8090173
		 -0.80901724 -0.40000018 -0.58778542 -0.95105678 -0.40000018 -0.30901706 -1.000000238419 -0.40000018 0
		 -0.95105678 -0.40000018 0.30901706 -0.80901718 -0.40000018 0.58778536 -0.58778536 -0.40000018 0.80901712
		 -0.30901706 -0.40000018 0.95105666 -2.9802322e-08 -0.40000018 1.000000119209 0 -0.3804228 -0.87639356
		 -0.2708205 -0.3804228 -0.83349979 -0.51513118 -0.3804228 -0.70901722 -0.70901716 -0.3804228 -0.51513112
		 -0.83349961 -0.3804228 -0.27082044 -0.87639338 -0.3804228 0 -0.83349961 -0.3804228 0.27082044
		 -0.7090171 -0.3804228 0.51513106 -0.51513106 -0.3804228 0.70901704 -0.27082044 -0.3804228 0.83349955
		 -2.6118551e-08 -0.3804228 0.87639326 0 -0.323607 -0.76488614 -0.23636283 -0.323607 -0.72744995
		 -0.44958875 -0.323607 -0.61880583 -0.61880577 -0.323607 -0.44958872 -0.72744983 -0.323607 -0.23636276
		 -0.76488596 -0.323607 0 -0.72744983 -0.323607 0.23636276 -0.61880577 -0.323607 0.44958866
		 -0.44958866 -0.323607 0.61880571 -0.23636276 -0.323607 0.72744972 -2.2795373e-08 -0.323607 0.7648859
		 0 -0.23511425 -0.67639327 -0.20901702 -0.23511425 -0.64328825 -0.39757398 -0.23511425 -0.54721361
		 -0.54721355 -0.23511425 -0.39757392 -0.64328814 -0.23511425 -0.20901696 -0.67639315 -0.23511425 0
		 -0.64328814 -0.23511425 0.20901696 -0.54721355 -0.23511425 0.39757389 -0.39757389 -0.23511425 0.54721349
		 -0.20901696 -0.23511425 0.64328802 -2.0158081e-08 -0.23511425 0.67639303 0 -0.12360688 -0.61957747
		 -0.19145997 -0.12360688 -0.58925319 -0.36417848 -0.12360688 -0.50124866 -0.5012486 -0.12360688 -0.36417842
		 -0.58925307 -0.12360688 -0.19145992 -0.61957729 -0.12360688 0 -0.58925307 -0.12360688 0.19145992
		 -0.5012486 -0.12360688 0.36417839 -0.36417839 -0.12360688 0.50124854 -0.19145992 -0.12360688 0.58925301
		 -1.8464839e-08 -0.12360688 0.61957723;
	setAttr -s 420 ".ed";
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
	setAttr ".ed[332:419]" 132 143 0 133 144 1 134 145 1 135 146 1 136 147 1 137 148 1
		 138 149 1 139 150 1 140 151 1 141 152 1 142 153 0 143 154 0 144 155 1 145 156 1 146 157 1
		 147 158 1 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 0 154 165 0 155 166 1
		 156 167 1 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 0
		 165 176 0 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1
		 174 185 1 175 186 0 176 187 0 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1
		 183 194 1 184 195 1 185 196 1 186 197 0 187 198 0 188 199 1 189 200 1 190 201 1 191 202 1
		 192 203 1 193 204 1 194 205 1 195 206 1 196 207 1 197 208 0 198 209 0 199 210 1 200 211 1
		 201 212 1 202 213 1 203 214 1 204 215 1 205 216 1 206 217 1 207 218 1 208 219 0 209 0 0
		 210 1 1 211 2 1 212 3 1 213 4 1 214 5 1 215 6 1 216 7 1 217 8 1 218 9 1 219 10 0;
	setAttr -s 202 -ch 840 ".fc[0:201]" -type "polyFaces" 
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
		f 20 221 232 243 254 265 276 287 298 309 320 331 342 353 364 375 386 397 408 419 210
		mu 0 20 21 32 43 54 65 76 87 98 109 120 131 142 153 164 175 186 197 208 219 10
		f 20 -201 -410 -399 -388 -377 -366 -355 -344 -333 -322 -311 -300 -289 -278 -267 -256
		 -245 -234 -223 -212
		mu 0 20 11 220 209 198 187 176 165 154 143 132 121 110 99 88 77 66 55 44 33 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Loop2";
	rename -uid "700CA549-4633-2274-E3E8-7086AD01B411";
	setAttr ".rp" -type "double3" 1.8517635273237096 1.9971393346786499 -1.1655646882403548 ;
	setAttr ".sp" -type "double3" 1.8517635273237096 1.9971393346786499 -1.1655646882403548 ;
createNode mesh -n "Loop2Shape" -p "Loop2";
	rename -uid "5BC58F08-4B42-246F-F6AD-BCA9BBBFF9A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0.2 1 0.25 1 0.30000001
		 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001
		 1 0.70000011 1 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002 0.94999999
		 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007 0.94999999
		 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.2 0.89999998 0.25
		 0.89999998 0.30000001 0.89999998 0.35000002 0.89999998 0.40000004 0.89999998 0.45000005
		 0.89999998 0.50000006 0.89999998 0.55000007 0.89999998 0.60000008 0.89999998 0.6500001
		 0.89999998 0.70000011 0.89999998 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996
		 0.35000002 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996
		 0.55000007 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996
		 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002 0.79999995 0.40000004
		 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007 0.79999995 0.60000008
		 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.2 0.74999994 0.25 0.74999994
		 0.30000001 0.74999994 0.35000002 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994
		 0.50000006 0.74999994 0.55000007 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994
		 0.70000011 0.74999994 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.2 0.64999992
		 0.25 0.64999992 0.30000001 0.64999992 0.35000002 0.64999992 0.40000004 0.64999992
		 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007 0.64999992 0.60000008 0.64999992
		 0.6500001 0.64999992 0.70000011 0.64999992 0.2 0.5999999 0.25 0.5999999 0.30000001
		 0.5999999 0.35000002 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006
		 0.5999999 0.55000007 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011
		 0.5999999 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002 0.54999989
		 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007 0.54999989
		 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.2 0.49999988 0.25
		 0.49999988 0.30000001 0.49999988 0.35000002 0.49999988 0.40000004 0.49999988 0.45000005
		 0.49999988 0.50000006 0.49999988 0.55000007 0.49999988 0.60000008 0.49999988 0.6500001
		 0.49999988 0.70000011 0.49999988 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987
		 0.35000002 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987
		 0.55000007 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987
		 0.2 0.39999986 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004
		 0.39999986 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008
		 0.39999986 0.6500001 0.39999986 0.70000011 0.39999986 0.2 0.34999985 0.25 0.34999985
		 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004 0.34999985 0.45000005 0.34999985
		 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008 0.34999985 0.6500001 0.34999985
		 0.70000011 0.34999985 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002
		 0.29999983 0.40000004 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007
		 0.29999983 0.60000008 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.2 0.24999984
		 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004 0.24999984
		 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008 0.24999984
		 0.6500001 0.24999984 0.70000011 0.24999984 0.2 0.19999984 0.25 0.19999984 0.30000001
		 0.19999984 0.35000002 0.19999984 0.40000004 0.19999984 0.45000005 0.19999984 0.50000006
		 0.19999984 0.55000007 0.19999984 0.60000008 0.19999984 0.6500001 0.19999984 0.70000011
		 0.19999984 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984
		 0.40000004 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984
		 0.60000008 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.2 0.099999845
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
	setAttr -s 220 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.8517635 1.9971393 -0.67388439 2.0371737 
		2.030612 -0.69794893 2.2044349 2.0608082 -0.76778704 2.3371739 2.0847721 -0.8765623 
		2.4223976 2.1001577 -1.0136272 2.4517636 2.1054592 -1.1655647 2.4223976 2.1001577 
		-1.3175023 2.3371739 2.0847721 -1.4545671 2.2044349 2.0608082 -1.5633423 2.0371737 
		2.030612 -1.6331803 1.8517635 1.9971393 -1.6572448 1.8740786 1.8735325 -0.65784138 
		2.0655386 1.9080974 -0.6826911 2.2382572 1.9392788 -0.75480795 2.3753273 1.9640247 
		-0.86713248 2.4633319 1.9799124 -1.0086696 2.4936562 1.9853868 -1.1655647 2.4633319 
		1.9799124 -1.3224598 2.3753273 1.9640247 -1.4639969 2.2382572 1.9392788 -1.5763214 
		2.0655386 1.9080974 -1.6484381 1.8740786 1.8735325 -1.6732879 1.8942095 1.7620252 
		-0.61128277 2.1032264 1.7997597 -0.63841122 2.2917836 1.8338006 -0.71714121 2.4414232 
		1.8608155 -0.83976597 2.5374978 1.8781601 -0.99428219 2.5706029 1.8841367 -1.1655647 
		2.5374978 1.8781601 -1.3368472 2.4414232 1.8608155 -1.4913634 2.2917836 1.8338006 
		-1.613988 2.1032264 1.7997597 -1.6927179 1.8942095 1.7620252 -1.7198464 1.9101853 
		1.6735325 -0.53876585 2.1465483 1.7162039 -0.56944352 2.3597741 1.7546983 -0.65847379 
		2.5289912 1.7852476 -0.79714167 2.6376352 1.8048614 -0.97187322 2.6750715 1.8116199 
		-1.1655647 2.6376352 1.8048614 -1.3592561 2.5289912 1.7852476 -1.5339878 2.3597741 
		1.7546983 -1.6726555 2.146548 1.7162038 -1.7616856 1.9101853 1.6735325 -1.7923633 
		1.9204425 1.6167166 -0.44738927 2.191263 1.6656088 -0.4825393 2.4355736 1.709715 
		-0.58454859 2.6294596 1.7447178 -0.74343181 2.7539423 1.7671911 -0.94363636 2.7968359 
		1.7749349 -1.1655647 2.7539423 1.7671911 -1.387493 2.6294596 1.7447178 -1.5876975 
		2.4355736 1.709715 -1.7465806 2.191263 1.6656088 -1.8485899 1.9204425 1.6167167 -1.8837398 
		1.9239769 1.5971392 -0.34609756 2.2329941 1.6529272 -0.38620514 2.5117624 1.7032541 
		-0.50260192 2.7329941 1.7431937 -0.6838941 2.8750336 1.7688366 -0.91233546 2.9239771 
		1.7776725 -1.1655647 2.8750336 1.7688366 -1.4187939 2.7329941 1.7431937 -1.6472353 
		2.5117621 1.7032541 -1.8285273 2.2329938 1.6529272 -1.944924 1.9239769 1.5971392 
		-1.9850315 1.9204425 1.6167166 -0.2448059 2.2676563 1.6794003 -0.28987107 2.5808823 
		1.735948 -0.42065522 2.8294597 1.7808245 -0.62435633 2.9890563 1.809637 -0.88103461 
		3.0440495 1.8195651 -1.1655647 2.9890563 1.809637 -1.4500947 2.8294597 1.7808245 
		-1.7067729 2.5808821 1.735948 -1.9104739 2.2676561 1.6794003 -2.0412581 1.9204425 
		1.6167166 -2.0863233 1.9101853 1.6735325 -0.15342928 2.2918568 1.7424369 -0.20296669 
		2.6361675 1.8045964 -0.34673005 2.9094138 1.8539265 -0.57064652 3.0848489 1.8855983 
		-0.85279775 3.1452997 1.8965117 -1.1655647 3.0848489 1.8855983 -1.4783317 2.9094138 
		1.8539264 -1.7604828 2.6361673 1.8045964 -1.9843992 2.2918568 1.7424369 -2.1281624 
		1.9101853 1.6735325 -2.1776998 1.8942095 1.7620252 -0.080912419 2.3032267 1.8358665 
		-0.13399903 2.6722064 1.9024795 -0.28806266 2.9650302 1.955344 -0.52802217 3.1530347 
		1.989285 -0.83038878 3.2178166 2.0009804 -1.1655647 3.1530347 1.989285 -1.5007405 
		2.9650302 1.955344 -1.8031071 2.6722062 1.9024795 -2.0430665 2.3032265 1.8358663 
		-2.19713 1.8942095 1.7620252 -2.2502165 1.8740786 1.8735325 -0.03435361 2.300653 
		1.9505434 -0.089719094 2.6854711 2.0200157 -0.2503958 2.9908645 2.0751495 -0.50065565 
		3.186939 2.1105475 -0.81600136 3.2545018 2.1227448 -1.1655647 3.186939 2.1105475 
		-1.515128 2.9908643 2.0751495 -1.8304737 2.6854708 2.0200157 -2.0807333 2.3006527 
		1.9505433 -2.24141 1.8740788 1.8735325 -2.2967753 1.8517635 1.9971393 -0.018310593 
		2.2843876 2.0752423 -0.074461289 2.6746633 2.1457002 -0.23741677 2.9843879 2.2016156 
		-0.49122581 3.183243 2.2375157 -0.8110438 3.2517641 2.249886 -1.1655647 3.183243 
		2.2375157 -1.5200856 2.9843876 2.2016156 -1.8399035 2.6746631 2.1457 -2.0937123 2.2843874 
		2.0752423 -2.2566679 1.8517636 1.9971393 -2.3128183 1.8294483 2.1207461 -0.03435361 
		2.2560227 2.197757 -0.089719094 2.6408408 2.2672296 -0.2503958 2.9462342 2.3223631 
		-0.50065565 3.1423087 2.3577611 -0.81600136 3.2098715 2.3699584 -1.1655647 3.1423087 
		2.3577611 -1.515128 2.946234 2.3223631 -1.8304737 2.6408405 2.2672296 -2.0807333 
		2.2560225 2.197757 -2.24141 1.8294485 2.1207461 -2.2967753 1.8093176 2.2322536 -0.080912314 
		2.2183349 2.3060946 -0.13399893 2.5873146 2.3727078 -0.28806257 2.8801384 2.4255724 
		-0.52802211 3.0681431 2.4595134 -0.83038872 3.132925 2.4712086 -1.1655647 3.0681431 
		2.4595134 -1.5007406 2.8801384 2.4255724 -1.8031071 2.5873144 2.3727078 -2.0430667 
		2.2183347 2.3060946 -2.19713 1.8093176 2.2322536 -2.2502167 1.7933418 2.3207462 -0.15342918 
		2.1750133 2.3896506 -0.2029666 2.5193238 2.4518101 -0.34672993 2.7925704 2.5011404 
		-0.57064646 2.9680054 2.5328121 -0.85279769 3.0284562 2.5437255 -1.1655647 2.9680054 
		2.5328121 -1.4783317 2.7925704 2.5011404 -1.7604828 2.5193238 2.4518101 -1.9843992 
		2.1750131 2.3896506 -2.1281624 1.7933418 2.3207462 -2.1776998 1.7830845 2.377562 
		-0.2448058 2.1302984 2.4402459 -0.28987095 2.4435244 2.4967935 -0.42065513 2.692102 
		2.5416701 -0.62435627 2.8516986 2.5704825 -0.88103461 2.9066918 2.5804107 -1.1655647 
		2.8516986 2.5704825 -1.4500948 2.692102 2.5416701 -1.706773 2.4435244 2.4967935 -1.9104741 
		2.1302984 2.4402459 -2.0412583 1.7830846 2.377562 -2.0863233 1.7795502 2.3971395 
		-0.34609756;
	setAttr ".pt[166:219]" 2.0885673 2.4529274 -0.38620514 2.3673356 2.5032544 
		-0.50260192 2.5885675 2.5431941 -0.6838941 2.730607 2.5688369 -0.91233546 2.7795503 
		2.5776727 -1.1655647 2.730607 2.5688369 -1.4187939 2.5885673 2.5431941 -1.6472353 
		2.3673356 2.5032544 -1.8285273 2.0885673 2.4529274 -1.944924 1.7795502 2.3971395 
		-1.9850315 1.7830845 2.377562 -0.44738933 2.053905 2.4264543 -0.48253933 2.2982156 
		2.4705606 -0.58454865 2.4921017 2.5055633 -0.74343187 2.6165841 2.5280366 -0.94363636 
		2.6594779 2.5357802 -1.1655647 2.6165841 2.5280366 -1.387493 2.4921017 2.5055633 
		-1.5876975 2.2982156 2.4705603 -1.7465806 2.053905 2.4264543 -1.8485899 1.7830846 
		2.377562 -1.8837398 1.7933418 2.3207464 -0.53876597 2.0297046 2.3634176 -0.56944364 
		2.2429304 2.401912 -0.65847391 2.4121475 2.4324613 -0.79714167 2.5207915 2.4520752 
		-0.97187328 2.5582278 2.4588337 -1.1655647 2.5207915 2.4520752 -1.3592561 2.4121475 
		2.4324613 -1.5339876 2.2429304 2.401912 -1.6726553 2.0297046 2.3634176 -1.7616855 
		1.7933418 2.3207464 -1.7923633 1.8093176 2.2322536 -0.61128289 2.0183346 2.2699881 
		-0.63841134 2.2068915 2.304029 -0.71714133 2.3565311 2.3310437 -0.83976609 2.4526057 
		2.3483884 -0.99428225 2.4857106 2.3543651 -1.1655647 2.4526057 2.3483884 -1.3368472 
		2.3565311 2.3310437 -1.4913633 2.2068915 2.304029 -1.6139879 2.0183346 2.2699881 
		-1.6927178 1.8093176 2.2322536 -1.7198462 1.8294483 2.1207461 -0.65784156 2.0209084 
		2.1553111 -0.68269128 2.1936269 2.1864924 -0.75480807 2.3306971 2.2112381 -0.8671326 
		2.4187014 2.2271259 -1.0086696 2.4490256 2.2326005 -1.1655647 2.4187014 2.2271259 
		-1.3224597 2.3306971 2.2112381 -1.4639968 2.1936269 2.1864924 -1.5763212 2.0209084 
		2.1553111 -1.648438 1.8294483 2.1207461 -1.6732876;
	setAttr -s 220 ".vt";
	setAttr ".vt[0:165]"  0 0 -0.60000032 -0.18541029 0 -0.57063419 -0.3526713 0 -0.48541039
		 -0.48541036 0 -0.35267127 -0.57063407 0 -0.18541025 -0.60000014 0 0 -0.57063407 0 0.18541025
		 -0.48541033 0 0.35267124 -0.35267124 0 0.4854103 -0.18541025 0 0.57063401 -1.7881394e-08 0 0.60000008
		 0 0.1236068 -0.61957771 -0.19146004 0.1236068 -0.58925343 -0.3641786 0.1236068 -0.50124884
		 -0.50124878 0.1236068 -0.36417857 -0.58925331 0.1236068 -0.19145998 -0.61957753 0.1236068 0
		 -0.58925331 0.1236068 0.19145998 -0.50124878 0.1236068 0.36417854 -0.36417854 0.1236068 0.50124872
		 -0.19145998 0.1236068 0.58925325 -1.8464846e-08 0.1236068 0.61957747 0 0.23511413 -0.67639345
		 -0.20901708 0.23511413 -0.64328843 -0.39757407 0.23511413 -0.54721373 -0.54721373 0.23511413 -0.39757404
		 -0.64328831 0.23511413 -0.20901702 -0.67639333 0.23511413 0 -0.64328831 0.23511413 0.20901702
		 -0.54721367 0.23511413 0.39757401 -0.39757401 0.23511413 0.54721361 -0.20901702 0.23511413 0.6432882
		 -2.0158087e-08 0.23511413 0.67639321 0 0.32360682 -0.76488626 -0.23636286 0.32360682 -0.72745007
		 -0.44958884 0.32360682 -0.61880594 -0.61880589 0.32360682 -0.44958878 -0.72744989 0.32360682 -0.2363628
		 -0.76488608 0.32360682 0 -0.72744989 0.32360682 0.2363628 -0.61880583 0.32360682 0.44958875
		 -0.44958875 0.32360682 0.61880577 -0.2363628 0.32360682 0.72744983 -2.2795376e-08 0.32360682 0.76488602
		 0 0.38042265 -0.87639362 -0.27082053 0.38042265 -0.83349985 -0.51513118 0.38042265 -0.70901728
		 -0.70901722 0.38042265 -0.51513118 -0.83349967 0.38042265 -0.27082044 -0.87639344 0.38042265 0
		 -0.83349967 0.38042265 0.27082044 -0.70901716 0.38042265 0.51513112 -0.51513112 0.38042265 0.7090171
		 -0.27082044 0.38042265 0.83349961 -2.6118553e-08 0.38042265 0.87639332 0 0.40000007 -1.000000476837
		 -0.30901715 0.40000007 -0.95105696 -0.58778548 0.40000007 -0.8090173 -0.80901724 0.40000007 -0.58778542
		 -0.95105678 0.40000007 -0.30901706 -1.000000238419 0.40000007 0 -0.95105678 0.40000007 0.30901706
		 -0.80901718 0.40000007 0.58778536 -0.58778536 0.40000007 0.80901712 -0.30901706 0.40000007 0.95105666
		 -2.9802322e-08 0.40000007 1.000000119209 0 0.38042268 -1.12360728 -0.34721377 0.38042268 -1.068614006
		 -0.66043979 0.38042268 -0.90901732 -0.90901726 0.38042268 -0.66043967 -1.068613887 0.38042268 -0.34721369
		 -1.12360704 0.38042268 0 -1.068613887 0.38042268 0.34721369 -0.90901721 0.38042268 0.66043961
		 -0.66043961 0.38042268 0.90901715 -0.34721369 0.38042268 1.068613768 -3.3486092e-08 0.38042268 1.12360692
		 0 0.32360685 -1.23511469 -0.38167143 0.32360685 -1.1746639 -0.72598213 0.32360685 -0.99922866
		 -0.9992286 0.32360685 -0.72598207 -1.17466366 0.32360685 -0.38167134 -1.23511434 0.32360685 0
		 -1.17466366 0.32360685 0.38167134 -0.99922854 0.32360685 0.72598201 -0.72598201 0.32360685 0.99922848
		 -0.38167134 0.32360685 1.17466354 -3.6809269e-08 0.32360685 1.23511422 0 0.23511414 -1.32360744
		 -0.40901721 0.23511414 -1.25882554 -0.7779969 0.23511414 -1.070820808 -1.070820808 0.23511414 -0.77799684
		 -1.2588253 0.23511414 -0.40901709 -1.32360721 0.23511414 0 -1.2588253 0.23511414 0.40901709
		 -1.070820689 0.23511414 0.77799672 -0.77799672 0.23511414 1.07082057 -0.40901709 0.23511414 1.25882506
		 -3.9446558e-08 0.23511414 1.32360697 0 0.12360682 -1.38042343 -0.42657429 0.12360682 -1.31286061
		 -0.81139243 0.12360682 -1.11678588 -1.11678576 0.12360682 -0.81139237 -1.31286037 0.12360682 -0.42657417
		 -1.38042307 0.12360682 0 -1.31286037 0.12360682 0.42657417 -1.11678565 0.12360682 0.81139225
		 -0.81139225 0.12360682 1.11678565 -0.42657417 0.12360682 1.31286025 -4.1139803e-08 0.12360682 1.38042283
		 0 0 -1.40000081 -0.43262404 0 -1.33147979 -0.82289976 0 -1.13262427 -1.13262427 0 -0.82289964
		 -1.33147955 0 -0.43262392 -1.40000045 0 0 -1.33147955 0 0.43262392 -1.13262415 0 0.82289958
		 -0.82289958 0 1.13262403 -0.43262392 0 1.33147943 -4.1723254e-08 0 1.40000021 0 -0.12360682 -1.38042343
		 -0.42657429 -0.12360682 -1.31286061 -0.81139243 -0.12360682 -1.11678588 -1.11678576 -0.12360682 -0.81139237
		 -1.31286037 -0.12360682 -0.42657417 -1.38042307 -0.12360682 0 -1.31286037 -0.12360682 0.42657417
		 -1.11678565 -0.12360682 0.81139225 -0.81139225 -0.12360682 1.11678565 -0.42657417 -0.12360682 1.31286025
		 -4.1139803e-08 -0.12360682 1.38042283 0 -0.23511417 -1.32360756 -0.40901726 -0.23511417 -1.25882566
		 -0.77799696 -0.23511417 -1.070820928 -1.070820808 -0.23511417 -0.7779969 -1.25882542 -0.23511417 -0.40901715
		 -1.32360733 -0.23511417 0 -1.25882542 -0.23511417 0.40901715 -1.070820808 -0.23511417 0.77799678
		 -0.77799678 -0.23511417 1.070820689 -0.40901715 -0.23511417 1.25882518 -3.9446562e-08 -0.23511417 1.32360709
		 0 -0.32360694 -1.23511481 -0.38167149 -0.32360694 -1.17466402 -0.72598219 -0.32360694 -0.99922878
		 -0.99922872 -0.32360694 -0.72598213 -1.17466378 -0.32360694 -0.38167137 -1.23511446 -0.32360694 0
		 -1.17466378 -0.32360694 0.38167137 -0.9992286 -0.32360694 0.72598207 -0.72598207 -0.32360694 0.99922854
		 -0.38167137 -0.32360694 1.17466354 -3.6809272e-08 -0.32360694 1.23511434 0 -0.3804228 -1.1236074
		 -0.3472138 -0.3804228 -1.068614125 -0.66043985 -0.3804228 -0.90901744 -0.90901738 -0.3804228 -0.66043979
		 -1.068614006 -0.3804228 -0.34721372 -1.12360716 -0.3804228 0 -1.068614006 -0.3804228 0.34721372
		 -0.90901732 -0.3804228 0.66043973 -0.66043973 -0.3804228 0.90901726 -0.34721372 -0.3804228 1.068613887
		 -3.3486096e-08 -0.3804228 1.12360704 0 -0.40000018 -1.000000476837;
	setAttr ".vt[166:219]" -0.30901715 -0.40000018 -0.95105696 -0.58778548 -0.40000018 -0.8090173
		 -0.80901724 -0.40000018 -0.58778542 -0.95105678 -0.40000018 -0.30901706 -1.000000238419 -0.40000018 0
		 -0.95105678 -0.40000018 0.30901706 -0.80901718 -0.40000018 0.58778536 -0.58778536 -0.40000018 0.80901712
		 -0.30901706 -0.40000018 0.95105666 -2.9802322e-08 -0.40000018 1.000000119209 0 -0.3804228 -0.87639356
		 -0.2708205 -0.3804228 -0.83349979 -0.51513118 -0.3804228 -0.70901722 -0.70901716 -0.3804228 -0.51513112
		 -0.83349961 -0.3804228 -0.27082044 -0.87639338 -0.3804228 0 -0.83349961 -0.3804228 0.27082044
		 -0.7090171 -0.3804228 0.51513106 -0.51513106 -0.3804228 0.70901704 -0.27082044 -0.3804228 0.83349955
		 -2.6118551e-08 -0.3804228 0.87639326 0 -0.323607 -0.76488614 -0.23636283 -0.323607 -0.72744995
		 -0.44958875 -0.323607 -0.61880583 -0.61880577 -0.323607 -0.44958872 -0.72744983 -0.323607 -0.23636276
		 -0.76488596 -0.323607 0 -0.72744983 -0.323607 0.23636276 -0.61880577 -0.323607 0.44958866
		 -0.44958866 -0.323607 0.61880571 -0.23636276 -0.323607 0.72744972 -2.2795373e-08 -0.323607 0.7648859
		 0 -0.23511425 -0.67639327 -0.20901702 -0.23511425 -0.64328825 -0.39757398 -0.23511425 -0.54721361
		 -0.54721355 -0.23511425 -0.39757392 -0.64328814 -0.23511425 -0.20901696 -0.67639315 -0.23511425 0
		 -0.64328814 -0.23511425 0.20901696 -0.54721355 -0.23511425 0.39757389 -0.39757389 -0.23511425 0.54721349
		 -0.20901696 -0.23511425 0.64328802 -2.0158081e-08 -0.23511425 0.67639303 0 -0.12360688 -0.61957747
		 -0.19145997 -0.12360688 -0.58925319 -0.36417848 -0.12360688 -0.50124866 -0.5012486 -0.12360688 -0.36417842
		 -0.58925307 -0.12360688 -0.19145992 -0.61957729 -0.12360688 0 -0.58925307 -0.12360688 0.19145992
		 -0.5012486 -0.12360688 0.36417839 -0.36417839 -0.12360688 0.50124854 -0.19145992 -0.12360688 0.58925301
		 -1.8464839e-08 -0.12360688 0.61957723;
	setAttr -s 420 ".ed";
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
	setAttr ".ed[332:419]" 132 143 0 133 144 1 134 145 1 135 146 1 136 147 1 137 148 1
		 138 149 1 139 150 1 140 151 1 141 152 1 142 153 0 143 154 0 144 155 1 145 156 1 146 157 1
		 147 158 1 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 0 154 165 0 155 166 1
		 156 167 1 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 0
		 165 176 0 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1
		 174 185 1 175 186 0 176 187 0 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1
		 183 194 1 184 195 1 185 196 1 186 197 0 187 198 0 188 199 1 189 200 1 190 201 1 191 202 1
		 192 203 1 193 204 1 194 205 1 195 206 1 196 207 1 197 208 0 198 209 0 199 210 1 200 211 1
		 201 212 1 202 213 1 203 214 1 204 215 1 205 216 1 206 217 1 207 218 1 208 219 0 209 0 0
		 210 1 1 211 2 1 212 3 1 213 4 1 214 5 1 215 6 1 216 7 1 217 8 1 218 9 1 219 10 0;
	setAttr -s 202 -ch 840 ".fc[0:201]" -type "polyFaces" 
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
		f 20 221 232 243 254 265 276 287 298 309 320 331 342 353 364 375 386 397 408 419 210
		mu 0 20 21 32 43 54 65 76 87 98 109 120 131 142 153 164 175 186 197 208 219 10
		f 20 -201 -410 -399 -388 -377 -366 -355 -344 -333 -322 -311 -300 -289 -278 -267 -256
		 -245 -234 -223 -212
		mu 0 20 11 220 209 198 187 176 165 154 143 132 121 110 99 88 77 66 55 44 33 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PottedPlant_WB";
	rename -uid "BF79ED0F-4998-81EC-189D-4F856F70ED58";
createNode transform -n "PotPlant_WB" -p "PottedPlant_WB";
	rename -uid "B0647A83-49A5-E422-6FFE-8DA3F967E140";
	setAttr ".rp" -type "double3" 1.106767157480979 2.7168865203857426 -1.0072899927716061 ;
	setAttr ".sp" -type "double3" 1.106767157480979 2.7168865203857426 -1.0072899927716061 ;
createNode mesh -n "PotPlant_WBShape" -p "PotPlant_WB";
	rename -uid "E79CDAA2-4939-D211-FCF1-5D8CC95BBEB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  0.67964154 4.0538702 -0.52803713 
		0.7434324 4.0538702 -0.095696926 0.84278905 4.0538702 0.24741024 0.96798563 4.0538702 
		0.46769848 1.1067672 4.0538702 0.54360461 1.2455486 4.0538702 0.4676984 1.3707452 
		4.0538702 0.24740995 1.4701018 4.0538702 -0.095697202 1.5338926 4.0538702 -0.52803731 
		1.5558734 4.0538702 -1.00729 1.5338926 4.0538702 -1.4865427 1.4701017 4.0538702 -1.9188827 
		1.3707452 4.0538702 -2.2619896 1.2455486 4.0538702 -2.4822779 1.1067672 4.0538702 
		-2.5581839 0.96798575 4.0538702 -2.4822779 0.84278917 4.0538702 -2.2619896 0.74343264 
		4.0538702 -1.9188826 0.67964178 4.0538702 -1.4865426 0.65766102 4.0538702 -1.00729 
		1.1067672 1.7168865 -1.00729;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PlantPot_WB" -p "PottedPlant_WB";
	rename -uid "7364175C-40B9-6638-F299-42AD2A5718F5";
	setAttr ".rp" -type "double3" 1.104717708094678 2.1778411865234375 -1.0079628057930297 ;
	setAttr ".sp" -type "double3" 1.104717708094678 2.1778411865234375 -1.0079628057930297 ;
createNode mesh -n "PlantPot_WBShape" -p "PlantPot_WB";
	rename -uid "23A9532B-4AE7-1A86-D0B8-D3932784C695";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.57499981
		 0.56193936 0.56249982 0.56193936 0.54999983 0.56193936 0.53749985 0.56193936 0.52499986
		 0.56193936 0.51249987 0.56193936 0.49999988 0.56193936 0.48749989 0.56193936 0.4749999
		 0.56193936 0.46249992 0.56193936 0.44999993 0.56193936 0.43749994 0.56193936 0.42499995
		 0.56193936 0.41249996 0.56193936 0.39999998 0.56193936 0.38749999 0.56193936 0.62499976
		 0.56193936 0.375 0.56193936 0.61249977 0.56193936 0.59999979 0.56193936 0.5874998
		 0.56193936;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  0.41488302 3.1778412 -0.78382194 
		0.51790929 3.1778412 -0.58162159 0.6783765 3.1778412 -0.42115444 0.88057685 3.1778412 
		-0.31812823 1.1047177 3.1778412 -0.28262785 1.3288586 3.1778412 -0.31812829 1.5310589 
		3.1778412 -0.42115456 1.6915259 3.1778412 -0.58162171 1.7945521 3.1778412 -0.78382206 
		1.8300525 3.1778412 -1.0079628 1.7945521 3.1778412 -1.2321036 1.6915258 3.1778412 
		-1.4343039 1.5310588 3.1778412 -1.5947709 1.3288585 3.1778412 -1.6977971 1.1047177 
		3.1778412 -1.7332976 0.88057697 3.1778412 -1.6977971 0.67837673 3.1778412 -1.5947709 
		0.51790965 3.1778412 -1.4343038 0.41488349 3.1778412 -1.2321036 0.37938309 3.1778412 
		-1.0079628 0.43230805 1.7168863 -0.78948367 0.53273189 1.7168863 -0.59239089 0.68914574 
		1.7168863 -0.43597707 0.88623863 1.7168863 -0.33555329 1.1047177 1.7168863 -0.3009496 
		1.3231968 1.7168863 -0.33555329 1.5202897 1.7168863 -0.43597713 1.6767033 1.7168863 
		-0.59239095 1.777127 1.7168863 -0.78948379 1.8117309 1.7168863 -1.0079628 1.777127 
		1.7168863 -1.2264419 1.6767032 1.7168863 -1.4235346 1.5202895 1.7168863 -1.5799483 
		1.3231968 1.7168863 -1.680372 1.1047177 1.7168863 -1.7149758 0.88623869 1.7168863 
		-1.680372 0.68914598 1.7168863 -1.5799483 0.53273225 1.7168863 -1.4235346 0.4323085 
		1.7168863 -1.2264419 0.39770484 1.7168863 -1.0079628 1.1047177 3.1778412 -1.0079628 
		1.1047177 1.7168863 -1.0079628 0.71905982 2.2060554 -1.5387753 0.90196538 2.2060554 
		-1.6319704 1.1047177 2.2060554 -1.6640832 1.3074701 2.2060554 -1.6319705 1.4903756 
		2.2060554 -1.5387754 1.6355304 2.2060554 -1.3936207 1.7287254 2.2060554 -1.2107152 
		1.7608383 2.2060554 -1.0079628 1.7287254 2.2060554 -0.80521041 1.6355304 2.2060554 
		-0.6223048 1.4903758 2.2060554 -0.47715008 1.3074702 2.2060554 -0.38395497 1.1047177 
		2.2060554 -0.35184214 0.90196526 2.2060554 -0.38395488 0.71905959 2.2060554 -0.47714996 
		0.57390481 2.2060554 -0.62230468 0.48070976 2.2060554 -0.80521035 0.44859734 2.2060554 
		-1.0079628 0.48071018 2.2060554 -1.2107152 0.57390511 2.2060554 -1.3936207;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 0.58778524 0.33034337 0.80901706 0.30901697 0.33034337 0.9510566
		 -2.9802322e-08 0.33034337 1.000000119209 -0.30901706 0.33034337 0.95105672 -0.58778536 0.33034337 0.80901712
		 -0.80901718 0.33034337 0.58778536 -0.95105678 0.33034337 0.30901706 -1.000000238419 0.33034337 0
		 -0.95105678 0.33034337 -0.30901706 -0.80901724 0.33034337 -0.58778542 -0.58778548 0.33034337 -0.8090173
		 -0.30901715 0.33034337 -0.95105696 0 0.33034337 -1.000000476837 0.30901715 0.33034337 -0.95105708
		 0.5877856 0.33034337 -0.80901748 0.80901754 0.33034337 -0.5877856 0.95105714 0.33034337 -0.30901718
		 1 0.33034337 0 0.95105648 0.33034337 0.309017 0.80901706 0.33034337 0.5877853;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 58 1 1 57 1 2 56 1 3 55 1 4 54 1 5 53 1 6 52 1 7 51 1 8 50 1 9 49 1 10 48 1 11 47 1
		 12 46 1 13 45 1 14 44 1 15 43 1 16 42 1 17 61 1 18 60 1 19 59 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 36 1 43 35 1 42 43 1 44 34 1 43 44 1 45 33 1 44 45 1
		 46 32 1 45 46 1 47 31 1 46 47 1 48 30 1 47 48 1 49 29 1 48 49 1 50 28 1 49 50 1 51 27 1
		 50 51 1 52 26 1 51 52 1 53 25 1 52 53 1 54 24 1 53 54 1 55 23 1 54 55 1 56 22 1 55 56 1
		 57 21 1 56 57 1 58 20 1 57 58 1 59 39 1 58 59 1 60 38 1 59 60 1 61 37 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 132 -41
		mu 0 4 20 21 99 101
		f 4 1 42 130 -42
		mu 0 4 21 22 98 99
		f 4 2 43 128 -43
		mu 0 4 22 23 97 98
		f 4 3 44 126 -44
		mu 0 4 23 24 96 97
		f 4 4 45 124 -45
		mu 0 4 24 25 95 96
		f 4 5 46 122 -46
		mu 0 4 25 26 94 95
		f 4 6 47 120 -47
		mu 0 4 26 27 93 94
		f 4 7 48 118 -48
		mu 0 4 27 28 92 93
		f 4 8 49 116 -49
		mu 0 4 28 29 91 92
		f 4 9 50 114 -50
		mu 0 4 29 30 90 91
		f 4 10 51 112 -51
		mu 0 4 30 31 89 90
		f 4 11 52 110 -52
		mu 0 4 31 32 88 89
		f 4 12 53 108 -53
		mu 0 4 32 33 87 88
		f 4 13 54 106 -54
		mu 0 4 33 34 86 87
		f 4 14 55 104 -55
		mu 0 4 34 35 85 86
		f 4 15 56 102 -56
		mu 0 4 35 36 84 85
		f 4 16 57 139 -57
		mu 0 4 36 37 104 84
		f 4 17 58 138 -58
		mu 0 4 37 38 103 104
		f 4 18 59 136 -59
		mu 0 4 38 39 102 103
		f 4 19 40 134 -60
		mu 0 4 39 40 100 102
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
		mu 0 3 81 80 83
		f 4 -103 100 -36 -102
		mu 0 4 85 84 57 56
		f 4 -105 101 -35 -104
		mu 0 4 86 85 56 55
		f 4 -107 103 -34 -106
		mu 0 4 87 86 55 54
		f 4 -109 105 -33 -108
		mu 0 4 88 87 54 53
		f 4 -111 107 -32 -110
		mu 0 4 89 88 53 52
		f 4 -113 109 -31 -112
		mu 0 4 90 89 52 51
		f 4 -115 111 -30 -114
		mu 0 4 91 90 51 50
		f 4 -117 113 -29 -116
		mu 0 4 92 91 50 49
		f 4 -119 115 -28 -118
		mu 0 4 93 92 49 48
		f 4 -121 117 -27 -120
		mu 0 4 94 93 48 47
		f 4 -123 119 -26 -122
		mu 0 4 95 94 47 46
		f 4 -125 121 -25 -124
		mu 0 4 96 95 46 45
		f 4 -127 123 -24 -126
		mu 0 4 97 96 45 44
		f 4 -129 125 -23 -128
		mu 0 4 98 97 44 43
		f 4 -131 127 -22 -130
		mu 0 4 99 98 43 42
		f 4 -133 129 -21 -132
		mu 0 4 101 99 42 41
		f 4 -135 131 -40 -134
		mu 0 4 102 100 61 60
		f 4 -137 133 -39 -136
		mu 0 4 103 102 60 59
		f 4 -139 135 -38 -138
		mu 0 4 104 103 59 58
		f 4 -140 137 -37 -101
		mu 0 4 84 104 58 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TieDown2_WB";
	rename -uid "C6B1F849-40F1-0B83-E723-EA9784D41A07";
	setAttr ".rp" -type "double3" 3.7180395183502926 1.9971393346786499 2.2056915465022624 ;
	setAttr ".sp" -type "double3" 3.7180395183502926 1.9971393346786499 2.2056915465022624 ;
createNode mesh -n "TieDown2_WBShape" -p "TieDown2_WB";
	rename -uid "8843BC76-48D1-32CC-52E7-699ED32EE5C3";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.7777380645275116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.59999979
		 0.55547613 0.5874998 0.55547613 0.57499981 0.55547613 0.56249982 0.55547613 0.54999983
		 0.55547613 0.53749985 0.55547613 0.52499986 0.55547613 0.51249987 0.55547613 0.49999988
		 0.55547613 0.48749989 0.55547613 0.4749999 0.55547613 0.46249992 0.55547613 0.44999993
		 0.55547613 0.43749994 0.55547613 0.42499995 0.55547613 0.41249996 0.55547613 0.39999998
		 0.55547613 0.38749999 0.55547613 0.62499976 0.55547613 0.375 0.55547613 0.61249977
		 0.55547613;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  2.8347301 2.9971392 2.492696 
		2.9666517 2.9971392 2.7516067 3.1721244 2.9971392 2.9570792 3.4310348 2.9971392 3.0890007 
		3.7180395 2.9971392 3.1344578 4.005044 2.9971392 3.0890007 4.2639546 2.9971392 2.9570792 
		4.4694271 2.9971392 2.7516067 4.6013484 2.9971392 2.4926958 4.6468053 2.9971392 2.2056916 
		4.6013484 2.9971392 1.918687 4.4694271 2.9971392 1.6597766 4.2639546 2.9971392 1.4543041 
		4.005044 2.9971392 1.3223827 3.7180395 2.9971392 1.2769256 3.431035 2.9971392 1.3223828 
		3.1721249 2.9971392 1.4543042 2.9666522 2.9971392 1.6597767 2.8347309 2.9971392 1.9186872 
		2.7892737 2.9971392 2.2056916 2.881289 1.300632 2.4775681 3.0062568 1.300632 2.722832 
		3.2008994 1.300632 2.917474 3.4461629 1.300632 3.0424423 3.7180395 1.300632 3.0855031 
		3.9899161 1.300632 3.0424421 4.2351799 1.300632 2.9174738 4.429822 1.300632 2.7228317 
		4.55479 1.300632 2.4775681 4.5978508 1.300632 2.2056916 4.55479 1.300632 1.9338149 
		4.429822 1.300632 1.6885514 4.2351794 1.300632 1.4939092 3.9899163 1.300632 1.3689413 
		3.7180395 1.300632 1.3258803 3.4461629 1.300632 1.3689413 3.2008996 1.300632 1.4939094 
		3.0062575 1.300632 1.6885515 2.8812895 1.300632 1.933815 2.8382285 1.300632 2.2056916 
		3.7180395 2.9971392 2.2056916 3.7180395 1.2929027 2.2056916 2.8812892 1.885173 1.933815 
		3.0062575 1.885173 1.6885515 3.2008996 1.885173 1.4939094 3.4461629 1.885173 1.3689414 
		3.7180395 1.885173 1.3258803 3.9899163 1.885173 1.3689413 4.2351794 1.885173 1.4939094 
		4.429822 1.885173 1.6885514 4.5547895 1.885173 1.933815 4.5978508 1.885173 2.2056916 
		4.5547895 1.885173 2.4775681 4.429822 1.885173 2.7228317 4.2351799 1.885173 2.9174738 
		3.9899161 1.885173 3.0424421 3.7180395 1.885173 3.0855031 3.4461629 1.885173 3.0424423 
		3.2008994 1.885173 2.917474 3.0062571 1.885173 2.722832 2.881289 1.885173 2.4775681 
		2.8382285 1.885173 2.2056916;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 0.9510566 0.29587281 0.309017 0.809017 0.29587281 0.5877853
		 0.58778524 0.29587281 0.80901706 0.30901697 0.29587281 0.9510566 -2.9802322e-08 0.29587281 1.000000119209
		 -0.30901706 0.29587281 0.95105666 -0.58778536 0.29587281 0.80901706 -0.80901718 0.29587281 0.58778536
		 -0.95105672 0.29587281 0.30901706 -1.000000238419 0.29587281 0 -0.95105672 0.29587281 -0.30901706
		 -0.8090173 0.29587281 -0.58778542 -0.58778548 0.29587281 -0.8090173 -0.30901715 0.29587281 -0.95105696
		 0 0.29587281 -1.000000476837 0.30901715 0.29587281 -0.95105702 0.5877856 0.29587281 -0.80901742
		 0.80901754 0.29587281 -0.5877856 0.95105714 0.29587281 -0.30901718 1 0.29587281 0;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 60 1 1 59 1 2 58 1 3 57 1 4 56 1 5 55 1 6 54 1 7 53 1 8 52 1 9 51 1 10 50 1 11 49 1
		 12 48 1 13 47 1 14 46 1 15 45 1 16 44 1 17 43 1 18 42 1 19 61 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 38 1 43 37 1 42 43 1 44 36 1 43 44 1 45 35 1 44 45 1
		 46 34 1 45 46 1 47 33 1 46 47 1 48 32 1 47 48 1 49 31 1 48 49 1 50 30 1 49 50 1 51 29 1
		 50 51 1 52 28 1 51 52 1 53 27 1 52 53 1 54 26 1 53 54 1 55 25 1 54 55 1 56 24 1 55 56 1
		 57 23 1 56 57 1 58 22 1 57 58 1 59 21 1 58 59 1 60 20 1 59 60 1 61 39 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 136 -41
		mu 0 4 20 21 101 103
		f 4 1 42 134 -42
		mu 0 4 21 22 100 101
		f 4 2 43 132 -43
		mu 0 4 22 23 99 100
		f 4 3 44 130 -44
		mu 0 4 23 24 98 99
		f 4 4 45 128 -45
		mu 0 4 24 25 97 98
		f 4 5 46 126 -46
		mu 0 4 25 26 96 97
		f 4 6 47 124 -47
		mu 0 4 26 27 95 96
		f 4 7 48 122 -48
		mu 0 4 27 28 94 95
		f 4 8 49 120 -49
		mu 0 4 28 29 93 94
		f 4 9 50 118 -50
		mu 0 4 29 30 92 93
		f 4 10 51 116 -51
		mu 0 4 30 31 91 92
		f 4 11 52 114 -52
		mu 0 4 31 32 90 91
		f 4 12 53 112 -53
		mu 0 4 32 33 89 90
		f 4 13 54 110 -54
		mu 0 4 33 34 88 89
		f 4 14 55 108 -55
		mu 0 4 34 35 87 88
		f 4 15 56 106 -56
		mu 0 4 35 36 86 87
		f 4 16 57 104 -57
		mu 0 4 36 37 85 86
		f 4 17 58 102 -58
		mu 0 4 37 38 84 85
		f 4 18 59 139 -59
		mu 0 4 38 39 104 84
		f 4 19 40 138 -60
		mu 0 4 39 40 102 104
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
		mu 0 3 81 80 83
		f 4 -103 100 -38 -102
		mu 0 4 85 84 59 58
		f 4 -105 101 -37 -104
		mu 0 4 86 85 58 57
		f 4 -107 103 -36 -106
		mu 0 4 87 86 57 56
		f 4 -109 105 -35 -108
		mu 0 4 88 87 56 55
		f 4 -111 107 -34 -110
		mu 0 4 89 88 55 54
		f 4 -113 109 -33 -112
		mu 0 4 90 89 54 53
		f 4 -115 111 -32 -114
		mu 0 4 91 90 53 52
		f 4 -117 113 -31 -116
		mu 0 4 92 91 52 51
		f 4 -119 115 -30 -118
		mu 0 4 93 92 51 50
		f 4 -121 117 -29 -120
		mu 0 4 94 93 50 49
		f 4 -123 119 -28 -122
		mu 0 4 95 94 49 48
		f 4 -125 121 -27 -124
		mu 0 4 96 95 48 47
		f 4 -127 123 -26 -126
		mu 0 4 97 96 47 46
		f 4 -129 125 -25 -128
		mu 0 4 98 97 46 45
		f 4 -131 127 -24 -130
		mu 0 4 99 98 45 44
		f 4 -133 129 -23 -132
		mu 0 4 100 99 44 43
		f 4 -135 131 -22 -134
		mu 0 4 101 100 43 42
		f 4 -137 133 -21 -136
		mu 0 4 103 101 42 41
		f 4 -139 135 -40 -138
		mu 0 4 104 102 61 60
		f 4 -140 137 -39 -101
		mu 0 4 84 104 60 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TieDown1_WB";
	rename -uid "C8B5C30B-4BB4-DEDE-49FE-5191DB5A6480";
	setAttr ".rp" -type "double3" 3.7180395183502926 1.9971393346786499 0.65996134275556373 ;
	setAttr ".sp" -type "double3" 3.7180395183502926 1.9971393346786499 0.65996134275556373 ;
createNode mesh -n "TieDown1_WBShape" -p "TieDown1_WB";
	rename -uid "4B1FA43D-4462-19DE-5BAB-E68E859046FC";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.7777380645275116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.59999979
		 0.55547613 0.5874998 0.55547613 0.57499981 0.55547613 0.56249982 0.55547613 0.54999983
		 0.55547613 0.53749985 0.55547613 0.52499986 0.55547613 0.51249987 0.55547613 0.49999988
		 0.55547613 0.48749989 0.55547613 0.4749999 0.55547613 0.46249992 0.55547613 0.44999993
		 0.55547613 0.43749994 0.55547613 0.42499995 0.55547613 0.41249996 0.55547613 0.39999998
		 0.55547613 0.38749999 0.55547613 0.62499976 0.55547613 0.375 0.55547613 0.61249977
		 0.55547613;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  2.8347301 2.9971392 0.94696593 
		2.9666517 2.9971392 1.2058765 3.1721244 2.9971392 1.4113491 3.4310348 2.9971392 1.5432705 
		3.7180395 2.9971392 1.5887275 4.005044 2.9971392 1.5432705 4.2639546 2.9971392 1.4113489 
		4.4694271 2.9971392 1.2058762 4.6013484 2.9971392 0.94696575 4.6468053 2.9971392 
		0.65996134 4.6013484 2.9971392 0.37295687 4.4694271 2.9971392 0.11404642 4.2639546 
		2.9971392 -0.091426052 4.005044 2.9971392 -0.22334751 3.7180395 2.9971392 -0.26880455 
		3.431035 2.9971392 -0.22334746 3.1721249 2.9971392 -0.091426007 2.9666522 2.9971392 
		0.11404648 2.8347309 2.9971392 0.37295693 2.7892737 2.9971392 0.65996134 2.881289 
		1.300632 0.93183815 3.0062568 1.300632 1.1771016 3.2008994 1.300632 1.3717439 3.4461629 
		1.300632 1.496712 3.7180395 1.300632 1.5397729 3.9899161 1.300632 1.4967119 4.2351799 
		1.300632 1.3717438 4.429822 1.300632 1.1771015 4.55479 1.300632 0.93183798 4.5978508 
		1.300632 0.65996134 4.55479 1.300632 0.38808471 4.429822 1.300632 0.14282128 4.2351794 
		1.300632 -0.051820964 3.9899163 1.300632 -0.17678887 3.7180395 1.300632 -0.21984988 
		3.4461629 1.300632 -0.17678887 3.2008996 1.300632 -0.051820874 3.0062575 1.300632 
		0.1428213 2.8812895 1.300632 0.38808474 2.8382285 1.300632 0.65996134 3.7180395 2.9971392 
		0.65996134 3.7180395 1.2929027 0.65996134 2.8812892 1.885173 0.38808474 3.0062575 
		1.885173 0.1428213 3.2008996 1.885173 -0.051820874 3.4461629 1.885173 -0.17678881 
		3.7180395 1.885173 -0.21984985 3.9899163 1.885173 -0.17678893 4.2351794 1.885173 
		-0.051820874 4.429822 1.885173 0.14282128 4.5547895 1.885173 0.38808471 4.5978508 
		1.885173 0.65996134 4.5547895 1.885173 0.93183798 4.429822 1.885173 1.1771016 4.2351799 
		1.885173 1.3717437 3.9899161 1.885173 1.4967119 3.7180395 1.885173 1.5397729 3.4461629 
		1.885173 1.496712 3.2008994 1.885173 1.3717439 3.0062571 1.885173 1.1771016 2.881289 
		1.885173 0.93183815 2.8382285 1.885173 0.65996134;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 0.9510566 0.29587281 0.309017 0.809017 0.29587281 0.5877853
		 0.58778524 0.29587281 0.80901706 0.30901697 0.29587281 0.9510566 -2.9802322e-08 0.29587281 1.000000119209
		 -0.30901706 0.29587281 0.95105666 -0.58778536 0.29587281 0.80901706 -0.80901718 0.29587281 0.58778536
		 -0.95105672 0.29587281 0.30901706 -1.000000238419 0.29587281 0 -0.95105672 0.29587281 -0.30901706
		 -0.8090173 0.29587281 -0.58778542 -0.58778548 0.29587281 -0.8090173 -0.30901715 0.29587281 -0.95105696
		 0 0.29587281 -1.000000476837 0.30901715 0.29587281 -0.95105702 0.5877856 0.29587281 -0.80901742
		 0.80901754 0.29587281 -0.5877856 0.95105714 0.29587281 -0.30901718 1 0.29587281 0;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 60 1 1 59 1 2 58 1 3 57 1 4 56 1 5 55 1 6 54 1 7 53 1 8 52 1 9 51 1 10 50 1 11 49 1
		 12 48 1 13 47 1 14 46 1 15 45 1 16 44 1 17 43 1 18 42 1 19 61 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 38 1 43 37 1 42 43 1 44 36 1 43 44 1 45 35 1 44 45 1
		 46 34 1 45 46 1 47 33 1 46 47 1 48 32 1 47 48 1 49 31 1 48 49 1 50 30 1 49 50 1 51 29 1
		 50 51 1 52 28 1 51 52 1 53 27 1 52 53 1 54 26 1 53 54 1 55 25 1 54 55 1 56 24 1 55 56 1
		 57 23 1 56 57 1 58 22 1 57 58 1 59 21 1 58 59 1 60 20 1 59 60 1 61 39 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 136 -41
		mu 0 4 20 21 101 103
		f 4 1 42 134 -42
		mu 0 4 21 22 100 101
		f 4 2 43 132 -43
		mu 0 4 22 23 99 100
		f 4 3 44 130 -44
		mu 0 4 23 24 98 99
		f 4 4 45 128 -45
		mu 0 4 24 25 97 98
		f 4 5 46 126 -46
		mu 0 4 25 26 96 97
		f 4 6 47 124 -47
		mu 0 4 26 27 95 96
		f 4 7 48 122 -48
		mu 0 4 27 28 94 95
		f 4 8 49 120 -49
		mu 0 4 28 29 93 94
		f 4 9 50 118 -50
		mu 0 4 29 30 92 93
		f 4 10 51 116 -51
		mu 0 4 30 31 91 92
		f 4 11 52 114 -52
		mu 0 4 31 32 90 91
		f 4 12 53 112 -53
		mu 0 4 32 33 89 90
		f 4 13 54 110 -54
		mu 0 4 33 34 88 89
		f 4 14 55 108 -55
		mu 0 4 34 35 87 88
		f 4 15 56 106 -56
		mu 0 4 35 36 86 87
		f 4 16 57 104 -57
		mu 0 4 36 37 85 86
		f 4 17 58 102 -58
		mu 0 4 37 38 84 85
		f 4 18 59 139 -59
		mu 0 4 38 39 104 84
		f 4 19 40 138 -60
		mu 0 4 39 40 102 104
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
		mu 0 3 81 80 83
		f 4 -103 100 -38 -102
		mu 0 4 85 84 59 58
		f 4 -105 101 -37 -104
		mu 0 4 86 85 58 57
		f 4 -107 103 -36 -106
		mu 0 4 87 86 57 56
		f 4 -109 105 -35 -108
		mu 0 4 88 87 56 55
		f 4 -111 107 -34 -110
		mu 0 4 89 88 55 54
		f 4 -113 109 -33 -112
		mu 0 4 90 89 54 53
		f 4 -115 111 -32 -114
		mu 0 4 91 90 53 52
		f 4 -117 113 -31 -116
		mu 0 4 92 91 52 51
		f 4 -119 115 -30 -118
		mu 0 4 93 92 51 50
		f 4 -121 117 -29 -120
		mu 0 4 94 93 50 49
		f 4 -123 119 -28 -122
		mu 0 4 95 94 49 48
		f 4 -125 121 -27 -124
		mu 0 4 96 95 48 47
		f 4 -127 123 -26 -126
		mu 0 4 97 96 47 46
		f 4 -129 125 -25 -128
		mu 0 4 98 97 46 45
		f 4 -131 127 -24 -130
		mu 0 4 99 98 45 44
		f 4 -133 129 -23 -132
		mu 0 4 100 99 44 43
		f 4 -135 131 -22 -134
		mu 0 4 101 100 43 42
		f 4 -137 133 -21 -136
		mu 0 4 103 101 42 41
		f 4 -139 135 -40 -138
		mu 0 4 104 102 61 60
		f 4 -140 137 -39 -101
		mu 0 4 84 104 60 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ladder";
	rename -uid "C7ACB3EA-49F4-8C8B-B6AE-34A15D2D8798";
createNode transform -n "LadderSide1" -p "Ladder";
	rename -uid "260984E8-4DAE-15DE-5CFB-D7B8D553E864";
	setAttr ".rp" -type "double3" 3.8308672540610305 2.181398379066414 3.7918644721491295 ;
	setAttr ".sp" -type "double3" 3.8308672540610305 2.181398379066414 3.7918644721491295 ;
createNode mesh -n "LadderSideShape1" -p "LadderSide1";
	rename -uid "332F9F58-4CBF-5F94-45E0-AB8CB82215CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000004768371582 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 412 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.95000017 1 1.000000119209
		 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999 0.15000001 0.94999999 0.2 0.94999999
		 0.25 0.94999999 0.30000001 0.94999999 0.35000002 0.94999999 0.40000004 0.94999999
		 0.45000005 0.94999999 0.95000017 0.94999999 1.000000119209 0.94999999 0 0.89999998
		 0.050000001 0.89999998 0.1 0.89999998 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998
		 0.30000001 0.89999998 0.35000002 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998
		 0.95000017 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996
		 0.1 0.84999996 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996
		 0.35000002 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.95000017 0.84999996
		 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995 0.15000001
		 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002 0.79999995
		 0.40000004 0.79999995 0.45000005 0.79999995 0.95000017 0.79999995 1.000000119209
		 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994 0.15000001 0.74999994
		 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002 0.74999994 0.40000004
		 0.74999994 0.45000005 0.74999994 0.95000017 0.74999994 1.000000119209 0.74999994
		 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993 0.15000001 0.69999993 0.2 0.69999993
		 0.25 0.69999993 0.30000001 0.69999993 0.35000002 0.69999993 0.40000004 0.69999993
		 0.45000005 0.69999993 0.95000017 0.69999993 1.000000119209 0.69999993 0 0.64999992
		 0.050000001 0.64999992 0.1 0.64999992 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992
		 0.30000001 0.64999992 0.35000002 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992
		 0.95000017 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999
		 0.1 0.5999999 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999
		 0.35000002 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.95000017 0.5999999
		 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989 0.15000001
		 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002 0.54999989
		 0.40000004 0.54999989 0.45000005 0.54999989 0.95000017 0.54999989 1.000000119209
		 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988 0.15000001 0.49999988
		 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002 0.49999988 0.40000004
		 0.49999988 0.45000005 0.49999988 0.95000017 0.49999988 1.000000119209 0.49999988
		 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987 0.15000001 0.44999987 0.2 0.44999987
		 0.25 0.44999987 0.30000001 0.44999987 0.35000002 0.44999987 0.40000004 0.44999987
		 0.45000005 0.44999987 0.95000017 0.44999987 1.000000119209 0.44999987 0 0.39999986
		 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986 0.25 0.39999986
		 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986 0.45000005 0.39999986
		 0.95000017 0.39999986 1.000000119209 0.39999986 0 0.34999985 0.050000001 0.34999985
		 0.1 0.34999985 0.15000001 0.34999985 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985
		 0.35000002 0.34999985 0.40000004 0.34999985 0.45000005 0.34999985 0.95000017 0.34999985
		 1.000000119209 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001
		 0.29999983 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983
		 0.40000004 0.29999983 0.45000005 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004
		 0.24999984 0.45000005 0.24999984 0.95000017 0.24999984 1.000000119209 0.24999984
		 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984 0.2 0.19999984
		 0.25 0.19999984 0.30000001 0.19999984 0.35000002 0.19999984 0.40000004 0.19999984
		 0.45000005 0.19999984 0.95000017 0.19999984 1.000000119209 0.19999984 0 0.14999984
		 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984 0.2 0.14999984 0.25 0.14999984
		 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004 0.14999984 0.45000005 0.14999984
		 0.95000017 0.14999984 1.000000119209 0.14999984 0 0.099999845 0.050000001 0.099999845
		 0.1 0.099999845 0.15000001 0.099999845 0.2 0.099999845 0.25 0.099999845 0.30000001
		 0.099999845 0.35000002 0.099999845 0.40000004 0.099999845 0.45000005 0.099999845
		 0.95000017 0.099999845 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844
		 0.1 0.049999844 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001
		 0.049999844 0.35000002 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844
		 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07
		 0.1 -1.5646219e-07 0.15000001 -1.5646219e-07 0.2 -1.5646219e-07 0.25 -1.5646219e-07
		 0.30000001 -1.5646219e-07 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005
		 -1.5646219e-07;
	setAttr ".uvst[0].uvsp[250:411]" 0.95000017 -1.5646219e-07 1.000000119209 -1.5646219e-07
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 260 ".pt";
	setAttr ".pt[0:165]" -type "float3"  3.2877636 2.2645094 4.0514374 3.3688762 
		2.3394837 4.2856035 3.4952106 2.3989835 4.4714384 3.6544025 2.4371848 4.5907521 3.8308673 
		2.4503479 4.6318641 4.0073328 2.4371848 4.5907521 4.1665239 2.3989835 4.4714384 4.2928591 
		2.3394837 4.2856035 4.3739705 2.2645094 4.0514374 4.4019198 2.1814003 3.7918639 3.2598147 
		2.1814003 3.7918639 3.2827001 2.2158422 4.0696883 3.3645687 2.2915151 4.3060365 3.4920819 
		2.3515697 4.4936037 3.6527572 2.3901269 4.6140294 3.8308673 2.4034128 4.6555247 4.0089774 
		2.3901269 4.6140294 4.1696525 2.3515697 4.4936037 4.2971659 2.2915151 4.3060365 4.3790336 
		2.2158422 4.0696883 4.4072433 2.131958 3.807694 3.2544911 2.131958 3.807694 3.2680063 
		2.1734874 4.090992 3.3520701 2.2511888 4.3336754 3.4830008 2.3128531 4.5262709 3.6479828 
		2.3524439 4.6499243 3.8308673 2.366086 4.6925325 4.0137515 2.3524439 4.6499243 4.1787338 
		2.3128531 4.5262709 4.3096647 2.2511888 4.3336754 4.3937278 2.1734874 4.090992 4.4226937 
		2.0873547 3.821975 3.2390409 2.0873547 3.821975 3.2451208 2.141593 4.1132636 3.3326015 
		2.2224538 4.3658152 3.4688566 2.2866254 4.5662413 3.640547 2.327826 4.6949224 3.8308673 
		2.3420224 4.7392626 4.0211883 2.327826 4.6949224 4.1928782 2.2866251 4.5662403 4.3291326 
		2.2224538 4.3658152 4.4166136 2.141593 4.1132636 4.4467573 2.0519581 3.833308 3.214978 
		2.0519581 3.833308 3.2162831 2.1232791 4.1343236 3.3080707 2.2081206 4.3993077 3.4510334 
		2.2754517 4.609602 3.6311767 2.3186808 4.7446189 3.8308673 2.3335764 4.7911425 4.0305586 
		2.3186808 4.7446189 4.2107019 2.2754517 4.609602 4.3536639 2.2081206 4.3993077 4.4454522 
		2.1232789 4.1343226 4.4770794 2.0292311 3.8405848 3.1846557 2.0292311 3.8405848 3.1843152 
		2.1203401 4.1521087 3.2808776 2.209595 4.4308772 3.4312761 2.2804282 4.6521096 3.6207898 
		2.3259056 4.7941489 3.8308673 2.3415761 4.843092 4.0409446 2.3259056 4.7941489 4.2304592 
		2.2804279 4.6521087 4.380857 2.209595 4.4308772 4.4774189 2.1203401 4.1521087 4.5106916 
		2.0214005 3.843092 3.1510429 2.0214005 3.843092 3.152348 2.1330626 4.1648803 3.253684 
		2.2267306 4.4574323 3.4115195 2.3010657 4.6896019 3.6104035 2.3487916 4.8386636 3.8308673 
		2.3652372 4.890028 4.0513315 2.3487916 4.8386636 4.2502155 2.3010657 4.6896019 4.4080501 
		2.2267303 4.4574313 4.5093865 2.1330626 4.1648803 4.5443044 2.0292311 3.8405848 3.1174302 
		2.0292311 3.8405848 3.1235101 2.1602027 4.1713872 3.2291532 2.2578514 4.4763722 3.3936963 
		2.3353462 4.7184105 3.6010332 2.3851008 4.8738084 3.8308673 2.4022448 4.9273543 4.0607018 
		2.3851006 4.8738074 4.2680383 2.3353462 4.7184105 4.4325809 2.2578514 4.4763722 4.5382242 
		2.1602027 4.1713872 4.574626 2.0519581 3.833308 3.0871089 2.0519581 3.833308 3.1006241 
		2.1991014 4.1709919 3.2096856 2.2999096 4.4858446 3.3795524 2.3799114 4.735713 3.5935969 
		2.4312756 4.8961387 3.8308673 2.4489748 4.9514179 4.0681376 2.4312756 4.8961387 4.2821822 
		2.3799114 4.735713 4.4520488 2.2999096 4.4858446 4.5611105 2.1991014 4.1709919 4.5986905 
		2.0873547 3.821975 3.0630448 2.0873547 3.821975 3.0859303 2.2459533 4.163734 3.1971858 
		2.3487899 4.4849219 3.3704705 2.4304018 4.739819 3.5888226 2.4827995 4.9034724 3.8308673 
		2.5008545 4.9598632 4.0729117 2.4827995 4.9034724 4.2912636 2.4304016 4.7398186 4.4645486 
		2.3487899 4.4849219 4.5758042 2.2459533 4.163734 4.61414 2.131958 3.807694 3.0475945 
		2.131958 3.807694 3.0808668 2.2961705 4.1503239 3.192879 2.3997061 4.4736953 3.3673422 
		2.4818723 4.7303238 3.587177 2.5346265 4.8950901 3.8308673 2.5528042 4.9518647 4.0745573 
		2.5346265 4.8950901 4.2943931 2.4818723 4.7303238 4.4688554 2.3997056 4.4736938 4.5808668 
		2.2961705 4.1503239 4.6194634 2.1814003 3.7918639 3.0422711 2.1814003 3.7918639 3.0859303 
		2.3448379 4.1320739 3.1971858 2.4476745 4.4532619 3.3704705 2.5292864 4.708159 3.5888226 
		2.5816841 4.8718123 3.8308673 2.5997391 4.9282031 4.0729117 2.5816841 4.8718123 4.2912636 
		2.5292861 4.7081585 4.4645486 2.4476745 4.4532619 4.5758042 2.3448379 4.1320739 4.61414 
		2.2308426 3.7760336 3.0475945 2.2308426 3.7760336 3.1006241 2.3871918 4.1107702 3.2096856 
		2.4879999 4.4256229 3.3795524 2.5680017 4.6754913 3.5935969 2.6193659 4.835917 3.8308673 
		2.6370652 4.8911963 4.0681376 2.6193659 4.835917 4.2821822 2.5680017 4.6754913 4.4520488 
		2.4879999 4.4256229 4.5611105 2.3871918 4.1107702 4.5986905 2.275445 3.7617531 3.0630448 
		2.275445 3.7617531 3.1235101 2.4190872 4.0884986 3.2291532 2.5167358 4.3934836 3.3936963 
		2.5942307 4.6355219 3.6010332 2.6439853 4.7909198 3.8308673 2.6611292 4.8444657 4.0607018 
		2.643985 4.7909188 4.2680383 2.5942307 4.6355219 4.4325809 2.5167358 4.3934836 4.5382242 
		2.4190872 4.0884986 4.574626 2.3108425 3.7504196 3.0871089 2.3108425 3.7504196 3.152348 
		2.4374001 4.0674386 3.253684 2.5310681 4.3599906 3.4115195 2.6054032 4.5921602 3.6104035 
		2.6531291 4.7412219 3.8308673 2.6695747 4.7925863 4.0513315 2.6531291 4.7412219 4.2502155 
		2.6054032 4.5921602 4.4080501 2.5310678 4.3599896 4.5093865 2.4374001 4.0674386 4.5443044 
		2.3335686 3.7431433 3.1174302 2.3335686 3.7431433 3.1843152 2.4403398 4.0496526;
	setAttr ".pt[166:259]" 3.2808776 2.5295947 4.3284211 3.4312761 2.6004279 4.5496535 
		3.6207898 2.6459053 4.6916928 3.8308673 2.6615758 4.7406359 4.0409446 2.6459053 4.6916928 
		4.2304592 2.6004276 4.5496526 4.380857 2.5295947 4.3284211 4.4774189 2.4403398 4.0496526 
		4.5106916 2.3414001 3.7406359 3.1510429 2.3414001 3.7406359 3.2162831 2.4276166 4.0368819 
		3.3080707 2.5124581 4.3018661 3.4510334 2.5797892 4.5121603 3.6311767 2.6230183 4.6471772 
		3.8308673 2.6379139 4.6937008 4.0305576 2.6230183 4.6471772 4.2107019 2.5797892 4.5121603 
		4.3536639 2.5124581 4.3018661 4.4454522 2.4276164 4.036881 4.4770794 2.3335686 3.7431433 
		3.1846557 2.3335686 3.7431433 3.2451208 2.4004784 4.0303745 3.3326015 2.4813392 4.2829261 
		3.4688566 2.5455108 4.4833522 3.640547 2.5867114 4.6120334 3.8308673 2.6009078 4.6563735 
		4.0211883 2.5867114 4.6120334 4.1928782 2.5455105 4.4833512 4.3291326 2.4813392 4.2829261 
		4.4166136 2.4004784 4.0303745 4.4467573 2.3108435 3.7504194 3.214978 2.3108435 3.7504194 
		3.2680063 2.3615777 4.0307703 3.3520701 2.4392791 4.2734537 3.4830008 2.5009434 4.4660492 
		3.6479828 2.5405343 4.5897026 3.8308673 2.5541763 4.6323109 4.0137515 2.5405343 4.5897026 
		4.1787338 2.5009434 4.4660492 4.3096642 2.4392791 4.2734537 4.3937278 2.3615777 4.0307703 
		4.4226937 2.275445 3.7617531 3.2390409 2.275445 3.7617531 3.2827001 2.3147268 4.0380282 
		3.3645687 2.3903997 4.2743764 3.4920819 2.4504542 4.4619436 3.6527572 2.4890115 4.5823693 
		3.8308673 2.5022974 4.6238647 4.0089774 2.4890115 4.5823693 4.1696525 2.4504542 4.4619436 
		4.2971659 2.3903997 4.2743764 4.3790336 2.3147268 4.0380282 4.4072433 2.2308426 3.7760336 
		3.2544911 2.2308426 3.7760336 4.4019198 1.9971412 3.2163701 4.4072433 1.947699 3.2322001 
		4.4226937 1.9030956 3.2464812 4.4467573 1.867699 3.2578142 4.4770794 1.844972 3.2650909 
		4.5106916 1.8371414 3.2675982 4.5443044 1.844972 3.2650909 4.574626 1.867699 3.2578142 
		4.5986905 1.9030956 3.2464812 4.61414 1.947699 3.2322001 4.6194634 1.9971412 3.2163701 
		4.61414 2.0465834 3.2005398 4.5986905 2.0911858 3.1862593 4.574626 2.1265833 3.1749258 
		4.5443044 2.1493094 3.1676495 4.5106916 2.157141 3.1651421 4.4770794 2.1493094 3.1676495 
		4.4467573 2.1265843 3.1749256 4.4226937 2.0911858 3.1862593 4.4072433 2.0465834 3.2005398 
		3.2598147 0.38123217 -1.8305764 3.2544911 0.33178988 -1.8147463 3.2390409 0.28718653 
		-1.8004653 3.214978 0.25178996 -1.7891322 3.1846557 0.22906296 -1.7818556 3.1510429 
		0.22123234 -1.7793484 3.1174302 0.22906296 -1.7818556 3.0871089 0.25178996 -1.7891322 
		3.0630448 0.28718653 -1.8004653 3.0475945 0.33178988 -1.8147463 3.0422711 0.38123217 
		-1.8305764 3.0475945 0.43067446 -1.8464067 3.0630448 0.47527686 -1.8606873 3.0871089 
		0.51067442 -1.8720207 3.1174302 0.53340048 -1.879297 3.1510429 0.54123205 -1.8818045 
		3.1846557 0.53340048 -1.879297 3.214978 0.51067537 -1.872021 3.2390409 0.47527686 
		-1.8606873 3.2544911 0.43067446 -1.8464067;
	setAttr -s 260 ".vt";
	setAttr ".vt[0:165]"  0.79888821 -1.9073486e-06 -0.25957346 0.67957401 -1.9073486e-06 -0.4937396
		 0.49374008 -1.9073486e-06 -0.67957449 0.25957394 -1.9073486e-06 -0.79888821 0 -1.9073486e-06 -0.84000015
		 -0.25957489 -1.9073486e-06 -0.79888821 -0.49374008 -1.9073486e-06 -0.67957449 -0.67957497 -1.9073486e-06 -0.4937396
		 -0.79888725 -1.9073486e-06 -0.25957346 -0.84000015 -1.9073486e-06 0 0.84000015 -1.9073486e-06 0
		 0.8063364 0.049440384 -0.26199436 0.68591022 0.049440384 -0.49834251 0.49834251 0.049440384 -0.68590975
		 0.26199436 0.049440384 -0.80633545 0 0.049440384 -0.84783077 -0.26199436 0.049440384 -0.80633545
		 -0.49834251 0.049440384 -0.68590975 -0.68591022 0.049440384 -0.49834251 -0.80633545 0.049440384 -0.26199436
		 -0.84783077 0.049440384 0 0.84783077 0.049440384 0 0.82795048 0.094043732 -0.26901722
		 0.70429516 0.094043732 -0.51170063 0.51170063 0.094043732 -0.70429611 0.26901722 0.094043732 -0.82794952
		 0 0.094043732 -0.87055779 -0.26901722 0.094043732 -0.82794952 -0.51170063 0.094043732 -0.70429611
		 -0.70429611 0.094043732 -0.51170063 -0.82794952 0.094043732 -0.26901722 -0.87055779 0.094043732 0
		 0.87055779 0.094043732 0 0.86161423 0.12944031 -0.27995539 0.73293304 0.12944031 -0.53250694
		 0.53250599 0.12944031 -0.73293304 0.27995491 0.12944031 -0.86161423 0 0.12944031 -0.90595436
		 -0.27995586 0.12944031 -0.86161423 -0.53250694 0.12944031 -0.73293209 -0.73293209 0.12944031 -0.53250694
		 -0.86161423 0.12944031 -0.27995539 -0.90595436 0.12944031 0 0.90595341 0.12944031 0
		 0.90403366 0.15216732 -0.29373884 0.76901722 0.15216732 -0.55872297 0.55872345 0.15216732 -0.76901722
		 0.29373837 0.15216732 -0.90403414 0 0.15216732 -0.95055771 -0.29373932 0.15216732 -0.90403414
		 -0.5587244 0.15216732 -0.76901722 -0.76901722 0.15216732 -0.55872297 -0.90403461 0.15216732 -0.29373789
		 -0.95055771 0.15216732 0 0.95055676 0.15216732 0 0.95105743 0.15999794 -0.3090167
		 0.80901718 0.15999794 -0.58778524 0.58778572 0.15999794 -0.80901766 0.30901718 0.15999794 -0.95105696
		 0 0.15999794 -1 -0.30901718 0.15999794 -0.95105696 -0.58778667 0.15999794 -0.8090167
		 -0.80901718 0.15999794 -0.58778524 -0.95105648 0.15999794 -0.3090167 -1 0.15999794 0
		 1 0.15999794 0 0.99808025 0.15216732 -0.32429552 0.8490181 0.15216732 -0.61684752
		 0.61684704 0.15216732 -0.84901714 0.32429504 0.15216732 -0.99807882 0 0.15216732 -1.049443245
		 -0.324296 0.15216732 -0.99807882 -0.61684799 0.15216732 -0.84901714 -0.84901714 0.15216732 -0.61684656
		 -0.99808025 0.15216732 -0.32429552 -1.049443245 0.15216732 0 1.049443245 0.15216732 0
		 1.040499687 0.12944031 -0.33807898 0.88510227 0.12944031 -0.64306402 0.6430645 0.12944031 -0.88510227
		 0.3380785 0.12944031 -1.040500164 0 0.12944031 -1.094046116 -0.33807945 0.12944031 -1.04049921
		 -0.6430645 0.12944031 -0.88510227 -0.88510132 0.12944031 -0.64306402 -1.040499687 0.12944031 -0.33807898
		 -1.094045639 0.12944031 0 1.094044685 0.12944031 0 1.074164391 0.094043732 -0.34901714
		 0.91373825 0.094043732 -0.66386986 0.66386986 0.094043732 -0.91373825 0.34901714 0.094043732 -1.074163914
		 0 0.094043732 -1.12944317 -0.34901714 0.094043732 -1.074163914 -0.66386986 0.094043732 -0.91373825
		 -0.91373825 0.094043732 -0.66386986 -1.074164391 0.094043732 -0.34901714 -1.12944317 0.094043732 0
		 1.12944221 0.094043732 0 1.095778465 0.049440384 -0.35604 0.93212509 0.049440384 -0.67722797
		 0.67722893 0.049440384 -0.93212509 0.35604 0.049440384 -1.095778465 0 0.049440384 -1.15216923
		 -0.35604 0.049440384 -1.095778465 -0.67722797 0.049440384 -0.93212461 -0.93212509 0.049440384 -0.67722797
		 -1.095778465 0.049440384 -0.35604 -1.15216923 0.049440384 0 1.15216923 0.049440384 0
		 1.10322666 -1.9073486e-06 -0.35845995 0.93846035 -1.9073486e-06 -0.68183136 0.68183041 -1.9073486e-06 -0.93845987
		 0.35846043 -1.9073486e-06 -1.10322618 0 -1.9073486e-06 -1.1600008 -0.35846043 -1.9073486e-06 -1.10322618
		 -0.68183136 -1.9073486e-06 -0.93845987 -0.93846035 -1.9073486e-06 -0.68182993 -1.10322571 -1.9073486e-06 -0.35845995
		 -1.15999985 -1.9073486e-06 0 1.15999985 -1.9073486e-06 0 1.095778465 -0.049444199 -0.35604
		 0.93212509 -0.049444199 -0.67722797 0.67722893 -0.049444199 -0.93212509 0.35604 -0.049444199 -1.095778465
		 0 -0.049444199 -1.15216923 -0.35604 -0.049444199 -1.095778465 -0.67722797 -0.049444199 -0.93212461
		 -0.93212509 -0.049444199 -0.67722797 -1.095778465 -0.049444199 -0.35604 -1.15216923 -0.049444199 0
		 1.15216923 -0.049444199 0 1.074164391 -0.094046593 -0.34901714 0.91373825 -0.094046593 -0.66386986
		 0.66386986 -0.094046593 -0.91373825 0.34901714 -0.094046593 -1.074163914 0 -0.094046593 -1.12944317
		 -0.34901714 -0.094046593 -1.074163914 -0.66386986 -0.094046593 -0.91373825 -0.91373825 -0.094046593 -0.66386986
		 -1.074164391 -0.094046593 -0.34901714 -1.12944317 -0.094046593 0 1.12944221 -0.094046593 0
		 1.040499687 -0.12944412 -0.33807898 0.88510227 -0.12944412 -0.64306402 0.6430645 -0.12944412 -0.88510227
		 0.3380785 -0.12944412 -1.040500164 0 -0.12944412 -1.094046116 -0.33807945 -0.12944412 -1.04049921
		 -0.6430645 -0.12944412 -0.88510227 -0.88510132 -0.12944412 -0.64306402 -1.040499687 -0.12944412 -0.33807898
		 -1.094045639 -0.12944412 0 1.094044685 -0.12944412 0 0.99808025 -0.15217018 -0.32429552
		 0.8490181 -0.15217018 -0.61684752 0.61684704 -0.15217018 -0.84901714 0.32429504 -0.15217018 -0.99807882
		 0 -0.15217018 -1.049443245 -0.324296 -0.15217018 -0.99807882 -0.61684799 -0.15217018 -0.84901714
		 -0.84901714 -0.15217018 -0.61684656 -0.99808025 -0.15217018 -0.32429552 -1.049443245 -0.15217018 0
		 1.049443245 -0.15217018 0 0.95105743 -0.16000175 -0.3090167;
	setAttr ".vt[166:259]" 0.80901718 -0.16000175 -0.58778524 0.58778572 -0.16000175 -0.80901766
		 0.30901718 -0.16000175 -0.95105696 0 -0.16000175 -1 -0.30901718 -0.16000175 -0.95105696
		 -0.58778667 -0.16000175 -0.8090167 -0.80901718 -0.16000175 -0.58778524 -0.95105648 -0.16000175 -0.3090167
		 -1 -0.16000175 0 1 -0.16000175 0 0.90403366 -0.15217018 -0.29373884 0.76901722 -0.15217018 -0.55872297
		 0.55872345 -0.15217018 -0.76901722 0.29373837 -0.15217018 -0.90403414 0 -0.15217018 -0.95055771
		 -0.29373837 -0.15217018 -0.90403414 -0.5587244 -0.15217018 -0.76901722 -0.76901722 -0.15217018 -0.55872297
		 -0.90403461 -0.15217018 -0.29373789 -0.95055771 -0.15217018 0 0.95055676 -0.15217018 0
		 0.86161423 -0.12944508 -0.27995539 0.73293304 -0.12944508 -0.53250694 0.53250599 -0.12944508 -0.73293304
		 0.27995491 -0.12944508 -0.86161423 0 -0.12944508 -0.90595436 -0.27995586 -0.12944508 -0.86161423
		 -0.53250694 -0.12944508 -0.73293209 -0.73293209 -0.12944508 -0.53250694 -0.86161423 -0.12944508 -0.27995539
		 -0.90595436 -0.12944508 0 0.90595341 -0.12944508 0 0.82795048 -0.094046593 -0.26901722
		 0.70429516 -0.094046593 -0.51170063 0.51170063 -0.094046593 -0.70429611 0.26901722 -0.094046593 -0.82794952
		 0 -0.094046593 -0.87055779 -0.26901722 -0.094046593 -0.82794952 -0.51170063 -0.094046593 -0.70429611
		 -0.70429516 -0.094046593 -0.51170063 -0.82794952 -0.094046593 -0.26901722 -0.87055779 -0.094046593 0
		 0.87055779 -0.094046593 0 0.8063364 -0.049444199 -0.26199436 0.68591022 -0.049444199 -0.49834251
		 0.49834251 -0.049444199 -0.68590975 0.26199436 -0.049444199 -0.80633545 0 -0.049444199 -0.84783077
		 -0.26199436 -0.049444199 -0.80633545 -0.49834251 -0.049444199 -0.68590975 -0.68591022 -0.049444199 -0.49834251
		 -0.80633545 -0.049444199 -0.26199436 -0.84783077 -0.049444199 0 0.84783077 -0.049444199 0
		 -0.84000015 -1.9073486e-06 0.57549381 -0.84783077 0.049440384 0.57549381 -0.87055779 0.094043732 0.57549381
		 -0.90595436 0.12944031 0.57549381 -0.95055771 0.15216732 0.57549381 -1 0.15999794 0.57549381
		 -1.049443245 0.15216732 0.57549381 -1.094045639 0.12944031 0.57549381 -1.12944317 0.094043732 0.57549381
		 -1.15216923 0.049440384 0.57549381 -1.15999985 -1.9073486e-06 0.57549381 -1.15216923 -0.049444199 0.57549381
		 -1.12944317 -0.094046593 0.57549381 -1.094045639 -0.12944412 0.57549381 -1.049443245 -0.15217018 0.57549381
		 -1 -0.16000175 0.57549381 -0.95055771 -0.15217018 0.57549381 -0.90595436 -0.12944508 0.57549381
		 -0.87055779 -0.094046593 0.57549381 -0.84783077 -0.049444199 0.57549381 0.84000015 -1.9073486e-06 5.62244034
		 0.84783077 0.049440384 5.62244034 0.87055779 0.094043732 5.62244034 0.90595341 0.12944031 5.62244034
		 0.95055676 0.15216732 5.62244034 1 0.15999794 5.62244034 1.049443245 0.15216732 5.62244034
		 1.094044685 0.12944031 5.62244034 1.12944221 0.094043732 5.62244034 1.15216923 0.049440384 5.62244034
		 1.15999985 -1.9073486e-06 5.62244034 1.15216923 -0.049444199 5.62244034 1.12944221 -0.094046593 5.62244034
		 1.094044685 -0.12944412 5.62244034 1.049443245 -0.15217018 5.62244034 1 -0.16000175 5.62244034
		 0.95055676 -0.15217018 5.62244034 0.90595341 -0.12944508 5.62244034 0.87055779 -0.094046593 5.62244034
		 0.84783077 -0.049444199 5.62244034;
	setAttr -s 500 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 10 0 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 21 11 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 32 22 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 43 33 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 54 44 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 65 55 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 76 66 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 87 77 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 98 88 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 109 99 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 120 110 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 131 121 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 142 132 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 153 143 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 164 154 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 175 165 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".ed[166:331]" 182 183 1 183 184 1 184 185 1 186 176 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 197 187 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 208 198 1
		 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1
		 219 209 1 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 1
		 11 22 1 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 1
		 22 33 1 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 1
		 33 44 1 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 1
		 44 55 1 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 1
		 55 66 1 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 1
		 66 77 1 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 1
		 77 88 1 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 1
		 88 99 1 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 1 99 110 1 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 1 110 121 1 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 1 121 132 1 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 1;
	setAttr ".ed[332:497]" 132 143 1 133 144 1 134 145 1 135 146 1 136 147 1 137 148 1
		 138 149 1 139 150 1 140 151 1 141 152 1 142 153 1 143 154 1 144 155 1 145 156 1 146 157 1
		 147 158 1 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 1 154 165 1 155 166 1
		 156 167 1 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 1
		 165 176 1 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1
		 174 185 1 175 186 1 176 187 1 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1
		 183 194 1 184 195 1 185 196 1 186 197 1 187 198 1 188 199 1 189 200 1 190 201 1 191 202 1
		 192 203 1 193 204 1 194 205 1 195 206 1 196 207 1 197 208 1 198 209 1 199 210 1 200 211 1
		 201 212 1 202 213 1 203 214 1 204 215 1 205 216 1 206 217 1 207 218 1 208 219 1 209 0 1
		 210 1 1 211 2 1 212 3 1 213 4 1 214 5 1 215 6 1 216 7 1 217 8 1 218 9 1 219 10 1
		 9 220 1 20 221 1 220 221 0 31 222 1 221 222 0 42 223 1 222 223 0 53 224 1 223 224 0
		 64 225 1 224 225 0 75 226 1 225 226 0 86 227 1 226 227 0 97 228 1 227 228 0 108 229 1
		 228 229 0 119 230 1 229 230 0 130 231 1 230 231 0 141 232 1 231 232 0 152 233 1 232 233 0
		 163 234 1 233 234 0 174 235 1 234 235 0 185 236 1 235 236 0 196 237 1 236 237 0 207 238 1
		 237 238 0 218 239 1 238 239 0 239 220 0 10 240 1 21 241 1 240 241 0 32 242 1 241 242 0
		 43 243 1 242 243 0 54 244 1 243 244 0 65 245 1 244 245 0 76 246 1 245 246 0 87 247 1
		 246 247 0 98 248 1 247 248 0 109 249 1 248 249 0 120 250 1 249 250 0 131 251 1 250 251 0
		 142 252 1 251 252 0 153 253 1 252 253 0 164 254 1 253 254 0 175 255 1 254 255 0 186 256 1
		 255 256 0 197 257 1 256 257 0 208 258 1 257 258 0 219 259 1;
	setAttr ".ed[498:499]" 258 259 0 259 240 0;
	setAttr -s 240 -ch 960 ".fc[0:239]" -type "polyFaces" 
		f 4 -1 200 10 -202
		mu 0 4 1 0 12 13
		f 4 -2 201 11 -203
		mu 0 4 2 1 13 14
		f 4 -3 202 12 -204
		mu 0 4 3 2 14 15
		f 4 -4 203 13 -205
		mu 0 4 4 3 15 16
		f 4 -5 204 14 -206
		mu 0 4 5 4 16 17
		f 4 -6 205 15 -207
		mu 0 4 6 5 17 18
		f 4 -7 206 16 -208
		mu 0 4 7 6 18 19
		f 4 -8 207 17 -209
		mu 0 4 8 7 19 20
		f 4 -9 208 18 -210
		mu 0 4 9 8 20 21
		f 4 -10 210 19 -201
		mu 0 4 11 10 22 23
		f 4 -11 211 20 -213
		mu 0 4 13 12 24 25
		f 4 -12 212 21 -214
		mu 0 4 14 13 25 26
		f 4 -13 213 22 -215
		mu 0 4 15 14 26 27
		f 4 -14 214 23 -216
		mu 0 4 16 15 27 28
		f 4 -15 215 24 -217
		mu 0 4 17 16 28 29
		f 4 -16 216 25 -218
		mu 0 4 18 17 29 30
		f 4 -17 217 26 -219
		mu 0 4 19 18 30 31
		f 4 -18 218 27 -220
		mu 0 4 20 19 31 32
		f 4 -19 219 28 -221
		mu 0 4 21 20 32 33
		f 4 -20 221 29 -212
		mu 0 4 23 22 34 35
		f 4 -21 222 30 -224
		mu 0 4 25 24 36 37
		f 4 -22 223 31 -225
		mu 0 4 26 25 37 38
		f 4 -23 224 32 -226
		mu 0 4 27 26 38 39
		f 4 -24 225 33 -227
		mu 0 4 28 27 39 40
		f 4 -25 226 34 -228
		mu 0 4 29 28 40 41
		f 4 -26 227 35 -229
		mu 0 4 30 29 41 42
		f 4 -27 228 36 -230
		mu 0 4 31 30 42 43
		f 4 -28 229 37 -231
		mu 0 4 32 31 43 44
		f 4 -29 230 38 -232
		mu 0 4 33 32 44 45
		f 4 -30 232 39 -223
		mu 0 4 35 34 46 47
		f 4 -31 233 40 -235
		mu 0 4 37 36 48 49
		f 4 -32 234 41 -236
		mu 0 4 38 37 49 50
		f 4 -33 235 42 -237
		mu 0 4 39 38 50 51
		f 4 -34 236 43 -238
		mu 0 4 40 39 51 52
		f 4 -35 237 44 -239
		mu 0 4 41 40 52 53
		f 4 -36 238 45 -240
		mu 0 4 42 41 53 54
		f 4 -37 239 46 -241
		mu 0 4 43 42 54 55
		f 4 -38 240 47 -242
		mu 0 4 44 43 55 56
		f 4 -39 241 48 -243
		mu 0 4 45 44 56 57
		f 4 -40 243 49 -234
		mu 0 4 47 46 58 59
		f 4 -41 244 50 -246
		mu 0 4 49 48 60 61
		f 4 -42 245 51 -247
		mu 0 4 50 49 61 62
		f 4 -43 246 52 -248
		mu 0 4 51 50 62 63
		f 4 -44 247 53 -249
		mu 0 4 52 51 63 64
		f 4 -45 248 54 -250
		mu 0 4 53 52 64 65
		f 4 -46 249 55 -251
		mu 0 4 54 53 65 66
		f 4 -47 250 56 -252
		mu 0 4 55 54 66 67
		f 4 -48 251 57 -253
		mu 0 4 56 55 67 68
		f 4 -49 252 58 -254
		mu 0 4 57 56 68 69
		f 4 -50 254 59 -245
		mu 0 4 59 58 70 71
		f 4 -51 255 60 -257
		mu 0 4 61 60 72 73
		f 4 -52 256 61 -258
		mu 0 4 62 61 73 74
		f 4 -53 257 62 -259
		mu 0 4 63 62 74 75
		f 4 -54 258 63 -260
		mu 0 4 64 63 75 76
		f 4 -55 259 64 -261
		mu 0 4 65 64 76 77
		f 4 -56 260 65 -262
		mu 0 4 66 65 77 78
		f 4 -57 261 66 -263
		mu 0 4 67 66 78 79
		f 4 -58 262 67 -264
		mu 0 4 68 67 79 80
		f 4 -59 263 68 -265
		mu 0 4 69 68 80 81
		f 4 -60 265 69 -256
		mu 0 4 71 70 82 83
		f 4 -61 266 70 -268
		mu 0 4 73 72 84 85
		f 4 -62 267 71 -269
		mu 0 4 74 73 85 86
		f 4 -63 268 72 -270
		mu 0 4 75 74 86 87
		f 4 -64 269 73 -271
		mu 0 4 76 75 87 88
		f 4 -65 270 74 -272
		mu 0 4 77 76 88 89
		f 4 -66 271 75 -273
		mu 0 4 78 77 89 90
		f 4 -67 272 76 -274
		mu 0 4 79 78 90 91
		f 4 -68 273 77 -275
		mu 0 4 80 79 91 92
		f 4 -69 274 78 -276
		mu 0 4 81 80 92 93
		f 4 -70 276 79 -267
		mu 0 4 83 82 94 95
		f 4 -71 277 80 -279
		mu 0 4 85 84 96 97
		f 4 -72 278 81 -280
		mu 0 4 86 85 97 98
		f 4 -73 279 82 -281
		mu 0 4 87 86 98 99
		f 4 -74 280 83 -282
		mu 0 4 88 87 99 100
		f 4 -75 281 84 -283
		mu 0 4 89 88 100 101
		f 4 -76 282 85 -284
		mu 0 4 90 89 101 102
		f 4 -77 283 86 -285
		mu 0 4 91 90 102 103
		f 4 -78 284 87 -286
		mu 0 4 92 91 103 104
		f 4 -79 285 88 -287
		mu 0 4 93 92 104 105
		f 4 -80 287 89 -278
		mu 0 4 95 94 106 107
		f 4 -81 288 90 -290
		mu 0 4 97 96 108 109
		f 4 -82 289 91 -291
		mu 0 4 98 97 109 110
		f 4 -83 290 92 -292
		mu 0 4 99 98 110 111
		f 4 -84 291 93 -293
		mu 0 4 100 99 111 112
		f 4 -85 292 94 -294
		mu 0 4 101 100 112 113
		f 4 -86 293 95 -295
		mu 0 4 102 101 113 114
		f 4 -87 294 96 -296
		mu 0 4 103 102 114 115
		f 4 -88 295 97 -297
		mu 0 4 104 103 115 116
		f 4 -89 296 98 -298
		mu 0 4 105 104 116 117
		f 4 -90 298 99 -289
		mu 0 4 107 106 118 119
		f 4 -91 299 100 -301
		mu 0 4 109 108 120 121
		f 4 -92 300 101 -302
		mu 0 4 110 109 121 122
		f 4 -93 301 102 -303
		mu 0 4 111 110 122 123
		f 4 -94 302 103 -304
		mu 0 4 112 111 123 124
		f 4 -95 303 104 -305
		mu 0 4 113 112 124 125
		f 4 -96 304 105 -306
		mu 0 4 114 113 125 126
		f 4 -97 305 106 -307
		mu 0 4 115 114 126 127
		f 4 -98 306 107 -308
		mu 0 4 116 115 127 128
		f 4 -99 307 108 -309
		mu 0 4 117 116 128 129
		f 4 -100 309 109 -300
		mu 0 4 119 118 130 131
		f 4 -101 310 110 -312
		mu 0 4 121 120 132 133
		f 4 -102 311 111 -313
		mu 0 4 122 121 133 134
		f 4 -103 312 112 -314
		mu 0 4 123 122 134 135
		f 4 -104 313 113 -315
		mu 0 4 124 123 135 136
		f 4 -105 314 114 -316
		mu 0 4 125 124 136 137
		f 4 -106 315 115 -317
		mu 0 4 126 125 137 138
		f 4 -107 316 116 -318
		mu 0 4 127 126 138 139
		f 4 -108 317 117 -319
		mu 0 4 128 127 139 140
		f 4 -109 318 118 -320
		mu 0 4 129 128 140 141
		f 4 -110 320 119 -311
		mu 0 4 131 130 142 143
		f 4 -111 321 120 -323
		mu 0 4 133 132 144 145
		f 4 -112 322 121 -324
		mu 0 4 134 133 145 146
		f 4 -113 323 122 -325
		mu 0 4 135 134 146 147
		f 4 -114 324 123 -326
		mu 0 4 136 135 147 148
		f 4 -115 325 124 -327
		mu 0 4 137 136 148 149
		f 4 -116 326 125 -328
		mu 0 4 138 137 149 150
		f 4 -117 327 126 -329
		mu 0 4 139 138 150 151
		f 4 -118 328 127 -330
		mu 0 4 140 139 151 152
		f 4 -119 329 128 -331
		mu 0 4 141 140 152 153
		f 4 -120 331 129 -322
		mu 0 4 143 142 154 155
		f 4 -121 332 130 -334
		mu 0 4 145 144 156 157
		f 4 -122 333 131 -335
		mu 0 4 146 145 157 158
		f 4 -123 334 132 -336
		mu 0 4 147 146 158 159
		f 4 -124 335 133 -337
		mu 0 4 148 147 159 160
		f 4 -125 336 134 -338
		mu 0 4 149 148 160 161
		f 4 -126 337 135 -339
		mu 0 4 150 149 161 162
		f 4 -127 338 136 -340
		mu 0 4 151 150 162 163
		f 4 -128 339 137 -341
		mu 0 4 152 151 163 164
		f 4 -129 340 138 -342
		mu 0 4 153 152 164 165
		f 4 -130 342 139 -333
		mu 0 4 155 154 166 167
		f 4 -131 343 140 -345
		mu 0 4 157 156 168 169
		f 4 -132 344 141 -346
		mu 0 4 158 157 169 170
		f 4 -133 345 142 -347
		mu 0 4 159 158 170 171
		f 4 -134 346 143 -348
		mu 0 4 160 159 171 172
		f 4 -135 347 144 -349
		mu 0 4 161 160 172 173
		f 4 -136 348 145 -350
		mu 0 4 162 161 173 174
		f 4 -137 349 146 -351
		mu 0 4 163 162 174 175
		f 4 -138 350 147 -352
		mu 0 4 164 163 175 176
		f 4 -139 351 148 -353
		mu 0 4 165 164 176 177
		f 4 -140 353 149 -344
		mu 0 4 167 166 178 179
		f 4 -141 354 150 -356
		mu 0 4 169 168 180 181
		f 4 -142 355 151 -357
		mu 0 4 170 169 181 182
		f 4 -143 356 152 -358
		mu 0 4 171 170 182 183
		f 4 -144 357 153 -359
		mu 0 4 172 171 183 184
		f 4 -145 358 154 -360
		mu 0 4 173 172 184 185
		f 4 -146 359 155 -361
		mu 0 4 174 173 185 186
		f 4 -147 360 156 -362
		mu 0 4 175 174 186 187
		f 4 -148 361 157 -363
		mu 0 4 176 175 187 188
		f 4 -149 362 158 -364
		mu 0 4 177 176 188 189
		f 4 -150 364 159 -355
		mu 0 4 179 178 190 191
		f 4 -151 365 160 -367
		mu 0 4 181 180 192 193
		f 4 -152 366 161 -368
		mu 0 4 182 181 193 194
		f 4 -153 367 162 -369
		mu 0 4 183 182 194 195
		f 4 -154 368 163 -370
		mu 0 4 184 183 195 196
		f 4 -155 369 164 -371
		mu 0 4 185 184 196 197
		f 4 -156 370 165 -372
		mu 0 4 186 185 197 198
		f 4 -157 371 166 -373
		mu 0 4 187 186 198 199
		f 4 -158 372 167 -374
		mu 0 4 188 187 199 200
		f 4 -159 373 168 -375
		mu 0 4 189 188 200 201
		f 4 -160 375 169 -366
		mu 0 4 191 190 202 203
		f 4 -161 376 170 -378
		mu 0 4 193 192 204 205
		f 4 -162 377 171 -379
		mu 0 4 194 193 205 206
		f 4 -163 378 172 -380
		mu 0 4 195 194 206 207
		f 4 -164 379 173 -381
		mu 0 4 196 195 207 208
		f 4 -165 380 174 -382
		mu 0 4 197 196 208 209
		f 4 -166 381 175 -383
		mu 0 4 198 197 209 210
		f 4 -167 382 176 -384
		mu 0 4 199 198 210 211
		f 4 -168 383 177 -385
		mu 0 4 200 199 211 212
		f 4 -169 384 178 -386
		mu 0 4 201 200 212 213
		f 4 -170 386 179 -377
		mu 0 4 203 202 214 215
		f 4 -171 387 180 -389
		mu 0 4 205 204 216 217
		f 4 -172 388 181 -390
		mu 0 4 206 205 217 218
		f 4 -173 389 182 -391
		mu 0 4 207 206 218 219
		f 4 -174 390 183 -392
		mu 0 4 208 207 219 220
		f 4 -175 391 184 -393
		mu 0 4 209 208 220 221
		f 4 -176 392 185 -394
		mu 0 4 210 209 221 222
		f 4 -177 393 186 -395
		mu 0 4 211 210 222 223
		f 4 -178 394 187 -396
		mu 0 4 212 211 223 224
		f 4 -179 395 188 -397
		mu 0 4 213 212 224 225
		f 4 -180 397 189 -388
		mu 0 4 215 214 226 227
		f 4 -181 398 190 -400
		mu 0 4 217 216 228 229
		f 4 -182 399 191 -401
		mu 0 4 218 217 229 230
		f 4 -183 400 192 -402
		mu 0 4 219 218 230 231
		f 4 -184 401 193 -403
		mu 0 4 220 219 231 232
		f 4 -185 402 194 -404
		mu 0 4 221 220 232 233
		f 4 -186 403 195 -405
		mu 0 4 222 221 233 234
		f 4 -187 404 196 -406
		mu 0 4 223 222 234 235
		f 4 -188 405 197 -407
		mu 0 4 224 223 235 236
		f 4 -189 406 198 -408
		mu 0 4 225 224 236 237
		f 4 -190 408 199 -399
		mu 0 4 227 226 238 239
		f 4 -191 409 0 -411
		mu 0 4 229 228 240 241
		f 4 -192 410 1 -412
		mu 0 4 230 229 241 242
		f 4 -193 411 2 -413
		mu 0 4 231 230 242 243
		f 4 -194 412 3 -414
		mu 0 4 232 231 243 244
		f 4 -195 413 4 -415
		mu 0 4 233 232 244 245
		f 4 -196 414 5 -416
		mu 0 4 234 233 245 246
		f 4 -197 415 6 -417
		mu 0 4 235 234 246 247
		f 4 -198 416 7 -418
		mu 0 4 236 235 247 248
		f 4 -199 417 8 -419
		mu 0 4 237 236 248 249
		f 4 -200 419 9 -410
		mu 0 4 239 238 250 251
		f 4 209 421 -423 -421
		mu 0 4 252 253 254 255
		f 4 220 423 -425 -422
		mu 0 4 256 257 258 259
		f 4 231 425 -427 -424
		mu 0 4 260 261 262 263
		f 4 242 427 -429 -426
		mu 0 4 264 265 266 267
		f 4 253 429 -431 -428
		mu 0 4 268 269 270 271
		f 4 264 431 -433 -430
		mu 0 4 272 273 274 275
		f 4 275 433 -435 -432
		mu 0 4 276 277 278 279
		f 4 286 435 -437 -434
		mu 0 4 280 281 282 283
		f 4 297 437 -439 -436
		mu 0 4 284 285 286 287
		f 4 308 439 -441 -438
		mu 0 4 288 289 290 291
		f 4 319 441 -443 -440
		mu 0 4 292 293 294 295
		f 4 330 443 -445 -442
		mu 0 4 296 297 298 299
		f 4 341 445 -447 -444
		mu 0 4 300 301 302 303
		f 4 352 447 -449 -446
		mu 0 4 304 305 306 307
		f 4 363 449 -451 -448
		mu 0 4 308 309 310 311
		f 4 374 451 -453 -450
		mu 0 4 312 313 314 315
		f 4 385 453 -455 -452
		mu 0 4 316 317 318 319
		f 4 396 455 -457 -454
		mu 0 4 320 321 322 323
		f 4 407 457 -459 -456
		mu 0 4 324 325 326 327
		f 4 418 420 -460 -458
		mu 0 4 328 329 330 331
		f 4 -211 460 462 -462
		mu 0 4 332 333 334 335
		f 4 -222 461 464 -464
		mu 0 4 336 337 338 339
		f 4 -233 463 466 -466
		mu 0 4 340 341 342 343
		f 4 -244 465 468 -468
		mu 0 4 344 345 346 347
		f 4 -255 467 470 -470
		mu 0 4 348 349 350 351
		f 4 -266 469 472 -472
		mu 0 4 352 353 354 355
		f 4 -277 471 474 -474
		mu 0 4 356 357 358 359
		f 4 -288 473 476 -476
		mu 0 4 360 361 362 363
		f 4 -299 475 478 -478
		mu 0 4 364 365 366 367
		f 4 -310 477 480 -480
		mu 0 4 368 369 370 371
		f 4 -321 479 482 -482
		mu 0 4 372 373 374 375
		f 4 -332 481 484 -484
		mu 0 4 376 377 378 379
		f 4 -343 483 486 -486
		mu 0 4 380 381 382 383
		f 4 -354 485 488 -488
		mu 0 4 384 385 386 387
		f 4 -365 487 490 -490
		mu 0 4 388 389 390 391
		f 4 -376 489 492 -492
		mu 0 4 392 393 394 395
		f 4 -387 491 494 -494
		mu 0 4 396 397 398 399
		f 4 -398 493 496 -496
		mu 0 4 400 401 402 403
		f 4 -409 495 498 -498
		mu 0 4 404 405 406 407
		f 4 -420 497 499 -461
		mu 0 4 408 409 410 411;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LadderSide2" -p "Ladder";
	rename -uid "183A8514-434D-25DD-B60A-4C9CC5CA3A51";
	setAttr ".rp" -type "double3" 3.8308672540610305 2.181398379066414 2.922851325332577 ;
	setAttr ".sp" -type "double3" 3.8308672540610305 2.181398379066414 2.922851325332577 ;
createNode mesh -n "LadderSideShape2" -p "LadderSide2";
	rename -uid "B5C43CCE-475F-36CA-E74E-E98DDBC989BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000004768371582 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 412 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.95000017 1 1.000000119209
		 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999 0.15000001 0.94999999 0.2 0.94999999
		 0.25 0.94999999 0.30000001 0.94999999 0.35000002 0.94999999 0.40000004 0.94999999
		 0.45000005 0.94999999 0.95000017 0.94999999 1.000000119209 0.94999999 0 0.89999998
		 0.050000001 0.89999998 0.1 0.89999998 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998
		 0.30000001 0.89999998 0.35000002 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998
		 0.95000017 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996
		 0.1 0.84999996 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996
		 0.35000002 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.95000017 0.84999996
		 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995 0.15000001
		 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002 0.79999995
		 0.40000004 0.79999995 0.45000005 0.79999995 0.95000017 0.79999995 1.000000119209
		 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994 0.15000001 0.74999994
		 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002 0.74999994 0.40000004
		 0.74999994 0.45000005 0.74999994 0.95000017 0.74999994 1.000000119209 0.74999994
		 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993 0.15000001 0.69999993 0.2 0.69999993
		 0.25 0.69999993 0.30000001 0.69999993 0.35000002 0.69999993 0.40000004 0.69999993
		 0.45000005 0.69999993 0.95000017 0.69999993 1.000000119209 0.69999993 0 0.64999992
		 0.050000001 0.64999992 0.1 0.64999992 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992
		 0.30000001 0.64999992 0.35000002 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992
		 0.95000017 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999
		 0.1 0.5999999 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999
		 0.35000002 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.95000017 0.5999999
		 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989 0.15000001
		 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002 0.54999989
		 0.40000004 0.54999989 0.45000005 0.54999989 0.95000017 0.54999989 1.000000119209
		 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988 0.15000001 0.49999988
		 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002 0.49999988 0.40000004
		 0.49999988 0.45000005 0.49999988 0.95000017 0.49999988 1.000000119209 0.49999988
		 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987 0.15000001 0.44999987 0.2 0.44999987
		 0.25 0.44999987 0.30000001 0.44999987 0.35000002 0.44999987 0.40000004 0.44999987
		 0.45000005 0.44999987 0.95000017 0.44999987 1.000000119209 0.44999987 0 0.39999986
		 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986 0.25 0.39999986
		 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986 0.45000005 0.39999986
		 0.95000017 0.39999986 1.000000119209 0.39999986 0 0.34999985 0.050000001 0.34999985
		 0.1 0.34999985 0.15000001 0.34999985 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985
		 0.35000002 0.34999985 0.40000004 0.34999985 0.45000005 0.34999985 0.95000017 0.34999985
		 1.000000119209 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001
		 0.29999983 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983
		 0.40000004 0.29999983 0.45000005 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004
		 0.24999984 0.45000005 0.24999984 0.95000017 0.24999984 1.000000119209 0.24999984
		 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984 0.2 0.19999984
		 0.25 0.19999984 0.30000001 0.19999984 0.35000002 0.19999984 0.40000004 0.19999984
		 0.45000005 0.19999984 0.95000017 0.19999984 1.000000119209 0.19999984 0 0.14999984
		 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984 0.2 0.14999984 0.25 0.14999984
		 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004 0.14999984 0.45000005 0.14999984
		 0.95000017 0.14999984 1.000000119209 0.14999984 0 0.099999845 0.050000001 0.099999845
		 0.1 0.099999845 0.15000001 0.099999845 0.2 0.099999845 0.25 0.099999845 0.30000001
		 0.099999845 0.35000002 0.099999845 0.40000004 0.099999845 0.45000005 0.099999845
		 0.95000017 0.099999845 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844
		 0.1 0.049999844 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001
		 0.049999844 0.35000002 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844
		 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07
		 0.1 -1.5646219e-07 0.15000001 -1.5646219e-07 0.2 -1.5646219e-07 0.25 -1.5646219e-07
		 0.30000001 -1.5646219e-07 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005
		 -1.5646219e-07;
	setAttr ".uvst[0].uvsp[250:411]" 0.95000017 -1.5646219e-07 1.000000119209 -1.5646219e-07
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 260 ".pt";
	setAttr ".pt[0:165]" -type "float3"  3.2877636 2.2645094 3.1824241 3.3688762 
		2.3394837 3.4165902 3.4952106 2.3989835 3.6024251 3.6544025 2.4371848 3.7217388 3.8308673 
		2.4503479 3.7628508 4.0073328 2.4371848 3.7217388 4.1665239 2.3989835 3.6024251 4.2928591 
		2.3394837 3.4165902 4.3739705 2.2645094 3.1824241 4.4019198 2.1814003 2.9228506 3.2598147 
		2.1814003 2.9228506 3.2827001 2.2158422 3.2006752 3.3645687 2.2915151 3.4370234 3.4920819 
		2.3515697 3.6245906 3.6527572 2.3901269 3.7450163 3.8308673 2.4034128 3.7865117 4.0089774 
		2.3901269 3.7450163 4.1696525 2.3515697 3.6245906 4.2971659 2.2915151 3.4370234 4.3790336 
		2.2158422 3.2006752 4.4072433 2.131958 2.9386809 3.2544911 2.131958 2.9386809 3.2680063 
		2.1734874 3.2219791 3.3520701 2.2511888 3.4646626 3.4830008 2.3128531 3.657258 3.6479828 
		2.3524439 3.7809114 3.8308673 2.366086 3.8235197 4.0137515 2.3524439 3.7809114 4.1787338 
		2.3128531 3.657258 4.3096647 2.2511888 3.4646626 4.3937278 2.1734874 3.2219791 4.4226937 
		2.0873547 2.9529619 3.2390409 2.0873547 2.9529619 3.2451208 2.141593 3.2442503 3.3326015 
		2.2224538 3.4968019 3.4688566 2.2866254 3.697228 3.640547 2.327826 3.8259091 3.8308673 
		2.3420224 3.8702493 4.0211883 2.327826 3.8259091 4.1928782 2.2866251 3.697227 4.3291326 
		2.2224538 3.4968019 4.4166136 2.141593 3.2442503 4.4467573 2.0519581 2.9642949 3.214978 
		2.0519581 2.9642949 3.2162831 2.1232791 3.2653105 3.3080707 2.2081206 3.5302947 3.4510334 
		2.2754517 3.7405889 3.6311767 2.3186808 3.8756058 3.8308673 2.3335764 3.9221294 4.0305586 
		2.3186808 3.8756058 4.2107019 2.2754517 3.7405889 4.3536639 2.2081206 3.5302947 4.4454522 
		2.1232789 3.2653096 4.4770794 2.0292311 2.9715717 3.1846557 2.0292311 2.9715717 3.1843152 
		2.1203401 3.2830954 3.2808776 2.209595 3.5618639 3.4312761 2.2804282 3.7830963 3.6207898 
		2.3259056 3.9251356 3.8308673 2.3415761 3.9740787 4.0409446 2.3259056 3.9251356 4.2304592 
		2.2804279 3.7830954 4.380857 2.209595 3.5618639 4.4774189 2.1203401 3.2830954 4.5106916 
		2.0214005 2.9740787 3.1510429 2.0214005 2.9740787 3.152348 2.1330626 3.2958672 3.253684 
		2.2267306 3.5884192 3.4115195 2.3010657 3.8205888 3.6104035 2.3487916 3.9696505 3.8308673 
		2.3652372 4.0210147 4.0513315 2.3487916 3.9696505 4.2502155 2.3010657 3.8205888 4.4080501 
		2.2267303 3.5884182 4.5093865 2.1330626 3.2958672 4.5443044 2.0292311 2.9715717 3.1174302 
		2.0292311 2.9715717 3.1235101 2.1602027 3.3023739 3.2291532 2.2578514 3.6073589 3.3936963 
		2.3353462 3.8493972 3.6010332 2.3851008 4.0047951 3.8308673 2.4022448 4.058341 4.0607018 
		2.3851006 4.0047941 4.2680383 2.3353462 3.8493972 4.4325809 2.2578514 3.6073589 4.5382242 
		2.1602027 3.3023739 4.574626 2.0519581 2.9642949 3.0871089 2.0519581 2.9642949 3.1006241 
		2.1991014 3.3019791 3.2096856 2.2999096 3.6168318 3.3795524 2.3799114 3.8667002 3.5935969 
		2.4312756 4.0271258 3.8308673 2.4489748 4.0824051 4.0681376 2.4312756 4.0271258 4.2821822 
		2.3799114 3.8667002 4.4520488 2.2999096 3.6168318 4.5611105 2.1991014 3.3019791 4.5986905 
		2.0873547 2.9529619 3.0630448 2.0873547 2.9529619 3.0859303 2.2459533 3.2947209 3.1971858 
		2.3487899 3.6159089 3.3704705 2.4304018 3.870806 3.5888226 2.4827995 4.0344596 3.8308673 
		2.5008545 4.0908504 4.0729117 2.4827995 4.0344596 4.2912636 2.4304016 3.8708055 4.4645486 
		2.3487899 3.6159089 4.5758042 2.2459533 3.2947209 4.61414 2.131958 2.9386809 3.0475945 
		2.131958 2.9386809 3.0808668 2.2961705 3.2813106 3.192879 2.3997061 3.604682 3.3673422 
		2.4818723 3.8613105 3.587177 2.5346265 4.0260768 3.8308673 2.5528042 4.0828514 4.0745573 
		2.5346265 4.0260768 4.2943931 2.4818723 3.8613105 4.4688554 2.3997056 3.6046805 4.5808668 
		2.2961705 3.2813106 4.6194634 2.1814003 2.9228506 3.0422711 2.1814003 2.9228506 3.0859303 
		2.3448379 3.2630606 3.1971858 2.4476745 3.5842485 3.3704705 2.5292864 3.8391457 3.5888226 
		2.5816841 4.002799 3.8308673 2.5997391 4.0591898 4.0729117 2.5816841 4.002799 4.2912636 
		2.5292861 3.8391452 4.4645486 2.4476745 3.5842485 4.5758042 2.3448379 3.2630606 4.61414 
		2.2308426 2.9070206 3.0475945 2.2308426 2.9070206 3.1006241 2.3871918 3.2417572 3.2096856 
		2.4879999 3.5566099 3.3795524 2.5680017 3.8064783 3.5935969 2.6193659 3.9669039 3.8308673 
		2.6370652 4.0221829 4.0681376 2.6193659 3.9669039 4.2821822 2.5680017 3.8064783 4.4520488 
		2.4879999 3.5566099 4.5611105 2.3871918 3.2417572 4.5986905 2.275445 2.89274 3.0630448 
		2.275445 2.89274 3.1235101 2.4190872 3.2194855 3.2291532 2.5167358 3.5244706 3.3936963 
		2.5942307 3.7665088 3.6010332 2.6439853 3.9219067 3.8308673 2.6611292 3.9754527 4.0607018 
		2.643985 3.9219058 4.2680383 2.5942307 3.7665088 4.4325809 2.5167358 3.5244706 4.5382242 
		2.4190872 3.2194855 4.574626 2.3108425 2.8814065 3.0871089 2.3108425 2.8814065 3.152348 
		2.4374001 3.1984258 3.253684 2.5310681 3.4909778 3.4115195 2.6054032 3.7231474 3.6104035 
		2.6531291 3.8722091 3.8308673 2.6695747 3.9235735 4.0513315 2.6531291 3.8722091 4.2502155 
		2.6054032 3.7231474 4.4080501 2.5310678 3.4909768 4.5093865 2.4374001 3.1984258 4.5443044 
		2.3335686 2.8741302 3.1174302 2.3335686 2.8741302 3.1843152 2.4403398 3.1806393;
	setAttr ".pt[166:259]" 3.2808776 2.5295947 3.4594078 3.4312761 2.6004279 3.6806402 
		3.6207898 2.6459053 3.8226795 3.8308673 2.6615758 3.8716226 4.0409446 2.6459053 3.8226795 
		4.2304592 2.6004276 3.6806393 4.380857 2.5295947 3.4594078 4.4774189 2.4403398 3.1806393 
		4.5106916 2.3414001 2.8716226 3.1510429 2.3414001 2.8716226 3.2162831 2.4276166 3.1678691 
		3.3080707 2.5124581 3.4328532 3.4510334 2.5797892 3.6431475 3.6311767 2.6230183 3.7781644 
		3.8308673 2.6379139 3.824688 4.0305576 2.6230183 3.7781644 4.2107019 2.5797892 3.6431475 
		4.3536639 2.5124581 3.4328532 4.4454522 2.4276164 3.1678681 4.4770794 2.3335686 2.8741302 
		3.1846557 2.3335686 2.8741302 3.2451208 2.4004784 3.1613615 3.3326015 2.4813392 3.413913 
		3.4688566 2.5455108 3.6143391 3.640547 2.5867114 3.7430203 3.8308673 2.6009078 3.7873604 
		4.0211883 2.5867114 3.7430203 4.1928782 2.5455105 3.6143382 4.3291326 2.4813392 3.413913 
		4.4166136 2.4004784 3.1613615 4.4467573 2.3108435 2.8814061 3.214978 2.3108435 2.8814061 
		3.2680063 2.3615777 3.1617572 3.3520701 2.4392791 3.4044406 3.4830008 2.5009434 3.5970361 
		3.6479828 2.5405343 3.7206895 3.8308673 2.5541763 3.7632978 4.0137515 2.5405343 3.7206895 
		4.1787338 2.5009434 3.5970361 4.3096642 2.4392791 3.4044406 4.3937278 2.3615777 3.1617572 
		4.4226937 2.275445 2.89274 3.2390409 2.275445 2.89274 3.2827001 2.3147268 3.1690149 
		3.3645687 2.3903997 3.4053631 3.4920819 2.4504542 3.5929303 3.6527572 2.4890115 3.713356 
		3.8308673 2.5022974 3.7548513 4.0089774 2.4890115 3.713356 4.1696525 2.4504542 3.5929303 
		4.2971659 2.3903997 3.4053631 4.3790336 2.3147268 3.1690149 4.4072433 2.2308426 2.9070206 
		3.2544911 2.2308426 2.9070206 4.4019198 1.9971412 2.3473568 4.4072433 1.947699 2.3631871 
		4.4226937 1.9030956 2.3774681 4.4467573 1.867699 2.3888011 4.4770794 1.844972 2.3960779 
		4.5106916 1.8371414 2.3985848 4.5443044 1.844972 2.3960779 4.574626 1.867699 2.3888011 
		4.5986905 1.9030956 2.3774681 4.61414 1.947699 2.3631871 4.6194634 1.9971412 2.3473568 
		4.61414 2.0465834 2.3315268 4.5986905 2.0911858 2.3172462 4.574626 2.1265833 2.3059127 
		4.5443044 2.1493094 2.2986364 4.5106916 2.157141 2.2961287 4.4770794 2.1493094 2.2986364 
		4.4467573 2.1265843 2.3059123 4.4226937 2.0911858 2.3172462 4.4072433 2.0465834 2.3315268 
		3.2598147 0.38123217 -2.6995897 3.2544911 0.33178988 -2.6837595 3.2390409 0.28718653 
		-2.6694784 3.214978 0.25178996 -2.6581454 3.1846557 0.22906296 -2.6508687 3.1510429 
		0.22123234 -2.6483617 3.1174302 0.22906296 -2.6508687 3.0871089 0.25178996 -2.6581454 
		3.0630448 0.28718653 -2.6694784 3.0475945 0.33178988 -2.6837595 3.0422711 0.38123217 
		-2.6995897 3.0475945 0.43067446 -2.7154198 3.0630448 0.47527686 -2.7297003 3.0871089 
		0.51067442 -2.7410338 3.1174302 0.53340048 -2.7483101 3.1510429 0.54123205 -2.7508178 
		3.1846557 0.53340048 -2.7483101 3.214978 0.51067537 -2.7410343 3.2390409 0.47527686 
		-2.7297003 3.2544911 0.43067446 -2.7154198;
	setAttr -s 260 ".vt";
	setAttr ".vt[0:165]"  0.79888821 -1.9073486e-06 -0.25957346 0.67957401 -1.9073486e-06 -0.4937396
		 0.49374008 -1.9073486e-06 -0.67957449 0.25957394 -1.9073486e-06 -0.79888821 0 -1.9073486e-06 -0.84000015
		 -0.25957489 -1.9073486e-06 -0.79888821 -0.49374008 -1.9073486e-06 -0.67957449 -0.67957497 -1.9073486e-06 -0.4937396
		 -0.79888725 -1.9073486e-06 -0.25957346 -0.84000015 -1.9073486e-06 0 0.84000015 -1.9073486e-06 0
		 0.8063364 0.049440384 -0.26199436 0.68591022 0.049440384 -0.49834251 0.49834251 0.049440384 -0.68590975
		 0.26199436 0.049440384 -0.80633545 0 0.049440384 -0.84783077 -0.26199436 0.049440384 -0.80633545
		 -0.49834251 0.049440384 -0.68590975 -0.68591022 0.049440384 -0.49834251 -0.80633545 0.049440384 -0.26199436
		 -0.84783077 0.049440384 0 0.84783077 0.049440384 0 0.82795048 0.094043732 -0.26901722
		 0.70429516 0.094043732 -0.51170063 0.51170063 0.094043732 -0.70429611 0.26901722 0.094043732 -0.82794952
		 0 0.094043732 -0.87055779 -0.26901722 0.094043732 -0.82794952 -0.51170063 0.094043732 -0.70429611
		 -0.70429611 0.094043732 -0.51170063 -0.82794952 0.094043732 -0.26901722 -0.87055779 0.094043732 0
		 0.87055779 0.094043732 0 0.86161423 0.12944031 -0.27995539 0.73293304 0.12944031 -0.53250694
		 0.53250599 0.12944031 -0.73293304 0.27995491 0.12944031 -0.86161423 0 0.12944031 -0.90595436
		 -0.27995586 0.12944031 -0.86161423 -0.53250694 0.12944031 -0.73293209 -0.73293209 0.12944031 -0.53250694
		 -0.86161423 0.12944031 -0.27995539 -0.90595436 0.12944031 0 0.90595341 0.12944031 0
		 0.90403366 0.15216732 -0.29373884 0.76901722 0.15216732 -0.55872297 0.55872345 0.15216732 -0.76901722
		 0.29373837 0.15216732 -0.90403414 0 0.15216732 -0.95055771 -0.29373932 0.15216732 -0.90403414
		 -0.5587244 0.15216732 -0.76901722 -0.76901722 0.15216732 -0.55872297 -0.90403461 0.15216732 -0.29373789
		 -0.95055771 0.15216732 0 0.95055676 0.15216732 0 0.95105743 0.15999794 -0.3090167
		 0.80901718 0.15999794 -0.58778524 0.58778572 0.15999794 -0.80901766 0.30901718 0.15999794 -0.95105696
		 0 0.15999794 -1 -0.30901718 0.15999794 -0.95105696 -0.58778667 0.15999794 -0.8090167
		 -0.80901718 0.15999794 -0.58778524 -0.95105648 0.15999794 -0.3090167 -1 0.15999794 0
		 1 0.15999794 0 0.99808025 0.15216732 -0.32429552 0.8490181 0.15216732 -0.61684752
		 0.61684704 0.15216732 -0.84901714 0.32429504 0.15216732 -0.99807882 0 0.15216732 -1.049443245
		 -0.324296 0.15216732 -0.99807882 -0.61684799 0.15216732 -0.84901714 -0.84901714 0.15216732 -0.61684656
		 -0.99808025 0.15216732 -0.32429552 -1.049443245 0.15216732 0 1.049443245 0.15216732 0
		 1.040499687 0.12944031 -0.33807898 0.88510227 0.12944031 -0.64306402 0.6430645 0.12944031 -0.88510227
		 0.3380785 0.12944031 -1.040500164 0 0.12944031 -1.094046116 -0.33807945 0.12944031 -1.04049921
		 -0.6430645 0.12944031 -0.88510227 -0.88510132 0.12944031 -0.64306402 -1.040499687 0.12944031 -0.33807898
		 -1.094045639 0.12944031 0 1.094044685 0.12944031 0 1.074164391 0.094043732 -0.34901714
		 0.91373825 0.094043732 -0.66386986 0.66386986 0.094043732 -0.91373825 0.34901714 0.094043732 -1.074163914
		 0 0.094043732 -1.12944317 -0.34901714 0.094043732 -1.074163914 -0.66386986 0.094043732 -0.91373825
		 -0.91373825 0.094043732 -0.66386986 -1.074164391 0.094043732 -0.34901714 -1.12944317 0.094043732 0
		 1.12944221 0.094043732 0 1.095778465 0.049440384 -0.35604 0.93212509 0.049440384 -0.67722797
		 0.67722893 0.049440384 -0.93212509 0.35604 0.049440384 -1.095778465 0 0.049440384 -1.15216923
		 -0.35604 0.049440384 -1.095778465 -0.67722797 0.049440384 -0.93212461 -0.93212509 0.049440384 -0.67722797
		 -1.095778465 0.049440384 -0.35604 -1.15216923 0.049440384 0 1.15216923 0.049440384 0
		 1.10322666 -1.9073486e-06 -0.35845995 0.93846035 -1.9073486e-06 -0.68183136 0.68183041 -1.9073486e-06 -0.93845987
		 0.35846043 -1.9073486e-06 -1.10322618 0 -1.9073486e-06 -1.1600008 -0.35846043 -1.9073486e-06 -1.10322618
		 -0.68183136 -1.9073486e-06 -0.93845987 -0.93846035 -1.9073486e-06 -0.68182993 -1.10322571 -1.9073486e-06 -0.35845995
		 -1.15999985 -1.9073486e-06 0 1.15999985 -1.9073486e-06 0 1.095778465 -0.049444199 -0.35604
		 0.93212509 -0.049444199 -0.67722797 0.67722893 -0.049444199 -0.93212509 0.35604 -0.049444199 -1.095778465
		 0 -0.049444199 -1.15216923 -0.35604 -0.049444199 -1.095778465 -0.67722797 -0.049444199 -0.93212461
		 -0.93212509 -0.049444199 -0.67722797 -1.095778465 -0.049444199 -0.35604 -1.15216923 -0.049444199 0
		 1.15216923 -0.049444199 0 1.074164391 -0.094046593 -0.34901714 0.91373825 -0.094046593 -0.66386986
		 0.66386986 -0.094046593 -0.91373825 0.34901714 -0.094046593 -1.074163914 0 -0.094046593 -1.12944317
		 -0.34901714 -0.094046593 -1.074163914 -0.66386986 -0.094046593 -0.91373825 -0.91373825 -0.094046593 -0.66386986
		 -1.074164391 -0.094046593 -0.34901714 -1.12944317 -0.094046593 0 1.12944221 -0.094046593 0
		 1.040499687 -0.12944412 -0.33807898 0.88510227 -0.12944412 -0.64306402 0.6430645 -0.12944412 -0.88510227
		 0.3380785 -0.12944412 -1.040500164 0 -0.12944412 -1.094046116 -0.33807945 -0.12944412 -1.04049921
		 -0.6430645 -0.12944412 -0.88510227 -0.88510132 -0.12944412 -0.64306402 -1.040499687 -0.12944412 -0.33807898
		 -1.094045639 -0.12944412 0 1.094044685 -0.12944412 0 0.99808025 -0.15217018 -0.32429552
		 0.8490181 -0.15217018 -0.61684752 0.61684704 -0.15217018 -0.84901714 0.32429504 -0.15217018 -0.99807882
		 0 -0.15217018 -1.049443245 -0.324296 -0.15217018 -0.99807882 -0.61684799 -0.15217018 -0.84901714
		 -0.84901714 -0.15217018 -0.61684656 -0.99808025 -0.15217018 -0.32429552 -1.049443245 -0.15217018 0
		 1.049443245 -0.15217018 0 0.95105743 -0.16000175 -0.3090167;
	setAttr ".vt[166:259]" 0.80901718 -0.16000175 -0.58778524 0.58778572 -0.16000175 -0.80901766
		 0.30901718 -0.16000175 -0.95105696 0 -0.16000175 -1 -0.30901718 -0.16000175 -0.95105696
		 -0.58778667 -0.16000175 -0.8090167 -0.80901718 -0.16000175 -0.58778524 -0.95105648 -0.16000175 -0.3090167
		 -1 -0.16000175 0 1 -0.16000175 0 0.90403366 -0.15217018 -0.29373884 0.76901722 -0.15217018 -0.55872297
		 0.55872345 -0.15217018 -0.76901722 0.29373837 -0.15217018 -0.90403414 0 -0.15217018 -0.95055771
		 -0.29373837 -0.15217018 -0.90403414 -0.5587244 -0.15217018 -0.76901722 -0.76901722 -0.15217018 -0.55872297
		 -0.90403461 -0.15217018 -0.29373789 -0.95055771 -0.15217018 0 0.95055676 -0.15217018 0
		 0.86161423 -0.12944508 -0.27995539 0.73293304 -0.12944508 -0.53250694 0.53250599 -0.12944508 -0.73293304
		 0.27995491 -0.12944508 -0.86161423 0 -0.12944508 -0.90595436 -0.27995586 -0.12944508 -0.86161423
		 -0.53250694 -0.12944508 -0.73293209 -0.73293209 -0.12944508 -0.53250694 -0.86161423 -0.12944508 -0.27995539
		 -0.90595436 -0.12944508 0 0.90595341 -0.12944508 0 0.82795048 -0.094046593 -0.26901722
		 0.70429516 -0.094046593 -0.51170063 0.51170063 -0.094046593 -0.70429611 0.26901722 -0.094046593 -0.82794952
		 0 -0.094046593 -0.87055779 -0.26901722 -0.094046593 -0.82794952 -0.51170063 -0.094046593 -0.70429611
		 -0.70429516 -0.094046593 -0.51170063 -0.82794952 -0.094046593 -0.26901722 -0.87055779 -0.094046593 0
		 0.87055779 -0.094046593 0 0.8063364 -0.049444199 -0.26199436 0.68591022 -0.049444199 -0.49834251
		 0.49834251 -0.049444199 -0.68590975 0.26199436 -0.049444199 -0.80633545 0 -0.049444199 -0.84783077
		 -0.26199436 -0.049444199 -0.80633545 -0.49834251 -0.049444199 -0.68590975 -0.68591022 -0.049444199 -0.49834251
		 -0.80633545 -0.049444199 -0.26199436 -0.84783077 -0.049444199 0 0.84783077 -0.049444199 0
		 -0.84000015 -1.9073486e-06 0.57549381 -0.84783077 0.049440384 0.57549381 -0.87055779 0.094043732 0.57549381
		 -0.90595436 0.12944031 0.57549381 -0.95055771 0.15216732 0.57549381 -1 0.15999794 0.57549381
		 -1.049443245 0.15216732 0.57549381 -1.094045639 0.12944031 0.57549381 -1.12944317 0.094043732 0.57549381
		 -1.15216923 0.049440384 0.57549381 -1.15999985 -1.9073486e-06 0.57549381 -1.15216923 -0.049444199 0.57549381
		 -1.12944317 -0.094046593 0.57549381 -1.094045639 -0.12944412 0.57549381 -1.049443245 -0.15217018 0.57549381
		 -1 -0.16000175 0.57549381 -0.95055771 -0.15217018 0.57549381 -0.90595436 -0.12944508 0.57549381
		 -0.87055779 -0.094046593 0.57549381 -0.84783077 -0.049444199 0.57549381 0.84000015 -1.9073486e-06 5.62244034
		 0.84783077 0.049440384 5.62244034 0.87055779 0.094043732 5.62244034 0.90595341 0.12944031 5.62244034
		 0.95055676 0.15216732 5.62244034 1 0.15999794 5.62244034 1.049443245 0.15216732 5.62244034
		 1.094044685 0.12944031 5.62244034 1.12944221 0.094043732 5.62244034 1.15216923 0.049440384 5.62244034
		 1.15999985 -1.9073486e-06 5.62244034 1.15216923 -0.049444199 5.62244034 1.12944221 -0.094046593 5.62244034
		 1.094044685 -0.12944412 5.62244034 1.049443245 -0.15217018 5.62244034 1 -0.16000175 5.62244034
		 0.95055676 -0.15217018 5.62244034 0.90595341 -0.12944508 5.62244034 0.87055779 -0.094046593 5.62244034
		 0.84783077 -0.049444199 5.62244034;
	setAttr -s 500 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 10 0 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 21 11 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 32 22 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 43 33 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 54 44 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 65 55 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 76 66 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 87 77 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 98 88 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 109 99 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 120 110 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 131 121 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 142 132 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 153 143 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 164 154 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 175 165 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".ed[166:331]" 182 183 1 183 184 1 184 185 1 186 176 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 197 187 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 208 198 1
		 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1
		 219 209 1 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 1
		 11 22 1 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 1
		 22 33 1 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 1
		 33 44 1 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 1
		 44 55 1 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 1
		 55 66 1 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 1
		 66 77 1 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 1
		 77 88 1 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 1
		 88 99 1 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 1 99 110 1 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 1 110 121 1 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 1 121 132 1 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 1;
	setAttr ".ed[332:497]" 132 143 1 133 144 1 134 145 1 135 146 1 136 147 1 137 148 1
		 138 149 1 139 150 1 140 151 1 141 152 1 142 153 1 143 154 1 144 155 1 145 156 1 146 157 1
		 147 158 1 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 1 154 165 1 155 166 1
		 156 167 1 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 1
		 165 176 1 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1
		 174 185 1 175 186 1 176 187 1 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1
		 183 194 1 184 195 1 185 196 1 186 197 1 187 198 1 188 199 1 189 200 1 190 201 1 191 202 1
		 192 203 1 193 204 1 194 205 1 195 206 1 196 207 1 197 208 1 198 209 1 199 210 1 200 211 1
		 201 212 1 202 213 1 203 214 1 204 215 1 205 216 1 206 217 1 207 218 1 208 219 1 209 0 1
		 210 1 1 211 2 1 212 3 1 213 4 1 214 5 1 215 6 1 216 7 1 217 8 1 218 9 1 219 10 1
		 9 220 1 20 221 1 220 221 0 31 222 1 221 222 0 42 223 1 222 223 0 53 224 1 223 224 0
		 64 225 1 224 225 0 75 226 1 225 226 0 86 227 1 226 227 0 97 228 1 227 228 0 108 229 1
		 228 229 0 119 230 1 229 230 0 130 231 1 230 231 0 141 232 1 231 232 0 152 233 1 232 233 0
		 163 234 1 233 234 0 174 235 1 234 235 0 185 236 1 235 236 0 196 237 1 236 237 0 207 238 1
		 237 238 0 218 239 1 238 239 0 239 220 0 10 240 1 21 241 1 240 241 0 32 242 1 241 242 0
		 43 243 1 242 243 0 54 244 1 243 244 0 65 245 1 244 245 0 76 246 1 245 246 0 87 247 1
		 246 247 0 98 248 1 247 248 0 109 249 1 248 249 0 120 250 1 249 250 0 131 251 1 250 251 0
		 142 252 1 251 252 0 153 253 1 252 253 0 164 254 1 253 254 0 175 255 1 254 255 0 186 256 1
		 255 256 0 197 257 1 256 257 0 208 258 1 257 258 0 219 259 1;
	setAttr ".ed[498:499]" 258 259 0 259 240 0;
	setAttr -s 240 -ch 960 ".fc[0:239]" -type "polyFaces" 
		f 4 -1 200 10 -202
		mu 0 4 1 0 12 13
		f 4 -2 201 11 -203
		mu 0 4 2 1 13 14
		f 4 -3 202 12 -204
		mu 0 4 3 2 14 15
		f 4 -4 203 13 -205
		mu 0 4 4 3 15 16
		f 4 -5 204 14 -206
		mu 0 4 5 4 16 17
		f 4 -6 205 15 -207
		mu 0 4 6 5 17 18
		f 4 -7 206 16 -208
		mu 0 4 7 6 18 19
		f 4 -8 207 17 -209
		mu 0 4 8 7 19 20
		f 4 -9 208 18 -210
		mu 0 4 9 8 20 21
		f 4 -10 210 19 -201
		mu 0 4 11 10 22 23
		f 4 -11 211 20 -213
		mu 0 4 13 12 24 25
		f 4 -12 212 21 -214
		mu 0 4 14 13 25 26
		f 4 -13 213 22 -215
		mu 0 4 15 14 26 27
		f 4 -14 214 23 -216
		mu 0 4 16 15 27 28
		f 4 -15 215 24 -217
		mu 0 4 17 16 28 29
		f 4 -16 216 25 -218
		mu 0 4 18 17 29 30
		f 4 -17 217 26 -219
		mu 0 4 19 18 30 31
		f 4 -18 218 27 -220
		mu 0 4 20 19 31 32
		f 4 -19 219 28 -221
		mu 0 4 21 20 32 33
		f 4 -20 221 29 -212
		mu 0 4 23 22 34 35
		f 4 -21 222 30 -224
		mu 0 4 25 24 36 37
		f 4 -22 223 31 -225
		mu 0 4 26 25 37 38
		f 4 -23 224 32 -226
		mu 0 4 27 26 38 39
		f 4 -24 225 33 -227
		mu 0 4 28 27 39 40
		f 4 -25 226 34 -228
		mu 0 4 29 28 40 41
		f 4 -26 227 35 -229
		mu 0 4 30 29 41 42
		f 4 -27 228 36 -230
		mu 0 4 31 30 42 43
		f 4 -28 229 37 -231
		mu 0 4 32 31 43 44
		f 4 -29 230 38 -232
		mu 0 4 33 32 44 45
		f 4 -30 232 39 -223
		mu 0 4 35 34 46 47
		f 4 -31 233 40 -235
		mu 0 4 37 36 48 49
		f 4 -32 234 41 -236
		mu 0 4 38 37 49 50
		f 4 -33 235 42 -237
		mu 0 4 39 38 50 51
		f 4 -34 236 43 -238
		mu 0 4 40 39 51 52
		f 4 -35 237 44 -239
		mu 0 4 41 40 52 53
		f 4 -36 238 45 -240
		mu 0 4 42 41 53 54
		f 4 -37 239 46 -241
		mu 0 4 43 42 54 55
		f 4 -38 240 47 -242
		mu 0 4 44 43 55 56
		f 4 -39 241 48 -243
		mu 0 4 45 44 56 57
		f 4 -40 243 49 -234
		mu 0 4 47 46 58 59
		f 4 -41 244 50 -246
		mu 0 4 49 48 60 61
		f 4 -42 245 51 -247
		mu 0 4 50 49 61 62
		f 4 -43 246 52 -248
		mu 0 4 51 50 62 63
		f 4 -44 247 53 -249
		mu 0 4 52 51 63 64
		f 4 -45 248 54 -250
		mu 0 4 53 52 64 65
		f 4 -46 249 55 -251
		mu 0 4 54 53 65 66
		f 4 -47 250 56 -252
		mu 0 4 55 54 66 67
		f 4 -48 251 57 -253
		mu 0 4 56 55 67 68
		f 4 -49 252 58 -254
		mu 0 4 57 56 68 69
		f 4 -50 254 59 -245
		mu 0 4 59 58 70 71
		f 4 -51 255 60 -257
		mu 0 4 61 60 72 73
		f 4 -52 256 61 -258
		mu 0 4 62 61 73 74
		f 4 -53 257 62 -259
		mu 0 4 63 62 74 75
		f 4 -54 258 63 -260
		mu 0 4 64 63 75 76
		f 4 -55 259 64 -261
		mu 0 4 65 64 76 77
		f 4 -56 260 65 -262
		mu 0 4 66 65 77 78
		f 4 -57 261 66 -263
		mu 0 4 67 66 78 79
		f 4 -58 262 67 -264
		mu 0 4 68 67 79 80
		f 4 -59 263 68 -265
		mu 0 4 69 68 80 81
		f 4 -60 265 69 -256
		mu 0 4 71 70 82 83
		f 4 -61 266 70 -268
		mu 0 4 73 72 84 85
		f 4 -62 267 71 -269
		mu 0 4 74 73 85 86
		f 4 -63 268 72 -270
		mu 0 4 75 74 86 87
		f 4 -64 269 73 -271
		mu 0 4 76 75 87 88
		f 4 -65 270 74 -272
		mu 0 4 77 76 88 89
		f 4 -66 271 75 -273
		mu 0 4 78 77 89 90
		f 4 -67 272 76 -274
		mu 0 4 79 78 90 91
		f 4 -68 273 77 -275
		mu 0 4 80 79 91 92
		f 4 -69 274 78 -276
		mu 0 4 81 80 92 93
		f 4 -70 276 79 -267
		mu 0 4 83 82 94 95
		f 4 -71 277 80 -279
		mu 0 4 85 84 96 97
		f 4 -72 278 81 -280
		mu 0 4 86 85 97 98
		f 4 -73 279 82 -281
		mu 0 4 87 86 98 99
		f 4 -74 280 83 -282
		mu 0 4 88 87 99 100
		f 4 -75 281 84 -283
		mu 0 4 89 88 100 101
		f 4 -76 282 85 -284
		mu 0 4 90 89 101 102
		f 4 -77 283 86 -285
		mu 0 4 91 90 102 103
		f 4 -78 284 87 -286
		mu 0 4 92 91 103 104
		f 4 -79 285 88 -287
		mu 0 4 93 92 104 105
		f 4 -80 287 89 -278
		mu 0 4 95 94 106 107
		f 4 -81 288 90 -290
		mu 0 4 97 96 108 109
		f 4 -82 289 91 -291
		mu 0 4 98 97 109 110
		f 4 -83 290 92 -292
		mu 0 4 99 98 110 111
		f 4 -84 291 93 -293
		mu 0 4 100 99 111 112
		f 4 -85 292 94 -294
		mu 0 4 101 100 112 113
		f 4 -86 293 95 -295
		mu 0 4 102 101 113 114
		f 4 -87 294 96 -296
		mu 0 4 103 102 114 115
		f 4 -88 295 97 -297
		mu 0 4 104 103 115 116
		f 4 -89 296 98 -298
		mu 0 4 105 104 116 117
		f 4 -90 298 99 -289
		mu 0 4 107 106 118 119
		f 4 -91 299 100 -301
		mu 0 4 109 108 120 121
		f 4 -92 300 101 -302
		mu 0 4 110 109 121 122
		f 4 -93 301 102 -303
		mu 0 4 111 110 122 123
		f 4 -94 302 103 -304
		mu 0 4 112 111 123 124
		f 4 -95 303 104 -305
		mu 0 4 113 112 124 125
		f 4 -96 304 105 -306
		mu 0 4 114 113 125 126
		f 4 -97 305 106 -307
		mu 0 4 115 114 126 127
		f 4 -98 306 107 -308
		mu 0 4 116 115 127 128
		f 4 -99 307 108 -309
		mu 0 4 117 116 128 129
		f 4 -100 309 109 -300
		mu 0 4 119 118 130 131
		f 4 -101 310 110 -312
		mu 0 4 121 120 132 133
		f 4 -102 311 111 -313
		mu 0 4 122 121 133 134
		f 4 -103 312 112 -314
		mu 0 4 123 122 134 135
		f 4 -104 313 113 -315
		mu 0 4 124 123 135 136
		f 4 -105 314 114 -316
		mu 0 4 125 124 136 137
		f 4 -106 315 115 -317
		mu 0 4 126 125 137 138
		f 4 -107 316 116 -318
		mu 0 4 127 126 138 139
		f 4 -108 317 117 -319
		mu 0 4 128 127 139 140
		f 4 -109 318 118 -320
		mu 0 4 129 128 140 141
		f 4 -110 320 119 -311
		mu 0 4 131 130 142 143
		f 4 -111 321 120 -323
		mu 0 4 133 132 144 145
		f 4 -112 322 121 -324
		mu 0 4 134 133 145 146
		f 4 -113 323 122 -325
		mu 0 4 135 134 146 147
		f 4 -114 324 123 -326
		mu 0 4 136 135 147 148
		f 4 -115 325 124 -327
		mu 0 4 137 136 148 149
		f 4 -116 326 125 -328
		mu 0 4 138 137 149 150
		f 4 -117 327 126 -329
		mu 0 4 139 138 150 151
		f 4 -118 328 127 -330
		mu 0 4 140 139 151 152
		f 4 -119 329 128 -331
		mu 0 4 141 140 152 153
		f 4 -120 331 129 -322
		mu 0 4 143 142 154 155
		f 4 -121 332 130 -334
		mu 0 4 145 144 156 157
		f 4 -122 333 131 -335
		mu 0 4 146 145 157 158
		f 4 -123 334 132 -336
		mu 0 4 147 146 158 159
		f 4 -124 335 133 -337
		mu 0 4 148 147 159 160
		f 4 -125 336 134 -338
		mu 0 4 149 148 160 161
		f 4 -126 337 135 -339
		mu 0 4 150 149 161 162
		f 4 -127 338 136 -340
		mu 0 4 151 150 162 163
		f 4 -128 339 137 -341
		mu 0 4 152 151 163 164
		f 4 -129 340 138 -342
		mu 0 4 153 152 164 165
		f 4 -130 342 139 -333
		mu 0 4 155 154 166 167
		f 4 -131 343 140 -345
		mu 0 4 157 156 168 169
		f 4 -132 344 141 -346
		mu 0 4 158 157 169 170
		f 4 -133 345 142 -347
		mu 0 4 159 158 170 171
		f 4 -134 346 143 -348
		mu 0 4 160 159 171 172
		f 4 -135 347 144 -349
		mu 0 4 161 160 172 173
		f 4 -136 348 145 -350
		mu 0 4 162 161 173 174
		f 4 -137 349 146 -351
		mu 0 4 163 162 174 175
		f 4 -138 350 147 -352
		mu 0 4 164 163 175 176
		f 4 -139 351 148 -353
		mu 0 4 165 164 176 177
		f 4 -140 353 149 -344
		mu 0 4 167 166 178 179
		f 4 -141 354 150 -356
		mu 0 4 169 168 180 181
		f 4 -142 355 151 -357
		mu 0 4 170 169 181 182
		f 4 -143 356 152 -358
		mu 0 4 171 170 182 183
		f 4 -144 357 153 -359
		mu 0 4 172 171 183 184
		f 4 -145 358 154 -360
		mu 0 4 173 172 184 185
		f 4 -146 359 155 -361
		mu 0 4 174 173 185 186
		f 4 -147 360 156 -362
		mu 0 4 175 174 186 187
		f 4 -148 361 157 -363
		mu 0 4 176 175 187 188
		f 4 -149 362 158 -364
		mu 0 4 177 176 188 189
		f 4 -150 364 159 -355
		mu 0 4 179 178 190 191
		f 4 -151 365 160 -367
		mu 0 4 181 180 192 193
		f 4 -152 366 161 -368
		mu 0 4 182 181 193 194
		f 4 -153 367 162 -369
		mu 0 4 183 182 194 195
		f 4 -154 368 163 -370
		mu 0 4 184 183 195 196
		f 4 -155 369 164 -371
		mu 0 4 185 184 196 197
		f 4 -156 370 165 -372
		mu 0 4 186 185 197 198
		f 4 -157 371 166 -373
		mu 0 4 187 186 198 199
		f 4 -158 372 167 -374
		mu 0 4 188 187 199 200
		f 4 -159 373 168 -375
		mu 0 4 189 188 200 201
		f 4 -160 375 169 -366
		mu 0 4 191 190 202 203
		f 4 -161 376 170 -378
		mu 0 4 193 192 204 205
		f 4 -162 377 171 -379
		mu 0 4 194 193 205 206
		f 4 -163 378 172 -380
		mu 0 4 195 194 206 207
		f 4 -164 379 173 -381
		mu 0 4 196 195 207 208
		f 4 -165 380 174 -382
		mu 0 4 197 196 208 209
		f 4 -166 381 175 -383
		mu 0 4 198 197 209 210
		f 4 -167 382 176 -384
		mu 0 4 199 198 210 211
		f 4 -168 383 177 -385
		mu 0 4 200 199 211 212
		f 4 -169 384 178 -386
		mu 0 4 201 200 212 213
		f 4 -170 386 179 -377
		mu 0 4 203 202 214 215
		f 4 -171 387 180 -389
		mu 0 4 205 204 216 217
		f 4 -172 388 181 -390
		mu 0 4 206 205 217 218
		f 4 -173 389 182 -391
		mu 0 4 207 206 218 219
		f 4 -174 390 183 -392
		mu 0 4 208 207 219 220
		f 4 -175 391 184 -393
		mu 0 4 209 208 220 221
		f 4 -176 392 185 -394
		mu 0 4 210 209 221 222
		f 4 -177 393 186 -395
		mu 0 4 211 210 222 223
		f 4 -178 394 187 -396
		mu 0 4 212 211 223 224
		f 4 -179 395 188 -397
		mu 0 4 213 212 224 225
		f 4 -180 397 189 -388
		mu 0 4 215 214 226 227
		f 4 -181 398 190 -400
		mu 0 4 217 216 228 229
		f 4 -182 399 191 -401
		mu 0 4 218 217 229 230
		f 4 -183 400 192 -402
		mu 0 4 219 218 230 231
		f 4 -184 401 193 -403
		mu 0 4 220 219 231 232
		f 4 -185 402 194 -404
		mu 0 4 221 220 232 233
		f 4 -186 403 195 -405
		mu 0 4 222 221 233 234
		f 4 -187 404 196 -406
		mu 0 4 223 222 234 235
		f 4 -188 405 197 -407
		mu 0 4 224 223 235 236
		f 4 -189 406 198 -408
		mu 0 4 225 224 236 237
		f 4 -190 408 199 -399
		mu 0 4 227 226 238 239
		f 4 -191 409 0 -411
		mu 0 4 229 228 240 241
		f 4 -192 410 1 -412
		mu 0 4 230 229 241 242
		f 4 -193 411 2 -413
		mu 0 4 231 230 242 243
		f 4 -194 412 3 -414
		mu 0 4 232 231 243 244
		f 4 -195 413 4 -415
		mu 0 4 233 232 244 245
		f 4 -196 414 5 -416
		mu 0 4 234 233 245 246
		f 4 -197 415 6 -417
		mu 0 4 235 234 246 247
		f 4 -198 416 7 -418
		mu 0 4 236 235 247 248
		f 4 -199 417 8 -419
		mu 0 4 237 236 248 249
		f 4 -200 419 9 -410
		mu 0 4 239 238 250 251
		f 4 209 421 -423 -421
		mu 0 4 252 253 254 255
		f 4 220 423 -425 -422
		mu 0 4 256 257 258 259
		f 4 231 425 -427 -424
		mu 0 4 260 261 262 263
		f 4 242 427 -429 -426
		mu 0 4 264 265 266 267
		f 4 253 429 -431 -428
		mu 0 4 268 269 270 271
		f 4 264 431 -433 -430
		mu 0 4 272 273 274 275
		f 4 275 433 -435 -432
		mu 0 4 276 277 278 279
		f 4 286 435 -437 -434
		mu 0 4 280 281 282 283
		f 4 297 437 -439 -436
		mu 0 4 284 285 286 287
		f 4 308 439 -441 -438
		mu 0 4 288 289 290 291
		f 4 319 441 -443 -440
		mu 0 4 292 293 294 295
		f 4 330 443 -445 -442
		mu 0 4 296 297 298 299
		f 4 341 445 -447 -444
		mu 0 4 300 301 302 303
		f 4 352 447 -449 -446
		mu 0 4 304 305 306 307
		f 4 363 449 -451 -448
		mu 0 4 308 309 310 311
		f 4 374 451 -453 -450
		mu 0 4 312 313 314 315
		f 4 385 453 -455 -452
		mu 0 4 316 317 318 319
		f 4 396 455 -457 -454
		mu 0 4 320 321 322 323
		f 4 407 457 -459 -456
		mu 0 4 324 325 326 327
		f 4 418 420 -460 -458
		mu 0 4 328 329 330 331
		f 4 -211 460 462 -462
		mu 0 4 332 333 334 335
		f 4 -222 461 464 -464
		mu 0 4 336 337 338 339
		f 4 -233 463 466 -466
		mu 0 4 340 341 342 343
		f 4 -244 465 468 -468
		mu 0 4 344 345 346 347
		f 4 -255 467 470 -470
		mu 0 4 348 349 350 351
		f 4 -266 469 472 -472
		mu 0 4 352 353 354 355
		f 4 -277 471 474 -474
		mu 0 4 356 357 358 359
		f 4 -288 473 476 -476
		mu 0 4 360 361 362 363
		f 4 -299 475 478 -478
		mu 0 4 364 365 366 367
		f 4 -310 477 480 -480
		mu 0 4 368 369 370 371
		f 4 -321 479 482 -482
		mu 0 4 372 373 374 375
		f 4 -332 481 484 -484
		mu 0 4 376 377 378 379
		f 4 -343 483 486 -486
		mu 0 4 380 381 382 383
		f 4 -354 485 488 -488
		mu 0 4 384 385 386 387
		f 4 -365 487 490 -490
		mu 0 4 388 389 390 391
		f 4 -376 489 492 -492
		mu 0 4 392 393 394 395
		f 4 -387 491 494 -494
		mu 0 4 396 397 398 399
		f 4 -398 493 496 -496
		mu 0 4 400 401 402 403
		f 4 -409 495 498 -498
		mu 0 4 404 405 406 407
		f 4 -420 497 499 -461
		mu 0 4 408 409 410 411;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rung1" -p "Ladder";
	rename -uid "7EF756C5-4B00-6E4E-54E5-CEB34C387760";
	setAttr ".rp" -type "double3" 4.1557502080704296 2.0475164815526039 3.7617530822753906 ;
	setAttr ".sp" -type "double3" 4.1557502080704296 2.0475164815526039 3.7617530822753906 ;
createNode mesh -n "RungShape1" -p "Rung1";
	rename -uid "3F377725-4E16-9517-251E-52AC65A07D85";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  3.2390273 3.0586724 3.2160378 
		3.3759391 3.0687361 3.4948063 3.5891843 3.0767231 3.716038 3.8578889 3.0818505 3.8580775 
		4.1557503 3.0836177 3.907021 4.4536114 3.0818505 3.8580775 4.7223158 3.0767231 3.716038 
		4.9355612 3.0687361 3.4948061 5.0724726 3.0586724 3.2160378 5.1196494 3.0475163 2.9070206 
		5.0724726 3.0363607 2.5980036 4.9355612 3.0262966 2.3192353 4.7223158 3.0183101 2.0980034 
		4.4536114 3.0131822 1.955964 4.1557503 3.0114155 1.9070204 3.8578892 3.0131822 1.955964 
		3.5891848 3.0183101 2.0980036 3.3759396 3.0262966 2.3192353 3.239028 3.0363607 2.5980036 
		3.1918514 3.0475163 2.9070206 3.2390273 1.0586723 4.0707703 3.3759391 1.0687362 4.3495388 
		3.5891843 1.0767229 4.5707707 3.8578889 1.0818506 4.7128105 4.1557503 1.0836176 4.7617536 
		4.4536114 1.0818506 4.71281 4.7223158 1.0767229 4.5707707 4.9355612 1.0687362 4.3495388 
		5.0724726 1.0586723 4.0707703 5.1196494 1.0475165 3.7617533 5.0724726 1.0363606 3.4527361 
		4.9355612 1.0262967 3.1739678 4.7223158 1.0183101 2.9527361 4.4536114 1.0131823 2.8106966 
		4.1557503 1.0114154 2.7617531 3.8578892 1.0131823 2.8106966 3.5891848 1.0183101 2.9527361 
		3.3759396 1.0262967 3.1739681 3.239028 1.0363606 3.4527364 3.1918514 1.0475165 3.7617533 
		4.1557503 3.0475163 2.9070206 4.1557503 1.0475165 3.7617533;
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
createNode transform -n "Rung2" -p "Ladder";
	rename -uid "C41B8F8E-427D-F555-38A5-E09D4F5A9CA1";
	setAttr ".rp" -type "double3" 4.1557502080704296 1.6957066471533435 3.7617530822753906 ;
	setAttr ".sp" -type "double3" 4.1557502080704296 1.6957066471533435 3.7617530822753906 ;
createNode mesh -n "RungShape2" -p "Rung2";
	rename -uid "E46D6900-4913-0C3C-617E-56A899A44DFD";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  3.2390273 2.7068624 3.2160378 
		3.3759391 2.7169266 3.4948063 3.5891843 2.7249131 3.716038 3.8578889 2.730041 3.8580775 
		4.1557503 2.7318077 3.907021 4.4536114 2.730041 3.8580775 4.7223158 2.7249131 3.716038 
		4.9355612 2.7169266 3.4948061 5.0724726 2.7068624 3.2160378 5.1196494 2.6957068 2.9070206 
		5.0724726 2.6845508 2.5980036 4.9355612 2.6744871 2.3192353 4.7223158 2.6665001 2.0980034 
		4.4536114 2.6613727 1.955964 4.1557503 2.6596055 1.9070204 3.8578892 2.6613727 1.955964 
		3.5891848 2.6665001 2.0980036 3.3759396 2.6744871 2.3192353 3.239028 2.6845508 2.5980036 
		3.1918514 2.6957068 2.9070206 3.2390273 0.70686251 4.0707703 3.3759391 0.71692634 
		4.3495388 3.5891843 0.72491306 4.5707707 3.8578889 0.73004085 4.7128105 4.1557503 
		0.73180777 4.7617536 4.4536114 0.73004085 4.71281 4.7223158 0.72491306 4.5707707 
		4.9355612 0.71692634 4.3495388 5.0724726 0.70686251 4.0707703 5.1196494 0.69570667 
		3.7617533 5.0724726 0.68455076 3.4527361 4.9355612 0.67448694 3.1739678 4.7223158 
		0.66650021 2.9527361 4.4536114 0.66137242 2.8106966 4.1557503 0.6596055 2.7617531 
		3.8578892 0.66137242 2.8106966 3.5891848 0.66650021 2.9527361 3.3759396 0.67448694 
		3.1739681 3.239028 0.68455076 3.4527364 3.1918514 0.69570667 3.7617533 4.1557503 
		2.6957068 2.9070206 4.1557503 0.69570667 3.7617533;
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
createNode transform -n "Rung3" -p "Ladder";
	rename -uid "DBBDDE5B-4664-A8A5-CCC5-1FAFB4AC3767";
	setAttr ".rp" -type "double3" 4.1557502080704296 1.3599900150924551 3.7617530822753906 ;
	setAttr ".sp" -type "double3" 4.1557502080704296 1.3599900150924551 3.7617530822753906 ;
createNode mesh -n "RungShape3" -p "Rung3";
	rename -uid "2FD463BC-4157-7855-35FB-3EBDF28FE365";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  3.2390273 2.3711457 3.2160378 
		3.3759391 2.3812099 3.4948063 3.5891843 2.3891964 3.716038 3.8578889 2.3943243 3.8580775 
		4.1557503 2.396091 3.907021 4.4536114 2.3943243 3.8580775 4.7223158 2.3891964 3.716038 
		4.9355612 2.3812099 3.4948061 5.0724726 2.3711457 3.2160378 5.1196494 2.3599901 2.9070206 
		5.0724726 2.348834 2.5980036 4.9355612 2.3387704 2.3192353 4.7223158 2.3307834 2.0980034 
		4.4536114 2.3256559 1.955964 4.1557503 2.3238888 1.9070204 3.8578892 2.3256559 1.955964 
		3.5891848 2.3307834 2.0980036 3.3759396 2.3387704 2.3192353 3.239028 2.348834 2.5980036 
		3.1918514 2.3599901 2.9070206 3.2390273 0.37114587 4.0707703 3.3759391 0.38120973 
		4.3495388 3.5891843 0.38919646 4.5707707 3.8578889 0.39432424 4.7128105 4.1557503 
		0.39609113 4.7617536 4.4536114 0.39432424 4.71281 4.7223158 0.38919643 4.5707707 
		4.9355612 0.38120973 4.3495388 5.0724726 0.37114587 4.0707703 5.1196494 0.35999 3.7617533 
		5.0724726 0.34883416 3.4527361 4.9355612 0.3387703 3.1739678 4.7223158 0.33078361 
		2.9527361 4.4536114 0.32565582 2.8106966 4.1557503 0.3238889 2.7617531 3.8578892 
		0.32565582 2.8106966 3.5891848 0.33078361 2.9527361 3.3759396 0.3387703 3.1739681 
		3.239028 0.34883416 3.4527364 3.1918514 0.35999 3.7617533 4.1557503 2.3599901 2.9070206 
		4.1557503 0.35999 3.7617533;
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
createNode transform -n "Shell_WB";
	rename -uid "877DD6D6-48C5-9E09-A68F-FFA9FE92FE96";
	setAttr ".rp" -type "double3" 1.4925815876541102 0.58672219798826308 4 ;
	setAttr ".sp" -type "double3" 1.4925815876541102 0.58672219798826308 4 ;
createNode mesh -n "Shell_WBShape" -p "Shell_WB";
	rename -uid "1AE6BDC0-4FFD-3278-4249-EE9C71F6BBA8";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.95398629 1.7207391 4.3090172 
		1.034425 1.8416376 4.5877857 1.1597114 1.9375832 4.8090177 1.3175814 1.999184 4.951057 
		1.4925816 2.0204101 5.0000005 1.6675818 1.999184 4.951057 1.8254517 1.9375831 4.8090172 
		1.950738 1.8416375 4.5877852 2.0311766 1.7207391 4.3090172 2.0588939 1.5867223 4 
		2.0311766 1.4527053 3.6909828 1.950738 1.3318069 3.4122148 1.8254516 1.2358614 3.1909828 
		1.6675817 1.1742606 3.0489433 1.4925816 1.1530343 3 1.3175815 1.1742606 3.0489435 
		1.1597116 1.2358614 3.1909828 1.0344254 1.3318069 3.4122148 0.95398664 1.4527053 
		3.6909831 0.92626935 1.5867223 4 0.95398629 -0.27926084 4.4510093 1.034425 -0.15836237 
		4.7297778 1.1597114 -0.062416818 4.9510098 1.3175814 -0.00081600691 5.093049 1.4925816 
		0.020410173 5.1419926 1.6675818 -0.00081603276 5.093049 1.8254517 -0.062416896 4.9510093 
		1.950738 -0.15836245 4.7297773 2.0311766 -0.27926087 4.4510093 2.0588939 -0.4132778 
		4.1419921 2.0311766 -0.54729474 3.8329751 1.950738 -0.6681931 3.5542068 1.8254516 
		-0.76413864 3.3329749 1.6675817 -0.82573944 3.1909354 1.4925816 -0.84696561 3.1419921 
		1.3175815 -0.82573944 3.1909356 1.1597116 -0.76413858 3.3329751 1.0344254 -0.6681931 
		3.5542068 0.95398664 -0.54729468 3.8329751 0.92626935 -0.4132778 4.1419921 1.4925816 
		1.5867223 4 1.4925816 -0.4132778 4.1419921;
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
createNode transform -n "DockPillar_WB";
	rename -uid "42D9AB68-4869-5481-6D91-738F896F4467";
	setAttr ".rp" -type "double3" 3.3014248049814494 1.8180035352706909 3.0607627146810517 ;
	setAttr ".sp" -type "double3" 3.3014248049814494 1.8180035352706909 3.0607627146810517 ;
createNode mesh -n "DockPillar_WBShape" -p "DockPillar_WB";
	rename -uid "1022C988-433E-37EF-A528-D6A9AB98F382";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  2.5508435 1.3812301 3.3046415 
		2.6629422 1.3812301 3.5246475 2.8375399 1.3812301 3.6992455 3.0575461 1.3812301 3.8113441 
		3.3014247 1.3812301 3.8499706 3.5453033 1.3812301 3.8113439 3.7653096 1.3812301 3.6992452 
		3.9399073 1.3812301 3.5246475 4.0520058 1.3812301 3.3046412 4.0906324 1.3812301 3.0607626 
		4.0520058 1.3812301 2.816884 3.9399073 1.3812301 2.5968781 3.7653093 1.3812301 2.4222803 
		3.5453033 1.3812301 2.3101816 3.3014247 1.3812301 2.2715552 3.0575464 1.3812301 2.3101816 
		2.8375404 1.3812301 2.4222803 2.6629424 1.3812301 2.5968781 2.550844 1.3812301 2.8168843 
		2.5122173 1.3812301 3.0607626 2.5508435 0.81800354 3.3046415 2.6629422 0.81800354 
		3.5246475 2.8375399 0.81800354 3.6992455 3.0575461 0.81800354 3.8113441 3.3014247 
		0.81800354 3.8499706 3.5453033 0.81800354 3.8113439 3.7653096 0.81800354 3.6992452 
		3.9399073 0.81800354 3.5246475 4.0520058 0.81800354 3.3046412 4.0906324 0.81800354 
		3.0607626 4.0520058 0.81800354 2.816884 3.9399073 0.81800354 2.5968781 3.7653093 
		0.81800354 2.4222803 3.5453033 0.81800354 2.3101816 3.3014247 0.81800354 2.2715552 
		3.0575464 0.81800354 2.3101816 2.8375404 0.81800354 2.4222803 2.6629424 0.81800354 
		2.5968781 2.550844 0.81800354 2.8168843 2.5122173 0.81800354 3.0607626 3.3014247 
		1.3812301 3.0607626 3.3014247 0.81800354 3.0607626;
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
createNode transform -n "StarFish_WB";
	rename -uid "D9CED6E9-42E4-E0E9-2748-89826CA1737C";
	setAttr ".rp" -type "double3" 5.4536863477833304 0.38123014569282532 3.3946901900148885 ;
	setAttr ".sp" -type "double3" 5.4536863477833304 0.38123014569282532 3.3946901900148885 ;
createNode mesh -n "StarFish_WBShape" -p "StarFish_WB";
	rename -uid "4BD2E455-4D9D-A176-DDDE-89B54DD2D228";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000000931322575 0.45381220150738955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.50000006 0.016314486
		 0.96001226 0.35053301 0.78430313 0.89130992 0.21569669 0.89130974 0.039987762 0.35053289
		 0.49999997 0.5 0.5 0.25 0.26223588 0.4227457 0.30764478 0.2352457 0.73776412 0.42274576
		 0.69235528 0.23524576 0.64694625 0.7022543 0.81123728 0.60112715 0.35305363 0.70225424
		 0.49999994 0.8272543 0.18876269 0.60112703 0.26223588 0.4227457 0.039987762 0.35053289
		 0.30764478 0.2352457 0.50000006 0.016314486 0.5 0.25 0.49999997 0.5 0.69235528 0.23524576
		 0.96001226 0.35053301 0.73776412 0.42274576 0.81123728 0.60112715 0.78430313 0.89130992
		 0.64694625 0.7022543 0.49999994 0.8272543 0.21569669 0.89130974 0.35305363 0.70225424
		 0.18876269 0.60112703 0.039987762 0.35053289 0.30764478 0.2352457 0.50000006 0.016314486
		 0.69235528 0.23524576 0.96001226 0.35053301 0.81123728 0.60112715 0.78430313 0.89130992
		 0.49999994 0.8272543 0.21569669 0.89130974 0.18876269 0.60112703;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  5.3142567 0.38123015 2.3469608 
		4.3788619 0.38123015 3.2371104 4.9363918 0.38123015 4.4017954 6.2163596 0.38123015 
		4.2314596 6.4498925 0.38123015 2.9615021 5.4536862 0.38123015 3.3946903 5.4083819 
		0.38123015 3.0542538 5.7634606 0.38123015 3.2464023 5.6676469 0.38123015 2.9993038 
		5.115912 0.38123015 3.3325768 5.1437693 0.38123015 3.0690203 5.290235 0.38123015 
		3.6967385 5.0481863 0.38123015 3.5888016 5.6904421 0.38123015 3.6434798 5.512991 
		0.38123015 3.8403273 5.8958387 0.38123015 3.4759977 5.7634606 0.25976545 3.2464023 
		6.4498925 0.25976545 2.9615021 5.6676469 0.25976545 2.9993038 5.3142567 0.25976545 
		2.3469608 5.4083819 0.25976545 3.0542538 5.4536862 0.25976545 3.3946903 5.1437693 
		0.25976545 3.0690203 4.3788619 0.25976545 3.2371104 5.115912 0.25976545 3.3325768 
		5.0481863 0.25976545 3.5888016 4.9363918 0.25976545 4.4017954 5.290235 0.25976545 
		3.6967385 5.512991 0.25976545 3.8403273 6.2163596 0.25976545 4.2314596 5.6904421 
		0.25976545 3.6434798 5.8958387 0.25976545 3.4759977;
	setAttr -s 32 ".vt[0:31]"  0 0 1.5388031 1.52086425 0 0.43383121 0.93994594 0 -1.35405207
		 -0.93994641 0 -1.35405159 -1.52086413 0 0.43383121 0 0 0 0 0 0.5 -0.47552824 0 0.15450859
		 -0.38471031 0 0.52950859 0.47552824 0 0.15450859 0.38471055 0 0.52950859 0.29389262 0 -0.40450859
		 0.62247467 0 -0.2022543 -0.29389286 0 -0.40450859 -2.3841858e-07 0 -0.65450859 -0.62247467 0 -0.2022543
		 -0.47552824 0.20611137 0.15450859 -1.52086413 0.20611137 0.43383121 -0.38471031 0.20611137 0.52950859
		 0 0.20611137 1.5388031 0 0.20611137 0.5 0 0.20611137 0 0.38471055 0.20611137 0.52950859
		 1.52086425 0.20611137 0.43383121 0.47552824 0.20611137 0.15450859 0.62247467 0.20611137 -0.2022543
		 0.93994594 0.20611137 -1.35405207 0.29389262 0.20611137 -0.40450859 -2.3841858e-07 0.20611137 -0.65450859
		 -0.93994641 0.20611137 -1.35405159 -0.29389286 0.20611137 -0.40450859 -0.62247467 0.20611137 -0.2022543;
	setAttr -s 70 ".ed[0:69]"  7 4 1 4 8 0 8 7 1 0 8 0 0 6 1 6 8 1 6 5 1
		 5 7 1 0 10 0 10 6 1 1 10 0 1 9 1 9 10 1 9 5 1 1 12 0 12 9 1 2 12 0 2 11 1 11 12 1
		 11 5 1 2 14 0 14 11 1 3 14 0 3 13 1 13 14 1 13 5 1 3 15 0 15 13 1 4 15 0 7 15 1 4 17 0
		 16 17 1 8 18 0 17 18 0 18 16 1 0 19 0 19 20 1 20 18 1 19 18 0 20 21 1 21 16 1 10 22 0
		 19 22 0 22 20 1 1 23 0 23 24 1 24 22 1 23 22 0 24 21 1 12 25 0 23 25 0 25 24 1 2 26 0
		 26 27 1 27 25 1 26 25 0 27 21 1 14 28 0 26 28 0 28 27 1 3 29 0 29 30 1 30 28 1 29 28 0
		 30 21 1 15 31 0 29 31 0 31 30 1 16 31 1 17 31 0;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 3 31 33 34
		mu 0 3 7 32 33
		f 3 36 37 -39
		mu 0 3 34 6 33
		f 4 39 40 -35 -38
		mu 0 4 6 5 7 33
		f 3 -37 42 43
		mu 0 3 6 34 35
		f 3 45 46 -48
		mu 0 3 36 9 35
		f 4 48 -40 -44 -47
		mu 0 4 9 5 6 35
		f 3 -46 50 51
		mu 0 3 9 36 37
		f 3 53 54 -56
		mu 0 3 38 11 37
		f 4 56 -49 -52 -55
		mu 0 4 11 5 9 37
		f 3 -54 58 59
		mu 0 3 11 38 39
		f 3 61 62 -64
		mu 0 3 40 13 39
		f 4 64 -57 -60 -63
		mu 0 4 13 5 11 39
		f 3 -62 66 67
		mu 0 3 13 40 41
		f 3 -32 68 -70
		mu 0 3 32 7 41
		f 4 -41 -65 -68 -69
		mu 0 4 7 5 13 41
		f 3 -3 -2 -1
		mu 0 3 16 18 17
		f 3 3 -6 -5
		mu 0 3 19 18 20
		f 4 5 2 -8 -7
		mu 0 4 20 18 16 21
		f 3 -10 -9 4
		mu 0 3 20 22 19
		f 3 10 -13 -12
		mu 0 3 23 22 24
		f 4 12 9 6 -14
		mu 0 4 24 22 20 21
		f 3 -16 -15 11
		mu 0 3 24 25 23
		f 3 16 -19 -18
		mu 0 3 26 25 27
		f 4 18 15 13 -20
		mu 0 4 27 25 24 21
		f 3 -22 -21 17
		mu 0 3 27 28 26
		f 3 22 -25 -24
		mu 0 3 29 28 30
		f 4 24 21 19 -26
		mu 0 4 30 28 27 21
		f 3 -28 -27 23
		mu 0 3 30 31 29
		f 3 28 -30 0
		mu 0 3 17 31 16
		f 4 29 27 25 7
		mu 0 4 16 31 30 21
		f 4 1 32 -34 -31
		mu 0 4 4 8 33 32
		f 4 -4 35 38 -33
		mu 0 4 8 0 34 33
		f 4 8 41 -43 -36
		mu 0 4 0 10 35 34
		f 4 -11 44 47 -42
		mu 0 4 10 1 36 35
		f 4 14 49 -51 -45
		mu 0 4 1 12 37 36
		f 4 -17 52 55 -50
		mu 0 4 12 2 38 37
		f 4 20 57 -59 -53
		mu 0 4 2 14 39 38
		f 4 -23 60 63 -58
		mu 0 4 14 3 40 39
		f 4 26 65 -67 -61
		mu 0 4 3 15 41 40
		f 4 -29 30 69 -66
		mu 0 4 15 4 32 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Boat_WB";
	rename -uid "1F35BFBA-478A-4D65-AE6C-A093737E9472";
	setAttr ".rp" -type "double3" 5.3742762760797564 1.2594427367555903 -3.7513070773714987 ;
	setAttr ".sp" -type "double3" 5.3742762760797564 1.2594427367555903 -3.7513070773714987 ;
createNode mesh -n "Boat_WBShape" -p "Boat_WB";
	rename -uid "6D6E0AD3-4ADC-A769-B2AA-60B2A3ED779C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[5:6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[8:10]" "f[16:18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[58:59]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[7]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[11]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[12:14]" "f[20:57]";
	setAttr ".pv" -type "double2" 0.50186356902122498 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.40785962 0.5 0.40785962
		 0.75 0.59586751 0.5 0.59586751 0.75 0.28967249 0.25 0.375 0.91467249 0.40785962 0.91467249
		 0.59586751 0.91467249 0.71032751 0 0.625 0.33532751 0.59586751 0.33532751 0.40785962
		 0.33532751 0.26124677 0.25 0.375 0.36375323 0.26124677 0 0.375 0.88624674 0.40785962
		 0.88624674 0.59586751 0.88624674 0.625 0.88624674 0.7387532 0 0.625 0.36375323 0.7387532
		 0.25 0.59586751 0.36375323 0.40785962 0.36375323 0.59586751 0.33532751 0.625 0.33532751
		 0.625 0.36375323 0.59586751 0.36375323 0.375 0.33532751 0.40785962 0.33532751 0.40785962
		 0.36375323 0.375 0.36375323 0.59586751 0.33532751 0.625 0.33532751 0.625 0.36375323
		 0.59586751 0.36375323 0.375 0.33532751 0.40785962 0.33532751 0.40785962 0.36375323
		 0.375 0.36375323 0.59586751 0.33532751 0.625 0.33532751 0.625 0.33532751 0.59586751
		 0.33532751 0.375 0.33532751 0.40785962 0.33532751 0.40785962 0.33532751 0.375 0.33532751
		 0.625 0.36375323 0.59586751 0.36375323 0.59586751 0.36375323 0.625 0.36375323 0.40785962
		 0.36375323 0.375 0.36375323 0.375 0.36375323 0.40785962 0.36375323 0.625 0.91467249
		 0.625 0.95085961 0.50001246 1 0.49998751 1 0.375 0.95085955 0.375 0.29914039 0.625
		 0.29914036 0.375 0.33532751 0.28967249 0 0.32585961 7.4505806e-09 0.49998748 0.25
		 0.50001246 0 0.67414039 0.25 0.71032751 0.25 0.49998748 0 0.32585961 0.25 0.67414039
		 1.1913019e-16 0.50001246 0.25 0.61114335 0.95630753 0.65483588 1.0592292e-16 0.61114335
		 0.29369247 0.65483588 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt[0:65]" -type "float3"  4.5707207 1.2594427 -3.2513065 
		6.1778288 1.2594427 -3.2513065 4.5707207 1.2594427 -3.2513065 6.1778288 1.2594427 
		-3.2513065 4.7819562 1.2594428 -3.2513065 4.7819562 1.2594427 -3.2513065 5.9905529 
		1.2594428 -3.2513065 5.9905529 1.2594427 -3.2513065 4.5707207 1.2594427 0.45785439 
		4.5707207 1.2594427 0.45785457 4.7819562 1.2594427 0.45785457 5.9905529 1.2594427 
		0.45785457 6.1778288 1.2594427 0.45785457 6.1778288 1.2594427 0.45785439 5.9905529 
		1.2594427 0.45785439 4.7819562 1.2594427 0.45785439 4.5707207 1.2594427 -0.18242002 
		4.5707207 1.2594427 -0.18241997 4.7819562 1.2594427 -0.18241997 5.9905529 1.2594427 
		-0.18241997 6.1778288 1.2594427 -0.18241997 6.1778288 1.2594427 -0.18242002 5.9905529 
		1.2594427 -0.18242002 4.7819562 1.2594427 -0.18242002 6.1778288 1.2594427 0.74127287 
		5.9905529 1.2594427 0.74127287 6.1778288 1.2594427 0.24644381 5.9905529 1.2594427 
		0.24644381 4.7819562 1.2594427 0.74127287 4.5707207 1.2594427 0.74127287 4.7819562 
		1.2594427 0.24644381 4.5707207 1.2594427 0.24644381 6.1778288 1.2594427 0.74127287 
		5.9905529 1.2594427 0.74127287 6.1778288 1.2594427 0.24644381 5.9905529 1.2594427 
		0.24644381 4.7819562 1.2594427 0.74127287 4.5707207 1.2594427 0.74127287 4.7819562 
		1.2594427 0.24644381 4.5707207 1.2594427 0.24644381 6.1778288 1.2594427 1.0367039 
		5.9905529 1.2594427 1.0367039 6.1778288 1.2594427 1.0367039 5.9905529 1.2594427 1.0367039 
		4.7819562 1.2594427 1.0367039 4.5707207 1.2594427 1.0367039 4.7819562 1.2594427 1.0367039 
		4.5707207 1.2594427 1.0367039 6.1778288 1.2594427 -1.3538457 5.9905529 1.2594427 
		-1.3538457 5.9905529 1.2594427 -1.3538457 6.1778288 1.2594427 -1.3538457 4.7819562 
		1.2594427 -1.3538457 4.5707207 1.2594427 -1.3538457 4.5707207 1.2594427 -1.3538457 
		4.7819562 1.2594427 -1.3538457 4.5707207 1.2594427 0.93923128 5.3741941 1.2594427 
		2.3798125 4.5707207 1.2594427 0.93923128 5.3741941 1.2594427 2.3798125 6.1778288 
		1.2594427 0.93923134 5.3743553 1.2594427 2.3798125 6.1778288 1.2594427 0.93923134 
		5.3743553 1.2594427 2.3798125 6.0887523 1.2594427 1.0989403 6.0887523 1.2594427 1.0989403;
	setAttr -s 66 ".vt[0:65]"  -0.50000143 0.5 -0.5 0.49999952 0.5 -0.5
		 -0.50000143 -0.5 -0.5 0.49999952 -0.5 -0.5 -0.36856306 0.50000012 -0.5 -0.36856306 -0.5 -0.5
		 0.38346982 0.50000012 -0.5 0.38346982 -0.5 -0.5 -0.50000143 0.5 0.15868995 -0.50000143 -0.5 0.15868998
		 -0.36856306 -0.5 0.15868998 0.38346982 -0.5 0.15868998 0.49999952 -0.5 0.15868998
		 0.49999952 0.5 0.15868995 0.38346982 0.5 0.15868995 -0.36856306 0.5 0.15868995 -0.50000143 0.5 0.04498706
		 -0.50000143 -0.5 0.044987068 -0.36856306 -0.5 0.044987068 0.38346982 -0.5 0.044987068
		 0.49999952 -0.5 0.044987068 0.49999952 0.5 0.04498706 0.38346982 0.5 0.04498706 -0.36856306 0.5 0.04498706
		 0.49999952 1.90821278 0.2090207 0.38346982 1.90821278 0.2090207 0.49999952 1.90821278 0.12114668
		 0.38346982 1.90821278 0.12114668 -0.36856306 1.90821278 0.2090207 -0.50000143 1.90821278 0.2090207
		 -0.36856306 1.90821278 0.12114668 -0.50000143 1.90821278 0.12114668 0.49999952 2.15108347 0.2090207
		 0.38346982 2.15108347 0.2090207 0.49999952 2.15108347 0.12114668 0.38346982 2.15108347 0.12114668
		 -0.36856306 2.15108347 0.2090207 -0.50000143 2.15108347 0.2090207 -0.36856306 2.15108347 0.12114668
		 -0.50000143 2.15108347 0.12114668 0.49999952 1.90821278 0.26148471 0.38346982 1.90821278 0.26148471
		 0.49999952 2.15108347 0.26148471 0.38346982 2.15108347 0.26148471 -0.36856306 1.90821278 0.26148471
		 -0.50000143 1.90821278 0.26148471 -0.36856306 2.15108347 0.26148471 -0.50000143 2.15108347 0.26148471
		 0.49999952 1.90821278 -0.16304013 0.38346982 1.90821278 -0.16304013 0.38346982 2.15108347 -0.16304013
		 0.49999952 2.15108347 -0.16304013 -0.36856306 1.90821278 -0.16304013 -0.50000143 1.90821278 -0.16304013
		 -0.50000143 2.15108347 -0.16304013 -0.36856306 2.15108347 -0.16304013 -0.50000143 -0.5 0.24417508
		 -5.1021576e-05 -0.5 0.50000012 -0.50000143 0.5 0.24417508 -5.1021576e-05 0.5 0.50000012
		 0.49999952 -0.5 0.24417509 4.9114227e-05 -0.5 0.50000012 0.49999952 0.5 0.24417509
		 4.9114227e-05 0.5 0.50000012 0.44457293 -0.5 0.27253693 0.44457293 0.5 0.27253693;
	setAttr -s 126 ".ed[0:125]"  0 4 0 2 5 0 0 2 0 1 3 0 2 17 0 3 20 0 4 6 0
		 5 7 0 4 5 1 5 18 1 6 1 0 7 3 0 6 7 1 7 19 1 8 16 1 8 9 1 9 10 1 10 11 1 11 12 1 13 21 1
		 12 13 1 14 22 0 13 14 0 15 23 0 14 15 1 15 8 0 16 0 0 17 9 0 16 17 1 18 10 1 17 18 1
		 19 11 1 18 19 1 20 12 0 19 20 1 21 1 0 20 21 1 22 6 1 21 22 0 23 4 1 22 23 1 23 16 0
		 9 56 0 12 60 0 13 24 0 14 25 0 24 25 0 21 26 0 24 26 1 22 27 0 26 27 0 25 27 0 15 28 0
		 8 29 0 28 29 0 23 30 0 28 30 0 16 31 0 30 31 0 29 31 1 24 32 1 32 33 1 26 34 1 32 34 0
		 34 35 1 33 35 0 29 37 1 36 37 1 36 38 0 31 39 1 38 39 1 37 39 0 27 30 1 25 28 1 33 36 1
		 35 38 1 24 40 0 25 41 1 40 41 0 32 42 0 40 42 0 33 43 1 42 43 0 41 43 0 28 44 1 29 45 0
		 44 45 0 36 46 1 44 46 0 37 47 0 46 47 0 45 47 0 43 46 0 41 44 0 26 48 0 27 49 1 48 49 0
		 35 50 1 49 50 0 34 51 0 51 50 0 48 51 0 30 52 1 31 53 0 52 53 0 39 54 0 53 54 0 38 55 1
		 55 54 0 52 55 0 49 52 0 50 55 0 57 61 0 57 56 0 58 8 0 59 63 0 59 58 0 60 64 0 62 13 0
		 63 65 0 56 58 0 59 57 0 61 63 0 62 60 0 64 61 0 65 62 0;
	setAttr -s 60 -ch 252 ".fc[0:59]" -type "polyFaces" 
		f 4 121 112 122 -116
		mu 0 4 74 78 75 81
		f 4 0 8 -2 -3
		mu 0 4 0 8 9 2
		f 9 43 117 124 -113 113 -43 16 17 18
		mu 0 9 64 65 82 66 67 68 13 14 15
		f 4 123 -44 20 -119
		mu 0 4 76 80 16 77
		f 4 42 120 114 15
		mu 0 4 72 73 79 12
		f 4 -9 6 12 -8
		mu 0 4 9 8 10 11
		f 4 -13 10 3 -12
		mu 0 4 11 10 1 3
		f 4 27 -16 14 28
		mu 0 4 22 72 12 20
		f 4 30 29 -17 -28
		mu 0 4 23 24 14 13
		f 4 -18 -30 32 31
		mu 0 4 15 14 24 25
		f 4 -19 -32 34 33
		mu 0 4 64 15 25 26
		f 4 -21 -34 36 -20
		mu 0 4 77 16 27 29
		f 4 -62 63 64 -66
		mu 0 4 40 41 42 43
		f 4 -25 21 40 -24
		mu 0 4 19 18 30 31
		f 4 -68 68 70 -72
		mu 0 4 44 45 46 47
		f 4 4 -29 26 2
		mu 0 4 6 22 20 7
		f 4 1 9 -31 -5
		mu 0 4 2 9 24 23
		f 4 -33 -10 7 13
		mu 0 4 25 24 9 11
		f 4 -35 -14 11 5
		mu 0 4 26 25 11 3
		f 4 -37 -6 -4 -36
		mu 0 4 29 27 4 5
		f 4 -39 35 -11 -38
		mu 0 4 30 28 1 10
		f 4 -41 37 -7 -40
		mu 0 4 31 30 10 8
		f 4 -42 39 -1 -27
		mu 0 4 21 31 8 0
		f 4 -23 44 46 -46
		mu 0 4 18 17 33 32
		f 4 19 47 -49 -45
		mu 0 4 17 28 34 33
		f 4 38 49 -51 -48
		mu 0 4 28 30 35 34
		f 4 -22 45 51 -50
		mu 0 4 30 18 32 35
		f 4 -26 52 54 -54
		mu 0 4 71 19 37 36
		f 4 23 55 -57 -53
		mu 0 4 19 31 38 37
		f 4 41 57 -59 -56
		mu 0 4 31 21 39 38
		f 4 -15 53 59 -58
		mu 0 4 21 71 36 39
		f 4 -79 80 82 -84
		mu 0 4 48 49 50 51
		f 4 48 62 -64 -61
		mu 0 4 33 34 42 41
		f 4 96 98 -101 -102
		mu 0 4 56 57 58 59
		f 4 -87 88 90 -92
		mu 0 4 52 53 54 55
		f 4 104 106 -109 -110
		mu 0 4 60 61 62 63
		f 4 -60 66 71 -70
		mu 0 4 39 36 44 47
		f 4 -52 73 56 -73
		mu 0 4 35 32 37 38
		f 4 83 92 -89 -94
		mu 0 4 48 51 54 53
		f 4 65 75 -69 -75
		mu 0 4 40 43 46 45
		f 4 -99 110 109 -112
		mu 0 4 58 57 60 63
		f 4 -47 76 78 -78
		mu 0 4 32 33 49 48
		f 4 60 79 -81 -77
		mu 0 4 33 41 50 49
		f 4 61 81 -83 -80
		mu 0 4 41 40 51 50
		f 4 -55 84 86 -86
		mu 0 4 36 37 53 52
		f 4 67 89 -91 -88
		mu 0 4 45 44 55 54
		f 4 -67 85 91 -90
		mu 0 4 44 36 52 55
		f 4 74 87 -93 -82
		mu 0 4 40 45 54 51
		f 4 -74 77 93 -85
		mu 0 4 37 32 48 53
		f 4 50 95 -97 -95
		mu 0 4 34 35 57 56
		f 4 -65 99 100 -98
		mu 0 4 43 42 59 58
		f 4 -63 94 101 -100
		mu 0 4 42 34 56 59
		f 4 58 103 -105 -103
		mu 0 4 38 39 61 60
		f 4 69 105 -107 -104
		mu 0 4 39 47 62 61
		f 4 -71 107 108 -106
		mu 0 4 47 46 63 62
		f 4 72 102 -111 -96
		mu 0 4 35 38 60 57
		f 4 -76 97 111 -108
		mu 0 4 46 43 58 63
		f 9 -117 115 119 125 118 22 24 25 -115
		mu 0 9 69 74 81 84 70 17 18 19 71
		f 4 -114 -122 116 -121
		mu 0 4 73 78 74 79
		f 6 -120 -123 -125 -118 -124 -126
		mu 0 6 85 81 75 83 80 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rocks";
	rename -uid "688072C1-41D9-6DDF-36FD-9B838D5E7BC7";
createNode transform -n "Rock7" -p "Rocks";
	rename -uid "1F91A98E-4C0E-087C-4DD8-418C76029F6D";
	setAttr ".rp" -type "double3" 3.3782900901286812 0.38123011589050293 3.5821113254576922 ;
	setAttr ".sp" -type "double3" 3.3782900901286812 0.38123011589050293 3.5821113254576922 ;
createNode mesh -n "RockShape7" -p "Rock7";
	rename -uid "1F9D26D7-469B-D1FB-0D35-9CA79CE10315";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72500011324882507 0.87500014901161194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  2.5968184 0.38123012 3.8360269 2.7135308 
		0.38123012 4.0650873 2.8953142 0.38123012 4.2468705 3.1243746 0.38123012 4.3635826 
		3.3782902 0.38123012 4.4037991 3.6322055 0.38123012 4.3635826 3.8612659 0.38123012 
		4.2468705 4.0430493 0.38123012 4.0650873 4.1597614 0.38123012 3.8360267 4.1999774 
		0.38123012 3.5821114 4.1597614 0.38123012 3.328196 4.0430493 0.38123012 3.0991356 
		3.8612659 0.38123012 2.9173522 3.6322055 0.38123012 2.8006401 3.3782902 0.38123012 
		2.7604239 3.1243749 0.38123012 2.8006403 2.8953145 0.38123012 2.9173522 2.713531 
		0.38123012 3.0991356 2.5968192 0.38123012 3.328196 2.5566027 0.38123012 3.5821114 
		2.6064398 0.24157795 3.8329008 2.721715 0.24157795 4.0591412 2.9012604 0.24157795 
		4.2386866 3.1275008 0.24157795 4.3539615 3.3782902 0.24157795 4.3936825 3.6290793 
		0.24157795 4.3539615 3.8553197 0.24157795 4.2386861 4.0348649 0.24157795 4.0591407 
		4.1501403 0.24157795 3.8329005 4.1898613 0.24157795 3.5821114 4.1501403 0.24157795 
		3.331322 4.0348649 0.24157795 3.1050818 3.8553195 0.24157795 2.9255366 3.6290793 
		0.24157795 2.8102615 3.3782902 0.24157795 2.7705402 3.127501 0.24157795 2.8102615 
		2.9012606 0.24157795 2.9255366 2.7217155 0.24157795 3.1050818 2.6064403 0.24157795 
		3.3313222 2.5667191 0.24157795 3.5821114 2.6350665 0.10536436 3.8235993 2.7460663 
		0.10536436 4.0414486 2.9189527 0.10536436 4.214335 3.1368022 0.10536436 4.325335 
		3.3782902 0.10536436 4.3635826 3.6197779 0.10536436 4.325335 3.8376274 0.10536436 
		4.214335 4.0105138 0.10536436 4.0414486 4.1215134 0.10536436 3.8235993 4.1597614 
		0.10536436 3.5821114 4.1215134 0.10536436 3.3406234 4.0105138 0.10536436 3.1227741 
		3.8376274 0.10536436 2.9498878 3.6197779 0.10536436 2.8388882 3.3782902 0.10536436 
		2.8006401 3.1368022 0.10536436 2.8388882 2.9189529 0.10536436 2.949888 2.7460668 
		0.10536436 3.1227741 2.635067 0.10536436 3.3406234 2.5968192 0.10536436 3.5821114 
		2.681994 -0.024056483 3.8083518 2.7859852 -0.024056483 4.0124459 2.9479554 -0.024056483 
		4.1744161 3.1520498 -0.024056483 4.2784076 3.3782902 -0.024056483 4.3142405 3.6045303 
		-0.024056483 4.2784076 3.8086247 -0.024056483 4.1744161 3.9705949 -0.024056483 4.0124459 
		4.0745859 -0.024056483 3.8083515 4.1104188 -0.024056483 3.5821114 4.0745859 -0.024056483 
		3.355871 3.9705949 -0.024056483 3.1517768 3.8086247 -0.024056483 2.9898067 3.6045303 
		-0.024056483 2.8858154 3.3782902 -0.024056483 2.8499825 3.1520498 -0.024056483 2.8858154 
		2.9479556 -0.024056483 2.9898067 2.7859855 -0.024056483 3.1517768 2.6819942 -0.024056483 
		3.3558712 2.6461613 -0.024056483 3.5821114 2.7460663 -0.14349777 3.7875333 2.8404884 
		-0.14349777 3.972847 2.9875543 -0.14349777 4.1199131 3.1728683 -0.14349777 4.214335 
		3.3782902 -0.14349777 4.2468705 3.5837121 -0.14349777 4.214335 3.7690258 -0.14349777 
		4.1199126 3.9160914 -0.14349777 3.972847 4.0105138 -0.14349777 3.7875333 4.0430493 
		-0.14349777 3.5821114 4.0105138 -0.14349777 3.3766894 3.9160914 -0.14349777 3.1913757 
		3.7690258 -0.14349777 3.0443099 3.5837119 -0.14349777 2.949888 3.3782902 -0.14349777 
		2.9173522 3.1728683 -0.14349777 2.949888 2.9875546 -0.14349777 3.0443101 2.8404887 
		-0.14349777 3.1913757 2.7460668 -0.14349777 3.3766894 2.713531 -0.14349777 3.5821114 
		2.8257062 -0.25001854 3.7616568 2.9082341 -0.25001854 3.9236269 3.0367746 -0.25001854 
		4.0521669 3.1987448 -0.25001854 4.1346951 3.3782902 -0.25001854 4.1631322 3.5578353 
		-0.25001854 4.1346951 3.7198055 -0.25001854 4.0521669 3.8483458 -0.25001854 3.9236269 
		3.9308736 -0.25001854 3.7616565 3.9593108 -0.25001854 3.5821114 3.9308736 -0.25001854 
		3.402566 3.8483458 -0.25001854 3.2405958 3.7198055 -0.25001854 3.1120558 3.5578353 
		-0.25001854 3.0295279 3.3782902 -0.25001854 3.0010908 3.1987448 -0.25001854 3.0295279 
		3.0367746 -0.25001854 3.1120558 2.9082346 -0.25001854 3.2405961 2.8257067 -0.25001854 
		3.402566 2.7972696 -0.25001854 3.5821114 2.9189527 -0.34099588 3.731359 2.9875543 
		-0.34099588 3.8659976 3.094404 -0.34099588 3.972847 3.2290423 -0.34099588 4.0414486 
		3.3782902 -0.34099588 4.0650873 3.5275378 -0.34099588 4.0414486 3.6621761 -0.34099588 
		3.972847 3.7690258 -0.34099588 3.8659973 3.8376274 -0.34099588 3.731359 3.8612659 
		-0.34099588 3.5821114 3.8376274 -0.34099588 3.4328637 3.7690258 -0.34099588 3.2982254 
		3.6621761 -0.34099588 3.1913757 3.5275378 -0.34099588 3.1227741 3.3782902 -0.34099588 
		3.0991356 3.2290425 -0.34099588 3.1227741 3.0944042 -0.34099588 3.1913757 2.9875546 
		-0.34099588 3.2982254 2.9189529 -0.34099588 3.4328637 2.8953145 -0.34099588 3.5821114 
		3.0235095 -0.41418961 3.6973865 3.0764956 -0.41418961 3.8013778 3.1590235 -0.41418961 
		3.8839059 3.2630148 -0.41418961 3.936892 3.3782902 -0.41418961 3.9551497 3.4935653 
		-0.41418961 3.936892 3.5975566 -0.41418961 3.8839056 3.6800845 -0.41418961 3.8013778 
		3.7330706 -0.41418961 3.6973865 3.7513285 -0.41418961 3.5821114 3.7330706 -0.41418961 
		3.4668362 3.6800845 -0.41418961 3.3628449 3.5975566 -0.41418961 3.2803171 3.4935653 
		-0.41418961 3.2273309 3.3782902 -0.41418961 3.2090731 3.263015 -0.41418961 3.2273309 
		3.1590238 -0.41418961 3.2803171 3.0764959 -0.41418961 3.3628449 3.0235097 -0.41418961 
		3.4668362 3.0052519 -0.41418961 3.5821114 3.1368022 -0.46779746 3.6605756 3.172868 
		-0.46779746 3.731359 3.2290423 -0.46779746 3.7875333 3.2998259 -0.46779746 3.8235993 
		3.3782902 -0.46779746 3.8360267 3.4567542 -0.46779746 3.8235993;
	setAttr ".pt[166:200]" 3.5275378 -0.46779746 3.7875333 3.5837119 -0.46779746 
		3.731359 3.6197779 -0.46779746 3.6605754 3.6322055 -0.46779746 3.5821114 3.6197779 
		-0.46779746 3.5036471 3.5837119 -0.46779746 3.4328637 3.5275378 -0.46779746 3.3766894 
		3.4567542 -0.46779746 3.3406234 3.3782902 -0.46779746 3.328196 3.2998259 -0.46779746 
		3.3406234 3.2290423 -0.46779746 3.3766894 3.1728683 -0.46779746 3.4328637 3.1368022 
		-0.46779746 3.5036471 3.1243749 -0.46779746 3.5821114 3.256041 -0.50049943 3.6218324 
		3.2742989 -0.50049943 3.6576655 3.302736 -0.50049943 3.6861026 3.3385689 -0.50049943 
		3.7043605 3.3782902 -0.50049943 3.7106516 3.4180112 -0.50049943 3.7043605 3.4538441 
		-0.50049943 3.6861026 3.4822814 -0.50049943 3.6576655 3.5005391 -0.50049943 3.6218324 
		3.5068305 -0.50049943 3.5821114 3.5005391 -0.50049943 3.5423901 3.4822814 -0.50049943 
		3.5065572 3.4538441 -0.50049943 3.4781201 3.4180112 -0.50049943 3.4598622 3.3782902 
		-0.50049943 3.4535711 3.3385689 -0.50049943 3.4598622 3.302736 -0.50049943 3.4781201 
		3.2742989 -0.50049943 3.5065572 3.256041 -0.50049943 3.5423901 3.2497499 -0.50049943 
		3.5821114 3.3782902 -0.51149029 3.5821114;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105702 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399058
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728606 0.89100653 0.26684895
		 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569
		 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529
		 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924
		 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895
		 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
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
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rock6" -p "Rocks";
	rename -uid "78277C49-42EA-6108-7D03-16A7EDC0679A";
	setAttr ".rp" -type "double3" 6.3786494091071502 0.38123011589050204 -2.6104115082657935 ;
	setAttr ".sp" -type "double3" 6.3786494091071502 0.38123011589050204 -2.6104115082657935 ;
createNode mesh -n "RockShape6" -p "Rock6";
	rename -uid "2DEFB6BE-4466-FBBB-9D75-B683824D6F4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72500011324882507 0.87500014901161194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  5.6434464 0.38123012 -2.3715296 5.7532487 
		0.38123012 -2.1560311 5.9242692 0.38123012 -1.9850106 6.1397676 0.38123012 -1.8752087 
		6.3786492 0.38123012 -1.8373736 6.6175313 0.38123012 -1.8752089 6.8330297 0.38123012 
		-1.9850107 7.0040503 0.38123012 -2.1560314 7.113852 0.38123012 -2.3715298 7.1516871 
		0.38123012 -2.6104114 7.113852 0.38123012 -2.8492932 7.0040503 0.38123012 -3.0647917 
		6.8330297 0.38123012 -3.2358122 6.6175313 0.38123012 -3.345614 6.3786492 0.38123012 
		-3.3834491 6.1397676 0.38123012 -3.345614 5.9242692 0.38123012 -3.2358119 5.7532487 
		0.38123012 -3.0647917 5.6434469 0.38123012 -2.8492932 5.6056118 0.38123012 -2.6104114 
		5.6524982 0.24474043 -2.3744707 5.7609482 0.24474043 -2.1616254 5.9298635 0.24474043 
		-1.9927104 6.1427088 0.24474043 -1.8842603 6.3786492 0.24474043 -1.846891 6.6145902 
		0.24474043 -1.8842604 6.8274355 0.24474043 -1.9927105 6.9963503 0.24474043 -2.1616254 
		7.1048002 0.24474043 -2.3744707 7.14217 0.24474043 -2.6104114 7.1048002 0.24474043 
		-2.8463523 6.9963503 0.24474043 -3.0591974 6.8274355 0.24474043 -3.2281125 6.6145902 
		0.24474043 -3.3365624 6.3786492 0.24474043 -3.3739316 6.1427088 0.24474043 -3.3365624 
		5.9298635 0.24474043 -3.2281122 5.7609487 0.24474043 -3.0591974 5.6524987 0.24474043 
		-2.8463521 5.6151295 0.24474043 -2.6104114 5.67943 0.11161143 -2.3832214 5.7838578 
		0.11161143 -2.1782701 5.9465079 0.11161143 -2.01562 6.1514592 0.11161143 -1.9111921 
		6.3786492 0.11161143 -1.8752087 6.6058397 0.11161143 -1.9111922 6.8107905 0.11161143 
		-2.01562 6.9734406 0.11161143 -2.1782703 7.0778685 0.11161143 -2.3832214 7.113852 
		0.11161143 -2.6104114 7.0778685 0.11161143 -2.8376017 6.9734406 0.11161143 -3.0425527 
		6.8107905 0.11161143 -3.2052028 6.6058397 0.11161143 -3.3096306 6.3786492 0.11161143 
		-3.345614 6.1514592 0.11161143 -3.3096306 5.9465084 0.11161143 -3.2052028 5.7838583 
		0.11161143 -3.0425527 5.6794305 0.11161143 -2.8376017 5.6434469 0.11161143 -2.6104114 
		5.7235789 -0.014878637 -2.3975663 5.821413 -0.014878637 -2.2055557 5.9737935 -0.014878637 
		-2.0531752 6.1658039 -0.014878637 -1.9553411 6.3786492 -0.014878637 -1.9216297 6.5914946 
		-0.014878637 -1.9553411 6.783505 -0.014878637 -2.0531754 6.9358854 -0.014878637 -2.2055559 
		7.0337195 -0.014878637 -2.3975663 7.067431 -0.014878637 -2.6104114 7.0337195 -0.014878637 
		-2.8232567 6.9358854 -0.014878637 -3.0152671 6.783505 -0.014878637 -3.1676476 6.5914946 
		-0.014878637 -3.2654817 6.3786492 -0.014878637 -3.2991931 6.1658044 -0.014878637 
		-3.2654817 5.973794 -0.014878637 -3.1676474 5.8214135 -0.014878637 -3.0152671 5.7235794 
		-0.014878637 -2.8232567 5.689868 -0.014878637 -2.6104114 5.7838578 -0.13161513 -2.4171519 
		5.8726892 -0.13161513 -2.24281 6.0110478 -0.13161513 -2.1044517 6.18539 -0.13161513 
		-2.01562 6.3786492 -0.13161513 -1.9850107 6.571909 -0.13161513 -2.01562 6.7462506 
		-0.13161513 -2.1044517 6.8846092 -0.13161513 -2.2428102 6.9734406 -0.13161513 -2.4171522 
		7.0040503 -0.13161513 -2.6104114 6.9734406 -0.13161513 -2.8036709 6.8846092 -0.13161513 
		-2.9780128 6.7462506 -0.13161513 -3.1163712 6.571909 -0.13161513 -3.2052028 6.3786492 
		-0.13161513 -3.2358122 6.18539 -0.13161513 -3.2052028 6.0110483 -0.13161513 -3.1163712 
		5.8726897 -0.13161513 -2.9780128 5.7838583 -0.13161513 -2.8036709 5.7532487 -0.13161513 
		-2.6104114 5.8587823 -0.23572369 -2.4414966 5.9364243 -0.23572369 -2.2891161 6.057354 
		-0.23572369 -2.1681864 6.2097344 -0.23572369 -2.0905447 6.3786492 -0.23572369 -2.0637913 
		6.5475645 -0.23572369 -2.0905447 6.699945 -0.23572369 -2.1681864 6.8208742 -0.23572369 
		-2.2891161 6.8985162 -0.23572369 -2.4414966 6.9252696 -0.23572369 -2.6104114 6.8985162 
		-0.23572369 -2.7793264 6.8208742 -0.23572369 -2.9317067 6.6999445 -0.23572369 -3.0526364 
		6.5475645 -0.23572369 -3.1302781 6.3786492 -0.23572369 -3.1570315 6.2097344 -0.23572369 
		-3.1302781 6.0573545 -0.23572369 -3.0526364 5.9364243 -0.23572369 -2.9317067 5.8587828 
		-0.23572369 -2.7793264 5.8320293 -0.23572369 -2.6104114 5.9465079 -0.32464084 -2.4700003 
		6.0110478 -0.32464084 -2.3433335 6.1115713 -0.32464084 -2.24281 6.2382383 -0.32464084 
		-2.1782701 6.3786492 -0.32464084 -2.1560311 6.5190606 -0.32464084 -2.1782701 6.6457276 
		-0.32464084 -2.2428102 6.7462506 -0.32464084 -2.3433335 6.8107905 -0.32464084 -2.4700003 
		6.8330297 -0.32464084 -2.6104114 6.8107905 -0.32464084 -2.7508228 6.7462506 -0.32464084 
		-2.8774893 6.6457272 -0.32464084 -2.9780128 6.5190606 -0.32464084 -3.0425527 6.3786492 
		-0.32464084 -3.0647917 6.2382383 -0.32464084 -3.0425527 6.1115713 -0.32464084 -2.9780128 
		6.0110483 -0.32464084 -2.8774893 5.9465084 -0.32464084 -2.7508228 5.9242692 -0.32464084 
		-2.6104114 6.0448742 -0.39617705 -2.5019615 6.0947232 -0.39617705 -2.4041271 6.1723652 
		-0.39617705 -2.3264854 6.2701993 -0.39617705 -2.2766364 6.3786492 -0.39617705 -2.2594597 
		6.4870996 -0.39617705 -2.2766364 6.5849338 -0.39617705 -2.3264856 6.6625752 -0.39617705 
		-2.4041271 6.7124243 -0.39617705 -2.5019615 6.7296014 -0.39617705 -2.6104114 6.7124243 
		-0.39617705 -2.7188616 6.6625752 -0.39617705 -2.8166957 6.5849338 -0.39617705 -2.8943374 
		6.4870996 -0.39617705 -2.9441864 6.3786492 -0.39617705 -2.9613633 6.2701993 -0.39617705 
		-2.9441864 6.1723652 -0.39617705 -2.8943374 6.0947237 -0.39617705 -2.8166957 6.0448747 
		-0.39617705 -2.7188616 6.0276976 -0.39617705 -2.6104114 6.1514592 -0.44857097 -2.536593 
		6.18539 -0.44857097 -2.4700003 6.2382383 -0.44857097 -2.4171519 6.304831 -0.44857097 
		-2.3832214 6.3786492 -0.44857097 -2.3715296 6.4524679 -0.44857097 -2.3832214;
	setAttr ".pt[166:200]" 6.5190606 -0.44857097 -2.4171522 6.571909 -0.44857097 
		-2.4700003 6.6058397 -0.44857097 -2.536593 6.6175313 -0.44857097 -2.6104114 6.6058397 
		-0.44857097 -2.6842301 6.571909 -0.44857097 -2.7508228 6.5190606 -0.44857097 -2.8036709 
		6.4524679 -0.44857097 -2.8376017 6.3786492 -0.44857097 -2.8492932 6.304831 -0.44857097 
		-2.8376017 6.2382383 -0.44857097 -2.8036709 6.18539 -0.44857097 -2.7508228 6.1514592 
		-0.44857097 -2.6842301 6.1397676 -0.44857097 -2.6104114 6.2636385 -0.48053238 -2.5730422 
		6.2808151 -0.48053238 -2.5393307 6.3075686 -0.48053238 -2.5125773 6.34128 -0.48053238 
		-2.4954004 6.3786492 -0.48053238 -2.4894817 6.416019 -0.48053238 -2.4954004 6.4497299 
		-0.48053238 -2.5125773 6.4764838 -0.48053238 -2.5393307 6.4936604 -0.48053238 -2.5730422 
		6.499579 -0.48053238 -2.6104114 6.4936604 -0.48053238 -2.6477809 6.4764838 -0.48053238 
		-2.6814923 6.4497299 -0.48053238 -2.7082458 6.416019 -0.48053238 -2.7254226 6.3786492 
		-0.48053238 -2.7313411 6.34128 -0.48053238 -2.7254226 6.3075686 -0.48053238 -2.7082458 
		6.2808151 -0.48053238 -2.6814923 6.2636385 -0.48053238 -2.6477809 6.2577195 -0.48053238 
		-2.6104114 6.3786492 -0.49127436 -2.6104114;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105702 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399058
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728606 0.89100653 0.26684895
		 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569
		 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529
		 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924
		 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895
		 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
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
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rock5" -p "Rocks";
	rename -uid "9CF31422-449A-E092-174E-13B952B22B4B";
	setAttr ".rp" -type "double3" 6.3060694522935172 0.38123011589050293 -2.2063389286659052 ;
	setAttr ".sp" -type "double3" 6.3060694522935172 0.38123011589050293 -2.2063389286659052 ;
createNode mesh -n "RockShape5" -p "Rock5";
	rename -uid "4DCD24E1-4FAC-CC0F-9D6D-74976DADAE38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72500011324882507 0.87500014901161194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  5.5708666 0.38123012 -1.9674571 5.6806684 
		0.38123012 -1.7519586 5.8516893 0.38123012 -1.5809381 6.0671878 0.38123012 -1.4711362 
		6.3060694 0.38123012 -1.4333011 6.5449514 0.38123012 -1.4711362 6.7604499 0.38123012 
		-1.5809382 6.9314699 0.38123012 -1.7519587 7.0412722 0.38123012 -1.9674572 7.0791073 
		0.38123012 -2.2063389 7.0412722 0.38123012 -2.4452207 6.9314699 0.38123012 -2.6607192 
		6.7604494 0.38123012 -2.8317394 6.5449514 0.38123012 -2.9415414 6.3060694 0.38123012 
		-2.9793766 6.0671878 0.38123012 -2.9415414 5.8516893 0.38123012 -2.8317394 5.6806688 
		0.38123012 -2.6607189 5.5708671 0.38123012 -2.4452207 5.5330319 0.38123012 -2.2063389 
		5.5799184 0.24474043 -1.9703981 5.6883683 0.24474043 -1.7575527 5.8572831 0.24474043 
		-1.5886378 6.0701284 0.24474043 -1.4801878 6.3060694 0.24474043 -1.4428184 6.5420103 
		0.24474043 -1.4801878 6.7548556 0.24474043 -1.5886379 6.9237704 0.24474043 -1.7575529 
		7.0322204 0.24474043 -1.9703982 7.0695896 0.24474043 -2.2063389 7.0322204 0.24474043 
		-2.4422796 6.9237704 0.24474043 -2.6551249 6.7548556 0.24474043 -2.8240397 6.5420103 
		0.24474043 -2.9324899 6.3060694 0.24474043 -2.9698591 6.0701289 0.24474043 -2.9324899 
		5.8572836 0.24474043 -2.8240397 5.6883688 0.24474043 -2.6551249 5.5799184 0.24474043 
		-2.4422796 5.5425491 0.24474043 -2.2063389 5.6068501 0.11161143 -1.9791487 5.711278 
		0.11161143 -1.7741976 5.8739281 0.11161143 -1.6115474 6.0788794 0.11161143 -1.5071195 
		6.3060694 0.11161143 -1.4711362 6.5332594 0.11161143 -1.5071195 6.7382107 0.11161143 
		-1.6115475 6.9008608 0.11161143 -1.7741977 7.0052886 0.11161143 -1.9791489 7.0412722 
		0.11161143 -2.2063389 7.0052886 0.11161143 -2.4335289 6.9008608 0.11161143 -2.6384802 
		6.7382107 0.11161143 -2.8011303 6.5332594 0.11161143 -2.9055581 6.3060694 0.11161143 
		-2.9415414 6.0788794 0.11161143 -2.9055581 5.8739285 0.11161143 -2.8011303 5.7112784 
		0.11161143 -2.6384802 5.6068506 0.11161143 -2.4335289 5.5708671 0.11161143 -2.2063389 
		5.6509991 -0.014878637 -1.9934937 5.7488332 -0.014878637 -1.8014832 5.9012136 -0.014878637 
		-1.6491027 6.093224 -0.014878637 -1.5512685 6.3060694 -0.014878637 -1.5175571 6.5189147 
		-0.014878637 -1.5512685 6.7109251 -0.014878637 -1.6491028 6.8633056 -0.014878637 
		-1.8014833 6.9611397 -0.014878637 -1.9934937 6.9948511 -0.014878637 -2.2063389 6.9611397 
		-0.014878637 -2.4191842 6.8633056 -0.014878637 -2.6111946 6.7109251 -0.014878637 
		-2.7635748 6.5189147 -0.014878637 -2.8614092 6.3060694 -0.014878637 -2.8951204 6.093224 
		-0.014878637 -2.8614092 5.9012136 -0.014878637 -2.7635748 5.7488337 -0.014878637 
		-2.6111946 5.6509995 -0.014878637 -2.4191842 5.6172881 -0.014878637 -2.2063389 5.711278 
		-0.13161513 -2.0130794 5.8001094 -0.13161513 -1.8387375 5.938468 -0.13161513 -1.700379 
		6.1128101 -0.13161513 -1.6115475 6.3060694 -0.13161513 -1.5809382 6.4993291 -0.13161513 
		-1.6115475 6.6736708 -0.13161513 -1.7003791 6.8120294 -0.13161513 -1.8387376 6.9008608 
		-0.13161513 -2.0130794 6.9314699 -0.13161513 -2.2063389 6.9008608 -0.13161513 -2.3995984 
		6.8120294 -0.13161513 -2.5739403 6.6736708 -0.13161513 -2.7122986 6.4993291 -0.13161513 
		-2.8011303 6.3060694 -0.13161513 -2.8317394 6.1128101 -0.13161513 -2.8011303 5.9384685 
		-0.13161513 -2.7122986 5.8001099 -0.13161513 -2.57394 5.7112784 -0.13161513 -2.3995984 
		5.6806688 -0.13161513 -2.2063389 5.7862024 -0.23572369 -2.0374238 5.8638444 -0.23572369 
		-1.8850435 5.9847741 -0.23572369 -1.7641138 6.1371546 -0.23572369 -1.6864721 6.3060694 
		-0.23572369 -1.6597186 6.4749846 -0.23572369 -1.6864721 6.6273646 -0.23572369 -1.7641139 
		6.7482944 -0.23572369 -1.8850436 6.8259363 -0.23572369 -2.0374241 6.8526897 -0.23572369 
		-2.2063389 6.8259363 -0.23572369 -2.3752539 6.7482944 -0.23572369 -2.5276341 6.6273646 
		-0.23572369 -2.6485639 6.4749842 -0.23572369 -2.7262056 6.3060694 -0.23572369 -2.752959 
		6.1371546 -0.23572369 -2.7262056 5.9847741 -0.23572369 -2.6485639 5.8638444 -0.23572369 
		-2.5276341 5.7862029 -0.23572369 -2.3752539 5.7594495 -0.23572369 -2.2063389 5.8739281 
		-0.32464084 -2.0659277 5.938468 -0.32464084 -1.9392608 6.0389915 -0.32464084 -1.8387375 
		6.165658 -0.32464084 -1.7741976 6.3060694 -0.32464084 -1.7519586 6.4464808 -0.32464084 
		-1.7741976 6.5731473 -0.32464084 -1.8387376 6.6736708 -0.32464084 -1.939261 6.7382107 
		-0.32464084 -2.0659277 6.7604494 -0.32464084 -2.2063389 6.7382107 -0.32464084 -2.34675 
		6.6736708 -0.32464084 -2.4734168 6.5731473 -0.32464084 -2.5739403 6.4464808 -0.32464084 
		-2.6384802 6.3060694 -0.32464084 -2.6607189 6.1656585 -0.32464084 -2.6384802 6.0389915 
		-0.32464084 -2.57394 5.9384685 -0.32464084 -2.4734168 5.8739285 -0.32464084 -2.34675 
		5.8516893 -0.32464084 -2.2063389 5.9722943 -0.39617705 -2.0978887 6.0221434 -0.39617705 
		-2.0000546 6.0997849 -0.39617705 -1.9224129 6.1976194 -0.39617705 -1.8725638 6.3060694 
		-0.39617705 -1.8553871 6.4145193 -0.39617705 -1.8725638 6.5123539 -0.39617705 -1.922413 
		6.5899954 -0.39617705 -2.0000546 6.6398444 -0.39617705 -2.0978889 6.657021 -0.39617705 
		-2.2063389 6.6398444 -0.39617705 -2.3147891 6.5899954 -0.39617705 -2.4126232 6.5123539 
		-0.39617705 -2.4902649 6.4145193 -0.39617705 -2.5401139 6.3060694 -0.39617705 -2.5572908 
		6.1976194 -0.39617705 -2.5401139 6.0997853 -0.39617705 -2.4902649 6.0221434 -0.39617705 
		-2.4126232 5.9722943 -0.39617705 -2.3147891 5.9551177 -0.39617705 -2.2063389 6.0788794 
		-0.44857097 -2.1325204 6.1128101 -0.44857097 -2.0659277 6.165658 -0.44857097 -2.0130794 
		6.2322507 -0.44857097 -1.9791487 6.3060694 -0.44857097 -1.9674571 6.3798881 -0.44857097 
		-1.9791487;
	setAttr ".pt[166:200]" 6.4464808 -0.44857097 -2.0130794 6.4993291 -0.44857097 
		-2.0659277 6.5332594 -0.44857097 -2.1325204 6.5449514 -0.44857097 -2.2063389 6.5332594 
		-0.44857097 -2.2801576 6.4993291 -0.44857097 -2.34675 6.4464808 -0.44857097 -2.3995984 
		6.3798881 -0.44857097 -2.4335289 6.3060694 -0.44857097 -2.4452207 6.2322512 -0.44857097 
		-2.4335289 6.1656585 -0.44857097 -2.3995984 6.1128101 -0.44857097 -2.34675 6.0788794 
		-0.44857097 -2.2801573 6.0671878 -0.44857097 -2.2063389 6.1910582 -0.48053238 -2.1689696 
		6.2082353 -0.48053238 -2.1352582 6.2349887 -0.48053238 -2.1085048 6.2687001 -0.48053238 
		-2.0913279 6.3060694 -0.48053238 -2.0854092 6.3434386 -0.48053238 -2.0913279 6.3771501 
		-0.48053238 -2.1085048 6.4039035 -0.48053238 -2.1352582 6.4210806 -0.48053238 -2.1689696 
		6.4269991 -0.48053238 -2.2063389 6.4210806 -0.48053238 -2.2437084 6.4039035 -0.48053238 
		-2.2774196 6.3771501 -0.48053238 -2.3041732 6.3434386 -0.48053238 -2.3213499 6.3060694 
		-0.48053238 -2.3272686 6.2687001 -0.48053238 -2.3213499 6.2349887 -0.48053238 -2.3041732 
		6.2082353 -0.48053238 -2.2774196 6.1910586 -0.48053238 -2.2437084 6.1851397 -0.48053238 
		-2.2063389 6.3060694 -0.49127436 -2.2063389;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105702 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399058
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728606 0.89100653 0.26684895
		 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569
		 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529
		 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924
		 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895
		 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
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
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rock4" -p "Rocks";
	rename -uid "48117E1F-4982-77E8-62BF-64AED1FB5620";
	setAttr ".rp" -type "double3" 2.5293672536532537 0.38123011589050293 3.4561362022475151 ;
	setAttr ".sp" -type "double3" 2.5293672536532537 0.38123011589050293 3.4561362022475151 ;
createNode mesh -n "RockShape4" -p "Rock4";
	rename -uid "82DD4B7F-4C51-C45F-A9EB-1F847D462B0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72500011324882507 0.87500014901161194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.9227573 0.38123012 3.6532357 2.0133541 
		0.38123012 3.8310418 2.1544616 0.38123012 3.9721494 2.3322678 0.38123012 4.062746 
		2.5293672 0.38123012 4.0939636 2.7264667 0.38123012 4.062746 2.9042728 0.38123012 
		3.9721494 3.0453804 0.38123012 3.8310416 3.135977 0.38123012 3.6532357 3.1671946 
		0.38123012 3.4561362 3.135977 0.38123012 3.2590368 3.0453804 0.38123012 3.0812309 
		2.9042728 0.38123012 2.9401231 2.7264667 0.38123012 2.8495264 2.5293672 0.38123012 
		2.8183091 2.3322678 0.38123012 2.8495266 2.1544619 0.38123012 2.9401233 2.0133543 
		0.38123012 3.0812309 1.9227576 0.38123012 3.2590368 1.8915402 0.38123012 3.4561362 
		1.9302256 0.25572199 3.650809 2.019707 0.25572199 3.826426 2.1590774 0.25572199 3.9657965 
		2.3346944 0.25572199 4.0552778 2.5293672 0.25572199 4.0861111 2.72404 0.25572199 
		4.0552778 2.899657 0.25572199 3.9657965 3.0390275 0.25572199 3.826426 3.1285086 0.25572199 
		3.650809 3.1593418 0.25572199 3.4561362 3.1285086 0.25572199 3.2614634 3.0390275 
		0.25572199 3.0858464 2.899657 0.25572199 2.9464762 2.72404 0.25572199 2.8569949 2.5293672 
		0.25572199 2.8261616 2.3346944 0.25572199 2.8569949 2.1590776 0.25572199 2.9464762 
		2.0197072 0.25572199 3.0858464 1.930226 0.25572199 3.2614634 1.8993928 0.25572199 
		3.4561362 1.9524468 0.13330415 3.643589 2.0386095 0.13330415 3.8126926 2.1728108 
		0.13330415 3.9468939 2.3419144 0.13330415 4.0330567 2.5293672 0.13330415 4.062746 
		2.71682 0.13330415 4.0330567 2.8859236 0.13330415 3.9468939 3.0201249 0.13330415 
		3.8126924 3.1062875 0.13330415 3.643589 3.135977 0.13330415 3.4561362 3.1062875 0.13330415 
		3.2686834 3.0201249 0.13330415 3.09958 2.8859236 0.13330415 2.9653785 2.71682 0.13330415 
		2.8792162 2.5293672 0.13330415 2.8495264 2.3419147 0.13330415 2.8792162 2.172811 
		0.13330415 2.9653788 2.0386097 0.13330415 3.09958 1.9524472 0.13330415 3.2686834 
		1.9227576 0.13330415 3.4561362 1.9888738 0.016991099 3.6317532 2.0695961 0.016991099 
		3.7901795 2.1953239 0.016991099 3.9159074 2.3537502 0.016991099 3.9966295 2.5293672 
		0.016991099 4.0244446 2.7049842 0.016991099 3.9966295 2.8634105 0.016991099 3.9159074 
		2.9891384 0.016991099 3.7901795 3.0698605 0.016991099 3.6317532 3.0976756 0.016991099 
		3.4561362 3.0698605 0.016991099 3.2805192 2.9891384 0.016991099 3.122093 2.8634105 
		0.016991099 2.9963653 2.7049842 0.016991099 2.915643 2.5293672 0.016991099 2.8878281 
		2.3537505 0.016991099 2.915643 2.1953242 0.016991099 2.9963653 2.0695963 0.016991099 
		3.122093 1.9888741 0.016991099 3.2805192 1.9610591 0.016991099 3.4561362 2.0386095 
		-0.090353124 3.615593 2.1119037 -0.090353124 3.7594411 2.2260623 -0.090353124 3.8735998 
		2.3699105 -0.090353124 3.9468939 2.5293672 -0.090353124 3.9721494 2.6888242 -0.090353124 
		3.9468939 2.8326721 -0.090353124 3.8735995 2.9468307 -0.090353124 3.7594411 3.0201249 
		-0.090353124 3.615593 3.0453804 -0.090353124 3.4561362 3.0201249 -0.090353124 3.2966795 
		2.9468305 -0.090353124 3.1528313 2.8326721 -0.090353124 3.0386729 2.6888242 -0.090353124 
		2.9653788 2.5293672 -0.090353124 2.9401231 2.3699105 -0.090353124 2.9653788 2.2260625 
		-0.090353124 3.0386729 2.1119039 -0.090353124 3.1528313 2.0386097 -0.090353124 3.2966795 
		2.0133543 -0.090353124 3.4561362 2.1004293 -0.18608542 3.5955067 2.1644907 -0.18608542 
		3.7212346 2.2642689 -0.18608542 3.8210127 2.3899968 -0.18608542 3.8850741 2.5293672 
		-0.18608542 3.9071484 2.6687376 -0.18608542 3.8850741 2.7944655 -0.18608542 3.8210125 
		2.8942437 -0.18608542 3.7212343 2.9583051 -0.18608542 3.5955067 2.9803791 -0.18608542 
		3.4561362 2.9583051 -0.18608542 3.3167658 2.8942437 -0.18608542 3.1910381 2.7944653 
		-0.18608542 3.09126 2.6687376 -0.18608542 3.0271983 2.5293672 -0.18608542 3.0051243 
		2.389997 -0.18608542 3.0271983 2.2642691 -0.18608542 3.09126 2.1644909 -0.18608542 
		3.1910381 2.1004295 -0.18608542 3.3167658 2.0783553 -0.18608542 3.4561362 2.1728108 
		-0.26784855 3.5719883 2.2260623 -0.26784855 3.6765001 2.3090034 -0.26784855 3.7594411 
		2.4135151 -0.26784855 3.8126926 2.5293672 -0.26784855 3.8310418 2.6452193 -0.26784855 
		3.8126926 2.7497313 -0.26784855 3.7594411 2.8326721 -0.26784855 3.6765001 2.8859236 
		-0.26784855 3.5719883 2.9042728 -0.26784855 3.4561362 2.8859236 -0.26784855 3.3402841 
		2.8326721 -0.26784855 3.2357724 2.7497311 -0.26784855 3.1528313 2.6452193 -0.26784855 
		3.09958 2.5293672 -0.26784855 3.0812309 2.4135151 -0.26784855 3.09958 2.3090034 -0.26784855 
		3.1528313 2.2260625 -0.26784855 3.2357724 2.172811 -0.26784855 3.3402841 2.1544619 
		-0.26784855 3.4561362 2.2539721 -0.33362919 3.5456176 2.2951021 -0.33362919 3.6263397 
		2.3591638 -0.33362919 3.6904013 2.4398859 -0.33362919 3.7315314 2.5293672 -0.33362919 
		3.7457037 2.6188486 -0.33362919 3.7315314 2.6995709 -0.33362919 3.6904013 2.7636323 
		-0.33362919 3.6263397 2.8047624 -0.33362919 3.5456176 2.8189347 -0.33362919 3.4561362 
		2.8047624 -0.33362919 3.3666549 2.7636323 -0.33362919 3.2859328 2.6995707 -0.33362919 
		3.2218711 2.6188486 -0.33362919 3.1807411 2.5293672 -0.33362919 3.1665688 2.4398861 
		-0.33362919 3.1807411 2.3591638 -0.33362919 3.2218711 2.2951024 -0.33362919 3.2859328 
		2.2539723 -0.33362919 3.3666549 2.2397997 -0.33362919 3.4561362 2.3419144 -0.38180763 
		3.5170434 2.3699105 -0.38180763 3.5719883 2.4135151 -0.38180763 3.615593 2.4684601 
		-0.38180763 3.643589 2.5293672 -0.38180763 3.6532357 2.5902743 -0.38180763 3.643589;
	setAttr ".pt[166:200]" 2.6452193 -0.38180763 3.615593 2.6888242 -0.38180763 
		3.5719883 2.71682 -0.38180763 3.5170434 2.7264667 -0.38180763 3.4561362 2.71682 -0.38180763 
		3.3952291 2.6888242 -0.38180763 3.3402841 2.6452193 -0.38180763 3.2966795 2.5902743 
		-0.38180763 3.2686834 2.5293672 -0.38180763 3.2590368 2.4684601 -0.38180763 3.2686834 
		2.4135151 -0.38180763 3.2966795 2.3699105 -0.38180763 3.3402841 2.3419147 -0.38180763 
		3.3952291 2.3322678 -0.38180763 3.4561362 2.4344726 -0.41119754 3.4869695 2.4486449 
		-0.41119754 3.5147843 2.4707191 -0.41119754 3.5368586 2.4985342 -0.41119754 3.5510309 
		2.5293672 -0.41119754 3.5559144 2.5602005 -0.41119754 3.5510309 2.5880153 -0.41119754 
		3.5368586 2.6100895 -0.41119754 3.5147843 2.6242619 -0.41119754 3.4869695 2.6291454 
		-0.41119754 3.4561362 2.6242619 -0.41119754 3.425303 2.6100895 -0.41119754 3.3974881 
		2.5880153 -0.41119754 3.3754139 2.5602005 -0.41119754 3.3612416 2.5293672 -0.41119754 
		3.3563581 2.4985342 -0.41119754 3.3612416 2.4707191 -0.41119754 3.3754139 2.4486451 
		-0.41119754 3.3974881 2.4344726 -0.41119754 3.425303 2.429589 -0.41119754 3.4561362 
		2.5293672 -0.42107522 3.4561362;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105702 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399058
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728606 0.89100653 0.26684895
		 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569
		 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529
		 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924
		 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895
		 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
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
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rock3" -p "Rocks";
	rename -uid "E35171A4-4B0D-1FC3-30E8-5394ACA952EA";
	setAttr ".rp" -type "double3" 6.4404718411430064 0.38123011589050293 2.3414682300225533 ;
	setAttr ".sp" -type "double3" 6.4404718411430064 0.38123011589050293 2.3414682300225533 ;
createNode mesh -n "RockShape3" -p "Rock3";
	rename -uid "FA2D9778-4D03-D63D-B11A-D5AFCF00CCBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72500011324882507 0.87500014901161194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  5.8338618 0.38123012 2.5385678 5.9244585 
		0.38123012 2.7163739 6.0655661 0.38123012 2.8574815 6.2433724 0.38123012 2.9480782 
		6.4404716 0.38123012 2.9792957 6.6375713 0.38123012 2.9480782 6.8153772 0.38123012 
		2.8574815 6.9564848 0.38123012 2.7163737 7.0470815 0.38123012 2.5385678 7.078299 
		0.38123012 2.3414683 7.0470815 0.38123012 2.1443689 6.9564848 0.38123012 1.9665627 
		6.8153772 0.38123012 1.8254552 6.6375713 0.38123012 1.7348585 6.4404716 0.38123012 
		1.7036411 6.2433724 0.38123012 1.7348585 6.0655665 0.38123012 1.8254552 5.924459 
		0.38123012 1.9665629 5.8338623 0.38123012 2.1443689 5.8026447 0.38123012 2.3414683 
		5.8413301 0.25572199 2.5361412 5.9308114 0.25572199 2.7117581 6.0701818 0.25572199 
		2.8511286 6.2457991 0.25572199 2.9406097 6.4404716 0.25572199 2.9714429 6.6351447 
		0.25572199 2.9406097 6.8107615 0.25572199 2.8511283 6.9501319 0.25572199 2.7117579 
		7.0396132 0.25572199 2.5361412 7.0704465 0.25572199 2.3414683 7.0396132 0.25572199 
		2.1467955 6.9501319 0.25572199 1.9711785 6.8107615 0.25572199 1.8318082 6.6351447 
		0.25572199 1.7423269 6.4404716 0.25572199 1.7114937 6.2457991 0.25572199 1.7423269 
		6.0701823 0.25572199 1.8318082 5.9308119 0.25572199 1.9711785 5.8413305 0.25572199 
		2.1467955 5.8104973 0.25572199 2.3414683 5.8635516 0.13330415 2.5289211 5.9497142 
		0.13330415 2.6980247 6.0839152 0.13330415 2.832226 6.2530189 0.13330415 2.9183886 
		6.4404716 0.13330415 2.9480782 6.6279244 0.13330415 2.9183886 6.7970281 0.13330415 
		2.832226 6.9312296 0.13330415 2.6980245 7.0173922 0.13330415 2.5289209 7.0470815 
		0.13330415 2.3414683 7.0173922 0.13330415 2.1540155 6.9312296 0.13330415 1.9849119 
		6.7970281 0.13330415 1.8507106 6.6279244 0.13330415 1.7645481 6.4404716 0.13330415 
		1.7348585 6.2530193 0.13330415 1.7645482 6.0839157 0.13330415 1.8507106 5.9497142 
		0.13330415 1.984912 5.8635516 0.13330415 2.1540155 5.8338623 0.13330415 2.3414683 
		5.8999782 0.016991099 2.5170853 5.9807005 0.016991099 2.6755116 6.1064286 0.016991099 
		2.8012395 6.2648549 0.016991099 2.8819616 6.4404716 0.016991099 2.9097767 6.6160889 
		0.016991099 2.8819616 6.7745152 0.016991099 2.8012393 6.9002428 0.016991099 2.6755114 
		6.9809651 0.016991099 2.5170851 7.00878 0.016991099 2.3414683 6.9809651 0.016991099 
		2.1658514 6.9002428 0.016991099 2.0074251 6.7745152 0.016991099 1.8816972 6.6160889 
		0.016991099 1.8009751 6.4404716 0.016991099 1.7731601 6.2648549 0.016991099 1.8009751 
		6.1064286 0.016991099 1.8816973 5.980701 0.016991099 2.0074251 5.8999786 0.016991099 
		2.1658514 5.8721638 0.016991099 2.3414683 5.9497142 -0.090353124 2.5009251 6.0230083 
		-0.090353124 2.6447732 6.137167 -0.090353124 2.7589316 6.2810149 -0.090353124 2.832226 
		6.4404716 -0.090353124 2.8574815 6.5999289 -0.090353124 2.832226 6.7437768 -0.090353124 
		2.7589316 6.8579354 -0.090353124 2.644773 6.9312296 -0.090353124 2.5009251 6.9564848 
		-0.090353124 2.3414683 6.9312296 -0.090353124 2.1820114 6.857935 -0.090353124 2.0381634 
		6.7437768 -0.090353124 1.9240049 6.5999289 -0.090353124 1.8507106 6.4404716 -0.090353124 
		1.8254552 6.2810149 -0.090353124 1.8507106 6.137167 -0.090353124 1.9240049 6.0230083 
		-0.090353124 2.0381634 5.9497142 -0.090353124 2.1820114 5.924459 -0.090353124 2.3414683 
		6.0115337 -0.18608542 2.4808385 6.0755954 -0.18608542 2.6065664 6.1753736 -0.18608542 
		2.7063446 6.3011012 -0.18608542 2.7704062 6.4404716 -0.18608542 2.7924802 6.5798421 
		-0.18608542 2.7704062 6.7055702 -0.18608542 2.7063446 6.8053484 -0.18608542 2.6065664 
		6.8694096 -0.18608542 2.4808385 6.8914838 -0.18608542 2.3414683 6.8694096 -0.18608542 
		2.2020979 6.8053484 -0.18608542 2.07637 6.7055702 -0.18608542 1.9765919 6.5798421 
		-0.18608542 1.9125304 6.4404716 -0.18608542 1.8904563 6.3011017 -0.18608542 1.9125304 
		6.1753736 -0.18608542 1.9765919 6.0755954 -0.18608542 2.07637 6.0115342 -0.18608542 
		2.2020979 5.98946 -0.18608542 2.3414683 6.0839152 -0.26784855 2.4573205 6.137167 
		-0.26784855 2.5618322 6.220108 -0.26784855 2.6447732 6.3246198 -0.26784855 2.6980245 
		6.4404716 -0.26784855 2.7163737 6.556324 -0.26784855 2.6980245 6.6608357 -0.26784855 
		2.6447732 6.7437768 -0.26784855 2.5618322 6.7970281 -0.26784855 2.4573205 6.8153772 
		-0.26784855 2.3414683 6.7970281 -0.26784855 2.225616 6.7437768 -0.26784855 2.1211042 
		6.6608357 -0.26784855 2.0381634 6.556324 -0.26784855 1.984912 6.4404716 -0.26784855 
		1.9665629 6.3246198 -0.26784855 1.984912 6.220108 -0.26784855 2.0381634 6.137167 
		-0.26784855 2.1211045 6.0839157 -0.26784855 2.2256162 6.0655665 -0.26784855 2.3414683 
		6.1650767 -0.33362919 2.4309494 6.2062068 -0.33362919 2.5116718 6.2702684 -0.33362919 
		2.5757334 6.3509903 -0.33362919 2.6168635 6.4404716 -0.33362919 2.6310358 6.529953 
		-0.33362919 2.6168633 6.6106753 -0.33362919 2.5757332 6.674737 -0.33362919 2.5116718 
		6.715867 -0.33362919 2.4309494 6.7300396 -0.33362919 2.3414683 6.715867 -0.33362919 
		2.251987 6.674737 -0.33362919 2.1712646 6.6106753 -0.33362919 2.1072032 6.529953 
		-0.33362919 2.0660732 6.4404716 -0.33362919 2.0519006 6.3509908 -0.33362919 2.0660732 
		6.2702684 -0.33362919 2.1072032 6.2062068 -0.33362919 2.1712646 6.1650767 -0.33362919 
		2.251987 6.1509042 -0.33362919 2.3414683 6.2530189 -0.38180763 2.4023752 6.2810149 
		-0.38180763 2.4573205 6.3246198 -0.38180763 2.5009251 6.3795648 -0.38180763 2.5289211 
		6.4404716 -0.38180763 2.5385678 6.501379 -0.38180763 2.5289209;
	setAttr ".pt[166:200]" 6.556324 -0.38180763 2.5009251 6.5999289 -0.38180763 
		2.4573205 6.6279244 -0.38180763 2.4023752 6.6375713 -0.38180763 2.3414683 6.6279244 
		-0.38180763 2.2805612 6.5999289 -0.38180763 2.225616 6.556324 -0.38180763 2.1820114 
		6.501379 -0.38180763 2.1540155 6.4404716 -0.38180763 2.1443689 6.3795648 -0.38180763 
		2.1540155 6.3246198 -0.38180763 2.1820114 6.2810149 -0.38180763 2.225616 6.2530193 
		-0.38180763 2.2805612 6.2433724 -0.38180763 2.3414683 6.3455772 -0.41119754 2.3723013 
		6.3597498 -0.41119754 2.4001164 6.3818235 -0.41119754 2.4221904 6.4096389 -0.41119754 
		2.436363 6.4404716 -0.41119754 2.4412465 6.4713049 -0.41119754 2.436363 6.4991198 
		-0.41119754 2.4221904 6.521194 -0.41119754 2.4001164 6.5353665 -0.41119754 2.3723013 
		6.5402498 -0.41119754 2.3414683 6.5353665 -0.41119754 2.3106351 6.521194 -0.41119754 
		2.28282 6.4991198 -0.41119754 2.260746 6.4713049 -0.41119754 2.2465734 6.4404716 
		-0.41119754 2.2416902 6.4096389 -0.41119754 2.2465737 6.3818235 -0.41119754 2.260746 
		6.3597498 -0.41119754 2.28282 6.3455772 -0.41119754 2.3106351 6.3406935 -0.41119754 
		2.3414683 6.4404716 -0.42107522 2.3414683;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105702 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399058
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728606 0.89100653 0.26684895
		 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569
		 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529
		 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924
		 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895
		 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
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
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rock2" -p "Rocks";
	rename -uid "70428F1A-4C3C-D258-2456-9E8D89A85264";
	setAttr ".rp" -type "double3" 1.3571297430631095 1.4220722043988405 4 ;
	setAttr ".sp" -type "double3" 1.3571297430631095 1.4220722043988405 4 ;
createNode mesh -n "RockShape2" -p "Rock2";
	rename -uid "4D70D89F-43EC-037B-9A99-1D98DD90B47B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72500011324882507 0.87500014901161194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.53438932 1.4637648 4.3090172 0.65726495 
		1.5013763 4.5877857 0.84864825 1.531225 4.8090177 1.0898052 1.5503889 4.951057 1.3571297 
		1.5569924 5.0000005 1.6244543 1.5503889 4.951057 1.8656112 1.5312248 4.8090172 2.0569942 
		1.5013763 4.5877852 2.1798699 1.4637648 4.3090172 2.2222099 1.4220722 4 2.1798699 
		1.3803796 3.6909828 2.0569942 1.3427682 3.4122148 1.8656111 1.3129195 3.1909828 1.6244541 
		1.2937555 3.0489433 1.3571298 1.2871521 3 1.0898054 1.2937555 3.0489435 0.84864855 
		1.3129195 3.1909828 0.65726537 1.3427682 3.4122148 0.53438985 1.3803796 3.6909831 
		0.49204984 1.4220722 4 0.54451865 1.3068172 4.3217368 0.66588145 1.3439655 4.5970731 
		0.85490847 1.3734467 4.8155813 1.0930964 1.3923748 4.9558721 1.3571297 1.3988969 
		5.0042129 1.6211631 1.3923748 4.9558721 1.8593509 1.3734467 4.8155813 2.0483778 1.3439655 
		4.5970731 2.1697404 1.3068172 4.3217368 2.2115593 1.2656379 4.0165243 2.1697404 1.2244586 
		3.7113116 2.0483778 1.1873101 3.4359756 1.8593508 1.157829 3.2174675 1.621163 1.138901 
		3.0771766 1.3571298 1.1323788 3.0288358 1.0930966 1.138901 3.0771766 0.85490876 1.157829 
		3.2174675 0.66588187 1.1873101 3.4359756 0.54451907 1.2244586 3.7113118 0.50270039 
		1.2656379 4.0165243 0.57465708 1.1527072 4.3265343 0.69151872 1.1884779 4.5916591 
		0.87353504 1.2168657 4.802063 1.1028891 1.2350917 4.9371505 1.3571297 1.241372 4.9836988 
		1.6113704 1.2350917 4.9371505 1.8407243 1.2168657 4.802063 2.0227406 1.1884779 4.5916586 
		2.1396022 1.1527072 4.3265343 2.1798699 1.1130552 4.0326414 2.1396022 1.0734032 3.7387488 
		2.0227404 1.0376326 3.4736245 1.8407242 1.0092449 3.2632205 1.6113704 0.99101883 
		3.1281331 1.3571298 0.98473859 3.0815849 1.1028892 0.99101883 3.1281331 0.87353539 
		1.0092449 3.2632205 0.69151914 1.0376326 3.4736245 0.57465756 1.0734032 3.738749 
		0.53438985 1.1130552 4.0326414 0.62406266 1.0052301 4.3232918 0.7335456 1.0387422 
		4.5716763 0.90406942 1.0653374 4.768795 1.1189419 1.0824127 4.8953533 1.3571297 1.0882964 
		4.938962 1.5953176 1.0824127 4.8953533 1.81019 1.0653374 4.768795 1.9807136 1.0387421 
		4.5716758 2.0901966 1.0052301 4.3232913 2.1279218 0.96808171 4.047955 2.0901966 0.9309333 
		3.772619 1.9807136 0.89742124 3.5242345 1.81019 0.87082595 3.3271158 1.5953176 0.85375071 
		3.2005575 1.3571298 0.84786701 3.1569486 1.118942 0.85375071 3.2005577 0.90406966 
		0.87082595 3.3271158 0.73354602 0.89742124 3.5242348 0.62406313 0.9309333 3.772619 
		0.58633792 0.96808171 4.047955 0.69151872 0.86801702 4.312088 0.79092723 0.89844531 
		4.5376167 0.94575953 0.92259336 4.7165971 1.1408596 0.93809736 4.8315091 1.3571297 
		0.94343966 4.8711052 1.5733998 0.93809736 4.8315091 1.7684999 0.92259336 4.7165966 
		1.9233321 0.89844531 4.5376163 2.0227404 0.86801702 4.312088 2.0569942 0.83428699 
		4.062088 2.0227404 0.80055696 3.812088 1.923332 0.77012861 3.5865598 1.7684997 0.74598062 
		3.4075794 1.5733998 0.73047662 3.2926672 1.3571298 0.72513431 3.2530708 1.1408597 
		0.73047662 3.2926672 0.94575977 0.74598062 3.4075794 0.79092759 0.77012867 3.5865598 
		0.69151914 0.80055696 3.812088 0.65726537 0.83428699 4.062088 0.7753644 0.74444658 
		4.2932 0.86225057 0.77104187 4.4903193 0.99757904 0.79214805 4.6467538 1.1681027 
		0.80569905 4.747191 1.3571297 0.81036842 4.7817993 1.5461568 0.80569905 4.747191 
		1.7166804 0.79214805 4.6467538 1.8520087 0.77104187 4.4903193 1.9388949 0.74444658 
		4.2932 1.9688338 0.71496546 4.0746918 1.9388949 0.68548429 3.856184 1.8520087 0.658889 
		3.659065 1.7166803 0.63778287 3.5026305 1.5461566 0.62423187 3.4021933 1.3571298 
		0.61956251 3.3675852 1.1681029 0.62423187 3.4021933 0.99757928 0.63778287 3.5026305 
		0.86225092 0.658889 3.659065 0.77536476 0.68548429 3.856184 0.74542588 0.71496546 
		4.0746918 0.87353504 0.6375615 4.2670927 0.94575953 0.65966898 4.4309487 1.0582519 
		0.67721355 4.5609856 1.2000003 0.68847787 4.644474 1.3571297 0.69235927 4.6732426 
		1.5142591 0.68847787 4.644474 1.6560076 0.67721355 4.5609851 1.7684999 0.65966898 
		4.4309483 1.8407242 0.6375615 4.2670927 1.8656111 0.61305523 4.0854568 1.8407242 
		0.5885489 3.9038212 1.7684997 0.56644148 3.7399652 1.6560075 0.54889685 3.6099286 
		1.5142591 0.53763258 3.5264397 1.3571298 0.53375113 3.4976716 1.2000004 0.53763258 
		3.5264397 1.058252 0.54889691 3.6099286 0.94575977 0.56644148 3.7399652 0.87353539 
		0.5885489 3.9038212 0.84864855 0.61305523 4.0854568 0.98361337 0.54999375 4.2344084 
		1.0393977 0.56706899 4.3609667 1.126284 0.58061999 4.4614038 1.2357669 0.58932024 
		4.5258884 1.3571297 0.59231812 4.5481081 1.4784925 0.58932024 4.5258884 1.5879755 
		0.58061993 4.4614034 1.6748616 0.56706899 4.3609662 1.730646 0.54999375 4.2344084 
		1.7498679 0.5310657 4.0941176 1.730646 0.51213765 3.9538267 1.6748616 0.49506238 
		3.8272684 1.5879754 0.48151138 3.7268312 1.4784925 0.47281113 3.6623466 1.3571298 
		0.46981323 3.6401269 1.235767 0.47281113 3.6623468 1.1262841 0.48151141 3.7268314 
		1.039398 0.49506238 3.8272684 0.98361361 0.51213765 3.9538267 0.96439165 0.5310657 
		4.0941176 1.1028889 0.48389938 4.1959519 1.1408596 0.49552196 4.2820964 1.2000003 
		0.50474572 4.3504605 1.2745219 0.51066768 4.3943534 1.3571297 0.51270831 4.4094777 
		1.4397376 0.51066768 4.3943534;
	setAttr ".pt[166:200]" 1.5142591 0.50474572 4.3504605 1.5733998 0.49552196 
		4.2820964 1.6113704 0.48389938 4.1959519 1.6244541 0.47101566 4.1004605 1.6113704 
		0.45813194 4.0049691 1.5733998 0.44650936 3.9188249 1.5142591 0.43728563 3.8504605 
		1.4397376 0.43136364 3.8065679 1.3571297 0.42932305 3.7914436 1.2745219 0.43136364 
		3.8065679 1.2000004 0.43728563 3.8504605 1.1408597 0.44650936 3.9188249 1.1028891 
		0.45813194 4.0049691 1.0898054 0.47101566 4.1004605 1.2284248 0.44090602 4.1526709 
		1.2476468 0.44678974 4.19628 1.2775857 0.45145908 4.2308884 1.315311 0.45445698 4.253108 
		1.3571297 0.45548999 4.2607646 1.3989486 0.45445698 4.253108 1.4366738 0.45145908 
		4.2308884 1.4666127 0.44678974 4.19628 1.4858347 0.44090602 4.1526709 1.4924581 0.43438384 
		4.1043301 1.4858347 0.42786169 4.0559893 1.4666127 0.42197797 4.0123801 1.4366738 
		0.4173086 3.9777718 1.3989486 0.41431069 3.9555519 1.3571297 0.41327769 3.9478955 
		1.315311 0.41431069 3.9555519 1.2775857 0.4173086 3.9777718 1.2476468 0.42197797 
		4.0123801 1.2284249 0.42786169 4.0559893 1.2218014 0.43438384 4.1043301 1.3571297 
		0.4220722 4.1056304;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105702 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399058
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728606 0.89100653 0.26684895
		 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569
		 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529
		 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924
		 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895
		 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
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
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rock1" -p "Rocks";
	rename -uid "27CBF20B-42A7-842B-76A0-84B1665C2564";
	setAttr ".rp" -type "double3" 0.71976800913064864 1.4749175953611426 4 ;
	setAttr ".sp" -type "double3" 0.71976800913064864 1.4749175953611426 4 ;
createNode mesh -n "RockShape1" -p "Rock1";
	rename -uid "FD3AA82F-49FF-5C52-B1D5-DBACA035DB87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72500011324882507 0.87500014901161194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.113158 1.5868353 4.3090172 0.20375471 
		1.6877977 4.5877857 0.34486243 1.7679218 4.8090177 0.52266848 1.8193647 4.951057 
		0.71976799 1.8370907 5.0000005 0.91686749 1.8193647 4.951057 1.0946735 1.7679217 
		4.8090172 1.2357811 1.6877975 4.5877852 1.3263777 1.5868351 4.3090172 1.3575952 1.4749177 
		4 1.3263777 1.363 3.6909828 1.2357811 1.2620376 3.4122148 1.0946734 1.1819135 3.1909828 
		0.91686743 1.1304706 3.0489433 0.71976805 1.1127447 3 0.5226686 1.1304706 3.0489435 
		0.34486267 1.1819135 3.1909828 0.20375505 1.2620376 3.4122148 0.11315838 1.363 3.6909831 
		0.081940919 1.4749177 4 0.12062638 1.429023 4.3361387 0.21010768 1.5287423 4.6114755 
		0.34947813 1.6078801 4.8299832 0.52509511 1.6586896 4.970274 0.71976799 1.6761974 
		5.0186152 0.91444093 1.6586896 4.970274 1.0900578 1.60788 4.8299832 1.2294282 1.5287423 
		4.611475 1.3189094 1.4290229 4.3361387 1.3497425 1.3184832 4.0309262 1.3189094 1.2079436 
		3.7257137 1.2294281 1.1082242 3.4503775 1.0900577 1.0290865 3.2318695 0.91444087 
		0.97827697 3.0915787 0.71976805 0.96076924 3.0432377 0.52509522 0.97827697 3.0915787 
		0.34947836 1.0290865 3.2318695 0.21010803 1.1082242 3.4503775 0.12062673 1.2079436 
		3.7257137 0.089793615 1.3184832 4.0309262 0.14284758 1.2723407 4.3549838 0.22901019 
		1.3683616 4.6201086 0.3632116 1.4445642 4.8305125 0.53231525 1.4934893 4.9656 0.71976799 
		1.5103477 5.0121479 0.90722078 1.4934893 4.9656 1.0763243 1.4445641 4.830512 1.2105256 
		1.3683615 4.6201081 1.2966882 1.2723407 4.3549838 1.3263777 1.1659006 4.0610909 1.2966882 
		1.0594606 3.7671983 1.2105256 0.96343976 3.502074 1.0763242 0.88723719 3.2916701 
		0.90722072 0.83831209 3.1565824 0.71976805 0.82145369 3.1100345 0.53231531 0.83831209 
		3.1565824 0.36321181 0.88723719 3.2916701 0.22901051 0.96343976 3.502074 0.14284797 
		1.0594606 3.7671983 0.11315838 1.1659006 4.0610909 0.17927454 1.1206465 4.365088 
		0.25999677 1.2106045 4.6134725 0.38572469 1.2819958 4.8105912 0.54415107 1.3278316 
		4.9371495 0.71976799 1.3436257 4.9807587 0.89538497 1.3278316 4.9371495 1.0538112 
		1.2819957 4.8105912 1.1795391 1.2106045 4.613472 1.2602613 1.1206464 4.3650875 1.2880763 
		1.0209271 4.0897517 1.2602613 0.92120779 3.8144152 1.1795391 0.83124965 3.566031 
		1.0538112 0.75985849 3.368912 0.89538491 0.71402258 3.2423539 0.71976805 0.6982286 
		3.1987448 0.54415113 0.71402264 3.2423539 0.38572487 0.75985855 3.368912 0.2599971 
		0.83124965 3.566031 0.17927489 0.92120779 3.8144152 0.1514599 1.0209271 4.0897517 
		0.22901019 0.97767562 4.3662024 0.30230448 1.0593559 4.5917306 0.41646302 1.1241777 
		4.7707109 0.56031114 1.1657959 4.8856235 0.71976799 1.1801366 4.9252195 0.87922484 
		1.1657959 4.8856235 1.023073 1.1241777 4.7707109 1.1372313 1.0593559 4.5917306 1.2105256 
		0.97767562 4.3662019 1.2357811 0.88713235 4.1162019 1.2105256 0.79658908 3.8662019 
		1.1372313 0.71490884 3.6406736 1.0230728 0.65008706 3.4616935 0.87922484 0.60846889 
		3.346781 0.71976805 0.59412825 3.3071849 0.56031126 0.60846889 3.346781 0.4164632 
		0.65008712 3.4616935 0.30230474 0.7149089 3.6406736 0.22901051 0.79658914 3.8662021 
		0.20375505 0.88713235 4.1162019 0.29082996 0.84694856 4.3582993 0.35489151 0.91833973 
		4.5554185 0.45466974 0.97499609 4.711853 0.58039761 1.0113717 4.8122902 0.71976799 
		1.0239059 4.8468986 0.85913843 1.0113717 4.8122902 0.9848662 0.97499603 4.711853 
		1.0846443 0.91833967 4.5554185 1.1487058 0.8469485 4.3582993 1.1707799 0.76781082 
		4.139791 1.1487058 0.68867314 3.9212832 1.0846443 0.61728197 3.7241642 0.98486614 
		0.56062567 3.5677297 0.85913837 0.52425003 3.4672925 0.71976805 0.51171589 3.4326844 
		0.58039767 0.52425003 3.4672925 0.45466989 0.56062567 3.5677297 0.35489175 0.61728197 
		3.7241642 0.29083022 0.68867314 3.9212832 0.26875615 0.76781082 4.139791 0.3632116 
		0.73168415 4.3415742 0.41646302 0.79102832 4.5054302 0.49940404 0.83812416 4.6354671 
		0.60391581 0.86836153 4.7189555 0.71976799 0.8787806 4.7477241 0.83562016 0.86836147 
		4.7189555 0.94013196 0.8381241 4.6354666 1.0230728 0.79102826 4.5054297 1.0763242 
		0.73168409 4.3415742 1.0946734 0.66590059 4.1599383 1.0763242 0.60011709 3.9783027 
		1.0230728 0.54077291 3.8144467 0.9401319 0.49367711 3.6844101 0.83562016 0.46343976 
		3.6009214 0.71976805 0.45302069 3.5721531 0.60391587 0.46343976 3.6009214 0.49940416 
		0.49367714 3.6844101 0.4164632 0.54077291 3.8144469 0.36321181 0.60011709 3.9783027 
		0.34486267 0.66590059 4.1599383 0.44437283 0.63472062 4.3164382 0.48550287 0.6805566 
		4.4429965 0.54956442 0.71693218 4.5434337 0.63028669 0.74028677 4.6079183 0.71976799 
		0.74833423 4.6301379 0.80924934 0.74028677 4.6079183 0.88997155 0.71693218 4.5434332 
		0.95403308 0.68055654 4.442996 0.99516308 0.63472062 4.3164382 1.0093355 0.58391106 
		4.1761475 0.99516308 0.53310156 4.0358562 0.95403302 0.48726559 3.9092982 0.88997149 
		0.45088997 3.808861 0.80924928 0.42753541 3.7443764 0.71976805 0.41948798 3.7221568 
		0.63028675 0.42753541 3.7443767 0.54956454 0.45089 3.8088613 0.48550302 0.48726562 
		3.9092982 0.44437298 0.53310156 4.0358562 0.43020055 0.58391106 4.1761475 0.53231519 
		0.55844551 4.2835102 0.56031114 0.58964461 4.3696547 0.60391581 0.61440432 4.4380188 
		0.65886092 0.63030106 4.4819117 0.71976799 0.63577873 4.497036 0.78067511 0.63030106 
		4.4819117;
	setAttr ".pt[166:200]" 0.83562016 0.61440432 4.4380188 0.87922484 0.58964461 
		4.3696547 0.90722072 0.55844551 4.2835102 0.91686743 0.52386105 4.1880188 0.90722072 
		0.48927662 4.0925274 0.87922484 0.45807752 4.0063829 0.83562016 0.43331781 3.9380188 
		0.78067511 0.41742107 3.8941262 0.71976799 0.41194347 3.8790019 0.65886092 0.4174211 
		3.8941262 0.60391587 0.43331781 3.9380188 0.56031126 0.45807755 4.0063829 0.53231531 
		0.48927662 4.0925274 0.5226686 0.52386105 4.1880188 0.62487328 0.50473702 4.2436018 
		0.63904572 0.520531 4.2872105 0.66111988 0.5330652 4.3218188 0.68893486 0.54111266 
		4.344039 0.71976799 0.54388559 4.3516951 0.75060117 0.5411126 4.344039 0.77841616 
		0.5330652 4.3218188 0.80049026 0.520531 4.2872105 0.81466269 0.50473702 4.2436018 
		0.81954616 0.48722923 4.1952605 0.81466269 0.46972147 4.1469197 0.80049026 0.45392746 
		4.1033106 0.77841616 0.44139329 4.0687027 0.75060117 0.43334585 4.0464826 0.71976799 
		0.4305729 4.038826 0.68893486 0.43334585 4.0464826 0.66111988 0.44139329 4.0687027 
		0.63904577 0.45392749 4.1033111 0.62487334 0.46972147 4.1469197 0.61998987 0.48722923 
		4.1952605 0.71976799 0.47491759 4.1976948;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105702 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399058
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728606 0.89100653 0.26684895
		 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569
		 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529
		 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924
		 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895
		 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
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
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "4F465C26-4C1E-E5E6-88FD-E69F75F3A8D9";
	setAttr ".rp" -type "double3" 5.3744044303894043 3.4105262756347656 -0.60716915063520993 ;
	setAttr ".sp" -type "double3" 5.3744044303894043 3.4105262756347656 -0.60716915063520993 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "56C94F29-440B-4362-3D81-FEA6CAEED072";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 244 ".uvst[0].uvsp[0:243]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  4.6297426 4.4105263 -0.36521408 
		4.7409577 4.4105263 -0.14694302 4.9141798 4.4105263 0.02627768 5.1324492 4.4105263 
		0.13749243 5.3744044 4.4105263 0.17581439 5.6163597 4.4105263 0.13749243 5.834631 
		4.4105263 0.02627768 6.0078545 4.4105263 -0.1469432 6.1190648 4.4105263 -0.36521408 
		6.1573877 4.4105263 -0.60716915 6.1190648 4.4105263 -0.84912437 6.0078545 4.4105263 
		-1.0673951 5.834631 4.4105263 -1.240616 5.6163597 4.4105263 -1.3518304 5.3744044 
		4.4105263 -1.3901525 5.1324492 4.4105263 -1.3518304 4.9141798 4.4105263 -1.2406158 
		4.7409577 4.4105263 -1.0673951 4.6297441 4.4105263 -0.84912437 4.5914245 4.4105263 
		-0.60716915 4.6297426 2.6705408 -0.36521408 4.7409577 2.6705408 -0.14694302 4.9141798 
		2.6705408 0.02627768 5.1324492 2.6705408 0.13749243 5.3744044 2.6705408 0.17581439 
		5.6163597 2.6705408 0.13749243 5.834631 2.6705408 0.02627768 6.0078545 2.6705408 
		-0.1469432 6.1190648 2.6705408 -0.36521408 6.1573877 2.6705408 -0.60716915 6.1190648 
		2.6705408 -0.84912437 6.0078545 2.6705408 -1.0673951 5.834631 2.6705408 -1.240616 
		5.6163597 2.6705408 -1.3518304 5.3744044 2.6705408 -1.3901525 5.1324492 2.6705408 
		-1.3518304 4.9141798 2.6705408 -1.2406158 4.7409577 2.6705408 -1.0673951 4.6297441 
		2.6705408 -0.84912437 4.5914245 2.6705408 -0.60716915 5.3744044 4.4105263 -0.60716915 
		5.3744044 2.6705408 -0.60716915 3.8966918 2.6705408 -0.12703197 4.1173882 2.6705408 
		0.30610612 4.4611306 2.6705408 0.64984685 4.8942695 2.6705408 0.87054133 5.3744044 
		2.6705408 0.94658828 5.8545442 2.6705408 0.87054133 6.2876782 2.6705408 0.64984643 
		6.6314206 2.6705408 0.30610573 6.8521142 2.6705408 -0.12703197 6.9281621 2.6705408 
		-0.60716933 6.8521142 2.6705408 -1.0873064 6.6314206 2.6705408 -1.5204443 6.2876782 
		2.6705408 -1.8641846 5.8545442 2.6705408 -2.0848794 5.3744044 2.6705408 -2.1609259 
		4.8942695 2.6705408 -2.0848792 4.4611306 2.6705408 -1.8641845 4.1173882 2.6705408 
		-1.5204443 3.8966978 2.6705408 -1.0873064 3.8206527 2.6705408 -0.60716933 4.2002687 
		1.3311347 -0.22566931 4.3756261 1.3311347 0.11848677 4.6487508 1.3311347 0.39161068 
		4.992907 1.3311347 0.56696677 5.3744059 1.3311347 0.62739098 5.7559066 1.3311347 
		0.56696677 6.1000595 1.3311347 0.39161068 6.3731856 1.3311347 0.11848658 6.5485401 
		1.3311347 -0.22566931 6.6089654 1.3311347 -0.60716915 6.5485401 1.3311347 -0.9886688 
		6.3731856 1.3311347 -1.3328248 6.1000595 1.3311347 -1.6059486 5.7559066 1.3311347 
		-1.7813048 5.3744059 1.3311347 -1.8417284 4.992907 1.3311347 -1.7813047 4.6487508 
		1.3311347 -1.6059484 4.3756261 1.3311347 -1.3328248 4.2002716 1.3311347 -0.9886688 
		4.1398506 1.3311347 -0.60716915;
	setAttr -s 82 ".vt[0:81]"  0.95105743 -1 -0.30901694 0.80901718 -1 -0.58778548
		 0.58778381 -1 -0.80901718 0.30901718 -1 -0.95105696 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778572 -1 -0.80901718 -0.809021 -1 -0.58778524 -0.95105553 -1 -0.30901694 -1 -1 0
		 -0.95105553 -1 0.30901718 -0.809021 -1 0.58778524 -0.58778572 -1 0.80901718 -0.30901718 -1 0.95105648
		 0 -1 1.000000238419 0.30901718 -1 0.95105648 0.58778381 -1 0.80901706 0.80901718 -1 0.58778524
		 0.95105553 -1 0.30901718 0.99999619 -1 0 0.95105743 1 -0.30901694 0.80901718 1 -0.58778548
		 0.58778381 1 -0.80901718 0.30901718 1 -0.95105696 0 1 -1.000000476837 -0.30901718 1 -0.95105696
		 -0.58778572 1 -0.80901718 -0.809021 1 -0.58778524 -0.95105553 1 -0.30901694 -1 1 0
		 -0.95105553 1 0.30901718 -0.809021 1 0.58778524 -0.58778572 1 0.80901718 -0.30901718 1 0.95105648
		 0 1 1.000000238419 0.30901718 1 0.95105648 0.58778381 1 0.80901706 0.80901718 1 0.58778524
		 0.95105553 1 0.30901718 0.99999619 1 0 0 -1 0 0 1 0 1.88728523 1 -0.61321521 1.60541916 1 -1.16640472
		 1.16640282 1 -1.60541892 0.61321259 1 -1.88728261 2.9802322e-08 1 -1.98440719 -0.61321831 1 -1.88728261
		 -1.16640282 1 -1.60541844 -1.60541916 1 -1.16640425 -1.88728142 1 -0.61321521 -1.98440742 1 2.3841858e-07
		 -1.88728142 1 0.61321521 -1.60541916 1 1.1664046 -1.16640282 1 1.60541832 -0.61321831 1 1.88728237
		 -2.9802322e-08 1 1.98440623 0.61321259 1 1.88728201 1.16640282 1 1.60541809 1.60541916 1 1.1664046
		 1.8872776 1 0.61321521 1.9843998 1 2.3841858e-07 1.49956703 2.53956032 -0.48723888
		 1.27560616 2.53956032 -0.92678356 0.9267807 2.53956032 -1.2756083 0.48723602 2.53956032 -1.49956727
		 -1.9073486e-06 2.53956032 -1.57673907 -0.48724174 2.53956032 -1.49956727 -0.92678261 2.53956032 -1.2756083
		 -1.27560997 2.53956032 -0.92678332 -1.49956703 2.53956032 -0.48723888 -1.57674026 2.53956032 0
		 -1.49956703 2.53956032 0.48723865 -1.27560997 2.53956032 0.9267832 -0.92678261 2.53956032 1.27560782
		 -0.48724174 2.53956032 1.49956691 -1.9073486e-06 2.53956032 1.576738 0.48723602 2.53956032 1.49956679
		 0.9267807 2.53956032 1.27560771 1.27560616 2.53956032 0.9267832 1.49956322 2.53956032 0.48723865
		 1.57673073 2.53956032 0;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 20 42 1 21 43 1 42 43 0 22 44 1 43 44 0 23 45 1 44 45 0 24 46 1 45 46 0
		 25 47 1 46 47 0 26 48 1 47 48 0 27 49 1 48 49 0 28 50 1 49 50 0 29 51 1 50 51 0 30 52 1
		 51 52 0 31 53 1 52 53 0 32 54 1 53 54 0 33 55 1 54 55 0 34 56 1 55 56 0 35 57 1 56 57 0
		 36 58 1 57 58 0 37 59 1 58 59 0 38 60 1 59 60 0 39 61 1 60 61 0 61 42 0 42 62 1 43 63 1
		 62 63 0 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0 47 67 1 66 67 0 48 68 1 67 68 0
		 49 69 1 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1 71 72 0 53 73 1 72 73 0 54 74 1
		 73 74 0 55 75 1;
	setAttr ".ed[166:179]" 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0 58 78 1 77 78 0
		 59 79 1 78 79 0 60 80 1 79 80 0 61 81 1 80 81 0 81 62 0;
	setAttr -s 101 -ch 380 ".fc[0:100]" -type "polyFaces" 
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
		mu 0 3 81 80 83
		f 4 20 101 -103 -101
		mu 0 4 84 85 86 87
		f 4 21 103 -105 -102
		mu 0 4 88 89 90 91
		f 4 22 105 -107 -104
		mu 0 4 92 93 94 95
		f 4 23 107 -109 -106
		mu 0 4 96 97 98 99
		f 4 24 109 -111 -108
		mu 0 4 100 101 102 103
		f 4 25 111 -113 -110
		mu 0 4 104 105 106 107
		f 4 26 113 -115 -112
		mu 0 4 108 109 110 111
		f 4 27 115 -117 -114
		mu 0 4 112 113 114 115
		f 4 28 117 -119 -116
		mu 0 4 116 117 118 119
		f 4 29 119 -121 -118
		mu 0 4 120 121 122 123
		f 4 30 121 -123 -120
		mu 0 4 124 125 126 127
		f 4 31 123 -125 -122
		mu 0 4 128 129 130 131
		f 4 32 125 -127 -124
		mu 0 4 132 133 134 135
		f 4 33 127 -129 -126
		mu 0 4 136 137 138 139
		f 4 34 129 -131 -128
		mu 0 4 140 141 142 143
		f 4 35 131 -133 -130
		mu 0 4 144 145 146 147
		f 4 36 133 -135 -132
		mu 0 4 148 149 150 151
		f 4 37 135 -137 -134
		mu 0 4 152 153 154 155
		f 4 38 137 -139 -136
		mu 0 4 156 157 158 159
		f 4 39 100 -140 -138
		mu 0 4 160 161 162 163
		f 4 102 141 -143 -141
		mu 0 4 164 165 166 167
		f 4 104 143 -145 -142
		mu 0 4 168 169 170 171
		f 4 106 145 -147 -144
		mu 0 4 172 173 174 175
		f 4 108 147 -149 -146
		mu 0 4 176 177 178 179
		f 4 110 149 -151 -148
		mu 0 4 180 181 182 183
		f 4 112 151 -153 -150
		mu 0 4 184 185 186 187
		f 4 114 153 -155 -152
		mu 0 4 188 189 190 191
		f 4 116 155 -157 -154
		mu 0 4 192 193 194 195
		f 4 118 157 -159 -156
		mu 0 4 196 197 198 199
		f 4 120 159 -161 -158
		mu 0 4 200 201 202 203
		f 4 122 161 -163 -160
		mu 0 4 204 205 206 207
		f 4 124 163 -165 -162
		mu 0 4 208 209 210 211
		f 4 126 165 -167 -164
		mu 0 4 212 213 214 215
		f 4 128 167 -169 -166
		mu 0 4 216 217 218 219
		f 4 130 169 -171 -168
		mu 0 4 220 221 222 223
		f 4 132 171 -173 -170
		mu 0 4 224 225 226 227
		f 4 134 173 -175 -172
		mu 0 4 228 229 230 231
		f 4 136 175 -177 -174
		mu 0 4 232 233 234 235
		f 4 138 177 -179 -176
		mu 0 4 236 237 238 239
		f 4 139 140 -180 -178
		mu 0 4 240 241 242 243
		f 20 144 146 148 150 152 154 156 158 160 162 164 166 168 170 172 174 176 178 179 142
		mu 0 20 171 175 179 183 187 191 195 199 203 207 211 215 219 223 227 231 235 239 243 167;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "095CA1D6-4BC1-8E60-B78C-2E881C1EC6D4";
	setAttr ".rp" -type "double3" 6.2272516534299074 3.4105262756347656 -0.9711464023612919 ;
	setAttr ".sp" -type "double3" 6.2272516534299074 3.4105262756347656 -0.9711464023612919 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "1D7ED594-4274-3030-0241-5D85C8BAC593";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:299]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 645 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 8.1471735e-05
		 4.3727821e-05 1 6.0766935e-05 4.5700024e-05 4.7700454e-05 1 7.1614981e-05 8.1461374e-05
		 4.9668844e-05 1 9.4205141e-05 0.0001211996 5.9611091e-05 1 9.5427036e-05 0.00010927919
		 6.3574276e-05 0.99993253 6.7472458e-05 0.00019866182 7.7486504e-05 0.99998784 6.6965818e-05
		 0 6.7532063e-05 1 0.00010085106 8.1462022e-05 7.7473764e-05 0.99991667 8.3357096e-05
		 0.00022647806 9.3360461e-05 1 8.7946653e-05 5.9598783e-06 8.7410801e-05 0.99992394
		 9.3311071e-05 0 8.1449747e-05 0.99997097 7.7277422e-05 0 6.9499016e-05 1 8.3804131e-05
		 4.7679972e-05 6.9532558e-05 0.99993443 7.7813864e-05 0 6.9528818e-05 0.99996305 6.5982342e-05
		 0 6.1571598e-05 0.99995857 6.2227249e-05 0 5.5670738e-05 0.9999674 5.2303076e-05
		 0 4.5716763e-05 0.99998546 4.8309565e-05 0 4.3720007e-05 0.99997807 4.9978495e-05
		 0 4.774332e-05 0.99999774 5.1647425e-05 0 5.1647425e-05 1 6.5922737e-05 1 0.48760432
		 0 0.51239568 1 0.48760432 0 0.51239568 1 0.48760432 0 0.51239568 1 0.48760432 0 0.51239568
		 1 0.48760432 0 0.51239568 1 0.48760432 0 0.51239568 1 0.48760432 0 0.51239562 1 0.48760432
		 0 0.51239574 1 0.48760432 0 0.51239574 1 0.48760432 0 0.51239574 1 0.48760432 0 0.51239568
		 1 0.48760432 0 0.51239574 1 0.48760432 0 0.51239568 1 0.48760432 0 0.51239568 1 0.48760432
		 0 0.51239568 1 0.48760432 0 0.51239568 1 0.48760432 0 0.51239568 1 0.48760432 0 0.51239568
		 1 0.48760432 0 0.51239574 1 0.48760432 0 0.51239568 0.66693819 0.66610157 0.66691899
		 0.66609913 0.66695249 0.66609508 0.66695225 0.66609538 0.66696501 0.66606987 0.66687298
		 0.66610157 0.66695619 0.66608757 0.66699183 0.66601646 0.66695172 0.66609657 0.66682637
		 0.66608632 0.6669277 0.66609812 0.66697252 0.66605502 0.66690987 0.66609377 0.66694295
		 0.66609985 0.66694158 0.666098 0.66695869 0.66608274 0.66695315 0.66609371 0.66693985
		 0.66609442 0.66694868 0.66610181 0.66695762 0.66608483 0.49999875 0.9999975 0 0.48760438
		 0 0.48760432 0 0.48760432 0 0.48760432 0 0.48760432 0 0.48760432 0 0.48760432 0 0.48760432
		 0 0.48760438 0 0.48760432 0 0.48760432 0 0.48760438 0 0.48760432 0 0.48760432 0 0.48760432
		 0 0.48760432 0 0.48760432 0 0.48760432 0 0.48760432 0 0.48760432 0.33305067 0.66610134
		 1 0.51239568 0.33308512 0.66610342 1 0.51239568 0.33304769 0.66609538 1 0.51239568
		 0.3330406 0.66608119 1 0.51239568 0.33305773 0.66609895 1 0.51239562 0.33305737 0.66609979
		 1 0.51239568 0.33309019 0.66609389 1 0.51239568 0.33302918 0.66605836 1 0.51239568
		 0.33306476 0.66609651 1 0.51239568 0.33316523 0.66608602 1 0.51239568 0.33304882
		 0.66609687 1 0.51239568 0.33300591 0.66601181 1 0.51239568 0.33304244 0.66608489
		 1 0.51239568 0.33312961 0.66610044 1 0.51239568 0.33303487 0.66606975 1 0.51239568
		 0.33304757 0.66609514 1 0.51239562 0.33304626 0.66609251 1 0.51239568 0.33307472
		 0.66609681 1 0.51239562 0.3330656 0.66610211 1 0.51239568 0.33304352 0.66608703 1
		 0.51239568 0.00010072344 0.38190448 1 0.38193193 4.4581437e-05 0.72642326 1 0.72643542
		 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 1 1 0 0.36002079 1 0.36002079 5.649927e-05
		 0.38190538 1 0.38192153 2.500715e-05 0.72642505 1 0.7264322 0 1 0 0 1 0 1 1 0 0.3599785
		 1 0.3599785 0.00010070862 0.38192415 1 0.3819513 4.4573699e-05 0.72643924 1 0.72645128
		 0 1 0 0 1 0 1 1 0 0.35998577 1 0.35998577 0.00014983672 0.38193339 1 0.38197616 6.6319801e-05
		 0.72643518 1 0.72645408 0 1 0 0 1 0 1 1 0 0.35999945 1 0.35999945 0.0001351 0.38193718
		 1 0.38197654 5.979701e-05 0.72643739 1 0.72645479 0 1 0 0 1 0 1 1 0 0.35999608 1
		 0.35999608 0.00024560536 0.38194641 0.99991661 0.38193402 0.00010870774 0.7264424
		 0.9999631 0.72643691 0 1 0 0 1 0 1 1 0 0.3599973 1 0.3599973 0 0.381944 0.99998498
		 0.38194332 0 0.72643489 0.99999332 0.72643459 0 1 0 0 1 0 1 1 0 0.35998464 1 0.35998464
		 0.0001007101 0.38195434 1 0.38198325 4.4577788e-05 0.72643155 1 0.7264443 0 1 0 0
		 1 0 1 1 0 0.35997853 1 0.3599785 0.00027998743 0.38198176 0.99989694 0.38196939 0.00012392495
		 0.72645956 0.9999544 0.72645408 0 1 0 0 1 0 1 1 0 0.36002132 1 0.36002132 7.3680844e-06
		 0.38196754 1 0.3819682 3.2612172e-06 0.7264502 1 0.7264505 0 1 0 0 1 0 1 1 0 0.36000806
		 1 0.36000806 0 0.38196722 0.99990594 0.38198188 0 0.72645348 0.9999584 0.72645998
		 0 1 0 0 1 0 1 1 0 0.36002135 1 0.36002132 0 0.38194603 0.99996412 0.38195565 0 0.72642875
		 0.99998415 0.72643298 0 1 0 0 1 0 1 1 0 0.35997537 1 0.35997537 5.8945745e-05 0.38194647
		 1 0.38196412 2.6090678e-05 0.72643596 1 0.72644377 0 1 0 0 1 0 1 1 0 0.35998347 1
		 0.35998347 0 0.38193813 0.999919 0.38194838 0 0.72644126 0.99996412 0.72644579 0
		 1 0 0 1 0 1 1 0 0.360001 1 0.360001 0 0.3819347 0.99995428 0.38194016 0 0.72643626
		 0.99997973 0.7264387 0 1 0 0 1 0 1 1 0 0.35999081 1 0.35999081 0 0.38192695 0.9999488
		 0.38193506 0 0.72643232 0.99997735 0.7264359 0 1 0 0 1 0 1 1 0 0.36000448 1 0.36000448
		 0 0.38191876 0.99995971 0.38192689 0 0.72643805 0.99998218 0.72644168 0 1 0 0 1 0
		 1 1 0 0.35998577 1 0.35998577 0 0.38190106 0.99998206 0.38190675 0 0.72642404 0.99999207
		 0.72642654 0 1 0 0 1 0 1 1 0 0.35997537 1 0.35997537 0 0.38191798 0.99997282 0.38192075
		 0 0.72641999 0.99998796 0.72642118 0 1 0 0 1 0 1 1 0 0.3600224 1 0.3600224 0.99999714
		 0.38193142 0 0.38193142 0.99999875 0.72642481 0 0.72642481 1 0 1 1 0 1 0 0 1 0.35997707
		 0 0.3599771 0 0.57181138 1 0.57181138 0 0.7394731 1 0.7394731 0 1 0 0 1 0 1 1 0.1579904
		 0.31594908 0.84202987 0.31594026 0 0.57183039 1 0.57183039 0 0.73947066 1 0.73947066
		 0 1 0 0 1 0 1 1 0.15797439 0.31594878 0.8420189 0.3159517 0 0.57183021 1 0.57183021
		 0 0.73948294 1 0.73948294 0 1 0 0 1 0 1 1 0.15796669 0.31593338 0.84201413 0.31594187
		 0 0.57182282 1 0.57182282 0 0.73947889 1 0.73947889 0 1 0 0 1 0 1 1 0.15797393 0.31594002
		 0.84203094 0.31593817 0 0.57182378 1 0.57182378 0 0.73947668 1 0.73947668 0 1 0 0
		 1 0 1 1 0.15797427 0.31594145 0.84203029 0.31593937 0 0.571823 1 0.571823 0 0.73947573
		 1 0.73947573 0 1;
	setAttr ".uvst[0].uvsp[500:644]" 0 0 1 0 1 1 0.15799287 0.31594473 0.84203333
		 0.31593335 0 0.57182831 1 0.57182837 0 0.73947364 1 0.73947364 0 1 0 0 1 0 1 1 0.15795889
		 0.31591779 0.8419947 0.31593826 0 0.57183045 1 0.57183039 0 0.73947072 1 0.73947066
		 0 1 0 0 1 0 1 1 0.15797456 0.31593344 0.84203541 0.3159292 0 0.57181346 1 0.5718134
		 0 0.73948193 1 0.73948187 0 1 0 0 1 0 1 1 0.1580233 0.31593063 0.84205121 0.31589764
		 0 0.57181805 1 0.57181799 0 0.73947579 1 0.73947579 0 1 0 0 1 0 1 1 0.15796976 0.31593916
		 0.84203053 0.31593901 0 0.5718134 1 0.5718134 0 0.73948187 1 0.73948187 0 1 0 0 1
		 0 1 1 0.15794775 0.3158955 0.84197271 0.31593084 0 0.57183212 1 0.57183206 0 0.73947138
		 1 0.73947138 0 1 0 0 1 0 1 1 0.15796363 0.31592727 0.84202218 0.31593353 0 0.5718286
		 1 0.5718286 0 0.73947257 1 0.73947257 0 1 0 0 1 0 1 1 0.15800652 0.31593773 0.84204191
		 0.31591618 0 0.57182121 1 0.57182121 0 0.73947561 1 0.73947561 0 1 0 0 1 0 1 1 0.1579667
		 0.31593341 0.8420071 0.31594479 0 0.57182628 1 0.57182628 0 0.73947668 1 0.73947668
		 0 1 0 0 1 0 1 1 0.15796962 0.31593925 0.84202588 0.31594148 0 0.5718205 1 0.57182044
		 0 0.73947895 1 0.73947889 0 1 0 0 1 0 1 1 0.15796903 0.31593806 0.84202522 0.31594068
		 0 0.57183051 1 0.57183051 0 0.73948389 1 0.73948389 0 1 0 0 1 0 1 1 0.15798335 0.31594172
		 0.84203249 0.31593505 0 0.57183206 1 0.571832 0 0.73947138 1 0.73947132 0 1 0 0 1
		 0 1 1 0.15798289 0.31595197 0.842026 0.31594798 0 0.57181066 1 0.5718106 0 0.7394731
		 1 0.7394731 0 1 0 0 1 0 1 1 0.15796542 0.31593084 0.84202671 0.31593436 1 0.57183516
		 0 0.57183516 1 0.73948622 0 0.73948622 1 0 1 1 0 1 0 0 0.84203416 0.31593129 0.15796553
		 0.31593105;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 263 ".pt";
	setAttr ".pt[0:165]" -type "float3"  5.3150425 4.4105263 -0.67475408 5.451283 
		4.4105263 -0.40737462 5.6634817 4.4105263 -0.19517972 5.9308705 4.4105263 -0.058944326 
		6.2272515 4.4105263 -0.012001304 6.5236478 4.4105263 -0.058944326 6.7910218 4.4105263 
		-0.19518337 7.0032201 4.4105263 -0.40737462 7.139461 4.4105263 -0.67475408 7.1863966 
		4.4105263 -0.9711464 7.139461 4.4105263 -1.2675387 7.0032201 4.4105263 -1.5349182 
		6.7910218 4.4105263 -1.7471113 6.5236478 4.4105263 -1.8833485 6.2272515 4.4105263 
		-1.9302915 5.9308705 4.4105263 -1.8833485 5.6634817 4.4105263 -1.7471113 5.451283 
		4.4105263 -1.5349182 5.3150425 4.4105263 -1.2675387 5.2681065 4.4105263 -0.9711464 
		5.8207245 4.4105263 -0.83904004 5.8814173 4.4105263 -0.71987867 5.9759912 4.4105263 
		-0.62530476 6.0951672 4.4105263 -0.56458068 6.2272663 4.4105263 -0.54365754 6.3593798 
		4.4105263 -0.56458253 6.4785266 4.4105263 -0.62529558 6.5731153 4.4105263 -0.71987683 
		6.633852 4.4105263 -0.83906746 6.6547661 4.4105263 -0.97114825 6.633852 4.4105263 
		-1.1032254 6.5731153 4.4105263 -1.2224141 6.4785266 4.4105263 -1.3170009 6.3593798 
		4.4105263 -1.3777158 6.2272663 4.4105263 -1.3986371 6.0951672 4.4105263 -1.3777158 
		5.9759912 4.4105263 -1.3169917 5.8814173 4.4105263 -1.2224141 5.8206949 4.4105263 
		-1.103251 5.7997813 4.4105263 -0.97114825 6.2272515 4.4105263 -0.9711464 6.2272515 
		4.4105263 -0.9711464 6.2272811 4.4105263 -0.97114825 5.5700345 4.4105263 -0.75757575 
		5.3439031 4.4105263 -0.68410426 5.1644297 4.4105263 -0.62579685 5.0492048 4.4105263 
		-0.58836138 5.0095139 4.4105263 -0.5754621 5.6681652 4.4105263 -0.56492829 5.4757972 
		4.4105263 -0.42517307 5.3231359 4.4105263 -0.31426242 5.2251372 4.4105263 -0.24305208 
		5.1913586 4.4105263 -0.21851584 5.8210611 4.4105263 -0.41203597 5.6813078 4.4105263 
		-0.21967936 5.570415 4.4105263 -0.067023061 5.4992285 4.4105263 0.030988332 5.4746704 
		4.4105263 0.0647595 6.0137215 4.4105263 -0.31386542 5.9402518 4.4105263 -0.08773946 
		5.8819442 4.4105263 0.091716066 5.8444924 4.4105263 0.20693137 5.8315983 4.4105263 
		0.24663353 6.2272811 4.4105263 -0.28004304 6.2272663 4.4105263 -0.042280104 6.2272663 
		4.4105263 0.14641036 6.2272663 4.4105263 0.26755664 6.2272663 4.4105263 0.30930045 
		6.440855 4.4105263 -0.31386909 6.5143394 4.4105263 -0.087743118 6.5726471 4.4105263 
		0.091714233 6.6100841 4.4105263 0.20693137 6.6229782 4.4105263 0.24663353 6.6334863 
		4.4105263 -0.41202319 6.7732396 4.4105263 -0.21967204 6.8841615 4.4105263 -0.067021236 
		6.9553623 4.4105263 0.030988332 6.9799061 4.4105263 0.0647595 6.7864113 4.4105263 
		-0.56492829 6.978735 4.4105263 -0.42517307 7.1313968 4.4105263 -0.31426242 7.2293954 
		4.4105263 -0.24305208 7.2631741 4.4105263 -0.21851584 6.8845859 4.4105263 -0.7576142 
		7.1107025 4.4105263 -0.68412989 7.2901468 4.4105263 -0.62581152 7.4053717 4.4105263 
		-0.58836865 7.4450626 4.4105263 -0.57546759 6.9184079 4.4105263 -0.97114825 7.1561747 
		4.4105263 -0.97114825 7.3448687 4.4105263 -0.97114825 7.4660206 4.4105263 -0.97114825 
		7.5077605 4.4105263 -0.97114825 6.8845859 4.4105263 -1.1846805 7.1107025 4.4105263 
		-1.2581666 7.2901468 4.4105263 -1.3164849 7.4053717 4.4105263 -1.3539277 7.4450626 
		4.4105263 -1.3668289 6.7864113 4.4105263 -1.3773645 6.978735 4.4105263 -1.5171198 
		7.1313968 4.4105263 -1.6280285 7.2293954 4.4105263 -1.6992371 7.2631741 4.4105263 
		-1.7237751 6.6334863 4.4105263 -1.5302751 6.7732396 4.4105263 -1.7226262 6.8841615 
		4.4105263 -1.875277 6.9553623 4.4105263 -1.9732848 6.9799061 4.4105263 -2.007056 
		6.440855 4.4105263 -1.6284292 6.5143394 4.4105263 -1.854557 6.5726471 4.4105263 -2.0340126 
		6.6100841 4.4105263 -2.1492298 6.6229782 4.4105263 -2.18893 6.2272811 4.4105263 -1.6622534 
		6.2272663 4.4105263 -1.9000163 6.2272663 4.4105263 -2.0887067 6.2272663 4.4105263 
		-2.2098513 6.2272663 4.4105263 -2.2515969 6.0137215 4.4105263 -1.6284311 5.9402518 
		4.4105263 -1.854557 5.8819442 4.4105263 -2.0340126 5.8444924 4.4105263 -2.1492298 
		5.8315983 4.4105263 -2.18893 5.8210611 4.4105263 -1.5302624 5.6813078 4.4105263 -1.7226189 
		5.570415 4.4105263 -1.8752733 5.4992285 4.4105263 -1.9732848 5.4746704 4.4105263 
		-2.007056 5.6681652 4.4105263 -1.3773645 5.4757972 4.4105263 -1.5171198 5.3231359 
		4.4105263 -1.6280285 5.2251372 4.4105263 -1.6992371 5.1913586 4.4105263 -1.7237751 
		5.5700054 4.4105263 -1.1847171 5.3439031 4.4105263 -1.2581867 5.1644297 4.4105263 
		-1.3164941 5.0492048 4.4105263 -1.3539314 5.0095139 4.4105263 -1.3668289 5.5361686 
		4.4105263 -0.97114825 5.2984166 4.4105263 -0.97114825 5.1097221 4.4105263 -0.97114825 
		4.988585 4.4105263 -0.97114825 4.946816 4.4105263 -0.97114825 5.0095139 4.4105263 
		-0.5754621 5.0492048 4.4105263 -0.58836138 5.1644297 4.4105263 -0.62579685 5.3439031 
		4.4105263 -0.68410426 5.5700345 4.4105263 -0.75757575 5.8206806 4.4105263 -0.83901811 
		5.1913586 4.4105263 -0.21851584 5.2251372 4.4105263 -0.24305208 5.3231359 4.4105263 
		-0.31426242 5.4757972 4.4105263 -0.42517307 5.6681652 4.4105263 -0.56492829 5.8814025 
		4.4105263 -0.71984941 5.4746704 4.4105263 0.0647595 5.4992285 4.4105263 0.030988332 
		5.570415 4.4105263 -0.067023061 5.6813078 4.4105263 -0.21967936 5.8210611 4.4105263 
		-0.41203597 5.9759765 4.4105263 -0.62526631 5.8315983 4.4105263 0.24663353 5.8444924 
		4.4105263 0.20693137 5.8819442 4.4105263 0.091716066 5.9402518 4.4105263 -0.08773946 
		6.0137215 4.4105263 -0.31386542;
	setAttr ".pt[166:262]" 6.0951672 4.4105263 -0.56452948 6.2272663 4.4105263 
		0.30930045 6.2272663 4.4105263 0.26755664 6.2272663 4.4105263 0.14641036 6.2272663 
		4.4105263 -0.042280104 6.2272811 4.4105263 -0.28004304 6.2272811 4.4105263 -0.54360634 
		6.6229782 4.4105263 0.24663353 6.6100841 4.4105263 0.20693137 6.5726471 4.4105263 
		0.091714233 6.5143394 4.4105263 -0.087743118 6.440855 4.4105263 -0.31386909 6.3594241 
		4.4105263 -0.56453127 6.9799061 4.4105263 0.0647595 6.9553623 4.4105263 0.030988332 
		6.8841615 4.4105263 -0.067021236 6.7732396 4.4105263 -0.21967204 6.6334863 4.4105263 
		-0.41202319 6.4785562 4.4105263 -0.62524623 7.2631741 4.4105263 -0.21851584 7.2293954 
		4.4105263 -0.24305208 7.1313968 4.4105263 -0.31426242 6.978735 4.4105263 -0.42517307 
		6.7864113 4.4105263 -0.56492829 6.573174 4.4105263 -0.71984756 7.4450626 4.4105263 
		-0.57546759 7.4053717 4.4105263 -0.58836865 7.2901468 4.4105263 -0.62581152 7.1107025 
		4.4105263 -0.68412989 6.8845859 4.4105263 -0.7576142 6.6339397 4.4105263 -0.83907294 
		7.5077605 4.4105263 -0.97114825 7.4660206 4.4105263 -0.97114825 7.3448687 4.4105263 
		-0.97114825 7.1561747 4.4105263 -0.97114825 6.9184079 4.4105263 -0.97114825 6.6548395 
		4.4105263 -0.97114825 7.4450626 4.4105263 -1.3668289 7.4053717 4.4105263 -1.3539277 
		7.2901468 4.4105263 -1.3164849 7.1107025 4.4105263 -1.2581666 6.8845859 4.4105263 
		-1.1846805 6.6339397 4.4105263 -1.1032199 7.2631741 4.4105263 -1.7237751 7.2293954 
		4.4105263 -1.6992371 7.1313968 4.4105263 -1.6280285 6.978735 4.4105263 -1.5171198 
		6.7864113 4.4105263 -1.3773645 6.573174 4.4105263 -1.2224435 6.9799061 4.4105263 
		-2.007056 6.9553623 4.4105263 -1.9732848 6.8841615 4.4105263 -1.875277 6.7732396 
		4.4105263 -1.7226262 6.6334863 4.4105263 -1.5302751 6.4785562 4.4105263 -1.3170521 
		6.6229782 4.4105263 -2.18893 6.6100841 4.4105263 -2.1492298 6.5726471 4.4105263 -2.0340126 
		6.5143394 4.4105263 -1.854557 6.440855 4.4105263 -1.6284292 6.3594241 4.4105263 -1.3777652 
		6.2272663 4.4105263 -2.2515969 6.2272663 4.4105263 -2.2098513 6.2272663 4.4105263 
		-2.0887067 6.2272663 4.4105263 -1.9000163 6.2272811 4.4105263 -1.6622534 6.2272811 
		4.4105263 -1.3986901 5.8315983 4.4105263 -2.18893 5.8444924 4.4105263 -2.1492298 
		5.8819442 4.4105263 -2.0340126 5.9402518 4.4105263 -1.854557 6.0137215 4.4105263 
		-1.6284311 6.0951672 4.4105263 -1.3777689 5.4746704 4.4105263 -2.007056 5.4992285 
		4.4105263 -1.9732848 5.570415 4.4105263 -1.8752733 5.6813078 4.4105263 -1.7226189 
		5.8210611 4.4105263 -1.5302624 5.9759765 4.4105263 -1.3170338 5.1913586 4.4105263 
		-1.7237751 5.2251372 4.4105263 -1.6992371 5.3231359 4.4105263 -1.6280285 5.4757972 
		4.4105263 -1.5171198 5.6681652 4.4105263 -1.3773645 5.8814025 4.4105263 -1.2224435 
		5.0095139 4.4105263 -1.3668289 5.0492048 4.4105263 -1.3539314 5.1644297 4.4105263 
		-1.3164941 5.3439031 4.4105263 -1.2581867 5.5700054 4.4105263 -1.1847171 5.8206658 
		4.4105263 -1.1032729 4.946816 4.4105263 -0.97114825 4.988585 4.4105263 -0.97114825 
		5.1097221 4.4105263 -0.97114825 5.2984166 4.4105263 -0.97114825 5.5361686 4.4105263 
		-0.97114825 5.799737 4.4105263 -0.97114825;
	setAttr -s 263 ".vt";
	setAttr ".vt[0:165]"  0.95106506 -1 -0.30901718 0.809021 -1 -0.58778572 0.58778381 -1 -0.80901909
		 0.30900574 -1 -0.95105743 0 -1 -1 -0.309021 -1 -0.95105743 -0.58778381 -1 -0.80901527
		 -0.809021 -1 -0.58778572 -0.95106506 -1 -0.30901718 -1 -1 0 -0.95106506 -1 0.30901718
		 -0.809021 -1 0.58778572 -0.58778381 -1 0.80901718 -0.309021 -1 0.95105743 0 -1 1
		 0.30900574 -1 0.95105743 0.58778381 -1 0.80901718 0.809021 -1 0.58778572 0.95106506 -1 0.30901718
		 1 -1 0 0.42384338 1 -0.13773346 0.36056519 1 -0.26197052 0.26196289 1 -0.36057281
		 0.13771057 1 -0.42388344 -1.5258789e-05 1 -0.44569778 -0.13775635 1 -0.42388153 -0.26197815 1 -0.36058235
		 -0.3605957 1 -0.26197243 -0.42391968 1 -0.13770485 -0.44572449 1 1.9073486e-06 -0.42391968 1 0.13770485
		 -0.3605957 1 0.26197052 -0.26197815 1 0.36058617 -0.13775635 1 0.42388725 -1.5258789e-05 1 0.44569969
		 0.13771057 1 0.42388725 0.26196289 1 0.36057663 0.36056519 1 0.26197052 0.4238739 1 0.13773155
		 0.44567871 1 1.9073486e-06 0 -1 0 0 1 0 -3.0517578e-05 1.073589325 1.9073486e-06
		 0.68521118 1.0017561913 -0.22266769 0.92097473 1.0068531036 -0.29926872 1.10809326 1.014791489 -0.36005974
		 1.22822571 1.024794102 -0.39908981 1.26960754 1.035882473 -0.41253853 0.582901 1.0017561913 -0.42352104
		 0.78346252 1.0068531036 -0.56922913 0.94262695 1.014791489 -0.68486404 1.044799805 1.024794102 -0.75910759
		 1.08001709 1.035882473 -0.78468895 0.42349243 1.0017561913 -0.5829258 0.56919861 1.0068531036 -0.78347588
		 0.68481445 1.014791489 -0.94263458 0.7590332 1.024794102 -1.044820786 0.78463745 1.035882473 -1.080030441
		 0.22262573 1.0017561913 -0.68527794 0.29922485 1.0068531036 -0.92103577 0.36001587 1.014791489 -1.10813522
		 0.39906311 1.024794102 -1.22825813 0.4125061 1.035882473 -1.26965141 -3.0517578e-05 1.0017561913 -0.720541
		 -1.5258789e-05 1.0068531036 -0.96843147 -1.5258789e-05 1.014791489 -1.16515923 -1.5258789e-05 1.024794102 -1.29146576
		 -1.5258789e-05 1.035882473 -1.33498764 -0.22270203 1.0017561913 -0.68527412 -0.29931641 1.0068531036 -0.92103195
		 -0.36010742 1.014791489 -1.10813332 -0.3991394 1.024794102 -1.22825813 -0.4125824 1.035882473 -1.26965141
		 -0.42353821 1.0017561913 -0.58293915 -0.56924438 1.0068531036 -0.78348351 -0.68489075 1.014791489 -0.94263649
		 -0.75912476 1.024794102 -1.044820786 -0.78471375 1.035882473 -1.080030441 -0.58297729 1.0017561913 -0.42352104
		 -0.78349304 1.0068531036 -0.56922913 -0.94265747 1.014791489 -0.68486404 -1.044830322 1.024794102 -0.75910759
		 -1.080047607 1.035882473 -0.78468895 -0.68533325 1.0017561913 -0.22262764 -0.92108154 1.0068531036 -0.29924202
		 -1.10816956 1.014791489 -0.36004448 -1.228302 1.024794102 -0.39908218 -1.26968384 1.035882473 -0.41253281
		 -0.72059631 1.0017561913 1.9073486e-06 -0.9684906 1.0068531036 1.9073486e-06 -1.16522217 1.014791489 1.9073486e-06
		 -1.29153442 1.024794102 1.9073486e-06 -1.33505249 1.035882473 1.9073486e-06 -0.68533325 1.0017561913 0.22262955
		 -0.92108154 1.0068531036 0.29924583 -1.10816956 1.014791489 0.36004829 -1.228302 1.024794102 0.399086
		 -1.26968384 1.035882473 0.41253662 -0.58297729 1.0017561913 0.42352104 -0.78349304 1.0068531036 0.56922913
		 -0.94265747 1.014791489 0.68486214 -1.044830322 1.024794102 0.75910378 -1.080047607 1.035882473 0.78468704
		 -0.42353821 1.0017561913 0.58294487 -0.56924438 1.0068531036 0.78348923 -0.68489075 1.014791489 0.94264221
		 -0.75912476 1.024794102 1.0448246 -0.78471375 1.035882473 1.080034256 -0.22270203 1.0017561913 0.68527985
		 -0.29931641 1.0068531036 0.92103958 -0.36010742 1.014791489 1.10813904 -0.3991394 1.024794102 1.22826385
		 -0.4125824 1.035882473 1.26965523 -3.0517578e-05 1.0017561913 0.72054482 -1.5258789e-05 1.0068531036 0.96843529
		 -1.5258789e-05 1.014791489 1.16516304 -1.5258789e-05 1.024794102 1.29146767 -1.5258789e-05 1.035882473 1.33499146
		 0.22262573 1.0017561913 0.68528175 0.29922485 1.0068531036 0.92103958 0.36001587 1.014791489 1.10813904
		 0.39906311 1.024794102 1.22826385 0.4125061 1.035882473 1.26965523 0.42349243 1.0017561913 0.58293152
		 0.56919861 1.0068531036 0.7834816 0.68481445 1.014791489 0.9426384 0.7590332 1.024794102 1.0448246
		 0.78463745 1.035882473 1.080034256 0.582901 1.0017561913 0.42352104 0.78346252 1.0068531036 0.56922913
		 0.94262695 1.014791489 0.68486214 1.044799805 1.024794102 0.75910378 1.08001709 1.035882473 0.78468704
		 0.6852417 1.0017561913 0.22266769 0.92097473 1.0068531036 0.29926682 1.10809326 1.014791489 0.36005783
		 1.22822571 1.024794102 0.39908981 1.26960754 1.035882473 0.41253662 0.72052002 1.0017561913 1.9073486e-06
		 0.96839905 1.0068531036 1.9073486e-06 1.16513062 1.014791489 1.9073486e-06 1.29142761 1.024794102 1.9073486e-06
		 1.3349762 1.035882473 1.9073486e-06 1.26960754 1.037706852 -0.41253853 1.22822571 1.048795223 -0.39908981
		 1.10809326 1.058797836 -0.36005974 0.92097473 1.066736221 -0.29926872 0.68521118 1.071833134 -0.22266769
		 0.42388916 1.073589325 -0.13775635 1.08001709 1.037706852 -0.78468895 1.044799805 1.048795223 -0.75910759
		 0.94262695 1.058797836 -0.68486404 0.78346252 1.066736221 -0.56922913 0.582901 1.071833134 -0.42352104
		 0.36058044 1.073589325 -0.26200104 0.78463745 1.037706852 -1.080030441 0.7590332 1.048795223 -1.044820786
		 0.68481445 1.058797836 -0.94263458 0.56919861 1.066736221 -0.78347588 0.42349243 1.071833134 -0.5829258
		 0.26197815 1.073589325 -0.36061287 0.4125061 1.037706852 -1.26965141 0.39906311 1.048795223 -1.22825813
		 0.36001587 1.058797836 -1.10813522 0.29922485 1.066736221 -0.92103577 0.22262573 1.071833134 -0.68527794;
	setAttr ".vt[166:262]" 0.13771057 1.073589325 -0.42393684 -1.5258789e-05 1.037706852 -1.33498764
		 -1.5258789e-05 1.048795223 -1.29146576 -1.5258789e-05 1.058797836 -1.16515923 -1.5258789e-05 1.066736221 -0.96843147
		 -3.0517578e-05 1.071833134 -0.720541 -3.0517578e-05 1.073589325 -0.44575119 -0.4125824 1.037706852 -1.26965141
		 -0.3991394 1.048795223 -1.22825813 -0.36010742 1.058797836 -1.10813332 -0.29931641 1.066736221 -0.92103195
		 -0.22270203 1.071833134 -0.68527412 -0.13780212 1.073589325 -0.42393494 -0.78471375 1.037706852 -1.080030441
		 -0.75912476 1.048795223 -1.044820786 -0.68489075 1.058797836 -0.94263649 -0.56924438 1.066736221 -0.78348351
		 -0.42353821 1.071833134 -0.58293915 -0.26200867 1.073589325 -0.36063385 -1.080047607 1.037706852 -0.78468895
		 -1.044830322 1.048795223 -0.75910759 -0.94265747 1.058797836 -0.68486404 -0.78349304 1.066736221 -0.56922913
		 -0.58297729 1.071833134 -0.42352104 -0.36065674 1.073589325 -0.26200294 -1.26968384 1.037706852 -0.41253281
		 -1.228302 1.048795223 -0.39908218 -1.10816956 1.058797836 -0.36004448 -0.92108154 1.066736221 -0.29924202
		 -0.68533325 1.071833134 -0.22262764 -0.42401123 1.073589325 -0.13769913 -1.33505249 1.037706852 1.9073486e-06
		 -1.29153442 1.048795223 1.9073486e-06 -1.16522217 1.058797836 1.9073486e-06 -0.9684906 1.066736221 1.9073486e-06
		 -0.72059631 1.071833134 1.9073486e-06 -0.44580078 1.073589325 1.9073486e-06 -1.26968384 1.037706852 0.41253662
		 -1.228302 1.048795223 0.399086 -1.10816956 1.058797836 0.36004829 -0.92108154 1.066736221 0.29924583
		 -0.68533325 1.071833134 0.22262955 -0.42401123 1.073589325 0.13769913 -1.080047607 1.037706852 0.78468704
		 -1.044830322 1.048795223 0.75910378 -0.94265747 1.058797836 0.68486214 -0.78349304 1.066736221 0.56922913
		 -0.58297729 1.071833134 0.42352104 -0.36065674 1.073589325 0.26200104 -0.78471375 1.037706852 1.080034256
		 -0.75912476 1.048795223 1.0448246 -0.68489075 1.058797836 0.94264221 -0.56924438 1.066736221 0.78348923
		 -0.42353821 1.071833134 0.58294487 -0.26200867 1.073589325 0.36063957 -0.4125824 1.037706852 1.26965523
		 -0.3991394 1.048795223 1.22826385 -0.36010742 1.058797836 1.10813904 -0.29931641 1.066736221 0.92103958
		 -0.22270203 1.071833134 0.68527985 -0.13780212 1.073589325 0.42393875 -1.5258789e-05 1.037706852 1.33499146
		 -1.5258789e-05 1.048795223 1.29146767 -1.5258789e-05 1.058797836 1.16516304 -1.5258789e-05 1.066736221 0.96843529
		 -3.0517578e-05 1.071833134 0.72054482 -3.0517578e-05 1.073589325 0.445755 0.4125061 1.037706852 1.26965523
		 0.39906311 1.048795223 1.22826385 0.36001587 1.058797836 1.10813904 0.29922485 1.066736221 0.92103958
		 0.22262573 1.071833134 0.68528175 0.13771057 1.073589325 0.42394257 0.78463745 1.037706852 1.080034256
		 0.7590332 1.048795223 1.0448246 0.68481445 1.058797836 0.9426384 0.56919861 1.066736221 0.7834816
		 0.42349243 1.071833134 0.58293152 0.26197815 1.073589325 0.3606205 1.08001709 1.037706852 0.78468704
		 1.044799805 1.048795223 0.75910378 0.94262695 1.058797836 0.68486214 0.78346252 1.066736221 0.56922913
		 0.582901 1.071833134 0.42352104 0.36058044 1.073589325 0.26200104 1.26960754 1.037706852 0.41253662
		 1.22822571 1.048795223 0.39908981 1.10809326 1.058797836 0.36005783 0.92097473 1.066736221 0.29926682
		 0.6852417 1.071833134 0.22266769 0.42390442 1.073589325 0.13775444 1.3349762 1.037706852 1.9073486e-06
		 1.29142761 1.048795223 1.9073486e-06 1.16513062 1.058797836 1.9073486e-06 0.96839905 1.066736221 1.9073486e-06
		 0.72052002 1.071833134 1.9073486e-06 0.44572449 1.073589325 1.9073486e-06;
	setAttr -s 560 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 138 39 1 139 138 1 140 139 1 141 140 1 47 142 1 142 141 1 47 46 1
		 52 47 1 46 45 1 45 44 1 44 43 1 43 20 1 52 51 1 57 52 1 51 50 1 50 49 1 49 48 1 48 21 1
		 57 56 1 62 57 1 56 55 1 55 54 1 54 53 1 53 22 1 62 61 1 67 62 1 61 60 1 60 59 1 59 58 1
		 58 23 1 67 66 1 72 67 1 66 65 1 65 64 1 64 63 1 63 24 1 72 71 1 77 72 1 71 70 1 70 69 1
		 69 68 1 68 25 1 77 76 1 82 77 1 76 75 1 75 74 1 74 73 1 73 26 1 82 81 1 87 82 1 81 80 1
		 80 79 1 79 78 1 78 27 1 87 86 1 92 87 1 86 85 1 85 84 1 84 83 1 83 28 1 92 91 1 97 92 1
		 91 90 1 90 89 1 89 88 1 88 29 1;
	setAttr ".ed[166:331]" 97 96 1 102 97 1 96 95 1 95 94 1 94 93 1 93 30 1 102 101 1
		 107 102 1 101 100 1 100 99 1 99 98 1 98 31 1 107 106 1 112 107 1 106 105 1 105 104 1
		 104 103 1 103 32 1 112 111 1 117 112 1 111 110 1 110 109 1 109 108 1 108 33 1 117 116 1
		 122 117 1 116 115 1 115 114 1 114 113 1 113 34 1 122 121 1 127 122 1 121 120 1 120 119 1
		 119 118 1 118 35 1 127 126 1 132 127 1 126 125 1 125 124 1 124 123 1 123 36 1 132 131 1
		 137 132 1 131 130 1 130 129 1 129 128 1 128 37 1 137 136 1 142 137 1 136 135 1 135 134 1
		 134 133 1 133 38 1 258 257 1 257 143 1 259 258 1 260 259 1 261 260 1 148 262 1 262 261 1
		 148 147 1 154 148 1 147 146 1 146 145 1 145 144 1 144 143 1 143 149 1 154 153 1 160 154 1
		 153 152 1 152 151 1 151 150 1 150 149 1 149 155 1 160 159 1 166 160 1 159 158 1 158 157 1
		 157 156 1 156 155 1 155 161 1 166 165 1 172 166 1 165 164 1 164 163 1 163 162 1 162 161 1
		 161 167 1 172 171 1 178 172 1 171 170 1 170 169 1 169 168 1 168 167 1 167 173 1 178 177 1
		 184 178 1 177 176 1 176 175 1 175 174 1 174 173 1 173 179 1 184 183 1 190 184 1 183 182 1
		 182 181 1 181 180 1 180 179 1 179 185 1 190 189 1 196 190 1 189 188 1 188 187 1 187 186 1
		 186 185 1 185 191 1 196 195 1 202 196 1 195 194 1 194 193 1 193 192 1 192 191 1 191 197 1
		 202 201 1 208 202 1 201 200 1 200 199 1 199 198 1 198 197 1 197 203 1 208 207 1 214 208 1
		 207 206 1 206 205 1 205 204 1 204 203 1 203 209 1 214 213 1 220 214 1 213 212 1 212 211 1
		 211 210 1 210 209 1 209 215 1 220 219 1 226 220 1 219 218 1 218 217 1 217 216 1 216 215 1
		 215 221 1 226 225 1 232 226 1 225 224 1 224 223 1 223 222 1 222 221 1 221 227 1 232 231 1
		 238 232 1 231 230 1 230 229 1 229 228 1 228 227 1 227 233 1;
	setAttr ".ed[332:497]" 238 237 1 244 238 1 237 236 1 236 235 1 235 234 1 234 233 1
		 233 239 1 244 243 1 250 244 1 243 242 1 242 241 1 241 240 1 240 239 1 239 245 1 250 249 1
		 256 250 1 249 248 1 248 247 1 247 246 1 246 245 1 245 251 1 256 255 1 262 256 1 255 254 1
		 254 253 1 253 252 1 252 251 1 251 257 1 52 149 1 143 47 1 57 155 1 62 161 1 67 167 1
		 72 173 1 77 179 1 82 185 1 87 191 1 92 197 1 97 203 1 102 209 1 107 215 1 112 221 1
		 117 227 1 122 233 1 127 239 1 132 245 1 137 251 1 142 257 1 154 42 1 42 148 1 160 42 1
		 166 42 1 172 42 1 178 42 1 184 42 1 190 42 1 196 42 1 202 42 1 208 42 1 214 42 1
		 220 42 1 226 42 1 232 42 1 238 42 1 244 42 1 250 42 1 256 42 1 262 42 1 46 141 1
		 45 140 1 44 139 1 43 138 1 46 51 1 45 50 1 44 49 1 43 48 1 51 56 1 50 55 1 49 54 1
		 48 53 1 56 61 1 55 60 1 54 59 1 53 58 1 61 66 1 60 65 1 59 64 1 58 63 1 66 71 1 65 70 1
		 64 69 1 63 68 1 71 76 1 70 75 1 69 74 1 68 73 1 76 81 1 75 80 1 74 79 1 73 78 1 81 86 1
		 80 85 1 79 84 1 78 83 1 86 91 1 85 90 1 84 89 1 83 88 1 91 96 1 90 95 1 89 94 1 88 93 1
		 96 101 1 95 100 1 94 99 1 93 98 1 101 106 1 100 105 1 99 104 1 98 103 1 106 111 1
		 105 110 1 104 109 1 103 108 1 111 116 1 110 115 1 109 114 1 108 113 1 116 121 1 115 120 1
		 114 119 1 113 118 1 121 126 1 120 125 1 119 124 1 118 123 1 126 131 1 125 130 1 124 129 1
		 123 128 1 131 136 1 130 135 1 129 134 1 128 133 1 136 141 1 135 140 1 134 139 1 133 138 1
		 147 261 1 146 260 1 145 259 1 144 258 1 147 153 1 146 152 1 145 151 1 144 150 1 153 159 1
		 152 158 1 151 157 1 150 156 1 159 165 1 158 164 1 157 163 1 156 162 1 165 171 1 164 170 1;
	setAttr ".ed[498:559]" 163 169 1 162 168 1 171 177 1 170 176 1 169 175 1 168 174 1
		 177 183 1 176 182 1 175 181 1 174 180 1 183 189 1 182 188 1 181 187 1 180 186 1 189 195 1
		 188 194 1 187 193 1 186 192 1 195 201 1 194 200 1 193 199 1 192 198 1 201 207 1 200 206 1
		 199 205 1 198 204 1 207 213 1 206 212 1 205 211 1 204 210 1 213 219 1 212 218 1 211 217 1
		 210 216 1 219 225 1 218 224 1 217 223 1 216 222 1 225 231 1 224 230 1 223 229 1 222 228 1
		 231 237 1 230 236 1 229 235 1 228 234 1 237 243 1 236 242 1 235 241 1 234 240 1 243 249 1
		 242 248 1 241 247 1 240 246 1 249 255 1 248 254 1 247 253 1 246 252 1 255 261 1 254 260 1
		 253 259 1 252 258 1;
	setAttr -s 300 -ch 1140 ".fc[0:299]" -type "polyFaces" 
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
		mu 0 3 81 80 83
		f 4 -108 360 -234 361
		mu 0 4 186 124 208 125
		f 4 -114 362 -241 -361
		mu 0 4 187 126 210 127
		f 4 -120 363 -248 -363
		mu 0 4 188 128 212 129
		f 4 -126 364 -255 -364
		mu 0 4 189 130 214 131
		f 4 -132 365 -262 -365
		mu 0 4 190 132 216 133
		f 4 -138 366 -269 -366
		mu 0 4 191 134 218 135
		f 4 -144 367 -276 -367
		mu 0 4 192 136 220 137
		f 4 -150 368 -283 -368
		mu 0 4 193 138 222 139
		f 4 -156 369 -290 -369
		mu 0 4 194 140 224 141
		f 4 -162 370 -297 -370
		mu 0 4 195 142 226 143
		f 4 -168 371 -304 -371
		mu 0 4 196 144 228 145
		f 4 -174 372 -311 -372
		mu 0 4 197 146 230 147
		f 4 -180 373 -318 -373
		mu 0 4 198 148 232 149
		f 4 -186 374 -325 -374
		mu 0 4 199 150 234 151
		f 4 -192 375 -332 -375
		mu 0 4 200 152 236 153
		f 4 -198 376 -339 -376
		mu 0 4 201 154 238 155
		f 4 -204 377 -346 -377
		mu 0 4 202 156 240 157
		f 4 -210 378 -353 -378
		mu 0 4 203 158 242 159
		f 4 -216 379 -360 -379
		mu 0 4 204 160 244 161
		f 4 -105 -362 -222 -380
		mu 0 4 185 162 206 163
		f 3 -229 380 381
		mu 0 3 207 164 184
		f 3 -236 382 -381
		mu 0 3 209 165 184
		f 3 -243 383 -383
		mu 0 3 211 166 184
		f 3 -250 384 -384
		mu 0 3 213 167 184
		f 3 -257 385 -385
		mu 0 3 215 168 184
		f 3 -264 386 -386
		mu 0 3 217 169 184
		f 3 -271 387 -387
		mu 0 3 219 170 184
		f 3 -278 388 -388
		mu 0 3 221 171 184
		f 3 -285 389 -389
		mu 0 3 223 172 184
		f 3 -292 390 -390
		mu 0 3 225 173 184
		f 3 -299 391 -391
		mu 0 3 227 174 184
		f 3 -306 392 -392
		mu 0 3 229 175 184
		f 3 -313 393 -393
		mu 0 3 231 176 184
		f 3 -320 394 -394
		mu 0 3 233 177 184
		f 3 -327 395 -395
		mu 0 3 235 178 184
		f 3 -334 396 -396
		mu 0 3 237 179 184
		f 3 -341 397 -397
		mu 0 3 239 180 184
		f 3 -348 398 -398
		mu 0 3 241 181 184
		f 3 -355 399 -399
		mu 0 3 243 182 184
		f 3 -226 -382 -400
		mu 0 3 205 183 184
		f 4 -107 104 105 -401
		mu 0 4 254 162 185 444
		f 4 -109 400 103 -402
		mu 0 4 251 254 444 442
		f 4 -110 401 102 -403
		mu 0 4 248 252 441 438
		f 4 -112 403 100 39
		mu 0 4 123 246 436 122
		f 4 -111 402 101 -404
		mu 0 4 246 248 438 436
		f 4 106 404 -113 107
		mu 0 4 186 253 264 124
		f 4 108 405 -115 -405
		mu 0 4 253 250 261 264
		f 4 109 406 -116 -406
		mu 0 4 249 247 258 262
		f 4 110 407 -117 -407
		mu 0 4 247 245 256 258
		f 4 111 20 -118 -408
		mu 0 4 245 84 85 256
		f 4 112 408 -119 113
		mu 0 4 187 263 274 126
		f 4 114 409 -121 -409
		mu 0 4 263 260 271 274
		f 4 115 410 -122 -410
		mu 0 4 259 257 268 272
		f 4 116 411 -123 -411
		mu 0 4 257 255 266 268
		f 4 117 21 -124 -412
		mu 0 4 255 86 87 266
		f 4 118 412 -125 119
		mu 0 4 188 273 284 128
		f 4 120 413 -127 -413
		mu 0 4 273 270 281 284
		f 4 121 414 -128 -414
		mu 0 4 269 267 278 282
		f 4 122 415 -129 -415
		mu 0 4 267 265 276 278
		f 4 123 22 -130 -416
		mu 0 4 265 88 89 276
		f 4 124 416 -131 125
		mu 0 4 189 283 294 130
		f 4 126 417 -133 -417
		mu 0 4 283 280 291 294
		f 4 127 418 -134 -418
		mu 0 4 279 277 288 292
		f 4 128 419 -135 -419
		mu 0 4 277 275 286 288
		f 4 129 23 -136 -420
		mu 0 4 275 90 91 286
		f 4 130 420 -137 131
		mu 0 4 190 293 304 132
		f 4 132 421 -139 -421
		mu 0 4 293 290 301 304
		f 4 133 422 -140 -422
		mu 0 4 289 287 298 302
		f 4 134 423 -141 -423
		mu 0 4 287 285 296 298
		f 4 135 24 -142 -424
		mu 0 4 285 92 93 296
		f 4 136 424 -143 137
		mu 0 4 191 303 314 134
		f 4 138 425 -145 -425
		mu 0 4 303 300 311 314
		f 4 139 426 -146 -426
		mu 0 4 299 297 308 312
		f 4 140 427 -147 -427
		mu 0 4 297 295 306 308
		f 4 141 25 -148 -428
		mu 0 4 295 94 95 306
		f 4 142 428 -149 143
		mu 0 4 192 313 324 136
		f 4 144 429 -151 -429
		mu 0 4 313 310 321 324
		f 4 145 430 -152 -430
		mu 0 4 309 307 318 322
		f 4 146 431 -153 -431
		mu 0 4 307 305 316 318
		f 4 147 26 -154 -432
		mu 0 4 305 96 97 316
		f 4 148 432 -155 149
		mu 0 4 193 323 334 138
		f 4 150 433 -157 -433
		mu 0 4 323 320 331 334
		f 4 151 434 -158 -434
		mu 0 4 319 317 328 332
		f 4 152 435 -159 -435
		mu 0 4 317 315 326 328
		f 4 153 27 -160 -436
		mu 0 4 315 98 99 326
		f 4 154 436 -161 155
		mu 0 4 194 333 344 140
		f 4 156 437 -163 -437
		mu 0 4 333 330 341 344
		f 4 157 438 -164 -438
		mu 0 4 329 327 338 342
		f 4 158 439 -165 -439
		mu 0 4 327 325 336 338
		f 4 159 28 -166 -440
		mu 0 4 325 100 101 336
		f 4 160 440 -167 161
		mu 0 4 195 343 354 142
		f 4 162 441 -169 -441
		mu 0 4 343 340 351 354
		f 4 163 442 -170 -442
		mu 0 4 339 337 348 352
		f 4 164 443 -171 -443
		mu 0 4 337 335 346 348
		f 4 165 29 -172 -444
		mu 0 4 335 102 103 346
		f 4 166 444 -173 167
		mu 0 4 196 353 364 144
		f 4 168 445 -175 -445
		mu 0 4 353 350 361 364
		f 4 169 446 -176 -446
		mu 0 4 349 347 358 362
		f 4 170 447 -177 -447
		mu 0 4 347 345 356 358
		f 4 171 30 -178 -448
		mu 0 4 345 104 105 356
		f 4 172 448 -179 173
		mu 0 4 197 363 374 146
		f 4 174 449 -181 -449
		mu 0 4 363 360 371 374
		f 4 175 450 -182 -450
		mu 0 4 359 357 368 372
		f 4 176 451 -183 -451
		mu 0 4 357 355 366 368
		f 4 177 31 -184 -452
		mu 0 4 355 106 107 366
		f 4 178 452 -185 179
		mu 0 4 198 373 384 148
		f 4 180 453 -187 -453
		mu 0 4 373 370 381 384
		f 4 181 454 -188 -454
		mu 0 4 369 367 378 382
		f 4 182 455 -189 -455
		mu 0 4 367 365 376 378
		f 4 183 32 -190 -456
		mu 0 4 365 108 109 376
		f 4 184 456 -191 185
		mu 0 4 199 383 394 150
		f 4 186 457 -193 -457
		mu 0 4 383 380 391 394
		f 4 187 458 -194 -458
		mu 0 4 379 377 388 392
		f 4 188 459 -195 -459
		mu 0 4 377 375 386 388
		f 4 189 33 -196 -460
		mu 0 4 375 110 111 386
		f 4 190 460 -197 191
		mu 0 4 200 393 404 152
		f 4 192 461 -199 -461
		mu 0 4 393 390 401 404
		f 4 193 462 -200 -462
		mu 0 4 389 387 398 402
		f 4 194 463 -201 -463
		mu 0 4 387 385 396 398
		f 4 195 34 -202 -464
		mu 0 4 385 112 113 396
		f 4 196 464 -203 197
		mu 0 4 201 403 414 154
		f 4 198 465 -205 -465
		mu 0 4 403 400 411 414
		f 4 199 466 -206 -466
		mu 0 4 399 397 408 412
		f 4 200 467 -207 -467
		mu 0 4 397 395 406 408
		f 4 201 35 -208 -468
		mu 0 4 395 114 115 406
		f 4 202 468 -209 203
		mu 0 4 202 413 424 156
		f 4 204 469 -211 -469
		mu 0 4 413 410 421 424
		f 4 205 470 -212 -470
		mu 0 4 409 407 418 422
		f 4 206 471 -213 -471
		mu 0 4 407 405 416 418
		f 4 207 36 -214 -472
		mu 0 4 405 116 117 416
		f 4 208 472 -215 209
		mu 0 4 203 423 434 158
		f 4 210 473 -217 -473
		mu 0 4 423 420 431 434
		f 4 211 474 -218 -474
		mu 0 4 419 417 428 432
		f 4 212 475 -219 -475
		mu 0 4 417 415 426 428
		f 4 213 37 -220 -476
		mu 0 4 415 118 119 426
		f 4 214 476 -106 215
		mu 0 4 204 433 443 160
		f 4 216 477 -104 -477
		mu 0 4 433 430 439 443
		f 4 217 478 -103 -478
		mu 0 4 429 427 437 440
		f 4 218 479 -102 -479
		mu 0 4 427 425 435 437
		f 4 219 38 -101 -480
		mu 0 4 425 120 121 435
		f 4 -228 225 226 -481
		mu 0 4 454 183 205 644
		f 4 -230 480 224 -482
		mu 0 4 451 454 644 642
		f 4 -231 481 223 -483
		mu 0 4 448 452 641 638
		f 4 -233 483 220 221
		mu 0 4 206 446 636 163
		f 4 -232 482 222 -484
		mu 0 4 446 448 638 636
		f 4 227 484 -235 228
		mu 0 4 207 453 464 164
		f 4 229 485 -237 -485
		mu 0 4 453 450 461 464
		f 4 230 486 -238 -486
		mu 0 4 449 447 458 462
		f 4 231 487 -239 -487
		mu 0 4 447 445 456 458
		f 4 232 233 -240 -488
		mu 0 4 445 125 208 456
		f 4 234 488 -242 235
		mu 0 4 209 463 474 165
		f 4 236 489 -244 -489
		mu 0 4 463 460 471 474
		f 4 237 490 -245 -490
		mu 0 4 459 457 468 472
		f 4 238 491 -246 -491
		mu 0 4 457 455 466 468
		f 4 239 240 -247 -492
		mu 0 4 455 127 210 466
		f 4 241 492 -249 242
		mu 0 4 211 473 484 166
		f 4 243 493 -251 -493
		mu 0 4 473 470 481 484
		f 4 244 494 -252 -494
		mu 0 4 469 467 478 482
		f 4 245 495 -253 -495
		mu 0 4 467 465 476 478
		f 4 246 247 -254 -496
		mu 0 4 465 129 212 476
		f 4 248 496 -256 249
		mu 0 4 213 483 494 167
		f 4 250 497 -258 -497
		mu 0 4 483 480 491 494
		f 4 251 498 -259 -498
		mu 0 4 479 477 488 492
		f 4 252 499 -260 -499
		mu 0 4 477 475 486 488
		f 4 253 254 -261 -500
		mu 0 4 475 131 214 486
		f 4 255 500 -263 256
		mu 0 4 215 493 504 168
		f 4 257 501 -265 -501
		mu 0 4 493 490 501 504
		f 4 258 502 -266 -502
		mu 0 4 489 487 498 502
		f 4 259 503 -267 -503
		mu 0 4 487 485 496 498
		f 4 260 261 -268 -504
		mu 0 4 485 133 216 496
		f 4 262 504 -270 263
		mu 0 4 217 503 514 169
		f 4 264 505 -272 -505
		mu 0 4 503 500 511 514
		f 4 265 506 -273 -506
		mu 0 4 499 497 508 512
		f 4 266 507 -274 -507
		mu 0 4 497 495 506 508
		f 4 267 268 -275 -508
		mu 0 4 495 135 218 506
		f 4 269 508 -277 270
		mu 0 4 219 513 524 170
		f 4 271 509 -279 -509
		mu 0 4 513 510 521 524
		f 4 272 510 -280 -510
		mu 0 4 509 507 518 522
		f 4 273 511 -281 -511
		mu 0 4 507 505 516 518
		f 4 274 275 -282 -512
		mu 0 4 505 137 220 516
		f 4 276 512 -284 277
		mu 0 4 221 523 534 171
		f 4 278 513 -286 -513
		mu 0 4 523 520 531 534
		f 4 279 514 -287 -514
		mu 0 4 519 517 528 532
		f 4 280 515 -288 -515
		mu 0 4 517 515 526 528
		f 4 281 282 -289 -516
		mu 0 4 515 139 222 526
		f 4 283 516 -291 284
		mu 0 4 223 533 544 172
		f 4 285 517 -293 -517
		mu 0 4 533 530 541 544
		f 4 286 518 -294 -518
		mu 0 4 529 527 538 542
		f 4 287 519 -295 -519
		mu 0 4 527 525 536 538
		f 4 288 289 -296 -520
		mu 0 4 525 141 224 536
		f 4 290 520 -298 291
		mu 0 4 225 543 554 173
		f 4 292 521 -300 -521
		mu 0 4 543 540 551 554
		f 4 293 522 -301 -522
		mu 0 4 539 537 548 552
		f 4 294 523 -302 -523
		mu 0 4 537 535 546 548
		f 4 295 296 -303 -524
		mu 0 4 535 143 226 546
		f 4 297 524 -305 298
		mu 0 4 227 553 564 174
		f 4 299 525 -307 -525
		mu 0 4 553 550 561 564
		f 4 300 526 -308 -526
		mu 0 4 549 547 558 562
		f 4 301 527 -309 -527
		mu 0 4 547 545 556 558
		f 4 302 303 -310 -528
		mu 0 4 545 145 228 556
		f 4 304 528 -312 305
		mu 0 4 229 563 574 175
		f 4 306 529 -314 -529
		mu 0 4 563 560 571 574
		f 4 307 530 -315 -530
		mu 0 4 559 557 568 572
		f 4 308 531 -316 -531
		mu 0 4 557 555 566 568
		f 4 309 310 -317 -532
		mu 0 4 555 147 230 566
		f 4 311 532 -319 312
		mu 0 4 231 573 584 176
		f 4 313 533 -321 -533
		mu 0 4 573 570 581 584
		f 4 314 534 -322 -534
		mu 0 4 569 567 578 582
		f 4 315 535 -323 -535
		mu 0 4 567 565 576 578
		f 4 316 317 -324 -536
		mu 0 4 565 149 232 576
		f 4 318 536 -326 319
		mu 0 4 233 583 594 177
		f 4 320 537 -328 -537
		mu 0 4 583 580 591 594
		f 4 321 538 -329 -538
		mu 0 4 579 577 588 592
		f 4 322 539 -330 -539
		mu 0 4 577 575 586 588
		f 4 323 324 -331 -540
		mu 0 4 575 151 234 586
		f 4 325 540 -333 326
		mu 0 4 235 593 604 178
		f 4 327 541 -335 -541
		mu 0 4 593 590 601 604
		f 4 328 542 -336 -542
		mu 0 4 589 587 598 602
		f 4 329 543 -337 -543
		mu 0 4 587 585 596 598
		f 4 330 331 -338 -544
		mu 0 4 585 153 236 596
		f 4 332 544 -340 333
		mu 0 4 237 603 614 179
		f 4 334 545 -342 -545
		mu 0 4 603 600 611 614
		f 4 335 546 -343 -546
		mu 0 4 599 597 608 612
		f 4 336 547 -344 -547
		mu 0 4 597 595 606 608
		f 4 337 338 -345 -548
		mu 0 4 595 155 238 606
		f 4 339 548 -347 340
		mu 0 4 239 613 624 180
		f 4 341 549 -349 -549
		mu 0 4 613 610 621 624
		f 4 342 550 -350 -550
		mu 0 4 609 607 618 622
		f 4 343 551 -351 -551
		mu 0 4 607 605 616 618
		f 4 344 345 -352 -552
		mu 0 4 605 157 240 616
		f 4 346 552 -354 347
		mu 0 4 241 623 634 181
		f 4 348 553 -356 -553
		mu 0 4 623 620 631 634
		f 4 349 554 -357 -554
		mu 0 4 619 617 628 632
		f 4 350 555 -358 -555
		mu 0 4 617 615 626 628
		f 4 351 352 -359 -556
		mu 0 4 615 159 242 626
		f 4 353 556 -227 354
		mu 0 4 243 633 643 182
		f 4 355 557 -225 -557
		mu 0 4 633 630 639 643
		f 4 356 558 -224 -558
		mu 0 4 629 627 637 640
		f 4 357 559 -223 -559
		mu 0 4 627 625 635 637
		f 4 358 359 -221 -560
		mu 0 4 625 161 244 635;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Buoy1";
	rename -uid "290FF298-4A38-9A32-1E30-628FE9DC07E3";
	setAttr ".rp" -type "double3" 6.3886373731951984 0.81587791442871094 1.6949981045434221 ;
	setAttr ".sp" -type "double3" 6.3886373731951984 0.81587791442871094 1.6949981045434221 ;
createNode mesh -n "BuoyShape1" -p "Buoy1";
	rename -uid "9D963DA2-4427-8989-1A88-21858514E525";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  5.7896175 1.8158779 1.948258 
		5.9060283 1.8158779 2.1767271 6.0873423 1.8158779 2.3580413 6.3158116 1.8158779 2.474452 
		6.5690713 1.8158779 2.5145645 6.8223314 1.8158779 2.474452 7.0508003 1.8158779 2.358041 
		7.2321143 1.8158779 2.1767271 7.348525 1.8158779 1.9482579 7.3886375 1.8158779 1.6949981 
		7.348525 1.8158779 1.4417382 7.2321143 1.8158779 1.2132692 7.0508003 1.8158779 1.0319552 
		6.8223314 1.8158779 0.91554445 6.5690718 1.8158779 0.87543207 6.3158116 1.8158779 
		0.91554451 6.0873427 1.8158779 1.0319552 5.9060287 1.8158779 1.2132692 5.789618 1.8158779 
		1.4417382 5.7495055 1.8158779 1.6949981 5.7896175 0.59537423 1.948258 5.9060283 0.59537423 
		2.1767271 6.0873423 0.59537423 2.3580413 6.3158116 0.59537423 2.474452 6.5690713 
		0.59537423 2.5145645 6.8223314 0.59537423 2.474452 7.0508003 0.59537423 2.358041 
		7.2321143 0.59537423 2.1767271 7.348525 0.59537423 1.9482579 7.3886375 0.59537423 
		1.6949981 7.348525 0.59537423 1.4417382 7.2321143 0.59537423 1.2132692 7.0508003 
		0.59537423 1.0319552 6.8223314 0.59537423 0.91554445 6.5690718 0.59537423 0.87543207 
		6.3158116 0.59537423 0.91554451 6.0873427 0.59537423 1.0319552 5.9060287 0.59537423 
		1.2132692 5.789618 0.59537423 1.4417382 5.7495055 0.59537423 1.6949981 6.5690713 
		1.8158779 1.6949981 6.5690713 0.59537423 1.6949981;
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
createNode transform -n "Buoy2";
	rename -uid "B6EE79EE-48EA-F7DB-6216-4282CB3D8E7E";
	setAttr ".rp" -type "double3" 6.7798302217946853 0.81587791442871094 -2.5142190865484269 ;
	setAttr ".sp" -type "double3" 6.7798302217946853 0.81587791442871094 -2.5142190865484269 ;
createNode mesh -n "BuoyShape2" -p "Buoy2";
	rename -uid "9F284D3B-43E4-3974-E20B-309AE1402F9A";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  6.1808105 1.8158779 -2.2609591 
		6.2972212 1.8158779 -2.03249 6.4785352 1.8158779 -1.8511759 6.7070045 1.8158779 -1.7347652 
		6.9602642 1.8158779 -1.6946528 7.2135243 1.8158779 -1.7347652 7.4419932 1.8158779 
		-1.851176 7.6233072 1.8158779 -2.0324903 7.739718 1.8158779 -2.2609591 7.7798305 
		1.8158779 -2.514219 7.739718 1.8158779 -2.7674789 7.6233072 1.8158779 -2.9959478 
		7.4419932 1.8158779 -3.1772621 7.2135243 1.8158779 -3.2936728 6.9602642 1.8158779 
		-3.3337851 6.7070045 1.8158779 -3.2936728 6.4785357 1.8158779 -3.1772618 6.2972217 
		1.8158779 -2.9959478 6.1808109 1.8158779 -2.7674789 6.1406984 1.8158779 -2.514219 
		6.1808105 0.59537423 -2.2609591 6.2972212 0.59537423 -2.03249 6.4785352 0.59537423 
		-1.8511759 6.7070045 0.59537423 -1.7347652 6.9602642 0.59537423 -1.6946528 7.2135243 
		0.59537423 -1.7347652 7.4419932 0.59537423 -1.851176 7.6233072 0.59537423 -2.0324903 
		7.739718 0.59537423 -2.2609591 7.7798305 0.59537423 -2.514219 7.739718 0.59537423 
		-2.7674789 7.6233072 0.59537423 -2.9959478 7.4419932 0.59537423 -3.1772621 7.2135243 
		0.59537423 -3.2936728 6.9602642 0.59537423 -3.3337851 6.7070045 0.59537423 -3.2936728 
		6.4785357 0.59537423 -3.1772618 6.2972217 0.59537423 -2.9959478 6.1808109 0.59537423 
		-2.7674789 6.1406984 0.59537423 -2.514219 6.9602642 1.8158779 -2.514219 6.9602642 
		0.59537423 -2.514219;
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
createNode transform -n "PalmLeaf1";
	rename -uid "94A895EA-4C21-B195-4983-B3882274F5EA";
	setAttr ".t" -type "double3" 0 0 7.3056595911103184 ;
	setAttr ".s" -type "double3" 0.26784929714533268 1.2554307093735744 1 ;
createNode mesh -n "PalmLeafShape1" -p "PalmLeaf1";
	rename -uid "02F2576E-4A35-3C97-33C2-6CA485DE232D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TreePot";
	rename -uid "35E629A0-4D87-56BC-49BE-CCAE65E2EFB8";
	setAttr ".t" -type "double3" 1.1183088957171601 1.9971392154693604 3.0586314652751119 ;
	setAttr ".s" -type "double3" 0.78054391244694532 1 0.76096455436826627 ;
createNode mesh -n "TreePotShape" -p "TreePot";
	rename -uid "9CA3FDB3-4A80-77A6-3F7F-3D94FBE98999";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F5636874-4525-C863-9B2E-108BEAD355FF";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "60A0B274-40CB-3984-4FFA-4881CD3DDA64";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "22F23962-4835-BA9E-9D68-8EB0EC524AC6";
createNode displayLayerManager -n "layerManager";
	rename -uid "D051263B-4B01-997B-55E2-9EA010A3C313";
createNode displayLayer -n "defaultLayer";
	rename -uid "8B3129B8-4949-DA11-E7BE-0BA818E98C6B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9144CB04-406F-2836-7963-6FBA8F9A4264";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B48B8611-4826-BB37-C44A-109575F4DB0C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BB1F3959-48F7-8D85-2B53-AFAE8AE04BCC";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F5FD6185-4C78-0835-094E-EA92C03AB953";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "711855A6-4AE1-906F-A3D6-9DA9E4923707";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BA594142-4890-9B45-55F1-3AB497C74A78";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "233EEC88-4B2A-0E0A-A27D-24B79BFBAA62";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 705\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 40 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B0E2CDAE-4E2F-78B0-C5F2-1394EE8D2066";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "ConcreteShellDockColor";
	rename -uid "42859985-41D7-C18D-9846-B990485AE1A1";
	setAttr ".c" -type "float3" 0.13600001 0.13600001 0.13600001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "74FD067F-46E7-8693-A952-A1A13BA5F87C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E1C6DD8F-4EBF-C453-4931-53ABCA07B088";
createNode lambert -n "WoodDockColor";
	rename -uid "C86F8E0F-4ECF-D773-2A22-778CE46823C2";
	setAttr ".c" -type "float3" 0.53789371 0.27968612 0.18187334 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "8457F7E2-479C-AB2D-AEC0-0FA13B75FB45";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "81B91DEE-46F3-EE30-0554-A8B3FF9DBB67";
createNode lambert -n "WaterColor";
	rename -uid "AD35C268-4463-4DAD-BDC8-3FB2370B11C4";
	setAttr ".c" -type "float3" 0.1155 0.4556351 0.5 ;
	setAttr ".it" -type "float3" 0.41935483 0.41935483 0.41935483 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "87D83378-410B-BEB2-387D-188C5A92B744";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "47BF7CAF-42A7-724E-7A92-55A43DF9FD70";
createNode lambert -n "SandColor";
	rename -uid "A1F6A36E-4A5A-0972-3EDD-4DA8DBD0E42B";
	setAttr ".c" -type "float3" 0.42244792 0.34553233 0.29899725 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "121FABA4-46E1-3430-096C-6F9AC956CE3E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "6C4B6BA4-4810-F818-F530-6DAE6FE3FC80";
createNode blinn -n "CommonWhite";
	rename -uid "B6D16261-4F9A-46FD-D80D-159DE9F86266";
	setAttr ".c" -type "float3" 1.0779999 1.0779999 1.0779999 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "759439E7-46D5-A00E-B443-1381E44CB95E";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "BCB9A823-46EE-5047-65B5-C7A3C2234638";
createNode blinn -n "CommonBlue";
	rename -uid "DE88E845-4CD4-AABD-F4D7-8E9832F161D1";
	setAttr ".c" -type "float3" 0.13500327 0.11381041 0.60776103 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "EB02AB89-43C0-DE38-E853-9DA95A00346C";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "62B9F792-44BE-87D3-9537-DF86738BD3A4";
createNode lambert -n "RockColor";
	rename -uid "2796B951-470C-2613-100A-4089BDC295A4";
	setAttr ".c" -type "float3" 0.41299999 0.41299999 0.41299999 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "20443853-4965-54C0-1735-3782F644A844";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "0B68FB9C-47C7-91C6-DD3B-3A9DE677287B";
createNode blinn -n "LadderColor";
	rename -uid "2FCE55D1-4AA0-9821-881A-D89A6EF430B7";
	setAttr ".c" -type "float3" 0.56873894 0.14128993 0.13643424 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "48775255-42EB-87CA-0251-0F9B4A740911";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "FF6B45EE-432B-E29C-87A4-25B76B56D74E";
createNode blinn -n "GasCanColor";
	rename -uid "9D0A5321-4673-F432-4A9F-C580A231C912";
	setAttr ".c" -type "float3" 0.69723678 0.16217458 0.14405189 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "6C6F8B5D-4446-0E5F-ED45-628AB3C62FD7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "765C9E7C-4FC3-648D-1771-B7AE33AFEAA4";
createNode blinn -n "CommonBlack";
	rename -uid "3B940C4C-44A8-EBD1-D2D4-D1A75F1AE067";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 0.07692308 0.07692308 0.07692308 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.15383076667785645;
	setAttr ".sro" 0.069930069148540497;
createNode shadingEngine -n "blinn5SG";
	rename -uid "41AAAF28-4051-2F2C-A084-53ABCD4FD96A";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "716F2A00-4B00-185C-C9C2-8B9A4C50F596";
createNode blinn -n "CommonSilver";
	rename -uid "74DDCE4F-4590-5599-163B-9E82B645C631";
	setAttr ".c" -type "float3" 0.27200001 0.27200001 0.27200001 ;
createNode shadingEngine -n "blinn6SG";
	rename -uid "F3AB003A-4239-6FEF-3085-E2926C5B34B9";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "BFC2B8E8-442A-8845-9683-1693DCF243E5";
createNode lambert -n "ShellColor";
	rename -uid "F23F0B54-4147-3C5F-6522-4FAACBBFC264";
	setAttr ".c" -type "float3" 0.98064661 0.59812951 0.56520653 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "3AAEE427-4936-A4B7-C2F0-8F9718DFD63C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "AB01573C-4E04-3AA5-F205-E38175059446";
createNode lambert -n "LeafColor";
	rename -uid "6AECB4D6-4989-5352-DE66-1EB2B8C126EF";
	setAttr ".c" -type "float3" 0.55116594 0.56867504 0.19525135 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "BAD8D84B-4CD7-7509-ED41-96A417CB3732";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "96C4AF6F-4D43-30E8-A73B-1E8C3A4A77C3";
createNode lambert -n "WoodColor";
	rename -uid "3CFC5B6A-4220-35B1-B1D4-A9A6AE3ADA86";
	setAttr ".c" -type "float3" 1.0434476 0.61718231 0.47178766 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "01BE9947-4257-0929-9E0F-4785CEE0B4B6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "FEAE64AB-4148-854F-6A29-F0A410D6D12A";
createNode lambert -n "RopeColor";
	rename -uid "A3514A04-498D-FDB5-CA4E-03908AEFCDDD";
	setAttr ".c" -type "float3" 2.9528837 1.3567016 0.70540327 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "8B033437-42A8-3D9B-4754-2CB7E662A34A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "85025C04-492C-1F74-75A5-77ACA6C7D0A6";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A71DEF38-43A3-2BA5-8650-4AB874119BC4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -416.90377747167275 ;
	setAttr ".tgi[0].vh" -type "double2" 118.2636422228086 56.189506090884308 ;
	setAttr -s 30 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -214.28572082519531;
	setAttr ".tgi[0].ni[0].y" -40;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 92.857139587402344;
	setAttr ".tgi[0].ni[1].y" -40;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 92.857139587402344;
	setAttr ".tgi[0].ni[2].y" -40;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 92.857139587402344;
	setAttr ".tgi[0].ni[3].y" -40;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -214.28572082519531;
	setAttr ".tgi[0].ni[4].y" -40;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 92.857139587402344;
	setAttr ".tgi[0].ni[5].y" -40;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -210;
	setAttr ".tgi[0].ni[6].y" 1.4285714626312256;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 97.142860412597656;
	setAttr ".tgi[0].ni[7].y" 1.4285714626312256;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -210;
	setAttr ".tgi[0].ni[8].y" 1.4285714626312256;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 97.142860412597656;
	setAttr ".tgi[0].ni[9].y" 1.4285714626312256;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -210;
	setAttr ".tgi[0].ni[10].y" 1.4285714626312256;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 97.142860412597656;
	setAttr ".tgi[0].ni[11].y" 1.4285714626312256;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -214.28572082519531;
	setAttr ".tgi[0].ni[12].y" -40;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -214.28572082519531;
	setAttr ".tgi[0].ni[13].y" -40;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 97.142860412597656;
	setAttr ".tgi[0].ni[14].y" -41.428569793701172;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -210;
	setAttr ".tgi[0].ni[15].y" -41.428569793701172;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 97.142860412597656;
	setAttr ".tgi[0].ni[16].y" 1.4285714626312256;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -210;
	setAttr ".tgi[0].ni[17].y" 1.4285714626312256;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -210;
	setAttr ".tgi[0].ni[18].y" 1.4285714626312256;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 97.142860412597656;
	setAttr ".tgi[0].ni[19].y" 1.4285714626312256;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 97.142860412597656;
	setAttr ".tgi[0].ni[20].y" -41.428569793701172;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -210;
	setAttr ".tgi[0].ni[21].y" -41.428569793701172;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -210;
	setAttr ".tgi[0].ni[22].y" 1.4285714626312256;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 97.142860412597656;
	setAttr ".tgi[0].ni[23].y" 1.4285714626312256;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" -210;
	setAttr ".tgi[0].ni[24].y" -41.428569793701172;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 97.142860412597656;
	setAttr ".tgi[0].ni[25].y" -41.428569793701172;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 97.142860412597656;
	setAttr ".tgi[0].ni[26].y" -41.428569793701172;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" -210;
	setAttr ".tgi[0].ni[27].y" -41.428569793701172;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" -210;
	setAttr ".tgi[0].ni[28].y" -41.428569793701172;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" 97.142860412597656;
	setAttr ".tgi[0].ni[29].y" -41.428569793701172;
	setAttr ".tgi[0].ni[29].nvs" 1923;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "2CD6D096-48B1-16EF-2C8D-FB9A5C6B0E87";
createNode aiImagerDenoiserOptix -n "aiImagerDenoiserOptix1";
	rename -uid "E79DBDA6-4040-04D7-FD56-6F8E1E659A6F";
createNode polyPlane -n "polyPlane1";
	rename -uid "9B5B58AD-45B0-D04D-C058-56A29CDF75FB";
	setAttr ".sw" 4;
	setAttr ".sh" 8;
	setAttr ".cuv" 2;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "928BCE7F-4CF2-E75E-46AA-A38D1A4DD53A";
	setAttr ".ics" -type "componentList" 1 "vtx[0:4]";
	setAttr ".ix" -type "matrix" 0.26784929714533268 0 0 0 0 1 0 0 0 0 1 0 0 0 7.3056595911103184 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "83EDA106-4ABC-9177-E3DE-A896FE02464A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0.5 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.25 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.25 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.5 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.038682517 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.019341258 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.019341258 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.038682517 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.13883401 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.069417007 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.069417007 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.13883401 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.35579729 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.17789865 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.17789865 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.35579729 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FC1787AA-44F8-EC49-BD11-5795B3B65540";
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 0.26784929714533268 0 0 0 0 1 0 0 0 0 1 0 0 0 7.3056595911103184 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.017598592354299281 0 ;
	setAttr ".pvt" -type "float3" 0 0.024405647 7.3056598 ;
	setAttr ".rs" 61296;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13395022460232625 -0.038628701120615005 6.8056595911103184 ;
	setAttr ".cbx" -type "double3" 0.13395022460232625 0.052242815494537354 7.8056595911103184 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F544DE1F-431E-BC20-8FF7-0AB272140E60";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.038628701 0 ;
	setAttr ".tk[1]" -type "float3" 0.26617941 -0.0063019018 0 ;
	setAttr ".tk[2]" -type "float3" 0.13308971 -0.0063019018 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0063019022 0 ;
	setAttr ".tk[4]" -type "float3" -0.13308971 -0.0063019018 0 ;
	setAttr ".tk[5]" -type "float3" -0.26617941 -0.0063019018 0 ;
	setAttr ".tk[6]" -type "float3" 0.1276318 0.021482991 0 ;
	setAttr ".tk[7]" -type "float3" 0.063815899 0.021482991 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.021482989 0 ;
	setAttr ".tk[9]" -type "float3" -0.063815899 0.021482991 0 ;
	setAttr ".tk[10]" -type "float3" -0.1276318 0.021482991 0 ;
	setAttr ".tk[11]" -type "float3" 0.038873527 0.044126227 0 ;
	setAttr ".tk[12]" -type "float3" 0.019436764 0.044126227 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.044126227 0 ;
	setAttr ".tk[14]" -type "float3" -0.019436764 0.044126227 0 ;
	setAttr ".tk[15]" -type "float3" -0.038873527 0.044126227 0 ;
	setAttr ".tk[16]" -type "float3" -9.5502939e-05 0.052242815 0 ;
	setAttr ".tk[17]" -type "float3" -4.775147e-05 0.052242815 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.052242815 0 ;
	setAttr ".tk[19]" -type "float3" 4.775147e-05 0.052242815 0 ;
	setAttr ".tk[20]" -type "float3" 9.5502939e-05 0.052242815 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.045604356 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.045604356 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.045604356 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.045604356 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.045604356 0 ;
	setAttr ".tk[26]" -type "float3" 0.020494899 0.03159501 0 ;
	setAttr ".tk[27]" -type "float3" 0.010247449 0.03159501 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.03159501 0 ;
	setAttr ".tk[29]" -type "float3" -0.010247449 0.03159501 0 ;
	setAttr ".tk[30]" -type "float3" -0.020494899 0.03159501 0 ;
	setAttr ".tk[31]" -type "float3" 0.043987103 0.01817481 0 ;
	setAttr ".tk[32]" -type "float3" 0.021993551 0.01817481 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.01817481 0 ;
	setAttr ".tk[34]" -type "float3" -0.021993551 0.01817481 0 ;
	setAttr ".tk[35]" -type "float3" -0.043987103 0.01817481 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.8626451e-09 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CA1E6E5A-4D6F-F887-05E0-CB93F3AED230";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[0]" "e[4]" "e[6]" "e[13]" "e[15]" "e[22]" "e[24]" "e[31]" "e[33]" "e[40]" "e[42]" "e[49]" "e[51]" "e[58]" "e[60]" "e[67]" "e[76]" "e[82]" "e[87]" "e[93]" "e[98]" "e[104]" "e[109]" "e[115]" "e[120]" "e[126]" "e[131]" "e[137]" "e[142]" "e[148]" "e[154]" "e[162]";
	setAttr ".ix" -type "matrix" 0.26784929714533268 0 0 0 0 1 0 0 0 0 1 0 0 0 7.3056595911103184 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "C02A6014-460B-C9CF-DA21-6AA6AF3DE276";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[2]" -type "float3" 0.097423136 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.097423136 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.15515006 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.15515006 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.19213183 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.19213183 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.20836857 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.20836857 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.20832877 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.20832877 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.18367204 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.18367204 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.13215499 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.13215499 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.060083173 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.060083173 0 0 ;
	setAttr ".tk[41]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[42]" -type "float3" 0.097423136 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.097423136 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.15515006 0 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.014945933 0 ;
	setAttr ".tk[50]" -type "float3" -0.15515006 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.19213183 0 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.01494591 0 ;
	setAttr ".tk[55]" -type "float3" -0.19213183 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.20836857 0 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.014945944 0 ;
	setAttr ".tk[60]" -type "float3" -0.20836857 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.20832877 0 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.014945899 0 ;
	setAttr ".tk[65]" -type "float3" -0.20832877 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.18367204 0 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.014945933 0 ;
	setAttr ".tk[70]" -type "float3" -0.18367204 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.13215499 0 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.01494594 0 ;
	setAttr ".tk[75]" -type "float3" -0.13215499 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.060083173 0 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.014945936 0 ;
	setAttr ".tk[80]" -type "float3" -0.060083173 0 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "8D89AB6C-4032-DD71-3B87-ACA5ED18D76B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[40]" "e[43]" "e[45]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63]" "e[65]" "e[68]" "e[71]" "e[76]" "e[271]" "e[273]";
	setAttr ".ix" -type "matrix" 0.26784929714533268 0 0 0 0 1 0 0 0 0 1 0 0 0 7.3056595911103184 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyDisc -n "polyDisc1";
	rename -uid "1142A1C2-4BD9-C7A8-C1CE-238F98DB1B77";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "5A0534FC-4E7F-0F4A-E1AA-4CB1A90E36EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[5]" "e[7]" "e[12]" "e[15:16]" "e[18]" "e[22]" "e[25]" "e[43]" "e[45]" "e[50]" "e[53:54]" "e[56]" "e[60]" "e[63]" "e[79]" "e[81]" "e[86]" "e[89:90]" "e[92]" "e[96]" "e[99]";
	setAttr ".ix" -type "matrix" 0.78054391244694532 0 0 0 0 1 0 0 0 0 0.76096455436826627 0
		 1.1183088957171601 1.9971392154693604 3.0586314652751119 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.8207657603852567e-14 0.5197539554743944 -7.2830630415410269e-14 ;
	setAttr ".pvt" -type "float3" 1.1183089 2.5168931 3.0586314 ;
	setAttr ".rs" 65081;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33776498327021476 1.9971392154693604 2.2976669109068455 ;
	setAttr ".cbx" -type "double3" 1.8988528081641054 1.9971392154693604 3.8195960196433782 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "408F6E19-4FEB-903F-779A-D1ADF9B1B92C";
	setAttr ".ics" -type "componentList" 1 "f[48:71]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "89D73E57-4D57-D278-D51D-2AB7D753A9A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154:155]";
	setAttr ".ix" -type "matrix" 0.78054391244694532 0 0 0 0 1 0 0 0 0 0.76096455436826627 0
		 1.1183088957171601 1.9971392154693604 3.0586314652751119 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.0928301274071583 1 1.0928301274071583 ;
	setAttr ".pvt" -type "float3" 1.1183089 2.5168931 3.0586312 ;
	setAttr ".rs" 48287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33776498327021476 2.5168931484222412 2.2976665480506702 ;
	setAttr ".cbx" -type "double3" 1.8988527151160202 2.5168931484222412 3.8195956567872025 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "288FA563-4ABC-E8C0-60B8-9B8BB92C86B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202:203]";
	setAttr ".ix" -type "matrix" 0.78054391244694532 0 0 0 0 1 0 0 0 0 0.76096455436826627 0
		 1.1183088957171601 1.9971392154693604 3.0586314652751119 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.064806999034454194 -9.3258734068513149e-15 ;
	setAttr ".pvt" -type "float3" 1.1183088 2.5817003 3.0586309 ;
	setAttr ".rs" 61455;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.26530695050422604 2.5168931484222412 2.2270258892132864 ;
	setAttr ".cbx" -type "double3" 1.9713105617858384 2.5168931484222412 3.8902357713403228 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "987F59AF-4E24-1421-137C-999B375E5DC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250:251]";
	setAttr ".ix" -type "matrix" 0.78054391244694532 0 0 0 0 1 0 0 0 0 0.76096455436826627 0
		 1.1183088957171601 1.9971392154693604 3.0586314652751119 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.91991666422213791 1 0.91991666422213791 ;
	setAttr ".pvt" -type "float3" 1.1183088 2.5817001 3.0586305 ;
	setAttr ".rs" 38654;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.26530695050422604 2.5817000865936279 2.2270255263571106 ;
	setAttr ".cbx" -type "double3" 1.9713105617858384 2.5817000865936279 3.8902354084841475 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "0C59E75C-4565-6D3D-EF6A-1BA6BE20C662";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 0.78054391244694532 0 0 0 0 1 0 0 0 0 0.76096455436826627 0
		 1.1183088957171601 1.9971392154693604 3.0586314652751119 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.33835267197294039 0 ;
	setAttr ".pvt" -type "float3" 1.1183087 2.9200528 3.0586302 ;
	setAttr ".rs" 42793;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33361810925416546 2.5817000865936279 2.2936230602578904 ;
	setAttr ".cbx" -type "double3" 1.9029993099878135 2.5817000865936279 3.8236375117271919 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "176A8361-467E-34E0-2EF2-A4AEC2528D9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346:347]";
	setAttr ".ix" -type "matrix" 0.78054391244694532 0 0 0 0 1 0 0 0 0 0.76096455436826627 0
		 1.1183088957171601 1.9971392154693604 3.0586314652751119 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.63670147802781296 1 0.63670147802781296 ;
	setAttr ".pvt" -type "float3" 1.1183087 2.9200528 3.05863 ;
	setAttr ".rs" 48164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33361801620608023 2.9200527667999268 2.2936228788298028 ;
	setAttr ".cbx" -type "double3" 1.9029993099878135 2.9200527667999268 3.8236371488710161 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "89DF2664-4EA0-D190-A24B-B1B1BD5FEFFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394:395]";
	setAttr ".ix" -type "matrix" 0.78054391244694532 0 0 0 0 1 0 0 0 0 0.76096455436826627 0
		 1.1183088957171601 1.9971392154693604 3.0586314652751119 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.37533636607228038 0 ;
	setAttr ".pvt" -type "float3" 1.1183087 2.5447161 3.0586298 ;
	setAttr ".rs" 38305;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61869492487251698 2.9200527667999268 2.5715485751113674 ;
	setAttr ".cbx" -type "double3" 1.6179223082732916 2.9200527667999268 3.5457107268771004 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "DDC4B1D0-4257-D517-2EA3-D0ACDD3E6917";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202:203]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250:251]";
	setAttr ".ix" -type "matrix" 0.78054391244694532 0 0 0 0 1 0 0 0 0 0.76096455436826627 0
		 1.1183088957171601 1.9971392154693604 3.0586314652751119 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "323CFDC1-4390-557F-C0FA-4C8AE8DD67D0";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk";
	setAttr ".tk[85]" -type "float3" 0.020401277 -2.9802322e-08 0.011778664 ;
	setAttr ".tk[86]" -type "float3" 0.022754665 -2.9802322e-08 0.006097082 ;
	setAttr ".tk[87]" -type "float3" 0.023557384 -2.9802322e-08 2.055768e-08 ;
	setAttr ".tk[88]" -type "float3" 0.022754665 -2.9802322e-08 -0.0060971435 ;
	setAttr ".tk[89]" -type "float3" 0.02040128 -2.9802322e-08 -0.011778678 ;
	setAttr ".tk[90]" -type "float3" 0.016657585 -2.9802322e-08 -0.016657624 ;
	setAttr ".tk[91]" -type "float3" 0.011778684 -2.9802322e-08 -0.020401327 ;
	setAttr ".tk[92]" -type "float3" 0.0060970923 -2.9802322e-08 -0.022754667 ;
	setAttr ".tk[93]" -type "float3" 3.8545673e-09 -2.9802322e-08 -0.023557356 ;
	setAttr ".tk[94]" -type "float3" -0.0060970979 -2.9802322e-08 -0.022754667 ;
	setAttr ".tk[95]" -type "float3" -0.011778682 -2.9802322e-08 -0.020401327 ;
	setAttr ".tk[96]" -type "float3" -0.016657583 -2.9802322e-08 -0.0166576 ;
	setAttr ".tk[97]" -type "float3" -0.020401284 -2.9802322e-08 -0.011778664 ;
	setAttr ".tk[98]" -type "float3" -0.022754665 -2.9802322e-08 -0.0060971435 ;
	setAttr ".tk[99]" -type "float3" -0.023557384 -2.9802322e-08 2.055768e-08 ;
	setAttr ".tk[100]" -type "float3" -0.022754665 -2.9802322e-08 0.00609709 ;
	setAttr ".tk[101]" -type "float3" -0.020401284 -2.9802322e-08 0.011778677 ;
	setAttr ".tk[102]" -type "float3" -0.016657583 -2.9802322e-08 0.01665757 ;
	setAttr ".tk[103]" -type "float3" -0.011778682 -2.9802322e-08 0.020401265 ;
	setAttr ".tk[104]" -type "float3" -0.0060970848 -2.9802322e-08 0.022754654 ;
	setAttr ".tk[105]" -type "float3" 3.8545673e-09 -2.9802322e-08 0.023557356 ;
	setAttr ".tk[106]" -type "float3" 0.0060970923 -2.9802322e-08 0.022754654 ;
	setAttr ".tk[107]" -type "float3" 0.011778696 -2.9802322e-08 0.020401265 ;
	setAttr ".tk[108]" -type "float3" 0.016657583 -2.9802322e-08 0.016657563 ;
	setAttr ".tk[109]" -type "float3" 0.020401277 0.022331811 0.011778664 ;
	setAttr ".tk[110]" -type "float3" 0.022754665 0.022331811 0.006097082 ;
	setAttr ".tk[111]" -type "float3" 0.023557384 0.022331811 2.055768e-08 ;
	setAttr ".tk[112]" -type "float3" 0.022754665 0.022331811 -0.0060971435 ;
	setAttr ".tk[113]" -type "float3" 0.02040128 0.022331811 -0.011778678 ;
	setAttr ".tk[114]" -type "float3" 0.016657585 0.022331811 -0.016657624 ;
	setAttr ".tk[115]" -type "float3" 0.011778684 0.022331811 -0.020401327 ;
	setAttr ".tk[116]" -type "float3" 0.0060970923 0.022331811 -0.022754667 ;
	setAttr ".tk[117]" -type "float3" 3.8545673e-09 0.022331811 -0.023557356 ;
	setAttr ".tk[118]" -type "float3" -0.0060970979 0.022331811 -0.022754667 ;
	setAttr ".tk[119]" -type "float3" -0.011778682 0.022331811 -0.020401327 ;
	setAttr ".tk[120]" -type "float3" -0.016657583 0.022331811 -0.0166576 ;
	setAttr ".tk[121]" -type "float3" -0.020401284 0.022331811 -0.011778664 ;
	setAttr ".tk[122]" -type "float3" -0.022754665 0.022331811 -0.0060971435 ;
	setAttr ".tk[123]" -type "float3" -0.023557384 0.022331811 2.055768e-08 ;
	setAttr ".tk[124]" -type "float3" -0.022754665 0.022331811 0.00609709 ;
	setAttr ".tk[125]" -type "float3" -0.020401284 0.022331811 0.011778677 ;
	setAttr ".tk[126]" -type "float3" -0.016657583 0.022331811 0.01665757 ;
	setAttr ".tk[127]" -type "float3" -0.011778682 0.022331811 0.020401265 ;
	setAttr ".tk[128]" -type "float3" -0.0060970848 0.022331811 0.022754654 ;
	setAttr ".tk[129]" -type "float3" 3.8545673e-09 0.022331811 0.023557356 ;
	setAttr ".tk[130]" -type "float3" 0.0060970923 0.022331811 0.022754654 ;
	setAttr ".tk[131]" -type "float3" 0.011778696 0.022331811 0.020401265 ;
	setAttr ".tk[132]" -type "float3" 0.016657583 0.022331811 0.016657563 ;
	setAttr ".tk[133]" -type "float3" 0 0.022331901 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.022331901 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.022331901 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.022331901 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.022331901 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.022331901 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.022331901 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.022331901 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.022331901 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.022331901 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.022331901 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.022331901 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.022331901 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.022331901 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.022331901 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.022331901 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.022331901 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.022331901 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.022331901 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.022331901 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.022331901 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.022331901 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.022331901 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.022331901 0 ;
	setAttr ".tk[182]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[183]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[184]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[187]" -type "float3" -1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".tk[189]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[190]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[191]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".tk[192]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[193]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[194]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[195]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[196]" -type "float3" -9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".tk[198]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[199]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[200]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[201]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[202]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[204]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[206]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[207]" -type "float3" 1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".tk[211]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[214]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[217]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[218]" -type "float3" -1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".tk[219]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[222]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[223]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[224]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[225]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[226]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".tk[228]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[230]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[232]" -type "float3" -1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".tk[233]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[234]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".tk[235]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[236]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[238]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[239]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[242]" -type "float3" 1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".tk[244]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[247]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[248]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[250]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[251]" -type "float3" 0 0 -1.8626451e-09 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "E9061BED-47EA-8532-B804-41B18855AD63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226:227]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274:275]";
	setAttr ".ix" -type "matrix" 0.78054391244694532 0 0 0 0 1 0 0 0 0 0.76096455436826627 0
		 1.1183088957171601 1.9971392154693604 3.0586314652751119 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999998;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "DD569313-42C4-84EE-3477-938C315011C2";
	setAttr ".sst" -type "string" "";
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
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 20 ".s";
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
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 1024;
	setAttr ".pa" 1.0659999847412109;
	setAttr ".dar" 1.3329999446868896;
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
connectAttr "polyBevel2.out" "PalmLeafShape1.i";
connectAttr "polyBevel4.out" "TreePotShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "aiImagerDenoiserOptix1.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "ConcreteShellDockColor.oc" "lambert2SG.ss";
connectAttr "ConcreteShellDock_WBShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "ConcreteShellDockColor.msg" "materialInfo1.m";
connectAttr "WoodDockColor.oc" "lambert3SG.ss";
connectAttr "WoodDock_WBShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "WoodDockColor.msg" "materialInfo2.m";
connectAttr "WaterColor.oc" "lambert4SG.ss";
connectAttr "Water_WBShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "WaterColor.msg" "materialInfo3.m";
connectAttr "SandColor.oc" "lambert5SG.ss";
connectAttr "Sand_WBShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "SandColor.msg" "materialInfo4.m";
connectAttr "CommonWhite.oc" "blinn1SG.ss";
connectAttr "Boat_WBShape.iog" "blinn1SG.dsm" -na;
connectAttr "BoothWalls_WBShape.iog" "blinn1SG.dsm" -na;
connectAttr "TreePot_WBShape.iog" "blinn1SG.dsm" -na;
connectAttr "GasPump_WBShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo5.sg";
connectAttr "CommonWhite.msg" "materialInfo5.m";
connectAttr "CommonBlue.oc" "blinn2SG.ss";
connectAttr "pCylinderShape1.iog" "blinn2SG.dsm" -na;
connectAttr "Anchor_WBShape.iog" "blinn2SG.dsm" -na;
connectAttr "PlantPot_WBShape.iog" "blinn2SG.dsm" -na;
connectAttr "StarFish_WBShape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo6.sg";
connectAttr "CommonBlue.msg" "materialInfo6.m";
connectAttr "RockColor.oc" "lambert6SG.ss";
connectAttr "RockShape1.iog" "lambert6SG.dsm" -na;
connectAttr "RockShape2.iog" "lambert6SG.dsm" -na;
connectAttr "RockShape3.iog" "lambert6SG.dsm" -na;
connectAttr "RockShape4.iog" "lambert6SG.dsm" -na;
connectAttr "RockShape5.iog" "lambert6SG.dsm" -na;
connectAttr "RockShape6.iog" "lambert6SG.dsm" -na;
connectAttr "RockShape7.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo7.sg";
connectAttr "RockColor.msg" "materialInfo7.m";
connectAttr "LadderColor.oc" "blinn3SG.ss";
connectAttr "RungShape3.iog" "blinn3SG.dsm" -na;
connectAttr "RungShape2.iog" "blinn3SG.dsm" -na;
connectAttr "RungShape1.iog" "blinn3SG.dsm" -na;
connectAttr "LadderSideShape2.iog" "blinn3SG.dsm" -na;
connectAttr "LadderSideShape1.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo8.sg";
connectAttr "LadderColor.msg" "materialInfo8.m";
connectAttr "GasCanColor.oc" "blinn4SG.ss";
connectAttr "GasCanBody_WBShape.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo9.sg";
connectAttr "GasCanColor.msg" "materialInfo9.m";
connectAttr "CommonBlack.oc" "blinn5SG.ss";
connectAttr "GasCanNozzle_WBShape.iog" "blinn5SG.dsm" -na;
connectAttr "BuoyShape1.iog" "blinn5SG.dsm" -na;
connectAttr "BuoyShape2.iog" "blinn5SG.dsm" -na;
connectAttr "blinn5SG.msg" "materialInfo10.sg";
connectAttr "CommonBlack.msg" "materialInfo10.m";
connectAttr "CommonSilver.oc" "blinn6SG.ss";
connectAttr "Loop2Shape.iog" "blinn6SG.dsm" -na;
connectAttr "Loop1Shape.iog" "blinn6SG.dsm" -na;
connectAttr "TieDown1_WBShape.iog" "blinn6SG.dsm" -na;
connectAttr "TieDown2_WBShape.iog" "blinn6SG.dsm" -na;
connectAttr "BoothPole2_WBShape.iog" "blinn6SG.dsm" -na;
connectAttr "BoothPole1_WBShape.iog" "blinn6SG.dsm" -na;
connectAttr "blinn6SG.msg" "materialInfo11.sg";
connectAttr "CommonSilver.msg" "materialInfo11.m";
connectAttr "ShellColor.oc" "lambert7SG.ss";
connectAttr "Shell_WBShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo12.sg";
connectAttr "ShellColor.msg" "materialInfo12.m";
connectAttr "LeafColor.oc" "lambert8SG.ss";
connectAttr "PotPlant_WBShape.iog" "lambert8SG.dsm" -na;
connectAttr "TreeLeaves_WBShape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo13.sg";
connectAttr "LeafColor.msg" "materialInfo13.m";
connectAttr "WoodColor.oc" "lambert9SG.ss";
connectAttr "BoothShade_WBShape.iog" "lambert9SG.dsm" -na;
connectAttr "TreePot_WB1Shape.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo14.sg";
connectAttr "WoodColor.msg" "materialInfo14.m";
connectAttr "RopeColor.oc" "lambert10SG.ss";
connectAttr "Rope_WBShape.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo15.sg";
connectAttr "RopeColor.msg" "materialInfo15.m";
connectAttr "WaterColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "WoodDockColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "CommonWhite.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "LadderColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "blinn3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "CommonSilver.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "blinn6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "SandColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "ConcreteShellDockColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "RockColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "CommonBlue.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "CommonBlack.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "blinn5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "WoodColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "GasCanColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "blinn4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "ShellColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "RopeColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "LeafColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "PalmLeafShape1.wm" "polyMergeVert1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "PalmLeafShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyMergeVert1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "PalmLeafShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "PalmLeafShape1.wm" "polyBevel2.mp";
connectAttr "polyDisc1.output" "polyExtrudeEdge1.ip";
connectAttr "TreePotShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeEdge2.ip";
connectAttr "TreePotShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "TreePotShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "TreePotShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "TreePotShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "TreePotShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "TreePotShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak4.out" "polyBevel3.ip";
connectAttr "TreePotShape.wm" "polyBevel3.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak4.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "TreePotShape.wm" "polyBevel4.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "ConcreteShellDockColor.msg" ":defaultShaderList1.s" -na;
connectAttr "WoodDockColor.msg" ":defaultShaderList1.s" -na;
connectAttr "WaterColor.msg" ":defaultShaderList1.s" -na;
connectAttr "SandColor.msg" ":defaultShaderList1.s" -na;
connectAttr "CommonWhite.msg" ":defaultShaderList1.s" -na;
connectAttr "CommonBlue.msg" ":defaultShaderList1.s" -na;
connectAttr "RockColor.msg" ":defaultShaderList1.s" -na;
connectAttr "LadderColor.msg" ":defaultShaderList1.s" -na;
connectAttr "GasCanColor.msg" ":defaultShaderList1.s" -na;
connectAttr "CommonBlack.msg" ":defaultShaderList1.s" -na;
connectAttr "CommonSilver.msg" ":defaultShaderList1.s" -na;
connectAttr "ShellColor.msg" ":defaultShaderList1.s" -na;
connectAttr "LeafColor.msg" ":defaultShaderList1.s" -na;
connectAttr "WoodColor.msg" ":defaultShaderList1.s" -na;
connectAttr "RopeColor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "DockPillar_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PalmLeafShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TreePotShape.iog" ":initialShadingGroup.dsm" -na;
// End of StartwiththeBigObjects.ma
