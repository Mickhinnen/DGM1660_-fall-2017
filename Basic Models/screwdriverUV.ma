//Maya ASCII 2017ff05 scene
//Name: screwdriverUV.ma
//Last modified: Thu, Oct 05, 2017 05:15:10 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C50D049F-454D-E28D-CD91-B3B035DC5FEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1555165952339284 15.020271520074626 -4.1723114403907644 ;
	setAttr ".r" -type "double3" -57.338352778072263 1197.3999999993814 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AB9940A9-42E2-B4A4-1A15-BABAE18C7C28";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.799504505004254;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.8936881435256394 0.8772353562389299 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F9C7E473-48A1-CCDF-97FD-FDBAD926B0BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "58935DFE-4154-46D9-26DB-25948299258E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.406113537117912;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "FB6C37D1-4F98-5720-83C4-AE95685BBA1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2908D598-4251-2D7C-BB62-9D813D1A670F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "679E061A-4AA4-5EDD-4F4C-D89CAB877583";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "69FDC1D3-4C87-5ABD-400B-848EA1D75D55";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.7229396443280116;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "CC2288F4-4D84-8A6F-AB96-B3A64C63FFE1";
	setAttr ".t" -type "double3" 0 0.8772341914773949 0 ;
	setAttr ".s" -type "double3" 6.6646815040911278 1.7764959874498016 1.7764959874498016 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "88F5EED4-4036-7682-589C-029285188BDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49686974409376261 0.48410830866518628 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[0]" -type "float3" -5.8207661e-011 9.3132257e-010 9.3132257e-010 ;
	setAttr ".pt[2]" -type "float3" -5.8207661e-011 1.8626451e-009 9.3132257e-010 ;
	setAttr ".pt[4]" -type "float3" -5.8207661e-011 1.8626451e-009 -9.3132257e-010 ;
	setAttr ".pt[6]" -type "float3" -5.8207661e-011 9.3132257e-010 -9.3132257e-010 ;
	setAttr ".pt[9]" -type "float3" 0 1.8626451e-009 4.6566129e-010 ;
	setAttr ".pt[10]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.8626451e-009 9.3132257e-010 ;
	setAttr ".pt[14]" -type "float3" 0 -1.8626451e-009 9.3132257e-010 ;
	setAttr ".pt[17]" -type "float3" -5.8207661e-011 -4.6566129e-010 -1.8626451e-009 ;
	setAttr ".pt[18]" -type "float3" 0 -4.6566129e-010 1.8626451e-009 ;
	setAttr ".pt[23]" -type "float3" -5.8207661e-011 0 -1.8626451e-009 ;
	setAttr ".pt[24]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[28]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".pt[29]" -type "float3" 5.8207661e-011 0 0 ;
	setAttr ".pt[31]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".pt[32]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".pt[33]" -type "float3" 5.8207661e-011 0 0 ;
	setAttr ".pt[34]" -type "float3" 0 6.9849193e-010 0 ;
	setAttr ".pt[35]" -type "float3" 0 6.9849193e-010 0 ;
	setAttr ".pt[36]" -type "float3" 5.8207661e-011 1.8626451e-009 0 ;
	setAttr ".pt[37]" -type "float3" 0 9.3132257e-010 4.6566129e-010 ;
	setAttr ".pt[38]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".pt[39]" -type "float3" 5.8207661e-011 1.8626451e-009 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CF5A95A7-4A80-61F0-BFD6-F09531BEFA0B";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "57BB910E-49A1-1E09-FDF8-908CF14F4D82";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C9E2401F-4F55-F7B2-B0B7-DF8B49ADA6C9";
createNode displayLayerManager -n "layerManager";
	rename -uid "90E21C8B-4F00-23B8-657A-45B0E3FD4863";
createNode displayLayer -n "defaultLayer";
	rename -uid "7C876BCD-4882-392B-52B6-2B9131160C03";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "57690B00-4455-CCBC-DE39-E2A63B1E6ABA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4911283D-4039-E273-9F85-549549609A2D";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "820A8DAA-410E-D442-2994-478C2FF22B04";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "28E9B883-46E5-0532-DF6B-E9A8C8339120";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".wt" 0.34268727898597717;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "73BEE940-43C8-D57B-12AE-2085224A7264";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".wt" 0.53125345706939697;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "01E6073E-4675-2B6C-AB3F-47AF8331BED9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".wt" 0.30923062562942505;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "4B99BC3C-4700-5C62-4DE3-FCBCCE1E5A72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[19]" "e[27:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".wt" 0.4754917323589325;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8C7F5928-4D9D-9D96-85FE-3C9E9C2CC4EC";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1206529 0.87723422 0 ;
	setAttr ".rs" 48338;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1299260524313901 -0.011013802247505922 -0.88824799372490082 ;
	setAttr ".cbx" -type "double3" -3.1113798296622783 1.7654821852022957 0.88824799372490082 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "210AC89F-4EBA-B8AC-7A08-4EA19A10F4A9";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0.033154026 0.093957104 -0.093957081
		 -0.023313444 0.093957104 -0.093957081 0.033154026 -0.093957104 -0.093957081 -0.02331334
		 -0.093957104 -0.093957104 0.033154026 -0.093957104 0.093957081 -0.02331334 -0.093957104
		 0.093957104 0.033154026 0.093957104 0.093957081 -0.02331334 0.093957104 0.093957104
		 -0.018286511 0 0 0.030980632 -1.8626451e-009 -1.8626451e-009 0.030980632 1.8626451e-009
		 0 -0.018286511 0 0 -0.018286511 0 0 0.030980632 -1.8626451e-009 1.8626451e-009 0.030980632
		 1.8626451e-009 1.8626451e-009 -0.018286511 0 0 -0.018286511 0 0 0.030371256 0 0 0.030371256
		 0 1.8626451e-009 0.030980632 0 0 0.030980632 0 0 -0.018286511 0 0 -0.018865673 0
		 0 -0.018865673 0 0 -0.018286511 0 0 0.030371256 -9.3132257e-010 0 0.030371256 -9.3132257e-010
		 1.8626451e-009 0.030980632 -9.3132257e-010 0 0.030980632 4.6566129e-010 0 -0.018286485
		 4.6566129e-010 0 -0.018865673 0 0 -0.018865673 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "011C8B6A-4A7B-4489-44B9-FDBF33F27555";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4423258 0.87723422 0 ;
	setAttr ".rs" 34461;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.449191846915709 0.21956530313391398 -0.657668941287187 ;
	setAttr ".cbx" -type "double3" -3.4354598481005647 1.5349031327645819 0.657668941287187 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "DD5E65E0-4E24-2168-5962-F2BA4FBEFBEE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[28:43]" -type "float3"  -0.048062339 -0.049521524
		 -0.040836576 -0.048062339 -0.049521524 -0.12979427 -0.048626509 -0.10540406 -0.10540409
		 -0.048062339 -0.12979427 -0.040836573 -0.047904141 -0.049521524 0.04981162 -0.048062339
		 -0.12979427 0.04981162 -0.047904141 -0.049521524 0.12979427 -0.048626509 -0.10540406
		 0.10540409 -0.047904141 0.03574162 0.12979427 -0.047904141 0.03574162 0.04981162
		 -0.048062339 0.03574162 -0.040836576 -0.048062339 0.03574162 -0.12979427 -0.048626509
		 0.10540409 0.10540409 -0.048062339 0.12979427 0.04981162 -0.048062339 0.12979427
		 -0.040836576 -0.048626509 0.10540409 -0.10540409;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "15E108DE-457D-7BE6-4464-5689686C95D0";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7684307 0.87723428 0 ;
	setAttr ".rs" 63327;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7752966280813962 0.21956535607762018 -0.657668941287187 ;
	setAttr ".cbx" -type "double3" -3.7615646292662519 1.534903185708288 0.657668941287187 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "DA4B0C0F-46D9-95AA-55AF-BBAD22AB33EF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[40:55]" -type "float3"  -0.048930313 0 0 -0.048930313
		 0 0 -0.048930313 0 0 -0.048930313 0 0 -0.048930313 0 0 -0.048930313 0 0 -0.048930313
		 0 0 -0.048930313 0 0 -0.048930313 0 0 -0.048930313 0 0 -0.048930313 0 0 -0.048930313
		 0 0 -0.048930313 0 0 -0.048930313 0 0 -0.048930313 0 0 -0.048930313 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6BD39453-495B-3556-F2B3-76B55962C580";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7684307 0.87723428 0 ;
	setAttr ".rs" 64639;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7773055009698533 0.027128590796918872 -0.85010575951159451 ;
	setAttr ".cbx" -type "double3" -3.7595557563777948 1.7273400039326954 0.85010575951159451 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F800D17A-40A5-FE1B-03F7-09BFAC3443CD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[52:67]" -type "float3"  -0.00016941503 0.041329764
		 0.034081466 -0.00016941503 0.041329764 0.10832382 0.00030144001 0.087968238 0.087968253
		 -0.00016941503 0.10832382 0.034081437 -0.00030144025 0.041329764 -0.041571856 -0.00016941503
		 0.10832382 -0.041571856 -0.00030144025 0.041329764 -0.10832382 0.00030144001 0.087968238
		 -0.087968253 -0.00030144025 -0.029829305 -0.10832382 -0.00030144025 -0.029829305
		 -0.041571856 -0.00016941503 -0.029829305 0.034081466 -0.00016941503 -0.029829305
		 0.10832382 0.00030144001 -0.087968253 -0.087968253 -0.00016941503 -0.10832382 -0.041571848
		 -0.00016941503 -0.10832382 0.034081466 0.00030144001 -0.087968253 0.087968253;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "49381C29-4110-304E-929C-F79AE06D822E";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2344246 0.87723434 0 ;
	setAttr ".rs" 38478;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2432996572441803 0.027128643740624958 -0.85010575951159451 ;
	setAttr ".cbx" -type "double3" -4.2255499126521219 1.7273400039326954 0.85010575951159451 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "ADF9375A-4E98-FF9B-2733-38BBE70868D5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[64:79]" -type "float3"  -0.069919921 0 0 -0.069919921
		 0 0 -0.069919921 0 0 -0.069919921 0 0 -0.069919921 0 0 -0.069919921 0 0 -0.069919921
		 0 0 -0.069919921 0 0 -0.069919921 0 0 -0.069919921 0 0 -0.069919921 0 0 -0.069919921
		 0 0 -0.069919921 0 0 -0.069919921 0 0 -0.069919921 0 0 -0.069919921 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D9C01006-4DB2-FB1C-E963-E19924526692";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2344241 0.87723434 0 ;
	setAttr ".rs" 41287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2378693047851721 0.54722722951765979 -0.33000717373455962 ;
	setAttr ".cbx" -type "double3" -4.2309786761272363 1.2072414710993669 0.33000717373455962 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "FBF8D4EB-4306-1315-BC28-5A9EFEB2ED61";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[76:91]" -type "float3"  0.00045797229 -0.11170176
		 -0.092111833 0.00045797229 -0.11170176 -0.29276654 -0.00081461668 -0.23775125 -0.23775133
		 0.00045797229 -0.29276651 -0.092111811 0.00081479549 -0.11170176 0.11235617 0.00045797229
		 -0.29276651 0.11235617 0.00081479549 -0.11170176 0.29276654 -0.00081461668 -0.23775125
		 0.23775133 0.00081479549 0.080619536 0.29276654 0.00081479549 0.080619536 0.11235617
		 0.00045797229 0.080619536 -0.092111833 0.00045797229 0.080619536 -0.29276654 -0.00081461668
		 0.23775131 0.23775133 0.00045797229 0.29276651 0.11235614 0.00045797229 0.29276651
		 -0.092111833 -0.00081461668 0.23775131 -0.23775133;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8371AFB6-4155-972C-09F8-7DA985C9B499";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5896921 0.87723446 0 ;
	setAttr ".rs" 54496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.5931375078335464 0.54722728246136598 -0.33000714726270658 ;
	setAttr ".cbx" -type "double3" -9.5862460846836637 1.207241576986779 0.33000714726270658 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "3535A0D9-4AA8-0E03-69E2-4595F6499935";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[88:103]" -type "float3"  -0.80352944 0 0 -0.80352944
		 0 0 -0.80352944 0 0 -0.80352944 0 0 -0.80352944 0 0 -0.80352944 0 0 -0.80352944 0
		 0 -0.80352944 0 0 -0.80352944 0 0 -0.80352944 0 0 -0.80352944 0 0 -0.80352944 0 0
		 -0.80352944 0 0 -0.80352944 0 0 -0.80352944 0 0 -0.80352944 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "03180033-4ABF-AC62-C04C-4EBEE494B414";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.7091932 0.87723446 0 ;
	setAttr ".rs" 51473;
	setAttr ".lt" -type "double3" -2.6020852139652106e-017 1.3877787807814457e-016 0.98533931903816341 ;
	setAttr ".ls" -type "double3" 1 1 1.2671415260860941 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.7126394250854737 0.54722733540507207 -0.49091860919513514 ;
	setAttr ".cbx" -type "double3" -9.7057472074436451 1.207241576986779 0.49091860919513514 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "6CF6CB8B-4E4A-05ED-3ED8-85AAA7DEDAE3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[100:115]" -type "float3"  -0.017930666 6.9388939e-017
		 0.028498178 -0.017930666 6.9388939e-017 0.090578035 -0.017930666 5.5511151e-017 0.073557317
		 -0.017930666 5.5511151e-017 0.028498173 -0.017930666 6.9388939e-017 -0.0347615 -0.017930666
		 5.5511151e-017 -0.0347615 -0.017930666 6.9388939e-017 -0.090578035 -0.017930666 5.5511151e-017
		 -0.073557317 -0.017930666 6.2450045e-017 -0.090578035 -0.017930666 6.2450045e-017
		 -0.0347615 -0.017930666 6.2450045e-017 0.028498178 -0.017930666 6.2450045e-017 0.090578035
		 -0.017930666 5.5511151e-017 -0.073557317 -0.017930666 5.5511151e-017 -0.0347615 -0.017930666
		 5.5511151e-017 0.028498178 -0.017930666 5.5511151e-017 0.073557317;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "335BA4C8-42A9-03EB-A253-9789A0B18C47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[168:169]" "e[171]" "e[173]" "e[175:176]" "e[179]" "e[181]" "e[183:184]" "e[187]" "e[189]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".wt" 0.49762192368507385;
	setAttr ".re" 171;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "EC84FB18-4F80-52C5-BA0F-1884DBF315EA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[112:127]" -type "float3"  -0.04467275 -0.06536784 -0.042875066
		 -0.044661742 -0.067208588 -0.13362785 -0.04508717 -0.14320143 -0.11031786 -0.044658698
		 -0.17069805 -0.04347501 -0.044570703 -0.066533297 0.050951865 -0.044672102 -0.17302974
		 0.052017234 -0.044565767 -0.069540583 0.13362785 -0.045107741 -0.1478591 0.11066446
		 -0.044562187 0.052065566 0.13355064 -0.044570148 0.049590662 0.050913189 -0.044672459
		 0.048628218 -0.042852432 -0.044660363 0.050139777 -0.13358258 -0.045097284 0.14679834
		 0.11051031 -0.044668447 0.17302974 0.051939983 -0.044657163 0.17110424 -0.043429788
		 -0.04508213 0.14295185 -0.11022769;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "844E5531-49F2-55FD-DA4C-CD9A9A9B15D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[252:253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".wt" 0.55032092332839966;
	setAttr ".dr" no;
	setAttr ".re" 252;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "8A29DD04-4697-F22A-2FEE-B3908DA4937F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[168:169]" "e[171]" "e[173]" "e[175:176]" "e[179]" "e[181]" "e[183:184]" "e[187]" "e[189]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".wt" 0.40506836771965027;
	setAttr ".re" 171;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "647918AD-47B1-0716-15D2-E1A4D80D44C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".wt" 0.50243324041366577;
	setAttr ".dr" no;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "D80AF433-48FD-B66C-A377-5EAFFCCD1E93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[252:253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".wt" 0.51102602481842041;
	setAttr ".dr" no;
	setAttr ".re" 252;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "F50E7C7B-4898-6149-631B-2AAD60DD8C97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[17]" "e[21]" "e[24]" "e[28]" "e[31]" "e[39]" "e[42]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".wt" 0.53110682964324951;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "E76381C5-4998-8135-BB06-7E97E31D5295";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[17]" "e[24]" "e[31]" "e[42]" "e[372]" "e[387]" "e[389]" "e[393]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".wt" 0.53409296274185181;
	setAttr ".dr" no;
	setAttr ".re" 372;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "1805D811-435D-73D5-65D8-7896BBB9A4C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[14]" "e[21]" "e[28]" "e[39]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[391]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".wt" 0.45522239804267883;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "E05B780F-4099-9E54-866B-40BCBB9D29DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442:443]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "6A88856A-4E49-D78D-515D-76B35BB1941A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[120:121]" "e[123]" "e[125]" "e[127:128]" "e[131]" "e[133]" "e[135:136]" "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "BEFFA226-4A9F-DEA2-ABBF-7BACDAE31BF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[72:73]" "e[75]" "e[77]" "e[79:80]" "e[83]" "e[85]" "e[87:88]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "9CF97A48-4B26-1F23-552A-AAB311440039";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[5]" "e[7]" "e[9]" "e[11:12]" "e[16]" "e[19]" "e[23]" "e[26]" "e[30]" "e[37]" "e[41]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "0BEB6BE9-4461-4065-7173-A59F6DAEC44A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[14]" "e[21]" "e[28]" "e[39]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[439]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".wt" 0.18804566562175751;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7F6C06DA-4D98-0801-3F97-01A93CDF17EC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 675\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels `\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 675\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 675\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84000DD6-4677-3310-B706-469D426BABDD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "F6F886C2-4D01-A949-03EF-978A8E2CB595";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:233]";
createNode polyTweak -n "polyTweak10";
	rename -uid "6AC7873D-42D3-7AF7-CA74-1491B68F83E5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1]" -type "float3" 0.0004169007 0.067349024 -0.067349032 ;
	setAttr ".tk[3]" -type "float3" 0.00041688688 -0.067349017 -0.067349032 ;
	setAttr ".tk[5]" -type "float3" 0.00041688688 -0.067349017 0.067349032 ;
	setAttr ".tk[7]" -type "float3" 0.00041688688 0.067349024 0.067349032 ;
	setAttr ".tk[8]" -type "float3" -0.00041689572 -0.082933381 -0.026092965 ;
	setAttr ".tk[11]" -type "float3" -0.00041689572 0.082933381 -0.026092965 ;
	setAttr ".tk[12]" -type "float3" -0.00041689572 -0.082933381 0.031827677 ;
	setAttr ".tk[15]" -type "float3" -0.00041689572 0.082933381 0.031827677 ;
	setAttr ".tk[16]" -type "float3" -0.00041689572 -0.031642273 0.082933389 ;
	setAttr ".tk[19]" -type "float3" -0.00041689572 -0.031642273 -0.082933389 ;
	setAttr ".tk[20]" -type "float3" -0.00032083393 -0.031642273 -0.026092965 ;
	setAttr ".tk[21]" -type "float3" -0.00032083393 -0.031642273 0.031827677 ;
	setAttr ".tk[22]" -type "float3" -0.00041689572 0.022837525 0.082933389 ;
	setAttr ".tk[25]" -type "float3" -0.0004169007 0.022837525 -0.082933389 ;
	setAttr ".tk[26]" -type "float3" -0.00032083393 0.022837525 -0.026092965 ;
	setAttr ".tk[27]" -type "float3" -0.00032083393 0.022837525 0.031827677 ;
createNode lambert -n "ScrewdriverTexture";
	rename -uid "47308657-41CB-054B-35C6-009385BB477B";
createNode shadingEngine -n "lambert2SG";
	rename -uid "9FA45F4A-4416-8B5B-595A-EB91ED743C64";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "82056D9C-453A-9D87-AE93-668011C4ED26";
createNode checker -n "checker1";
	rename -uid "55D016E3-4A14-79CB-AC16-8AB1D1E6A5EA";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "D8CF6210-4486-1100-3DF1-089EBFF89B93";
	setAttr ".re" -type "float2" 4 4 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "678E5651-4D6D-AB19-A7CB-CE891781953F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.1937155723571777 0.87723454833030701 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.4818336963653564 1.4818335175514221 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6F09E812-4005-5C28-F8BE-F2B669FE0D95";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0 8.88608551 0 8.88608551
		 0 8.88608551 0 8.88608551 0 8.88608551 0 8.88608551 0 8.88608551 0 8.88608551 0 8.88608551
		 0 8.88608551 0 8.88608551 0 8.88608551 0 8.88608551 0 8.88608551 0 8.88608551 0 8.88608551;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "88A054DA-4C61-CBB9-AC96-20B4E1C22DC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0:3]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[18]" "f[22]" "f[26]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.0493791103363037 0.87723448872566223 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.7764954566955566 1.7764949202537537 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "487CABE2-4837-C77D-782D-90A43B8864F3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[16:39]" -type "float2" 1.36287403 8.94628334 1.38261521
		 8.93875122 1.4012711 8.9814949 1.38523936 8.99752712 1.45065749 9.00015163422 1.44444633
		 9.019891739 1.57854629 8.99752712 1.56251419 8.9814949 1.5811702 8.93875122 1.60091126
		 8.94628334 1.44444656 8.78185463 1.45065761 8.80159664 1.4012711 8.82025146 1.38523936
		 8.80421925 1.52756894 9.019891739 1.51999271 9.00015163422 1.52756894 8.78185463
		 1.51999271 8.80159664 1.57854629 8.80421925 1.56251419 8.82025146 1.5811702 8.87353516
		 1.60091126 8.86809826 1.36287403 8.86809826 1.38261521 8.87353516;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "0BF46C22-4412-957C-DE5F-00B3037D0B2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[186:233]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.1037672758102417 0.87723463773727417 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.0523173809051514 1.7764954566955566 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "1D8749B0-4414-1400-08E6-9284A65D5236";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[31]" "e[375]" "e[399]" "e[423]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "4DB353EC-4457-3C11-D2C2-7DB016472616";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.066744179 0.06584882 ;
	setAttr ".uvtk[45]" -type "float2" 0.00024700165 -0.02231347 ;
	setAttr ".uvtk[66]" -type "float2" 0.084676214 -0.022313446 ;
	setAttr ".uvtk[78]" -type "float2" -0.073401153 0.06584882 ;
	setAttr ".uvtk[91]" -type "float2" -0.18255931 0.06584885 ;
	setAttr ".uvtk[100]" -type "float2" -0.026627421 -0.02231347 ;
	setAttr ".uvtk[101]" -type "float2" -0.087093353 -0.022313448 ;
	setAttr ".uvtk[102]" -type "float2" 0.023800313 -0.02231347 ;
	setAttr ".uvtk[103]" -type "float2" 0.0010713935 0.06584882 ;
	setAttr ".uvtk[104]" -type "float2" 0.18131565 0.06584885 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "EBA23D83-4F48-C373-9AC5-D5AEB18CE90B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[389]" "e[413]" "e[437]" "e[463]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E1139254-45EE-D14D-1F39-C6A06D4AB449";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk[40:109]" -type "float2" 2.32416391 8.27846622 2.50905848
		 8.27846622 2.50999975 8.45521259 2.32369423 8.45521259 4.13037252 7.85628319 2.48985171
		 7.79010439 4.1971159 8.21170139 4.3834219 8.21170139 4.19645548 8.27846622 4.3824811
		 8.27846622 4.1971159 8.45521164 4.3834219 8.45521164 4.1971159 8.70334911 4.3834219
		 8.70334911 4.19555759 8.85552692 4.38248014 8.85552692 4.19674301 8.92229176 4.38316774
		 8.92229176 2.36401606 9.43959141 2.5101819 9.43959141 2.32416391 8.85552692 2.50905848
		 8.85552692 2.32369423 8.70334911 2.50999975 8.70334911 2.16840506 8.27846622 2.1707983
		 8.45521259 2.086122036 7.79010439 4.03459549 8.21170139 4.036295891 8.27846622 4.03459549
		 8.45521164 4.03459549 8.70334911 4.031054497 8.85552692 4.034118652 8.92229176 2.30584097
		 9.43959141 2.16287422 8.85552692 2.16117334 8.70334911 2.72267532 8.27846622 2.72524691
		 8.45521259 4.57926083 7.85628319 4.59866905 8.21170139 4.59609747 8.27846622 4.59866905
		 8.45521164 4.59866905 8.70334911 4.59609699 8.85552692 4.5985527 8.92229176 2.67963409
		 9.43959141 2.72267532 8.85552692 2.72524691 8.70334911 2.87128687 8.45521259 2.87128687
		 8.70334911 2.86760974 8.27846622 4.65159559 7.85628319 4.74470901 8.21170139 4.74103117
		 8.27846622 4.74470806 8.45521164 4.74470806 8.70334911 4.74103117 8.85552692 4.7446866
		 8.92229176 2.72233605 9.43959141 2.86760974 8.85552692 2.69706297 7.79010439 2.80594945
		 7.79010439 2.31071997 7.79010439 4.40778017 7.85628319 3.84796667 7.85628319 4.43236256
		 9.28882027 4.47302914 9.28882027 4.3849988 9.28882027 4.19674301 9.28882027 4.034118652
		 9.28882027;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "7E8DF5AE-4480-0A1D-B66D-FCB6CABADD74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30:41]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.2802858352661133 0.87723466753959656 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.7764954566955566 1.7764950394630432 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "ED5C1BB4-4731-76FB-4AA1-E68346924406";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk[40:133]" -type "float2" 0.72581106 -0.47262129 0.72581083
		 -0.47262129 0.72581083 -0.47262129 0.72581106 -0.47262129 0.72581083 -0.47262129
		 0.72581106 -0.47262129 0.72581083 -0.47262129 0.72581083 -0.47262129 0.72581083 -0.47262129
		 0.72581083 -0.47262129 0.72581083 -0.47262129 0.72581083 -0.47262129 0.72581083 -0.47262129
		 0.72581083 -0.47262129 0.72581083 -0.47262129 0.72581083 -0.47262129 0.72581083 -0.47262129
		 0.72581083 -0.47262129 0.72581106 -0.47262129 0.72581106 -0.47262129 0.72581106 -0.47262129
		 0.72581083 -0.47262129 0.72581106 -0.47262129 0.72581083 -0.47262129 0.72581083 -0.47262129
		 0.72581083 -0.47262129 0.72581083 -0.47262129 0.72581083 -0.47262129 0.72581083 -0.47262129
		 0.72581083 -0.47262129 0.72581083 -0.47262129 0.72581083 -0.47262129 0.72581083 -0.47262129
		 0.72581106 -0.47262129 0.72581083 -0.47262129 0.72581083 -0.47262129 0.72581083 -0.47262129
		 0.72581083 -0.47262129 0.72581083 -0.47262129 0.72581083 -0.47262129 0.72581083 -0.47262129
		 0.72581083 -0.47262129 0.72581083 -0.47262129 0.72581083 -0.47262129 0.72581083 -0.47262129
		 0.72581083 -0.47262129 0.72581083 -0.47262129 0.72581083 -0.47262129 0.72581083 -0.47262129
		 0.72581083 -0.47262129 0.72581083 -0.47262129 0.72581083 -0.47262129 0.72581083 -0.47262129
		 0.72581083 -0.47262129 0.72581083 -0.47262129 0.72581083 -0.47262129 0.72581083 -0.47262129
		 0.72581083 -0.47262129 0.72581106 -0.47262129 0.72581083 -0.47262129 0.72581083 -0.47262129
		 0.72581106 -0.47262129 0.72581083 -0.47262129 0.72581083 -0.47262129 0.72581083 -0.47262129
		 0.72581083 -0.47262129 0.72581083 -0.47262129 0.72581083 -0.47262129 0.72581083 -0.47262129
		 0.72581083 -0.47262129 -0.25768667 7.55897903 -0.20926368 7.66992474 -0.15494132
		 7.61560202 -0.19079423 7.53345728 -0.081074834 7.71834803 -0.060028732 7.65145588
		 0.098893404 7.71834803 0.073221803 7.65145588 0.20926368 7.66992474 0.15494132 7.61560202
		 0.25768661 7.55897903 0.19079423 7.53345728 0.25768661 7.38970137 0.19079423 7.40812206
		 -0.25768667 7.38970137 -0.19079423 7.40812206 0.20926368 7.25139809 0.098893404 7.2029748
		 0.073221803 7.26986742 0.15494132 7.30572033 -0.081074834 7.2029748 -0.060028732
		 7.26986742 -0.20926368 7.25139809 -0.15494132 7.30572033;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "DE327DCD-4DAA-4D26-93FF-72B824B4CF61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[42:53]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.6116831302642822 0.88283586502075195 0.0056931376457214355 ;
	setAttr ".ro" -type "double3" -11.138352836720811 -9.3999997735433194 -1.0509779040895894e-007 ;
	setAttr ".ps" -type "double2" 0.53952149176156272 1.3883884982706589 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "90881285-4E66-38EA-4518-C6A555E35E22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "3A88CEDA-42C7-6742-46DC-278EDB1FA044";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[50]" "e[52]" "e[54]" "e[57:58]" "e[60]" "e[62]" "e[65:66]" "e[68]" "e[70:71]" "e[74]" "e[76]" "e[78]" "e[81:82]" "e[84]" "e[86]" "e[89:90]" "e[92]" "e[94:95]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "A432A7CE-4941-9D73-552B-3C8A9C4C197C";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" -0.093492649 0.082917213 ;
	setAttr ".uvtk[113]" -type "float2" -0.15221079 0.047363281 ;
	setAttr ".uvtk[115]" -type "float2" 0.13816342 -0.17274666 ;
	setAttr ".uvtk[117]" -type "float2" 0.12952501 0.1168499 ;
	setAttr ".uvtk[119]" -type "float2" 0.16360569 0.1569128 ;
	setAttr ".uvtk[121]" -type "float2" 0.11964321 0.12371731 ;
	setAttr ".uvtk[123]" -type "float2" -0.16055781 0.14028978 ;
	setAttr ".uvtk[125]" -type "float2" -0.12434937 -0.016335011 ;
	setAttr ".uvtk[128]" -type "float2" 0.053326726 -0.151618 ;
	setAttr ".uvtk[129]" -type "float2" 0.091537714 -0.10257816 ;
	setAttr ".uvtk[131]" -type "float2" -0.025947869 -0.11473703 ;
	setAttr ".uvtk[133]" -type "float2" 0.014103781 0.027087688 ;
	setAttr ".uvtk[134]" -type "float2" 3.294651 0.38365608 ;
	setAttr ".uvtk[135]" -type "float2" 2.7745757 0.11662424 ;
	setAttr ".uvtk[136]" -type "float2" 3.3862801 -0.027155399 ;
	setAttr ".uvtk[137]" -type "float2" 3.9063559 0.23987645 ;
	setAttr ".uvtk[138]" -type "float2" 2.2854404 -0.082260072 ;
	setAttr ".uvtk[139]" -type "float2" 2.897145 -0.22603977 ;
	setAttr ".uvtk[140]" -type "float2" 1.6255842 -0.22661865 ;
	setAttr ".uvtk[141]" -type "float2" 2.237289 -0.37039828 ;
	setAttr ".uvtk[142]" -type "float2" 1.1557124 -0.22767317 ;
	setAttr ".uvtk[143]" -type "float2" 1.7674167 -0.37145281 ;
	setAttr ".uvtk[144]" -type "float2" 0.68151295 -0.10527766 ;
	setAttr ".uvtk[145]" -type "float2" 1.2932174 -0.24905735 ;
	setAttr ".uvtk[146]" -type "float2" -0.069929719 0.12355626 ;
	setAttr ".uvtk[147]" -type "float2" 0.54177493 -0.020223439 ;
	setAttr ".uvtk[148]" -type "float2" -3.71696 -0.02463761 ;
	setAttr ".uvtk[149]" -type "float2" -3.1052551 -0.16841725 ;
	setAttr ".uvtk[150]" -type "float2" -0.78359181 0.3298198 ;
	setAttr ".uvtk[151]" -type "float2" -1.3837755 0.39664274 ;
	setAttr ".uvtk[152]" -type "float2" -0.77207071 0.25286308 ;
	setAttr ".uvtk[153]" -type "float2" -0.17188758 0.18604016 ;
	setAttr ".uvtk[154]" -type "float2" -2.321723 0.3783851 ;
	setAttr ".uvtk[155]" -type "float2" -1.7100184 0.23460545 ;
	setAttr ".uvtk[156]" -type "float2" -3.0491736 0.27877831 ;
	setAttr ".uvtk[157]" -type "float2" -2.4374692 0.13499866 ;
	setAttr ".uvtk[158]" -type "float2" -4.4684024 -0.40642768 ;
	setAttr ".uvtk[159]" -type "float2" -3.8566978 -0.55020732 ;
createNode polyStraightenUVBorder -n "polyStraightenUVBorder1";
	rename -uid "296335B6-4596-69F9-8CBE-64BD6EABD414";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[134:159]";
createNode polyOptUvs -n "polyOptUvs1";
	rename -uid "A65ACD30-4419-9E19-91CB-8EBFE7192DD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[134:159]";
	setAttr ".i" 25;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".gmb" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "7F498A3F-41AF-6036-402E-3CA2987815A3";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[134:159]" -type "float2" 0.026874542 -0.35855359 0.024581671
		 -0.30883527 0.010600328 -0.30960977 0.0128932 -0.35932809 0.02100563 -0.25260937
		 0.0070245266 -0.25338387 0.016913176 -0.17873162 0.0029318333 -0.17950609 0.014632106
		 -0.1292299 0.00065088272 -0.13000441 0.01129055 -0.079569697 -0.0026905537 -0.08034417
		 0.0074411631 -0.010080695 -0.00654006 -0.010855168 -0.009043932 0.28983912 -0.023025036
		 0.28906459 0.0046976209 0.050105572 0.001496911 0.099556327 -0.012484074 0.098781794
		 -0.0092836022 0.049331099 -0.0025955439 0.17343405 -0.016576767 0.17265956 -0.0052518845
		 0.22971094 -0.019232988 0.22893645 -0.0128932 0.35932809 -0.026874542 0.35855362;
createNode polyOptUvs -n "polyOptUvs2";
	rename -uid "D3CF8E1D-4B1E-9D1E-215E-DDB4D7DF15B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[134:159]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "6089D497-4C35-B246-9CC3-6FA0A6CF633E";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[110:159]" -type "float2" 0 -7.015129566 0 -7.015129566
		 0 -7.015129566 0 -7.015129566 0 -7.015129566 0 -7.015129566 0 -7.015129566 0 -7.015129566
		 0 -7.015129566 0 -7.015129566 0 -7.015129566 0 -7.015129566 0 -7.015129566 0 -7.015129566
		 0 -7.015129566 0 -7.015129566 0 -7.015129566 0 -7.015129566 0 -7.015129566 0 -7.015129566
		 0 -7.015129566 0 -7.015129566 0 -7.015129566 0 -7.015129566 5.31308556 9.29653645
		 5.85029888 9.0060567856 6.085523129 9.15831661 5.5483098 9.44879627 6.47490883 8.68791485
		 6.71013212 8.84017467 7.28507853 8.26350689 7.52030277 8.41576576 7.81991673 7.97427082
		 8.055141449 8.12653065 8.37477112 7.69521046 8.6099968 7.84747028 9.13681316 7.29601383
		 9.37203789 7.44827461 12.42359543 5.57169056 12.6588192 5.72395134 9.78657532 6.94403553
		 10.33688545 6.6648159 10.57210922 6.81707573 10.021799088 7.09629631 11.14705467
		 6.24040699 11.3822794 6.39266682 11.75619221 5.91225052 11.99141598 6.064510345 13.18563747
		 5.17249489 13.42086029 5.32475519;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "ABB60C7C-486F-713F-33E6-C5A06A29A687";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[4]" "e[6]" "e[8]" "e[10]" "e[13]" "e[15]" "e[20]" "e[22]" "e[27]" "e[29]" "e[38]" "e[40]" "e[50]" "e[52]" "e[54]" "e[57:58]" "e[60:62]" "e[65:66]" "e[68]" "e[70:71]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "88EC6715-4537-2D13-5DC2-A08E3BAFA8A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:4]" "f[6]" "f[8:10]" "f[12:14]" "f[18:22]" "f[26:65]" "f[186:233]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "5C2C4429-4CD9-EA1C-1F27-84A65AF700DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:233]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.8660283088684082 0.8816104531288147 0.21794718503952026 ;
	setAttr ".ro" -type "double3" -9.9383531099402127 3.3999998831187552 3.0788787979123174e-009 ;
	setAttr ".ps" -type "double2" 14.236265197419813 1.9186214340214012 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9410219192504883 -0.019588898867368698 -0.058417592197656631 -0.058416422456502914
		 -1.0068603716214901e-017 1.8850828409194946 -0.1725919246673584 -0.17258848249912262
		 -0.11531794816255569 -0.32971867918968201 -0.98327994346618652 -0.98326027393341064
		 4.4362010955810547 -0.45234021544456482 18.807140350341797 19.006763458251953;
	setAttr ".prgt" 687;
	setAttr ".ptop" 698;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "04F1F4D8-40FC-8154-5F6E-F6B1D914289D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 99 "e[4:13]" "e[15:17]" "e[19:20]" "e[22:23]" "e[26:27]" "e[29:30]" "e[37:38]" "e[40:41]" "e[50]" "e[52]" "e[54]" "e[57:58]" "e[60]" "e[62]" "e[65:68]" "e[70:71]" "e[74]" "e[76]" "e[78]" "e[81:82]" "e[84]" "e[86]" "e[89:90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102]" "e[105:106]" "e[108]" "e[110]" "e[113:114]" "e[116]" "e[118:119]" "e[122]" "e[124]" "e[126]" "e[129:130]" "e[132]" "e[134]" "e[137:138]" "e[140]" "e[142:143]" "e[146]" "e[148]" "e[150]" "e[153:154]" "e[156]" "e[158]" "e[161:162]" "e[164]" "e[166:167]" "e[170]" "e[172]" "e[174]" "e[177:178]" "e[180]" "e[182]" "e[185:188]" "e[190:191]" "e[194]" "e[196]" "e[198]" "e[201:202]" "e[204]" "e[206]" "e[209:212]" "e[214:215]" "e[219]" "e[221]" "e[225]" "e[230:231]" "e[235]" "e[240]" "e[243]" "e[245:247]" "e[250:251]" "e[261]" "e[285]" "e[309]" "e[333]" "e[357]" "e[381]" "e[384]" "e[405]" "e[408]" "e[429]" "e[432]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466:467]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0FD816BC-4B93-1591-DC97-62AE78D26417";
	setAttr ".uopa" yes;
	setAttr -s 385 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.075628638 0.21578382 ;
	setAttr ".uvtk[1]" -type "float2" -0.20096062 0.025820754 ;
	setAttr ".uvtk[2]" -type "float2" -0.18090151 0.0058118701 ;
	setAttr ".uvtk[3]" -type "float2" -0.08003962 0.21531522 ;
	setAttr ".uvtk[4]" -type "float2" -0.079504117 -0.023577332 ;
	setAttr ".uvtk[5]" -type "float2" -0.087153316 0.21622871 ;
	setAttr ".uvtk[6]" -type "float2" -0.10237044 0.21452054 ;
	setAttr ".uvtk[7]" -type "float2" -0.12334546 -0.050220046 ;
	setAttr ".uvtk[8]" -type "float2" -0.03897135 -0.0092996955 ;
	setAttr ".uvtk[9]" -type "float2" -0.10828257 0.21245143 ;
	setAttr ".uvtk[10]" -type "float2" -0.034064889 0.37301755 ;
	setAttr ".uvtk[11]" -type "float2" -0.21219061 0.041444089 ;
	setAttr ".uvtk[12]" -type "float2" -0.22300887 0.055001415 ;
	setAttr ".uvtk[13]" -type "float2" -0.054226458 0.20886201 ;
	setAttr ".uvtk[14]" -type "float2" -0.063943848 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.0092960699 0.00068382919 ;
	setAttr ".uvtk[17]" -type "float2" 0.03488588 0.15117036 ;
	setAttr ".uvtk[18]" -type "float2" 0.038258001 0.15559067 ;
	setAttr ".uvtk[19]" -type "float2" -0.10638371 -0.048924051 ;
	setAttr ".uvtk[20]" -type "float2" -0.066460833 -0.026171997 ;
	setAttr ".uvtk[22]" -type "float2" 0.042594675 0.16269961 ;
	setAttr ".uvtk[23]" -type "float2" -0.059338868 0.28447282 ;
	setAttr ".uvtk[24]" -type "float2" -0.18763283 0.014869194 ;
	setAttr ".uvtk[25]" -type "float2" -0.063943848 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.045579784 0.17132002 ;
	setAttr ".uvtk[27]" -type "float2" 0.044924721 0.16763639 ;
	setAttr ".uvtk[28]" -type "float2" -0.076220632 0.2175238 ;
	setAttr ".uvtk[29]" -type "float2" -0.16593502 -0.0062261485 ;
	setAttr ".uvtk[30]" -type "float2" -0.038303956 0.0014818795 ;
	setAttr ".uvtk[31]" -type "float2" -0.10291117 0.20549582 ;
	setAttr ".uvtk[32]" -type "float2" 0.045270611 0.17495957 ;
	setAttr ".uvtk[35]" -type "float2" 0.0090981172 0.0019286275 ;
	setAttr ".uvtk[36]" -type "float2" -0.067972422 0.2164703 ;
	setAttr ".uvtk[37]" -type "float2" -0.21797708 0.046006218 ;
	setAttr ".uvtk[38]" -type "float2" -0.063943848 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.063943848 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.0063185515 0.00064390898 ;
	setAttr ".uvtk[41]" -type "float2" 0.04071309 0.18524429 ;
	setAttr ".uvtk[42]" -type "float2" 0.019680174 0.16534758 ;
	setAttr ".uvtk[43]" -type "float2" 0.027266582 0.1571036 ;
	setAttr ".uvtk[44]" -type "float2" -0.41181892 0.0061906502 ;
	setAttr ".uvtk[45]" -type "float2" -0.42513263 -0.00015742332 ;
	setAttr ".uvtk[46]" -type "float2" -0.050773218 0.005280301 ;
	setAttr ".uvtk[47]" -type "float2" -0.037315615 0.011877745 ;
	setAttr ".uvtk[48]" -type "float2" 0.094834507 0.21430613 ;
	setAttr ".uvtk[49]" -type "float2" -0.073513642 -0.00230667 ;
	setAttr ".uvtk[50]" -type "float2" 0.10350746 0.21449853 ;
	setAttr ".uvtk[51]" -type "float2" -0.10303369 -0.012325332 ;
	setAttr ".uvtk[52]" -type "float2" -0.5235967 -0.0091824085 ;
	setAttr ".uvtk[53]" -type "float2" -0.12006828 -0.017797679 ;
	setAttr ".uvtk[54]" -type "float2" 0.11709571 0.20960405 ;
	setAttr ".uvtk[55]" -type "float2" -0.12423506 -0.017604642 ;
	setAttr ".uvtk[56]" -type "float2" 0.11155254 0.20296466 ;
	setAttr ".uvtk[57]" -type "float2" -0.11913146 -0.013423588 ;
	setAttr ".uvtk[58]" -type "float2" -0.40961492 0.012886267 ;
	setAttr ".uvtk[59]" -type "float2" -0.032556005 0.018475905 ;
	setAttr ".uvtk[60]" -type "float2" -0.53299987 -0.0011356343 ;
	setAttr ".uvtk[61]" -type "float2" -0.50834942 0.00066845119 ;
	setAttr ".uvtk[62]" -type "float2" -0.084566742 0.0010969099 ;
	setAttr ".uvtk[63]" -type "float2" -0.10580906 -0.0067534335 ;
	setAttr ".uvtk[64]" -type "float2" -0.44715214 0.007102815 ;
	setAttr ".uvtk[65]" -type "float2" -0.055648342 0.013385318 ;
	setAttr ".uvtk[66]" -type "float2" -0.41957188 0.014926129 ;
	setAttr ".uvtk[67]" -type "float2" -0.03804893 0.021233663 ;
	setAttr ".uvtk[68]" -type "float2" -0.3151508 -0.021756418 ;
	setAttr ".uvtk[69]" -type "float2" -0.31487721 -0.0082355738 ;
	setAttr ".uvtk[70]" -type "float2" -0.31007701 -0.028100729 ;
	setAttr ".uvtk[71]" -type "float2" -0.3030231 -0.02879259 ;
	setAttr ".uvtk[72]" -type "float2" -0.29871768 -0.02385319 ;
	setAttr ".uvtk[73]" -type "float2" -0.29444587 -0.01212918 ;
	setAttr ".uvtk[74]" -type "float2" -0.2923339 0.0058722645 ;
	setAttr ".uvtk[75]" -type "float2" -0.31284046 0.011732779 ;
	setAttr ".uvtk[76]" -type "float2" -0.29665774 0.027722036 ;
	setAttr ".uvtk[77]" -type "float2" -0.29350477 0.021043319 ;
	setAttr ".uvtk[78]" -type "float2" -0.3037917 0.030495536 ;
	setAttr ".uvtk[79]" -type "float2" -0.31008881 0.027083227 ;
	setAttr ".uvtk[80]" -type "float2" -0.033632517 0.48624638 ;
	setAttr ".uvtk[81]" -type "float2" -0.046081334 0.49858996 ;
	setAttr ".uvtk[82]" -type "float2" -0.012496829 0.47319308 ;
	setAttr ".uvtk[83]" -type "float2" 0.012890756 0.4594059 ;
	setAttr ".uvtk[84]" -type "float2" 0.024025202 0.45278746 ;
	setAttr ".uvtk[85]" -type "float2" 0.025381804 0.45449367 ;
	setAttr ".uvtk[86]" -type "float2" 0.014671266 0.46319294 ;
	setAttr ".uvtk[87]" -type "float2" -0.057145238 0.50963926 ;
	setAttr ".uvtk[88]" -type "float2" -0.01784122 0.48744839 ;
	setAttr ".uvtk[89]" -type "float2" -0.0016792417 0.47561666 ;
	setAttr ".uvtk[90]" -type "float2" -0.042812735 0.50383145 ;
	setAttr ".uvtk[91]" -type "float2" -0.058482826 0.51357794 ;
	setAttr ".uvtk[92]" -type "float2" 0.24364288 0.36667985 ;
	setAttr ".uvtk[93]" -type "float2" 0.25555515 0.38873777 ;
	setAttr ".uvtk[94]" -type "float2" 0.22780856 0.34900755 ;
	setAttr ".uvtk[95]" -type "float2" 0.20786126 0.33554691 ;
	setAttr ".uvtk[96]" -type "float2" 0.19729476 0.33455533 ;
	setAttr ".uvtk[97]" -type "float2" 0.19874553 0.34698391 ;
	setAttr ".uvtk[98]" -type "float2" 0.20714538 0.37120104 ;
	setAttr ".uvtk[99]" -type "float2" 0.26380074 0.41623554 ;
	setAttr ".uvtk[100]" -type "float2" 0.23330925 0.41208893 ;
	setAttr ".uvtk[101]" -type "float2" 0.21804725 0.3950696 ;
	setAttr ".uvtk[102]" -type "float2" 0.25309277 0.42901647 ;
	setAttr ".uvtk[103]" -type "float2" 0.26408562 0.43376714 ;
	setAttr ".uvtk[104]" -type "float2" -0.059575617 0.40714315 ;
	setAttr ".uvtk[105]" -type "float2" -0.058696032 0.4050312 ;
	setAttr ".uvtk[106]" -type "float2" -0.065629363 0.40997994 ;
	setAttr ".uvtk[107]" -type "float2" -0.086500168 0.40428382 ;
	setAttr ".uvtk[108]" -type "float2" -0.090817183 0.39748418 ;
	setAttr ".uvtk[109]" -type "float2" -0.093863398 0.39588022 ;
	setAttr ".uvtk[110]" -type "float2" -0.09272185 0.39481509 ;
	setAttr ".uvtk[111]" -type "float2" -0.05341953 0.40585083 ;
	setAttr ".uvtk[112]" -type "float2" -0.065158576 0.39880314 ;
	setAttr ".uvtk[113]" -type "float2" -0.081758708 0.39298066 ;
	setAttr ".uvtk[114]" -type "float2" -0.048475236 0.38917631 ;
	setAttr ".uvtk[115]" -type "float2" -0.048236936 0.40190727 ;
	setAttr ".uvtk[116]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[117]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[119]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[120]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[121]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[122]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[123]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[124]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[125]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[126]" -type "float2" -0.0022397637 0.43365952 ;
	setAttr ".uvtk[127]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[128]" -type "float2" 0.059970051 0.41441149 ;
	setAttr ".uvtk[129]" -type "float2" 0.064344116 0.41731721 ;
	setAttr ".uvtk[130]" -type "float2" -0.03540406 0.10469334 ;
	setAttr ".uvtk[131]" -type "float2" -0.045408994 0.11462728 ;
	setAttr ".uvtk[132]" -type "float2" 0.074039549 0.42182475 ;
	setAttr ".uvtk[133]" -type "float2" -0.026160855 0.10798362 ;
	setAttr ".uvtk[134]" -type "float2" 0.089635961 0.41754848 ;
	setAttr ".uvtk[135]" -type "float2" -0.016784981 0.1215277 ;
	setAttr ".uvtk[136]" -type "float2" 0.099260226 0.40916452 ;
	setAttr ".uvtk[137]" -type "float2" -0.013043493 0.13650526 ;
	setAttr ".uvtk[138]" -type "float2" 0.10388936 0.39872783 ;
	setAttr ".uvtk[139]" -type "float2" -0.013042472 0.15743244 ;
	setAttr ".uvtk[140]" -type "float2" 0.10187598 0.3920823 ;
	setAttr ".uvtk[141]" -type "float2" -0.015450172 0.18774991 ;
	setAttr ".uvtk[142]" -type "float2" 0.055064343 0.40955195 ;
	setAttr ".uvtk[143]" -type "float2" -0.061932191 0.13399842 ;
	setAttr ".uvtk[144]" -type "float2" 0.092614233 0.39005804 ;
	setAttr ".uvtk[145]" -type "float2" 0.077330627 0.39341521 ;
	setAttr ".uvtk[146]" -type "float2" -0.025489181 0.23083137 ;
	setAttr ".uvtk[147]" -type "float2" -0.019051507 0.21424231 ;
	setAttr ".uvtk[148]" -type "float2" 0.071094014 0.40920746 ;
	setAttr ".uvtk[149]" -type "float2" -0.094814703 0.17092769 ;
	setAttr ".uvtk[150]" -type "float2" 0.050974809 0.40412852 ;
	setAttr ".uvtk[151]" -type "float2" -0.078782834 0.15271492 ;
	setAttr ".uvtk[152]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[153]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[154]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[155]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[156]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[157]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[158]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[159]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[160]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[161]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[162]" -type "float2" 0.0050827861 0.44024044 ;
	setAttr ".uvtk[163]" -type "float2" 0.0057600886 0.4426744 ;
	setAttr ".uvtk[164]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[165]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[166]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[167]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[168]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[169]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[170]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[171]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[172]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[173]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[174]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[175]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[176]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[177]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[178]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[179]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[180]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[181]" -type "float2" 0.012301117 0.42849609 ;
	setAttr ".uvtk[182]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[183]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[184]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[185]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[186]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[187]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[188]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[189]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[190]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[191]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[192]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[193]" -type "float2" 0.0045848191 0.44602808 ;
	setAttr ".uvtk[194]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[195]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[196]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[197]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[198]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[199]" -type "float2" 0 0.40320164 ;
	setAttr ".uvtk[200]" -type "float2" 0 0.21137002 ;
	setAttr ".uvtk[201]" -type "float2" 0 0.21137002 ;
	setAttr ".uvtk[202]" -type "float2" 0 0.21137002 ;
	setAttr ".uvtk[203]" -type "float2" 0 0.21137001 ;
	setAttr ".uvtk[204]" -type "float2" 0 0.21137002 ;
	setAttr ".uvtk[205]" -type "float2" 0 0.21137002 ;
	setAttr ".uvtk[206]" -type "float2" 0 0.21137002 ;
	setAttr ".uvtk[207]" -type "float2" 0 0.21137002 ;
	setAttr ".uvtk[208]" -type "float2" 0 0.21137002 ;
	setAttr ".uvtk[209]" -type "float2" 0 0.21137002 ;
	setAttr ".uvtk[210]" -type "float2" -0.023185253 0.36776531 ;
	setAttr ".uvtk[211]" -type "float2" 0.0006300807 0.13309565 ;
	setAttr ".uvtk[212]" -type "float2" 0.012819707 0.29540431 ;
	setAttr ".uvtk[213]" -type "float2" -0.0004696846 0.30804718 ;
	setAttr ".uvtk[214]" -type "float2" 0 0.21137002 ;
	setAttr ".uvtk[215]" -type "float2" 0 0.21137002 ;
	setAttr ".uvtk[216]" -type "float2" 0 0.21137002 ;
	setAttr ".uvtk[217]" -type "float2" 0 0.21137002 ;
	setAttr ".uvtk[218]" -type "float2" 0 0.21137002 ;
	setAttr ".uvtk[219]" -type "float2" 0 0.21137002 ;
	setAttr ".uvtk[220]" -type "float2" 0 0.21137002 ;
	setAttr ".uvtk[221]" -type "float2" 0 0.21137002 ;
	setAttr ".uvtk[222]" -type "float2" 0 0.21137002 ;
	setAttr ".uvtk[223]" -type "float2" 0 0.21137002 ;
	setAttr ".uvtk[224]" -type "float2" 0 0.21137002 ;
	setAttr ".uvtk[225]" -type "float2" 0 0.21137002 ;
	setAttr ".uvtk[226]" -type "float2" 0 0.21137002 ;
	setAttr ".uvtk[227]" -type "float2" 0 0.21137002 ;
	setAttr ".uvtk[228]" -type "float2" 0 0.21137002 ;
	setAttr ".uvtk[229]" -type "float2" -0.0053162575 0.45619756 ;
	setAttr ".uvtk[230]" -type "float2" -0.01476872 0.30031386 ;
	setAttr ".uvtk[231]" -type "float2" 0 0.21137002 ;
	setAttr ".uvtk[232]" -type "float2" 0 0.21137002 ;
	setAttr ".uvtk[233]" -type "float2" 0 0.21137002 ;
	setAttr ".uvtk[234]" -type "float2" 0 0.21137002 ;
	setAttr ".uvtk[235]" -type "float2" 0 0.21137002 ;
	setAttr ".uvtk[236]" -type "float2" -0.092606395 -0.060350731 ;
	setAttr ".uvtk[237]" -type "float2" -0.095130265 0.21709089 ;
	setAttr ".uvtk[238]" -type "float2" -0.10085687 -0.054530565 ;
	setAttr ".uvtk[239]" -type "float2" -0.12194476 -0.034100264 ;
	setAttr ".uvtk[240]" -type "float2" -0.14483778 -0.0090274205 ;
	setAttr ".uvtk[241]" -type "float2" -0.17073815 0.016394615 ;
	setAttr ".uvtk[242]" -type "float2" -0.046886563 0.14316419 ;
	setAttr ".uvtk[243]" -type "float2" -0.19981645 0.048864298 ;
	setAttr ".uvtk[244]" -type "float2" -0.21244006 0.065897822 ;
	setAttr ".uvtk[245]" -type "float2" -0.20591913 0.055536542 ;
	setAttr ".uvtk[246]" -type "float2" -0.18503758 0.031257249 ;
	setAttr ".uvtk[247]" -type "float2" -0.16076085 0.0070823058 ;
	setAttr ".uvtk[248]" -type "float2" -0.13567355 -0.02032797 ;
	setAttr ".uvtk[249]" -type "float2" -0.012267411 0.1363759 ;
	setAttr ".uvtk[250]" -type "float2" 0.013376355 0.38879663 ;
	setAttr ".uvtk[251]" -type "float2" 0.012864947 0.13898352 ;
	setAttr ".uvtk[252]" -type "float2" -0.0087090731 0.44747263 ;
	setAttr ".uvtk[253]" -type "float2" 0.027645707 0.44915253 ;
	setAttr ".uvtk[254]" -type "float2" -0.038767219 0.44842437 ;
	setAttr ".uvtk[255]" -type "float2" -0.0038672686 0.38528672 ;
	setAttr ".uvtk[256]" -type "float2" 0.00067485869 0.38721132 ;
	setAttr ".uvtk[257]" -type "float2" -0.0029754341 0.38491243 ;
	setAttr ".uvtk[258]" -type "float2" -0.003546387 0.3844361 ;
	setAttr ".uvtk[259]" -type "float2" -0.0076740384 0.38717091 ;
	setAttr ".uvtk[260]" -type "float2" 0.021229118 0.28596967 ;
	setAttr ".uvtk[261]" -type "float2" -0.0043346956 0.27469102 ;
	setAttr ".uvtk[262]" -type "float2" 0.044416972 0.39112252 ;
	setAttr ".uvtk[263]" -type "float2" 0.0063184295 0.0024396181 ;
	setAttr ".uvtk[264]" -type "float2" 0.031467099 0.15331349 ;
	setAttr ".uvtk[265]" -type "float2" 0.034950543 0.19365892 ;
	setAttr ".uvtk[266]" -type "float2" -0.00015138229 0.0019809231 ;
	setAttr ".uvtk[267]" -type "float2" -0.00047795568 0.0019535944 ;
	setAttr ".uvtk[268]" -type "float2" 0.0022835881 0.27304909 ;
	setAttr ".uvtk[269]" -type "float2" 0.03175205 0.28305119 ;
	setAttr ".uvtk[270]" -type "float2" -0.037626948 0.2468369 ;
	setAttr ".uvtk[271]" -type "float2" -0.0082530687 -0.00052947551 ;
	setAttr ".uvtk[272]" -type "float2" 0.044009883 0.17949778 ;
	setAttr ".uvtk[273]" -type "float2" 0.033391345 0.15110175 ;
	setAttr ".uvtk[274]" -type "float2" -0.0081036817 -0.0017776787 ;
	setAttr ".uvtk[275]" -type "float2" -0.0059816809 -0.0021129102 ;
	setAttr ".uvtk[276]" -type "float2" 5.981233e-005 -0.001718469 ;
	setAttr ".uvtk[277]" -type "float2" 0.00035405578 -0.00167422 ;
	setAttr ".uvtk[278]" -type "float2" 0.006752613 -0.00032640249 ;
	setAttr ".uvtk[279]" -type "float2" -0.0052850917 0.27079064 ;
	setAttr ".uvtk[280]" -type "float2" -0.010160871 0.26729202 ;
	setAttr ".uvtk[281]" -type "float2" 0.026849575 0.29911786 ;
	setAttr ".uvtk[282]" -type "float2" 0.015895613 0.30329794 ;
	setAttr ".uvtk[283]" -type "float2" 0.02327498 0.30564559 ;
	setAttr ".uvtk[284]" -type "float2" -0.013940178 0.26417744 ;
	setAttr ".uvtk[285]" -type "float2" 0.0060113072 0.29590109 ;
	setAttr ".uvtk[286]" -type "float2" -0.0012253299 0.28726155 ;
	setAttr ".uvtk[287]" -type "float2" -0.0049892291 0.27713227 ;
	setAttr ".uvtk[288]" -type "float2" -0.01038146 0.26693636 ;
	setAttr ".uvtk[289]" -type "float2" -0.014695875 0.26336765 ;
	setAttr ".uvtk[290]" -type "float2" -0.0099297315 0.27250633 ;
	setAttr ".uvtk[291]" -type "float2" -0.014190733 0.26940042 ;
	setAttr ".uvtk[292]" -type "float2" 0.018019639 0.29676709 ;
	setAttr ".uvtk[293]" -type "float2" 0.23963504 0.40051502 ;
	setAttr ".uvtk[294]" -type "float2" -0.050840586 0.4209747 ;
	setAttr ".uvtk[295]" -type "float2" 0.0074406639 0.29665703 ;
	setAttr ".uvtk[296]" -type "float2" 0.01488018 0.3003037 ;
	setAttr ".uvtk[297]" -type "float2" -0.01800371 0.26640168 ;
	setAttr ".uvtk[298]" -type "float2" -0.0024420545 0.28914338 ;
	setAttr ".uvtk[299]" -type "float2" -0.0095699206 0.28164709 ;
	setAttr ".uvtk[300]" -type "float2" -0.012692936 0.2738992 ;
	setAttr ".uvtk[301]" -type "float2" -0.01640477 0.26704752 ;
	setAttr ".uvtk[302]" -type "float2" -0.019390114 0.26525116 ;
	setAttr ".uvtk[303]" -type "float2" 0.24386115 0.40205637 ;
	setAttr ".uvtk[304]" -type "float2" 0.2436962 0.39538872 ;
	setAttr ".uvtk[305]" -type "float2" 0.23193412 0.39434254 ;
	setAttr ".uvtk[306]" -type "float2" 0.22170909 0.37824112 ;
	setAttr ".uvtk[307]" -type "float2" 0.22594874 0.38780695 ;
	setAttr ".uvtk[308]" -type "float2" 0.24047427 0.38513497 ;
	setAttr ".uvtk[309]" -type "float2" 0.21846409 0.3684805 ;
	setAttr ".uvtk[310]" -type "float2" 0.21792804 0.36357412 ;
	setAttr ".uvtk[311]" -type "float2" 0.22207482 0.36418742 ;
	setAttr ".uvtk[312]" -type "float2" 0.22980042 0.36983678 ;
	setAttr ".uvtk[313]" -type "float2" 0.23588715 0.37683403 ;
	setAttr ".uvtk[314]" -type "float2" -0.031438023 0.51012433 ;
	setAttr ".uvtk[315]" -type "float2" -0.030354083 0.51032531 ;
	setAttr ".uvtk[316]" -type "float2" -0.01344502 0.49758363 ;
	setAttr ".uvtk[317]" -type "float2" 0.013128877 0.48042563 ;
	setAttr ".uvtk[318]" -type "float2" 0.050896674 0.45944473 ;
	setAttr ".uvtk[319]" -type "float2" 0.032395393 0.46945518 ;
	setAttr ".uvtk[320]" -type "float2" -0.017982036 0.50184369 ;
	setAttr ".uvtk[321]" -type "float2" 0.062756211 0.45316145 ;
	setAttr ".uvtk[322]" -type "float2" 0.061291426 0.45545006 ;
	setAttr ".uvtk[323]" -type "float2" 0.047889352 0.46485329 ;
	setAttr ".uvtk[324]" -type "float2" 0.021040142 0.47968704 ;
	setAttr ".uvtk[325]" -type "float2" -0.0029760003 0.49214852 ;
	setAttr ".uvtk[326]" -type "float2" -0.31182402 0.03519268 ;
	setAttr ".uvtk[327]" -type "float2" -0.31533504 0.015218262 ;
	setAttr ".uvtk[328]" -type "float2" -0.30371815 0.039309673 ;
	setAttr ".uvtk[329]" -type "float2" -0.2944811 0.035346303 ;
	setAttr ".uvtk[330]" -type "float2" -0.28883815 0.0073203892 ;
	setAttr ".uvtk[331]" -type "float2" -0.29035604 0.026647767 ;
	setAttr ".uvtk[332]" -type "float2" -0.31795067 -0.011002019 ;
	setAttr ".uvtk[333]" -type "float2" -0.29157954 -0.015610009 ;
	setAttr ".uvtk[334]" -type "float2" -0.29712182 -0.030686505 ;
	setAttr ".uvtk[335]" -type "float2" -0.30272388 -0.037285894 ;
	setAttr ".uvtk[336]" -type "float2" -0.311827 -0.036798924 ;
	setAttr ".uvtk[337]" -type "float2" -0.3183372 -0.028733224 ;
	setAttr ".uvtk[338]" -type "float2" -0.018787779 0.023154644 ;
	setAttr ".uvtk[339]" -type "float2" -0.013935275 0.018284768 ;
	setAttr ".uvtk[340]" -type "float2" -0.035296626 0.017286137 ;
	setAttr ".uvtk[341]" -type "float2" -0.06283547 0.005430406 ;
	setAttr ".uvtk[342]" -type "float2" -0.093159392 -0.011651464 ;
	setAttr ".uvtk[343]" -type "float2" -0.081782177 -0.0033361353 ;
	setAttr ".uvtk[344]" -type "float2" -0.018293597 0.0098177642 ;
	setAttr ".uvtk[345]" -type "float2" -0.097883597 -0.017764635 ;
	setAttr ".uvtk[346]" -type "float2" -0.094415799 -0.020166516 ;
	setAttr ".uvtk[347]" -type "float2" -0.078593567 -0.016633332 ;
	setAttr ".uvtk[348]" -type "float2" -0.050476834 -0.0070233569 ;
	setAttr ".uvtk[349]" -type "float2" -0.029751427 0.0014632046 ;
	setAttr ".uvtk[350]" -type "float2" -0.4112438 0.0097010657 ;
	setAttr ".uvtk[351]" -type "float2" -0.40368319 0.0083353817 ;
	setAttr ".uvtk[352]" -type "float2" -0.4320513 0.0041820295 ;
	setAttr ".uvtk[353]" -type "float2" -0.44670385 6.3905492e-005 ;
	setAttr ".uvtk[354]" -type "float2" -0.47788787 -0.00021944009 ;
	setAttr ".uvtk[355]" -type "float2" 0.051363647 0.14696164 ;
	setAttr ".uvtk[356]" -type "float2" 0.035668731 0.35160005 ;
	setAttr ".uvtk[357]" -type "float2" -0.46694189 0.0015408751 ;
	setAttr ".uvtk[358]" -type "float2" -0.501104 -0.0039477795 ;
	setAttr ".uvtk[359]" -type "float2" -0.49645561 -0.0014811382 ;
	setAttr ".uvtk[360]" -type "float2" -0.40523309 0.0037900358 ;
	setAttr ".uvtk[361]" -type "float2" -0.49822637 -0.0065820664 ;
	setAttr ".uvtk[362]" -type "float2" -0.48927251 -0.0080217645 ;
	setAttr ".uvtk[363]" -type "float2" -0.46880579 -0.007602267 ;
	setAttr ".uvtk[364]" -type "float2" -0.43708014 -0.0046496317 ;
	setAttr ".uvtk[365]" -type "float2" -0.41515309 -0.00065080822 ;
	setAttr ".uvtk[366]" -type "float2" -0.093141891 0.0097215772 ;
	setAttr ".uvtk[367]" -type "float2" -0.093941905 -0.0025255978 ;
	setAttr ".uvtk[368]" -type "float2" 0.074258208 0.21689515 ;
	setAttr ".uvtk[369]" -type "float2" 0.081405103 0.21484104 ;
	setAttr ".uvtk[370]" -type "float2" -0.53918546 -0.0041449517 ;
	setAttr ".uvtk[371]" -type "float2" 0.084794104 0.2147765 ;
	setAttr ".uvtk[372]" -type "float2" -0.14730874 -0.027350824 ;
	setAttr ".uvtk[373]" -type "float2" -0.03392522 0.016689649 ;
	setAttr ".uvtk[374]" -type "float2" -0.089659311 -0.015546404 ;
	setAttr ".uvtk[375]" -type "float2" 0.08141619 0.21252424 ;
	setAttr ".uvtk[376]" -type "float2" -0.53541839 -0.007314451 ;
	setAttr ".uvtk[377]" -type "float2" -0.13007078 -0.044926278 ;
	setAttr ".uvtk[378]" -type "float2" -0.043435082 0.023945827 ;
	setAttr ".uvtk[379]" -type "float2" -0.064113066 0.020492936 ;
	setAttr ".uvtk[380]" -type "float2" 0.065485537 0.27447364 ;
	setAttr ".uvtk[381]" -type "float2" -0.49644268 -0.0088913739 ;
	setAttr ".uvtk[382]" -type "float2" 0.11256224 0.21233347 ;
	setAttr ".uvtk[383]" -type "float2" -0.13537654 -0.040915489 ;
	setAttr ".uvtk[384]" -type "float2" -0.045391724 -0.01867456 ;
	setAttr ".uvtk[385]" -type "float2" -0.082715318 0.01979655 ;
	setAttr ".uvtk[386]" -type "float2" 0.059129775 0.20901375 ;
	setAttr ".uvtk[387]" -type "float2" -0.45429432 -0.0054064691 ;
	setAttr ".uvtk[388]" -type "float2" -0.16016786 -0.017086595 ;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "4B2B6381-4A80-FA60-41AD-50A5323086D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[186:233]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "25E66CFE-4236-A722-5D45-55801D1011E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[90:101]" "f[126:185]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "8A9F33B7-4756-8E75-0DAD-22A5FF92C7EC";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.13299438 -0.014106899 ;
	setAttr ".uvtk[1]" -type "float2" -0.13927224 -0.015839547 ;
	setAttr ".uvtk[3]" -type "float2" -0.15346512 0.001646895 ;
	setAttr ".uvtk[5]" -type "float2" -0.12410543 0.0053539313 ;
	setAttr ".uvtk[6]" -type "float2" -0.12178347 -0.0016427487 ;
	setAttr ".uvtk[10]" -type "float2" 0.1403394 -0.04576797 ;
	setAttr ".uvtk[11]" -type "float2" 0.1387448 -0.047035225 ;
	setAttr ".uvtk[12]" -type "float2" -0.15486065 -0.0056538954 ;
	setAttr ".uvtk[15]" -type "float2" 0.13650976 -0.048893772 ;
	setAttr ".uvtk[16]" -type "float2" -0.13021472 0.012875065 ;
	setAttr ".uvtk[18]" -type "float2" 0.13475995 -0.050698705 ;
	setAttr ".uvtk[19]" -type "float2" 0.13516609 -0.050072305 ;
	setAttr ".uvtk[20]" -type "float2" -0.13597903 0.01583484 ;
	setAttr ".uvtk[22]" -type "float2" 0.13479882 -0.051103003 ;
	setAttr ".uvtk[26]" -type "float2" -0.12591252 -0.0083647147 ;
	setAttr ".uvtk[30]" -type "float2" 0.13682765 -0.052606262 ;
	setAttr ".uvtk[31]" -type "float2" 0.1425803 -0.048055433 ;
	setAttr ".uvtk[32]" -type "float2" 0.14187644 -0.046145417 ;
	setAttr ".uvtk[65]" -type "float2" -0.031319138 -0.015185885 ;
	setAttr ".uvtk[66]" -type "float2" -0.021904642 -0.0053292448 ;
	setAttr ".uvtk[67]" -type "float2" -0.04682165 -0.016086094 ;
	setAttr ".uvtk[68]" -type "float2" -0.066689372 -0.0097505972 ;
	setAttr ".uvtk[69]" -type "float2" -0.076608807 -8.498691e-005 ;
	setAttr ".uvtk[70]" -type "float2" -0.077813178 0.013709972 ;
	setAttr ".uvtk[71]" -type "float2" -0.071251303 0.031702049 ;
	setAttr ".uvtk[72]" -type "float2" -0.015197091 0.013264487 ;
	setAttr ".uvtk[73]" -type "float2" -0.047978844 0.045836229 ;
	setAttr ".uvtk[74]" -type "float2" -0.060889181 0.043964583 ;
	setAttr ".uvtk[75]" -type "float2" -0.02846333 0.040064406 ;
	setAttr ".uvtk[76]" -type "float2" -0.01630839 0.030201025 ;
	setAttr ".uvtk[77]" -type "float2" -0.12646258 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.12646258 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.12646258 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.12646258 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.12646258 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.12646258 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.12646258 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.12646258 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.12646258 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.12646258 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.12646258 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.12646258 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.13846333 -0.038888626 ;
	setAttr ".uvtk[90]" -type "float2" 0.14111218 -0.03873568 ;
	setAttr ".uvtk[91]" -type "float2" 0.1350784 -0.04091718 ;
	setAttr ".uvtk[92]" -type "float2" 0.13095605 -0.044358142 ;
	setAttr ".uvtk[93]" -type "float2" 0.12875709 -0.046994992 ;
	setAttr ".uvtk[94]" -type "float2" 0.1281714 -0.049582861 ;
	setAttr ".uvtk[95]" -type "float2" 0.12848467 -0.052963592 ;
	setAttr ".uvtk[96]" -type "float2" 0.14437953 -0.039658763 ;
	setAttr ".uvtk[97]" -type "float2" 0.13218018 -0.058102183 ;
	setAttr ".uvtk[98]" -type "float2" 0.12953904 -0.05590836 ;
	setAttr ".uvtk[99]" -type "float2" 0.1489187 -0.044728287 ;
	setAttr ".uvtk[100]" -type "float2" 0.14708023 -0.041236468 ;
	setAttr ".uvtk[101]" -type "float2" -0.15692326 0.0020063668 ;
	setAttr ".uvtk[102]" -type "float2" -0.15330389 0.0091027692 ;
	setAttr ".uvtk[103]" -type "float2" -0.14471444 0.016111776 ;
	setAttr ".uvtk[104]" -type "float2" -0.13563785 0.019298885 ;
	setAttr ".uvtk[105]" -type "float2" -0.12854829 0.015714038 ;
	setAttr ".uvtk[106]" -type "float2" -0.12109802 0.0065811649 ;
	setAttr ".uvtk[107]" -type "float2" -0.11831883 -0.0020065904 ;
	setAttr ".uvtk[108]" -type "float2" -0.1233056 -0.010254674 ;
	setAttr ".uvtk[109]" -type "float2" -0.13194224 -0.01722312 ;
	setAttr ".uvtk[110]" -type "float2" -0.13964495 -0.019298889 ;
	setAttr ".uvtk[111]" -type "float2" -0.14746222 -0.01481577 ;
	setAttr ".uvtk[112]" -type "float2" -0.043314423 -0.03161566 ;
	setAttr ".uvtk[113]" -type "float2" -0.043314427 -0.03161566 ;
	setAttr ".uvtk[115]" -type "float2" 0.1413914 -0.045540087 ;
	setAttr ".uvtk[116]" -type "float2" 0.13936077 -0.05402445 ;
	setAttr ".uvtk[119]" -type "float2" -0.043314427 -0.03161566 ;
	setAttr ".uvtk[120]" -type "float2" -0.043314438 -0.03161566 ;
	setAttr ".uvtk[121]" -type "float2" 0.13686155 -0.060732566 ;
	setAttr ".uvtk[123]" -type "float2" 0.13529471 -0.05169154 ;
	setAttr ".uvtk[124]" -type "float2" 0.14101449 -0.045432754 ;
	setAttr ".uvtk[130]" -type "float2" -0.04331442 -0.03161566 ;
	setAttr ".uvtk[131]" -type "float2" -0.043314427 -0.03161566 ;
	setAttr ".uvtk[132]" -type "float2" -0.043314423 -0.03161566 ;
	setAttr ".uvtk[133]" -type "float2" -0.043314423 -0.03161566 ;
	setAttr ".uvtk[134]" -type "float2" -0.043314423 -0.03161566 ;
	setAttr ".uvtk[135]" -type "float2" -0.04331442 -0.03161566 ;
	setAttr ".uvtk[136]" -type "float2" -0.043314423 -0.03161566 ;
	setAttr ".uvtk[137]" -type "float2" -0.043314427 -0.03161566 ;
	setAttr ".uvtk[138]" -type "float2" -0.043314435 -0.03161566 ;
	setAttr ".uvtk[139]" -type "float2" -0.04331442 -0.03161566 ;
	setAttr ".uvtk[140]" -type "float2" -0.043314427 -0.03161566 ;
	setAttr ".uvtk[141]" -type "float2" -0.043314435 -0.03161566 ;
	setAttr ".uvtk[142]" -type "float2" -0.043314435 -0.03161566 ;
	setAttr ".uvtk[143]" -type "float2" -0.043314423 -0.03161566 ;
	setAttr ".uvtk[144]" -type "float2" -0.12646258 0 ;
	setAttr ".uvtk[145]" -type "float2" -0.043314438 -0.03161566 ;
	setAttr ".uvtk[146]" -type "float2" -0.043314438 -0.03161566 ;
	setAttr ".uvtk[147]" -type "float2" -0.04331442 -0.03161566 ;
	setAttr ".uvtk[148]" -type "float2" -0.043314438 -0.03161566 ;
	setAttr ".uvtk[149]" -type "float2" -0.04331442 -0.03161566 ;
	setAttr ".uvtk[150]" -type "float2" -0.043314427 -0.03161566 ;
	setAttr ".uvtk[151]" -type "float2" -0.04331442 -0.03161566 ;
	setAttr ".uvtk[152]" -type "float2" -0.043314442 -0.03161566 ;
	setAttr ".uvtk[153]" -type "float2" -0.12646258 0 ;
	setAttr ".uvtk[154]" -type "float2" -0.12646258 0 ;
	setAttr ".uvtk[155]" -type "float2" -0.12646258 0 ;
	setAttr ".uvtk[156]" -type "float2" -0.12646258 0 ;
	setAttr ".uvtk[157]" -type "float2" -0.12646258 0 ;
	setAttr ".uvtk[158]" -type "float2" -0.12646258 0 ;
	setAttr ".uvtk[159]" -type "float2" -0.12646258 0 ;
	setAttr ".uvtk[160]" -type "float2" -0.12646258 0 ;
	setAttr ".uvtk[161]" -type "float2" -0.12646258 0 ;
	setAttr ".uvtk[162]" -type "float2" -0.12646258 0 ;
	setAttr ".uvtk[163]" -type "float2" -0.12646258 0 ;
	setAttr ".uvtk[164]" -type "float2" -0.012498252 0.03218586 ;
	setAttr ".uvtk[165]" -type "float2" -0.010956254 0.01262469 ;
	setAttr ".uvtk[166]" -type "float2" -0.026631769 0.04383846 ;
	setAttr ".uvtk[167]" -type "float2" -0.047783997 0.050119806 ;
	setAttr ".uvtk[168]" -type "float2" -0.074828058 0.033933707 ;
	setAttr ".uvtk[169]" -type "float2" -0.063010395 0.047713179 ;
	setAttr ".uvtk[170]" -type "float2" -0.018388741 -0.0075758621 ;
	setAttr ".uvtk[171]" -type "float2" -0.082030982 0.014426062 ;
	setAttr ".uvtk[172]" -type "float2" -0.080535978 -0.0019076969 ;
	setAttr ".uvtk[173]" -type "float2" -0.068770558 -0.013351138 ;
	setAttr ".uvtk[174]" -type "float2" -0.04733732 -0.020363975 ;
	setAttr ".uvtk[175]" -type "float2" -0.029547866 -0.019101076 ;
	setAttr ".uvtk[217]" -type "float2" -0.1434004 0.013173044 ;
	setAttr ".uvtk[221]" -type "float2" -0.15047327 0.0074289069 ;
	setAttr ".uvtk[225]" -type "float2" -0.15174231 -0.0046028197 ;
	setAttr ".uvtk[229]" -type "float2" -0.14564261 -0.012127273 ;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "3B866B92-4B47-6FFB-CD35-08850A457275";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "6C07AEC1-46FC-459C-59CE-84AED7715AD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.1894974708557129 0.8772348165512085 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.4818334579467773 1.4818332195281982 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "ACB3393C-4A95-9368-9EB0-539F985D63AF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[1]" -type "float3" -0.001265739 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.001265739 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.001265739 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.001265739 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.001265739 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.001265739 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.001265739 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.001265739 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.001265739 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.001265739 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.001265739 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.001265739 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.001265739 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.001265739 0 0 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "D0EB46A7-407A-9ED0-40F8-F185C0C51541";
	setAttr ".uopa" yes;
	setAttr -s 142 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.50232029 0.74953544 ;
	setAttr ".uvtk[8]" -type "float2" 0.50232029 0.74953556 ;
	setAttr ".uvtk[11]" -type "float2" 0.50232029 0.74953556 ;
	setAttr ".uvtk[13]" -type "float2" 0.50232029 0.74953544 ;
	setAttr ".uvtk[14]" -type "float2" 0.50232029 0.7495355 ;
	setAttr ".uvtk[16]" -type "float2" 0.50232029 0.74953544 ;
	setAttr ".uvtk[22]" -type "float2" 0.50232029 0.7495355 ;
	setAttr ".uvtk[23]" -type "float2" 0.50232029 0.74953544 ;
	setAttr ".uvtk[24]" -type "float2" 0.50232029 0.7495355 ;
	setAttr ".uvtk[25]" -type "float2" 0.8705132 0.24195531 ;
	setAttr ".uvtk[26]" -type "float2" 0.8705132 0.24195531 ;
	setAttr ".uvtk[31]" -type "float2" 0.8705132 0.24195531 ;
	setAttr ".uvtk[35]" -type "float2" 0.8705132 0.24195531 ;
	setAttr ".uvtk[37]" -type "float2" 0.8705132 0.24195531 ;
	setAttr ".uvtk[38]" -type "float2" 0.8705132 0.24195531 ;
	setAttr ".uvtk[41]" -type "float2" 0.8705132 0.24195534 ;
	setAttr ".uvtk[43]" -type "float2" 0.8705132 0.24195531 ;
	setAttr ".uvtk[57]" -type "float2" 0.49180049 -0.49443045 ;
	setAttr ".uvtk[58]" -type "float2" 0.49180049 -0.49443045 ;
	setAttr ".uvtk[59]" -type "float2" 0.49180049 -0.49443045 ;
	setAttr ".uvtk[60]" -type "float2" 0.49180049 -0.49443045 ;
	setAttr ".uvtk[61]" -type "float2" 0.49180052 -0.49443045 ;
	setAttr ".uvtk[62]" -type "float2" 0.49180046 -0.49443045 ;
	setAttr ".uvtk[63]" -type "float2" 0.49180046 -0.49443045 ;
	setAttr ".uvtk[64]" -type "float2" 0.49180049 -0.49443045 ;
	setAttr ".uvtk[65]" -type "float2" 0.49180049 -0.49443045 ;
	setAttr ".uvtk[66]" -type "float2" 0.49180049 -0.49443045 ;
	setAttr ".uvtk[67]" -type "float2" 0.49180049 -0.49443045 ;
	setAttr ".uvtk[68]" -type "float2" 0.49180049 -0.49443045 ;
	setAttr ".uvtk[69]" -type "float2" 0.24195534 -0.26036498 ;
	setAttr ".uvtk[70]" -type "float2" 0.24195534 -0.26036498 ;
	setAttr ".uvtk[71]" -type "float2" 0.24195534 -0.26036498 ;
	setAttr ".uvtk[72]" -type "float2" 0.24195534 -0.26036498 ;
	setAttr ".uvtk[73]" -type "float2" 0.24195534 -0.26036498 ;
	setAttr ".uvtk[74]" -type "float2" 0.24195534 -0.26036498 ;
	setAttr ".uvtk[75]" -type "float2" 0.24195534 -0.26036498 ;
	setAttr ".uvtk[76]" -type "float2" 0.24195534 -0.26036498 ;
	setAttr ".uvtk[77]" -type "float2" 0.24195534 -0.26036498 ;
	setAttr ".uvtk[78]" -type "float2" 0.24195534 -0.26036498 ;
	setAttr ".uvtk[79]" -type "float2" 0.24195534 -0.26036498 ;
	setAttr ".uvtk[80]" -type "float2" 0.24195534 -0.26036498 ;
	setAttr ".uvtk[81]" -type "float2" 0.50232029 0.7495355 ;
	setAttr ".uvtk[82]" -type "float2" 0.50232029 0.7495355 ;
	setAttr ".uvtk[83]" -type "float2" 0.50232029 0.74953544 ;
	setAttr ".uvtk[84]" -type "float2" 0.50232029 0.74953556 ;
	setAttr ".uvtk[85]" -type "float2" 0.50232029 0.7495355 ;
	setAttr ".uvtk[86]" -type "float2" 0.50232029 0.7495355 ;
	setAttr ".uvtk[87]" -type "float2" 0.50232029 0.7495355 ;
	setAttr ".uvtk[88]" -type "float2" 0.50232029 0.74953544 ;
	setAttr ".uvtk[89]" -type "float2" 0.50232029 0.74953544 ;
	setAttr ".uvtk[90]" -type "float2" 0.50232029 0.7495355 ;
	setAttr ".uvtk[91]" -type "float2" 0.50232029 0.7495355 ;
	setAttr ".uvtk[92]" -type "float2" 0.50232029 0.74953544 ;
	setAttr ".uvtk[104]" -type "float2" 0.90470254 0.6311878 ;
	setAttr ".uvtk[105]" -type "float2" 0.90470254 0.6311878 ;
	setAttr ".uvtk[107]" -type "float2" 0.50232029 0.7495355 ;
	setAttr ".uvtk[108]" -type "float2" 0.50232029 0.74953544 ;
	setAttr ".uvtk[111]" -type "float2" 0.90470254 0.6311878 ;
	setAttr ".uvtk[112]" -type "float2" 0.90470254 0.6311878 ;
	setAttr ".uvtk[113]" -type "float2" 0.50232029 0.7495355 ;
	setAttr ".uvtk[115]" -type "float2" 0.50232029 0.74953556 ;
	setAttr ".uvtk[116]" -type "float2" 0.50232029 0.74953556 ;
	setAttr ".uvtk[122]" -type "float2" 0.90470254 0.6311878 ;
	setAttr ".uvtk[123]" -type "float2" 0.90470254 0.6311878 ;
	setAttr ".uvtk[124]" -type "float2" 0.90470254 0.6311878 ;
	setAttr ".uvtk[125]" -type "float2" 0.90470254 0.6311878 ;
	setAttr ".uvtk[126]" -type "float2" 0.90470254 0.6311878 ;
	setAttr ".uvtk[127]" -type "float2" 0.90470254 0.6311878 ;
	setAttr ".uvtk[128]" -type "float2" 0.90470254 0.6311878 ;
	setAttr ".uvtk[129]" -type "float2" 0.90470254 0.6311878 ;
	setAttr ".uvtk[130]" -type "float2" 0.90470254 0.6311878 ;
	setAttr ".uvtk[131]" -type "float2" 0.90470254 0.6311878 ;
	setAttr ".uvtk[132]" -type "float2" 0.90470254 0.6311878 ;
	setAttr ".uvtk[133]" -type "float2" 0.90470254 0.6311878 ;
	setAttr ".uvtk[134]" -type "float2" 0.90470254 0.6311878 ;
	setAttr ".uvtk[135]" -type "float2" 0.90470254 0.6311878 ;
	setAttr ".uvtk[136]" -type "float2" 0.24195534 -0.26036498 ;
	setAttr ".uvtk[137]" -type "float2" 0.90470254 0.6311878 ;
	setAttr ".uvtk[138]" -type "float2" 0.90470254 0.6311878 ;
	setAttr ".uvtk[139]" -type "float2" 0.90470254 0.6311878 ;
	setAttr ".uvtk[140]" -type "float2" 0.90470254 0.6311878 ;
	setAttr ".uvtk[141]" -type "float2" 0.90470254 0.6311878 ;
	setAttr ".uvtk[142]" -type "float2" 0.90470254 0.6311878 ;
	setAttr ".uvtk[143]" -type "float2" 0.90470254 0.6311878 ;
	setAttr ".uvtk[144]" -type "float2" 0.90470254 0.6311878 ;
	setAttr ".uvtk[145]" -type "float2" 0.24195534 -0.26036498 ;
	setAttr ".uvtk[146]" -type "float2" 0.24195534 -0.26036498 ;
	setAttr ".uvtk[147]" -type "float2" 0.24195534 -0.26036498 ;
	setAttr ".uvtk[148]" -type "float2" 0.24195534 -0.26036498 ;
	setAttr ".uvtk[149]" -type "float2" 0.24195534 -0.26036498 ;
	setAttr ".uvtk[150]" -type "float2" 0.24195534 -0.26036498 ;
	setAttr ".uvtk[151]" -type "float2" 0.24195534 -0.26036498 ;
	setAttr ".uvtk[152]" -type "float2" 0.24195534 -0.26036498 ;
	setAttr ".uvtk[153]" -type "float2" 0.24195534 -0.26036498 ;
	setAttr ".uvtk[154]" -type "float2" 0.24195534 -0.26036498 ;
	setAttr ".uvtk[155]" -type "float2" 0.24195534 -0.26036498 ;
	setAttr ".uvtk[156]" -type "float2" 0.49180046 -0.49443045 ;
	setAttr ".uvtk[157]" -type "float2" 0.49180049 -0.49443045 ;
	setAttr ".uvtk[158]" -type "float2" 0.49180049 -0.49443045 ;
	setAttr ".uvtk[159]" -type "float2" 0.49180049 -0.49443045 ;
	setAttr ".uvtk[160]" -type "float2" 0.49180052 -0.49443045 ;
	setAttr ".uvtk[161]" -type "float2" 0.49180049 -0.49443045 ;
	setAttr ".uvtk[162]" -type "float2" 0.49180049 -0.49443045 ;
	setAttr ".uvtk[163]" -type "float2" 0.49180046 -0.49443045 ;
	setAttr ".uvtk[164]" -type "float2" 0.49180046 -0.49443045 ;
	setAttr ".uvtk[165]" -type "float2" 0.49180046 -0.49443045 ;
	setAttr ".uvtk[166]" -type "float2" 0.49180049 -0.49443045 ;
	setAttr ".uvtk[167]" -type "float2" 0.49180049 -0.49443045 ;
	setAttr ".uvtk[192]" -type "float2" 0.8705132 0.24195531 ;
	setAttr ".uvtk[193]" -type "float2" 0.8705132 0.24195531 ;
	setAttr ".uvtk[194]" -type "float2" 0.8705132 0.24195531 ;
	setAttr ".uvtk[195]" -type "float2" 0.8705132 0.24195531 ;
	setAttr ".uvtk[196]" -type "float2" 0.8705132 0.24195531 ;
	setAttr ".uvtk[197]" -type "float2" 0.8705132 0.24195533 ;
	setAttr ".uvtk[198]" -type "float2" 0.8705132 0.24195534 ;
	setAttr ".uvtk[199]" -type "float2" 0.8705132 0.24195531 ;
	setAttr ".uvtk[200]" -type "float2" 0.8705132 0.24195534 ;
	setAttr ".uvtk[201]" -type "float2" 0.8705132 0.24195531 ;
	setAttr ".uvtk[202]" -type "float2" 0.8705132 0.24195531 ;
	setAttr ".uvtk[203]" -type "float2" 0.8705132 0.24195534 ;
	setAttr ".uvtk[204]" -type "float2" 0.8705132 0.24195534 ;
	setAttr ".uvtk[205]" -type "float2" 0.8705132 0.24195531 ;
	setAttr ".uvtk[206]" -type "float2" 0.8705132 0.24195531 ;
	setAttr ".uvtk[208]" -type "float2" 0.8705132 0.24195531 ;
	setAttr ".uvtk[210]" -type "float2" 0.8705132 0.24195531 ;
	setAttr ".uvtk[212]" -type "float2" 0.8705132 0.24195531 ;
	setAttr ".uvtk[214]" -type "float2" 0.51076275 -0.48313418 ;
	setAttr ".uvtk[215]" -type "float2" 0.20035408 -0.48313418 ;
	setAttr ".uvtk[216]" -type "float2" 0.20035402 -0.76323789 ;
	setAttr ".uvtk[217]" -type "float2" 0.42565572 -0.67813063 ;
	setAttr ".uvtk[218]" -type "float2" -0.11595373 -0.48313418 ;
	setAttr ".uvtk[219]" -type "float2" -0.11595373 -0.76323789 ;
	setAttr ".uvtk[220]" -type "float2" -0.39504498 -0.48313418 ;
	setAttr ".uvtk[221]" -type "float2" -0.30993795 -0.67813063 ;
	setAttr ".uvtk[222]" -type "float2" 0.51076275 -0.18561696 ;
	setAttr ".uvtk[223]" -type "float2" 0.20035408 -0.18561696 ;
	setAttr ".uvtk[224]" -type "float2" -0.11595373 -0.18561696 ;
	setAttr ".uvtk[225]" -type "float2" -0.39504498 -0.18561696 ;
	setAttr ".uvtk[226]" -type "float2" 0.42565572 0.057462778 ;
	setAttr ".uvtk[227]" -type "float2" 0.20035408 0.14256985 ;
	setAttr ".uvtk[228]" -type "float2" -0.11595373 0.14256985 ;
	setAttr ".uvtk[229]" -type "float2" -0.30993795 0.057462778 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "385926CA-4B95-730A-A2E4-5E9D5D71AC34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[186:233]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.1037672758102417 0.87723484635353088 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.0523173809051514 1.7764954566955566 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "84FE7162-42C4-F375-3060-BCB017226298";
	setAttr ".uopa" yes;
	setAttr -s 274 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[1]" -type "float2" 0 1.1790707 ;
	setAttr ".uvtk[2]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[3]" -type "float2" 0 1.1790708 ;
	setAttr ".uvtk[4]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[7]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[8]" -type "float2" 0 1.1790707 ;
	setAttr ".uvtk[9]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[11]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[12]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[13]" -type "float2" 0 1.1790707 ;
	setAttr ".uvtk[14]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[15]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[16]" -type "float2" 0 1.1790707 ;
	setAttr ".uvtk[20]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[22]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[23]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[24]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[25]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[26]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[27]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[28]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[29]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[30]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[31]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[32]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[33]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[34]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[35]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[36]" -type "float2" 0 1.1790707 ;
	setAttr ".uvtk[37]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[38]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[39]" -type "float2" 0 1.1790708 ;
	setAttr ".uvtk[40]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[41]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[42]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[43]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[44]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[45]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[46]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[47]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[48]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[49]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[50]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[51]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[52]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[53]" -type "float2" 0 1.1790708 ;
	setAttr ".uvtk[54]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[55]" -type "float2" 0 1.1790708 ;
	setAttr ".uvtk[56]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[57]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[58]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[59]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[60]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[61]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[62]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[63]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[64]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[65]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[66]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[67]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[68]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[69]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[70]" -type "float2" 0 1.1790707 ;
	setAttr ".uvtk[71]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[72]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[73]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[74]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[75]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[76]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[77]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[78]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[79]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[80]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[81]" -type "float2" 0 1.1790707 ;
	setAttr ".uvtk[82]" -type "float2" 0 1.1790707 ;
	setAttr ".uvtk[83]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[84]" -type "float2" 0 1.1790707 ;
	setAttr ".uvtk[85]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[86]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[87]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[88]" -type "float2" 0 1.1790707 ;
	setAttr ".uvtk[89]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[90]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[91]" -type "float2" 0 1.1790707 ;
	setAttr ".uvtk[92]" -type "float2" 0 1.1790707 ;
	setAttr ".uvtk[93]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[94]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[95]" -type "float2" 0 1.1790708 ;
	setAttr ".uvtk[96]" -type "float2" 0 1.1790708 ;
	setAttr ".uvtk[97]" -type "float2" 0 1.1790708 ;
	setAttr ".uvtk[98]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[99]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[100]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[101]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[102]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[103]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[104]" -type "float2" 0 1.1790707 ;
	setAttr ".uvtk[105]" -type "float2" 0 1.1790707 ;
	setAttr ".uvtk[107]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[108]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[111]" -type "float2" 0 1.1790707 ;
	setAttr ".uvtk[112]" -type "float2" 0 1.1790707 ;
	setAttr ".uvtk[113]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[115]" -type "float2" 0 1.1790707 ;
	setAttr ".uvtk[116]" -type "float2" 0 1.1790707 ;
	setAttr ".uvtk[122]" -type "float2" 0 1.1790707 ;
	setAttr ".uvtk[123]" -type "float2" 0 1.1790707 ;
	setAttr ".uvtk[124]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[125]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[126]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[127]" -type "float2" 0 1.1790707 ;
	setAttr ".uvtk[128]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[129]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[130]" -type "float2" 0 1.1790707 ;
	setAttr ".uvtk[131]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[132]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[133]" -type "float2" 0 1.1790707 ;
	setAttr ".uvtk[134]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[135]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[136]" -type "float2" 0 1.1790707 ;
	setAttr ".uvtk[137]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[138]" -type "float2" 0 1.1790707 ;
	setAttr ".uvtk[139]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[140]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[141]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[142]" -type "float2" 0 1.1790707 ;
	setAttr ".uvtk[143]" -type "float2" 0 1.1790707 ;
	setAttr ".uvtk[144]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[145]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[146]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[147]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[148]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[149]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[150]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[151]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[152]" -type "float2" 0 1.1790707 ;
	setAttr ".uvtk[153]" -type "float2" 0 1.1790707 ;
	setAttr ".uvtk[154]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[155]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[156]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[157]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[158]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[159]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[160]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[161]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[162]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[163]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[164]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[165]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[166]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[167]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[168]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[169]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[170]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[171]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[172]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[173]" -type "float2" 0 1.1790708 ;
	setAttr ".uvtk[174]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[175]" -type "float2" 0 1.1790707 ;
	setAttr ".uvtk[176]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[177]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[178]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[179]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[180]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[181]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[182]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[183]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[184]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[185]" -type "float2" 0 1.1790708 ;
	setAttr ".uvtk[186]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[187]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[188]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[189]" -type "float2" 0 1.1790707 ;
	setAttr ".uvtk[190]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[191]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[192]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[193]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[194]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[195]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[196]" -type "float2" 0 1.1790707 ;
	setAttr ".uvtk[197]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[198]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[199]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[200]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[201]" -type "float2" 0 1.1790707 ;
	setAttr ".uvtk[202]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[203]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[204]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[205]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[206]" -type "float2" 0 1.1790707 ;
	setAttr ".uvtk[207]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[208]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[209]" -type "float2" 0 1.1790708 ;
	setAttr ".uvtk[210]" -type "float2" 0 1.1790707 ;
	setAttr ".uvtk[211]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[212]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[213]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[214]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[215]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[216]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[217]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[218]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[219]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[220]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[221]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[222]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[223]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[224]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[225]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[226]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[227]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[228]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[229]" -type "float2" 0 1.1790709 ;
	setAttr ".uvtk[230]" -type "float2" 0.092985481 0.30331457 ;
	setAttr ".uvtk[231]" -type "float2" 0.0033606887 0.30331457 ;
	setAttr ".uvtk[232]" -type "float2" 0.0029044449 0.12623033 ;
	setAttr ".uvtk[233]" -type "float2" 0.093213141 0.12623033 ;
	setAttr ".uvtk[234]" -type "float2" 0.093213141 0.37020764 ;
	setAttr ".uvtk[235]" -type "float2" 0.0029044449 0.37020764 ;
	setAttr ".uvtk[236]" -type "float2" 0.093213141 0.37020761 ;
	setAttr ".uvtk[237]" -type "float2" 0.0029044449 0.37020761 ;
	setAttr ".uvtk[238]" -type "float2" 0.092985481 0.30331457 ;
	setAttr ".uvtk[239]" -type "float2" 0.0033606887 0.30331457 ;
	setAttr ".uvtk[240]" -type "float2" 0.093213141 0.12623033 ;
	setAttr ".uvtk[241]" -type "float2" 0.0029044449 0.12623033 ;
	setAttr ".uvtk[242]" -type "float2" 0.093213141 -0.12238367 ;
	setAttr ".uvtk[243]" -type "float2" 0.0029044449 -0.12238367 ;
	setAttr ".uvtk[244]" -type "float2" 0.092985481 -0.27485281 ;
	setAttr ".uvtk[245]" -type "float2" 0.0033606887 -0.27485281 ;
	setAttr ".uvtk[246]" -type "float2" 0.093393862 -0.34174585 ;
	setAttr ".uvtk[247]" -type "float2" 0.0030272603 -0.34174585 ;
	setAttr ".uvtk[248]" -type "float2" 0.093393862 -0.34174573 ;
	setAttr ".uvtk[249]" -type "float2" 0.0030272603 -0.34174573 ;
	setAttr ".uvtk[250]" -type "float2" 0.092985481 -0.27485269 ;
	setAttr ".uvtk[251]" -type "float2" 0.0033606887 -0.27485269 ;
	setAttr ".uvtk[252]" -type "float2" 0.093213141 -0.12238367 ;
	setAttr ".uvtk[253]" -type "float2" 0.0029044449 -0.12238367 ;
	setAttr ".uvtk[254]" -type "float2" 0.17116818 0.30331457 ;
	setAttr ".uvtk[255]" -type "float2" 0.17199245 0.12623033 ;
	setAttr ".uvtk[256]" -type "float2" 0.17199245 0.37020767 ;
	setAttr ".uvtk[257]" -type "float2" 0.17199245 0.37020761 ;
	setAttr ".uvtk[258]" -type "float2" 0.17116818 0.30331457 ;
	setAttr ".uvtk[259]" -type "float2" 0.17199245 0.12623033 ;
	setAttr ".uvtk[260]" -type "float2" 0.17199245 -0.12238367 ;
	setAttr ".uvtk[261]" -type "float2" 0.17116818 -0.27485281 ;
	setAttr ".uvtk[262]" -type "float2" 0.17222363 -0.34174585 ;
	setAttr ".uvtk[263]" -type "float2" 0.17222363 -0.34174585 ;
	setAttr ".uvtk[264]" -type "float2" 0.17116818 -0.27485269 ;
	setAttr ".uvtk[265]" -type "float2" 0.17199245 -0.12238367 ;
	setAttr ".uvtk[266]" -type "float2" -0.10018659 0.30331457 ;
	setAttr ".uvtk[267]" -type "float2" -0.10143298 0.12623033 ;
	setAttr ".uvtk[268]" -type "float2" -0.10143298 0.37020764 ;
	setAttr ".uvtk[269]" -type "float2" -0.10143298 0.37020761 ;
	setAttr ".uvtk[270]" -type "float2" -0.10018653 0.30331457 ;
	setAttr ".uvtk[271]" -type "float2" -0.10143298 0.12623033 ;
	setAttr ".uvtk[272]" -type "float2" -0.10143298 -0.12238367 ;
	setAttr ".uvtk[273]" -type "float2" -0.10018659 -0.27485281 ;
	setAttr ".uvtk[274]" -type "float2" -0.10137707 -0.34174585 ;
	setAttr ".uvtk[275]" -type "float2" -0.10137707 -0.34174585 ;
	setAttr ".uvtk[276]" -type "float2" -0.10018659 -0.27485269 ;
	setAttr ".uvtk[277]" -type "float2" -0.10143298 -0.12238367 ;
	setAttr ".uvtk[278]" -type "float2" -0.17222363 0.12623033 ;
	setAttr ".uvtk[279]" -type "float2" -0.17222363 -0.12238367 ;
	setAttr ".uvtk[280]" -type "float2" -0.17044115 0.30331457 ;
	setAttr ".uvtk[281]" -type "float2" -0.17222363 0.37020767 ;
	setAttr ".uvtk[282]" -type "float2" -0.17222363 0.37020761 ;
	setAttr ".uvtk[283]" -type "float2" -0.17044103 0.30331457 ;
	setAttr ".uvtk[284]" -type "float2" -0.17222363 0.12623033 ;
	setAttr ".uvtk[285]" -type "float2" -0.17222363 -0.12238367 ;
	setAttr ".uvtk[286]" -type "float2" -0.17044115 -0.27485281 ;
	setAttr ".uvtk[287]" -type "float2" -0.17221308 -0.34174585 ;
	setAttr ".uvtk[288]" -type "float2" -0.17221308 -0.34174585 ;
	setAttr ".uvtk[289]" -type "float2" -0.17044115 -0.27485269 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "A3889B98-429A-C6CE-1752-F4BB9E1A1F6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[42]" "e[377]" "e[401]" "e[425]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "25E74EA8-447D-7ED5-3434-29BA2C0B6A70";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[236]" -type "float2" 0.030316263 0.031852543 ;
	setAttr ".uvtk[237]" -type "float2" 0 -0.090838313 ;
	setAttr ".uvtk[257]" -type "float2" 1.4901161e-008 -0.090838313 ;
	setAttr ".uvtk[269]" -type "float2" -0.033698142 0.031852573 ;
	setAttr ".uvtk[282]" -type "float2" -0.093129694 0.031852573 ;
	setAttr ".uvtk[290]" -type "float2" 0 -0.090838313 ;
	setAttr ".uvtk[291]" -type "float2" -5.9604645e-008 -0.090838313 ;
	setAttr ".uvtk[292]" -type "float2" 2.9802322e-008 -0.090838313 ;
	setAttr ".uvtk[293]" -type "float2" 0.00040557981 0.031852543 ;
	setAttr ".uvtk[294]" -type "float2" 0.091375053 0.031852543 ;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "12126350-4133-D750-E083-778332CE2742";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:125]" "f[138:149]" "f[186:233]";
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "FF89D62E-4981-7151-EF40-C7B736A0CBB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.1894974708557129 0.87723493576049805 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.4818334579467773 1.4818329811096191 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "4F31BA36-4397-5A0C-D16B-328B5AF7DC4E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0 10.14062977 0 10.14062977
		 0 10.14062977 0 10.14062977 0 10.14062977 0 10.14062977 0 10.14062977 0 10.14062977
		 0 10.14062881 0 10.14062881 0 10.14062881 0 10.14062881 0 10.14062977 0 10.14062977
		 0 10.14062977 0 10.14062977;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "175B0B8D-41AF-894F-AB23-AA80D0015719";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0:3]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[18]" "f[22]" "f[26]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.0493789911270142 0.87723478674888611 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.7764954566955566 1.7764943242073059 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "B68FE3B3-4AE8-922C-F5F5-E9A146F5DAF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[5]" "e[7]" "e[9]" "e[11:12]" "e[16]" "e[19]" "e[23]" "e[26]" "e[30]" "e[37]" "e[41]" "e[446:448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466:467]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "9C16009F-4DAB-ED40-A120-9AAB5A30C9AB";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 5.3831072e-006 -2.3841858e-005
		 -3.1292439e-006 -4.7683716e-006 1.0669231e-005 -6.6757202e-006 -1.9900501e-005 1.9073486e-005
		 -4.2319298e-006 0 -2.1874905e-005 -8.5830688e-006 -4.2319298e-006 -2.0027161e-005
		 2.1100044e-005 2.0980835e-005 6.1979108e-006 5.7220459e-006 2.6524067e-006 -9.5367432e-007
		 -2.1457672e-006 2.8610229e-006 -1.180172e-005 1.4305115e-005 -1.3455749e-005 -2.1934509e-005
		 2.0503998e-005 1.9073486e-006 -8.046627e-006 8.5830688e-006 2.2292137e-005 1.2397766e-005
		 1.48260987 9.822505 1.40076458 10.072604179 4.93265343 9.89259338 4.99994135 9.60809612
		 4.39584303 9.81392479 4.42040539 9.51382542 3.20256472 9.6065836 3.26978135 9.89297104
		 2.86311007 10.072604179 2.78045297 9.82293415 2.12600756 10.51200008 2.10074139 10.64624596
		 1.97825217 10.56979275 2.0458529 10.41841888 3.7447269 9.51335049 3.77701783 9.81444073
		 2.10480547 10.51309967 2.13414574 10.64613056 2.21830726 10.418993 2.28518748 10.56901741
		 2.53552389 10.34667778 2.45385742 10.15092087 1.81339228 10.14874268 1.72875297 10.34702969
		 1.062038898 9.60617542 0.9944039 9.89275646;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "D39A7602-48AF-2AEF-1296-BB89C094384A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[186:233]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.1037672758102417 0.87723493576049805 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.7764954566955566 1.7764945030212402 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "3B4E2B90-4BAF-BB93-F864-46B333CEBD23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[186:233]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.1037672758102417 0.87723499536514282 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.0523173809051514 1.7764954566955566 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "53337918-431B-7009-124C-98B16622D786";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[17]" "e[381]" "e[405]" "e[429]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "BD002C03-4684-B76C-037D-6B9686E9FB5A";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk[42:106]" -type "float2" 0.079872966 -0.058464974
		 0.010012448 -0.058465272 0.0096570849 -0.093019024 0.080050766 -0.09301874 0.080050141
		 -0.15371269 0.0096564889 -0.15371299 0.080049783 -0.41829118 0.0096561313 -0.41829151
		 0.079871923 -0.74128222 0.010011375 -0.74128246 0.080053508 1.52913594 0.0096553564
		 -1.20418882 0.080053002 0.89864755 0.0096592307 0.89864731 0.079875171 0.49611151
		 0.010014653 0.49611127 0.080193102 0.1731205 0.0097543001 0.17312014 0.080192655
		 -0.091457844 0.0097538829 -0.091458201 0.079874039 -0.18670565 0.010013521 -0.18670595
		 0.080051243 -0.16092986 0.0096575022 -0.16093016 0.14081466 -0.058464736 0.14145753
		 -0.093018442 0.1414569 -0.15371242 0.14145648 -0.41829094 0.14081356 -0.74128199
		 0.14145577 -1.20418835 0.1414597 0.89864802 0.14081684 0.49611175 0.1416392 0.17312074
		 0.14163876 -0.091457725 0.14081576 -0.18670535 0.14145795 -0.16092956 -0.070700467
		 -0.0584656 -0.071671605 -0.093019426 -0.071672261 -0.15371332 -0.071672678 -0.41829178
		 -0.07070148 -0.74128282 -0.071668983 1.52913535 -0.071669459 0.89864683 -0.070698261
		 0.4961108 -0.071626544 0.17311978 -0.071627021 -0.091458678 -0.070699334 -0.1867063
		 -0.071671188 -0.16093051 -0.12685138 -0.093019605 -0.1268509 -0.16093075 -0.12546235
		 -0.058465838 -0.12685198 -0.15371355 -0.12685251 -0.41829205 -0.12546331 -0.74128318
		 -0.1268487 1.52913487 -0.12684923 0.89864683 -0.12546027 0.49611056 -0.12684172 0.17311954
		 -0.12684214 -0.091458917 -0.12546128 -0.1867066 -0.071673274 -1.2041893 -0.12685311
		 -1.20418942 0.080049038 -1.20418859 0.0096597075 1.5291357 0.1414603 1.52913618;
createNode polyOptUvs -n "polyOptUvs3";
	rename -uid "DEF1AD18-49CD-58C2-559A-B6A6B6B9FF5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "map[42:65]" "map[78:89]" "map[102]" "map[104:105]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "92662FDB-4D12-6C1D-3F41-F5ACCF754255";
	setAttr ".uopa" yes;
	setAttr -s 91 ".uvtk[16:106]" -type "float2" -2.5868416e-005 0.00039291382
		 2.6345253e-005 0.00039196014 2.6226044e-005 -0.00047111511 -2.5749207e-005 -0.00047111511
		 2.6226044e-005 -0.00039196014 -2.5749207e-005 -0.00039196014 -2.6226044e-005 -0.00023555756
		 2.6226044e-005 -0.00023555756 2.6226044e-005 -0.00015640259 -2.5749207e-005 -0.00015640259
		 -2.6226044e-005 0.00015735626 2.5749207e-005 0.00015640259 2.6226044e-005 0.00023555756
		 -2.6226044e-005 0.00023555756 -2.5749207e-005 -0.00031375885 2.6226044e-005 -0.00031375885
		 -2.5987625e-005 7.8201294e-005 2.5749207e-005 7.9154968e-005 -2.5987625e-005 0 2.5987625e-005
		 0 2.6226044e-005 -7.8201294e-005 -2.5987625e-005 -7.8201294e-005 -2.6464462e-005
		 0.00031375885 2.6464462e-005 0.00031375885 -2.6106834e-005 0.00047111511 2.6226044e-005
		 0.00047111511 -0.26786688 0.67713022 -0.46226993 0.48683563 -0.24913228 0.2671169
		 -0.053245813 0.45886368 -0.45653436 0.87085903 -0.65242082 0.67911232 -0.72105217
		 1.14108765 -0.91693866 0.94934088 -0.95052731 1.37452924 -1.14493036 1.18423462 1.56853628
		 -1.19793272 -1.36004686 1.40201592 1.28731227 -0.91063708 1.091425896 -1.10238385
		 1.098481655 -0.71871758 0.90407866 -0.90901226 0.87038618 -0.48392546 0.67437398
		 -0.67579502 0.6058684 -0.21369684 0.40985626 -0.40556645 0.41582119 -0.021318495
		 0.22141814 -0.21161312 0.22797823 0.17156798 0.032091796 -0.020178735 -0.098282725
		 0.84313047 0.11763254 0.6261307 -0.28565609 1.03812623 -0.55017382 1.30835485 -0.78094316
		 1.54052949 -0.9932822 1.76102984 1.4581908 -0.74337018 1.26806581 -0.55271727 1.041373968
		 -0.31655121 0.77685618 -0.046322584 0.58540535 0.14468169 0.39885658 0.338835 -0.68687171
		 0.26698044 -0.47544816 0.045583993 -0.87873662 0.45757937 -1.14325428 0.727808 -1.36953211
		 0.96437943 1.14633417 -1.61121249 0.86510992 -1.32391667 0.67947674 -1.12886727 0.44791305
		 -0.89747 0.18339539 -0.62724137 -0.0031837225 -0.43146834 -0.19422406 -0.24171165
		 -0.6289984 -0.10472132 -0.34777445 -0.39201698 -0.83925927 0.11781341 -1.032287002
		 0.3072741 -1.29680467 0.57750267 -1.52191973 0.81521261 0.99278355 -1.76151752 0.71155983
		 -1.47422206 0.52708936 -1.27803421 0.29426438 -1.04787159 0.029746652 -0.77764297
		 -0.15557128 -0.58063525 -1.58636296 1.1804831 -1.73991299 1.030177712 -1.16416049
		 1.59376276 1.37264991 -1.38967943 1.73941445 -1.030665636;
createNode polyOptUvs -n "polyOptUvs4";
	rename -uid "D45C3437-4F85-7CA0-F915-DDB01F9396B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "map[16]" "map[19]" "map[21:22]" "map[25:26]" "map[29:30]" "map[32]" "map[34]" "map[37:38]" "map[40]" "map[42:106]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "04F06567-421D-8496-127B-F29C8AD8E349";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk[42:106]" -type "float2" 2.27597427 9.058548927 2.27984953
		 8.62006664 2.33799505 8.62185383 2.33409023 9.063682556 2.22461534 9.056113243 2.22852015
		 8.61428356 2.15281057 9.051147461 2.15671539 8.60931778 2.090661764 9.045734406 2.094536781
		 8.60725212 2.77433348 9.094125748 2.036430836 8.60100079 2.6979928 9.08884716 2.70189762
		 8.64701748 2.64687777 9.084197998 2.65075302 8.64571476 2.58470201 9.081897736 2.58860826
		 8.63978481 2.51289701 9.076931953 2.51680398 8.63481903 2.46156549 9.071382523 2.46544075
		 8.63290024 2.41043043 9.068962097 2.41433525 8.62713242 2.27259374 9.44105244 2.33068419
		 9.44910622 2.22120905 9.44153404 2.14940405 9.43656921 2.087281227 9.42823792 2.02911973
		 9.42825222 2.69458628 9.47426891 2.64349747 9.46670055 2.58129358 9.46756649 2.50948858
		 9.46260071 2.4581852 9.45388603 2.40702438 9.4543848 2.28432655 8.11346912 2.34250641
		 8.11139011 2.23303151 8.10381985 2.16122651 8.098855019 2.099014282 8.1006546 2.78274965
		 8.14183235 2.7064085 8.13655472 2.65523005 8.13911629 2.59312296 8.12899399 2.52131844
		 8.12402916 2.46991777 8.12630272 2.41884661 8.11666965 2.34556723 7.76505232 2.42190742
		 7.77033043 2.28736401 7.76975346 2.23609209 7.75748158 2.16428733 7.75251675 2.10205173
		 7.75693893 2.78580999 7.79549503 2.7094698 7.79021645 2.65826797 7.79540205 2.59618616
		 7.78243446 2.52438116 7.77746916 2.47295523 7.78258705 2.040941954 8.090537071 2.04400301
		 7.7441988 2.032525778 9.042829514 2.77823734 8.65229702 2.77092695 9.47954845;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "162EF595-471F-1395-1AD5-2EA059F80F21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30:41]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.2802858352661133 0.8772350549697876 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.7764954566955566 1.7764942646026611 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "58CA7F7D-4C39-D353-E1F5-A58F5E7521F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[4]" "e[6]" "e[8]" "e[10]" "e[13]" "e[15]" "e[20]" "e[22]" "e[27]" "e[29]" "e[38]" "e[40]" "e[50]" "e[52]" "e[54]" "e[57:58]" "e[60]" "e[62]" "e[65:66]" "e[68:71]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "0EBA631C-45B0-1623-55A9-ABBC0B6EFF1F";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[107:132]" -type "float2" 1.96462953 6.68825674 2.069105387
		 6.47092915 1.99015236 6.8754487 1.88777232 7.034507275 2.023009539 6.37735224 2.0017504692
		 6.80616283 2.015151262 6.37847281 2.0070161819 6.80613995 2.012886524 6.47191429
		 2.11833739 6.87531185 2.13664007 6.68780088 2.27880168 7.034631729 2.41388988 7.015013218
		 2.58735228 7.2778821 1.68528497 7.016105175 1.63653564 7.27686691 2.7741313 7.28268051
		 3.20585537 7.37567902 3.26164293 7.54549026 2.8953948 7.4768672 3.85195661 7.37644625
		 3.8017118 7.5450778 1.33683443 7.28366232 1.25054514 7.47621012 4.19791412 7.47745275
		 4.31044197 7.28385592;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "370D1A1B-495A-3D91-7BA2-1D9152F27AB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[42:53]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.605378270149231 0.87723493576049805 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.33983683586120605 1.3153378963470459 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "5C134BA5-408F-72C9-B4A1-4295C89D38F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[50]" "e[52]" "e[54]" "e[57:58]" "e[60]" "e[62]" "e[65:66]" "e[68]" "e[70:71]" "e[74]" "e[76]" "e[78]" "e[81:82]" "e[84:86]" "e[89:90]" "e[92]" "e[94:95]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "9E8E98B0-4D44-5457-DD2A-BDB141A2F467";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[133:158]" -type "float2" 0.77127349 6.90691757 0.92249131
		 6.8088541 1.88191462 7.0021853447 1.73069787 7.10024881 1.16093659 6.56903076 2.12036085
		 6.762362 1.43265915 6.22317886 2.39208341 6.41651011 1.58308053 6.0049061775 2.54250383
		 6.19823742 1.80625093 5.9213419 2.76567507 6.11467361 2.061831474 5.92449093 3.021255732
		 6.11782217 0.51569301 6.90376854 1.47511697 7.097099781 2.24267673 6.013032436 2.45620275
		 6.23578882 3.415627 6.42912006 3.2020998 6.20636368 2.72792506 6.58833599 3.6873498
		 6.78166723 2.90326548 6.8332572 3.86268854 7.02658844 4.11548758 7.12962914 3.15606332
		 6.93629789;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "468D27F5-45BF-B374-0E98-80AA7F6E54F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[54:65]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.7684305906295776 0.87723496556282043 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.7002115249633789 1.7002100348472595 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "486E7DD3-4523-458D-AF59-8B81D90B43B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[74]" "e[76]" "e[78]" "e[81:82]" "e[84]" "e[86]" "e[89:90]" "e[92]" "e[94:95]" "e[97:98]" "e[100]" "e[102]" "e[105:106]" "e[108]" "e[110]" "e[113:114]" "e[116]" "e[118:119]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "8F9A106D-4C54-1CE6-592A-32B0462A0937";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[133:184]" -type "float2" -0.074575081 -0.0067585809
		 -0.074575081 0 -0.074575081 0 -0.074575081 -0.0067585809 -0.074574843 -0.010137817
		 -0.074574843 -0.010137817 -0.074574843 -0.010137817 -0.074574843 -0.010137817 -0.074574843
		 -0.0067585809 -0.074574843 -0.0067585809 -0.074574843 -0.010137936 -0.074574843 -0.010137936
		 -0.074574843 -0.020275785 -0.074574843 -0.020275785 -0.10921614 0.0066606738 -0.10921614
		 0.0066606738 -0.074574843 -0.013517017 -0.074574843 -0.02027576 -0.074574843 -0.02027576
		 -0.074574843 -0.013517017 -0.074574843 -0.023655353 -0.074574843 -0.023655353 -0.049998194
		 -0.020313151 -0.049998194 -0.020313151 -0.0022377744 -0.025391411 -0.0022377744 -0.025391411
		 7.20735979 9.21604061 4.65677166 9.049858093 4.69757605 9.11014175 7.34480333 9.32269764
		 4.68332577 8.97770405 4.72503519 9.013471603 4.67120075 8.97791386 4.6154685 9.013614655
		 4.69283342 9.051300049 4.58487654 9.10718155 4.80203533 9.21718884 4.70520735 9.3285284
		 5.059174061 9.47103024 4.95122623 9.65360165 6.94865561 9.47535992 7.064993382 9.64476109
		 5.34845448 9.67712116 5.71266031 9.7523241 5.64485168 10.014193535 5.2602582 9.91903877
		 6.23435974 9.74957657 6.29225588 10.011492729 6.62674427 9.67682552 6.72429991 9.91766834
		 7.48253059 9.10863113 7.34103346 9.049538612;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "15FEB53C-47FB-ADE3-83D4-3DABF7B6651C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[66:77]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.0014276504516602 0.87723499536514282 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.48374366760253906 1.7002115249633789 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "5A38F719-43DC-30CB-2ECC-2287CBA93FBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[98]" "e[100]" "e[102]" "e[105:106]" "e[108]" "e[110]" "e[113:114]" "e[116]" "e[118:119]" "e[122]" "e[124]" "e[126]" "e[129:130]" "e[132]" "e[134]" "e[137:140]" "e[142:143]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "4230D028-4389-3F10-B810-4BB1EA7E2C78";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[185:210]" -type "float2" 0.26548851 0.29220536 0.60016298
		 0.1903272 1.56410301 0.35629132 1.22942913 0.45816961 1.04014492 -0.056843519 2.0040857792
		 0.10912071 1.58033359 -0.4104794 2.54427481 -0.24451527 1.91342497 -0.63254344 2.87736464
		 -0.46657941 2.31349158 -0.72316301 3.27743196 -0.55719888 2.82159019 -0.72733557
		 3.78553057 -0.56137145 -0.2426101 0.29637817 0.72133064 0.46234229 3.22471189 -0.64331228
		 3.61515474 -0.42719001 4.57909584 -0.26122579 4.18865204 -0.47734824 -1.093754768
		 -0.039319411 -0.12981343 0.12664472 -0.71112418 0.20109588 0.25281525 0.36705998
		 5.11928463 0.083537802 4.15534353 -0.082426339;
createNode polyStraightenUVBorder -n "polyStraightenUVBorder2";
	rename -uid "1AC70F97-4BBC-7579-4467-11A42548C724";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[185:210]";
createNode polyOptUvs -n "polyOptUvs5";
	rename -uid "1BC428B0-40CD-36B2-E8F5-F09E5B74E500";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[185:210]";
	setAttr ".i" 25;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".gmb" 1;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "B5C37139-4E2E-7275-A339-FCAB30A0B0EC";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[185:210]" -type "float2" 0.0018826723 -0.027565628
		 0.001969099 -0.019645333 -0.0016481876 -0.019670993 -0.0017346144 -0.027591288 0.0018372536
		 -0.010681331 -0.0017797947 -0.010706961 0.0018057823 0.0010925829 -0.0018115044 0.0010669231
		 0.0018920898 0.0089783967 -0.0017249584 0.0089527369 0.0017330647 0.016896933 -0.0018839836
		 0.016871303 0.0017035007 0.027971387 -0.0019140244 0.027945757 0.0019123554 -0.038640141
		 -0.0017046928 -0.038665742 0.0018153191 0.037559032 0.001686573 0.045443326 -0.0019307137
		 0.045417696 -0.0018019676 0.037533432 0.0019621849 -0.057191595 -0.0016551018 -0.057217211
		 0.0020456314 -0.048226029 -0.0015714169 -0.048251688 -0.0019621849 0.057191581 0.0016551018
		 0.057217211;
createNode polyOptUvs -n "polyOptUvs6";
	rename -uid "9FCB0F95-42B7-80C8-3554-239C2F1F4A9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[185:210]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "0A7C78F9-41CB-812F-4CD9-44873B492C4B";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[185:210]" -type "float2" 4.81494951 8.96487331 4.71930933
		 8.96487331 4.72009563 9.044095039 4.81573534 9.044095039 4.61109781 8.95419884 4.61188316
		 9.033419609 4.46894598 8.94794941 4.46973181 9.027170181 4.37372351 8.94795418 4.37450743
		 9.027175903 4.27813721 8.93618679 4.27892303 9.015407562 4.14443016 8.92897797 4.14521599
		 9.0081977844 4.94865656 8.97009373 4.94944191 9.049315453 4.028656483 8.93022251
		 3.93347859 8.9207468 3.93426251 8.99996758 4.02944231 9.0094442368 5.17263651 8.98034096
		 5.17342091 9.059561729 5.064377785 8.97991657 5.065161705 9.059137344 3.79211473
		 8.99313354 3.79132891 8.91391277;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "1201B830-41AB-323E-3007-A2818BA8B90C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[78:89]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.2344245910644531 0.87723502516746521 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.7002115249633789 1.70020991563797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "615093E2-4F21-C537-DBC9-D2A02562A52C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[211:234]" -type "float2" 4.85694504 7.98634529 4.86981869
		 8.015841484 4.9038558 7.98180389 4.89885855 7.97035408 4.90389872 8.028715134 4.91708612
		 7.98680115 4.95174456 8.028715134 4.93565941 7.98680115 4.98108768 8.015841484 4.94705057
		 7.98180389 4.99396133 7.98634529 4.95204782 7.97035408 4.99396133 7.94134188 4.95204782
		 7.95288229 4.85694504 7.94134188 4.89885855 7.95288229 4.98108768 7.90457201 4.95174456
		 7.89169884 4.93565941 7.9336133 4.94705057 7.93861055 4.90389872 7.89169884 4.91708612
		 7.9336133 4.86981869 7.90457201 4.9038558 7.93861055;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "233FD2B5-4F8D-9720-EB47-45AD711EF8A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[90:101]" "f[126:185]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.9120581150054932 0.87723451852798462 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.362159252166748 0.66001403331756592 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "388490F8-44C9-A020-4702-D4A3E4C000D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[146]" "e[148]" "e[150]" "e[153:154]" "e[156]" "e[158]" "e[161:162]" "e[164]" "e[166:167]" "e[170:172]" "e[174]" "e[177:178]" "e[180]" "e[182]" "e[185:186]" "e[188]" "e[190:191]" "e[252]" "e[276]" "e[300]" "e[324]" "e[348]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "7869BCF8-4DB3-4944-027A-6CBD2AF30EB4";
	setAttr ".uopa" yes;
	setAttr -s 91 ".uvtk[235:325]" -type "float2" 0.056824088 1.11535692 0.055820346
		 1.14394581 0.029703856 1.14184093 0.030707479 1.1132524 0.070788264 -0.7362693 0.044671535
		 -0.73837394 0.069102287 -0.90329856 0.042985737 -0.90540332 0.068103433 -0.99544448
		 0.041986942 -0.99754906 0.066802859 -0.96687955 0.040686369 -0.96898425 0.065217137
		 -0.79553092 0.039100647 -0.79763556 0.058409929 0.94400817 0.03229326 0.94190353
		 0.064011216 -0.55323201 0.062751889 -0.21708521 0.036635399 -0.21918988 0.037894666
		 -0.55533665 0.061066151 0.31428498 0.034949541 0.31218034 0.059912682 0.70173329
		 0.033796191 0.69962859 -0.008654058 1.13874996 -0.010067761 1.028715253 -0.011991531
		 -0.74294025 -0.02695924 1.13727474 -0.0076502562 1.11016107 -0.025955528 1.10868585
		 -0.0060645044 0.93881243 -0.024369836 0.93733728 -0.0045617223 0.69653744 -0.022866935
		 0.69506228 -0.003408283 0.30908924 -0.021713555 0.30761403 -0.0017223954 -0.22228101
		 -0.020027727 -0.22375622 -0.0004632473 -0.55842787 -0.01876846 -0.55990303 0.00074279308
		 -0.80072677 -0.017562568 -0.80220193 0.0023285151 -0.9720754 -0.015976876 -0.97355062
		 0.0036290288 -1.00064027309 -0.014676154 -1.0021153688 0.004627943 -0.90849435 -0.013677418
		 -0.90996963 -0.044474661 1.13586318 -0.045888513 1.0258286 -0.075158358 1.023469925
		 -0.073744595 1.13350451 -0.043470949 1.10727441 -0.072740793 1.10491562 -0.041885287
		 0.93592578 -0.071155131 0.93356699 -0.040382326 0.69365078 -0.0696522 0.69129199
		 -0.039228976 0.30620253 -0.06849885 0.30384374 -0.037543118 -0.22516775 -0.066812932
		 -0.22752649 -0.03628388 -0.56131458 -0.065553784 -0.56367332 -0.035077989 -0.80361342
		 -0.064347863 -0.80597222 -0.033492267 -0.97496212 -0.062762141 -0.97732091 -0.032191575
		 -1.003526926 -0.061461449 -1.0058857203 -0.03119278 -0.91138107 -0.060462594 -0.91373992
		 0.025399387 -0.73992699 0.010431588 1.140288 0.01143539 1.1116991 0.013021111 0.94035047
		 0.014523864 0.69807553 0.015677392 0.31062728 0.017363191 -0.22074297 0.018622398
		 -0.55688971 0.019828379 -0.79918867 0.021414042 -0.97053742 0.022714734 -0.99910223
		 0.023713529 -0.90695632 -0.028373122 1.027240157 -0.029506952 -0.74435186 0.0090178251
		 1.03025341 0.0063138008 -0.74146515 0.028289974 1.031806469 -0.058776796 -0.7467106
		 0.054406524 1.033911109;
createNode polyOptUvs -n "polyOptUvs7";
	rename -uid "C34FF419-405E-A916-C26A-6BACB1564F50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "map[237:238]" "map[240]" "map[242]" "map[244]" "map[246]" "map[248]" "map[250]" "map[253:254]" "map[256]" "map[258:284]" "map[287]" "map[289]" "map[291]" "map[293]" "map[295]" "map[297]" "map[299]" "map[301]" "map[303]" "map[305]" "map[307:323]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 1;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "16A3028A-4598-97BA-A1A8-2BA0B33215BB";
	setAttr ".uopa" yes;
	setAttr -s 91 ".uvtk[235:325]" -type "float2" 8.54011631 3.98597074 8.64982605
		 3.85914922 8.87746239 4.63364983 8.76775265 4.7604723 7.15359879 5.50015163 7.3812356
		 6.274652 7.33991814 5.31734896 7.56755495 6.09184885 7.44914579 5.19106293 7.67678213
		 5.96556234 7.56144333 5.073046207 7.78907967 5.84754705 7.71644545 4.90110254 7.94408274
		 5.67560339 8.38511276 4.15791559 8.61275005 4.93241549 7.84917116 4.74731398 7.96066809
		 4.62875175 8.1883049 5.4032526 8.076807976 5.52181482 8.12546062 4.44594812 8.35309696
		 5.22044849 8.24979973 4.30289793 8.47743607 5.0773983 9.21179676 5.77117443 9.45031834
		 5.63584661 7.8751235 7.95502996 9.37134933 6.31402779 9.10208702 5.89799643 9.2616396
		 6.4408493 8.94708443 6.069939137 9.106637 6.61279345 8.81177044 6.21492243 8.97132301
		 6.75777674 8.68743134 6.35797215 8.84698391 6.90082693 8.52263927 6.5407753 8.68219185
		 7.083630085 8.41114235 6.65933895 8.57069492 7.20219278 8.27841759 6.81312799 8.43797016
		 7.3559823 8.12341499 6.98507166 8.28296757 7.52792692 8.011116028 7.10308695 8.1706686
		 7.64594126 7.90188932 7.22937298 8.061441422 7.77222776 9.52401733 6.83345795 9.7626133
		 6.69812918 10.01779747 7.56614637 9.77913857 7.70147324 9.41430664 6.96027994 9.66942883
		 7.82829428 9.259305 7.13222361 9.51442623 8.00023841858 9.12399101 7.27720642 9.3791132
		 8.14522076 8.99965096 7.42025566 9.25477314 8.28827 8.83485889 7.60305882 9.089981079
		 8.4710741 8.72336292 7.72162199 8.97848415 8.5896368 8.59063721 7.87541199 8.84575939
		 8.74342442 8.43563461 8.047355652 8.6907568 8.91536999 8.3233366 8.16536999 8.57845783
		 9.033385277 8.21410942 8.29165554 8.46923161 9.15967083 7.54921722 6.84618187 9.045442581
		 5.20517874 8.93573284 5.33200121 8.78073025 5.50394535 8.64541721 5.64892817 8.52107716
		 5.79197788 8.3562851 5.97478199 8.24478817 6.093344212 8.11206245 6.24713278 7.95706129
		 6.41907692 7.8447628 6.53709269 7.73553658 6.66337872 9.60991001 6.17870092 8.027791023
		 8.47445869 9.28392506 5.069852829 7.71557093 7.41217613 9.11590576 4.49832296 8.28291225
		 9.34247398 8.88821411 3.72382283;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "6D5D86B4-4435-015D-1A5B-6FADAE726328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[114:125]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -10.350405693054199 0.87723451852798462 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.2893180847167969 0.98183721303939819 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "496718F0-4BE0-3282-4815-2A89B69B5C2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[194]" "e[196]" "e[198]" "e[201:202]" "e[204]" "e[206]" "e[209:210]" "e[212]" "e[214:215]" "e[219]" "e[221]" "e[225]" "e[230:231]" "e[235]" "e[240]" "e[243]" "e[245]" "e[247]" "e[250:251]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "C302FC0F-49D8-4A73-22C7-3DAF0A3C5025";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[326:349]" -type "float2" -0.73007458 -0.23326997 -0.45657742
		 -0.34097135 0.39577374 -0.013643831 0.35323733 0.00067636371 -0.10732073 -0.37226731
		 0.48005736 -0.022963017 0.15698969 -0.2491971 0.59924698 -0.031740606 0.17730725
		 -0.1156742 0.65893751 -0.032036901 0.057011962 0.02507329 0.66226411 -0.021055758
		 -0.2358253 0.2152878 0.63805962 -0.007661283 -1.030840874 -0.046201617 0.33152634
		 0.01771462 -0.55306101 0.34078228 -0.84948474 0.37815678 0.50796968 0.024179935 0.5806846
		 0.014748514 -1.15459037 0.28314632 0.39921141 0.026842564 -1.2028091 0.13035682 0.32230633
		 0.029717624;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "403A77A8-410D-FA55-79DA-349BE6DB0896";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[246]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "48CC6486-472B-2675-51BD-96A985E86F1C";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[326:351]" -type "float2" -0.61204737 0.22534493 -0.71082789
		 0.23814566 -0.38354796 0.93909591 -0.40598807 0.97102588 -0.72949755 0.019973539
		 -0.27746344 0.81647128 -0.5445053 -0.45046583 -0.12882072 0.63675416 -0.28656971
		 -0.79577255 -0.036565833 0.52204657 0.016921096 -1.031335473 0.44295034 0.46685416
		 0.53888929 -1.22274029 0.88643301 0.45317444 -0.47262263 0.03814926 -0.40471968 0.95451283
		 1.16662896 -1.25434041 1.68561757 -1.077418447 1.30179989 0.58328831 1.071345687
		 0.47604018 -0.59153503 -0.63477302 -0.78286231 0.76686221 -0.3947227 -0.23289143
		 -0.42450655 0.89734018 2.49230337 -0.62956053 1.70998752 0.76929772;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "C0AF6C72-4741-6548-C72B-7F8052B6EF7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[114:125]";
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "A03E5920-4EB1-19AC-D0F0-93BB70502183";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[114:125]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -10.350405693054199 0.87723451852798462 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.2893180847167969 0.98183721303939819 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "7E16B71C-4E3C-8E8C-DB05-168E85C4BB3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[194]" "e[196]" "e[198]" "e[201:202]" "e[204]" "e[206]" "e[209:210]" "e[212]" "e[214:215]" "e[219]" "e[221]" "e[225]" "e[230:232]" "e[235]" "e[240]" "e[243]" "e[245]" "e[247]" "e[250:251]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "27499226-4622-03AB-72A8-9FAEB58AD8E5";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[326:351]" -type "float2" -0.60147607 0.043589696 0.10416181
		 0.27710909 0.59655625 0.39929312 0.46253103 0.35998851 0.2080102 0.42191499 0.60232252
		 0.44048196 0.20516634 0.53020108 0.60116041 0.49910396 0.14678693 0.60350418 0.59763592
		 0.53521037 0.013728142 0.68828583 0.60020697 0.55039966 -0.8585847 0.85560709 0.30035514
		 0.54892731 -1.27814567 0.069636852 0.30528942 0.29894996 -1.12112498 0.6111635 -1.30530012
		 0.54046661 0.30012298 0.49300662 0.29433173 0.53432518 -1.28489852 0.40933007 0.298747
		 0.44537553 -1.28048706 0.16223791 0.29764217 0.40630075 0.60054123 0.5699029 -0.22551632
		 0.85088634;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "1CFB2811-496B-5AA9-2B75-B982FFD5E6F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[218]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "1E037ED2-4A2E-BAFA-54F5-84A261DBC882";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[326:353]" -type "float2" 4.45947456 0.86356688 -0.0062113591
		 0.53009653 0.75545847 1.92753196 4.39235735 2.01839304 0.2990216 0.12907502 0.99881524
		 1.7485249 0.7598173 -0.33190024 1.24779594 1.49851942 1.1025002 -0.60686398 1.40101004
		 1.34888387 1.42172527 -0.79120904 1.51473475 1.28770256 2.9077425 -0.9586575 2.82936311
		 1.30254793 5.031798363 0.83614767 4.27121544 2.079111338 3.35921621 -0.61970812 3.88392448
		 -0.32168919 3.41837692 1.51970887 3.15493536 1.36035872 4.40172768 0.1400882 3.710814
		 1.75460887 4.78596067 0.64356297 3.96132398 1.92452645 1.65475047 1.27318573 1.86521959
		 -0.9432584 4.016354084 0.52962673 4.53762245 1.93397832;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "6E416BBE-4F58-35A0-ACBB-9089CDB75542";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -10.99286937713623 0.87855839729309082 -0.00064702332019805908 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.51944270730018616 0.073792457580566406 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "3DEA590E-4101-A124-1898-2E81FD9F7766";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[326:369]" -type "float2" 0 4.00037193298 0 4.00037193298
		 0 4.00037193298 0 4.00037193298 0 4.00037193298 0 4.00037193298 0 4.00037193298 0
		 4.00037193298 0 4.00037193298 0 4.00037193298 0 4.00037193298 0 4.00037193298 0 4.00037193298
		 0 4.00037193298 0 4.00037193298 0 4.00037193298 0 4.00037193298 0 4.00037193298 0
		 4.00037193298 0 4.00037193298 0 4.00037193298 0 4.00037193298 0 4.00037193298 0 4.00037193298
		 0 4.00037193298 0 4.00037193298 0 4.00037193298 0 4.00037193298 6.50739098 8.32528877
		 6.61797905 8.32098961 6.58957434 8.14338684 6.50812244 8.079126358 6.39305735 8.32256603
		 6.3917594 8.073674202 6.29231167 8.31553841 6.32029486 8.1325016 6.29240608 8.59974194
		 6.39310455 8.5939579 6.5073638 8.59170914 6.61792469 8.59524059 6.32048178 8.82113838
		 6.39185286 8.88244534 6.50806713 8.87794304 6.58946466 8.81215096;
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "E9326CE4-40EC-FCC3-CCE1-17B6A363B348";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]" "f[102:113]";
	setAttr ".ix" -type "matrix" 6.6646815040911278 0 0 0 0 1.7764959874498016 0 0 0 0 1.7764959874498016 0
		 0 0.8772341914773949 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -10.290655136108398 0.87723451852798462 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.98183721303939819 0.66001403331756592 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "80A3E90E-484A-9A86-EB9E-149B26F7C039";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[354:369]" -type "float2" 6.30520916 8.28355503 6.18028545
		 8.28383827 6.2123723 8.29553318 6.30438328 8.29976463 6.43436384 8.28373432 6.43583059
		 8.30012321 6.54817009 8.2841959 6.51656055 8.29624939 6.54806232 8.2654829 6.43431091
		 8.26586342 6.30524063 8.26601124 6.18034792 8.2657795 6.51634789 8.25090408 6.43572426
		 8.24686718 6.30444574 8.24716377 6.21249628 8.25149632;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "FA03054B-476E-C315-74F0-E08F748E9F59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[170]" "e[172]" "e[174]" "e[177:178]" "e[180]" "e[182]" "e[185:186]" "e[188]" "e[190:191]" "e[194]" "e[196]" "e[198]" "e[201:202]" "e[204]" "e[206]" "e[208:210]" "e[212]" "e[214:215]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "703099A5-4E30-42B7-20F2-5582E7AADFB3";
	setAttr ".uopa" yes;
	setAttr -s 396 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.55740243 -10.45734787 0.26270059
		 -10.45736504 0.26268885 -10.72329903 0.47662124 -10.64251995 -0.03760799 -10.4573679
		 -0.03759297 -10.72329712 -0.30258396 -10.45735073 -0.22180304 -10.64252186 0.5574016
		 -10.17490387 0.26269546 -10.17489719 -0.037610792 -10.1748991 -0.3025777 -10.17491055
		 0.47661605 -9.94409466 0.26268044 -9.86331367 -0.037604891 -9.8633194 -0.22180423
		 -9.94412518 -1.40706158 -9.70961475 -1.4157443 -9.89748573 -4.49448729 -9.8963604
		 -4.51274967 -9.70961571 -4.2218008 -9.89617538 -4.22825909 -9.70941353 -3.66540575
		 -9.70851803 -3.6654067 -9.89688873 -3.37660336 -9.89701462 -3.38319468 -9.7095108
		 -2.25508928 -9.70831585 -2.26097631 -9.8950882 -1.97323108 -9.89680672 -1.97224998
		 -9.7087059 -3.9474895 -9.70907116 -3.95318985 -9.89668751 -2.53716516 -9.70919418
		 -2.53123951 -9.89492321 -2.8189497 -9.70899773 -2.81758118 -9.89593887 -3.10736251
		 -9.8971653 -3.10232401 -9.70917606 -1.69153237 -9.70763969 -1.68599176 -9.89780617
		 -1.12617564 -9.70877361 -1.14640713 -9.89731121 -2.12553668 -9.071071625 -2.12537336
		 -8.53032589 -2.35950923 -8.52709579 -2.35967302 -9.071969986 -1.91869855 -9.072867393
		 -1.91853428 -8.52799606 -1.62946248 -9.073456764 -1.62929869 -8.52858353 -1.37908292
		 -9.072591782 -1.37892008 -8.531847 -4.1330061 -9.068359375 -1.14478326 -8.52957058
		 -3.82550168 -9.068984032 -3.82533813 -8.52411461 -3.61956525 -9.068031311 -3.61940265
		 -8.52728462 -3.36918783 -9.071003914 -3.36902213 -8.52578259 -3.07995224 -9.071593285
		 -3.079787016 -8.526371 -2.87311268 -9.069550514 -2.87295008 -8.52880478 -2.6671772
		 -9.071344376 -2.66701269 -8.52647114 -2.12567854 -9.54278183 -2.35981679 -9.54727936
		 -1.91884184 -9.54817772 -1.62960553 -9.54876709 -1.37922573 -9.54430199 -1.14509058
		 -9.54975224 -3.82564497 -9.54429436 -3.61970854 -9.53974056 -3.3693316 -9.54661846
		 -3.080094814 -9.54720592 -2.87325501 -9.54125977 -2.66732049 -9.5466547 -2.12518501
		 -7.90558195 -2.35931897 -7.89758396 -1.91834497 -7.89848232 -1.62910843 -7.89907074
		 -1.37873232 -7.90710163 -4.13265228 -7.89397335 -3.82514739 -7.89459991 -3.61921477
		 -7.90253925 -3.36883283 -7.89586592 -3.079597235 -7.89645433 -2.87276125 -7.90405989
		 -2.66682291 -7.89695883 -2.35919094 -7.47047329 -2.66669369 -7.46984673 -2.12505698
		 -7.48170471 -1.91821527 -7.47137117 -1.62898016 -7.47196007 -1.37860417 -7.48322487
		 -4.13252258 -7.46686316 -3.82501984 -7.46748829 -3.6190865 -7.47866297 -3.36870432
		 -7.46848154 -3.079468727 -7.46907043 -2.87263298 -7.48018265 -1.14459348 -7.90005779
		 -1.14446449 -7.47294712 -1.14494729 -9.074443817 -4.13284111 -8.52348709 -4.13314915
		 -9.54366875 -1.82161832 -7.013840199 -1.99226952 -7.012073994 -2.015016794 -7.2693119
		 -1.86714339 -7.26902485 -2.16653395 -7.012400627 -2.18337083 -7.26955366 -2.46008587
		 -7.013364792 -2.41025186 -7.26953411 -2.6423111 -7.012920856 -2.64235091 -7.26919365
		 -2.82954121 -7.013447762 -2.84017706 -7.26913261 -3.067975044 -7.012378693 -3.10552955
		 -7.26918316 -1.58138323 -7.013318062 -1.65108132 -7.26830959 -3.29697752 -7.011785984
		 -3.48408484 -7.010962009 -3.48922491 -7.26862097 -3.31061721 -7.26943159 -3.73941898
		 -7.011621475 -3.7313273 -7.2682662 -1.36252046 -7.012629986 -1.37895918 -7.26886702
		 -3.91368032 -7.26993561 -3.91980672 -7.012796879 -1.5640583 -6.6020174 -1.72124434
		 -6.60429811 -1.72109985 -6.7705617 -1.56391382 -6.76828146 -1.89916635 -6.60323906
		 -1.89902174 -6.76950264 -2.13284731 -6.60611773 -2.13270164 -6.77238226 -2.28934789
		 -6.60548496 -2.28920364 -6.77174759 -2.44652367 -6.611516 -2.44637775 -6.77777958
		 -2.6663208 -6.60550594 -2.66617608 -6.77176952 -1.3144691 -6.6108489 -1.31432438
		 -6.77711296 -2.85659719 -6.60666084 -3.013088703 -6.60824442 -3.012943506 -6.77450895
		 -2.85645199 -6.77292442 -3.24676871 -6.60821629 -3.24662399 -6.77448034 -3.44583559
		 -6.60781527 -3.44569063 -6.77407885 -3.67702985 -6.77752304 -3.67717409 -6.61125994
		 -6.42767572 -9.15058231 -4.29669428 -9.1508913 -4.25273991 -9.28178215 -6.44853878
		 -9.27944565 -4.48501635 -9.15135098 -4.49026108 -9.27944946 -4.70691872 -9.15153217
		 -4.6963439 -9.27957058 -4.86800432 -9.15213108 -4.85420799 -9.27923679 -5.024428368
		 -9.15157032 -5.038495064 -9.28445911 -5.24556637 -9.15134335 -5.25006962 -9.28155041
		 -6.20519066 -9.15506744 -6.20790339 -9.27394676 -5.43183517 -9.15003872 -5.60256815
		 -9.15220165 -5.58160877 -9.2800684 -5.43503284 -9.27903938 -5.81889725 -9.14983845
		 -5.83806276 -9.27774811 -5.99086046 -9.14978409 -5.99571133 -9.27786064 -6.64778566
		 -9.28048325 -6.60514545 -9.1506176 -5.85486603 -8.27669144 -6.08515358 -8.27669144
		 -6.083261967 -8.48752785 -5.85297441 -8.48752689 -6.345716 -8.27656078 -6.34382439
		 -8.48739624 -6.68799829 -8.27749825 -6.68610764 -8.48833179 -6.91728354 -8.27748108
		 -6.91539001 -8.48831654 -7.14744329 -8.27704144 -7.14555216 -8.48787689 -7.4693923
		 -8.27677822 -7.46750069 -8.48761368 -5.53291702 -8.27524376 -5.53102493 -8.48608017
		 -7.74816132 -8.2775507 -7.97733164 -8.27787304 -7.97543955 -8.48870945 -7.74627018
		 -8.48838711 -4.99360132 -8.27411556 -4.99170876 -8.48495007 -5.25427675 -8.2743082
		 -5.25238276 -8.48514652 -8.31772327 -8.48914146 -8.31961727 -8.27830696 -4.30899382
		 -8.1301899 -4.40086794 -8.34068966 -4.64377785 -8.09777832 -4.60811329 -8.01606369
		 -4.64408302 -8.43256283 -4.73819447 -8.13344479 -4.98553991 -8.43256283 -4.87074566
		 -8.13344479 -5.19494772 -8.34068966 -4.95203733 -8.09777832 -5.28682232 -8.1301899
		 -4.98770142 -8.01606369 -5.28682232 -7.8090167 -4.98770142 -7.8913846 -4.30899382
		 -7.8090167 -4.60811329 -7.8913846 -5.19494772 -7.5466094 -4.98553991 -7.45473671
		 -4.87074566 -7.75385666 -4.95203733 -7.78952026 -4.64408302 -7.45473671 -4.73819447
		 -7.75385666 -4.40086794 -7.5466094 -4.64377785 -7.78952026 -8.67245102 -5.11992216
		 -8.76679897 -5.11624432 -8.76697826 -5.78050041 -8.6726284 -5.78417921 -7.49206114
		 -5.12442923 -7.49224043 -5.7886858 -7.65084553 -5.12388611 -7.65102434 -5.7881422
		 -7.7447834 -5.12020922 -7.74496317 -5.78446484 -7.83913565 -5.12408352 -7.83931398
		 -5.78834009 -7.97107267 -5.1235714 -7.97125292 -5.78782892 -8.54051208 -5.12043476;
	setAttr ".uvtk[250:395]" -8.54069042 -5.7846899 -8.085285187 -5.1188879 -8.17922401
		 -5.12183571 -8.17940331 -5.78609228 -8.085463524 -5.78314447 -8.31949615 -5.12129116
		 -8.31967354 -5.78554821 -8.42629814 -5.11756563 -8.42647743 -5.78182125 -8.76724148
		 -6.75610685 -8.97028923 -6.75900364 -7.49262953 -7.22987509 -8.76736641 -7.22168875
		 -8.67289066 -6.75978518 -8.67301655 -7.22536612 -8.54095268 -6.76029587 -8.54107857
		 -7.22587967 -8.42673969 -6.75742769 -8.42686558 -7.22301054 -8.31993866 -6.76115417
		 -8.32006359 -7.22673655 -8.17966747 -6.76169729 -8.1797924 -7.22728062 -8.085726738
		 -6.75875092 -8.085851669 -7.22433376 -7.97151661 -6.76343393 -7.97164106 -7.22901821
		 -7.83957863 -6.76394653 -7.83970404 -7.22952986 -7.74522686 -6.76007175 -7.74535179
		 -7.22565413 -7.65128756 -6.76374817 -7.65141249 -7.22933102 -8.76748657 -7.66718245
		 -8.97060013 -7.67007828 -8.97085285 -8.41454029 -8.76768684 -8.41164207 -8.67313671
		 -7.67086077 -8.67333794 -8.41531849 -8.54119968 -7.67137241 -8.541399 -8.41583252
		 -8.42698669 -7.66850376 -8.42718697 -8.41296291 -8.32018089 -7.67222834 -8.32038403
		 -8.41668797 -8.17991447 -7.67277384 -8.18011379 -8.41723156 -8.085971832 -7.66982603
		 -8.086174011 -8.41428566 -7.97176075 -7.67451096 -7.97196293 -8.4189682 -7.8398242
		 -7.67502213 -7.84002495 -8.41948128 -7.74547291 -7.67114639 -7.74567223 -8.41560555
		 -7.65153408 -7.67482328 -7.65173388 -8.41928196 -7.49237347 -6.27886248 -8.76710987
		 -6.27067614 -8.67276001 -6.27435493 -8.54082394 -6.27486706 -8.42661095 -6.27199841
		 -8.3198061 -6.27572393 -8.17953682 -6.27626848 -8.085595131 -6.27332067 -7.97138309
		 -6.27800465 -7.83944798 -6.27851677 -7.74509573 -6.27464151 -7.6511569 -6.27831888
		 -8.97044849 -7.22458792 -7.49275064 -7.67536688 -8.9701252 -6.27357483 -7.49250317
		 -6.76429224 -8.96995926 -5.78339767 -7.49294996 -8.41982651 -8.96973324 -5.11914158
		 -4.30630922 -4.88836575 -1.076278925 -4.88320971 -1.29759145 -6.35203028 -4.30776167
		 -6.35668468 -1.42449558 -4.87677383 -1.50953603 -6.34730196 -1.8183322 -4.87377214
		 -1.72272968 -6.34528065 -2.066422939 -4.8845191 -1.85380149 -6.34748888 -2.22192693
		 -4.87969685 -1.9509058 -6.34702826 -2.74971008 -4.87958813 -2.82358813 -6.35839796
		 -4.21657228 -4.88718557 -4.068343639 -6.35648632 -2.91678858 -4.8800602 -3.20605397
		 -4.89138222 -3.33050823 -6.35812759 -3.10127211 -6.35633278 -3.66890788 -4.875422
		 -3.58075857 -6.35681868 -4.0067305565 -4.88200235 -3.79752731 -6.35562563 -2.071586609
		 -6.35118484 -2.39758062 -4.88877106 -4.53566313 -4.8828063 -4.55023193 -6.35757399
		 -5.91206598 -8.2416153 -5.65013266 -8.2423687 -5.71741056 -8.27354145 -5.91033411
		 -8.2848196 -6.18287086 -8.24209213 -6.18594646 -8.28577614 -6.42149258 -8.24332428
		 -6.35521603 -8.27545261 -6.42126894 -8.19344521 -6.18276024 -8.19445896 -5.91213083
		 -8.19485283 -5.65026379 -8.19423389 -6.35477018 -8.15458488 -6.18572283 -8.14382648
		 -5.91046476 -8.14461613 -5.71767139 -8.15616417 0.059849173 0.18559386 0.073500186
		 -0.029837739 0.17994532 -0.00060833711 0.22150275 0.21403737 -0.061380569 -0.12333943
		 -0.020814016 -0.09586753 -0.25419679 -0.12324925 -0.30277067 -0.09594442 -0.36295885
		 -0.028260123 -0.46642086 -0.0013941051 -0.40285152 0.186381 -0.53055441 0.21349312
		 -0.34932846 0.51538223 -0.47703072 0.54249442 -0.004091654 0.5143503 0.17364345 0.54210234
		 -0.21984759 0.78325808 -0.045720451 0.87679803 -0.64972454 0.90484273 -0.32323596
		 0.81031787 -0.30649146 0.8768658 -0.25322369 0.90477633 -0.11055698 0.78278357 0.033782467
		 0.81061399 -0.092712209 0.90451026 -0.57773691 0.87698519;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV34.out" "pCubeShape1.i";
connectAttr "polyTweakUV34.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyTweak10.out" "polyMapDel1.ip";
connectAttr "polySplitRing13.out" "polyTweak10.ip";
connectAttr "checker1.oc" "ScrewdriverTexture.c";
connectAttr "ScrewdriverTexture.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "ScrewdriverTexture.msg" "materialInfo1.m";
connectAttr "checker1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyStraightenUVBorder1.ip";
connectAttr "polyStraightenUVBorder1.out" "polyOptUvs1.ip";
connectAttr "polyOptUvs1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyOptUvs2.ip";
connectAttr "polyOptUvs2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapDel5.ip";
connectAttr "polyTweak11.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyMapDel5.out" "polyTweak11.ip";
connectAttr "polyPlanarProj7.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyPlanarProj11.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyPlanarProj12.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyOptUvs3.ip";
connectAttr "polyOptUvs3.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyOptUvs4.ip";
connectAttr "polyOptUvs4.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyPlanarProj13.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyPlanarProj14.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyPlanarProj15.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyPlanarProj16.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyStraightenUVBorder2.ip";
connectAttr "polyStraightenUVBorder2.out" "polyOptUvs5.ip";
connectAttr "polyOptUvs5.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyOptUvs6.ip";
connectAttr "polyOptUvs6.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyPlanarProj17.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyPlanarProj18.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyOptUvs7.ip";
connectAttr "polyOptUvs7.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyPlanarProj19.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyPlanarProj20.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyPlanarProj21.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyPlanarProj22.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj22.mp";
connectAttr "polyPlanarProj22.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV34.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "ScrewdriverTexture.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
// End of screwdriverUV.ma
