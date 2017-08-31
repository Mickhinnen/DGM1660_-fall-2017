//Maya ASCII 2017ff05 scene
//Name: Screwdriver.ma
//Last modified: Thu, Aug 31, 2017 05:03:39 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "C50D049F-454D-E28D-CD91-B3B035DC5FEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.63766071899933 3.0685607559787313 -6.9833655728550745 ;
	setAttr ".r" -type "double3" -11.738352729612405 -119.7999999998865 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AB9940A9-42E2-B4A4-1A15-BABAE18C7C28";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.884323190802311;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.040270512638456157 0.87723450913963175 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
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
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
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
	setAttr ".ai_translator" -type "string" "orthographic";
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
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "CC2288F4-4D84-8A6F-AB96-B3A64C63FFE1";
	setAttr ".t" -type "double3" 0 0.8772341914773949 0 ;
	setAttr ".s" -type "double3" 6.6646815040911278 1.7764959874498016 1.7764959874498016 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "88F5EED4-4036-7682-589C-029285188BDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[1]" -type "float3" 0.0004169007 0.067349024 -0.067349032 ;
	setAttr ".pt[3]" -type "float3" 0.00041688688 -0.067349017 -0.067349032 ;
	setAttr ".pt[5]" -type "float3" 0.00041688688 -0.067349017 0.067349032 ;
	setAttr ".pt[7]" -type "float3" 0.00041688688 0.067349024 0.067349032 ;
	setAttr ".pt[8]" -type "float3" -0.00041689572 -0.082933381 -0.026092965 ;
	setAttr ".pt[11]" -type "float3" -0.00041689572 0.082933381 -0.026092965 ;
	setAttr ".pt[12]" -type "float3" -0.00041689572 -0.082933381 0.031827677 ;
	setAttr ".pt[15]" -type "float3" -0.00041689572 0.082933381 0.031827677 ;
	setAttr ".pt[16]" -type "float3" -0.00041689572 -0.031642273 0.082933389 ;
	setAttr ".pt[19]" -type "float3" -0.00041689572 -0.031642273 -0.082933389 ;
	setAttr ".pt[20]" -type "float3" -0.00032083393 -0.031642273 -0.026092965 ;
	setAttr ".pt[21]" -type "float3" -0.00032083393 -0.031642273 0.031827677 ;
	setAttr ".pt[22]" -type "float3" -0.00041689572 0.022837525 0.082933389 ;
	setAttr ".pt[25]" -type "float3" -0.0004169007 0.022837525 -0.082933389 ;
	setAttr ".pt[26]" -type "float3" -0.00032083393 0.022837525 -0.026092965 ;
	setAttr ".pt[27]" -type "float3" -0.00032083393 0.022837525 0.031827677 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3586AC63-40DD-851D-A213-EDB5B5BA3520";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "629FB9F8-49E2-4E8E-8CE2-24BFA969827D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4A955115-4EBA-E9B8-2201-1F82DD5032BA";
createNode displayLayerManager -n "layerManager";
	rename -uid "C1C39378-42ED-3968-2733-CDAB333B55CF";
createNode displayLayer -n "defaultLayer";
	rename -uid "7C876BCD-4882-392B-52B6-2B9131160C03";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0EFC159A-4EDF-1D04-1CA2-A09F3B916FE4";
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
	setAttr -s 17 ".tk";
	setAttr ".tk[112]" -type "float3" -0.04467275 -0.06536784 -0.042875066 ;
	setAttr ".tk[113]" -type "float3" -0.044661742 -0.067208588 -0.13362785 ;
	setAttr ".tk[114]" -type "float3" -0.04508717 -0.14320143 -0.11031786 ;
	setAttr ".tk[115]" -type "float3" -0.044658698 -0.17069805 -0.04347501 ;
	setAttr ".tk[116]" -type "float3" -0.044570703 -0.066533297 0.050951865 ;
	setAttr ".tk[117]" -type "float3" -0.044672102 -0.17302974 0.052017234 ;
	setAttr ".tk[118]" -type "float3" -0.044565767 -0.069540583 0.13362785 ;
	setAttr ".tk[119]" -type "float3" -0.045107741 -0.1478591 0.11066446 ;
	setAttr ".tk[120]" -type "float3" -0.044562187 0.052065566 0.13355064 ;
	setAttr ".tk[121]" -type "float3" -0.044570148 0.049590662 0.050913189 ;
	setAttr ".tk[122]" -type "float3" -0.044672459 0.048628218 -0.042852432 ;
	setAttr ".tk[123]" -type "float3" -0.044660363 0.050139777 -0.13358258 ;
	setAttr ".tk[124]" -type "float3" -0.045097284 0.14679834 0.11051031 ;
	setAttr ".tk[125]" -type "float3" -0.044668447 0.17302974 0.051939983 ;
	setAttr ".tk[126]" -type "float3" -0.044657163 0.17110424 -0.043429788 ;
	setAttr ".tk[127]" -type "float3" -0.04508213 0.14295185 -0.11022769 ;
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
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1583\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1583\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1583\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84000DD6-4677-3310-B706-469D426BABDD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplitRing13.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Screwdriver.ma
