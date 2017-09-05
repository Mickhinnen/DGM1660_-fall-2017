//Maya ASCII 2017ff05 scene
//Name: Boat.ma
//Last modified: Tue, Sep 05, 2017 04:31:44 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "311C0CBC-40B1-7A7C-2CC2-45BCB5FAD85F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.94419801700486938 28.638016369248827 1.7331494476956699 ;
	setAttr ".r" -type "double3" -80.138352722672792 346.60000000003834 -3.2695657372975826e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "12A15072-4796-5B96-67E1-82AB3049553F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.743031538201649;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.037887096405029297 4.2605831250548363 -2.3892123699188232 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2ECF27C4-465D-893B-647E-7386AB3A220E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.340957823536 6.8017902737091296 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "12132D20-4CDF-3392-56D8-F9928C4C846A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.8756188974013;
	setAttr ".ow" 35.049580348601857;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 1.4653389261344629 6.8017902737089075 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "DC8C9DCB-41CB-92F8-85C0-B9824BCE1C21";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.0218662132252714 0.32522621528120293 1000.224202601397 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6490FE88-4D66-2F5A-A3FA-EB8799FB33CD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 994.87107707410144;
	setAttr ".ow" 14.31657649502381;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.0218662132252709 0.32522621528120293 5.3531255272956049 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "DC483406-4A9B-C401-816C-02AD1B9DE334";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1237409051819 2.8901506450592391 -6.2310314166890226 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AEFDD221-4FC1-DB9D-990A-F39FA5655638";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 993.62864509776887;
	setAttr ".ow" 7.7060879775504336;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 6.4950958074127394 2.8901506450592391 -6.2310314166892429 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "0A0D02E0-42B1-3730-B6AC-91B77CFC6981";
	setAttr ".t" -type "double3" 0 0.85961047803188251 -5.3567926837994051 ;
	setAttr ".s" -type "double3" 8.1132194952164625 1.5616719022882586 2.2468372933481287 ;
createNode transform -n "transform18" -p "pCube1";
	rename -uid "F1BB372D-416A-7151-ECB8-D780B55848DD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform18";
	rename -uid "770177BD-42A8-0509-6C8B-798CC568CD56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43989667296409607 0.22196795791387558 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[101]" -type "float3" -0.081570193 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.081570193 0 0 ;
	setAttr ".pt[107]" -type "float3" 0.060729828 0 0 ;
	setAttr ".pt[109]" -type "float3" 0.060729828 0 0 ;
	setAttr ".pt[110]" -type "float3" -0.081570193 0 1.2568442 ;
	setAttr ".pt[111]" -type "float3" 0 0 1.2568442 ;
	setAttr ".pt[112]" -type "float3" -0.081570193 0 1.2568442 ;
	setAttr ".pt[113]" -type "float3" 0 0 1.2568442 ;
	setAttr ".pt[114]" -type "float3" 0 0 1.2568442 ;
	setAttr ".pt[115]" -type "float3" 0.060729828 0 1.2568442 ;
	setAttr ".pt[116]" -type "float3" 0 0 1.2568442 ;
	setAttr ".pt[117]" -type "float3" 0.060729828 0 1.2568442 ;
createNode transform -n "pCube2";
	rename -uid "0DF9299D-460F-2FF7-1B1D-169D7FA3267E";
	setAttr ".t" -type "double3" 0.029276749185216389 1.2799704327838679 -5.3567926837994051 ;
	setAttr ".s" -type "double3" 0.33974176077385054 0.14793308800996358 2.208265438652393 ;
createNode transform -n "transform17" -p "pCube2";
	rename -uid "F93FE931-4711-4DC7-CC09-3A8C2E338BE6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform17";
	rename -uid "1F2AD1B9-4BF5-0D00-A36B-1AA33AA4F005";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "235F1BEF-470A-9DC9-FE45-99BB23455192";
	setAttr ".t" -type "double3" -1.9892932246660102 1.2799704327838679 -5.3567926837994051 ;
	setAttr ".s" -type "double3" 0.33974176077385054 0.14793308800996358 2.208265438652393 ;
createNode transform -n "transform16" -p "pCube3";
	rename -uid "87C761F7-4CB3-2C48-4879-1E92EEE8C218";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform16";
	rename -uid "C8701594-4637-9969-A203-E78E835E7FFA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube4";
	rename -uid "CDA27515-4DA2-68E9-6C59-BD85EBDC7A99";
	setAttr ".t" -type "double3" -4.0470271007592054 1.2799704327838679 -5.3567926837994051 ;
	setAttr ".s" -type "double3" 0.33974176077385054 0.14793308800996358 2.0944504759775433 ;
createNode transform -n "transform15" -p "pCube4";
	rename -uid "797E9346-4654-2647-FE8B-3FA4F44131FD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform15";
	rename -uid "D50EF2C8-4EEA-65BF-D26C-9487F187D30C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube5";
	rename -uid "31262BBC-4819-7209-6C8A-68A96854D277";
	setAttr ".t" -type "double3" 1.9579386398046883 1.2799704327838679 -5.3567926837994051 ;
	setAttr ".s" -type "double3" 0.33974176077385054 0.14793308800996358 2.208265438652393 ;
createNode transform -n "transform14" -p "pCube5";
	rename -uid "7E02AC6C-4A6F-DF92-E9A4-81BABE31907D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform14";
	rename -uid "F829139B-4BEC-AC12-1CAA-66B1BD3C44DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
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
createNode transform -n "pCube6";
	rename -uid "B164D896-4867-88CB-43E7-3C9911F354E1";
	setAttr ".t" -type "double3" 3.9847414239778609 1.2799704327838679 -5.3567926837994051 ;
	setAttr ".s" -type "double3" 0.33974176077385054 0.14793308800996358 1.922448094459577 ;
createNode transform -n "transform13" -p "pCube6";
	rename -uid "F649E34A-43BD-5F42-DEE4-0E87239C6C8A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform13";
	rename -uid "A2C2E7ED-4BB4-811E-57F1-E7A059B544DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
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
	rename -uid "78079CC0-4AD5-2402-4A3F-54A8CF00DA53";
	setAttr ".t" -type "double3" 6.0258541237571333 1.524157564408585 -5.3567926837994051 ;
	setAttr ".s" -type "double3" 0.33974176077385054 0.14793308800996358 1.922448094459577 ;
createNode mesh -n "polySurfaceShape3" -p "pCube7";
	rename -uid "2BB01C63-4C40-6DCF-EFBE-D6BFBC13268D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
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
createNode transform -n "transform12" -p "pCube7";
	rename -uid "FB5B8C59-421D-7799-4143-F6804694CE0D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform12";
	rename -uid "0794D4B9-402D-849D-20F1-2ABF6F89E69E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51160933077335358 0.37038515508174896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[49:57]" -type "float3"  0 -0.99548364 0 0 -0.99548364 
		0 0 -0.99548364 0 0 -0.99548364 0 0 -0.99548364 0 0 -0.99548364 0 0 -0.99548364 0 
		0 -0.99548364 0 0 -0.99548364 0;
createNode transform -n "pCube8";
	rename -uid "F0034F04-4A81-E62E-B947-8CA5ED8423E4";
	setAttr ".t" -type "double3" -5.8189793732948214 1.2799704327838679 -5.3567926837994051 ;
	setAttr ".s" -type "double3" 0.33974176077385054 0.14793308800996358 1.2131974793235605 ;
createNode transform -n "transform11" -p "pCube8";
	rename -uid "42D17C2C-497A-771C-3BC2-B4859B5D2360";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform11";
	rename -uid "C8B0164F-4126-FC63-E89B-73B328234D54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
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
	rename -uid "F4B117AE-415D-65A1-6E7E-50AAE166299D";
	setAttr ".t" -type "double3" 0.027455578913954781 1.8357830737337273 4.7207672469561093 ;
	setAttr ".r" -type "double3" 0 90.144915304956797 0 ;
	setAttr ".s" -type "double3" 0.67537334044136521 0.39501276792833728 5.8965377859469452 ;
createNode transform -n "transform10" -p "pCube9";
	rename -uid "C2F82658-4AF7-895C-7F7D-6DAAB289A18C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform10";
	rename -uid "80BEF1F4-4743-7CD9-634E-BDA79AA2C97F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube10";
	rename -uid "95E1629C-4724-2B3C-9CA5-35ABA5C5C1AC";
	setAttr ".t" -type "double3" 0 0.32522618058056563 4.7533105735010883 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 4.0437309802996504 0.58218008679461819 0.58218008679461819 ;
	setAttr -av ".sx";
createNode transform -n "transform9" -p "pCube10";
	rename -uid "04A57E82-4960-65B6-9CB2-8D945D70E964";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform9";
	rename -uid "1F59488A-4761-6AF3-29B9-7FAE29568D4A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  -0.12827669 0.49716336 0.17640692 
		-0.12827669 0.49716336 -0.17640692 -0.12827669 0.14434931 -0.17640692 -0.12827669 
		0.14434931 0.17640692;
createNode transform -n "pCube11";
	rename -uid "1A755309-4F22-98E0-B61F-FDA422FC6813";
	setAttr ".t" -type "double3" -1.824522454773911 0.98585346620186765 5.0077903572920901 ;
	setAttr ".r" -type "double3" -193.35002386035569 101.62985384388139 -108.68176119359603 ;
	setAttr ".s" -type "double3" 0.098294866020157939 0.098192284836778831 0.90444489698293795 ;
createNode mesh -n "polySurfaceShape1" -p "pCube11";
	rename -uid "ADDA2FF7-4FB1-4BD2-71B6-8AAC9BCD7947";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "transform8" -p "pCube11";
	rename -uid "09B97634-45A9-0FEF-B0E9-67B0A5472D02";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform8";
	rename -uid "DB221D6E-4137-F8CC-2131-B9BF70FD03B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.29596906900405884 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[52:63]" -type "float3"  0.65389526 0.031106997 -0.014230942 
		0.65389526 0.031106997 -0.014230942 0.65389526 0.031106997 -0.014230942 0.65389526 
		0.031106997 -0.014230942 0.97020811 0.046154592 -0.02111497 0.97020811 0.046154592 
		-0.02111497 0.97020811 0.046154592 -0.02111497 0.97020811 0.046154592 -0.02111497 
		0.51956201 0.99088299 -0.014299919 0.50263387 1.0543257 -0.031700943 0.73951066 1.0691926 
		-0.017684795 0.72258258 1.1326358 -0.035085835;
createNode transform -n "pCube12";
	rename -uid "99477239-4EAE-18CA-0CD6-8EA553AFE5ED";
	setAttr ".t" -type "double3" -1.8892028442765989 1.0020104920683957 4.4607124339873758 ;
	setAttr ".r" -type "double3" -376.01962975491136 253.98968426948835 291.72866579003687 ;
	setAttr ".s" -type "double3" 0.098294866020157939 0.098192284836778831 0.90444489698293795 ;
createNode mesh -n "polySurfaceShape1" -p "pCube12";
	rename -uid "CC5AD936-424B-234E-1B65-8F8BFA18646C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "transform7" -p "pCube12";
	rename -uid "926C7CB8-4BB0-077F-5515-0BBE136D88EF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform7";
	rename -uid "59FED246-4DFC-CF69-390A-598771B58884";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.29596906900405884 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.28875557 0.25 0.375 0.33624446 0.28875557 0 0.375
		 0.91375554 0.625 0.91375554 0.7112444 0 0.625 0.33624446 0.71124446 0.25 0.2492324
		 0.25 0.375 0.37576762 0.2492324 0 0.375 0.87423235 0.625 0.87423235 0.75076759 0
		 0.625 0.37576762 0.75076759 0.25 0.20644473 0.25 0.375 0.41855532 0.20644473 0 0.375
		 0.83144468 0.625 0.83144468 0.79355526 0 0.625 0.41855532 0.79355526 0.25 0.32903099
		 0.25 0.375 0.29596907 0.32903099 0 0.375 0.95403093 0.625 0.95403093 0.67096901 0
		 0.625 0.29596907 0.67096901 0.25 0.16331545 0.25 0.375 0.46168458 0.16331545 0 0.375
		 0.78831542 0.625 0.78831542 0.83668453 0 0.625 0.46168458 0.83668453 0.25 0.375 0.29596907
		 0.625 0.29596907 0.625 0.33624446 0.375 0.33624446 0.375 0.29596907 0.625 0.29596907
		 0.625 0.33624446 0.375 0.33624446 0.375 0.29596907 0.625 0.29596907 0.625 0.29596907
		 0.375 0.29596907 0.375 0.29596907 0.625 0.29596907 0.625 0.29596907 0.375 0.29596907
		 0.375 0.29596907 0.625 0.29596907 0.625 0.29596907 0.375 0.29596907 0.375 0.29596907
		 0.625 0.29596907 0.625 0.29596907 0.375 0.29596907 0.375 0.29596907 0.625 0.29596907
		 0.625 0.29596907 0.375 0.29596907 0.375 0.29596907 0.625 0.29596907 0.625 0.29596907
		 0.375 0.29596907 0.375 0.29596907 0.625 0.29596907 0.625 0.29596907 0.375 0.29596907;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[52:63]" -type "float3"  0.65389526 0.031106997 -0.014230942 
		0.65389526 0.031106997 -0.014230942 0.65389526 0.031106997 -0.014230942 0.65389526 
		0.031106997 -0.014230942 0.97020811 0.046154592 -0.02111497 0.97020811 0.046154592 
		-0.02111497 0.97020811 0.046154592 -0.02111497 0.97020811 0.046154592 -0.02111497 
		0.51956201 0.99088299 -0.014299919 0.50263387 1.0543257 -0.031700943 0.73951066 1.0691926 
		-0.017684795 0.72258258 1.1326358 -0.035085835;
	setAttr -s 64 ".vt[0:63]"  -0.50005341 -0.50000191 0.50000072 0.49994278 -0.50000572 0.50000048
		 -0.50004196 0.49999809 0.50000072 0.49995804 0.49999046 0.50000119 -0.50005722 0.49999428 -0.49999881
		 0.49994659 0.50000572 -0.49999881 -0.50006104 -0.50000572 -0.49999869 0.49994659 -0.49999619 -0.49999881
		 -0.50004959 0.49999619 0.15502334 -0.50004578 -0.50000381 0.15502334 0.49995804 -0.50000763 0.15502334
		 0.49995804 0.49999809 0.15502334 -0.50004196 0.49999809 -0.0030690432 -0.50004196 -0.50000572 -0.0030692816
		 0.49995422 -0.50000191 -0.0030692816 0.49995422 0.49999809 -0.0030691624 -0.50005722 0.50000191 -0.17422009
		 -0.50005722 -0.49999809 -0.17421985 0.49994278 -0.50000191 -0.17422009 0.49993896 0.49999809 -0.17422009
		 -0.45570374 0.51918221 0.34593129 -0.45570374 -0.4808197 0.34593153 0.53071976 -0.4808197 0.32808185
		 0.53072357 0.51918411 0.32808185 -0.50004196 0.49999809 -0.34673738 -0.50004959 -0.50000381 -0.34673715
		 0.49995804 -0.49999809 -0.34673715 0.49995804 0.49999428 -0.3467375 0.39075851 2.6763134 0.30769897
		 -0.59566498 2.67632103 0.32554913 0.35999298 2.6571331 0.13463998 -0.64000702 2.65712738 0.13464046
		 0.30712509 3.96517181 0.29552102 -0.67929077 3.96517181 0.31337047 0.27636337 3.9459877 0.12246299
		 -0.72363663 3.94598389 0.12246251 0.46683502 3.052711487 0.69968438 -0.51601028 2.96884346 0.71753383
		 0.27415085 4.32980537 0.68750596 -0.70869064 4.245924 0.70535588 0.65896606 3.15081787 0.8064816
		 -0.3238945 3.066944122 0.82433105 0.46627808 4.42791176 0.79430366 -0.51657486 4.34403229 0.8121531
		 0.73472595 -1.076044083 0.73869634 -0.2481308 -1.15991402 0.75654578 0.92684937 -0.9779377 0.84549356
		 -0.056007385 -1.061815262 0.863343 0.79465485 -1.99989796 0.74742603 -0.18818665 -2.083768845 0.76527524
		 0.98679352 -1.90179253 0.85422254 0.0039291382 -1.98566818 0.87207222 0.056484222 -1.42237854 0.36168075
		 -0.92637253 -1.50624847 0.37953091 0.11642075 -2.34623241 0.37041044 -0.86642838 -2.4301033 0.38826036
		 -0.21932983 -1.56321716 0.20836425 -1.20218658 -1.647089 0.22621417 -0.15939331 -2.48707104 0.21709371
		 -1.14224243 -2.57094383 0.23494363 0.056484222 -1.42237854 0.36168075 -0.92637253 -1.50624847 0.37953091
		 -0.21932983 -1.56321716 0.20836425 -1.20218658 -1.647089 0.22621417;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 20 0
		 3 23 0 4 6 0 5 7 0 6 25 0 7 26 0 8 12 0 9 21 0 8 9 1 10 22 0 9 10 1 11 15 0 10 11 1
		 11 8 0 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 24 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 27 0 18 19 1 19 16 1 20 8 0 21 0 0 20 21 1 22 1 0 21 22 1
		 23 11 0 22 23 1 23 20 0 24 4 0 25 17 0 24 25 1 26 18 0 25 26 1 27 5 0 26 27 1 27 24 1
		 23 28 0 20 29 0 28 29 0 11 30 0 28 30 0 8 31 0 30 31 0 29 31 0 28 32 0 29 33 0 32 33 0
		 30 34 0 32 34 0 31 35 0 34 35 0 33 35 0 28 36 0 29 37 0 36 37 0 32 38 0 36 38 0 33 39 0
		 38 39 0 37 39 0 36 40 0 37 41 0 40 41 0 38 42 0 40 42 0 39 43 0 42 43 0 41 43 0 36 44 0
		 37 45 0 44 45 0 40 46 0 44 46 0 41 47 0 46 47 0 45 47 0 44 48 0 45 49 0 48 49 0 46 50 0
		 48 50 0 47 51 0 50 51 0 49 51 0 44 52 0 45 53 0 52 53 0 48 54 0 52 54 0 49 55 0 54 55 0
		 53 55 0 52 56 0 53 57 0 56 57 0 54 58 0 56 58 0 55 59 0 58 59 0 57 59 0 52 60 0 53 61 0
		 60 61 0 56 62 0 60 62 0 57 63 0 62 63 0 61 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 43 -7
		mu 0 4 2 3 44 39
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 40 39 -1 -38
		mu 0 4 41 42 9 8
		f 4 -40 42 -8 -6
		mu 0 4 1 43 45 3
		f 4 37 4 6 38
		mu 0 4 40 0 2 38
		f 4 21 -15 12 22
		mu 0 4 24 16 14 22
		f 4 24 23 -17 -22
		mu 0 4 25 26 18 17
		f 4 -19 -24 26 -18
		mu 0 4 21 19 27 29
		f 4 -20 17 27 -13
		mu 0 4 15 20 28 23
		f 4 29 -23 20 30
		mu 0 4 32 24 22 30
		f 4 32 31 -25 -30
		mu 0 4 33 34 26 25
		f 4 -27 -32 34 -26
		mu 0 4 29 27 35 37
		f 4 -28 25 35 -21
		mu 0 4 23 28 36 31
		f 4 45 -31 28 46
		mu 0 4 48 32 30 46
		f 4 48 47 -33 -46
		mu 0 4 49 50 34 33
		f 4 -35 -48 50 -34
		mu 0 4 37 35 51 53
		f 4 -36 33 51 -29
		mu 0 4 31 36 52 47
		f 4 13 -39 36 14
		mu 0 4 16 40 38 14
		f 4 16 15 -41 -14
		mu 0 4 17 18 42 41
		f 4 -43 -16 18 -42
		mu 0 4 45 43 19 21
		f 4 -63 64 66 -68
		mu 0 4 58 59 60 61
		f 4 10 -47 44 8
		mu 0 4 12 48 46 13
		f 4 3 11 -49 -11
		mu 0 4 6 7 50 49
		f 4 -51 -12 -10 -50
		mu 0 4 53 51 10 11
		f 4 -52 49 -3 -45
		mu 0 4 47 52 5 4
		f 4 -44 52 54 -54
		mu 0 4 39 44 55 54
		f 4 41 55 -57 -53
		mu 0 4 44 20 56 55
		f 4 19 57 -59 -56
		mu 0 4 20 15 57 56
		f 4 -37 53 59 -58
		mu 0 4 15 39 54 57
		f 4 -79 80 82 -84
		mu 0 4 66 67 68 69
		f 4 56 63 -65 -61
		mu 0 4 55 56 60 59
		f 4 58 65 -67 -64
		mu 0 4 56 57 61 60
		f 4 -60 61 67 -66
		mu 0 4 57 54 58 61
		f 4 -55 68 70 -70
		mu 0 4 54 55 63 62
		f 4 60 71 -73 -69
		mu 0 4 55 59 64 63
		f 4 62 73 -75 -72
		mu 0 4 59 58 65 64
		f 4 -62 69 75 -74
		mu 0 4 58 54 62 65
		f 4 -95 96 98 -100
		mu 0 4 74 75 76 77
		f 4 72 79 -81 -77
		mu 0 4 63 64 68 67
		f 4 74 81 -83 -80
		mu 0 4 64 65 69 68
		f 4 -76 77 83 -82
		mu 0 4 65 62 66 69
		f 4 -71 84 86 -86
		mu 0 4 62 63 71 70
		f 4 76 87 -89 -85
		mu 0 4 63 67 72 71
		f 4 78 89 -91 -88
		mu 0 4 67 66 73 72
		f 4 -78 85 91 -90
		mu 0 4 66 62 70 73
		f 4 -111 112 114 -116
		mu 0 4 82 83 84 85
		f 4 88 95 -97 -93
		mu 0 4 71 72 76 75
		f 4 90 97 -99 -96
		mu 0 4 72 73 77 76
		f 4 -92 93 99 -98
		mu 0 4 73 70 74 77
		f 4 -87 100 102 -102
		mu 0 4 70 71 79 78
		f 4 92 103 -105 -101
		mu 0 4 71 75 80 79
		f 4 94 105 -107 -104
		mu 0 4 75 74 81 80
		f 4 -94 101 107 -106
		mu 0 4 74 70 78 81
		f 4 -119 120 122 -124
		mu 0 4 86 87 88 89
		f 4 104 111 -113 -109
		mu 0 4 79 80 84 83
		f 4 106 113 -115 -112
		mu 0 4 80 81 85 84
		f 4 -108 109 115 -114
		mu 0 4 81 78 82 85
		f 4 -103 116 118 -118
		mu 0 4 78 79 87 86
		f 4 108 119 -121 -117
		mu 0 4 79 83 88 87
		f 4 110 121 -123 -120
		mu 0 4 83 82 89 88
		f 4 -110 117 123 -122
		mu 0 4 82 78 86 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "A8AE8BA8-4013-70C9-4800-A3A1AFD77F8D";
	setAttr ".t" -type "double3" 1.8320064859141574 1.0020104920683957 4.4607124339873758 ;
	setAttr ".r" -type "double3" -376.01962975491136 253.98968426948835 291.72866579003687 ;
	setAttr ".s" -type "double3" 0.098294866020157939 0.098192284836778831 0.90444489698293795 ;
createNode mesh -n "polySurfaceShape1" -p "pCube13";
	rename -uid "F69C2409-485B-D27D-4917-C4A8E9E5CCEC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "transform6" -p "pCube13";
	rename -uid "F453DD5B-4033-4BC6-292B-6BBDB467F847";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform6";
	rename -uid "B7717284-4116-94B0-C107-229BE79C0DC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.29596906900405884 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.28875557 0.25 0.375 0.33624446 0.28875557 0 0.375
		 0.91375554 0.625 0.91375554 0.7112444 0 0.625 0.33624446 0.71124446 0.25 0.2492324
		 0.25 0.375 0.37576762 0.2492324 0 0.375 0.87423235 0.625 0.87423235 0.75076759 0
		 0.625 0.37576762 0.75076759 0.25 0.20644473 0.25 0.375 0.41855532 0.20644473 0 0.375
		 0.83144468 0.625 0.83144468 0.79355526 0 0.625 0.41855532 0.79355526 0.25 0.32903099
		 0.25 0.375 0.29596907 0.32903099 0 0.375 0.95403093 0.625 0.95403093 0.67096901 0
		 0.625 0.29596907 0.67096901 0.25 0.16331545 0.25 0.375 0.46168458 0.16331545 0 0.375
		 0.78831542 0.625 0.78831542 0.83668453 0 0.625 0.46168458 0.83668453 0.25 0.375 0.29596907
		 0.625 0.29596907 0.625 0.33624446 0.375 0.33624446 0.375 0.29596907 0.625 0.29596907
		 0.625 0.33624446 0.375 0.33624446 0.375 0.29596907 0.625 0.29596907 0.625 0.29596907
		 0.375 0.29596907 0.375 0.29596907 0.625 0.29596907 0.625 0.29596907 0.375 0.29596907
		 0.375 0.29596907 0.625 0.29596907 0.625 0.29596907 0.375 0.29596907 0.375 0.29596907
		 0.625 0.29596907 0.625 0.29596907 0.375 0.29596907 0.375 0.29596907 0.625 0.29596907
		 0.625 0.29596907 0.375 0.29596907 0.375 0.29596907 0.625 0.29596907 0.625 0.29596907
		 0.375 0.29596907 0.375 0.29596907 0.625 0.29596907 0.625 0.29596907 0.375 0.29596907;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[52:63]" -type "float3"  0.65389526 0.031106997 -0.014230942 
		0.65389526 0.031106997 -0.014230942 0.65389526 0.031106997 -0.014230942 0.65389526 
		0.031106997 -0.014230942 0.97020811 0.046154592 -0.02111497 0.97020811 0.046154592 
		-0.02111497 0.97020811 0.046154592 -0.02111497 0.97020811 0.046154592 -0.02111497 
		0.51956201 0.99088299 -0.014299919 0.50263387 1.0543257 -0.031700943 0.73951066 1.0691926 
		-0.017684795 0.72258258 1.1326358 -0.035085835;
	setAttr -s 64 ".vt[0:63]"  -0.50005341 -0.50000191 0.50000072 0.49994278 -0.50000572 0.50000048
		 -0.50004196 0.49999809 0.50000072 0.49995804 0.49999046 0.50000119 -0.50005722 0.49999428 -0.49999881
		 0.49994659 0.50000572 -0.49999881 -0.50006104 -0.50000572 -0.49999869 0.49994659 -0.49999619 -0.49999881
		 -0.50004959 0.49999619 0.15502334 -0.50004578 -0.50000381 0.15502334 0.49995804 -0.50000763 0.15502334
		 0.49995804 0.49999809 0.15502334 -0.50004196 0.49999809 -0.0030690432 -0.50004196 -0.50000572 -0.0030692816
		 0.49995422 -0.50000191 -0.0030692816 0.49995422 0.49999809 -0.0030691624 -0.50005722 0.50000191 -0.17422009
		 -0.50005722 -0.49999809 -0.17421985 0.49994278 -0.50000191 -0.17422009 0.49993896 0.49999809 -0.17422009
		 -0.45570374 0.51918221 0.34593129 -0.45570374 -0.4808197 0.34593153 0.53071976 -0.4808197 0.32808185
		 0.53072357 0.51918411 0.32808185 -0.50004196 0.49999809 -0.34673738 -0.50004959 -0.50000381 -0.34673715
		 0.49995804 -0.49999809 -0.34673715 0.49995804 0.49999428 -0.3467375 0.39075851 2.6763134 0.30769897
		 -0.59566498 2.67632103 0.32554913 0.35999298 2.6571331 0.13463998 -0.64000702 2.65712738 0.13464046
		 0.30712509 3.96517181 0.29552102 -0.67929077 3.96517181 0.31337047 0.27636337 3.9459877 0.12246299
		 -0.72363663 3.94598389 0.12246251 0.46683502 3.052711487 0.69968438 -0.51601028 2.96884346 0.71753383
		 0.27415085 4.32980537 0.68750596 -0.70869064 4.245924 0.70535588 0.65896606 3.15081787 0.8064816
		 -0.3238945 3.066944122 0.82433105 0.46627808 4.42791176 0.79430366 -0.51657486 4.34403229 0.8121531
		 0.73472595 -1.076044083 0.73869634 -0.2481308 -1.15991402 0.75654578 0.92684937 -0.9779377 0.84549356
		 -0.056007385 -1.061815262 0.863343 0.79465485 -1.99989796 0.74742603 -0.18818665 -2.083768845 0.76527524
		 0.98679352 -1.90179253 0.85422254 0.0039291382 -1.98566818 0.87207222 0.056484222 -1.42237854 0.36168075
		 -0.92637253 -1.50624847 0.37953091 0.11642075 -2.34623241 0.37041044 -0.86642838 -2.4301033 0.38826036
		 -0.21932983 -1.56321716 0.20836425 -1.20218658 -1.647089 0.22621417 -0.15939331 -2.48707104 0.21709371
		 -1.14224243 -2.57094383 0.23494363 0.056484222 -1.42237854 0.36168075 -0.92637253 -1.50624847 0.37953091
		 -0.21932983 -1.56321716 0.20836425 -1.20218658 -1.647089 0.22621417;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 20 0
		 3 23 0 4 6 0 5 7 0 6 25 0 7 26 0 8 12 0 9 21 0 8 9 1 10 22 0 9 10 1 11 15 0 10 11 1
		 11 8 0 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 24 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 27 0 18 19 1 19 16 1 20 8 0 21 0 0 20 21 1 22 1 0 21 22 1
		 23 11 0 22 23 1 23 20 0 24 4 0 25 17 0 24 25 1 26 18 0 25 26 1 27 5 0 26 27 1 27 24 1
		 23 28 0 20 29 0 28 29 0 11 30 0 28 30 0 8 31 0 30 31 0 29 31 0 28 32 0 29 33 0 32 33 0
		 30 34 0 32 34 0 31 35 0 34 35 0 33 35 0 28 36 0 29 37 0 36 37 0 32 38 0 36 38 0 33 39 0
		 38 39 0 37 39 0 36 40 0 37 41 0 40 41 0 38 42 0 40 42 0 39 43 0 42 43 0 41 43 0 36 44 0
		 37 45 0 44 45 0 40 46 0 44 46 0 41 47 0 46 47 0 45 47 0 44 48 0 45 49 0 48 49 0 46 50 0
		 48 50 0 47 51 0 50 51 0 49 51 0 44 52 0 45 53 0 52 53 0 48 54 0 52 54 0 49 55 0 54 55 0
		 53 55 0 52 56 0 53 57 0 56 57 0 54 58 0 56 58 0 55 59 0 58 59 0 57 59 0 52 60 0 53 61 0
		 60 61 0 56 62 0 60 62 0 57 63 0 62 63 0 61 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 43 -7
		mu 0 4 2 3 44 39
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 40 39 -1 -38
		mu 0 4 41 42 9 8
		f 4 -40 42 -8 -6
		mu 0 4 1 43 45 3
		f 4 37 4 6 38
		mu 0 4 40 0 2 38
		f 4 21 -15 12 22
		mu 0 4 24 16 14 22
		f 4 24 23 -17 -22
		mu 0 4 25 26 18 17
		f 4 -19 -24 26 -18
		mu 0 4 21 19 27 29
		f 4 -20 17 27 -13
		mu 0 4 15 20 28 23
		f 4 29 -23 20 30
		mu 0 4 32 24 22 30
		f 4 32 31 -25 -30
		mu 0 4 33 34 26 25
		f 4 -27 -32 34 -26
		mu 0 4 29 27 35 37
		f 4 -28 25 35 -21
		mu 0 4 23 28 36 31
		f 4 45 -31 28 46
		mu 0 4 48 32 30 46
		f 4 48 47 -33 -46
		mu 0 4 49 50 34 33
		f 4 -35 -48 50 -34
		mu 0 4 37 35 51 53
		f 4 -36 33 51 -29
		mu 0 4 31 36 52 47
		f 4 13 -39 36 14
		mu 0 4 16 40 38 14
		f 4 16 15 -41 -14
		mu 0 4 17 18 42 41
		f 4 -43 -16 18 -42
		mu 0 4 45 43 19 21
		f 4 -63 64 66 -68
		mu 0 4 58 59 60 61
		f 4 10 -47 44 8
		mu 0 4 12 48 46 13
		f 4 3 11 -49 -11
		mu 0 4 6 7 50 49
		f 4 -51 -12 -10 -50
		mu 0 4 53 51 10 11
		f 4 -52 49 -3 -45
		mu 0 4 47 52 5 4
		f 4 -44 52 54 -54
		mu 0 4 39 44 55 54
		f 4 41 55 -57 -53
		mu 0 4 44 20 56 55
		f 4 19 57 -59 -56
		mu 0 4 20 15 57 56
		f 4 -37 53 59 -58
		mu 0 4 15 39 54 57
		f 4 -79 80 82 -84
		mu 0 4 66 67 68 69
		f 4 56 63 -65 -61
		mu 0 4 55 56 60 59
		f 4 58 65 -67 -64
		mu 0 4 56 57 61 60
		f 4 -60 61 67 -66
		mu 0 4 57 54 58 61
		f 4 -55 68 70 -70
		mu 0 4 54 55 63 62
		f 4 60 71 -73 -69
		mu 0 4 55 59 64 63
		f 4 62 73 -75 -72
		mu 0 4 59 58 65 64
		f 4 -62 69 75 -74
		mu 0 4 58 54 62 65
		f 4 -95 96 98 -100
		mu 0 4 74 75 76 77
		f 4 72 79 -81 -77
		mu 0 4 63 64 68 67
		f 4 74 81 -83 -80
		mu 0 4 64 65 69 68
		f 4 -76 77 83 -82
		mu 0 4 65 62 66 69
		f 4 -71 84 86 -86
		mu 0 4 62 63 71 70
		f 4 76 87 -89 -85
		mu 0 4 63 67 72 71
		f 4 78 89 -91 -88
		mu 0 4 67 66 73 72
		f 4 -78 85 91 -90
		mu 0 4 66 62 70 73
		f 4 -111 112 114 -116
		mu 0 4 82 83 84 85
		f 4 88 95 -97 -93
		mu 0 4 71 72 76 75
		f 4 90 97 -99 -96
		mu 0 4 72 73 77 76
		f 4 -92 93 99 -98
		mu 0 4 73 70 74 77
		f 4 -87 100 102 -102
		mu 0 4 70 71 79 78
		f 4 92 103 -105 -101
		mu 0 4 71 75 80 79
		f 4 94 105 -107 -104
		mu 0 4 75 74 81 80
		f 4 -94 101 107 -106
		mu 0 4 74 70 78 81
		f 4 -119 120 122 -124
		mu 0 4 86 87 88 89
		f 4 104 111 -113 -109
		mu 0 4 79 80 84 83
		f 4 106 113 -115 -112
		mu 0 4 80 81 85 84
		f 4 -108 109 115 -114
		mu 0 4 81 78 82 85
		f 4 -103 116 118 -118
		mu 0 4 78 79 87 86
		f 4 108 119 -121 -117
		mu 0 4 79 83 88 87
		f 4 110 121 -123 -120
		mu 0 4 83 82 89 88
		f 4 -110 117 123 -122
		mu 0 4 82 78 86 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "88A858EA-4189-8A4A-A89F-6E9E599C0B44";
	setAttr ".t" -type "double3" 1.8966868754168453 0.98585346620186765 5.0077903572920901 ;
	setAttr ".r" -type "double3" -193.35002386035569 101.62985384388139 -108.68176119359603 ;
	setAttr ".s" -type "double3" 0.098294866020157939 0.098192284836778831 0.90444489698293795 ;
createNode mesh -n "polySurfaceShape1" -p "pCube14";
	rename -uid "FCB2930E-4431-D5A1-48AB-2BADDF7DD530";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "transform5" -p "pCube14";
	rename -uid "9481074A-43CF-3034-2268-B78480DD844D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform5";
	rename -uid "6407157D-4B0B-DFFB-FB3F-83B8CD69EFFA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.29596906900405884 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.28875557 0.25 0.375 0.33624446 0.28875557 0 0.375
		 0.91375554 0.625 0.91375554 0.7112444 0 0.625 0.33624446 0.71124446 0.25 0.2492324
		 0.25 0.375 0.37576762 0.2492324 0 0.375 0.87423235 0.625 0.87423235 0.75076759 0
		 0.625 0.37576762 0.75076759 0.25 0.20644473 0.25 0.375 0.41855532 0.20644473 0 0.375
		 0.83144468 0.625 0.83144468 0.79355526 0 0.625 0.41855532 0.79355526 0.25 0.32903099
		 0.25 0.375 0.29596907 0.32903099 0 0.375 0.95403093 0.625 0.95403093 0.67096901 0
		 0.625 0.29596907 0.67096901 0.25 0.16331545 0.25 0.375 0.46168458 0.16331545 0 0.375
		 0.78831542 0.625 0.78831542 0.83668453 0 0.625 0.46168458 0.83668453 0.25 0.375 0.29596907
		 0.625 0.29596907 0.625 0.33624446 0.375 0.33624446 0.375 0.29596907 0.625 0.29596907
		 0.625 0.33624446 0.375 0.33624446 0.375 0.29596907 0.625 0.29596907 0.625 0.29596907
		 0.375 0.29596907 0.375 0.29596907 0.625 0.29596907 0.625 0.29596907 0.375 0.29596907
		 0.375 0.29596907 0.625 0.29596907 0.625 0.29596907 0.375 0.29596907 0.375 0.29596907
		 0.625 0.29596907 0.625 0.29596907 0.375 0.29596907 0.375 0.29596907 0.625 0.29596907
		 0.625 0.29596907 0.375 0.29596907 0.375 0.29596907 0.625 0.29596907 0.625 0.29596907
		 0.375 0.29596907 0.375 0.29596907 0.625 0.29596907 0.625 0.29596907 0.375 0.29596907;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[52:63]" -type "float3"  0.65389526 0.031106997 -0.014230942 
		0.65389526 0.031106997 -0.014230942 0.65389526 0.031106997 -0.014230942 0.65389526 
		0.031106997 -0.014230942 0.97020811 0.046154592 -0.02111497 0.97020811 0.046154592 
		-0.02111497 0.97020811 0.046154592 -0.02111497 0.97020811 0.046154592 -0.02111497 
		0.51956201 0.99088299 -0.014299919 0.50263387 1.0543257 -0.031700943 0.73951066 1.0691926 
		-0.017684795 0.72258258 1.1326358 -0.035085835;
	setAttr -s 64 ".vt[0:63]"  -0.50005341 -0.50000191 0.50000072 0.49994278 -0.50000572 0.50000048
		 -0.50004196 0.49999809 0.50000072 0.49995804 0.49999046 0.50000119 -0.50005722 0.49999428 -0.49999881
		 0.49994659 0.50000572 -0.49999881 -0.50006104 -0.50000572 -0.49999869 0.49994659 -0.49999619 -0.49999881
		 -0.50004959 0.49999619 0.15502334 -0.50004578 -0.50000381 0.15502334 0.49995804 -0.50000763 0.15502334
		 0.49995804 0.49999809 0.15502334 -0.50004196 0.49999809 -0.0030690432 -0.50004196 -0.50000572 -0.0030692816
		 0.49995422 -0.50000191 -0.0030692816 0.49995422 0.49999809 -0.0030691624 -0.50005722 0.50000191 -0.17422009
		 -0.50005722 -0.49999809 -0.17421985 0.49994278 -0.50000191 -0.17422009 0.49993896 0.49999809 -0.17422009
		 -0.45570374 0.51918221 0.34593129 -0.45570374 -0.4808197 0.34593153 0.53071976 -0.4808197 0.32808185
		 0.53072357 0.51918411 0.32808185 -0.50004196 0.49999809 -0.34673738 -0.50004959 -0.50000381 -0.34673715
		 0.49995804 -0.49999809 -0.34673715 0.49995804 0.49999428 -0.3467375 0.39075851 2.6763134 0.30769897
		 -0.59566498 2.67632103 0.32554913 0.35999298 2.6571331 0.13463998 -0.64000702 2.65712738 0.13464046
		 0.30712509 3.96517181 0.29552102 -0.67929077 3.96517181 0.31337047 0.27636337 3.9459877 0.12246299
		 -0.72363663 3.94598389 0.12246251 0.46683502 3.052711487 0.69968438 -0.51601028 2.96884346 0.71753383
		 0.27415085 4.32980537 0.68750596 -0.70869064 4.245924 0.70535588 0.65896606 3.15081787 0.8064816
		 -0.3238945 3.066944122 0.82433105 0.46627808 4.42791176 0.79430366 -0.51657486 4.34403229 0.8121531
		 0.73472595 -1.076044083 0.73869634 -0.2481308 -1.15991402 0.75654578 0.92684937 -0.9779377 0.84549356
		 -0.056007385 -1.061815262 0.863343 0.79465485 -1.99989796 0.74742603 -0.18818665 -2.083768845 0.76527524
		 0.98679352 -1.90179253 0.85422254 0.0039291382 -1.98566818 0.87207222 0.056484222 -1.42237854 0.36168075
		 -0.92637253 -1.50624847 0.37953091 0.11642075 -2.34623241 0.37041044 -0.86642838 -2.4301033 0.38826036
		 -0.21932983 -1.56321716 0.20836425 -1.20218658 -1.647089 0.22621417 -0.15939331 -2.48707104 0.21709371
		 -1.14224243 -2.57094383 0.23494363 0.056484222 -1.42237854 0.36168075 -0.92637253 -1.50624847 0.37953091
		 -0.21932983 -1.56321716 0.20836425 -1.20218658 -1.647089 0.22621417;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 20 0
		 3 23 0 4 6 0 5 7 0 6 25 0 7 26 0 8 12 0 9 21 0 8 9 1 10 22 0 9 10 1 11 15 0 10 11 1
		 11 8 0 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 24 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 27 0 18 19 1 19 16 1 20 8 0 21 0 0 20 21 1 22 1 0 21 22 1
		 23 11 0 22 23 1 23 20 0 24 4 0 25 17 0 24 25 1 26 18 0 25 26 1 27 5 0 26 27 1 27 24 1
		 23 28 0 20 29 0 28 29 0 11 30 0 28 30 0 8 31 0 30 31 0 29 31 0 28 32 0 29 33 0 32 33 0
		 30 34 0 32 34 0 31 35 0 34 35 0 33 35 0 28 36 0 29 37 0 36 37 0 32 38 0 36 38 0 33 39 0
		 38 39 0 37 39 0 36 40 0 37 41 0 40 41 0 38 42 0 40 42 0 39 43 0 42 43 0 41 43 0 36 44 0
		 37 45 0 44 45 0 40 46 0 44 46 0 41 47 0 46 47 0 45 47 0 44 48 0 45 49 0 48 49 0 46 50 0
		 48 50 0 47 51 0 50 51 0 49 51 0 44 52 0 45 53 0 52 53 0 48 54 0 52 54 0 49 55 0 54 55 0
		 53 55 0 52 56 0 53 57 0 56 57 0 54 58 0 56 58 0 55 59 0 58 59 0 57 59 0 52 60 0 53 61 0
		 60 61 0 56 62 0 60 62 0 57 63 0 62 63 0 61 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 43 -7
		mu 0 4 2 3 44 39
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 40 39 -1 -38
		mu 0 4 41 42 9 8
		f 4 -40 42 -8 -6
		mu 0 4 1 43 45 3
		f 4 37 4 6 38
		mu 0 4 40 0 2 38
		f 4 21 -15 12 22
		mu 0 4 24 16 14 22
		f 4 24 23 -17 -22
		mu 0 4 25 26 18 17
		f 4 -19 -24 26 -18
		mu 0 4 21 19 27 29
		f 4 -20 17 27 -13
		mu 0 4 15 20 28 23
		f 4 29 -23 20 30
		mu 0 4 32 24 22 30
		f 4 32 31 -25 -30
		mu 0 4 33 34 26 25
		f 4 -27 -32 34 -26
		mu 0 4 29 27 35 37
		f 4 -28 25 35 -21
		mu 0 4 23 28 36 31
		f 4 45 -31 28 46
		mu 0 4 48 32 30 46
		f 4 48 47 -33 -46
		mu 0 4 49 50 34 33
		f 4 -35 -48 50 -34
		mu 0 4 37 35 51 53
		f 4 -36 33 51 -29
		mu 0 4 31 36 52 47
		f 4 13 -39 36 14
		mu 0 4 16 40 38 14
		f 4 16 15 -41 -14
		mu 0 4 17 18 42 41
		f 4 -43 -16 18 -42
		mu 0 4 45 43 19 21
		f 4 -63 64 66 -68
		mu 0 4 58 59 60 61
		f 4 10 -47 44 8
		mu 0 4 12 48 46 13
		f 4 3 11 -49 -11
		mu 0 4 6 7 50 49
		f 4 -51 -12 -10 -50
		mu 0 4 53 51 10 11
		f 4 -52 49 -3 -45
		mu 0 4 47 52 5 4
		f 4 -44 52 54 -54
		mu 0 4 39 44 55 54
		f 4 41 55 -57 -53
		mu 0 4 44 20 56 55
		f 4 19 57 -59 -56
		mu 0 4 20 15 57 56
		f 4 -37 53 59 -58
		mu 0 4 15 39 54 57
		f 4 -79 80 82 -84
		mu 0 4 66 67 68 69
		f 4 56 63 -65 -61
		mu 0 4 55 56 60 59
		f 4 58 65 -67 -64
		mu 0 4 56 57 61 60
		f 4 -60 61 67 -66
		mu 0 4 57 54 58 61
		f 4 -55 68 70 -70
		mu 0 4 54 55 63 62
		f 4 60 71 -73 -69
		mu 0 4 55 59 64 63
		f 4 62 73 -75 -72
		mu 0 4 59 58 65 64
		f 4 -62 69 75 -74
		mu 0 4 58 54 62 65
		f 4 -95 96 98 -100
		mu 0 4 74 75 76 77
		f 4 72 79 -81 -77
		mu 0 4 63 64 68 67
		f 4 74 81 -83 -80
		mu 0 4 64 65 69 68
		f 4 -76 77 83 -82
		mu 0 4 65 62 66 69
		f 4 -71 84 86 -86
		mu 0 4 62 63 71 70
		f 4 76 87 -89 -85
		mu 0 4 63 67 72 71
		f 4 78 89 -91 -88
		mu 0 4 67 66 73 72
		f 4 -78 85 91 -90
		mu 0 4 66 62 70 73
		f 4 -111 112 114 -116
		mu 0 4 82 83 84 85
		f 4 88 95 -97 -93
		mu 0 4 71 72 76 75
		f 4 90 97 -99 -96
		mu 0 4 72 73 77 76
		f 4 -92 93 99 -98
		mu 0 4 73 70 74 77
		f 4 -87 100 102 -102
		mu 0 4 70 71 79 78
		f 4 92 103 -105 -101
		mu 0 4 71 75 80 79
		f 4 94 105 -107 -104
		mu 0 4 75 74 81 80
		f 4 -94 101 107 -106
		mu 0 4 74 70 78 81
		f 4 -119 120 122 -124
		mu 0 4 86 87 88 89
		f 4 104 111 -113 -109
		mu 0 4 79 80 84 83
		f 4 106 113 -115 -112
		mu 0 4 80 81 85 84
		f 4 -108 109 115 -114
		mu 0 4 81 78 82 85
		f 4 -103 116 118 -118
		mu 0 4 78 79 87 86
		f 4 108 119 -121 -117
		mu 0 4 79 83 88 87
		f 4 110 121 -123 -120
		mu 0 4 83 82 89 88
		f 4 -110 117 123 -122
		mu 0 4 82 78 86 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "BC10C223-4814-4398-84D1-7CA7926ECC62";
	setAttr ".t" -type "double3" 3.2481744014747851 4.593388853270997 -4.5271125826715535 ;
	setAttr ".r" -type "double3" -2.7914748204017164 -1.9878466759146975e-016 -46.426137078456449 ;
	setAttr ".s" -type "double3" 0.13492734433100026 8.6413285892671965 0.13492734433100026 ;
createNode transform -n "transform4" -p "pCube15";
	rename -uid "E70A1896-4A77-C7ED-9ED9-5B9F39199FB2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform4";
	rename -uid "E2ADD97D-4000-54B0-A481-8F97B0ED2155";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[18:65]" -type "float3"  3.8779018 0.0057848743 -2.220446e-016 
		3.8779018 0.0057848743 7.7715612e-016 3.8779018 0.0057848743 0 3.8779018 0.0057848743 
		-9.9920072e-016 3.8779018 0.0057848743 -2.220446e-016 3.8779018 0.0057848743 -9.9920072e-016 
		3.8779018 0.0057848743 0 3.8779018 0.0057848743 7.7715612e-016 2.6591349 0.008208775 
		2.6423308e-014 2.6591349 0.008208775 2.6922908e-014 2.6591349 0.008208775 2.63305e-014 
		2.6591349 0.008208775 2.5812685e-014 2.6591349 0.008208775 2.6423308e-014 2.6591349 
		0.008208775 2.5812685e-014 2.6591349 0.008208775 2.63305e-014 2.6591349 0.008208775 
		2.6922908e-014 2.7028899 -0.0020298306 -1.3322676e-014 2.7028899 -0.0020298306 -1.2767565e-014 
		2.7028899 -0.0020298306 -1.316525e-014 2.7028899 -0.0020298306 -1.3711254e-014 2.7028899 
		-0.0020298306 -1.3322676e-014 2.7028899 -0.0020298306 -1.3711254e-014 2.7028899 -0.0020298306 
		-1.316525e-014 2.7028899 -0.0020298306 -1.2767565e-014 3.6517196 -0.001868561 -3.8857806e-014 
		3.6517196 -0.001868561 -3.9745984e-014 3.6517196 -0.001868561 -3.8857806e-014 3.6517196 
		-0.001868561 -3.949575e-014 3.6517196 -0.001868561 -4.0356607e-014 3.6517196 -0.001868561 
		-3.9745984e-014 3.6517196 -0.001868561 -4.0356607e-014 3.6517196 -0.001868561 -3.949575e-014 
		3.4980712 -0.003639041 -1.2323476e-014 3.4980712 -0.003639041 -1.3211654e-014 3.4980712 
		-0.003639041 -1.2323476e-014 3.4980712 -0.003639041 -1.316525e-014 3.4980712 -0.003639041 
		-1.4044321e-014 3.4980712 -0.003639041 -1.3211654e-014 3.4980712 -0.003639041 -1.4044321e-014 
		3.4980712 -0.003639041 -1.316525e-014 1.4359517 -0.020153377 -1.2601031e-014 1.4359517 
		-0.020153377 -1.3211654e-014 1.4359517 -0.020153377 -1.2601031e-014 1.4359517 -0.020153377 
		-1.316525e-014 1.4359517 -0.020153377 -1.3766766e-014 1.4359517 -0.020153377 -1.3211654e-014 
		1.4359517 -0.020153377 -1.3766766e-014 1.4359517 -0.020153377 -1.316525e-014;
createNode transform -n "pCube16";
	rename -uid "A16E18FC-41E6-0D9B-EE11-0C9205999E26";
	setAttr ".t" -type "double3" 6.030014295137633 5.1204553599633504 -6.9710580813310692 ;
	setAttr ".r" -type "double3" 68.726283848332855 112.98037094944814 67.915089308547465 ;
	setAttr ".s" -type "double3" 0.13492734433100026 5.9540239373481167 0.13492734433100026 ;
createNode mesh -n "polySurfaceShape2" -p "pCube16";
	rename -uid "A1CCEECC-4331-8F61-8AB8-3299BA1D1286";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.24960762 0.25 0.375 0.37539238 0.24960762 0 0.375
		 0.87460762 0.625 0.87460762 0.75039238 0 0.625 0.37539238 0.75039238 0.25 0.50548047
		 0.25 0.50548047 0.37539238 0.50548047 0.5 0.50548047 0.75 0.50548047 0.87460762 0.50548047
		 0 0.50548047 1 0.50548047 0.12407365 0.375 0.12407365 0.24960762 0.12407365 0.125
		 0.12407365 0.375 0.62592638 0.50548047 0.62592638 0.625 0.62592638 0.875 0.12407365
		 0.75039238 0.12407365 0.625 0.12407365 0.50548047 0.18996659 0.375 0.18996659 0.24960762
		 0.18996659 0.125 0.18996659 0.375 0.56003344 0.50548047 0.56003344 0.625 0.56003344
		 0.875 0.18996659 0.75039238 0.18996659 0.625 0.18996659 0.50548047 0.055836689 0.375
		 0.055836689 0.24960762 0.055836685 0.125 0.055836685 0.375 0.69416332 0.50548047
		 0.69416332 0.625 0.69416332 0.875 0.055836685 0.75039244 0.055836689 0.625 0.055836689
		 0.625 0.092055842 0.50548047 0.092055842 0.375 0.092055842 0.24960762 0.092055842
		 0.125 0.092055842 0.375 0.6579442 0.50548047 0.6579442 0.625 0.6579442 0.875 0.092055842
		 0.75039244 0.092055842 0.625 0.16090037 0.50548047 0.16090037 0.375 0.16090037 0.24960762
		 0.16090037 0.125 0.16090037 0.375 0.58909965 0.50548047 0.58909965 0.625 0.58909965
		 0.875 0.16090037 0.75039238 0.16090037 0.625 0.22601268 0.50548047 0.22601268 0.375
		 0.22601268 0.24960762 0.22601268 0.125 0.22601268 0.375 0.52398735 0.50548047 0.52398735
		 0.625 0.52398735 0.875 0.22601268 0.75039238 0.22601268;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".pt";
	setAttr ".pt[0]" -type "float3" 0.13355234 -0.0077916905 0.015076299 ;
	setAttr ".pt[1]" -type "float3" 0.13355234 -0.0077916905 0.015076299 ;
	setAttr ".pt[6]" -type "float3" 0.13355234 -0.0077916905 0.015076269 ;
	setAttr ".pt[7]" -type "float3" 0.13355234 -0.0077916905 0.015076269 ;
	setAttr ".pt[16]" -type "float3" 0.11343946 -0.0076640206 0.042422708 ;
	setAttr ".pt[18]" -type "float3" 3.8779018 0.0057848743 -2.220446e-016 ;
	setAttr ".pt[19]" -type "float3" 3.8779018 0.0057848743 7.7715612e-016 ;
	setAttr ".pt[20]" -type "float3" 3.8779018 0.0057848743 0 ;
	setAttr ".pt[21]" -type "float3" 3.8779018 0.0057848743 -9.9920072e-016 ;
	setAttr ".pt[22]" -type "float3" 3.8779018 0.0057848743 -2.220446e-016 ;
	setAttr ".pt[23]" -type "float3" 3.8779018 0.0057848743 -9.9920072e-016 ;
	setAttr ".pt[24]" -type "float3" 3.8779018 0.0057848743 0 ;
	setAttr ".pt[25]" -type "float3" 3.8779018 0.0057848743 7.7715612e-016 ;
	setAttr ".pt[26]" -type "float3" 2.6591349 0.008208775 2.6423308e-014 ;
	setAttr ".pt[27]" -type "float3" 2.6591349 0.008208775 2.6922908e-014 ;
	setAttr ".pt[28]" -type "float3" 2.6591349 0.008208775 2.63305e-014 ;
	setAttr ".pt[29]" -type "float3" 2.6591349 0.008208775 2.5812685e-014 ;
	setAttr ".pt[30]" -type "float3" 2.6591349 0.008208775 2.6423308e-014 ;
	setAttr ".pt[31]" -type "float3" 2.6591349 0.008208775 2.5812685e-014 ;
	setAttr ".pt[32]" -type "float3" 2.6591349 0.008208775 2.63305e-014 ;
	setAttr ".pt[33]" -type "float3" 2.6591349 0.008208775 2.6922908e-014 ;
	setAttr ".pt[34]" -type "float3" 2.7028899 -0.0020298306 -1.3322676e-014 ;
	setAttr ".pt[35]" -type "float3" 2.7028899 -0.0020298306 -1.2767565e-014 ;
	setAttr ".pt[36]" -type "float3" 2.7028899 -0.0020298306 -1.316525e-014 ;
	setAttr ".pt[37]" -type "float3" 2.7028899 -0.0020298306 -1.3711254e-014 ;
	setAttr ".pt[38]" -type "float3" 2.7028899 -0.0020298306 -1.3322676e-014 ;
	setAttr ".pt[39]" -type "float3" 2.7028899 -0.0020298306 -1.3711254e-014 ;
	setAttr ".pt[40]" -type "float3" 2.7028899 -0.0020298306 -1.316525e-014 ;
	setAttr ".pt[41]" -type "float3" 2.7028899 -0.0020298306 -1.2767565e-014 ;
	setAttr ".pt[42]" -type "float3" 3.6517196 -0.001868561 -3.8857806e-014 ;
	setAttr ".pt[43]" -type "float3" 3.6517196 -0.001868561 -3.9745984e-014 ;
	setAttr ".pt[44]" -type "float3" 3.6517196 -0.001868561 -3.8857806e-014 ;
	setAttr ".pt[45]" -type "float3" 3.6517196 -0.001868561 -3.949575e-014 ;
	setAttr ".pt[46]" -type "float3" 3.6517196 -0.001868561 -4.0356607e-014 ;
	setAttr ".pt[47]" -type "float3" 3.6517196 -0.001868561 -3.9745984e-014 ;
	setAttr ".pt[48]" -type "float3" 3.6517196 -0.001868561 -4.0356607e-014 ;
	setAttr ".pt[49]" -type "float3" 3.6517196 -0.001868561 -3.949575e-014 ;
	setAttr ".pt[50]" -type "float3" 3.4980712 -0.003639041 -1.2323476e-014 ;
	setAttr ".pt[51]" -type "float3" 3.4980712 -0.003639041 -1.3211654e-014 ;
	setAttr ".pt[52]" -type "float3" 3.4980712 -0.003639041 -1.2323476e-014 ;
	setAttr ".pt[53]" -type "float3" 3.4980712 -0.003639041 -1.316525e-014 ;
	setAttr ".pt[54]" -type "float3" 3.4980712 -0.003639041 -1.4044321e-014 ;
	setAttr ".pt[55]" -type "float3" 3.4980712 -0.003639041 -1.3211654e-014 ;
	setAttr ".pt[56]" -type "float3" 3.4980712 -0.003639041 -1.4044321e-014 ;
	setAttr ".pt[57]" -type "float3" 3.4980712 -0.003639041 -1.316525e-014 ;
	setAttr ".pt[58]" -type "float3" 1.4359517 -0.020153377 -1.2601031e-014 ;
	setAttr ".pt[59]" -type "float3" 1.4359517 -0.020153377 -1.3211654e-014 ;
	setAttr ".pt[60]" -type "float3" 1.4359517 -0.020153377 -1.2601031e-014 ;
	setAttr ".pt[61]" -type "float3" 1.4359517 -0.020153377 -1.316525e-014 ;
	setAttr ".pt[62]" -type "float3" 1.4359517 -0.020153377 -1.3766766e-014 ;
	setAttr ".pt[63]" -type "float3" 1.4359517 -0.020153377 -1.3211654e-014 ;
	setAttr ".pt[64]" -type "float3" 1.4359517 -0.020153377 -1.3766766e-014 ;
	setAttr ".pt[65]" -type "float3" 1.4359517 -0.020153377 -1.316525e-014 ;
	setAttr -s 66 ".vt[0:65]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.60795265 0.50862151 -0.0019083752
		 -0.60795265 -0.50862151 -0.0019083752 0.60795265 -0.50862151 -0.0019083752 0.60795265 0.50862151 -0.0019083752
		 0.026654925 0.50862151 0.60795265 0.021921873 0.5 -0.0015695095 0.026654925 0.50862151 -0.60795265
		 0.026654925 -0.50862151 -0.60795265 0.021921873 -0.5 -0.0015695095 0.026654925 -0.50862151 0.60795265
		 0.026654925 -0.0037692785 0.60795265 -0.5 -0.0037053823 0.5 -0.60795265 -0.0037692785 -0.0019083752
		 -0.5 -0.0037053823 -0.5 0.026654925 -0.0037692785 -0.60795265 0.5 -0.0037053823 -0.5
		 0.60795265 -0.0037692785 -0.0019083752 0.5 -0.0037053823 0.5 0.026654925 0.26434729 0.60795265
		 -0.5 0.25986639 0.5 -0.60795265 0.26434729 -0.0019083752 -0.5 0.25986639 -0.5 0.026654925 0.26434729 -0.60795265
		 0.5 0.25986639 -0.5 0.60795265 0.26434729 -0.0019083752 0.5 0.25986639 0.5 0.026654925 -0.2814236 0.60795265
		 -0.5 -0.27665326 0.5 -0.60795265 -0.2814236 -0.0019083752 -0.5 -0.27665326 -0.5 0.026654925 -0.2814236 -0.60795265
		 0.5 -0.27665326 -0.5 0.60795265 -0.2814236 -0.0019083752 0.5 -0.27665326 0.5 0.5 -0.13177663 0.5
		 0.026654925 -0.13404886 0.60795265 -0.5 -0.13177663 0.5 -0.60795265 -0.13404886 -0.0019083752
		 -0.5 -0.13177663 -0.5 0.026654925 -0.13404886 -0.60795265 0.5 -0.13177663 -0.5 0.60795265 -0.13404886 -0.0019083752
		 0.5 0.14360152 0.5 0.026654925 0.14607765 0.60795265 -0.5 0.14360152 0.5 -0.60795265 0.14607765 -0.0019083752
		 -0.5 0.14360152 -0.5 0.026654925 0.14607765 -0.60795265 0.5 0.14360152 -0.5 0.60795265 0.14607765 -0.0019083752
		 0.5 0.40405074 0.5 0.026654925 0.41101781 0.60795265 -0.5 0.40405074 0.5 -0.60795265 0.41101781 -0.0019083752
		 -0.5 0.40405074 -0.5 0.026654925 0.41101781 -0.60795265 0.5 0.40405074 -0.5 0.60795265 0.41101781 -0.0019083752;
	setAttr -s 128 ".ed[0:127]"  0 17 0 2 12 0 4 14 0 6 15 0 0 35 0 1 41 0
		 2 8 0 3 11 0 4 62 0 5 64 0 6 9 0 7 10 0 8 4 0 9 0 0 8 61 1 10 1 0 9 16 1 11 5 0 10 40 1
		 11 13 1 12 3 0 13 8 1 12 13 1 14 5 0 13 14 1 15 7 0 14 63 1 16 10 1 15 16 1 17 1 0
		 16 17 1 17 34 1 18 51 1 19 52 0 18 19 1 20 45 1 19 20 1 21 46 0 20 21 1 22 47 1 21 22 1
		 23 48 0 22 23 1 24 57 1 23 24 1 25 50 0 24 25 1 25 18 1 26 59 1 27 60 0 26 27 1 28 53 1
		 27 28 1 29 54 0 28 29 1 30 55 1 29 30 1 31 56 0 30 31 1 32 65 1 31 32 1 33 58 0 32 33 1
		 33 26 1 34 43 1 35 44 0 34 35 1 36 9 1 35 36 1 37 6 0 36 37 1 38 15 1 37 38 1 39 7 0
		 38 39 1 40 49 1 39 40 1 41 42 0 40 41 1 41 34 1 42 25 0 43 18 1 42 43 1 44 19 0 43 44 1
		 45 36 1 44 45 1 46 37 0 45 46 1 47 38 1 46 47 1 48 39 0 47 48 1 49 24 1 48 49 1 49 42 1
		 50 33 0 51 26 1 50 51 1 52 27 0 51 52 1 53 20 1 52 53 1 54 21 0 53 54 1 55 22 1 54 55 1
		 56 23 0 55 56 1 57 32 1 56 57 1 57 50 1 58 3 0 59 12 1 58 59 1 60 2 0 59 60 1 61 28 1
		 60 61 1 62 29 0 61 62 1 63 30 1 62 63 1 64 31 0 63 64 1 65 11 1 64 65 1 65 58 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 31 66 -5
		mu 0 4 0 27 49 50
		f 4 1 22 21 -7
		mu 0 4 2 22 23 15
		f 4 72 71 -4 -70
		mu 0 4 53 54 25 6
		f 4 16 30 -1 -14
		mu 0 4 17 26 28 8
		f 4 -16 18 78 -6
		mu 0 4 1 19 57 58
		f 4 13 4 68 67
		mu 0 4 16 0 50 51
		f 4 10 -68 70 69
		mu 0 4 12 16 51 52
		f 4 3 28 -17 -11
		mu 0 4 6 25 26 17
		f 4 -19 -12 -74 76
		mu 0 4 57 19 10 56
		f 4 -22 24 -3 -13
		mu 0 4 15 23 24 4
		f 4 20 7 19 -23
		mu 0 4 22 3 20 23
		f 4 -25 -20 17 -24
		mu 0 4 24 23 20 5
		f 4 -72 74 73 -26
		mu 0 4 25 54 55 7
		f 4 -29 25 11 -28
		mu 0 4 26 25 7 18
		f 4 -31 27 15 -30
		mu 0 4 28 26 18 9
		f 4 79 -32 29 5
		mu 0 4 58 49 27 1
		f 4 -35 32 100 -34
		mu 0 4 30 29 70 71
		f 4 -37 33 102 101
		mu 0 4 31 30 71 72
		f 4 -39 -102 104 103
		mu 0 4 32 31 72 73
		f 4 106 105 -41 -104
		mu 0 4 74 75 34 33
		f 4 -43 -106 108 107
		mu 0 4 35 34 75 76
		f 4 -44 -45 -108 110
		mu 0 4 78 37 36 77
		f 4 -47 43 111 -46
		mu 0 4 38 37 78 69
		f 4 98 -33 -48 45
		mu 0 4 69 70 29 38
		f 4 -51 48 116 -50
		mu 0 4 40 39 80 81
		f 4 -53 49 118 117
		mu 0 4 41 40 81 82
		f 4 -55 -118 120 119
		mu 0 4 42 41 82 83
		f 4 122 121 -57 -120
		mu 0 4 84 85 44 43
		f 4 -59 -122 124 123
		mu 0 4 45 44 85 86
		f 4 -60 -61 -124 126
		mu 0 4 88 47 46 87
		f 4 -63 59 127 -62
		mu 0 4 48 47 88 79
		f 4 -49 -64 61 114
		mu 0 4 80 39 48 79
		f 4 -67 64 84 -66
		mu 0 4 50 49 60 61
		f 4 -69 65 86 85
		mu 0 4 51 50 61 62
		f 4 -71 -86 88 87
		mu 0 4 52 51 62 63
		f 4 90 89 -73 -88
		mu 0 4 64 65 54 53
		f 4 -75 -90 92 91
		mu 0 4 55 54 65 66
		f 4 -76 -77 -92 94
		mu 0 4 68 57 56 67
		f 4 -79 75 95 -78
		mu 0 4 58 57 68 59
		f 4 82 -65 -80 77
		mu 0 4 59 60 49 58
		f 4 47 -82 -83 80
		mu 0 4 38 29 60 59
		f 4 -85 81 34 -84
		mu 0 4 61 60 29 30
		f 4 -87 83 36 35
		mu 0 4 62 61 30 31
		f 4 -89 -36 38 37
		mu 0 4 63 62 31 32
		f 4 40 39 -91 -38
		mu 0 4 33 34 65 64
		f 4 -93 -40 42 41
		mu 0 4 66 65 34 35
		f 4 -94 -95 -42 44
		mu 0 4 37 68 67 36
		f 4 -96 93 46 -81
		mu 0 4 59 68 37 38
		f 4 63 -98 -99 96
		mu 0 4 48 39 70 69
		f 4 -101 97 50 -100
		mu 0 4 71 70 39 40
		f 4 -103 99 52 51
		mu 0 4 72 71 40 41
		f 4 -105 -52 54 53
		mu 0 4 73 72 41 42
		f 4 56 55 -107 -54
		mu 0 4 43 44 75 74
		f 4 -109 -56 58 57
		mu 0 4 76 75 44 45
		f 4 -110 -111 -58 60
		mu 0 4 47 78 77 46
		f 4 -112 109 62 -97
		mu 0 4 69 78 47 48
		f 4 -114 -115 112 -21
		mu 0 4 22 80 79 3
		f 4 -117 113 -2 -116
		mu 0 4 81 80 22 2
		f 4 -119 115 6 14
		mu 0 4 82 81 2 14
		f 4 -121 -15 12 8
		mu 0 4 83 82 14 13
		f 4 2 26 -123 -9
		mu 0 4 4 24 85 84
		f 4 -125 -27 23 9
		mu 0 4 86 85 24 5
		f 4 -126 -127 -10 -18
		mu 0 4 21 88 87 11
		f 4 -128 125 -8 -113
		mu 0 4 79 88 21 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "pCube16";
	rename -uid "695A343A-4CDC-CDA8-8209-82B3C31C9067";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform3";
	rename -uid "CD4C78EC-4786-590A-B8EF-75B5B5D9B240";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[0]" -type "float3" 0.040818769 8.6002336e-005 -0.27504021 ;
	setAttr ".pt[1]" -type "float3" 0.040818769 8.6002336e-005 -0.27504021 ;
	setAttr ".pt[6]" -type "float3" 0.040818769 8.6002336e-005 -0.27504021 ;
	setAttr ".pt[7]" -type "float3" 0.040818769 8.6002336e-005 -0.27504021 ;
	setAttr ".pt[9]" -type "float3" 0.040818769 8.6002336e-005 -0.27504021 ;
	setAttr ".pt[10]" -type "float3" 0.040818769 8.6002336e-005 -0.27504021 ;
	setAttr ".pt[15]" -type "float3" 0.040818769 8.6002336e-005 -0.27504021 ;
	setAttr ".pt[16]" -type "float3" 0.040818769 8.6002336e-005 -0.27504021 ;
	setAttr ".pt[65]" -type "float3" 0.0043495223 -0.0034961179 -0.34480482 ;
	setAttr ".pt[66]" -type "float3" -0.032994643 -0.0015970113 -0.45090079 ;
	setAttr ".pt[67]" -type "float3" -0.015857395 -0.0028127765 -0.43474361 ;
	setAttr ".pt[68]" -type "float3" -0.01585773 -0.0028127856 -0.26077449 ;
	setAttr ".pt[69]" -type "float3" -0.032994643 -0.0015970186 -0.23936997 ;
	setAttr ".pt[70]" -type "float3" -0.074703261 0.00017983187 -0.26077315 ;
	setAttr ".pt[71]" -type "float3" -0.067202106 0.00014257799 -0.34480423 ;
	setAttr ".pt[72]" -type "float3" -0.074703589 0.00017981557 -0.43474317 ;
	setAttr ".pt[73]" -type "float3" -0.88786501 -0.025511125 -0.54068053 ;
	setAttr ".pt[74]" -type "float3" -0.95134848 -0.023332136 -0.49827266 ;
	setAttr ".pt[75]" -type "float3" -1.0352327 -0.023612004 -0.62073743 ;
	setAttr ".pt[76]" -type "float3" -1.0001222 -0.024827773 -0.61999136 ;
	setAttr ".pt[77]" -type "float3" -0.82622784 -0.02482778 -0.42751005 ;
	setAttr ".pt[78]" -type "float3" -0.82379299 -0.023612006 -0.38669845 ;
	setAttr ".pt[79]" -type "float3" -0.89133394 -0.021835156 -0.36868852 ;
	setAttr ".pt[80]" -type "float3" -0.96702921 -0.021872424 -0.46915877 ;
	setAttr ".pt[81]" -type "float3" -1.0652289 -0.021835171 -0.56116945 ;
createNode transform -n "pCube17";
	rename -uid "CF774E89-4492-8857-5DA2-04B8FA0C5D2E";
	setAttr ".t" -type "double3" 6.0449585634026359 5.30673758418469 -5.0378499101739456 ;
	setAttr ".r" -type "double3" 3.6563324941718189 0 0 ;
	setAttr ".s" -type "double3" 0.077289841973241763 5.3268201811328666 0.077289841973241763 ;
createNode transform -n "transform2" -p "pCube17";
	rename -uid "AEBC94C4-439F-F35C-C832-38B3692B1D47";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform2";
	rename -uid "6618C652-4E16-57AC-E577-7E84211FC962";
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
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" -0.27490577 -0.2112858 -0.40706849 ;
	setAttr ".pt[1]" -type "float3" 0.26406202 -0.2112858 -0.40706849 ;
	setAttr ".pt[6]" -type "float3" -0.27490577 -0.2112858 -0.94603693 ;
	setAttr ".pt[7]" -type "float3" 0.26406202 -0.2112858 -0.94603693 ;
	setAttr ".pt[8]" -type "float3" 0.002268672 0.00016549797 -0.13720851 ;
	setAttr ".pt[9]" -type "float3" -0.22497532 -0.21482636 -1.0396399 ;
	setAttr ".pt[10]" -type "float3" -0.22497532 -0.21482636 -0.078352898 ;
	setAttr ".pt[11]" -type "float3" 0.002268672 0.00016549797 0.13720851 ;
	setAttr ".pt[12]" -type "float3" -0.1372087 0.00016549797 0.00064210792 ;
	setAttr ".pt[13]" -type "float3" -0.71356636 -0.21482636 -0.55674732 ;
	setAttr ".pt[14]" -type "float3" -0.000966019 -0.2112858 -0.67529118 ;
	setAttr ".pt[15]" -type "float3" 0.24772066 -0.21482636 -0.55674732 ;
	setAttr ".pt[16]" -type "float3" 0.13720846 0.00016549797 0.00064210792 ;
createNode transform -n "pPlane1";
	rename -uid "50FE7DD4-4FC6-430C-C930-A4A865B35F6D";
	setAttr ".t" -type "double3" 7.2532602971000601 7.915205792471002 -9.4628903090862213 ;
	setAttr ".r" -type "double3" 4.5149718037549816e-015 -45.215180135371618 89.068876497397952 ;
	setAttr ".s" -type "double3" 7.2974668264576561 7.5401846124973311 7.2974668264576561 ;
createNode transform -n "transform1" -p "pPlane1";
	rename -uid "8FFE88AA-43C3-93A7-7B21-E5B65D5D3EA4";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform1";
	rename -uid "DFBCB5DE-4CB1-27B6-F8F9-AEA74553E62F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95000001788139343 0.35000000894069672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -0.28069314 0.14288132 0.47703385 
		-0.26447555 0.14389107 0.37946272 -0.15903069 0.14965892 0.21580923 -0.11336631 0.15691985 
		0.08732006 -0.058845811 0.16248085 -0.051987983 -0.28963572 0.14405629 0.46326315 
		-0.25073123 0.16113174 0.35402384 -0.17211369 0.13427229 0.2325367 -0.11626454 0.10917538 
		0.111649 -0.070684627 0.090468355 0.023194006 -0.23463692 0.15404458 0.29749799 -0.22988522 
		0.15361471 0.3195399 -0.19347461 0.11077335 0.26385379 -0.13686952 0.0878582 0.15582427 
		-0.093797535 0.068675391 0.063584574 -0.13877778 0.16075236 0.17449647 -0.13693072 
		0.12595135 0.19943376 -0.14812016 0.098505184 0.21231905 -0.15831582 0.068108246 
		0.17879172 -0.11332559 0.050030693 0.093708716 0.032860864 0.1586834 0.034178443 
		-0.019295454 0.097630948 0.085882626 -0.066652127 0.07522925 0.11262392 -0.11158597 
		0.056338623 0.13069825 -0.14246468 0.061230436 0.1458912;
createNode transform -n "pCube18";
	rename -uid "54269A37-4C03-2564-EA65-C18FCFDD299E";
	setAttr ".rp" -type "double3" 0.037886994753612679 4.7709523232564415 -2.0694954282287235 ;
	setAttr ".sp" -type "double3" 0.037886994753612679 4.7709523232564415 -2.0694954282287235 ;
createNode transform -n "polySurface1" -p "pCube18";
	rename -uid "328F2668-4C4F-180E-FD89-98820E340DF2";
createNode transform -n "transform37" -p "|pCube18|polySurface1";
	rename -uid "22141006-45C5-443B-E047-DDA6C951FEC1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform37";
	rename -uid "D94C026C-483F-3BFE-C618-E295F8B5BD0D";
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
createNode transform -n "polySurface2" -p "pCube18";
	rename -uid "E3BE77CB-4D85-07E9-BC02-12B1F9347FC1";
createNode transform -n "transform36" -p "polySurface2";
	rename -uid "0EECA644-43EA-9013-A734-0F86A1DA48BF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform36";
	rename -uid "8E61730D-447D-5D60-8394-219BD784F7D1";
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
createNode transform -n "polySurface3" -p "pCube18";
	rename -uid "951C51D9-4481-78FC-15C6-4C959EF607CF";
createNode transform -n "transform35" -p "polySurface3";
	rename -uid "60F6D508-49D7-2F31-93A4-FEB2E8D8A494";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform35";
	rename -uid "7E4E611E-4055-5128-270B-62B1522B95F8";
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
createNode transform -n "polySurface4" -p "pCube18";
	rename -uid "A689ABF3-44D9-0502-1507-A88EE18A7B2F";
createNode transform -n "transform34" -p "polySurface4";
	rename -uid "94AAE8C8-4726-5726-876F-3AAED1D9D6F2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform34";
	rename -uid "111D52E7-47C6-E8F7-4BC1-6F9C46ED3088";
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
createNode transform -n "polySurface5" -p "pCube18";
	rename -uid "F4A6E977-4951-F06A-087C-018694EDD399";
createNode transform -n "transform33" -p "polySurface5";
	rename -uid "3C176A91-4DB8-032A-F0EF-248E1536A208";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform33";
	rename -uid "BB41E669-473B-D35B-9BE5-F88A2CE1E368";
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
createNode transform -n "polySurface6" -p "pCube18";
	rename -uid "569B27B7-4FAE-7255-86C8-E485E9EB7BB3";
createNode transform -n "transform32" -p "polySurface6";
	rename -uid "845B6FAF-476D-094E-3E89-45998D772610";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform32";
	rename -uid "1B457F40-476A-A1D0-C56C-52A2F0A6E8D7";
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
createNode transform -n "polySurface7" -p "pCube18";
	rename -uid "F8CA46DA-41FA-7616-7147-0285B4D46AE9";
createNode transform -n "transform31" -p "polySurface7";
	rename -uid "94F39D03-4BC0-4E94-AEF1-37B5AC66F66A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform31";
	rename -uid "2D78464A-4D3B-4709-AEBA-20891AC3B23A";
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
createNode transform -n "polySurface8" -p "pCube18";
	rename -uid "4A13CE76-4777-2FD0-850F-CEACCDE7F100";
createNode transform -n "transform30" -p "polySurface8";
	rename -uid "F954E27C-45AB-A87B-A60E-AFAB082AEEE0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform30";
	rename -uid "C34769D3-449F-AFE5-05F6-37B89A1BEEAE";
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
createNode transform -n "polySurface9" -p "pCube18";
	rename -uid "929F5FF5-46C5-D466-B192-ADA568FBD321";
createNode transform -n "transform29" -p "polySurface9";
	rename -uid "350A148C-41E7-4280-1F47-D8A6AB395CE0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform29";
	rename -uid "A6C9AD10-402D-CDD7-2FBF-56ABDF420187";
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
createNode transform -n "polySurface10" -p "pCube18";
	rename -uid "BFDBA7BC-48A9-1803-A261-A68FD0D115DE";
	setAttr ".s" -type "double3" 1.18916921623204 1 1 ;
createNode transform -n "transform28" -p "polySurface10";
	rename -uid "46B4AE6E-422A-91B2-5A30-53BCF48D5E5A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform28";
	rename -uid "9EF72479-4ADE-312F-B678-9BB386188A6A";
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
createNode transform -n "polySurface11" -p "pCube18";
	rename -uid "8473ADB3-4244-9AFE-BD36-71880994EB6F";
createNode transform -n "transform27" -p "polySurface11";
	rename -uid "4C59704A-4978-B336-2D05-20BB8C52295A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform27";
	rename -uid "AC2A7695-4A97-4255-CCF3-B3B8320EABDE";
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
createNode transform -n "polySurface12" -p "pCube18";
	rename -uid "4E790845-4979-12A8-8E00-C3877C4ABBBA";
createNode transform -n "transform26" -p "polySurface12";
	rename -uid "73EE36C0-44ED-24D0-347F-EDB51FE87682";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform26";
	rename -uid "EFC31F34-447B-DB32-DCB3-268BE7B98482";
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
createNode transform -n "polySurface13" -p "pCube18";
	rename -uid "B923F16C-4FA8-32D0-5D97-CEA6267EF59B";
createNode transform -n "transform25" -p "polySurface13";
	rename -uid "33D4048C-4DD5-F58E-CEFE-2485A1CFBC20";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform25";
	rename -uid "D9CBA69C-402D-079F-B338-8896BE4F1C12";
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
createNode transform -n "polySurface14" -p "pCube18";
	rename -uid "1EE111AE-4B22-9898-69E0-E18DE81CF013";
createNode transform -n "transform24" -p "polySurface14";
	rename -uid "D6A336C9-4B42-D6DC-0790-3694CCED5267";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform24";
	rename -uid "E9F38596-4A8C-AFDC-258F-75BEE7EE2E32";
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
createNode transform -n "polySurface15" -p "pCube18";
	rename -uid "BF6835F7-4E3B-76BD-84A9-8C87D5F487F2";
createNode transform -n "transform23" -p "polySurface15";
	rename -uid "BDA59F98-4A74-090F-45C8-149A321B7F26";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform23";
	rename -uid "8499D15D-47C6-FCB0-4C07-9798980B233C";
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
createNode transform -n "polySurface16" -p "pCube18";
	rename -uid "0D05E9FF-4C08-00E9-2782-C8819EF030E1";
createNode transform -n "transform22" -p "polySurface16";
	rename -uid "BE3A3239-4766-814D-2E8F-2AA4B92B9044";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform22";
	rename -uid "8AF58FCB-4373-0245-5365-718D760B299F";
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
createNode transform -n "polySurface17" -p "pCube18";
	rename -uid "59922CBB-4445-C489-F779-D990F5C54A0F";
createNode transform -n "transform21" -p "polySurface17";
	rename -uid "01A7F0A8-4B36-8A48-20B9-E0A510DEEA94";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform21";
	rename -uid "E0689E8F-4661-8FBF-DEAC-9899B356E13A";
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
createNode transform -n "polySurface18" -p "pCube18";
	rename -uid "6CA819D5-432C-BDF0-FAD9-3B872D860BBA";
createNode transform -n "transform20" -p "polySurface18";
	rename -uid "8A64910C-4D32-F605-B634-F3842752498C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform20";
	rename -uid "1D736992-43B3-08E2-B054-D3A9E9DD50B9";
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
createNode transform -n "transform19" -p "pCube18";
	rename -uid "403EE994-479C-A250-1D94-04AB42CD4335";
	setAttr ".v" no;
createNode mesh -n "pCube18Shape" -p "transform19";
	rename -uid "9B5889CD-4B25-8EF0-9C19-78A78C829068";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 317 ".pt";
	setAttr ".pt[90]" -type "float3" -0.0055524996 7.4505806e-009 -1.2238181 ;
	setAttr ".pt[91]" -type "float3" 0.052922163 7.4505806e-009 -1.2238181 ;
	setAttr ".pt[92]" -type "float3" -0.0055524996 0 -1.2238181 ;
	setAttr ".pt[93]" -type "float3" 0.052922163 0 -1.2238181 ;
	setAttr ".pt[94]" -type "float3" 0.11290257 7.4505806e-009 -1.2238181 ;
	setAttr ".pt[95]" -type "float3" 0.11290257 0 -1.2238181 ;
	setAttr ".pt[96]" -type "float3" -0.11815883 7.4505806e-009 -1.2238181 ;
	setAttr ".pt[97]" -type "float3" -0.066451967 7.4505806e-009 -1.2238181 ;
	setAttr ".pt[98]" -type "float3" -0.11815883 0 -1.2238181 ;
	setAttr ".pt[99]" -type "float3" -0.066451967 0 -1.2238181 ;
	setAttr ".pt[100]" -type "float3" -0.0055524996 7.4505806e-009 -1.763073 ;
	setAttr ".pt[101]" -type "float3" 0.089997321 7.4505806e-009 -1.763073 ;
	setAttr ".pt[102]" -type "float3" -0.0055524996 0 -1.763073 ;
	setAttr ".pt[103]" -type "float3" 0.089997321 0 -1.763073 ;
	setAttr ".pt[104]" -type "float3" 0.11290257 7.4505806e-009 -1.763073 ;
	setAttr ".pt[105]" -type "float3" 0.11290257 0 -1.763073 ;
	setAttr ".pt[106]" -type "float3" -0.11815883 7.4505806e-009 -1.763073 ;
	setAttr ".pt[107]" -type "float3" -0.094054863 7.4505806e-009 -1.763073 ;
	setAttr ".pt[108]" -type "float3" -0.11815883 0 -1.763073 ;
	setAttr ".pt[109]" -type "float3" -0.094054863 0 -1.763073 ;
	setAttr ".pt[110]" -type "float3" 0.089997321 7.4505806e-009 -2.2464738 ;
	setAttr ".pt[111]" -type "float3" 0.11290257 7.4505806e-009 -2.2464738 ;
	setAttr ".pt[112]" -type "float3" 0.089997321 0 -2.2464738 ;
	setAttr ".pt[113]" -type "float3" 0.11290257 0 -2.2464738 ;
	setAttr ".pt[114]" -type "float3" -0.11815883 7.4505806e-009 -2.2464738 ;
	setAttr ".pt[115]" -type "float3" -0.094054863 7.4505806e-009 -2.2464738 ;
	setAttr ".pt[116]" -type "float3" -0.11815883 0 -2.2464738 ;
	setAttr ".pt[117]" -type "float3" -0.094054863 0 -2.2464738 ;
	setAttr ".pt[224]" -type "float3" -0.16938144 -1.4901161e-008 -2.1496975 ;
	setAttr ".pt[225]" -type "float3" -0.16928573 -1.4901161e-008 -2.0340886 ;
	setAttr ".pt[226]" -type "float3" -0.16938144 -1.4901161e-008 -2.1496975 ;
	setAttr ".pt[227]" -type "float3" -0.16928573 -1.4901161e-008 -2.0340886 ;
	setAttr ".pt[228]" -type "float3" 0.1609534 -1.4901161e-008 -2.1522501 ;
	setAttr ".pt[229]" -type "float3" 0.16104907 -1.4901161e-008 -2.0366397 ;
	setAttr ".pt[230]" -type "float3" 0.1609534 -1.4901161e-008 -2.1522501 ;
	setAttr ".pt[231]" -type "float3" 0.16104907 -1.4901161e-008 -2.0366397 ;
	setAttr ".pt[232]" -type "float3" 0.11064094 1.4901161e-008 -2.1485691 ;
	setAttr ".pt[233]" -type "float3" -0.11589709 1.4901161e-008 -2.1485691 ;
	setAttr ".pt[234]" -type "float3" 0.11064094 7.4505806e-009 -2.1485691 ;
	setAttr ".pt[235]" -type "float3" -0.11589709 7.4505806e-009 -2.1485691 ;
	setAttr ".pt[236]" -type "float3" 0.11064094 7.4505806e-009 -2.0489104 ;
	setAttr ".pt[237]" -type "float3" -0.11589709 7.4505806e-009 -2.0489104 ;
	setAttr ".pt[238]" -type "float3" 0.11064094 1.4901161e-008 -2.0489104 ;
	setAttr ".pt[239]" -type "float3" -0.11589709 1.4901161e-008 -2.0489104 ;
	setAttr ".pt[240]" -type "float3" -0.1714661 2.2351742e-008 -2.0704157 ;
	setAttr ".pt[241]" -type "float3" -0.1714661 2.2351742e-008 -2.1270638 ;
	setAttr ".pt[242]" -type "float3" -0.1714661 -7.4505806e-009 -2.0704157 ;
	setAttr ".pt[243]" -type "float3" -0.1714661 -7.4505806e-009 -2.1270638 ;
	setAttr ".pt[244]" -type "float3" -0.19596054 1.1175871e-008 -2.0936499 ;
	setAttr ".pt[245]" -type "float3" -0.19596054 1.1175871e-008 -2.1038287 ;
	setAttr ".pt[246]" -type "float3" -0.19596054 3.7252903e-009 -2.0936499 ;
	setAttr ".pt[247]" -type "float3" -0.19596054 3.7252903e-009 -2.1038287 ;
	setAttr ".pt[248]" -type "float3" 0.16690108 7.4505806e-009 -2.075237 ;
	setAttr ".pt[249]" -type "float3" 0.16690108 7.4505806e-009 -2.1222427 ;
	setAttr ".pt[250]" -type "float3" 0.16690108 0 -2.1222427 ;
	setAttr ".pt[251]" -type "float3" 0.16690108 0 -2.075237 ;
	setAttr ".pt[252]" -type "float3" 0.19596054 7.4505806e-009 -2.0928171 ;
	setAttr ".pt[253]" -type "float3" 0.19596054 7.4505806e-009 -2.1046627 ;
	setAttr ".pt[254]" -type "float3" 0.19596054 -3.7252903e-009 -2.1046627 ;
	setAttr ".pt[255]" -type "float3" 0.19596054 -3.7252903e-009 -2.0928171 ;
	setAttr ".pt[256]" -type "float3" 0.094836712 7.4505806e-009 -2.1661186 ;
	setAttr ".pt[257]" -type "float3" 0.094481096 -3.7252903e-009 -2.149637 ;
	setAttr ".pt[258]" -type "float3" 0.10030542 7.4505806e-009 -2.1653357 ;
	setAttr ".pt[259]" -type "float3" 0.099949837 -7.4505806e-009 -2.1488552 ;
	setAttr ".pt[260]" -type "float3" 0.10468955 0 -2.1349688 ;
	setAttr ".pt[261]" -type "float3" 0.104334 0 -2.1184883 ;
	setAttr ".pt[262]" -type "float3" 0.099220723 0 -2.135751 ;
	setAttr ".pt[263]" -type "float3" 0.098865211 7.4505806e-009 -2.1192703 ;
	setAttr ".pt[264]" -type "float3" 0.10181785 0 -2.1548603 ;
	setAttr ".pt[265]" -type "float3" 0.096349105 0 -2.1556427 ;
	setAttr ".pt[266]" -type "float3" 0.095993504 9.3132257e-010 -2.1391606 ;
	setAttr ".pt[267]" -type "float3" 0.10146228 -9.3132257e-010 -2.1383784 ;
	setAttr ".pt[268]" -type "float3" 0.10251094 9.3132257e-010 -2.1500595 ;
	setAttr ".pt[269]" -type "float3" 0.097042121 0 -2.1508412 ;
	setAttr ".pt[270]" -type "float3" 0.096686564 4.6566129e-010 -2.1343594 ;
	setAttr ".pt[271]" -type "float3" 0.1021554 0 -2.1335771 ;
	setAttr ".pt[272]" -type "float3" 0.10326131 1.8626451e-009 -2.1448619 ;
	setAttr ".pt[273]" -type "float3" 0.097792499 0 -2.1456437 ;
	setAttr ".pt[274]" -type "float3" 0.097436972 0 -2.129163 ;
	setAttr ".pt[275]" -type "float3" 0.10290572 -1.8626451e-009 -2.1283803 ;
	setAttr ".pt[276]" -type "float3" 0.10107003 -3.7252903e-009 -2.1599104 ;
	setAttr ".pt[277]" -type "float3" 0.09560129 -3.7252903e-009 -2.1606936 ;
	setAttr ".pt[278]" -type "float3" 0.095328808 0 -2.1438947 ;
	setAttr ".pt[279]" -type "float3" 0.10079757 3.7252903e-009 -2.1431129 ;
	setAttr ".pt[280]" -type "float3" 0.10401761 -3.7252903e-009 -2.1396217 ;
	setAttr ".pt[281]" -type "float3" 0.0985488 3.7252903e-009 -2.1404047 ;
	setAttr ".pt[282]" -type "float3" 0.09819328 0 -2.1239247 ;
	setAttr ".pt[283]" -type "float3" 0.10366202 3.7252903e-009 -2.1231425 ;
	setAttr ".pt[284]" -type "float3" 0.11273355 3.7252903e-009 -2.1431129 ;
	setAttr ".pt[285]" -type "float3" 0.11300606 3.7252903e-009 -2.1599104 ;
	setAttr ".pt[286]" -type "float3" 0.11339828 0 -2.1383784 ;
	setAttr ".pt[287]" -type "float3" 0.11375384 -2.7939677e-009 -2.1548598 ;
	setAttr ".pt[288]" -type "float3" 0.11986518 3.7252903e-009 -2.1431127 ;
	setAttr ".pt[289]" -type "float3" 0.12013765 3.7252903e-009 -2.1599104 ;
	setAttr ".pt[290]" -type "float3" 0.12052982 -9.3132257e-010 -2.1383786 ;
	setAttr ".pt[291]" -type "float3" 0.12088549 -1.8626451e-009 -2.1548603 ;
	setAttr ".pt[292]" -type "float3" 0.11304644 0 -2.1534681 ;
	setAttr ".pt[293]" -type "float3" 0.11285903 0 -2.1702724 ;
	setAttr ".pt[294]" -type "float3" 0.12015252 0 -2.1552742 ;
	setAttr ".pt[295]" -type "float3" 0.11996502 7.4505806e-009 -2.1720788 ;
	setAttr ".pt[296]" -type "float3" 0.11304644 1.4901161e-008 -2.1534684 ;
	setAttr ".pt[297]" -type "float3" 0.11285901 -1.4901161e-008 -2.1702721 ;
	setAttr ".pt[298]" -type "float3" 0.12015252 -7.4505806e-009 -2.1552742 ;
	setAttr ".pt[299]" -type "float3" 0.11996499 1.4901161e-008 -2.1720786 ;
	setAttr ".pt[300]" -type "float3" 0.090200916 0 -2.1534684 ;
	setAttr ".pt[301]" -type "float3" 0.090013497 0 -2.1702721 ;
	setAttr ".pt[302]" -type "float3" 0.090200916 1.4901161e-008 -2.1534681 ;
	setAttr ".pt[303]" -type "float3" 0.090013474 -7.4505806e-009 -2.1702721 ;
	setAttr ".pt[304]" -type "float3" 0.085089013 7.4505806e-009 -2.1534681 ;
	setAttr ".pt[305]" -type "float3" 0.084901512 0 -2.1702721 ;
	setAttr ".pt[306]" -type "float3" 0.085088998 7.4505806e-009 -2.1534684 ;
	setAttr ".pt[307]" -type "float3" 0.084901497 0 -2.1702726 ;
	setAttr ".pt[308]" -type "float3" 0.090200871 0 -2.1422343 ;
	setAttr ".pt[309]" -type "float3" 0.090013497 0 -2.1590397 ;
	setAttr ".pt[310]" -type "float3" 0.085088998 0 -2.1422341 ;
	setAttr ".pt[311]" -type "float3" 0.084901504 0 -2.1590395 ;
	setAttr ".pt[312]" -type "float3" 0.090200916 -1.8626451e-009 -2.1368005 ;
	setAttr ".pt[313]" -type "float3" 0.090013504 -1.8626451e-009 -2.1536067 ;
	setAttr ".pt[314]" -type "float3" 0.085089013 -1.8626451e-009 -2.136801 ;
	setAttr ".pt[315]" -type "float3" 0.084901504 -1.8626451e-009 -2.1536062 ;
	setAttr ".pt[316]" -type "float3" 0.095497794 3.7252903e-009 -2.1436951 ;
	setAttr ".pt[317]" -type "float3" 0.095739663 -7.4505806e-009 -2.1602025 ;
	setAttr ".pt[318]" -type "float3" 0.095862716 0 -2.1399055 ;
	setAttr ".pt[319]" -type "float3" 0.096104518 0 -2.1564114 ;
	setAttr ".pt[320]" -type "float3" 0.10782415 1.1175871e-008 -2.0194037 ;
	setAttr ".pt[321]" -type "float3" 0.10838637 -3.7252903e-009 -2.0355773 ;
	setAttr ".pt[322]" -type "float3" 0.10237224 0 -2.0206838 ;
	setAttr ".pt[323]" -type "float3" 0.10293458 -7.4505806e-009 -2.0368567 ;
	setAttr ".pt[324]" -type "float3" 0.098031253 0 -2.0617266 ;
	setAttr ".pt[325]" -type "float3" 0.098593473 0 -2.0779011 ;
	setAttr ".pt[326]" -type "float3" 0.10348305 7.4505806e-009 -2.0604472 ;
	setAttr ".pt[327]" -type "float3" 0.10404534 0 -2.0766203 ;
	setAttr ".pt[328]" -type "float3" 0.10087472 0 -2.0348427 ;
	setAttr ".pt[329]" -type "float3" 0.10632657 0 -2.0335634 ;
	setAttr ".pt[330]" -type "float3" 0.10688891 1.8626451e-009 -2.0497363 ;
	setAttr ".pt[331]" -type "float3" 0.10143699 0 -2.0510156 ;
	setAttr ".pt[332]" -type "float3" 0.10018841 4.6566129e-010 -2.0413313 ;
	setAttr ".pt[333]" -type "float3" 0.10564029 0 -2.0400522 ;
	setAttr ".pt[334]" -type "float3" 0.10620255 0 -2.0562251 ;
	setAttr ".pt[335]" -type "float3" 0.10075071 0 -2.0575042 ;
	setAttr ".pt[336]" -type "float3" 0.099445432 1.8626451e-009 -2.0483549 ;
	setAttr ".pt[337]" -type "float3" 0.10489728 5.5879354e-009 -2.0470762 ;
	setAttr ".pt[338]" -type "float3" 0.10545957 3.7252903e-009 -2.0632508 ;
	setAttr ".pt[339]" -type "float3" 0.10000771 -1.8626451e-009 -2.0645294 ;
	setAttr ".pt[340]" -type "float3" 0.10162377 -3.7252903e-009 -2.0277493 ;
	setAttr ".pt[341]" -type "float3" 0.10707568 7.4505806e-009 -2.0264688 ;
	setAttr ".pt[342]" -type "float3" 0.10755283 -3.7252903e-009 -2.0431554 ;
	setAttr ".pt[343]" -type "float3" 0.10210092 0 -2.0444362 ;
	setAttr ".pt[344]" -type "float3" 0.09869653 7.4505806e-009 -2.0554376 ;
	setAttr ".pt[345]" -type "float3" 0.10414842 -7.4505806e-009 -2.0541573 ;
	setAttr ".pt[346]" -type "float3" 0.10471067 0 -2.0703301 ;
	setAttr ".pt[347]" -type "float3" 0.099258862 -3.7252903e-009 -2.071609 ;
	setAttr ".pt[348]" -type "float3" 0.090173446 3.7252903e-009 -2.045768 ;
	setAttr ".pt[349]" -type "float3" 0.089696191 -3.7252903e-009 -2.0290825 ;
	setAttr ".pt[350]" -type "float3" 0.089509487 0 -2.0523491 ;
	setAttr ".pt[351]" -type "float3" 0.088947177 -9.3132257e-010 -2.0361757 ;
	setAttr ".pt[352]" -type "float3" 0.083046868 0 -2.0465646 ;
	setAttr ".pt[353]" -type "float3" 0.082569703 3.7252903e-009 -2.0298777 ;
	setAttr ".pt[354]" -type "float3" 0.082382947 1.8626451e-009 -2.0531454 ;
	setAttr ".pt[355]" -type "float3" 0.081820652 9.3132257e-010 -2.0369713 ;
	setAttr ".pt[356]" -type "float3" 0.089865774 -7.4505806e-009 -2.0313911 ;
	setAttr ".pt[357]" -type "float3" 0.089847811 -7.4505806e-009 -2.0146554 ;
	setAttr ".pt[358]" -type "float3" 0.082742065 0 -2.0304096 ;
	setAttr ".pt[359]" -type "float3" 0.082724214 -1.4901161e-008 -2.0136721 ;
	setAttr ".pt[360]" -type "float3" 0.08990258 2.2351742e-008 -2.030241 ;
	setAttr ".pt[361]" -type "float3" 0.089884639 -1.4901161e-008 -2.0135047 ;
	setAttr ".pt[362]" -type "float3" 0.082778826 7.4505806e-009 -2.029259 ;
	setAttr ".pt[363]" -type "float3" 0.082760952 -2.2351742e-008 -2.0125217 ;
	setAttr ".pt[364]" -type "float3" 0.11269505 0 -2.0288405 ;
	setAttr ".pt[365]" -type "float3" 0.11267712 7.4505806e-009 -2.0121045 ;
	setAttr ".pt[366]" -type "float3" 0.11273186 -7.4505806e-009 -2.0276897 ;
	setAttr ".pt[367]" -type "float3" 0.11271396 -7.4505806e-009 -2.0109546 ;
	setAttr ".pt[368]" -type "float3" 0.1178034 0 -2.0282698 ;
	setAttr ".pt[369]" -type "float3" 0.11778548 -7.4505806e-009 -2.0115349 ;
	setAttr ".pt[370]" -type "float3" 0.11784019 7.4505806e-009 -2.0271196 ;
	setAttr ".pt[371]" -type "float3" 0.11782232 7.4505806e-009 -2.0103831 ;
	setAttr ".pt[372]" -type "float3" 0.11270152 3.7252903e-009 -2.0441015 ;
	setAttr ".pt[373]" -type "float3" 0.11268361 0 -2.0273652 ;
	setAttr ".pt[374]" -type "float3" 0.11780988 -3.7252903e-009 -2.0435312 ;
	setAttr ".pt[375]" -type "float3" 0.11779195 -7.4505806e-009 -2.0267956 ;
	setAttr ".pt[376]" -type "float3" 0.11271468 0 -2.0511701 ;
	setAttr ".pt[377]" -type "float3" 0.11269678 3.7252903e-009 -2.0344353 ;
	setAttr ".pt[378]" -type "float3" 0.11782304 0 -2.0506005 ;
	setAttr ".pt[379]" -type "float3" 0.1178051 -1.8626451e-009 -2.0338645 ;
	setAttr ".pt[380]" -type "float3" 0.10739317 3.7252903e-009 -2.0431604 ;
	setAttr ".pt[381]" -type "float3" 0.10694435 -3.7252903e-009 -2.0269461 ;
	setAttr ".pt[382]" -type "float3" 0.1070224 3.7252903e-009 -2.0486078 ;
	setAttr ".pt[383]" -type "float3" 0.1065736 0 -2.0323932 ;
	setAttr ".pt[384]" -type "float3" -0.10064547 1.1175871e-008 -2.0194037 ;
	setAttr ".pt[385]" -type "float3" -0.1000832 -3.7252903e-009 -2.0355773 ;
	setAttr ".pt[386]" -type "float3" -0.10609736 0 -2.0206838 ;
	setAttr ".pt[387]" -type "float3" -0.10553505 -7.4505806e-009 -2.0368567 ;
	setAttr ".pt[388]" -type "float3" -0.11043832 0 -2.0617266 ;
	setAttr ".pt[389]" -type "float3" -0.10987613 0 -2.0779011 ;
	setAttr ".pt[390]" -type "float3" -0.10498653 7.4505806e-009 -2.0604472 ;
	setAttr ".pt[391]" -type "float3" -0.10442425 0 -2.0766203 ;
	setAttr ".pt[392]" -type "float3" -0.10759488 0 -2.0348427 ;
	setAttr ".pt[393]" -type "float3" -0.10214304 0 -2.0335634 ;
	setAttr ".pt[394]" -type "float3" -0.10158071 1.8626451e-009 -2.0497363 ;
	setAttr ".pt[395]" -type "float3" -0.10703261 0 -2.0510156 ;
	setAttr ".pt[396]" -type "float3" -0.10828114 4.6566129e-010 -2.0413313 ;
	setAttr ".pt[397]" -type "float3" -0.10282934 0 -2.0400522 ;
	setAttr ".pt[398]" -type "float3" -0.10226703 0 -2.0562251 ;
	setAttr ".pt[399]" -type "float3" -0.10771891 0 -2.0575042 ;
	setAttr ".pt[400]" -type "float3" -0.10902417 1.8626451e-009 -2.0483549 ;
	setAttr ".pt[401]" -type "float3" -0.10357237 5.5879354e-009 -2.0470762 ;
	setAttr ".pt[402]" -type "float3" -0.10301004 3.7252903e-009 -2.0632508 ;
	setAttr ".pt[403]" -type "float3" -0.10846186 -1.8626451e-009 -2.0645294 ;
	setAttr ".pt[404]" -type "float3" -0.10684584 -3.7252903e-009 -2.0277493 ;
	setAttr ".pt[405]" -type "float3" -0.101394 7.4505806e-009 -2.0264688 ;
	setAttr ".pt[406]" -type "float3" -0.1009168 -3.7252903e-009 -2.0431554 ;
	setAttr ".pt[407]" -type "float3" -0.10636864 0 -2.0444362 ;
	setAttr ".pt[408]" -type "float3" -0.10977302 7.4505806e-009 -2.0554376 ;
	setAttr ".pt[409]" -type "float3" -0.1043212 -7.4505806e-009 -2.0541573 ;
	setAttr ".pt[410]" -type "float3" -0.10375898 0 -2.0703301 ;
	setAttr ".pt[411]" -type "float3" -0.10921078 -3.7252903e-009 -2.071609 ;
	setAttr ".pt[412]" -type "float3" -0.11829613 3.7252903e-009 -2.045768 ;
	setAttr ".pt[413]" -type "float3" -0.11877339 -3.7252903e-009 -2.0290825 ;
	setAttr ".pt[414]" -type "float3" -0.11896013 0 -2.0523491 ;
	setAttr ".pt[415]" -type "float3" -0.11952241 -9.3132257e-010 -2.0361757 ;
	setAttr ".pt[416]" -type "float3" -0.12542273 0 -2.0465646 ;
	setAttr ".pt[417]" -type "float3" -0.12589988 3.7252903e-009 -2.0298777 ;
	setAttr ".pt[418]" -type "float3" -0.12608664 1.8626451e-009 -2.0531454 ;
	setAttr ".pt[419]" -type "float3" -0.12664899 9.3132257e-010 -2.0369713 ;
	setAttr ".pt[420]" -type "float3" -0.11860387 -7.4505806e-009 -2.0313911 ;
	setAttr ".pt[421]" -type "float3" -0.11862176 -7.4505806e-009 -2.0146554 ;
	setAttr ".pt[422]" -type "float3" -0.12572761 0 -2.0304096 ;
	setAttr ".pt[423]" -type "float3" -0.12574546 -1.4901161e-008 -2.0136721 ;
	setAttr ".pt[424]" -type "float3" -0.11856708 2.2351742e-008 -2.030241 ;
	setAttr ".pt[425]" -type "float3" -0.11858493 -1.4901161e-008 -2.0135047 ;
	setAttr ".pt[426]" -type "float3" -0.12569079 7.4505806e-009 -2.029259 ;
	setAttr ".pt[427]" -type "float3" -0.12570871 -2.2351742e-008 -2.0125217 ;
	setAttr ".pt[428]" -type "float3" -0.095774509 0 -2.0288405 ;
	setAttr ".pt[429]" -type "float3" -0.095792435 7.4505806e-009 -2.0121045 ;
	setAttr ".pt[430]" -type "float3" -0.095737725 -7.4505806e-009 -2.0276897 ;
	setAttr ".pt[431]" -type "float3" -0.095755629 -7.4505806e-009 -2.0109546 ;
	setAttr ".pt[432]" -type "float3" -0.090666234 0 -2.0282698 ;
	setAttr ".pt[433]" -type "float3" -0.090684161 -7.4505806e-009 -2.0115349 ;
	setAttr ".pt[434]" -type "float3" -0.090629429 7.4505806e-009 -2.0271196 ;
	setAttr ".pt[435]" -type "float3" -0.090647295 7.4505806e-009 -2.0103831 ;
	setAttr ".pt[436]" -type "float3" -0.095768064 3.7252903e-009 -2.0441015 ;
	setAttr ".pt[437]" -type "float3" -0.095785998 0 -2.0273652 ;
	setAttr ".pt[438]" -type "float3" -0.090659767 -3.7252903e-009 -2.0435312 ;
	setAttr ".pt[439]" -type "float3" -0.090677649 -7.4505806e-009 -2.0267956 ;
	setAttr ".pt[440]" -type "float3" -0.095754907 0 -2.0511701 ;
	setAttr ".pt[441]" -type "float3" -0.095772862 3.7252903e-009 -2.0344353 ;
	setAttr ".pt[442]" -type "float3" -0.090646587 0 -2.0506005 ;
	setAttr ".pt[443]" -type "float3" -0.090664543 -1.8626451e-009 -2.0338645 ;
	setAttr ".pt[444]" -type "float3" -0.10107645 3.7252903e-009 -2.0431604 ;
	setAttr ".pt[445]" -type "float3" -0.10152528 -3.7252903e-009 -2.0269461 ;
	setAttr ".pt[446]" -type "float3" -0.10144718 3.7252903e-009 -2.0486078 ;
	setAttr ".pt[447]" -type "float3" -0.10189601 0 -2.0323932 ;
	setAttr ".pt[448]" -type "float3" -0.11363294 7.4505806e-009 -2.1661186 ;
	setAttr ".pt[449]" -type "float3" -0.11398847 -3.7252903e-009 -2.149637 ;
	setAttr ".pt[450]" -type "float3" -0.10816416 7.4505806e-009 -2.1653357 ;
	setAttr ".pt[451]" -type "float3" -0.10851979 -7.4505806e-009 -2.1488552 ;
	setAttr ".pt[452]" -type "float3" -0.10378009 0 -2.1349688 ;
	setAttr ".pt[453]" -type "float3" -0.10413563 0 -2.1184883 ;
	setAttr ".pt[454]" -type "float3" -0.10924886 0 -2.135751 ;
	setAttr ".pt[455]" -type "float3" -0.10960441 7.4505806e-009 -2.1192703 ;
	setAttr ".pt[456]" -type "float3" -0.10665174 0 -2.1548603 ;
	setAttr ".pt[457]" -type "float3" -0.11212058 0 -2.1556427 ;
	setAttr ".pt[458]" -type "float3" -0.11247614 9.3132257e-010 -2.1391606 ;
	setAttr ".pt[459]" -type "float3" -0.10700728 -9.3132257e-010 -2.1383784 ;
	setAttr ".pt[460]" -type "float3" -0.10595867 9.3132257e-010 -2.1500595 ;
	setAttr ".pt[461]" -type "float3" -0.11142742 0 -2.1508412 ;
	setAttr ".pt[462]" -type "float3" -0.11178306 4.6566129e-010 -2.1343594 ;
	setAttr ".pt[463]" -type "float3" -0.10631425 0 -2.1335771 ;
	setAttr ".pt[464]" -type "float3" -0.10520832 1.8626451e-009 -2.1448619 ;
	setAttr ".pt[465]" -type "float3" -0.11067712 0 -2.1456437 ;
	setAttr ".pt[466]" -type "float3" -0.11103268 0 -2.129163 ;
	setAttr ".pt[467]" -type "float3" -0.1055639 -1.8626451e-009 -2.1283803 ;
	setAttr ".pt[468]" -type "float3" -0.10739957 -3.7252903e-009 -2.1599104 ;
	setAttr ".pt[469]" -type "float3" -0.11286838 -3.7252903e-009 -2.1606936 ;
	setAttr ".pt[470]" -type "float3" -0.11314087 0 -2.1438947 ;
	setAttr ".pt[471]" -type "float3" -0.10767206 3.7252903e-009 -2.1431129 ;
	setAttr ".pt[472]" -type "float3" -0.10445198 -3.7252903e-009 -2.1396217 ;
	setAttr ".pt[473]" -type "float3" -0.10992085 3.7252903e-009 -2.1404047 ;
	setAttr ".pt[474]" -type "float3" -0.11027631 0 -2.1239247 ;
	setAttr ".pt[475]" -type "float3" -0.10480757 3.7252903e-009 -2.1231425 ;
	setAttr ".pt[476]" -type "float3" -0.095736064 3.7252903e-009 -2.1431129 ;
	setAttr ".pt[477]" -type "float3" -0.095463499 3.7252903e-009 -2.1599104 ;
	setAttr ".pt[478]" -type "float3" -0.095071256 0 -2.1383784 ;
	setAttr ".pt[479]" -type "float3" -0.094715759 -2.7939677e-009 -2.1548598 ;
	setAttr ".pt[480]" -type "float3" -0.088604435 3.7252903e-009 -2.1431127 ;
	setAttr ".pt[481]" -type "float3" -0.088331982 3.7252903e-009 -2.1599104 ;
	setAttr ".pt[482]" -type "float3" -0.087939762 -9.3132257e-010 -2.1383786 ;
	setAttr ".pt[483]" -type "float3" -0.087584168 -1.8626451e-009 -2.1548603 ;
	setAttr ".pt[484]" -type "float3" -0.095423147 0 -2.1534681 ;
	setAttr ".pt[485]" -type "float3" -0.095610633 0 -2.1702724 ;
	setAttr ".pt[486]" -type "float3" -0.088317156 0 -2.1552742 ;
	setAttr ".pt[487]" -type "float3" -0.088504687 7.4505806e-009 -2.1720788 ;
	setAttr ".pt[488]" -type "float3" -0.095423147 1.4901161e-008 -2.1534684 ;
	setAttr ".pt[489]" -type "float3" -0.095610633 -1.4901161e-008 -2.1702721 ;
	setAttr ".pt[490]" -type "float3" -0.088317156 -7.4505806e-009 -2.1552742 ;
	setAttr ".pt[491]" -type "float3" -0.088504657 1.4901161e-008 -2.1720786 ;
	setAttr ".pt[492]" -type "float3" -0.11826876 0 -2.1534684 ;
	setAttr ".pt[493]" -type "float3" -0.11845608 0 -2.1702721 ;
	setAttr ".pt[494]" -type "float3" -0.11826876 1.4901161e-008 -2.1534681 ;
	setAttr ".pt[495]" -type "float3" -0.11845621 -7.4505806e-009 -2.1702721 ;
	setAttr ".pt[496]" -type "float3" -0.12338065 7.4505806e-009 -2.1534681 ;
	setAttr ".pt[497]" -type "float3" -0.12356807 0 -2.1702721 ;
	setAttr ".pt[498]" -type "float3" -0.12338065 7.4505806e-009 -2.1534684 ;
	setAttr ".pt[499]" -type "float3" -0.12356807 0 -2.1702726 ;
	setAttr ".pt[500]" -type "float3" -0.11826876 0 -2.1422343 ;
	setAttr ".pt[501]" -type "float3" -0.11845618 0 -2.1590397 ;
	setAttr ".pt[502]" -type "float3" -0.12338065 0 -2.1422341 ;
	setAttr ".pt[503]" -type "float3" -0.12356808 0 -2.1590395 ;
	setAttr ".pt[504]" -type "float3" -0.11826874 -1.8626451e-009 -2.1368005 ;
	setAttr ".pt[505]" -type "float3" -0.11845618 -1.8626451e-009 -2.1536067 ;
	setAttr ".pt[506]" -type "float3" -0.12338065 -1.8626451e-009 -2.136801 ;
	setAttr ".pt[507]" -type "float3" -0.12356808 -1.8626451e-009 -2.1536062 ;
	setAttr ".pt[508]" -type "float3" -0.11297183 3.7252903e-009 -2.1436951 ;
	setAttr ".pt[509]" -type "float3" -0.11272998 -7.4505806e-009 -2.1602025 ;
	setAttr ".pt[510]" -type "float3" -0.11260691 0 -2.1399055 ;
	setAttr ".pt[511]" -type "float3" -0.11236512 0 -2.1564114 ;
createNode transform -n "polySurface1";
	rename -uid "83A0F825-4D03-22D9-59E9-0C83F5E8BDD5";
	setAttr ".rp" -type "double3" 0.037887096405029297 4.2605831250548363 -2.3892123699188232 ;
	setAttr ".sp" -type "double3" 0.037887096405029297 4.2605831250548363 -2.3892123699188232 ;
createNode transform -n "polySurface19" -p "|polySurface1";
	rename -uid "189C1BF7-4F5C-383E-AF4E-D78A22A25FB2";
createNode transform -n "transform56" -p "|polySurface1|polySurface19";
	rename -uid "6C68CB25-4281-9160-874F-C4A285F62ED7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform56";
	rename -uid "0D023AA4-4496-4D2D-9CF9-15A3A716D1F7";
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
createNode transform -n "polySurface20" -p "|polySurface1";
	rename -uid "E709A95E-4CE8-9060-F748-448311B1837E";
createNode transform -n "transform55" -p "polySurface20";
	rename -uid "31C6D6DF-470E-F427-53D1-B9BDCE8B4AAF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform55";
	rename -uid "92C8D6FA-42D1-956F-3BEC-EC9D791CC226";
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
createNode transform -n "polySurface21" -p "|polySurface1";
	rename -uid "99C4B57F-4F18-B1C4-ECA4-59937E2E59DE";
createNode transform -n "transform54" -p "polySurface21";
	rename -uid "4CBFA412-4F24-214D-09EB-F0963655F4CD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform54";
	rename -uid "FB737725-4B4E-33D0-26EC-1BAE19722FEC";
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
createNode transform -n "polySurface22" -p "|polySurface1";
	rename -uid "810100BB-4BBF-1BB7-9837-009CE8E284D4";
createNode transform -n "transform53" -p "polySurface22";
	rename -uid "A49F6053-458F-BE94-4A05-37BD55382D11";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform53";
	rename -uid "629AE19F-4D7C-C4FD-94B8-BB938123ED52";
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
createNode transform -n "polySurface23" -p "|polySurface1";
	rename -uid "644150B4-4AFF-D7BE-3EBE-A2BE83E9685F";
createNode transform -n "transform52" -p "polySurface23";
	rename -uid "B5DC3D74-437A-F7A9-9D94-2199C0C3C630";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform52";
	rename -uid "701A8ED3-46C9-D96A-2473-679ED4A7CD57";
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
createNode transform -n "polySurface24" -p "|polySurface1";
	rename -uid "3A755B40-4C96-E3F5-8151-99BD5F0A5045";
createNode transform -n "transform51" -p "polySurface24";
	rename -uid "B6B8F6FC-40CE-10E9-F2EC-17A775E32759";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform51";
	rename -uid "F4B02BA3-46A9-FC9A-B85E-C3A14310F6D7";
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
createNode transform -n "polySurface25" -p "|polySurface1";
	rename -uid "4867155D-4F40-1A4C-4DE4-BB981BDD3C39";
createNode transform -n "transform50" -p "polySurface25";
	rename -uid "466AAE28-4864-43C1-E8A7-70A09C479C98";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform50";
	rename -uid "3989E472-4C21-83F8-7AD5-8CB003DBB631";
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
createNode transform -n "polySurface26" -p "|polySurface1";
	rename -uid "12E54D17-4B40-05E2-8702-CC89CAF0E3CF";
createNode transform -n "transform49" -p "polySurface26";
	rename -uid "B1F59637-47A1-880F-6710-C788B62D5D93";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform49";
	rename -uid "F87FA6F3-4D59-30E3-73E2-C0B31F5ACE6A";
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
createNode transform -n "polySurface27" -p "|polySurface1";
	rename -uid "4A0CB7DD-47F9-79E8-A761-FA84AF6F49AC";
createNode transform -n "transform48" -p "polySurface27";
	rename -uid "AC646853-4DD0-1A3B-2C70-18900999FF57";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform48";
	rename -uid "EDCE8F2D-492E-2844-943E-C487FBEDD9A1";
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
createNode transform -n "polySurface28" -p "|polySurface1";
	rename -uid "94A0E35C-4234-850F-4227-5C9B9A85F71E";
createNode transform -n "transform47" -p "polySurface28";
	rename -uid "A2963C4B-4082-0FC7-BDF2-508401DAB47C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape31" -p "transform47";
	rename -uid "0C763F6A-47D8-F874-B22A-36859ED39328";
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
createNode transform -n "polySurface29" -p "|polySurface1";
	rename -uid "895A571C-48F0-6907-C29B-5C97FB141335";
createNode transform -n "transform46" -p "polySurface29";
	rename -uid "4C1D6DC1-4245-DF7E-E0FA-DEA684764DE9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape32" -p "transform46";
	rename -uid "D50D86F8-4AA7-F297-5C57-9A9511F04D8A";
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
createNode transform -n "polySurface30" -p "|polySurface1";
	rename -uid "BFE61FCB-427B-B882-4A8B-8DA511B7AEE1";
createNode transform -n "transform45" -p "polySurface30";
	rename -uid "D09FEF58-4CE7-56F5-07A5-2EB0D7CE4C4B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform45";
	rename -uid "B7A3BE54-4B4C-D790-D696-02AD1BA20AB7";
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
createNode transform -n "polySurface31" -p "|polySurface1";
	rename -uid "38A0C3F3-4DC8-90FB-277E-429E1654C8F8";
createNode transform -n "transform44" -p "polySurface31";
	rename -uid "5E8C3DE6-4B76-1EDD-2ED3-268422C38985";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape34" -p "transform44";
	rename -uid "4B36428F-4B1B-BA27-FCAB-D9A947A0C84A";
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
createNode transform -n "polySurface32" -p "|polySurface1";
	rename -uid "25D0AAAA-4B0F-F80B-AC09-ABB189FDA6C5";
createNode transform -n "transform43" -p "polySurface32";
	rename -uid "9775E282-44B6-5DD7-7532-6D80F7CB735D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape35" -p "transform43";
	rename -uid "805C0DAA-4C7E-5250-B9E7-75A7CD46D5B7";
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
createNode transform -n "polySurface33" -p "|polySurface1";
	rename -uid "315FDD95-4C61-717A-A98D-FAA25D281890";
createNode transform -n "transform42" -p "polySurface33";
	rename -uid "5BFA9594-463D-8668-C9CB-48ABF05B692E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape36" -p "transform42";
	rename -uid "FB957399-4437-60A1-E964-1EAD62BF8160";
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
createNode transform -n "polySurface34" -p "|polySurface1";
	rename -uid "81DABB8F-4BF6-F733-1002-45A45A521153";
createNode transform -n "transform41" -p "polySurface34";
	rename -uid "08D04E92-4C94-D2F7-374E-D282AC16F84D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape37" -p "transform41";
	rename -uid "2A9136ED-4013-CD26-9AEB-FDB6F0842140";
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
createNode transform -n "polySurface35" -p "|polySurface1";
	rename -uid "2BDA14A4-4AD0-717D-C281-2FA274840AEE";
createNode transform -n "transform40" -p "polySurface35";
	rename -uid "4A26BC22-4CA0-4EA9-C0A8-42AEBE3D2DCA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape38" -p "transform40";
	rename -uid "67A0F4A1-4073-0277-9476-45845F1C8B64";
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
createNode transform -n "polySurface36" -p "|polySurface1";
	rename -uid "78B6CCB2-4526-954B-F49A-E2B4257F3650";
createNode transform -n "transform39" -p "polySurface36";
	rename -uid "A9777EF2-4E77-B470-8668-A994183471AB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape39" -p "transform39";
	rename -uid "6137FC61-40DE-3F7E-F0C0-93BCE69FF084";
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
createNode transform -n "transform38" -p "|polySurface1";
	rename -uid "518FE7B1-4CF9-8E52-9E15-CF8A954AA019";
	setAttr ".v" no;
createNode mesh -n "polySurface1Shape" -p "transform38";
	rename -uid "CF517B9C-4061-49C2-5605-E9ACAE4475F6";
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
createNode transform -n "polySurface19";
	rename -uid "30A8C6AD-40FA-14A0-5533-E4B1EA9236E8";
	setAttr ".rp" -type "double3" 0.037887096405029297 4.2605831250548363 -2.3892123699188232 ;
	setAttr ".sp" -type "double3" 0.037887096405029297 4.2605831250548363 -2.3892123699188232 ;
createNode mesh -n "polySurface19Shape" -p "|polySurface19";
	rename -uid "9574865A-4DE5-5A59-B340-5992DA672804";
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
	rename -uid "A2FC62C9-4A51-27B8-ACE5-80898EC473A8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3C863883-40EA-2589-8182-008D6D228747";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DF479B72-4AFD-9E8D-C072-DE81E23282D7";
createNode displayLayerManager -n "layerManager";
	rename -uid "82C9B22D-4A94-F604-F468-CB8C16844F83";
createNode displayLayer -n "defaultLayer";
	rename -uid "964AB925-4356-7471-0B03-3A91AB16DBAA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "30BD20C8-4462-98F4-66E8-F4A96E0FE163";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A5F39386-403E-9BBC-A5EA-CEB31C2DFF9A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2F73B094-438A-683E-7ABE-5DAD368D4710";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 865\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 865\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 865\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "334B5A8E-4108-0DCD-829A-1FA5A258257C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "899B4B04-493B-61DB-D66D-75B7B1B31DCC";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9214326D-488B-BB2F-800F-51BE16E753D8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 8.1132194952164625 0 0 0 0 1.5616719022882586 0 0 0 0 2.2468372933481287 0
		 0 0.85961047803188251 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0566096 0.8596105 0 ;
	setAttr ".rs" 33959;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0566097476082312 0.078774526887753216 -1.1234186466740643 ;
	setAttr ".cbx" -type "double3" 4.0566097476082312 1.6404464291760119 1.1234186466740643 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E68D5631-43C9-989D-21C6-A7814B9D78A2";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 8.1132194952164625 0 0 0 0 1.5616719022882586 0 0 0 0 2.2468372933481287 0
		 0 0.85961047803188251 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9895144 1.2696207 0 ;
	setAttr ".rs" 37628;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9895143117091267 0.81346174528692794 -0.65629323267312156 ;
	setAttr ".cbx" -type "double3" 5.9895143117091267 1.7257795252462684 0.65629323267312156 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "8B49721C-4AED-08B2-B1B4-F5BD637D114A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.23824139 0.47044915 0.20790353
		 0.23824139 0.47044915 -0.20790353 0.23824139 0.054642137 0.20790353 0.23824139 0.054642137
		 -0.20790353;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9CDDB9AD-4B6A-6790-89CC-F1B7D5C6C65E";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 8.1132194952164625 0 0 0 0 1.5616719022882586 0 0 0 0 2.2468372933481287 0
		 0 0.85961047803188251 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0566096 0.8596105 0 ;
	setAttr ".rs" 43314;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0566097476082312 0.078774526887753216 -1.1234186466740643 ;
	setAttr ".cbx" -type "double3" -4.0566097476082312 1.6404464291760119 1.1234186466740643 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "90B420DC-4606-A0F1-3150-82A2CC316EDD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.12483742 0.46200892 0.14984351
		 0.12483742 0.46200892 -0.14984351 0.12483742 0.1623219 0.14984351 0.12483742 0.1623219
		 -0.14984351;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "06064158-42B9-E955-C5EA-F8A750D1EFC1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 8.1132194952164625 0 0 0 0 1.5616719022882586 0 0 0 0 2.2468372933481287 0
		 0 0.85961047803188251 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9841981 1.2451283 0 ;
	setAttr ".rs" 56635;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.98419825558212 0.75766259644756984 -0.70133553313375885 ;
	setAttr ".cbx" -type "double3" -5.98419825558212 1.7325938450327465 0.70133553313375885 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "A6751A35-4F54-AC82-40B3-A2AF75F76BE8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.23758611 0.43471876 0.18785657
		 -0.23758611 0.43471876 -0.18785657 -0.23758611 0.059005618 -0.18785657 -0.23758611
		 0.059005618 0.18785657;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "01C3DBC0-4CAF-7913-638E-3483257503C2";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 8.1132194952164625 0 0 0 0 1.5616719022882586 0 0 0 0 2.2468372933481287 0
		 0 0.85961047803188251 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.037886269 1.8098598 0 ;
	setAttr ".rs" 50977;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9265749884366166 1.6404464291760119 -1.1234186466740643 ;
	setAttr ".cbx" -type "double3" 7.002347527187144 1.979273021816184 1.1234186466740643 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "41A3D1B3-4AD5-BE34-51A5-78826A636677";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.11615322 0.50135142 0.17220187
		 -0.11615322 0.50135142 -0.17220187 -0.11615322 0.15694775 -0.17220187 -0.11615322
		 0.15694775 0.17220187;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F86917A9-4F15-8AF8-1477-248E065AE397";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 8.1132194952164625 0 0 0 0 1.5616719022882586 0 0 0 0 2.2468372933481287 0
		 0 0.85961047803188251 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.037886512 1.8098598 0 ;
	setAttr ".rs" 56492;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.731511078680346 1.6451914230350075 -0.91907030751913443 ;
	setAttr ".cbx" -type "double3" 6.8072841010164398 1.9745280279571882 0.91907030751913443 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2AD697DA-4C3F-112F-D907-A08A84561596";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  0.01413499 0.0030384068 -0.090949319
		 -0.013873407 0.0030384068 -0.090949319 -0.013873407 0.0030384068 0.090949319 0.01413499
		 0.0030384068 0.090949319 -0.020546168 0.0015079702 -0.053131964 -0.020546168 0.0015079702
		 0.053131964 -0.024042664 -0.0030384068 -0.02587563 -0.024042664 -0.0030384068 0.02587563
		 0.020789398 0.0013857576 0.056778483 0.020789398 0.0013857576 -0.056778483 0.024042664
		 -0.0030100967 0.025455182 0.024042664 -0.0030100967 -0.025455182;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0B61CD4C-4219-741A-EB46-73B3264F8B4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[42]" "e[45]" "e[66]" "e[70]";
	setAttr ".ix" -type "matrix" 8.1132194952164625 0 0 0 0 1.5616719022882586 0 0 0 0 2.2468372933481287 0
		 0 0.85961047803188251 0 1;
	setAttr ".wt" 0.51265639066696167;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "9CDA4BEC-4876-EF9D-4266-E8AB4F108835";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[36:47]" -type "float3"  0 -0.89312005 0 0 -0.89312005
		 0 0 -0.89312005 0 0 -0.89312005 0 0 -0.57239878 0 0 -0.57239878 0 0 -0.22313851 0
		 0 -0.22313851 0 0 -0.57239878 0 0 -0.57239878 0 0 -0.22313851 0 0 -0.22313851 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "12BE1670-4932-60AD-C08A-D5A2C90FD241";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[92:93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 8.1132194952164625 0 0 0 0 1.5616719022882586 0 0 0 0 2.2468372933481287 0
		 0 0.85961047803188251 0 1;
	setAttr ".wt" 0.54081857204437256;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E9626907-4F08-ABD7-49A3-FAA6CBE178F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[42]" "e[45]" "e[66]" "e[70]";
	setAttr ".ix" -type "matrix" 8.1132194952164625 0 0 0 0 1.5616719022882586 0 0 0 0 2.2468372933481287 0
		 0 0.85961047803188251 0 1;
	setAttr ".wt" 0.50635594129562378;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "1E1AD515-4DC2-EC97-6410-A1AF87769F3A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "AE9B9CDC-4C9C-F3DC-E768-019CA1DF2638";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:7]" "e[14]" "e[16]" "e[21]" "e[24]" "e[29]" "e[31]" "e[36]" "e[39]" "e[94]" "e[106]" "e[110]" "e[122]" "e[126]" "e[138]";
	setAttr ".ix" -type "matrix" 8.1132194952164625 0 0 0 0 1.5616719022882586 0 0 0 0 2.2468372933481287 0
		 0 0.85961047803188251 0 1;
	setAttr ".wt" 0.77574366331100464;
	setAttr ".dr" no;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F2968558-4542-4E35-EE20-3FBD5E94B8ED";
	setAttr ".ics" -type "componentList" 2 "f[70:71]" "f[86:87]";
	setAttr ".ix" -type "matrix" 8.1132194952164625 0 0 0 0 1.5616719022882586 0 0 0 0 2.2468372933481287 0
		 0 0.85961047803188251 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4653391 1.1234187 ;
	setAttr ".rs" 56915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0566097476082312 1.2902316092587123 1.1234186466740643 ;
	setAttr ".cbx" -type "double3" 4.0566097476082312 1.6404464291760119 1.1234186466740643 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4D5FF898-48D0-5DC5-E31A-03968D2C4A0D";
	setAttr ".ics" -type "componentList" 2 "f[70:71]" "f[86:87]";
	setAttr ".ix" -type "matrix" 8.1132194952164625 0 0 0 0 1.5616719022882586 0 0 0 0 2.2468372933481287 0
		 0 0.85961047803188251 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4653389 4.998992 ;
	setAttr ".rs" 51490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0622373475917866 1.2902315161758131 4.998992060069444 ;
	setAttr ".cbx" -type "double3" 2.0622373475917866 1.6404464291760119 4.998992060069444 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "6E5B29A7-470E-01FF-57CF-08BC15642D67";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[90:99]" -type "float3"  -0.0062223324 0 1.72490168
		 0.1181957 0 1.72490168 -0.0062223324 0 1.72490168 0.1181957 0 1.72490168 0.24581763
		 0 1.72490168 0.24581763 0 1.72490168 -0.24581763 0 1.72490168 -0.13580009 0 1.72490168
		 -0.24581763 0 1.72490168 -0.13580009 0 1.72490168;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "151D5F52-4E65-AFC0-A098-D0B60A4F6A12";
	setAttr ".ics" -type "componentList" 2 "f[71]" "f[86]";
	setAttr ".ix" -type "matrix" 8.1132194952164625 0 0 0 0 1.5616719022882586 0 0 0 0 2.2468372933481287 0
		 0 0.85961047803188251 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4653389 8.1492052 ;
	setAttr ".rs" 61897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0622373475917866 1.2902314230929142 8.1492051480530794 ;
	setAttr ".cbx" -type "double3" 2.0622373475917866 1.6404464291760119 8.1492051480530794 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "EB7F59B0-4E71-F78E-4CB1-90B28988FD44";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[100:109]" -type "float3"  0 0 1.40206528 0 0 1.40206528
		 0 0 1.40206528 0 0 1.40206528 0 0 1.40206528 0 0 1.40206528 0 0 1.40206528 0 0 1.40206528
		 0 0 1.40206528 0 0 1.40206528;
createNode polyCube -n "polyCube3";
	rename -uid "54920D94-4FB8-45E5-70B0-29804FB2BB9D";
	setAttr ".cuv" 4;
createNode animCurveTU -n "pCube10_scaleX";
	rename -uid "CD84C86E-4D30-93DD-F80B-F493E8B19030";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 3.4781015657866994;
createNode animCurveTU -n "pCube10_scaleY";
	rename -uid "DEF8EEB5-470D-892B-4DBF-AFADF490172B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.58218008679461819;
createNode animCurveTU -n "pCube10_scaleZ";
	rename -uid "11C2B934-41DD-904C-F133-B28E681A6973";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.58218008679461819;
createNode animCurveTU -n "pCube10_visibility";
	rename -uid "CF7A3EFB-4FF8-7888-181A-79BE5AB7708B";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube10_translateX";
	rename -uid "296447D6-4C1D-3C53-E8B3-288660B4B40A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube10_translateY";
	rename -uid "43792796-4CC6-7E2F-D28C-C6AE793A947A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.35025473080044933;
createNode animCurveTL -n "pCube10_translateZ";
	rename -uid "7E41EC9E-40EA-3018-30DD-89956C724C5F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 5.3531271929261939;
createNode animCurveTA -n "pCube10_rotateX";
	rename -uid "4F9BCA3C-4001-0068-7432-2D933E857C75";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube10_rotateY";
	rename -uid "1674A4C1-4046-D4BA-BC1E-30BEA2EA170A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube10_rotateZ";
	rename -uid "84F621BB-43E5-77AB-1678-8CB248E9DEDB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "11092577-44FC-DDB1-6CED-F69066CC8F7A";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 4.0437309802996504 0 0 0 0 0.58218008679461819 0 0 0 0 0.58218008679461819 0
		 0 0.32522618058056563 5.3531271929261939 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0218656 0.32522619 5.353127 ;
	setAttr ".rs" 63424;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0218654901498252 0.034136137183256532 5.0620371495288845 ;
	setAttr ".cbx" -type "double3" 2.0218654901498252 0.61631622397787478 5.6442172363235033 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "9919A24E-4E1D-361A-8F0C-10B6254D4567";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 4.0437309802996504 0 0 0 0 0.58218008679461819 0 0 0 0 0.58218008679461819 0
		 0 0.32522618058056563 5.3531271929261939 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0137777 0.50253022 5.3531265 ;
	setAttr ".rs" 44030;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0137777356191808 0.33706452853892466 5.1876608650276328 ;
	setAttr ".cbx" -type "double3" 3.0137777356191808 0.66799591776278588 5.518592410404362 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "3EB26465-4258-4ECB-2446-5194BCA9B6F6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.24529625 0.52033448 0.21578249
		 0.24529625 0.52033448 -0.21578249 0.24529625 0.08876925 0.21578249 0.24529625 0.08876925
		 -0.21578249;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "3B4E05B9-4960-1A6F-602C-80A4E3A4B04F";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 4.0437309802996504 0 0 0 0 0.58218008679461819 0 0 0 0 0.58218008679461819 0
		 0 0.32522618058056563 5.3531271929261939 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0218661 0.32522622 5.353126 ;
	setAttr ".rs" 52221;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0218659722001227 0.034136189234212411 5.0620360391084924 ;
	setAttr ".cbx" -type "double3" -2.0218659722001227 0.61631622397787478 5.6442161259031103 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "277EB8EE-44B4-EED4-F4FB-E88FABD374F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.10812547 0.54454452 0.23314537
		 0.10812547 0.54454452 -0.23314537 0.10812547 0.078254536 0.23314537 0.10812547 0.078254536
		 -0.23314537;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "385DFDBB-4764-EC1F-A0B8-36A30262EFD1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 4.0437309802996504 0 0 0 0 0.58218008679461819 0 0 0 0 0.58218008679461819 0
		 0 0.32522618058056563 5.3531271929261939 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0261159 0.56732208 5.3531256 ;
	setAttr ".rs" 50811;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.026115812978472 0.43002234803649841 5.2158258107699593 ;
	setAttr ".cbx" -type "double3" -3.026115812978472 0.70462178108778994 5.4904252438212504 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "1C8EA939-4553-AC7E-DF5B-67881A4347BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.24834727 0.68000633 0.26416281
		 -0.24834727 0.68000633 -0.26416281 -0.24834727 0.15168083 -0.26416281 -0.24834727
		 0.15168083 0.26416281;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0E039946-4454-14E8-20EE-3E95B889095A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" -0.011888441262037013 0.036999782812584585 -0.090285999590753091 0
		 -0.097019855584356399 0.0042535485713067131 0.014518255694444475 0 0.13989845193275918 1.356470491491985 0.53746914547536018 0
		 -1.824522454773911 0.97403617591926395 5.0633838151942099 1;
	setAttr ".wt" 0.34497776627540588;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "EABC6447-452B-87EB-8205-BEB126081AD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" -0.011888441262037013 0.036999782812584585 -0.090285999590753091 0
		 -0.097019855584356399 0.0042535485713067131 0.014518255694444475 0 0.13989845193275918 1.356470491491985 0.53746914547536018 0
		 -1.824522454773911 0.97403617591926395 5.0633838151942099 1;
	setAttr ".wt" 0.24135468900203705;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "59E0AEBB-4AF6-DDA2-F235-5EB75AF2B16A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" -0.011888441262037013 0.036999782812584585 -0.090285999590753091 0
		 -0.097019855584356399 0.0042535485713067131 0.014518255694444475 0 0.13989845193275918 1.356470491491985 0.53746914547536018 0
		 -1.824522454773911 0.97403617591926395 5.0633838151942099 1;
	setAttr ".wt" 0.34441640973091125;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "94493A0A-474B-5641-8E33-C4AFE676EB86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" -0.011888441262037013 0.036999782812584585 -0.090285999590753091 0
		 -0.097019855584356399 0.0042535485713067131 0.014518255694444475 0 0.08632402927212364 0.83700710620162611 0.33164414334747816 0
		 -1.824522454773911 0.97403617591926395 5.5695285085192374 1;
	setAttr ".wt" 0.53300875425338745;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "9285BE14-465E-DB35-4B49-93A7D9D32CA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" -0.011888441262037013 0.036999782812584585 -0.090285999590753091 0
		 -0.097019855584356399 0.0042535485713067131 0.014518255694444475 0 0.08632402927212364 0.83700710620162611 0.33164414334747816 0
		 -1.824522454773911 0.97403617591926395 5.5695285085192374 1;
	setAttr ".wt" 0.52955281734466553;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "4983B297-46F5-F46A-88F5-1E92A853E572";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.0063470018042200704 0.018771082902363886 -0.096276906372663451 0
		 -0.097618352154179369 0.0095651711187039537 -0.0045705169991629305 0 0.078256134546470138 0.88341738145088267 0.17739864496322189 0
		 -1.824522454773911 0.98585346620186765 5.0077903572920901 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.854569 1.2122918 5.0484138 ;
	setAttr ".rs" 50995;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8643736898069572 1.1181998592576301 4.9848673824515375 ;
	setAttr ".cbx" -type "double3" -1.8461610163925226 1.2906152526104226 5.1106530375820638 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "B7D9A5EE-419F-6CA3-3F7E-7AB7A61A977D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0.044356067 0.019182619 0.029806793
		 0.044356067 0.019182619 0.029806793 0.030776368 0.019182619 0.011957154 0.030776368
		 0.019182619 0.011957154 0 9.3132257e-010 3.7252903e-009 0 9.3132257e-010 3.7252903e-009
		 0 9.3132257e-010 3.7252903e-009 0 9.3132257e-010 3.7252903e-009;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "D2C3A0B8-473D-1499-3E97-15997F0B1B27";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.0063470018042200704 0.018771082902363886 -0.096276906372663451 0
		 -0.097618352154179369 0.0095651711187039537 -0.0045705169991629305 0 0.078256134546470138 0.88341738145088267 0.17739864496322189 0
		 -1.824522454773911 0.98585346620186765 5.0077903572920901 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0676281 1.2122918 5.0484142 ;
	setAttr ".rs" 61097;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0774327159005312 1.118199675291258 4.9848677741688618 ;
	setAttr ".cbx" -type "double3" -2.0592201710621265 1.2906154437259385 5.110654058674351 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "84280A3A-460F-2EA1-1E32-F1909AF3E943";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -0.13996105 2.15713334 -0.020382358
		 -0.13996105 2.15713334 -0.020382358 -0.13996105 2.15713334 -0.020382358 -0.13996105
		 2.15713334 -0.020382358;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "C29A8A25-4B97-F8F7-DCEA-DA97C2BF5F39";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.0063470018042200704 0.018771082902363886 -0.096276906372663451 0
		 -0.097618352154179369 0.0095651711187039537 -0.0045705169991629305 0 0.078256134546470138 0.88341738145088267 0.17739864496322189 0
		 -1.824522454773911 0.98585346620186765 5.0077903572920901 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1253023 1.2892416 5.0615869 ;
	setAttr ".rs" 52079;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1913840623423368 1.2878677442003548 5.0125185225810176 ;
	setAttr ".cbx" -type "double3" -2.0592203882034701 1.2906152625119516 5.110654836334148 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "C9D0FB31-40BC-322C-14C1-AA81B2ED429D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -0.083624668 1.2888552 -0.012178157
		 -0.083624668 1.2888552 -0.012178157 -0.083624668 1.2888552 -0.012178157 -0.083624668
		 1.2888552 -0.012178157;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "792DB295-4517-ADDE-A3A0-24953250AFF2";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.0063470018042200704 0.018771082902363886 -0.096276906372663451 0
		 -0.097618352154179369 0.0095651711187039537 -0.0045705169991629305 0 0.078256134546470138 0.88341738145088267 0.17739864496322189 0
		 -1.824522454773911 0.98585346620186765 5.0077903572920901 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1265543 1.6391085 5.1273761 ;
	setAttr ".rs" 62115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1916489148849951 1.6362871692985435 5.0730114654397287 ;
	setAttr ".cbx" -type "double3" -2.061459503917594 1.6419296875350895 5.1817410723875259 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "DA734873-47F2-66A3-16B2-7CA9E1335BC2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.076082736 0.37639859 0.39198473
		 0.079647407 0.29252347 0.39198473 -0.032977864 0.36462992 0.39198473 -0.029412895
		 0.28075504 0.39198473;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "B246C26C-486E-A697-776B-94B0FB91661F";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 0.0063470018042200704 0.018771082902363886 -0.096276906372663451 0
		 -0.097618352154179369 0.0095651711187039537 -0.0045705169991629305 0 0.078256134546470138 0.88341738145088267 0.17739864496322189 0
		 -1.824522454773911 0.98585346620186765 5.0077903572920901 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0631325 1.6896338 5.1221004 ;
	setAttr ".rs" 44918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0648055517073169 1.6384469635065151 5.0730124855776335 ;
	setAttr ".cbx" -type "double3" -2.0614596265407905 1.7408207975093306 5.1711883643266523 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "472A0078-4F44-C686-8355-7097FB2FB534";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0.19212547 0.098105952 0.106797
		 0.19212547 0.098105952 0.106797 0.19212547 0.098105952 0.106797 0.19212547 0.098105952
		 0.106797;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "A0A722B6-4239-7918-A8AA-238CBD2DDBCF";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 0.0063470018042200704 0.018771082902363886 -0.096276906372663451 0
		 -0.097618352154179369 0.0095651711187039537 -0.0045705169991629305 0 0.078256134546470138 0.88341738145088267 0.17739864496322189 0
		 -1.824522454773911 0.98585346620186765 5.0077903572920901 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.655337 1.6896338 5.1221008 ;
	setAttr ".rs" 64233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6570098765279608 1.6384471321841541 5.0730131179554325 ;
	setAttr ".cbx" -type "double3" -1.6536637863357682 1.7408209144631959 5.1711889631268875 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "D137099F-4265-917B-5C56-E28D181290B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0.26788551 -4.12875605 0.03901187
		 0.26788551 -4.12875605 0.03901187 0.26788551 -4.12875605 0.03901187 0.26788551 -4.12875605
		 0.03901187;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "D544028D-4F6C-0DA4-32F5-2E8DF717AD88";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 0.0063470018042200704 0.018771082902363886 -0.096276906372663451 0
		 -0.097618352154179369 0.0095651711187039537 -0.0045705169991629305 0 0.078256134546470138 0.88341738145088267 0.17739864496322189 0
		 -1.824522454773911 0.98585346620186765 5.0077903572920901 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6097126 1.6401883 5.1221013 ;
	setAttr ".rs" 42297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6570099181877633 1.63844713850738 5.0730134669282636 ;
	setAttr ".cbx" -type "double3" -1.5624152343063806 1.6419295708518906 5.1711890182960092 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "06BA6F86-4264-5A5A-A454-18AD4C359835";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0.059942432 -0.92385536 0.0087293396
		 0.059942432 -0.92385536 0.0087293396 0.059942432 -0.92385536 0.0087293396 0.059942432
		 -0.92385536 0.0087293396;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "E2E64DD5-4476-758B-6B4F-FB9746D08278";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 0.0063470018042200704 0.018771082902363886 -0.096276906372663451 0
		 -0.097618352154179369 0.0095651711187039537 -0.0045705169991629305 0 0.078256134546470138 0.88341738145088267 0.17739864496322189 0
		 -1.824522454773911 0.98585346620186765 5.0077903572920901 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6097126 1.2910825 5.1221023 ;
	setAttr ".rs" 48543;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6570099737760999 1.2893411459501629 5.0730142562242069 ;
	setAttr ".cbx" -type "double3" -1.562415241704505 1.2928238680042927 5.1711897677059744 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "34498F60-4A7B-03FA-50D4-398208F6923F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  -0.67824227 -0.34633377 -0.37701517
		 -0.67824227 -0.34633377 -0.37701517 -0.67824227 -0.34633377 -0.37701517 -0.67824227
		 -0.34633377 -0.37701517;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "94ACD643-480F-F4B6-F821-40B5EAAF9B1E";
	setAttr ".ics" -type "componentList" 1 "f[54]";
	setAttr ".ix" -type "matrix" 0.0063470018042200704 0.018771082902363886 -0.096276906372663451 0
		 -0.097618352154179369 0.0095651711187039537 -0.0045705169991629305 0 0.078256134546470138 0.88341738145088267 0.17739864496322189 0
		 -1.824522454773911 0.98585346620186765 5.0077903572920901 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.655337 1.2200987 5.1221027 ;
	setAttr ".rs" 58225;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6570099461098 1.1473739805345335 5.0730145433922402 ;
	setAttr ".cbx" -type "double3" -1.6536639974389993 1.2928235713202558 5.1711904738654724 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "674FB32A-4CF5-85B6-0198-D59BADE1811A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  -0.27581349 -0.14083987 -0.15331666
		 -0.27581349 -0.14083987 -0.15331666 -0.27581349 -0.14083987 -0.15331666 -0.27581349
		 -0.14083987 -0.15331666;
createNode polyCube -n "polyCube4";
	rename -uid "DB5B86BF-4320-F7CE-B019-E186B2A1C736";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "3884B640-433D-6230-AFAC-8AAFBA21858C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.1565811046336476 0 0 1;
	setAttr ".wt" 0.50156950950622559;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "325D60CE-41F6-DC7D-73C8-988374B5D06D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.1565811046336476 0 0 1;
	setAttr ".wt" 0.52192187309265137;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "A280D1B0-4A1A-D51C-5F33-7F83C26B1F02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[26]" "e[31]";
	setAttr ".ix" -type "matrix" 0.10225071883799483 -0.088035099507694295 0 0 5.6381471525044846 6.5485766754610246 0 0
		 0 0 0.13492734433100026 0 2.5293439817964924 4.593388853270997 -4.252976945788034 1;
	setAttr ".wt" 0.49629461765289307;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "284942C5-4342-85D5-5264-5BBAC727333A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" -0.10795268 0.0086215027 -0.00033886565 ;
	setAttr ".tk[9]" -type "float3" -0.10795268 -0.0086215027 -0.00033886565 ;
	setAttr ".tk[10]" -type "float3" 0.10795268 -0.0086215027 -0.00033886565 ;
	setAttr ".tk[11]" -type "float3" 0.10795268 0.0086215027 -0.00033886565 ;
	setAttr ".tk[12]" -type "float3" 0.0047330516 0.0086215027 0.10795268 ;
	setAttr ".tk[14]" -type "float3" 0.0047330516 0.0086215027 -0.10795268 ;
	setAttr ".tk[15]" -type "float3" 0.0047330516 -0.0086215027 -0.10795268 ;
	setAttr ".tk[17]" -type "float3" 0.0047330516 -0.0086215027 0.10795268 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "534FB0DF-4EEB-F83E-4A13-5593B1E752EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[14]" "e[26]" "e[32:33]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 0.10225071883799483 -0.088035099507694295 0 0 5.6381471525044846 6.5485766754610246 0 0
		 0 0 0.13492734433100026 0 2.5293439817964924 4.593388853270997 -4.252976945788034 1;
	setAttr ".wt" 0.52326571941375732;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "8881887C-45CD-D9BF-2305-37BFF12F5519";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[18]" "e[31]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.10225071883799483 -0.088035099507694295 0 0 5.6381471525044846 6.5485766754610246 0 0
		 0 0 0.13492734433100026 0 2.5293439817964924 4.593388853270997 -4.252976945788034 1;
	setAttr ".wt" 0.45002856850624084;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "98533042-41ED-6549-4AE4-2F99DFF5ADB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[35]" "e[37]" "e[39]" "e[41]" "e[64:65]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 0.10225071883799483 -0.088035099507694295 0 0 5.6381471525044846 6.5485766754610246 0 0
		 0 0 0.13492734433100026 0 2.5293439817964924 4.593388853270997 -4.252976945788034 1;
	setAttr ".wt" 0.5307849645614624;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "05FBA631-4273-5F5A-BB1C-C2931F1379AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[32:33]" "e[43]" "e[45]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.10225071883799483 -0.088035099507694295 0 0 5.6381471525044846 6.5485766754610246 0 0
		 0 0 0.13492734433100026 0 2.5293439817964924 4.593388853270997 -4.252976945788034 1;
	setAttr ".wt" 0.55888724327087402;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "0F7FF7C7-48F8-D214-25BA-8289F11889EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[14]" "e[26]" "e[48:49]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 0.10225071883799483 -0.088035099507694295 0 0 5.6381471525044846 6.5485766754610246 0 0
		 0 0 0.13492734433100026 0 2.5293439817964924 4.593388853270997 -4.252976945788034 1;
	setAttr ".wt" 0.6004338264465332;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "F026B07D-4D9D-D318-A518-6BB9B7AA009A";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[7]" "f[13:14]";
	setAttr ".ix" -type "matrix" -0.019805796956226723 -0.048812670664660641 -0.12421932956560507 0
		 -0.081257570542357757 5.5454137716784659 -2.1661450446871582 0 0.13345309221478802 -0.0055103016620590929 -0.019112744494726767 0
		 6.030014295137633 5.1204553599633504 -6.9710580813310692 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0710511 2.3019686 -5.8719373 ;
	setAttr ".rs" 38038;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.989682559997032 2.2702733355493327 -5.9596515758957791 ;
	setAttr ".cbx" -type "double3" 6.1519488832865532 2.3296249209434627 -5.7937541640778933 ;
createNode polyCube -n "polyCube5";
	rename -uid "542DFF91-41E6-1D1F-CA0E-CF93C7FB6F96";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "81505C90-4CE8-7C02-1F9D-5C81A572CF51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.12644485144089432 0 0 0 0 0.12644485144089432 0 0
		 0 0 0.12644485144089432 0 6.0903103613109186 1.9108504445785215 -5.2340236427944271 1;
	setAttr ".wt" 0.50826746225357056;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "86BA3A2D-4A14-D18A-1FD7-ECBD6B185438";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.12644485144089432 0 0 0 0 0.12644485144089432 0 0
		 0 0 0.12644485144089432 0 6.0903103613109186 1.9108504445785215 -5.2340236427944271 1;
	setAttr ".wt" 0.49766010046005249;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "284FF233-4BAC-1FA6-9855-ECA95306D873";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.33974176077385054 0 0 0 0 0.14793308800996358 0 0
		 0 0 1.922448094459577 0 6.0258541237571333 1.524157564408585 -5.3567926837994051 1;
	setAttr ".wt" 0.47834286093711853;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "C465EAE8-4B41-EDAB-A784-E5B698469FB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.33974176077385054 0 0 0 0 0.14793308800996358 0 0
		 0 0 1.922448094459577 0 6.0258541237571333 1.524157564408585 -5.3567926837994051 1;
	setAttr ".wt" 0.54203462600708008;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "1677F500-4270-7396-9B62-C8910CB830DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[15]" "e[17]" "e[22]" "e[30]";
	setAttr ".ix" -type "matrix" 0.33974176077385054 0 0 0 0 0.14793308800996358 0 0
		 0 0 1.922448094459577 0 6.0258541237571333 1.524157564408585 -5.3567926837994051 1;
	setAttr ".wt" 0.90415102243423462;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "B89C2A09-4C72-FA17-225E-C7939B25583A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:13]" "e[24]" "e[28]";
	setAttr ".ix" -type "matrix" 0.33974176077385054 0 0 0 0 0.14793308800996358 0 0
		 0 0 1.922448094459577 0 6.0258541237571333 1.524157564408585 -5.3567926837994051 1;
	setAttr ".wt" 0.10015065222978592;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "12CF0A9B-47E4-5BB9-ED68-50B24D62F1B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[14]" "e[20]" "e[23]" "e[25]" "e[27]" "e[29]" "e[34]" "e[42]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 0.33974176077385054 0 0 0 0 0.14793308800996358 0 0
		 0 0 1.922448094459577 0 6.0258541237571333 1.524157564408585 -5.3567926837994051 1;
	setAttr ".wt" 0.49470970034599304;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "66D49E8E-4DB1-41A2-F418-C59A8CA4CDEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[18]" "e[21]" "e[36]" "e[40]" "e[48]" "e[52]";
	setAttr ".ix" -type "matrix" 0.33974176077385054 0 0 0 0 0.14793308800996358 0 0
		 0 0 1.922448094459577 0 6.0258541237571333 1.524157564408585 -5.3567926837994051 1;
	setAttr ".wt" 0.4106745719909668;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "ADBE1139-4B0B-11FA-091B-D7844BD1B834";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[17]" "f[36:37]";
	setAttr ".ix" -type "matrix" 0.33974176077385054 0 0 0 0 0.14793308800996358 0 0
		 0 0 1.922448094459577 0 6.0258541237571333 1.524157564408585 -5.3567926837994051 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0416307 1.5981241 -5.3213058 ;
	setAttr ".rs" 58604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9507575355915012 1.5981241084135667 -5.4155949453291248 ;
	setAttr ".cbx" -type "double3" 6.1325041836877281 1.5981241084135667 -5.2270162886971976 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "CEA47F51-4BB7-8DF0-CDD2-F7995DB86151";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[30]" -type "float3" -0.04076048 1.4901161e-008 -0.0088067632 ;
	setAttr ".tk[33]" -type "float3" -0.04076048 -1.4901161e-008 -0.0088067595 ;
	setAttr ".tk[34]" -type "float3" 0.040475 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.04076048 -1.4901161e-008 0.0088067632 ;
	setAttr ".tk[38]" -type "float3" -0.04076048 1.4901161e-008 0.0088067623 ;
	setAttr ".tk[39]" -type "float3" 0.040475 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.040760484 1.4901161e-008 -0.0088067632 ;
	setAttr ".tk[43]" -type "float3" 0.040760484 -1.4901161e-008 -0.0088067595 ;
	setAttr ".tk[44]" -type "float3" -0.040475 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.040760484 -1.4901161e-008 0.0088067632 ;
	setAttr ".tk[48]" -type "float3" 0.040760484 1.4901161e-008 0.0088067623 ;
	setAttr ".tk[49]" -type "float3" -0.040475 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "B3A80CC1-4E08-D118-E85C-4BB2B0D86D6D";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[7]" "f[13:14]";
	setAttr ".ix" -type "matrix" -0.019805796956226723 -0.048812670664660641 -0.12421932956560507 0
		 -0.081257570542357757 5.5454137716784659 -2.1661450446871582 0 0.13345309221478802 -0.0055103016620590929 -0.019112744494726767 0
		 6.030014295137633 5.1204553599633504 -6.9710580813310692 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0838962 2.0143576 -5.524591 ;
	setAttr ".rs" 49877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0030467963693575 1.9277974922952428 -5.5384643151457542 ;
	setAttr ".cbx" -type "double3" 6.1653129710071131 2.0980902841167581 -5.5104698082367047 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "E1678D7E-4632-A3A8-D1F7-1FB7B8ABDB90";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[65:73]" -type "float3"  -1.21929359 -0.052667312 -0.18344736
		 -1.67141175 -0.069152422 -0.18344712 -1.63923919 -0.066200592 -0.18344736 -1.34464574
		 -0.058366712 -0.18344748 -1.3446455 -0.058366727 -0.18344736 -1.6392374 -0.066200562
		 -0.1834473 -2.0063958168 -0.079692401 -0.1834473 -2.023909807 -0.078597195 -0.1834473
		 -2.006393671 -0.079692401 -0.18344736;
createNode polyPlane -n "polyPlane1";
	rename -uid "B880D204-484F-4734-8B69-35A5D4EA3B70";
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BF513239-4E70-B2A7-2C41-F0B1A6A25B49";
	setAttr ".dc" -type "componentList" 1 "f[40:99]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BE9EB696-4BF4-617B-299C-E3A3690EB2C9";
	setAttr ".dc" -type "componentList" 4 "f[0:5]" "f[10:15]" "f[20:25]" "f[30:35]";
createNode polyUnite -n "polyUnite1";
	rename -uid "8136A700-48CD-35E9-99C3-9F83C640D260";
	setAttr -s 18 ".ip";
	setAttr -s 18 ".im";
createNode groupId -n "groupId1";
	rename -uid "C6D3A9F7-4832-7802-FDD9-23BB56AE859B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "60D74C49-447D-CDDE-FE2C-718851142B70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:115]";
createNode groupId -n "groupId2";
	rename -uid "AA0879D4-4672-B8FF-4B42-BD83230BC207";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "DA6A77D6-492D-8275-3692-4D866444DD48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "77D35FF3-466A-EC37-974E-22B32083D8A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "45D2C24B-4937-7685-706B-32AD5A989379";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "17B7545C-46EE-18B4-B2A2-5EBA8E89EBD4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "11D535FB-46EB-90F3-6BC2-E1AFB593DFF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "CCE353DC-43AF-7963-8199-12B2EF884EFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "BFFF5270-419C-1637-775B-3FBBF3FF8E10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "43FEC9D3-4CBC-6207-B6EA-C68FF407C866";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "35328E3D-4BF2-1B07-2142-279BC38C10BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "2CA37BDB-47A9-C192-7BAB-18BC92E7F427";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "E6E1CD83-400D-2DA6-ACF8-BC9AC28F3552";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "17FBDD4D-445B-D783-3CDE-37B5E2855A4B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4778A64B-48D2-F965-6A70-278F82199FF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId14";
	rename -uid "3E5009BF-4847-77B8-B95E-70B2DFA5FBFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "05083350-4C71-384C-197E-E1BB822977A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "9146286F-4478-1321-5594-FDBE2703AEE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "A15B3B1A-4B74-9872-AA94-B3969735309B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "BCCFA2E9-4763-BC8A-063E-3BBAF023D91D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "2CF17740-48B9-4D75-310B-1DB08D4786CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "2E134EB5-4D82-39D4-4839-A389F8C21B27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId20";
	rename -uid "37070412-4ECF-B412-7BB4-F79C626B25EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "087367EA-44F9-F8A9-7C2F-D7A1FA56C4D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "35203884-40CD-6292-2FD0-3A8287BDB2BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId22";
	rename -uid "5653B2A9-4284-F195-D14A-6FA9D0845344";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "9E7774FC-4B53-2C5D-23AC-E68A32DA0E6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "E9AA4CF5-4272-32C9-480B-B1A5A6A2A4DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "842CFD17-4E0B-0DD7-F741-DA83B85BF49F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "1CCB6645-4CB4-B531-50E0-FEB13EB88A3E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "DDCD05FD-4FB8-F0CA-8144-75B07555BF6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "E2A6F2E1-48DC-D655-3455-0A9C8327F814";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "FDE0552D-4062-59E2-94A6-729A7A17CE8B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "8952174C-4C45-631D-D8AC-E88EEB2229A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId30";
	rename -uid "5A732241-41F7-4D0C-BEA0-9D9375F19D15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "38F20E26-414F-8F09-49C2-4C81CB5BA2A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "2FC3F535-4C6F-6B60-F32D-1B80A4B7A413";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId32";
	rename -uid "2DD6A500-47C9-6833-C090-CCB760E08938";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "5DABBC13-4029-77AF-2434-7EB61EAD6975";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "DF064A26-46D7-84F5-A093-2FAD47479D7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId34";
	rename -uid "EEAE8AC4-4810-4E1D-9081-5686C0276EB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "F667FB50-4DF9-C630-4661-EB880CBE99AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "5D8EC6DF-43E4-8135-A499-4DA4BEB50CC7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId36";
	rename -uid "A51C7A98-483C-BD99-DE59-00B32929160C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "BA8EB7FB-4CF4-B49D-A1F8-C2985B3DCD6F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "9E71318F-4C1F-07AD-F773-ADBC95371FD8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:659]";
createNode polySeparate -n "polySeparate1";
	rename -uid "812A90D3-4B6D-9DB1-CA2C-A9869B6CEFEE";
	setAttr ".ic" 18;
	setAttr -s 18 ".out";
createNode groupId -n "groupId38";
	rename -uid "51DE0E9F-45AB-FBEA-F1B6-B68FC46126D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "FDE8180A-4868-B282-4BE2-C1B4EFB1F40A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 116 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]";
createNode groupId -n "groupId39";
	rename -uid "B084D825-4622-4D6D-8B32-61A503302FF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "F108B408-483D-D42C-69B7-4298567CB483";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId40";
	rename -uid "EA2B6B48-449B-65AC-1E5C-5F824925F798";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "7EDEBEAF-42C4-ACA3-CC9E-E0A3D85757E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId41";
	rename -uid "53D9D037-4145-9AC1-067C-028A417FF34D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "83511F52-4C53-718D-E5E8-31B009C4FEE0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId42";
	rename -uid "D522C646-42D4-92A6-EF55-75956665BB17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "09465A2D-4992-1FBD-9657-18A4C6DEEBDC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId43";
	rename -uid "CA9BCE64-4E01-53F9-657A-3B98234A82AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "581B89C3-4147-5E03-7CEF-258A2AA04B74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId44";
	rename -uid "31D07376-4FE7-ED90-F071-CE882B035A8B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "D995380E-45BD-34BC-3BB0-A79B90CDE9F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 56 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]";
createNode groupId -n "groupId45";
	rename -uid "FB6122CB-415D-D3E5-83F0-879034A9A303";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "71B6992D-4685-27B7-4166-2BA24B6E5352";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId46";
	rename -uid "7CD6B278-4C09-6ED4-56F0-E98908FF1D14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "71E2ECE5-4E63-F3C5-D7D4-03883A8E7A94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId47";
	rename -uid "869B02E8-41B6-EBAA-D544-1F95190ED3B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "AA9A3C79-4368-2E6D-2A7A-3E91C531BD8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
createNode groupId -n "groupId48";
	rename -uid "8453C676-428F-EE0E-1773-EDA88B52DD22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "4E8A237C-4129-89EE-481B-C4AF830BDC8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 62 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]";
createNode groupId -n "groupId49";
	rename -uid "4F06F532-4996-7D6D-0DB7-06933DD9BD99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "8450F3B9-426A-5F9E-F317-1CBB23DAAB09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 62 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]";
createNode groupId -n "groupId50";
	rename -uid "44EB3D38-4F29-8D54-523C-2F90670265D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "28C058E4-4F69-FF1D-2EF7-9CB2836F4996";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 62 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]";
createNode groupId -n "groupId51";
	rename -uid "393C6022-4B9C-0400-B057-F09C0991C537";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "154DD6C0-4753-5C1D-FC4C-A59F0C2E566D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 62 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]";
createNode groupId -n "groupId52";
	rename -uid "C19DB361-455B-7081-437F-6395D03BD8E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "9721BBCF-413F-8AC3-09AF-5197615F6C47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode groupId -n "groupId53";
	rename -uid "4D33D588-443E-30B1-F085-D9B1CCDE1089";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "5A6E4908-40FB-433B-F15D-90A61722AD8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId54";
	rename -uid "4E17C734-4B24-85D2-1D41-52B9098C1D04";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "E537BD4B-4C5E-A34D-C5C0-62875B3AA914";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId55";
	rename -uid "DA5E3461-4C94-3906-BCEB-D98D0ADA4AAA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "E2F55700-491C-8D7F-B797-8E8F984E4AEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode polyUnite -n "polyUnite2";
	rename -uid "794BDD6A-4732-DA43-A1BD-05B1DC53DEE1";
	setAttr -s 18 ".ip";
	setAttr -s 18 ".im";
createNode groupId -n "groupId56";
	rename -uid "E0514017-459E-FBB2-918E-7CBFF3CB15A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "511C39F2-4D07-154B-44F0-16901A8938AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:659]";
createNode polySeparate -n "polySeparate2";
	rename -uid "826E284A-4BBD-D076-4E56-969BBF21E81A";
	setAttr ".ic" 18;
	setAttr -s 18 ".out";
createNode groupId -n "groupId57";
	rename -uid "B0D7F5F9-4BF8-D792-FD26-528E8A4C158B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "79F7D3A6-4AF2-046B-32F2-06BFB3ECC22B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 116 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]";
createNode groupId -n "groupId58";
	rename -uid "3672A834-4264-55A0-C4FA-00AEFB9E29AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "D4E4249B-442E-0940-55BC-6281D22DEB17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId59";
	rename -uid "EEB3482D-4A6E-9593-E1F4-79BEA8E04EAE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "AEA72FA2-41A9-769B-F6AC-27B715E9B562";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId60";
	rename -uid "850B8311-45FE-A39E-3206-B1A90BA88A1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "4549FFFB-4D49-EAEE-EF7B-EEBC5280AB7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId61";
	rename -uid "40A516F2-479C-BB48-CE27-DCB4B2829990";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "FB0E7621-4494-496A-BB87-E8A4D31E796D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId62";
	rename -uid "3FC4F9DB-46E8-78E3-047C-B7A8273005E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "C720F07E-4617-9B93-7299-F188CFCE07A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId63";
	rename -uid "B6506A79-4563-5097-B778-CABC067EFC7F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "1A8D92BC-49BC-662B-2857-728291CAD7D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 56 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]";
createNode groupId -n "groupId64";
	rename -uid "8BBD64B8-4D27-EBC2-713C-5F818586AC2F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "8EB5E66A-4D51-30A4-AE4B-A09800CBE241";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId65";
	rename -uid "979F455F-4A7A-69C8-4DF5-D28A864D6202";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "EC184D86-4503-1F0F-6613-21A20756E705";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId66";
	rename -uid "369A1D75-4426-0124-71A4-0191EEE6D23A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "9BA72F90-48C5-F690-C5CD-25A7C675397E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
createNode groupId -n "groupId67";
	rename -uid "507F83FC-4B60-4F7B-C5C6-A6A44C5414C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "F633BAE4-4ACE-A29E-9352-08A7AA14F986";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 62 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]";
createNode groupId -n "groupId68";
	rename -uid "BEEC79B2-4645-C7E8-4A98-F78824C2D26A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "3F1C7ECC-4DD9-29EE-57B2-EC9C68FAA86F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 62 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]";
createNode groupId -n "groupId69";
	rename -uid "A51C2B1A-4D9C-AE47-D28B-C19525BA8622";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "A0B78218-46C9-9E41-B2A0-0980D6CF16C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 62 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]";
createNode groupId -n "groupId70";
	rename -uid "2CBB2EF3-483B-9A15-5B78-979013386D13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "C7A04E58-470B-39E9-38EC-87B7998FD49C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 62 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]";
createNode groupId -n "groupId71";
	rename -uid "FD079C6B-4326-2D23-19C7-A4AD3C8A5F47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "B1817742-42F7-2837-58F9-ED9F379B1332";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode groupId -n "groupId72";
	rename -uid "F3513308-45C3-2BF8-C7A5-39A03F0DBAA1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "6A132EE4-4D7F-19DE-97B7-8F93ADB5CB4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId73";
	rename -uid "3E2B3FD7-4FC2-EB85-CF2B-769D83758159";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "B2DFF76B-4D4A-343F-A879-8F8F0E729E7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId74";
	rename -uid "AEA11FA8-4F5C-D0F6-9B29-0EA5F05D1496";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "089CCD09-4BFA-E87C-B9EC-07979F256883";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode polyUnite -n "polyUnite3";
	rename -uid "EB16758B-486A-5C84-5DC3-55A1F4E29461";
	setAttr -s 18 ".ip";
	setAttr -s 18 ".im";
createNode groupId -n "groupId75";
	rename -uid "BCCBDF25-49F1-A773-D1FC-038B1477277A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "D6FCCAAB-40D6-1605-2980-45BA8FE858FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:659]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 75 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 75 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCubeShape7.i";
connectAttr "groupId13.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "pCube10_translateY.o" "pCube10.ty";
connectAttr "pCube10_translateZ.o" "pCube10.tz";
connectAttr "pCube10_translateX.o" "pCube10.tx";
connectAttr "pCube10_scaleX.o" "pCube10.sx";
connectAttr "pCube10_scaleY.o" "pCube10.sy";
connectAttr "pCube10_scaleZ.o" "pCube10.sz";
connectAttr "pCube10_visibility.o" "pCube10.v";
connectAttr "pCube10_rotateX.o" "pCube10.rx";
connectAttr "pCube10_rotateY.o" "pCube10.ry";
connectAttr "pCube10_rotateZ.o" "pCube10.rz";
connectAttr "groupParts4.og" "pCubeShape10.i";
connectAttr "groupId19.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCubeShape11.i";
connectAttr "groupId21.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCubeShape15.i";
connectAttr "groupId29.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pCubeShape16.i";
connectAttr "groupId31.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pCubeShape17.i";
connectAttr "groupId33.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pPlaneShape1.i";
connectAttr "groupId35.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupId36.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "polySurfaceShape4.i";
connectAttr "groupId38.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape5.i";
connectAttr "groupId39.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape6.i";
connectAttr "groupId40.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape7.i";
connectAttr "groupId41.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape8.i";
connectAttr "groupId42.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape9.i";
connectAttr "groupId43.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape10.i";
connectAttr "groupId44.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape11.i";
connectAttr "groupId45.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape12.i";
connectAttr "groupId46.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape13.i";
connectAttr "groupId47.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape14.i";
connectAttr "groupId48.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape15.i";
connectAttr "groupId49.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape16.i";
connectAttr "groupId50.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape17.i";
connectAttr "groupId51.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape18.i";
connectAttr "groupId52.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape19.i";
connectAttr "groupId53.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape20.i";
connectAttr "groupId54.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape21.i";
connectAttr "groupId55.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts10.og" "pCube18Shape.i";
connectAttr "groupId37.id" "pCube18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube18Shape.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape22.i";
connectAttr "groupId57.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape23.i";
connectAttr "groupId58.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape24.i";
connectAttr "groupId59.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape25.i";
connectAttr "groupId60.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape26.i";
connectAttr "groupId61.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape27.i";
connectAttr "groupId62.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape28.i";
connectAttr "groupId63.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape29.i";
connectAttr "groupId64.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape30.i";
connectAttr "groupId65.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape31.i";
connectAttr "groupId66.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurfaceShape32.i";
connectAttr "groupId67.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape33.i";
connectAttr "groupId68.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurfaceShape34.i";
connectAttr "groupId69.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape35.i";
connectAttr "groupId70.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupParts44.og" "polySurfaceShape36.i";
connectAttr "groupId71.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurfaceShape37.i";
connectAttr "groupId72.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupParts46.og" "polySurfaceShape38.i";
connectAttr "groupId73.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupParts47.og" "polySurfaceShape39.i";
connectAttr "groupId74.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurface1Shape.i";
connectAttr "groupId56.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "groupParts48.og" "polySurface19Shape.i";
connectAttr "groupId75.id" "polySurface19Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface19Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyCube3.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "|pCube11|polySurfaceShape1.o" "polySplitRing5.ip";
connectAttr "pCubeShape11.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape11.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape11.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape11.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape11.wm" "polySplitRing9.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak20.ip";
connectAttr "polyCube4.out" "polySplitRing10.ip";
connectAttr "pCubeShape15.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape15.wm" "polySplitRing11.mp";
connectAttr "polyTweak21.out" "polySplitRing12.ip";
connectAttr "pCubeShape15.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak21.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape15.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape15.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape15.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape15.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape15.wm" "polySplitRing17.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace23.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace23.mp";
connectAttr "polyCube5.out" "polySplitRing18.ip";
connectAttr "pCubeShape17.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape17.wm" "polySplitRing19.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing20.ip";
connectAttr "pCubeShape7.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape7.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape7.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape7.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape7.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape7.wm" "polySplitRing25.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace24.mp";
connectAttr "polySplitRing25.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak23.ip";
connectAttr "polyPlane1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape14.o" "polyUnite1.ip[13]";
connectAttr "pCubeShape15.o" "polyUnite1.ip[14]";
connectAttr "pCubeShape16.o" "polyUnite1.ip[15]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[16]";
connectAttr "pPlaneShape1.o" "polyUnite1.ip[17]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[12]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[13]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[14]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[15]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[16]";
connectAttr "pPlaneShape1.wm" "polyUnite1.im[17]";
connectAttr "polyExtrudeFace9.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyExtrudeFace24.out" "groupParts3.ig";
connectAttr "groupId13.id" "groupParts3.gi";
connectAttr "polyExtrudeFace13.out" "groupParts4.ig";
connectAttr "groupId19.id" "groupParts4.gi";
connectAttr "polyExtrudeFace22.out" "groupParts5.ig";
connectAttr "groupId21.id" "groupParts5.gi";
connectAttr "polySplitRing17.out" "groupParts6.ig";
connectAttr "groupId29.id" "groupParts6.gi";
connectAttr "polyExtrudeFace25.out" "groupParts7.ig";
connectAttr "groupId31.id" "groupParts7.gi";
connectAttr "polySplitRing19.out" "groupParts8.ig";
connectAttr "groupId33.id" "groupParts8.gi";
connectAttr "deleteComponent2.og" "groupParts9.ig";
connectAttr "groupId35.id" "groupParts9.gi";
connectAttr "polyUnite1.out" "groupParts10.ig";
connectAttr "groupId37.id" "groupParts10.gi";
connectAttr "pCube18Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts11.ig";
connectAttr "groupId38.id" "groupParts11.gi";
connectAttr "polySeparate1.out[1]" "groupParts12.ig";
connectAttr "groupId39.id" "groupParts12.gi";
connectAttr "polySeparate1.out[2]" "groupParts13.ig";
connectAttr "groupId40.id" "groupParts13.gi";
connectAttr "polySeparate1.out[3]" "groupParts14.ig";
connectAttr "groupId41.id" "groupParts14.gi";
connectAttr "polySeparate1.out[4]" "groupParts15.ig";
connectAttr "groupId42.id" "groupParts15.gi";
connectAttr "polySeparate1.out[5]" "groupParts16.ig";
connectAttr "groupId43.id" "groupParts16.gi";
connectAttr "polySeparate1.out[6]" "groupParts17.ig";
connectAttr "groupId44.id" "groupParts17.gi";
connectAttr "polySeparate1.out[7]" "groupParts18.ig";
connectAttr "groupId45.id" "groupParts18.gi";
connectAttr "polySeparate1.out[8]" "groupParts19.ig";
connectAttr "groupId46.id" "groupParts19.gi";
connectAttr "polySeparate1.out[9]" "groupParts20.ig";
connectAttr "groupId47.id" "groupParts20.gi";
connectAttr "polySeparate1.out[10]" "groupParts21.ig";
connectAttr "groupId48.id" "groupParts21.gi";
connectAttr "polySeparate1.out[11]" "groupParts22.ig";
connectAttr "groupId49.id" "groupParts22.gi";
connectAttr "polySeparate1.out[12]" "groupParts23.ig";
connectAttr "groupId50.id" "groupParts23.gi";
connectAttr "polySeparate1.out[13]" "groupParts24.ig";
connectAttr "groupId51.id" "groupParts24.gi";
connectAttr "polySeparate1.out[14]" "groupParts25.ig";
connectAttr "groupId52.id" "groupParts25.gi";
connectAttr "polySeparate1.out[15]" "groupParts26.ig";
connectAttr "groupId53.id" "groupParts26.gi";
connectAttr "polySeparate1.out[16]" "groupParts27.ig";
connectAttr "groupId54.id" "groupParts27.gi";
connectAttr "polySeparate1.out[17]" "groupParts28.ig";
connectAttr "groupId55.id" "groupParts28.gi";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape5.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape6.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape7.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape8.o" "polyUnite2.ip[4]";
connectAttr "polySurfaceShape9.o" "polyUnite2.ip[5]";
connectAttr "polySurfaceShape10.o" "polyUnite2.ip[6]";
connectAttr "polySurfaceShape11.o" "polyUnite2.ip[7]";
connectAttr "polySurfaceShape12.o" "polyUnite2.ip[8]";
connectAttr "polySurfaceShape13.o" "polyUnite2.ip[9]";
connectAttr "polySurfaceShape14.o" "polyUnite2.ip[10]";
connectAttr "polySurfaceShape15.o" "polyUnite2.ip[11]";
connectAttr "polySurfaceShape16.o" "polyUnite2.ip[12]";
connectAttr "polySurfaceShape17.o" "polyUnite2.ip[13]";
connectAttr "polySurfaceShape18.o" "polyUnite2.ip[14]";
connectAttr "polySurfaceShape19.o" "polyUnite2.ip[15]";
connectAttr "polySurfaceShape20.o" "polyUnite2.ip[16]";
connectAttr "polySurfaceShape21.o" "polyUnite2.ip[17]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape5.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape6.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape7.wm" "polyUnite2.im[3]";
connectAttr "polySurfaceShape8.wm" "polyUnite2.im[4]";
connectAttr "polySurfaceShape9.wm" "polyUnite2.im[5]";
connectAttr "polySurfaceShape10.wm" "polyUnite2.im[6]";
connectAttr "polySurfaceShape11.wm" "polyUnite2.im[7]";
connectAttr "polySurfaceShape12.wm" "polyUnite2.im[8]";
connectAttr "polySurfaceShape13.wm" "polyUnite2.im[9]";
connectAttr "polySurfaceShape14.wm" "polyUnite2.im[10]";
connectAttr "polySurfaceShape15.wm" "polyUnite2.im[11]";
connectAttr "polySurfaceShape16.wm" "polyUnite2.im[12]";
connectAttr "polySurfaceShape17.wm" "polyUnite2.im[13]";
connectAttr "polySurfaceShape18.wm" "polyUnite2.im[14]";
connectAttr "polySurfaceShape19.wm" "polyUnite2.im[15]";
connectAttr "polySurfaceShape20.wm" "polyUnite2.im[16]";
connectAttr "polySurfaceShape21.wm" "polyUnite2.im[17]";
connectAttr "polyUnite2.out" "groupParts29.ig";
connectAttr "groupId56.id" "groupParts29.gi";
connectAttr "polySurface1Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts30.ig";
connectAttr "groupId57.id" "groupParts30.gi";
connectAttr "polySeparate2.out[1]" "groupParts31.ig";
connectAttr "groupId58.id" "groupParts31.gi";
connectAttr "polySeparate2.out[2]" "groupParts32.ig";
connectAttr "groupId59.id" "groupParts32.gi";
connectAttr "polySeparate2.out[3]" "groupParts33.ig";
connectAttr "groupId60.id" "groupParts33.gi";
connectAttr "polySeparate2.out[4]" "groupParts34.ig";
connectAttr "groupId61.id" "groupParts34.gi";
connectAttr "polySeparate2.out[5]" "groupParts35.ig";
connectAttr "groupId62.id" "groupParts35.gi";
connectAttr "polySeparate2.out[6]" "groupParts36.ig";
connectAttr "groupId63.id" "groupParts36.gi";
connectAttr "polySeparate2.out[7]" "groupParts37.ig";
connectAttr "groupId64.id" "groupParts37.gi";
connectAttr "polySeparate2.out[8]" "groupParts38.ig";
connectAttr "groupId65.id" "groupParts38.gi";
connectAttr "polySeparate2.out[9]" "groupParts39.ig";
connectAttr "groupId66.id" "groupParts39.gi";
connectAttr "polySeparate2.out[10]" "groupParts40.ig";
connectAttr "groupId67.id" "groupParts40.gi";
connectAttr "polySeparate2.out[11]" "groupParts41.ig";
connectAttr "groupId68.id" "groupParts41.gi";
connectAttr "polySeparate2.out[12]" "groupParts42.ig";
connectAttr "groupId69.id" "groupParts42.gi";
connectAttr "polySeparate2.out[13]" "groupParts43.ig";
connectAttr "groupId70.id" "groupParts43.gi";
connectAttr "polySeparate2.out[14]" "groupParts44.ig";
connectAttr "groupId71.id" "groupParts44.gi";
connectAttr "polySeparate2.out[15]" "groupParts45.ig";
connectAttr "groupId72.id" "groupParts45.gi";
connectAttr "polySeparate2.out[16]" "groupParts46.ig";
connectAttr "groupId73.id" "groupParts46.gi";
connectAttr "polySeparate2.out[17]" "groupParts47.ig";
connectAttr "groupId74.id" "groupParts47.gi";
connectAttr "polySurfaceShape22.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape23.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape24.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape25.o" "polyUnite3.ip[3]";
connectAttr "polySurfaceShape26.o" "polyUnite3.ip[4]";
connectAttr "polySurfaceShape27.o" "polyUnite3.ip[5]";
connectAttr "polySurfaceShape28.o" "polyUnite3.ip[6]";
connectAttr "polySurfaceShape29.o" "polyUnite3.ip[7]";
connectAttr "polySurfaceShape30.o" "polyUnite3.ip[8]";
connectAttr "polySurfaceShape31.o" "polyUnite3.ip[9]";
connectAttr "polySurfaceShape32.o" "polyUnite3.ip[10]";
connectAttr "polySurfaceShape33.o" "polyUnite3.ip[11]";
connectAttr "polySurfaceShape34.o" "polyUnite3.ip[12]";
connectAttr "polySurfaceShape35.o" "polyUnite3.ip[13]";
connectAttr "polySurfaceShape36.o" "polyUnite3.ip[14]";
connectAttr "polySurfaceShape37.o" "polyUnite3.ip[15]";
connectAttr "polySurfaceShape38.o" "polyUnite3.ip[16]";
connectAttr "polySurfaceShape39.o" "polyUnite3.ip[17]";
connectAttr "polySurfaceShape22.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape23.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape24.wm" "polyUnite3.im[2]";
connectAttr "polySurfaceShape25.wm" "polyUnite3.im[3]";
connectAttr "polySurfaceShape26.wm" "polyUnite3.im[4]";
connectAttr "polySurfaceShape27.wm" "polyUnite3.im[5]";
connectAttr "polySurfaceShape28.wm" "polyUnite3.im[6]";
connectAttr "polySurfaceShape29.wm" "polyUnite3.im[7]";
connectAttr "polySurfaceShape30.wm" "polyUnite3.im[8]";
connectAttr "polySurfaceShape31.wm" "polyUnite3.im[9]";
connectAttr "polySurfaceShape32.wm" "polyUnite3.im[10]";
connectAttr "polySurfaceShape33.wm" "polyUnite3.im[11]";
connectAttr "polySurfaceShape34.wm" "polyUnite3.im[12]";
connectAttr "polySurfaceShape35.wm" "polyUnite3.im[13]";
connectAttr "polySurfaceShape36.wm" "polyUnite3.im[14]";
connectAttr "polySurfaceShape37.wm" "polyUnite3.im[15]";
connectAttr "polySurfaceShape38.wm" "polyUnite3.im[16]";
connectAttr "polySurfaceShape39.wm" "polyUnite3.im[17]";
connectAttr "polyUnite3.out" "groupParts48.ig";
connectAttr "groupId75.id" "groupParts48.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface19Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
// End of Boat.ma
