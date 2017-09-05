//Maya ASCII 2017 scene
//Name: Boat.ma
//Last modified: Mon, Sep 04, 2017 07:46:27 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "311C0CBC-40B1-7A7C-2CC2-45BCB5FAD85F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.3514940777072217 9.3533878629865388 28.094980039517445 ;
	setAttr ".r" -type "double3" -12.938352721682309 706.59999999974752 6.1304357574403827e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "12A15072-4796-5B96-67E1-82AB3049553F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.271631236150007;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.5363726742238608 4.6212950874201031 -5.8128640408881598 ;
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
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "770177BD-42A8-0509-6C8B-798CC568CD56";
	setAttr -k off ".v";
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
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "1F2AD1B9-4BF5-0D00-A36B-1AA33AA4F005";
	setAttr -k off ".v";
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
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C8701594-4637-9969-A203-E78E835E7FFA";
	setAttr -k off ".v";
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
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "D50EF2C8-4EEA-65BF-D26C-9487F187D30C";
	setAttr -k off ".v";
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
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "F829139B-4BEC-AC12-1CAA-66B1BD3C44DE";
	setAttr -k off ".v";
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
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "A2C2E7ED-4BB4-811E-57F1-E7A059B544DB";
	setAttr -k off ".v";
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
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "0794D4B9-402D-849D-20F1-2ABF6F89E69E";
	setAttr -k off ".v";
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
createNode transform -n "pCube8";
	rename -uid "F0034F04-4A81-E62E-B947-8CA5ED8423E4";
	setAttr ".t" -type "double3" -5.8189793732948214 1.2799704327838679 -5.3567926837994051 ;
	setAttr ".s" -type "double3" 0.33974176077385054 0.14793308800996358 1.2131974793235605 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "C8B0164F-4126-FC63-E89B-73B328234D54";
	setAttr -k off ".v";
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
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "80BEF1F4-4743-7CD9-634E-BDA79AA2C97F";
	setAttr -k off ".v";
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
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "1F59488A-4761-6AF3-29B9-7FAE29568D4A";
	setAttr -k off ".v";
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
	setAttr ".r" -type "double3" -193.35002386035569 101.62985384388139 -108.68176119359602 ;
	setAttr ".s" -type "double3" 0.098294866020157939 0.098192284836778831 0.90444489698293795 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "DB221D6E-4137-F8CC-2131-B9BF70FD03B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.29596906900405884 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[52]" -type "float3" 0.65389526 0.031106997 -0.014230942 ;
	setAttr ".pt[53]" -type "float3" 0.65389526 0.031106997 -0.014230942 ;
	setAttr ".pt[54]" -type "float3" 0.65389526 0.031106997 -0.014230942 ;
	setAttr ".pt[55]" -type "float3" 0.65389526 0.031106997 -0.014230942 ;
	setAttr ".pt[56]" -type "float3" 0.97020811 0.046154592 -0.02111497 ;
	setAttr ".pt[57]" -type "float3" 0.97020811 0.046154592 -0.02111497 ;
	setAttr ".pt[58]" -type "float3" 0.97020811 0.046154592 -0.02111497 ;
	setAttr ".pt[59]" -type "float3" 0.97020811 0.046154592 -0.02111497 ;
	setAttr ".pt[60]" -type "float3" 0.51956201 0.99088299 -0.014299919 ;
	setAttr ".pt[61]" -type "float3" 0.50263387 1.0543257 -0.031700943 ;
	setAttr ".pt[62]" -type "float3" 0.73951066 1.0691926 -0.017684795 ;
	setAttr ".pt[63]" -type "float3" 0.72258258 1.1326358 -0.035085835 ;
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
createNode transform -n "pCube12";
	rename -uid "99477239-4EAE-18CA-0CD6-8EA553AFE5ED";
	setAttr ".t" -type "double3" -1.8892028442765989 1.0020104920683957 4.4607124339873758 ;
	setAttr ".r" -type "double3" -376.01962975491136 253.98968426948835 291.72866579003687 ;
	setAttr ".s" -type "double3" 0.098294866020157939 0.098192284836778831 0.90444489698293795 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "59FED246-4DFC-CF69-390A-598771B58884";
	setAttr -k off ".v";
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
	setAttr -s 13 ".pt";
	setAttr ".pt[52]" -type "float3" 0.65389526 0.031106997 -0.014230942 ;
	setAttr ".pt[53]" -type "float3" 0.65389526 0.031106997 -0.014230942 ;
	setAttr ".pt[54]" -type "float3" 0.65389526 0.031106997 -0.014230942 ;
	setAttr ".pt[55]" -type "float3" 0.65389526 0.031106997 -0.014230942 ;
	setAttr ".pt[56]" -type "float3" 0.97020811 0.046154592 -0.02111497 ;
	setAttr ".pt[57]" -type "float3" 0.97020811 0.046154592 -0.02111497 ;
	setAttr ".pt[58]" -type "float3" 0.97020811 0.046154592 -0.02111497 ;
	setAttr ".pt[59]" -type "float3" 0.97020811 0.046154592 -0.02111497 ;
	setAttr ".pt[60]" -type "float3" 0.51956201 0.99088299 -0.014299919 ;
	setAttr ".pt[61]" -type "float3" 0.50263387 1.0543257 -0.031700943 ;
	setAttr ".pt[62]" -type "float3" 0.73951066 1.0691926 -0.017684795 ;
	setAttr ".pt[63]" -type "float3" 0.72258258 1.1326358 -0.035085835 ;
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
createNode transform -n "pCube13";
	rename -uid "A8AE8BA8-4013-70C9-4800-A3A1AFD77F8D";
	setAttr ".t" -type "double3" 1.8320064859141574 1.0020104920683957 4.4607124339873758 ;
	setAttr ".r" -type "double3" -376.01962975491136 253.98968426948835 291.72866579003687 ;
	setAttr ".s" -type "double3" 0.098294866020157939 0.098192284836778831 0.90444489698293795 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "B7717284-4116-94B0-C107-229BE79C0DC5";
	setAttr -k off ".v";
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
	setAttr -s 13 ".pt";
	setAttr ".pt[52]" -type "float3" 0.65389526 0.031106997 -0.014230942 ;
	setAttr ".pt[53]" -type "float3" 0.65389526 0.031106997 -0.014230942 ;
	setAttr ".pt[54]" -type "float3" 0.65389526 0.031106997 -0.014230942 ;
	setAttr ".pt[55]" -type "float3" 0.65389526 0.031106997 -0.014230942 ;
	setAttr ".pt[56]" -type "float3" 0.97020811 0.046154592 -0.02111497 ;
	setAttr ".pt[57]" -type "float3" 0.97020811 0.046154592 -0.02111497 ;
	setAttr ".pt[58]" -type "float3" 0.97020811 0.046154592 -0.02111497 ;
	setAttr ".pt[59]" -type "float3" 0.97020811 0.046154592 -0.02111497 ;
	setAttr ".pt[60]" -type "float3" 0.51956201 0.99088299 -0.014299919 ;
	setAttr ".pt[61]" -type "float3" 0.50263387 1.0543257 -0.031700943 ;
	setAttr ".pt[62]" -type "float3" 0.73951066 1.0691926 -0.017684795 ;
	setAttr ".pt[63]" -type "float3" 0.72258258 1.1326358 -0.035085835 ;
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
createNode transform -n "pCube14";
	rename -uid "88A858EA-4189-8A4A-A89F-6E9E599C0B44";
	setAttr ".t" -type "double3" 1.8966868754168453 0.98585346620186765 5.0077903572920901 ;
	setAttr ".r" -type "double3" -193.35002386035569 101.62985384388139 -108.68176119359602 ;
	setAttr ".s" -type "double3" 0.098294866020157939 0.098192284836778831 0.90444489698293795 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "6407157D-4B0B-DFFB-FB3F-83B8CD69EFFA";
	setAttr -k off ".v";
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
	setAttr -s 13 ".pt";
	setAttr ".pt[52]" -type "float3" 0.65389526 0.031106997 -0.014230942 ;
	setAttr ".pt[53]" -type "float3" 0.65389526 0.031106997 -0.014230942 ;
	setAttr ".pt[54]" -type "float3" 0.65389526 0.031106997 -0.014230942 ;
	setAttr ".pt[55]" -type "float3" 0.65389526 0.031106997 -0.014230942 ;
	setAttr ".pt[56]" -type "float3" 0.97020811 0.046154592 -0.02111497 ;
	setAttr ".pt[57]" -type "float3" 0.97020811 0.046154592 -0.02111497 ;
	setAttr ".pt[58]" -type "float3" 0.97020811 0.046154592 -0.02111497 ;
	setAttr ".pt[59]" -type "float3" 0.97020811 0.046154592 -0.02111497 ;
	setAttr ".pt[60]" -type "float3" 0.51956201 0.99088299 -0.014299919 ;
	setAttr ".pt[61]" -type "float3" 0.50263387 1.0543257 -0.031700943 ;
	setAttr ".pt[62]" -type "float3" 0.73951066 1.0691926 -0.017684795 ;
	setAttr ".pt[63]" -type "float3" 0.72258258 1.1326358 -0.035085835 ;
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
createNode transform -n "pCube15";
	rename -uid "BC10C223-4814-4398-84D1-7CA7926ECC62";
	setAttr ".t" -type "double3" 3.2481744014747851 4.593388853270997 -4.5271125826715535 ;
	setAttr ".r" -type "double3" -2.7914748204017164 -1.9878466759146975e-016 -46.426137078456449 ;
	setAttr ".s" -type "double3" 0.13492734433100026 8.6413285892671965 0.13492734433100026 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "E2ADD97D-4000-54B0-A481-8F97B0ED2155";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
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
createNode transform -n "pCube16";
	rename -uid "A16E18FC-41E6-0D9B-EE11-0C9205999E26";
	setAttr ".t" -type "double3" 6.030014295137633 5.1204553599633504 -6.9710580813310692 ;
	setAttr ".r" -type "double3" 68.726283848332855 112.98037094944814 67.915089308547465 ;
	setAttr ".s" -type "double3" 0.13492734433100026 5.9540239373481167 0.13492734433100026 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "CD4C78EC-4786-590A-B8EF-75B5B5D9B240";
	setAttr -k off ".v";
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
createNode transform -n "pCube17";
	rename -uid "CF774E89-4492-8857-5DA2-04B8FA0C5D2E";
	setAttr ".t" -type "double3" 6.0449585634026359 5.30673758418469 -5.0378499101739456 ;
	setAttr ".r" -type "double3" 3.6563324941718189 0 0 ;
	setAttr ".s" -type "double3" 0.077289841973241763 5.3268201811328666 0.077289841973241763 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "6618C652-4E16-57AC-E577-7E84211FC962";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
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
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "DFBCB5DE-4CB1-27B6-F8F9-AEA74553E62F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95000001788139343 0.35000000894069672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" -0.28069314 0.14288132 0.47703385 ;
	setAttr ".pt[1]" -type "float3" -0.26447555 0.14389107 0.37946272 ;
	setAttr ".pt[2]" -type "float3" -0.15903069 0.14965892 0.21580923 ;
	setAttr ".pt[3]" -type "float3" -0.11336631 0.15691985 0.08732006 ;
	setAttr ".pt[4]" -type "float3" -0.058845811 0.16248085 -0.051987983 ;
	setAttr ".pt[5]" -type "float3" -0.28963572 0.14405629 0.46326315 ;
	setAttr ".pt[6]" -type "float3" -0.25073123 0.16113174 0.35402384 ;
	setAttr ".pt[7]" -type "float3" -0.17211369 0.13427229 0.2325367 ;
	setAttr ".pt[8]" -type "float3" -0.11626454 0.10917538 0.111649 ;
	setAttr ".pt[9]" -type "float3" -0.070684627 0.090468355 0.023194006 ;
	setAttr ".pt[10]" -type "float3" -0.23463692 0.15404458 0.29749799 ;
	setAttr ".pt[11]" -type "float3" -0.22988522 0.15361471 0.3195399 ;
	setAttr ".pt[12]" -type "float3" -0.19347461 0.11077335 0.26385379 ;
	setAttr ".pt[13]" -type "float3" -0.13686952 0.0878582 0.15582427 ;
	setAttr ".pt[14]" -type "float3" -0.093797535 0.068675391 0.063584574 ;
	setAttr ".pt[15]" -type "float3" -0.13877778 0.16075236 0.17449647 ;
	setAttr ".pt[16]" -type "float3" -0.13693072 0.12595135 0.19943376 ;
	setAttr ".pt[17]" -type "float3" -0.14812016 0.098505184 0.21231905 ;
	setAttr ".pt[18]" -type "float3" -0.15831582 0.068108246 0.17879172 ;
	setAttr ".pt[19]" -type "float3" -0.11332559 0.050030693 0.093708716 ;
	setAttr ".pt[20]" -type "float3" 0.032860864 0.1586834 0.034178443 ;
	setAttr ".pt[21]" -type "float3" -0.019295454 0.097630948 0.085882626 ;
	setAttr ".pt[22]" -type "float3" -0.066652127 0.07522925 0.11262392 ;
	setAttr ".pt[23]" -type "float3" -0.11158597 0.056338623 0.13069825 ;
	setAttr ".pt[24]" -type "float3" -0.14246468 0.061230436 0.1458912 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "98A84032-4E9F-6E29-DE2B-69A178B95D26";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CA6C88E7-47E2-3CEF-4EAB-F2B81743F382";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "09870272-44DC-3E3A-E17D-089E538E06F9";
createNode displayLayerManager -n "layerManager";
	rename -uid "0DDA2DC0-43CA-C992-61C3-B1BC86DE8F53";
createNode displayLayer -n "defaultLayer";
	rename -uid "964AB925-4356-7471-0B03-3A91AB16DBAA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "582C8C5F-4239-893E-6182-3BA0C9D1E409";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A5F39386-403E-9BBC-A5EA-CEB31C2DFF9A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2F73B094-438A-683E-7ABE-5DAD368D4710";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 690\n                -height 330\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 689\n                -height 329\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 690\n                -height 329\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1386\n                -height 704\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1386\n            -height 704\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1386\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1386\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
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
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.23824139 0.47044915 0.20790353 ;
	setAttr ".tk[9]" -type "float3" 0.23824139 0.47044915 -0.20790353 ;
	setAttr ".tk[10]" -type "float3" 0.23824139 0.054642137 0.20790353 ;
	setAttr ".tk[11]" -type "float3" 0.23824139 0.054642137 -0.20790353 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0.12483742 0.46200892 0.14984351 ;
	setAttr ".tk[13]" -type "float3" 0.12483742 0.46200892 -0.14984351 ;
	setAttr ".tk[14]" -type "float3" 0.12483742 0.1623219 0.14984351 ;
	setAttr ".tk[15]" -type "float3" 0.12483742 0.1623219 -0.14984351 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" -0.11615322 0.50135142 0.17220187 ;
	setAttr ".tk[21]" -type "float3" -0.11615322 0.50135142 -0.17220187 ;
	setAttr ".tk[22]" -type "float3" -0.11615322 0.15694775 -0.17220187 ;
	setAttr ".tk[23]" -type "float3" -0.11615322 0.15694775 0.17220187 ;
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
	setAttr -s 12 ".tk";
	setAttr ".tk[90]" -type "float3" -0.0062223324 0 1.7249017 ;
	setAttr ".tk[91]" -type "float3" 0.1181957 0 1.7249017 ;
	setAttr ".tk[92]" -type "float3" -0.0062223324 0 1.7249017 ;
	setAttr ".tk[93]" -type "float3" 0.1181957 0 1.7249017 ;
	setAttr ".tk[94]" -type "float3" 0.24581763 0 1.7249017 ;
	setAttr ".tk[95]" -type "float3" 0.24581763 0 1.7249017 ;
	setAttr ".tk[96]" -type "float3" -0.24581763 0 1.7249017 ;
	setAttr ".tk[97]" -type "float3" -0.13580009 0 1.7249017 ;
	setAttr ".tk[98]" -type "float3" -0.24581763 0 1.7249017 ;
	setAttr ".tk[99]" -type "float3" -0.13580009 0 1.7249017 ;
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
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0.24529625 0.52033448 0.21578249 ;
	setAttr ".tk[9]" -type "float3" 0.24529625 0.52033448 -0.21578249 ;
	setAttr ".tk[10]" -type "float3" 0.24529625 0.08876925 0.21578249 ;
	setAttr ".tk[11]" -type "float3" 0.24529625 0.08876925 -0.21578249 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0.10812547 0.54454452 0.23314537 ;
	setAttr ".tk[13]" -type "float3" 0.10812547 0.54454452 -0.23314537 ;
	setAttr ".tk[14]" -type "float3" 0.10812547 0.078254536 0.23314537 ;
	setAttr ".tk[15]" -type "float3" 0.10812547 0.078254536 -0.23314537 ;
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
	setAttr -s 9 ".tk";
	setAttr ".tk[20]" -type "float3" 0.044356067 0.019182619 0.029806793 ;
	setAttr ".tk[21]" -type "float3" 0.044356067 0.019182619 0.029806793 ;
	setAttr ".tk[22]" -type "float3" 0.030776368 0.019182619 0.011957154 ;
	setAttr ".tk[23]" -type "float3" 0.030776368 0.019182619 0.011957154 ;
	setAttr ".tk[24]" -type "float3" 0 9.3132257e-010 3.7252903e-009 ;
	setAttr ".tk[25]" -type "float3" 0 9.3132257e-010 3.7252903e-009 ;
	setAttr ".tk[26]" -type "float3" 0 9.3132257e-010 3.7252903e-009 ;
	setAttr ".tk[27]" -type "float3" 0 9.3132257e-010 3.7252903e-009 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[32]" -type "float3" -0.083624668 1.2888552 -0.012178157 ;
	setAttr ".tk[33]" -type "float3" -0.083624668 1.2888552 -0.012178157 ;
	setAttr ".tk[34]" -type "float3" -0.083624668 1.2888552 -0.012178157 ;
	setAttr ".tk[35]" -type "float3" -0.083624668 1.2888552 -0.012178157 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[40]" -type "float3" 0.19212547 0.098105952 0.106797 ;
	setAttr ".tk[41]" -type "float3" 0.19212547 0.098105952 0.106797 ;
	setAttr ".tk[42]" -type "float3" 0.19212547 0.098105952 0.106797 ;
	setAttr ".tk[43]" -type "float3" 0.19212547 0.098105952 0.106797 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[48]" -type "float3" 0.059942432 -0.92385536 0.0087293396 ;
	setAttr ".tk[49]" -type "float3" 0.059942432 -0.92385536 0.0087293396 ;
	setAttr ".tk[50]" -type "float3" 0.059942432 -0.92385536 0.0087293396 ;
	setAttr ".tk[51]" -type "float3" 0.059942432 -0.92385536 0.0087293396 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[56]" -type "float3" -0.27581349 -0.14083987 -0.15331666 ;
	setAttr ".tk[57]" -type "float3" -0.27581349 -0.14083987 -0.15331666 ;
	setAttr ".tk[58]" -type "float3" -0.27581349 -0.14083987 -0.15331666 ;
	setAttr ".tk[59]" -type "float3" -0.27581349 -0.14083987 -0.15331666 ;
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
	setAttr ".ix" -type "matrix" 0.10225071883799483 -0.088035099507694295 -0 0 5.6381471525044846 6.5485766754610246 0 0
		 0 -0 0.13492734433100026 0 2.5293439817964924 4.593388853270997 -4.252976945788034 1;
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
	setAttr ".ix" -type "matrix" 0.10225071883799483 -0.088035099507694295 -0 0 5.6381471525044846 6.5485766754610246 0 0
		 0 -0 0.13492734433100026 0 2.5293439817964924 4.593388853270997 -4.252976945788034 1;
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
	setAttr ".ix" -type "matrix" 0.10225071883799483 -0.088035099507694295 -0 0 5.6381471525044846 6.5485766754610246 0 0
		 0 -0 0.13492734433100026 0 2.5293439817964924 4.593388853270997 -4.252976945788034 1;
	setAttr ".wt" 0.45002856850624084;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "98533042-41ED-6549-4AE4-2F99DFF5ADB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[35]" "e[37]" "e[39]" "e[41]" "e[64:65]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 0.10225071883799483 -0.088035099507694295 -0 0 5.6381471525044846 6.5485766754610246 0 0
		 0 -0 0.13492734433100026 0 2.5293439817964924 4.593388853270997 -4.252976945788034 1;
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
	setAttr ".ix" -type "matrix" 0.10225071883799483 -0.088035099507694295 -0 0 5.6381471525044846 6.5485766754610246 0 0
		 0 -0 0.13492734433100026 0 2.5293439817964924 4.593388853270997 -4.252976945788034 1;
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
	setAttr ".ix" -type "matrix" 0.10225071883799483 -0.088035099507694295 -0 0 5.6381471525044846 6.5485766754610246 0 0
		 0 -0 0.13492734433100026 0 2.5293439817964924 4.593388853270997 -4.252976945788034 1;
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
	setAttr -s 18 ".tk";
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
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace9.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace24.out" "pCubeShape7.i";
connectAttr "pCube10_scaleX.o" "pCube10.sx";
connectAttr "pCube10_scaleY.o" "pCube10.sy";
connectAttr "pCube10_scaleZ.o" "pCube10.sz";
connectAttr "pCube10_visibility.o" "pCube10.v";
connectAttr "pCube10_translateX.o" "pCube10.tx";
connectAttr "pCube10_translateY.o" "pCube10.ty";
connectAttr "pCube10_translateZ.o" "pCube10.tz";
connectAttr "pCube10_rotateX.o" "pCube10.rx";
connectAttr "pCube10_rotateY.o" "pCube10.ry";
connectAttr "pCube10_rotateZ.o" "pCube10.rz";
connectAttr "polyExtrudeFace13.out" "pCubeShape10.i";
connectAttr "polyExtrudeFace22.out" "pCubeShape11.i";
connectAttr "polySplitRing17.out" "pCubeShape15.i";
connectAttr "polyExtrudeFace25.out" "pCubeShape16.i";
connectAttr "polySplitRing19.out" "pCubeShape17.i";
connectAttr "deleteComponent2.og" "pPlaneShape1.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Boat.ma
