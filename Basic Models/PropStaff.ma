//Maya ASCII 2017 scene
//Name: PropStaff.ma
//Last modified: Sun, Sep 10, 2017 02:13:46 PM
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
	rename -uid "D865008B-4DF3-85A5-6E45-12A378EF4F22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.4449477708610328 28.086953752129677 28.241662435282901 ;
	setAttr ".r" -type "double3" -393.33835269722005 -6497.3999999996258 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BD314BA6-488A-5A63-2584-4B8692AB1963";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.425615013093065;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.40545277297496796 8.6176674365997314 -4.4703483581542969e-008 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B05A8B16-42A6-BB61-071C-348969DA0B5A";
	setAttr ".t" -type "double3" 0.0020146254548506215 1000.1001775575282 -0.018371715821751761 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8CC1A169-4049-42D6-999A-09BAC6071107";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 982.98426662556392;
	setAttr ".ow" 0.54428344242294024;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.0020146254548506354 17.115910931964144 -0.018371715821970031 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "779B26EE-48C6-CA84-0BB1-369D17A0C557";
	setAttr ".t" -type "double3" 0.66844003807657082 2.0993057604205845 1000.3748941541196 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B46AB187-43CE-5C3C-2279-8080A42618D7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2939334818027;
	setAttr ".ow" 2.2190590044069176;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.66844003807657093 2.0993057604205845 0.080960672316949173 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "79DCD76E-459C-C459-B878-F29902F10F0D";
	setAttr ".t" -type "double3" 1000.3961011215479 2.1915450115536115 1.5628054440900088e-008 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "67D03C4B-4954-CF63-77CF-F788B6C14623";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.21906344609317;
	setAttr ".ow" 1.8959430822223984;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.177037675454448 2.1915450115536115 1.5627832569697908e-008 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "585C775E-4405-7C2B-E1A1-878AF055659E";
	setAttr ".t" -type "double3" 0.016409184415655632 7.3972844471938757 0 ;
	setAttr ".s" -type "double3" 0.13109576134674439 6.1929572778396356 0.13109576134674439 ;
createNode transform -n "transform3" -p "pCylinder1";
	rename -uid "363ACCE1-4FA1-AD2F-63C4-5AB8519609B1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform3";
	rename -uid "FD395788-4E1C-13D0-D509-619F01267421";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60227268934249878 0.33532330393791199 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[465:472]" -type "float3"  0 0 0.15000768 0 0 0.15000768 
		0 0 0.086671397 0 0 0.086671397 0 0 -0.15000768 0 0 -0.15000768 0 0 -0.086671375 
		0 0 -0.086671375;
createNode transform -n "imagePlane4";
	rename -uid "77B68272-4D72-84B9-5904-0CB987FD8287";
	setAttr ".t" -type "double3" 4.7638421444086472 20.06472864392169 -0.02129043983416945 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.08498355552327011 0.08498355552327011 0.08498355552327011 ;
	setAttr ".rp" -type "double3" -4.7638421444086472 0 0 ;
	setAttr ".sp" -type "double3" -4.7638421444086472 0 0 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "277649E4-4282-596A-546D-E2A916C981D6";
	setAttr -k off ".v";
	setAttr ".fc" 25;
	setAttr ".imn" -type "string" "D:/Backups/Users/Administrator/Documents/Github/DGM/DGM1660_-fall-2017/reference pics/Top.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".ag" 0.25324675301694638;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane5";
	rename -uid "E6BDCC69-4D73-9931-B1B0-BD97063AF73A";
	setAttr ".t" -type "double3" 0.41482943838228825 8.62 1 ;
	setAttr ".s" -type "double3" 1 0.99416821030994129 1 ;
createNode imagePlane -n "imagePlaneShape5" -p "imagePlane5";
	rename -uid "95663473-46BB-12D6-72E4-80A65CB34707";
	setAttr -k off ".v";
	setAttr ".fc" 25;
	setAttr ".imn" -type "string" "D:/Backups/Users/Administrator/Documents/Github/DGM/DGM1660_-fall-2017/reference pics/PropFront.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".ag" 0.34415584401070298;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane6";
	rename -uid "651216FB-45A3-BBC1-BE8F-6599441F282F";
	setAttr ".t" -type "double3" 1.2 8.557855226593027 -0.019017769322450168 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape6" -p "imagePlane6";
	rename -uid "8DDD9E3D-461F-C594-EEF9-75BCD3963631";
	setAttr -k off ".v";
	setAttr ".fc" 25;
	setAttr ".imn" -type "string" "D:/Backups/Users/Administrator/Documents/Github/DGM/DGM1660_-fall-2017/reference pics/PropSide.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".ag" 0.3;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder2";
	rename -uid "5A77E0D1-42D4-4CB0-E537-5AA32B8073D4";
	setAttr ".t" -type "double3" 0.0039658811471377231 16.569124731129747 -0.0021197507295640447 ;
	setAttr ".s" -type "double3" 0.24153815429968828 0.35968974188654956 0.24153815429968828 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "E733F09A-46A7-66A6-2889-66B6FDF8EAE5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "41036909-40DE-2124-D5B6-558A2260803A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84062495827674866 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt[281:311]" -type "float3"  0 -0.063435681 0 0 -0.063435681 
		0 0 -0.063435681 0 0 -0.063435681 0 0 -0.063435681 0 0 -0.063435681 0 0 -0.063435681 
		0 0 -0.063435681 0 0 -0.063435681 0 0 -0.063435681 0 0 -0.063435681 0 0 -0.063435681 
		0 0 -0.063435681 0 0 -0.063435681 0 0 -0.063435681 0 0 -0.063435681 0 0 -0.063435681 
		0 0 -0.063435681 0 0 -0.063435681 0 0 -0.063435681 0 0 -0.063435681 0 0 -0.063435681 
		0 0 -0.063435681 0 0 -0.063435681 0 0 -0.063435681 0 0 -0.063435681 0 0 -0.063435681 
		0 0 -0.063435681 0 0 -0.063435681 0 0 -0.063435681 0 0 -0.063435681 0;
createNode transform -n "pCylinder3";
	rename -uid "94BEDF1F-488F-F072-73CE-DC994BA16F52";
	setAttr ".t" -type "double3" 0.012020569451130059 1.1656286308189538 0 ;
	setAttr ".r" -type "double3" 0 -65.95703552709648 0 ;
	setAttr ".s" -type "double3" 0.28716504699611439 0.18405964756291002 0.28716504699611439 ;
createNode transform -n "transform1" -p "pCylinder3";
	rename -uid "064B1905-424E-4D8C-CB24-D7BA79D3BACC";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform1";
	rename -uid "321D444E-4BBF-1AB1-3E42-488E3FB88863";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47472032904624939 0.35347305238246918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[52:53]" -type "float3"  0.064913325 0 0.16051945 
		-0.056639086 0 0.16051945;
createNode transform -n "pCylinder4";
	rename -uid "8A4AA004-4EBA-C12A-3AFB-8A99979442CA";
	setAttr ".rp" -type "double3" 0.3497936159409924 8.6176676860295274 -2.9578514970651781e-008 ;
	setAttr ".sp" -type "double3" 0.3497936159409924 8.6176676860295274 -2.9578514970651781e-008 ;
createNode mesh -n "pCylinder4Shape" -p "pCylinder4";
	rename -uid "CAF3F5CF-444D-3ED0-17C7-F1B132964EA8";
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
	rename -uid "C9A609E5-47A9-9EA5-38C4-A09D688CD5C4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "27402A88-41FE-E346-AA0E-A39F1926978B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A5B599DE-424C-41AB-E648-D6B833457123";
createNode displayLayerManager -n "layerManager";
	rename -uid "2D7629FF-4682-F04B-6C1F-53B64F6D7A40";
	setAttr ".cdl" 4;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "773FF4E8-480E-9B7D-94B2-46A276870034";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "49394C8D-409A-AB1A-12AA-F5A2473FB497";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F765029F-4DB8-7741-716F-C584C4CE04F1";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E194F298-4A16-C2DD-CB48-98BDBAD795B6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1400\n                -height 704\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 704\n            -sceneRenderFilter 0\n            $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2683B7F4-4D1A-AFC2-D644-C9826A6C7A95";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DD249191-4CB5-9331-24F6-34B03BA90F9B";
	setAttr ".sa" 11;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "217F4529-4ECB-F7AE-7A91-00B4C0D61E60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22:32]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0 7.3972844471938757 0 1;
	setAttr ".wt" 0.023297253996133804;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7314928F-4D88-00FF-46AF-9990FEAEAD56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[55:56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0 7.3972844471938757 0 1;
	setAttr ".wt" 0.076610296964645386;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode displayLayer -n "layer1";
	rename -uid "4FF0F1F9-4F28-5623-DF7D-E2B7447B4775";
	setAttr ".dt" 1;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "961F4856-4505-9F27-B81A-79B95A114348";
	setAttr ".ics" -type "componentList" 1 "f[33:43]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0 7.3972844471938757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0026551452 1.9512365 0 ;
	setAttr ".rs" 63660;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12578547072184695 1.4928849205911838 -0.1297613944903088 ;
	setAttr ".cbx" -type "double3" 0.13109576134674439 2.4095880463569284 0.1297613944903088 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "B0D60056-428F-512B-65FD-7CA23A720FFC";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[35:45]" -type "float3"  0 -0.0016275705 0 0 -0.0016275705
		 0 0 -0.0016275705 0 0 -0.0016275705 0 0 -0.0016275705 0 0 -0.0016275705 0 0 -0.0016275705
		 0 0 -0.0016275705 0 0 -0.0016275705 0 0 -0.0016275705 0 0 -0.0016275705 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D5A18474-4662-3E34-E6A7-32A0CD93C17E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[66:67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0.016409184415655632 7.3972844471938757 0 1;
	setAttr ".wt" 0.028836298733949661;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "4C67FC22-4023-5A22-3FDE-71979DC895B0";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[24:67]" -type "float3"  0 -0.00054252334 0 0 -0.00054252334
		 0 0 -0.00054252334 0 0 -0.00054252334 0 0 -0.00054252334 0 0 -0.00054252334 0 0 -0.00054252334
		 0 0 -0.00054252334 0 0 -0.00054252334 0 0 -0.00054252334 0 0 -0.00054252334 0 0 -0.00054252334
		 0 0 -0.00054252334 0 0 -0.00054252334 0 0 -0.00054252334 0 0 -0.00054252334 0 0 -0.00054252334
		 0 0 -0.00054252334 0 0 -0.00054252334 0 0 -0.00054252334 0 0 -0.00054252334 0 0 -0.00054252334
		 0 -0.072826378 -0.00051882106 0.44341362 -0.30243352 -0.00051882106 0.33855614 -0.072826378
		 -0.00056622591 0.44341362 -0.30243355 -0.00056622591 0.33855614 -0.43890032 -0.00051882106
		 0.1262086 -0.43890032 -0.00056622591 0.1262086 -0.4389002 -0.00051882106 -0.12620874
		 -0.4389002 -0.00056622591 -0.12620874 -0.30243352 -0.00051882106 -0.33855623 -0.30243352
		 -0.00056622591 -0.33855623 -0.072826236 -0.00051882106 -0.44341362 -0.072826236 -0.00056622591
		 -0.44341362 0.1770221 -0.00051882106 -0.40749118 0.1770221 -0.00056622591 -0.40749118
		 0.36778688 -0.00051882106 -0.24219263 0.36778688 -0.00056622591 -0.24219263 0.43890038
		 -0.00051882106 0 0.43890038 -0.00056622591 0 0.36778688 -0.00051882106 0.24219286
		 0.36778688 -0.00056622591 0.24219286 0.17702197 -0.00051882106 0.40749118 0.17702197
		 -0.00056622591 0.40749118;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "61C472CF-42D1-0D7D-3971-5EADA5229AE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[143:144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0.016409184415655632 7.3972844471938757 0 1;
	setAttr ".wt" 0.52287477254867554;
	setAttr ".dr" no;
	setAttr ".re" 162;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "87116FA8-4468-9F2C-9251-30BAF7A90E77";
	setAttr ".ics" -type "componentList" 1 "f[77:87]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0.016409184415655632 7.3972844471938757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01906433 5.6019459 0 ;
	setAttr ".rs" 51446;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10937628630619133 2.7287340428537208 -0.1297613944903088 ;
	setAttr ".cbx" -type "double3" 0.14750494576240003 8.4751577001894809 0.1297613944903088 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E1E85487-4296-D503-EA01-3FBEF255A64B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[79:89]" -type "float3"  0 0.010853453 0 0 0.010853453
		 0 0 0.010853453 0 0 0.010853453 0 0 0.010853453 0 0 0.010853453 0 0 0.010853453 0
		 0 0.010853453 0 0 0.010853453 0 0 0.010853453 0 0 0.010853453 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "911F2D2F-4694-CF40-B6EC-328182F9BCA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[154:155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0.016409184415655632 7.3972844471938757 0 1;
	setAttr ".wt" 0.95533221960067749;
	setAttr ".dr" no;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "19706B0E-417E-8351-2407-65B48AE20CB3";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0.013954429 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.013954429 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.013954429 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.013954429 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.013954429 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.013954429 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.013954429 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.013954429 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.013954429 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.013954429 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.013954429 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.013954429 0 ;
	setAttr ".tk[90]" -type "float3" -0.03849636 -0.0078525208 0.23439072 ;
	setAttr ".tk[91]" -type "float3" -0.15986761 -0.0078525208 0.17896225 ;
	setAttr ".tk[92]" -type "float3" -0.03849636 0.0078525208 0.23439072 ;
	setAttr ".tk[93]" -type "float3" -0.15986781 0.0078525208 0.17896225 ;
	setAttr ".tk[94]" -type "float3" -0.23200497 -0.0078525208 0.066714533 ;
	setAttr ".tk[95]" -type "float3" -0.23200497 0.0078525208 0.066714533 ;
	setAttr ".tk[96]" -type "float3" -0.23200496 -0.0078525208 -0.066714585 ;
	setAttr ".tk[97]" -type "float3" -0.23200496 0.0078525208 -0.066714585 ;
	setAttr ".tk[98]" -type "float3" -0.1598676 -0.0078525208 -0.17896226 ;
	setAttr ".tk[99]" -type "float3" -0.15986761 0.0078525208 -0.17896226 ;
	setAttr ".tk[100]" -type "float3" -0.038496282 -0.0078525208 -0.23439072 ;
	setAttr ".tk[101]" -type "float3" -0.038496282 0.0078525208 -0.23439072 ;
	setAttr ".tk[102]" -type "float3" 0.093574792 -0.0078525208 -0.21540181 ;
	setAttr ".tk[103]" -type "float3" 0.093574792 0.0078525208 -0.21540181 ;
	setAttr ".tk[104]" -type "float3" 0.19441377 -0.0078525208 -0.12802432 ;
	setAttr ".tk[105]" -type "float3" 0.19441377 0.0078525208 -0.12802432 ;
	setAttr ".tk[106]" -type "float3" 0.23200497 -0.0078525208 0 ;
	setAttr ".tk[107]" -type "float3" 0.23200497 0.0078525208 0 ;
	setAttr ".tk[108]" -type "float3" 0.19441375 -0.0078525208 0.12802434 ;
	setAttr ".tk[109]" -type "float3" 0.19441375 0.0078525208 0.12802434 ;
	setAttr ".tk[110]" -type "float3" 0.093574673 -0.0078525208 0.21540196 ;
	setAttr ".tk[111]" -type "float3" 0.093574673 0.0078525208 0.21540196 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E6C8738B-4DAD-B74A-99EF-E7A6A2D52070";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[154:155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0.016409184415655632 7.3972844471938757 0 1;
	setAttr ".wt" 0.36403083801269531;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D3B05051-416E-4AC1-532A-C49D49CCDC57";
	setAttr ".ics" -type "componentList" 1 "f[132:142]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0.016409184415655632 7.3972844471938757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01906433 11.864204 0 ;
	setAttr ".rs" 64299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10937628630619133 10.284087098776226 -0.1297613944903088 ;
	setAttr ".cbx" -type "double3" 0.14750494576240003 13.444321701798099 0.1297613944903088 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A4CB8086-404F-2C88-9F08-2A84A3592110";
	setAttr ".ics" -type "componentList" 1 "f[22:32]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0.016409184415655632 7.3972844471938757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01906435 13.671779 0 ;
	setAttr ".rs" 44423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0903101742884833 13.67177863396417 -0.11049937196346234 ;
	setAttr ".cbx" -type "double3" 0.12843887281427344 13.67177863396417 0.11049937196346234 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "36E80358-42DB-FCFE-41D2-86B1EFAA5456";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[11]" -type "float3" -0.12187099 -0.00078871491 0.080253556 ;
	setAttr ".tk[12]" -type "float3" -0.058658466 -0.00078871491 0.13502775 ;
	setAttr ".tk[13]" -type "float3" 0.024131827 -0.00078871491 0.14693093 ;
	setAttr ".tk[14]" -type "float3" 0.10021579 -0.00078871491 0.11218438 ;
	setAttr ".tk[15]" -type "float3" 0.14543642 -0.00078871491 0.041821025 ;
	setAttr ".tk[16]" -type "float3" 0.1454365 -0.00078871491 -0.041820958 ;
	setAttr ".tk[17]" -type "float3" 0.10021567 -0.00078871491 -0.1121843 ;
	setAttr ".tk[18]" -type "float3" 0.024132028 -0.00078871491 -0.1469309 ;
	setAttr ".tk[19]" -type "float3" -0.058658514 -0.00078871491 -0.1350278 ;
	setAttr ".tk[20]" -type "float3" -0.12187089 -0.00078871491 -0.08025372 ;
	setAttr ".tk[21]" -type "float3" -0.14543624 -0.00078871491 -5.960298e-009 ;
	setAttr ".tk[23]" -type "float3" 0.0030064967 -0.00078871491 -5.960298e-009 ;
	setAttr ".tk[112]" -type "float3" 0.019000344 0.0076212166 -0.11568648 ;
	setAttr ".tk[113]" -type "float3" 0.078904234 0.0076212166 -0.088328928 ;
	setAttr ".tk[114]" -type "float3" 0.1145089 0.0076212166 -0.032927886 ;
	setAttr ".tk[115]" -type "float3" 0.11450882 0.0076212166 0.032927841 ;
	setAttr ".tk[116]" -type "float3" 0.07890445 0.0076212166 0.088328995 ;
	setAttr ".tk[117]" -type "float3" 0.019000307 0.0076212166 0.11568653 ;
	setAttr ".tk[118]" -type "float3" -0.046184793 0.0076212166 0.10631429 ;
	setAttr ".tk[119]" -type "float3" -0.095955066 0.0076212166 0.063187934 ;
	setAttr ".tk[120]" -type "float3" -0.11450887 0.0076212166 -1.1175871e-008 ;
	setAttr ".tk[121]" -type "float3" -0.095955037 0.0076212166 -0.063187905 ;
	setAttr ".tk[122]" -type "float3" -0.046184823 0.0076212166 -0.10631447 ;
	setAttr ".tk[134]" -type "float3" -0.051865797 0 0.3157925 ;
	setAttr ".tk[135]" -type "float3" -0.21538843 0 0.24111429 ;
	setAttr ".tk[136]" -type "float3" -0.051865786 9.3132257e-010 0.31579259 ;
	setAttr ".tk[137]" -type "float3" -0.21538812 9.3132257e-010 0.24111402 ;
	setAttr ".tk[138]" -type "float3" -0.31257823 0 0.089883886 ;
	setAttr ".tk[139]" -type "float3" -0.31257868 9.3132257e-010 0.089883775 ;
	setAttr ".tk[140]" -type "float3" -0.31257826 0 -0.089884005 ;
	setAttr ".tk[141]" -type "float3" -0.31257871 9.3132257e-010 -0.089884028 ;
	setAttr ".tk[142]" -type "float3" -0.21538834 0 -0.2411143 ;
	setAttr ".tk[143]" -type "float3" -0.21538825 9.3132257e-010 -0.2411142 ;
	setAttr ".tk[144]" -type "float3" -0.051865708 0 -0.3157925 ;
	setAttr ".tk[145]" -type "float3" -0.051865667 9.3132257e-010 -0.31579259 ;
	setAttr ".tk[146]" -type "float3" 0.12607242 0 -0.29020888 ;
	setAttr ".tk[147]" -type "float3" 0.1260723 9.3132257e-010 -0.29020888 ;
	setAttr ".tk[148]" -type "float3" 0.26193181 0 -0.17248596 ;
	setAttr ".tk[149]" -type "float3" 0.26193151 9.3132257e-010 -0.17248574 ;
	setAttr ".tk[150]" -type "float3" 0.31257823 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.31257868 9.3132257e-010 0 ;
	setAttr ".tk[152]" -type "float3" 0.26193181 0 0.17248607 ;
	setAttr ".tk[153]" -type "float3" 0.26193139 9.3132257e-010 0.17248593 ;
	setAttr ".tk[154]" -type "float3" 0.12607229 0 0.290209 ;
	setAttr ".tk[155]" -type "float3" 0.12607196 9.3132257e-010 0.29020905 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "62D9C8AD-4AEC-FD02-6F53-97938B50F978";
	setAttr ".ics" -type "componentList" 1 "f[22:32]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0.016409184415655632 7.3972844471938757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.019064354 13.704982 0 ;
	setAttr ".rs" 55357;
	setAttr ".lt" -type "double3" 0 1.1294675772526533e-017 2.2383666976004211 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12164235330329033 13.704981789192169 -0.14215382814159525 ;
	setAttr ".cbx" -type "double3" 0.15977105964299676 13.704981789192169 0.14215382814159525 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "4B37B93D-4C75-5C20-2083-B792075C227D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[155:166]" -type "float3"  0.20027755 0.0053611994 -0.13188584
		 0.096397094 0.0053611994 -0.22189856 -0.0049407342 0.0053611994 -1.7074288e-009 -0.039657462
		 0.0053611994 -0.2414605 -0.16468953 0.0053611994 -0.1843601 -0.23900227 0.0053611994
		 -0.068726808 -0.23900227 0.0053611994 0.068726741 -0.16468966 0.0053611994 0.1843601
		 -0.039657481 0.0053611994 0.2414605 0.096397005 0.0053611994 0.22189859 0.20027755
		 0.0053611994 0.13188583 0.23900227 0.0053611994 -1.7074288e-009;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "966DD2AC-43BC-A71D-A725-909AC5FC0B54";
	setAttr ".ics" -type "componentList" 1 "f[22:32]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0.016409184415655632 7.3972844471938757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.019064361 15.943349 -1.7948565e-005 ;
	setAttr ".rs" 65061;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12164235330329033 15.943348413219283 -0.14216579906134635 ;
	setAttr ".cbx" -type "double3" 0.15977107527082934 15.943349889735357 0.14212990192992556 ;
createNode displayLayer -n "layer2";
	rename -uid "B00472EB-4DCD-0519-B049-DEA7C7C39DD1";
	setAttr ".do" 2;
createNode displayLayer -n "layer3";
	rename -uid "FAD2FE16-4B44-8B40-55F1-EFAB04DC8164";
	setAttr ".do" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "0320C859-4767-31C5-3AF0-A1B656FEEDA1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "2477D591-4298-0CA7-CBEB-40B7BD64B3BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.24153815429968828 0 0 0 0 0.35968974188654956 0 0
		 0 0 0.24153815429968828 0 0 16.569124731129747 0 1;
	setAttr ".wt" 0.47661694884300232;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "799AA7C2-422B-0E8E-FF87-C384CB377BBE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.17222396 0 0.063871905 ;
	setAttr ".tk[21]" -type "float3" -0.14286521 0 0.12149158 ;
	setAttr ".tk[22]" -type "float3" -0.097137973 0 0.16721883 ;
	setAttr ".tk[23]" -type "float3" -0.039518267 0 0.19657749 ;
	setAttr ".tk[24]" -type "float3" 0.024353653 0 0.20669384 ;
	setAttr ".tk[25]" -type "float3" 0.088225588 0 0.19657749 ;
	setAttr ".tk[26]" -type "float3" 0.14584523 0 0.1672188 ;
	setAttr ".tk[27]" -type "float3" 0.19157249 0 0.12149157 ;
	setAttr ".tk[28]" -type "float3" 0.22093117 0 0.063871861 ;
	setAttr ".tk[29]" -type "float3" 0.23104751 0 -3.6959733e-008 ;
	setAttr ".tk[30]" -type "float3" 0.22093117 0 -0.063871928 ;
	setAttr ".tk[31]" -type "float3" 0.19157246 0 -0.12149161 ;
	setAttr ".tk[32]" -type "float3" 0.14584526 0 -0.16721883 ;
	setAttr ".tk[33]" -type "float3" 0.088225558 0 -0.19657749 ;
	setAttr ".tk[34]" -type "float3" 0.024353661 0 -0.20669384 ;
	setAttr ".tk[35]" -type "float3" -0.039518245 0 -0.19657749 ;
	setAttr ".tk[36]" -type "float3" -0.097137891 0 -0.16721883 ;
	setAttr ".tk[37]" -type "float3" -0.14286512 0 -0.1214916 ;
	setAttr ".tk[38]" -type "float3" -0.17222384 0 -0.06387192 ;
	setAttr ".tk[39]" -type "float3" -0.18234012 0 -3.6959733e-008 ;
	setAttr ".tk[41]" -type "float3" 0.024353653 0 -3.6959733e-008 ;
createNode polySplit -n "polySplit1";
	rename -uid "8ECD2F99-4EEA-9457-D4C5-C7A47EE0877C";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483559 -2147483560 -2147483561 -2147483562 -2147483563 -2147483564 
		-2147483565 -2147483566 -2147483567 -2147483568 -2147483549 -2147483550 -2147483551 -2147483552 -2147483553 -2147483554 -2147483555 -2147483556 
		-2147483557 -2147483558 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "79073060-4B93-3DF7-6379-95AFEBD9211A";
	setAttr ".ics" -type "componentList" 19 "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59:60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]";
	setAttr ".ix" -type "matrix" 0.24153815429968828 0 0 0 0 0.35968974188654956 0 0
		 0 0 0.24153815429968828 0 -0.003867723584921795 16.569124731129747 -0.018371687028378263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0010641275 16.740559 -0.018371731 ;
	setAttr ".rs" 54838;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21880746635755915 16.552303454578976 -0.23611510502238633 ;
	setAttr ".cbx" -type "double3" 0.21667921126570225 16.928814473016295 0.19937164458485448 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "C10F700B-45AB-1CFF-5AE9-B5825F7A65DB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  -0.1401767 0 2.89363e-008
		 -0.13331595 0 -0.043316975 -0.11340548 0 -0.08239378 -0.08239387 0 -0.11340548 -0.04331702
		 0 -0.1333161 2.0858012e-008 0 -0.14017686 0.043317098 0 -0.13331613 0.082393929 0
		 -0.11340551 0.11340545 0 -0.08239387 0.13331619 0 -0.04331702 0.1401767 0 2.89363e-008
		 0.13331595 0 0.043317091 0.11340551 0 0.0823939 0.08239387 0 0.11340551 0.04331705
		 0 0.1333161 1.8280339e-008 0 0.14017686 -0.04331699 0 0.13331613 -0.08239378 0 0.11340551
		 -0.11340548 0 0.082393929 -0.13331595 0 0.043317098;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "4024032A-4ED9-FBA0-43C5-22B671366EEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[23]" "e[110]" "e[152]";
	setAttr ".ix" -type "matrix" 0.24153815429968828 0 0 0 0 0.35968974188654956 0 0
		 0 0 0.24153815429968828 0 -0.003867723584921795 16.569124731129747 -0.018371687028378263 1;
	setAttr ".wt" 0.46902990341186523;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "03318473-4650-19D0-06E6-AE90CA03DB65";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[82:141]" -type "float3"  -0.084214315 -0.067338765
		 0.059993744 -0.061633743 -0.067338765 0.082574323 -0.04223774 -0.067338765 0.055877991
		 -0.057517968 -0.067338765 0.040597729 -0.068174921 -0.0066811619 0.093834676 -0.093834728
		 -0.0066811619 0.068174906 -0.033180565 -0.067338765 0.097071901 -0.0016399616 -0.067338765
		 0.10206744 -0.001639965 -0.067338765 0.069069028 -0.022983469 -0.067338765 0.065688536
		 -1.3417949e-008 -0.0066811619 0.11598602 -0.035841674 -0.0066811619 0.11030921 0.02990064
		 -0.067338765 0.097071901 0.058353826 -0.067338765 0.082574286 0.038957804 -0.067338765
		 0.055877991 0.019703528 -0.067338765 0.065688536 0.068174906 -0.0066811619 0.093834609
		 0.03584164 -0.0066811619 0.11030921 0.080934316 -0.067338765 0.059993722 0.095431998
		 -0.067338765 0.031540547 0.064048521 -0.067338765 0.021343473 0.05423804 -0.067338765
		 0.040597696 0.11030921 -0.0066811619 0.03584161 0.093834609 -0.0066811619 0.068174854
		 0.10042752 -0.067338765 -1.6590366e-008 0.095431998 -0.067338765 -0.031540606 0.064048521
		 -0.067338765 -0.021343529 0.067428976 -0.067338765 -2.1383366e-008 0.11030921 -0.0066811619
		 -0.03584167 0.11598602 -0.0066811619 -2.0424761e-008 0.080934316 -0.067338765 -0.059993751
		 0.058353804 -0.067338765 -0.082574323 0.038957778 -0.067338765 -0.055878013 0.05423804
		 -0.067338765 -0.040597774 0.068174854 -0.0066811619 -0.093834676 0.093834609 -0.0066811619
		 -0.068174906 0.029900629 -0.067338765 -0.097071938 -0.0016399592 -0.067338765 -0.10206744
		 -0.0016399625 -0.067338765 -0.069069043 0.019703517 -0.067338765 -0.065688543 -1.006577e-008
		 -0.0066811619 -0.11598602 0.035841614 -0.0066811619 -0.11030921 -0.033180539 -0.067338765
		 -0.097071901 -0.061633684 -0.067338765 -0.082574323 -0.042237692 -0.067338765 -0.055878013
		 -0.02298346 -0.067338765 -0.065688543 -0.068174869 -0.0066811619 -0.093834646 -0.03584164
		 -0.0066811619 -0.11030921 -0.084214255 -0.067338765 -0.059993744 -0.098711848 -0.067338765
		 -0.031540595 -0.067328423 -0.067338765 -0.021343516 -0.057517942 -0.067338765 -0.040597774
		 -0.11030921 -0.0066811619 -0.035841666 -0.093834609 -0.0066811619 -0.068174899 -0.10370738
		 -0.067338765 -1.6590366e-008 -0.098711915 -0.067338765 0.031540569 -0.067328565 -0.067338765
		 0.02134349 -0.07070893 -0.067338765 -2.1383366e-008 -0.11030927 -0.0066811619 0.035841618
		 -0.11598602 -0.0066811619 -2.0424761e-008;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "D354B621-4298-6F99-852F-3DB705274DDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[22]" "e[114]" "e[154]";
	setAttr ".ix" -type "matrix" 0.24153815429968828 0 0 0 0 0.35968974188654956 0 0
		 0 0 0.24153815429968828 0 -0.003867723584921795 16.569124731129747 -0.018371687028378263 1;
	setAttr ".wt" 0.49377945065498352;
	setAttr ".re" 114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "558508BB-49C7-70E0-1342-578B869D77D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[21]" "e[118]" "e[156]";
	setAttr ".ix" -type "matrix" 0.24153815429968828 0 0 0 0 0.35968974188654956 0 0
		 0 0 0.24153815429968828 0 -0.003867723584921795 16.569124731129747 -0.018371687028378263 1;
	setAttr ".wt" 0.47184514999389648;
	setAttr ".re" 118;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "027563D3-491C-6EA2-AB60-2299CDF5ECF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[20]" "e[122]" "e[158]";
	setAttr ".ix" -type "matrix" 0.24153815429968828 0 0 0 0 0.35968974188654956 0 0
		 0 0 0.24153815429968828 0 -0.003867723584921795 16.569124731129747 -0.018371687028378263 1;
	setAttr ".wt" 0.49778321385383606;
	setAttr ".dr" no;
	setAttr ".re" 122;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "289A62EC-4443-ECB2-2E0C-2C96487485CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[18]" "e[29]" "e[126]" "e[160]";
	setAttr ".ix" -type "matrix" 0.24153815429968828 0 0 0 0 0.35968974188654956 0 0
		 0 0 0.24153815429968828 0 -0.003867723584921795 16.569124731129747 -0.018371687028378263 1;
	setAttr ".wt" 0.50757730007171631;
	setAttr ".dr" no;
	setAttr ".re" 126;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "70F2B42D-42C1-4432-2A48-8F8E014DE0C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16]" "e[28]" "e[129]" "e[162]";
	setAttr ".ix" -type "matrix" 0.24153815429968828 0 0 0 0 0.35968974188654956 0 0
		 0 0 0.24153815429968828 0 -0.003867723584921795 16.569124731129747 -0.018371687028378263 1;
	setAttr ".wt" 0.45501700043678284;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "1AC02E6D-48C6-DD87-1E6D-94841A3E814E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[14]" "e[27]" "e[94]" "e[164]";
	setAttr ".ix" -type "matrix" 0.24153815429968828 0 0 0 0 0.35968974188654956 0 0
		 0 0 0.24153815429968828 0 -0.003867723584921795 16.569124731129747 -0.018371687028378263 1;
	setAttr ".wt" 0.51982760429382324;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "407EAF47-4D91-4655-3C84-299BA6E2A68D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[26]" "e[98]" "e[166]";
	setAttr ".ix" -type "matrix" 0.24153815429968828 0 0 0 0 0.35968974188654956 0 0
		 0 0 0.24153815429968828 0 -0.003867723584921795 16.569124731129747 -0.018371687028378263 1;
	setAttr ".wt" 0.51846581697463989;
	setAttr ".re" 98;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "868B56CC-4675-C610-BD24-F18DD852AAAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10]" "e[25]" "e[102]" "e[168]";
	setAttr ".ix" -type "matrix" 0.24153815429968828 0 0 0 0 0.35968974188654956 0 0
		 0 0 0.24153815429968828 0 -0.003867723584921795 16.569124731129747 -0.018371687028378263 1;
	setAttr ".wt" 0.46931183338165283;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "E78F9680-41D9-F8BF-A042-C68187F8C03C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8]" "e[24]" "e[106]" "e[150]";
	setAttr ".ix" -type "matrix" 0.24153815429968828 0 0 0 0 0.35968974188654956 0 0
		 0 0 0.24153815429968828 0 -0.003867723584921795 16.569124731129747 -0.018371687028378263 1;
	setAttr ".wt" 0.49812233448028564;
	setAttr ".re" 106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BBC24B52-424C-C119-9FCB-4D99DF5E5E44";
	setAttr ".ics" -type "componentList" 2 "f[14:15]" "f[177]";
	setAttr ".ix" -type "matrix" 0.24153815429968828 0 0 0 0 0.35968974188654956 0 0
		 0 0 0.24153815429968828 0 -0.003867723584921795 16.569124731129747 -0.018371687028378263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.099235721 16.380869 0.17451179 ;
	setAttr ".rs" 64012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.031244953029545032 16.209433617135723 0.13153358244665536 ;
	setAttr ".cbx" -type "double3" 0.1672264909338845 16.552302693488112 0.21749001220831227 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "9117B8D4-4BD2-C827-623E-49A1C547EA62";
	setAttr ".ics" -type "componentList" 2 "f[18:19]" "f[171]";
	setAttr ".ix" -type "matrix" 0.24153815429968828 0 0 0 0 0.35968974188654956 0 0
		 0 0 0.24153815429968828 0 -0.003867723584921795 16.569124731129747 -0.018371687028378263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21407998 16.380867 -0.053656708 ;
	setAttr ".rs" 33881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19048955356746755 16.20943224502825 -0.12682699029955227 ;
	setAttr ".cbx" -type "double3" 0.23767040192117472 16.552301321380636 0.019513571327542889 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "0B78EA6B-496B-F277-26DB-2087554EB7F5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[182:189]" -type "float3"  0.070014633 0.043141246 0.054570474
		 0.050305951 0.043141246 0.057692058 0.052616846 -0.043141238 0.069187373 0.070384003
		 -0.043141238 0.066373341 0.016103189 0.043141246 0.075119331 0.021783531 -0.043141238
		 0.084897682 0.0013104326 0.043141246 0.089912057 0.0084480951 -0.043141238 0.098233044;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "7C0EA2CD-45EA-D279-7AE6-27A9D32A09F3";
	setAttr ".ics" -type "componentList" 2 "f[2:3]" "f[165]";
	setAttr ".ix" -type "matrix" 0.24153815429968828 0 0 0 0 0.35968974188654956 0 0
		 0 0 0.24153815429968828 0 -0.003867723584921795 16.569124731129747 -0.018371687028378263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.030445402 16.380867 -0.2353873 ;
	setAttr ".rs" 56451;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.041651732874570503 16.20943224502825 -0.25990987012165828 ;
	setAttr ".cbx" -type "double3" 0.10254253642573515 16.552301321380636 -0.21086470868459822 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "EADBE8A6-4B5E-DD87-B93B-0AACF78AA36E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[190:197]" -type "float3"  0.075036898 0.054059315 -0.034359686
		 0.072219178 0.054059315 -0.016569326 0.082076356 -0.054059315 -0.016569326 0.084616482
		 -0.054059315 -0.032607086 0.077770412 0.054059315 0.018480247 0.087080717 -0.054059315
		 0.01502738 0.085861407 0.054059315 0.034359686 0.094374612 -0.054059315 0.029342478;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "146FF3E4-422B-E97A-3578-049B0E7F4FFC";
	setAttr ".ics" -type "componentList" 2 "f[6:7]" "f[189]";
	setAttr ".ix" -type "matrix" 0.24153815429968828 0 0 0 0 0.35968974188654956 0 0
		 0 0 0.24153815429968828 0 -0.003867723584921795 16.569124731129747 -0.018371687028378263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19707271 16.380867 -0.11864793 ;
	setAttr ".rs" 48817;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23951722844703771 16.20943224502825 -0.18540731521555059 ;
	setAttr ".cbx" -type "double3" -0.15462820592601523 16.552301321380636 -0.051888543604381845 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "0FFB4389-4074-152A-E022-76B30D7119F2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[198:205]" -type "float3"  -0.027958898 0.054657243 -0.05751738
		 -0.012874759 0.054657243 -0.049831674 -0.010714815 -0.054657243 -0.060576007 -0.024312953
		 -0.054657243 -0.067504585 0.022562481 0.054657243 -0.044218972 0.021231376 -0.054657243
		 -0.055516273 0.040501539 0.054657243 -0.047060274 0.037403192 -0.054657243 -0.058077589;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "759A14E2-46C9-5612-D600-D685A89AE891";
	setAttr ".ics" -type "componentList" 2 "f[10:11]" "f[183]";
	setAttr ".ix" -type "matrix" 0.24153815429968828 0 0 0 0 0.35968974188654956 0 0
		 0 0 0.24153815429968828 0 -0.003867723584921795 16.569124731129747 -0.018371687028378263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1575993 16.380867 0.1373423 ;
	setAttr ".rs" 47056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21537730016638124 16.20943224502825 0.081127412712044683 ;
	setAttr ".cbx" -type "double3" -0.09982130280712434 16.552301321380636 0.19355718183648649 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "3EEC4442-411D-B10A-90DE-09A83FAC36B3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[206:213]" -type "float3"  -0.086038433 0.065787509 -0.0050034053
		 -0.071715884 0.065787509 -0.019325979 -0.084318958 -0.065787509 -0.027318615 -0.097230516
		 -0.065787509 -0.014406988 -0.052110195 0.065787509 -0.057804357 -0.066644676 -0.065787509
		 -0.062006313 -0.048719674 0.065787509 -0.07921125 -0.063588172 -0.065787509 -0.081304327;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "7B742ACD-421E-8EFB-292A-B1ACEF48340D";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0.24153815429968828 0 0 0 0 0.35968974188654956 0 0
		 0 0 0.24153815429968828 0 -0.003867723584921795 16.569124731129747 -0.018371687028378263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00201462 16.928812 -0.018371716 ;
	setAttr ".rs" 62877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12765025166900229 16.928811728801346 -0.14803665953100392 ;
	setAttr ".cbx" -type "double3" 0.13167949178110663 16.928811728801346 0.11129322788706383 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "8818E057-463A-97EA-6941-2B8C29404C9A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[182:221]" -type "float3"  1.110223e-016 -0.043364976
		 0 1.110223e-016 -0.043364976 0 1.110223e-016 -0.043364976 0 1.110223e-016 -0.043364976
		 0 2.220446e-016 -0.043364976 0 2.220446e-016 -0.043364976 0 2.220446e-016 -0.043364976
		 0 2.220446e-016 -0.043364976 0 0 -0.053817838 -2.7755576e-017 0 -0.053817838 -2.7755576e-017
		 0 -0.053817838 -2.7755576e-017 0 -0.053817838 -2.7755576e-017 0 -0.053817838 -5.5511151e-017
		 0 -0.053817838 -5.5511151e-017 0 -0.053817838 -5.5511151e-017 0 -0.053817838 -5.5511151e-017
		 1.110223e-016 -0.0548723 -4.4408921e-016 1.110223e-016 -0.0548723 -4.4408921e-016
		 1.110223e-016 -0.0548723 -4.4408921e-016 1.110223e-016 -0.0548723 -4.4408921e-016
		 5.5511151e-017 -0.0548723 -4.4408921e-016 5.5511151e-017 -0.0548723 -4.4408921e-016
		 5.5511151e-017 -0.0548723 -4.4408921e-016 5.5511151e-017 -0.0548723 -4.4408921e-016
		 3.3306691e-016 -0.070098974 3.3306691e-016 3.3306691e-016 -0.070098974 3.3306691e-016
		 3.3306691e-016 -0.070098974 3.3306691e-016 3.3306691e-016 -0.070098974 3.3306691e-016
		 6.6613381e-016 -0.070098974 3.3306691e-016 3.3306691e-016 -0.070098974 3.3306691e-016
		 6.6613381e-016 -0.070098974 3.3306691e-016 3.3306691e-016 -0.070098974 3.3306691e-016
		 -0.023836132 0.00062068203 0.092169218 -0.031979803 0.00062068203 0.076186307 -0.04313441
		 -0.11583237 0.08326035 -0.035792973 -0.11583237 0.0976687 -0.059006874 0.00062068203
		 0.049159277 -0.067498907 -0.11583237 0.058895823 -0.075405985 0.00062068203 0.04080354
		 -0.082282484 -0.11583237 0.051363204;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "82222883-46C7-7D35-F650-19B2EEB2FA83";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0.24153815429968828 0 0 0 0 0.35968974188654956 0 0
		 0 0 0.24153815429968828 0 -0.003867723584921795 16.569124731129747 -0.018371687028378263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00201462 17.115911 -0.018371716 ;
	setAttr ".rs" 58378;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.08247460344319564 17.115912432706693 -0.10286098251160553 ;
	setAttr ".cbx" -type "double3" 0.086503843555299997 17.115912432706693 0.066117550867665437 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "00BE86AD-49B0-45A2-0F53-2F8311BDD9A0";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[221:251]" -type "float3"  0.18247342 0.52017248 0.028789667
		 0.17787926 0.52017248 0.057796367 0.18703318 0.52017248 -5.7107755e-008 1.0396594e-008
		 0.52017248 -2.8553877e-008 0.1513131 0.52017248 0.10993531 0.13190576 0.52017248
		 0.12934268 0.1099354 0.52017248 0.15131296 0.057796475 0.52017248 0.1778793 0.029257741
		 0.52017248 0.18239929 3.2295384e-009 0.52017248 0.18703328 -0.057796504 0.52017248
		 0.1778793 -0.082398005 0.52017248 0.16534418 -0.10993537 0.52017248 0.15131301 -0.15131311
		 0.52017248 0.10993535 -0.16453731 0.52017248 0.083981499 -0.17787935 0.52017248 0.0577964
		 -0.18703318 0.52017248 -5.7107755e-008 -0.18238671 0.52017248 -0.029336207 -0.17787895
		 0.52017248 -0.057796501 -0.15131304 0.52017248 -0.1099354 -0.13248545 0.52017248
		 -0.12876303 -0.10993533 0.52017248 -0.1513131 -0.057796478 0.52017248 -0.1778793
		 -0.02775225 0.52017248 -0.18263769 7.7899607e-009 0.52017248 -0.18703328 0.05779643
		 0.52017248 -0.1778793 0.08482869 0.52017248 -0.16410562 0.10993533 0.52017248 -0.1513131
		 0.1513131 0.52017248 -0.10993542 0.16378088 0.52017248 -0.08546599 0.17787926 0.52017248
		 -0.057796516;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "7CAC5682-4148-A9A5-8A8D-92B43FB66FD9";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0.24153815429968828 0 0 0 0 0.35968974188654956 0 0
		 0 0 0.24153815429968828 0 -0.003867723584921795 16.569124731129747 -0.018371687028378263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0020146237 17.115911 -0.018371716 ;
	setAttr ".rs" 43760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.055584318474734981 17.115910931964144 -0.075970686745547938 ;
	setAttr ".cbx" -type "double3" 0.059613565785237271 17.115910931964144 0.03922725510160787 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "83B47851-4470-B7C5-0840-3EA07A51D2B7";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[251:281]" -type "float3"  0.10861512 0 0.017136702 0.10588041
		 0 0.034402601 0.11132935 0 -3.5569293e-008 1.18324e-009 0 -1.6599007e-008 0.090067297
		 0 0.065437645 0.078515328 0 0.076989718 0.065437779 0 0.090067267 0.034402639 0 0.10588048
		 0.01741533 0 0.10857102 -3.012335e-009 0 0.11132936 -0.034402676 0 0.10588048 -0.049046434
		 0 0.098419115 -0.065437727 0 0.090067267 -0.090067305 0 0.065437712 -0.097938821
		 0 0.049989004 -0.10588054 0 0.034402635 -0.1113293 0 -3.5569293e-008 -0.1085635 0
		 -0.017462041 -0.10588038 0 -0.034402676 -0.090067275 0 -0.065437794 -0.078860402
		 0 -0.076644644 -0.065437697 0 -0.090067282 -0.034402639 0 -0.1058805 -0.016519208
		 0 -0.10871291 3.469447e-018 0 -0.11132936 0.034402635 0 -0.1058805 0.050493237 0
		 -0.097681865 0.065437675 0 -0.090067282 0.090067297 0 -0.065437794 0.097488634 0
		 -0.050872639 0.10588041 0 -0.034402691;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "E54A0DDF-4A97-1F06-6B00-CAAF98C75A22";
	setAttr ".ics" -type "componentList" 2 "f[185:186]" "f[196:197]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0.016409184415655632 7.3972844471938757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19523737 14.959624 3.188078e-005 ;
	setAttr ".rs" 63638;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13697274771972323 13.704984003966281 -0.12931511047551408 ;
	setAttr ".cbx" -type "double3" 0.25350198604500268 16.214265488654711 0.12937887203241302 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "49FAB663-47DC-1F2F-9639-3FA19BBFF188";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[177:188]" -type "float3"  0.59913415 0.043745525 -0.39432651
		 0.28837395 0.043745525 -0.66366249 -0.014780369 0.043745343 0.00010225185 -0.11863617
		 0.043745525 -0.72230339 -0.49267197 0.043745525 -0.55130476 -0.71498048 0.043745525
		 -0.2053849 -0.71498048 0.043745525 0.20568876 -0.49267259 0.043745525 0.55148721
		 -0.11863633 0.043745525 0.72230339 0.28837362 0.043745525 0.66390568 0.59913415 0.043745525
		 0.39463046 0.71498048 0.043745525 9.119793e-005;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "E134D9F8-4C4D-A656-132D-97A0007407A5";
	setAttr ".ics" -type "componentList" 2 "f[185:186]" "f[196:197]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0.016409184415655632 7.3972844471938757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21199349 14.988988 -0.0091122575 ;
	setAttr ".rs" 39419;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18909770327584424 13.766015057652631 -0.093464354647887465 ;
	setAttr ".cbx" -type "double3" 0.2348892687059102 16.211961385320269 0.075239840483831158 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "33DF255B-40AC-2663-09B4-9FA4B6DD12A3";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0.0098758787 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.0098758787 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.0098758787 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.0098758787 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.0098758787 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.0098758787 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.0098758787 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.0098758787 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.0098758787 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.0098758787 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.0098758787 0 ;
	setAttr ".tk[111]" -type "float3" -0.0078399023 0.0046177153 -0.093562335 ;
	setAttr ".tk[112]" -type "float3" 0.040608279 0.0046177153 -0.071436837 ;
	setAttr ".tk[113]" -type "float3" 0.06940341 0.0046177153 -0.026630595 ;
	setAttr ".tk[114]" -type "float3" 0.06940341 0.0046177153 0.026630634 ;
	setAttr ".tk[115]" -type "float3" 0.040608235 0.0046177153 0.071436837 ;
	setAttr ".tk[116]" -type "float3" -0.0078399386 0.0046177153 0.09356232 ;
	setAttr ".tk[117]" -type "float3" -0.06055906 0.0046177153 0.085982427 ;
	setAttr ".tk[118]" -type "float3" -0.10081121 0.0046177153 0.051103782 ;
	setAttr ".tk[119]" -type "float3" -0.11581664 0.0046177153 1.1962002e-009 ;
	setAttr ".tk[120]" -type "float3" -0.10081121 0.0046177153 -0.05110383 ;
	setAttr ".tk[121]" -type "float3" -0.060559046 0.0046177153 -0.085982479 ;
	setAttr ".tk[135]" -type "float3" -0.00025480683 0.0054335073 -0.13974538 ;
	setAttr ".tk[136]" -type "float3" 0.072107635 0.0054335073 -0.1066985 ;
	setAttr ".tk[138]" -type "float3" 0.11511642 0.0054335073 -0.039775647 ;
	setAttr ".tk[140]" -type "float3" 0.11511639 0.0054335073 0.039775707 ;
	setAttr ".tk[142]" -type "float3" 0.072107621 0.0054335073 0.10669854 ;
	setAttr ".tk[144]" -type "float3" -0.00025486073 0.0054335073 0.13974538 ;
	setAttr ".tk[146]" -type "float3" -0.078996457 0.0054335073 0.12842397 ;
	setAttr ".tk[148]" -type "float3" -0.13911736 0.0054335073 0.076328926 ;
	setAttr ".tk[150]" -type "float3" -0.16152965 0.0054335073 0 ;
	setAttr ".tk[152]" -type "float3" -0.13911733 0.0054335073 -0.07632897 ;
	setAttr ".tk[154]" -type "float3" -0.078996383 0.0054335073 -0.128424 ;
	setAttr ".tk[155]" -type "float3" 0 0.0098758787 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.0098758787 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.0098758787 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.0098758787 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.0098758787 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.0098758787 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.0098758787 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.0098758787 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.0098758787 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.0098758787 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.0098758787 0 ;
	setAttr ".tk[188]" -type "float3" 0.39760977 0.01010063 -0.036226258 ;
	setAttr ".tk[189]" -type "float3" 0.394198 0.0098546501 8.6480723e-005 ;
	setAttr ".tk[190]" -type "float3" 0.46381778 -0.0031164791 8.6480723e-005 ;
	setAttr ".tk[191]" -type "float3" 0.46722955 -0.0031164791 -0.024606146 ;
	setAttr ".tk[192]" -type "float3" 0.39760977 0.0098546501 -0.010081244 ;
	setAttr ".tk[193]" -type "float3" 0.46722955 -0.0031164791 -0.010146049 ;
	setAttr ".tk[194]" -type "float3" -0.14197795 -0.0007816198 5.4050492e-005 ;
	setAttr ".tk[195]" -type "float3" -0.13629308 -0.00037231878 -0.41297328 ;
	setAttr ".tk[196]" -type "float3" -0.13629308 -0.00037231878 0.2734701 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "D61482ED-4208-CEA5-37E8-B58B0FD7CCA7";
	setAttr ".ics" -type "componentList" 2 "f[185:186]" "f[196:197]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0.016409184415655632 7.3972844471938757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33046433 14.880065 -0.0091122529 ;
	setAttr ".rs" 50552;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30563779513084582 13.553961510306006 -0.10057757361934838 ;
	setAttr ".cbx" -type "double3" 0.35529088859493735 16.206169012759538 0.082353067269208366 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "45665BEA-4194-B45C-2BD6-1580AEACE199";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[196:204]" -type "float3"  0.8889693 -0.034220427 0.052751593
		 0.9033469 -0.034241177 0.005868772 0.90921783 -0.0048558116 0.005868772 0.89484024
		 -0.0048558116 0.053731494 0.8889693 -0.034241177 -0.044933639 0.89484024 -0.0048558116
		 -0.044923723 0.91842484 -0.00096995477 0.0058737304 0.89447021 -0.00093545974 0.054259688
		 0.89447021 -0.00093545974 -0.054259688;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "87CFDC1F-42CF-2402-DB54-0CB4F9A43D96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[330:331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[385]" "e[389]" "e[401]" "e[405]" "e[416]" "e[419]" "e[423]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0.016409184415655632 7.3972844471938757 0 1;
	setAttr ".wt" 0.83237278461456299;
	setAttr ".dr" no;
	setAttr ".re" 401;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "A36C69B7-45EF-4B53-4ECC-9D8914CF7A27";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[188]" -type "float3" 0.11603304 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.11603304 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.11603304 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.15084293 0.00059875683 -0.12904848 ;
	setAttr ".tk[197]" -type "float3" 0.15084293 0.00059875683 -0.0051780171 ;
	setAttr ".tk[199]" -type "float3" 0.15084293 0.00059875683 0.12904848 ;
	setAttr ".tk[204]" -type "float3" 1.9848876 0.012773205 -0.36346856 ;
	setAttr ".tk[205]" -type "float3" 1.9813926 0.012778253 -0.031257953 ;
	setAttr ".tk[206]" -type "float3" 1.9799654 0.0036693062 -0.03282465 ;
	setAttr ".tk[207]" -type "float3" 1.9834604 0.0036693062 -0.30052596 ;
	setAttr ".tk[208]" -type "float3" 1.9848876 0.012778253 0.32872689 ;
	setAttr ".tk[209]" -type "float3" 1.9834604 0.0036693062 0.25126308 ;
	setAttr ".tk[210]" -type "float3" 1.9777269 0.0027246035 -0.032852374 ;
	setAttr ".tk[211]" -type "float3" 1.983551 0.0027162202 -0.30348009 ;
	setAttr ".tk[212]" -type "float3" 1.983551 0.0027162202 0.30348009 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "3FA7581F-410F-A765-7D59-89B43C1AFBED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[330:331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[385]" "e[389]" "e[401]" "e[405]" "e[416]" "e[419]" "e[423]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0.016409184415655632 7.3972844471938757 0 1;
	setAttr ".wt" 0.92946732044219971;
	setAttr ".dr" no;
	setAttr ".re" 401;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "40401A66-4622-8631-6260-248E659EAB3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[330:331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[385]" "e[389]" "e[401]" "e[405]" "e[416]" "e[419]" "e[423]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0.016409184415655632 7.3972844471938757 0 1;
	setAttr ".wt" 0.5625150203704834;
	setAttr ".dr" no;
	setAttr ".re" 401;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "4AF063C1-494D-FF77-8DDD-F495E74841BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[330:331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[385]" "e[389]" "e[401]" "e[405]" "e[416]" "e[419]" "e[423]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0.016409184415655632 7.3972844471938757 0 1;
	setAttr ".wt" 0.85999500751495361;
	setAttr ".dr" no;
	setAttr ".re" 401;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "DCBA8064-4DFE-075F-6962-C4A893408BFC";
	setAttr ".ics" -type "componentList" 1 "f[252:255]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0.016409184415655632 7.3972844471938757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45744902 15.449687 -0.0018284916 ;
	setAttr ".rs" 53406;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.3171902327813193 15.365189752138676 -0.082006934219459426 ;
	setAttr ".cbx" -type "double3" 0.59770779585317657 15.534184399459217 0.078349951072069032 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "B94F0A49-4FD8-0EFE-60D4-3894B013CE12";
	setAttr ".ics" -type "componentList" 1 "f[286:289]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0.016409184415655632 7.3972844471938757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45748258 14.529957 -0.0021598367 ;
	setAttr ".rs" 52365;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.32111366266016755 14.432078103235689 -0.075294280038600114 ;
	setAttr ".cbx" -type "double3" 0.59385147188739795 14.627834604408704 0.070974606464856746 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "26CD2667-4607-6925-6834-C2A1DD119921";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[281:290]" -type "float3"  0.22052154 0.0028239074 0.12501723
		 -0.18299745 0.0016658056 0.075429596 0.22143714 -0.0017601057 0.12658377 -0.18389732
		 -0.0028148331 0.076369308 -0.2205371 0.0016658056 0.0026010112 -0.22143716 -0.0028148331
		 0.0026200488 -0.18299745 0.0016535679 -0.065759204 -0.18389732 -0.0028239074 -0.066677138
		 0.22143714 -0.0017693873 -0.12658377 0.22052154 0.0028114172 -0.12486257;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "D5FF3E54-4DD9-99C7-1CE1-80ACB3566097";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[413:414]" "e[417]" "e[420]" "e[422]" "e[425]" "e[427]" "e[430]" "e[461]" "e[466]" "e[494]" "e[497]" "e[526]" "e[531]" "e[559]" "e[562]" "e[565]" "e[569]" "e[582]" "e[585]" "e[588]" "e[592]" "e[605]" "e[608]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0.016409184415655632 7.3972844471938757 0 1;
	setAttr ".wt" 0.1506560742855072;
	setAttr ".re" 413;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "4C1BF5B7-4986-0542-2BD4-C1B8AC752375";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[291:300]" -type "float3"  0.21343476 0.0032571987 0.1133533
		 -0.17607056 0.0014034918 0.068222418 0.21438091 -0.0014799476 0.11497217 -0.17700061
		 -0.0032267361 0.069193557 -0.21345086 0.0014034918 0.0019401039 -0.21438092 -0.0032267361
		 0.001959777 -0.17607056 0.0013697834 -0.05978258 -0.17700061 -0.0032571987 -0.060731187
		 0.21438091 -0.0015110534 -0.11497217 0.21343476 0.0032228513 -0.11319347;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "2B291D15-40C2-A5D6-EDEE-DCB8D3533B6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[466]" "e[497]" "e[531]" "e[562]" "e[582]" "e[585]" "e[605]" "e[608:609]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0.016409184415655632 7.3972844471938757 0 1;
	setAttr ".wt" 0.7523227334022522;
	setAttr ".dr" no;
	setAttr ".re" 609;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "14F7A2E1-4B30-22CC-0B26-E38BA80F11A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[609]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0.016409184415655632 7.3972844471938757 0 1;
	setAttr ".wt" 0.50494134426116943;
	setAttr ".dr" no;
	setAttr ".re" 609;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "A973A3CD-4AB6-A1FB-C95B-109A63471E45";
	setAttr ".ics" -type "componentList" 2 "f[332:333]" "f[380:381]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0.016409184415655632 7.3972844471938757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43766138 13.593596 -0.0028659902 ;
	setAttr ".rs" 40496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36005328303764872 13.56833059561518 -0.063995290669841692 ;
	setAttr ".cbx" -type "double3" 0.51526947875728102 13.618860297849817 0.058263310331661711 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "DF37399D-41BA-3834-14E0-1BB09C609A9B";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[197]" -type "float3" -0.19641647 -0.00011402486 4.8789098e-018 ;
	setAttr ".tk[204]" -type "float3" 0.20564063 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.0092241988 -0.00011402486 6.9388939e-018 ;
	setAttr ".tk[208]" -type "float3" 0.20564063 0 0 ;
	setAttr ".tk[324]" -type "float3" -0.19641647 -0.00011402486 5.2041704e-018 ;
	setAttr ".tk[348]" -type "float3" -0.19641647 -0.00011402486 0 ;
	setAttr ".tk[371]" -type "float3" 9.3132257e-010 -3.7252903e-009 -4.6566129e-009 ;
	setAttr ".tk[372]" -type "float3" -0.19641656 -0.00011402836 -2.9802322e-008 ;
	setAttr ".tk[373]" -type "float3" -1.4901161e-008 -3.4924597e-009 6.9849193e-009 ;
	setAttr ".tk[374]" -type "float3" -1.8626451e-009 -3.7252903e-009 0 ;
	setAttr ".tk[375]" -type "float3" -3.7252903e-009 2.7939677e-009 2.3283064e-010 ;
	setAttr ".tk[376]" -type "float3" -5.9604645e-008 -3.7252903e-009 0 ;
	setAttr ".tk[377]" -type "float3" 5.5879354e-009 7.2759576e-012 -1.4901161e-008 ;
	setAttr ".tk[378]" -type "float3" 1.3411045e-007 -5.1222742e-009 5.9604645e-008 ;
	setAttr ".tk[379]" -type "float3" -1.1920929e-007 -9.3132257e-010 -3.9581209e-009 ;
	setAttr ".tk[380]" -type "float3" 3.4272671e-007 -2.3283064e-010 9.6857548e-008 ;
	setAttr ".tk[381]" -type "float3" -7.4505806e-009 4.6566129e-010 -2.0372681e-010 ;
	setAttr ".tk[382]" -type "float3" 8.3819032e-009 4.6566129e-010 5.8207661e-011 ;
	setAttr ".tk[383]" -type "float3" 0 4.6566129e-010 2.6193447e-010 ;
	setAttr ".tk[384]" -type "float3" -1.8626451e-009 6.9849193e-010 -1.0186341e-010 ;
	setAttr ".tk[385]" -type "float3" -5.1222742e-009 1.5133992e-009 -8.7311491e-011 ;
	setAttr ".tk[386]" -type "float3" 5.5879354e-009 3.7252903e-009 -2.3283064e-010 ;
	setAttr ".tk[387]" -type "float3" 5.5879354e-009 3.7252903e-009 6.519258e-009 ;
	setAttr ".tk[388]" -type "float3" -3.7252903e-009 4.6566129e-010 -1.3969839e-009 ;
	setAttr ".tk[389]" -type "float3" 7.4505806e-009 4.6566129e-010 9.3132257e-010 ;
	setAttr ".tk[390]" -type "float3" 5.5879354e-009 -9.3132257e-010 7.4505806e-009 ;
	setAttr ".tk[391]" -type "float3" -3.7252903e-009 -4.6566129e-010 1.8626451e-009 ;
	setAttr ".tk[392]" -type "float3" -1.4901161e-008 0 8.8475645e-009 ;
	setAttr ".tk[393]" -type "float3" -7.4505806e-009 0 -5.5879354e-009 ;
	setAttr ".tk[394]" -type "float3" -1.4901161e-008 -1.3969839e-009 3.7252903e-009 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "B3946287-4E96-0A1B-75FF-A5B4A14B9C83";
	setAttr ".ics" -type "componentList" 2 "f[332:333]" "f[380:381]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0.016409184415655632 7.3972844471938757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45464149 13.598446 -0.00061168702 ;
	setAttr ".rs" 58435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41487956415147248 13.585360362890821 -0.037335603083910179 ;
	setAttr ".cbx" -type "double3" 0.4944034154951148 13.611532348571483 0.036112229001368061 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "9A377541-432B-E516-C6F0-67A666C042A4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[347]" -type "float3" 2.9802322e-008 -0.00034301757 2.220446e-016 ;
	setAttr ".tk[372]" -type "float3" 0.51184368 0.0037149792 0.22644839 ;
	setAttr ".tk[373]" -type "float3" 0.41821557 0.002749814 -0.0064684162 ;
	setAttr ".tk[374]" -type "float3" 0.1145501 0.0013516975 0.13893464 ;
	setAttr ".tk[375]" -type "float3" 0.11911348 0.0013912683 -0.0035592935 ;
	setAttr ".tk[376]" -type "float3" 0.51975286 0.0034555639 -0.22644848 ;
	setAttr ".tk[377]" -type "float3" 0.1145501 0.0012603803 -0.093333609 ;
	setAttr ".tk[378]" -type "float3" -0.22761591 -0.0015159684 0.13918486 ;
	setAttr ".tk[379]" -type "float3" -0.14486222 -0.00080675737 0.015425932 ;
	setAttr ".tk[380]" -type "float3" -0.24019611 -0.0022581478 -0.050687388 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "A76AA1E5-4FCC-E234-B180-D7B3FED2D79A";
	setAttr ".ics" -type "componentList" 2 "f[332:333]" "f[380:381]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0.016409184415655632 7.3972844471938757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45462957 13.453979 -0.00052633561 ;
	setAttr ".rs" 59221;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41282778601292858 13.451236226575542 -0.037215206261765756 ;
	setAttr ".cbx" -type "double3" 0.49643137681681698 13.456720745534714 0.036162534994421396 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "E9132B71-48E8-9030-3A87-74A9D4C170FF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[380:388]" -type "float3"  -0.012222387 -0.02186341 0.0056946343
		 -0.015651233 -0.02150384 0.0070931581 -0.006793825 -0.023631778 0.00091838546 -0.00073629146
		 -0.023866899 0.00066937006 -0.00053430628 -0.022416137 0.0046643727 0.0092474045
		 -0.024231989 0.00038373846 0.0051183375 -0.024402894 -0.0053808596 0.015469046 -0.025035053
		 -0.0070856772 0.01112066 -0.024808802 -0.0065878872;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "59399D4A-4853-E831-5CFC-7E886C3C193B";
	setAttr ".ics" -type "componentList" 2 "f[332:333]" "f[380:381]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0.016409184415655632 7.3972844471938757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4546296 13.210147 -0.0005263366 ;
	setAttr ".rs" 58169;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42327467953150422 13.208090572858605 -0.028046143961812858 ;
	setAttr ".cbx" -type "double3" 0.48598454580957168 13.212203777513476 0.026993470740989428 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "DD72BB2F-4F2E-38CA-D59C-1582DF8ED3FB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[388:396]" -type "float3"  0.052415986 -0.039480135 0.062978074
		 0.07968872 -0.039300248 -0.00037181284 0.0024617747 -0.039429784 0.069941714 0.0031062409
		 -0.039352261 0.0026094941 0.047518522 -0.039343629 -0.056646518 -0.0015471012 -0.039322954
		 -0.069941722 -0.05999551 -0.039483111 0.055667665 -0.07968872 -0.039473876 0.0018646843
		 -0.05835164 -0.039261818 -0.060324989;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "C45A8292-4B44-A28B-BF96-7187B4B12F5D";
	setAttr ".ics" -type "componentList" 2 "f[332:333]" "f[380:381]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0.016409184415655632 7.3972844471938757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4546296 12.838204 -0.0005263366 ;
	setAttr ".rs" 63655;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42555840596110045 12.836298657463228 -0.026041741597714854 ;
	setAttr ".cbx" -type "double3" 0.48370081937997539 12.840111021967896 0.024989068376891424 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "DA37B7AE-4A2B-44F9-2D16-7DBB888D5962";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[396:404]" -type "float3"  0.011458402 -0.060082607 0.013767337
		 0.017420366 -0.060043275 -8.1280748e-005 0.00053814414 -0.060071602 0.015289623 0.00067903224
		 -0.060054652 0.00057044846 0.0103878 -0.060052775 -0.012383228 -0.00033822499 -0.060048245
		 -0.015289623 -0.013115354 -0.060083251 0.012169242 -0.017420366 -0.060081236 0.00040762912
		 -0.012755967 -0.06003489 -0.013187358;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "CEC4B8D4-4FD4-9AA0-C33F-CF8E11CD9555";
	setAttr ".ics" -type "componentList" 2 "f[332:333]" "f[380:381]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0.016409184415655632 7.3972844471938757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4546296 12.646542 -0.00052633561 ;
	setAttr ".rs" 46651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.43355147972035246 12.645159222055547 -0.019026323555976488 ;
	setAttr ".cbx" -type "double3" 0.47570774562072343 12.647923260147234 0.017973652288632128 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "24AC5F27-41CE-851F-6C6A-B6AE978810E5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[404:412]" -type "float3"  0.04010433 -0.031031137 0.04818568
		 0.06097129 -0.03089348 -0.00028448048 0.0018835322 -0.030992595 0.053513683 0.0023766244
		 -0.030933276 0.0019965719 0.036357269 -0.030926716 -0.043341294 -0.0011838158 -0.03091085
		 -0.053513683 -0.045903787 -0.031033371 0.042592343 -0.06097129 -0.031026352 0.0014267039
		 -0.044645905 -0.030864108 -0.046155747;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "A936FCFE-4361-300D-B4F3-238EC0A7584E";
	setAttr ".ics" -type "componentList" 2 "f[332:333]" "f[380:381]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0.016409184415655632 7.3972844471938757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45462963 12.240397 -0.00052633468 ;
	setAttr ".rs" 58480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.43926082705000818 12.239389349622016 -0.014015313738773339 ;
	setAttr ".cbx" -type "double3" 0.46999842954673282 12.24140479406387 0.012962644424908052 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "13AEE5CB-45FE-929B-A0BC-76A07137282B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[412:420]" -type "float3"  0.028645886 -0.065640628 0.034418333
		 0.043550946 -0.065542281 -0.00020319827 0.0013454179 -0.065613061 0.038224045 0.0016976423
		 -0.06557069 0.0014261241 0.025969464 -0.065566048 -0.030958049 -0.00084564561 -0.065554678
		 -0.038224045 -0.032788463 -0.065642186 0.030423094 -0.043550946 -0.065637201 0.001019076
		 -0.031889912 -0.065521285 -0.032968376;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "46EB036B-407E-947D-7431-D183112B6553";
	setAttr ".ics" -type "componentList" 2 "f[332:333]" "f[380:381]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0.016409184415655632 7.3972844471938757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45462963 11.941923 -0.00052633369 ;
	setAttr ".rs" 47330;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44238154893656334 11.941120552162301 -0.011276293848903907 ;
	setAttr ".cbx" -type "double3" 0.46687770766017772 11.942726632522469 0.010223626488517693 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "11F2501E-4B2E-CCE8-0557-93B537458DE1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[420:428]" -type "float3"  0.015657775 -0.048227962 0.018813074
		 0.023804937 -0.048174214 -0.00011106746 0.00073542784 -0.048212901 0.020893272 0.00092794403
		 -0.048189759 0.0007795206 0.014194862 -0.048187189 -0.016921679 -0.00046226662 -0.04818099
		 -0.020893272 -0.017922185 -0.04822883 0.016629273 -0.023804951 -0.048226096 0.00055702799
		 -0.017431092 -0.048162747 -0.018020522;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "94EFE7E9-47BF-9F84-C71E-B5BB6AFBCC05";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "A3256878-4553-035C-8A68-CA8D08ECB951";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.11699723440285778 0 0.26225066512473016 0 0 0.18405964756291002 0 0
		 -0.26225066512473016 0 0.11699723440285778 0 0.012020569451130059 1.1656286308189538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012020578 1.0523005 -2.2604937e-008 ;
	setAttr ".rs" 48137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38119899879470481 1.0523004716264674 -0.38683754935255832 ;
	setAttr ".cbx" -type "double3" 0.4052401689596804 1.0523005045388973 0.38683749380070598 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "F70749B5-47A0-B5F2-C153-7588E1A30178";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.30497265 0.38428569 -0.22157559
		 0.11648919 0.38428569 -0.35851687 -0.11648922 0.38428587 -0.35851684 -0.30497265
		 0.38428587 -0.22157557 -0.37696695 0.38428569 5.1658418e-008 -0.30497265 0.38428569
		 0.22157562 -0.11648916 0.38428569 0.35851693 0.11648922 0.38428569 0.3585169 0.30497265
		 0.38428569 0.22157559 0.37696695 0.38428569 2.9189447e-008 0.061659537 -0.040451132
		 -0.044798277 0.023551844 -0.040451132 -0.072485127 -0.023551852 -0.040451132 -0.072485119
		 -0.061659537 -0.040451132 -0.044798262 -0.076215371 -0.040451132 1.0444327e-008 -0.061659526
		 -0.040451132 0.044798277 -0.023551837 -0.040451132 0.072485134 0.023551852 -0.040451132
		 0.072485127 0.06165953 -0.040451132 0.04479827 0.076215371 -0.040451132 5.901537e-009
		 2.0681254e-008 0.38428569 2.9189447e-008 4.1813468e-009 -0.040451132 5.901537e-009
		 0 1.1920929e-007 0 0 1.1920929e-007 0;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "67843142-4CD3-58AB-E4AB-ECA61A718B8F";
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]";
	setAttr ".ix" -type "matrix" 0.11699723440285778 0 0.26225066512473016 0 0 0.18405964756291002 0 0
		 -0.26225066512473016 0 0.11699723440285778 0 0.012020569451130059 1.1656286308189538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012020571 0.73134327 -3.8236294e-008 ;
	setAttr ".rs" 40717;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38119900576828342 0.12044352013996429 -0.38683754935255832 ;
	setAttr ".cbx" -type "double3" 0.40524017593325901 1.3422429601777426 0.38683746253799045 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "AB3E43F4-4B49-415A-5B86-8D88C5C98B7F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[21:31]" -type "float3"  -0.22001624 -5.062798977 0.15985113
		 -0.084038742 -5.062798977 0.25864461 -2.693057e-008 -5.062798977 -2.7867284e-008
		 0.084038727 -5.062798977 0.25864458 0.22001624 -5.062798977 0.1598511 0.27195501
		 -5.062798977 -3.2281818e-008 0.22001623 -5.062798977 -0.15985119 0.08403869 -5.062798977
		 -0.25864461 -0.084038742 -5.062798977 -0.25864458 -0.22001623 -5.062798977 -0.15985118
		 -0.27195501 -5.062798977 -3.2281818e-008;
createNode polyTweak -n "polyTweak33";
	rename -uid "6EAEC676-4175-ACE3-5F12-3C8A0EA743BA";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[32:61]" -type "float3"  -0.55584407 -0.87008238 0.40384442
		 -0.21231371 -0.87008238 0.65343404 -0.16594085 -1.65608752 0.51071346 -0.43443915
		 -1.65608752 0.31563836 -0.44606304 0.05302988 0.32408351 -0.17038096 0.05302988 0.52437854
		 0.21231364 -0.87008286 0.65343386 0.55584395 -0.87008286 0.40384442 0.43443897 -1.65608752
		 0.31563833 0.16594097 -1.65608752 0.51071346 0.17038089 0.013333365 0.52437854 0.44606295
		 0.013333365 0.32408357 0.68706113 -0.87008238 -5.4581765e-008 0.55584383 -0.87008238
		 -0.40384457 0.43443897 -1.65608752 -0.31563845 0.53699577 -1.65608752 -3.9711342e-008
		 0.5513646 -0.0028359182 -3.9711342e-008 0.44606286 -0.0028359182 -0.32408392 0.21231356
		 -0.87008238 -0.65343404 -0.21231371 -0.87008238 -0.65343386 -0.16594091 -1.65608752
		 -0.51071346 0.1659407 -1.65608752 -0.51071352 0.17038086 0.0045589264 -0.5243786
		 -0.17038096 0.0045589264 -0.52437848 -0.55584383 -0.87008238 -0.40384454 -0.68706113
		 -0.87008238 -8.4322508e-008 -0.53699589 -1.65608752 -9.9706234e-009 -0.434439 -1.65608752
		 -0.31563842 -0.44606277 -0.0095241107 -0.32408375 -0.5513646 -0.0095241107 -6.9452078e-008;
createNode polySplit -n "polySplit2";
	rename -uid "EF409C58-42A3-6989-293A-91AD53EA7E88";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483597 -2147483594 -2147483591 -2147483588 -2147483585 -2147483610 
		-2147483609 -2147483606 -2147483603 -2147483600 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "B47B04A5-4982-FB67-9243-2EAA2F18921B";
	setAttr -s 11 ".e[0:10]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001;
	setAttr -s 11 ".d[0:10]"  -2147483620 -2147483621 -2147483622 -2147483623 -2147483614 -2147483615 
		-2147483616 -2147483617 -2147483618 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6D990ECE-4AFB-248F-4E50-10A5D3DDCC82";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A9BC126A-42CE-F986-4991-5AA6D129857C";
	setAttr ".dc" -type "componentList" 1 "f[52]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "9E114729-4CB3-8C22-FB34-00B7315A565E";
	setAttr ".ics" -type "componentList" 1 "e[28:29]";
	setAttr ".ix" -type "matrix" 0.11699723440285778 0 0.26225066512473016 0 0 0.18405964756291002 0 0
		 -0.26225066512473016 0 0.11699723440285778 0 0.012020569451130059 1.1656286308189538 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "BAECCB44-4560-4106-C125-61AD6F3EB7DD";
	setAttr ".ics" -type "componentList" 2 "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 0.11699723440285778 0 0.26225066512473016 0 0 0.18405964756291002 0 0
		 -0.26225066512473016 0 0.11699723440285778 0 0.012020569451130059 1.1656286308189538 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 14;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplit -n "polySplit4";
	rename -uid "40F4F22B-4223-4B11-6A54-74B317C716FD";
	setAttr -s 3 ".e[0:2]"  1 0.38700899 0.69999999;
	setAttr -s 3 ".d[0:2]"  -2147483553 -2147483479 -2147483481;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "9B548147-4C21-3F35-0C6C-0AB33904D4DE";
	setAttr -s 3 ".e[0:2]"  1 0.57335901 0.30000001;
	setAttr -s 3 ".d[0:2]"  -2147483555 -2147483478 -2147483481;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2D8EB441-491B-01C6-55B5-D6BFD6971E85";
	setAttr ".dc" -type "componentList" 1 "f[90:91]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "97D2EC1A-4D58-0E4C-9725-E5BCF98828D9";
	setAttr ".ics" -type "componentList" 2 "e[96]" "e[174]";
	setAttr ".ix" -type "matrix" 0.11699723440285778 0 0.26225066512473016 0 0 0.18405964756291002 0 0
		 -0.26225066512473016 0 0.11699723440285778 0 0.012020569451130059 1.1656286308189538 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 85;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E9532C84-4EBD-2FA4-783C-90AAB5F033A4";
	setAttr ".dc" -type "componentList" 1 "f[88]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "2C6DFD08-41A8-CFF3-B131-7D808CBE6836";
	setAttr ".dc" -type "componentList" 1 "f[90]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "3A1DB1C0-4375-B2A2-382B-56A7C48C2463";
	setAttr ".dc" -type "componentList" 1 "f[88]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "5FB0E49F-4AC6-E016-3A97-3085A6F1D2D6";
	setAttr ".dc" -type "componentList" 1 "f[88]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "EAA62E1F-4D56-4AB6-D5E2-B9930BB8EE8C";
	setAttr ".ics" -type "componentList" 2 "e[95]" "e[169]";
	setAttr ".ix" -type "matrix" 0.11699723440285778 0 0.26225066512473016 0 0 0.18405964756291002 0 0
		 -0.26225066512473016 0 0.11699723440285778 0 0.012020569451130059 1.1656286308189538 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "FA2F7061-4208-83D1-848F-89B45FB0EF9B";
	setAttr ".ics" -type "componentList" 2 "e[93]" "e[167]";
	setAttr ".ix" -type "matrix" 0.11699723440285778 0 0.26225066512473016 0 0 0.18405964756291002 0 0
		 -0.26225066512473016 0 0.11699723440285778 0 0.012020569451130059 1.1656286308189538 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 80;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak34";
	rename -uid "BC44E988-4065-987E-AE91-A8A39C0DDD22";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[46]" -type "float3" -0.1196905 0 0.09365046 ;
	setAttr ".tk[47]" -type "float3" -0.15068573 0 -0.0017432296 ;
	setAttr ".tk[82]" -type "float3" -0.041853264 -0.0087084817 -0.11869305 ;
	setAttr ".tk[83]" -type "float3" 0.025700409 -0.0095983054 0.073229611 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "5E1D6F61-450D-4605-584E-D08D91D54C5E";
	setAttr ".dc" -type "componentList" 2 "f[14]" "f[54]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9AB03777-4275-E21B-B46C-5D92079E52BB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 3.489431e-013 8.0742704e-015 ;
	setAttr ".uvtk[47]" -type "float2" 0.0031576823 0.0022974859 ;
	setAttr ".uvtk[72]" -type "float2" 1.7541524e-013 4.0549161e-015 ;
	setAttr ".uvtk[80]" -type "float2" -0.0018012656 -0.0055437307 ;
	setAttr ".uvtk[90]" -type "float2" -0.00012799738 0.00031011601 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "786DD8E0-47CE-4BF5-3BB0-14AFF6C12B3C";
	setAttr ".ics" -type "componentList" 3 "vtx[27]" "vtx[49]" "vtx[62]";
	setAttr ".ix" -type "matrix" 0.11699723440285778 0 0.26225066512473016 0 0 0.18405964756291002 0 0
		 -0.26225066512473016 0 0.11699723440285778 0 0.012020569451130059 1.1656286308189538 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak35";
	rename -uid "1DF4058C-45EF-0BA9-A206-FAA3C0112FC6";
	setAttr ".uopa" yes;
	setAttr ".tk[62]" -type "float3"  -0.0009239316 -0.0028357506 0.0006710887;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "68E96231-44A2-C288-4A60-36AA547D7135";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" 7.7715612e-016 1.3877788e-017 ;
	setAttr ".uvtk[46]" -type "float2" 0.0012021482 -0.0036863883 ;
	setAttr ".uvtk[71]" -type "float2" 1.3322676e-015 8.3266727e-017 ;
	setAttr ".uvtk[79]" -type "float2" 0.0012532065 0.0038569665 ;
	setAttr ".uvtk[99]" -type "float2" -0.0001591491 0.00026630511 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "772219FF-4F29-06A0-627C-D8B6EFF1A4D9";
	setAttr ".ics" -type "componentList" 3 "vtx[26]" "vtx[48]" "vtx[70]";
	setAttr ".ix" -type "matrix" 0.11699723440285778 0 0.26225066512473016 0 0 0.18405964756291002 0 0
		 -0.26225066512473016 0 0.11699723440285778 0 0.012020569451130059 1.1656286308189538 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak36";
	rename -uid "9D0A3A29-42B3-176C-6723-68B02E88CE7F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -0.0055221766 8.8268086e-017 ;
	setAttr ".tk[27]" -type "float3" 0 -1.1641532e-010 0 ;
	setAttr ".tk[70]" -type "float3" -0.0011414886 -0.0028356761 -4.4703484e-008 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F091B260-42BE-5628-1D22-55877C2BBEFB";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "55617A8F-4901-029F-E283-A18F3A0CE941";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[65]" -type "float2" -5.9952043e-015 -0.01803962 ;
	setAttr ".uvtk[66]" -type "float2" -4.3443027e-013 -0.018039625 ;
	setAttr ".uvtk[75]" -type "float2" -0.0047865892 0.0034776612 ;
	setAttr ".uvtk[76]" -type "float2" 0.0033608882 -0.002441827 ;
	setAttr ".uvtk[97]" -type "float2" -5.8165199e-008 0.00033496282 ;
	setAttr ".uvtk[98]" -type "float2" 6.7223446e-005 0.00017093965 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "40B638D1-421A-F5B7-F97B-42BAAD395DE7";
	setAttr ".ics" -type "componentList" 2 "vtx[42:43]" "vtx[68:69]";
	setAttr ".ix" -type "matrix" 0.11699723440285778 0 0.26225066512473016 0 0 0.18405964756291002 0 0
		 -0.26225066512473016 0 0.11699723440285778 0 0.012020569451130059 1.1656286308189538 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak37";
	rename -uid "AD6C1DD6-4815-77BF-EC11-C997948F26B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -3.4924597e-010 0 ;
	setAttr ".tk[42]" -type "float3" 0.0003529191 -0.013333321 0.001085937 ;
	setAttr ".tk[43]" -type "float3" 0.00092381239 -0.013333321 0.00067126751 ;
	setAttr ".tk[48]" -type "float3" 0 -3.4924597e-010 0 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "ABED3335-418F-F0F4-46AC-27A33D82C46F";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "C1CE0A2F-4B55-ECBA-CB97-30A82206C95D";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "06FC6505-4688-D4CF-D998-DC88F59BF8AE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -4.4031445e-013 0.017025333 ;
	setAttr ".uvtk[43]" -type "float2" 0.00048495975 0.0018415173 ;
	setAttr ".uvtk[57]" -type "float2" -2.1960211e-013 -0.010915987 ;
	setAttr ".uvtk[71]" -type "float2" -0.0047865622 -0.0034776381 ;
	setAttr ".uvtk[95]" -type "float2" 6.2953368e-005 0.00057359261 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "DCCAE069-4E36-0C95-4ED3-989944C65AE0";
	setAttr ".ics" -type "componentList" 3 "vtx[21]" "vtx[36]" "vtx[66]";
	setAttr ".ix" -type "matrix" 0.11699723440285778 0 0.26225066512473016 0 0 0.18405964756291002 0 0
		 -0.26225066512473016 0 0.11699723440285778 0 0.012020569451130059 1.1656286308189538 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak38";
	rename -uid "30F76F3C-4E93-93F3-5F61-BFB808B53968";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[25]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[36]" -type "float3" -0.00092363358 -0.053030014 0.00067138672 ;
	setAttr ".tk[42]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[43]" -type "float3" 0 -9.3132257e-010 0 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "FE15757B-4C9F-D760-2111-879547C9DABD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" -2.952083e-013 0.017025333 ;
	setAttr ".uvtk[42]" -type "float2" -0.0015123672 0.00058622914 ;
	setAttr ".uvtk[58]" -type "float2" -1.4727108e-013 -0.010915983 ;
	setAttr ".uvtk[72]" -type "float2" 0.0033584698 0.002440067 ;
	setAttr ".uvtk[96]" -type "float2" -0.00015396011 0.00066762144 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "A701F265-49C8-803C-1378-65B43C0040EF";
	setAttr ".ics" -type "componentList" 3 "vtx[22]" "vtx[37]" "vtx[66]";
	setAttr ".ix" -type "matrix" 0.11699723440285778 0 0.26225066512473016 0 0 0.18405964756291002 0 0
		 -0.26225066512473016 0 0.11699723440285778 0 0.012020569451130059 1.1656286308189538 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak39";
	rename -uid "4C6709FB-4E91-8D45-0EE4-128696E695F1";
	setAttr ".uopa" yes;
	setAttr ".tk[37]" -type "float3"  -0.00035271049 -0.053030014 0.001085937;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "815BAC08-4801-2874-ECD7-BAB80A6BAC96";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "1030146D-4BA3-3C28-9AF4-4DBC794D5469";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "58E36788-40C3-1AFA-99F2-F5B5F8120AC4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" -0.0064186482 -0.0033582826 ;
	setAttr ".uvtk[87]" -type "float2" 0.0017822427 -0.010016275 ;
	setAttr ".uvtk[93]" -type "float2" -0.0011248805 -0.0003785372 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "0CF464DE-4E8B-0958-E9DB-4F86C0E1304D";
	setAttr ".ics" -type "componentList" 3 "vtx[30]" "vtx[60]" "vtx[64]";
	setAttr ".ix" -type "matrix" 0.11699723440285778 0 0.26225066512473016 0 0 0.18405964756291002 0 0
		 -0.26225066512473016 0 0.11699723440285778 0 0.012020569451130059 1.1656286308189538 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak40";
	rename -uid "BC1D1C8E-4CF2-D2E6-BB9F-C38C6383945F";
	setAttr ".uopa" yes;
	setAttr ".tk[60]" -type "float3"  -0.00092381239 0.0095233917 -0.00067105889;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "2C772AD7-4D85-75F3-D089-2B9889F19609";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" -0.0079393219 -0.001092871 ;
	setAttr ".uvtk[88]" -type "float2" -0.0036003462 0.0071126749 ;
	setAttr ".uvtk[94]" -type "float2" -0.0015616169 7.116628e-005 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "876AA171-4130-C556-0DE5-A998672A2AF9";
	setAttr ".ics" -type "componentList" 3 "vtx[31]" "vtx[61]" "vtx[64]";
	setAttr ".ix" -type "matrix" 0.11699723440285778 0 0.26225066512473016 0 0 0.18405964756291002 0 0
		 -0.26225066512473016 0 0.11699723440285778 0 0.012020569451130059 1.1656286308189538 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak41";
	rename -uid "A5583A83-45F7-532C-E44D-AC8CBA2B081A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[31]" -type "float3" 0 0 1.7763568e-015 ;
	setAttr ".tk[61]" -type "float3" -0.0011413693 0.0095233917 2.9802322e-008 ;
	setAttr ".tk[64]" -type "float3" 0 0 1.7763568e-015 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "65CB1A35-453F-A630-A6B2-6D89C2357CE1";
	setAttr ".dc" -type "componentList" 1 "f[59]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "9C44D1EC-47E1-05F8-CDB2-22A86EFBB01C";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "204D43AF-439D-40E3-CA63-77993B19D6C1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 6.5837448e-005 0.0020019703 ;
	setAttr ".uvtk[48]" -type "float2" -0.0004922449 -4.3740391e-005 ;
	setAttr ".uvtk[79]" -type "float2" -5.7503214e-005 -0.0017745168 ;
	setAttr ".uvtk[83]" -type "float2" 0.0059165773 -9.55791e-013 ;
	setAttr ".uvtk[91]" -type "float2" 0.00016283488 0.00051599473 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "7581B8ED-40E2-E580-4899-CC8740C2B29A";
	setAttr ".ics" -type "componentList" 3 "vtx[28]" "vtx[54]" "vtx[62]";
	setAttr ".ix" -type "matrix" 0.11699723440285778 0 0.26225066512473016 0 0 0.18405964756291002 0 0
		 -0.26225066512473016 0 0.11699723440285778 0 0.012020569451130059 1.1656286308189538 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak42";
	rename -uid "1AC57454-4C44-4D98-DE3F-B9B02BEF5DCB";
	setAttr ".uopa" yes;
	setAttr ".tk[54]" -type "float3"  0.0003529191 -0.0045595169 -0.0010858774;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "7F86205C-44E2-6964-9D49-218846082E4F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" -0.00085274328 -0.0014245961 ;
	setAttr ".uvtk[49]" -type "float2" -0.000341637 -0.0014551869 ;
	setAttr ".uvtk[80]" -type "float2" 0.0015095178 0.0025218695 ;
	setAttr ".uvtk[84]" -type "float2" -0.0040485682 9.577894e-013 ;
	setAttr ".uvtk[92]" -type "float2" -0.00055781158 0.00028552735 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "4407CC61-45FE-6E4F-8FCB-85AABDB84199";
	setAttr ".ics" -type "componentList" 3 "vtx[29]" "vtx[55]" "vtx[62]";
	setAttr ".ix" -type "matrix" 0.11699723440285778 0 0.26225066512473016 0 0 0.18405964756291002 0 0
		 -0.26225066512473016 0 0.11699723440285778 0 0.012020569451130059 1.1656286308189538 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak43";
	rename -uid "A97805D3-4384-64B9-BA8B-69984C6C0B84";
	setAttr ".uopa" yes;
	setAttr ".tk[62]" -type "float3"  0.00035278499 0.0045595169 0.0010857582;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "5BAF2A8F-4A8E-2E16-C9F5-2EA50D4926EA";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode polySplit -n "polySplit6";
	rename -uid "366D03A4-4250-A5B4-A6D7-53A55485C167";
	setAttr -s 3 ".e[0:2]"  0.89999998 0.34140199 1;
	setAttr -s 3 ".d[0:2]"  -2147483509 -2147483641 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "9FCAB802-4BDE-F0E7-3CF5-3AA3D773F75D";
	setAttr -s 3 ".e[0:2]"  0.1 0.591824 1;
	setAttr -s 3 ".d[0:2]"  -2147483509 -2147483494 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "6263027F-4EF9-8273-2576-0BB715472F7B";
	setAttr ".dc" -type "componentList" 1 "f[84]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "B5033D88-4A39-D8D6-B649-138D93FC4636";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "0E21CB09-4CF7-C2C0-EAB2-3DA643C5A1C0";
	setAttr ".ics" -type "componentList" 2 "e[78]" "e[156]";
	setAttr ".ix" -type "matrix" 0.11699723440285778 0 0.26225066512473016 0 0 0.18405964756291002 0 0
		 -0.26225066512473016 0 0.11699723440285778 0 0.012020569451130059 1.1656286308189538 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 76;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "977434CC-487F-25F4-4519-F5B3EE343E8C";
	setAttr ".dc" -type "componentList" 3 "f[17]" "f[40]" "f[81:82]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "8200A43B-4F88-A4D1-04DA-6C8527882783";
	setAttr ".ics" -type "componentList" 2 "e[76]" "e[152]";
	setAttr ".ix" -type "matrix" 0.11699723440285778 0 0.26225066512473016 0 0 0.18405964756291002 0 0
		 -0.26225066512473016 0 0.11699723440285778 0 0.012020569451130059 1.1656286308189538 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 74;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "33CDB678-4FB9-5DBC-5D3B-0A83548DE31B";
	setAttr ".ics" -type "componentList" 2 "e[74]" "e[138]";
	setAttr ".ix" -type "matrix" 0.11699723440285778 0 0.26225066512473016 0 0 0.18405964756291002 0 0
		 -0.26225066512473016 0 0.11699723440285778 0 0.012020569451130059 1.1656286308189538 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 62;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak44";
	rename -uid "01393C30-421B-3E6C-BAF8-0EBF49A68349";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[40:41]" -type "float3"  -0.13607211 0 -0.10225668
		 -0.047568046 0 -0.16655883;
createNode polySplit -n "polySplit8";
	rename -uid "A1B812B4-41B5-5766-8C86-BDBCC1BA5601";
	setAttr -s 3 ".e[0:2]"  1 0.36273101 0.89999998;
	setAttr -s 3 ".d[0:2]"  -2147483585 -2147483643 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "3477686A-4B5B-514D-C230-47B6E4A341C8";
	setAttr -s 3 ".e[0:2]"  1 0.50927502 0.1;
	setAttr -s 3 ".d[0:2]"  -2147483587 -2147483492 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "62B41A9E-46A6-4F17-C38C-63A69DC06F1B";
	setAttr ".dc" -type "componentList" 1 "f[82:83]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "CE068CB9-4648-32E4-8CDC-2C87CA0222CB";
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[160]";
	setAttr ".ix" -type "matrix" 0.11699723440285778 0 0.26225066512473016 0 0 0.18405964756291002 0 0
		 -0.26225066512473016 0 0.11699723440285778 0 0.012020569451130059 1.1656286308189538 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 79;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "7682B1A6-4DFA-840C-C4C5-CE8C55B64AD3";
	setAttr ".dc" -type "componentList" 3 "f[15]" "f[34]" "f[82:83]";
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "347E5273-470F-43AC-D1CF-75B9D145D6BF";
	setAttr ".ics" -type "componentList" 2 "e[60]" "e[139]";
	setAttr ".ix" -type "matrix" 0.11699723440285778 0 0.26225066512473016 0 0 0.18405964756291002 0 0
		 -0.26225066512473016 0 0.11699723440285778 0 0.012020569451130059 1.1656286308189538 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 64;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "199D3875-4616-170C-D26B-979E11F51EDA";
	setAttr ".ics" -type "componentList" 2 "e[62]" "e[155]";
	setAttr ".ix" -type "matrix" 0.11699723440285778 0 0.26225066512473016 0 0 0.18405964756291002 0 0
		 -0.26225066512473016 0 0.11699723440285778 0 0.012020569451130059 1.1656286308189538 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 76;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak45";
	rename -uid "98B554DA-462D-4133-0885-05B2FFF6517C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[34]" -type "float3" 0.025724832 0 -0.16485877 ;
	setAttr ".tk[35]" -type "float3" 0.14654066 0 -0.077080853 ;
	setAttr ".tk[74]" -type "float3" 0.022517301 0 -0.015460293 ;
	setAttr ".tk[75]" -type "float3" -0.021506388 0 0.014558494 ;
	setAttr ".tk[76]" -type "float3" 0.027808512 0 0.014755393 ;
	setAttr ".tk[77]" -type "float3" -0.022649201 0 -0.023333767 ;
createNode polySplit -n "polySplit10";
	rename -uid "FE2B7394-4CB1-6357-23BF-ADB9730B314F";
	setAttr -s 3 ".e[0:2]"  0.97107798 0.24899399 1;
	setAttr -s 3 ".d[0:2]"  -2147483507 -2147483638 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "5209AD16-451F-8F18-418C-519FB1F3FCD7";
	setAttr -s 3 ".e[0:2]"  0.020648601 0.80588597 1;
	setAttr -s 3 ".d[0:2]"  -2147483507 -2147483488 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "D26E3AC6-44FE-07F6-7F53-9BABE85B8ECA";
	setAttr ".dc" -type "componentList" 1 "f[86]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "E5936DA4-45C0-3F4B-ECDB-E691C57B5EDD";
	setAttr ".dc" -type "componentList" 1 "f[85]";
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "B07B160E-4D4A-4DDB-A015-67891D828CE3";
	setAttr ".ics" -type "componentList" 2 "e[115]" "e[162]";
	setAttr ".ix" -type "matrix" 0.11699723440285778 0 0.26225066512473016 0 0 0.18405964756291002 0 0
		 -0.26225066512473016 0 0.11699723440285778 0 0.012020569451130059 1.1656286308189538 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 80;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "03CE7C3F-4219-DB2E-1B1E-DEB31E674678";
	setAttr ".dc" -type "componentList" 2 "f[20]" "f[50]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "4781E3DC-4622-AEA3-02A3-01A9902054E7";
	setAttr ".dc" -type "componentList" 1 "f[81:82]";
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "B9E9ABDF-46D9-53C9-0417-F2B78933B9A2";
	setAttr ".ics" -type "componentList" 2 "e[111]" "e[140]";
	setAttr ".ix" -type "matrix" 0.11699723440285778 0 0.26225066512473016 0 0 0.18405964756291002 0 0
		 -0.26225066512473016 0 0.11699723440285778 0 0.012020569451130059 1.1656286308189538 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 58;
	setAttr ".sv2" 66;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "C3B8D15A-4481-2816-514B-B2ADF392AD12";
	setAttr ".ics" -type "componentList" 2 "e[113]" "e[158]";
	setAttr ".ix" -type "matrix" 0.11699723440285778 0 0.26225066512473016 0 0 0.18405964756291002 0 0
		 -0.26225066512473016 0 0.11699723440285778 0 0.012020569451130059 1.1656286308189538 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak46";
	rename -uid "94282A1B-467E-97F1-DA16-389FE4A61E0B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[58:59]" -type "float3"  0.17273898 0 -0.018315608
		 0.12886472 0 0.1167152;
createNode polySplit -n "polySplit12";
	rename -uid "2092D697-475D-86B5-5789-3CB8CC27F330";
	setAttr -s 3 ".e[0:2]"  0.0243388 0.78594398 1;
	setAttr -s 3 ".d[0:2]"  -2147483506 -2147483640 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "9F7BA5A7-4C9B-415C-6817-548C7BD9659C";
	setAttr -s 3 ".e[0:2]"  0.97087198 0.49239001 1;
	setAttr -s 3 ".d[0:2]"  -2147483486 -2147483640 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "324F35DC-4A5E-2634-59DA-23802BF02D47";
	setAttr ".dc" -type "componentList" 1 "f[85]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "16B5489B-49C7-93DC-C103-56885156F869";
	setAttr ".dc" -type "componentList" 1 "f[84]";
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "6931DA03-4E52-2883-13A6-E6A9DEF02E49";
	setAttr ".ics" -type "componentList" 2 "e[101]" "e[162]";
	setAttr ".ix" -type "matrix" 0.11699723440285778 0 0.26225066512473016 0 0 0.18405964756291002 0 0
		 -0.26225066512473016 0 0.11699723440285778 0 0.012020569451130059 1.1656286308189538 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 80;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "680E1AD8-4707-93B5-ED49-5292C6C1E569";
	setAttr ".dc" -type "componentList" 3 "f[18]" "f[44]" "f[84:85]";
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "76098D40-4C26-9079-3318-4C96723D4D5B";
	setAttr ".ics" -type "componentList" 2 "e[97]" "e[141]";
	setAttr ".ix" -type "matrix" 0.11699723440285778 0 0.26225066512473016 0 0 0.18405964756291002 0 0
		 -0.26225066512473016 0 0.11699723440285778 0 0.012020569451130059 1.1656286308189538 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "E64602E1-434C-7427-5E21-F9BAF51A2577";
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[162]";
	setAttr ".ix" -type "matrix" 0.11699723440285778 0 0.26225066512473016 0 0 0.18405964756291002 0 0
		 -0.26225066512473016 0 0.11699723440285778 0 0.012020569451130059 1.1656286308189538 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 81;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "6D672902-4A80-25AC-A5E2-A490EE4392BD";
	setAttr ".ics" -type "componentList" 1 "f[40:41]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0.016409184415655632 7.3972844471938757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1899761 2.0647659 1.5627833e-008 ;
	setAttr ".rs" 54021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17490925659390799 1.6065615240470974 -0.10262616368004729 ;
	setAttr ".cbx" -type "double3" 0.20504293712867142 2.522970453984974 0.10262619493571244 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "A224A9DB-40F0-3C75-5FE7-7184451340EF";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[23]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.018874554 0 ;
	setAttr ".tk[428]" -type "float3" 0.015657766 -0.0020460594 0.018813077 ;
	setAttr ".tk[429]" -type "float3" 0.023804978 -0.0019923274 -0.00011106646 ;
	setAttr ".tk[430]" -type "float3" 0.00073532236 -0.0020310227 0.020893283 ;
	setAttr ".tk[431]" -type "float3" 0.00092795136 -0.0020078805 0.000779522 ;
	setAttr ".tk[432]" -type "float3" 0.014194845 -0.0020053326 -0.016921684 ;
	setAttr ".tk[433]" -type "float3" -0.00046226359 -0.0019991365 -0.020893283 ;
	setAttr ".tk[434]" -type "float3" -0.017922251 -0.0020469073 0.016629282 ;
	setAttr ".tk[435]" -type "float3" -0.023804978 -0.0020442081 0.00055702945 ;
	setAttr ".tk[436]" -type "float3" -0.017431106 -0.0019808507 -0.018020527 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "DB87750E-4A05-1E32-3CF7-0CB024CCB2A5";
	setAttr ".ics" -type "componentList" 1 "f[40:41]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0.016409184415655632 7.3972844471938757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1899761 2.0647662 1.5627833e-008 ;
	setAttr ".rs" 33095;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17490925659390799 1.6320177685605888 -0.10262616368004729 ;
	setAttr ".cbx" -type "double3" 0.20504293712867142 2.4975145786005015 0.10262619493571244 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "7CD2B4F2-4085-C976-EC4C-FBB110F5BEDD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[437:442]" -type "float3"  0 0.0041104425 0 0 0.0041104425
		 0 0 -0.0041104425 0 0 -0.0041104425 0 0 0.0041104425 0 0 -0.0041104425 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "815F796F-4D91-CB52-FDC1-ADAA7462D45E";
	setAttr ".ics" -type "componentList" 2 "f[453]" "f[457]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0.016409184415655632 7.3972844471938757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.66844004 2.0993059 1.5627833e-008 ;
	setAttr ".rs" 51980;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17490925659390799 1.6320177685605888 -0.10262616368004729 ;
	setAttr ".cbx" -type "double3" 1.1619708195592338 2.5665937522805802 0.10262619493571244 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "3F216378-469C-1660-E1BB-1F99333D58F1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[443:448]" -type "float3"  7.52931738 0.029788414 0.33052972
		 7.52931738 0.029788414 5.0332833e-008 7.52931738 0.011154403 0.33052972 7.52931738
		 0.011154403 5.0332833e-008 7.52931738 0.029788414 -0.33052972 7.52931738 0.011154403
		 -0.33052972;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "A22D8CBE-4208-4E13-1ACF-769F2BC4D53C";
	setAttr ".ics" -type "componentList" 2 "f[453]" "f[457]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0.016409184415655632 7.3972844471938757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.84800458 2.1948218 1.5627833e-008 ;
	setAttr ".rs" 41182;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.62353078881792623 2.0084090315284051 -0.044207524413481768 ;
	setAttr ".cbx" -type "double3" 1.072478348885088 2.381234508176016 0.044207555669146914 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "98C5F8E1-47E1-B10D-8C16-B099BABD63F9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[449:456]" -type "float3"  3.42209005 0.060777314 0.44561806
		 3.42209005 -0.018776264 0.44561806 -0.72528702 -0.030090086 0.25746769 -0.68264967
		 0.031636033 0.25746769 3.42209029 0.060777314 -0.44561806 3.42209029 -0.018776264
		 -0.44561806 -0.68264967 0.031636033 -0.25746766 -0.72528702 -0.030090086 -0.25746766;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "06A41E2A-4E31-0811-6B38-DE97F150E0F5";
	setAttr ".ics" -type "componentList" 2 "f[453]" "f[457]";
	setAttr ".ix" -type "matrix" 0.13109576134674439 0 0 0 0 6.1929572778396356 0 0 0 0 0.13109576134674439 0
		 0.016409184415655632 7.3972844471938757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.84800458 2.1948221 1.7581312e-008 ;
	setAttr ".rs" 54379;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.62353085132925656 2.0084090315284051 -0.044207524413481768 ;
	setAttr ".cbx" -type "double3" 1.072478348885088 2.381234877305034 0.044207559576105053 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "03E55E74-4688-CA9F-F89E-5A943E69D29F";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "C70FE409-4CAC-AABE-8671-6B99CE9385B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1B37FFCE-4F24-971E-BB27-78B11B974B16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:481]";
createNode groupId -n "groupId2";
	rename -uid "0D428160-44C3-FB3A-7BF1-9E95C17683AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "38816D4D-4A0E-1236-35F7-D380532A6598";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "581FE981-432C-87A5-5B18-A09D6BC2A56C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:319]";
createNode groupId -n "groupId4";
	rename -uid "BC7EC5AD-4633-53A8-6CEF-F79844CD9C6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "8298ADEA-439F-A866-6B1E-A8BECA33E768";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "889E59B3-4B82-FC4A-1515-AD92A90F853E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:84]";
createNode groupId -n "groupId6";
	rename -uid "04E7485B-433D-3AB7-652F-5BA22C3FC8AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "3B923B1A-4C02-D4B1-B924-EC93A6807E64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "8B2FD583-4821-AC24-B3D9-0FB93AD220E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:886]";
select -ne :time1;
	setAttr ".o" 87;
	setAttr ".unw" 87;
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
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "layer2.di" "pCylinder1.do";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "layer1.di" "imagePlane4.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":topShape.msg" "imagePlaneShape4.ltc";
connectAttr "layer1.di" "imagePlane5.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape5.ws";
connectAttr ":frontShape.msg" "imagePlaneShape5.ltc";
connectAttr "layer1.di" "imagePlane6.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape6.ws";
connectAttr ":sideShape.msg" "imagePlaneShape6.ltc";
connectAttr "layer3.di" "pCylinder2.do";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape3.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "groupId6.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCylinder4Shape.i";
connectAttr "groupId7.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "layerManager.dli[3]" "layer2.id";
connectAttr "layerManager.dli[4]" "layer3.id";
connectAttr "polyTweak7.out" "polySplitRing7.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing7.mp";
connectAttr "polyCylinder2.out" "polyTweak7.ip";
connectAttr "polySplitRing7.out" "polySplit1.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing8.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak20.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplitRing22.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak22.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing24.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polySplitRing24.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace29.mp";
connectAttr "polyCylinder3.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace30.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweakUV1.ip";
connectAttr "polyTweak35.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak35.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak36.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak36.ip";
connectAttr "polyMergeVert2.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweakUV3.ip";
connectAttr "polyTweak37.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak37.ip";
connectAttr "polyMergeVert3.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTweakUV4.ip";
connectAttr "polyTweak38.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak38.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak39.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak39.ip";
connectAttr "polyMergeVert5.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyTweakUV6.ip";
connectAttr "polyTweak40.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak40.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak41.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak41.ip";
connectAttr "polyMergeVert7.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyTweakUV8.ip";
connectAttr "polyTweak42.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak42.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak43.out" "polyMergeVert9.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak43.ip";
connectAttr "polyMergeVert9.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyBridgeEdge6.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyBridgeEdge7.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyBridgeEdge9.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyBridgeEdge10.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyBridgeEdge12.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyBridgeEdge13.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyBridgeEdge15.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyBridgeEdge16.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge17.mp";
connectAttr "polyTweak47.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak50.ip";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace35.mp";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[2]";
connectAttr "polyExtrudeFace35.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace15.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyBridgeEdge17.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of PropStaff.ma
