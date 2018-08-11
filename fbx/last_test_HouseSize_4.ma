//Maya ASCII 2017ff04 scene
//Name: last_test_HouseSize_4.ma
//Last modified: Fri, Aug 03, 2018 03:36:30 PM
//Codeset: 1251
requires maya "2017ff04";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	rename -uid "EDF48810-4A3A-D458-E539-1F8001CF14D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 96.091738469498807 88.913866786321748 118.78865078369725 ;
	setAttr ".r" -type "double3" -27.938353099191414 -10108.999999998983 -9.0912503327726835e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "254BB98F-4F0C-90A7-FB21-AA8FA6490E72";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 181.01845703723777;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 175.56278480843969 9.3090864557502009 -22.630735196186684 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3E9C5CDB-4DB5-ABBA-58B4-F99B849EAD98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 178.20270412775687 1018.1802826022523 -4.2400673132783657 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "21AD4FA9-4FA9-E690-A733-72A8D1E7528C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1015.7303428744689;
	setAttr ".ow" 18.928391719985811;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 178.03013229370117 2.4499397277832031 -4.9159736633300781 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "90E82DE9-4BAB-B6E4-9728-01B5A4A7EFBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 192.7617921987929 6.4870521666727052 1010.2953365136136 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "57DC5562-41E7-A355-39BE-128EE33CA34B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1034.8294837147737;
	setAttr ".ow" 19.141215728656483;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 194.44983098835272 9.0093714158117439 -24.534147201160085 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "AEB811C8-476A-FCA1-CC00-DE9D9A229B7F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1001.1317117681053 6.7838534678175364 -24.358533195630173 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6BC26DF9-4308-9FF3-B7C0-478F9F975D75";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 842.61469656347026;
	setAttr ".ow" 7.4346235182597873;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 158.51701520463479 6.7838534678175364 -24.358533195630358 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube5";
	rename -uid "C9DFD5A5-4BEB-A696-F896-9682EE1FC0CB";
	setAttr ".t" -type "double3" 58.356500111447303 -8.2227702063593675 -31.013808995036612 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 2.4423938352180086 2.4423938352180086 0.16805219112202469 ;
	setAttr ".rp" -type "double3" 1.2010763615169721e-017 -0.057919916940388769 0 ;
	setAttr ".rpt" -type "double3" -1.2010763615170159e-017 0.19615065541398069 0 ;
	setAttr ".sp" -type "double3" 4.9176195263765278e-018 3.8857805861880479e-016 0 ;
	setAttr ".spt" -type "double3" 7.0931440887928351e-018 -0.057919916940390108 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "3D9E475F-4C98-B4DF-C2D0-759653A15A68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59375 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.375 0 0.46678448
		 0 0.46678445 0.12152727 0.47651306 0.14808805 0.5 0.15908989 0.52348697 0.14808805
		 0.53321552 0.12152727 0.53321552 0 0.625 0 0.625 0.25 0.375 0.25 0.125 0 0.125 0.25
		 0.375 0.75 0.46678448 0.75 0.53321552 0.75 0.625 0.75 0.625 1 0.53321552 1 0.875
		 0 0.875 0.25 0.625 0.5 0.375 0.5 0.53321552 0.62847275 0.52348697 0.60191196 0.5
		 0.59091008 0.47651306 0.60191196 0.46678445 0.62847269 0.375 0.3125 0.40625 0.3125
		 0.40625 0.40648496 0.375 0.40648496 0.59375 0.3125 0.625 0.3125 0.625 0.40648496
		 0.59375 0.40648496 0.5 0.059241217 0.5 1.4901161e-008 0.61048543 0.04576458 0.56685019
		 0.086931467 0.4375 0.3125 0.4375 0.40648496 0.609375 0.4453125 0.609375 0.4453125
		 0.640625 0.7109375 0.640625 0.7109375 0.65625 0.84375 0.65625 0.84375 0.59375 0.3125
		 0.65625 0.15625 0.59454042 0.15378162 0.40625 0.34664148 0.375 0.34664148 0.375 0.42355567
		 0.40625 0.42355567 0.43314981 0.086931467 0.38951457 0.04576458 0.46875 0.3125 0.46875
		 0.40648496 0.625 0.59445488 0.625 0.68843985 0.59375 0.68843985 0.59375 0.59445488
		 0.59454042 0.84128159 0.625 0.34664148 0.59375 0.34664148 0.59375 0.42355567 0.625
		 0.42355567 0.43750003 0.34664148 0.43750003 0.42355567 0.40545958 0.15378162 0.34375
		 0.15625 0.46875 0.68843985 0.4375 0.55539238 0.4375 0.55539232 0.37499997 0.28929746
		 0.375 0.28929746 0.34375 0.15625 0.46875 0.68843985 0.40625 0.59445488 0.40625 0.68843985
		 0.375 0.68843985 0.375 0.59445488 0.61048543 0.95423543 0.56685019 0.90813178 0.46875
		 0.34664148 0.46875 0.42355567 0.46875 0.59445488 0.4375 0.68843985 0.4375 0.59445488
		 0.59375 0.57738417 0.59375 0.65429837 0.625 0.65429837 0.625 0.57738417 0.5 1 0.5
		 0.93582201 0.43314981 0.90813178 0.38951457 0.95423543 0.34375 0.84375 0.40545958
		 0.84128159 0.375 0.57738417 0.375 0.65429837 0.40625 0.65429837 0.40625 0.57738417
		 0.43750003 0.57738417 0.43750003 0.65429837 0.46875 0.65429837 0.46875 0.57738417;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.5978205 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.5978205 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.5978205 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.5978205 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.5978205 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.5978205 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.5978205 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.5978205 0 ;
	setAttr ".pt[22]" -type "float3" 0.054267943 1.4546031e-015 -4.3942347 ;
	setAttr ".pt[23]" -type "float3" 0.04255116 0.054514676 -4.3942347 ;
	setAttr ".pt[24]" -type "float3" 2.9092062e-015 0.054514647 -4.3942347 ;
	setAttr ".pt[25]" -type "float3" -0.04255116 0.054514676 -4.3942347 ;
	setAttr ".pt[26]" -type "float3" -0.054267943 1.4546031e-015 -4.3942347 ;
	setAttr ".pt[34]" -type "float3" 0 1.5978205 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.5978205 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.5978205 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.5978205 0 ;
	setAttr -s 51 ".vt[0:50]"  -3.76329732 -1.59782052 0.5 -0.99999988 -1.59782052 0.5
		 -0.99999988 -2.220446e-016 0.5 -0.70710671 0.70710671 0.5 0 0.99999988 0.5 0.70710671 0.70710671 0.5
		 1 -2.220446e-016 0.5 1 -1.59782052 0.5 3.76329732 -1.59782052 0.5 3.76329732 3.42022705 0.5
		 -3.76329732 3.42022705 0.5 -3.76329732 -1.59782052 -0.5 -3.76329732 3.42022705 -0.5
		 -0.99999988 -1.59782052 -0.5 1 -1.59782052 -0.5 3.76329732 -1.59782052 -0.5 3.76329732 3.42022705 -0.5
		 1 2.220446e-016 -0.5 0.70710671 0.70710671 -0.5 0 0.99999988 -0.5 -0.70710671 0.70710671 -0.5
		 -0.99999988 2.220446e-016 -0.5 0.60505861 0 0 0.42784101 0.42784101 0 0 0.60505855 0
		 -0.42784101 0.42784101 0 -0.60505855 0 0 0.70710671 0.70710671 -4.39423466 0 0.99999988 -4.39423466
		 1 4.4408921e-016 -4.39423466 0 0.6595732 -4.39423466 0.47039217 0.48235568 -4.39423466
		 -0.70710671 0.70710671 -4.39423466 1 -4.4408921e-016 4.39423466 1 -1.59782052 4.39423466
		 1 -1.59782052 -4.39423466 0.65932655 4.4408921e-016 -4.39423466 -0.47039217 0.48235568 -4.39423466
		 -0.99999988 4.4408921e-016 -4.39423466 0.70710671 0.70710671 4.39423466 0.65932655 -4.4408921e-016 4.39423466
		 -0.65932649 4.4408921e-016 -4.39423466 -0.99999988 -4.4408921e-016 4.39423466 -0.99999988 -1.59782052 -4.39423466
		 -0.99999988 -1.59782052 4.39423466 0 0.99999988 4.39423466 0.47039217 0.48235568 4.39423466
		 -0.65932649 -4.4408921e-016 4.39423466 -0.70710671 0.70710671 4.39423466 0 0.6595732 4.39423466
		 -0.47039217 0.48235568 4.39423466;
	setAttr -s 85 ".ed[0:84]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 0 0 11 0 0 10 12 0 12 11 0 11 13 0 14 15 0 15 8 0 7 14 0 15 16 0
		 16 9 0 16 12 0 14 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 13 0 22 23 1 23 24 1 24 25 1
		 25 26 1 27 28 0 28 19 0 18 27 0 29 27 0 17 29 1 30 28 1 27 31 1 31 30 0 28 32 0 32 20 0
		 6 33 1 33 34 0 35 29 0 29 36 0 36 31 0 31 23 0 24 30 0 37 32 1 30 37 0 32 38 0 38 21 1
		 5 39 0 39 33 0 33 40 0 36 22 0 25 37 0 41 38 0 37 41 0 42 2 1 38 43 0 44 42 0 40 22 0
		 4 45 0 45 39 0 39 46 1 46 40 0 26 41 0 47 42 0 42 48 0 48 3 0 46 23 0 48 45 0 45 49 1
		 49 46 0 26 47 0 50 48 1 47 50 0 49 24 0 50 49 0 25 50 0 1 44 0 13 43 0 14 35 0 7 34 0;
	setAttr -s 33 -ch 146 ".fc[0:32]" -type "polyFaces" 
		f 11 0 1 2 3 4 5 6 7 8 9 10
		mu 0 11 0 1 2 3 4 5 6 7 8 9 10
		f 4 11 -11 12 13
		mu 0 4 11 0 10 12
		f 4 15 16 -8 17
		mu 0 4 15 16 17 18
		f 4 -17 18 19 -9
		mu 0 4 8 19 20 9
		f 11 -21 -19 -16 21 22 23 24 25 26 -15 -14
		mu 0 11 22 21 16 15 23 24 25 26 27 14 13
		f 4 31 32 -24 33
		mu 0 4 28 29 30 31
		f 4 34 -34 -23 35
		mu 0 4 32 33 34 35
		f 4 36 -32 37 38
		mu 0 4 36 37 38 39
		f 4 39 40 -25 -33
		mu 0 4 29 40 41 30
		f 4 -36 -22 83 43
		mu 0 4 32 42 43 48
		f 4 -38 -35 44 45
		mu 0 4 39 38 49 50
		f 4 -39 46 28 47
		mu 0 4 51 52 53 54
		f 4 48 -40 -37 49
		mu 0 4 55 56 37 36
		f 4 50 51 -26 -41
		mu 0 4 40 57 58 41
		f 4 52 53 -42 -6
		mu 0 4 59 60 61 62
		f 4 -46 55 27 -47
		mu 0 4 64 65 66 67
		f 4 -50 -48 29 56
		mu 0 4 68 51 54 69
		f 4 57 -51 -49 58
		mu 0 4 70 71 56 55
		f 4 59 -2 81 61
		mu 0 4 72 73 74 78
		f 4 63 64 -53 -5
		mu 0 4 79 80 81 82
		f 4 -55 -54 65 66
		mu 0 4 63 46 83 84
		f 4 -59 -57 30 67
		mu 0 4 85 68 69 86
		f 4 -60 69 70 -3
		mu 0 4 87 72 88 89
		f 4 -63 -67 71 -28
		mu 0 4 90 91 92 93
		f 4 -71 72 -64 -4
		mu 0 4 89 88 80 79
		f 4 -66 -65 73 74
		mu 0 4 84 83 94 95
		f 4 76 -70 -69 77
		mu 0 4 96 97 98 99
		f 4 -72 -75 78 -29
		mu 0 4 100 101 102 103
		f 4 -74 -73 -77 79
		mu 0 4 95 94 97 96
		f 4 80 -78 -76 -31
		mu 0 4 104 105 106 107
		f 4 -79 -80 -81 -30
		mu 0 4 103 102 105 104
		f 4 -83 -27 -52 60
		mu 0 4 77 75 76 71
		f 4 -85 -7 41 42
		mu 0 4 47 44 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "my_materials";
	rename -uid "99BF274B-4E3A-84D8-6F0B-0AB53F666CC7";
createNode transform -n "pCube11" -p "my_materials";
	rename -uid "1C4166CB-48EA-0624-831B-A4A6F9733D10";
	setAttr ".t" -type "double3" 44.346432510232091 19.927474386820837 0 ;
createNode mesh -n "pCubeShape1" -p "pCube11";
	rename -uid "F42F89DF-4A42-CE02-8ADE-81B78B8B4043";
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
	setAttr ".bw" 5;
createNode transform -n "pCube12" -p "my_materials";
	rename -uid "782DBF90-46E6-35C0-713E-EEB854C729BE";
	setAttr ".t" -type "double3" 46.346432510232091 19.927474386820837 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "A0895F8A-4E5C-336E-7C9E-5DAAB114E6B5";
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
	setAttr ".bw" 5;
createNode transform -n "pCube13" -p "my_materials";
	rename -uid "A841AAFA-4E9E-3FA6-C4F5-6E8DFD4BD20B";
	setAttr ".t" -type "double3" 48.346432510232091 19.927474386820837 0 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "659285BA-4C85-483C-65D9-81BD2DC8359A";
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
	setAttr ".bw" 5;
createNode transform -n "pCube14" -p "my_materials";
	rename -uid "29E6807C-46EF-10AD-0062-4A92F9CBAC75";
	setAttr ".t" -type "double3" 50.346432510232091 19.927474386820837 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "52FA3667-4C7B-6BE4-28F1-F6BBF6CF345A";
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
	setAttr ".bw" 5;
createNode transform -n "pCube15" -p "my_materials";
	rename -uid "9FCF816C-4DA4-772A-1F67-7C8B3B8046A9";
	setAttr ".t" -type "double3" 50.346432510232091 21.927474386820837 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "AA621E31-46DB-1390-38F3-ACB6933C92B2";
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
	setAttr ".bw" 5;
createNode transform -n "pCube16" -p "my_materials";
	rename -uid "3EB09D3A-4F5C-3A0A-CD20-46BAB8F1A81F";
	setAttr ".t" -type "double3" 48.346432510232091 21.927474386820837 0 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "6A841E63-404B-B568-31BC-FF8450FDFFC7";
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
	setAttr ".bw" 5;
createNode transform -n "pCube17" -p "my_materials";
	rename -uid "38FA5F5C-43F3-C6A6-213E-64A507BC4075";
	setAttr ".t" -type "double3" 46.346432510232091 21.927474386820837 0 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "3BBAD7F0-4E91-3090-FBF4-D2B7F9A1E134";
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
	setAttr ".bw" 5;
createNode transform -n "pCube18" -p "my_materials";
	rename -uid "D4DCDC56-4DD4-D414-9679-51BDC7EB3A4A";
	setAttr ".t" -type "double3" 44.346432510232091 21.927474386820837 0 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "190157E2-463A-E128-5590-318808667E2E";
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
	setAttr ".bw" 5;
createNode transform -n "pCube19" -p "my_materials";
	rename -uid "127CA7C9-4AAE-97A4-C27A-DF8BAD53923F";
	setAttr ".t" -type "double3" 50.346432510232091 23.927474386820837 0 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "EFDB4AAA-4E00-64A4-D3FC-40AFC6FCE4FE";
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
	setAttr ".bw" 5;
createNode transform -n "pCube20" -p "my_materials";
	rename -uid "C2ABCC9F-451A-21E2-CCCD-2E8C60ABE935";
	setAttr ".t" -type "double3" 48.346432510232091 23.927474386820837 0 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "968B3782-4D8C-8352-40F6-96B57F8C6E7C";
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
	setAttr ".bw" 5;
createNode transform -n "pCube21" -p "my_materials";
	rename -uid "0547E40F-4427-6668-DEFD-1D9864AD0F05";
	setAttr ".t" -type "double3" 46.346432510232091 23.927474386820837 0 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "3CC22B69-4019-01B9-922F-50A4C1EF13EB";
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
	setAttr ".bw" 5;
createNode transform -n "pCube22" -p "my_materials";
	rename -uid "5D106FE9-4519-5764-0566-F2BEE90C8932";
	setAttr ".t" -type "double3" 44.346432510232091 23.927474386820837 0 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "BD8CECF9-4854-0EA2-9524-60AEB0A7DC1D";
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
	setAttr ".bw" 5;
createNode transform -n "pCube23" -p "my_materials";
	rename -uid "674F1418-4822-4B9D-1000-85B9531B0928";
	setAttr ".t" -type "double3" 50.346432510232091 25.927474386820837 0 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "EB029407-496F-C1D1-904E-C082D5ED79F6";
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
	setAttr ".bw" 5;
createNode transform -n "pCube24" -p "my_materials";
	rename -uid "CB472D77-4C50-D049-DD63-3987EA097C40";
	setAttr ".t" -type "double3" 48.346432510232091 25.927474386820837 0 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "C15E99EC-4512-55DE-EEEE-8E85C28922A1";
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
	setAttr ".bw" 5;
createNode transform -n "pCube25" -p "my_materials";
	rename -uid "C249DCB6-4755-8981-51FD-CC84FB84A8EA";
	setAttr ".t" -type "double3" 46.346432510232091 25.927474386820837 0 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "66F75E45-4FEE-2BD0-7C48-5CACB2DA410C";
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
	setAttr ".bw" 5;
createNode transform -n "pCube26" -p "my_materials";
	rename -uid "76F901BB-4441-D7F7-4A32-E9911A027DAD";
	setAttr ".t" -type "double3" 44.346432510232091 25.927474386820837 0 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "AFD0798A-4039-7836-D2EF-B486DEFEFFD3";
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
	setAttr ".bw" 5;
createNode transform -n "pCube59" -p "my_materials";
	rename -uid "AC1863E0-4761-3060-3838-14B466882125";
	setAttr ".t" -type "double3" 38.476370321097264 22.989263522421211 0 ;
	setAttr ".s" -type "double3" 5.4219434293591355 5.4219434293591355 5.4219434293591355 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "1371029C-4BF1-1944-4F47-198D063D06BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37171595606255659 0.49679289879379696 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.24671596 -0.0032071013
		 0.49671596 -0.0032071013 0.24671596 0.2467929 0.49671596 0.2467929 0.24671596 0.49679291
		 0.49671596 0.49679291 0.24671596 0.74679291 0.49671596 0.74679291 0.24671596 0.99679291
		 0.49671596 0.99679291 0.74671596 -0.0032071013 0.74671596 0.2467929 -0.0032840371
		 -0.0032071013 -0.0032840371 0.2467929;
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
	setAttr ".bw" 5;
createNode transform -n "pCube60" -p "my_materials";
	rename -uid "3AA62CC0-42A0-6C5F-CBCE-FC8552677FDA";
	setAttr ".t" -type "double3" 30.124341485117917 22.989263522421211 0 ;
	setAttr ".s" -type "double3" 5.4219434293591355 5.4219434293591355 5.4219434293591355 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "8C8ACF1A-4DC8-BC1B-2B1C-70AEDA4A41A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37652660771021074 0.50160355060310158 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.25152659 0.0016035506
		 0.50152659 0.0016035506 0.25152659 0.25160354 0.50152659 0.25160354 0.25152659 0.50160354
		 0.50152659 0.50160354 0.25152659 0.75160354 0.50152659 0.75160354 0.25152659 1.0016036034
		 0.50152659 1.0016036034 0.75152659 0.0016035506 0.75152659 0.25160354 0.0015266091
		 0.0016035506 0.0015266091 0.25160354;
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
	setAttr ".bw" 5;
createNode transform -n "pCube29";
	rename -uid "6F897322-4C5A-3D1D-D4AA-1598AAECF5EF";
	setAttr ".t" -type "double3" 113.04398494887448 7.3301491429239185 -5.5329456468553317 ;
	setAttr ".s" -type "double3" 4.2738182821683868 4.2738182821683868 0.16805219112202469 ;
	setAttr ".rp" -type "double3" 0 -3.9604269057526302 0 ;
	setAttr ".sp" -type "double3" 0 -1.5978205204010014 0 ;
	setAttr ".spt" -type "double3" 0 -2.3626063853516284 0 ;
createNode mesh -n "pCube29Shape" -p "pCube29";
	rename -uid "C44603C6-4338-06AC-9AA0-7091198628E0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 21 "f[2]" "f[5]" "f[7]" "f[9]" "f[11]" "f[14]" "f[18]" "f[20:21]" "f[25]" "f[27]" "f[29]" "f[5]" "f[7]" "f[9]" "f[11]" "f[14]" "f[18]" "f[20:21]" "f[25]" "f[27]" "f[29]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 23 "f[0:1]" "f[3:4]" "f[6]" "f[8]" "f[10]" "f[12:13]" "f[15:17]" "f[19]" "f[22:24]" "f[26]" "f[28]" "f[30:35]" "f[3:4]" "f[6]" "f[8]" "f[10]" "f[12:13]" "f[15:17]" "f[19]" "f[22:24]" "f[26]" "f[28]" "f[30:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37222890555858612 0.59376427531242371 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.49068123 0.73882365
		 0.49068123 0.6760906 0.25377655 0.6760906 0.25377655 0.73882377 0.49068123 0.6760906
		 0.25377655 0.6760906 0.25377655 0.6760906 0.25377655 0.73882377 0.49068123 0.73882365
		 0.25377655 0.73882377 0.49068129 0.6760906 0.25377667 0.6760906 0.25377655 0.6760906
		 0.49068123 0.73882365 0.49068123 0.6760906 0.25377655 0.73882377 0.49068123 0.6760906
		 0.25377655 0.6760906 0.25377667 0.51143795 0.49068123 0.73882365 0.49068123 0.6760906
		 0.49068129 0.51143795 0.25377658 0.6760906 0.25377655 0.6760906 0.49068123 0.6760906
		 0.49068123 0.73882365 0.25377655 0.6760906 0.49068123 0.6760906 0.25377658 0.51143795
		 0.25377658 0.51143795 0.49068129 0.51143795 0.49068123 0.6760906 0.25377655 0.73882377
		 0.49068123 0.6760906 0.49068129 0.6760906 0.25377658 0.6760906 0.25377655 0.6760906
		 0.49068129 0.6760906 0.49068123 0.73882365 0.25377655 0.6760906 0.25377658 0.6760906
		 0.25377655 0.73882377 0.25377658 0.51143795 0.49068129 0.51143795 0.49068129 0.51143795
		 0.49068129 0.6760906 0.25377658 0.51143795 0.49068129 0.51143795 0.49068129 0.6760906
		 0.25377658 0.6760906 0.25377658 0.6760906 0.25377658 0.51143795 0.49068126 0.51143795
		 0.49068126 0.6760906;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -1.030984879 -1.59781981 0 -1.030984879 -1.1920929e-007 0
		 -0.72902489 0.72901666 0 -7.6293945e-006 1.03098464 0 0.72900963 0.72901666 0 1.03096962 -1.1920929e-007 0
		 1.03096962 -1.59781981 0 -0.60507202 -1.59781981 0 0.60504532 -1.59781981 0 0.60504532 -1.1920929e-007 0
		 0.42782974 0.42784071 0 -7.6293945e-006 0.60505879 0 -0.42785263 0.42784071 0 -0.60507202 -1.1920929e-007 0
		 0.70709991 0.70710707 -4.3942337 -7.6293945e-006 0.99999976 -4.3942337 0.99998474 -1.1920929e-007 -4.3942337
		 -7.6293945e-006 0.65957308 -4.3942337 0.47038651 0.48235559 -4.3942337 -0.70711327 0.70710707 -4.3942337
		 0.99998474 -1.1920929e-007 4.3942337 0.99998474 -1.59781981 4.3942337 0.99998474 -1.59781981 -4.3942337
		 0.65931511 -1.1920929e-007 -4.3942337 -0.47040176 0.48235559 -4.3942337 -1 -1.1920929e-007 -4.3942337
		 0.65931511 -1.59781981 -4.3942337 0.70709991 0.70710707 4.3942337 0.65931511 -1.59781981 4.3942337
		 0.65931511 -1.1920929e-007 4.3942337 -0.65932846 -1.1920929e-007 -4.3942337 -1 -1.1920929e-007 4.3942337
		 -1 -1.59781981 -4.3942337 -1 -1.59781981 4.3942337 -7.6293945e-006 0.99999976 4.3942337
		 0.47038651 0.48235559 4.3942337 -0.65932846 -1.59781981 -4.3942337 -0.65932846 -1.1920929e-007 4.3942337
		 -0.65932846 -1.59781981 4.3942337 -0.70711327 0.70710707 4.3942337 -7.6293945e-006 0.65957308 4.3942337
		 -0.47040176 0.48235559 4.3942337;
	setAttr -s 78 ".ed[0:77]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 7 1 14 15 0 15 3 0 4 14 0 16 14 0 5 16 1 17 15 1
		 14 18 1 18 17 0 15 19 0 19 2 0 5 20 1 20 21 0 22 16 0 16 23 1 23 18 0 18 10 0 11 17 0
		 24 19 1 17 24 0 19 25 0 25 1 1 22 26 0 26 23 0 4 27 0 27 20 0 28 21 0 20 29 1 29 28 0
		 23 9 1 12 24 0 30 25 1 24 30 0 31 1 1 25 32 0 33 31 0 29 9 1 3 34 0 34 27 0 27 35 1
		 35 29 0 13 30 1 36 32 0 30 36 0 37 31 1 33 38 0 38 37 0 31 39 0 39 2 0 35 10 0 39 34 0
		 34 40 1 40 35 0 13 37 1 41 39 1 37 41 0 40 11 0 41 40 0 12 41 0 0 33 0 0 32 0 8 26 0
		 8 28 0 6 22 0 6 21 0 7 38 0 7 36 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 12 13 3 14
		mu 0 4 0 1 2 3
		f 4 15 -15 4 16
		mu 0 4 4 0 3 5
		f 4 17 -13 18 19
		mu 0 4 6 1 0 7
		f 4 20 21 2 -14
		mu 0 4 1 8 9 2
		f 4 -17 5 74 24
		mu 0 4 10 11 18 21
		f 4 -19 -16 25 26
		mu 0 4 7 0 4 12
		f 4 -20 27 8 28
		mu 0 4 6 7 13 14
		f 4 29 -21 -18 30
		mu 0 4 15 8 1 6
		f 4 31 32 1 -22
		mu 0 4 8 16 17 9
		f 4 -26 -25 33 34
		mu 0 4 22 10 21 28
		f 4 35 36 -23 -5
		mu 0 4 3 19 20 5
		f 4 37 -24 38 39
		mu 0 4 29 30 34 35
		f 4 -27 40 7 -28
		mu 0 4 7 12 24 13
		f 4 -31 -29 9 41
		mu 0 4 15 6 14 25
		f 4 42 -32 -30 43
		mu 0 4 26 16 8 15
		f 4 44 -1 70 46
		mu 0 4 37 40 42 43
		f 4 73 -40 47 -7
		mu 0 4 44 29 35 45
		f 4 48 49 -36 -4
		mu 0 4 2 31 19 3
		f 4 -39 -37 50 51
		mu 0 4 23 20 19 32
		f 4 -44 -42 10 52
		mu 0 4 26 15 25 33
		f 4 53 -46 -43 54
		mu 0 4 46 47 48 49
		f 4 55 -47 56 57
		mu 0 4 50 37 43 51
		f 4 -45 58 59 -2
		mu 0 4 17 27 38 9
		f 4 -48 -52 60 -8
		mu 0 4 24 23 32 13
		f 4 -60 61 -49 -3
		mu 0 4 9 38 31 2
		f 4 -51 -50 62 63
		mu 0 4 32 19 31 39
		f 4 77 -55 -53 11
		mu 0 4 52 46 49 53
		f 4 65 -59 -56 66
		mu 0 4 41 38 27 36
		f 4 -61 -64 67 -9
		mu 0 4 13 32 39 14
		f 4 -63 -62 -66 68
		mu 0 4 39 31 38 41
		f 4 69 -67 -65 -11
		mu 0 4 25 41 36 33
		f 4 -68 -69 -70 -10
		mu 0 4 14 39 41 25
		f 4 -72 0 -33 45
		mu 0 4 47 42 40 48
		f 4 -35 -73 6 -41
		mu 0 4 22 28 44 45
		f 4 -76 -6 22 23
		mu 0 4 30 18 11 34
		f 4 -58 -77 -12 64
		mu 0 4 50 51 52 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode mesh -n "polySurfaceShape2" -p "pCube29";
	rename -uid "0CFEE90E-438F-54ED-8E10-3991CE1F227B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.375 0 0.46678448
		 0 0.46678445 0.12152727 0.47651306 0.14808805 0.5 0.15908989 0.52348697 0.14808805
		 0.53321552 0.12152727 0.53321552 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.75 0.46678448
		 0.75 0.53321552 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.53321552 0.62847275 0.52348697
		 0.60191196 0.5 0.59091008 0.47651306 0.60191196 0.46678445 0.62847269 0.375 0.3125
		 0.40625 0.3125 0.40625 0.40648496 0.375 0.40648496 0.59375 0.3125 0.625 0.3125 0.625
		 0.40648496 0.59375 0.40648496 0.5 0.059241217 0.5 1.4901161e-008 0.61048543 0.04576458
		 0.56685019 0.086931467 0.4375 0.3125 0.4375 0.40648496 0.609375 0.4453125 0.609375
		 0.4453125 0.640625 0.7109375 0.640625 0.7109375 0.65625 0.84375 0.65625 0.84375 0.59375
		 0.3125 0.65625 0.15625 0.59454042 0.15378162 0.40625 0.34664148 0.375 0.34664148
		 0.375 0.42355567 0.40625 0.42355567 0.43314981 0.086931467 0.38951457 0.04576458
		 0.46875 0.3125 0.46875 0.40648496 0.55672425 0.24832202 0.55672425 0.24832202 0.625
		 0.59445488 0.625 0.68843985 0.59375 0.68843985 0.59375 0.59445488 0.59454042 0.84128159
		 0.59454042 0.84128159 0.625 0.34664148 0.59375 0.34664148 0.59375 0.42355567 0.625
		 0.42355567 0.43750003 0.34664148 0.43750003 0.42355567 0.40545958 0.15378162 0.34375
		 0.15625 0.46875 0.68843985 0.4375 0.55539238 0.4375 0.55539232 0.37499997 0.28929746
		 0.375 0.28929746 0.34375 0.15625 0.46875 0.68843985 0.59942603 0.36074618 0.59942603
		 0.36074615 0.65057397 0.7955038 0.65057397 0.79550385 0.63778698 0.68681443 0.63778698
		 0.68681443 0.61221302 0.46943557 0.61221302 0.4694356 0.40625 0.59445488 0.40625
		 0.68843985 0.375 0.68843985 0.375 0.59445488 0.61048543 0.95423543 0.56685019 0.90813178
		 0.46875 0.34664148 0.46875 0.42355567 0.40545958 0.15378162 0.48109192 0.74730986
		 0.48109192 0.74730986 0.46875 0.59445488 0.4375 0.68843985 0.4375 0.59445488 0.59375
		 0.57738417 0.59375 0.65429837 0.625 0.65429837 0.625 0.57738417 0.5 1 0.5 0.93582201
		 0.45739797 0.64010835 0.45739797 0.64010835 0.35510203 0.20458153 0.35510203 0.20458153
		 0.380676 0.31346324 0.380676 0.31346321 0.43182397 0.53122663 0.431824 0.53122663
		 0.43314981 0.90813178 0.38951457 0.95423543 0.34375 0.84375 0.40545958 0.84128159
		 0.375 0.57738417 0.375 0.65429837 0.40625 0.65429837 0.40625 0.57738417 0.43750003
		 0.57738417 0.43750003 0.65429837 0.46875 0.65429837 0.46875 0.57738417;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".vt[0:56]"  -3.76329732 -1.59782052 0.5 -0.99999988 -1.59782052 0.5
		 -0.99999988 -2.220446e-016 0.5 -0.70710671 0.70710671 0.5 0 0.99999988 0.5 0.70710671 0.70710671 0.5
		 1 -2.220446e-016 0.5 1 -1.59782052 0.5 3.76329732 -1.59782052 0.5 3.76329732 3.42022705 0.5
		 -3.76329732 3.42022705 0.5 -3.69449067 -1.59782052 -0.5 -3.69449067 3.42022705 -0.5
		 -0.99999988 -1.59782052 -0.5 1 -1.59782052 -0.5 3.69449067 -1.59782052 -0.5 3.69449067 3.42022705 -0.5
		 1 2.220446e-016 -0.5 0.70710671 0.70710671 -0.5 0 0.99999988 -0.5 -0.70710671 0.70710671 -0.5
		 -0.99999988 2.220446e-016 -0.5 -0.60505855 -1.59782052 0 0.60505861 -1.59782052 0
		 0.60505861 0 0 0.42784101 0.42784101 0 0 0.60505855 0 -0.42784101 0.42784101 0 -0.60505855 0 0
		 0.70710671 0.70710671 -4.39423466 0 0.99999988 -4.39423466 1 4.4408921e-016 -4.39423466
		 0 0.6595732 -4.39423466 0.47039217 0.48235568 -4.39423466 -0.70710671 0.70710671 -4.39423466
		 1 -4.4408921e-016 4.39423466 1 -1.59782052 4.39423466 1 -1.59782052 -4.39423466 0.65932655 4.4408921e-016 -4.39423466
		 -0.47039217 0.48235568 -4.39423466 -0.99999988 4.4408921e-016 -4.39423466 0.65932655 -1.59782052 -4.39423466
		 0.70710671 0.70710671 4.39423466 0.65932655 -1.59782052 4.39423466 0.65932655 -4.4408921e-016 4.39423466
		 -0.65932649 4.4408921e-016 -4.39423466 -0.99999988 -4.4408921e-016 4.39423466 -0.99999988 -1.59782052 -4.39423466
		 -0.99999988 -1.59782052 4.39423466 0 0.99999988 4.39423466 0.47039217 0.48235568 4.39423466
		 -0.65932649 -1.59782052 -4.39423466 -0.65932649 -4.4408921e-016 4.39423466 -0.65932649 -1.59782052 4.39423466
		 -0.70710671 0.70710671 4.39423466 0 0.6595732 4.39423466 -0.47039217 0.48235568 4.39423466;
	setAttr -s 94 ".ed[0:93]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 0 0 12 11 0 11 13 0 14 15 0 15 16 0 16 12 0 14 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 13 0 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 22 1 29 30 0
		 30 19 0 18 29 0 31 29 0 17 31 1 32 30 1 29 33 1 33 32 0 30 34 0 34 20 0 6 35 1 35 36 0
		 37 31 0 31 38 1 38 33 0 33 25 0 26 32 0 39 34 1 32 39 0 34 40 0 40 21 1 37 41 0 41 38 0
		 5 42 0 42 35 0 43 36 0 35 44 1 44 43 0 38 24 1 27 39 0 45 40 1 39 45 0 46 2 1 40 47 0
		 48 46 0 44 24 1 4 49 0 49 42 0 42 50 1 50 44 0 28 45 1 51 47 0 45 51 0 52 46 1 48 53 0
		 53 52 0 46 54 0 54 3 0 50 25 0 54 49 0 49 55 1 55 50 0 28 52 1 56 54 1 52 56 0 55 26 0
		 56 55 0 27 56 0 1 48 0 13 47 0 23 41 0 23 43 0 14 37 0 7 36 0 22 53 0 22 51 0;
	setAttr -s 38 -ch 166 ".fc[0:37]" -type "polyFaces" 
		f 11 0 1 2 3 4 5 6 7 8 9 10
		mu 0 11 0 1 2 3 4 5 6 7 8 9 10
		f 11 -16 -15 -14 16 17 18 19 20 21 -13 -12
		mu 0 11 16 15 14 13 17 18 19 20 21 12 11
		f 4 28 29 -19 30
		mu 0 4 22 23 24 25
		f 4 31 -31 -18 32
		mu 0 4 26 27 28 29
		f 4 33 -29 34 35
		mu 0 4 30 31 32 33
		f 4 36 37 -20 -30
		mu 0 4 23 34 35 24
		f 4 -33 -17 90 40
		mu 0 4 26 36 37 42
		f 4 -35 -32 41 42
		mu 0 4 33 32 43 44
		f 4 -36 43 24 44
		mu 0 4 45 46 47 48
		f 4 45 -37 -34 46
		mu 0 4 49 50 31 30
		f 4 47 48 -21 -38
		mu 0 4 34 51 52 35
		f 4 -42 -41 49 50
		mu 0 4 53 26 42 54
		f 4 51 52 -39 -6
		mu 0 4 55 56 57 58
		f 4 53 -40 54 55
		mu 0 4 59 41 40 60
		f 4 -43 56 23 -44
		mu 0 4 61 62 63 64
		f 4 -47 -45 25 57
		mu 0 4 65 45 48 66
		f 4 58 -48 -46 59
		mu 0 4 67 68 50 49
		f 4 60 -2 86 62
		mu 0 4 69 70 71 75
		f 4 89 -56 63 -23
		mu 0 4 81 78 79 80
		f 4 64 65 -52 -5
		mu 0 4 84 85 86 87
		f 4 -55 -53 66 67
		mu 0 4 60 40 88 89
		f 4 -60 -58 26 68
		mu 0 4 90 65 66 91
		f 4 69 -62 -59 70
		mu 0 4 92 74 68 67
		f 4 71 -63 72 73
		mu 0 4 93 69 75 94
		f 4 -61 74 75 -3
		mu 0 4 95 69 96 97
		f 4 -64 -68 76 -24
		mu 0 4 98 99 100 101
		f 4 -76 77 -65 -4
		mu 0 4 97 96 85 84
		f 4 -67 -66 78 79
		mu 0 4 89 88 102 103
		f 4 93 -71 -69 27
		mu 0 4 109 106 107 108
		f 4 81 -75 -72 82
		mu 0 4 112 113 114 115
		f 4 -77 -80 83 -25
		mu 0 4 116 117 118 119
		f 4 -79 -78 -82 84
		mu 0 4 103 102 113 112
		f 4 85 -83 -81 -27
		mu 0 4 120 121 122 123
		f 4 -84 -85 -86 -26
		mu 0 4 119 118 121 120
		f 4 -88 -22 -49 61
		mu 0 4 74 72 73 68
		f 4 -51 -89 22 -57
		mu 0 4 76 77 82 83
		f 4 -92 -7 38 39
		mu 0 4 41 38 39 40
		f 4 -74 -93 -28 80
		mu 0 4 104 105 110 111;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube36";
	rename -uid "D1387034-4CC5-084B-9E5C-1A83A3DB70F8";
	setAttr ".t" -type "double3" -2.5093152383188624 0.062640745892075245 -4.3387552554506925 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".rp" -type "double3" 57.207614898681648 -9.2626419067382812 -30.275346755981445 ;
	setAttr ".rpt" -type "double3" 2.2977704255313256 0 -1.4769244781103339 ;
	setAttr ".sp" -type "double3" 57.207614898681648 -9.2626419067382812 -30.275346755981445 ;
createNode mesh -n "polySurfaceShape4" -p "pCube36";
	rename -uid "FCFAA865-4A55-AB24-41C6-5A80A114967E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 14 "f[1:2]" "f[4]" "f[7:8]" "f[10]" "f[12:14]" "f[17]" "f[19:20]" "f[22:23]" "f[25]" "f[28:29]" "f[31]" "f[33:35]" "f[38]" "f[40:41]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[0]" "f[21]" "f[42:43]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 12 "f[3]" "f[5:6]" "f[9]" "f[11]" "f[15:16]" "f[18]" "f[24]" "f[26:27]" "f[30]" "f[32]" "f[36:37]" "f[39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68541771173477173 0.64709323644638062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.19764259 0.5451619
		 0.036873642 0.5451619 0.036873583 0.70892495 0.095500179 0.59730643 0.10187293 0.57423013
		 0.11725808 0.56467164 0.13264328 0.57423013 0.13901603 0.59730643 0.19764259 0.70892495
		 0.13264328 0.62038273 0.11725808 0.62994128 0.10187293 0.62038273 0.035376552 0.70892495
		 0.095500179 0.59730643 0.10187293 0.62038273 0.11725808 0.62994128 0.82778227 0.70206106
		 0.88150704 0.70206106 0.88150704 0.54989827 0.82778227 0.54989827 0.80552852 0.70206106
		 0.80552852 0.54989827 0.93523204 0.70206106 0.93523204 0.54989827 0.62749577 0.56727475
		 0.62749577 0.54045439 0.57178688 0.56352985 0.59043622 0.58123672 0.95748568 0.70206106
		 0.95748568 0.54989827 0.54871142 0.61923879 0.57555115 0.61923879 0.66455531 0.58123672
		 0.68320471 0.56352985 0.67944038 0.61923879 0.82760745 0.7027303 0.82760745 0.55056751
		 0.80535376 0.55056751 0.80535376 0.7027303 0.88133228 0.7027303 0.88133228 0.55056751
		 0.70628011 0.61923879 0.57555115 0.61923879 0.54871142 0.61923879 0.95731097 0.7027303
		 0.95731097 0.55056751 0.93505728 0.55056751 0.93505728 0.7027303 0.80623037 0.70088941
		 0.57178688 0.56352985 0.59043622 0.58123672 0.80623037 0.55106914 0.82789034 0.55106914
		 0.82789034 0.70088941 0.88181746 0.55106914 0.88181746 0.70088941 0.93574476 0.70088941
		 0.93574476 0.55106914 0.62749577 0.54045439 0.62749577 0.56727475 0.66455531 0.58123672
		 0.68320471 0.56352985 0.70628011 0.61923879 0.67944038 0.61923879 0.95740491 0.55106914
		 0.95740491 0.70088941 0.93523204 0.70206106 0.88150704 0.70206106 0.88150704 0.54989827
		 0.93523204 0.54989827 0.82778227 0.70206106 0.82778227 0.54989827 0.13264328 0.62038273
		 0.13901603 0.59730643 0.19913962 0.70892495 0.13264328 0.57423013 0.11725808 0.56467164
		 0.10187293 0.57423013 0.035376552 0.5451619 0.19913962 0.5451619 0.93505728 0.7027303
		 0.93505728 0.55056751 0.88133228 0.7027303 0.88133228 0.55056751 0.82760745 0.55056751
		 0.82760745 0.7027303 0.93574476 0.55106914 0.93574476 0.70088941 0.88181746 0.55106914
		 0.88181746 0.70088941 0.82789034 0.70088941 0.82789034 0.55106914 0.62749577 0.67120272
		 0.62749577 0.69802302 0.68320471 0.67494768 0.66455531 0.65724081 0.57178688 0.67494768
		 0.59043622 0.65724081 0.59043622 0.65724081 0.57178688 0.67494768 0.68320471 0.67494768
		 0.66455531 0.65724081 0.62749577 0.67120272 0.62749577 0.69802302;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  67.37989807 0.26900196 -31.097833633 60.79889297 -8.084539413 -30.92978096
		 60.083530426 -9.81157207 -30.92978096 58.35649872 -10.52693272 -30.92978096 56.62946701 -9.81157207 -30.92978096
		 55.91410446 -8.084539413 -30.92978096 49.33309174 0.26900196 -31.097833633 49.16504669 -11.98704624 -30.92978096
		 67.54795074 -11.98704624 -30.92978096 67.37989807 -11.98704624 -31.097833633 60.79889297 -8.084539413 -31.097833633
		 55.91410446 -8.084539413 -31.097833633 49.33309937 -11.98704624 -31.097833633 56.62946701 -9.81157207 -31.097833633
		 58.35649872 -10.52693272 -31.097833633 60.083530426 -9.81157207 -31.097833633 56.74616241 -8.084539413 -31.75226784
		 57.2076149 -9.26264191 -31.75226784 58.35649872 -9.69547653 -31.75226784 59.50538254 -9.26264191 -31.75226784
		 59.96683502 -8.084539413 -31.75226784 56.62946701 -9.81157207 -31.75226784 58.35649872 -10.52693272 -31.75226784
		 55.91410446 -8.084539413 -31.75226784 60.083530426 -9.81157207 -31.75226784 55.91410446 -8.084539413 -30.27534676
		 60.79889297 -8.084539413 -31.75226784 56.62946701 -9.81157207 -30.27534676 56.74616241 -8.084539413 -30.27534676
		 60.79889297 -8.084539413 -30.27534676 58.35649872 -10.52693272 -30.27534676 57.2076149 -9.26264191 -30.27534676
		 59.96683502 -8.084539413 -30.27534676 60.083530426 -9.81157207 -30.27534676 58.35649872 -9.69547653 -30.27534676
		 59.50538254 -9.26264191 -30.27534676 56.62946701 -6.35750628 -30.92978096 58.35649872 -5.64214611 -30.92978096
		 60.083530426 -6.35750628 -30.92978096 60.083530426 -6.35750628 -31.097833633 58.35649872 -5.64214611 -31.097833633
		 56.62946701 -6.35750628 -31.097833633 59.50538254 -6.90643692 -31.75226784 58.35649872 -6.47360182 -31.75226784
		 57.2076149 -6.90643692 -31.75226784 60.083530426 -6.35750628 -31.75226784 58.35649872 -5.64214611 -31.75226784
		 56.62946701 -6.35750628 -31.75226784 60.083530426 -6.35750628 -30.27534676 58.35649872 -5.64214611 -30.27534676
		 59.50538254 -6.90643692 -30.27534676 56.62946701 -6.35750628 -30.27534676 58.35649872 -6.47360182 -30.27534676
		 57.2076149 -6.90643692 -30.27534676 49.16504669 0.26900196 -30.92978096 67.54795074 0.26900196 -30.92978096;
	setAttr -s 100 ".ed[0:99]"  1 2 0 2 3 0 3 4 0 4 5 0 7 8 0 8 55 0 9 0 0
		 0 10 0 11 6 0 6 12 0 12 9 0 11 13 0 13 14 0 14 15 0 15 10 0 16 17 0 17 18 0 18 19 0
		 19 20 0 21 22 0 22 14 0 13 21 0 23 21 0 11 23 0 18 22 1 21 17 1 22 24 0 24 15 0 5 25 0
		 23 16 1 19 24 1 24 26 0 26 10 0 4 27 0 27 25 0 25 28 1 20 26 1 29 1 0 28 16 0 3 30 0
		 30 27 0 27 31 1 31 28 0 32 29 1 29 33 0 33 2 0 31 17 0 33 30 0 30 34 1 34 31 0 20 32 0
		 35 33 1 32 35 0 34 18 0 35 34 0 19 35 0 5 36 0 36 37 0 37 38 0 38 1 0 0 6 0 10 39 0
		 39 40 0 40 41 0 41 11 0 20 42 0 42 43 0 43 44 0 44 16 0 45 46 0 46 40 0 39 45 0 26 45 0
		 43 46 1 45 42 1 46 47 0 47 41 0 44 47 1 47 23 0 38 48 0 48 29 0 37 49 0 49 48 0 48 50 1
		 50 32 0 25 51 0 51 36 0 50 42 0 51 49 0 49 52 1 52 50 0 53 51 1 28 53 0 52 43 0 53 52 0
		 44 53 0 5 54 0 54 7 0 55 54 0 1 55 1;
	setAttr -s 44 -ch 192 ".fc[0:43]" -type "polyFaces" 
		f 9 -11 -10 -9 11 12 13 14 -8 -7
		mu 0 9 0 1 2 3 4 5 6 7 8
		f 4 19 20 -13 21
		mu 0 4 16 17 18 19
		f 4 22 -22 -12 23
		mu 0 4 20 16 19 21
		f 4 24 -20 25 16
		mu 0 4 24 25 26 27
		f 4 26 27 -14 -21
		mu 0 4 17 22 23 18
		f 4 -26 -23 29 15
		mu 0 4 27 26 30 31
		f 4 30 -27 -25 17
		mu 0 4 32 33 25 24
		f 4 31 32 -15 -28
		mu 0 4 22 28 29 23
		f 4 33 34 -29 -4
		mu 0 4 35 36 37 38
		f 4 36 -32 -31 18
		mu 0 4 34 41 33 32
		f 4 39 40 -34 -3
		mu 0 4 39 40 36 35
		f 4 -36 -35 41 42
		mu 0 4 42 43 49 50
		f 4 -38 44 45 -1
		mu 0 4 44 45 46 47
		f 4 -39 -43 46 -16
		mu 0 4 48 51 52 53
		f 4 -46 47 -40 -2
		mu 0 4 47 46 40 39
		f 4 -42 -41 48 49
		mu 0 4 50 49 58 59
		f 4 51 -45 -44 52
		mu 0 4 60 61 62 63
		f 4 -47 -50 53 -17
		mu 0 4 53 52 54 55
		f 4 -49 -48 -52 54
		mu 0 4 59 58 61 60
		f 4 55 -53 -51 -19
		mu 0 4 56 57 64 65
		f 4 -54 -55 -56 -18
		mu 0 4 55 54 57 56
		f 7 -61 7 61 62 63 64 8
		mu 0 7 2 8 7 9 10 11 3
		f 4 69 70 -63 71
		mu 0 4 66 67 68 69
		f 4 72 -72 -62 -33
		mu 0 4 28 66 69 29
		f 4 73 -70 74 66
		mu 0 4 92 93 94 95
		f 4 75 76 -64 -71
		mu 0 4 67 70 71 68
		f 4 -75 -73 -37 65
		mu 0 4 95 94 41 34
		f 4 77 -76 -74 67
		mu 0 4 98 99 93 92
		f 4 78 -24 -65 -77
		mu 0 4 70 20 21 71
		f 4 79 80 37 -60
		mu 0 4 80 81 45 44
		f 4 -30 -79 -78 68
		mu 0 4 31 30 99 98
		f 4 81 82 -80 -59
		mu 0 4 82 83 81 80
		f 4 43 -81 83 84
		mu 0 4 63 62 100 101
		f 4 28 85 86 -57
		mu 0 4 38 37 84 85
		f 4 50 -85 87 -66
		mu 0 4 65 64 86 87
		f 4 -87 88 -82 -58
		mu 0 4 85 84 83 82
		f 4 -84 -83 89 90
		mu 0 4 101 100 103 102
		f 4 91 -86 35 92
		mu 0 4 97 96 43 42
		f 4 -88 -91 93 -67
		mu 0 4 87 86 88 89
		f 4 -90 -89 -92 94
		mu 0 4 102 103 96 97
		f 4 95 -93 38 -69
		mu 0 4 90 91 51 48
		f 4 -94 -95 -96 -68
		mu 0 4 89 88 91 90
		f 7 -97 56 57 58 59 99 98
		mu 0 7 12 13 14 15 72 73 74
		f 9 -100 0 1 2 3 96 97 4 5
		mu 0 9 74 73 75 76 77 13 12 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube39";
	rename -uid "BBC52A35-40D4-1A02-9B7C-629EDAB40F16";
	setAttr ".t" -type "double3" -14.817974326992186 0 3.6678027015568659e-007 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".rp" -type "double3" 55.847184873128448 -5.7963813946108544 -35.268539428710938 ;
	setAttr ".rpt" -type "double3" -5.5422333389287814e-013 0 -0.16805304012011391 ;
	setAttr ".sp" -type "double3" 55.847184873128448 -5.7963813946108544 -35.268539428710938 ;
createNode mesh -n "polySurfaceShape5" -p "pCube39";
	rename -uid "251F79BB-47C1-9986-6DD2-CE990423D16D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19399427622556686 0.5840735137462616 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.55015945 0.72426361
		 0.55015945 0.56190318 0.70315254 0.56190318 0.70315254 0.72426361 0.18205783 0.55279237
		 0.16565558 0.58418298 0.55015951 0.56190318 0.22165638 0.5397898 0.55015951 0.72426361
		 0.70315272 0.72426361 0.16421279 0.58418298 0.18190947 0.55279237 0.70315272 0.56190318
		 0.55015939 0.56190318 0.55015939 0.72426361 0.54936719 0.56179321 0.70323002 0.56179321
		 0.70315272 0.56190318 0.70315272 0.72426361 0.70323002 0.72432297 0.55015951 0.56190318
		 0.18256524 0.61557364 0.54936719 0.72432292 0.22305414 0.62811726 0.55015951 0.72426361
		 0.7032299 0.56179327 0.18205783 0.61557364 0.54936719 0.56179321 0.70315254 0.72426361
		 0.70315254 0.56190318 0.18024987 0.55300593 0.22165638 0.5399158 0.18210879 0.55252117
		 0.010397047 0.58418304 0.22165638 0.51325071 0.010908548 0.58418298 0.010908548 0.51325071
		 0.010397047 0.51325071 0.80101264 0.7324754 0.80101264 0.51886201 0.77086604 0.51886201
		 0.77086604 0.7324754 0.87379241 0.7324754 0.87379241 0.51886201 0.97671878 0.7324754
		 0.97671878 0.51886201 0.94657224 0.51886201 0.94657224 0.7324754 0.94657224 0.7324754
		 0.94657224 0.51886201 0.80101264 0.51886201 0.80101264 0.7324754 0.87379241 0.51886201
		 0.87379241 0.7324754 0.54936719 0.72432292 0.70323014 0.72432297 0.70323014 0.56179321
		 0.54936719 0.56179321 0.70323014 0.72432292 0.54936719 0.72432297 0.7032299 0.56179321
		 0.54936719 0.56179321 0.54936719 0.72432297 0.70323002 0.72432292;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  58.28957748 -8.02189827 -35.26853943 57.57421494 -9.74893093 -35.26853943
		 55.84718323 -10.46429157 -35.26853943 54.12015152 -9.74893093 -35.26853943 53.40478897 -8.02189827 -35.26853943
		 46.6557312 -11.9244051 -35.26853943 65.038635254 -11.9244051 -35.26853943 54.23684692 -8.02189827 -36.091026306
		 54.69829941 -9.20000076 -36.091026306 55.84718323 -9.63283539 -36.091026306 56.99606705 -9.20000076 -36.091026306
		 57.45751953 -8.02189827 -36.091026306 53.40478897 -8.02189827 -34.61410522 54.12015152 -9.74893093 -34.61410522
		 54.23684692 -8.02189827 -34.61410522 58.28957748 -8.02189827 -34.61410522 55.84718323 -10.46429157 -34.61410522
		 54.69829941 -9.20000076 -34.61410522 57.45751953 -8.02189827 -34.61410522 57.57421494 -9.74893093 -34.61410522
		 55.84718323 -9.63283539 -34.61410522 56.99606705 -9.20000076 -34.61410522 54.12015152 -6.29486561 -35.26853943
		 55.84718323 -5.57950544 -35.26853943 57.57421494 -6.29486561 -35.26853943 56.99606705 -6.84379625 -36.091026306
		 55.84718323 -6.41096115 -36.091026306 54.69829941 -6.84379625 -36.091026306 57.57421494 -6.29486561 -34.61410522
		 55.84718323 -5.57950544 -34.61410522 56.99606705 -6.84379625 -34.61410522 54.12015152 -6.29486561 -34.61410522
		 55.84718323 -6.41096115 -34.61410522 54.69829941 -6.84379625 -34.61410522 46.6557312 0.33164272 -35.26853943
		 65.038635254 0.33164272 -35.26853943 55.84718323 0.33164272 -35.26853943 55.84718323 -11.9244051 -35.26853943
		 46.6557312 -8.02189827 -35.26853943 65.038635254 -8.021896362 -35.26853943;
	setAttr -s 70 ".ed[0:69]"  0 1 1 1 2 1 2 3 1 3 4 1 5 37 0 6 39 0 7 8 0
		 8 9 0 9 10 0 10 11 0 4 12 1 3 13 1 13 12 0 12 14 1 15 0 1 14 7 1 2 16 1 16 13 0 13 17 1
		 17 14 0 18 15 1 15 19 0 19 1 1 17 8 1 19 16 0 16 20 1 20 17 0 11 18 1 21 19 1 18 21 0
		 20 9 1 21 20 0 10 21 1 4 22 1 22 23 0 24 0 1 11 25 0 25 26 0 26 27 0 27 7 0 24 28 1
		 28 15 0 29 28 0 28 30 1 30 18 0 12 31 0 31 22 1 30 25 1 31 29 0 29 32 1 32 30 0 33 31 1
		 14 33 0 32 26 1 33 32 0 27 33 1 4 34 1 34 38 0 35 36 0 0 35 1 23 29 1 23 24 0 36 34 0
		 23 36 1 37 6 0 2 37 1 38 5 0 4 38 1 39 35 0 0 39 1;
	setAttr -s 30 -ch 124 ".fc[0:29]" -type "polyFaces" 
		f 4 11 12 -11 -4
		mu 0 4 38 39 40 41
		f 4 16 17 -12 -3
		mu 0 4 42 43 39 38
		f 4 -14 -13 18 19
		mu 0 4 15 16 19 22
		f 4 -15 21 22 -1
		mu 0 4 44 45 46 47
		f 4 -16 -20 23 -7
		mu 0 4 0 1 2 3
		f 4 -23 24 -17 -2
		mu 0 4 47 46 43 42
		f 4 -19 -18 25 26
		mu 0 4 22 19 25 27
		f 4 28 -22 -21 29
		mu 0 4 54 55 56 57
		f 4 -24 -27 30 -8
		mu 0 4 3 2 6 8
		f 4 -26 -25 -29 31
		mu 0 4 27 25 55 54
		f 4 32 -30 -28 -10
		mu 0 4 9 12 13 14
		f 4 -31 -32 -33 -9
		mu 0 4 8 6 12 9
		f 4 40 41 14 -36
		mu 0 4 48 49 45 44
		f 4 20 -42 43 44
		mu 0 4 57 56 58 59
		f 4 10 45 46 -34
		mu 0 4 41 40 50 51
		f 4 27 -45 47 -37
		mu 0 4 14 13 17 18
		f 4 -47 48 -61 -35
		mu 0 4 51 50 52 53
		f 4 -44 -43 49 50
		mu 0 4 59 58 60 61
		f 4 51 -46 13 52
		mu 0 4 62 63 16 15
		f 4 -48 -51 53 -38
		mu 0 4 18 17 20 24
		f 4 -50 -49 -52 54
		mu 0 4 61 60 63 62
		f 4 55 -53 15 -40
		mu 0 4 28 29 1 0
		f 4 -54 -55 -56 -39
		mu 0 4 24 20 29 28
		f 5 -57 33 34 63 62
		mu 0 5 30 5 26 23 31
		f 3 -60 69 68
		mu 0 3 32 10 33
		f 4 60 42 -41 -62
		mu 0 4 53 52 49 48
		f 5 -64 61 35 59 58
		mu 0 5 31 23 21 10 32
		f 6 -66 2 3 67 66 4
		mu 0 6 34 7 4 5 35 36
		f 3 -68 56 57
		mu 0 3 35 5 30
		f 6 -70 0 1 65 64 5
		mu 0 6 33 10 11 7 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCylinder1";
	rename -uid "4B008775-427F-919C-FF90-CAAACC725569";
	setAttr ".t" -type "double3" 85.358134631630804 3.7349738323441688 3.6969386115125822 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "31046D27-41E9-B59F-2436-4981002DEC0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36667907238006592 0.73424607515335083 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.28807628 0.51474124
		 0.44528186 0.51474124 0.28807628 0.51474124 0.44528186 0.51474124 0.28807628 0.51474124
		 0.28807628 0.66061461 0.44528186 0.66061461 0.28807628 0.66061461 0.44528186 0.66061461
		 0.28807628 0.66061461 0.28807628 0.73424608 0.44528186 0.73424608 0.28807628 0.73424608
		 0.44528186 0.73424608 0.28807628 0.73424608 0.28807628 0.66061461 0.44528186 0.66061461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  1.3113416e-007 -1 -1 -1 -1 -8.7422777e-008
		 -4.3711388e-008 -1 1 1 -1 0 1.0576687e-007 1.81740832 -0.80655468 -0.80655468 1.81740832 -7.0511256e-008
		 -3.5255628e-008 1.81740832 0.80655468 0.80655468 1.81740832 0 3.9630258e-008 5.19951248 -0.302212
		 -0.302212 5.19951248 -2.6420189e-008 -1.3210096e-008 5.19951248 0.302212 0.302212 5.19951248 0;
	setAttr -s 21 ".ed[0:20]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 0 9 10 0 10 11 0 11 8 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0
		 8 10 1;
	setAttr -s 10 -ch 38 ".fc[0:9]" -type "polyFaces" 
		f 4 0 13 -5 -13
		mu 0 4 0 1 6 5
		f 4 1 14 -6 -14
		mu 0 4 1 2 7 6
		f 4 2 15 -7 -15
		mu 0 4 2 3 8 7
		f 4 3 12 -8 -16
		mu 0 4 3 4 9 8
		f 4 4 17 -9 -17
		mu 0 4 5 6 11 10
		f 4 5 18 -10 -18
		mu 0 4 6 7 12 11
		f 4 6 19 -11 -19
		mu 0 4 7 8 13 12
		f 4 7 16 -12 -20
		mu 0 4 8 9 14 13
		f 3 8 9 -21
		mu 0 3 16 15 12
		f 3 11 20 10
		mu 0 3 13 16 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pSphere1";
	rename -uid "014949BD-4C4B-291E-A835-008C38D06552";
	setAttr ".t" -type "double3" 65.443453320555989 0 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "79CE2E53-42B8-9BFE-5956-F9BB09C95D2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62864628434181213 0.85346090793609619 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.51918864 0.7645179
		 0.73810381 0.7645179 0.51918876 0.7645179 0.73810351 0.7645179 0.51918876 0.7645179
		 0.51918864 0.85346091 0.73810381 0.85346091 0.51918876 0.85346091 0.73810351 0.85346091
		 0.51918876 0.85346091 0.51918864 0.99042106 0.73810381 0.99042106 0.51918876 0.99042106
		 0.73810351 0.99042106 0.51918876 0.99042106 0.62864625 0.85346091 0.62864625 0.85346091
		 0.62864602 0.85346091 0.62864619 0.85346091;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  7.5227781e-008 -0.30901697 -0.57367033 -0.57367033 -0.30901697 -5.0151858e-008
		 -2.5075929e-008 -0.30901697 0.57367033 0.57367033 -0.30901697 0 1.24716e-007 0.30901697 -0.95105654
		 -0.95105654 0.30901697 -8.3144002e-008 -4.1572001e-008 0.30901697 0.95105654 0.95105654 0.30901697 0
		 7.7078724e-008 0.809017 -0.58778524 -0.58778524 0.809017 -5.1385818e-008 -2.5692909e-008 0.809017 0.58778524
		 0.58778524 0.809017 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0
		 8 12 0 9 12 0 10 12 0 11 12 0;
	setAttr -s 12 -ch 44 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -5 -13
		mu 0 4 0 1 6 5
		f 4 1 14 -6 -14
		mu 0 4 1 2 7 6
		f 4 2 15 -7 -15
		mu 0 4 2 3 8 7
		f 4 3 12 -8 -16
		mu 0 4 3 4 9 8
		f 4 4 17 -9 -17
		mu 0 4 5 6 11 10
		f 4 5 18 -10 -18
		mu 0 4 6 7 12 11
		f 4 6 19 -11 -19
		mu 0 4 7 8 13 12
		f 4 7 16 -12 -20
		mu 0 4 8 9 14 13
		f 3 8 21 -21
		mu 0 3 10 11 15
		f 3 9 22 -22
		mu 0 3 11 12 16
		f 3 10 23 -23
		mu 0 3 12 13 17
		f 3 11 20 -24
		mu 0 3 13 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pSphere2";
	rename -uid "24413649-4DC8-D10E-6BD7-01B7AD903960";
	setAttr ".t" -type "double3" 68.478249801839809 0 0 ;
	setAttr ".s" -type "double3" 1.6721361341888763 1.6721361341888763 1.6721361341888763 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "768284D1-44FF-90FF-0C17-699B4920D508";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87934484669254687 0.87746948003768921 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.76988727 0.7645179
		 0.98880243 0.7645179 0.76988739 0.7645179 0.98880213 0.7645179 0.76988739 0.7645179
		 0.76988727 0.85346091 0.98880243 0.85346091 0.76988739 0.85346091 0.98880213 0.85346091
		 0.76988739 0.85346091 0.76988727 0.99042106 0.98880243 0.99042106 0.76988739 0.99042106
		 0.98880213 0.99042106 0.76988739 0.99042106 0.87934488 0.85346091 0.87934488 0.85346091
		 0.87934464 0.85346091 0.87934482 0.85346091;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  7.5227781e-008 -0.30901697 -0.57367033 -0.57367033 -0.30901697 -5.0151858e-008
		 -2.5075929e-008 -0.30901697 0.57367033 0.57367033 -0.30901697 0 1.24716e-007 0.30901697 -0.95105654
		 -0.95105654 0.30901697 -8.3144002e-008 -4.1572001e-008 0.30901697 0.95105654 0.95105654 0.30901697 0
		 7.7078724e-008 0.809017 -0.58778524 -0.58778524 0.809017 -5.1385818e-008 -2.5692909e-008 0.809017 0.58778524
		 0.58778524 0.809017 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0
		 8 12 0 9 12 0 10 12 0 11 12 0;
	setAttr -s 12 -ch 44 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -5 -13
		mu 0 4 0 1 6 5
		f 4 1 14 -6 -14
		mu 0 4 1 2 7 6
		f 4 2 15 -7 -15
		mu 0 4 2 3 8 7
		f 4 3 12 -8 -16
		mu 0 4 3 4 9 8
		f 4 4 17 -9 -17
		mu 0 4 5 6 11 10
		f 4 5 18 -10 -18
		mu 0 4 6 7 12 11
		f 4 6 19 -11 -19
		mu 0 4 7 8 13 12
		f 4 7 16 -12 -20
		mu 0 4 8 9 14 13
		f 3 8 21 -21
		mu 0 3 10 11 15
		f 3 9 22 -22
		mu 0 3 11 12 16
		f 3 10 23 -23
		mu 0 3 12 13 17
		f 3 11 20 -24
		mu 0 3 13 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pPlane3";
	rename -uid "E1597166-48EF-F2EC-D3E8-FB836CA603C5";
	setAttr ".t" -type "double3" 36.272748928878094 0 0 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-015 5 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-015 5 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "FBF0E6DB-41F3-8CF5-A476-85B6265252FA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 7 "f[0:1]" "f[4:7]" "f[10:13]" "f[16:19]" "f[22:25]" "f[28:31]" "f[34:35]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 6 "f[2:3]" "f[8:9]" "f[14:15]" "f[20:21]" "f[26:27]" "f[32:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6223108172416687 0.4842516798566987 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.011557277 0.8035928
		 0.22962037 0.8035928 0.011557281 0.8035928 0.73263842 0.26926553 0.011557326 0.8035928
		 0.22962028 0.8035928 0.011557251 0.8035928 0.011557277 0.9878419 0.22962037 0.9878419
		 0.011557281 0.9878419 0.73263842 0.48425165 0.011557326 0.9878419 0.22962028 0.9878419
		 0.011557251 0.9878419 0.011557277 0.8035928 0.22962037 0.8035928 0.011557281 0.8035928
		 0.51198322 0.48425165 0.011557326 0.8035928 0.22962028 0.8035928 0.011557251 0.8035928
		 0.011557277 0.98784196 0.22962037 0.98784196 0.011557281 0.98784196 0.51198328 0.26926553
		 0.011557326 0.98784196 0.22962028 0.98784196 0.011557251 0.98784196 0.011557277 0.80359274
		 0.22962037 0.80359274 0.011557281 0.80359274 0.73263842 0.26926553 0.011557326 0.80359274
		 0.22962028 0.80359274 0.011557251 0.80359274 0.011557277 0.98784196 0.22962037 0.98784196
		 0.011557281 0.98784196 0.51198334 0.26926553 0.011557326 0.98784196 0.22962028 0.98784196
		 0.011557251 0.98784196 0.011557277 0.8035928 0.22962037 0.8035928 0.011557281 0.8035928
		 0.73263842 0.48425168 0.011557326 0.8035928 0.22962028 0.8035928 0.011557251 0.8035928
		 0.73263842 0.26926553 0.73263842 0.26926553 0.51198322 0.48425171 0.51198328 0.26926559
		 0.51198334 0.26926559 0.73263842 0.48425168 0.73263836 0.26926553 0.73263842 0.26926553
		 0.51198322 0.48425165 0.51198328 0.26926547 0.51198334 0.26926547 0.73263842 0.48425168
		 0.73263836 0.26926547 0.73263842 0.26926547;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".vt[0:48]"  -5 -1.110223e-015 5 -3.33333397 -1.110223e-015 5
		 -1.66666603 -1.110223e-015 5 0 -1.110223e-015 5 1.66666603 -1.110223e-015 5 3.33333397 -1.110223e-015 5
		 5 -1.110223e-015 5 -5 -7.4014872e-016 3.33333349 -3.33333397 -7.4014872e-016 3.33333349
		 -1.66666603 -7.4014872e-016 3.33333349 0 -7.4014872e-016 3.33333349 1.66666603 -7.4014872e-016 3.33333349
		 3.33333397 -7.4014872e-016 3.33333349 5 -7.4014872e-016 3.33333349 -5 -3.7007436e-016 1.66666675
		 -3.33333397 -3.7007436e-016 1.66666675 -1.66666603 -3.7007436e-016 1.66666675 0 -3.7007436e-016 1.66666675
		 1.66666603 -3.7007436e-016 1.66666675 3.33333397 -3.7007436e-016 1.66666675 5 -3.7007436e-016 1.66666675
		 -5 0 0 -3.33333397 0 0 -1.66666603 0 0 0 0 0 1.66666603 0 0 3.33333397 0 0 5 0 0
		 -5 3.7007431e-016 -1.66666651 -3.33333397 3.7007431e-016 -1.66666651 -1.66666603 3.7007431e-016 -1.66666651
		 0 3.7007431e-016 -1.66666651 1.66666603 3.7007431e-016 -1.66666651 3.33333397 3.7007431e-016 -1.66666651
		 5 3.7007431e-016 -1.66666651 -5 7.4014861e-016 -3.33333302 -3.33333397 7.4014861e-016 -3.33333302
		 -1.66666603 7.4014861e-016 -3.33333302 0 7.4014861e-016 -3.33333302 1.66666603 7.4014861e-016 -3.33333302
		 3.33333397 7.4014861e-016 -3.33333302 5 7.4014861e-016 -3.33333302 -5 1.110223e-015 -5
		 -3.33333397 1.110223e-015 -5 -1.66666603 1.110223e-015 -5 0 1.110223e-015 -5 1.66666603 1.110223e-015 -5
		 3.33333397 1.110223e-015 -5 5 1.110223e-015 -5;
	setAttr -s 84 ".ed[0:83]"  0 1 0 0 7 0 1 2 0 1 8 1 2 3 0 2 9 1 3 4 0
		 3 10 1 4 5 0 4 11 1 5 6 0 5 12 1 6 13 0 7 8 1 7 14 0 8 9 1 8 15 1 9 10 1 9 16 1 10 11 1
		 10 17 1 11 12 1 11 18 1 12 13 1 12 19 1 13 20 0 14 15 1 14 21 0 15 16 1 15 22 1 16 17 1
		 16 23 1 17 18 1 17 24 1 18 19 1 18 25 1 19 20 1 19 26 1 20 27 0 21 22 1 21 28 0 22 23 1
		 22 29 1 23 24 1 23 30 1 24 25 1 24 31 1 25 26 1 25 32 1 26 27 1 26 33 1 27 34 0 28 29 1
		 28 35 0 29 30 1 29 36 1 30 31 1 30 37 1 31 32 1 31 38 1 32 33 1 32 39 1 33 34 1 33 40 1
		 34 41 0 35 36 1 35 42 0 36 37 1 36 43 1 37 38 1 37 44 1 38 39 1 38 45 1 39 40 1 39 46 1
		 40 41 1 40 47 1 41 48 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 3 -14 -2
		mu 0 4 0 1 8 7
		f 4 2 5 -16 -4
		mu 0 4 1 2 9 8
		f 4 4 7 -18 -6
		mu 0 4 3 10 17 24
		f 4 6 9 -20 -8
		mu 0 4 10 31 38 17
		f 4 8 11 -22 -10
		mu 0 4 4 5 12 11
		f 4 10 12 -24 -12
		mu 0 4 5 6 13 12
		f 4 13 16 -27 -15
		mu 0 4 7 8 15 14
		f 4 15 18 -29 -17
		mu 0 4 8 9 16 15
		f 4 17 20 -31 -19
		mu 0 4 24 17 45 49
		f 4 19 22 -33 -21
		mu 0 4 17 38 50 45
		f 4 21 24 -35 -23
		mu 0 4 11 12 19 18
		f 4 23 25 -37 -25
		mu 0 4 12 13 20 19
		f 4 26 29 -40 -28
		mu 0 4 14 15 22 21
		f 4 28 31 -42 -30
		mu 0 4 15 16 23 22
		f 4 30 33 -44 -32
		mu 0 4 49 45 51 52
		f 4 32 35 -46 -34
		mu 0 4 45 50 53 51
		f 4 34 37 -48 -36
		mu 0 4 18 19 26 25
		f 4 36 38 -50 -38
		mu 0 4 19 20 27 26
		f 4 39 42 -53 -41
		mu 0 4 21 22 29 28
		f 4 41 44 -55 -43
		mu 0 4 22 23 30 29
		f 4 43 46 -57 -45
		mu 0 4 52 51 54 55
		f 4 45 48 -59 -47
		mu 0 4 51 53 56 54
		f 4 47 50 -61 -49
		mu 0 4 25 26 33 32
		f 4 49 51 -63 -51
		mu 0 4 26 27 34 33
		f 4 52 55 -66 -54
		mu 0 4 28 29 36 35
		f 4 54 57 -68 -56
		mu 0 4 29 30 37 36
		f 4 56 59 -70 -58
		mu 0 4 55 54 57 58
		f 4 58 61 -72 -60
		mu 0 4 54 56 59 57
		f 4 60 63 -74 -62
		mu 0 4 32 33 40 39
		f 4 62 64 -76 -64
		mu 0 4 33 34 41 40
		f 4 65 68 -79 -67
		mu 0 4 35 36 43 42
		f 4 67 70 -80 -69
		mu 0 4 36 37 44 43
		f 4 69 72 -81 -71
		mu 0 4 58 57 60 61
		f 4 71 74 -82 -73
		mu 0 4 57 59 62 60
		f 4 73 76 -83 -75
		mu 0 4 39 40 47 46
		f 4 75 77 -84 -77
		mu 0 4 40 41 48 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pPlane4";
	rename -uid "D4D6EE9C-4140-7A4F-AB97-F49ED723BFD4";
	setAttr ".t" -type "double3" 56.148675965487513 7.5356951589901886 0 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".rp" -type "double3" -5 1.7687079906463588 0 ;
	setAttr ".rpt" -type "double3" 3.2312920093536426 -6.7687079906463872 0 ;
	setAttr ".sp" -type "double3" -5 1.7687079906463588 0 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "7603C120-4E8E-2DDC-562B-CFB1C0F86A72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62459614872932434 0.37468457221984863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.54278654 0.26627588
		 0.70570636 0.31574196 0.54293841 0.31574196 0.70570642 0.31574196 0.54293847 0.31574196
		 0.7057063 0.31574196 0.54293841 0.31574196 0.54278654 0.31574196 0.70570636 0.4830932
		 0.54293841 0.4830932 0.70570642 0.4830932 0.54293847 0.4830932 0.7057063 0.4830932
		 0.54293841 0.4830932 0.70625466 0.31574196 0.70570636 0.31574196 0.54293841 0.31574196
		 0.70570642 0.31574196 0.54293847 0.31574196 0.7057063 0.31574196 0.54293841 0.31574196
		 0.70625466 0.26627588 0.70570636 0.48309326 0.54293841 0.48309326 0.70570642 0.48309326
		 0.54293847 0.48309326 0.7057063 0.48309326 0.54293841 0.48309326 0.5427866 0.31574196
		 0.70570636 0.31574196 0.54293841 0.31574196 0.70570642 0.31574196 0.54293847 0.31574196
		 0.7057063 0.31574196 0.54293841 0.31574196 0.5427866 0.26627588 0.70570636 0.48309326
		 0.54293841 0.48309326 0.70570642 0.48309326 0.54293847 0.48309326 0.7057063 0.48309326
		 0.54293841 0.48309326 0.70625389 0.31574196 0.70570636 0.31574196 0.54293841 0.31574196
		 0.70570642 0.31574196 0.54293847 0.31574196 0.7057063 0.31574196 0.54293841 0.31574196
		 0.70625389 0.26627588 0.54278684 0.31574196 0.54278684 0.26627588 0.70625496 0.31574196
		 0.70625496 0.26627588 0.5427866 0.31574196 0.5427866 0.26627588;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt[0:48]" -type "float3"  0 0.47459972 0 0 0.47459972 
		0 0 0.47459972 0 2.1076461e-016 0.47459972 0 0 0.47459972 0 0 0.47459972 0 0 0.97275221 
		-1.4174603 0 1.062151 0 0 1.062151 0 0 1.062151 0 4.7168978e-016 1.062151 0 0 1.062151 
		0 0 1.062151 0 0 1.3766305 -0.94497359 0 1.5696707 0 0 1.5696707 0 0 1.5696707 0 
		6.9707381e-016 1.5696707 0 0 1.5696707 0 0 1.5696707 0 0 1.6645553 -0.47248679 0 
		1.768708 0 0 1.768708 0 0 1.768708 0 7.8546413e-016 1.768708 0 0 1.768708 0 0 1.768708 
		0 0 1.768708 0 0 1.5696707 0 0 1.5696707 0 0 1.5696707 0 6.9707381e-016 1.5696707 
		0 0 1.5696707 0 0 1.5696707 0 0 1.6645553 0.47248667 0 1.062151 0 0 1.062151 0 0 
		1.062151 0 4.7168978e-016 1.062151 0 0 1.062151 0 0 1.062151 0 0 1.3766305 0.94497335 
		0 0.47459972 0 0 0.47459972 0 0 0.47459972 0 2.1076461e-016 0.47459972 0 0 0.47459972 
		0 0 0.47459972 0 0 0.97275221 1.4174603;
	setAttr -s 49 ".vt[0:48]"  -5 0 5 -3.33333349 0 5 -1.66666698 0 5 0 0 5
		 1.66666698 0 5 3.33333302 0 5 5 0 5 -5 0 3.33333349 -3.33333349 0 3.33333349 -1.66666698 0 3.33333349
		 0 0 3.33333349 1.66666698 0 3.33333349 3.33333302 0 3.33333349 5 0 3.33333349 -5 0 1.66666675
		 -3.33333349 0 1.66666675 -1.66666698 0 1.66666675 0 0 1.66666675 1.66666698 0 1.66666675
		 3.33333302 0 1.66666675 5 0 1.66666675 -5 0 0 -3.33333349 0 0 -1.66666698 0 0 0 0 0
		 1.66666698 0 0 3.33333302 0 0 5 0 0 -5 0 -1.66666651 -3.33333349 0 -1.66666651 -1.66666698 0 -1.66666651
		 0 0 -1.66666651 1.66666698 0 -1.66666651 3.33333302 0 -1.66666651 5 0 -1.66666651
		 -5 0 -3.33333302 -3.33333349 0 -3.33333302 -1.66666698 0 -3.33333302 0 0 -3.33333302
		 1.66666698 0 -3.33333302 3.33333302 0 -3.33333302 5 0 -3.33333302 -5 0 -5 -3.33333349 0 -5
		 -1.66666698 0 -5 0 0 -5 1.66666698 0 -5 3.33333302 0 -5 5 0 -5;
	setAttr -s 84 ".ed[0:83]"  0 1 0 0 7 0 1 2 0 1 8 1 2 3 0 2 9 1 3 4 0
		 3 10 1 4 5 0 4 11 1 5 6 0 5 12 1 6 13 0 7 8 1 7 14 0 8 9 1 8 15 1 9 10 1 9 16 1 10 11 1
		 10 17 1 11 12 1 11 18 1 12 13 1 12 19 1 13 20 0 14 15 1 14 21 0 15 16 1 15 22 1 16 17 1
		 16 23 1 17 18 1 17 24 1 18 19 1 18 25 1 19 20 1 19 26 1 20 27 0 21 22 1 21 28 0 22 23 1
		 22 29 1 23 24 1 23 30 1 24 25 1 24 31 1 25 26 1 25 32 1 26 27 1 26 33 1 27 34 0 28 29 1
		 28 35 0 29 30 1 29 36 1 30 31 1 30 37 1 31 32 1 31 38 1 32 33 1 32 39 1 33 34 1 33 40 1
		 34 41 0 35 36 1 35 42 0 36 37 1 36 43 1 37 38 1 37 44 1 38 39 1 38 45 1 39 40 1 39 46 1
		 40 41 1 40 47 1 41 48 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 3 -14 -2
		mu 0 4 0 7 14 21
		f 4 2 5 -16 -4
		mu 0 4 1 2 9 8
		f 4 4 7 -18 -6
		mu 0 4 2 3 10 9
		f 4 6 9 -20 -8
		mu 0 4 3 4 11 10
		f 4 8 11 -22 -10
		mu 0 4 4 5 12 11
		f 4 10 12 -24 -12
		mu 0 4 5 6 13 12
		f 4 13 16 -27 -15
		mu 0 4 21 14 28 35
		f 4 15 18 -29 -17
		mu 0 4 8 9 16 15
		f 4 17 20 -31 -19
		mu 0 4 9 10 17 16
		f 4 19 22 -33 -21
		mu 0 4 10 11 18 17
		f 4 21 24 -35 -23
		mu 0 4 11 12 19 18
		f 4 23 25 -37 -25
		mu 0 4 12 13 20 19
		f 4 26 29 -40 -28
		mu 0 4 35 28 42 49
		f 4 28 31 -42 -30
		mu 0 4 15 16 23 22
		f 4 30 33 -44 -32
		mu 0 4 16 17 24 23
		f 4 32 35 -46 -34
		mu 0 4 17 18 25 24
		f 4 34 37 -48 -36
		mu 0 4 18 19 26 25
		f 4 36 38 -50 -38
		mu 0 4 19 20 27 26
		f 4 39 42 -53 -41
		mu 0 4 49 42 50 51
		f 4 41 44 -55 -43
		mu 0 4 22 23 30 29
		f 4 43 46 -57 -45
		mu 0 4 23 24 31 30
		f 4 45 48 -59 -47
		mu 0 4 24 25 32 31
		f 4 47 50 -61 -49
		mu 0 4 25 26 33 32
		f 4 49 51 -63 -51
		mu 0 4 26 27 34 33
		f 4 52 55 -66 -54
		mu 0 4 51 50 52 53
		f 4 54 57 -68 -56
		mu 0 4 29 30 37 36
		f 4 56 59 -70 -58
		mu 0 4 30 31 38 37
		f 4 58 61 -72 -60
		mu 0 4 31 32 39 38
		f 4 60 63 -74 -62
		mu 0 4 32 33 40 39
		f 4 62 64 -76 -64
		mu 0 4 33 34 41 40
		f 4 65 68 -79 -67
		mu 0 4 53 52 54 55
		f 4 67 70 -80 -69
		mu 0 4 36 37 44 43
		f 4 69 72 -81 -71
		mu 0 4 37 38 45 44
		f 4 71 74 -82 -73
		mu 0 4 38 39 46 45
		f 4 73 76 -83 -75
		mu 0 4 39 40 47 46
		f 4 75 77 -84 -77
		mu 0 4 40 41 48 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pPlane5";
	rename -uid "F5B19A14-4A2D-E608-2D72-72BD3AFB9FCA";
	setAttr ".t" -type "double3" 56.148675965487513 7.5356951589901886 12.668858188335763 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".rp" -type "double3" -5 2.7877547740936244 0 ;
	setAttr ".rpt" -type "double3" 2.2122452259063747 -7.7877547740936324 0 ;
	setAttr ".sp" -type "double3" -5 2.7877547740936244 0 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	rename -uid "35EB7D48-4A3E-7741-98D5-F5ADA65A8960";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88326534628868103 0.37468457221984863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.80145574 0.26627588
		 0.96437556 0.31574196 0.80160761 0.31574196 0.96437562 0.31574196 0.80160767 0.31574196
		 0.9643755 0.31574196 0.80160761 0.31574196 0.80145574 0.31574196 0.96437556 0.4830932
		 0.80160761 0.4830932 0.96437562 0.4830932 0.80160767 0.4830932 0.9643755 0.4830932
		 0.80160761 0.4830932 0.96492386 0.31574196 0.96437556 0.31574196 0.80160761 0.31574196
		 0.96437562 0.31574196 0.80160767 0.31574196 0.9643755 0.31574196 0.80160761 0.31574196
		 0.96492386 0.26627588 0.96437556 0.48309326 0.80160761 0.48309326 0.96437562 0.48309326
		 0.80160767 0.48309326 0.9643755 0.48309326 0.80160761 0.48309326 0.8014558 0.31574196
		 0.96437556 0.31574196 0.80160761 0.31574196 0.96437562 0.31574196 0.80160767 0.31574196
		 0.9643755 0.31574196 0.80160761 0.31574196 0.8014558 0.26627588 0.96437556 0.48309326
		 0.80160761 0.48309326 0.96437562 0.48309326 0.80160767 0.48309326 0.9643755 0.48309326
		 0.80160761 0.48309326 0.96492308 0.31574196 0.96437556 0.31574196 0.80160761 0.31574196
		 0.96437562 0.31574196 0.80160767 0.31574196 0.9643755 0.31574196 0.80160761 0.31574196
		 0.96492308 0.26627588 0.80145603 0.31574196 0.80145603 0.26627588 0.96492416 0.31574196
		 0.96492416 0.26627588 0.8014558 0.31574196 0.8014558 0.26627588;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt[0:48]" -type "float3"  0 0.74804223 0 0 0.74804223 
		0 0 0.74804223 0 3.3219748e-016 0.74804223 0 0 0.74804223 0 0 0.74804223 0 0 1.7279618 
		-1.7631545 0 1.6741123 0 0 1.6741123 0 0 1.6741123 0 7.4345522e-016 1.6741123 0 0 
		1.6741123 0 0 1.6741123 0 0 2.2756984 -1.1754364 0 2.4740417 0 0 2.4740417 0 0 2.4740417 
		0 1.0986952e-015 2.4740417 0 0 2.4740417 0 0 2.4740417 0 0 2.6532509 -0.58771819 
		0 2.7877548 0 0 2.7877548 0 0 2.7877548 0 1.2380118e-015 2.7877548 0 0 2.7877548 
		0 0 2.7877548 0 0 2.7877548 -6.2639844e-016 0 2.4740417 0 0 2.4740417 0 0 2.4740417 
		0 1.0986952e-015 2.4740417 0 0 2.4740417 0 0 2.4740417 0 0 2.6532509 0.58771807 0 
		1.6741123 0 0 1.6741123 0 0 1.6741123 0 7.4345522e-016 1.6741123 0 0 1.6741123 0 
		0 1.6741123 0 0 2.2756984 1.1754361 0 0.74804223 0 0 0.74804223 0 0 0.74804223 0 
		3.3219748e-016 0.74804223 0 0 0.74804223 0 0 0.74804223 0 0 1.7279618 1.7631545;
	setAttr -s 49 ".vt[0:48]"  -5 0 5 -3.33333349 0 5 -1.66666698 0 5 0 0 5
		 1.66666698 0 5 3.33333302 0 5 5 0 5 -5 0 3.33333349 -3.33333349 0 3.33333349 -1.66666698 0 3.33333349
		 0 0 3.33333349 1.66666698 0 3.33333349 3.33333302 0 3.33333349 5 0 3.33333349 -5 0 1.66666675
		 -3.33333349 0 1.66666675 -1.66666698 0 1.66666675 0 0 1.66666675 1.66666698 0 1.66666675
		 3.33333302 0 1.66666675 5 0 1.66666675 -5 0 0 -3.33333349 0 0 -1.66666698 0 0 0 0 0
		 1.66666698 0 0 3.33333302 0 0 5 0 0 -5 0 -1.66666651 -3.33333349 0 -1.66666651 -1.66666698 0 -1.66666651
		 0 0 -1.66666651 1.66666698 0 -1.66666651 3.33333302 0 -1.66666651 5 0 -1.66666651
		 -5 0 -3.33333302 -3.33333349 0 -3.33333302 -1.66666698 0 -3.33333302 0 0 -3.33333302
		 1.66666698 0 -3.33333302 3.33333302 0 -3.33333302 5 0 -3.33333302 -5 0 -5 -3.33333349 0 -5
		 -1.66666698 0 -5 0 0 -5 1.66666698 0 -5 3.33333302 0 -5 5 0 -5;
	setAttr -s 84 ".ed[0:83]"  0 1 0 0 7 0 1 2 0 1 8 1 2 3 0 2 9 1 3 4 0
		 3 10 1 4 5 0 4 11 1 5 6 0 5 12 1 6 13 0 7 8 1 7 14 0 8 9 1 8 15 1 9 10 1 9 16 1 10 11 1
		 10 17 1 11 12 1 11 18 1 12 13 1 12 19 1 13 20 0 14 15 1 14 21 0 15 16 1 15 22 1 16 17 1
		 16 23 1 17 18 1 17 24 1 18 19 1 18 25 1 19 20 1 19 26 1 20 27 0 21 22 1 21 28 0 22 23 1
		 22 29 1 23 24 1 23 30 1 24 25 1 24 31 1 25 26 1 25 32 1 26 27 1 26 33 1 27 34 0 28 29 1
		 28 35 0 29 30 1 29 36 1 30 31 1 30 37 1 31 32 1 31 38 1 32 33 1 32 39 1 33 34 1 33 40 1
		 34 41 0 35 36 1 35 42 0 36 37 1 36 43 1 37 38 1 37 44 1 38 39 1 38 45 1 39 40 1 39 46 1
		 40 41 1 40 47 1 41 48 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 3 -14 -2
		mu 0 4 0 7 14 21
		f 4 2 5 -16 -4
		mu 0 4 1 2 9 8
		f 4 4 7 -18 -6
		mu 0 4 2 3 10 9
		f 4 6 9 -20 -8
		mu 0 4 3 4 11 10
		f 4 8 11 -22 -10
		mu 0 4 4 5 12 11
		f 4 10 12 -24 -12
		mu 0 4 5 6 13 12
		f 4 13 16 -27 -15
		mu 0 4 21 14 28 35
		f 4 15 18 -29 -17
		mu 0 4 8 9 16 15
		f 4 17 20 -31 -19
		mu 0 4 9 10 17 16
		f 4 19 22 -33 -21
		mu 0 4 10 11 18 17
		f 4 21 24 -35 -23
		mu 0 4 11 12 19 18
		f 4 23 25 -37 -25
		mu 0 4 12 13 20 19
		f 4 26 29 -40 -28
		mu 0 4 35 28 42 49
		f 4 28 31 -42 -30
		mu 0 4 15 16 23 22
		f 4 30 33 -44 -32
		mu 0 4 16 17 24 23
		f 4 32 35 -46 -34
		mu 0 4 17 18 25 24
		f 4 34 37 -48 -36
		mu 0 4 18 19 26 25
		f 4 36 38 -50 -38
		mu 0 4 19 20 27 26
		f 4 39 42 -53 -41
		mu 0 4 49 42 50 51
		f 4 41 44 -55 -43
		mu 0 4 22 23 30 29
		f 4 43 46 -57 -45
		mu 0 4 23 24 31 30
		f 4 45 48 -59 -47
		mu 0 4 24 25 32 31
		f 4 47 50 -61 -49
		mu 0 4 25 26 33 32
		f 4 49 51 -63 -51
		mu 0 4 26 27 34 33
		f 4 52 55 -66 -54
		mu 0 4 51 50 52 53
		f 4 54 57 -68 -56
		mu 0 4 29 30 37 36
		f 4 56 59 -70 -58
		mu 0 4 30 31 38 37
		f 4 58 61 -72 -60
		mu 0 4 31 32 39 38
		f 4 60 63 -74 -62
		mu 0 4 32 33 40 39
		f 4 62 64 -76 -64
		mu 0 4 33 34 41 40
		f 4 65 68 -79 -67
		mu 0 4 53 52 54 55
		f 4 67 70 -80 -69
		mu 0 4 36 37 44 43
		f 4 69 72 -81 -71
		mu 0 4 37 38 45 44
		f 4 71 74 -82 -73
		mu 0 4 38 39 46 45
		f 4 73 76 -83 -75
		mu 0 4 39 40 47 46
		f 4 75 77 -84 -77
		mu 0 4 40 41 48 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode mesh -n "polySurfaceShape7" -p "pPlane5";
	rename -uid "8D882523-45EB-7B1C-F1C3-7BB2BD5B6A76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62432238459587097 0.39941757917404175 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.53787172 0.31053257
		 0.71077305 0.31053257 0.53787172 0.31053257 0.71077311 0.31053257 0.53787178 0.31053257
		 0.71077299 0.31053257 0.53787172 0.31053257 0.53787172 0.48830259 0.71077305 0.48830259
		 0.53787172 0.48830259 0.71077311 0.48830259 0.53787178 0.48830259 0.71077299 0.48830259
		 0.53787172 0.48830259 0.53787172 0.31053257 0.71077305 0.31053257 0.53787172 0.31053257
		 0.71077311 0.31053257 0.53787178 0.31053257 0.71077299 0.31053257 0.53787172 0.31053257
		 0.53787172 0.48830265 0.71077305 0.48830265 0.53787172 0.48830265 0.71077311 0.48830265
		 0.53787178 0.48830265 0.71077299 0.48830265 0.53787172 0.48830265 0.53787172 0.31053251
		 0.71077305 0.31053251 0.53787172 0.31053251 0.71077311 0.31053251 0.53787178 0.31053251
		 0.71077299 0.31053251 0.53787172 0.31053251 0.53787172 0.48830265 0.71077305 0.48830265
		 0.53787172 0.48830265 0.71077311 0.48830265 0.53787178 0.48830265 0.71077299 0.48830265
		 0.53787172 0.48830265 0.53787172 0.31053257 0.71077305 0.31053257 0.53787172 0.31053257
		 0.71077311 0.31053257 0.53787178 0.31053257 0.71077299 0.31053257 0.53787172 0.31053257;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".vt[0:48]"  -5 -1.110223e-015 5 -3.33333349 -1.110223e-015 5
		 -1.66666675 -1.110223e-015 5 0 -1.110223e-015 5 1.66666651 -1.110223e-015 5 3.33333302 -1.110223e-015 5
		 5 -1.110223e-015 5 -5 -7.4014872e-016 3.33333349 -3.33333349 -7.4014872e-016 3.33333349
		 -1.66666675 -7.4014872e-016 3.33333349 0 -7.4014872e-016 3.33333349 1.66666651 -7.4014872e-016 3.33333349
		 3.33333302 -7.4014872e-016 3.33333349 5 -7.4014872e-016 3.33333349 -5 -3.7007436e-016 1.66666675
		 -3.33333349 -3.7007436e-016 1.66666675 -1.66666675 -3.7007436e-016 1.66666675 0 -3.7007436e-016 1.66666675
		 1.66666651 -3.7007436e-016 1.66666675 3.33333302 -3.7007436e-016 1.66666675 5 -3.7007436e-016 1.66666675
		 -5 0 0 -3.33333349 0 0 -1.66666675 0 0 0 0 0 1.66666651 0 0 3.33333302 0 0 5 0 0
		 -5 3.7007431e-016 -1.66666651 -3.33333349 3.7007431e-016 -1.66666651 -1.66666675 3.7007431e-016 -1.66666651
		 0 3.7007431e-016 -1.66666651 1.66666651 3.7007431e-016 -1.66666651 3.33333302 3.7007431e-016 -1.66666651
		 5 3.7007431e-016 -1.66666651 -5 7.4014861e-016 -3.33333302 -3.33333349 7.4014861e-016 -3.33333302
		 -1.66666675 7.4014861e-016 -3.33333302 0 7.4014861e-016 -3.33333302 1.66666651 7.4014861e-016 -3.33333302
		 3.33333302 7.4014861e-016 -3.33333302 5 7.4014861e-016 -3.33333302 -5 1.110223e-015 -5
		 -3.33333349 1.110223e-015 -5 -1.66666675 1.110223e-015 -5 0 1.110223e-015 -5 1.66666651 1.110223e-015 -5
		 3.33333302 1.110223e-015 -5 5 1.110223e-015 -5;
	setAttr -s 84 ".ed[0:83]"  0 1 0 0 7 0 1 2 0 1 8 1 2 3 0 2 9 1 3 4 0
		 3 10 1 4 5 0 4 11 1 5 6 0 5 12 1 6 13 0 7 8 1 7 14 0 8 9 1 8 15 1 9 10 1 9 16 1 10 11 1
		 10 17 1 11 12 1 11 18 1 12 13 1 12 19 1 13 20 0 14 15 1 14 21 0 15 16 1 15 22 1 16 17 1
		 16 23 1 17 18 1 17 24 1 18 19 1 18 25 1 19 20 1 19 26 1 20 27 0 21 22 1 21 28 0 22 23 1
		 22 29 1 23 24 1 23 30 1 24 25 1 24 31 1 25 26 1 25 32 1 26 27 1 26 33 1 27 34 0 28 29 1
		 28 35 0 29 30 1 29 36 1 30 31 1 30 37 1 31 32 1 31 38 1 32 33 1 32 39 1 33 34 1 33 40 1
		 34 41 0 35 36 1 35 42 0 36 37 1 36 43 1 37 38 1 37 44 1 38 39 1 38 45 1 39 40 1 39 46 1
		 40 41 1 40 47 1 41 48 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 3 -14 -2
		mu 0 4 0 1 8 7
		f 4 2 5 -16 -4
		mu 0 4 1 2 9 8
		f 4 4 7 -18 -6
		mu 0 4 2 3 10 9
		f 4 6 9 -20 -8
		mu 0 4 3 4 11 10
		f 4 8 11 -22 -10
		mu 0 4 4 5 12 11
		f 4 10 12 -24 -12
		mu 0 4 5 6 13 12
		f 4 13 16 -27 -15
		mu 0 4 7 8 15 14
		f 4 15 18 -29 -17
		mu 0 4 8 9 16 15
		f 4 17 20 -31 -19
		mu 0 4 9 10 17 16
		f 4 19 22 -33 -21
		mu 0 4 10 11 18 17
		f 4 21 24 -35 -23
		mu 0 4 11 12 19 18
		f 4 23 25 -37 -25
		mu 0 4 12 13 20 19
		f 4 26 29 -40 -28
		mu 0 4 14 15 22 21
		f 4 28 31 -42 -30
		mu 0 4 15 16 23 22
		f 4 30 33 -44 -32
		mu 0 4 16 17 24 23
		f 4 32 35 -46 -34
		mu 0 4 17 18 25 24
		f 4 34 37 -48 -36
		mu 0 4 18 19 26 25
		f 4 36 38 -50 -38
		mu 0 4 19 20 27 26
		f 4 39 42 -53 -41
		mu 0 4 21 22 29 28
		f 4 41 44 -55 -43
		mu 0 4 22 23 30 29
		f 4 43 46 -57 -45
		mu 0 4 23 24 31 30
		f 4 45 48 -59 -47
		mu 0 4 24 25 32 31
		f 4 47 50 -61 -49
		mu 0 4 25 26 33 32
		f 4 49 51 -63 -51
		mu 0 4 26 27 34 33
		f 4 52 55 -66 -54
		mu 0 4 28 29 36 35
		f 4 54 57 -68 -56
		mu 0 4 29 30 37 36
		f 4 56 59 -70 -58
		mu 0 4 30 31 38 37
		f 4 58 61 -72 -60
		mu 0 4 31 32 39 38
		f 4 60 63 -74 -62
		mu 0 4 32 33 40 39
		f 4 62 64 -76 -64
		mu 0 4 33 34 41 40
		f 4 65 68 -79 -67
		mu 0 4 35 36 43 42
		f 4 67 70 -80 -69
		mu 0 4 36 37 44 43
		f 4 69 72 -81 -71
		mu 0 4 37 38 45 44
		f 4 71 74 -82 -73
		mu 0 4 38 39 46 45
		f 4 73 76 -83 -75
		mu 0 4 39 40 47 46
		f 4 75 77 -84 -77
		mu 0 4 40 41 48 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pPlane25";
	rename -uid "83688874-4741-8D36-F756-91881FB31717";
	setAttr ".t" -type "double3" 56.148675965487513 0 22.981596529618329 ;
createNode mesh -n "pPlaneShape25" -p "pPlane25";
	rename -uid "B18F916F-4AB1-2208-0BD6-7DA5A79D0F5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62330979108810425 0.37731517851352692 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.73105937 0.27038324
		 0.51630741 0.32056159 0.51630741 0.27038324 0.51630741 0.27038324 0.73105937 0.27038324
		 0.73105937 0.32056159 0.51630741 0.32056159 0.73071319 0.48424706 0.51556015 0.48424706
		 0.73071325 0.48424706 0.51556015 0.48424706 0.73071307 0.48424706 0.51630741 0.27038324
		 0.51630741 0.32056159 0.73071319 0.32086819 0.51556015 0.32086819 0.73071325 0.32086819
		 0.51556015 0.32086819 0.73071307 0.32086819 0.62239689 0.32100797 0.51630741 0.32056159
		 0.73071319 0.48424712 0.51556015 0.48424712 0.73071325 0.48424712 0.51556015 0.48424712
		 0.73071307 0.48424712 0.51630741 0.27038324 0.51630741 0.27038324 0.73071319 0.32086813
		 0.51556015 0.32086813 0.73071325 0.32086813 0.51556015 0.32086813 0.73071307 0.32086813
		 0.73105937 0.32056159 0.73105937 0.27038324 0.73071319 0.48424712 0.51556015 0.48424712
		 0.73071325 0.48424712 0.51556015 0.48424712 0.73071307 0.48424712 0.73105937 0.27038324
		 0.73105937 0.32056159 0.51630741 0.32056159 0.51630741 0.27038324 0.51630741 0.27038324
		 0.51630741 0.32056159 0.73105937 0.32056159 0.73105937 0.27038324 0.73105937 0.27038324
		 0.73105937 0.32056159 0.51630741 0.32056159 0.51630741 0.27038324 0.51630741 0.27038324
		 0.51630741 0.32056159 0.51630741 0.27038324 0.73105937 0.27038324 0.73105937 0.32056159
		 0.51630741 0.27038324 0.51630741 0.32056159 0.73105937 0.32056159 0.51630741 0.32056159
		 0.73105943 0.27038324 0.62239689 0.32100797 0.51630741 0.27038324 0.73105937 0.27038324
		 0.73105937 0.32056159 0.73105937 0.27038324 0.51630741 0.32056159 0.51630741 0.27038324
		 0.73105937 0.32056159 0.73105937 0.27038324 0.73105937 0.27038324 0.62239689 0.32100797
		 0.51630735 0.27038324 0.62239689 0.32100797 0.51630741 0.27038324 0.73105937 0.27038324;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt[0:44]" -type "float3"  -0.12222856 -4.0710309e-017 
		0.18334293 -0.28494149 -1.8980903e-016 0.85482389 0 -2.3814877e-016 1.0725267 0.28494149 
		-1.8980903e-016 0.85482389 0.12222856 -4.0710309e-017 0.18334293 -0.18334293 -2.7140213e-017 
		0.12222866 -0.0026629169 -5.9128649e-019 0.0026629181 -0.23865135 -1.0598242e-016 
		0.4773024 0 -1.6951144e-016 0.76341164 0.23865135 -1.0598242e-016 0.4773024 0.0026629169 
		-5.9128649e-019 0.0026629181 0.18334293 -2.7140213e-017 0.12222866 -0.85482377 -6.3269649e-017 
		0.28494114 -0.47730228 -5.2991212e-017 0.23865114 -0.019243222 -4.2728809e-018 0.019243304 
		0 -9.883643e-017 0.44511968 0.019243222 -4.2728809e-018 0.019243304 0.47730228 -5.2991212e-017 
		0.23865114 0.85482377 -6.3269649e-017 0.28494114 -1.0725268 0 0 -0.76341164 9.3996705e-024 
		0 -0.44511983 7.0693312e-024 0 0 7.0693312e-024 0 0.44511983 7.0693312e-024 0 0.76341164 
		9.3996705e-024 0 1.0725268 0 0 -0.85482377 6.3269649e-017 -0.28494114 -0.47730228 
		5.2991212e-017 -0.23865114 -0.019243222 4.2728809e-018 -0.019243304 0 9.883643e-017 
		-0.44511968 0.019243222 4.2728809e-018 -0.019243304 0.47730228 5.2991212e-017 -0.23865114 
		0.85482377 6.3269649e-017 -0.28494114 -0.18334293 2.7140209e-017 -0.12222866 -0.0026629169 
		5.9128643e-019 -0.0026629181 -0.23865135 1.0598242e-016 -0.4773024 0 1.6951144e-016 
		-0.76341164 0.23865135 1.0598242e-016 -0.4773024 0.0026629169 5.9128643e-019 -0.0026629181 
		0.18334293 2.7140209e-017 -0.12222866 -0.12222856 4.0710309e-017 -0.18334293 -0.28494149 
		1.8980903e-016 -0.85482389 0 2.3814877e-016 -1.0725267 0.28494149 1.8980903e-016 
		-0.85482389 0.12222856 4.0710309e-017 -0.18334293;
	setAttr -s 45 ".vt[0:44]"  -3.33333206 -1.110223e-015 5 -1.66666794 -1.110223e-015 5
		 0 -1.110223e-015 5 1.66666794 -1.110223e-015 5 3.33333206 -1.110223e-015 5 -5 -7.4014872e-016 3.33333397
		 -3.33333206 -7.4014872e-016 3.33333397 -1.66666794 -7.4014872e-016 3.33333397 0 -7.4014872e-016 3.33333397
		 1.66666794 -7.4014872e-016 3.33333397 3.33333206 -7.4014872e-016 3.33333397 5 -7.4014872e-016 3.33333397
		 -5 -3.7007436e-016 1.66666603 -3.33333206 -3.7007436e-016 1.66666603 -1.66666794 -3.7007436e-016 1.66666603
		 0 -3.7007436e-016 1.66666603 1.66666794 -3.7007436e-016 1.66666603 3.33333206 -3.7007436e-016 1.66666603
		 5 -3.7007436e-016 1.66666603 -5 0 0 -3.33333206 0 0 -1.66666794 0 0 0 0 0 1.66666794 0 0
		 3.33333206 0 0 5 0 0 -5 3.7007431e-016 -1.66666603 -3.33333206 3.7007431e-016 -1.66666603
		 -1.66666794 3.7007431e-016 -1.66666603 0 3.7007431e-016 -1.66666603 1.66666794 3.7007431e-016 -1.66666603
		 3.33333206 3.7007431e-016 -1.66666603 5 3.7007431e-016 -1.66666603 -5 7.4014861e-016 -3.33333397
		 -3.33333206 7.4014861e-016 -3.33333397 -1.66666794 7.4014861e-016 -3.33333397 0 7.4014861e-016 -3.33333397
		 1.66666794 7.4014861e-016 -3.33333397 3.33333206 7.4014861e-016 -3.33333397 5 7.4014861e-016 -3.33333397
		 -3.33333206 1.110223e-015 -5 -1.66666794 1.110223e-015 -5 0 1.110223e-015 -5 1.66666794 1.110223e-015 -5
		 3.33333206 1.110223e-015 -5;
	setAttr -s 80 ".ed[0:79]"  0 5 0 0 1 0 0 6 1 1 2 0 1 7 1 2 3 0 2 8 1
		 3 4 0 3 9 1 4 10 1 4 11 0 5 6 1 5 12 0 6 7 1 6 13 1 7 8 1 7 14 1 8 9 1 8 15 1 9 10 1
		 9 16 1 10 11 1 10 17 1 11 18 0 12 13 1 12 19 0 13 14 1 13 20 1 14 15 1 14 21 1 15 16 1
		 15 22 1 16 17 1 16 23 1 17 18 1 17 24 1 18 25 0 19 20 1 19 26 0 20 21 1 20 27 1 21 22 1
		 21 28 1 22 23 1 22 29 1 23 24 1 23 30 1 24 25 1 24 31 1 25 32 0 26 27 1 26 33 0 27 28 1
		 27 34 1 28 29 1 28 35 1 29 30 1 29 36 1 30 31 1 30 37 1 31 32 1 31 38 1 32 39 0 33 34 1
		 34 35 1 34 40 1 35 36 1 35 41 1 36 37 1 36 42 1 37 38 1 37 43 1 38 39 1 38 44 1 39 44 0
		 33 40 0 40 41 0 41 42 0 42 43 0 43 44 0;
	setAttr -s 36 -ch 140 ".fc[0:35]" -type "polyFaces" 
		f 3 2 -12 -1
		mu 0 3 0 19 26
		f 4 1 4 -14 -3
		mu 0 4 3 4 5 6
		f 4 3 6 -16 -5
		mu 0 4 4 12 13 5
		f 4 5 8 -18 -7
		mu 0 4 12 55 56 13
		f 4 7 9 -20 -9
		mu 0 4 55 57 58 56
		f 3 10 -22 -10
		mu 0 3 54 61 62
		f 4 11 14 -25 -13
		mu 0 4 2 1 33 34
		f 4 13 16 -27 -15
		mu 0 4 7 8 15 14
		f 4 15 18 -29 -17
		mu 0 4 8 9 16 15
		f 4 17 20 -31 -19
		mu 0 4 9 10 17 16
		f 4 19 22 -33 -21
		mu 0 4 10 11 18 17
		f 4 21 23 -35 -23
		mu 0 4 20 27 40 41
		f 4 24 27 -38 -26
		mu 0 4 34 33 42 43
		f 4 26 29 -40 -28
		mu 0 4 14 15 22 21
		f 4 28 31 -42 -30
		mu 0 4 15 16 23 22
		f 4 30 33 -44 -32
		mu 0 4 16 17 24 23
		f 4 32 35 -46 -34
		mu 0 4 17 18 25 24
		f 4 34 36 -48 -36
		mu 0 4 41 40 44 45
		f 4 37 40 -51 -39
		mu 0 4 43 42 46 47
		f 4 39 42 -53 -41
		mu 0 4 21 22 29 28
		f 4 41 44 -55 -43
		mu 0 4 22 23 30 29
		f 4 43 46 -57 -45
		mu 0 4 23 24 31 30
		f 4 45 48 -59 -47
		mu 0 4 24 25 32 31
		f 4 47 49 -61 -49
		mu 0 4 45 44 48 49
		f 4 50 53 -64 -52
		mu 0 4 47 46 50 51
		f 4 52 55 -65 -54
		mu 0 4 28 29 36 35
		f 4 54 57 -67 -56
		mu 0 4 29 30 37 36
		f 4 56 59 -69 -58
		mu 0 4 30 31 38 37
		f 4 58 61 -71 -60
		mu 0 4 31 32 39 38
		f 4 60 62 -73 -62
		mu 0 4 49 48 52 53
		f 3 63 65 -76
		mu 0 3 71 72 73
		f 4 64 67 -77 -66
		mu 0 4 59 60 63 64
		f 4 66 69 -78 -68
		mu 0 4 60 65 66 63
		f 4 68 71 -79 -70
		mu 0 4 65 67 68 66
		f 4 70 73 -80 -72
		mu 0 4 67 69 70 68
		f 3 72 74 -74
		mu 0 3 74 75 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "group2";
	rename -uid "127FA72E-48E0-5804-CC21-5193A48D1985";
	setAttr ".t" -type "double3" -99.270768215207823 0 0 ;
createNode transform -n "pCube61";
	rename -uid "4E4DAF52-41F8-B149-2E57-25829E845CBB";
	setAttr ".t" -type "double3" -7.0144076347351074 4.3184453040375415 11.23689079284668 ;
	setAttr ".r" -type "double3" 0 30.176860105476614 0 ;
	setAttr ".s" -type "double3" 4.2738182821683868 4.2738182821683868 0.16805219112202469 ;
	setAttr ".rp" -type "double3" 0 -3.9604269057526302 0 ;
	setAttr ".sp" -type "double3" 0 -1.5978205204010014 0 ;
	setAttr ".spt" -type "double3" 0 -2.3626063853516284 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube61";
	rename -uid "039EE0A2-4BBA-F063-5438-818D2FCDDD49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.375 0 0.46678448
		 0 0.46678445 0.12152727 0.47651306 0.14808805 0.5 0.15908989 0.52348697 0.14808805
		 0.53321552 0.12152727 0.53321552 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.75 0.46678448
		 0.75 0.53321552 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.53321552 0.62847275 0.52348697
		 0.60191196 0.5 0.59091008 0.47651306 0.60191196 0.46678445 0.62847269 0.375 0.3125
		 0.40625 0.3125 0.40625 0.40648496 0.375 0.40648496 0.59375 0.3125 0.625 0.3125 0.625
		 0.40648496 0.59375 0.40648496 0.5 0.059241217 0.5 1.4901161e-008 0.61048543 0.04576458
		 0.56685019 0.086931467 0.4375 0.3125 0.4375 0.40648496 0.609375 0.4453125 0.609375
		 0.4453125 0.640625 0.7109375 0.640625 0.7109375 0.65625 0.84375 0.65625 0.84375 0.59375
		 0.3125 0.65625 0.15625 0.59454042 0.15378162 0.40625 0.34664148 0.375 0.34664148
		 0.375 0.42355567 0.40625 0.42355567 0.43314981 0.086931467 0.38951457 0.04576458
		 0.46875 0.3125 0.46875 0.40648496 0.55672425 0.24832202 0.55672425 0.24832202 0.625
		 0.59445488 0.625 0.68843985 0.59375 0.68843985 0.59375 0.59445488 0.59454042 0.84128159
		 0.59454042 0.84128159 0.625 0.34664148 0.59375 0.34664148 0.59375 0.42355567 0.625
		 0.42355567 0.43750003 0.34664148 0.43750003 0.42355567 0.40545958 0.15378162 0.34375
		 0.15625 0.46875 0.68843985 0.4375 0.55539238 0.4375 0.55539232 0.37499997 0.28929746
		 0.375 0.28929746 0.34375 0.15625 0.46875 0.68843985 0.59942603 0.36074618 0.59942603
		 0.36074615 0.65057397 0.7955038 0.65057397 0.79550385 0.63778698 0.68681443 0.63778698
		 0.68681443 0.61221302 0.46943557 0.61221302 0.4694356 0.40625 0.59445488 0.40625
		 0.68843985 0.375 0.68843985 0.375 0.59445488 0.61048543 0.95423543 0.56685019 0.90813178
		 0.46875 0.34664148 0.46875 0.42355567 0.40545958 0.15378162 0.48109192 0.74730986
		 0.48109192 0.74730986 0.46875 0.59445488 0.4375 0.68843985 0.4375 0.59445488 0.59375
		 0.57738417 0.59375 0.65429837 0.625 0.65429837 0.625 0.57738417 0.5 1 0.5 0.93582201
		 0.45739797 0.64010835 0.45739797 0.64010835 0.35510203 0.20458153 0.35510203 0.20458153
		 0.380676 0.31346324 0.380676 0.31346321 0.43182397 0.53122663 0.431824 0.53122663
		 0.43314981 0.90813178 0.38951457 0.95423543 0.34375 0.84375 0.40545958 0.84128159
		 0.375 0.57738417 0.375 0.65429837 0.40625 0.65429837 0.40625 0.57738417 0.43750003
		 0.57738417 0.43750003 0.65429837 0.46875 0.65429837 0.46875 0.57738417;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".vt[0:56]"  -3.76329732 -1.59782052 0.5 -0.99999988 -1.59782052 0.5
		 -0.99999988 -2.220446e-016 0.5 -0.70710671 0.70710671 0.5 0 0.99999988 0.5 0.70710671 0.70710671 0.5
		 1 -2.220446e-016 0.5 1 -1.59782052 0.5 3.76329732 -1.59782052 0.5 3.76329732 3.42022705 0.5
		 -3.76329732 3.42022705 0.5 -3.69449067 -1.59782052 -0.5 -3.69449067 3.42022705 -0.5
		 -0.99999988 -1.59782052 -0.5 1 -1.59782052 -0.5 3.69449067 -1.59782052 -0.5 3.69449067 3.42022705 -0.5
		 1 2.220446e-016 -0.5 0.70710671 0.70710671 -0.5 0 0.99999988 -0.5 -0.70710671 0.70710671 -0.5
		 -0.99999988 2.220446e-016 -0.5 -0.60505855 -1.59782052 0 0.60505861 -1.59782052 0
		 0.60505861 0 0 0.42784101 0.42784101 0 0 0.60505855 0 -0.42784101 0.42784101 0 -0.60505855 0 0
		 0.70710671 0.70710671 -4.39423466 0 0.99999988 -4.39423466 1 4.4408921e-016 -4.39423466
		 0 0.6595732 -4.39423466 0.47039217 0.48235568 -4.39423466 -0.70710671 0.70710671 -4.39423466
		 1 -4.4408921e-016 4.39423466 1 -1.59782052 4.39423466 1 -1.59782052 -4.39423466 0.65932655 4.4408921e-016 -4.39423466
		 -0.47039217 0.48235568 -4.39423466 -0.99999988 4.4408921e-016 -4.39423466 0.65932655 -1.59782052 -4.39423466
		 0.70710671 0.70710671 4.39423466 0.65932655 -1.59782052 4.39423466 0.65932655 -4.4408921e-016 4.39423466
		 -0.65932649 4.4408921e-016 -4.39423466 -0.99999988 -4.4408921e-016 4.39423466 -0.99999988 -1.59782052 -4.39423466
		 -0.99999988 -1.59782052 4.39423466 0 0.99999988 4.39423466 0.47039217 0.48235568 4.39423466
		 -0.65932649 -1.59782052 -4.39423466 -0.65932649 -4.4408921e-016 4.39423466 -0.65932649 -1.59782052 4.39423466
		 -0.70710671 0.70710671 4.39423466 0 0.6595732 4.39423466 -0.47039217 0.48235568 4.39423466;
	setAttr -s 94 ".ed[0:93]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 0 0 12 11 0 11 13 0 14 15 0 15 16 0 16 12 0 14 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 13 0 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 22 1 29 30 0
		 30 19 0 18 29 0 31 29 0 17 31 1 32 30 1 29 33 1 33 32 0 30 34 0 34 20 0 6 35 1 35 36 0
		 37 31 0 31 38 1 38 33 0 33 25 0 26 32 0 39 34 1 32 39 0 34 40 0 40 21 1 37 41 0 41 38 0
		 5 42 0 42 35 0 43 36 0 35 44 1 44 43 0 38 24 1 27 39 0 45 40 1 39 45 0 46 2 1 40 47 0
		 48 46 0 44 24 1 4 49 0 49 42 0 42 50 1 50 44 0 28 45 1 51 47 0 45 51 0 52 46 1 48 53 0
		 53 52 0 46 54 0 54 3 0 50 25 0 54 49 0 49 55 1 55 50 0 28 52 1 56 54 1 52 56 0 55 26 0
		 56 55 0 27 56 0 1 48 0 13 47 0 23 41 0 23 43 0 14 37 0 7 36 0 22 53 0 22 51 0;
	setAttr -s 38 -ch 166 ".fc[0:37]" -type "polyFaces" 
		f 11 0 1 2 3 4 5 6 7 8 9 10
		mu 0 11 0 1 2 3 4 5 6 7 8 9 10
		f 11 -16 -15 -14 16 17 18 19 20 21 -13 -12
		mu 0 11 16 15 14 13 17 18 19 20 21 12 11
		f 4 28 29 -19 30
		mu 0 4 22 23 24 25
		f 4 31 -31 -18 32
		mu 0 4 26 27 28 29
		f 4 33 -29 34 35
		mu 0 4 30 31 32 33
		f 4 36 37 -20 -30
		mu 0 4 23 34 35 24
		f 4 -33 -17 90 40
		mu 0 4 26 36 37 42
		f 4 -35 -32 41 42
		mu 0 4 33 32 43 44
		f 4 -36 43 24 44
		mu 0 4 45 46 47 48
		f 4 45 -37 -34 46
		mu 0 4 49 50 31 30
		f 4 47 48 -21 -38
		mu 0 4 34 51 52 35
		f 4 -42 -41 49 50
		mu 0 4 53 26 42 54
		f 4 51 52 -39 -6
		mu 0 4 55 56 57 58
		f 4 53 -40 54 55
		mu 0 4 59 41 40 60
		f 4 -43 56 23 -44
		mu 0 4 61 62 63 64
		f 4 -47 -45 25 57
		mu 0 4 65 45 48 66
		f 4 58 -48 -46 59
		mu 0 4 67 68 50 49
		f 4 60 -2 86 62
		mu 0 4 69 70 71 75
		f 4 89 -56 63 -23
		mu 0 4 81 78 79 80
		f 4 64 65 -52 -5
		mu 0 4 84 85 86 87
		f 4 -55 -53 66 67
		mu 0 4 60 40 88 89
		f 4 -60 -58 26 68
		mu 0 4 90 65 66 91
		f 4 69 -62 -59 70
		mu 0 4 92 74 68 67
		f 4 71 -63 72 73
		mu 0 4 93 69 75 94
		f 4 -61 74 75 -3
		mu 0 4 95 69 96 97
		f 4 -64 -68 76 -24
		mu 0 4 98 99 100 101
		f 4 -76 77 -65 -4
		mu 0 4 97 96 85 84
		f 4 -67 -66 78 79
		mu 0 4 89 88 102 103
		f 4 93 -71 -69 27
		mu 0 4 109 106 107 108
		f 4 81 -75 -72 82
		mu 0 4 112 113 114 115
		f 4 -77 -80 83 -25
		mu 0 4 116 117 118 119
		f 4 -79 -78 -82 84
		mu 0 4 103 102 113 112
		f 4 85 -83 -81 -27
		mu 0 4 120 121 122 123
		f 4 -84 -85 -86 -26
		mu 0 4 119 118 121 120
		f 4 -88 -22 -49 61
		mu 0 4 74 72 73 68
		f 4 -51 -89 22 -57
		mu 0 4 76 77 82 83
		f 4 -92 -7 38 39
		mu 0 4 41 38 39 40
		f 4 -74 -93 -28 80
		mu 0 4 104 105 110 111;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube62";
	rename -uid "727EAA80-4360-64F8-E33B-A590E1B6EBD5";
	setAttr ".t" -type "double3" -15.758103715452878 3.9604269057526302 28 ;
	setAttr ".s" -type "double3" 4.6812253070000445 4.6812253070000445 0.32209800018063361 ;
	setAttr ".rp" -type "double3" 0 -3.9604269057526302 0 ;
	setAttr ".sp" -type "double3" 0 -1.5978205204010014 0 ;
	setAttr ".spt" -type "double3" 0 -2.3626063853516284 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube62";
	rename -uid "986A1173-409C-19B3-85BF-81810641562F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 21 "f[4]" "f[7]" "f[9]" "f[11]" "f[13]" "f[16]" "f[20]" "f[22:23]" "f[27]" "f[29]" "f[31]" "f[7]" "f[9]" "f[11]" "f[13]" "f[16]" "f[20]" "f[22:23]" "f[27]" "f[29]" "f[31]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 23 "f[2:3]" "f[5:6]" "f[8]" "f[10]" "f[12]" "f[14:15]" "f[17:19]" "f[21]" "f[24:26]" "f[28]" "f[30]" "f[32:37]" "f[5:6]" "f[8]" "f[10]" "f[12]" "f[14:15]" "f[17:19]" "f[21]" "f[24:26]" "f[28]" "f[30]" "f[32:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62598875164985657 0.62265408039093018 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.0059828572 0.51174712
		 0.17327723 0.51174712 0.17327723 0.6186446 0.19247477 0.58619469 0.22816524 0.5692113
		 0.19247477 0.58619469 0.17327723 0.6186446 0.17327723 0.51174712 0.0059828609 0.51174712
		 0.0059828609 0.55347073 0.0059828572 0.55347073 0.0059828572 0.55347073 0.005982846
		 0.55347073 0.005982846 0.51174712 0.17327723 0.51174712 0.17327723 0.6186446 0.19247477
		 0.58619469 0.22816524 0.5692113 0.19247477 0.58619469 0.17327723 0.6186446 0.17327723
		 0.51174712 0.0059828572 0.51174712 0.52161026 0.73412776 0.52161026 0.6174047 0.73036724
		 0.6174047 0.73036724 0.73412776 0.52161026 0.6174047 0.73036724 0.6174047 0.73036724
		 0.6174047 0.73036724 0.73412776 0.52161026 0.73412776 0.73036724 0.73412776 0.73036724
		 0.6174047 0.52161026 0.61740488 0.73036724 0.61740488 0.73036724 0.73412776 0.52161026
		 0.6174047 0.73036724 0.61740458 0.52161026 0.73412776 0.52161026 0.6174047 0.52161026
		 0.73412776 0.73036724 0.73412776 0.73036724 0.61740458 0.52161026 0.61740458 0.73036724
		 0.5111804 0.52161026 0.5111804 0.73036724 0.61740488 0.73036724 0.5111804 0.52161026
		 0.5111804 0.73036724 0.5111804 0.73036724 0.61740488 0.52161026 0.61740488 0.73036724
		 0.61740488 0.52161026 0.61740488 0.52161026 0.5111804 0.73036724 0.5111804 0.73036724
		 0.5111804 0.52161026 0.5111804 0.52161026 0.61740488 0.73036724 0.6174047 0.52161026
		 0.6174047 0.73036724 0.6174047 0.52161026 0.6174047 0.73036724 0.61740488 0.52161026
		 0.61740488 0.52161026 0.5111804 0.73036724 0.5111804 0.73036724 0.61740488 0.52161026
		 0.5111804 0.52161026 0.73412776 0.52161026 0.6174047 0.73036724 0.6174047 0.52161026
		 0.61740458 0.52161026 0.61740488 0.73036724 0.73412776 0.52161026 0.73412776 0.0059828572
		 0.6186446 0.005982846 0.6186446 0.0059828609 0.6186446 0.0059828572 0.6186446 0.22816524
		 0.55347073 0.22816524 0.55347073;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -3.76329803 -1.59781981 0.5 -1 -1.59781981 0.5
		 -1 0 0.5 -0.70711517 0.70710707 0.5 -7.6293945e-006 0.99999976 0.5 0.70709991 0.70710707 0.5
		 0.99998474 0 0.5 0.99998474 -1.59781981 0.5 3.76328278 -1.59781981 0.5 3.76328278 3.42022705 0.5
		 -3.76329803 3.42022705 0.5 -3.69450378 -1.59781981 -0.5 -3.69450378 3.42022705 -0.5
		 -1 -1.59781981 -0.5 0.99998474 -1.59781981 -0.5 3.69447327 -1.59781981 -0.5 3.69447327 3.42022705 -0.5
		 0.99998474 0 -0.5 0.70709991 0.70710707 -0.5 -7.6293945e-006 0.99999976 -0.5 -0.70711517 0.70710707 -0.5
		 -1 0 -0.5 -0.65932846 -1.59781981 4.3942337 0.6593132 -1.59781981 4.3942337 0.6593132 0 4.3942337
		 0.47038651 0.48235583 4.3942337 -7.6293945e-006 0.65957332 4.3942337 -0.47040176 0.48235583 4.3942337
		 -0.65932846 0 4.3942337 0.70709991 0.70710707 -4.3942337 -7.6293945e-006 0.99999976 -4.3942337
		 0.99998474 0 -4.3942337 -7.6293945e-006 0.65957332 -4.3942337 0.47038651 0.48235583 -4.3942337
		 -0.70711517 0.70710707 -4.3942337 0.99998474 0 4.3942337 0.99998474 -1.59781981 4.3942337
		 0.99998474 -1.59781981 -4.3942337 0.6593132 0 -4.3942337 -0.47040176 0.48235583 -4.3942337
		 -1 0 -4.3942337 0.6593132 -1.59781981 -4.3942337 0.70709991 0.70710707 4.3942337
		 -0.65932846 0 -4.3942337 -1 0 4.3942337 -1 -1.59781981 -4.3942337 -1 -1.59781981 4.3942337
		 -7.6293945e-006 0.99999976 4.3942337 -0.65932846 -1.59781981 -4.3942337 -0.70711517 0.70710707 4.3942337
		 -7.6293945e-006 3.42022705 0.5 -2.2888184e-005 3.42022705 -0.5 -3.76329803 4.7683716e-007 0.5
		 3.76328278 -2.3841858e-007 0.5 3.69447327 0 -0.5 -3.69450378 -2.3841858e-007 -0.5;
	setAttr -s 93 ".ed[0:92]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 53 0 9 50 0 10 52 0 12 55 0 11 13 0 14 15 0 15 54 0 16 51 0 14 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 13 0 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 22 1 29 30 0
		 30 19 1 18 29 1 31 29 0 17 31 1 32 30 1 29 33 1 33 32 0 30 34 0 34 20 1 6 35 1 35 36 0
		 37 31 0 31 38 1 38 33 0 33 25 1 26 32 1 39 34 1 32 39 0 34 40 0 40 21 1 37 41 0 41 38 0
		 5 42 1 42 35 0 23 36 0 35 24 1 38 24 1 27 39 1 43 40 1 39 43 0 44 2 1 40 45 0 46 44 0
		 4 47 1 47 42 0 42 25 1 28 43 1 48 45 0 43 48 0 28 44 1 46 22 0 44 49 0 49 3 1 49 47 0
		 47 26 1 27 49 1 1 46 0 13 45 0 23 41 0 14 37 0 7 36 0 22 48 0 50 10 0 4 50 1 51 12 0
		 19 51 1 52 0 0 2 52 1 53 9 0 6 53 1 54 16 0 17 54 1 55 11 0 21 55 1;
	setAttr -s 38 -ch 160 ".fc[0:37]" -type "polyFaces" 
		f 4 0 1 86 85
		mu 0 4 0 1 2 79
		f 4 90 -15 -14 16
		mu 0 4 15 77 13 14
		f 4 28 29 -19 30
		mu 0 4 22 23 24 25
		f 4 31 -31 -18 32
		mu 0 4 26 22 25 27
		f 4 33 -29 34 35
		mu 0 4 28 23 22 29
		f 4 36 37 -20 -30
		mu 0 4 23 30 31 24
		f 4 -33 -17 78 40
		mu 0 4 33 34 44 45
		f 4 -35 -32 41 42
		mu 0 4 29 22 26 32
		f 4 -36 43 24 44
		mu 0 4 28 29 38 39
		f 4 45 -37 -34 46
		mu 0 4 35 30 23 28
		f 4 47 48 -21 -38
		mu 0 4 30 36 37 31
		f 4 -42 -41 49 50
		mu 0 4 46 33 45 47
		f 4 51 52 -39 -6
		mu 0 4 40 41 42 43
		f 4 53 -40 54 -23
		mu 0 4 48 49 50 51
		f 4 -43 55 23 -44
		mu 0 4 29 32 62 38
		f 4 -47 -45 25 56
		mu 0 4 35 28 39 69
		f 4 57 -48 -46 58
		mu 0 4 59 36 30 35
		f 4 59 -2 75 61
		mu 0 4 52 53 54 55
		f 4 62 63 -52 -5
		mu 0 4 60 61 41 40
		f 4 -55 -53 64 -24
		mu 0 4 62 42 41 38
		f 4 -59 -57 26 65
		mu 0 4 59 35 69 72
		f 4 66 -61 -58 67
		mu 0 4 56 57 58 63
		f 4 68 -62 69 -28
		mu 0 4 64 52 55 65
		f 4 -60 70 71 -3
		mu 0 4 70 71 74 75
		f 4 -72 72 -63 -4
		mu 0 4 75 74 61 60
		f 4 -65 -64 73 -25
		mu 0 4 38 41 61 39
		f 4 80 -68 -66 27
		mu 0 4 65 56 63 64
		f 4 74 -71 -69 -27
		mu 0 4 69 74 71 72
		f 4 -74 -73 -75 -26
		mu 0 4 39 61 74 69
		f 4 -77 -22 -49 60
		mu 0 4 57 66 67 58
		f 4 -51 -78 22 -56
		mu 0 4 46 47 48 51
		f 4 -80 -7 38 39
		mu 0 4 49 68 73 50
		f 6 -83 4 5 88 87 9
		mu 0 6 81 4 5 6 78 9
		f 6 -84 -85 19 20 92 -12
		mu 0 6 11 80 17 18 19 76
		f 6 -87 2 3 82 81 10
		mu 0 6 79 2 3 4 81 10
		f 4 -89 6 7 8
		mu 0 4 78 6 7 8
		f 6 84 -16 -90 -91 17 18
		mu 0 6 17 80 12 77 15 16
		f 4 -93 21 -13 -92
		mu 0 4 76 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "level";
	rename -uid "D3397607-4F91-FFD1-C272-A09778907EEA";
	setAttr ".t" -type "double3" -81.559882271061156 -19.846105810312181 0 ;
	setAttr ".rp" -type "double3" -6.2412124969429108 6.2914909792548865 -1.6084861755371094 ;
	setAttr ".sp" -type "double3" -6.2412124969429108 6.2914909792548865 -1.6084861755371094 ;
createNode transform -n "polySurface32" -p "level";
	rename -uid "FE8E1E47-4C8E-3F73-B850-88ABC5356095";
	setAttr ".t" -type "double3" 211.07553086936088 7.4333243932732387 -52.606546297036118 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".rp" -type "double3" 6.9698677062988281 0 27.915973663330078 ;
	setAttr ".sp" -type "double3" 6.9698677062988281 0 27.915973663330078 ;
createNode mesh -n "polySurfaceShape33" -p "polySurface32";
	rename -uid "A95D26CC-43FE-9E07-600C-3D90B29F2B22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.083289220929145813 0.6789543628692627 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.52152592 0.7339412
		 0.72968692 0.73394114 0.72968692 0.57925427 0.52152592 0.57925427 0.52152586 0.57925427
		 0.72968692 0.57925427 0.52152592 0.57925427 0.52152592 0.73394114 0.52152592 0.57925427
		 0.72968692 0.57925427 0.72968692 0.73394114 0.52152592 0.7339412 0.72968692 0.57925433
		 0.72968692 0.7339412 0.52152586 0.57925427 0.52152592 0.73394114 0.52152592 0.57925427
		 0.72968692 0.57925433 0.7296868 0.7339412 0.72968686 0.57925433 0.52152592 0.7339412
		 0.72968692 0.73394114 0.52152592 0.73394114 0.72968692 0.73394114 0.52152592 0.7339412
		 0.7296868 0.7339412 0.72968692 0.57925427 0.52152586 0.57925427 0.52152586 0.57925427
		 0.52152592 0.73394114 0.72968692 0.57925433 0.72968692 0.7339412 0.0098695159 0.73868871
		 0.15670893 0.61922002 0.1781548 0.63689584 0.23073477 0.64788496 0.23073477 0.73868871
		 0.0098695159 0.73868871 0.1567089 0.61922002 0.0098695159 0.61922002 0.1781548 0.63689584
		 0.23073477 0.5124144 0.23073477 0.5522747 0.1781548 0.57188249 0.0098695159 0.61922002
		 0.0098695159 0.5124144 0.1781548 0.57188249 0.0098695159 0.5124144;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  9.44239807 3.90250683 28 8.72703552 2.17547417 28
		 7 1.46011353 28 5.27296448 2.17547417 28 4.55760193 3.90250683 28 -0.3404541 0 28
		 14.28018951 0 28 5.3896637 3.90250683 27.17751312 5.85112 2.72440529 27.17751312
		 7 2.29157066 27.17751312 8.14888 2.72440529 27.17751312 8.6103363 3.90250683 27.17751312
		 4.55760193 3.90250683 28.6544342 5.27296448 2.17547417 28.6544342 5.3896637 3.90250683 28.6544342
		 9.44239807 3.90250683 28.6544342 7 1.46011353 28.6544342 5.85112 2.72440529 28.6544342
		 8.6103363 3.90250683 28.6544342 8.72703552 2.17547417 28.6544342 7 2.29157066 28.6544342
		 8.14888 2.72440529 28.6544342 5.27296448 5.62953949 28 7 6.34490013 28 8.72703552 5.62953949 28
		 8.14888 5.080608368 27.17751312 7 5.51344395 27.17751312 5.85112 5.080608368 27.17751312
		 8.72703552 5.62953949 28.6544342 7 6.34490013 28.6544342 8.14888 5.080608368 28.6544342
		 5.27296448 5.62953949 28.6544342 7 5.51344395 28.6544342 5.85112 5.080608368 28.6544342
		 -0.3404541 12.2560482 28 14.28018951 12.2560482 28 7 12.2560482 28 7 0 28 -0.3404541 3.90250683 28
		 14.28018951 3.90250874 28;
	setAttr -s 70 ".ed[0:69]"  0 1 1 1 2 1 2 3 1 3 4 1 5 37 0 6 39 0 7 8 0
		 8 9 0 9 10 0 10 11 0 4 12 1 3 13 1 13 12 0 12 14 0 15 0 1 14 7 1 2 16 1 16 13 0 13 17 0
		 17 14 0 18 15 0 15 19 0 19 1 1 17 8 1 19 16 0 16 20 0 20 17 0 11 18 1 21 19 0 18 21 0
		 20 9 1 21 20 0 10 21 1 4 22 1 22 23 1 24 0 1 11 25 0 25 26 0 26 27 0 27 7 0 24 28 1
		 28 15 0 29 28 0 28 30 0 30 18 0 12 31 0 31 22 1 30 25 1 31 29 0 29 32 0 32 30 0 33 31 0
		 14 33 0 32 26 1 33 32 0 27 33 1 4 34 1 34 38 0 35 36 0 0 35 1 23 29 1 23 24 1 36 34 0
		 23 36 1 37 6 0 2 37 1 38 5 0 4 38 1 39 35 0 0 39 1;
	setAttr -s 30 -ch 124 ".fc[0:29]" -type "polyFaces" 
		f 4 11 12 -11 -4
		mu 0 4 0 1 2 3
		f 4 16 17 -12 -3
		mu 0 4 4 5 1 0
		f 4 -14 -13 18 19
		mu 0 4 6 2 1 7
		f 4 -15 21 22 -1
		mu 0 4 8 9 10 11
		f 4 -16 -20 23 -7
		mu 0 4 12 6 7 13
		f 4 -23 24 -17 -2
		mu 0 4 11 10 5 4
		f 4 -19 -18 25 26
		mu 0 4 7 1 5 14
		f 4 28 -22 -21 29
		mu 0 4 15 10 9 16
		f 4 -24 -27 30 -8
		mu 0 4 13 7 14 17
		f 4 -26 -25 -29 31
		mu 0 4 14 5 10 15
		f 4 32 -30 -28 -10
		mu 0 4 18 15 16 19
		f 4 -31 -32 -33 -9
		mu 0 4 17 14 15 18
		f 4 40 41 14 -36
		mu 0 4 20 21 9 8
		f 4 20 -42 43 44
		mu 0 4 16 9 21 22
		f 4 10 45 46 -34
		mu 0 4 3 2 23 24
		f 4 27 -45 47 -37
		mu 0 4 19 16 22 25
		f 4 -47 48 -61 -35
		mu 0 4 24 23 26 27
		f 4 -44 -43 49 50
		mu 0 4 22 21 26 28
		f 4 51 -46 13 52
		mu 0 4 29 23 2 6
		f 4 -48 -51 53 -38
		mu 0 4 25 22 28 30
		f 4 -50 -49 -52 54
		mu 0 4 28 26 23 29
		f 4 55 -53 15 -40
		mu 0 4 31 29 6 12
		f 4 -54 -55 -56 -39
		mu 0 4 30 28 29 31
		f 5 -57 33 34 63 62
		mu 0 5 32 33 34 35 36
		f 3 -60 69 68
		mu 0 3 37 38 39
		f 4 60 42 -41 -62
		mu 0 4 27 26 21 20
		f 5 -64 61 35 59 58
		mu 0 5 36 35 40 38 37
		f 6 -66 2 3 67 66 4
		mu 0 6 41 42 43 33 44 45
		f 3 -68 56 57
		mu 0 3 44 33 32
		f 6 -70 0 1 65 64 5
		mu 0 6 39 38 46 42 41 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "polySurface34" -p "level";
	rename -uid "36F314BB-4DF9-C860-E64F-5BA411D7774F";
	setAttr ".t" -type "double3" 250.09608561299095 22.727451827958586 -52.358531951904297 ;
	setAttr ".rp" -type "double3" 6.9698677062988281 0 27.915973663330078 ;
	setAttr ".sp" -type "double3" 6.9698677062988281 0 27.915973663330078 ;
createNode mesh -n "polySurfaceShape34" -p "polySurface34";
	rename -uid "21BB169C-4AFB-83B3-F4EC-4B9E9FA30DD4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 7 "f[0:22]" "f[25]" "f[30:44]" "f[47]" "f[25]" "f[30:44]" "f[47]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62560638785362244 0.65659773349761963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.0098695159 0.73868871
		 0.15670893 0.61922002 0.1781548 0.63689584 0.23073477 0.64788496 0.23073477 0.73868871
		 0.0098695159 0.73868871 0.1567089 0.61922002 0.0098695159 0.61922002 0.1781548 0.63689584
		 0.23073477 0.5124144 0.23073477 0.5522747 0.1781548 0.57188249 0.0098695159 0.61922002
		 0.0098695159 0.5124144 0.1781548 0.57188249 0.0098695159 0.5124144 0.0098695159 0.73868871
		 0.1567089 0.61922002 0.1781548 0.63689584 0.23073477 0.64788496 0.23073477 0.73868871
		 0.0098695159 0.73868871 0.15670893 0.61922002 0.0098695159 0.61922002 0.1781548 0.63689584
		 0.23073477 0.5124144 0.23073477 0.5522747 0.1781548 0.57188249 0.0098695159 0.61922002
		 0.0098695159 0.5124144 0.1781548 0.57188249 0.0098695159 0.5124144;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  9.44239807 3.90250683 28 8.72703552 2.17547417 28
		 7 1.46011353 28 5.27296448 2.17547417 28 4.55760193 3.90250683 28 -0.3404541 0 28
		 14.28018951 0 28 5.27296448 5.62953949 28 7 6.34490013 28 8.72703552 5.62953949 28
		 -0.3404541 12.2560482 28 14.28018951 12.2560482 28 7 12.2560482 28 7 0 28 -0.3404541 3.90250683 28
		 14.28018951 3.90250874 28 4.55760193 3.90250683 27.83194733 5.27296448 2.17547417 27.83194733
		 7 1.46011353 27.83194733 8.72703552 2.17547417 27.83194733 9.44239807 3.90250683 27.83194733
		 14.28018951 0 27.83194733 -0.3404541 0 27.83194733 8.72703552 5.62953949 27.83194733
		 7 6.34490013 27.83194733 5.27296448 5.62953949 27.83194733 14.28018951 12.2560482 27.83194733
		 -0.3404541 12.2560482 27.83194733 7 12.2560482 27.83194733 7 0 27.83194733 14.28018951 3.90250683 27.83194733
		 -0.3404541 3.90250874 27.83194733;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 4 0 5 13 0 6 15 0 4 7 0
		 7 8 0 9 0 0 4 10 1 10 14 0 11 12 0 0 11 1 8 9 0 12 10 0 8 12 1 13 6 0 2 13 1 14 5 0
		 4 14 1 15 11 0 0 15 1 16 17 0 17 18 0 18 19 0 19 20 0 21 29 0 22 31 0 20 23 0 23 24 0
		 25 16 0 20 26 1 26 30 0 27 28 0 16 27 1 24 25 0 28 26 0 24 28 1 29 22 0 18 29 1 30 21 0
		 20 30 1 31 27 0 16 31 1;
	setAttr -s 12 -ch 56 ".fc[0:11]" -type "polyFaces" 
		f 5 -10 6 7 15 14
		mu 0 5 0 1 2 3 4
		f 3 -13 21 20
		mu 0 3 5 6 7
		f 5 -16 13 8 12 11
		mu 0 5 4 3 8 6 5
		f 6 -18 2 3 19 18 4
		mu 0 6 9 10 11 1 12 13
		f 3 -20 9 10
		mu 0 3 12 1 0
		f 6 -22 0 1 17 16 5
		mu 0 6 7 6 14 10 9 15
		f 5 -32 28 29 37 36
		mu 0 5 16 17 18 19 20
		f 3 -35 43 42
		mu 0 3 21 22 23
		f 5 -38 35 30 34 33
		mu 0 5 20 19 24 22 21
		f 6 -40 24 25 41 40 26
		mu 0 6 25 26 27 17 28 29
		f 3 -42 31 32
		mu 0 3 28 17 16
		f 6 -44 22 23 39 38 27
		mu 0 6 23 22 30 26 25 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "polySurface35" -p "level";
	rename -uid "42FCC3F3-4733-2627-5524-5BBFF9DC92EB";
	setAttr ".t" -type "double3" 250.09416183556991 22.727451827958586 -52.274505615234375 ;
	setAttr ".rp" -type "double3" 6.9698677062988281 0 27.915973663330078 ;
	setAttr ".sp" -type "double3" 6.9698677062988281 0 27.915973663330078 ;
createNode mesh -n "polySurfaceShape35" -p "polySurface35";
	rename -uid "E7B142CE-4C8A-16CA-B5EF-4EA38FBC9719";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 7 "f[0:22]" "f[25]" "f[30:44]" "f[47]" "f[25]" "f[30:44]" "f[47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73036724328994751 0.73412775993347168 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.73036724 0.73412776
		 0.73036724 0.61740458 0.73036724 0.61740458 0.52161026 0.61740458 0.52161026 0.73412776
		 0.73036724 0.61740458 0.73036724 0.73412776 0.73036724 0.61740458 0.73036724 0.73412776
		 0.52161026 0.61740458 0.52161026 0.73412776 0.52161026 0.61740458 0.73036724 0.61740458
		 0.73036724 0.73412776 0.73036724 0.61740458 0.73036724 0.73412776 0.52161026 0.73412776
		 0.73036724 0.73412776 0.73036724 0.73412776 0.73036724 0.61740458 0.52161026 0.61740458
		 0.52161026 0.73412776 0.73036724 0.61740458 0.73036724 0.73412776 0.52161026 0.73412776
		 0.52161026 0.73412776 0.52161026 0.61740458 0.52161026 0.61740458 0.52161026 0.61740458
		 0.52161026 0.61740458 0.52161026 0.61740458 0.52161026 0.61740458 0.52161026 0.73412776
		 0.52161026 0.73412776 0.52161026 0.73412776 0.52161026 0.73412776 0.52161026 0.73412776
		 0.52161026 0.73412776 0.52161026 0.61740458 0.52161026 0.61740458;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[16]" -type "float3" 0 1.7881393e-007 5.9604645e-008 ;
	setAttr -s 32 ".vt[0:31]"  9.44239807 3.90250683 28.6544342 8.72703552 2.17547417 28.6544342
		 7 1.46011353 28.6544342 5.27296448 2.17547417 28.6544342 4.55760193 3.90250683 28.6544342
		 5.3896637 3.90250683 27.17751312 5.85112 2.72440529 27.17751312 7 2.29157066 27.17751312
		 8.14888 2.72440529 27.17751312 8.6103363 3.90250683 27.17751312 5.3896637 3.90250683 28.6544342
		 5.85112 2.72440529 28.6544342 8.6103363 3.90250683 28.6544342 7 2.29157066 28.6544342
		 8.14888 2.72440529 28.6544342 5.27296448 5.62953949 28.6544342 7 6.34490013 28.6544342
		 8.72703552 5.62953949 28.6544342 8.14888 5.080608368 27.17751312 7 5.51344395 27.17751312
		 5.85112 5.080608368 27.17751312 8.14888 5.080608368 28.6544342 7 5.51344395 28.6544342
		 5.85112 5.080608368 28.6544342 9.44239807 3.90250683 27.17751312 8.72703552 2.17547417 27.17751312
		 4.55760193 3.90250683 27.17751312 7 1.46011353 27.17751312 5.27296448 2.17547417 27.17751312
		 5.27296448 5.62953949 27.17751312 7 6.34490013 27.17751312 8.72703552 5.62953949 27.17751312;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 4 10 0 10 5 1 3 11 0 11 10 0 12 0 0 11 6 1 2 13 0 13 11 0 9 12 1 14 1 0 12 14 0
		 13 7 1 14 13 0 8 14 1 4 15 0 15 16 0 17 0 0 9 18 0 18 19 0 19 20 0 20 5 0 17 21 0
		 21 12 0 21 18 1 16 22 0 22 21 0 23 15 0 10 23 0 22 19 1 23 22 0 20 23 1 16 17 0 0 24 1
		 1 25 1 25 24 0 24 9 0 26 4 1 2 27 1 27 25 0 25 8 0 5 26 0 26 28 0 28 3 1 28 27 0
		 27 7 0 6 28 0 15 29 1 29 26 0 30 29 0 29 20 0 24 31 0 31 17 1 31 30 0 30 19 0 18 31 0
		 16 30 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 -9 -4 10 11
		mu 0 4 3 1 0 4
		f 4 -10 -12 13 -5
		mu 0 4 7 3 4 8
		f 4 -11 -3 14 15
		mu 0 4 4 0 2 9
		f 4 17 -1 -13 18
		mu 0 4 10 6 5 11
		f 4 -14 -16 19 -6
		mu 0 4 8 4 9 12
		f 4 -15 -2 -18 20
		mu 0 4 9 2 6 10
		f 4 21 -19 -17 -8
		mu 0 4 13 10 11 14
		f 4 -20 -21 -22 -7
		mu 0 4 12 9 10 13
		f 4 12 -25 29 30
		mu 0 4 11 5 15 16
		f 4 16 -31 31 -26
		mu 0 4 14 11 16 18
		f 4 -30 -40 32 33
		mu 0 4 16 15 19 20
		f 4 34 -23 8 35
		mu 0 4 21 17 1 3
		f 4 -32 -34 36 -27
		mu 0 4 18 16 20 22
		f 4 -33 -24 -35 37
		mu 0 4 20 19 17 21
		f 4 38 -36 9 -29
		mu 0 4 23 21 3 7
		f 4 -37 -38 -39 -28
		mu 0 4 22 20 21 23
		f 4 41 42 -41 0
		mu 0 4 24 25 26 27
		f 4 45 46 -42 1
		mu 0 4 28 29 25 24
		f 4 -44 -43 47 7
		mu 0 4 14 26 25 13
		f 4 -45 49 50 3
		mu 0 4 30 31 32 33
		f 4 -51 51 -46 2
		mu 0 4 33 32 29 28
		f 4 -48 -47 52 6
		mu 0 4 13 25 29 12
		f 4 53 -50 -49 4
		mu 0 4 8 32 31 7
		f 4 -53 -52 -54 5
		mu 0 4 12 29 32 8
		f 4 54 55 44 22
		mu 0 4 34 35 31 30
		f 4 48 -56 57 28
		mu 0 4 7 31 35 23
		f 4 40 58 59 24
		mu 0 4 27 26 36 37
		f 4 -60 60 -64 39
		mu 0 4 37 36 38 39
		f 4 -58 -57 61 27
		mu 0 4 23 35 38 22
		f 4 62 -59 43 25
		mu 0 4 18 36 26 14
		f 4 -62 -61 -63 26
		mu 0 4 22 38 36 18
		f 4 63 56 -55 23
		mu 0 4 39 38 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "polySurface46" -p "level";
	rename -uid "24448821-409D-63FA-CA72-87BEEAF9BFEE";
	setAttr ".t" -type "double3" 233.04676518199477 22.727451827958586 -52.358531951904297 ;
	setAttr ".rp" -type "double3" 6.9698677062988281 0 27.915973663330078 ;
	setAttr ".sp" -type "double3" 6.9698677062988281 0 27.915973663330078 ;
createNode mesh -n "polySurfaceShape46" -p "polySurface46";
	rename -uid "6F098A05-47DA-A7BA-308E-CA934A4FA11F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 7 "f[0:22]" "f[25]" "f[30:44]" "f[47]" "f[25]" "f[30:44]" "f[47]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62560638785362244 0.65659773349761963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.0098695159 0.73868871
		 0.15670893 0.61922002 0.1781548 0.63689584 0.23073477 0.64788496 0.23073477 0.73868871
		 0.0098695159 0.73868871 0.1567089 0.61922002 0.0098695159 0.61922002 0.1781548 0.63689584
		 0.23073477 0.5124144 0.23073477 0.5522747 0.1781548 0.57188249 0.0098695159 0.61922002
		 0.0098695159 0.5124144 0.1781548 0.57188249 0.0098695159 0.5124144 0.0098695159 0.73868871
		 0.1567089 0.61922002 0.1781548 0.63689584 0.23073477 0.64788496 0.23073477 0.73868871
		 0.0098695159 0.73868871 0.15670893 0.61922002 0.0098695159 0.61922002 0.1781548 0.63689584
		 0.23073477 0.5124144 0.23073477 0.5522747 0.1781548 0.57188249 0.0098695159 0.61922002
		 0.0098695159 0.5124144 0.1781548 0.57188249 0.0098695159 0.5124144;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  9.44239807 3.90250683 28 8.72703552 2.17547417 28
		 7 1.46011353 28 5.27296448 2.17547417 28 4.55760193 3.90250683 28 -0.3404541 0 28
		 14.28018951 0 28 5.27296448 5.62953949 28 7 6.34490013 28 8.72703552 5.62953949 28
		 -0.3404541 12.2560482 28 14.28018951 12.2560482 28 7 12.2560482 28 7 0 28 -0.3404541 3.90250683 28
		 14.28018951 3.90250874 28 4.55760193 3.90250683 27.83194733 5.27296448 2.17547417 27.83194733
		 7 1.46011353 27.83194733 8.72703552 2.17547417 27.83194733 9.44239807 3.90250683 27.83194733
		 14.28018951 0 27.83194733 -0.3404541 0 27.83194733 8.72703552 5.62953949 27.83194733
		 7 6.34490013 27.83194733 5.27296448 5.62953949 27.83194733 14.28018951 12.2560482 27.83194733
		 -0.3404541 12.2560482 27.83194733 7 12.2560482 27.83194733 7 0 27.83194733 14.28018951 3.90250683 27.83194733
		 -0.3404541 3.90250874 27.83194733;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 4 0 5 13 0 6 15 0 4 7 0
		 7 8 0 9 0 0 4 10 1 10 14 0 11 12 0 0 11 1 8 9 0 12 10 0 8 12 1 13 6 0 2 13 1 14 5 0
		 4 14 1 15 11 0 0 15 1 16 17 0 17 18 0 18 19 0 19 20 0 21 29 0 22 31 0 20 23 0 23 24 0
		 25 16 0 20 26 1 26 30 0 27 28 0 16 27 1 24 25 0 28 26 0 24 28 1 29 22 0 18 29 1 30 21 0
		 20 30 1 31 27 0 16 31 1;
	setAttr -s 12 -ch 56 ".fc[0:11]" -type "polyFaces" 
		f 5 -10 6 7 15 14
		mu 0 5 0 1 2 3 4
		f 3 -13 21 20
		mu 0 3 5 6 7
		f 5 -16 13 8 12 11
		mu 0 5 4 3 8 6 5
		f 6 -18 2 3 19 18 4
		mu 0 6 9 10 11 1 12 13
		f 3 -20 9 10
		mu 0 3 12 1 0
		f 6 -22 0 1 17 16 5
		mu 0 6 7 6 14 10 9 15
		f 5 -32 28 29 37 36
		mu 0 5 16 17 18 19 20
		f 3 -35 43 42
		mu 0 3 21 22 23
		f 5 -38 35 30 34 33
		mu 0 5 20 19 24 22 21
		f 6 -40 24 25 41 40 26
		mu 0 6 25 26 27 17 28 29
		f 3 -42 31 32
		mu 0 3 28 17 16
		f 6 -44 22 23 39 38 27
		mu 0 6 23 22 30 26 25 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "polySurface47" -p "level";
	rename -uid "788B17E7-4855-45F2-C897-A783ADC29573";
	setAttr ".t" -type "double3" 233.0430463915489 22.727451827958586 -52.274505615234375 ;
	setAttr ".rp" -type "double3" 6.9698677062988281 0 27.915973663330078 ;
	setAttr ".sp" -type "double3" 6.9698677062988281 0 27.915973663330078 ;
createNode mesh -n "polySurfaceShape47" -p "polySurface47";
	rename -uid "7A71B29D-4EC1-C335-E1BE-F0A9985058DE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 7 "f[0:22]" "f[25]" "f[30:44]" "f[47]" "f[25]" "f[30:44]" "f[47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73036724328994751 0.73412775993347168 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.73036724 0.73412776
		 0.73036724 0.61740458 0.73036724 0.61740458 0.52161026 0.61740458 0.52161026 0.73412776
		 0.73036724 0.61740458 0.73036724 0.73412776 0.73036724 0.61740458 0.73036724 0.73412776
		 0.52161026 0.61740458 0.52161026 0.73412776 0.52161026 0.61740458 0.73036724 0.61740458
		 0.73036724 0.73412776 0.73036724 0.61740458 0.73036724 0.73412776 0.52161026 0.73412776
		 0.73036724 0.73412776 0.73036724 0.73412776 0.73036724 0.61740458 0.52161026 0.61740458
		 0.52161026 0.73412776 0.73036724 0.61740458 0.73036724 0.73412776 0.52161026 0.73412776
		 0.52161026 0.73412776 0.52161026 0.61740458 0.52161026 0.61740458 0.52161026 0.61740458
		 0.52161026 0.61740458 0.52161026 0.61740458 0.52161026 0.61740458 0.52161026 0.73412776
		 0.52161026 0.73412776 0.52161026 0.73412776 0.52161026 0.73412776 0.52161026 0.73412776
		 0.52161026 0.73412776 0.52161026 0.61740458 0.52161026 0.61740458;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[16]" -type "float3" 0 1.7881393e-007 5.9604645e-008 ;
	setAttr -s 32 ".vt[0:31]"  9.44239807 3.90250683 28.6544342 8.72703552 2.17547417 28.6544342
		 7 1.46011353 28.6544342 5.27296448 2.17547417 28.6544342 4.55760193 3.90250683 28.6544342
		 5.3896637 3.90250683 27.17751312 5.85112 2.72440529 27.17751312 7 2.29157066 27.17751312
		 8.14888 2.72440529 27.17751312 8.6103363 3.90250683 27.17751312 5.3896637 3.90250683 28.6544342
		 5.85112 2.72440529 28.6544342 8.6103363 3.90250683 28.6544342 7 2.29157066 28.6544342
		 8.14888 2.72440529 28.6544342 5.27296448 5.62953949 28.6544342 7 6.34490013 28.6544342
		 8.72703552 5.62953949 28.6544342 8.14888 5.080608368 27.17751312 7 5.51344395 27.17751312
		 5.85112 5.080608368 27.17751312 8.14888 5.080608368 28.6544342 7 5.51344395 28.6544342
		 5.85112 5.080608368 28.6544342 9.44239807 3.90250683 27.17751312 8.72703552 2.17547417 27.17751312
		 4.55760193 3.90250683 27.17751312 7 1.46011353 27.17751312 5.27296448 2.17547417 27.17751312
		 5.27296448 5.62953949 27.17751312 7 6.34490013 27.17751312 8.72703552 5.62953949 27.17751312;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 4 10 0 10 5 1 3 11 0 11 10 0 12 0 0 11 6 1 2 13 0 13 11 0 9 12 1 14 1 0 12 14 0
		 13 7 1 14 13 0 8 14 1 4 15 0 15 16 0 17 0 0 9 18 0 18 19 0 19 20 0 20 5 0 17 21 0
		 21 12 0 21 18 1 16 22 0 22 21 0 23 15 0 10 23 0 22 19 1 23 22 0 20 23 1 16 17 0 0 24 1
		 1 25 1 25 24 0 24 9 0 26 4 1 2 27 1 27 25 0 25 8 0 5 26 0 26 28 0 28 3 1 28 27 0
		 27 7 0 6 28 0 15 29 1 29 26 0 30 29 0 29 20 0 24 31 0 31 17 1 31 30 0 30 19 0 18 31 0
		 16 30 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 -9 -4 10 11
		mu 0 4 3 1 0 4
		f 4 -10 -12 13 -5
		mu 0 4 7 3 4 8
		f 4 -11 -3 14 15
		mu 0 4 4 0 2 9
		f 4 17 -1 -13 18
		mu 0 4 10 6 5 11
		f 4 -14 -16 19 -6
		mu 0 4 8 4 9 12
		f 4 -15 -2 -18 20
		mu 0 4 9 2 6 10
		f 4 21 -19 -17 -8
		mu 0 4 13 10 11 14
		f 4 -20 -21 -22 -7
		mu 0 4 12 9 10 13
		f 4 12 -25 29 30
		mu 0 4 11 5 15 16
		f 4 16 -31 31 -26
		mu 0 4 14 11 16 18
		f 4 -30 -40 32 33
		mu 0 4 16 15 19 20
		f 4 34 -23 8 35
		mu 0 4 21 17 1 3
		f 4 -32 -34 36 -27
		mu 0 4 18 16 20 22
		f 4 -33 -24 -35 37
		mu 0 4 20 19 17 21
		f 4 38 -36 9 -29
		mu 0 4 23 21 3 7
		f 4 -37 -38 -39 -28
		mu 0 4 22 20 21 23
		f 4 41 42 -41 0
		mu 0 4 24 25 26 27
		f 4 45 46 -42 1
		mu 0 4 28 29 25 24
		f 4 -44 -43 47 7
		mu 0 4 14 26 25 13
		f 4 -45 49 50 3
		mu 0 4 30 31 32 33
		f 4 -51 51 -46 2
		mu 0 4 33 32 29 28
		f 4 -48 -47 52 6
		mu 0 4 13 25 29 12
		f 4 53 -50 -49 4
		mu 0 4 8 32 31 7
		f 4 -53 -52 -54 5
		mu 0 4 12 29 32 8
		f 4 54 55 44 22
		mu 0 4 34 35 31 30
		f 4 48 -56 57 28
		mu 0 4 7 31 35 23
		f 4 40 58 59 24
		mu 0 4 27 26 36 37
		f 4 -60 60 -64 39
		mu 0 4 37 36 38 39
		f 4 -58 -57 61 27
		mu 0 4 23 35 38 22
		f 4 62 -59 43 25
		mu 0 4 18 36 26 14
		f 4 -62 -61 -63 26
		mu 0 4 22 38 36 18
		f 4 63 56 -55 23
		mu 0 4 39 38 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "polySurface48" -p "level";
	rename -uid "4BDB52D8-44DF-9B1C-8232-52BD220A1D5A";
	setAttr ".t" -type "double3" 233.04636215458572 22.727451827958586 -52.274505615234375 ;
	setAttr ".s" -type "double3" 0.652070646138043 0.652070646138043 0.652070646138043 ;
	setAttr ".rp" -type "double3" 7 1.1102230246251565e-015 27.915973663330082 ;
	setAttr ".sp" -type "double3" 7 -2.0822846224666089 27.915973663330078 ;
	setAttr ".spt" -type "double3" 0 2.0822846224666103 -1.4210854715202004e-014 ;
createNode mesh -n "polySurfaceShape48" -p "polySurface48";
	rename -uid "B09C87B6-4C7D-4834-B5C6-6BBAD67233A2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 7 "f[0:22]" "f[25]" "f[30:44]" "f[47]" "f[25]" "f[30:44]" "f[47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11912740021944046 0.36112065613269806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.12094632 0.45695153
		 0.22916611 0.26528984 0.1209463 0.26528984 0.009088695 0.26528978 0.12094617 0.26528984
		 0.22916603 0.26528984 0.12094617 0.26528978 0.009088695 0.26528978 0.1209463 0.26528978
		 0.12094632 0.45695153 0.22916603 0.26528984 0.12094617 0.26528984 0.009088695 0.26528978
		 0.1209463 0.26528984 0.22916611 0.26528984 0.1209463 0.26528978 0.009088695 0.26528978
		 0.12094617 0.26528978;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.022075057 0 0.13319591 
		0.029759228 -0.079675794 0.13319591 -0.0050849915 -0.028100954 0.13319591 -0.03995961 
		-0.079675794 0.13319591 -0.032245018 0 0.13319591 -0.0050849915 0 -0.13319597 -0.0050849915 
		0 0.13319583 -0.03995961 0.07967484 0.13319591 -0.0050849915 0.028100509 0.13319591 
		0.029759228 0.07967484 0.13319591 0.022075057 0 -0.13319574 0.029759228 -0.079675794 
		-0.13319574 -0.032245018 0 -0.13319574 -0.0050849915 -0.028100954 -0.13319574 -0.03995961 
		-0.079675794 -0.13319574 -0.03995961 0.07967484 -0.13319574 -0.0050849915 0.028100509 
		-0.13319574 0.029759228 0.07967484 -0.13319574;
	setAttr -s 18 ".vt[0:17]"  9.44241333 3.90250683 28.081703186 8.72705078 2.17547417 28.081703186
		 7 1.46011448 28.081703186 5.27297974 2.17547417 28.081703186 4.55758667 3.90250683 28.081703186
		 7 3.90250874 27.75024033 7 3.90250874 28.081703186 5.27297974 5.62954044 28.081703186
		 7 6.34490108 28.081703186 8.72705078 5.62954044 28.081703186 9.44241333 3.90250683 27.75024033
		 8.72705078 2.17547417 27.75024033 4.55758667 3.90250683 27.75024033 7 1.46011448 27.75024033
		 5.27297974 2.17547417 27.75024033 5.27297974 5.62954044 27.75024033 7 6.34490108 27.75024033
		 8.72705078 5.62954044 27.75024033;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 6 0 6 0 0 2 6 0
		 4 7 0 7 8 0 9 0 0 8 6 0 8 9 0 11 10 0 10 5 0 13 11 0 5 12 0 12 14 0 14 13 0 13 5 0
		 15 12 0 16 15 0 10 17 0 17 16 0 16 5 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 -5 -4 -3 6
		mu 0 4 0 1 2 3
		f 4 -1 -6 -7 -2
		mu 0 4 4 5 0 3
		f 4 5 -10 -12 10
		mu 0 4 0 5 6 7
		f 4 -8 4 -11 -9
		mu 0 4 8 1 0 7
		f 4 -14 -13 -15 18
		mu 0 4 9 10 11 12
		f 4 -17 -16 -19 -18
		mu 0 4 13 14 9 12
		f 4 15 -20 -21 23
		mu 0 4 9 14 15 16
		f 4 -22 13 -24 -23
		mu 0 4 17 10 9 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "polySurface51" -p "level";
	rename -uid "04163A5C-491E-52C2-171A-8FA34CBD9C0F";
	setAttr ".t" -type "double3" 149.64671005109759 19.846105810312181 -25.415973663330078 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 6.9698677062988281 0 27.915973663330078 ;
	setAttr ".sp" -type "double3" 6.9698677062988281 0 27.915973663330078 ;
createNode mesh -n "polySurfaceShape51" -p "polySurface51";
	rename -uid "4F1C5B15-44F8-FB82-C78C-2D8BEF6394F4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 7 "f[0:22]" "f[25]" "f[30:44]" "f[47]" "f[25]" "f[30:44]" "f[47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37038290500640869 0.61544698476791382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.26399183 0.51639438
		 0.47677398 0.61544698 0.47677398 0.73608536 0.47677398 0.51639438 0.26399183 0.73608536
		 0.26399183 0.61544698 0.47677398 0.61544698 0.47677398 0.73608536 0.47677398 0.61544698
		 0.47677398 0.73608536 0.26399183 0.73608536 0.47677398 0.73608536 0.35029557 0.61544698
		 0.26399183 0.73608536 0.26399183 0.73608536 0.26399183 0.61544698 0.26399183 0.61544698
		 0.26399183 0.61544698 0.47677398 0.51639438 0.26399183 0.73608536 0.26399183 0.73608536
		 0.47677398 0.61544698 0.26399183 0.51639438 0.26399183 0.61544698 0.47677398 0.61544698
		 0.47677398 0.51639438;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  8.23288727 5.89655685 28.55350494 7.9902029 5.98068857 28.41064453
		 7 5.54643583 28.1638031 7 6.032831192 27.66814423 7.6029129 6.34840155 27.4213028
		 7.51586628 6.49980068 27.27844238 7.51586628 6.49980068 28.55350494 7 6.032831192 28.1638031
		 7.6029129 6.34840155 28.41064453 7.99546099 6.25646687 27.91596985 8.43732643 6.19884491 29.32102966
		 7.82738733 6.66678095 26.93626404 7.82738733 6.66678095 28.89568329 8.23288727 5.89655685 27.27844238
		 7.9902029 5.98068905 27.4213028 7 5.54643583 27.66814423 8.43732643 6.19884491 26.51091766;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 3 4 0 4 5 0 6 0 0 2 7 0 5 6 1
		 8 1 0 6 8 0 7 3 0 8 7 0 4 8 1 10 0 0 5 11 0 11 9 0 10 12 0 12 6 0 12 11 1 9 12 0
		 9 10 0 0 13 1 1 14 1 14 13 0 13 5 0 2 15 0 15 14 0 14 4 0 15 3 0 13 16 0 16 10 1
		 16 9 0 11 16 0;
	setAttr -s 16 -ch 60 ".fc[0:15]" -type "polyFaces" 
		f 4 7 -1 -5 8
		mu 0 4 4 2 1 5
		f 4 -6 -2 -8 10
		mu 0 4 0 3 24 17
		f 4 11 -9 -7 -4
		mu 0 4 7 4 5 8
		f 4 -10 -11 -12 -3
		mu 0 4 18 0 17 21
		f 4 4 -13 15 16
		mu 0 4 5 1 9 10
		f 4 6 -17 17 -14
		mu 0 4 8 5 10 11
		f 3 -16 -20 18
		mu 0 3 10 9 12
		f 3 -18 -19 -15
		mu 0 3 11 10 12
		f 4 21 22 -21 0
		mu 0 4 13 14 15 16
		f 4 24 25 -22 1
		mu 0 4 25 22 23 6
		f 4 -24 -23 26 3
		mu 0 4 8 15 14 7
		f 4 -27 -26 27 2
		mu 0 4 21 23 22 18
		f 4 20 28 29 12
		mu 0 4 16 15 19 20
		f 3 -30 30 19
		mu 0 3 20 19 12
		f 4 31 -29 23 13
		mu 0 4 11 19 15 8
		f 3 -31 -32 14
		mu 0 3 12 19 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "polySurface52" -p "level";
	rename -uid "D99C471B-431F-5455-25DE-B0B5EE22229C";
	setAttr ".t" -type "double3" 157.07905924555018 19.846105810312181 -25.415973663330078 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 6.9698677062988281 0 27.915973663330078 ;
	setAttr ".sp" -type "double3" 6.9698677062988281 0 27.915973663330078 ;
createNode mesh -n "polySurfaceShape52" -p "polySurface52";
	rename -uid "C0A2529E-4F47-5A43-5B32-DEAC34B065F1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 7 "f[0:22]" "f[25]" "f[30:44]" "f[47]" "f[25]" "f[30:44]" "f[47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37287181615829468 0.61671942472457886 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.2659924 0.52729309
		 0.47975117 0.61671942 0.47975117 0.73608536 0.47975123 0.52729297 0.2659924 0.73608536
		 0.2659924 0.61671942 0.47975111 0.61671942 0.47975117 0.73608536 0.47975117 0.61671942
		 0.47975117 0.73608536 0.2659924 0.73608536 0.47975117 0.73608536 0.35029557 0.61671942
		 0.2659924 0.73608536 0.2659924 0.73608536 0.2659924 0.61671942 0.2659924 0.61671942
		 0.2659924 0.61671942 0.47975123 0.52729297 0.2659924 0.73608536 0.2659924 0.73608536
		 0.47975123 0.61671942 0.2659924 0.52729303 0.2659924 0.61671948 0.2659924 0.61671942
		 0.2659924 0.52729309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  8.23288727 5.89655685 28.55350494 7.9902029 5.98068857 28.41064453
		 7 5.54643583 28.1638031 7 6.032831192 27.66814423 7.6029129 6.34840155 27.4213028
		 7.51586628 6.49980068 27.27844238 7.51586628 6.49980068 28.55350494 7 6.032831192 28.1638031
		 7.6029129 6.34840155 28.41064453 8.64008999 8.060396194 27.91597748 8.43732643 6.19884491 28.4071579
		 7.82738733 6.66678095 27.42478943 7.82738733 6.66678095 28.4071579 8.23288727 5.89655685 27.27844238
		 7.9902029 5.98068905 27.4213028 7 5.54643583 27.66814423 8.43732643 6.19884491 27.42478943;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 3 4 0 4 5 0 6 0 0 2 7 0 5 6 1
		 8 1 0 6 8 0 7 3 0 8 7 0 4 8 1 10 0 0 5 11 0 11 9 0 10 12 0 12 6 0 12 11 1 9 12 0
		 9 10 0 0 13 1 1 14 1 14 13 0 13 5 0 2 15 0 15 14 0 14 4 0 15 3 0 13 16 0 16 10 1
		 16 9 0 11 16 0;
	setAttr -s 16 -ch 60 ".fc[0:15]" -type "polyFaces" 
		f 4 7 -1 -5 8
		mu 0 4 4 2 1 5
		f 4 -6 -2 -8 10
		mu 0 4 25 3 6 17
		f 4 11 -9 -7 -4
		mu 0 4 7 4 5 8
		f 4 -10 -11 -12 -3
		mu 0 4 18 0 24 21
		f 4 4 -13 15 16
		mu 0 4 5 1 9 10
		f 4 6 -17 17 -14
		mu 0 4 8 5 10 11
		f 3 -16 -20 18
		mu 0 3 10 9 12
		f 3 -18 -19 -15
		mu 0 3 11 10 12
		f 4 21 22 -21 0
		mu 0 4 13 14 15 16
		f 4 24 25 -22 1
		mu 0 4 3 22 23 6
		f 4 -24 -23 26 3
		mu 0 4 8 15 14 7
		f 4 -27 -26 27 2
		mu 0 4 21 23 22 18
		f 4 20 28 29 12
		mu 0 4 16 15 19 20
		f 3 -30 30 19
		mu 0 3 20 19 12
		f 4 31 -29 23 13
		mu 0 4 11 19 15 8
		f 3 -31 -32 14
		mu 0 3 12 19 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "polySurface53" -p "level";
	rename -uid "34AD7699-4051-BFEC-77DC-33B970B335C7";
	setAttr ".t" -type "double3" 252.59001456476233 19.846105810312181 -32.915973663330078 ;
	setAttr ".rp" -type "double3" 7 0 28 ;
	setAttr ".sp" -type "double3" 7 0 28 ;
createNode mesh -n "polySurfaceShape53" -p "polySurface53";
	rename -uid "BEF4614C-42E4-E694-F473-F6836550DE88";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 7 "f[0:22]" "f[25]" "f[30:44]" "f[47]" "f[25]" "f[30:44]" "f[47]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23073476552963257 0.55227470397949219 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.0098695159 0.73868871
		 0.15670893 0.61922002 0.1781548 0.63689584 0.23073477 0.64788496 0.23073477 0.73868871
		 0.0098695159 0.73868871 0.1567089 0.61922002 0.0098695159 0.61922002 0.1781548 0.63689584
		 0.23073477 0.5124144 0.23073477 0.5522747 0.1781548 0.57188249 0.0098695159 0.61922002
		 0.0098695159 0.5124144 0.1781548 0.57188249 0.0098695159 0.5124144 0.0098695159 0.73868871
		 0.1567089 0.61922002 0.1781548 0.63689584 0.23073477 0.64788496 0.23073477 0.73868871
		 0.0098695159 0.73868871 0.15670893 0.61922002 0.0098695159 0.61922002 0.1781548 0.63689584
		 0.23073477 0.5124144 0.23073477 0.5522747 0.1781548 0.57188249 0.0098695159 0.61922002
		 0.0098695159 0.5124144 0.1781548 0.57188249 0.0098695159 0.5124144;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.71343875 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.71536064 0 ;
	setAttr ".pt[3]" -type "float3" -0.71728635 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.71728635 0 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.71536064 0 ;
	setAttr ".pt[19]" -type "float3" 0.71343875 0 0 ;
	setAttr -s 32 ".vt[0:31]"  9.44239807 3.90250683 28 8.72703552 2.17547417 28
		 7 1.46011353 28 5.27296448 2.17547417 28 4.55760193 3.90250683 28 -0.3404541 0 28
		 14.28018951 0 28 5.27296448 5.62953949 28 7 6.34490013 28 8.72703552 5.62953949 28
		 -0.3404541 12.2560482 28 14.28018951 12.2560482 28 7 12.2560482 28 7 0 28 -0.3404541 3.90250683 28
		 14.28018951 3.90250874 28 4.55760193 3.90250683 27.83194733 5.27296448 2.17547417 27.83194733
		 7 1.46011353 27.83194733 8.72703552 2.17547417 27.83194733 9.44239807 3.90250683 27.83194733
		 14.28018951 0 27.83194733 -0.3404541 0 27.83194733 8.72703552 5.62953949 27.83194733
		 7 6.34490013 27.83194733 5.27296448 5.62953949 27.83194733 14.28018951 12.2560482 27.83194733
		 -0.3404541 12.2560482 27.83194733 7 12.2560482 27.83194733 7 0 27.83194733 14.28018951 3.90250683 27.83194733
		 -0.3404541 3.90250874 27.83194733;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 4 0 5 13 0 6 15 0 4 7 0
		 7 8 0 9 0 0 4 10 1 10 14 0 11 12 0 0 11 1 8 9 0 12 10 0 8 12 1 13 6 0 2 13 1 14 5 0
		 4 14 1 15 11 0 0 15 1 16 17 0 17 18 0 18 19 0 19 20 0 21 29 0 22 31 0 20 23 0 23 24 0
		 25 16 0 20 26 1 26 30 0 27 28 0 16 27 1 24 25 0 28 26 0 24 28 1 29 22 0 18 29 1 30 21 0
		 20 30 1 31 27 0 16 31 1;
	setAttr -s 12 -ch 56 ".fc[0:11]" -type "polyFaces" 
		f 5 -10 6 7 15 14
		mu 0 5 0 1 2 3 4
		f 3 -13 21 20
		mu 0 3 5 6 7
		f 5 -16 13 8 12 11
		mu 0 5 4 3 8 6 5
		f 6 -18 2 3 19 18 4
		mu 0 6 9 10 11 1 12 13
		f 3 -20 9 10
		mu 0 3 12 1 0
		f 6 -22 0 1 17 16 5
		mu 0 6 7 6 14 10 9 15
		f 5 -32 28 29 37 36
		mu 0 5 16 17 18 19 20
		f 3 -35 43 42
		mu 0 3 21 22 23
		f 5 -38 35 30 34 33
		mu 0 5 20 19 24 22 21
		f 6 -40 24 25 41 40 26
		mu 0 6 25 26 27 17 28 29
		f 3 -42 31 32
		mu 0 3 28 17 16
		f 6 -44 22 23 39 38 27
		mu 0 6 23 22 30 26 25 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "polySurface55" -p "level";
	rename -uid "398BFA0E-4642-4F46-49A8-0787D8465718";
	setAttr ".t" -type "double3" 250.09416183556991 22.727451827958586 -31.597981560124648 ;
	setAttr ".rp" -type "double3" 6.9698677062988281 0 27.177513122558594 ;
	setAttr ".sp" -type "double3" 6.9698677062988281 0 27.177513122558594 ;
createNode mesh -n "polySurfaceShape56" -p "polySurface55";
	rename -uid "D1F3D690-4C2A-ACA7-DDBA-DBB225C27F0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 7 "f[0:22]" "f[25]" "f[30:44]" "f[47]" "f[25]" "f[30:44]" "f[47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72967258095741272 0.65691900253295898 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.52152592 0.57925427
		 0.74269229 0.5853734 0.72968692 0.57925433 0.72968692 0.69526947 0.52152592 0.57925427
		 0.72968686 0.63726187 0.72968686 0.57925433 0.7348696 0.73285282 0.52152592 0.73394114
		 0.73182482 0.73458374 0.7296868 0.7339412 0.73706597 0.58168173 0.52152586 0.57925427
		 0.52152592 0.73394114 0.72968692 0.57925433 0.72968692 0.7339412 0.52152592 0.57925433
		 0.9378193 0.57926178 0.9378193 0.57926178 0.9378193 0.73393351 0.52152592 0.7339412
		 0.52152592 0.7339412 0.9378193 0.73393351 0.52152586 0.57925433 0.9378193 0.57926178
		 0.74243307 0.58552068 0.73229885 0.66208297 0.52152592 0.57925433 0.52152592 0.65659773
		 0.93466389 0.73197436 0.93371701 0.61938512 0.52152586 0.617926 0.9378193 0.73306453
		 0.52152592 0.7339412 0.93466389 0.65561795 0.9378193 0.65746659 0.52152586 0.65659773
		 0.73709357 0.66071326 0.73729372 0.65798634 0.64689922 0.63256472 0.73505133 0.62388015
		 0.73209357 0.7308073 0.73188472 0.73374432 0.64135057 0.63347173 0.63963604 0.68251312
		 0.52152592 0.69526947 0.62519139 0.63054276 0.62386888 0.67842871 0.64503837 0.68246031
		 0.52152586 0.63726187 0.9350844 0.65853828;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  9.44239807 3.90250659 28.6544342 4.55760193 3.90250659 28.6544342
		 5.3896637 3.90250659 27.17751312 5.3896637 2.724406 27.17751312 8.6103363 2.724406 27.17751312
		 8.6103363 3.90250659 27.17751312 5.3896637 3.90250659 28.6544342 5.3896637 2.724406 28.6544342
		 8.6103363 3.90250659 28.6544342 8.6103363 2.724406 28.6544342 5.27296448 5.62953949 28.6544342
		 7 6.34490013 28.6544342 8.72703552 5.62953949 28.6544342 8.14888 5.080608368 27.17751312
		 7 5.51344395 27.17751312 5.85112 5.080608368 27.17751312 8.14888 5.080608368 28.6544342
		 7 5.51344395 28.6544342 5.85112 5.080608368 28.6544342 9.44239807 3.90250659 27.17751312
		 9.44239807 2.17547393 27.17751312 4.55760193 3.90250659 27.17751312 4.55760193 2.17547393 27.17751312
		 5.27296448 5.62953949 27.17751312 7 6.34490013 27.17751312 8.72703552 5.62953949 27.17751312
		 4.55760193 2.7244041 27.17751312 9.44239807 2.7244041 27.17751312 9.44239807 2.66951728 29.68280983
		 9.38751221 2.72440505 29.68280983 9.38751221 2.66951728 29.7376976 4.61248779 2.66951728 29.7376976
		 4.61248779 2.72440505 29.68280983 4.55760193 2.66951728 29.68280983 4.55760193 2.7244041 28.6544342
		 4.55760193 2.17547393 29.69888687 4.61248779 2.17547393 29.7376976 9.44239807 2.7244041 28.6544342
		 9.38751221 2.17547393 29.7376976 9.44239807 2.17547393 29.69888687;
	setAttr -s 76 ".ed[0:75]"  0 37 0 2 3 0 3 4 0 1 6 1 6 2 1 8 0 1 7 3 0
		 9 7 1 5 8 1 8 9 0 9 4 0 1 10 0 10 11 0 12 0 0 5 13 0 13 14 0 14 15 0 15 2 0 12 16 1
		 16 8 0 16 13 1 11 17 1 17 16 0 18 10 1 6 18 0 17 14 1 18 17 0 15 18 1 11 12 0 0 19 1
		 20 27 0 21 1 1 21 26 0 22 35 1 22 20 0 10 23 1 23 21 0 24 23 0 19 25 0 25 12 1 25 24 0
		 11 24 1 26 22 0 7 6 0 7 34 0 9 37 0 27 19 0 4 5 0 34 1 0 34 26 1 35 34 1 37 39 1
		 37 27 1 38 36 1 39 20 1 39 38 1 28 30 1 30 38 1 39 28 1 29 28 1 28 37 1 37 29 1 30 29 1
		 29 32 1 32 31 1 31 30 1 31 33 1 33 35 1 35 36 1 36 31 1 33 32 1 32 34 1 34 33 1 7 32 1
		 29 9 1 35 39 1;
	setAttr -s 36 -ch 136 ".fc[0:35]" -type "polyFaces" 
		f 4 45 -1 -6 9
		mu 0 4 49 40 1 4
		f 4 -7 -8 10 -3
		mu 0 4 3 45 49 5
		f 4 -11 -10 -9 -48
		mu 0 4 5 49 4 6
		f 4 5 -14 18 19
		mu 0 4 4 1 7 8
		f 4 8 -20 20 -15
		mu 0 4 6 4 8 10
		f 4 -19 -29 21 22
		mu 0 4 8 7 11 12
		f 4 23 -12 3 24
		mu 0 4 13 9 25 0
		f 4 -21 -23 25 -16
		mu 0 4 10 8 12 14
		f 4 -22 -13 -24 26
		mu 0 4 12 11 9 13
		f 4 27 -25 4 -18
		mu 0 4 15 13 0 2
		f 4 -26 -27 -28 -17
		mu 0 4 14 12 13 15
		f 4 35 36 31 11
		mu 0 4 19 20 27 18
		f 4 29 38 39 13
		mu 0 4 17 16 21 22
		f 4 -40 40 -42 28
		mu 0 4 22 21 23 24
		f 4 41 37 -36 12
		mu 0 4 24 23 20 19
		f 4 -32 32 -50 48
		mu 0 4 18 27 28 50
		f 4 -5 -44 6 -2
		mu 0 4 2 0 45 3
		f 4 -4 -49 -45 43
		mu 0 4 0 25 26 45
		f 4 49 42 33 50
		mu 0 4 50 28 33 29
		f 4 -69 75 55 53
		mu 0 4 32 29 34 35
		f 4 52 46 -30 0
		mu 0 4 30 31 16 17
		f 4 54 30 -53 51
		mu 0 4 34 36 31 30
		f 4 56 57 -56 58
		mu 0 4 39 43 37 38
		f 3 59 60 61
		mu 0 3 46 39 40
		f 4 62 63 64 65
		mu 0 4 43 46 47 44
		f 4 66 67 68 69
		mu 0 4 44 48 41 42
		f 3 70 71 72
		mu 0 3 48 47 26
		f 4 -66 -70 -54 -58
		mu 0 4 43 44 42 37
		f 4 7 73 -64 74
		mu 0 4 49 45 47 46
		f 3 44 -72 -74
		mu 0 3 45 26 47
		f 3 -73 -51 -68
		mu 0 3 48 26 41
		f 3 -59 -52 -61
		mu 0 3 39 38 40
		f 3 -62 -46 -75
		mu 0 3 46 40 49
		f 3 -60 -63 -57
		mu 0 3 39 46 43
		f 3 -65 -71 -67
		mu 0 3 44 47 48
		f 4 -76 -34 34 -55
		mu 0 4 34 29 33 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
	setAttr ".dr" 1;
createNode transform -n "polySurface56" -p "level";
	rename -uid "B8C1FFF8-43E9-427E-1EC5-E0BD3413753D";
	setAttr ".t" -type "double3" 250.09416183556991 22.727451827958586 -30.121060478581683 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".rp" -type "double3" 6.9698677062988263 0 28.654434204101559 ;
	setAttr ".rpt" -type "double3" -2.8421709430404007e-014 0 -2.9538421630859304 ;
	setAttr ".sp" -type "double3" 6.9698677062988263 0 28.654434204101559 ;
createNode mesh -n "polySurfaceShape57" -p "polySurface56";
	rename -uid "15D1E3E5-445E-E6F7-C2D7-6B9CD6458C2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 7 "f[0:22]" "f[25]" "f[30:44]" "f[47]" "f[25]" "f[30:44]" "f[47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72967258095741272 0.65691900253295898 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.52152592 0.57925427
		 0.74269229 0.5853734 0.72968692 0.57925433 0.72968692 0.69526947 0.52152592 0.57925427
		 0.72968686 0.63726187 0.72968686 0.57925433 0.7348696 0.73285282 0.52152592 0.73394114
		 0.73182482 0.73458374 0.7296868 0.7339412 0.73706597 0.58168173 0.52152586 0.57925427
		 0.52152592 0.73394114 0.72968692 0.57925433 0.72968692 0.7339412 0.52152592 0.57925433
		 0.9378193 0.57926178 0.9378193 0.57926178 0.9378193 0.73393351 0.52152592 0.7339412
		 0.52152592 0.7339412 0.9378193 0.73393351 0.52152586 0.57925433 0.9378193 0.57926178
		 0.74243307 0.58552068 0.73229885 0.66208297 0.52152592 0.57925433 0.52152592 0.65659773
		 0.93466389 0.73197436 0.93371701 0.61938512 0.52152586 0.617926 0.9378193 0.73306453
		 0.52152592 0.7339412 0.93466389 0.65561795 0.9378193 0.65746659 0.52152586 0.65659773
		 0.73709357 0.66071326 0.73729372 0.65798634 0.64689922 0.63256472 0.73505133 0.62388015
		 0.73209357 0.7308073 0.73188472 0.73374432 0.64135057 0.63347173 0.63963604 0.68251312
		 0.52152592 0.69526947 0.62519139 0.63054276 0.62386888 0.67842871 0.64503837 0.68246031
		 0.52152586 0.63726187 0.9350844 0.65853828;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  9.44239807 3.90250659 28.6544342 4.55760193 3.90250659 28.6544342
		 5.3896637 3.90250659 27.17751312 5.3896637 2.724406 27.17751312 8.6103363 2.724406 27.17751312
		 8.6103363 3.90250659 27.17751312 5.3896637 3.90250659 28.6544342 5.3896637 2.724406 28.6544342
		 8.6103363 3.90250659 28.6544342 8.6103363 2.724406 28.6544342 5.27296448 5.62953949 28.6544342
		 7 6.34490013 28.6544342 8.72703552 5.62953949 28.6544342 8.14888 5.080608368 27.17751312
		 7 5.51344395 27.17751312 5.85112 5.080608368 27.17751312 8.14888 5.080608368 28.6544342
		 7 5.51344395 28.6544342 5.85112 5.080608368 28.6544342 9.44239807 3.90250659 27.17751312
		 9.44239807 2.17547393 27.17751312 4.55760193 3.90250659 27.17751312 4.55760193 2.17547393 27.17751312
		 5.27296448 5.62953949 27.17751312 7 6.34490013 27.17751312 8.72703552 5.62953949 27.17751312
		 4.55760193 2.7244041 27.17751312 9.44239807 2.7244041 27.17751312 9.44239807 2.66951728 29.68280983
		 9.38751221 2.72440505 29.68280983 9.38751221 2.66951728 29.7376976 4.61248779 2.66951728 29.7376976
		 4.61248779 2.72440505 29.68280983 4.55760193 2.66951728 29.68280983 4.55760193 2.7244041 28.6544342
		 4.55760193 2.17547393 29.69888687 4.61248779 2.17547393 29.7376976 9.44239807 2.7244041 28.6544342
		 9.38751221 2.17547393 29.7376976 9.44239807 2.17547393 29.69888687;
	setAttr -s 76 ".ed[0:75]"  0 37 0 2 3 0 3 4 0 1 6 1 6 2 1 8 0 1 7 3 0
		 9 7 1 5 8 1 8 9 0 9 4 0 1 10 0 10 11 0 12 0 0 5 13 0 13 14 0 14 15 0 15 2 0 12 16 1
		 16 8 0 16 13 1 11 17 1 17 16 0 18 10 1 6 18 0 17 14 1 18 17 0 15 18 1 11 12 0 0 19 1
		 20 27 0 21 1 1 21 26 0 22 35 1 22 20 0 10 23 1 23 21 0 24 23 0 19 25 0 25 12 1 25 24 0
		 11 24 1 26 22 0 7 6 0 7 34 0 9 37 0 27 19 0 4 5 0 34 1 0 34 26 1 35 34 1 37 39 1
		 37 27 1 38 36 1 39 20 1 39 38 1 28 30 1 30 38 1 39 28 1 29 28 1 28 37 1 37 29 1 30 29 1
		 29 32 1 32 31 1 31 30 1 31 33 1 33 35 1 35 36 1 36 31 1 33 32 1 32 34 1 34 33 1 7 32 1
		 29 9 1 35 39 1;
	setAttr -s 36 -ch 136 ".fc[0:35]" -type "polyFaces" 
		f 4 45 -1 -6 9
		mu 0 4 49 40 1 4
		f 4 -7 -8 10 -3
		mu 0 4 3 45 49 5
		f 4 -11 -10 -9 -48
		mu 0 4 5 49 4 6
		f 4 5 -14 18 19
		mu 0 4 4 1 7 8
		f 4 8 -20 20 -15
		mu 0 4 6 4 8 10
		f 4 -19 -29 21 22
		mu 0 4 8 7 11 12
		f 4 23 -12 3 24
		mu 0 4 13 9 25 0
		f 4 -21 -23 25 -16
		mu 0 4 10 8 12 14
		f 4 -22 -13 -24 26
		mu 0 4 12 11 9 13
		f 4 27 -25 4 -18
		mu 0 4 15 13 0 2
		f 4 -26 -27 -28 -17
		mu 0 4 14 12 13 15
		f 4 35 36 31 11
		mu 0 4 19 20 27 18
		f 4 29 38 39 13
		mu 0 4 17 16 21 22
		f 4 -40 40 -42 28
		mu 0 4 22 21 23 24
		f 4 41 37 -36 12
		mu 0 4 24 23 20 19
		f 4 -32 32 -50 48
		mu 0 4 18 27 28 50
		f 4 -5 -44 6 -2
		mu 0 4 2 0 45 3
		f 4 -4 -49 -45 43
		mu 0 4 0 25 26 45
		f 4 49 42 33 50
		mu 0 4 50 28 33 29
		f 4 -69 75 55 53
		mu 0 4 32 29 34 35
		f 4 52 46 -30 0
		mu 0 4 30 31 16 17
		f 4 54 30 -53 51
		mu 0 4 34 36 31 30
		f 4 56 57 -56 58
		mu 0 4 39 43 37 38
		f 3 59 60 61
		mu 0 3 46 39 40
		f 4 62 63 64 65
		mu 0 4 43 46 47 44
		f 4 66 67 68 69
		mu 0 4 44 48 41 42
		f 3 70 71 72
		mu 0 3 48 47 26
		f 4 -66 -70 -54 -58
		mu 0 4 43 44 42 37
		f 4 7 73 -64 74
		mu 0 4 49 45 47 46
		f 3 44 -72 -74
		mu 0 3 45 26 47
		f 3 -73 -51 -68
		mu 0 3 48 26 41
		f 3 -59 -52 -61
		mu 0 3 39 38 40
		f 3 -62 -46 -75
		mu 0 3 46 40 49
		f 3 -60 -63 -57
		mu 0 3 39 46 43
		f 3 -65 -71 -67
		mu 0 3 44 47 48
		f 4 -76 -34 34 -55
		mu 0 4 34 29 33 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
	setAttr ".dr" 1;
createNode transform -n "pPlane26";
	rename -uid "B7589EC9-4385-38C3-A8F0-FE94D9002D2B";
	setAttr ".t" -type "double3" 47.429772710428715 0 0 ;
	setAttr ".rp" -type "double3" -5 -1.1102230246251565e-015 5 ;
	setAttr ".sp" -type "double3" -5 -1.1102230246251565e-015 5 ;
createNode mesh -n "pPlaneShape26" -p "pPlane26";
	rename -uid "E283AA53-4D00-02E3-FC21-08BE17EFF4EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37209783494472504 0.62855371832847595 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.011557277 0.8035928
		 0.22962037 0.8035928 0.011557281 0.8035928 0.011557277 0.9878419 0.22962037 0.9878419
		 0.011557281 0.9878419 0.011557277 0.8035928 0.22962037 0.8035928 0.011557281 0.8035928
		 0.011557277 0.98784196 0.22962037 0.98784196 0.011557281 0.98784196 0.011557277 0.80359274
		 0.22962037 0.80359274 0.011557281 0.80359274 0.011557277 0.98784196 0.22962037 0.98784196
		 0.011557281 0.98784196 0.011557277 0.8035928 0.22962037 0.8035928 0.011557281 0.8035928;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -5 -1.110223e-015 5 -3.33333397 -1.110223e-015 5
		 -1.66666603 -1.110223e-015 5 -5 -7.4014872e-016 3.33333349 -3.33333397 -7.4014872e-016 3.33333349
		 -1.66666603 -7.4014872e-016 3.33333349 -5 -3.7007436e-016 1.66666675 -3.33333397 -3.7007436e-016 1.66666675
		 -1.66666603 -3.7007436e-016 1.66666675 -5 0 0 -3.33333397 0 0 -1.66666603 0 0 -5 3.7007431e-016 -1.66666651
		 -3.33333397 3.7007431e-016 -1.66666651 -1.66666603 3.7007431e-016 -1.66666651 -5 7.4014861e-016 -3.33333302
		 -3.33333397 7.4014861e-016 -3.33333302 -1.66666603 7.4014861e-016 -3.33333302 -5 1.110223e-015 -5
		 -3.33333397 1.110223e-015 -5 -1.66666603 1.110223e-015 -5;
	setAttr -s 32 ".ed[0:31]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 1 12 15 0 13 14 1 13 16 1 14 17 0 15 16 1 15 18 0 16 17 1 16 19 1 17 20 0 18 19 0
		 19 20 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -23 -19
		mu 0 4 10 11 14 13
		f 4 20 23 -26 -22
		mu 0 4 12 13 16 15
		f 4 22 24 -28 -24
		mu 0 4 13 14 17 16
		f 4 25 28 -31 -27
		mu 0 4 15 16 19 18
		f 4 27 29 -32 -29
		mu 0 4 16 17 20 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pPlane27";
	rename -uid "B921910D-427F-71B8-9DB5-8E9D19F507B4";
	setAttr ".t" -type "double3" 51.506154559668538 0 0 ;
	setAttr ".rp" -type "double3" -5 -1.1102230246251565e-015 5 ;
	setAttr ".sp" -type "double3" -5 -1.1102230246251565e-015 5 ;
createNode mesh -n "pPlaneShape27" -p "pPlane27";
	rename -uid "89E92C83-4EB7-E1D2-49BC-C8836AAE3656";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12027646787464619 0.75764388651638237 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.22934294 0.8046248
		 0.22934303 0.75764388 0.011209909 0.8046248 0.011209909 0.75764388 0.22934294 0.8046248
		 0.22934303 0.75764388 0.011210103 0.8046248 0.011210103 0.75764388 0.22934273 0.8046248
		 0.22934282 0.75764388 0.011210103 0.8046248 0.011210103 0.75764388 0.22934294 0.8046248
		 0.22934303 0.75764388;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -5 -1.110223e-015 5 -3.33333397 -1.110223e-015 5
		 -5 -7.4014872e-016 3.33333349 -3.33333397 -7.4014872e-016 3.33333349 -5 -3.7007436e-016 1.66666675
		 -3.33333397 -3.7007436e-016 1.66666675 -5 0 0 -3.33333397 0 0 -5 3.7007431e-016 -1.66666651
		 -3.33333397 3.7007431e-016 -1.66666651 -5 7.4014861e-016 -3.33333302 -3.33333397 7.4014861e-016 -3.33333302
		 -5 1.110223e-015 -5 -3.33333397 1.110223e-015 -5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 1 8 10 0 9 11 0 10 11 1 10 12 0 11 13 0 12 13 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8
		f 4 12 14 -16 -14
		mu 0 4 8 9 11 10
		f 4 15 17 -19 -17
		mu 0 4 10 11 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pPlane28";
	rename -uid "B6478361-48D3-8250-A993-2FA8DAD004BF";
	setAttr ".t" -type "double3" 36.272748928878094 0 11.976969035256559 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-015 5 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-015 5 ;
createNode mesh -n "pPlaneShape28" -p "pPlane28";
	rename -uid "DD14074B-4404-DD69-B1F3-1CB0AB1412B9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 6 "f[2:3]" "f[8:9]" "f[14:15]" "f[20:21]" "f[26:27]" "f[32:33]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 7 "f[0:1]" "f[4:7]" "f[10:13]" "f[16:19]" "f[22:25]" "f[28:31]" "f[34:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6223108172416687 0.37675857543945313 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.26287183 0.8035928
		 0.48093492 0.8035928 0.26287183 0.8035928 0.73263842 0.26926553 0.26287186 0.8035928
		 0.48093483 0.8035928 0.2628718 0.8035928 0.26287183 0.9878419 0.48093492 0.9878419
		 0.26287183 0.9878419 0.73263842 0.48425165 0.26287186 0.9878419 0.48093483 0.9878419
		 0.2628718 0.9878419 0.26287183 0.8035928 0.48093492 0.8035928 0.26287183 0.8035928
		 0.51198322 0.48425165 0.26287186 0.8035928 0.48093483 0.8035928 0.2628718 0.8035928
		 0.26287183 0.98784196 0.48093492 0.98784196 0.26287183 0.98784196 0.51198328 0.26926553
		 0.26287186 0.98784196 0.48093483 0.98784196 0.2628718 0.98784196 0.26287183 0.80359274
		 0.48093492 0.80359274 0.26287183 0.80359274 0.73263842 0.26926553 0.26287186 0.80359274
		 0.48093483 0.80359274 0.2628718 0.80359274 0.26287183 0.98784196 0.48093492 0.98784196
		 0.26287183 0.98784196 0.51198334 0.26926553 0.26287186 0.98784196 0.48093483 0.98784196
		 0.2628718 0.98784196 0.26287183 0.8035928 0.48093492 0.8035928 0.26287183 0.8035928
		 0.73263842 0.48425168 0.26287186 0.8035928 0.48093483 0.8035928 0.2628718 0.8035928
		 0.73263842 0.26926553 0.73263842 0.26926553 0.51198322 0.48425171 0.51198328 0.26926559
		 0.51198334 0.26926559 0.73263842 0.48425168 0.73263836 0.26926553 0.73263842 0.26926553
		 0.51198322 0.48425165 0.51198328 0.26926547 0.51198334 0.26926547 0.73263842 0.48425168
		 0.73263836 0.26926547 0.73263842 0.26926547;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".vt[0:48]"  -5 -1.110223e-015 5 -3.33333397 -1.110223e-015 5
		 -1.66666603 -1.110223e-015 5 0 -1.110223e-015 5 1.66666603 -1.110223e-015 5 3.33333397 -1.110223e-015 5
		 5 -1.110223e-015 5 -5 -7.4014872e-016 3.33333349 -3.33333397 -7.4014872e-016 3.33333349
		 -1.66666603 -7.4014872e-016 3.33333349 0 -7.4014872e-016 3.33333349 1.66666603 -7.4014872e-016 3.33333349
		 3.33333397 -7.4014872e-016 3.33333349 5 -7.4014872e-016 3.33333349 -5 -3.7007436e-016 1.66666675
		 -3.33333397 -3.7007436e-016 1.66666675 -1.66666603 -3.7007436e-016 1.66666675 0 -3.7007436e-016 1.66666675
		 1.66666603 -3.7007436e-016 1.66666675 3.33333397 -3.7007436e-016 1.66666675 5 -3.7007436e-016 1.66666675
		 -5 0 0 -3.33333397 0 0 -1.66666603 0 0 0 0 0 1.66666603 0 0 3.33333397 0 0 5 0 0
		 -5 3.7007431e-016 -1.66666651 -3.33333397 3.7007431e-016 -1.66666651 -1.66666603 3.7007431e-016 -1.66666651
		 0 3.7007431e-016 -1.66666651 1.66666603 3.7007431e-016 -1.66666651 3.33333397 3.7007431e-016 -1.66666651
		 5 3.7007431e-016 -1.66666651 -5 7.4014861e-016 -3.33333302 -3.33333397 7.4014861e-016 -3.33333302
		 -1.66666603 7.4014861e-016 -3.33333302 0 7.4014861e-016 -3.33333302 1.66666603 7.4014861e-016 -3.33333302
		 3.33333397 7.4014861e-016 -3.33333302 5 7.4014861e-016 -3.33333302 -5 1.110223e-015 -5
		 -3.33333397 1.110223e-015 -5 -1.66666603 1.110223e-015 -5 0 1.110223e-015 -5 1.66666603 1.110223e-015 -5
		 3.33333397 1.110223e-015 -5 5 1.110223e-015 -5;
	setAttr -s 84 ".ed[0:83]"  0 1 0 0 7 0 1 2 0 1 8 1 2 3 0 2 9 1 3 4 0
		 3 10 1 4 5 0 4 11 1 5 6 0 5 12 1 6 13 0 7 8 1 7 14 0 8 9 1 8 15 1 9 10 1 9 16 1 10 11 1
		 10 17 1 11 12 1 11 18 1 12 13 1 12 19 1 13 20 0 14 15 1 14 21 0 15 16 1 15 22 1 16 17 1
		 16 23 1 17 18 1 17 24 1 18 19 1 18 25 1 19 20 1 19 26 1 20 27 0 21 22 1 21 28 0 22 23 1
		 22 29 1 23 24 1 23 30 1 24 25 1 24 31 1 25 26 1 25 32 1 26 27 1 26 33 1 27 34 0 28 29 1
		 28 35 0 29 30 1 29 36 1 30 31 1 30 37 1 31 32 1 31 38 1 32 33 1 32 39 1 33 34 1 33 40 1
		 34 41 0 35 36 1 35 42 0 36 37 1 36 43 1 37 38 1 37 44 1 38 39 1 38 45 1 39 40 1 39 46 1
		 40 41 1 40 47 1 41 48 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 3 -14 -2
		mu 0 4 0 1 8 7
		f 4 2 5 -16 -4
		mu 0 4 1 2 9 8
		f 4 4 7 -18 -6
		mu 0 4 3 10 17 24
		f 4 6 9 -20 -8
		mu 0 4 10 31 38 17
		f 4 8 11 -22 -10
		mu 0 4 4 5 12 11
		f 4 10 12 -24 -12
		mu 0 4 5 6 13 12
		f 4 13 16 -27 -15
		mu 0 4 7 8 15 14
		f 4 15 18 -29 -17
		mu 0 4 8 9 16 15
		f 4 17 20 -31 -19
		mu 0 4 24 17 45 49
		f 4 19 22 -33 -21
		mu 0 4 17 38 50 45
		f 4 21 24 -35 -23
		mu 0 4 11 12 19 18
		f 4 23 25 -37 -25
		mu 0 4 12 13 20 19
		f 4 26 29 -40 -28
		mu 0 4 14 15 22 21
		f 4 28 31 -42 -30
		mu 0 4 15 16 23 22
		f 4 30 33 -44 -32
		mu 0 4 49 45 51 52
		f 4 32 35 -46 -34
		mu 0 4 45 50 53 51
		f 4 34 37 -48 -36
		mu 0 4 18 19 26 25
		f 4 36 38 -50 -38
		mu 0 4 19 20 27 26
		f 4 39 42 -53 -41
		mu 0 4 21 22 29 28
		f 4 41 44 -55 -43
		mu 0 4 22 23 30 29
		f 4 43 46 -57 -45
		mu 0 4 52 51 54 55
		f 4 45 48 -59 -47
		mu 0 4 51 53 56 54
		f 4 47 50 -61 -49
		mu 0 4 25 26 33 32
		f 4 49 51 -63 -51
		mu 0 4 26 27 34 33
		f 4 52 55 -66 -54
		mu 0 4 28 29 36 35
		f 4 54 57 -68 -56
		mu 0 4 29 30 37 36
		f 4 56 59 -70 -58
		mu 0 4 55 54 57 58
		f 4 58 61 -72 -60
		mu 0 4 54 56 59 57
		f 4 60 63 -74 -62
		mu 0 4 32 33 40 39
		f 4 62 64 -76 -64
		mu 0 4 33 34 41 40
		f 4 65 68 -79 -67
		mu 0 4 35 36 43 42
		f 4 67 70 -80 -69
		mu 0 4 36 37 44 43
		f 4 69 72 -81 -71
		mu 0 4 58 57 60 61
		f 4 71 74 -82 -73
		mu 0 4 57 59 62 60
		f 4 73 76 -83 -75
		mu 0 4 39 40 47 46
		f 4 75 77 -84 -77
		mu 0 4 40 41 48 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pPlane29";
	rename -uid "E6BADEC1-4422-B3FC-D4E8-1399ED034435";
	setAttr ".t" -type "double3" 47.429772710428715 0 12.561149261221882 ;
	setAttr ".rp" -type "double3" -5 -1.1102230246251565e-015 5 ;
	setAttr ".sp" -type "double3" -5 -1.1102230246251565e-015 5 ;
createNode mesh -n "pPlaneShape29" -p "pPlane29";
	rename -uid "62B1B04C-44F1-11B4-5731-42991AC61960";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37084035575389862 0.89571735262870789 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.26180881 0.8035928
		 0.4798719 0.8035928 0.26180881 0.8035928 0.26180881 0.9878419 0.4798719 0.9878419
		 0.26180881 0.9878419 0.26180881 0.8035928 0.4798719 0.8035928 0.26180881 0.8035928
		 0.26180881 0.98784196 0.4798719 0.98784196 0.26180881 0.98784196 0.26180881 0.80359274
		 0.4798719 0.80359274 0.26180881 0.80359274 0.26180881 0.98784196 0.4798719 0.98784196
		 0.26180881 0.98784196 0.26180881 0.8035928 0.4798719 0.8035928 0.26180881 0.8035928;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -5 -1.110223e-015 5 -3.33333397 -1.110223e-015 5
		 -1.66666603 -1.110223e-015 5 -5 -7.4014872e-016 3.33333349 -3.33333397 -7.4014872e-016 3.33333349
		 -1.66666603 -7.4014872e-016 3.33333349 -5 -3.7007436e-016 1.66666675 -3.33333397 -3.7007436e-016 1.66666675
		 -1.66666603 -3.7007436e-016 1.66666675 -5 0 0 -3.33333397 0 0 -1.66666603 0 0 -5 3.7007431e-016 -1.66666651
		 -3.33333397 3.7007431e-016 -1.66666651 -1.66666603 3.7007431e-016 -1.66666651 -5 7.4014861e-016 -3.33333302
		 -3.33333397 7.4014861e-016 -3.33333302 -1.66666603 7.4014861e-016 -3.33333302 -5 1.110223e-015 -5
		 -3.33333397 1.110223e-015 -5 -1.66666603 1.110223e-015 -5;
	setAttr -s 32 ".ed[0:31]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 1 12 15 0 13 14 1 13 16 1 14 17 0 15 16 1 15 18 0 16 17 1 16 19 1 17 20 0 18 19 0
		 19 20 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -23 -19
		mu 0 4 10 11 14 13
		f 4 20 23 -26 -22
		mu 0 4 12 13 16 15
		f 4 22 24 -28 -24
		mu 0 4 13 14 17 16
		f 4 25 28 -31 -27
		mu 0 4 15 16 19 18
		f 4 27 29 -32 -29
		mu 0 4 16 17 20 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pPlane30";
	rename -uid "562B1EA3-44D3-3301-8859-1CAD53B79798";
	setAttr ".t" -type "double3" 51.506154559668538 0 12.561149261221882 ;
	setAttr ".rp" -type "double3" -5 -1.1102230246251565e-015 5 ;
	setAttr ".sp" -type "double3" -5 -1.1102230246251565e-015 5 ;
createNode mesh -n "pPlaneShape30" -p "pPlane30";
	rename -uid "C4AED087-4B31-311C-38C8-9E97E337DF8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37052800290443699 0.78113433718681335 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47959447 0.8046248
		 0.47959456 0.75764388 0.26146144 0.8046248 0.26146144 0.75764388 0.47959447 0.8046248
		 0.47959456 0.75764388 0.26146165 0.8046248 0.26146165 0.75764388 0.47959426 0.8046248
		 0.47959435 0.75764388 0.26146165 0.8046248 0.26146165 0.75764388 0.47959447 0.8046248
		 0.47959456 0.75764388;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -5 -1.110223e-015 5 -3.33333397 -1.110223e-015 5
		 -5 -7.4014872e-016 3.33333349 -3.33333397 -7.4014872e-016 3.33333349 -5 -3.7007436e-016 1.66666675
		 -3.33333397 -3.7007436e-016 1.66666675 -5 0 0 -3.33333397 0 0 -5 3.7007431e-016 -1.66666651
		 -3.33333397 3.7007431e-016 -1.66666651 -5 7.4014861e-016 -3.33333302 -3.33333397 7.4014861e-016 -3.33333302
		 -5 1.110223e-015 -5 -3.33333397 1.110223e-015 -5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 1 8 10 0 9 11 0 10 11 1 10 12 0 11 13 0 12 13 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8
		f 4 12 14 -16 -14
		mu 0 4 8 9 11 10
		f 4 15 17 -19 -17
		mu 0 4 10 11 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pPlane31";
	rename -uid "48C970D0-403D-0785-1F24-F4991045F378";
	setAttr ".t" -type "double3" 56.148675965487513 0 35.656416893557719 ;
createNode mesh -n "pPlaneShape31" -p "pPlane31";
	rename -uid "F1607960-48EE-1780-910C-C2B3F384FAF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87488427142109326 0.37731517851352692 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.98263383 0.27038324
		 0.76788187 0.32056159 0.76788187 0.27038324 0.76788187 0.27038324 0.98263383 0.27038324
		 0.98263383 0.32056159 0.76788187 0.32056159 0.98228765 0.48424706 0.76713467 0.48424706
		 0.98228776 0.48424706 0.76713467 0.48424706 0.98228753 0.48424706 0.76788187 0.27038324
		 0.76788187 0.32056159 0.98228765 0.32086819 0.76713467 0.32086819 0.98228776 0.32086819
		 0.76713467 0.32086819 0.98228753 0.32086819 0.87397134 0.32100797 0.76788187 0.32056159
		 0.98228765 0.48424712 0.76713467 0.48424712 0.98228776 0.48424712 0.76713467 0.48424712
		 0.98228753 0.48424712 0.76788187 0.27038324 0.76788187 0.27038324 0.98228765 0.32086813
		 0.76713467 0.32086813 0.98228776 0.32086813 0.76713467 0.32086813 0.98228753 0.32086813
		 0.98263383 0.32056159 0.98263383 0.27038324 0.98228765 0.48424712 0.76713467 0.48424712
		 0.98228776 0.48424712 0.76713467 0.48424712 0.98228753 0.48424712 0.98263383 0.27038324
		 0.98263383 0.32056159 0.76788187 0.32056159 0.76788187 0.27038324 0.76788187 0.27038324
		 0.76788187 0.32056159 0.98263383 0.32056159 0.98263383 0.27038324 0.98263383 0.27038324
		 0.98263383 0.32056159 0.76788187 0.32056159 0.76788187 0.27038324 0.76788187 0.27038324
		 0.76788187 0.32056159 0.76788187 0.27038324 0.98263383 0.27038324 0.98263383 0.32056159
		 0.76788187 0.27038324 0.76788187 0.32056159 0.98263383 0.32056159 0.76788187 0.32056159
		 0.98263395 0.27038324 0.87397134 0.32100797 0.76788187 0.27038324 0.98263383 0.27038324
		 0.98263383 0.32056159 0.98263383 0.27038324 0.76788187 0.32056159 0.76788187 0.27038324
		 0.98263383 0.32056159 0.98263383 0.27038324 0.98263383 0.27038324 0.87397134 0.32100797
		 0.76788187 0.27038324 0.87397134 0.32100797 0.76788187 0.27038324 0.98263383 0.27038324;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt[0:44]" -type "float3"  -0.12222856 -4.0710309e-017 
		0.18334293 -0.28494149 -1.8980903e-016 0.85482389 0 -2.3814877e-016 1.0725267 0.28494149 
		-1.8980903e-016 0.85482389 0.12222856 -4.0710309e-017 0.18334293 -0.18334293 -2.7140213e-017 
		0.12222866 -0.0026629169 -5.9128649e-019 0.0026629181 -0.23865135 -1.0598242e-016 
		0.4773024 0 -1.6951144e-016 0.76341164 0.23865135 -1.0598242e-016 0.4773024 0.0026629169 
		-5.9128649e-019 0.0026629181 0.18334293 -2.7140213e-017 0.12222866 -0.85482377 -6.3269649e-017 
		0.28494114 -0.47730228 -5.2991212e-017 0.23865114 -0.019243222 -4.2728809e-018 0.019243304 
		0 -9.883643e-017 0.44511968 0.019243222 -4.2728809e-018 0.019243304 0.47730228 -5.2991212e-017 
		0.23865114 0.85482377 -6.3269649e-017 0.28494114 -1.0725268 0 0 -0.76341164 9.3996705e-024 
		0 -0.44511983 7.0693312e-024 0 0 7.0693312e-024 0 0.44511983 7.0693312e-024 0 0.76341164 
		9.3996705e-024 0 1.0725268 0 0 -0.85482377 6.3269649e-017 -0.28494114 -0.47730228 
		5.2991212e-017 -0.23865114 -0.019243222 4.2728809e-018 -0.019243304 0 9.883643e-017 
		-0.44511968 0.019243222 4.2728809e-018 -0.019243304 0.47730228 5.2991212e-017 -0.23865114 
		0.85482377 6.3269649e-017 -0.28494114 -0.18334293 2.7140209e-017 -0.12222866 -0.0026629169 
		5.9128643e-019 -0.0026629181 -0.23865135 1.0598242e-016 -0.4773024 0 1.6951144e-016 
		-0.76341164 0.23865135 1.0598242e-016 -0.4773024 0.0026629169 5.9128643e-019 -0.0026629181 
		0.18334293 2.7140209e-017 -0.12222866 -0.12222856 4.0710309e-017 -0.18334293 -0.28494149 
		1.8980903e-016 -0.85482389 0 2.3814877e-016 -1.0725267 0.28494149 1.8980903e-016 
		-0.85482389 0.12222856 4.0710309e-017 -0.18334293;
	setAttr -s 45 ".vt[0:44]"  -3.33333206 -1.110223e-015 5 -1.66666794 -1.110223e-015 5
		 0 -1.110223e-015 5 1.66666794 -1.110223e-015 5 3.33333206 -1.110223e-015 5 -5 -7.4014872e-016 3.33333397
		 -3.33333206 -7.4014872e-016 3.33333397 -1.66666794 -7.4014872e-016 3.33333397 0 -7.4014872e-016 3.33333397
		 1.66666794 -7.4014872e-016 3.33333397 3.33333206 -7.4014872e-016 3.33333397 5 -7.4014872e-016 3.33333397
		 -5 -3.7007436e-016 1.66666603 -3.33333206 -3.7007436e-016 1.66666603 -1.66666794 -3.7007436e-016 1.66666603
		 0 -3.7007436e-016 1.66666603 1.66666794 -3.7007436e-016 1.66666603 3.33333206 -3.7007436e-016 1.66666603
		 5 -3.7007436e-016 1.66666603 -5 0 0 -3.33333206 0 0 -1.66666794 0 0 0 0 0 1.66666794 0 0
		 3.33333206 0 0 5 0 0 -5 3.7007431e-016 -1.66666603 -3.33333206 3.7007431e-016 -1.66666603
		 -1.66666794 3.7007431e-016 -1.66666603 0 3.7007431e-016 -1.66666603 1.66666794 3.7007431e-016 -1.66666603
		 3.33333206 3.7007431e-016 -1.66666603 5 3.7007431e-016 -1.66666603 -5 7.4014861e-016 -3.33333397
		 -3.33333206 7.4014861e-016 -3.33333397 -1.66666794 7.4014861e-016 -3.33333397 0 7.4014861e-016 -3.33333397
		 1.66666794 7.4014861e-016 -3.33333397 3.33333206 7.4014861e-016 -3.33333397 5 7.4014861e-016 -3.33333397
		 -3.33333206 1.110223e-015 -5 -1.66666794 1.110223e-015 -5 0 1.110223e-015 -5 1.66666794 1.110223e-015 -5
		 3.33333206 1.110223e-015 -5;
	setAttr -s 80 ".ed[0:79]"  0 5 0 0 1 0 0 6 1 1 2 0 1 7 1 2 3 0 2 8 1
		 3 4 0 3 9 1 4 10 1 4 11 0 5 6 1 5 12 0 6 7 1 6 13 1 7 8 1 7 14 1 8 9 1 8 15 1 9 10 1
		 9 16 1 10 11 1 10 17 1 11 18 0 12 13 1 12 19 0 13 14 1 13 20 1 14 15 1 14 21 1 15 16 1
		 15 22 1 16 17 1 16 23 1 17 18 1 17 24 1 18 25 0 19 20 1 19 26 0 20 21 1 20 27 1 21 22 1
		 21 28 1 22 23 1 22 29 1 23 24 1 23 30 1 24 25 1 24 31 1 25 32 0 26 27 1 26 33 0 27 28 1
		 27 34 1 28 29 1 28 35 1 29 30 1 29 36 1 30 31 1 30 37 1 31 32 1 31 38 1 32 39 0 33 34 1
		 34 35 1 34 40 1 35 36 1 35 41 1 36 37 1 36 42 1 37 38 1 37 43 1 38 39 1 38 44 1 39 44 0
		 33 40 0 40 41 0 41 42 0 42 43 0 43 44 0;
	setAttr -s 36 -ch 140 ".fc[0:35]" -type "polyFaces" 
		f 3 2 -12 -1
		mu 0 3 0 19 26
		f 4 1 4 -14 -3
		mu 0 4 3 4 5 6
		f 4 3 6 -16 -5
		mu 0 4 4 12 13 5
		f 4 5 8 -18 -7
		mu 0 4 12 55 56 13
		f 4 7 9 -20 -9
		mu 0 4 55 57 58 56
		f 3 10 -22 -10
		mu 0 3 54 61 62
		f 4 11 14 -25 -13
		mu 0 4 2 1 33 34
		f 4 13 16 -27 -15
		mu 0 4 7 8 15 14
		f 4 15 18 -29 -17
		mu 0 4 8 9 16 15
		f 4 17 20 -31 -19
		mu 0 4 9 10 17 16
		f 4 19 22 -33 -21
		mu 0 4 10 11 18 17
		f 4 21 23 -35 -23
		mu 0 4 20 27 40 41
		f 4 24 27 -38 -26
		mu 0 4 34 33 42 43
		f 4 26 29 -40 -28
		mu 0 4 14 15 22 21
		f 4 28 31 -42 -30
		mu 0 4 15 16 23 22
		f 4 30 33 -44 -32
		mu 0 4 16 17 24 23
		f 4 32 35 -46 -34
		mu 0 4 17 18 25 24
		f 4 34 36 -48 -36
		mu 0 4 41 40 44 45
		f 4 37 40 -51 -39
		mu 0 4 43 42 46 47
		f 4 39 42 -53 -41
		mu 0 4 21 22 29 28
		f 4 41 44 -55 -43
		mu 0 4 22 23 30 29
		f 4 43 46 -57 -45
		mu 0 4 23 24 31 30
		f 4 45 48 -59 -47
		mu 0 4 24 25 32 31
		f 4 47 49 -61 -49
		mu 0 4 45 44 48 49
		f 4 50 53 -64 -52
		mu 0 4 47 46 50 51
		f 4 52 55 -65 -54
		mu 0 4 28 29 36 35
		f 4 54 57 -67 -56
		mu 0 4 29 30 37 36
		f 4 56 59 -69 -58
		mu 0 4 30 31 38 37
		f 4 58 61 -71 -60
		mu 0 4 31 32 39 38
		f 4 60 62 -73 -62
		mu 0 4 49 48 52 53
		f 3 63 65 -76
		mu 0 3 71 72 73
		f 4 64 67 -77 -66
		mu 0 4 59 60 63 64
		f 4 66 69 -78 -68
		mu 0 4 60 65 66 63
		f 4 68 71 -79 -70
		mu 0 4 65 67 68 66
		f 4 70 73 -80 -72
		mu 0 4 67 69 70 68
		f 3 72 74 -74
		mu 0 3 74 75 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pPlane32";
	rename -uid "5415B410-45E1-4BE9-38BE-A5ADED60D92F";
	setAttr ".t" -type "double3" 69.495777639895863 0 35.656416893557719 ;
createNode mesh -n "pPlaneShape32" -p "pPlane32";
	rename -uid "2CF8F07C-4EBC-C117-BB06-7D93AA5B20C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62660745067066093 0.12730211160340155 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.734357 0.020370185
		 0.51960504 0.070548534 0.51960504 0.020370185 0.51960504 0.020370185 0.734357 0.020370185
		 0.734357 0.070548534 0.51960504 0.070548534 0.73401082 0.23423401 0.51885784 0.23423401
		 0.73401093 0.23423401 0.51885784 0.23423401 0.7340107 0.23423401 0.51960504 0.020370185
		 0.51960504 0.070548534 0.73401082 0.070855141 0.51885784 0.070855141 0.73401093 0.070855141
		 0.51885784 0.070855141 0.7340107 0.070855141 0.62569451 0.070994914 0.51960504 0.070548534
		 0.73401082 0.23423406 0.51885784 0.23423406 0.73401093 0.23423406 0.51885784 0.23423406
		 0.7340107 0.23423406 0.51960504 0.020370185 0.51960504 0.020370185 0.73401082 0.070855081
		 0.51885784 0.070855081 0.73401093 0.070855081 0.51885784 0.070855081 0.7340107 0.070855081
		 0.734357 0.070548534 0.734357 0.020370185 0.73401082 0.23423406 0.51885784 0.23423406
		 0.73401093 0.23423406 0.51885784 0.23423406 0.7340107 0.23423406 0.734357 0.020370185
		 0.734357 0.070548534 0.51960504 0.070548534 0.51960504 0.020370185 0.51960504 0.020370185
		 0.51960504 0.070548534 0.734357 0.070548534 0.734357 0.020370185 0.734357 0.020370185
		 0.734357 0.070548534 0.51960504 0.070548534 0.51960504 0.020370185 0.51960504 0.020370185
		 0.51960504 0.070548534 0.51960504 0.020370185 0.734357 0.020370185 0.734357 0.070548534
		 0.51960504 0.020370185 0.51960504 0.070548534 0.734357 0.070548534 0.51960504 0.070548534
		 0.73435712 0.020370185 0.62569451 0.070994914 0.51960504 0.020370185 0.734357 0.020370185
		 0.734357 0.070548534 0.734357 0.020370185 0.51960504 0.070548534 0.51960504 0.020370185
		 0.734357 0.070548534 0.734357 0.020370185 0.734357 0.020370185 0.62569451 0.070994914
		 0.51960504 0.020370185 0.62569451 0.070994914 0.51960504 0.020370185 0.734357 0.020370185;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt[0:44]" -type "float3"  -0.12222856 -4.0710309e-017 
		0.18334293 -0.28494149 -1.8980903e-016 0.85482389 0 -2.3814877e-016 1.0725267 0.28494149 
		-1.8980903e-016 0.85482389 0.12222856 -4.0710309e-017 0.18334293 -0.18334293 -2.7140213e-017 
		0.12222866 -0.0026629169 -5.9128649e-019 0.0026629181 -0.23865135 -1.0598242e-016 
		0.4773024 0 -1.6951144e-016 0.76341164 0.23865135 -1.0598242e-016 0.4773024 0.0026629169 
		-5.9128649e-019 0.0026629181 0.18334293 -2.7140213e-017 0.12222866 -0.85482377 -6.3269649e-017 
		0.28494114 -0.47730228 -5.2991212e-017 0.23865114 -0.019243222 -4.2728809e-018 0.019243304 
		0 -9.883643e-017 0.44511968 0.019243222 -4.2728809e-018 0.019243304 0.47730228 -5.2991212e-017 
		0.23865114 0.85482377 -6.3269649e-017 0.28494114 -1.0725268 0 0 -0.76341164 9.3996705e-024 
		0 -0.44511983 7.0693312e-024 0 0 7.0693312e-024 0 0.44511983 7.0693312e-024 0 0.76341164 
		9.3996705e-024 0 1.0725268 0 0 -0.85482377 6.3269649e-017 -0.28494114 -0.47730228 
		5.2991212e-017 -0.23865114 -0.019243222 4.2728809e-018 -0.019243304 0 9.883643e-017 
		-0.44511968 0.019243222 4.2728809e-018 -0.019243304 0.47730228 5.2991212e-017 -0.23865114 
		0.85482377 6.3269649e-017 -0.28494114 -0.18334293 2.7140209e-017 -0.12222866 -0.0026629169 
		5.9128643e-019 -0.0026629181 -0.23865135 1.0598242e-016 -0.4773024 0 1.6951144e-016 
		-0.76341164 0.23865135 1.0598242e-016 -0.4773024 0.0026629169 5.9128643e-019 -0.0026629181 
		0.18334293 2.7140209e-017 -0.12222866 -0.12222856 4.0710309e-017 -0.18334293 -0.28494149 
		1.8980903e-016 -0.85482389 0 2.3814877e-016 -1.0725267 0.28494149 1.8980903e-016 
		-0.85482389 0.12222856 4.0710309e-017 -0.18334293;
	setAttr -s 45 ".vt[0:44]"  -3.33333206 -1.110223e-015 5 -1.66666794 -1.110223e-015 5
		 0 -1.110223e-015 5 1.66666794 -1.110223e-015 5 3.33333206 -1.110223e-015 5 -5 -7.4014872e-016 3.33333397
		 -3.33333206 -7.4014872e-016 3.33333397 -1.66666794 -7.4014872e-016 3.33333397 0 -7.4014872e-016 3.33333397
		 1.66666794 -7.4014872e-016 3.33333397 3.33333206 -7.4014872e-016 3.33333397 5 -7.4014872e-016 3.33333397
		 -5 -3.7007436e-016 1.66666603 -3.33333206 -3.7007436e-016 1.66666603 -1.66666794 -3.7007436e-016 1.66666603
		 0 -3.7007436e-016 1.66666603 1.66666794 -3.7007436e-016 1.66666603 3.33333206 -3.7007436e-016 1.66666603
		 5 -3.7007436e-016 1.66666603 -5 0 0 -3.33333206 0 0 -1.66666794 0 0 0 0 0 1.66666794 0 0
		 3.33333206 0 0 5 0 0 -5 3.7007431e-016 -1.66666603 -3.33333206 3.7007431e-016 -1.66666603
		 -1.66666794 3.7007431e-016 -1.66666603 0 3.7007431e-016 -1.66666603 1.66666794 3.7007431e-016 -1.66666603
		 3.33333206 3.7007431e-016 -1.66666603 5 3.7007431e-016 -1.66666603 -5 7.4014861e-016 -3.33333397
		 -3.33333206 7.4014861e-016 -3.33333397 -1.66666794 7.4014861e-016 -3.33333397 0 7.4014861e-016 -3.33333397
		 1.66666794 7.4014861e-016 -3.33333397 3.33333206 7.4014861e-016 -3.33333397 5 7.4014861e-016 -3.33333397
		 -3.33333206 1.110223e-015 -5 -1.66666794 1.110223e-015 -5 0 1.110223e-015 -5 1.66666794 1.110223e-015 -5
		 3.33333206 1.110223e-015 -5;
	setAttr -s 80 ".ed[0:79]"  0 5 0 0 1 0 0 6 1 1 2 0 1 7 1 2 3 0 2 8 1
		 3 4 0 3 9 1 4 10 1 4 11 0 5 6 1 5 12 0 6 7 1 6 13 1 7 8 1 7 14 1 8 9 1 8 15 1 9 10 1
		 9 16 1 10 11 1 10 17 1 11 18 0 12 13 1 12 19 0 13 14 1 13 20 1 14 15 1 14 21 1 15 16 1
		 15 22 1 16 17 1 16 23 1 17 18 1 17 24 1 18 25 0 19 20 1 19 26 0 20 21 1 20 27 1 21 22 1
		 21 28 1 22 23 1 22 29 1 23 24 1 23 30 1 24 25 1 24 31 1 25 32 0 26 27 1 26 33 0 27 28 1
		 27 34 1 28 29 1 28 35 1 29 30 1 29 36 1 30 31 1 30 37 1 31 32 1 31 38 1 32 39 0 33 34 1
		 34 35 1 34 40 1 35 36 1 35 41 1 36 37 1 36 42 1 37 38 1 37 43 1 38 39 1 38 44 1 39 44 0
		 33 40 0 40 41 0 41 42 0 42 43 0 43 44 0;
	setAttr -s 36 -ch 140 ".fc[0:35]" -type "polyFaces" 
		f 3 2 -12 -1
		mu 0 3 0 19 26
		f 4 1 4 -14 -3
		mu 0 4 3 4 5 6
		f 4 3 6 -16 -5
		mu 0 4 4 12 13 5
		f 4 5 8 -18 -7
		mu 0 4 12 55 56 13
		f 4 7 9 -20 -9
		mu 0 4 55 57 58 56
		f 3 10 -22 -10
		mu 0 3 54 61 62
		f 4 11 14 -25 -13
		mu 0 4 2 1 33 34
		f 4 13 16 -27 -15
		mu 0 4 7 8 15 14
		f 4 15 18 -29 -17
		mu 0 4 8 9 16 15
		f 4 17 20 -31 -19
		mu 0 4 9 10 17 16
		f 4 19 22 -33 -21
		mu 0 4 10 11 18 17
		f 4 21 23 -35 -23
		mu 0 4 20 27 40 41
		f 4 24 27 -38 -26
		mu 0 4 34 33 42 43
		f 4 26 29 -40 -28
		mu 0 4 14 15 22 21
		f 4 28 31 -42 -30
		mu 0 4 15 16 23 22
		f 4 30 33 -44 -32
		mu 0 4 16 17 24 23
		f 4 32 35 -46 -34
		mu 0 4 17 18 25 24
		f 4 34 36 -48 -36
		mu 0 4 41 40 44 45
		f 4 37 40 -51 -39
		mu 0 4 43 42 46 47
		f 4 39 42 -53 -41
		mu 0 4 21 22 29 28
		f 4 41 44 -55 -43
		mu 0 4 22 23 30 29
		f 4 43 46 -57 -45
		mu 0 4 23 24 31 30
		f 4 45 48 -59 -47
		mu 0 4 24 25 32 31
		f 4 47 49 -61 -49
		mu 0 4 45 44 48 49
		f 4 50 53 -64 -52
		mu 0 4 47 46 50 51
		f 4 52 55 -65 -54
		mu 0 4 28 29 36 35
		f 4 54 57 -67 -56
		mu 0 4 29 30 37 36
		f 4 56 59 -69 -58
		mu 0 4 30 31 38 37
		f 4 58 61 -71 -60
		mu 0 4 31 32 39 38
		f 4 60 62 -73 -62
		mu 0 4 49 48 52 53
		f 3 63 65 -76
		mu 0 3 71 72 73
		f 4 64 67 -77 -66
		mu 0 4 59 60 63 64
		f 4 66 69 -78 -68
		mu 0 4 60 65 66 63
		f 4 68 71 -79 -70
		mu 0 4 65 67 68 66
		f 4 70 73 -80 -72
		mu 0 4 67 69 70 68
		f 3 72 74 -74
		mu 0 3 74 75 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pPlane33";
	rename -uid "2E897562-401A-8CCD-B100-82BAC52F48E7";
	setAttr ".t" -type "double3" 69.495777639895863 0 22.878385481822605 ;
createNode mesh -n "pPlaneShape33" -p "pPlane33";
	rename -uid "93D4BF9F-423D-F2FB-7C43-7E8AA8DE3D94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87488430738449097 0.12556590139865875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.98263383 0.018633962
		 0.76788187 0.068812311 0.76788187 0.018633962 0.76788187 0.018633962 0.98263383 0.018633962
		 0.98263383 0.068812311 0.76788187 0.068812311 0.98228765 0.23249778 0.76713467 0.23249778
		 0.98228776 0.23249778 0.76713467 0.23249778 0.98228753 0.23249778 0.76788187 0.018633962
		 0.76788187 0.068812311 0.98228765 0.069118917 0.76713467 0.069118917 0.98228776 0.069118917
		 0.76713467 0.069118917 0.98228753 0.069118917 0.87397134 0.06925869 0.76788187 0.068812311
		 0.98228765 0.23249784 0.76713467 0.23249784 0.98228776 0.23249784 0.76713467 0.23249784
		 0.98228753 0.23249784 0.76788187 0.018633962 0.76788187 0.018633962 0.98228765 0.069118857
		 0.76713467 0.069118857 0.98228776 0.069118857 0.76713467 0.069118857 0.98228753 0.069118857
		 0.98263383 0.068812311 0.98263383 0.018633962 0.98228765 0.23249784 0.76713467 0.23249784
		 0.98228776 0.23249784 0.76713467 0.23249784 0.98228753 0.23249784 0.98263383 0.018633962
		 0.98263383 0.068812311 0.76788187 0.068812311 0.76788187 0.018633962 0.76788187 0.018633962
		 0.76788187 0.068812311 0.98263383 0.068812311 0.98263383 0.018633962 0.98263383 0.018633962
		 0.98263383 0.068812311 0.76788187 0.068812311 0.76788187 0.018633962 0.76788187 0.018633962
		 0.76788187 0.068812311 0.76788187 0.018633962 0.98263383 0.018633962 0.98263383 0.068812311
		 0.76788187 0.018633962 0.76788187 0.068812311 0.98263383 0.068812311 0.76788187 0.068812311
		 0.98263395 0.018633962 0.87397134 0.06925869 0.76788187 0.018633962 0.98263383 0.018633962
		 0.98263383 0.068812311 0.98263383 0.018633962 0.76788187 0.068812311 0.76788187 0.018633962
		 0.98263383 0.068812311 0.98263383 0.018633962 0.98263383 0.018633962 0.87397134 0.06925869
		 0.76788187 0.018633962 0.87397134 0.06925869 0.76788187 0.018633962 0.98263383 0.018633962;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt[0:44]" -type "float3"  -0.12222856 -4.0710309e-017 
		0.18334293 -0.28494149 -1.8980903e-016 0.85482389 0 -2.3814877e-016 1.0725267 0.28494149 
		-1.8980903e-016 0.85482389 0.12222856 -4.0710309e-017 0.18334293 -0.18334293 -2.7140213e-017 
		0.12222866 -0.0026629169 -5.9128649e-019 0.0026629181 -0.23865135 -1.0598242e-016 
		0.4773024 0 -1.6951144e-016 0.76341164 0.23865135 -1.0598242e-016 0.4773024 0.0026629169 
		-5.9128649e-019 0.0026629181 0.18334293 -2.7140213e-017 0.12222866 -0.85482377 -6.3269649e-017 
		0.28494114 -0.47730228 -5.2991212e-017 0.23865114 -0.019243222 -4.2728809e-018 0.019243304 
		0 -9.883643e-017 0.44511968 0.019243222 -4.2728809e-018 0.019243304 0.47730228 -5.2991212e-017 
		0.23865114 0.85482377 -6.3269649e-017 0.28494114 -1.0725268 0 0 -0.76341164 9.3996705e-024 
		0 -0.44511983 7.0693312e-024 0 0 7.0693312e-024 0 0.44511983 7.0693312e-024 0 0.76341164 
		9.3996705e-024 0 1.0725268 0 0 -0.85482377 6.3269649e-017 -0.28494114 -0.47730228 
		5.2991212e-017 -0.23865114 -0.019243222 4.2728809e-018 -0.019243304 0 9.883643e-017 
		-0.44511968 0.019243222 4.2728809e-018 -0.019243304 0.47730228 5.2991212e-017 -0.23865114 
		0.85482377 6.3269649e-017 -0.28494114 -0.18334293 2.7140209e-017 -0.12222866 -0.0026629169 
		5.9128643e-019 -0.0026629181 -0.23865135 1.0598242e-016 -0.4773024 0 1.6951144e-016 
		-0.76341164 0.23865135 1.0598242e-016 -0.4773024 0.0026629169 5.9128643e-019 -0.0026629181 
		0.18334293 2.7140209e-017 -0.12222866 -0.12222856 4.0710309e-017 -0.18334293 -0.28494149 
		1.8980903e-016 -0.85482389 0 2.3814877e-016 -1.0725267 0.28494149 1.8980903e-016 
		-0.85482389 0.12222856 4.0710309e-017 -0.18334293;
	setAttr -s 45 ".vt[0:44]"  -3.33333206 -1.110223e-015 5 -1.66666794 -1.110223e-015 5
		 0 -1.110223e-015 5 1.66666794 -1.110223e-015 5 3.33333206 -1.110223e-015 5 -5 -7.4014872e-016 3.33333397
		 -3.33333206 -7.4014872e-016 3.33333397 -1.66666794 -7.4014872e-016 3.33333397 0 -7.4014872e-016 3.33333397
		 1.66666794 -7.4014872e-016 3.33333397 3.33333206 -7.4014872e-016 3.33333397 5 -7.4014872e-016 3.33333397
		 -5 -3.7007436e-016 1.66666603 -3.33333206 -3.7007436e-016 1.66666603 -1.66666794 -3.7007436e-016 1.66666603
		 0 -3.7007436e-016 1.66666603 1.66666794 -3.7007436e-016 1.66666603 3.33333206 -3.7007436e-016 1.66666603
		 5 -3.7007436e-016 1.66666603 -5 0 0 -3.33333206 0 0 -1.66666794 0 0 0 0 0 1.66666794 0 0
		 3.33333206 0 0 5 0 0 -5 3.7007431e-016 -1.66666603 -3.33333206 3.7007431e-016 -1.66666603
		 -1.66666794 3.7007431e-016 -1.66666603 0 3.7007431e-016 -1.66666603 1.66666794 3.7007431e-016 -1.66666603
		 3.33333206 3.7007431e-016 -1.66666603 5 3.7007431e-016 -1.66666603 -5 7.4014861e-016 -3.33333397
		 -3.33333206 7.4014861e-016 -3.33333397 -1.66666794 7.4014861e-016 -3.33333397 0 7.4014861e-016 -3.33333397
		 1.66666794 7.4014861e-016 -3.33333397 3.33333206 7.4014861e-016 -3.33333397 5 7.4014861e-016 -3.33333397
		 -3.33333206 1.110223e-015 -5 -1.66666794 1.110223e-015 -5 0 1.110223e-015 -5 1.66666794 1.110223e-015 -5
		 3.33333206 1.110223e-015 -5;
	setAttr -s 80 ".ed[0:79]"  0 5 0 0 1 0 0 6 1 1 2 0 1 7 1 2 3 0 2 8 1
		 3 4 0 3 9 1 4 10 1 4 11 0 5 6 1 5 12 0 6 7 1 6 13 1 7 8 1 7 14 1 8 9 1 8 15 1 9 10 1
		 9 16 1 10 11 1 10 17 1 11 18 0 12 13 1 12 19 0 13 14 1 13 20 1 14 15 1 14 21 1 15 16 1
		 15 22 1 16 17 1 16 23 1 17 18 1 17 24 1 18 25 0 19 20 1 19 26 0 20 21 1 20 27 1 21 22 1
		 21 28 1 22 23 1 22 29 1 23 24 1 23 30 1 24 25 1 24 31 1 25 32 0 26 27 1 26 33 0 27 28 1
		 27 34 1 28 29 1 28 35 1 29 30 1 29 36 1 30 31 1 30 37 1 31 32 1 31 38 1 32 39 0 33 34 1
		 34 35 1 34 40 1 35 36 1 35 41 1 36 37 1 36 42 1 37 38 1 37 43 1 38 39 1 38 44 1 39 44 0
		 33 40 0 40 41 0 41 42 0 42 43 0 43 44 0;
	setAttr -s 36 -ch 140 ".fc[0:35]" -type "polyFaces" 
		f 3 2 -12 -1
		mu 0 3 0 19 26
		f 4 1 4 -14 -3
		mu 0 4 3 4 5 6
		f 4 3 6 -16 -5
		mu 0 4 4 12 13 5
		f 4 5 8 -18 -7
		mu 0 4 12 55 56 13
		f 4 7 9 -20 -9
		mu 0 4 55 57 58 56
		f 3 10 -22 -10
		mu 0 3 54 61 62
		f 4 11 14 -25 -13
		mu 0 4 2 1 33 34
		f 4 13 16 -27 -15
		mu 0 4 7 8 15 14
		f 4 15 18 -29 -17
		mu 0 4 8 9 16 15
		f 4 17 20 -31 -19
		mu 0 4 9 10 17 16
		f 4 19 22 -33 -21
		mu 0 4 10 11 18 17
		f 4 21 23 -35 -23
		mu 0 4 20 27 40 41
		f 4 24 27 -38 -26
		mu 0 4 34 33 42 43
		f 4 26 29 -40 -28
		mu 0 4 14 15 22 21
		f 4 28 31 -42 -30
		mu 0 4 15 16 23 22
		f 4 30 33 -44 -32
		mu 0 4 16 17 24 23
		f 4 32 35 -46 -34
		mu 0 4 17 18 25 24
		f 4 34 36 -48 -36
		mu 0 4 41 40 44 45
		f 4 37 40 -51 -39
		mu 0 4 43 42 46 47
		f 4 39 42 -53 -41
		mu 0 4 21 22 29 28
		f 4 41 44 -55 -43
		mu 0 4 22 23 30 29
		f 4 43 46 -57 -45
		mu 0 4 23 24 31 30
		f 4 45 48 -59 -47
		mu 0 4 24 25 32 31
		f 4 47 49 -61 -49
		mu 0 4 45 44 48 49
		f 4 50 53 -64 -52
		mu 0 4 47 46 50 51
		f 4 52 55 -65 -54
		mu 0 4 28 29 36 35
		f 4 54 57 -67 -56
		mu 0 4 29 30 37 36
		f 4 56 59 -69 -58
		mu 0 4 30 31 38 37
		f 4 58 61 -71 -60
		mu 0 4 31 32 39 38
		f 4 60 62 -73 -62
		mu 0 4 49 48 52 53
		f 3 63 65 -76
		mu 0 3 71 72 73
		f 4 64 67 -77 -66
		mu 0 4 59 60 63 64
		f 4 66 69 -78 -68
		mu 0 4 60 65 66 63
		f 4 68 71 -79 -70
		mu 0 4 65 67 68 66
		f 4 70 73 -80 -72
		mu 0 4 67 69 70 68
		f 3 72 74 -74
		mu 0 3 74 75 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pPlane42";
	rename -uid "87631B39-46A5-C731-5B86-42AD5EC66713";
	setAttr ".t" -type "double3" 15.710310862976129 5.0000000000000107 -5.6348739706233495 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".rp" -type "double3" -5 2.7877547740936244 0 ;
	setAttr ".rpt" -type "double3" 2.2122452259063747 -7.7877547740936324 0 ;
	setAttr ".sp" -type "double3" -5 2.7877547740936244 0 ;
createNode mesh -n "polySurfaceShape7" -p "pPlane42";
	rename -uid "D879DBE8-46EF-47F3-74D0-B0A636E9B6B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62432238459587097 0.39941757917404175 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.53787172 0.31053257
		 0.71077305 0.31053257 0.53787172 0.31053257 0.71077311 0.31053257 0.53787178 0.31053257
		 0.71077299 0.31053257 0.53787172 0.31053257 0.53787172 0.48830259 0.71077305 0.48830259
		 0.53787172 0.48830259 0.71077311 0.48830259 0.53787178 0.48830259 0.71077299 0.48830259
		 0.53787172 0.48830259 0.53787172 0.31053257 0.71077305 0.31053257 0.53787172 0.31053257
		 0.71077311 0.31053257 0.53787178 0.31053257 0.71077299 0.31053257 0.53787172 0.31053257
		 0.53787172 0.48830265 0.71077305 0.48830265 0.53787172 0.48830265 0.71077311 0.48830265
		 0.53787178 0.48830265 0.71077299 0.48830265 0.53787172 0.48830265 0.53787172 0.31053251
		 0.71077305 0.31053251 0.53787172 0.31053251 0.71077311 0.31053251 0.53787178 0.31053251
		 0.71077299 0.31053251 0.53787172 0.31053251 0.53787172 0.48830265 0.71077305 0.48830265
		 0.53787172 0.48830265 0.71077311 0.48830265 0.53787178 0.48830265 0.71077299 0.48830265
		 0.53787172 0.48830265 0.53787172 0.31053257 0.71077305 0.31053257 0.53787172 0.31053257
		 0.71077311 0.31053257 0.53787178 0.31053257 0.71077299 0.31053257 0.53787172 0.31053257;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".vt[0:48]"  -5 -1.110223e-015 5 -3.33333349 -1.110223e-015 5
		 -1.66666675 -1.110223e-015 5 0 -1.110223e-015 5 1.66666651 -1.110223e-015 5 3.33333302 -1.110223e-015 5
		 5 -1.110223e-015 5 -5 -7.4014872e-016 3.33333349 -3.33333349 -7.4014872e-016 3.33333349
		 -1.66666675 -7.4014872e-016 3.33333349 0 -7.4014872e-016 3.33333349 1.66666651 -7.4014872e-016 3.33333349
		 3.33333302 -7.4014872e-016 3.33333349 5 -7.4014872e-016 3.33333349 -5 -3.7007436e-016 1.66666675
		 -3.33333349 -3.7007436e-016 1.66666675 -1.66666675 -3.7007436e-016 1.66666675 0 -3.7007436e-016 1.66666675
		 1.66666651 -3.7007436e-016 1.66666675 3.33333302 -3.7007436e-016 1.66666675 5 -3.7007436e-016 1.66666675
		 -5 0 0 -3.33333349 0 0 -1.66666675 0 0 0 0 0 1.66666651 0 0 3.33333302 0 0 5 0 0
		 -5 3.7007431e-016 -1.66666651 -3.33333349 3.7007431e-016 -1.66666651 -1.66666675 3.7007431e-016 -1.66666651
		 0 3.7007431e-016 -1.66666651 1.66666651 3.7007431e-016 -1.66666651 3.33333302 3.7007431e-016 -1.66666651
		 5 3.7007431e-016 -1.66666651 -5 7.4014861e-016 -3.33333302 -3.33333349 7.4014861e-016 -3.33333302
		 -1.66666675 7.4014861e-016 -3.33333302 0 7.4014861e-016 -3.33333302 1.66666651 7.4014861e-016 -3.33333302
		 3.33333302 7.4014861e-016 -3.33333302 5 7.4014861e-016 -3.33333302 -5 1.110223e-015 -5
		 -3.33333349 1.110223e-015 -5 -1.66666675 1.110223e-015 -5 0 1.110223e-015 -5 1.66666651 1.110223e-015 -5
		 3.33333302 1.110223e-015 -5 5 1.110223e-015 -5;
	setAttr -s 84 ".ed[0:83]"  0 1 0 0 7 0 1 2 0 1 8 1 2 3 0 2 9 1 3 4 0
		 3 10 1 4 5 0 4 11 1 5 6 0 5 12 1 6 13 0 7 8 1 7 14 0 8 9 1 8 15 1 9 10 1 9 16 1 10 11 1
		 10 17 1 11 12 1 11 18 1 12 13 1 12 19 1 13 20 0 14 15 1 14 21 0 15 16 1 15 22 1 16 17 1
		 16 23 1 17 18 1 17 24 1 18 19 1 18 25 1 19 20 1 19 26 1 20 27 0 21 22 1 21 28 0 22 23 1
		 22 29 1 23 24 1 23 30 1 24 25 1 24 31 1 25 26 1 25 32 1 26 27 1 26 33 1 27 34 0 28 29 1
		 28 35 0 29 30 1 29 36 1 30 31 1 30 37 1 31 32 1 31 38 1 32 33 1 32 39 1 33 34 1 33 40 1
		 34 41 0 35 36 1 35 42 0 36 37 1 36 43 1 37 38 1 37 44 1 38 39 1 38 45 1 39 40 1 39 46 1
		 40 41 1 40 47 1 41 48 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 3 -14 -2
		mu 0 4 0 1 8 7
		f 4 2 5 -16 -4
		mu 0 4 1 2 9 8
		f 4 4 7 -18 -6
		mu 0 4 2 3 10 9
		f 4 6 9 -20 -8
		mu 0 4 3 4 11 10
		f 4 8 11 -22 -10
		mu 0 4 4 5 12 11
		f 4 10 12 -24 -12
		mu 0 4 5 6 13 12
		f 4 13 16 -27 -15
		mu 0 4 7 8 15 14
		f 4 15 18 -29 -17
		mu 0 4 8 9 16 15
		f 4 17 20 -31 -19
		mu 0 4 9 10 17 16
		f 4 19 22 -33 -21
		mu 0 4 10 11 18 17
		f 4 21 24 -35 -23
		mu 0 4 11 12 19 18
		f 4 23 25 -37 -25
		mu 0 4 12 13 20 19
		f 4 26 29 -40 -28
		mu 0 4 14 15 22 21
		f 4 28 31 -42 -30
		mu 0 4 15 16 23 22
		f 4 30 33 -44 -32
		mu 0 4 16 17 24 23
		f 4 32 35 -46 -34
		mu 0 4 17 18 25 24
		f 4 34 37 -48 -36
		mu 0 4 18 19 26 25
		f 4 36 38 -50 -38
		mu 0 4 19 20 27 26
		f 4 39 42 -53 -41
		mu 0 4 21 22 29 28
		f 4 41 44 -55 -43
		mu 0 4 22 23 30 29
		f 4 43 46 -57 -45
		mu 0 4 23 24 31 30
		f 4 45 48 -59 -47
		mu 0 4 24 25 32 31
		f 4 47 50 -61 -49
		mu 0 4 25 26 33 32
		f 4 49 51 -63 -51
		mu 0 4 26 27 34 33
		f 4 52 55 -66 -54
		mu 0 4 28 29 36 35
		f 4 54 57 -68 -56
		mu 0 4 29 30 37 36
		f 4 56 59 -70 -58
		mu 0 4 30 31 38 37
		f 4 58 61 -72 -60
		mu 0 4 31 32 39 38
		f 4 60 63 -74 -62
		mu 0 4 32 33 40 39
		f 4 62 64 -76 -64
		mu 0 4 33 34 41 40
		f 4 65 68 -79 -67
		mu 0 4 35 36 43 42
		f 4 67 70 -80 -69
		mu 0 4 36 37 44 43
		f 4 69 72 -81 -71
		mu 0 4 37 38 45 44
		f 4 71 74 -82 -73
		mu 0 4 38 39 46 45
		f 4 73 76 -83 -75
		mu 0 4 39 40 47 46
		f 4 75 77 -84 -77
		mu 0 4 40 41 48 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pPlane43";
	rename -uid "B9D46110-4426-6ECC-3AA5-04B990C13CF1";
	setAttr ".t" -type "double3" 15.710310862976129 5.0000000000000107 13.341994224938791 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 1.5687392926639754 1 1 ;
	setAttr ".rp" -type "double3" -5 2.7877547740936244 0 ;
	setAttr ".rpt" -type "double3" 2.2122452259063747 -7.7877547740936324 0 ;
	setAttr ".sp" -type "double3" -5 2.7877547740936244 0 ;
createNode mesh -n "polySurfaceShape7" -p "pPlane43";
	rename -uid "9D0DDF8B-4788-0AF8-822A-21B9F9C9D1F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62432238459587097 0.39941757917404175 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.53787172 0.31053257
		 0.71077305 0.31053257 0.53787172 0.31053257 0.71077311 0.31053257 0.53787178 0.31053257
		 0.71077299 0.31053257 0.53787172 0.31053257 0.53787172 0.48830259 0.71077305 0.48830259
		 0.53787172 0.48830259 0.71077311 0.48830259 0.53787178 0.48830259 0.71077299 0.48830259
		 0.53787172 0.48830259 0.53787172 0.31053257 0.71077305 0.31053257 0.53787172 0.31053257
		 0.71077311 0.31053257 0.53787178 0.31053257 0.71077299 0.31053257 0.53787172 0.31053257
		 0.53787172 0.48830265 0.71077305 0.48830265 0.53787172 0.48830265 0.71077311 0.48830265
		 0.53787178 0.48830265 0.71077299 0.48830265 0.53787172 0.48830265 0.53787172 0.31053251
		 0.71077305 0.31053251 0.53787172 0.31053251 0.71077311 0.31053251 0.53787178 0.31053251
		 0.71077299 0.31053251 0.53787172 0.31053251 0.53787172 0.48830265 0.71077305 0.48830265
		 0.53787172 0.48830265 0.71077311 0.48830265 0.53787178 0.48830265 0.71077299 0.48830265
		 0.53787172 0.48830265 0.53787172 0.31053257 0.71077305 0.31053257 0.53787172 0.31053257
		 0.71077311 0.31053257 0.53787178 0.31053257 0.71077299 0.31053257 0.53787172 0.31053257;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".vt[0:48]"  -5 -1.110223e-015 5 -3.33333349 -1.110223e-015 5
		 -1.66666675 -1.110223e-015 5 0 -1.110223e-015 5 1.66666651 -1.110223e-015 5 3.33333302 -1.110223e-015 5
		 5 -1.110223e-015 5 -5 -7.4014872e-016 3.33333349 -3.33333349 -7.4014872e-016 3.33333349
		 -1.66666675 -7.4014872e-016 3.33333349 0 -7.4014872e-016 3.33333349 1.66666651 -7.4014872e-016 3.33333349
		 3.33333302 -7.4014872e-016 3.33333349 5 -7.4014872e-016 3.33333349 -5 -3.7007436e-016 1.66666675
		 -3.33333349 -3.7007436e-016 1.66666675 -1.66666675 -3.7007436e-016 1.66666675 0 -3.7007436e-016 1.66666675
		 1.66666651 -3.7007436e-016 1.66666675 3.33333302 -3.7007436e-016 1.66666675 5 -3.7007436e-016 1.66666675
		 -5 0 0 -3.33333349 0 0 -1.66666675 0 0 0 0 0 1.66666651 0 0 3.33333302 0 0 5 0 0
		 -5 3.7007431e-016 -1.66666651 -3.33333349 3.7007431e-016 -1.66666651 -1.66666675 3.7007431e-016 -1.66666651
		 0 3.7007431e-016 -1.66666651 1.66666651 3.7007431e-016 -1.66666651 3.33333302 3.7007431e-016 -1.66666651
		 5 3.7007431e-016 -1.66666651 -5 7.4014861e-016 -3.33333302 -3.33333349 7.4014861e-016 -3.33333302
		 -1.66666675 7.4014861e-016 -3.33333302 0 7.4014861e-016 -3.33333302 1.66666651 7.4014861e-016 -3.33333302
		 3.33333302 7.4014861e-016 -3.33333302 5 7.4014861e-016 -3.33333302 -5 1.110223e-015 -5
		 -3.33333349 1.110223e-015 -5 -1.66666675 1.110223e-015 -5 0 1.110223e-015 -5 1.66666651 1.110223e-015 -5
		 3.33333302 1.110223e-015 -5 5 1.110223e-015 -5;
	setAttr -s 84 ".ed[0:83]"  0 1 0 0 7 0 1 2 0 1 8 1 2 3 0 2 9 1 3 4 0
		 3 10 1 4 5 0 4 11 1 5 6 0 5 12 1 6 13 0 7 8 1 7 14 0 8 9 1 8 15 1 9 10 1 9 16 1 10 11 1
		 10 17 1 11 12 1 11 18 1 12 13 1 12 19 1 13 20 0 14 15 1 14 21 0 15 16 1 15 22 1 16 17 1
		 16 23 1 17 18 1 17 24 1 18 19 1 18 25 1 19 20 1 19 26 1 20 27 0 21 22 1 21 28 0 22 23 1
		 22 29 1 23 24 1 23 30 1 24 25 1 24 31 1 25 26 1 25 32 1 26 27 1 26 33 1 27 34 0 28 29 1
		 28 35 0 29 30 1 29 36 1 30 31 1 30 37 1 31 32 1 31 38 1 32 33 1 32 39 1 33 34 1 33 40 1
		 34 41 0 35 36 1 35 42 0 36 37 1 36 43 1 37 38 1 37 44 1 38 39 1 38 45 1 39 40 1 39 46 1
		 40 41 1 40 47 1 41 48 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 3 -14 -2
		mu 0 4 0 1 8 7
		f 4 2 5 -16 -4
		mu 0 4 1 2 9 8
		f 4 4 7 -18 -6
		mu 0 4 2 3 10 9
		f 4 6 9 -20 -8
		mu 0 4 3 4 11 10
		f 4 8 11 -22 -10
		mu 0 4 4 5 12 11
		f 4 10 12 -24 -12
		mu 0 4 5 6 13 12
		f 4 13 16 -27 -15
		mu 0 4 7 8 15 14
		f 4 15 18 -29 -17
		mu 0 4 8 9 16 15
		f 4 17 20 -31 -19
		mu 0 4 9 10 17 16
		f 4 19 22 -33 -21
		mu 0 4 10 11 18 17
		f 4 21 24 -35 -23
		mu 0 4 11 12 19 18
		f 4 23 25 -37 -25
		mu 0 4 12 13 20 19
		f 4 26 29 -40 -28
		mu 0 4 14 15 22 21
		f 4 28 31 -42 -30
		mu 0 4 15 16 23 22
		f 4 30 33 -44 -32
		mu 0 4 16 17 24 23
		f 4 32 35 -46 -34
		mu 0 4 17 18 25 24
		f 4 34 37 -48 -36
		mu 0 4 18 19 26 25
		f 4 36 38 -50 -38
		mu 0 4 19 20 27 26
		f 4 39 42 -53 -41
		mu 0 4 21 22 29 28
		f 4 41 44 -55 -43
		mu 0 4 22 23 30 29
		f 4 43 46 -57 -45
		mu 0 4 23 24 31 30
		f 4 45 48 -59 -47
		mu 0 4 24 25 32 31
		f 4 47 50 -61 -49
		mu 0 4 25 26 33 32
		f 4 49 51 -63 -51
		mu 0 4 26 27 34 33
		f 4 52 55 -66 -54
		mu 0 4 28 29 36 35
		f 4 54 57 -68 -56
		mu 0 4 29 30 37 36
		f 4 56 59 -70 -58
		mu 0 4 30 31 38 37
		f 4 58 61 -72 -60
		mu 0 4 31 32 39 38
		f 4 60 63 -74 -62
		mu 0 4 32 33 40 39
		f 4 62 64 -76 -64
		mu 0 4 33 34 41 40
		f 4 65 68 -79 -67
		mu 0 4 35 36 43 42
		f 4 67 70 -80 -69
		mu 0 4 36 37 44 43
		f 4 69 72 -81 -71
		mu 0 4 37 38 45 44
		f 4 71 74 -82 -73
		mu 0 4 38 39 46 45
		f 4 73 76 -83 -75
		mu 0 4 39 40 47 46
		f 4 75 77 -84 -77
		mu 0 4 40 41 48 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube70";
	rename -uid "D38557DE-4CE0-FE26-9B31-AF9E6FD1927E";
	setAttr ".t" -type "double3" 148.08300591294514 6.8417749686893625 -24.358531895779567 ;
	setAttr ".s" -type "double3" 2.4423938352180086 2.4423938352180086 0.16805219112202469 ;
	setAttr ".rp" -type "double3" -5.2063249630048798 -3.9604251588164252 0 ;
	setAttr ".sp" -type "double3" -2.1316484212875366 -1.5978198051452646 0 ;
	setAttr ".spt" -type "double3" -3.0746765417173432 -2.3626053536711655 0 ;
createNode mesh -n "pCube70Shape" -p "pCube70";
	rename -uid "BAA8C470-4ED5-0F38-48F5-5E837A305694";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 21 "f[4]" "f[7]" "f[9]" "f[11]" "f[13]" "f[16]" "f[20]" "f[22:23]" "f[27]" "f[29]" "f[31]" "f[7]" "f[9]" "f[11]" "f[13]" "f[16]" "f[20]" "f[22:23]" "f[27]" "f[29]" "f[31]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 23 "f[2:3]" "f[5:6]" "f[8]" "f[10]" "f[12]" "f[14:15]" "f[17:19]" "f[21]" "f[24:26]" "f[28]" "f[30]" "f[32:37]" "f[5:6]" "f[8]" "f[10]" "f[12]" "f[14:15]" "f[17:19]" "f[21]" "f[24:26]" "f[28]" "f[30]" "f[32:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12048511207103729 0.61899560094698447 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.0098695159 0.5124144
		 0.23110072 0.5124144 0.23110071 0.61899561 0.0098695159 0.73879433 0.0098695159 0.73879433
		 0.23110071 0.61899561 0.23110072 0.5124144 0.0098695159 0.5124144 0.0098695159 0.61899561
		 0.0098695159 0.61899561 0.23110071 0.73879433 0.23110071 0.73879433;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -3.76329803 -1.59781981 0.5 -0.50000882 -1.59781981 0.5
		 -0.50000453 0 0.5 -3.76329803 3.42022705 0.5 -3.69450378 -1.59781981 -0.5 -3.69450378 3.42022705 -0.5
		 -0.50000882 -1.59781981 -0.5 -0.50000453 0 -0.5 -0.49999881 3.42022705 0.5 -0.49999881 3.42022705 -0.5
		 -3.76329803 4.7683716e-007 0.5 -3.69450378 -2.3841858e-007 -0.5;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 3 10 0 5 11 0 4 6 0 7 6 0 8 3 0
		 2 8 0 9 5 0 7 9 0 10 0 0 2 10 1 11 4 0 7 11 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 11 10
		mu 0 4 0 1 2 9
		f 4 -9 -10 13 -4
		mu 0 4 4 10 5 8
		f 4 -12 7 6 2
		mu 0 4 9 2 11 3
		f 4 -14 5 -5 -13
		mu 0 4 8 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube78";
	rename -uid "F12B6CC8-43CF-8C66-DB86-F8AF95737ADF";
	setAttr ".t" -type "double3" 78.68130423805421 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape61" -p "pCube78";
	rename -uid "E81CBF3B-41E3-A75E-19B4-ED96988E57F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37233510613441467 0.73679962269095478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.26389074 0.73679966
		 0.48077944 0.57120156 0.48077944 0.73679966 0.48077944 0.73679966 0.48077944 0.73679966
		 0.26389074 0.73679966 0.26389074 0.57120156 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.57120156
		 0.48077944 0.57120156 0.26389074 0.57120156 0.48077944 0.57120156 0.26389074 0.73679966
		 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175 0.26389074 0.5164175
		 0.48077941 0.73679966 0.26389074 0.73679966 0.48077941 0.5164175 0.48077941 0.73679966
		 0.26389074 0.73679966 0.26389074 0.5164175 0.48077941 0.5164175;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 0.40000999 0.40000999 -0.40000916 0.40000999 0.5
		 -0.40000916 0.5 0.40000999 0.40000916 0.5 0.40000999 0.40000916 0.40000999 0.5 0.5 0.40000999 0.40000999
		 -0.5 0.40000999 -0.40000999 -0.40000916 0.5 -0.40000999 -0.40000916 0.40000999 -0.5
		 0.40000916 0.40000999 -0.5 0.40000916 0.5 -0.40000999 0.5 0.40000999 -0.40000999
		 -0.5 -0.5 0.40000999 -0.40000916 -0.5 0.5 0.5 -0.5 0.40000999 0.40000916 -0.5 0.5
		 -0.5 -0.5 -0.40000999 -0.40000916 -0.5 -0.5 0.5 -0.5 -0.40000999 0.40000916 -0.5 -0.5;
	setAttr -s 36 ".ed[0:35]"  13 15 0 13 12 0 14 15 0 16 12 0 17 19 0 17 16 0
		 18 14 0 19 18 0 0 2 1 2 7 1 7 6 1 6 0 1 1 0 1 0 12 1 13 1 1 2 1 1 1 4 1 4 3 1 3 2 1
		 3 5 1 5 11 1 11 10 1 10 3 1 5 4 1 4 15 1 14 5 1 6 8 1 8 17 1 16 6 1 8 7 1 7 10 1
		 10 9 1 9 8 1 9 11 1 11 18 1 19 9 1;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 8 9 10 11
		mu 0 4 1 16 11 2
		f 4 12 13 -2 14
		mu 0 4 0 4 8 9
		f 4 15 16 17 18
		mu 0 4 16 5 7 17
		f 4 19 20 21 22
		mu 0 4 17 6 26 12
		f 4 23 24 -3 25
		mu 0 4 10 13 14 15
		f 4 26 27 5 28
		mu 0 4 20 22 23 24
		f 4 29 30 31 32
		mu 0 4 18 11 12 19
		f 4 33 34 -8 35
		mu 0 4 29 25 27 30
		f 4 -15 0 -25 -17
		mu 0 4 0 9 14 13
		f 4 -19 -23 -31 -10
		mu 0 4 16 17 12 11
		f 4 -33 -36 -5 -28
		mu 0 4 28 29 30 31
		f 4 -26 -7 -35 -21
		mu 0 4 10 15 27 25
		f 4 -29 3 -14 -12
		mu 0 4 20 24 8 4
		f 3 -13 -16 -9
		mu 0 3 3 5 16
		f 3 -18 -24 -20
		mu 0 3 17 7 21
		f 3 -11 -30 -27
		mu 0 3 2 11 18
		f 3 -32 -22 -34
		mu 0 3 19 12 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube80";
	rename -uid "C06D06BA-48BE-A50D-7E36-789902FB1870";
	setAttr ".t" -type "double3" -2 3.9604269057526293 8 ;
	setAttr ".s" -type "double3" 4.2738182821683868 4.2738182821683868 0.16805219112202469 ;
	setAttr ".rp" -type "double3" 0 -3.9604269057526302 0 ;
	setAttr ".sp" -type "double3" 0 -1.5978205204010014 0 ;
	setAttr ".spt" -type "double3" 0 -2.3626063853516284 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube80";
	rename -uid "22A0B475-4B77-FAD3-F5FA-E0A11CBBA976";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.375 0 0.46678448
		 0 0.46678445 0.12152727 0.47651306 0.14808805 0.5 0.15908989 0.52348697 0.14808805
		 0.53321552 0.12152727 0.53321552 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.75 0.46678448
		 0.75 0.53321552 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.53321552 0.62847275 0.52348697
		 0.60191196 0.5 0.59091008 0.47651306 0.60191196 0.46678445 0.62847269 0.375 0.3125
		 0.40625 0.3125 0.40625 0.40648496 0.375 0.40648496 0.59375 0.3125 0.625 0.3125 0.625
		 0.40648496 0.59375 0.40648496 0.5 0.059241217 0.5 1.4901161e-008 0.61048543 0.04576458
		 0.56685019 0.086931467 0.4375 0.3125 0.4375 0.40648496 0.609375 0.4453125 0.609375
		 0.4453125 0.640625 0.7109375 0.640625 0.7109375 0.65625 0.84375 0.65625 0.84375 0.59375
		 0.3125 0.65625 0.15625 0.59454042 0.15378162 0.40625 0.34664148 0.375 0.34664148
		 0.375 0.42355567 0.40625 0.42355567 0.43314981 0.086931467 0.38951457 0.04576458
		 0.46875 0.3125 0.46875 0.40648496 0.55672425 0.24832202 0.55672425 0.24832202 0.625
		 0.59445488 0.625 0.68843985 0.59375 0.68843985 0.59375 0.59445488 0.59454042 0.84128159
		 0.59454042 0.84128159 0.625 0.34664148 0.59375 0.34664148 0.59375 0.42355567 0.625
		 0.42355567 0.43750003 0.34664148 0.43750003 0.42355567 0.40545958 0.15378162 0.34375
		 0.15625 0.46875 0.68843985 0.4375 0.55539238 0.4375 0.55539232 0.37499997 0.28929746
		 0.375 0.28929746 0.34375 0.15625 0.46875 0.68843985 0.59942603 0.36074618 0.59942603
		 0.36074615 0.65057397 0.7955038 0.65057397 0.79550385 0.63778698 0.68681443 0.63778698
		 0.68681443 0.61221302 0.46943557 0.61221302 0.4694356 0.40625 0.59445488 0.40625
		 0.68843985 0.375 0.68843985 0.375 0.59445488 0.61048543 0.95423543 0.56685019 0.90813178
		 0.46875 0.34664148 0.46875 0.42355567 0.40545958 0.15378162 0.48109192 0.74730986
		 0.48109192 0.74730986 0.46875 0.59445488 0.4375 0.68843985 0.4375 0.59445488 0.59375
		 0.57738417 0.59375 0.65429837 0.625 0.65429837 0.625 0.57738417 0.5 1 0.5 0.93582201
		 0.45739797 0.64010835 0.45739797 0.64010835 0.35510203 0.20458153 0.35510203 0.20458153
		 0.380676 0.31346324 0.380676 0.31346321 0.43182397 0.53122663 0.431824 0.53122663
		 0.43314981 0.90813178 0.38951457 0.95423543 0.34375 0.84375 0.40545958 0.84128159
		 0.375 0.57738417 0.375 0.65429837 0.40625 0.65429837 0.40625 0.57738417 0.43750003
		 0.57738417 0.43750003 0.65429837 0.46875 0.65429837 0.46875 0.57738417;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".vt[0:56]"  -3.76329732 -1.59782052 0.5 -0.99999988 -1.59782052 0.5
		 -0.99999988 -2.220446e-016 0.5 -0.70710671 0.70710671 0.5 0 0.99999988 0.5 0.70710671 0.70710671 0.5
		 1 -2.220446e-016 0.5 1 -1.59782052 0.5 3.76329732 -1.59782052 0.5 3.76329732 3.42022705 0.5
		 -3.76329732 3.42022705 0.5 -3.69449067 -1.59782052 -0.5 -3.69449067 3.42022705 -0.5
		 -0.99999988 -1.59782052 -0.5 1 -1.59782052 -0.5 3.69449067 -1.59782052 -0.5 3.69449067 3.42022705 -0.5
		 1 2.220446e-016 -0.5 0.70710671 0.70710671 -0.5 0 0.99999988 -0.5 -0.70710671 0.70710671 -0.5
		 -0.99999988 2.220446e-016 -0.5 -0.60505855 -1.59782052 0 0.60505861 -1.59782052 0
		 0.60505861 0 0 0.42784101 0.42784101 0 0 0.60505855 0 -0.42784101 0.42784101 0 -0.60505855 0 0
		 0.70710671 0.70710671 -4.39423466 0 0.99999988 -4.39423466 1 4.4408921e-016 -4.39423466
		 0 0.6595732 -4.39423466 0.47039217 0.48235568 -4.39423466 -0.70710671 0.70710671 -4.39423466
		 1 -4.4408921e-016 4.39423466 1 -1.59782052 4.39423466 1 -1.59782052 -4.39423466 0.65932655 4.4408921e-016 -4.39423466
		 -0.47039217 0.48235568 -4.39423466 -0.99999988 4.4408921e-016 -4.39423466 0.65932655 -1.59782052 -4.39423466
		 0.70710671 0.70710671 4.39423466 0.65932655 -1.59782052 4.39423466 0.65932655 -4.4408921e-016 4.39423466
		 -0.65932649 4.4408921e-016 -4.39423466 -0.99999988 -4.4408921e-016 4.39423466 -0.99999988 -1.59782052 -4.39423466
		 -0.99999988 -1.59782052 4.39423466 0 0.99999988 4.39423466 0.47039217 0.48235568 4.39423466
		 -0.65932649 -1.59782052 -4.39423466 -0.65932649 -4.4408921e-016 4.39423466 -0.65932649 -1.59782052 4.39423466
		 -0.70710671 0.70710671 4.39423466 0 0.6595732 4.39423466 -0.47039217 0.48235568 4.39423466;
	setAttr -s 94 ".ed[0:93]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 0 0 12 11 0 11 13 0 14 15 0 15 16 0 16 12 0 14 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 13 0 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 22 1 29 30 0
		 30 19 0 18 29 0 31 29 0 17 31 1 32 30 1 29 33 1 33 32 0 30 34 0 34 20 0 6 35 1 35 36 0
		 37 31 0 31 38 1 38 33 0 33 25 0 26 32 0 39 34 1 32 39 0 34 40 0 40 21 1 37 41 0 41 38 0
		 5 42 0 42 35 0 43 36 0 35 44 1 44 43 0 38 24 1 27 39 0 45 40 1 39 45 0 46 2 1 40 47 0
		 48 46 0 44 24 1 4 49 0 49 42 0 42 50 1 50 44 0 28 45 1 51 47 0 45 51 0 52 46 1 48 53 0
		 53 52 0 46 54 0 54 3 0 50 25 0 54 49 0 49 55 1 55 50 0 28 52 1 56 54 1 52 56 0 55 26 0
		 56 55 0 27 56 0 1 48 0 13 47 0 23 41 0 23 43 0 14 37 0 7 36 0 22 53 0 22 51 0;
	setAttr -s 38 -ch 166 ".fc[0:37]" -type "polyFaces" 
		f 11 0 1 2 3 4 5 6 7 8 9 10
		mu 0 11 0 1 2 3 4 5 6 7 8 9 10
		f 11 -16 -15 -14 16 17 18 19 20 21 -13 -12
		mu 0 11 16 15 14 13 17 18 19 20 21 12 11
		f 4 28 29 -19 30
		mu 0 4 22 23 24 25
		f 4 31 -31 -18 32
		mu 0 4 26 27 28 29
		f 4 33 -29 34 35
		mu 0 4 30 31 32 33
		f 4 36 37 -20 -30
		mu 0 4 23 34 35 24
		f 4 -33 -17 90 40
		mu 0 4 26 36 37 42
		f 4 -35 -32 41 42
		mu 0 4 33 32 43 44
		f 4 -36 43 24 44
		mu 0 4 45 46 47 48
		f 4 45 -37 -34 46
		mu 0 4 49 50 31 30
		f 4 47 48 -21 -38
		mu 0 4 34 51 52 35
		f 4 -42 -41 49 50
		mu 0 4 53 26 42 54
		f 4 51 52 -39 -6
		mu 0 4 55 56 57 58
		f 4 53 -40 54 55
		mu 0 4 59 41 40 60
		f 4 -43 56 23 -44
		mu 0 4 61 62 63 64
		f 4 -47 -45 25 57
		mu 0 4 65 45 48 66
		f 4 58 -48 -46 59
		mu 0 4 67 68 50 49
		f 4 60 -2 86 62
		mu 0 4 69 70 71 75
		f 4 89 -56 63 -23
		mu 0 4 81 78 79 80
		f 4 64 65 -52 -5
		mu 0 4 84 85 86 87
		f 4 -55 -53 66 67
		mu 0 4 60 40 88 89
		f 4 -60 -58 26 68
		mu 0 4 90 65 66 91
		f 4 69 -62 -59 70
		mu 0 4 92 74 68 67
		f 4 71 -63 72 73
		mu 0 4 93 69 75 94
		f 4 -61 74 75 -3
		mu 0 4 95 69 96 97
		f 4 -64 -68 76 -24
		mu 0 4 98 99 100 101
		f 4 -76 77 -65 -4
		mu 0 4 97 96 85 84
		f 4 -67 -66 78 79
		mu 0 4 89 88 102 103
		f 4 93 -71 -69 27
		mu 0 4 109 106 107 108
		f 4 81 -75 -72 82
		mu 0 4 112 113 114 115
		f 4 -77 -80 83 -25
		mu 0 4 116 117 118 119
		f 4 -79 -78 -82 84
		mu 0 4 103 102 113 112
		f 4 85 -83 -81 -27
		mu 0 4 120 121 122 123
		f 4 -84 -85 -86 -26
		mu 0 4 119 118 121 120
		f 4 -88 -22 -49 61
		mu 0 4 74 72 73 68
		f 4 -51 -89 22 -57
		mu 0 4 76 77 82 83
		f 4 -92 -7 38 39
		mu 0 4 41 38 39 40
		f 4 -74 -93 -28 80
		mu 0 4 104 105 110 111;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube95";
	rename -uid "AE9FD3F1-4E25-6FD6-4DD4-0490B065A406";
	setAttr ".t" -type "double3" 43.518609493970871 0 33.380548179149628 ;
	setAttr ".rp" -type "double3" -0.51860949397087097 0 -7.3805481791496277 ;
	setAttr ".sp" -type "double3" -0.51860949397087097 0 -7.3805481791496277 ;
createNode mesh -n "pCube95Shape" -p "pCube95";
	rename -uid "4A3E211F-4831-A94E-1AB6-4DABADC459C2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:83]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37233510613441467 0.6356850266456604 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.26389074 0.73679966
		 0.48077944 0.57120156 0.48077944 0.73679966 0.48077944 0.73679966 0.48077944 0.73679966
		 0.26389074 0.73679966 0.26389074 0.57120156 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.57120156
		 0.48077944 0.57120156 0.26389074 0.57120156 0.48077944 0.57120156 0.26389074 0.73679966
		 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175 0.26389074 0.5164175
		 0.48077941 0.73679966 0.26389074 0.73679966 0.48077941 0.5164175 0.48077941 0.73679966
		 0.26389074 0.73679966 0.26389074 0.5164175 0.48077941 0.5164175 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077941 0.73679966 0.48077941 0.5345704 0.26389074 0.5345704 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077941 0.73679966 0.48077941 0.5345704
		 0.26389074 0.5345704 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5345704
		 0.26389074 0.5345704 0.26389074 0.57120156 0.48077944 0.57120156 0.26389074 0.73679966
		 0.48077941 0.73679966 0.48077941 0.5345704 0.26389074 0.5345704 0.48077941 0.73679966
		 0.48077941 0.5345704 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175
		 0.26389074 0.5164175 0.26389074 0.57120156 0.48077944 0.57120156 0.26389074 0.73679966
		 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.5164175 0.48077941 0.73679966
		 0.48077941 0.5164175 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175
		 0.26389074 0.5164175 0.26389074 0.57120156 0.48077944 0.57120156 0.26389074 0.73679966
		 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.5164175 0.48077941 0.73679966
		 0.48077941 0.5164175 0.48077944 0.73679966 0.26389074 0.73679966 0.26389074 0.57120156
		 0.48077947 0.57120156 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.57120156
		 0.48077947 0.57120156 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.57120156
		 0.48077947 0.57120156 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.57120156
		 0.48077941 0.57120156 0.48077938 0.5164175 0.26389074 0.5164175 0.48077941 0.57120156
		 0.48077938 0.5164175 0.26389074 0.57120156 0.48077947 0.57120156 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.57120156 0.48077947 0.57120156 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.57120156 0.48077947 0.57120156 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.57120156 0.48077941 0.57120156 0.48077938 0.5164175
		 0.26389074 0.5164175 0.48077941 0.57120156 0.48077938 0.5164175;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".vt[0:111]"  -1.45563495 0.89996755 -6.69668245 -1.35564411 0.89996755 -6.59669256
		 -1.35564411 0.99995756 -6.69668245 0.31842515 0.99995756 -6.69668245 0.31842515 0.89996755 -6.59669256
		 0.41841596 0.89996755 -6.69668245 -1.45563495 0.89996755 -7.72581482 -1.35564411 0.99995756 -7.72581482
		 -1.35564411 0.89996755 -7.82580519 0.31842515 0.89996755 -7.82580519 0.31842515 0.99995756 -7.72581482
		 0.41841596 0.89996755 -7.72581482 -1.45563495 0.76052189 -6.69668245 -1.35564411 0.76052189 -6.59669256
		 0.41841596 0.76052189 -6.69668245 0.31842515 0.76052189 -6.59669256 -1.45563495 0.76052189 -7.72581482
		 -1.35564411 0.76052189 -7.82580519 0.41841596 0.76052189 -7.72581482 0.31842515 0.76052189 -7.82580519
		 -1.45563495 3.34751129 -7.60174274 -1.35564411 3.34751129 -7.50175285 -1.35564411 3.44750118 -7.60174274
		 0.31842515 3.44750118 -7.60174274 0.31842515 3.34751129 -7.50175285 0.41841596 3.34751129 -7.60174274
		 -1.45563495 3.34751129 -7.72581482 -1.35564411 3.44750118 -7.72581482 -1.35564411 3.34751129 -7.82580519
		 0.31842515 3.34751129 -7.82580519 0.31842515 3.44750118 -7.72581482 0.41841596 3.34751129 -7.72581482
		 -1.45563495 1.63748217 -7.60174274 -1.35564411 1.63748217 -7.50175285 0.41841596 1.63748217 -7.60174274
		 0.31842515 1.63748217 -7.50175285 -1.45563495 1.63748217 -7.72581482 -1.35564411 1.63748217 -7.82580519
		 0.41841596 1.63748217 -7.72581482 0.31842515 1.63748217 -7.82580519 -1.16440392 3.78184485 -7.86847353
		 -1.13152611 3.78184485 -7.83559608 -1.13152611 3.8147223 -7.86847353 -0.86847377 3.8147223 -7.86847353
		 -0.86847377 3.78184485 -7.83559608 -0.83559608 3.78184485 -7.86847353 -1.16440392 3.78184485 -8.13152695
		 -1.13152611 3.8147223 -8.13152695 -1.13152611 3.78184485 -8.16440392 -0.86847377 3.78184485 -8.16440392
		 -0.86847377 3.8147223 -8.13152695 -0.83559608 3.78184485 -8.13152695 -1.16440392 0 -7.86847353
		 -1.13152611 0 -7.83559608 -0.83559608 0 -7.86847353 -0.86847377 0 -7.83559608 -1.16440392 0 -8.13152695
		 -1.13152611 0 -8.16440392 -0.83559608 0 -8.13152695 -0.86847377 0 -8.16440392 -0.16440392 3.78184485 -7.86847353
		 -0.13152611 3.78184485 -7.83559608 -0.13152611 3.8147223 -7.86847353 0.13152623 3.8147223 -7.86847353
		 0.13152623 3.78184485 -7.83559608 0.16440392 3.78184485 -7.86847353 -0.16440392 3.78184485 -8.13152695
		 -0.13152611 3.8147223 -8.13152695 -0.13152611 3.78184485 -8.16440392 0.13152623 3.78184485 -8.16440392
		 0.13152623 3.8147223 -8.13152695 0.16440392 3.78184485 -8.13152695 -0.16440392 0 -7.86847353
		 -0.13152611 0 -7.83559608 0.16440392 0 -7.86847353 0.13152623 0 -7.83559608 -0.16440392 0 -8.13152695
		 -0.13152611 0 -8.16440392 0.16440392 0 -8.13152695 0.13152623 0 -8.16440392 -0.16440392 0.76052189 -6.86847353
		 -0.13152611 0.76052189 -6.83559608 0.13152623 0.76052189 -6.83559608 0.16440392 0.76052189 -6.86847353
		 -0.16440392 0.76052189 -7.13152647 -0.13152611 0.76052189 -7.16440392 0.13152623 0.76052189 -7.16440392
		 0.16440392 0.76052189 -7.13152647 -0.16440392 0 -6.86847353 -0.13152611 0 -6.83559608
		 0.16440392 0 -6.86847353 0.13152623 0 -6.83559608 -0.16440392 0 -7.13152647 -0.13152611 0 -7.16440392
		 0.16440392 0 -7.13152647 0.13152623 0 -7.16440392 -1.16440392 0.76052189 -6.86847353
		 -1.13152611 0.76052189 -6.83559608 -0.86847377 0.76052189 -6.83559608 -0.83559608 0.76052189 -6.86847353
		 -1.16440392 0.76052189 -7.13152647 -1.13152611 0.76052189 -7.16440392 -0.86847377 0.76052189 -7.16440392
		 -0.83559608 0.76052189 -7.13152647 -1.16440392 0 -6.86847353 -1.13152611 0 -6.83559608
		 -0.83559608 0 -6.86847353 -0.86847377 0 -6.83559608 -1.16440392 0 -7.13152647 -1.13152611 0 -7.16440392
		 -0.83559608 0 -7.13152647 -0.86847377 0 -7.16440392;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  13 15 0 13 12 0 14 15 0 16 12 0 17 19 0 17 16 0 18 14 0
		 19 18 0 0 2 1 2 7 1 7 6 1 6 0 1 1 0 1 0 12 1 13 1 1 2 1 1 1 4 1 4 3 1 3 2 1 3 5 1
		 5 11 1 11 10 1 10 3 1 5 4 1 4 15 1 14 5 1 6 8 1 8 17 1 16 6 1 8 7 1 7 10 1 10 9 1
		 9 8 1 9 11 1 11 18 1 19 9 1 33 35 0 33 32 0 34 35 0 36 32 0 37 39 0 37 36 0 38 34 0
		 39 38 0 20 22 1 22 27 1 27 26 1 26 20 1 21 20 1 20 32 1 33 21 1 22 21 1 21 24 1 24 23 1
		 23 22 1 23 25 1 25 31 1 31 30 1 30 23 1 25 24 1 24 35 1 34 25 1 26 28 1 28 37 1 36 26 1
		 28 27 1 27 30 1 30 29 1 29 28 1 29 31 1 31 38 1 39 29 1 53 55 0 53 52 0 54 55 0 56 52 0
		 57 59 0 57 56 0 58 54 0 59 58 0 40 42 1 42 47 1 47 46 1 46 40 1 41 40 1 40 52 1 53 41 1
		 42 41 1 41 44 1 44 43 1 43 42 1 43 45 1 45 51 1 51 50 1 50 43 1 45 44 1 44 55 1 54 45 1
		 46 48 1 48 57 1 56 46 1 48 47 1 47 50 1 50 49 1 49 48 1 49 51 1 51 58 1 59 49 1 73 75 0
		 73 72 0 74 75 0 76 72 0 77 79 0 77 76 0 78 74 0 79 78 0 60 62 1 62 67 1 67 66 1 66 60 1
		 61 60 1 60 72 1 73 61 1 62 61 1 61 64 1 64 63 1 63 62 1 63 65 1 65 71 1 71 70 1 70 63 1
		 65 64 1 64 75 1 74 65 1 66 68 1 68 77 1 76 66 1 68 67 1 67 70 1 70 69 1 69 68 1 69 71 1
		 71 78 1 79 69 1 89 91 0 89 88 0 90 91 0 92 88 0 93 95 0 93 92 0 94 90 0 95 94 0 84 80 0
		 81 80 0 80 88 1 89 81 1 81 82 0 83 87 0 83 82 0 82 91 1 90 83 1 84 85 0 85 93 1 92 84 1
		 86 85 0 86 87 0;
	setAttr ".ed[166:191]" 87 94 1 95 86 1 105 107 0 105 104 0 106 107 0 108 104 0
		 109 111 0 109 108 0 110 106 0 111 110 0 100 96 0 97 96 0 96 104 1 105 97 1 97 98 0
		 99 103 0 99 98 0 98 107 1 106 99 1 100 101 0 101 109 1 108 100 1 102 101 0 102 103 0
		 103 110 1 111 102 1;
	setAttr -s 84 -ch 320 ".fc[0:83]" -type "polyFaces" 
		f 4 8 9 10 11
		mu 0 4 1 16 11 2
		f 4 12 13 -2 14
		mu 0 4 0 4 8 9
		f 4 15 16 17 18
		mu 0 4 16 5 7 17
		f 4 19 20 21 22
		mu 0 4 17 6 26 12
		f 4 23 24 -3 25
		mu 0 4 10 13 14 15
		f 4 26 27 5 28
		mu 0 4 20 22 23 24
		f 4 29 30 31 32
		mu 0 4 18 11 12 19
		f 4 33 34 -8 35
		mu 0 4 29 25 27 30
		f 4 -15 0 -25 -17
		mu 0 4 0 9 14 13
		f 4 -19 -23 -31 -10
		mu 0 4 16 17 12 11
		f 4 -33 -36 -5 -28
		mu 0 4 28 29 30 31
		f 4 -26 -7 -35 -21
		mu 0 4 10 15 27 25
		f 4 -29 3 -14 -12
		mu 0 4 20 24 8 4
		f 3 -13 -16 -9
		mu 0 3 3 5 16
		f 3 -18 -24 -20
		mu 0 3 17 7 21
		f 3 -11 -30 -27
		mu 0 3 2 11 18
		f 3 -32 -22 -34
		mu 0 3 19 12 26
		f 4 44 45 46 47
		mu 0 4 32 33 34 35
		f 4 48 49 -38 50
		mu 0 4 36 37 38 39
		f 4 51 52 53 54
		mu 0 4 33 40 41 42
		f 4 55 56 57 58
		mu 0 4 42 43 44 45
		f 4 59 60 -39 61
		mu 0 4 46 47 48 49
		f 4 62 63 41 64
		mu 0 4 50 51 52 53
		f 4 65 66 67 68
		mu 0 4 54 34 45 55
		f 4 69 70 -44 71
		mu 0 4 56 57 58 59
		f 4 -51 36 -61 -53
		mu 0 4 36 39 48 47
		f 4 -55 -59 -67 -46
		mu 0 4 33 42 45 34
		f 4 -69 -72 -41 -64
		mu 0 4 60 56 59 61
		f 4 -62 -43 -71 -57
		mu 0 4 46 49 58 57
		f 4 -65 39 -50 -48
		mu 0 4 50 53 38 37
		f 3 -49 -52 -45
		mu 0 3 62 40 33
		f 3 -54 -60 -56
		mu 0 3 42 41 63
		f 3 -47 -66 -63
		mu 0 3 35 34 54
		f 3 -68 -58 -70
		mu 0 3 55 45 44
		f 4 80 81 82 83
		mu 0 4 64 65 66 67
		f 4 84 85 -74 86
		mu 0 4 68 69 70 71
		f 4 87 88 89 90
		mu 0 4 65 72 73 74
		f 4 91 92 93 94
		mu 0 4 74 75 76 77
		f 4 95 96 -75 97
		mu 0 4 78 79 80 81
		f 4 98 99 77 100
		mu 0 4 82 83 84 85
		f 4 101 102 103 104
		mu 0 4 86 66 77 87
		f 4 105 106 -80 107
		mu 0 4 88 89 90 91
		f 4 -87 72 -97 -89
		mu 0 4 68 71 80 79
		f 4 -91 -95 -103 -82
		mu 0 4 65 74 77 66
		f 4 -105 -108 -77 -100
		mu 0 4 92 88 91 93
		f 4 -98 -79 -107 -93
		mu 0 4 78 81 90 89
		f 4 -101 75 -86 -84
		mu 0 4 82 85 70 69
		f 3 -85 -88 -81
		mu 0 3 94 72 65
		f 3 -90 -96 -92
		mu 0 3 74 73 95
		f 3 -83 -102 -99
		mu 0 3 67 66 86
		f 3 -104 -94 -106
		mu 0 3 87 77 76
		f 4 116 117 118 119
		mu 0 4 96 97 98 99
		f 4 120 121 -110 122
		mu 0 4 100 101 102 103
		f 4 123 124 125 126
		mu 0 4 97 104 105 106
		f 4 127 128 129 130
		mu 0 4 106 107 108 109
		f 4 131 132 -111 133
		mu 0 4 110 111 112 113
		f 4 134 135 113 136
		mu 0 4 114 115 116 117
		f 4 137 138 139 140
		mu 0 4 118 98 109 119
		f 4 141 142 -116 143
		mu 0 4 120 121 122 123
		f 4 -123 108 -133 -125
		mu 0 4 100 103 112 111
		f 4 -127 -131 -139 -118
		mu 0 4 97 106 109 98
		f 4 -141 -144 -113 -136
		mu 0 4 124 120 123 125
		f 4 -134 -115 -143 -129
		mu 0 4 110 113 122 121
		f 4 -137 111 -122 -120
		mu 0 4 114 117 102 101
		f 3 -121 -124 -117
		mu 0 3 126 104 97
		f 3 -126 -132 -128
		mu 0 3 106 105 127
		f 3 -119 -138 -135
		mu 0 3 99 98 118
		f 3 -140 -130 -142
		mu 0 3 119 109 108
		f 4 153 154 -146 155
		mu 0 4 128 129 130 131
		f 4 158 159 -147 160
		mu 0 4 132 133 134 135
		f 4 161 162 149 163
		mu 0 4 136 137 138 139
		f 4 165 166 -152 167
		mu 0 4 140 141 142 143
		f 4 -156 144 -160 -157
		mu 0 4 128 131 134 133
		f 4 -165 -168 -149 -163
		mu 0 4 144 140 143 145
		f 4 -161 -151 -167 -158
		mu 0 4 132 135 142 141
		f 4 -164 147 -155 -153
		mu 0 4 136 139 130 129
		f 4 177 178 -170 179
		mu 0 4 146 147 148 149
		f 4 182 183 -171 184
		mu 0 4 150 151 152 153
		f 4 185 186 173 187
		mu 0 4 154 155 156 157
		f 4 189 190 -176 191
		mu 0 4 158 159 160 161
		f 4 -180 168 -184 -181
		mu 0 4 146 149 152 151
		f 4 -189 -192 -173 -187
		mu 0 4 162 158 161 163
		f 4 -185 -175 -191 -182
		mu 0 4 150 153 160 159
		f 4 -188 171 -179 -177
		mu 0 4 154 157 148 147;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube96";
	rename -uid "A67A93C4-4A9C-CA94-EFDC-71943B27DA6E";
	setAttr ".t" -type "double3" 34.542867868369264 0 31.987532913684845 ;
	setAttr ".rp" -type "double3" 4.0124668478965759 0 -5.987532913684845 ;
	setAttr ".sp" -type "double3" 4.0124668478965759 0 -5.987532913684845 ;
createNode mesh -n "pCube96Shape" -p "pCube96";
	rename -uid "D5458DE1-4568-17B8-F5EB-0C96F6B6B3BB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:48]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37233510613441467 0.62660858035087585 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.26389074 0.73679966
		 0.48077944 0.57120156 0.48077944 0.73679966 0.48077944 0.73679966 0.48077944 0.73679966
		 0.26389074 0.73679966 0.26389074 0.57120156 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.57120156
		 0.48077944 0.57120156 0.26389074 0.57120156 0.48077944 0.57120156 0.26389074 0.73679966
		 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175 0.26389074 0.5164175
		 0.48077941 0.73679966 0.26389074 0.73679966 0.48077941 0.5164175 0.48077941 0.73679966
		 0.26389074 0.73679966 0.26389074 0.5164175 0.48077941 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077947 0.73679966 0.48077947 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.5164175 0.48077941 0.73679966
		 0.48077941 0.5164175 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077941 0.73679966 0.48077941 0.5164175
		 0.26389074 0.5164175 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077947 0.73679966 0.48077947 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.5164175 0.48077941 0.73679966
		 0.48077941 0.5164175 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077941 0.73679966 0.48077941 0.5164175
		 0.26389074 0.5164175 0.48077941 0.73679966 0.48077941 0.5164175;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.55340666 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.55340666 0 ;
	setAttr -s 84 ".vt[0:83]"  2.091215134 1.14929831 -4.677423 2.19120598 1.14929831 -4.57743263
		 2.19120598 1.24928832 -4.677423 5.83372784 1.24928832 -4.677423 5.83372784 1.14929831 -4.57743263
		 5.93371868 1.14929831 -4.677423 2.091215134 1.14929831 -7.29764271 2.19120598 1.24928832 -7.29764271
		 2.19120598 1.14929831 -7.39763308 5.83372784 1.14929831 -7.39763308 5.83372784 1.24928832 -7.29764271
		 5.93371868 1.14929831 -7.29764271 2.091215134 1.0098526478 -4.677423 2.19120598 1.0098526478 -4.57743263
		 5.93371868 1.0098526478 -4.677423 5.83372784 1.0098526478 -4.57743263 2.091215134 1.0098526478 -7.29764271
		 2.19120598 1.0098526478 -7.39763308 5.93371868 1.0098526478 -7.29764271 5.83372784 1.0098526478 -7.39763308
		 2.35135603 1.0098526478 -6.86847353 2.38423371 1.0098526478 -6.83559608 2.64728594 1.0098526478 -6.83559608
		 2.68016386 1.0098526478 -6.86847353 2.35135603 1.0098526478 -7.13152647 2.38423371 1.0098526478 -7.16440392
		 2.64728594 1.0098526478 -7.16440392 2.68016386 1.0098526478 -7.13152647 2.35135603 0 -6.86847353
		 2.38423371 0 -6.83559608 2.68016386 0 -6.86847353 2.64728594 0 -6.83559608 2.35135603 0 -7.13152647
		 2.38423371 0 -7.16440392 2.68016386 0 -7.13152647 2.64728594 0 -7.16440392 5.35135603 1.0098526478 -6.86847353
		 5.38423395 1.0098526478 -6.83559608 5.64728594 1.0098526478 -6.83559608 5.68016386 1.0098526478 -6.86847353
		 5.35135603 1.0098526478 -7.13152647 5.38423395 1.0098526478 -7.16440392 5.64728594 1.0098526478 -7.16440392
		 5.68016386 1.0098526478 -7.13152647 5.35135603 0 -6.86847353 5.38423395 0 -6.83559608
		 5.68016386 0 -6.86847353 5.64728594 0 -6.83559608 5.35135603 0 -7.13152647 5.38423395 0 -7.16440392
		 5.68016386 0 -7.13152647 5.64728594 0 -7.16440392 2.35135603 1.0098526478 -4.86847353
		 2.38423371 1.0098526478 -4.83559608 2.64728594 1.0098526478 -4.83559608 2.68016386 1.0098526478 -4.86847353
		 2.35135603 1.0098526478 -5.13152647 2.38423371 1.0098526478 -5.16440392 2.64728594 1.0098526478 -5.16440392
		 2.68016386 1.0098526478 -5.13152647 2.35135603 0 -4.86847353 2.38423371 0 -4.83559608
		 2.68016386 0 -4.86847353 2.64728594 0 -4.83559608 2.35135603 0 -5.13152647 2.38423371 0 -5.16440392
		 2.68016386 0 -5.13152647 2.64728594 0 -5.16440392 5.35135603 1.0098526478 -4.86847353
		 5.38423395 1.0098526478 -4.83559608 5.64728594 1.0098526478 -4.83559608 5.68016386 1.0098526478 -4.86847353
		 5.35135603 1.0098526478 -5.13152647 5.38423395 1.0098526478 -5.16440392 5.64728594 1.0098526478 -5.16440392
		 5.68016386 1.0098526478 -5.13152647 5.35135603 0 -4.86847353 5.38423395 0 -4.83559608
		 5.68016386 0 -4.86847353 5.64728594 0 -4.83559608 5.35135603 0 -5.13152647 5.38423395 0 -5.16440392
		 5.68016386 0 -5.13152647 5.64728594 0 -5.16440392;
	setAttr -s 132 ".ed[0:131]"  13 15 0 13 12 0 14 15 0 16 12 0 17 19 0 17 16 0
		 18 14 0 19 18 0 0 2 1 2 7 1 7 6 1 6 0 1 1 0 1 0 12 1 13 1 1 2 1 1 1 4 1 4 3 1 3 2 1
		 3 5 1 5 11 1 11 10 1 10 3 1 5 4 1 4 15 1 14 5 1 6 8 1 8 17 1 16 6 1 8 7 1 7 10 1
		 10 9 1 9 8 1 9 11 1 11 18 1 19 9 1 29 31 0 29 28 0 30 31 0 32 28 0 33 35 0 33 32 0
		 34 30 0 35 34 0 24 20 0 21 20 0 20 28 1 29 21 1 21 22 0 23 27 0 23 22 0 22 31 1 30 23 1
		 24 25 0 25 33 1 32 24 1 26 25 0 26 27 0 27 34 1 35 26 1 45 47 0 45 44 0 46 47 0 48 44 0
		 49 51 0 49 48 0 50 46 0 51 50 0 40 36 0 37 36 0 36 44 1 45 37 1 37 38 0 39 43 0 39 38 0
		 38 47 1 46 39 1 40 41 0 41 49 1 48 40 1 42 41 0 42 43 0 43 50 1 51 42 1 61 63 0 61 60 0
		 62 63 0 64 60 0 65 67 0 65 64 0 66 62 0 67 66 0 56 52 0 53 52 0 52 60 1 61 53 1 53 54 0
		 55 59 0 55 54 0 54 63 1 62 55 1 56 57 0 57 65 1 64 56 1 58 57 0 58 59 0 59 66 1 67 58 1
		 77 79 0 77 76 0 78 79 0 80 76 0 81 83 0 81 80 0 82 78 0 83 82 0 72 68 0 69 68 0 68 76 1
		 77 69 1 69 70 0 71 75 0 71 70 0 70 79 1 78 71 1 72 73 0 73 81 1 80 72 1 74 73 0 74 75 0
		 75 82 1 83 74 1;
	setAttr -s 49 -ch 192 ".fc[0:48]" -type "polyFaces" 
		f 4 8 9 10 11
		mu 0 4 1 16 11 2
		f 4 12 13 -2 14
		mu 0 4 0 4 8 9
		f 4 15 16 17 18
		mu 0 4 16 5 7 17
		f 4 19 20 21 22
		mu 0 4 17 6 26 12
		f 4 23 24 -3 25
		mu 0 4 10 13 14 15
		f 4 26 27 5 28
		mu 0 4 20 22 23 24
		f 4 29 30 31 32
		mu 0 4 18 11 12 19
		f 4 33 34 -8 35
		mu 0 4 29 25 27 30
		f 4 -15 0 -25 -17
		mu 0 4 0 9 14 13
		f 4 -19 -23 -31 -10
		mu 0 4 16 17 12 11
		f 4 -33 -36 -5 -28
		mu 0 4 28 29 30 31
		f 4 -26 -7 -35 -21
		mu 0 4 10 15 27 25
		f 4 -29 3 -14 -12
		mu 0 4 20 24 8 4
		f 3 -13 -16 -9
		mu 0 3 3 5 16
		f 3 -18 -24 -20
		mu 0 3 17 7 21
		f 3 -11 -30 -27
		mu 0 3 2 11 18
		f 3 -32 -22 -34
		mu 0 3 19 12 26
		f 4 45 46 -38 47
		mu 0 4 32 33 34 35
		f 4 50 51 -39 52
		mu 0 4 36 37 38 39
		f 4 53 54 41 55
		mu 0 4 40 41 42 43
		f 4 57 58 -44 59
		mu 0 4 44 45 46 47
		f 4 -48 36 -52 -49
		mu 0 4 32 35 38 37
		f 4 -57 -60 -41 -55
		mu 0 4 48 44 47 49
		f 4 -53 -43 -59 -50
		mu 0 4 36 39 46 45
		f 4 -56 39 -47 -45
		mu 0 4 40 43 34 33
		f 4 69 70 -62 71
		mu 0 4 50 51 52 53
		f 4 74 75 -63 76
		mu 0 4 54 55 56 57
		f 4 77 78 65 79
		mu 0 4 58 59 60 61
		f 4 81 82 -68 83
		mu 0 4 62 63 64 65
		f 4 -72 60 -76 -73
		mu 0 4 50 53 56 55
		f 4 -81 -84 -65 -79
		mu 0 4 66 62 65 67
		f 4 -77 -67 -83 -74
		mu 0 4 54 57 64 63
		f 4 -80 63 -71 -69
		mu 0 4 58 61 52 51
		f 4 93 94 -86 95
		mu 0 4 68 69 70 71
		f 4 98 99 -87 100
		mu 0 4 72 73 74 75
		f 4 101 102 89 103
		mu 0 4 76 77 78 79
		f 4 105 106 -92 107
		mu 0 4 80 81 82 83
		f 4 -96 84 -100 -97
		mu 0 4 68 71 74 73
		f 4 -105 -108 -89 -103
		mu 0 4 84 80 83 85
		f 4 -101 -91 -107 -98
		mu 0 4 72 75 82 81
		f 4 -104 87 -95 -93
		mu 0 4 76 79 70 69
		f 4 117 118 -110 119
		mu 0 4 86 87 88 89
		f 4 122 123 -111 124
		mu 0 4 90 91 92 93
		f 4 125 126 113 127
		mu 0 4 94 95 96 97
		f 4 129 130 -116 131
		mu 0 4 98 99 100 101
		f 4 -120 108 -124 -121
		mu 0 4 86 89 92 91
		f 4 -129 -132 -113 -127
		mu 0 4 102 98 101 103
		f 4 -125 -115 -131 -122
		mu 0 4 90 93 100 99
		f 4 -128 111 -119 -117
		mu 0 4 94 97 88 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube97";
	rename -uid "0F17436B-46C1-CB83-EA4E-C58451CD5C78";
	setAttr ".t" -type "double3" 75 0.5 2 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape97" -p "pCube97";
	rename -uid "2F651077-47A8-0BB8-57D7-3480A40BA058";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37233510613441467 0.65400061011314392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.26389074 0.73679966
		 0.48077944 0.57120156 0.48077944 0.73679966 0.48077944 0.73679966 0.48077944 0.73679966
		 0.26389074 0.73679966 0.26389074 0.57120156 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.57120156
		 0.48077944 0.57120156 0.26389074 0.57120156 0.48077944 0.57120156 0.26389074 0.73679966
		 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175 0.26389074 0.5164175
		 0.48077941 0.73679966 0.26389074 0.73679966 0.48077941 0.5164175 0.48077941 0.73679966
		 0.26389074 0.73679966 0.26389074 0.5164175 0.48077941 0.5164175;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 11.755664 0 0 11.755664 
		0 0 11.755664 0 0 11.755664 0 0 11.755664 0 0 11.755664 0 0 11.755664 0 0 11.755664 
		0 0 11.755664 0 0 11.755664 0 0 11.755664 0 0 11.755664 0;
	setAttr -s 20 ".vt[0:19]"  -0.5 0.40000999 0.40000999 -0.40000916 0.40000999 0.5
		 -0.40000916 0.5 0.40000999 0.40000916 0.5 0.40000999 0.40000916 0.40000999 0.5 0.5 0.40000999 0.40000999
		 -0.5 0.40000999 -0.40000999 -0.40000916 0.5 -0.40000999 -0.40000916 0.40000999 -0.5
		 0.40000916 0.40000999 -0.5 0.40000916 0.5 -0.40000999 0.5 0.40000999 -0.40000999
		 -0.5 -0.5 0.40000999 -0.40000916 -0.5 0.5 0.5 -0.5 0.40000999 0.40000916 -0.5 0.5
		 -0.5 -0.5 -0.40000999 -0.40000916 -0.5 -0.5 0.5 -0.5 -0.40000999 0.40000916 -0.5 -0.5;
	setAttr -s 36 ".ed[0:35]"  13 15 0 13 12 0 14 15 0 16 12 0 17 19 0 17 16 0
		 18 14 0 19 18 0 0 2 1 2 7 1 7 6 1 6 0 1 1 0 1 0 12 1 13 1 1 2 1 1 1 4 1 4 3 1 3 2 1
		 3 5 1 5 11 1 11 10 1 10 3 1 5 4 1 4 15 1 14 5 1 6 8 1 8 17 1 16 6 1 8 7 1 7 10 1
		 10 9 1 9 8 1 9 11 1 11 18 1 19 9 1;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 8 9 10 11
		mu 0 4 1 16 11 2
		f 4 12 13 -2 14
		mu 0 4 0 4 8 9
		f 4 15 16 17 18
		mu 0 4 16 5 7 17
		f 4 19 20 21 22
		mu 0 4 17 6 26 12
		f 4 23 24 -3 25
		mu 0 4 10 13 14 15
		f 4 26 27 5 28
		mu 0 4 20 22 23 24
		f 4 29 30 31 32
		mu 0 4 18 11 12 19
		f 4 33 34 -8 35
		mu 0 4 29 25 27 30
		f 4 -15 0 -25 -17
		mu 0 4 0 9 14 13
		f 4 -19 -23 -31 -10
		mu 0 4 16 17 12 11
		f 4 -33 -36 -5 -28
		mu 0 4 28 29 30 31
		f 4 -26 -7 -35 -21
		mu 0 4 10 15 27 25
		f 4 -29 3 -14 -12
		mu 0 4 20 24 8 4
		f 3 -13 -16 -9
		mu 0 3 3 5 16
		f 3 -18 -24 -20
		mu 0 3 17 7 21
		f 3 -11 -30 -27
		mu 0 3 2 11 18
		f 3 -32 -22 -34
		mu 0 3 19 12 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pPlane51";
	rename -uid "284A8B58-4A25-45A7-5AEF-0797F7163B80";
	setAttr ".t" -type "double3" -1.1165690331837839 -59.849720717154099 -18.297812940007784 ;
createNode mesh -n "polySurfaceShape38" -p "pPlane51";
	rename -uid "B8F4F83A-47DC-02F2-A520-2385BC8FD8DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[5]" -type "float3" 0 0 1.5748086 ;
	setAttr ".pt[6]" -type "float3" 0 0 2.2026529 ;
	setAttr ".pt[7]" -type "float3" 0 0 2.8397617 ;
	setAttr ".pt[8]" -type "float3" 0 0 2.2026529 ;
	setAttr ".pt[9]" -type "float3" 0 0 1.5748086 ;
	setAttr ".pt[16]" -type "float3" -2.2230184 0 0 ;
	setAttr ".pt[18]" -type "float3" 2.2230184 0 0 ;
	setAttr ".pt[21]" -type "float3" -2.2230184 0 0 ;
	setAttr ".pt[23]" -type "float3" 2.2230184 0 0 ;
	setAttr ".pt[25]" -type "float3" -1.5257127 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.76285619 0 0 ;
	setAttr ".pt[27]" -type "float3" -1.2761045e-016 0 -1.8176394 ;
	setAttr ".pt[28]" -type "float3" 0.76285636 0 0 ;
	setAttr ".pt[29]" -type "float3" 1.5257127 0 0 ;
	setAttr ".pt[30]" -type "float3" 2.5980115 0 -6.1340532 ;
	setAttr ".pt[31]" -type "float3" 1.2990055 0 -6.1340532 ;
	setAttr ".pt[32]" -type "float3" 2.1729746e-016 0 -6.1340532 ;
	setAttr ".pt[33]" -type "float3" -1.2990057 0 -6.1340532 ;
	setAttr ".pt[34]" -type "float3" -2.5980115 0 -6.1340532 ;
	setAttr -s 35 ".vt[0:34]"  -5 -1.110223e-015 5 -2.5 -1.110223e-015 5
		 0 -1.110223e-015 5 2.5 -1.110223e-015 5 5 -1.110223e-015 5 -10.85391235 0 0 -5.42695618 0 0
		 0 0 0 5.42695618 0 0 10.85391235 0 0 -15.66822243 0 -1.53869438 -7.83411074 0 -1.53869438
		 0 0 -1.53869438 7.83411121 0 -1.53869438 15.66822243 0 -1.53869438 -15.66822243 0 -7.26950645
		 -7.83411074 0 -7.26950645 0 0 -7.26950645 7.83411121 0 -7.26950645 15.66822243 0 -7.26950645
		 -15.66822243 0 -13.20454407 -7.83411074 0 -13.20454407 0 0 -13.20454407 7.83411121 0 -13.20454407
		 15.66822243 0 -13.20454407 -10.61907578 0 -18.89283752 -5.30953693 0 -18.89283752
		 0 0 -18.89283752 5.30953789 0 -18.89283752 10.61907578 0 -18.89283752 -10.61907578 0 -18.89283752
		 -5.30953693 0 -18.89283752 0 0 -18.89283752 5.30953789 0 -18.89283752 10.61907578 0 -18.89283752;
	setAttr -s 58 ".ed[0:57]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 0 6 7 0 7 8 0 8 9 0 5 10 0 6 11 0 10 11 0 7 12 0 11 12 0 8 13 0 12 13 0
		 9 14 0 13 14 0 10 15 0 11 16 0 15 16 0 12 17 0 16 17 0 13 18 0 17 18 0 14 19 0 18 19 0
		 15 20 0 16 21 0 20 21 0 17 22 0 21 22 0 18 23 0 22 23 0 19 24 0 23 24 0 20 25 0 21 26 0
		 25 26 0 22 27 0 26 27 0 23 28 0 27 28 0 24 29 0 28 29 0 25 30 0 26 31 0 30 31 0 27 32 0
		 31 32 0 28 33 0 32 33 0 29 34 0 33 34 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -11 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -12 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -13 -8
		mu 0 4 3 4 9 8
		f 4 9 14 -16 -14
		mu 0 4 10 11 12 13
		f 4 10 16 -18 -15
		mu 0 4 14 15 16 17
		f 4 11 18 -20 -17
		mu 0 4 18 19 20 21
		f 4 12 20 -22 -19
		mu 0 4 22 23 24 25
		f 4 15 23 -25 -23
		mu 0 4 26 27 28 29
		f 4 17 25 -27 -24
		mu 0 4 30 31 32 33
		f 4 19 27 -29 -26
		mu 0 4 34 35 36 37
		f 4 21 29 -31 -28
		mu 0 4 38 39 40 41
		f 4 24 32 -34 -32
		mu 0 4 42 43 44 45
		f 4 26 34 -36 -33
		mu 0 4 46 47 48 49
		f 4 28 36 -38 -35
		mu 0 4 50 51 52 53
		f 4 30 38 -40 -37
		mu 0 4 54 55 56 57
		f 4 33 41 -43 -41
		mu 0 4 58 59 60 61
		f 4 35 43 -45 -42
		mu 0 4 62 63 64 65
		f 4 37 45 -47 -44
		mu 0 4 66 67 68 69
		f 4 39 47 -49 -46
		mu 0 4 70 71 72 73
		f 4 42 50 -52 -50
		mu 0 4 74 75 76 77
		f 4 44 52 -54 -51
		mu 0 4 78 79 80 81
		f 4 46 54 -56 -53
		mu 0 4 82 83 84 85
		f 4 48 56 -58 -55
		mu 0 4 86 87 88 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube130";
	rename -uid "8C70FB2F-4071-EB46-C818-3BAB036A4CF6";
	setAttr ".t" -type "double3" -10 3.9604269057526293 19 ;
	setAttr ".r" -type "double3" 0 -20.153954521609599 0 ;
	setAttr ".s" -type "double3" 4.2738182821683868 4.2738182821683868 0.16805219112202469 ;
	setAttr ".rp" -type "double3" 0 -3.9604269057526302 0 ;
	setAttr ".sp" -type "double3" 0 -1.5978205204010014 0 ;
	setAttr ".spt" -type "double3" 0 -2.3626063853516284 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube130";
	rename -uid "68FF1842-4017-3105-CF74-AEBAD4276241";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.375 0 0.46678448
		 0 0.46678445 0.12152727 0.47651306 0.14808805 0.5 0.15908989 0.52348697 0.14808805
		 0.53321552 0.12152727 0.53321552 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.75 0.46678448
		 0.75 0.53321552 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.53321552 0.62847275 0.52348697
		 0.60191196 0.5 0.59091008 0.47651306 0.60191196 0.46678445 0.62847269 0.375 0.3125
		 0.40625 0.3125 0.40625 0.40648496 0.375 0.40648496 0.59375 0.3125 0.625 0.3125 0.625
		 0.40648496 0.59375 0.40648496 0.5 0.059241217 0.5 1.4901161e-008 0.61048543 0.04576458
		 0.56685019 0.086931467 0.4375 0.3125 0.4375 0.40648496 0.609375 0.4453125 0.609375
		 0.4453125 0.640625 0.7109375 0.640625 0.7109375 0.65625 0.84375 0.65625 0.84375 0.59375
		 0.3125 0.65625 0.15625 0.59454042 0.15378162 0.40625 0.34664148 0.375 0.34664148
		 0.375 0.42355567 0.40625 0.42355567 0.43314981 0.086931467 0.38951457 0.04576458
		 0.46875 0.3125 0.46875 0.40648496 0.55672425 0.24832202 0.55672425 0.24832202 0.625
		 0.59445488 0.625 0.68843985 0.59375 0.68843985 0.59375 0.59445488 0.59454042 0.84128159
		 0.59454042 0.84128159 0.625 0.34664148 0.59375 0.34664148 0.59375 0.42355567 0.625
		 0.42355567 0.43750003 0.34664148 0.43750003 0.42355567 0.40545958 0.15378162 0.34375
		 0.15625 0.46875 0.68843985 0.4375 0.55539238 0.4375 0.55539232 0.37499997 0.28929746
		 0.375 0.28929746 0.34375 0.15625 0.46875 0.68843985 0.59942603 0.36074618 0.59942603
		 0.36074615 0.65057397 0.7955038 0.65057397 0.79550385 0.63778698 0.68681443 0.63778698
		 0.68681443 0.61221302 0.46943557 0.61221302 0.4694356 0.40625 0.59445488 0.40625
		 0.68843985 0.375 0.68843985 0.375 0.59445488 0.61048543 0.95423543 0.56685019 0.90813178
		 0.46875 0.34664148 0.46875 0.42355567 0.40545958 0.15378162 0.48109192 0.74730986
		 0.48109192 0.74730986 0.46875 0.59445488 0.4375 0.68843985 0.4375 0.59445488 0.59375
		 0.57738417 0.59375 0.65429837 0.625 0.65429837 0.625 0.57738417 0.5 1 0.5 0.93582201
		 0.45739797 0.64010835 0.45739797 0.64010835 0.35510203 0.20458153 0.35510203 0.20458153
		 0.380676 0.31346324 0.380676 0.31346321 0.43182397 0.53122663 0.431824 0.53122663
		 0.43314981 0.90813178 0.38951457 0.95423543 0.34375 0.84375 0.40545958 0.84128159
		 0.375 0.57738417 0.375 0.65429837 0.40625 0.65429837 0.40625 0.57738417 0.43750003
		 0.57738417 0.43750003 0.65429837 0.46875 0.65429837 0.46875 0.57738417;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".vt[0:56]"  -3.76329732 -1.59782052 0.5 -0.99999988 -1.59782052 0.5
		 -0.99999988 -2.220446e-016 0.5 -0.70710671 0.70710671 0.5 0 0.99999988 0.5 0.70710671 0.70710671 0.5
		 1 -2.220446e-016 0.5 1 -1.59782052 0.5 3.76329732 -1.59782052 0.5 3.76329732 3.42022705 0.5
		 -3.76329732 3.42022705 0.5 -3.69449067 -1.59782052 -0.5 -3.69449067 3.42022705 -0.5
		 -0.99999988 -1.59782052 -0.5 1 -1.59782052 -0.5 3.69449067 -1.59782052 -0.5 3.69449067 3.42022705 -0.5
		 1 2.220446e-016 -0.5 0.70710671 0.70710671 -0.5 0 0.99999988 -0.5 -0.70710671 0.70710671 -0.5
		 -0.99999988 2.220446e-016 -0.5 -0.60505855 -1.59782052 0 0.60505861 -1.59782052 0
		 0.60505861 0 0 0.42784101 0.42784101 0 0 0.60505855 0 -0.42784101 0.42784101 0 -0.60505855 0 0
		 0.70710671 0.70710671 -4.39423466 0 0.99999988 -4.39423466 1 4.4408921e-016 -4.39423466
		 0 0.6595732 -4.39423466 0.47039217 0.48235568 -4.39423466 -0.70710671 0.70710671 -4.39423466
		 1 -4.4408921e-016 4.39423466 1 -1.59782052 4.39423466 1 -1.59782052 -4.39423466 0.65932655 4.4408921e-016 -4.39423466
		 -0.47039217 0.48235568 -4.39423466 -0.99999988 4.4408921e-016 -4.39423466 0.65932655 -1.59782052 -4.39423466
		 0.70710671 0.70710671 4.39423466 0.65932655 -1.59782052 4.39423466 0.65932655 -4.4408921e-016 4.39423466
		 -0.65932649 4.4408921e-016 -4.39423466 -0.99999988 -4.4408921e-016 4.39423466 -0.99999988 -1.59782052 -4.39423466
		 -0.99999988 -1.59782052 4.39423466 0 0.99999988 4.39423466 0.47039217 0.48235568 4.39423466
		 -0.65932649 -1.59782052 -4.39423466 -0.65932649 -4.4408921e-016 4.39423466 -0.65932649 -1.59782052 4.39423466
		 -0.70710671 0.70710671 4.39423466 0 0.6595732 4.39423466 -0.47039217 0.48235568 4.39423466;
	setAttr -s 94 ".ed[0:93]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 0 0 12 11 0 11 13 0 14 15 0 15 16 0 16 12 0 14 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 13 0 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 22 1 29 30 0
		 30 19 0 18 29 0 31 29 0 17 31 1 32 30 1 29 33 1 33 32 0 30 34 0 34 20 0 6 35 1 35 36 0
		 37 31 0 31 38 1 38 33 0 33 25 0 26 32 0 39 34 1 32 39 0 34 40 0 40 21 1 37 41 0 41 38 0
		 5 42 0 42 35 0 43 36 0 35 44 1 44 43 0 38 24 1 27 39 0 45 40 1 39 45 0 46 2 1 40 47 0
		 48 46 0 44 24 1 4 49 0 49 42 0 42 50 1 50 44 0 28 45 1 51 47 0 45 51 0 52 46 1 48 53 0
		 53 52 0 46 54 0 54 3 0 50 25 0 54 49 0 49 55 1 55 50 0 28 52 1 56 54 1 52 56 0 55 26 0
		 56 55 0 27 56 0 1 48 0 13 47 0 23 41 0 23 43 0 14 37 0 7 36 0 22 53 0 22 51 0;
	setAttr -s 38 -ch 166 ".fc[0:37]" -type "polyFaces" 
		f 11 0 1 2 3 4 5 6 7 8 9 10
		mu 0 11 0 1 2 3 4 5 6 7 8 9 10
		f 11 -16 -15 -14 16 17 18 19 20 21 -13 -12
		mu 0 11 16 15 14 13 17 18 19 20 21 12 11
		f 4 28 29 -19 30
		mu 0 4 22 23 24 25
		f 4 31 -31 -18 32
		mu 0 4 26 27 28 29
		f 4 33 -29 34 35
		mu 0 4 30 31 32 33
		f 4 36 37 -20 -30
		mu 0 4 23 34 35 24
		f 4 -33 -17 90 40
		mu 0 4 26 36 37 42
		f 4 -35 -32 41 42
		mu 0 4 33 32 43 44
		f 4 -36 43 24 44
		mu 0 4 45 46 47 48
		f 4 45 -37 -34 46
		mu 0 4 49 50 31 30
		f 4 47 48 -21 -38
		mu 0 4 34 51 52 35
		f 4 -42 -41 49 50
		mu 0 4 53 26 42 54
		f 4 51 52 -39 -6
		mu 0 4 55 56 57 58
		f 4 53 -40 54 55
		mu 0 4 59 41 40 60
		f 4 -43 56 23 -44
		mu 0 4 61 62 63 64
		f 4 -47 -45 25 57
		mu 0 4 65 45 48 66
		f 4 58 -48 -46 59
		mu 0 4 67 68 50 49
		f 4 60 -2 86 62
		mu 0 4 69 70 71 75
		f 4 89 -56 63 -23
		mu 0 4 81 78 79 80
		f 4 64 65 -52 -5
		mu 0 4 84 85 86 87
		f 4 -55 -53 66 67
		mu 0 4 60 40 88 89
		f 4 -60 -58 26 68
		mu 0 4 90 65 66 91
		f 4 69 -62 -59 70
		mu 0 4 92 74 68 67
		f 4 71 -63 72 73
		mu 0 4 93 69 75 94
		f 4 -61 74 75 -3
		mu 0 4 95 69 96 97
		f 4 -64 -68 76 -24
		mu 0 4 98 99 100 101
		f 4 -76 77 -65 -4
		mu 0 4 97 96 85 84
		f 4 -67 -66 78 79
		mu 0 4 89 88 102 103
		f 4 93 -71 -69 27
		mu 0 4 109 106 107 108
		f 4 81 -75 -72 82
		mu 0 4 112 113 114 115
		f 4 -77 -80 83 -25
		mu 0 4 116 117 118 119
		f 4 -79 -78 -82 84
		mu 0 4 103 102 113 112
		f 4 85 -83 -81 -27
		mu 0 4 120 121 122 123
		f 4 -84 -85 -86 -26
		mu 0 4 119 118 121 120
		f 4 -88 -22 -49 61
		mu 0 4 74 72 73 68
		f 4 -51 -89 22 -57
		mu 0 4 76 77 82 83
		f 4 -92 -7 38 39
		mu 0 4 41 38 39 40
		f 4 -74 -93 -28 80
		mu 0 4 104 105 110 111;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube131";
	rename -uid "83385776-4864-1152-33AF-CD9CE1935CA0";
	setAttr ".t" -type "double3" -4.6306153940385109 3.9604269057526298 4.3701697852541699 ;
	setAttr ".r" -type "double3" 0 60.039860305305005 0 ;
	setAttr ".s" -type "double3" 4.2738182821683868 4.2738182821683868 0.16805219112202469 ;
	setAttr ".rp" -type "double3" 0 -3.9604269057526302 0 ;
	setAttr ".sp" -type "double3" 0 -1.5978205204010014 0 ;
	setAttr ".spt" -type "double3" 0 -2.3626063853516284 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube131";
	rename -uid "49F1C855-4C97-5075-B037-80848EDFDDDC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.375 0 0.46678448
		 0 0.46678445 0.12152727 0.47651306 0.14808805 0.5 0.15908989 0.52348697 0.14808805
		 0.53321552 0.12152727 0.53321552 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.75 0.46678448
		 0.75 0.53321552 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.53321552 0.62847275 0.52348697
		 0.60191196 0.5 0.59091008 0.47651306 0.60191196 0.46678445 0.62847269 0.375 0.3125
		 0.40625 0.3125 0.40625 0.40648496 0.375 0.40648496 0.59375 0.3125 0.625 0.3125 0.625
		 0.40648496 0.59375 0.40648496 0.5 0.059241217 0.5 1.4901161e-008 0.61048543 0.04576458
		 0.56685019 0.086931467 0.4375 0.3125 0.4375 0.40648496 0.609375 0.4453125 0.609375
		 0.4453125 0.640625 0.7109375 0.640625 0.7109375 0.65625 0.84375 0.65625 0.84375 0.59375
		 0.3125 0.65625 0.15625 0.59454042 0.15378162 0.40625 0.34664148 0.375 0.34664148
		 0.375 0.42355567 0.40625 0.42355567 0.43314981 0.086931467 0.38951457 0.04576458
		 0.46875 0.3125 0.46875 0.40648496 0.55672425 0.24832202 0.55672425 0.24832202 0.625
		 0.59445488 0.625 0.68843985 0.59375 0.68843985 0.59375 0.59445488 0.59454042 0.84128159
		 0.59454042 0.84128159 0.625 0.34664148 0.59375 0.34664148 0.59375 0.42355567 0.625
		 0.42355567 0.43750003 0.34664148 0.43750003 0.42355567 0.40545958 0.15378162 0.34375
		 0.15625 0.46875 0.68843985 0.4375 0.55539238 0.4375 0.55539232 0.37499997 0.28929746
		 0.375 0.28929746 0.34375 0.15625 0.46875 0.68843985 0.59942603 0.36074618 0.59942603
		 0.36074615 0.65057397 0.7955038 0.65057397 0.79550385 0.63778698 0.68681443 0.63778698
		 0.68681443 0.61221302 0.46943557 0.61221302 0.4694356 0.40625 0.59445488 0.40625
		 0.68843985 0.375 0.68843985 0.375 0.59445488 0.61048543 0.95423543 0.56685019 0.90813178
		 0.46875 0.34664148 0.46875 0.42355567 0.40545958 0.15378162 0.48109192 0.74730986
		 0.48109192 0.74730986 0.46875 0.59445488 0.4375 0.68843985 0.4375 0.59445488 0.59375
		 0.57738417 0.59375 0.65429837 0.625 0.65429837 0.625 0.57738417 0.5 1 0.5 0.93582201
		 0.45739797 0.64010835 0.45739797 0.64010835 0.35510203 0.20458153 0.35510203 0.20458153
		 0.380676 0.31346324 0.380676 0.31346321 0.43182397 0.53122663 0.431824 0.53122663
		 0.43314981 0.90813178 0.38951457 0.95423543 0.34375 0.84375 0.40545958 0.84128159
		 0.375 0.57738417 0.375 0.65429837 0.40625 0.65429837 0.40625 0.57738417 0.43750003
		 0.57738417 0.43750003 0.65429837 0.46875 0.65429837 0.46875 0.57738417;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".vt[0:56]"  -3.76329732 -1.59782052 0.5 -0.99999988 -1.59782052 0.5
		 -0.99999988 -2.220446e-016 0.5 -0.70710671 0.70710671 0.5 0 0.99999988 0.5 0.70710671 0.70710671 0.5
		 1 -2.220446e-016 0.5 1 -1.59782052 0.5 3.76329732 -1.59782052 0.5 3.76329732 3.42022705 0.5
		 -3.76329732 3.42022705 0.5 -3.69449067 -1.59782052 -0.5 -3.69449067 3.42022705 -0.5
		 -0.99999988 -1.59782052 -0.5 1 -1.59782052 -0.5 3.69449067 -1.59782052 -0.5 3.69449067 3.42022705 -0.5
		 1 2.220446e-016 -0.5 0.70710671 0.70710671 -0.5 0 0.99999988 -0.5 -0.70710671 0.70710671 -0.5
		 -0.99999988 2.220446e-016 -0.5 -0.60505855 -1.59782052 0 0.60505861 -1.59782052 0
		 0.60505861 0 0 0.42784101 0.42784101 0 0 0.60505855 0 -0.42784101 0.42784101 0 -0.60505855 0 0
		 0.70710671 0.70710671 -4.39423466 0 0.99999988 -4.39423466 1 4.4408921e-016 -4.39423466
		 0 0.6595732 -4.39423466 0.47039217 0.48235568 -4.39423466 -0.70710671 0.70710671 -4.39423466
		 1 -4.4408921e-016 4.39423466 1 -1.59782052 4.39423466 1 -1.59782052 -4.39423466 0.65932655 4.4408921e-016 -4.39423466
		 -0.47039217 0.48235568 -4.39423466 -0.99999988 4.4408921e-016 -4.39423466 0.65932655 -1.59782052 -4.39423466
		 0.70710671 0.70710671 4.39423466 0.65932655 -1.59782052 4.39423466 0.65932655 -4.4408921e-016 4.39423466
		 -0.65932649 4.4408921e-016 -4.39423466 -0.99999988 -4.4408921e-016 4.39423466 -0.99999988 -1.59782052 -4.39423466
		 -0.99999988 -1.59782052 4.39423466 0 0.99999988 4.39423466 0.47039217 0.48235568 4.39423466
		 -0.65932649 -1.59782052 -4.39423466 -0.65932649 -4.4408921e-016 4.39423466 -0.65932649 -1.59782052 4.39423466
		 -0.70710671 0.70710671 4.39423466 0 0.6595732 4.39423466 -0.47039217 0.48235568 4.39423466;
	setAttr -s 94 ".ed[0:93]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 0 0 12 11 0 11 13 0 14 15 0 15 16 0 16 12 0 14 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 13 0 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 22 1 29 30 0
		 30 19 0 18 29 0 31 29 0 17 31 1 32 30 1 29 33 1 33 32 0 30 34 0 34 20 0 6 35 1 35 36 0
		 37 31 0 31 38 1 38 33 0 33 25 0 26 32 0 39 34 1 32 39 0 34 40 0 40 21 1 37 41 0 41 38 0
		 5 42 0 42 35 0 43 36 0 35 44 1 44 43 0 38 24 1 27 39 0 45 40 1 39 45 0 46 2 1 40 47 0
		 48 46 0 44 24 1 4 49 0 49 42 0 42 50 1 50 44 0 28 45 1 51 47 0 45 51 0 52 46 1 48 53 0
		 53 52 0 46 54 0 54 3 0 50 25 0 54 49 0 49 55 1 55 50 0 28 52 1 56 54 1 52 56 0 55 26 0
		 56 55 0 27 56 0 1 48 0 13 47 0 23 41 0 23 43 0 14 37 0 7 36 0 22 53 0 22 51 0;
	setAttr -s 38 -ch 166 ".fc[0:37]" -type "polyFaces" 
		f 11 0 1 2 3 4 5 6 7 8 9 10
		mu 0 11 0 1 2 3 4 5 6 7 8 9 10
		f 11 -16 -15 -14 16 17 18 19 20 21 -13 -12
		mu 0 11 16 15 14 13 17 18 19 20 21 12 11
		f 4 28 29 -19 30
		mu 0 4 22 23 24 25
		f 4 31 -31 -18 32
		mu 0 4 26 27 28 29
		f 4 33 -29 34 35
		mu 0 4 30 31 32 33
		f 4 36 37 -20 -30
		mu 0 4 23 34 35 24
		f 4 -33 -17 90 40
		mu 0 4 26 36 37 42
		f 4 -35 -32 41 42
		mu 0 4 33 32 43 44
		f 4 -36 43 24 44
		mu 0 4 45 46 47 48
		f 4 45 -37 -34 46
		mu 0 4 49 50 31 30
		f 4 47 48 -21 -38
		mu 0 4 34 51 52 35
		f 4 -42 -41 49 50
		mu 0 4 53 26 42 54
		f 4 51 52 -39 -6
		mu 0 4 55 56 57 58
		f 4 53 -40 54 55
		mu 0 4 59 41 40 60
		f 4 -43 56 23 -44
		mu 0 4 61 62 63 64
		f 4 -47 -45 25 57
		mu 0 4 65 45 48 66
		f 4 58 -48 -46 59
		mu 0 4 67 68 50 49
		f 4 60 -2 86 62
		mu 0 4 69 70 71 75
		f 4 89 -56 63 -23
		mu 0 4 81 78 79 80
		f 4 64 65 -52 -5
		mu 0 4 84 85 86 87
		f 4 -55 -53 66 67
		mu 0 4 60 40 88 89
		f 4 -60 -58 26 68
		mu 0 4 90 65 66 91
		f 4 69 -62 -59 70
		mu 0 4 92 74 68 67
		f 4 71 -63 72 73
		mu 0 4 93 69 75 94
		f 4 -61 74 75 -3
		mu 0 4 95 69 96 97
		f 4 -64 -68 76 -24
		mu 0 4 98 99 100 101
		f 4 -76 77 -65 -4
		mu 0 4 97 96 85 84
		f 4 -67 -66 78 79
		mu 0 4 89 88 102 103
		f 4 93 -71 -69 27
		mu 0 4 109 106 107 108
		f 4 81 -75 -72 82
		mu 0 4 112 113 114 115
		f 4 -77 -80 83 -25
		mu 0 4 116 117 118 119
		f 4 -79 -78 -82 84
		mu 0 4 103 102 113 112
		f 4 85 -83 -81 -27
		mu 0 4 120 121 122 123
		f 4 -84 -85 -86 -26
		mu 0 4 119 118 121 120
		f 4 -88 -22 -49 61
		mu 0 4 74 72 73 68
		f 4 -51 -89 22 -57
		mu 0 4 76 77 82 83
		f 4 -92 -7 38 39
		mu 0 4 41 38 39 40
		f 4 -74 -93 -28 80
		mu 0 4 104 105 110 111;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube138";
	rename -uid "07E28005-45EA-9407-A2C4-A18824968403";
	setAttr ".t" -type "double3" 3.9645936674330935 3.9604269057526293 -27.372841267974497 ;
	setAttr ".r" -type "double3" 0 19.765000962674627 0 ;
	setAttr ".s" -type "double3" 4.2738182821683868 4.2738182821683868 0.16805219112202469 ;
	setAttr ".rp" -type "double3" 0 -3.9604269057526302 0 ;
	setAttr ".sp" -type "double3" 0 -1.5978205204010014 0 ;
	setAttr ".spt" -type "double3" 0 -2.3626063853516284 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube138";
	rename -uid "1B8EA6BF-4BFB-1669-FDBD-C5B0C8A2D5FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.375 0 0.46678448
		 0 0.46678445 0.12152727 0.47651306 0.14808805 0.5 0.15908989 0.52348697 0.14808805
		 0.53321552 0.12152727 0.53321552 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.75 0.46678448
		 0.75 0.53321552 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.53321552 0.62847275 0.52348697
		 0.60191196 0.5 0.59091008 0.47651306 0.60191196 0.46678445 0.62847269 0.375 0.3125
		 0.40625 0.3125 0.40625 0.40648496 0.375 0.40648496 0.59375 0.3125 0.625 0.3125 0.625
		 0.40648496 0.59375 0.40648496 0.5 0.059241217 0.5 1.4901161e-008 0.61048543 0.04576458
		 0.56685019 0.086931467 0.4375 0.3125 0.4375 0.40648496 0.609375 0.4453125 0.609375
		 0.4453125 0.640625 0.7109375 0.640625 0.7109375 0.65625 0.84375 0.65625 0.84375 0.59375
		 0.3125 0.65625 0.15625 0.59454042 0.15378162 0.40625 0.34664148 0.375 0.34664148
		 0.375 0.42355567 0.40625 0.42355567 0.43314981 0.086931467 0.38951457 0.04576458
		 0.46875 0.3125 0.46875 0.40648496 0.55672425 0.24832202 0.55672425 0.24832202 0.625
		 0.59445488 0.625 0.68843985 0.59375 0.68843985 0.59375 0.59445488 0.59454042 0.84128159
		 0.59454042 0.84128159 0.625 0.34664148 0.59375 0.34664148 0.59375 0.42355567 0.625
		 0.42355567 0.43750003 0.34664148 0.43750003 0.42355567 0.40545958 0.15378162 0.34375
		 0.15625 0.46875 0.68843985 0.4375 0.55539238 0.4375 0.55539232 0.37499997 0.28929746
		 0.375 0.28929746 0.34375 0.15625 0.46875 0.68843985 0.59942603 0.36074618 0.59942603
		 0.36074615 0.65057397 0.7955038 0.65057397 0.79550385 0.63778698 0.68681443 0.63778698
		 0.68681443 0.61221302 0.46943557 0.61221302 0.4694356 0.40625 0.59445488 0.40625
		 0.68843985 0.375 0.68843985 0.375 0.59445488 0.61048543 0.95423543 0.56685019 0.90813178
		 0.46875 0.34664148 0.46875 0.42355567 0.40545958 0.15378162 0.48109192 0.74730986
		 0.48109192 0.74730986 0.46875 0.59445488 0.4375 0.68843985 0.4375 0.59445488 0.59375
		 0.57738417 0.59375 0.65429837 0.625 0.65429837 0.625 0.57738417 0.5 1 0.5 0.93582201
		 0.45739797 0.64010835 0.45739797 0.64010835 0.35510203 0.20458153 0.35510203 0.20458153
		 0.380676 0.31346324 0.380676 0.31346321 0.43182397 0.53122663 0.431824 0.53122663
		 0.43314981 0.90813178 0.38951457 0.95423543 0.34375 0.84375 0.40545958 0.84128159
		 0.375 0.57738417 0.375 0.65429837 0.40625 0.65429837 0.40625 0.57738417 0.43750003
		 0.57738417 0.43750003 0.65429837 0.46875 0.65429837 0.46875 0.57738417;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".vt[0:56]"  -3.76329732 -1.59782052 0.5 -0.99999988 -1.59782052 0.5
		 -0.99999988 -2.220446e-016 0.5 -0.70710671 0.70710671 0.5 0 0.99999988 0.5 0.70710671 0.70710671 0.5
		 1 -2.220446e-016 0.5 1 -1.59782052 0.5 3.76329732 -1.59782052 0.5 3.76329732 3.42022705 0.5
		 -3.76329732 3.42022705 0.5 -3.69449067 -1.59782052 -0.5 -3.69449067 3.42022705 -0.5
		 -0.99999988 -1.59782052 -0.5 1 -1.59782052 -0.5 3.69449067 -1.59782052 -0.5 3.69449067 3.42022705 -0.5
		 1 2.220446e-016 -0.5 0.70710671 0.70710671 -0.5 0 0.99999988 -0.5 -0.70710671 0.70710671 -0.5
		 -0.99999988 2.220446e-016 -0.5 -0.60505855 -1.59782052 0 0.60505861 -1.59782052 0
		 0.60505861 0 0 0.42784101 0.42784101 0 0 0.60505855 0 -0.42784101 0.42784101 0 -0.60505855 0 0
		 0.70710671 0.70710671 -4.39423466 0 0.99999988 -4.39423466 1 4.4408921e-016 -4.39423466
		 0 0.6595732 -4.39423466 0.47039217 0.48235568 -4.39423466 -0.70710671 0.70710671 -4.39423466
		 1 -4.4408921e-016 4.39423466 1 -1.59782052 4.39423466 1 -1.59782052 -4.39423466 0.65932655 4.4408921e-016 -4.39423466
		 -0.47039217 0.48235568 -4.39423466 -0.99999988 4.4408921e-016 -4.39423466 0.65932655 -1.59782052 -4.39423466
		 0.70710671 0.70710671 4.39423466 0.65932655 -1.59782052 4.39423466 0.65932655 -4.4408921e-016 4.39423466
		 -0.65932649 4.4408921e-016 -4.39423466 -0.99999988 -4.4408921e-016 4.39423466 -0.99999988 -1.59782052 -4.39423466
		 -0.99999988 -1.59782052 4.39423466 0 0.99999988 4.39423466 0.47039217 0.48235568 4.39423466
		 -0.65932649 -1.59782052 -4.39423466 -0.65932649 -4.4408921e-016 4.39423466 -0.65932649 -1.59782052 4.39423466
		 -0.70710671 0.70710671 4.39423466 0 0.6595732 4.39423466 -0.47039217 0.48235568 4.39423466;
	setAttr -s 94 ".ed[0:93]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 0 0 12 11 0 11 13 0 14 15 0 15 16 0 16 12 0 14 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 13 0 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 22 1 29 30 0
		 30 19 0 18 29 0 31 29 0 17 31 1 32 30 1 29 33 1 33 32 0 30 34 0 34 20 0 6 35 1 35 36 0
		 37 31 0 31 38 1 38 33 0 33 25 0 26 32 0 39 34 1 32 39 0 34 40 0 40 21 1 37 41 0 41 38 0
		 5 42 0 42 35 0 43 36 0 35 44 1 44 43 0 38 24 1 27 39 0 45 40 1 39 45 0 46 2 1 40 47 0
		 48 46 0 44 24 1 4 49 0 49 42 0 42 50 1 50 44 0 28 45 1 51 47 0 45 51 0 52 46 1 48 53 0
		 53 52 0 46 54 0 54 3 0 50 25 0 54 49 0 49 55 1 55 50 0 28 52 1 56 54 1 52 56 0 55 26 0
		 56 55 0 27 56 0 1 48 0 13 47 0 23 41 0 23 43 0 14 37 0 7 36 0 22 53 0 22 51 0;
	setAttr -s 38 -ch 166 ".fc[0:37]" -type "polyFaces" 
		f 11 0 1 2 3 4 5 6 7 8 9 10
		mu 0 11 0 1 2 3 4 5 6 7 8 9 10
		f 11 -16 -15 -14 16 17 18 19 20 21 -13 -12
		mu 0 11 16 15 14 13 17 18 19 20 21 12 11
		f 4 28 29 -19 30
		mu 0 4 22 23 24 25
		f 4 31 -31 -18 32
		mu 0 4 26 27 28 29
		f 4 33 -29 34 35
		mu 0 4 30 31 32 33
		f 4 36 37 -20 -30
		mu 0 4 23 34 35 24
		f 4 -33 -17 90 40
		mu 0 4 26 36 37 42
		f 4 -35 -32 41 42
		mu 0 4 33 32 43 44
		f 4 -36 43 24 44
		mu 0 4 45 46 47 48
		f 4 45 -37 -34 46
		mu 0 4 49 50 31 30
		f 4 47 48 -21 -38
		mu 0 4 34 51 52 35
		f 4 -42 -41 49 50
		mu 0 4 53 26 42 54
		f 4 51 52 -39 -6
		mu 0 4 55 56 57 58
		f 4 53 -40 54 55
		mu 0 4 59 41 40 60
		f 4 -43 56 23 -44
		mu 0 4 61 62 63 64
		f 4 -47 -45 25 57
		mu 0 4 65 45 48 66
		f 4 58 -48 -46 59
		mu 0 4 67 68 50 49
		f 4 60 -2 86 62
		mu 0 4 69 70 71 75
		f 4 89 -56 63 -23
		mu 0 4 81 78 79 80
		f 4 64 65 -52 -5
		mu 0 4 84 85 86 87
		f 4 -55 -53 66 67
		mu 0 4 60 40 88 89
		f 4 -60 -58 26 68
		mu 0 4 90 65 66 91
		f 4 69 -62 -59 70
		mu 0 4 92 74 68 67
		f 4 71 -63 72 73
		mu 0 4 93 69 75 94
		f 4 -61 74 75 -3
		mu 0 4 95 69 96 97
		f 4 -64 -68 76 -24
		mu 0 4 98 99 100 101
		f 4 -76 77 -65 -4
		mu 0 4 97 96 85 84
		f 4 -67 -66 78 79
		mu 0 4 89 88 102 103
		f 4 93 -71 -69 27
		mu 0 4 109 106 107 108
		f 4 81 -75 -72 82
		mu 0 4 112 113 114 115
		f 4 -77 -80 83 -25
		mu 0 4 116 117 118 119
		f 4 -79 -78 -82 84
		mu 0 4 103 102 113 112
		f 4 85 -83 -81 -27
		mu 0 4 120 121 122 123
		f 4 -84 -85 -86 -26
		mu 0 4 119 118 121 120
		f 4 -88 -22 -49 61
		mu 0 4 74 72 73 68
		f 4 -51 -89 22 -57
		mu 0 4 76 77 82 83
		f 4 -92 -7 38 39
		mu 0 4 41 38 39 40
		f 4 -74 -93 -28 80
		mu 0 4 104 105 110 111;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube139";
	rename -uid "1FCC1B68-4959-D1EE-3096-5AAE1D7CA309";
	setAttr ".t" -type "double3" -10.266382591833292 3.9604269057526298 -22.145148494115372 ;
	setAttr ".r" -type "double3" 0 18.341703159083693 0 ;
	setAttr ".s" -type "double3" 4.2738182821683868 4.2738182821683868 0.16805219112202469 ;
	setAttr ".rp" -type "double3" 0 -3.9604269057526302 0 ;
	setAttr ".sp" -type "double3" 0 -1.5978205204010014 0 ;
	setAttr ".spt" -type "double3" 0 -2.3626063853516284 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube139";
	rename -uid "021ADF46-4B27-7743-023E-7DBC4345E08B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.375 0 0.46678448
		 0 0.46678445 0.12152727 0.47651306 0.14808805 0.5 0.15908989 0.52348697 0.14808805
		 0.53321552 0.12152727 0.53321552 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.75 0.46678448
		 0.75 0.53321552 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.53321552 0.62847275 0.52348697
		 0.60191196 0.5 0.59091008 0.47651306 0.60191196 0.46678445 0.62847269 0.375 0.3125
		 0.40625 0.3125 0.40625 0.40648496 0.375 0.40648496 0.59375 0.3125 0.625 0.3125 0.625
		 0.40648496 0.59375 0.40648496 0.5 0.059241217 0.5 1.4901161e-008 0.61048543 0.04576458
		 0.56685019 0.086931467 0.4375 0.3125 0.4375 0.40648496 0.609375 0.4453125 0.609375
		 0.4453125 0.640625 0.7109375 0.640625 0.7109375 0.65625 0.84375 0.65625 0.84375 0.59375
		 0.3125 0.65625 0.15625 0.59454042 0.15378162 0.40625 0.34664148 0.375 0.34664148
		 0.375 0.42355567 0.40625 0.42355567 0.43314981 0.086931467 0.38951457 0.04576458
		 0.46875 0.3125 0.46875 0.40648496 0.55672425 0.24832202 0.55672425 0.24832202 0.625
		 0.59445488 0.625 0.68843985 0.59375 0.68843985 0.59375 0.59445488 0.59454042 0.84128159
		 0.59454042 0.84128159 0.625 0.34664148 0.59375 0.34664148 0.59375 0.42355567 0.625
		 0.42355567 0.43750003 0.34664148 0.43750003 0.42355567 0.40545958 0.15378162 0.34375
		 0.15625 0.46875 0.68843985 0.4375 0.55539238 0.4375 0.55539232 0.37499997 0.28929746
		 0.375 0.28929746 0.34375 0.15625 0.46875 0.68843985 0.59942603 0.36074618 0.59942603
		 0.36074615 0.65057397 0.7955038 0.65057397 0.79550385 0.63778698 0.68681443 0.63778698
		 0.68681443 0.61221302 0.46943557 0.61221302 0.4694356 0.40625 0.59445488 0.40625
		 0.68843985 0.375 0.68843985 0.375 0.59445488 0.61048543 0.95423543 0.56685019 0.90813178
		 0.46875 0.34664148 0.46875 0.42355567 0.40545958 0.15378162 0.48109192 0.74730986
		 0.48109192 0.74730986 0.46875 0.59445488 0.4375 0.68843985 0.4375 0.59445488 0.59375
		 0.57738417 0.59375 0.65429837 0.625 0.65429837 0.625 0.57738417 0.5 1 0.5 0.93582201
		 0.45739797 0.64010835 0.45739797 0.64010835 0.35510203 0.20458153 0.35510203 0.20458153
		 0.380676 0.31346324 0.380676 0.31346321 0.43182397 0.53122663 0.431824 0.53122663
		 0.43314981 0.90813178 0.38951457 0.95423543 0.34375 0.84375 0.40545958 0.84128159
		 0.375 0.57738417 0.375 0.65429837 0.40625 0.65429837 0.40625 0.57738417 0.43750003
		 0.57738417 0.43750003 0.65429837 0.46875 0.65429837 0.46875 0.57738417;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".vt[0:56]"  -3.76329732 -1.59782052 0.5 -0.99999988 -1.59782052 0.5
		 -0.99999988 -2.220446e-016 0.5 -0.70710671 0.70710671 0.5 0 0.99999988 0.5 0.70710671 0.70710671 0.5
		 1 -2.220446e-016 0.5 1 -1.59782052 0.5 3.76329732 -1.59782052 0.5 3.76329732 3.42022705 0.5
		 -3.76329732 3.42022705 0.5 -3.69449067 -1.59782052 -0.5 -3.69449067 3.42022705 -0.5
		 -0.99999988 -1.59782052 -0.5 1 -1.59782052 -0.5 3.69449067 -1.59782052 -0.5 3.69449067 3.42022705 -0.5
		 1 2.220446e-016 -0.5 0.70710671 0.70710671 -0.5 0 0.99999988 -0.5 -0.70710671 0.70710671 -0.5
		 -0.99999988 2.220446e-016 -0.5 -0.60505855 -1.59782052 0 0.60505861 -1.59782052 0
		 0.60505861 0 0 0.42784101 0.42784101 0 0 0.60505855 0 -0.42784101 0.42784101 0 -0.60505855 0 0
		 0.70710671 0.70710671 -4.39423466 0 0.99999988 -4.39423466 1 4.4408921e-016 -4.39423466
		 0 0.6595732 -4.39423466 0.47039217 0.48235568 -4.39423466 -0.70710671 0.70710671 -4.39423466
		 1 -4.4408921e-016 4.39423466 1 -1.59782052 4.39423466 1 -1.59782052 -4.39423466 0.65932655 4.4408921e-016 -4.39423466
		 -0.47039217 0.48235568 -4.39423466 -0.99999988 4.4408921e-016 -4.39423466 0.65932655 -1.59782052 -4.39423466
		 0.70710671 0.70710671 4.39423466 0.65932655 -1.59782052 4.39423466 0.65932655 -4.4408921e-016 4.39423466
		 -0.65932649 4.4408921e-016 -4.39423466 -0.99999988 -4.4408921e-016 4.39423466 -0.99999988 -1.59782052 -4.39423466
		 -0.99999988 -1.59782052 4.39423466 0 0.99999988 4.39423466 0.47039217 0.48235568 4.39423466
		 -0.65932649 -1.59782052 -4.39423466 -0.65932649 -4.4408921e-016 4.39423466 -0.65932649 -1.59782052 4.39423466
		 -0.70710671 0.70710671 4.39423466 0 0.6595732 4.39423466 -0.47039217 0.48235568 4.39423466;
	setAttr -s 94 ".ed[0:93]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 0 0 12 11 0 11 13 0 14 15 0 15 16 0 16 12 0 14 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 13 0 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 22 1 29 30 0
		 30 19 0 18 29 0 31 29 0 17 31 1 32 30 1 29 33 1 33 32 0 30 34 0 34 20 0 6 35 1 35 36 0
		 37 31 0 31 38 1 38 33 0 33 25 0 26 32 0 39 34 1 32 39 0 34 40 0 40 21 1 37 41 0 41 38 0
		 5 42 0 42 35 0 43 36 0 35 44 1 44 43 0 38 24 1 27 39 0 45 40 1 39 45 0 46 2 1 40 47 0
		 48 46 0 44 24 1 4 49 0 49 42 0 42 50 1 50 44 0 28 45 1 51 47 0 45 51 0 52 46 1 48 53 0
		 53 52 0 46 54 0 54 3 0 50 25 0 54 49 0 49 55 1 55 50 0 28 52 1 56 54 1 52 56 0 55 26 0
		 56 55 0 27 56 0 1 48 0 13 47 0 23 41 0 23 43 0 14 37 0 7 36 0 22 53 0 22 51 0;
	setAttr -s 38 -ch 166 ".fc[0:37]" -type "polyFaces" 
		f 11 0 1 2 3 4 5 6 7 8 9 10
		mu 0 11 0 1 2 3 4 5 6 7 8 9 10
		f 11 -16 -15 -14 16 17 18 19 20 21 -13 -12
		mu 0 11 16 15 14 13 17 18 19 20 21 12 11
		f 4 28 29 -19 30
		mu 0 4 22 23 24 25
		f 4 31 -31 -18 32
		mu 0 4 26 27 28 29
		f 4 33 -29 34 35
		mu 0 4 30 31 32 33
		f 4 36 37 -20 -30
		mu 0 4 23 34 35 24
		f 4 -33 -17 90 40
		mu 0 4 26 36 37 42
		f 4 -35 -32 41 42
		mu 0 4 33 32 43 44
		f 4 -36 43 24 44
		mu 0 4 45 46 47 48
		f 4 45 -37 -34 46
		mu 0 4 49 50 31 30
		f 4 47 48 -21 -38
		mu 0 4 34 51 52 35
		f 4 -42 -41 49 50
		mu 0 4 53 26 42 54
		f 4 51 52 -39 -6
		mu 0 4 55 56 57 58
		f 4 53 -40 54 55
		mu 0 4 59 41 40 60
		f 4 -43 56 23 -44
		mu 0 4 61 62 63 64
		f 4 -47 -45 25 57
		mu 0 4 65 45 48 66
		f 4 58 -48 -46 59
		mu 0 4 67 68 50 49
		f 4 60 -2 86 62
		mu 0 4 69 70 71 75
		f 4 89 -56 63 -23
		mu 0 4 81 78 79 80
		f 4 64 65 -52 -5
		mu 0 4 84 85 86 87
		f 4 -55 -53 66 67
		mu 0 4 60 40 88 89
		f 4 -60 -58 26 68
		mu 0 4 90 65 66 91
		f 4 69 -62 -59 70
		mu 0 4 92 74 68 67
		f 4 71 -63 72 73
		mu 0 4 93 69 75 94
		f 4 -61 74 75 -3
		mu 0 4 95 69 96 97
		f 4 -64 -68 76 -24
		mu 0 4 98 99 100 101
		f 4 -76 77 -65 -4
		mu 0 4 97 96 85 84
		f 4 -67 -66 78 79
		mu 0 4 89 88 102 103
		f 4 93 -71 -69 27
		mu 0 4 109 106 107 108
		f 4 81 -75 -72 82
		mu 0 4 112 113 114 115
		f 4 -77 -80 83 -25
		mu 0 4 116 117 118 119
		f 4 -79 -78 -82 84
		mu 0 4 103 102 113 112
		f 4 85 -83 -81 -27
		mu 0 4 120 121 122 123
		f 4 -84 -85 -86 -26
		mu 0 4 119 118 121 120
		f 4 -88 -22 -49 61
		mu 0 4 74 72 73 68
		f 4 -51 -89 22 -57
		mu 0 4 76 77 82 83
		f 4 -92 -7 38 39
		mu 0 4 41 38 39 40
		f 4 -74 -93 -28 80
		mu 0 4 104 105 110 111;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube140";
	rename -uid "09C39E29-4101-D3A7-B234-35B6E62D5F57";
	setAttr ".t" -type "double3" 194.44984962233889 6.8417732217531579 -24.450121105599074 ;
	setAttr ".s" -type "double3" 2.4423938352180086 2.4423938352180086 0.16805219112202469 ;
	setAttr ".rp" -type "double3" -1.8633986169570988e-005 -3.9604251588164279 0 ;
	setAttr ".sp" -type "double3" -7.62939453125e-006 -1.5978198051452646 0 ;
	setAttr ".spt" -type "double3" -1.1004591638320988e-005 -2.3626053536711646 0 ;
createNode mesh -n "pCube140Shape" -p "pCube140";
	rename -uid "89CEE308-422B-7345-FB55-70A114D4EB42";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 21 "f[4]" "f[7]" "f[9]" "f[11]" "f[13]" "f[16]" "f[20]" "f[22:23]" "f[27]" "f[29]" "f[31]" "f[7]" "f[9]" "f[11]" "f[13]" "f[16]" "f[20]" "f[22:23]" "f[27]" "f[29]" "f[31]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 23 "f[2:3]" "f[5:6]" "f[8]" "f[10]" "f[12]" "f[14:15]" "f[17:19]" "f[21]" "f[24:26]" "f[28]" "f[30]" "f[32:37]" "f[5:6]" "f[8]" "f[10]" "f[12]" "f[14:15]" "f[17:19]" "f[21]" "f[24:26]" "f[28]" "f[30]" "f[32:37]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 1 "f[2:31]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23073478043079376 0.64788496494293213 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.0098695159 0.5124144
		 0.15694112 0.5124144 0.15694112 0.61922002 0.1781548 0.63689584 0.23073478 0.64788496
		 0.1781548 0.63689584 0.15694112 0.61922002 0.15694112 0.5124144 0.0098695159 0.5124144
		 0.0098695159 0.73879433 0.0098695159 0.73879433 0.0098695159 0.73879433 0.0098695159
		 0.73879433 0.0098695159 0.5124144 0.15694112 0.5124144 0.15694112 0.61922002 0.1781548
		 0.63689584 0.23073478 0.64788496 0.1781548 0.63689584 0.15694112 0.61922002 0.15694112
		 0.5124144 0.0098695159 0.5124144 0.0098695159 0.61922002 0.0098695159 0.61922002
		 0.0098695159 0.61922002 0.0098695159 0.61922002 0.23073478 0.73879433 0.23073478
		 0.73879433;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -3.76329803 -1.59781981 0.5 -1 -1.59781981 0.5
		 -1 0 0.5 -0.70711517 0.70710707 0.5 -7.6293945e-006 0.99999976 0.5 0.70709991 0.70710707 0.5
		 0.99998474 0 0.5 0.99998474 -1.59781981 0.5 3.76328278 -1.59781981 0.5 3.76328278 3.42022705 0.5
		 -3.76329803 3.42022705 0.5 -3.69450378 -1.59781981 -0.5 -3.69450378 3.42022705 -0.5
		 -1 -1.59781981 -0.5 0.99998474 -1.59781981 -0.5 3.69447327 -1.59781981 -0.5 3.69447327 3.42022705 -0.5
		 0.99998474 0 -0.5 0.70709991 0.70710707 -0.5 -7.6293945e-006 0.99999976 -0.5 -0.70711517 0.70710707 -0.5
		 -1 0 -0.5 -7.6293945e-006 3.42022705 0.5 -2.2888184e-005 3.42022705 -0.5 -3.76329803 4.7683716e-007 0.5
		 3.76328278 -2.3841858e-007 0.5 3.69447327 0 -0.5 -3.69450378 -2.3841858e-007 -0.5;
	setAttr -s 34 ".ed[0:33]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 25 0 9 22 0 10 24 0 12 27 0 11 13 0 14 15 0 15 26 0 16 23 0 14 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 13 0 22 10 0 4 22 1 23 12 0 19 23 1 24 0 0 2 24 1 25 9 0
		 6 25 1 26 16 0 17 26 1 27 11 0 21 27 1;
	setAttr -s 8 -ch 40 ".fc[0:7]" -type "polyFaces" 
		f 4 0 1 27 26
		mu 0 4 0 1 2 25
		f 4 31 -15 -14 16
		mu 0 4 15 23 13 14
		f 6 -24 4 5 29 28 9
		mu 0 6 27 4 5 6 24 9
		f 6 -25 -26 19 20 33 -12
		mu 0 6 11 26 17 18 19 22
		f 6 -28 2 3 23 22 10
		mu 0 6 25 2 3 4 27 10
		f 4 -30 6 7 8
		mu 0 4 24 6 7 8
		f 6 25 -16 -31 -32 17 18
		mu 0 6 17 26 12 23 15 16
		f 4 -34 21 -13 -33
		mu 0 4 22 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube141";
	rename -uid "54E0AB48-49C5-0904-58F8-5A9E42D7C496";
	setAttr ".t" -type "double3" 194.44984962233889 6.8417732217531579 -24.534147201160085 ;
	setAttr ".s" -type "double3" 2.4423938352180086 2.4423938352180086 0.16805219112202469 ;
	setAttr ".rp" -type "double3" -1.8633986169570988e-005 -3.9604251588164279 0 ;
	setAttr ".sp" -type "double3" -7.62939453125e-006 -1.5978198051452646 0 ;
	setAttr ".spt" -type "double3" -1.1004591638320988e-005 -2.3626053536711646 0 ;
createNode mesh -n "pCube141Shape" -p "pCube141";
	rename -uid "FFDF319F-4E83-77B7-0377-728147997C48";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 21 "f[4]" "f[7]" "f[9]" "f[11]" "f[13]" "f[16]" "f[20]" "f[22:23]" "f[27]" "f[29]" "f[31]" "f[7]" "f[9]" "f[11]" "f[13]" "f[16]" "f[20]" "f[22:23]" "f[27]" "f[29]" "f[31]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 23 "f[2:3]" "f[5:6]" "f[8]" "f[10]" "f[12]" "f[14:15]" "f[17:19]" "f[21]" "f[24:26]" "f[28]" "f[30]" "f[32:37]" "f[5:6]" "f[8]" "f[10]" "f[12]" "f[14:15]" "f[17:19]" "f[21]" "f[24:26]" "f[28]" "f[30]" "f[32:37]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 1 "f[2:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73036724328994751 0.73412775993347168 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.52161026 0.73412776
		 0.52161026 0.61740458 0.52161026 0.61740458 0.73036724 0.61740488 0.73036724 0.73412776
		 0.52161026 0.73412776 0.73036724 0.61740488 0.52161026 0.61740458 0.73036724 0.73412776
		 0.52161026 0.61740458 0.52161026 0.73412776 0.52161026 0.61740458 0.52161026 0.73412776
		 0.73036724 0.73412776 0.73036724 0.61740488 0.52161026 0.61740458 0.52161026 0.5111804
		 0.73036724 0.61740488 0.73036724 0.5111804 0.52161026 0.5111804 0.73036724 0.5111804
		 0.73036724 0.61740488 0.52161026 0.61740458 0.73036724 0.61740488 0.52161026 0.61740458
		 0.52161026 0.5111804 0.73036724 0.5111804 0.73036724 0.5111804 0.52161026 0.5111804
		 0.52161026 0.61740458 0.73036724 0.61740488 0.52161026 0.61740458 0.73036724 0.61740488
		 0.52161026 0.61740458 0.73036724 0.61740488 0.52161026 0.61740458 0.52161026 0.5111804
		 0.52161026 0.5111804 0.52161026 0.73412776 0.52161026 0.61740458 0.73036724 0.61740488
		 0.52161026 0.61740458 0.52161026 0.61740458 0.73036724 0.73412776 0.52161026 0.73412776;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -1 -1.59781981 -4.3942337 -1 0 -4.3942337
		 -0.70711517 0.70710707 -4.3942337 -7.6293945e-006 0.99999976 -4.3942337 0.70709991 0.70710707 -4.3942337
		 0.99998474 0 -4.3942337 0.99998474 -1.59781981 -4.3942337 -0.65932846 -1.59781981 4.3942337
		 0.6593132 -1.59781981 4.3942337 0.6593132 0 4.3942337 0.47038651 0.48235583 4.3942337
		 -7.6293945e-006 0.65957332 4.3942337 -0.47040176 0.48235583 4.3942337 -0.65932846 0 4.3942337
		 -7.6293945e-006 0.65957332 -4.3942337 0.47038651 0.48235583 -4.3942337 0.99998474 0 4.3942337
		 0.99998474 -1.59781981 4.3942337 0.6593132 0 -4.3942337 -0.47040176 0.48235583 -4.3942337
		 0.6593132 -1.59781981 -4.3942337 0.70709991 0.70710707 4.3942337 -0.65932846 0 -4.3942337
		 -1 0 4.3942337 -1 -1.59781981 4.3942337 -7.6293945e-006 0.99999976 4.3942337 -0.65932846 -1.59781981 -4.3942337
		 -0.70711517 0.70710707 4.3942337;
	setAttr -s 52 ".ed[0:51]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 14 3 0 4 15 0 15 14 0 5 16 1 16 17 0 5 18 0
		 18 15 0 15 10 1 11 14 1 19 2 0 14 19 0 6 20 0 20 18 0 4 21 1 21 16 0 8 17 0 16 9 0
		 18 9 1 12 19 1 22 1 0 19 22 0 23 1 1 24 23 0 3 25 1 25 21 0 21 10 0 13 22 1 26 0 0
		 22 26 0 13 23 0 24 7 0 23 27 0 27 2 1 27 25 0 25 11 0 12 27 0 0 24 0 8 20 0 6 17 0
		 7 26 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 12 3 13 14
		mu 0 4 3 1 0 4
		f 4 -14 4 17 18
		mu 0 4 4 0 2 6
		f 4 -15 19 8 20
		mu 0 4 3 4 10 11
		f 4 21 2 -13 22
		mu 0 4 8 5 1 3
		f 4 -18 5 23 24
		mu 0 4 17 7 16 18
		f 4 25 26 -16 -5
		mu 0 4 12 13 14 15
		f 4 27 -17 28 -7
		mu 0 4 19 20 21 22
		f 4 -19 29 7 -20
		mu 0 4 4 6 33 10
		f 4 -23 -21 9 30
		mu 0 4 8 3 11 38
		f 4 31 1 -22 32
		mu 0 4 30 9 5 8
		f 4 33 -1 48 34
		mu 0 4 23 24 25 26
		f 4 35 36 -26 -4
		mu 0 4 31 32 13 12
		f 4 -29 -27 37 -8
		mu 0 4 33 14 13 10
		f 4 -33 -31 10 38
		mu 0 4 30 8 38 41
		f 4 39 0 -32 40
		mu 0 4 27 28 29 34
		f 4 41 -35 42 -12
		mu 0 4 35 23 26 36
		f 4 -34 43 44 -2
		mu 0 4 39 40 43 44
		f 4 -45 45 -36 -3
		mu 0 4 44 43 32 31
		f 4 -38 -37 46 -9
		mu 0 4 10 13 32 11
		f 4 51 -41 -39 11
		mu 0 4 36 27 34 35
		f 4 47 -44 -42 -11
		mu 0 4 38 43 40 41
		f 4 -47 -46 -48 -10
		mu 0 4 11 32 43 38
		f 4 -25 -50 6 -30
		mu 0 4 17 18 19 22
		f 4 -51 -6 15 16
		mu 0 4 20 37 42 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube143";
	rename -uid "6CD1BA05-4695-7BF7-60AE-4586C3A10076";
	setAttr ".t" -type "double3" -23.992221727998579 1 0 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCubeShape143" -p "pCube143";
	rename -uid "8ED327AF-40E2-525A-CA30-129AF8BBD12E";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -1 0.5 0.5 -1 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.5 1 -0.5 0.5 1 -0.5 -0.5 -1 -0.5 0.5 -1 -0.5;
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
	setAttr ".bw" 5;
createNode transform -n "pCube147";
	rename -uid "EB95DEA5-43FB-B654-52FA-ED894372D1AA";
	setAttr ".rp" -type "double3" -4.3104870739900107 0 0 ;
	setAttr ".sp" -type "double3" -4.3104870739900107 0 0 ;
createNode mesh -n "pCube147Shape" -p "pCube147";
	rename -uid "9826BD8B-44A5-A1FD-2084-AEA94E945A74";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:43]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37233509123325348 0.62660858035087585 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.26389074 0.73679966
		 0.48077944 0.57120156 0.48077944 0.73679966 0.48077944 0.73679966 0.48077944 0.73679966
		 0.26389074 0.73679966 0.26389074 0.57120156 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.57120156
		 0.48077944 0.57120156 0.26389074 0.57120156 0.48077944 0.57120156 0.26389074 0.73679966
		 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175 0.26389074 0.5164175
		 0.48077941 0.73679966 0.26389074 0.73679966 0.48077941 0.5164175 0.48077941 0.73679966
		 0.26389074 0.73679966 0.26389074 0.5164175 0.48077941 0.5164175 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175
		 0.26389074 0.5164175 0.26389074 0.57120156 0.48077944 0.57120156 0.26389074 0.73679966
		 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.5164175 0.48077941 0.73679966
		 0.48077941 0.5164175 0.48077944 0.73679966 0.26389074 0.73679966 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.73679966
		 0.26389074 0.5164175 0.48077944 0.5164175 0.48077944 0.73679966 0.48077941 0.73679966
		 0.26389074 0.73679966 0.26389074 0.5164175 0.48077941 0.5164175 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.73679966
		 0.26389074 0.5164175 0.48077944 0.5164175 0.48077944 0.73679966 0.48077941 0.73679966
		 0.26389074 0.73679966 0.26389074 0.5164175 0.48077941 0.5164175;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.12497058 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.12497058 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.12497058 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.12497058 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.12497058 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.12497058 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.12497058 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.12497058 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.12497058 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.12497058 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.12497058 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.12497058 0 ;
	setAttr -s 64 ".vt[0:63]"  -0.15472689 1.17026615 0.12378461 -0.12378435 1.17026615 0.15472689
		 -0.12378435 1.20120847 0.12378461 0.12378435 1.20120847 0.12378461 0.12378435 1.17026615 0.15472689
		 0.15472689 1.17026615 0.12378461 -0.15472689 1.17026615 -0.12378461 -0.12378435 1.20120847 -0.12378461
		 -0.12378435 1.17026615 -0.15472689 0.12378435 1.17026615 -0.15472689 0.12378435 1.20120847 -0.12378461
		 0.15472689 1.17026615 -0.12378461 -0.15472689 0 0.12378461 -0.12378435 0 0.15472689
		 0.15472689 0 0.12378461 0.12378435 0 0.15472689 -0.15472689 0 -0.12378461 -0.12378435 0 -0.15472689
		 0.15472689 0 -0.12378461 0.12378435 0 -0.15472689 -4.46717834 1.17026615 0.12378461
		 -4.4362359 1.17026615 0.15472689 -4.4362359 1.20120847 0.12378461 -4.18866682 1.20120847 0.12378461
		 -4.18866682 1.17026615 0.15472689 -4.15772438 1.17026615 0.12378461 -4.46717834 1.17026615 -0.12378461
		 -4.4362359 1.20120847 -0.12378461 -4.4362359 1.17026615 -0.15472689 -4.18866682 1.17026615 -0.15472689
		 -4.18866682 1.20120847 -0.12378461 -4.15772438 1.17026615 -0.12378461 -4.46717834 0 0.12378461
		 -4.4362359 0 0.15472689 -4.15772438 0 0.12378461 -4.18866682 0 0.15472689 -4.46717834 0 -0.12378461
		 -4.4362359 0 -0.15472689 -4.15772438 0 -0.12378461 -4.18866682 0 -0.15472689 -4.15679455 1.03821063 0.091835596
		 -4.15679455 1.069152951 0.060893308 -0.15379715 1.069152951 0.060893308 -0.15379715 1.03821063 0.091835596
		 -4.15679455 1.070137262 -0.067513444 -4.15679455 1.039194822 -0.09845572 -0.15379715 1.039194822 -0.09845572
		 -0.15379715 1.070137262 -0.067513444 -4.15865421 0.86712283 0.091835596 -0.15565681 0.86712283 0.091835596
		 -4.15865421 0.8681078 -0.09845572 -0.15565681 0.8681078 -0.09845572 -4.15679455 0.64090896 0.091835596
		 -4.15679455 0.67185128 0.060893308 -0.15379715 0.67185128 0.060893308 -0.15379715 0.64090896 0.091835596
		 -4.15679455 0.67283559 -0.067513444 -4.15679455 0.64189315 -0.09845572 -0.15379715 0.64189315 -0.09845572
		 -0.15379715 0.67283559 -0.067513444 -4.15865421 0.46982118 0.091835596 -0.15565681 0.46982118 0.091835596
		 -4.15865421 0.47080615 -0.09845572 -0.15565681 0.47080615 -0.09845572;
	setAttr -s 104 ".ed[0:103]"  13 15 0 13 12 0 14 15 0 16 12 0 17 19 0 17 16 0
		 18 14 0 19 18 0 0 2 1 2 7 1 7 6 1 6 0 1 1 0 1 0 12 1 13 1 1 2 1 1 1 4 1 4 3 1 3 2 1
		 3 5 1 5 11 1 11 10 1 10 3 1 5 4 1 4 15 1 14 5 1 6 8 1 8 17 1 16 6 1 8 7 1 7 10 1
		 10 9 1 9 8 1 9 11 1 11 18 1 19 9 1 33 35 0 33 32 0 34 35 0 36 32 0 37 39 0 37 36 0
		 38 34 0 39 38 0 20 22 1 22 27 1 27 26 1 26 20 1 21 20 1 20 32 1 33 21 1 22 21 1 21 24 1
		 24 23 1 23 22 1 23 25 1 25 31 1 31 30 1 30 23 1 25 24 1 24 35 1 34 25 1 26 28 1 28 37 1
		 36 26 1 28 27 1 27 30 1 30 29 1 29 28 1 29 31 1 31 38 1 39 29 1 48 49 0 50 51 0 41 44 0
		 48 40 0 41 40 0 40 43 1 43 42 0 42 41 1 47 42 0 43 49 0 45 50 0 45 44 0 44 47 1 47 46 0
		 46 45 1 51 46 0 60 61 0 62 63 0 53 56 0 60 52 0 53 52 0 52 55 1 55 54 0 54 53 1 59 54 0
		 55 61 0 57 62 0 57 56 0 56 59 1 59 58 0 58 57 1 63 58 0;
	setAttr -s 44 -ch 168 ".fc[0:43]" -type "polyFaces" 
		f 4 8 9 10 11
		mu 0 4 1 16 11 2
		f 4 12 13 -2 14
		mu 0 4 0 4 8 9
		f 4 15 16 17 18
		mu 0 4 16 5 7 17
		f 4 19 20 21 22
		mu 0 4 17 6 26 12
		f 4 23 24 -3 25
		mu 0 4 10 13 14 15
		f 4 26 27 5 28
		mu 0 4 20 22 23 24
		f 4 29 30 31 32
		mu 0 4 18 11 12 19
		f 4 33 34 -8 35
		mu 0 4 29 25 27 30
		f 4 -15 0 -25 -17
		mu 0 4 0 9 14 13
		f 4 -19 -23 -31 -10
		mu 0 4 16 17 12 11
		f 4 -33 -36 -5 -28
		mu 0 4 28 29 30 31
		f 4 -26 -7 -35 -21
		mu 0 4 10 15 27 25
		f 4 -29 3 -14 -12
		mu 0 4 20 24 8 4
		f 3 -13 -16 -9
		mu 0 3 3 5 16
		f 3 -18 -24 -20
		mu 0 3 17 7 21
		f 3 -11 -30 -27
		mu 0 3 2 11 18
		f 3 -32 -22 -34
		mu 0 3 19 12 26
		f 4 44 45 46 47
		mu 0 4 32 33 34 35
		f 4 48 49 -38 50
		mu 0 4 36 37 38 39
		f 4 51 52 53 54
		mu 0 4 33 40 41 42
		f 4 55 56 57 58
		mu 0 4 42 43 44 45
		f 4 59 60 -39 61
		mu 0 4 46 47 48 49
		f 4 62 63 41 64
		mu 0 4 50 51 52 53
		f 4 65 66 67 68
		mu 0 4 54 34 45 55
		f 4 69 70 -44 71
		mu 0 4 56 57 58 59
		f 4 -51 36 -61 -53
		mu 0 4 36 39 48 47
		f 4 -55 -59 -67 -46
		mu 0 4 33 42 45 34
		f 4 -69 -72 -41 -64
		mu 0 4 60 56 59 61
		f 4 -62 -43 -71 -57
		mu 0 4 46 49 58 57
		f 4 -65 39 -50 -48
		mu 0 4 50 53 38 37
		f 3 -49 -52 -45
		mu 0 3 62 40 33
		f 3 -54 -60 -56
		mu 0 3 42 41 63
		f 3 -47 -66 -63
		mu 0 3 35 34 54
		f 3 -68 -58 -70
		mu 0 3 55 45 44
		f 4 76 77 78 79
		mu 0 4 64 65 66 67
		f 4 83 84 85 86
		mu 0 4 68 69 70 71
		f 4 -76 72 -82 -78
		mu 0 4 72 73 74 75
		f 4 -80 -81 -85 -75
		mu 0 4 64 67 70 69
		f 4 -87 -88 -74 -83
		mu 0 4 76 77 78 79
		f 4 92 93 94 95
		mu 0 4 80 81 82 83
		f 4 99 100 101 102
		mu 0 4 84 85 86 87
		f 4 -92 88 -98 -94
		mu 0 4 88 89 90 91
		f 4 -96 -97 -101 -91
		mu 0 4 80 83 86 85
		f 4 -103 -104 -90 -99
		mu 0 4 92 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube151";
	rename -uid "B1F0164D-4C89-5930-095A-46B8441A79D9";
	setAttr ".t" -type "double3" 44.021623484984062 0 20.313321302196332 ;
	setAttr ".rp" -type "double3" -0.34925937652587891 0 0.0015755221247673035 ;
	setAttr ".sp" -type "double3" -0.34925937652587891 0 0.0015755221247673035 ;
createNode mesh -n "pCube151Shape" -p "pCube151";
	rename -uid "558F4E1C-47EC-EE23-2D4D-83B4A2D67D7F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37233510613441467 0.51641750335693359 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175
		 0.26389074 0.5164175 0.26389074 0.57120156 0.48077944 0.57120156 0.26389074 0.73679966
		 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.5164175 0.48077941 0.73679966
		 0.48077941 0.5164175 0.48077944 0.73679966 0.26389074 0.73679966;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  0 0 -0.06416472 0 0 -0.06416472 
		0 0 -0.06416472 -0.10556132 0 -0.06416472 -0.10556132 0 -0.06416472 -0.10556132 0 
		-0.06416472 0 0 0.062094882 0 0 0.062094882 0 0 0.062094882 -0.10556132 0 0.062094882 
		-0.10556132 0 0.062094882 -0.10556132 0 0.062094882 0 -0.35822397 -0.06416472 0 -0.35822397 
		-0.06416472 -0.10556132 -0.35822397 -0.06416472 -0.10556132 -0.35822397 -0.06416472 
		0 -0.35822397 0.062094882 0 -0.35822397 0.062094882 -0.10556132 -0.35822397 0.062094882 
		-0.10556132 -0.35822397 0.062094882 0 0 0;
	setAttr -s 20 ".vt[0:19]"  -0.34925938 1.17026615 0.079670049 -0.31831694 1.17026615 0.11061233
		 -0.31831694 1.20120847 0.079670049 -0.17158127 1.20120847 0.079670049 -0.17158127 1.17026615 0.11061233
		 -0.14063883 1.17026615 0.079670049 -0.34925938 1.17026615 -0.076519012 -0.31831694 1.20120847 -0.076519012
		 -0.31831694 1.17026615 -0.10746129 -0.17158127 1.17026615 -0.10746129 -0.17158127 1.20120847 -0.076519012
		 -0.14063883 1.17026615 -0.076519012 -0.34925938 0.35822397 0.079670049 -0.31831694 0.35822397 0.11061233
		 -0.14063883 0.35822397 0.079670049 -0.17158127 0.35822397 0.11061233 -0.34925938 0.35822397 -0.076519012
		 -0.31831694 0.35822397 -0.10746129 -0.14063883 0.35822397 -0.076519012 -0.17158127 0.35822397 -0.10746129;
	setAttr -s 36 ".ed[0:35]"  13 15 0 13 12 0 14 15 0 16 12 0 17 19 0 17 16 0
		 18 14 0 19 18 0 0 2 1 2 7 1 7 6 1 6 0 1 1 0 1 0 12 1 13 1 1 2 1 1 1 4 1 4 3 1 3 2 1
		 3 5 1 5 11 1 11 10 1 10 3 1 5 4 1 4 15 1 14 5 1 6 8 1 8 17 1 16 6 1 8 7 1 7 10 1
		 10 9 1 9 8 1 9 11 1 11 18 1 19 9 1;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 -2 14
		mu 0 4 4 5 6 7
		f 4 15 16 17 18
		mu 0 4 1 8 9 10
		f 4 19 20 21 22
		mu 0 4 10 11 12 13
		f 4 23 24 -3 25
		mu 0 4 14 15 16 17
		f 4 26 27 5 28
		mu 0 4 18 19 20 21
		f 4 29 30 31 32
		mu 0 4 22 2 13 23
		f 4 33 34 -8 35
		mu 0 4 24 25 26 27
		f 4 -15 0 -25 -17
		mu 0 4 4 7 16 15
		f 4 -19 -23 -31 -10
		mu 0 4 1 10 13 2
		f 4 -33 -36 -5 -28
		mu 0 4 28 24 27 29
		f 4 -26 -7 -35 -21
		mu 0 4 14 17 26 25
		f 4 -29 3 -14 -12
		mu 0 4 18 21 6 5
		f 3 -13 -16 -9
		mu 0 3 30 8 1
		f 3 -18 -24 -20
		mu 0 3 10 9 31
		f 3 -11 -30 -27
		mu 0 3 3 2 22
		f 3 -32 -22 -34
		mu 0 3 23 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube159";
	rename -uid "5640834C-42C2-DBC3-A8B3-038F809E77DC";
	setAttr ".t" -type "double3" 44.155537370527142 0 20.297321649751016 ;
	setAttr ".rp" -type "double3" -0.40307494115376186 0 0.0015755221247673035 ;
	setAttr ".sp" -type "double3" -0.40307494115376186 0 0.0015755221247673035 ;
createNode mesh -n "pCube159Shape" -p "pCube159";
	rename -uid "6B9E8B8F-40CD-4A71-B397-C3B74CCFAD24";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:43]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37233510613441467 0.62660858035087585 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175
		 0.26389074 0.5164175 0.26389074 0.57120156 0.48077944 0.57120156 0.26389074 0.73679966
		 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.5164175 0.48077941 0.73679966
		 0.48077941 0.5164175 0.48077944 0.73679966 0.26389074 0.73679966 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.73679966
		 0.26389074 0.5164175 0.48077944 0.5164175 0.48077944 0.73679966 0.48077941 0.73679966
		 0.26389074 0.73679966 0.26389074 0.5164175 0.48077941 0.5164175 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.73679966
		 0.26389074 0.5164175 0.48077944 0.5164175 0.48077944 0.73679966 0.48077941 0.73679966
		 0.26389074 0.73679966 0.26389074 0.5164175 0.48077941 0.5164175 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175
		 0.26389074 0.5164175 0.26389074 0.57120156 0.48077944 0.57120156 0.26389074 0.73679966
		 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.5164175 0.48077941 0.73679966
		 0.48077941 0.5164175 0.48077944 0.73679966 0.26389074 0.73679966;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[22]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.83648103 0 0 ;
	setAttr -s 64 ".vt[0:63]"  -0.34925938 1.17026615 0.079670049 -0.31831694 1.17026615 0.11061233
		 -0.31831694 1.20120847 0.079670049 -0.17158127 1.20120847 0.079670049 -0.17158127 1.17026615 0.11061233
		 -0.14063883 1.17026615 0.079670049 -0.34925938 1.17026615 -0.076519012 -0.31831694 1.20120847 -0.076519012
		 -0.31831694 1.17026615 -0.10746129 -0.17158127 1.17026615 -0.10746129 -0.17158127 1.20120847 -0.076519012
		 -0.14063883 1.17026615 -0.076519012 -0.34925938 0.35822397 0.079670049 -0.31831694 0.35822397 0.11061233
		 -0.14063883 0.35822397 0.079670049 -0.17158127 0.35822397 0.11061233 -0.34925938 0.35822397 -0.076519012
		 -0.31831694 0.35822397 -0.10746129 -0.14063883 0.35822397 -0.076519012 -0.17158127 0.35822397 -0.10746129
		 -0.139709 1.03821063 0.047721036 -0.139709 1.069152951 0.016778748 0.66809726 1.069152951 0.016778748
		 0.66809726 1.03821063 0.047721036 -0.139709 1.070137262 -0.020247843 -0.139709 1.039194822 -0.051190119
		 0.66809726 1.039194822 -0.051190119 0.66809726 1.070137262 -0.020247843 -0.14156866 0.86712283 0.047721036
		 0.66623759 0.86712283 0.047721036 -0.14156866 0.8681078 -0.051190119 0.66623759 0.8681078 -0.051190119
		 -0.139709 0.64090896 0.047721036 -0.139709 0.67185128 0.016778748 0.66809726 0.67185128 0.016778748
		 0.66809726 0.64090896 0.047721036 -0.139709 0.67283559 -0.020247843 -0.139709 0.64189315 -0.051190119
		 0.66809726 0.64189315 -0.051190119 0.66809726 0.67283559 -0.020247843 -0.14156866 0.46982118 0.047721036
		 0.66623759 0.46982118 0.047721036 -0.14156866 0.47080615 -0.051190119 0.66623759 0.47080615 -0.051190119
		 0.6680975 1.17026615 0.079670049 0.69903994 1.17026615 0.11061233 0.69903994 1.20120847 0.079670049
		 0.8457756 1.20120847 0.079670049 0.8457756 1.17026615 0.11061233 0.87671804 1.17026615 0.079670049
		 0.6680975 1.17026615 -0.076519012 0.69903994 1.20120847 -0.076519012 0.69903994 1.17026615 -0.10746129
		 0.8457756 1.17026615 -0.10746129 0.8457756 1.20120847 -0.076519012 0.87671804 1.17026615 -0.076519012
		 0.6680975 0.35822397 0.079670049 0.69903994 0.35822397 0.11061233 0.87671804 0.35822397 0.079670049
		 0.8457756 0.35822397 0.11061233 0.6680975 0.35822397 -0.076519012 0.69903994 0.35822397 -0.10746129
		 0.87671804 0.35822397 -0.076519012 0.8457756 0.35822397 -0.10746129;
	setAttr -s 104 ".ed[0:103]"  13 15 0 13 12 0 14 15 0 16 12 0 17 19 0 17 16 0
		 18 14 0 19 18 0 0 2 1 2 7 1 7 6 1 6 0 1 1 0 1 0 12 1 13 1 1 2 1 1 1 4 1 4 3 1 3 2 1
		 3 5 1 5 11 1 11 10 1 10 3 1 5 4 1 4 15 1 14 5 1 6 8 1 8 17 1 16 6 1 8 7 1 7 10 1
		 10 9 1 9 8 1 9 11 1 11 18 1 19 9 1 28 29 0 30 31 0 21 24 0 28 20 0 21 20 0 20 23 1
		 23 22 0 22 21 1 27 22 0 23 29 0 25 30 0 25 24 0 24 27 1 27 26 0 26 25 1 31 26 0 40 41 0
		 42 43 0 33 36 0 40 32 0 33 32 0 32 35 1 35 34 0 34 33 1 39 34 0 35 41 0 37 42 0 37 36 0
		 36 39 1 39 38 0 38 37 1 43 38 0 57 59 0 57 56 0 58 59 0 60 56 0 61 63 0 61 60 0 62 58 0
		 63 62 0 44 46 1 46 51 1 51 50 1 50 44 1 45 44 1 44 56 1 57 45 1 46 45 1 45 48 1 48 47 1
		 47 46 1 47 49 1 49 55 1 55 54 1 54 47 1 49 48 1 48 59 1 58 49 1 50 52 1 52 61 1 60 50 1
		 52 51 1 51 54 1 54 53 1 53 52 1 53 55 1 55 62 1 63 53 1;
	setAttr -s 44 -ch 168 ".fc[0:43]" -type "polyFaces" 
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 -2 14
		mu 0 4 4 5 6 7
		f 4 15 16 17 18
		mu 0 4 1 8 9 10
		f 4 19 20 21 22
		mu 0 4 10 11 12 13
		f 4 23 24 -3 25
		mu 0 4 14 15 16 17
		f 4 26 27 5 28
		mu 0 4 18 19 20 21
		f 4 29 30 31 32
		mu 0 4 22 2 13 23
		f 4 33 34 -8 35
		mu 0 4 24 25 26 27
		f 4 -15 0 -25 -17
		mu 0 4 4 7 16 15
		f 4 -19 -23 -31 -10
		mu 0 4 1 10 13 2
		f 4 -33 -36 -5 -28
		mu 0 4 28 24 27 29
		f 4 -26 -7 -35 -21
		mu 0 4 14 17 26 25
		f 4 -29 3 -14 -12
		mu 0 4 18 21 6 5
		f 3 -13 -16 -9
		mu 0 3 30 8 1
		f 3 -18 -24 -20
		mu 0 3 10 9 31
		f 3 -11 -30 -27
		mu 0 3 3 2 22
		f 3 -32 -22 -34
		mu 0 3 23 13 12
		f 4 40 41 42 43
		mu 0 4 32 33 34 35
		f 4 47 48 49 50
		mu 0 4 36 37 38 39
		f 4 -40 36 -46 -42
		mu 0 4 40 41 42 43
		f 4 -44 -45 -49 -39
		mu 0 4 32 35 38 37
		f 4 -51 -52 -38 -47
		mu 0 4 44 45 46 47
		f 4 56 57 58 59
		mu 0 4 48 49 50 51
		f 4 63 64 65 66
		mu 0 4 52 53 54 55
		f 4 -56 52 -62 -58
		mu 0 4 56 57 58 59
		f 4 -60 -61 -65 -55
		mu 0 4 48 51 54 53
		f 4 -67 -68 -54 -63
		mu 0 4 60 61 62 63
		f 4 76 77 78 79
		mu 0 4 64 65 66 67
		f 4 80 81 -70 82
		mu 0 4 68 69 70 71
		f 4 83 84 85 86
		mu 0 4 65 72 73 74
		f 4 87 88 89 90
		mu 0 4 74 75 76 77
		f 4 91 92 -71 93
		mu 0 4 78 79 80 81
		f 4 94 95 73 96
		mu 0 4 82 83 84 85
		f 4 97 98 99 100
		mu 0 4 86 66 77 87
		f 4 101 102 -76 103
		mu 0 4 88 89 90 91
		f 4 -83 68 -93 -85
		mu 0 4 68 71 80 79
		f 4 -87 -91 -99 -78
		mu 0 4 65 74 77 66
		f 4 -101 -104 -73 -96
		mu 0 4 92 88 91 93
		f 4 -94 -75 -103 -89
		mu 0 4 78 81 90 89
		f 4 -97 71 -82 -80
		mu 0 4 82 85 70 69
		f 3 -81 -84 -77
		mu 0 3 94 72 65
		f 3 -86 -92 -88
		mu 0 3 74 73 95
		f 3 -79 -98 -95
		mu 0 3 67 66 86
		f 3 -100 -90 -102
		mu 0 3 87 77 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "bottom";
	rename -uid "44FF5D64-4848-62E9-9ECF-FCBC207A699C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7091698317959851 -1000.1 -4.7531199131850252 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "42CBC757-4F08-8E50-5E92-78B49B99BD6A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 55.558328754382259;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane52";
	rename -uid "836FCC4F-42E5-7663-3BAF-09B47C235790";
	setAttr ".s" -type "double3" 4.1855992799824637 4.1855992799824637 4.1855992799824637 ;
createNode transform -n "polySurface42" -p "pPlane52";
	rename -uid "B3F50B1A-4B2C-6B70-3F77-B68E6845D54F";
	setAttr ".t" -type "double3" -24.593257864869525 0 0 ;
createNode mesh -n "polySurfaceShape42" -p "polySurface42";
	rename -uid "0C1D1C0B-481A-9A27-9F03-ADA3A1CFE2B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.39981520175933838 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.52479196 0.31866884
		 0.72520804 0.31866884 0.72520804 0.48096156 0.52479196 0.48096156 0.72520804 0.31866884
		 0.52479196 0.31866884 0.72520804 0.48096156 0.52479196 0.48096156 0.72520804 0.31866884
		 0.52479196 0.31866884 0.72520804 0.48096156 0.52479196 0.48096156 0.72520804 0.31866884
		 0.52479196 0.31866884 0.72520804 0.48096156 0.52479196 0.48096156 0.72520804 0.31866884
		 0.52479196 0.31866884 0.72520804 0.48096156 0.52479196 0.48096156 0.72520804 0.31866884
		 0.52479196 0.31866884 0.72520804 0.48096156 0.52479196 0.48096156 0.72520804 0.31866884
		 0.52479196 0.31866884;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.60601544 -0.0089443345 5.18126297 0.56538016 -0.010140511 4.43989277
		 0.59941602 -0.0039714975 3.65972733 0.6923914 0.0085124671 2.83895707 0.81107372 0.02042816 1.97109604
		 0.91472512 0.024113394 1.05230701 0.92851913 0.020151112 0.12007745 0.9472993 0.018833423 -0.83430475
		 0.96335304 0.028254809 -1.81759822 0.91463411 0.034635168 -2.76729202 0.78588551 0.033323515 -3.64877152
		 0.59534597 0.028683722 -4.46338081 0.40509909 0.022351809 -5.24158907 1.43123102 0.048698422 5.23063087
		 1.36383224 0.049528793 4.48527241 1.34166455 0.051233098 3.70822692 1.37373734 0.055711206 2.8790071
		 1.44828892 0.055841081 2.0016736984 1.54036736 0.04649641 1.079799414 1.5648278 0.030170809 0.12566653
		 1.56750679 0.020582194 -0.87096769 1.59043539 0.027785605 -1.91926765 1.56682992 0.034040291 -2.93272758
		 1.45931828 0.032090958 -3.86674786 1.30438864 0.027881036 -4.71072245 1.14943123 0.021290978 -5.50687838;
	setAttr -s 37 ".ed[0:36]"  0 13 0 0 1 0 1 14 1 1 2 0 2 15 1 2 3 0 3 16 1
		 3 4 0 4 17 1 4 5 0 5 18 1 5 6 0 6 19 1 6 7 0 7 20 1 7 8 0 8 21 1 8 9 0 9 22 1 9 10 0
		 10 23 1 10 11 0 11 24 1 11 12 0 12 25 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 25 -3 -2
		mu 0 4 0 1 2 3
		f 4 2 26 -5 -4
		mu 0 4 3 2 4 5
		f 4 4 27 -7 -6
		mu 0 4 5 4 6 7
		f 4 6 28 -9 -8
		mu 0 4 7 6 8 9
		f 4 8 29 -11 -10
		mu 0 4 9 8 10 11
		f 4 10 30 -13 -12
		mu 0 4 11 10 12 13
		f 4 12 31 -15 -14
		mu 0 4 13 12 14 15
		f 4 14 32 -17 -16
		mu 0 4 15 14 16 17
		f 4 16 33 -19 -18
		mu 0 4 17 16 18 19
		f 4 18 34 -21 -20
		mu 0 4 19 18 20 21
		f 4 20 35 -23 -22
		mu 0 4 21 20 22 23
		f 4 22 36 -25 -24
		mu 0 4 23 22 24 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "polySurface38";
	rename -uid "BF11B71E-49E9-AEFF-B0E0-3DAF49703816";
	setAttr ".rp" -type "double3" -0.4635689235515823 -0.14680042039902277 -0.71626140327613186 ;
	setAttr ".sp" -type "double3" -0.4635689235515823 -0.14680042039902277 -0.71626140327613186 ;
createNode transform -n "polySurface43" -p "polySurface38";
	rename -uid "EEA6D78E-4154-FB4B-A4E5-A2B0A4B0DE87";
	setAttr ".t" -type "double3" -102.93752241162096 0 0 ;
createNode mesh -n "polySurfaceShape43" -p "polySurface43";
	rename -uid "8C46C8FF-491B-0C1B-90A2-F99F93D122CA";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37550342082977295 0.82400557398796082 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.51099038 0.27194586
		 0.73692739 0.27194571 0.48720562 0.87913847 0.26380122 0.87913865 0.73692739 0.27194592
		 0.48720562 0.87913859 0.51099038 0.27194583 0.51099062 0.33157378 0.51099038 0.27194586
		 0.51099038 0.33157378 0.73692715 0.27194571 0.73692715 0.33157378 0.51099038 0.27194583
		 0.51099026 0.33157384 0.73692739 0.33157378 0.51099038 0.33157378 0.73692739 0.33157384
		 0.2638011 0.76887256 0.51099038 0.4837842 0.73692727 0.48378432 0.51099026 0.48378444
		 0.73692727 0.48378432 0.51099038 0.48378426 0.73692727 0.48378432 0.51099062 0.48378426
		 0.51099038 0.33157378 0.73692739 0.33157378 0.51099038 0.33157384 0.73692739 0.33157381
		 0.51099038 0.33157384 0.73692739 0.33157378 0.51099062 0.33157372 0.48720562 0.76887274
		 0.26380122 0.76887256 0.48720562 0.7688725 0.51099062 0.33157378 0.26380122 0.7688725
		 0.73692739 0.33157378 0.73692739 0.33157381 0.2638011 0.87913847 0.51099038 0.33157378
		 0.73692715 0.33157378 0.51099026 0.33157384 0.51099038 0.33157378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  11.0650177 0.15767884 -9.0216856 15.61707115 0.16738921 -6.42702723
		 19.5806694 0.17627311 -5.16724968 10.20367527 0.19574763 -11.25694752 12.57077694 0.2027448 -15.64522934
		 16.25951576 0.2182997 -14.45816708 20.16689301 0.2182997 -13.48697472 11.65879345 3.87459159 -9.22121525
		 15.55484581 3.35408044 -7.00047540665 10.92158031 3.90717435 -11.13435078 19.49367905 3.36168313 -6.0042109489
		 12.9475565 3.91316271 -14.89023304 16.10470772 3.39765334 -13.87423992 19.83149147 3.39765334 -12.87907696
		 12.90980721 3.88379431 -9.64159966 15.42374516 3.36033511 -8.20866108 12.43411827 3.90481853 -10.87605476
		 19.41592979 3.36524057 -7.59489584 13.38991165 5.042600632 -14.34524441 16.080602646 4.91413593 -13.47936153
		 19.64113617 4.91413593 -12.033255577 13.3577404 5.15943813 -9.87208271 15.50024986 4.96865845 -8.65085793
		 12.9523325 5.14681864 -10.92415047 19.41491699 4.88651133 -8.54970932 14.77213192 8.18933773 -12.66769981
		 16.005279541 8.19034195 -12.26387596 19.55189514 7.82594109 -11.33241081 14.75738811 8.84729481 -10.58154011
		 15.73930264 8.61749744 -10.011993408 14.57158852 8.80337143 -11.072195053 19.57234573 8.21358299 -10.25457573;
	setAttr -s 53 ".ed[0:52]"  0 1 0 0 3 0 1 2 0 3 4 0 4 5 0 5 6 0 0 7 1
		 1 8 1 7 8 0 3 9 1 7 9 0 2 10 0 8 10 0 4 11 1 9 11 0 5 12 1 11 12 1 6 13 0 12 13 1
		 7 14 1 8 15 1 14 15 0 9 16 1 14 16 0 10 17 0 15 17 0 16 11 0 11 18 1 12 19 1 18 19 1
		 13 20 0 19 20 1 14 21 1 15 22 1 21 22 1 16 23 1 21 23 1 17 24 0 22 24 1 23 18 1 18 25 1
		 19 26 1 25 26 0 20 27 0 26 27 0 21 28 1 22 29 1 28 29 0 23 30 1 28 30 0 24 31 0 29 31 0
		 30 25 0;
	setAttr -s 22 -ch 87 ".fc[0:21]" -type "polyFaces" 
		f 4 0 7 -9 -7
		mu 0 4 0 1 38 40
		f 4 -2 6 10 -10
		mu 0 4 4 0 40 37
		f 4 2 11 -13 -8
		mu 0 4 1 6 7 38
		f 4 -4 9 14 -14
		mu 0 4 8 4 37 43
		f 4 -5 13 16 -16
		mu 0 4 10 8 43 41
		f 4 -6 15 18 -18
		mu 0 4 12 10 41 42
		f 4 8 20 -22 -20
		mu 0 4 3 2 34 36
		f 4 -11 19 23 -23
		mu 0 4 5 3 36 32
		f 4 12 24 -26 -21
		mu 0 4 2 39 17 34
		f 3 -15 22 26
		mu 0 3 33 5 32
		f 4 -17 27 29 -29
		mu 0 4 11 9 18 19
		f 4 -19 28 31 -31
		mu 0 4 13 11 19 20
		f 4 21 33 -35 -33
		mu 0 4 15 14 21 22
		f 4 -24 32 36 -36
		mu 0 4 16 15 22 23
		f 4 25 37 -39 -34
		mu 0 4 14 35 24 21
		f 4 -27 35 39 -28
		mu 0 4 9 16 23 18
		f 4 -30 40 42 -42
		mu 0 4 19 18 25 26
		f 4 -32 41 44 -44
		mu 0 4 20 19 26 27
		f 4 34 46 -48 -46
		mu 0 4 22 21 28 29
		f 4 -37 45 49 -49
		mu 0 4 23 22 29 30
		f 4 38 50 -52 -47
		mu 0 4 21 24 31 28
		f 4 -40 48 52 -41
		mu 0 4 18 23 30 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode mesh -n "polySurfaceShape48" -p "polySurface43";
	rename -uid "36EB367D-43AB-64E1-2B61-029049F2088A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 87 ".uvst[0].uvsp[0:86]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0.041591629 0.99999511 0 0 1 0 0.95840669
		 0.99999487 0.029589003 0.9999941 0 0 1 0 0.95840764 0.99999559 0.029589901 0.99999362
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 -0.080803901 2.1636901e-005 1 0 1
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  11.0650177 0.15767884 -9.0216856 15.61707115 0.16738921 -6.42702723
		 19.5806694 0.17627311 -5.16724968 10.20367527 0.19574763 -11.25694752 12.57077694 0.2027448 -15.64522934
		 16.25951576 0.2182997 -14.45816708 20.16689301 0.2182997 -13.48697472 11.65879345 3.87459159 -9.22121525
		 15.55484581 3.35408044 -7.00047540665 10.92158031 3.90717435 -11.13435078 19.49367905 3.36168313 -6.0042109489
		 12.9475565 3.91316271 -14.89023304 16.10470772 3.39765334 -13.87423992 19.83149147 3.39765334 -12.87907696
		 12.90980721 3.88379431 -9.64159966 15.42374516 3.36033511 -8.20866108 12.43411827 3.90481853 -10.87605476
		 19.41592979 3.36524057 -7.59489584 13.38991165 5.042600632 -14.34524441 16.080602646 4.91413593 -13.47936153
		 19.64113617 4.91413593 -12.033255577 13.3577404 5.15943813 -9.87208271 15.50024986 4.96865845 -8.65085793
		 12.9523325 5.14681864 -10.92415047 19.41491699 4.88651133 -8.54970932 14.77213192 8.18933773 -12.66769981
		 16.005279541 8.19034195 -12.26387596 19.55189514 7.82594109 -11.33241081 14.75738811 8.84729481 -10.58154011
		 15.73930264 8.61749744 -10.011993408 14.57158852 8.80337143 -11.072195053 19.57234573 8.21358299 -10.25457573;
	setAttr -s 53 ".ed[0:52]"  0 1 0 0 3 0 1 2 0 3 4 0 4 5 0 5 6 0 0 7 0
		 1 8 0 7 8 0 3 9 0 7 9 0 2 10 0 8 10 0 4 11 0 9 11 0 5 12 0 11 12 0 6 13 0 12 13 0
		 7 14 0 8 15 0 14 15 0 9 16 0 14 16 0 10 17 0 15 17 0 16 11 0 11 18 0 12 19 0 18 19 0
		 13 20 0 19 20 0 14 21 0 15 22 0 21 22 0 16 23 0 21 23 0 17 24 0 22 24 0 23 18 0 18 25 0
		 19 26 0 25 26 0 20 27 0 26 27 0 21 28 0 22 29 0 28 29 0 23 30 0 28 30 0 24 31 0 29 31 0
		 30 25 0;
	setAttr -s 22 -ch 87 ".fc[0:21]" -type "polyFaces" 
		f 4 0 7 -9 -7
		mu 0 4 0 1 2 3
		f 4 -2 6 10 -10
		mu 0 4 4 5 6 7
		f 4 2 11 -13 -8
		mu 0 4 8 9 10 11
		f 4 -4 9 14 -14
		mu 0 4 12 13 14 15
		f 4 -5 13 16 -16
		mu 0 4 16 17 18 19
		f 4 -6 15 18 -18
		mu 0 4 20 21 22 23
		f 4 8 20 -22 -20
		mu 0 4 24 25 26 27
		f 4 -11 19 23 -23
		mu 0 4 28 29 30 31
		f 4 12 24 -26 -21
		mu 0 4 32 33 34 35
		f 3 -15 22 26
		mu 0 3 36 37 38
		f 4 -17 27 29 -29
		mu 0 4 39 40 41 42
		f 4 -19 28 31 -31
		mu 0 4 43 44 45 46
		f 4 21 33 -35 -33
		mu 0 4 47 48 49 50
		f 4 -24 32 36 -36
		mu 0 4 51 52 53 54
		f 4 25 37 -39 -34
		mu 0 4 55 56 57 58
		f 4 -27 35 39 -28
		mu 0 4 59 60 61 62
		f 4 -30 40 42 -42
		mu 0 4 63 64 65 66
		f 4 -32 41 44 -44
		mu 0 4 67 68 69 70
		f 4 34 46 -48 -46
		mu 0 4 71 72 73 74
		f 4 -37 45 49 -49
		mu 0 4 75 76 77 78
		f 4 38 50 -52 -47
		mu 0 4 79 80 81 82
		f 4 -40 48 52 -41
		mu 0 4 83 84 85 86;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "polySurface44" -p "polySurface38";
	rename -uid "6B4D5AFD-4F6E-B281-473A-B0AC56BDC282";
	setAttr ".t" -type "double3" -102.93752241162096 0 0 ;
createNode mesh -n "polySurfaceShape44" -p "polySurface44";
	rename -uid "B0F1050B-48D7-8D00-E9DF-0C898A1B5A7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62395882606506348 0.48378433630151574 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.51099038 0.27194583
		 0.73692727 0.27194583 0.73692727 0.33157381 0.51099038 0.33157381 0.51099038 0.27194583
		 0.51099038 0.33157381 0.73692727 0.27194583 0.73692727 0.33157381 0.51099038 0.27194583
		 0.51099038 0.33157381 0.73692727 0.27194583 0.73692727 0.33157381 0.51099038 0.27194583
		 0.51099038 0.33157381 0.73692727 0.27194583 0.73692727 0.33157381 0.51099038 0.27194583
		 0.51099038 0.33157375 0.73692727 0.48378432 0.51099038 0.48378432 0.51099038 0.48378432
		 0.73692727 0.48378432 0.51099038 0.48378432 0.73692727 0.48378432 0.51099038 0.48378438
		 0.73692727 0.48378432 0.51099038 0.48378432 0.73692727 0.33157378 0.51099038 0.33157378
		 0.51099038 0.33157378 0.73692727 0.33157378 0.51099038 0.33157378 0.73692727 0.33157378
		 0.51099038 0.33157378 0.73692727 0.33157378 0.51099038 0.33157378 0.73692727 0.33157375
		 0.51099038 0.33157381 0.51099038 0.33157375 0.73692727 0.33157375 0.51099038 0.33157375
		 0.73692727 0.33157375 0.51099038 0.33157375 0.73692727 0.33157375 0.51099038 0.33157375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -19.7692337 0.38767961 -6.030912876 -16.93433189 0.74824834 -5.64959335
		 -12.40914631 0.42827797 -6.29045105 -8.71043205 0.39040586 -7.54310513 -7.016266823 0.42573717 -9.76298714
		 -6.2244072 0.33556667 -11.42577171 -6.19386387 0.34639719 -14.039121628 -7.22042084 0.15305975 -17.059261322
		 -8.49202156 0.31657234 -19.86301422 -19.8537693 1.90215003 -6.66027832 -16.7250061 1.93276119 -6.025448799
		 -12.43945885 2.0063757896 -6.63284826 -8.9366169 1.90473187 -7.81916571 -7.33216858 1.93819213 -9.92148972
		 -6.58224344 1.91900814 -11.49621868 -6.55331755 1.86305428 -13.97117424 -7.52551126 1.25689292 -16.83137703
		 -9.68605518 1.83480883 -19.86233521 -19.85570526 3.82113552 -7.87968349 -16.20902443 3.78476667 -6.95297718
		 -12.51417828 5.08253336 -7.47684479 -9.49415302 3.83682513 -8.49964523 -8.26433277 4.12082338 -10.31219387
		 -7.97273827 4.49981403 -11.66986847 -7.44911146 3.83313847 -13.8036871 -8.27754879 3.70108914 -16.26965141
		 -11.33084393 3.70347476 -19.95920563 -19.84153366 6.85720253 -10.37052631 -15.16655064 7.31134701 -8.82749653
		 -12.6651392 8.23919106 -9.18202686 -10.62058163 7.61640358 -9.87446308 -9.68408871 6.63903666 -11.10155869
		 -9.24636936 6.26313019 -12.020705223 -9.22948456 6.2020278 -13.46530056 -9.7969408 5.81723928 -15.13475895
		 -14.39328575 5.46858406 -20.33897018;
	setAttr -s 59 ".ed[0:58]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 0 9 0 1 10 1 9 10 1 2 11 1 10 11 1 3 12 1 11 12 1 4 13 1 12 13 1 5 14 1 13 14 1
		 6 15 1 14 15 1 7 16 1 15 16 1 8 17 0 16 17 1 9 18 0 10 19 1 18 19 1 11 20 1 19 20 1
		 12 21 1 20 21 1 13 22 1 21 22 1 14 23 1 22 23 1 15 24 1 23 24 1 16 25 1 24 25 1 17 26 0
		 25 26 1 18 27 0 19 28 1 27 28 0 20 29 1 28 29 0 21 30 1 29 30 0 22 31 1 30 31 0 23 32 1
		 31 32 0 24 33 1 32 33 0 25 34 1 33 34 0 26 35 0 34 35 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 9 -11 -9
		mu 0 4 0 1 43 44
		f 4 1 11 -13 -10
		mu 0 4 1 4 42 43
		f 4 2 13 -15 -12
		mu 0 4 4 6 41 42
		f 4 3 15 -17 -14
		mu 0 4 6 8 40 41
		f 4 4 17 -19 -16
		mu 0 4 8 10 39 40
		f 4 5 19 -21 -18
		mu 0 4 10 12 38 39
		f 4 6 21 -23 -20
		mu 0 4 12 14 36 38
		f 4 7 23 -25 -22
		mu 0 4 14 16 17 36
		f 4 10 26 -28 -26
		mu 0 4 3 2 18 19
		f 4 12 28 -30 -27
		mu 0 4 2 5 20 18
		f 4 14 30 -32 -29
		mu 0 4 5 7 21 20
		f 4 16 32 -34 -31
		mu 0 4 7 9 22 21
		f 4 18 34 -36 -33
		mu 0 4 9 11 23 22
		f 4 20 36 -38 -35
		mu 0 4 11 13 24 23
		f 4 22 38 -40 -37
		mu 0 4 13 15 25 24
		f 4 24 40 -42 -39
		mu 0 4 15 37 26 25
		f 4 27 43 -45 -43
		mu 0 4 19 18 27 28
		f 4 29 45 -47 -44
		mu 0 4 18 20 29 27
		f 4 31 47 -49 -46
		mu 0 4 20 21 30 29
		f 4 33 49 -51 -48
		mu 0 4 21 22 31 30
		f 4 35 51 -53 -50
		mu 0 4 22 23 32 31
		f 4 37 53 -55 -52
		mu 0 4 23 24 33 32
		f 4 39 55 -57 -54
		mu 0 4 24 25 34 33
		f 4 41 57 -59 -56
		mu 0 4 25 26 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode mesh -n "polySurfaceShape49" -p "polySurface44";
	rename -uid "00C9F821-46D4-8815-F997-8E911F444B46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -19.7692337 0.38767961 -6.030912876 -16.93433189 0.74824834 -5.64959335
		 -12.40914631 0.42827797 -6.29045105 -8.71043205 0.39040586 -7.54310513 -7.016266823 0.42573717 -9.76298714
		 -6.2244072 0.33556667 -11.42577171 -6.19386387 0.34639719 -14.039121628 -7.22042084 0.15305975 -17.059261322
		 -8.49202156 0.31657234 -19.86301422 -19.8537693 1.90215003 -6.66027832 -16.7250061 1.93276119 -6.025448799
		 -12.43945885 2.0063757896 -6.63284826 -8.9366169 1.90473187 -7.81916571 -7.33216858 1.93819213 -9.92148972
		 -6.58224344 1.91900814 -11.49621868 -6.55331755 1.86305428 -13.97117424 -7.52551126 1.25689292 -16.83137703
		 -9.68605518 1.83480883 -19.86233521 -19.85570526 3.82113552 -7.87968349 -16.20902443 3.78476667 -6.95297718
		 -12.51417828 5.08253336 -7.47684479 -9.49415302 3.83682513 -8.49964523 -8.26433277 4.12082338 -10.31219387
		 -7.97273827 4.49981403 -11.66986847 -7.44911146 3.83313847 -13.8036871 -8.27754879 3.70108914 -16.26965141
		 -11.33084393 3.70347476 -19.95920563 -19.84153366 6.85720253 -10.37052631 -15.16655064 7.31134701 -8.82749653
		 -12.6651392 8.23919106 -9.18202686 -10.62058163 7.61640358 -9.87446308 -9.68408871 6.63903666 -11.10155869
		 -9.24636936 6.26313019 -12.020705223 -9.22948456 6.2020278 -13.46530056 -9.7969408 5.81723928 -15.13475895
		 -14.39328575 5.46858406 -20.33897018;
	setAttr -s 59 ".ed[0:58]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 0 9 0 1 10 0 9 10 0 2 11 0 10 11 0 3 12 0 11 12 0 4 13 0 12 13 0 5 14 0 13 14 0
		 6 15 0 14 15 0 7 16 0 15 16 0 8 17 0 16 17 0 9 18 0 10 19 0 18 19 0 11 20 0 19 20 0
		 12 21 0 20 21 0 13 22 0 21 22 0 14 23 0 22 23 0 15 24 0 23 24 0 16 25 0 24 25 0 17 26 0
		 25 26 0 18 27 0 19 28 0 27 28 0 20 29 0 28 29 0 21 30 0 29 30 0 22 31 0 30 31 0 23 32 0
		 31 32 0 24 33 0 32 33 0 25 34 0 33 34 0 26 35 0 34 35 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 9 -11 -9
		mu 0 4 0 1 2 3
		f 4 1 11 -13 -10
		mu 0 4 4 5 6 7
		f 4 2 13 -15 -12
		mu 0 4 8 9 10 11
		f 4 3 15 -17 -14
		mu 0 4 12 13 14 15
		f 4 4 17 -19 -16
		mu 0 4 16 17 18 19
		f 4 5 19 -21 -18
		mu 0 4 20 21 22 23
		f 4 6 21 -23 -20
		mu 0 4 24 25 26 27
		f 4 7 23 -25 -22
		mu 0 4 28 29 30 31
		f 4 10 26 -28 -26
		mu 0 4 32 33 34 35
		f 4 12 28 -30 -27
		mu 0 4 36 37 38 39
		f 4 14 30 -32 -29
		mu 0 4 40 41 42 43
		f 4 16 32 -34 -31
		mu 0 4 44 45 46 47
		f 4 18 34 -36 -33
		mu 0 4 48 49 50 51
		f 4 20 36 -38 -35
		mu 0 4 52 53 54 55
		f 4 22 38 -40 -37
		mu 0 4 56 57 58 59
		f 4 24 40 -42 -39
		mu 0 4 60 61 62 63
		f 4 27 43 -45 -43
		mu 0 4 64 65 66 67
		f 4 29 45 -47 -44
		mu 0 4 68 69 70 71
		f 4 31 47 -49 -46
		mu 0 4 72 73 74 75
		f 4 33 49 -51 -48
		mu 0 4 76 77 78 79
		f 4 35 51 -53 -50
		mu 0 4 80 81 82 83
		f 4 37 53 -55 -52
		mu 0 4 84 85 86 87
		f 4 39 55 -57 -54
		mu 0 4 88 89 90 91
		f 4 41 57 -59 -56
		mu 0 4 92 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "polySurface45" -p "polySurface38";
	rename -uid "8E8DFA03-4988-1A96-86D1-22890E4F26A8";
	setAttr ".t" -type "double3" -102.93752241162096 0 0 ;
createNode mesh -n "polySurfaceShape45" -p "polySurface45";
	rename -uid "C79C2D82-4AF7-6667-A246-468593E62C0C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:112]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.013632849 0.79730648
		 0.22948417 0.79730648 0.22948417 0.98862499 0.013632849 0.98862499 0.013632849 0.79730648
		 0.013632849 0.98862499 0.22948417 0.79730648 0.22948417 0.98862499 0.013632849 0.79730648
		 0.013632849 0.98862499 0.22948417 0.79730648 0.013632849 0.79730648 0.013632849 0.79730648
		 0.22948417 0.79730648 0.013632849 0.79730648 0.22948417 0.98862499 0.013632849 0.98862499
		 0.013632849 0.98862499 0.22948417 0.98862499 0.013632849 0.98862499 0.22948417 0.79730648
		 0.013632849 0.79730648 0.013632849 0.79730648 0.22948417 0.79730648 0.013632849 0.79730648
		 0.22948417 0.98862499 0.013632849 0.98862499 0.013632849 0.98862499 0.22948417 0.98862499
		 0.013632849 0.98862499 0.22948417 0.79730648 0.013632849 0.79730648 0.013632849 0.79730648
		 0.22948417 0.79730648 0.013632849 0.79730648 0.22948417 0.98862499 0.013632849 0.98862499
		 0.013632849 0.98862499 0.22948417 0.98862499 0.013632849 0.98862499 0.22948417 0.79730648
		 0.013632849 0.79730648 0.013632849 0.79730648 0.22948417 0.79730648 0.013632849 0.79730648
		 0.22948417 0.98862499 0.013632849 0.98862499 0.013632849 0.98862499 0.22948417 0.79730648
		 0.013632849 0.79730648 0.013632849 0.79730648 0.22948417 0.79730648 0.013632849 0.79730648
		 0.22948417 0.98862499 0.013632849 0.98862499 0.013632849 0.98862499 0.22948417 0.98862499
		 0.013632849 0.98862499 0.22948417 0.79730648 0.013632849 0.79730648 0.013632849 0.79730648
		 0.22948417 0.79730648 0.013632849 0.79730648 0.013632849 0.79730648 0.22948417 0.79730648
		 0.22948417 0.98862499 0.013632849 0.98862499 0.013632849 0.79730648 0.013632849 0.98862499
		 0.22948417 0.79730648 0.22948417 0.98862499 0.013632849 0.79730648 0.013632849 0.98862499
		 0.22948417 0.79730648 0.22948417 0.98862499 0.013632849 0.79730648 0.013632849 0.98862499
		 0.22948417 0.79730648 0.22948417 0.98862499 0.22948417 0.79730648 0.013632849 0.79730648
		 0.013632849 0.79730648 0.22948417 0.79730648 0.013632849 0.79730648 0.22948417 0.79730648
		 0.013632849 0.79730648 0.22948417 0.79730648 0.22948417 0.98862499 0.013632849 0.98862499
		 0.013632849 0.98862499 0.22948417 0.98862499 0.013632849 0.98862499 0.22948417 0.98862499
		 0.013632849 0.98862499 0.22948417 0.98862499 0.22948417 0.79730648 0.013632849 0.79730648
		 0.013632849 0.79730648 0.22948417 0.79730648 0.013632849 0.79730648 0.22948417 0.79730648
		 0.013632849 0.79730648 0.22948417 0.79730648 0.22948417 0.98862499 0.013632849 0.98862499
		 0.013632849 0.98862499 0.22948417 0.98862499 0.013632849 0.98862499 0.22948417 0.98862499
		 0.013632849 0.98862499 0.22948417 0.98862499 0.22948417 0.79730648 0.013632849 0.79730648
		 0.013632849 0.79730648 0.22948417 0.79730648 0.013632849 0.79730648 0.22948417 0.79730648
		 0.013632849 0.79730648 0.22948417 0.79730648 0.22948417 0.98862499 0.013632849 0.98862499
		 0.013632849 0.98862499 0.22948417 0.98862499 0.013632849 0.98862499 0.22948417 0.98862499
		 0.013632849 0.98862499 0.22948417 0.98862499 0.22948417 0.79730648 0.013632849 0.79730648
		 0.013632849 0.79730648 0.22948417 0.79730648 0.013632849 0.79730648 0.22948417 0.79730648
		 0.013632849 0.79730648 0.22948417 0.79730648 0.22948417 0.98862499 0.013632849 0.98862499
		 0.22948417 0.98862499 0.013632849 0.98862499 0.22948417 0.98862499 0.013632849 0.79730648
		 0.22948417 0.79730648 0.013632849 0.79730648 0.22948417 0.79730648 0.013632849 0.98862499
		 0.22948417 0.98862499 0.013632849 0.98862499 0.22948417 0.98862499 0.013632849 0.79730648
		 0.22948417 0.79730648 0.013632849 0.79730648 0.22948417 0.79730648;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  5.99055958 0.20383207 21.89332581 9.54446697 0.37544587 21.87791252
		 13.36017323 0.45669439 21.53446579 17.2882309 0.45661274 21.10962105 21.26783371 0.42071804 20.65847397
		 5.70845509 0.20730768 18.77355385 9.16122723 0.38782814 18.73863411 12.92303181 0.47863361 18.26970291
		 16.86780167 0.48437467 17.6681633 20.83046532 0.44778407 17.17708588 5.6156702 0.21444122 15.5211525
		 8.85361099 0.38526973 15.5050993 12.43687534 0.47582144 14.99366474 16.32073402 0.48437467 14.26043129
		 20.26497841 0.44800505 13.72383118 5.74991417 0.23318478 12.050370216 8.73221588 0.37888625 12.061986923
		 12.068669319 0.45131111 11.57450104 15.78279018 0.45643237 10.82384777 19.71640205 0.42275262 10.28237343
		 6.061956882 0.23372839 8.37820435 8.84280205 0.33733681 8.41223335 11.96024799 0.37728733 7.98987675
		 15.53251171 0.37970951 7.31618881 19.44184113 0.35229307 6.84647512 6.44736052 0.19461535 4.51960754
		 9.12147617 0.25460622 4.53098345 12.096975327 0.2695629 4.18554878 15.59117603 0.28777885 3.69007206
		 19.56300163 0.27198282 3.41252851 6.54974222 0.12628292 0.52598971 9.19881916 0.16119209 0.46393502
		 12.15825939 0.18477561 0.27777514 15.66802597 0.21038151 0.086989865 19.6986599 0.20822182 0.044622943
		 6.56095552 0.086148813 -3.64552188 8.73397732 0.1135689 -4.32126904 11.63675976 0.14351149 -3.6682055
		 15.35741711 0.16592267 -2.87332368 19.74320793 0.17426418 -3.28870416 6.6569252 0.11629941 -8.033285141
		 8.69738197 0.13636543 -8.20129299 6.55812216 0.14247902 -12.27522278 9.35525513 0.16754745 -12.36264133
		 6.1081214 0.13431989 -16.18465805 9.13833046 0.16553202 -16.36058998 5.45964813 0.11669885 -19.71719742
		 8.78747559 0.15655482 -19.94727135 12.58749104 0.20020036 -19.23717308 16.59274483 0.2182997 -18.011507034
		 20.64808655 0.2182997 -16.98320961 4.81105852 0.089115508 -23.04958725 8.43931293 0.13227451 -23.32584763
		 12.59881878 0.18091901 -22.6462574 16.94637108 0.20584007 -21.45292091 21.087615967 0.20535569 -20.48322296
		 -21.59420967 -0.56096178 20.20648575 -18.380476 -0.6755048 20.26936722 -15.14592171 -0.74639523 20.42884827
		 -11.71412182 -0.75619751 20.68611717 -8.1187458 -0.70167547 21.059387207 -4.41691065 -0.54798841 21.38661766
		 -0.85640275 -0.30380031 21.50208092 -21.44449234 -0.58255064 16.46232986 -18.21055794 -0.697478 16.45692444
		 -14.98974037 -0.7678051 16.61292076 -11.57783413 -0.7779755 16.96530533 -8.03143692 -0.71896678 17.51209831
		 -4.41902256 -0.55821222 18.030147552 -0.93523759 -0.31115714 18.29970932 -21.078069687 -0.56569272 12.87224674
		 -17.71519089 -0.67559725 12.78532887 -14.38468933 -0.73991758 12.92204094 -10.89604092 -0.74537301 13.32871532
		 -7.37351561 -0.67935711 13.9854393 -3.90088534 -0.5130468 14.62074566 -0.59648031 -0.27046776 14.98505116
		 -20.65649796 -0.48695144 9.39227581 -17.098112106 -0.57153988 9.28111172 -13.58551311 -0.62896037 9.41718769
		 -9.95673656 -0.63044202 9.85643101 -6.42002678 -0.56883824 10.56099796 -3.092459917 -0.40763029 11.22306538
		 0.0094259558 -0.18692434 11.59245396 -20.16378784 -0.3155196 6.044922352 -16.40147591 -0.36606252 5.88057756
		 -12.74078751 -0.41299492 5.9916091 -9.032762527 -0.41802272 6.44116735 -5.47146654 -0.38817742 7.13543844
		 -2.26889753 -0.26865497 7.75427675 0.66631031 -0.090405703 8.061935425 -19.52169609 -0.10694534 2.95818353
		 -15.58951092 -0.11712999 2.61967468 -11.75898743 -0.13638917 2.55246592 -8.05266571 -0.1455683 2.87592149
		 -4.69621658 -0.16245674 3.50910187 -1.6935333 -0.11423007 4.078670025 1.13968706 -0.012648181 4.33078527
		 -19.19545364 0.10197847 0.029366711 -15.23729038 0.11944645 -0.49268663 -11.31933975 0.12819992 -0.84450644
		 -7.56802034 0.11520062 -0.83325773 -4.27392244 0.068029419 -0.43389028 -1.45999622 0.038307175 0.068523757
		 1.19680703 0.048239548 0.42286995 -19.32789803 0.27659211 -2.91670895 -15.76171207 0.30785489 -3.25173044
		 -11.79628754 0.32596204 -3.66481805 -8.49897385 0.2966516 -4.62129879 -4.31305122 0.22592811 -4.25162888
		 -1.3451705 0.15400288 -3.97033381 1.29898739 0.10097915 -3.63764143 -4.48184967 0.30019149 -7.89725637
		 -1.54853833 0.21051119 -7.58354092 1.33296275 0.15027954 -7.52656794 -2.41360617 0.24055053 -11.29796791
		 1.026615381 0.17730744 -11.12702179 -2.94637895 0.24889694 -14.44694233 0.34590688 0.17714334 -14.48440933
		 -3.74334311 0.24918386 -17.71672058 -0.58955675 0.16425736 -17.67427635 -4.8706851 0.22884114 -19.92883682
		 -1.42012346 0.14284615 -20.74185753 2.53653789 -0.037437402 21.68669128 2.36645484 -0.042444117 18.58361244
		 2.50891519 -0.016623097 15.31815243 2.89807296 0.035629775 11.88273716 3.39482951 0.085504092 8.25021839
		 3.82867289 0.10092901 4.40453529 3.88640904 0.084344484 0.50259608 3.96501541 0.078829162 -3.49206543
		 4.032209873 0.11826331 -7.60773802 3.82829189 0.14496893 -11.58277607 3.28940177 0.13947888 -15.27229595
		 2.4918797 0.12005857 -18.68192291 1.69558251 0.093555719 -21.93919182 11.0650177 0.15767884 -9.0216856
		 15.61707115 0.16738921 -6.42702723 19.5806694 0.17627311 -5.16724968 10.20367527 0.19574763 -11.25694752
		 12.57077694 0.2027448 -15.64522934 16.25951576 0.2182997 -14.45816708 20.16689301 0.2182997 -13.48697472
		 -19.7692337 0.38767961 -6.030912876 -16.93433189 0.74824834 -5.64959335 -12.40914631 0.42827797 -6.29045105
		 -8.71043205 0.39040586 -7.54310513 -7.016266823 0.42573717 -9.76298714 -6.2244072 0.33556667 -11.42577171
		 -6.19386387 0.34639719 -14.039121628 -7.22042084 0.15305975 -17.059261322 -8.49202156 0.31657234 -19.86301422;
	setAttr -s 263 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0 3 8 1 4 9 0
		 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 1 10 15 0 11 12 1
		 11 16 1 12 13 1 12 17 1 13 14 1 13 18 1 14 19 0 15 16 1 15 20 0 16 17 1 16 21 1 17 18 1
		 17 22 1 18 19 1 18 23 1 19 24 0 20 21 1 20 25 0 21 22 1 21 26 1 22 23 1 22 27 1 23 24 1
		 23 28 1 24 29 0 25 26 1 25 30 0 26 27 1 26 31 1 27 28 1 27 32 1 28 29 1 28 33 1 29 34 0
		 30 31 1 30 35 0 31 32 1 31 36 1 32 33 1 32 37 1 33 34 1 33 38 1 34 39 0 35 36 1 35 40 0
		 36 37 1 36 41 1 37 38 1 37 136 1 38 39 1 38 137 1 39 138 0 40 41 1 40 42 0 41 136 1
		 41 43 1 42 43 1 42 44 0 43 139 1 43 45 1 44 45 1 44 46 0 45 140 1 45 47 1 140 48 1
		 141 49 1 142 50 0 46 47 1 46 51 0 47 48 1 47 52 1 48 49 1 48 53 1 49 50 1 49 54 1
		 50 55 0 51 52 0 52 53 0 53 54 0 54 55 0 56 57 0 56 63 0 57 58 0 57 64 1 58 59 0 58 65 1
		 59 60 0 59 66 1 60 61 0 60 67 1 61 62 0 61 68 1 62 123 0 62 69 1 63 64 1 63 70 0
		 64 65 1 64 71 1 65 66 1 65 72 1 66 67 1 66 73 1 67 68 1 67 74 1 68 69 1 68 75 1 69 124 1
		 69 76 1 70 71 1 70 77 0 71 72 1 71 78 1 72 73 1 72 79 1 73 74 1 73 80 1 74 75 1 74 81 1
		 75 76 1 75 82 1 76 125 1 76 83 1 77 78 1 77 84 0 78 79 1 78 85 1 79 80 1 79 86 1
		 80 81 1 80 87 1 81 82 1 81 88 1 82 83 1 82 89 1 83 126 1 83 90 1 84 85 1 84 91 0
		 85 86 1 85 92 1 86 87 1 86 93 1 87 88 1 87 94 1 88 89 1 88 95 1;
	setAttr ".ed[166:262]" 89 90 1 89 96 1 90 127 1 90 97 1 91 92 1 91 98 0 92 93 1
		 92 99 1 93 94 1 93 100 1 94 95 1 94 101 1 95 96 1 95 102 1 96 97 1 96 103 1 97 128 1
		 97 104 1 98 99 1 98 105 0 99 100 1 99 106 1 100 101 1 100 107 1 101 102 1 101 108 1
		 102 103 1 102 109 1 103 104 1 103 110 1 104 129 1 104 111 1 105 106 1 105 143 0 106 107 1
		 106 144 1 107 108 1 107 145 1 108 109 1 108 146 1 109 110 1 109 112 1 110 111 1 110 113 1
		 111 130 1 111 114 1 146 112 1 112 113 1 112 148 1 113 114 1 113 115 1 114 131 1 114 116 1
		 148 115 1 115 116 1 115 117 1 116 132 1 116 118 1 149 117 1 117 118 1 117 119 1 118 133 1
		 118 120 1 150 119 1 119 120 1 119 121 1 120 134 1 120 122 1 151 121 0 121 122 0 122 135 0
		 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 136 137 0 137 138 0 136 139 0 139 140 0 140 141 0 141 142 0
		 143 144 0 144 145 0 145 146 0 147 148 0 146 147 0 148 149 0 149 150 0 150 151 0;
	setAttr -s 113 -ch 452 ".fc[0:112]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 2 3
		f 4 2 5 -12 -4
		mu 0 4 1 4 5 2
		f 4 4 7 -14 -6
		mu 0 4 4 6 7 5
		f 4 6 8 -16 -8
		mu 0 4 6 8 9 7
		f 4 9 12 -19 -11
		mu 0 4 3 2 10 11
		f 4 11 14 -21 -13
		mu 0 4 2 5 12 10
		f 4 13 16 -23 -15
		mu 0 4 5 7 13 12
		f 4 15 17 -25 -17
		mu 0 4 7 9 14 13
		f 4 18 21 -28 -20
		mu 0 4 11 10 15 16
		f 4 20 23 -30 -22
		mu 0 4 10 12 17 15
		f 4 22 25 -32 -24
		mu 0 4 12 13 18 17
		f 4 24 26 -34 -26
		mu 0 4 13 14 19 18
		f 4 27 30 -37 -29
		mu 0 4 16 15 20 21
		f 4 29 32 -39 -31
		mu 0 4 15 17 22 20
		f 4 31 34 -41 -33
		mu 0 4 17 18 23 22
		f 4 33 35 -43 -35
		mu 0 4 18 19 24 23
		f 4 36 39 -46 -38
		mu 0 4 21 20 25 26
		f 4 38 41 -48 -40
		mu 0 4 20 22 27 25
		f 4 40 43 -50 -42
		mu 0 4 22 23 28 27
		f 4 42 44 -52 -44
		mu 0 4 23 24 29 28
		f 4 45 48 -55 -47
		mu 0 4 26 25 30 31
		f 4 47 50 -57 -49
		mu 0 4 25 27 32 30
		f 4 49 52 -59 -51
		mu 0 4 27 28 33 32
		f 4 51 53 -61 -53
		mu 0 4 28 29 34 33
		f 4 54 57 -64 -56
		mu 0 4 31 30 35 36
		f 4 56 59 -66 -58
		mu 0 4 30 32 37 35
		f 4 58 61 -68 -60
		mu 0 4 32 33 38 37
		f 4 60 62 -70 -62
		mu 0 4 33 34 39 38
		f 4 63 66 -73 -65
		mu 0 4 36 35 40 41
		f 4 65 68 -75 -67
		mu 0 4 35 37 42 40
		f 4 67 70 -250 -69
		mu 0 4 37 38 43 42
		f 4 69 71 -251 -71
		mu 0 4 38 39 44 43
		f 4 72 75 -77 -74
		mu 0 4 41 40 45 46
		f 4 74 251 -79 -76
		mu 0 4 40 42 47 45
		f 4 76 79 -81 -78
		mu 0 4 46 45 48 49
		f 4 78 252 -83 -80
		mu 0 4 45 47 50 48
		f 4 80 83 -88 -82
		mu 0 4 49 48 53 54
		f 4 82 84 -90 -84
		mu 0 4 48 50 55 53
		f 4 253 85 -92 -85
		mu 0 4 50 51 56 55
		f 4 254 86 -94 -86
		mu 0 4 51 52 57 56
		f 4 87 90 -97 -89
		mu 0 4 54 53 58 59
		f 4 89 92 -98 -91
		mu 0 4 53 55 60 58
		f 4 91 94 -99 -93
		mu 0 4 55 56 61 60
		f 4 93 95 -100 -95
		mu 0 4 56 57 62 61
		f 4 100 103 -115 -102
		mu 0 4 63 64 65 66
		f 4 102 105 -117 -104
		mu 0 4 64 67 68 65
		f 4 104 107 -119 -106
		mu 0 4 67 69 70 68
		f 4 106 109 -121 -108
		mu 0 4 69 71 72 70
		f 4 108 111 -123 -110
		mu 0 4 71 73 74 72
		f 4 110 113 -125 -112
		mu 0 4 73 75 76 74
		f 4 112 237 -127 -114
		mu 0 4 75 77 78 76
		f 4 114 117 -129 -116
		mu 0 4 66 65 79 80
		f 4 116 119 -131 -118
		mu 0 4 65 68 81 79
		f 4 118 121 -133 -120
		mu 0 4 68 70 82 81
		f 4 120 123 -135 -122
		mu 0 4 70 72 83 82
		f 4 122 125 -137 -124
		mu 0 4 72 74 84 83
		f 4 124 127 -139 -126
		mu 0 4 74 76 85 84
		f 4 126 238 -141 -128
		mu 0 4 76 78 86 85
		f 4 128 131 -143 -130
		mu 0 4 80 79 87 88
		f 4 130 133 -145 -132
		mu 0 4 79 81 89 87
		f 4 132 135 -147 -134
		mu 0 4 81 82 90 89
		f 4 134 137 -149 -136
		mu 0 4 82 83 91 90
		f 4 136 139 -151 -138
		mu 0 4 83 84 92 91
		f 4 138 141 -153 -140
		mu 0 4 84 85 93 92
		f 4 140 239 -155 -142
		mu 0 4 85 86 94 93
		f 4 142 145 -157 -144
		mu 0 4 88 87 95 96
		f 4 144 147 -159 -146
		mu 0 4 87 89 97 95
		f 4 146 149 -161 -148
		mu 0 4 89 90 98 97
		f 4 148 151 -163 -150
		mu 0 4 90 91 99 98
		f 4 150 153 -165 -152
		mu 0 4 91 92 100 99
		f 4 152 155 -167 -154
		mu 0 4 92 93 101 100
		f 4 154 240 -169 -156
		mu 0 4 93 94 102 101
		f 4 156 159 -171 -158
		mu 0 4 96 95 103 104
		f 4 158 161 -173 -160
		mu 0 4 95 97 105 103
		f 4 160 163 -175 -162
		mu 0 4 97 98 106 105
		f 4 162 165 -177 -164
		mu 0 4 98 99 107 106
		f 4 164 167 -179 -166
		mu 0 4 99 100 108 107
		f 4 166 169 -181 -168
		mu 0 4 100 101 109 108
		f 4 168 241 -183 -170
		mu 0 4 101 102 110 109
		f 4 170 173 -185 -172
		mu 0 4 104 103 111 112
		f 4 172 175 -187 -174
		mu 0 4 103 105 113 111
		f 4 174 177 -189 -176
		mu 0 4 105 106 114 113
		f 4 176 179 -191 -178
		mu 0 4 106 107 115 114
		f 4 178 181 -193 -180
		mu 0 4 107 108 116 115
		f 4 180 183 -195 -182
		mu 0 4 108 109 117 116
		f 4 182 242 -197 -184
		mu 0 4 109 110 118 117
		f 4 184 187 -199 -186
		mu 0 4 112 111 119 120
		f 4 186 189 -201 -188
		mu 0 4 111 113 121 119
		f 4 188 191 -203 -190
		mu 0 4 113 114 122 121
		f 4 190 193 -205 -192
		mu 0 4 114 115 123 122
		f 4 192 195 -207 -194
		mu 0 4 115 116 124 123
		f 4 194 197 -209 -196
		mu 0 4 116 117 125 124
		f 4 196 243 -211 -198
		mu 0 4 117 118 126 125
		f 4 198 201 -256 -200
		mu 0 4 120 119 127 128
		f 4 200 203 -257 -202
		mu 0 4 119 121 129 127
		f 4 202 205 -258 -204
		mu 0 4 121 122 130 129
		f 4 204 207 -213 -206
		mu 0 4 122 123 131 130
		f 4 206 209 -214 -208
		mu 0 4 123 124 132 131
		f 4 208 211 -216 -210
		mu 0 4 124 125 133 132
		f 4 210 244 -218 -212
		mu 0 4 125 126 134 133
		f 4 212 214 -259 -260
		mu 0 4 130 131 136 135
		f 4 213 216 -220 -215
		mu 0 4 131 132 137 136
		f 4 215 218 -221 -217
		mu 0 4 132 133 138 137
		f 4 217 245 -223 -219
		mu 0 4 133 134 139 138
		f 4 219 221 -225 -261
		mu 0 4 136 137 141 140
		f 4 220 223 -226 -222
		mu 0 4 137 138 142 141
		f 4 222 246 -228 -224
		mu 0 4 138 139 143 142
		f 4 224 226 -230 -262
		mu 0 4 140 141 145 144
		f 4 225 228 -231 -227
		mu 0 4 141 142 146 145
		f 4 227 247 -233 -229
		mu 0 4 142 143 147 146
		f 4 229 231 -235 -263
		mu 0 4 144 145 149 148
		f 4 230 233 -236 -232
		mu 0 4 145 146 150 149
		f 4 232 248 -237 -234
		mu 0 4 146 147 151 150;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "polySurface60" -p "polySurface38";
	rename -uid "797E94D1-4538-7775-040D-0B919B59EAB5";
	setAttr ".t" -type "double3" -1.2033042935812972 0 0 ;
createNode mesh -n "polySurfaceShape61" -p "polySurface60";
	rename -uid "8729D536-4560-0235-1AF3-37B934669684";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 87 ".uvst[0].uvsp[0:86]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0.041591629 0.99999511 0 0 1 0 0.95840669
		 0.99999487 0.029589003 0.9999941 0 0 1 0 0.95840764 0.99999559 0.029589901 0.99999362
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 -0.080803901 2.1636901e-005 1 0 1
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  11.0650177 0.15767884 -9.0216856 15.61707115 0.16738921 -6.42702723
		 19.5806694 0.17627311 -5.16724968 10.20367527 0.19574763 -11.25694752 12.57077694 0.2027448 -15.64522934
		 16.25951576 0.2182997 -14.45816708 20.16689301 0.2182997 -13.48697472 11.65879345 3.87459159 -9.22121525
		 15.55484581 3.35408044 -7.00047540665 10.92158031 3.90717435 -11.13435078 19.49367905 3.36168313 -6.0042109489
		 12.9475565 3.91316271 -14.89023304 16.10470772 3.39765334 -13.87423992 19.83149147 3.39765334 -12.87907696
		 12.90980721 3.88379431 -9.64159966 15.42374516 3.36033511 -8.20866108 12.43411827 3.90481853 -10.87605476
		 19.41592979 3.36524057 -7.59489584 13.38991165 5.042600632 -14.34524441 16.080602646 4.91413593 -13.47936153
		 19.64113617 4.91413593 -12.033255577 13.3577404 5.15943813 -9.87208271 15.50024986 4.96865845 -8.65085793
		 12.9523325 5.14681864 -10.92415047 19.41491699 4.88651133 -8.54970932 14.77213192 8.18933773 -12.66769981
		 16.005279541 8.19034195 -12.26387596 19.55189514 7.82594109 -11.33241081 14.75738811 8.84729481 -10.58154011
		 15.73930264 8.61749744 -10.011993408 14.57158852 8.80337143 -11.072195053 19.57234573 8.21358299 -10.25457573;
	setAttr -s 53 ".ed[0:52]"  0 1 0 0 3 0 1 2 0 3 4 0 4 5 0 5 6 0 0 7 0
		 1 8 0 7 8 0 3 9 0 7 9 0 2 10 0 8 10 0 4 11 0 9 11 0 5 12 0 11 12 0 6 13 0 12 13 0
		 7 14 0 8 15 0 14 15 0 9 16 0 14 16 0 10 17 0 15 17 0 16 11 0 11 18 0 12 19 0 18 19 0
		 13 20 0 19 20 0 14 21 0 15 22 0 21 22 0 16 23 0 21 23 0 17 24 0 22 24 0 23 18 0 18 25 0
		 19 26 0 25 26 0 20 27 0 26 27 0 21 28 0 22 29 0 28 29 0 23 30 0 28 30 0 24 31 0 29 31 0
		 30 25 0;
	setAttr -s 22 -ch 87 ".fc[0:21]" -type "polyFaces" 
		f 4 0 7 -9 -7
		mu 0 4 0 1 2 3
		f 4 -2 6 10 -10
		mu 0 4 4 5 6 7
		f 4 2 11 -13 -8
		mu 0 4 8 9 10 11
		f 4 -4 9 14 -14
		mu 0 4 12 13 14 15
		f 4 -5 13 16 -16
		mu 0 4 16 17 18 19
		f 4 -6 15 18 -18
		mu 0 4 20 21 22 23
		f 4 8 20 -22 -20
		mu 0 4 24 25 26 27
		f 4 -11 19 23 -23
		mu 0 4 28 29 30 31
		f 4 12 24 -26 -21
		mu 0 4 32 33 34 35
		f 3 -15 22 26
		mu 0 3 36 37 38
		f 4 -17 27 29 -29
		mu 0 4 39 40 41 42
		f 4 -19 28 31 -31
		mu 0 4 43 44 45 46
		f 4 21 33 -35 -33
		mu 0 4 47 48 49 50
		f 4 -24 32 36 -36
		mu 0 4 51 52 53 54
		f 4 25 37 -39 -34
		mu 0 4 55 56 57 58
		f 4 -27 35 39 -28
		mu 0 4 59 60 61 62
		f 4 -30 40 42 -42
		mu 0 4 63 64 65 66
		f 4 -32 41 44 -44
		mu 0 4 67 68 69 70
		f 4 34 46 -48 -46
		mu 0 4 71 72 73 74
		f 4 -37 45 49 -49
		mu 0 4 75 76 77 78
		f 4 38 50 -52 -47
		mu 0 4 79 80 81 82
		f 4 -40 48 52 -41
		mu 0 4 83 84 85 86;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "polySurface61" -p "polySurface38";
	rename -uid "78B64182-4733-BAFC-41CF-D69BD4AC0E9E";
	setAttr ".t" -type "double3" -1.2033042935812972 0 0 ;
createNode mesh -n "polySurfaceShape62" -p "polySurface61";
	rename -uid "B3898A86-494E-2210-7212-18A4DE97337A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -19.7692337 0.38767961 -6.030912876 -16.93433189 0.74824834 -5.64959335
		 -12.40914631 0.42827797 -6.29045105 -8.71043205 0.39040586 -7.54310513 -7.016266823 0.42573717 -9.76298714
		 -6.2244072 0.33556667 -11.42577171 -6.19386387 0.34639719 -14.039121628 -7.22042084 0.15305975 -17.059261322
		 -8.49202156 0.31657234 -19.86301422 -19.8537693 1.90215003 -6.66027832 -16.7250061 1.93276119 -6.025448799
		 -12.43945885 2.0063757896 -6.63284826 -8.9366169 1.90473187 -7.81916571 -7.33216858 1.93819213 -9.92148972
		 -6.58224344 1.91900814 -11.49621868 -6.55331755 1.86305428 -13.97117424 -7.52551126 1.25689292 -16.83137703
		 -9.68605518 1.83480883 -19.86233521 -19.85570526 3.82113552 -7.87968349 -16.20902443 3.78476667 -6.95297718
		 -12.51417828 5.08253336 -7.47684479 -9.49415302 3.83682513 -8.49964523 -8.26433277 4.12082338 -10.31219387
		 -7.97273827 4.49981403 -11.66986847 -7.44911146 3.83313847 -13.8036871 -8.27754879 3.70108914 -16.26965141
		 -11.33084393 3.70347476 -19.95920563 -19.84153366 6.85720253 -10.37052631 -15.16655064 7.31134701 -8.82749653
		 -12.6651392 8.23919106 -9.18202686 -10.62058163 7.61640358 -9.87446308 -9.68408871 6.63903666 -11.10155869
		 -9.24636936 6.26313019 -12.020705223 -9.22948456 6.2020278 -13.46530056 -9.7969408 5.81723928 -15.13475895
		 -14.39328575 5.46858406 -20.33897018;
	setAttr -s 59 ".ed[0:58]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 0 9 0 1 10 0 9 10 0 2 11 0 10 11 0 3 12 0 11 12 0 4 13 0 12 13 0 5 14 0 13 14 0
		 6 15 0 14 15 0 7 16 0 15 16 0 8 17 0 16 17 0 9 18 0 10 19 0 18 19 0 11 20 0 19 20 0
		 12 21 0 20 21 0 13 22 0 21 22 0 14 23 0 22 23 0 15 24 0 23 24 0 16 25 0 24 25 0 17 26 0
		 25 26 0 18 27 0 19 28 0 27 28 0 20 29 0 28 29 0 21 30 0 29 30 0 22 31 0 30 31 0 23 32 0
		 31 32 0 24 33 0 32 33 0 25 34 0 33 34 0 26 35 0 34 35 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 9 -11 -9
		mu 0 4 0 1 2 3
		f 4 1 11 -13 -10
		mu 0 4 4 5 6 7
		f 4 2 13 -15 -12
		mu 0 4 8 9 10 11
		f 4 3 15 -17 -14
		mu 0 4 12 13 14 15
		f 4 4 17 -19 -16
		mu 0 4 16 17 18 19
		f 4 5 19 -21 -18
		mu 0 4 20 21 22 23
		f 4 6 21 -23 -20
		mu 0 4 24 25 26 27
		f 4 7 23 -25 -22
		mu 0 4 28 29 30 31
		f 4 10 26 -28 -26
		mu 0 4 32 33 34 35
		f 4 12 28 -30 -27
		mu 0 4 36 37 38 39
		f 4 14 30 -32 -29
		mu 0 4 40 41 42 43
		f 4 16 32 -34 -31
		mu 0 4 44 45 46 47
		f 4 18 34 -36 -33
		mu 0 4 48 49 50 51
		f 4 20 36 -38 -35
		mu 0 4 52 53 54 55
		f 4 22 38 -40 -37
		mu 0 4 56 57 58 59
		f 4 24 40 -42 -39
		mu 0 4 60 61 62 63
		f 4 27 43 -45 -43
		mu 0 4 64 65 66 67
		f 4 29 45 -47 -44
		mu 0 4 68 69 70 71
		f 4 31 47 -49 -46
		mu 0 4 72 73 74 75
		f 4 33 49 -51 -48
		mu 0 4 76 77 78 79
		f 4 35 51 -53 -50
		mu 0 4 80 81 82 83
		f 4 37 53 -55 -52
		mu 0 4 84 85 86 87
		f 4 39 55 -57 -54
		mu 0 4 88 89 90 91
		f 4 41 57 -59 -56
		mu 0 4 92 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "__mylevel2";
	rename -uid "BFCFF385-4D9A-95C3-04F7-11BF84EA67C5";
	setAttr ".t" -type "double3" -98.642803088739953 0.089115503931483445 -9.4063563499042289 ;
	setAttr ".r" -type "double3" 0 15.838333105478029 0 ;
	setAttr ".rp" -type "double3" -1.1834008693695068 -1.0953834309057348e-015 -13.297813415527344 ;
	setAttr ".sp" -type "double3" -1.1834008693695068 -1.0953834309057348e-015 -13.297813415527344 ;
createNode mesh -n "__mylevel2Shape" -p "__mylevel2";
	rename -uid "D7107C4E-4B2F-4C04-BE53-79BC56A0CD3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1881 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52152592 0.7339412 0.72968692
		 0.73394114 0.72968692 0.57925427 0.52152592 0.57925427 0.52152586 0.57925427 0.72968692
		 0.57925427 0.52152592 0.57925427 0.52152592 0.73394114 0.52152592 0.57925427 0.72968692
		 0.57925427 0.72968692 0.73394114 0.52152592 0.7339412 0.72968692 0.57925433 0.72968692
		 0.7339412 0.52152586 0.57925427 0.52152592 0.73394114 0.52152592 0.57925427 0.72968692
		 0.57925433 0.7296868 0.7339412 0.72968686 0.57925433 0.52152592 0.7339412 0.72968692
		 0.73394114 0.52152592 0.73394114 0.72968692 0.73394114 0.52152592 0.7339412 0.7296868
		 0.7339412 0.72968692 0.57925427 0.52152586 0.57925427 0.52152586 0.57925427 0.52152592
		 0.73394114 0.72968692 0.57925433 0.72968692 0.7339412 0.0098695159 0.73868871 0.15670893
		 0.61922002 0.1781548 0.63689584 0.23073477 0.64788496 0.23073477 0.73868871 0.0098695159
		 0.73868871 0.1567089 0.61922002 0.0098695159 0.61922002 0.1781548 0.63689584 0.23073477
		 0.5124144 0.23073477 0.5522747 0.1781548 0.57188249 0.0098695159 0.61922002 0.0098695159
		 0.5124144 0.1781548 0.57188249 0.0098695159 0.5124144 0.72968692 0.73394114 0.52152592
		 0.7339412 0.52152592 0.57925433 0.72968692 0.57925427 0.72968692 0.57925427 0.52152586
		 0.57925433 0.72968692 0.57925427 0.52152592 0.57925433 0.52152592 0.7339412 0.72968692
		 0.73394114 0.72968692 0.73394114 0.52152592 0.7339412 0.52152592 0.7339412 0.72968692
		 0.73394114 0.52152586 0.57925433 0.72968692 0.57925427 0.0098695159 0.73868871 0.1567089
		 0.61922002 0.1781548 0.63689584 0.23073477 0.64788496 0.23073477 0.73868871 0.0098695159
		 0.73868871 0.15670893 0.61922002 0.0098695159 0.61922002 0.1781548 0.63689584 0.23073477
		 0.5124144 0.23073477 0.5522747 0.1781548 0.57188249 0.0098695159 0.61922002 0.0098695159
		 0.5124144 0.1781548 0.57188249 0.0098695159 0.5124144 0.52152592 0.7339412 0.72968692
		 0.73394114 0.72968692 0.57925427 0.52152592 0.57925427 0.52152586 0.57925427 0.72968692
		 0.57925427 0.52152592 0.57925427 0.52152592 0.73394114 0.52152592 0.57925427 0.72968692
		 0.57925427 0.72968692 0.73394114 0.52152592 0.7339412 0.72968692 0.57925433 0.72968692
		 0.7339412 0.52152586 0.57925427 0.52152592 0.73394114 0.52152592 0.57925427 0.72968692
		 0.57925433 0.7296868 0.7339412 0.72968686 0.57925433 0.52152592 0.7339412 0.72968692
		 0.73394114 0.52152592 0.73394114 0.72968692 0.73394114 0.52152592 0.7339412 0.7296868
		 0.7339412 0.72968692 0.57925427 0.52152586 0.57925427 0.52152586 0.57925427 0.52152592
		 0.73394114 0.72968692 0.57925433 0.72968692 0.7339412 0.0098695159 0.73868871 0.15670893
		 0.61922002 0.1781548 0.63689584 0.23073477 0.64788496 0.23073477 0.73868871 0.0098695159
		 0.73868871 0.1567089 0.61922002 0.0098695159 0.61922002 0.1781548 0.63689584 0.23073477
		 0.5124144 0.23073477 0.5522747 0.1781548 0.57188249 0.0098695159 0.61922002 0.0098695159
		 0.5124144 0.1781548 0.57188249 0.0098695159 0.5124144 0.72968692 0.73394114 0.52152592
		 0.7339412 0.52152592 0.57925433 0.72968692 0.57925427 0.72968692 0.57925427 0.52152586
		 0.57925433 0.72968692 0.57925427 0.52152592 0.57925433 0.52152592 0.7339412 0.72968692
		 0.73394114 0.72968692 0.73394114 0.52152592 0.7339412 0.52152592 0.7339412 0.72968692
		 0.73394114 0.52152586 0.57925433 0.72968692 0.57925427 0.0098695159 0.73868871 0.1567089
		 0.61922002 0.1781548 0.63689584 0.23073477 0.64788496 0.23073477 0.73868871 0.0098695159
		 0.73868871 0.15670893 0.61922002 0.0098695159 0.61922002 0.1781548 0.63689584 0.23073477
		 0.5124144 0.23073477 0.5522747 0.1781548 0.57188249 0.0098695159 0.61922002 0.0098695159
		 0.5124144 0.1781548 0.57188249 0.0098695159 0.5124144 0.52152592 0.7339412 0.72968692
		 0.73394114 0.72968692 0.57925427 0.52152592 0.57925427 0.52152586 0.57925427 0.72968692
		 0.57925427 0.52152592 0.57925427 0.52152592 0.73394114 0.52152592 0.57925427 0.72968692
		 0.57925427 0.72968692 0.73394114 0.52152592 0.7339412 0.72968692 0.57925433 0.72968692
		 0.7339412 0.52152586 0.57925427 0.52152592 0.73394114 0.52152592 0.57925427 0.72968692
		 0.57925433 0.7296868 0.7339412 0.72968686 0.57925433 0.52152592 0.7339412 0.72968692
		 0.73394114 0.52152592 0.73394114 0.72968692 0.73394114 0.52152592 0.7339412 0.7296868
		 0.7339412 0.72968692 0.57925427 0.52152586 0.57925427 0.52152586 0.57925427 0.52152592
		 0.73394114 0.72968692 0.57925433 0.72968692 0.7339412 0.0098695159 0.73868871 0.15670893
		 0.61922002 0.1781548 0.63689584 0.23073477 0.64788496 0.23073477 0.73868871 0.0098695159
		 0.73868871 0.1567089 0.61922002 0.0098695159 0.61922002 0.1781548 0.63689584 0.23073477
		 0.5124144 0.23073477 0.5522747 0.1781548 0.57188249 0.0098695159 0.61922002 0.0098695159
		 0.5124144 0.1781548 0.57188249 0.0098695159 0.5124144 0.72968692 0.73394114 0.52152592
		 0.7339412 0.52152592 0.57925433 0.72968692 0.57925427 0.72968692 0.57925427 0.52152586
		 0.57925433 0.72968692 0.57925427 0.52152592 0.57925433 0.52152592 0.7339412 0.72968692
		 0.73394114 0.72968692 0.73394114 0.52152592 0.7339412 0.52152592 0.7339412 0.72968692
		 0.73394114 0.52152586 0.57925433 0.72968692 0.57925427 0.0098695159 0.73868871 0.1567089
		 0.61922002 0.1781548 0.63689584 0.23073477 0.64788496 0.23073477 0.73868871 0.0098695159
		 0.73868871 0.15670893 0.61922002 0.0098695159 0.61922002 0.1781548 0.63689584 0.23073477
		 0.5124144 0.23073477 0.5522747 0.1781548 0.57188249 0.0098695159 0.61922002 0.0098695159
		 0.5124144 0.1781548 0.57188249 0.0098695159 0.5124144 0.52152592 0.7339412 0.72968692
		 0.73394114 0.72968692 0.57925427 0.52152592 0.57925427 0.52152586 0.57925427 0.72968692
		 0.57925427 0.52152592 0.57925427 0.52152592 0.73394114 0.52152592 0.57925427 0.72968692
		 0.57925427;
	setAttr ".uvst[0].uvsp[250:499]" 0.72968692 0.73394114 0.52152592 0.7339412
		 0.72968692 0.57925433 0.72968692 0.7339412 0.52152586 0.57925427 0.52152592 0.73394114
		 0.52152592 0.57925427 0.72968692 0.57925433 0.7296868 0.7339412 0.72968686 0.57925433
		 0.52152592 0.7339412 0.72968692 0.73394114 0.52152592 0.73394114 0.72968692 0.73394114
		 0.52152592 0.7339412 0.7296868 0.7339412 0.72968692 0.57925427 0.52152586 0.57925427
		 0.52152586 0.57925427 0.52152592 0.73394114 0.72968692 0.57925433 0.72968692 0.7339412
		 0.0098695159 0.73868871 0.15670893 0.61922002 0.1781548 0.63689584 0.23073477 0.64788496
		 0.23073477 0.73868871 0.0098695159 0.73868871 0.1567089 0.61922002 0.0098695159 0.61922002
		 0.1781548 0.63689584 0.23073477 0.5124144 0.23073477 0.5522747 0.1781548 0.57188249
		 0.0098695159 0.61922002 0.0098695159 0.5124144 0.1781548 0.57188249 0.0098695159
		 0.5124144 0.72968692 0.73394114 0.52152592 0.7339412 0.52152592 0.57925433 0.72968692
		 0.57925427 0.72968692 0.57925427 0.52152586 0.57925433 0.72968692 0.57925427 0.52152592
		 0.57925433 0.52152592 0.7339412 0.72968692 0.73394114 0.72968692 0.73394114 0.52152592
		 0.7339412 0.52152592 0.7339412 0.72968692 0.73394114 0.52152586 0.57925433 0.72968692
		 0.57925427 0.0098695159 0.73868871 0.1567089 0.61922002 0.1781548 0.63689584 0.23073477
		 0.64788496 0.23073477 0.73868871 0.0098695159 0.73868871 0.15670893 0.61922002 0.0098695159
		 0.61922002 0.1781548 0.63689584 0.23073477 0.5124144 0.23073477 0.5522747 0.1781548
		 0.57188249 0.0098695159 0.61922002 0.0098695159 0.5124144 0.1781548 0.57188249 0.0098695159
		 0.5124144 0.0098695159 0.5124144 0.15694112 0.5124144 0.15694112 0.61922002 0.0098695159
		 0.61922002 0.15694112 0.61922002 0.0098695159 0.61922002 0.0098695159 0.5124144 0.15694112
		 0.5124144 0.52161026 0.73412776 0.52161026 0.6174047 0.73036724 0.6174047 0.73036724
		 0.73412776 0.52161026 0.6174047 0.73036724 0.6174047 0.73036724 0.6174047 0.73036724
		 0.73412776 0.52161026 0.73412776 0.73036724 0.73412776 0.52161026 0.61740488 0.73036724
		 0.61740488 0.73036724 0.5111804 0.52161026 0.5111804 0.73036724 0.6174047 0.52161026
		 0.73412776 0.52161026 0.6174047 0.73036724 0.73412776 0.52161026 0.6174047 0.73036724
		 0.61740458 0.73036724 0.61740488 0.73036724 0.5111804 0.52161026 0.73412776 0.73036724
		 0.73412776 0.73036724 0.61740458 0.52161026 0.61740458 0.52161026 0.5111804 0.73036724
		 0.5111804 0.73036724 0.61740488 0.52161026 0.61740488 0.52161026 0.6174047 0.52161026
		 0.73412776 0.73036724 0.6174047 0.73036724 0.61740488 0.52161026 0.61740488 0.52161026
		 0.5111804 0.73036724 0.5111804 0.52161026 0.6174047 0.73036724 0.6174047 0.52161026
		 0.61740458 0.73036724 0.5111804 0.52161026 0.5111804 0.52161026 0.61740488 0.73036724
		 0.61740488 0.52161026 0.61740488 0.52161026 0.5111804 0.52161026 0.6174047 0.73036724
		 0.6174047 0.73036724 0.73412776 0.52161026 0.73412776 0.73036724 0.5111804 0.73036724
		 0.61740488 0.52161026 0.5111804 0.52161026 0.61740488 0.23073478 0.73879433 0.23073478
		 0.64788496 0.1781548 0.63689584 0.15694112 0.61922002 0.0098695159 0.61922002 0.0098695159
		 0.73879433 0.0098695159 0.73879433 0.23073478 0.73879433 0.23073478 0.64788496 0.1781548
		 0.63689584 0.15694112 0.61922002 0.0098695159 0.61922002 0.1781548 0.63689584 0.0098695159
		 0.73879433 0.15694112 0.5124144 0.0098695159 0.5124144 0.0098695159 0.73879433 0.1781548
		 0.63689584 0.15694112 0.5124144 0.0098695159 0.5124144 0.62711114 0.26381436 0.73280752
		 0.26381436 0.62711114 0.35247427 0.51335281 0.26381436 0.73280752 0.26381436 0.51335281
		 0.26381436 0.51335281 0.35247427 0.73280752 0.35247427 0.73280752 0.26381436 0.73280752
		 0.35247427 0.51335281 0.26381436 0.62711114 0.26381436 0.73280752 0.26381436 0.62711114
		 0.35247427 0.73280752 0.26381436 0.51335281 0.35247427 0.51335281 0.26381436 0.73280752
		 0.35247427 0.73280752 0.48701185 0.51335269 0.48701185 0.51335269 0.35247427 0.73280746
		 0.35247427 0.51335269 0.35247427 0.73280752 0.26381436 0.51335281 0.26381436 0.51335281
		 0.35247427 0.73280752 0.35247427 0.73280752 0.26381436 0.73280752 0.48701185 0.73280746
		 0.35247427 0.73280752 0.35247427 0.73280752 0.26381436 0.73280752 0.35247427 0.51335281
		 0.35247427 0.51335281 0.26381436 0.51335269 0.48701185 0.51335269 0.35247427 0.51335269
		 0.35247427 0.51335281 0.26381436 0.51335281 0.35247427 0.73280752 0.35247427 0.73280752
		 0.26381436 0.73280752 0.48701185 0.73280746 0.35247427 0.73280764 0.35247427 0.73280752
		 0.26381436 0.73280752 0.35247427 0.73280752 0.26381436 0.62711114 0.35247427 0.51335281
		 0.26381436 0.62711114 0.26381436 0.51335281 0.35247427 0.51335281 0.26381436 0.73280752
		 0.26381436 0.73280752 0.26381436 0.62711114 0.35247427 0.51335281 0.26381436 0.62711114
		 0.26381436 0.73280752 0.26381436 0.0096582174 0.7613616 0.0096582174 0.81686801 0.0096580982
		 0.7613616 0.0096580982 0.81686801 0.23142028 0.7613616 0.23142028 0.81686801 0.23142004
		 0.7613616 0.23142028 0.81686801 0.009657979 0.7613616 0.009657979 0.81686807 0.0096580982
		 0.7613616 0.0096580982 0.81686807 0.23142028 0.76136154 0.23142028 0.81686807 0.23142004
		 0.76136154 0.23142052 0.81686807 0.009657979 0.76136154 0.009657979 0.81686813 0.0096580982
		 0.7613616 0.0096580982 0.81686795 0.23142064 0.76136166 0.23142028 0.81686801 0.0096582174
		 0.76136166 0.0096582174 0.81686801 0.23142028 0.76136166 0.23142028 0.81686801 0.0096580982
		 0.76136166 0.0096580982 0.81686789 0.23142028 0.76136166 0.23142028 0.81686801 0.48077944
		 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074
		 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074
		 0.73679966;
	setAttr ".uvst[0].uvsp[500:749]" 0.48077944 0.73679966 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077947 0.73679966 0.48077947 0.5164175 0.26389074 0.5164175 0.26389074 0.57120156
		 0.48077944 0.57120156 0.26389074 0.73679966 0.48077941 0.73679966 0.48077941 0.5164175
		 0.26389074 0.5164175 0.48077941 0.73679966 0.48077941 0.5164175 0.48077944 0.73679966
		 0.26389074 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077947 0.73679966 0.48077947 0.5164175 0.26389074 0.5164175 0.26389074 0.57120156
		 0.48077944 0.57120156 0.26389074 0.73679966 0.48077941 0.73679966 0.48077941 0.5164175
		 0.26389074 0.5164175 0.48077941 0.73679966 0.48077941 0.5164175 0.48077944 0.73679966
		 0.26389074 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077947 0.73679966 0.48077947 0.5164175 0.26389074 0.5164175 0.26389074 0.57120156
		 0.48077944 0.57120156 0.26389074 0.73679966 0.48077941 0.73679966 0.48077941 0.5164175
		 0.26389074 0.5164175 0.48077941 0.73679966 0.48077941 0.5164175 0.48077944 0.73679966
		 0.26389074 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077947 0.73679966 0.48077947 0.5164175 0.26389074 0.5164175 0.26389074 0.57120156
		 0.48077944 0.57120156 0.26389074 0.73679966 0.48077941 0.73679966 0.48077941 0.5164175
		 0.26389074 0.5164175 0.48077941 0.73679966 0.48077941 0.5164175 0.48077944 0.73679966
		 0.26389074 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077947 0.73679966 0.48077947 0.5164175 0.26389074 0.5164175 0.26389074 0.57120156
		 0.48077944 0.57120156 0.26389074 0.73679966 0.48077941 0.73679966 0.48077941 0.5164175
		 0.26389074 0.5164175 0.48077941 0.73679966 0.48077941 0.5164175 0.48077944 0.73679966
		 0.26389074 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077947 0.73679966 0.48077947 0.5164175 0.26389074 0.5164175 0.26389074 0.57120156
		 0.48077944 0.57120156 0.26389074 0.73679966 0.48077941 0.73679966 0.48077941 0.5164175
		 0.26389074 0.5164175 0.48077941 0.73679966 0.48077941 0.5164175 0.48077944 0.73679966
		 0.26389074 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077947 0.73679966 0.48077947 0.5164175 0.26389074 0.5164175 0.26389074 0.57120156
		 0.48077944 0.57120156 0.26389074 0.73679966 0.48077941 0.73679966 0.48077941 0.5164175
		 0.26389074 0.5164175 0.48077941 0.73679966 0.48077941 0.5164175 0.48077944 0.73679966
		 0.26389074 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077947 0.73679966 0.48077947 0.5164175 0.26389074 0.5164175 0.26389074 0.57120156
		 0.48077944 0.57120156 0.26389074 0.73679966 0.48077941 0.73679966 0.48077941 0.5164175
		 0.26389074 0.5164175 0.48077941 0.73679966 0.48077941 0.5164175 0.48077944 0.73679966
		 0.26389074 0.73679966 0.0098695159 0.5124144 0.23110072 0.5124144 0.23110071 0.61899561;
	setAttr ".uvst[0].uvsp[750:999]" 0.0098695159 0.61899561 0.0098695159 0.73879433
		 0.23110071 0.73879433 0.23110071 0.61899561 0.0098695159 0.61899561 0.23110071 0.73879433
		 0.0098695159 0.73879433 0.23110072 0.5124144 0.0098695159 0.5124144 0.0098695159
		 0.5124144 0.23110072 0.5124144 0.23110071 0.61899561 0.0098695159 0.61899561 0.0098695159
		 0.73879433 0.23110071 0.73879433 0.23110071 0.61899561 0.0098695159 0.61899561 0.23110071
		 0.73879433 0.0098695159 0.73879433 0.23110072 0.5124144 0.0098695159 0.5124144 0.0098695159
		 0.5124144 0.23110072 0.5124144 0.23110071 0.61899561 0.0098695159 0.61899561 0.0098695159
		 0.73879433 0.23110071 0.73879433 0.23110071 0.61899561 0.0098695159 0.61899561 0.23110071
		 0.73879433 0.0098695159 0.73879433 0.23110072 0.5124144 0.0098695159 0.5124144 0.0098695159
		 0.5124144 0.15694112 0.5124144 0.15694112 0.61922002 0.0098695159 0.61922002 0.15694112
		 0.61922002 0.0098695159 0.61922002 0.0098695159 0.5124144 0.15694112 0.5124144 0.52161026
		 0.73412776 0.52161026 0.6174047 0.73036724 0.6174047 0.73036724 0.73412776 0.52161026
		 0.6174047 0.73036724 0.6174047 0.73036724 0.6174047 0.73036724 0.73412776 0.52161026
		 0.73412776 0.73036724 0.73412776 0.52161026 0.61740488 0.73036724 0.61740488 0.73036724
		 0.5111804 0.52161026 0.5111804 0.73036724 0.6174047 0.52161026 0.73412776 0.52161026
		 0.6174047 0.73036724 0.73412776 0.52161026 0.6174047 0.73036724 0.61740458 0.73036724
		 0.61740488 0.73036724 0.5111804 0.52161026 0.73412776 0.73036724 0.73412776 0.73036724
		 0.61740458 0.52161026 0.61740458 0.52161026 0.5111804 0.73036724 0.5111804 0.73036724
		 0.61740488 0.52161026 0.61740488 0.52161026 0.6174047 0.52161026 0.73412776 0.73036724
		 0.6174047 0.73036724 0.61740488 0.52161026 0.61740488 0.52161026 0.5111804 0.73036724
		 0.5111804 0.52161026 0.6174047 0.73036724 0.6174047 0.52161026 0.61740458 0.73036724
		 0.5111804 0.52161026 0.5111804 0.52161026 0.61740488 0.73036724 0.61740488 0.52161026
		 0.61740488 0.52161026 0.5111804 0.52161026 0.6174047 0.73036724 0.6174047 0.73036724
		 0.73412776 0.52161026 0.73412776 0.73036724 0.5111804 0.73036724 0.61740488 0.52161026
		 0.5111804 0.52161026 0.61740488 0.23073478 0.73879433 0.23073478 0.64788496 0.1781548
		 0.63689584 0.15694112 0.61922002 0.0098695159 0.61922002 0.0098695159 0.73879433
		 0.0098695159 0.73879433 0.23073478 0.73879433 0.23073478 0.64788496 0.1781548 0.63689584
		 0.15694112 0.61922002 0.0098695159 0.61922002 0.1781548 0.63689584 0.0098695159 0.73879433
		 0.15694112 0.5124144 0.0098695159 0.5124144 0.0098695159 0.73879433 0.1781548 0.63689584
		 0.15694112 0.5124144 0.0098695159 0.5124144 0.48077944 0.57120156 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966
		 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966 0.48077944 0.73679966
		 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175
		 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175 0.26389074 0.5164175
		 0.26389074 0.57120156 0.48077944 0.57120156 0.26389074 0.73679966 0.48077941 0.73679966
		 0.48077941 0.5164175 0.26389074 0.5164175 0.48077941 0.73679966 0.48077941 0.5164175
		 0.48077944 0.73679966 0.26389074 0.73679966 0.0098695159 0.5124144 0.23110072 0.5124144
		 0.23110071 0.61899561 0.0098695159 0.61899561 0.0098695159 0.73879433 0.23110071
		 0.73879433 0.23110071 0.61899561 0.0098695159 0.61899561 0.23110071 0.73879433 0.0098695159
		 0.73879433 0.23110072 0.5124144 0.0098695159 0.5124144 0.48077944 0.57120156 0.26389074
		 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944
		 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966 0.48077944
		 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944
		 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074
		 0.5164175 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175 0.26389074
		 0.5164175 0.26389074 0.57120156 0.48077944 0.57120156 0.26389074 0.73679966 0.48077941
		 0.73679966 0.48077941 0.5164175 0.26389074 0.5164175 0.48077941 0.73679966 0.48077941
		 0.5164175 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.57120156 0.26389074
		 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944
		 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966 0.48077944
		 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944
		 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074
		 0.5164175 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175 0.26389074
		 0.5164175 0.26389074 0.57120156 0.48077944 0.57120156 0.26389074 0.73679966 0.48077941
		 0.73679966 0.48077941 0.5164175 0.26389074 0.5164175 0.48077941 0.73679966 0.48077941
		 0.5164175 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.57120156 0.26389074
		 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944
		 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966 0.48077944
		 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944
		 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074
		 0.5164175 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175 0.26389074
		 0.5164175 0.26389074 0.57120156 0.48077944 0.57120156 0.26389074 0.73679966 0.48077941
		 0.73679966 0.48077941 0.5164175;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.26389074 0.5164175 0.48077941 0.73679966
		 0.48077941 0.5164175 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175
		 0.26389074 0.5164175 0.26389074 0.57120156 0.48077944 0.57120156 0.26389074 0.73679966
		 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.5164175 0.48077941 0.73679966
		 0.48077941 0.5164175 0.48077944 0.73679966 0.26389074 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077947 0.73679966 0.48077947 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.5164175 0.48077941 0.73679966
		 0.48077941 0.5164175 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077941 0.73679966 0.48077941 0.5164175
		 0.26389074 0.5164175 0.48077941 0.73679966 0.48077941 0.5164175 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175
		 0.26389074 0.5164175 0.26389074 0.57120156 0.48077944 0.57120156 0.26389074 0.73679966
		 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.5164175 0.48077941 0.73679966
		 0.48077941 0.5164175 0.48077944 0.73679966 0.26389074 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077947 0.73679966 0.48077947 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.5164175 0.48077941 0.73679966
		 0.48077941 0.5164175 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077941 0.73679966 0.48077941 0.5164175
		 0.26389074 0.5164175 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077947 0.73679966 0.48077947 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.5164175 0.48077941 0.73679966
		 0.48077941 0.5164175 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077941 0.73679966 0.48077941 0.5164175
		 0.26389074 0.5164175 0.48077941 0.73679966 0.48077941 0.5164175 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175
		 0.26389074 0.5164175 0.26389074 0.57120156 0.48077944 0.57120156 0.26389074 0.73679966
		 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.5164175 0.48077941 0.73679966
		 0.48077941 0.5164175 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175
		 0.26389074 0.5164175 0.26389074 0.57120156 0.48077944 0.57120156 0.26389074 0.73679966
		 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.5164175 0.48077941 0.73679966
		 0.48077941 0.5164175 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.48077944 0.73679966 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077947 0.73679966 0.48077947 0.5164175 0.26389074 0.5164175 0.26389074 0.57120156
		 0.48077944 0.57120156 0.26389074 0.73679966 0.48077941 0.73679966 0.48077941 0.5164175
		 0.26389074 0.5164175 0.48077941 0.73679966 0.48077941 0.5164175 0.48077944 0.73679966
		 0.26389074 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077947 0.73679966 0.48077947 0.5164175 0.26389074 0.5164175 0.26389074 0.57120156
		 0.48077944 0.57120156 0.26389074 0.73679966 0.48077941 0.73679966 0.48077941 0.5164175
		 0.26389074 0.5164175 0.48077941 0.73679966 0.48077941 0.5164175 0.48077944 0.73679966
		 0.26389074 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077941 0.73679966 0.48077941 0.5164175
		 0.26389074 0.5164175 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077947 0.73679966 0.48077947 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.5164175 0.48077941 0.73679966
		 0.48077941 0.5164175 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077947 0.73679966 0.48077947 0.5164175 0.26389074 0.5164175 0.26389074 0.57120156
		 0.48077944 0.57120156 0.26389074 0.73679966 0.48077941 0.73679966 0.48077941 0.5164175
		 0.26389074 0.5164175 0.48077941 0.73679966 0.48077941 0.5164175 0.48077944 0.73679966
		 0.26389074 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077947 0.73679966 0.48077947 0.5164175 0.26389074 0.5164175 0.26389074 0.57120156
		 0.48077944 0.57120156 0.26389074 0.73679966 0.48077941 0.73679966 0.48077941 0.5164175
		 0.26389074 0.5164175 0.48077941 0.73679966 0.48077941 0.5164175 0.48077944 0.73679966
		 0.26389074 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077947 0.73679966 0.48077947 0.5164175 0.26389074 0.5164175 0.26389074 0.57120156
		 0.48077944 0.57120156 0.26389074 0.73679966 0.48077941 0.73679966 0.48077941 0.5164175
		 0.26389074 0.5164175 0.48077941 0.73679966 0.48077941 0.5164175 0.48077944 0.73679966
		 0.26389074 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077947 0.73679966 0.48077947 0.5164175 0.26389074 0.5164175 0.26389074 0.57120156
		 0.48077944 0.57120156 0.26389074 0.73679966 0.48077941 0.73679966 0.48077941 0.5164175
		 0.26389074 0.5164175 0.48077941 0.73679966 0.48077941 0.5164175 0.48077944 0.73679966
		 0.26389074 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077941 0.73679966 0.48077941 0.5164175
		 0.26389074 0.5164175 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077947 0.73679966 0.48077947 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.48077941 0.73679966 0.48077941 0.5164175
		 0.26389074 0.5164175 0.48077941 0.73679966 0.48077941 0.5164175 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175
		 0.26389074 0.5164175 0.26389074 0.57120156 0.48077944 0.57120156 0.26389074 0.73679966
		 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.5164175 0.48077941 0.73679966
		 0.48077941 0.5164175 0.48077944 0.73679966 0.26389074 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077947 0.73679966 0.48077947 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.5164175 0.48077941 0.73679966
		 0.48077941 0.5164175 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077941 0.73679966 0.48077941 0.5164175
		 0.26389074 0.5164175 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077947 0.73679966 0.48077947 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.5164175 0.48077941 0.73679966
		 0.48077941 0.5164175 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077941 0.73679966 0.48077941 0.5164175
		 0.26389074 0.5164175 0.48077941 0.73679966 0.48077941 0.5164175 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175
		 0.26389074 0.5164175 0.26389074 0.57120156 0.48077944 0.57120156 0.26389074 0.73679966
		 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.5164175 0.48077941 0.73679966
		 0.48077941 0.5164175 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175
		 0.26389074 0.5164175 0.26389074 0.57120156 0.48077944 0.57120156 0.26389074 0.73679966
		 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.5164175 0.48077941 0.73679966
		 0.48077941 0.5164175 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175
		 0.26389074 0.5164175 0.26389074 0.57120156 0.48077944 0.57120156 0.26389074 0.73679966
		 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.5164175 0.48077941 0.73679966
		 0.48077941 0.5164175 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175
		 0.26389074 0.5164175 0.26389074 0.57120156 0.48077944 0.57120156 0.26389074 0.73679966
		 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.5164175 0.48077941 0.73679966
		 0.48077941 0.5164175 0.48077944 0.73679966 0.26389074 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077947 0.73679966 0.48077947 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966;
	setAttr ".uvst[0].uvsp[1750:1880]" 0.48077941 0.73679966 0.48077941 0.5164175
		 0.26389074 0.5164175 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077947 0.73679966 0.48077947 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.5164175 0.48077941 0.73679966
		 0.48077941 0.5164175 0.49068123 0.73882365 0.49068123 0.6760906 0.25377655 0.6760906
		 0.25377655 0.73882377 0.49068123 0.6760906 0.25377655 0.6760906 0.25377655 0.6760906
		 0.25377655 0.73882377 0.49068123 0.73882365 0.25377655 0.73882377 0.49068129 0.6760906
		 0.25377667 0.6760906 0.25377667 0.51143795 0.49068129 0.51143795 0.25377655 0.6760906
		 0.49068123 0.73882365 0.49068123 0.6760906 0.25377655 0.73882377 0.49068123 0.6760906
		 0.25377655 0.6760906 0.25377658 0.6760906 0.25377658 0.51143795 0.49068123 0.73882365
		 0.49068123 0.6760906 0.25377658 0.51143795 0.49068129 0.51143795 0.49068129 0.6760906
		 0.25377658 0.6760906 0.49068123 0.6760906 0.49068123 0.73882365 0.25377655 0.6760906
		 0.49068129 0.6760906 0.25377658 0.6760906 0.25377658 0.51143795 0.49068129 0.51143795
		 0.49068129 0.51143795 0.49068129 0.6760906 0.49068123 0.6760906 0.25377655 0.6760906
		 0.25377655 0.73882377 0.49068123 0.6760906 0.25377658 0.51143795 0.49068129 0.51143795
		 0.49068129 0.6760906 0.25377658 0.6760906 0.25377658 0.6760906 0.25377658 0.51143795
		 0.49068123 0.6760906 0.49068123 0.73882365 0.25377655 0.6760906 0.49068126 0.51143795
		 0.49068126 0.6760906 0.25377655 0.73882377 0.25377655 0.6760906 0.49068123 0.73882365
		 0.49068123 0.6760906 0.25377655 0.6760906 0.25377655 0.73882377 0.49068123 0.6760906
		 0.25377655 0.6760906 0.25377655 0.6760906 0.25377655 0.73882377 0.49068123 0.73882365
		 0.25377655 0.73882377 0.49068129 0.6760906 0.25377667 0.6760906 0.25377667 0.51143795
		 0.49068129 0.51143795 0.25377655 0.6760906 0.49068123 0.73882365 0.49068123 0.6760906
		 0.25377655 0.73882377 0.49068123 0.6760906 0.25377655 0.6760906 0.25377658 0.6760906
		 0.25377658 0.51143795 0.49068123 0.73882365 0.49068123 0.6760906 0.25377658 0.51143795
		 0.49068129 0.51143795 0.49068129 0.6760906 0.25377658 0.6760906 0.49068123 0.6760906
		 0.49068123 0.73882365 0.25377655 0.6760906 0.49068129 0.6760906 0.25377658 0.6760906
		 0.25377658 0.51143795 0.49068129 0.51143795 0.49068129 0.51143795 0.49068129 0.6760906
		 0.49068123 0.6760906 0.25377655 0.6760906 0.25377655 0.73882377 0.49068123 0.6760906
		 0.25377658 0.51143795 0.49068129 0.51143795 0.49068129 0.6760906 0.25377658 0.6760906
		 0.25377658 0.6760906 0.25377658 0.51143795 0.49068123 0.6760906 0.49068123 0.73882365
		 0.25377655 0.6760906 0.49068126 0.51143795 0.49068126 0.6760906 0.25377655 0.73882377
		 0.25377655 0.6760906;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1346 ".vt";
	setAttr ".vt[0:165]"  -10.43268394 3.90250683 -15.78047752 -10.46396828 2.17547417 -15.79945946
		 -11.94048119 2.13254261 -16.69531822 -13.41699219 2.17547417 -17.59117699 -13.44827652 3.90250683 -17.61015892
		 -16.89266777 0 -19.7000103 -6.18503428 0 -13.20325851 -12.50796318 3.90250683 -18.0016727448
		 -12.49605751 2.72440529 -17.99444962 -11.513834 2.71187401 -17.39849472 -10.53161049 2.72440529 -16.80253983
		 -10.51970482 3.90250683 -16.7953167 -13.78774834 3.90250683 -17.050655365 -13.75646591 2.17547417 -17.031673431
		 -13.27408218 3.90250683 -16.73899269 -10.77215672 3.90250683 -15.22097397 -12.279953 2.13254261 -16.13581467
		 -13.26217651 2.72440529 -16.73176956 -11.28582382 3.90250683 -15.53263664 -10.80344105 2.17547417 -15.2399559
		 -12.279953 2.71187401 -16.13581467 -11.29772949 2.72440529 -15.53985977 -13.41699219 5.62953949 -17.59117699
		 -11.94048119 6.34490013 -16.69531822 -10.46396828 5.62953949 -15.79945946 -10.53161049 5.080608368 -16.80253983
		 -11.513834 5.51344395 -17.39849472 -12.49605751 5.080608368 -17.99444962 -10.80344105 5.62953949 -15.2399559
		 -12.279953 6.34490013 -16.13581467 -11.29772949 5.080608368 -15.53985977 -13.75646591 5.62953949 -17.031673431
		 -12.279953 5.51344395 -16.13581467 -13.26217651 5.080608368 -16.73176956 -16.89266777 12.2560482 -19.7000103
		 -6.18503428 12.2560482 -13.20325851 -11.94048119 12.2560482 -16.69531822 -11.94048119 0 -16.69531822
		 -16.89266777 3.90250683 -19.7000103 -6.18503428 3.90250874 -13.20325851 -13.36110306 3.90250683 -17.75383377
		 -13.32981873 2.17547417 -17.73485184 -11.85330772 2.13254261 -16.83899307 -10.37679482 2.17547417 -15.94313431
		 -10.34551048 3.90250683 -15.92415237 -6.097860813 0 -13.34693336 -16.80549431 0 -19.84368515
		 -10.0060377121 3.90250683 -16.48365402 -10.037322044 2.17547417 -16.50263596 -13.021629333 3.90250683 -18.31333542
		 -11.513834 2.13254261 -17.39849472 -12.99034691 2.17547417 -18.29435349 -10.37679482 5.62953949 -15.94313431
		 -11.85330772 6.34490013 -16.83899307 -13.32981873 5.62953949 -17.73485184 -12.99034691 5.62953949 -18.29435349
		 -11.513834 6.34490013 -17.39849472 -10.037322044 5.62953949 -16.50263596 -6.097860813 12.2560482 -13.34693336
		 -16.80549431 12.2560482 -19.84368515 -11.85330772 12.2560482 -16.83899307 -11.85330772 0 -16.83899307
		 -6.097860813 3.90250683 -13.34693336 -16.80549431 3.90250874 -19.84368515 11.30332756 3.90250683 -17.60182762
		 11.27228928 2.17547417 -17.58244705 9.80740738 2.13254261 -16.66769409 8.34252548 2.17547417 -15.75294113
		 8.3114872 3.90250683 -15.73355865 4.095438004 0 -13.10082817 14.60546684 0 -19.66386414
		 8.38546562 3.90250683 -16.74943542 8.39727592 2.72440529 -16.75680923 9.37176323 2.71187401 -17.36533356
		 10.34625053 2.72440529 -17.97385597 10.35806274 3.90250683 -17.98123169 8.6581192 3.90250683 -15.17846298
		 8.68915749 2.17547417 -15.19784546 9.16774178 3.90250683 -15.49670029 11.64995956 3.90250683 -17.046731949
		 10.15403938 2.13254261 -16.11259842 9.17955208 2.72440529 -15.5040741 11.14033699 3.90250683 -16.72849655
		 11.61892128 2.17547417 -17.027351379 10.15403938 2.71187401 -16.11259842 11.12852669 2.72440529 -16.72112083
		 8.34252548 5.62953949 -15.75294113 9.80740738 6.34490013 -16.66769409 11.27228928 5.62953949 -17.58244705
		 10.34625053 5.080608368 -17.97385597 9.37176323 5.51344395 -17.36533356 8.39727592 5.080608368 -16.75680923
		 11.61892128 5.62953949 -17.027351379 10.15403938 6.34490013 -16.11259842 11.12852669 5.080608368 -16.72112083
		 8.68915749 5.62953949 -15.19784546 10.15403938 5.51344395 -16.11259842 9.17955208 5.080608368 -15.5040741
		 4.095438004 12.2560482 -13.10082817 14.60546684 12.2560482 -19.66386414 9.80740738 12.2560482 -16.66769409
		 9.80740738 0 -16.66769409 4.095438004 3.90250683 -13.10082817 14.60546684 3.90250874 -19.66386414
		 8.22247696 3.90250683 -15.87610245 8.25351524 2.17547417 -15.89548492 9.71839714 2.13254261 -16.81023788
		 11.18327904 2.17547417 -17.72499084 11.21431541 3.90250683 -17.74437141 14.5164547 0 -19.80640793
		 4.0064268112 0 -13.24337196 10.86768532 3.90250683 -18.29946709 10.83664513 2.17547417 -18.28008652
		 7.87584496 3.90250683 -16.43119812 9.37176323 2.13254261 -17.36533356 7.90688133 2.17547417 -16.4505806
		 11.18327904 5.62953949 -17.72499084 9.71839714 6.34490013 -16.81023788 8.25351524 5.62953949 -15.89548492
		 7.90688133 5.62953949 -16.4505806 9.37176323 6.34490013 -17.36533356 10.83664513 5.62953949 -18.28008652
		 14.5164547 12.2560482 -19.80640793 4.0064268112 12.2560482 -13.24337196 9.71839714 12.2560482 -16.81023788
		 9.71839714 0 -16.81023788 14.5164547 3.90250683 -19.80640793 4.0064268112 3.90250874 -13.24337196
		 11.95362091 3.90250683 -35.65172958 11.93331718 2.17547417 -35.68217468 10.97503471 2.13254261 -37.11895752
		 10.016752243 2.17547417 -38.55574036 9.99644852 3.90250683 -38.58618164 6.90202904 0 -43.22574615
		 14.65412331 0 -31.60277939 11.014083862 3.90250683 -38.54270935 11.021810532 2.72440529 -38.53112793
		 11.65929031 2.71187401 -37.57533264 12.2967701 2.72440529 -36.61953735 12.30449867 3.90250683 -36.60795212
		 9.45200157 3.90250683 -38.22305679 9.4723053 2.17547417 -38.19261169 9.78538132 3.90250683 -37.72320938
		 11.40917397 3.90250683 -35.28860474 10.43058777 2.13254261 -36.75582886 9.79310799 2.72440529 -37.71162415
		 11.075796127 3.90250683 -35.78845215 11.38887024 2.17547417 -35.31904602 10.43058777 2.71187401 -36.75582886
		 11.068067551 2.72440529 -35.80003357 10.016752243 5.62953949 -38.55574036 10.97503471 6.34490013 -37.11895752
		 11.93331718 5.62953949 -35.68217468 12.2967701 5.080608368 -36.61953735 11.65929031 5.51344395 -37.57533264
		 11.021810532 5.080608368 -38.53112793 11.38887024 5.62953949 -35.31904602 10.43058777 6.34490013 -36.75582886
		 11.068067551 5.080608368 -35.80003357 9.4723053 5.62953949 -38.19261169 10.43058777 5.51344395 -36.75582886
		 9.79310799 5.080608368 -37.71162415 6.90202904 12.2560482 -43.22574615 14.65412331 12.2560482 -31.60277939
		 10.97503471 12.2560482 -37.11895752 10.97503471 0 -37.11895752;
	setAttr ".vt[166:331]" 6.90202904 3.90250683 -43.22574615 14.65412331 3.90250874 -31.60277939
		 10.13625717 3.90250683 -38.6794281 10.1565609 2.17547417 -38.64898682 11.11484337 2.13254261 -37.21220398
		 12.073125839 2.17547417 -35.77542114 12.093429565 3.90250683 -35.74497986 14.79393196 0 -31.69602966
		 7.041837692 0 -43.31899643 12.63787651 3.90250683 -36.10810471 12.61757278 2.17547417 -36.1385498
		 10.68070412 3.90250683 -39.042556763 11.65929031 2.13254261 -37.57533264 10.70100784 2.17547417 -39.012115479
		 12.073125839 5.62953949 -35.77542114 11.11484337 6.34490013 -37.21220398 10.1565609 5.62953949 -38.64898682
		 10.70100784 5.62953949 -39.012115479 11.65929031 6.34490013 -37.57533264 12.61757278 5.62953949 -36.1385498
		 14.79393196 12.2560482 -31.69602966 7.041837692 12.2560482 -43.31899643 11.11484337 12.2560482 -37.21220398
		 11.11484337 0 -37.21220398 14.79393196 3.90250683 -31.69602966 7.041837692 3.90250874 -43.31899643
		 0.67719173 3.90250683 -43.24067688 0.64059925 2.17547417 -43.24067688 -1.086436272 2.13254261 -43.24067688
		 -2.81347179 2.17547417 -43.24067688 -2.8500638 3.90250683 -43.24067688 -9.23914814 0 -43.24067688
		 7.0060110092 0 -43.24067688 -2.24924135 3.90250683 -44.063163757 -2.23531628 2.72440529 -44.063163757
		 -1.086436272 2.71187401 -44.063163757 0.062443733 2.72440529 -44.063163757 0.076369286 3.90250683 -44.063163757
		 -2.8500638 3.90250683 -42.58624268 -2.81347179 2.17547417 -42.58624268 -2.24924135 3.90250683 -42.58624268
		 0.67719173 3.90250683 -42.58624268 -1.086436272 2.13254261 -42.58624268 -2.23531628 2.72440529 -42.58624268
		 0.076369286 3.90250683 -42.58624268 0.64059925 2.17547417 -42.58624268 -1.086436272 2.71187401 -42.58624268
		 0.062443733 2.72440529 -42.58624268 -2.81347179 5.62953949 -43.24067688 -1.086436272 6.34490013 -43.24067688
		 0.64059925 5.62953949 -43.24067688 0.062443733 5.080608368 -44.063163757 -1.086436272 5.51344395 -44.063163757
		 -2.23531628 5.080608368 -44.063163757 0.64059925 5.62953949 -42.58624268 -1.086436272 6.34490013 -42.58624268
		 0.062443733 5.080608368 -42.58624268 -2.81347179 5.62953949 -42.58624268 -1.086436272 5.51344395 -42.58624268
		 -2.23531628 5.080608368 -42.58624268 -9.23914814 12.2560482 -43.24067688 7.0060110092 12.2560482 -43.24067688
		 -1.086436272 12.2560482 -43.24067688 -1.086436272 0 -43.24067688 -9.23914814 3.90250683 -43.24067688
		 7.0060110092 3.90250874 -43.24067688 -2.8500638 3.90250683 -43.40872955 -2.81347179 2.17547417 -43.40872955
		 -1.086436272 2.13254261 -43.40872955 0.64059925 2.17547417 -43.40872955 0.67719173 3.90250683 -43.40872955
		 7.0060110092 0 -43.40872955 -9.23914814 0 -43.40872955 0.67719173 3.90250683 -44.063163757
		 0.64059925 2.17547417 -44.063163757 -2.8500638 3.90250683 -44.063163757 -1.086436272 2.13254261 -44.063163757
		 -2.81347179 2.17547417 -44.063163757 0.64059925 5.62953949 -43.40872955 -1.086436272 6.34490013 -43.40872955
		 -2.81347179 5.62953949 -43.40872955 -2.81347179 5.62953949 -44.063163757 -1.086436272 6.34490013 -44.063163757
		 0.64059925 5.62953949 -44.063163757 7.0060110092 12.2560482 -43.40872955 -9.23914814 12.2560482 -43.40872955
		 -1.086436272 12.2560482 -43.40872955 -1.086436272 0 -43.40872955 7.0060110092 3.90250683 -43.40872955
		 -9.23914814 3.90250874 -43.40872955 -14.30806351 -9.3132246e-010 -14.22727013 12.074924469 -9.3595013e-008 -14.22727203
		 -6.23168945 1.9073486e-006 -13.22686481 -3.62228107 1.9073486e-006 -13.22686481 -3.62228107 3.90250707 -13.22686481
		 -2.90694094 5.62954092 -13.22686481 -1.17990577 6.34490013 -13.22686481 0.54712927 5.62954092 -13.22686481
		 1.26246941 3.90250707 -13.22686481 1.26246941 1.9073486e-006 -13.22686481 3.87187767 1.9073486e-006 -13.22686481
		 3.87187767 12.2560482 -13.22686481 -6.23168945 12.2560482 -13.22686481 -6.13933611 1.9073486e-006 -13.39491749
		 -6.13933611 12.2560482 -13.39491749 -3.62228107 1.9073486e-006 -13.39491749 1.26246941 1.9073486e-006 -13.39491749
		 3.77950621 1.9073486e-006 -13.39491749 3.77950621 12.2560482 -13.39491749 1.26246941 3.90250707 -13.39491749
		 0.54712927 5.62954092 -13.39491749 -1.17990577 6.34490013 -13.39491749 -2.90694094 5.62954092 -13.39491749
		 -3.62228107 3.90250707 -13.39491749 -2.79022694 1.9073486e-006 -12.57243061 0.43041527 1.9073486e-006 -12.57243061
		 0.43041527 3.90250707 -12.57243061 -0.031018138 5.080609798 -12.57243061 -1.17990577 5.5134449 -12.57243061
		 -2.32879353 5.080609798 -12.57243061 -2.79022694 3.90250707 -12.57243061 0.54712927 5.62954092 -14.049351692
		 -1.17990577 6.34490013 -14.049351692 1.26246941 3.90250707 -14.049351692 -1.17990577 5.5134449 -14.049351692
		 -0.031018138 5.080609798 -14.049351692 -2.90694094 5.62954092 -14.049351692 1.26246941 3.90250707 -12.57243061
		 1.26246941 1.9073486e-006 -12.57243061 1.26246941 1.9073486e-006 -14.049351692 0.43041527 3.90250707 -14.049351692
		 -2.32879353 5.080609798 -14.049351692 -3.62228107 3.90250707 -14.049351692 0.43041527 1.9073486e-006 -14.049351692
		 0.54712927 5.62954092 -12.57243061 -2.79022694 3.90250707 -14.049351692 -3.62228107 3.90250707 -12.57243061
		 -3.62228107 1.9073486e-006 -14.049351692 -3.62228107 1.9073486e-006 -12.57243061
		 -1.17990577 6.34490013 -12.57243061 -2.79022694 1.9073486e-006 -14.049351692 -2.90694094 5.62954092 -12.57243061
		 -1.17990577 12.2560482 -13.22686481 -1.17994308 12.2560482 -13.39491749 -6.23168945 3.90250826 -13.22686481
		 3.87187767 3.90250659 -13.22686481 3.77950621 3.90250707 -13.39491749 -6.13933611 3.90250659 -13.39491749
		 -6.11656904 -1.110223e-015 -13.29781342 -3.23891139 -1.0953834e-015 -13.29781342
		 -1.18340087 -1.0953834e-015 -13.29781342 0.87210965 -1.0953834e-015 -13.29781342
		 3.88343096 -1.110223e-015 -13.29781342 -11.97048187 0 -16.72300529 -6.54352522 0 -16.095161438
		 -1.11656904 0 -15.45805168 4.31038713 0 -16.095161438 9.73734283 0 -16.72300529 -16.78479195 0 -19.8365078
		 -8.95067978 0 -19.8365078 -1.11656904 0 -19.8365078 6.71754217 0 -19.8365078 14.55165291 0 -19.8365078
		 -16.78479195 0 -25.56731987 -11.17369843 0 -25.56731987 -1.11656904 0 -25.56731987;
	setAttr ".vt[332:497]" 8.94056129 0 -25.56731987 14.55165291 0 -25.56731987
		 -16.78479195 0 -31.50235748 -11.17369843 0 -31.50235748 -1.11656904 0 -31.50235748
		 8.94056129 0 -31.50235748 14.56734753 -4.0166981e-011 -31.83582878 -13.26135826 0 -37.19065094
		 -7.18896198 0 -37.19065094 -1.11656904 0 -39.0082893372 4.95582533 0 -37.19065094
		 11.028219223 0 -37.19065094 -9.13763428 0 -43.32470322 -5.12710047 0 -43.32470322
		 -1.11656904 0 -43.32470322 2.89396334 0 -43.32470322 6.90449572 0 -43.32470322 -20.15921974 -9.3132246e-010 -18.011318207
		 17.9260807 -9.3132246e-010 -18.011318207 -20.15921974 -9.3132246e-010 -24.97636414
		 17.9260807 -9.3132246e-010 -24.97636414 -20.15921974 -9.3132246e-010 -32.18961716
		 17.9260807 -9.3132246e-010 -32.18961716 -15.87695313 -9.3132246e-010 -39.10298538
		 13.64381409 -9.3132246e-010 -39.10298538 -10.8651123 -9.3132246e-010 -46.5581131
		 -5.99083996 -9.3132246e-010 -46.5581131 -1.11656904 -9.3132246e-010 -46.5581131 3.75770235 -9.3132246e-010 -46.5581131
		 8.63197327 -9.3132246e-010 -46.5581131 14.051653862 12.65567398 -19.43649864 14.15164471 12.65567398 -19.3365078
		 14.15164471 12.75566387 -19.43649864 14.95166302 12.75566387 -19.43649864 14.95166302 12.65567398 -19.3365078
		 15.051653862 12.65567398 -19.43649864 14.051653862 12.65567398 -20.23651695 14.15164471 12.75566387 -20.23651695
		 14.15164471 12.65567398 -20.3365078 14.95166302 12.65567398 -20.3365078 14.95166302 12.75566387 -20.23651695
		 15.051653862 12.65567398 -20.23651695 14.051653862 0 -19.43649864 14.15164471 0 -19.3365078
		 15.051653862 0 -19.43649864 14.95166302 0 -19.3365078 14.051653862 0 -20.23651695
		 14.15164471 0 -20.3365078 15.051653862 0 -20.23651695 14.95166302 0 -20.3365078 14.051653862 12.65567398 -31.10234833
		 14.15164471 12.65567398 -31.0023574829 14.15164471 12.75566387 -31.10234833 14.95166302 12.75566387 -31.10234833
		 14.95166302 12.65567398 -31.0023574829 15.051653862 12.65567398 -31.10234833 14.051653862 12.65567398 -31.90236664
		 14.15164471 12.75566387 -31.90236664 14.15164471 12.65567398 -32.0023574829 14.95166302 12.65567398 -32.0023574829
		 14.95166302 12.75566387 -31.90236664 15.051653862 12.65567398 -31.90236664 14.051653862 0 -31.10234833
		 14.15164471 0 -31.0023574829 15.051653862 0 -31.10234833 14.95166302 0 -31.0023574829
		 14.051653862 0 -31.90236664 14.15164471 0 -32.0023574829 15.051653862 0 -31.90236664
		 14.95166302 0 -32.0023574829 6.40449572 12.65567398 -42.92469406 6.50448656 12.65567398 -42.82470322
		 6.50448656 12.75566387 -42.92469406 7.30450487 12.75566387 -42.92469406 7.30450487 12.65567398 -42.82470322
		 7.40449572 12.65567398 -42.92469406 6.40449572 12.65567398 -43.72471237 6.50448656 12.75566387 -43.72471237
		 6.50448656 12.65567398 -43.82470322 7.30450487 12.65567398 -43.82470322 7.30450487 12.75566387 -43.72471237
		 7.40449572 12.65567398 -43.72471237 6.40449572 0 -42.92469406 6.50448656 0 -42.82470322
		 7.40449572 0 -42.92469406 7.30450487 0 -42.82470322 6.40449572 0 -43.72471237 6.50448656 0 -43.82470322
		 7.40449572 0 -43.72471237 7.30450487 0 -43.82470322 -9.63763332 12.65567398 -42.92469406
		 -9.53764248 12.65567398 -42.82470322 -9.53764248 12.75566387 -42.92469406 -8.73762417 12.75566387 -42.92469406
		 -8.73762417 12.65567398 -42.82470322 -8.63763332 12.65567398 -42.92469406 -9.63763332 12.65567398 -43.72471237
		 -9.53764248 12.75566387 -43.72471237 -9.53764248 12.65567398 -43.82470322 -8.73762417 12.65567398 -43.82470322
		 -8.73762417 12.75566387 -43.72471237 -8.63763332 12.65567398 -43.72471237 -9.63763332 0 -42.92469406
		 -9.53764248 0 -42.82470322 -8.63763332 0 -42.92469406 -8.73762417 0 -42.82470322
		 -9.63763332 0 -43.72471237 -9.53764248 0 -43.82470322 -8.63763332 0 -43.72471237
		 -8.73762417 0 -43.82470322 -17.28479195 12.65567398 -31.10234833 -17.1848011 12.65567398 -31.0023574829
		 -17.1848011 12.75566387 -31.10234833 -16.38478279 12.75566387 -31.10234833 -16.38478279 12.65567398 -31.0023574829
		 -16.28479195 12.65567398 -31.10234833 -17.28479195 12.65567398 -31.90236664 -17.1848011 12.75566387 -31.90236664
		 -17.1848011 12.65567398 -32.0023574829 -16.38478279 12.65567398 -32.0023574829 -16.38478279 12.75566387 -31.90236664
		 -16.28479195 12.65567398 -31.90236664 -17.28479195 0 -31.10234833 -17.1848011 0 -31.0023574829
		 -16.28479195 0 -31.10234833 -16.38478279 0 -31.0023574829 -17.28479195 0 -31.90236664
		 -17.1848011 0 -32.0023574829 -16.28479195 0 -31.90236664 -16.38478279 0 -32.0023574829
		 -17.28479195 12.65567398 -19.43649864 -17.1848011 12.65567398 -19.3365078 -17.1848011 12.75566387 -19.43649864
		 -16.38478279 12.75566387 -19.43649864 -16.38478279 12.65567398 -19.3365078 -16.28479195 12.65567398 -19.43649864
		 -17.28479195 12.65567398 -20.23651695 -17.1848011 12.75566387 -20.23651695 -17.1848011 12.65567398 -20.3365078
		 -16.38478279 12.65567398 -20.3365078 -16.38478279 12.75566387 -20.23651695 -16.28479195 12.65567398 -20.23651695
		 -17.28479195 0 -19.43649864 -17.1848011 0 -19.3365078 -16.28479195 0 -19.43649864
		 -16.38478279 0 -19.3365078 -17.28479195 0 -20.23651695 -17.1848011 0 -20.3365078
		 -16.28479195 0 -20.23651695 -16.38478279 0 -20.3365078 -6.61656904 12.65567398 -12.89780331
		 -6.5165782 12.65567398 -12.79781342 -6.5165782 12.75566387 -12.89780331 -5.71655989 12.75566387 -12.89780331
		 -5.71655989 12.65567398 -12.79781342 -5.61656904 12.65567398 -12.89780331 -6.61656904 12.65567398 -13.69782352
		 -6.5165782 12.75566387 -13.69782352 -6.5165782 12.65567398 -13.79781342 -5.71655989 12.65567398 -13.79781342
		 -5.71655989 12.75566387 -13.69782352 -5.61656904 12.65567398 -13.69782352 -6.61656904 0 -12.89780331
		 -6.5165782 0 -12.79781342 -5.61656904 0 -12.89780331 -5.71655989 0 -12.79781342;
	setAttr ".vt[498:663]" -6.61656904 0 -13.69782352 -6.5165782 0 -13.79781342
		 -5.61656904 0 -13.69782352 -5.71655989 0 -13.79781342 3.38343096 12.65567398 -12.89780331
		 3.4834218 12.65567398 -12.79781342 3.4834218 12.75566387 -12.89780331 4.28344011 12.75566387 -12.89780331
		 4.28344011 12.65567398 -12.79781342 4.38343096 12.65567398 -12.89780331 3.38343096 12.65567398 -13.69782352
		 3.4834218 12.75566387 -13.69782352 3.4834218 12.65567398 -13.79781342 4.28344011 12.65567398 -13.79781342
		 4.28344011 12.75566387 -13.69782352 4.38343096 12.65567398 -13.69782352 3.38343096 0 -12.89780331
		 3.4834218 0 -12.79781342 4.38343096 0 -12.89780331 4.28344011 0 -12.79781342 3.38343096 0 -13.69782352
		 3.4834218 0 -13.79781342 4.38343096 0 -13.69782352 4.28344011 0 -13.79781342 -16.8824501 0 -31.48223877
		 -9.14066887 0 -43.35769272 -9.14066315 3.90250516 -43.35770035 -16.8824501 12.2560463 -31.48223877
		 -16.93146896 0 -31.71476746 -16.93146896 12.2560463 -31.71476746 -9.28144741 0 -43.44947052
		 -9.28144169 3.90250516 -43.44947815 -9.14065552 12.2560463 -43.35771179 -9.28143406 12.2560463 -43.44948959
		 -16.8824501 3.90250635 -31.48223877 -16.93146896 3.90250468 -31.71476746 14.46762753 0 -31.59925461
		 14.46762753 0 -19.79590988 14.46762753 3.90250516 -19.79589844 14.46762753 12.2560463 -31.59925461
		 14.6356802 0 -31.43123245 14.6356802 12.2560463 -31.43123245 14.6356802 0 -19.79590988
		 14.6356802 3.90250516 -19.79589844 14.46762753 12.2560463 -19.79588509 14.6356802 12.2560463 -19.79588509
		 14.46762753 3.90250635 -31.59925461 14.6356802 3.90250468 -31.43123245 -16.86881828 0 -31.52482605
		 -16.86881828 0 -19.83312416 -16.86881828 3.90250516 -19.83311272 -16.86881828 12.2560463 -31.52482605
		 -16.70076561 0 -31.35680389 -16.70076561 12.2560463 -31.35680389 -16.70076561 0 -19.83312416
		 -16.70076561 3.90250516 -19.83311272 -16.86881828 12.2560463 -19.83309937 -16.70076561 12.2560463 -19.83309937
		 -16.86881828 3.90250635 -31.52482605 -16.70076561 3.90250468 -31.35680389 -4.58561754 0 -23.96590233
		 1.73285222 0 -26.3379879 1.73285222 3.90250516 -26.3379879 2.40255308 5.62953901 -26.58940697
		 4.019402981 6.34489822 -27.19640541 5.6362524 5.62953901 -27.80340576 6.30595398 3.90250516 -28.054824829
		 6.30595398 0 -28.054824829 14.79365349 0 -31.24128342 14.79365349 12.2560463 -31.24128342
		 -4.58561754 12.2560463 -23.96590233 -4.48737955 0 -24.18228722 -4.48737955 12.2560463 -24.18228722
		 1.67378688 0 -26.49531746 6.24688816 0 -28.21215439 14.57725143 0 -31.3395462 14.57725143 12.2560463 -31.3395462
		 6.24688816 3.90250516 -28.21215439 5.57718754 5.62953901 -27.96073532 3.96033764 6.34489822 -27.35373688
		 2.34348822 5.62953901 -26.74673843 1.67378688 3.90250516 -26.49531746 2.74183416 0 -26.017747879
		 5.75699806 0 -27.14970207 5.75699806 3.90250516 -27.14970207 5.32500458 5.080607891 -26.98752213
		 4.24941635 5.51344299 -26.58372498 3.17382789 5.080607891 -26.17992592 2.74183416 3.90250516 -26.017747879
		 5.34717369 5.62953901 -28.57341766 3.73032427 6.34489822 -27.96641731 6.016875267 3.90250516 -28.82483673
		 3.73032427 5.51344299 -27.96641731 4.80591249 5.080607891 -28.37021637 2.11347485 5.62953901 -27.35941887
		 6.53596687 3.90250516 -27.44214249 6.53596687 0 -27.44214249 6.016875267 0 -28.82483673
		 5.23790646 3.90250516 -28.53239632 2.65473604 5.080607891 -27.56262016 1.44377375 3.90250516 -27.1079998
		 5.23790646 0 -28.53239632 5.86626577 5.62953901 -27.19072342 2.22274232 3.90250516 -27.40044022
		 1.96286535 3.90250516 -25.72530556 1.44377375 0 -27.1079998 1.96286535 0 -25.72530556
		 4.24941635 6.34489822 -26.58372498 2.22274232 0 -27.40044022 2.63256645 5.62953901 -25.97672653
		 4.019402981 12.2560463 -27.19640541 3.96030283 12.2560463 -27.35372353 -4.58561754 3.90250635 -23.96590233
		 14.79365349 3.90250468 -31.24128342 14.57725143 3.90250516 -31.3395462 -4.48737955 3.90250468 -24.18228722
		 -5.085617065 12.65567398 -23.56589317 -4.98562622 12.65567398 -23.46590233 -4.98562622 12.75566387 -23.56589317
		 -4.18560791 12.75566387 -23.56589317 -4.18560791 12.65567398 -23.46590233 -4.085617065 12.65567398 -23.56589317
		 -5.085617065 12.65567398 -24.36591148 -4.98562622 12.75566387 -24.36591148 -4.98562622 12.65567398 -24.46590233
		 -4.18560791 12.65567398 -24.46590233 -4.18560791 12.75566387 -24.36591148 -4.085617065 12.65567398 -24.36591148
		 -5.085617065 0 -23.56589317 -4.98562622 0 -23.46590233 -4.085617065 0 -23.56589317
		 -4.18560791 0 -23.46590233 -5.085617065 0 -24.36591148 -4.98562622 0 -24.46590233
		 -4.085617065 0 -24.36591148 -4.18560791 0 -24.46590233 -4.60087585 0.17388439 -24.11412048
		 -16.72945213 -0.4514997 -20.07321167 -16.72946167 3.45100546 -20.073207855 -4.60087585 12.4299345 -24.11412239
		 -4.70716381 0.17388678 -23.90157318 -4.70716381 12.4299345 -23.90157509 -16.67633247 -0.4514997 -19.9137764
		 -16.67634201 3.45100546 -19.91377258 -16.72947502 11.80454636 -20.073204041 -16.67635536 11.80454636 -19.91376686
		 -4.60087585 4.076393604 -24.11412048 -4.70716381 4.076391697 -23.90157509 -1.81587219 0.89996755 -38.71568298
		 -1.85721445 0.89996755 -38.58045197 -1.768929 0.99995756 -38.62739563 -0.98298979 0.99995756 -37.14928436
		 -1.071275234 0.89996755 -37.10234451 -0.93604612 0.89996755 -37.061000824 -0.90720606 0.89996755 -39.19883728
		 -0.86026239 0.99995756 -39.11054993 -0.77197695 0.89996755 -39.15749359 0.013962269 0.89996755 -37.67938614
		 -0.074323654 0.99995756 -37.63244247 -0.02737999 0.89996755 -37.54415512 -1.81587219 0.76052189 -38.71568298
		 -1.85721445 0.76052189 -38.58045197 -0.93604612 0.76052189 -37.061000824 -1.071275234 0.76052189 -37.10234451
		 -0.90720606 0.76052189 -39.19883728 -0.77197695 0.76052189 -39.15749359;
	setAttr ".vt[664:829]" -0.02737999 0.76052189 -37.54415512 0.013962269 0.76052189 -37.67938614
		 -1.016754627 3.34751129 -39.14058685 -1.058096409 3.34751129 -39.0053596497 -0.96981096 3.44750118 -39.0522995
		 -0.18387222 3.44750118 -37.57419205 -0.27215767 3.34751129 -37.52724838 -0.13692856 3.34751129 -37.48590469
		 -0.90720606 3.34751129 -39.19883728 -0.86026239 3.44750118 -39.11054993 -0.77197695 3.34751129 -39.15749359
		 0.013962269 3.34751129 -37.67938614 -0.074323654 3.44750118 -37.63244247 -0.02737999 3.34751129 -37.54415512
		 -1.016754627 1.63748217 -39.14058685 -1.058096409 1.63748217 -39.0053596497 -0.13692856 1.63748217 -37.48590469
		 -0.27215767 1.63748217 -37.52724838 -0.90720606 1.63748217 -39.19883728 -0.77197695 1.63748217 -39.15749359
		 -0.02737999 1.63748217 -37.54415512 0.013962269 1.63748217 -37.67938614 -0.64451981 3.78184485 -39.0086708069
		 -0.658113 3.78184485 -38.9642067 -0.62908411 3.8147223 -38.97964096 -0.5055871 3.8147223 -38.74738312
		 -0.53461599 3.78184485 -38.73194504 -0.49015141 3.78184485 -38.71835327 -0.41225863 3.78184485 -39.13216782
		 -0.39682293 3.8147223 -39.10314178 -0.36779451 3.78184485 -39.11857605 -0.2442975 3.78184485 -38.88631439
		 -0.27332592 3.8147223 -38.87088013 -0.25789022 3.78184485 -38.84185028 -0.64451981 0 -39.0086708069
		 -0.658113 0 -38.9642067 -0.49015141 0 -38.71835327 -0.53461599 0 -38.73194504 -0.41225863 0 -39.13216782
		 -0.36779451 0 -39.11857605 -0.25789022 0 -38.84185028 -0.2442975 0 -38.88631439 -0.17504168 3.78184485 -38.12572861
		 -0.18863487 3.78184485 -38.081264496 -0.15960598 3.8147223 -38.096698761 -0.036108971 3.8147223 -37.8644371
		 -0.065137863 3.78184485 -37.84900284 -0.020673275 3.78184485 -37.83540726 0.057219505 3.78184485 -38.24922562
		 0.072655201 3.8147223 -38.22019577 0.10168362 3.78184485 -38.23563004 0.22518063 3.78184485 -38.0033721924
		 0.19615221 3.8147223 -37.98793411 0.21158791 3.78184485 -37.95890808 -0.17504168 0 -38.12572861
		 -0.18863487 0 -38.081264496 -0.020673275 0 -37.83540726 -0.065137863 0 -37.84900284
		 0.057219505 0 -38.24922562 0.10168362 0 -38.23563004 0.21158791 0 -37.95890808 0.22518063 0 -38.0033721924
		 -1.057985783 0.76052189 -37.65625 -1.071578979 0.76052189 -37.61178589 -0.94808197 0.76052189 -37.37952423
		 -0.90361738 0.76052189 -37.36592865 -0.82572508 0.76052189 -37.77974701 -0.78126049 0.76052189 -37.76615143
		 -0.65776348 0.76052189 -37.53389359 -0.67135668 0.76052189 -37.48942947 -1.057985783 0 -37.65625
		 -1.071578979 0 -37.61178589 -0.90361738 0 -37.36592865 -0.94808197 0 -37.37952423
		 -0.82572508 0 -37.77974701 -0.78126049 0 -37.76615143 -0.67135668 0 -37.48942947
		 -0.65776348 0 -37.53389359 -1.52746391 0.76052189 -38.5391922 -1.54105711 0.76052189 -38.49472809
		 -1.4175601 0.76052189 -38.26246643 -1.37309551 0.76052189 -38.24887466 -1.29520321 0.76052189 -38.66268921
		 -1.25073862 0.76052189 -38.64909744 -1.12724161 0.76052189 -38.41683578 -1.14083481 0.76052189 -38.37237167
		 -1.52746391 0 -38.5391922 -1.54105711 0 -38.49472809 -1.37309551 0 -38.24887466 -1.4175601 0 -38.26246643
		 -1.29520321 0 -38.66268921 -1.25073862 0 -38.64909744 -1.14083481 0 -38.37237167
		 -1.12724161 0 -38.41683578 5.91954994 1.70270491 -39.011425018 5.88907433 1.70270491 -38.87334061
		 5.97335434 1.80269504 -38.9271431 10.6759119 1.80269504 -31.66396713 10.59163189 1.70270491 -31.61016273
		 10.72971725 1.70270491 -31.57968712 8.128088 1.70270491 -40.4213562 8.1818924 1.80269504 -40.33707809
		 8.26617241 1.70270491 -40.39088058 12.96873093 1.70270491 -33.12770462 12.88444996 1.80269504 -33.073898315
		 12.93825531 1.70270491 -32.98962021 5.91954994 1.56325936 -39.011425018 5.88907433 1.56325936 -38.87334061
		 10.72971725 1.56325936 -31.57968712 10.59163189 1.56325936 -31.61016273 8.128088 1.56325936 -40.4213562
		 8.26617241 1.56325936 -40.39088058 12.93825531 1.56325936 -32.98962021 12.96873093 1.56325936 -33.12770462
		 7.90632915 1.56325936 -39.97115326 7.8963089 1.56325936 -39.92575073 8.037857056 1.56325936 -39.70402908
		 8.083259583 1.56325936 -39.69400787 8.12805271 1.56325936 -40.11270142 8.17345619 1.56325936 -40.10268402
		 8.3150034 1.56325936 -39.88095856 8.30498314 1.56325936 -39.83555603 7.90632915 0 -39.97115326
		 7.8963089 0 -39.92575073 8.083259583 0 -39.69400787 8.037857056 0 -39.70402908 8.12805271 0 -40.11270142
		 8.17345619 0 -40.10268402 8.30498314 0 -39.83555603 8.3150034 0 -39.88095856 12.26314831 1.56325936 -33.24954987
		 12.25312805 1.56325936 -33.20414352 12.39467525 1.56325936 -32.98242188 12.44007874 1.56325936 -32.97240067
		 12.48487091 1.56325936 -33.39109802 12.53027344 1.56325936 -33.381073 12.67182159 1.56325936 -33.15935135
		 12.66180229 1.56325936 -33.11394882 12.26314831 0 -33.24954987 12.25312805 0 -33.20414352
		 12.44007874 0 -32.97240067 12.39467525 0 -32.98242188 12.48487091 0 -33.39109802
		 12.53027344 0 -33.381073 12.66180229 0 -33.11394882 12.67182159 0 -33.15935135 6.22056389 1.56325936 -38.89496231
		 6.21054363 1.56325936 -38.84955597 6.35209131 1.56325936 -38.62783432 6.39749479 1.56325936 -38.61781311
		 6.44228649 1.56325936 -39.036506653 6.48768997 1.56325936 -39.026489258 6.62923813 1.56325936 -38.80476379
		 6.61921692 1.56325936 -38.75936127 6.22056389 0 -38.89496231 6.21054363 0 -38.84955597
		 6.39749479 0 -38.61781311 6.35209131 0 -38.62783432 6.44228649 0 -39.036506653 6.48768997 0 -39.026489258
		 6.61921692 0 -38.75936127 6.62923813 0 -38.80476379 10.57738304 1.56325936 -32.1733551
		 10.56736183 1.56325936 -32.12794876 10.70890999 1.56325936 -31.90622711 10.75431347 1.56325936 -31.89620781;
	setAttr ".vt[830:995]" 10.79910564 1.56325936 -32.31490326 10.84450817 1.56325936 -32.30488205
		 10.98605537 1.56325936 -32.0831604 10.97603607 1.56325936 -32.037754059 10.57738304 0 -32.1733551
		 10.56736183 0 -32.12794876 10.75431347 0 -31.89620781 10.70890999 0 -31.90622711
		 10.79910564 0 -32.31490326 10.84450817 0 -32.30488205 10.97603607 0 -32.037754059
		 10.98605537 0 -32.0831604 9.61013889 0.89996755 -32.15563965 9.55834007 0.89996755 -32.28721619
		 9.51844978 0.99995756 -32.19552994 7.98336744 0.99995756 -32.86338425 8.023257256 0.89996755 -32.95507431
		 7.89167833 0.89996755 -32.90327454 9.19957542 0.89996755 -31.21194839 9.10788631 0.99995756 -31.25183868
		 9.067996025 0.89996755 -31.16015053 7.53291416 0.89996755 -31.82800484 7.57280445 0.99995756 -31.9196949
		 7.48111486 0.89996755 -31.95958519 9.61013889 0.76052189 -32.15563965 9.55834007 0.76052189 -32.28721619
		 7.89167833 0.76052189 -32.90327454 8.023257256 0.76052189 -32.95507431 9.19957542 0.76052189 -31.21194839
		 9.067996025 0.76052189 -31.16015053 7.48111486 0.76052189 -31.95958519 7.53291416 0.76052189 -31.82800484
		 9.24907303 3.34751129 -31.32571983 9.19727421 3.34751129 -31.45729828 9.15738392 3.44750118 -31.36561012
		 7.62230158 3.44750118 -32.033466339 7.66219139 3.34751129 -32.12515259 7.53061247 3.34751129 -32.073356628
		 9.19957542 3.34751129 -31.21194839 9.10788631 3.44750118 -31.25183868 9.067996025 3.34751129 -31.16015053
		 7.53291416 3.34751129 -31.82800484 7.57280445 3.44750118 -31.9196949 7.48111486 3.34751129 -31.95958519
		 9.24907303 1.63748217 -31.32571983 9.19727421 1.63748217 -31.45729828 7.53061247 1.63748217 -32.073356628
		 7.66219139 1.63748217 -32.12515259 9.19957542 1.63748217 -31.21194839 9.067996025 1.63748217 -31.16015053
		 7.48111486 1.63748217 -31.95958519 7.53291416 1.63748217 -31.82800484 8.87561131 3.78184485 -31.19731903
		 8.85857964 3.78184485 -31.24058151 8.8454628 3.8147223 -31.21043396 8.60424995 3.8147223 -31.31537628
		 8.61736679 3.78184485 -31.34552383 8.5741024 3.78184485 -31.32849312 8.77066803 3.78184485 -30.95610428
		 8.74052048 3.8147223 -30.96922112 8.72740364 3.78184485 -30.93907356 8.4861908 3.78184485 -31.044015884
		 8.49930763 3.8147223 -31.074163437 8.46915913 3.78184485 -31.087280273 8.87561131 0 -31.19731903
		 8.85857964 0 -31.24058151 8.5741024 0 -31.32849312 8.61736679 0 -31.34552383 8.77066803 0 -30.95610428
		 8.72740364 0 -30.93907356 8.46915913 0 -31.087280273 8.4861908 0 -31.044015884 7.95863438 3.78184485 -31.59626007
		 7.94160271 3.78184485 -31.63952255 7.92848682 3.8147223 -31.609375 7.68727398 3.8147223 -31.71431732
		 7.70038986 3.78184485 -31.74446487 7.65712547 3.78184485 -31.72743416 7.85369158 3.78184485 -31.35504532
		 7.82354355 3.8147223 -31.36816216 7.81042767 3.78184485 -31.3380146 7.56921482 3.78184485 -31.44295692
		 7.5823307 3.8147223 -31.47310448 7.55218267 3.78184485 -31.48622131 7.95863438 0 -31.59626007
		 7.94160271 0 -31.63952255 7.65712547 0 -31.72743416 7.70038986 0 -31.74446487 7.85369158 0 -31.35504532
		 7.81042767 0 -31.3380146 7.55218267 0 -31.48622131 7.56921482 0 -31.44295692 8.35757542 0.76052189 -32.513237
		 8.34054375 0.76052189 -32.55649948 8.099330902 0.76052189 -32.6614418 8.056066513 0.76052189 -32.64440918
		 8.25263309 0.76052189 -32.27202225 8.20936871 0.76052189 -32.25498962 7.96815586 0.76052189 -32.35993195
		 7.95112419 0.76052189 -32.40319824 8.35757542 0 -32.513237 8.34054375 0 -32.55649948
		 8.056066513 0 -32.64440918 8.099330902 0 -32.6614418 8.25263309 0 -32.27202225 8.20936871 0 -32.25498962
		 7.95112419 0 -32.40319824 7.96815586 0 -32.35993195 9.27455235 0.76052189 -32.11429596
		 9.25752068 0.76052189 -32.15755844 9.016307831 0.76052189 -32.26250076 8.97304344 0.76052189 -32.24546814
		 9.16961002 0.76052189 -31.87308121 9.12634563 0.76052189 -31.85605049 8.88513279 0.76052189 -31.96099281
		 8.86810112 0.76052189 -32.0042572021 9.27455235 0 -32.11429596 9.25752068 0 -32.15755844
		 8.97304344 0 -32.24546814 9.016307831 0 -32.26250076 9.16961002 0 -31.87308121 9.12634563 0 -31.85605049
		 8.86810112 0 -32.0042572021 8.88513279 0 -31.96099281 5.27651405 0.89996755 -40.83608246
		 5.33856344 0.89996755 -40.70901489 5.37107277 0.99995756 -40.80357361 6.95419073 0.99995756 -40.25928879
		 6.9216814 0.89996755 -40.16473007 7.04874897 0.89996755 -40.22677612 5.61111259 0.89996755 -41.80930328
		 5.70567083 0.99995756 -41.77679062 5.73818016 0.89996755 -41.87134933 7.3212986 0.89996755 -41.32706451
		 7.2887888 0.99995756 -41.2325058 7.38334703 0.89996755 -41.19999695 5.27651405 0.76052189 -40.83608246
		 5.33856344 0.76052189 -40.70901489 7.04874897 0.76052189 -40.22677612 6.9216814 0.76052189 -40.16473007
		 5.61111259 0.76052189 -41.80930328 5.73818016 0.76052189 -41.87134933 7.38334703 0.76052189 -41.19999695
		 7.3212986 0.76052189 -41.32706451 5.57077312 3.34751129 -41.69197083 5.63282251 3.34751129 -41.56490326
		 5.66533184 3.44750118 -41.65946198 7.2484498 3.44750118 -41.11517715 7.21594048 3.34751129 -41.020618439
		 7.34300804 3.34751129 -41.08266449 5.61111259 3.34751129 -41.80930328 5.70567083 3.44750118 -41.77679062
		 5.73818016 3.34751129 -41.87134933 7.3212986 3.34751129 -41.32706451 7.2887888 3.44750118 -41.2325058
		 7.38334703 3.34751129 -41.19999695 5.57077312 1.63748217 -41.69197083 5.63282251 1.63748217 -41.56490326
		 7.34300804 1.63748217 -41.08266449 7.21594048 1.63748217 -41.020618439 5.61111259 1.63748217 -41.80930328
		 5.73818016 1.63748217 -41.87134933 7.38334703 1.63748217 -41.19999695 7.3212986 1.63748217 -41.32706451
		 5.93290329 3.78184485 -41.84952164 5.95330524 3.78184485 -41.80774307;
	setAttr ".vt[996:1161]" 5.96399498 3.8147223 -41.83883286 6.21275568 3.8147223 -41.75330734
		 6.20206642 3.78184485 -41.72221756 6.24384689 3.78184485 -41.74261856 6.018428802 3.78184485 -42.098285675
		 6.049520493 3.8147223 -42.087593079 6.060209274 3.78184485 -42.11868668 6.30897045 3.78184485 -42.033161163
		 6.29828167 3.8147223 -42.0020713806 6.32937288 3.78184485 -41.99137878 5.93290329 0 -41.84952164
		 5.95330524 0 -41.80774307 6.24384689 0 -41.74261856 6.20206642 0 -41.72221756 6.018428802 0 -42.098285675
		 6.060209274 0 -42.11868668 6.32937288 0 -41.99137878 6.30897045 0 -42.033161163 6.87857342 3.78184485 -41.52439499
		 6.89897633 3.78184485 -41.48261642 6.90966511 3.8147223 -41.51370621 7.15842628 3.8147223 -41.42818069
		 7.14773703 3.78184485 -41.39709091 7.18951797 3.78184485 -41.41749191 6.96409941 3.78184485 -41.77315903
		 6.9951911 3.8147223 -41.76247025 7.0058803558 3.78184485 -41.79356003 7.25464106 3.78184485 -41.70803452
		 7.2439518 3.8147223 -41.67694473 7.27504349 3.78184485 -41.66625214 6.87857342 0 -41.52439499
		 6.89897633 0 -41.48261642 7.18951797 0 -41.41749191 7.14773703 0 -41.39709091 6.96409941 0 -41.77315903
		 7.0058803558 0 -41.79356003 7.27504349 0 -41.66625214 7.25464106 0 -41.70803452 6.55344725 0.76052189 -40.57872772
		 6.57384968 0.76052189 -40.53694534 6.82261086 0.76052189 -40.45141983 6.86439133 0.76052189 -40.47182083
		 6.63897276 0.76052189 -40.82748795 6.68075371 0.76052189 -40.84788895 6.92951488 0.76052189 -40.76236343
		 6.94991684 0.76052189 -40.72058105 6.55344725 0 -40.57872772 6.57384968 0 -40.53694534
		 6.86439133 0 -40.47182083 6.82261086 0 -40.45141983 6.63897276 0 -40.82748795 6.68075371 0 -40.84788895
		 6.94991684 0 -40.72058105 6.92951488 0 -40.76236343 5.60777664 0.76052189 -40.90385437
		 5.62817907 0.76052189 -40.86207199 5.87693977 0.76052189 -40.77654648 5.91872072 0.76052189 -40.79694748
		 5.69330215 0.76052189 -41.15261459 5.7350831 0.76052189 -41.17301559 5.9838438 0.76052189 -41.087490082
		 6.0042462349 0.76052189 -41.045707703 5.60777664 0 -40.90385437 5.62817907 0 -40.86207199
		 5.91872072 0 -40.79694748 5.87693977 0 -40.77654648 5.69330215 0 -41.15261459 5.7350831 0 -41.17301559
		 6.0042462349 0 -41.045707703 5.9838438 0 -41.087490082 -5.4144001 1.70270491 -40.14995956
		 -5.51549006 1.70270491 -40.051078796 -5.41550589 1.80269504 -40.049976349 -5.45578957 1.80269504 -35.3167572
		 -5.55577374 1.70270491 -35.31786346 -5.45689535 1.70270491 -35.21677399 -2.79434061 1.70270491 -40.12098312
		 -2.7954464 1.80269504 -40.020996094 -2.69546223 1.70270491 -40.019889832 -2.73574591 1.70270491 -35.2866745
		 -2.83573008 1.80269504 -35.28778076 -2.83683586 1.70270491 -35.18779373 -5.4144001 1.56325936 -40.14995956
		 -5.51549006 1.56325936 -40.051078796 -5.45689535 1.56325936 -35.21677399 -5.55577374 1.56325936 -35.31786346
		 -2.79434061 1.56325936 -40.12098312 -2.69546223 1.56325936 -40.019889832 -2.83683586 1.56325936 -35.18779373
		 -2.73574591 1.56325936 -35.2866745 -3.22636032 1.56325936 -39.8656044 -3.25959969 1.56325936 -39.83309174
		 -3.26250887 1.56325936 -39.5700531 -3.22999668 1.56325936 -39.53681564 -2.96332312 1.56325936 -39.86269379
		 -2.93081188 1.56325936 -39.82945251 -2.93372107 1.56325936 -39.56641769 -2.96695948 1.56325936 -39.53390503
		 -3.22636032 0 -39.8656044 -3.25959969 0 -39.83309174 -3.22999668 0 -39.53681564 -3.26250887 0 -39.5700531
		 -2.96332312 0 -39.86269379 -2.93081188 0 -39.82945251 -2.96695948 0 -39.53390503
		 -2.93372107 0 -39.56641769 -3.25953817 1.56325936 -35.77486801 -3.29277706 1.56325936 -35.74235535
		 -3.29568624 1.56325936 -35.47932053 -3.26317453 1.56325936 -35.44607925 -2.99650145 1.56325936 -35.7719574
		 -2.96398926 1.56325936 -35.73871994 -2.96689844 1.56325936 -35.4756813 -3.00013780594 1.56325936 -35.44316864
		 -3.25953817 0 -35.77486801 -3.29277706 0 -35.74235535 -3.26317453 0 -35.44607925
		 -3.29568624 0 -35.47932053 -2.99650145 0 -35.7719574 -2.96398926 0 -35.73871994 -3.00013780594 0 -35.44316864
		 -2.96689844 0 -35.4756813 -5.22623777 1.56325936 -39.88772202 -5.25947714 1.56325936 -39.85520935
		 -5.26238632 1.56325936 -39.59217453 -5.22987413 1.56325936 -39.55893326 -4.96320105 1.56325936 -39.8848114
		 -4.93068933 1.56325936 -39.85157394 -4.93359852 1.56325936 -39.58853531 -4.96683741 1.56325936 -39.55602264
		 -5.22623777 0 -39.88772202 -5.25947714 0 -39.85520935 -5.22987413 0 -39.55893326
		 -5.26238632 0 -39.59217453 -4.96320105 0 -39.8848114 -4.93068933 0 -39.85157394 -4.96683741 0 -39.55602264
		 -4.93359852 0 -39.58853531 -5.2594161 1.56325936 -35.79698563 -5.29265499 1.56325936 -35.76447296
		 -5.29556417 1.56325936 -35.50143814 -5.26305246 1.56325936 -35.46819687 -4.99637938 1.56325936 -35.79407501
		 -4.96386719 1.56325936 -35.76083755 -4.96677637 1.56325936 -35.49780273 -5.000015735626 1.56325936 -35.46529007
		 -5.2594161 0 -35.79698563 -5.29265499 0 -35.76447296 -5.26305246 0 -35.46819687 -5.29556417 0 -35.50143814
		 -4.99637938 0 -35.79407501 -4.96386719 0 -35.76083755 -5.000015735626 0 -35.46529007
		 -4.96677637 0 -35.49780273 -7.6467309 0.89996755 -37.85552216 -7.50545311 0.89996755 -37.86158752
		 -7.57912445 0.99995756 -37.9291954 -6.44724894 0.99995756 -39.16263199 -6.37357759 0.89996755 -39.095024109
		 -6.37964296 0.89996755 -39.23630524 -8.40498447 0.89996755 -38.55134201 -8.3373785 0.99995756 -38.62501526
		 -8.41104984 0.89996755 -38.69261932 -7.27917433 0.89996755 -39.92605591 -7.20550251 0.99995756 -39.85845184
		 -7.13789654 0.89996755 -39.93212128;
	setAttr ".vt[1162:1327]" -7.6467309 0.76052189 -37.85552216 -7.50545311 0.76052189 -37.86158752
		 -6.37964296 0.76052189 -39.23630524 -6.37357759 0.76052189 -39.095024109 -8.40498447 0.76052189 -38.55134201
		 -8.41104984 0.76052189 -38.69261932 -7.13789654 0.76052189 -39.93212128 -7.27917433 0.76052189 -39.92605591
		 -8.31357002 3.34751129 -38.467453 -8.17229176 3.34751129 -38.47352219 -8.2459631 3.44750118 -38.54112625
		 -7.11408758 3.44750118 -39.77456284 -7.040416241 3.34751129 -39.70695877 -7.046481609 3.34751129 -39.84823608
		 -8.40498447 3.34751129 -38.55134201 -8.3373785 3.44750118 -38.62501526 -8.41104984 3.34751129 -38.69261932
		 -7.27917433 3.34751129 -39.92605591 -7.20550251 3.44750118 -39.85845184 -7.13789654 3.34751129 -39.93212128
		 -8.31357002 1.63748217 -38.467453 -8.17229176 1.63748217 -38.47352219 -7.046481609 1.63748217 -39.84823608
		 -7.040416241 1.63748217 -39.70695877 -8.40498447 1.63748217 -38.55134201 -8.41104984 1.63748217 -38.69261932
		 -7.13789654 1.63748217 -39.93212128 -7.27917433 1.63748217 -39.92605591 -8.31318665 3.78184485 -38.86237335
		 -8.26673317 3.78184485 -38.86436844 -8.2909565 3.8147223 -38.88659668 -8.11310101 3.8147223 -39.080410004
		 -8.088876724 3.78184485 -39.058181763 -8.090871811 3.78184485 -39.10463333 -8.50700092 3.78184485 -39.040229797
		 -8.48477173 3.8147223 -39.064453125 -8.50899506 3.78184485 -39.086681366 -8.33113861 3.78184485 -39.28049469
		 -8.30691528 3.8147223 -39.25826645 -8.28468704 3.78184485 -39.28248978 -8.31318665 0 -38.86237335
		 -8.26673317 0 -38.86436844 -8.090871811 0 -39.10463333 -8.088876724 0 -39.058181763
		 -8.50700092 0 -39.040229797 -8.50899506 0 -39.086681366 -8.28468704 0 -39.28248978
		 -8.33113861 0 -39.28049469 -7.6370635 3.78184485 -39.59916306 -7.5906105 3.78184485 -39.60115814
		 -7.61483431 3.8147223 -39.62338638 -7.43697882 3.8147223 -39.81719971 -7.41275501 3.78184485 -39.79497147
		 -7.41474962 3.78184485 -39.84142303 -7.83087826 3.78184485 -39.7770195 -7.80864906 3.8147223 -39.80124283
		 -7.83287239 3.78184485 -39.82347107 -7.6550169 3.78184485 -40.017284393 -7.63079357 3.8147223 -39.99505615
		 -7.60856438 3.78184485 -40.01927948 -7.6370635 0 -39.59916306 -7.5906105 0 -39.60115814
		 -7.41474962 0 -39.84142303 -7.41275501 0 -39.79497147 -7.83087826 0 -39.7770195 -7.83287239 0 -39.82347107
		 -7.60856438 0 -40.01927948 -7.6550169 0 -40.017284393 -6.90027428 0.76052189 -38.92303848
		 -6.85382128 0.76052189 -38.92503357 -6.67596579 0.76052189 -39.11885071 -6.6779604 0.76052189 -39.16530228
		 -7.094088554 0.76052189 -39.10089493 -7.096083164 0.76052189 -39.14735031 -6.91822767 0.76052189 -39.34116364
		 -6.87177467 0.76052189 -39.34315872 -6.90027428 0 -38.92303848 -6.85382128 0 -38.92503357
		 -6.6779604 0 -39.16530228 -6.67596579 0 -39.11885071 -7.094088554 0 -39.10089493
		 -7.096083164 0 -39.14735031 -6.87177467 0 -39.34315872 -6.91822767 0 -39.34116364
		 -7.57639694 0.76052189 -38.18624878 -7.52994347 0.76052189 -38.18824387 -7.35208797 0.76052189 -38.382061
		 -7.35408258 0.76052189 -38.42851257 -7.77021122 0.76052189 -38.36410522 -7.77220535 0.76052189 -38.41056061
		 -7.59434986 0.76052189 -38.60437393 -7.54789686 0.76052189 -38.60636902 -7.57639694 0 -38.18624878
		 -7.52994347 0 -38.18824387 -7.35408258 0 -38.42851257 -7.35208797 0 -38.382061 -7.77021122 0 -38.36410522
		 -7.77220535 0 -38.41056061 -7.54789686 0 -38.60636902 -7.59434986 0 -38.60437393
		 -1.00065255165 2.8610229e-006 -25.58866692 -1.00065255165 6.828794 -25.58866692 1.032428503 9.94447899 -26.31921959
		 3.96456289 11.2350359 -27.37282944 6.89669704 9.94447899 -28.42644119 8.9297781 6.828794 -29.15699196
		 8.9297781 2.8610229e-006 -29.15699196 1.050555706 2.8610229e-006 -26.32573318 6.87851524 2.8610229e-006 -28.41990662
		 6.87851524 6.828794 -28.41990662 5.68534088 8.65730762 -27.99116135 3.96456289 9.41470623 -27.37282944
		 2.24375439 8.65730762 -26.75448799 1.050555706 6.828794 -26.32573318 6.55885553 9.85084152 -29.089731216
		 3.7148428 11.10261154 -28.067785263 8.5308342 6.828794 -29.79832649 3.7148428 9.64768982 -28.067785263
		 5.60678577 8.89029503 -28.74762154 0.87083793 9.85084152 -27.045843124 9.030274391 6.828794 -28.40841484
		 9.030274391 2.8610229e-006 -28.40841484 8.5308342 2.8610229e-006 -29.79832649 6.89015961 6.828794 -29.20878029
		 1.8229003 8.89029503 -27.38794899 -1.10114837 6.828794 -26.33724403 6.89015961 2.8610229e-006 -29.20878029
		 7.058295727 9.85084152 -27.69981956 7.3895998 2.8610229e-006 -27.81886673 7.3895998 6.828794 -27.81886673
		 0.53953481 6.828794 -26.92679596 -0.60170817 6.828794 -24.94733238 -1.10114837 2.8610229e-006 -26.33724403
		 -0.60170817 2.8610229e-006 -24.94733238 4.21428299 11.10261154 -26.67787361 6.10622597 8.89029503 -27.35770988
		 0.53953481 2.8610229e-006 -26.92679596 1.038975 6.828794 -25.5368824 1.038975 2.8610229e-006 -25.5368824
		 1.37027812 9.85084152 -25.65593147 4.21428299 9.64768982 -26.67787361 2.32234049 8.89029503 -25.99803734
		 -12.56522942 2.8610229e-006 -21.38302231 -12.56522942 6.828794 -21.38302231 -13.22381306 9.94447899 -21.1646843
		 -10.26641273 11.2350359 -22.14513969 -7.30901337 9.94447899 -23.12559509 -7.96759653 6.828794 -22.90725708
		 -7.96759653 2.8610229e-006 -22.90725708 -11.6155529 2.8610229e-006 -21.69786453 -8.91729927 2.8610229e-006 -22.59240532
		 -8.91729927 6.828794 -22.59240532 -8.5308075 8.65730762 -22.72053719 -10.26641273 9.41470623 -22.14513969
		 -12.0020494461 8.65730762 -21.56973076 -11.6155529 6.828794 -21.69786453 -7.63027573 9.85084152 -23.79707146
		 -10.49879456 11.10261154 -22.84608269 -8.26906681 6.828794 -23.58529663 -10.49879456 9.64768982 -22.84608269
		 -8.59054947 8.89029503 -23.4787159 -13.36730576 9.85084152 -21.89509773 -7.80430412 6.828794 -22.18340683
		 -7.80430412 2.8610229e-006 -22.18340683 -8.26906681 2.8610229e-006 -23.58529663 -9.028673172 6.828794 -23.33346748;
	setAttr ".vt[1328:1345]" -12.40703964 8.89029503 -22.21344948 -12.72852135 6.828794 -22.10687065
		 -9.028673172 2.8610229e-006 -23.33346748 -7.16551304 9.85084152 -22.39518356 -8.56390953 2.8610229e-006 -21.93157768
		 -8.56390953 6.828794 -21.93157768 -11.96891212 6.828794 -22.35870171 -12.26375961 6.828794 -20.70498276
		 -12.72852135 2.8610229e-006 -22.10687065 -12.26375961 2.8610229e-006 -20.70498276
		 -10.034031868 11.10261154 -21.44419479 -8.12578678 8.89029503 -22.076828003 -11.96891212 2.8610229e-006 -22.35870171
		 -11.50414944 6.828794 -20.9568119 -11.50414944 2.8610229e-006 -20.9568119 -12.90254307 9.85084152 -20.49320793
		 -10.034031868 9.64768982 -21.44419479 -11.94227695 8.89029503 -20.81156158;
	setAttr -s 2305 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 5 37 0 6 39 0 7 8 0 8 9 0 9 10 0
		 10 11 0 4 12 1 3 13 1 13 12 0 12 14 0 15 0 1 14 7 1 2 16 1 16 13 0 13 17 0 17 14 0
		 18 15 0 15 19 0 19 1 1 17 8 1 19 16 0 16 20 0 20 17 0 11 18 1 21 19 0 18 21 0 20 9 1
		 21 20 0 10 21 1 4 22 1 22 23 1 24 0 1 11 25 0 25 26 0 26 27 0 27 7 0 24 28 1 28 15 0
		 29 28 0 28 30 0 30 18 0 12 31 0 31 22 1 30 25 1 31 29 0 29 32 0 32 30 0 33 31 0 14 33 0
		 32 26 1 33 32 0 27 33 1 4 34 1 34 38 0 35 36 0 0 35 1 23 29 1 23 24 1 36 34 0 23 36 1
		 37 6 0 2 37 1 38 5 0 4 38 1 39 35 0 0 39 1 40 41 1 41 42 1 42 43 1 43 44 1 45 61 0
		 46 63 0 44 47 1 43 48 1 48 47 0 47 11 0 49 40 1 42 50 1 50 48 0 48 10 0 7 49 0 49 51 0
		 51 41 1 51 50 0 50 9 0 8 51 0 44 52 1 52 53 1 54 40 1 54 55 1 55 49 0 56 55 0 55 27 0
		 47 57 0 57 52 1 57 56 0 56 26 0 25 57 0 44 58 1 58 62 0 59 60 0 40 59 1 53 56 1 53 54 1
		 60 58 0 53 60 1 61 46 0 42 61 1 62 45 0 44 62 1 63 59 0 40 63 1 64 65 1 65 66 1 66 67 1
		 67 68 1 69 101 0 70 103 0 71 72 0 72 73 0 73 74 0 74 75 0 68 76 1 67 77 1 77 76 0
		 76 78 0 79 64 1 78 71 1 66 80 1 80 77 0 77 81 0 81 78 0 82 79 0 79 83 0 83 65 1 81 72 1
		 83 80 0 80 84 0 84 81 0 75 82 1 85 83 0 82 85 0 84 73 1 85 84 0 74 85 1 68 86 1 86 87 1
		 88 64 1 75 89 0 89 90 0 90 91 0 91 71 0 88 92 1 92 79 0 93 92 0 92 94 0 94 82 0 76 95 0
		 95 86 1 94 89 1 95 93 0 93 96 0;
	setAttr ".ed[166:331]" 96 94 0 97 95 0 78 97 0 96 90 1 97 96 0 91 97 1 68 98 1
		 98 102 0 99 100 0 64 99 1 87 93 1 87 88 1 100 98 0 87 100 1 101 70 0 66 101 1 102 69 0
		 68 102 1 103 99 0 64 103 1 104 105 1 105 106 1 106 107 1 107 108 1 109 125 0 110 127 0
		 108 111 1 107 112 1 112 111 0 111 75 0 113 104 1 106 114 1 114 112 0 112 74 0 71 113 0
		 113 115 0 115 105 1 115 114 0 114 73 0 72 115 0 108 116 1 116 117 1 118 104 1 118 119 1
		 119 113 0 120 119 0 119 91 0 111 121 0 121 116 1 121 120 0 120 90 0 89 121 0 108 122 1
		 122 126 0 123 124 0 104 123 1 117 120 1 117 118 1 124 122 0 117 124 1 125 110 0 106 125 1
		 126 109 0 108 126 1 127 123 0 104 127 1 128 129 1 129 130 1 130 131 1 131 132 1 133 165 0
		 134 167 0 135 136 0 136 137 0 137 138 0 138 139 0 132 140 1 131 141 1 141 140 0 140 142 0
		 143 128 1 142 135 1 130 144 1 144 141 0 141 145 0 145 142 0 146 143 0 143 147 0 147 129 1
		 145 136 1 147 144 0 144 148 0 148 145 0 139 146 1 149 147 0 146 149 0 148 137 1 149 148 0
		 138 149 1 132 150 1 150 151 1 152 128 1 139 153 0 153 154 0 154 155 0 155 135 0 152 156 1
		 156 143 0 157 156 0 156 158 0 158 146 0 140 159 0 159 150 1 158 153 1 159 157 0 157 160 0
		 160 158 0 161 159 0 142 161 0 160 154 1 161 160 0 155 161 1 132 162 1 162 166 0 163 164 0
		 128 163 1 151 157 1 151 152 1 164 162 0 151 164 1 165 134 0 130 165 1 166 133 0 132 166 1
		 167 163 0 128 167 1 168 169 1 169 170 1 170 171 1 171 172 1 173 189 0 174 191 0 172 175 1
		 171 176 1 176 175 0 175 139 0 177 168 1 170 178 1 178 176 0 176 138 0 135 177 0 177 179 0
		 179 169 1 179 178 0 178 137 0 136 179 0 172 180 1 180 181 1 182 168 1 182 183 1 183 177 0
		 184 183 0 183 155 0 175 185 0 185 180 1 185 184 0;
	setAttr ".ed[332:497]" 184 154 0 153 185 0 172 186 1 186 190 0 187 188 0 168 187 1
		 181 184 1 181 182 1 188 186 0 181 188 1 189 174 0 170 189 1 190 173 0 172 190 1 191 187 0
		 168 191 1 192 193 1 193 194 1 194 195 1 195 196 1 197 229 0 198 231 0 199 200 0 200 201 0
		 201 202 0 202 203 0 196 204 1 195 205 1 205 204 0 204 206 0 207 192 1 206 199 1 194 208 1
		 208 205 0 205 209 0 209 206 0 210 207 0 207 211 0 211 193 1 209 200 1 211 208 0 208 212 0
		 212 209 0 203 210 1 213 211 0 210 213 0 212 201 1 213 212 0 202 213 1 196 214 1 214 215 1
		 216 192 1 203 217 0 217 218 0 218 219 0 219 199 0 216 220 1 220 207 0 221 220 0 220 222 0
		 222 210 0 204 223 0 223 214 1 222 217 1 223 221 0 221 224 0 224 222 0 225 223 0 206 225 0
		 224 218 1 225 224 0 219 225 1 196 226 1 226 230 0 227 228 0 192 227 1 215 221 1 215 216 1
		 228 226 0 215 228 1 229 198 0 194 229 1 230 197 0 196 230 1 231 227 0 192 231 1 232 233 1
		 233 234 1 234 235 1 235 236 1 237 253 0 238 255 0 236 239 1 235 240 1 240 239 0 239 203 0
		 241 232 1 234 242 1 242 240 0 240 202 0 199 241 0 241 243 0 243 233 1 243 242 0 242 201 0
		 200 243 0 236 244 1 244 245 1 246 232 1 246 247 1 247 241 0 248 247 0 247 219 0 239 249 0
		 249 244 1 249 248 0 248 218 0 217 249 0 236 250 1 250 254 0 251 252 0 232 251 1 245 248 1
		 245 246 1 252 250 0 245 252 1 253 238 0 234 253 1 254 237 0 236 254 1 255 251 0 232 255 1
		 258 259 0 259 260 0 260 261 0 261 262 0 262 263 0 263 264 0 264 265 0 265 266 0 266 311 0
		 267 308 0 268 310 0 270 313 0 269 271 0 272 273 0 273 312 0 274 309 0 272 275 0 275 276 0
		 276 277 0 277 278 0 278 279 0 279 271 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0
		 286 280 0 287 288 0 288 277 1 276 287 1 289 287 0 275 289 1 290 288 0;
	setAttr ".ed[498:663]" 287 291 0 291 290 0 288 292 0 292 278 1 264 293 1 293 294 0
		 295 289 0 289 296 0 296 291 0 291 283 1 284 290 1 297 292 0 290 297 0 292 298 0 298 279 1
		 295 299 0 299 296 0 263 300 1 300 293 0 281 294 0 293 282 0 296 282 1 285 297 1 301 298 0
		 297 301 0 302 260 1 298 303 0 304 302 0 262 305 1 305 300 0 300 283 0 286 301 1 306 303 0
		 301 306 0 286 302 0 304 280 0 302 307 0 307 261 1 307 305 0 305 284 0 285 307 0 259 304 0
		 271 303 0 281 299 0 272 295 0 265 294 0 280 306 0 308 268 0 262 308 1 309 270 0 277 309 1
		 310 258 0 260 310 1 311 267 0 264 311 1 312 274 0 275 312 1 313 269 0 279 313 1 314 315 0
		 314 319 0 315 316 0 315 320 1 316 317 0 316 321 1 317 318 0 317 322 1 318 323 0 319 320 0
		 320 321 0 321 322 0 322 323 0 319 324 0 320 325 0 324 325 0 321 326 0 325 326 0 322 327 0
		 326 327 0 323 328 0 327 328 0 324 329 0 325 330 0 329 330 0 326 331 0 330 331 0 327 332 0
		 331 332 0 328 333 0 332 333 0 329 334 0 330 335 0 334 335 0 331 336 0 335 336 0 332 337 0
		 336 337 0 333 338 0 337 338 0 334 339 0 335 340 0 339 340 0 336 341 0 340 341 0 337 342 0
		 341 342 0 338 343 0 342 343 0 339 344 0 340 345 0 344 345 0 341 346 0 345 346 0 342 347 0
		 346 347 0 343 348 0 347 348 0 319 256 0 323 257 0 324 349 0 256 349 0 328 350 0 257 350 0
		 329 351 0 349 351 0 333 352 0 350 352 0 334 353 0 351 353 0 338 354 0 352 354 0 339 355 0
		 353 355 0 343 356 0 354 356 0 344 357 0 355 357 0 345 358 0 357 358 0 346 359 0 358 359 0
		 347 360 0 359 360 0 348 361 0 356 361 0 360 361 0 375 377 0 375 374 0 376 377 0 378 374 0
		 379 381 0 379 378 0 380 376 0 381 380 0 362 364 1 364 369 1 369 368 1 368 362 1 363 362 1
		 362 374 1 375 363 1 364 363 1 363 366 1 366 365 1 365 364 1 365 367 1;
	setAttr ".ed[664:829]" 367 373 1 373 372 1 372 365 1 367 366 1 366 377 1 376 367 1
		 368 370 1 370 379 1 378 368 1 370 369 1 369 372 1 372 371 1 371 370 1 371 373 1 373 380 1
		 381 371 1 395 397 0 395 394 0 396 397 0 398 394 0 399 401 0 399 398 0 400 396 0 401 400 0
		 382 384 1 384 389 1 389 388 1 388 382 1 383 382 1 382 394 1 395 383 1 384 383 1 383 386 1
		 386 385 1 385 384 1 385 387 1 387 393 1 393 392 1 392 385 1 387 386 1 386 397 1 396 387 1
		 388 390 1 390 399 1 398 388 1 390 389 1 389 392 1 392 391 1 391 390 1 391 393 1 393 400 1
		 401 391 1 415 417 0 415 414 0 416 417 0 418 414 0 419 421 0 419 418 0 420 416 0 421 420 0
		 402 404 1 404 409 1 409 408 1 408 402 1 403 402 1 402 414 1 415 403 1 404 403 1 403 406 1
		 406 405 1 405 404 1 405 407 1 407 413 1 413 412 1 412 405 1 407 406 1 406 417 1 416 407 1
		 408 410 1 410 419 1 418 408 1 410 409 1 409 412 1 412 411 1 411 410 1 411 413 1 413 420 1
		 421 411 1 435 437 0 435 434 0 436 437 0 438 434 0 439 441 0 439 438 0 440 436 0 441 440 0
		 422 424 1 424 429 1 429 428 1 428 422 1 423 422 1 422 434 1 435 423 1 424 423 1 423 426 1
		 426 425 1 425 424 1 425 427 1 427 433 1 433 432 1 432 425 1 427 426 1 426 437 1 436 427 1
		 428 430 1 430 439 1 438 428 1 430 429 1 429 432 1 432 431 1 431 430 1 431 433 1 433 440 1
		 441 431 1 455 457 0 455 454 0 456 457 0 458 454 0 459 461 0 459 458 0 460 456 0 461 460 0
		 442 444 1 444 449 1 449 448 1 448 442 1 443 442 1 442 454 1 455 443 1 444 443 1 443 446 1
		 446 445 1 445 444 1 445 447 1 447 453 1 453 452 1 452 445 1 447 446 1 446 457 1 456 447 1
		 448 450 1 450 459 1 458 448 1 450 449 1 449 452 1 452 451 1 451 450 1 451 453 1 453 460 1
		 461 451 1 475 477 0 475 474 0 476 477 0 478 474 0 479 481 0 479 478 0;
	setAttr ".ed[830:995]" 480 476 0 481 480 0 462 464 1 464 469 1 469 468 1 468 462 1
		 463 462 1 462 474 1 475 463 1 464 463 1 463 466 1 466 465 1 465 464 1 465 467 1 467 473 1
		 473 472 1 472 465 1 467 466 1 466 477 1 476 467 1 468 470 1 470 479 1 478 468 1 470 469 1
		 469 472 1 472 471 1 471 470 1 471 473 1 473 480 1 481 471 1 495 497 0 495 494 0 496 497 0
		 498 494 0 499 501 0 499 498 0 500 496 0 501 500 0 482 484 1 484 489 1 489 488 1 488 482 1
		 483 482 1 482 494 1 495 483 1 484 483 1 483 486 1 486 485 1 485 484 1 485 487 1 487 493 1
		 493 492 1 492 485 1 487 486 1 486 497 1 496 487 1 488 490 1 490 499 1 498 488 1 490 489 1
		 489 492 1 492 491 1 491 490 1 491 493 1 493 500 1 501 491 1 515 517 0 515 514 0 516 517 0
		 518 514 0 519 521 0 519 518 0 520 516 0 521 520 0 502 504 1 504 509 1 509 508 1 508 502 1
		 503 502 1 502 514 1 515 503 1 504 503 1 503 506 1 506 505 1 505 504 1 505 507 1 507 513 1
		 513 512 1 512 505 1 507 506 1 506 517 1 516 507 1 508 510 1 510 519 1 518 508 1 510 509 1
		 509 512 1 512 511 1 511 510 1 511 513 1 513 520 1 521 511 1 522 523 0 523 524 0 525 532 0
		 527 533 0 526 528 0 529 528 0 530 525 0 524 530 0 531 527 0 529 531 0 532 522 0 524 532 1
		 533 526 0 529 533 1 534 535 0 535 536 0 537 544 0 539 545 0 538 540 0 541 540 0 542 537 0
		 536 542 0 543 539 0 541 543 0 544 534 0 536 544 1 545 538 0 541 545 1 546 547 0 547 548 0
		 549 556 0 551 557 0 550 552 0 553 552 0 554 549 0 548 554 0 555 551 0 553 555 0 556 546 0
		 548 556 1 557 550 0 553 557 1 558 559 0 559 560 0 560 561 0 561 562 0 562 563 0 563 564 0
		 564 565 0 565 566 0 566 611 0 567 608 0 568 610 0 570 613 0 569 571 0 572 573 0 573 612 0
		 574 609 0 572 575 0 575 576 0 576 577 0 577 578 0 578 579 0 579 571 0;
	setAttr ".ed[996:1161]" 581 582 0 582 583 0 583 584 0 584 585 0 585 586 0 586 580 0
		 587 588 0 588 577 1 576 587 1 589 587 0 575 589 1 590 588 0 587 591 0 591 590 0 588 592 0
		 592 578 1 564 593 1 593 594 0 595 589 0 589 596 0 596 591 0 591 583 1 584 590 1 597 592 0
		 590 597 0 592 598 0 598 579 1 595 599 0 599 596 0 563 600 1 600 593 0 581 594 0 593 582 0
		 596 582 1 585 597 1 601 598 0 597 601 0 602 560 1 598 603 0 604 602 0 562 605 1 605 600 0
		 600 583 0 586 601 1 606 603 0 601 606 0 586 602 0 604 580 0 602 607 0 607 561 1 607 605 0
		 605 584 0 585 607 0 559 604 0 571 603 0 581 599 0 572 595 0 565 594 0 580 606 0 608 568 0
		 562 608 1 609 570 0 577 609 1 610 558 0 560 610 1 611 567 0 564 611 1 612 574 0 575 612 1
		 613 569 0 579 613 1 627 629 0 627 626 0 628 629 0 630 626 0 631 633 0 631 630 0 632 628 0
		 633 632 0 614 616 1 616 621 1 621 620 1 620 614 1 615 614 1 614 626 1 627 615 1 616 615 1
		 615 618 1 618 617 1 617 616 1 617 619 1 619 625 1 625 624 1 624 617 1 619 618 1 618 629 1
		 628 619 1 620 622 1 622 631 1 630 620 1 622 621 1 621 624 1 624 623 1 623 622 1 623 625 1
		 625 632 1 633 623 1 634 635 0 635 636 0 637 644 0 639 645 0 638 640 0 641 640 0 642 637 0
		 636 642 0 643 639 0 641 643 0 644 634 0 636 644 1 645 638 0 641 645 1 659 661 0 659 658 0
		 660 661 0 662 658 0 663 665 0 663 662 0 664 660 0 665 664 0 646 648 1 648 653 1 653 652 1
		 652 646 1 647 646 1 646 658 1 659 647 1 648 647 1 647 650 1 650 649 1 649 648 1 649 651 1
		 651 657 1 657 656 1 656 649 1 651 650 1 650 661 1 660 651 1 652 654 1 654 663 1 662 652 1
		 654 653 1 653 656 1 656 655 1 655 654 1 655 657 1 657 664 1 665 655 1 679 681 0 679 678 0
		 680 681 0 682 678 0 683 685 0 683 682 0 684 680 0 685 684 0 666 668 1;
	setAttr ".ed[1162:1327]" 668 673 1 673 672 1 672 666 1 667 666 1 666 678 1 679 667 1
		 668 667 1 667 670 1 670 669 1 669 668 1 669 671 1 671 677 1 677 676 1 676 669 1 671 670 1
		 670 681 1 680 671 1 672 674 1 674 683 1 682 672 1 674 673 1 673 676 1 676 675 1 675 674 1
		 675 677 1 677 684 1 685 675 1 699 701 0 699 698 0 700 701 0 702 698 0 703 705 0 703 702 0
		 704 700 0 705 704 0 686 688 1 688 693 1 693 692 1 692 686 1 687 686 1 686 698 1 699 687 1
		 688 687 1 687 690 1 690 689 1 689 688 1 689 691 1 691 697 1 697 696 1 696 689 1 691 690 1
		 690 701 1 700 691 1 692 694 1 694 703 1 702 692 1 694 693 1 693 696 1 696 695 1 695 694 1
		 695 697 1 697 704 1 705 695 1 719 721 0 719 718 0 720 721 0 722 718 0 723 725 0 723 722 0
		 724 720 0 725 724 0 706 708 1 708 713 1 713 712 1 712 706 1 707 706 1 706 718 1 719 707 1
		 708 707 1 707 710 1 710 709 1 709 708 1 709 711 1 711 717 1 717 716 1 716 709 1 711 710 1
		 710 721 1 720 711 1 712 714 1 714 723 1 722 712 1 714 713 1 713 716 1 716 715 1 715 714 1
		 715 717 1 717 724 1 725 715 1 735 737 0 735 734 0 736 737 0 738 734 0 739 741 0 739 738 0
		 740 736 0 741 740 0 730 726 0 727 726 0 726 734 1 735 727 1 727 728 0 729 733 0 729 728 0
		 728 737 1 736 729 1 730 731 0 731 739 1 738 730 1 732 731 0 732 733 0 733 740 1 741 732 1
		 751 753 0 751 750 0 752 753 0 754 750 0 755 757 0 755 754 0 756 752 0 757 756 0 746 742 0
		 743 742 0 742 750 1 751 743 1 743 744 0 745 749 0 745 744 0 744 753 1 752 745 1 746 747 0
		 747 755 1 754 746 1 748 747 0 748 749 0 749 756 1 757 748 1 771 773 0 771 770 0 772 773 0
		 774 770 0 775 777 0 775 774 0 776 772 0 777 776 0 758 760 1 760 765 1 765 764 1 764 758 1
		 759 758 1 758 770 1 771 759 1 760 759 1 759 762 1 762 761 1 761 760 1;
	setAttr ".ed[1328:1493]" 761 763 1 763 769 1 769 768 1 768 761 1 763 762 1 762 773 1
		 772 763 1 764 766 1 766 775 1 774 764 1 766 765 1 765 768 1 768 767 1 767 766 1 767 769 1
		 769 776 1 777 767 1 787 789 0 787 786 0 788 789 0 790 786 0 791 793 0 791 790 0 792 788 0
		 793 792 0 782 778 0 779 778 0 778 786 1 787 779 1 779 780 0 781 785 0 781 780 0 780 789 1
		 788 781 1 782 783 0 783 791 1 790 782 1 784 783 0 784 785 0 785 792 1 793 784 1 803 805 0
		 803 802 0 804 805 0 806 802 0 807 809 0 807 806 0 808 804 0 809 808 0 798 794 0 795 794 0
		 794 802 1 803 795 1 795 796 0 797 801 0 797 796 0 796 805 1 804 797 1 798 799 0 799 807 1
		 806 798 1 800 799 0 800 801 0 801 808 1 809 800 1 819 821 0 819 818 0 820 821 0 822 818 0
		 823 825 0 823 822 0 824 820 0 825 824 0 814 810 0 811 810 0 810 818 1 819 811 1 811 812 0
		 813 817 0 813 812 0 812 821 1 820 813 1 814 815 0 815 823 1 822 814 1 816 815 0 816 817 0
		 817 824 1 825 816 1 835 837 0 835 834 0 836 837 0 838 834 0 839 841 0 839 838 0 840 836 0
		 841 840 0 830 826 0 827 826 0 826 834 1 835 827 1 827 828 0 829 833 0 829 828 0 828 837 1
		 836 829 1 830 831 0 831 839 1 838 830 1 832 831 0 832 833 0 833 840 1 841 832 1 855 857 0
		 855 854 0 856 857 0 858 854 0 859 861 0 859 858 0 860 856 0 861 860 0 842 844 1 844 849 1
		 849 848 1 848 842 1 843 842 1 842 854 1 855 843 1 844 843 1 843 846 1 846 845 1 845 844 1
		 845 847 1 847 853 1 853 852 1 852 845 1 847 846 1 846 857 1 856 847 1 848 850 1 850 859 1
		 858 848 1 850 849 1 849 852 1 852 851 1 851 850 1 851 853 1 853 860 1 861 851 1 875 877 0
		 875 874 0 876 877 0 878 874 0 879 881 0 879 878 0 880 876 0 881 880 0 862 864 1 864 869 1
		 869 868 1 868 862 1 863 862 1 862 874 1 875 863 1 864 863 1 863 866 1;
	setAttr ".ed[1494:1659]" 866 865 1 865 864 1 865 867 1 867 873 1 873 872 1 872 865 1
		 867 866 1 866 877 1 876 867 1 868 870 1 870 879 1 878 868 1 870 869 1 869 872 1 872 871 1
		 871 870 1 871 873 1 873 880 1 881 871 1 895 897 0 895 894 0 896 897 0 898 894 0 899 901 0
		 899 898 0 900 896 0 901 900 0 882 884 1 884 889 1 889 888 1 888 882 1 883 882 1 882 894 1
		 895 883 1 884 883 1 883 886 1 886 885 1 885 884 1 885 887 1 887 893 1 893 892 1 892 885 1
		 887 886 1 886 897 1 896 887 1 888 890 1 890 899 1 898 888 1 890 889 1 889 892 1 892 891 1
		 891 890 1 891 893 1 893 900 1 901 891 1 915 917 0 915 914 0 916 917 0 918 914 0 919 921 0
		 919 918 0 920 916 0 921 920 0 902 904 1 904 909 1 909 908 1 908 902 1 903 902 1 902 914 1
		 915 903 1 904 903 1 903 906 1 906 905 1 905 904 1 905 907 1 907 913 1 913 912 1 912 905 1
		 907 906 1 906 917 1 916 907 1 908 910 1 910 919 1 918 908 1 910 909 1 909 912 1 912 911 1
		 911 910 1 911 913 1 913 920 1 921 911 1 931 933 0 931 930 0 932 933 0 934 930 0 935 937 0
		 935 934 0 936 932 0 937 936 0 926 922 0 923 922 0 922 930 1 931 923 1 923 924 0 925 929 0
		 925 924 0 924 933 1 932 925 1 926 927 0 927 935 1 934 926 1 928 927 0 928 929 0 929 936 1
		 937 928 1 947 949 0 947 946 0 948 949 0 950 946 0 951 953 0 951 950 0 952 948 0 953 952 0
		 942 938 0 939 938 0 938 946 1 947 939 1 939 940 0 941 945 0 941 940 0 940 949 1 948 941 1
		 942 943 0 943 951 1 950 942 1 944 943 0 944 945 0 945 952 1 953 944 1 967 969 0 967 966 0
		 968 969 0 970 966 0 971 973 0 971 970 0 972 968 0 973 972 0 954 956 1 956 961 1 961 960 1
		 960 954 1 955 954 1 954 966 1 967 955 1 956 955 1 955 958 1 958 957 1 957 956 1 957 959 1
		 959 965 1 965 964 1 964 957 1 959 958 1 958 969 1 968 959 1 960 962 1;
	setAttr ".ed[1660:1825]" 962 971 1 970 960 1 962 961 1 961 964 1 964 963 1 963 962 1
		 963 965 1 965 972 1 973 963 1 987 989 0 987 986 0 988 989 0 990 986 0 991 993 0 991 990 0
		 992 988 0 993 992 0 974 976 1 976 981 1 981 980 1 980 974 1 975 974 1 974 986 1 987 975 1
		 976 975 1 975 978 1 978 977 1 977 976 1 977 979 1 979 985 1 985 984 1 984 977 1 979 978 1
		 978 989 1 988 979 1 980 982 1 982 991 1 990 980 1 982 981 1 981 984 1 984 983 1 983 982 1
		 983 985 1 985 992 1 993 983 1 1007 1009 0 1007 1006 0 1008 1009 0 1010 1006 0 1011 1013 0
		 1011 1010 0 1012 1008 0 1013 1012 0 994 996 1 996 1001 1 1001 1000 1 1000 994 1 995 994 1
		 994 1006 1 1007 995 1 996 995 1 995 998 1 998 997 1 997 996 1 997 999 1 999 1005 1
		 1005 1004 1 1004 997 1 999 998 1 998 1009 1 1008 999 1 1000 1002 1 1002 1011 1 1010 1000 1
		 1002 1001 1 1001 1004 1 1004 1003 1 1003 1002 1 1003 1005 1 1005 1012 1 1013 1003 1
		 1027 1029 0 1027 1026 0 1028 1029 0 1030 1026 0 1031 1033 0 1031 1030 0 1032 1028 0
		 1033 1032 0 1014 1016 1 1016 1021 1 1021 1020 1 1020 1014 1 1015 1014 1 1014 1026 1
		 1027 1015 1 1016 1015 1 1015 1018 1 1018 1017 1 1017 1016 1 1017 1019 1 1019 1025 1
		 1025 1024 1 1024 1017 1 1019 1018 1 1018 1029 1 1028 1019 1 1020 1022 1 1022 1031 1
		 1030 1020 1 1022 1021 1 1021 1024 1 1024 1023 1 1023 1022 1 1023 1025 1 1025 1032 1
		 1033 1023 1 1043 1045 0 1043 1042 0 1044 1045 0 1046 1042 0 1047 1049 0 1047 1046 0
		 1048 1044 0 1049 1048 0 1038 1034 0 1035 1034 0 1034 1042 1 1043 1035 1 1035 1036 0
		 1037 1041 0 1037 1036 0 1036 1045 1 1044 1037 1 1038 1039 0 1039 1047 1 1046 1038 1
		 1040 1039 0 1040 1041 0 1041 1048 1 1049 1040 1 1059 1061 0 1059 1058 0 1060 1061 0
		 1062 1058 0 1063 1065 0 1063 1062 0 1064 1060 0 1065 1064 0 1054 1050 0 1051 1050 0
		 1050 1058 1 1059 1051 1 1051 1052 0 1053 1057 0 1053 1052 0 1052 1061 1 1060 1053 1
		 1054 1055 0 1055 1063 1 1062 1054 1 1056 1055 0 1056 1057 0 1057 1064 1 1065 1056 1
		 1079 1081 0;
	setAttr ".ed[1826:1991]" 1079 1078 0 1080 1081 0 1082 1078 0 1083 1085 0 1083 1082 0
		 1084 1080 0 1085 1084 0 1066 1068 1 1068 1073 1 1073 1072 1 1072 1066 1 1067 1066 1
		 1066 1078 1 1079 1067 1 1068 1067 1 1067 1070 1 1070 1069 1 1069 1068 1 1069 1071 1
		 1071 1077 1 1077 1076 1 1076 1069 1 1071 1070 1 1070 1081 1 1080 1071 1 1072 1074 1
		 1074 1083 1 1082 1072 1 1074 1073 1 1073 1076 1 1076 1075 1 1075 1074 1 1075 1077 1
		 1077 1084 1 1085 1075 1 1095 1097 0 1095 1094 0 1096 1097 0 1098 1094 0 1099 1101 0
		 1099 1098 0 1100 1096 0 1101 1100 0 1090 1086 0 1087 1086 0 1086 1094 1 1095 1087 1
		 1087 1088 0 1089 1093 0 1089 1088 0 1088 1097 1 1096 1089 1 1090 1091 0 1091 1099 1
		 1098 1090 1 1092 1091 0 1092 1093 0 1093 1100 1 1101 1092 1 1111 1113 0 1111 1110 0
		 1112 1113 0 1114 1110 0 1115 1117 0 1115 1114 0 1116 1112 0 1117 1116 0 1106 1102 0
		 1103 1102 0 1102 1110 1 1111 1103 1 1103 1104 0 1105 1109 0 1105 1104 0 1104 1113 1
		 1112 1105 1 1106 1107 0 1107 1115 1 1114 1106 1 1108 1107 0 1108 1109 0 1109 1116 1
		 1117 1108 1 1127 1129 0 1127 1126 0 1128 1129 0 1130 1126 0 1131 1133 0 1131 1130 0
		 1132 1128 0 1133 1132 0 1122 1118 0 1119 1118 0 1118 1126 1 1127 1119 1 1119 1120 0
		 1121 1125 0 1121 1120 0 1120 1129 1 1128 1121 1 1122 1123 0 1123 1131 1 1130 1122 1
		 1124 1123 0 1124 1125 0 1125 1132 1 1133 1124 1 1143 1145 0 1143 1142 0 1144 1145 0
		 1146 1142 0 1147 1149 0 1147 1146 0 1148 1144 0 1149 1148 0 1138 1134 0 1135 1134 0
		 1134 1142 1 1143 1135 1 1135 1136 0 1137 1141 0 1137 1136 0 1136 1145 1 1144 1137 1
		 1138 1139 0 1139 1147 1 1146 1138 1 1140 1139 0 1140 1141 0 1141 1148 1 1149 1140 1
		 1163 1165 0 1163 1162 0 1164 1165 0 1166 1162 0 1167 1169 0 1167 1166 0 1168 1164 0
		 1169 1168 0 1150 1152 1 1152 1157 1 1157 1156 1 1156 1150 1 1151 1150 1 1150 1162 1
		 1163 1151 1 1152 1151 1 1151 1154 1 1154 1153 1 1153 1152 1 1153 1155 1 1155 1161 1
		 1161 1160 1 1160 1153 1 1155 1154 1 1154 1165 1 1164 1155 1 1156 1158 1 1158 1167 1
		 1166 1156 1 1158 1157 1 1157 1160 1 1160 1159 1 1159 1158 1 1159 1161 1 1161 1168 1;
	setAttr ".ed[1992:2157]" 1169 1159 1 1183 1185 0 1183 1182 0 1184 1185 0 1186 1182 0
		 1187 1189 0 1187 1186 0 1188 1184 0 1189 1188 0 1170 1172 1 1172 1177 1 1177 1176 1
		 1176 1170 1 1171 1170 1 1170 1182 1 1183 1171 1 1172 1171 1 1171 1174 1 1174 1173 1
		 1173 1172 1 1173 1175 1 1175 1181 1 1181 1180 1 1180 1173 1 1175 1174 1 1174 1185 1
		 1184 1175 1 1176 1178 1 1178 1187 1 1186 1176 1 1178 1177 1 1177 1180 1 1180 1179 1
		 1179 1178 1 1179 1181 1 1181 1188 1 1189 1179 1 1203 1205 0 1203 1202 0 1204 1205 0
		 1206 1202 0 1207 1209 0 1207 1206 0 1208 1204 0 1209 1208 0 1190 1192 1 1192 1197 1
		 1197 1196 1 1196 1190 1 1191 1190 1 1190 1202 1 1203 1191 1 1192 1191 1 1191 1194 1
		 1194 1193 1 1193 1192 1 1193 1195 1 1195 1201 1 1201 1200 1 1200 1193 1 1195 1194 1
		 1194 1205 1 1204 1195 1 1196 1198 1 1198 1207 1 1206 1196 1 1198 1197 1 1197 1200 1
		 1200 1199 1 1199 1198 1 1199 1201 1 1201 1208 1 1209 1199 1 1223 1225 0 1223 1222 0
		 1224 1225 0 1226 1222 0 1227 1229 0 1227 1226 0 1228 1224 0 1229 1228 0 1210 1212 1
		 1212 1217 1 1217 1216 1 1216 1210 1 1211 1210 1 1210 1222 1 1223 1211 1 1212 1211 1
		 1211 1214 1 1214 1213 1 1213 1212 1 1213 1215 1 1215 1221 1 1221 1220 1 1220 1213 1
		 1215 1214 1 1214 1225 1 1224 1215 1 1216 1218 1 1218 1227 1 1226 1216 1 1218 1217 1
		 1217 1220 1 1220 1219 1 1219 1218 1 1219 1221 1 1221 1228 1 1229 1219 1 1239 1241 0
		 1239 1238 0 1240 1241 0 1242 1238 0 1243 1245 0 1243 1242 0 1244 1240 0 1245 1244 0
		 1234 1230 0 1231 1230 0 1230 1238 1 1239 1231 1 1231 1232 0 1233 1237 0 1233 1232 0
		 1232 1241 1 1240 1233 1 1234 1235 0 1235 1243 1 1242 1234 1 1236 1235 0 1236 1237 0
		 1237 1244 1 1245 1236 1 1255 1257 0 1255 1254 0 1256 1257 0 1258 1254 0 1259 1261 0
		 1259 1258 0 1260 1256 0 1261 1260 0 1250 1246 0 1247 1246 0 1246 1254 1 1255 1247 1
		 1247 1248 0 1249 1253 0 1249 1248 0 1248 1257 1 1256 1249 1 1250 1251 0 1251 1259 1
		 1258 1250 1 1252 1251 0 1252 1253 0 1253 1260 1 1261 1252 1 1262 1263 1 1263 1264 1
		 1264 1265 1 1265 1266 1 1266 1267 1 1267 1268 1 1270 1271 1 1271 1272 1 1272 1273 1;
	setAttr ".ed[2158:2304]" 1273 1274 1 1274 1275 1 1275 1269 1 1276 1277 0 1277 1265 0
		 1266 1276 0 1278 1276 0 1267 1278 1 1279 1277 1 1276 1280 1 1280 1279 0 1277 1281 0
		 1281 1264 0 1267 1282 1 1282 1283 0 1284 1278 0 1278 1285 1 1285 1280 0 1280 1272 0
		 1273 1279 0 1286 1281 1 1279 1286 0 1281 1287 0 1287 1263 1 1284 1288 0 1288 1285 0
		 1266 1289 0 1289 1282 0 1290 1283 0 1282 1291 1 1291 1290 0 1285 1271 1 1274 1286 0
		 1292 1287 1 1286 1292 0 1293 1263 1 1287 1294 0 1295 1293 0 1291 1271 1 1265 1296 0
		 1296 1289 0 1289 1297 1 1297 1291 0 1275 1292 1 1298 1294 0 1292 1298 0 1299 1293 1
		 1295 1300 0 1300 1299 0 1293 1301 0 1301 1264 0 1297 1272 0 1301 1296 0 1296 1302 1
		 1302 1297 0 1275 1299 1 1303 1301 1 1299 1303 0 1302 1273 0 1303 1302 0 1274 1303 0
		 1262 1295 0 1262 1294 0 1270 1288 0 1270 1290 0 1268 1284 0 1268 1283 0 1269 1300 0
		 1269 1298 0 1304 1305 1 1305 1306 1 1306 1307 1 1307 1308 1 1308 1309 1 1309 1310 1
		 1312 1313 1 1313 1314 1 1314 1315 1 1315 1316 1 1316 1317 1 1317 1311 1 1318 1319 0
		 1319 1307 0 1308 1318 0 1320 1318 0 1309 1320 1 1321 1319 1 1318 1322 1 1322 1321 0
		 1319 1323 0 1323 1306 0 1309 1324 1 1324 1325 0 1326 1320 0 1320 1327 1 1327 1322 0
		 1322 1314 0 1315 1321 0 1328 1323 1 1321 1328 0 1323 1329 0 1329 1305 1 1326 1330 0
		 1330 1327 0 1308 1331 0 1331 1324 0 1332 1325 0 1324 1333 1 1333 1332 0 1327 1313 1
		 1316 1328 0 1334 1329 1 1328 1334 0 1335 1305 1 1329 1336 0 1337 1335 0 1333 1313 1
		 1307 1338 0 1338 1331 0 1331 1339 1 1339 1333 0 1317 1334 1 1340 1336 0 1334 1340 0
		 1341 1335 1 1337 1342 0 1342 1341 0 1335 1343 0 1343 1306 0 1339 1314 0 1343 1338 0
		 1338 1344 1 1344 1339 0 1317 1341 1 1345 1343 1 1341 1345 0 1344 1315 0 1345 1344 0
		 1316 1345 0 1304 1337 0 1304 1336 0 1312 1330 0 1312 1332 0 1310 1326 0 1310 1325 0
		 1311 1342 0 1311 1340 0;
	setAttr -s 997 -ch 3928 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 11 12 -11 -4
		mu 0 4 0 1 2 3
		f 4 16 17 -12 -3
		mu 0 4 4 5 1 0
		f 4 -14 -13 18 19
		mu 0 4 6 2 1 7
		f 4 -15 21 22 -1
		mu 0 4 8 9 10 11
		f 4 -16 -20 23 -7
		mu 0 4 12 6 7 13
		f 4 -23 24 -17 -2
		mu 0 4 11 10 5 4
		f 4 -19 -18 25 26
		mu 0 4 7 1 5 14
		f 4 28 -22 -21 29
		mu 0 4 15 10 9 16
		f 4 -24 -27 30 -8
		mu 0 4 13 7 14 17
		f 4 -26 -25 -29 31
		mu 0 4 14 5 10 15
		f 4 32 -30 -28 -10
		mu 0 4 18 15 16 19
		f 4 -31 -32 -33 -9
		mu 0 4 17 14 15 18
		f 4 40 41 14 -36
		mu 0 4 20 21 9 8
		f 4 20 -42 43 44
		mu 0 4 16 9 21 22
		f 4 10 45 46 -34
		mu 0 4 3 2 23 24
		f 4 27 -45 47 -37
		mu 0 4 19 16 22 25
		f 4 -47 48 -61 -35
		mu 0 4 24 23 26 27
		f 4 -44 -43 49 50
		mu 0 4 22 21 26 28
		f 4 51 -46 13 52
		mu 0 4 29 23 2 6
		f 4 -48 -51 53 -38
		mu 0 4 25 22 28 30
		f 4 -50 -49 -52 54
		mu 0 4 28 26 23 29
		f 4 55 -53 15 -40
		mu 0 4 31 29 6 12
		f 4 -54 -55 -56 -39
		mu 0 4 30 28 29 31
		f 5 -57 33 34 63 62
		mu 0 5 32 33 34 35 36
		f 3 -60 69 68
		mu 0 3 37 38 39
		f 4 60 42 -41 -62
		mu 0 4 27 26 21 20
		f 5 -64 61 35 59 58
		mu 0 5 36 35 40 38 37
		f 6 -66 2 3 67 66 4
		mu 0 6 41 42 43 33 44 45
		f 3 -68 56 57
		mu 0 3 44 33 32
		f 6 -70 0 1 65 64 5
		mu 0 6 39 38 46 42 41 47
		f 4 77 78 -77 -74
		mu 0 4 48 49 50 51
		f 4 81 82 -78 -73
		mu 0 4 52 53 49 48
		f 4 -80 -79 83 9
		mu 0 4 19 50 49 18
		f 4 -81 85 86 -71
		mu 0 4 54 55 56 57
		f 4 -87 87 -82 -72
		mu 0 4 57 56 53 52
		f 4 -84 -83 88 8
		mu 0 4 18 49 53 17
		f 4 89 -86 -85 6
		mu 0 4 13 56 55 12
		f 4 -89 -88 -90 7
		mu 0 4 17 53 56 13
		f 4 93 94 80 -93
		mu 0 4 58 59 55 54
		f 4 84 -95 96 39
		mu 0 4 12 55 59 31
		f 4 76 97 98 -91
		mu 0 4 51 50 60 61
		f 4 -99 99 -107 -92
		mu 0 4 61 60 62 63
		f 4 -97 -96 100 38
		mu 0 4 31 59 62 30
		f 4 101 -98 79 36
		mu 0 4 25 60 50 19
		f 4 -101 -100 -102 37
		mu 0 4 30 62 60 25
		f 5 -103 90 91 109 108
		mu 0 5 64 65 66 67 68
		f 3 -106 115 114
		mu 0 3 69 70 71
		f 4 106 95 -94 -108
		mu 0 4 63 62 59 58
		f 5 -110 107 92 105 104
		mu 0 5 68 67 72 70 69
		f 6 -112 72 73 113 112 74
		mu 0 6 73 74 75 65 76 77
		f 3 -114 102 103
		mu 0 3 76 65 64
		f 6 -116 70 71 111 110 75
		mu 0 6 71 70 78 74 73 79
		f 4 127 128 -127 -120
		mu 0 4 80 81 82 83
		f 4 132 133 -128 -119
		mu 0 4 84 85 81 80
		f 4 -130 -129 134 135
		mu 0 4 86 82 81 87
		f 4 -131 137 138 -117
		mu 0 4 88 89 90 91
		f 4 -132 -136 139 -123
		mu 0 4 92 86 87 93
		f 4 -139 140 -133 -118
		mu 0 4 91 90 85 84
		f 4 -135 -134 141 142
		mu 0 4 87 81 85 94
		f 4 144 -138 -137 145
		mu 0 4 95 90 89 96
		f 4 -140 -143 146 -124
		mu 0 4 93 87 94 97
		f 4 -142 -141 -145 147
		mu 0 4 94 85 90 95
		f 4 148 -146 -144 -126
		mu 0 4 98 95 96 99
		f 4 -147 -148 -149 -125
		mu 0 4 97 94 95 98
		f 4 156 157 130 -152
		mu 0 4 100 101 89 88
		f 4 136 -158 159 160
		mu 0 4 96 89 101 102
		f 4 126 161 162 -150
		mu 0 4 83 82 103 104
		f 4 143 -161 163 -153
		mu 0 4 99 96 102 105
		f 4 -163 164 -177 -151
		mu 0 4 104 103 106 107
		f 4 -160 -159 165 166
		mu 0 4 102 101 106 108
		f 4 167 -162 129 168
		mu 0 4 109 103 82 86
		f 4 -164 -167 169 -154
		mu 0 4 105 102 108 110
		f 4 -166 -165 -168 170
		mu 0 4 108 106 103 109
		f 4 171 -169 131 -156
		mu 0 4 111 109 86 92
		f 4 -170 -171 -172 -155
		mu 0 4 110 108 109 111
		f 5 -173 149 150 179 178
		mu 0 5 112 113 114 115 116
		f 3 -176 185 184
		mu 0 3 117 118 119
		f 4 176 158 -157 -178
		mu 0 4 107 106 101 100
		f 5 -180 177 151 175 174
		mu 0 5 116 115 120 118 117
		f 6 -182 118 119 183 182 120
		mu 0 6 121 122 123 113 124 125
		f 3 -184 172 173
		mu 0 3 124 113 112
		f 6 -186 116 117 181 180 121
		mu 0 6 119 118 126 122 121 127
		f 4 193 194 -193 -190
		mu 0 4 128 129 130 131
		f 4 197 198 -194 -189
		mu 0 4 132 133 129 128
		f 4 -196 -195 199 125
		mu 0 4 99 130 129 98
		f 4 -197 201 202 -187
		mu 0 4 134 135 136 137
		f 4 -203 203 -198 -188
		mu 0 4 137 136 133 132
		f 4 -200 -199 204 124
		mu 0 4 98 129 133 97
		f 4 205 -202 -201 122
		mu 0 4 93 136 135 92
		f 4 -205 -204 -206 123
		mu 0 4 97 133 136 93
		f 4 209 210 196 -209
		mu 0 4 138 139 135 134
		f 4 200 -211 212 155
		mu 0 4 92 135 139 111
		f 4 192 213 214 -207
		mu 0 4 131 130 140 141
		f 4 -215 215 -223 -208
		mu 0 4 141 140 142 143
		f 4 -213 -212 216 154
		mu 0 4 111 139 142 110
		f 4 217 -214 195 152
		mu 0 4 105 140 130 99
		f 4 -217 -216 -218 153
		mu 0 4 110 142 140 105
		f 5 -219 206 207 225 224
		mu 0 5 144 145 146 147 148
		f 3 -222 231 230
		mu 0 3 149 150 151
		f 4 222 211 -210 -224
		mu 0 4 143 142 139 138
		f 5 -226 223 208 221 220
		mu 0 5 148 147 152 150 149
		f 6 -228 188 189 229 228 190
		mu 0 6 153 154 155 145 156 157
		f 3 -230 218 219
		mu 0 3 156 145 144
		f 6 -232 186 187 227 226 191
		mu 0 6 151 150 158 154 153 159
		f 4 243 244 -243 -236
		mu 0 4 160 161 162 163
		f 4 248 249 -244 -235
		mu 0 4 164 165 161 160
		f 4 -246 -245 250 251
		mu 0 4 166 162 161 167
		f 4 -247 253 254 -233
		mu 0 4 168 169 170 171
		f 4 -248 -252 255 -239
		mu 0 4 172 166 167 173
		f 4 -255 256 -249 -234
		mu 0 4 171 170 165 164
		f 4 -251 -250 257 258
		mu 0 4 167 161 165 174
		f 4 260 -254 -253 261
		mu 0 4 175 170 169 176
		f 4 -256 -259 262 -240
		mu 0 4 173 167 174 177
		f 4 -258 -257 -261 263
		mu 0 4 174 165 170 175
		f 4 264 -262 -260 -242
		mu 0 4 178 175 176 179
		f 4 -263 -264 -265 -241
		mu 0 4 177 174 175 178
		f 4 272 273 246 -268
		mu 0 4 180 181 169 168
		f 4 252 -274 275 276
		mu 0 4 176 169 181 182
		f 4 242 277 278 -266
		mu 0 4 163 162 183 184
		f 4 259 -277 279 -269
		mu 0 4 179 176 182 185
		f 4 -279 280 -293 -267
		mu 0 4 184 183 186 187
		f 4 -276 -275 281 282
		mu 0 4 182 181 186 188
		f 4 283 -278 245 284
		mu 0 4 189 183 162 166
		f 4 -280 -283 285 -270
		mu 0 4 185 182 188 190
		f 4 -282 -281 -284 286
		mu 0 4 188 186 183 189
		f 4 287 -285 247 -272
		mu 0 4 191 189 166 172
		f 4 -286 -287 -288 -271
		mu 0 4 190 188 189 191
		f 5 -289 265 266 295 294
		mu 0 5 192 193 194 195 196
		f 3 -292 301 300
		mu 0 3 197 198 199
		f 4 292 274 -273 -294
		mu 0 4 187 186 181 180
		f 5 -296 293 267 291 290
		mu 0 5 196 195 200 198 197
		f 6 -298 234 235 299 298 236
		mu 0 6 201 202 203 193 204 205
		f 3 -300 288 289
		mu 0 3 204 193 192
		f 6 -302 232 233 297 296 237
		mu 0 6 199 198 206 202 201 207
		f 4 309 310 -309 -306
		mu 0 4 208 209 210 211
		f 4 313 314 -310 -305
		mu 0 4 212 213 209 208
		f 4 -312 -311 315 241
		mu 0 4 179 210 209 178
		f 4 -313 317 318 -303
		mu 0 4 214 215 216 217
		f 4 -319 319 -314 -304
		mu 0 4 217 216 213 212
		f 4 -316 -315 320 240
		mu 0 4 178 209 213 177
		f 4 321 -318 -317 238
		mu 0 4 173 216 215 172
		f 4 -321 -320 -322 239
		mu 0 4 177 213 216 173
		f 4 325 326 312 -325
		mu 0 4 218 219 215 214
		f 4 316 -327 328 271
		mu 0 4 172 215 219 191
		f 4 308 329 330 -323
		mu 0 4 211 210 220 221
		f 4 -331 331 -339 -324
		mu 0 4 221 220 222 223
		f 4 -329 -328 332 270
		mu 0 4 191 219 222 190
		f 4 333 -330 311 268
		mu 0 4 185 220 210 179
		f 4 -333 -332 -334 269
		mu 0 4 190 222 220 185
		f 5 -335 322 323 341 340
		mu 0 5 224 225 226 227 228
		f 3 -338 347 346
		mu 0 3 229 230 231
		f 4 338 327 -326 -340
		mu 0 4 223 222 219 218
		f 5 -342 339 324 337 336
		mu 0 5 228 227 232 230 229
		f 6 -344 304 305 345 344 306
		mu 0 6 233 234 235 225 236 237
		f 3 -346 334 335
		mu 0 3 236 225 224
		f 6 -348 302 303 343 342 307
		mu 0 6 231 230 238 234 233 239
		f 4 359 360 -359 -352
		mu 0 4 240 241 242 243
		f 4 364 365 -360 -351
		mu 0 4 244 245 241 240
		f 4 -362 -361 366 367
		mu 0 4 246 242 241 247
		f 4 -363 369 370 -349
		mu 0 4 248 249 250 251
		f 4 -364 -368 371 -355
		mu 0 4 252 246 247 253
		f 4 -371 372 -365 -350
		mu 0 4 251 250 245 244
		f 4 -367 -366 373 374
		mu 0 4 247 241 245 254
		f 4 376 -370 -369 377
		mu 0 4 255 250 249 256
		f 4 -372 -375 378 -356
		mu 0 4 253 247 254 257
		f 4 -374 -373 -377 379
		mu 0 4 254 245 250 255
		f 4 380 -378 -376 -358
		mu 0 4 258 255 256 259
		f 4 -379 -380 -381 -357
		mu 0 4 257 254 255 258
		f 4 388 389 362 -384
		mu 0 4 260 261 249 248
		f 4 368 -390 391 392
		mu 0 4 256 249 261 262
		f 4 358 393 394 -382
		mu 0 4 243 242 263 264
		f 4 375 -393 395 -385
		mu 0 4 259 256 262 265
		f 4 -395 396 -409 -383
		mu 0 4 264 263 266 267
		f 4 -392 -391 397 398
		mu 0 4 262 261 266 268
		f 4 399 -394 361 400
		mu 0 4 269 263 242 246
		f 4 -396 -399 401 -386
		mu 0 4 265 262 268 270
		f 4 -398 -397 -400 402
		mu 0 4 268 266 263 269
		f 4 403 -401 363 -388
		mu 0 4 271 269 246 252
		f 4 -402 -403 -404 -387
		mu 0 4 270 268 269 271
		f 5 -405 381 382 411 410
		mu 0 5 272 273 274 275 276
		f 3 -408 417 416
		mu 0 3 277 278 279
		f 4 408 390 -389 -410
		mu 0 4 267 266 261 260
		f 5 -412 409 383 407 406
		mu 0 5 276 275 280 278 277
		f 6 -414 350 351 415 414 352
		mu 0 6 281 282 283 273 284 285
		f 3 -416 404 405
		mu 0 3 284 273 272
		f 6 -418 348 349 413 412 353
		mu 0 6 279 278 286 282 281 287
		f 4 425 426 -425 -422
		mu 0 4 288 289 290 291
		f 4 429 430 -426 -421
		mu 0 4 292 293 289 288
		f 4 -428 -427 431 357
		mu 0 4 259 290 289 258
		f 4 -429 433 434 -419
		mu 0 4 294 295 296 297
		f 4 -435 435 -430 -420
		mu 0 4 297 296 293 292
		f 4 -432 -431 436 356
		mu 0 4 258 289 293 257
		f 4 437 -434 -433 354
		mu 0 4 253 296 295 252
		f 4 -437 -436 -438 355
		mu 0 4 257 293 296 253
		f 4 441 442 428 -441
		mu 0 4 298 299 295 294
		f 4 432 -443 444 387
		mu 0 4 252 295 299 271
		f 4 424 445 446 -439
		mu 0 4 291 290 300 301
		f 4 -447 447 -455 -440
		mu 0 4 301 300 302 303
		f 4 -445 -444 448 386
		mu 0 4 271 299 302 270
		f 4 449 -446 427 384
		mu 0 4 265 300 290 259
		f 4 -449 -448 -450 385
		mu 0 4 270 302 300 265
		f 5 -451 438 439 457 456
		mu 0 5 304 305 306 307 308
		f 3 -454 463 462
		mu 0 3 309 310 311
		f 4 454 443 -442 -456
		mu 0 4 303 302 299 298
		f 5 -458 455 440 453 452
		mu 0 5 308 307 312 310 309
		f 6 -460 420 421 461 460 422
		mu 0 6 313 314 315 305 316 317
		f 3 -462 450 451
		mu 0 3 316 305 304
		f 6 -464 418 419 459 458 423
		mu 0 6 311 310 318 314 313 319
		f 4 464 465 550 549
		mu 0 4 320 321 322 323
		f 4 554 -479 -478 480
		mu 0 4 324 325 326 327
		f 4 492 493 -483 494
		mu 0 4 328 329 330 331
		f 4 495 -495 -482 496
		mu 0 4 332 328 331 333
		f 4 497 -493 498 499
		mu 0 4 334 329 328 335
		f 4 500 501 -484 -494
		mu 0 4 329 336 337 330
		f 4 -497 -481 542 504
		mu 0 4 338 339 340 341
		f 4 -499 -496 505 506
		mu 0 4 335 328 332 342
		f 4 -500 507 488 508
		mu 0 4 334 335 343 344
		f 4 509 -501 -498 510
		mu 0 4 345 336 329 334
		f 4 511 512 -485 -502
		mu 0 4 336 346 347 337
		f 4 -506 -505 513 514
		mu 0 4 348 338 341 349
		f 4 515 516 -503 -470
		mu 0 4 350 351 352 353
		f 4 517 -504 518 -487
		mu 0 4 354 355 356 357
		f 4 -507 519 487 -508
		mu 0 4 335 342 358 343
		f 4 -511 -509 489 520
		mu 0 4 345 334 344 359
		f 4 521 -512 -510 522
		mu 0 4 360 346 336 345
		f 4 523 -466 539 525
		mu 0 4 361 362 363 364
		f 4 526 527 -516 -469
		mu 0 4 365 366 351 350
		f 4 -519 -517 528 -488
		mu 0 4 358 352 351 343
		f 4 -523 -521 490 529
		mu 0 4 360 345 359 367
		f 4 530 -525 -522 531
		mu 0 4 368 369 370 371
		f 4 532 -526 533 -492
		mu 0 4 372 361 364 373
		f 4 -524 534 535 -467
		mu 0 4 374 375 376 377
		f 4 -536 536 -527 -468
		mu 0 4 377 376 366 365
		f 4 -529 -528 537 -489
		mu 0 4 343 351 366 344
		f 4 544 -532 -530 491
		mu 0 4 373 368 371 372
		f 4 538 -535 -533 -491
		mu 0 4 359 376 375 367
		f 4 -538 -537 -539 -490
		mu 0 4 344 366 376 359
		f 4 -541 -486 -513 524
		mu 0 4 369 378 379 370
		f 4 -515 -542 486 -520
		mu 0 4 348 349 354 357
		f 4 -544 -471 502 503
		mu 0 4 355 380 381 356
		f 6 -547 468 469 552 551 473
		mu 0 6 382 383 384 385 386 387
		f 6 -548 -549 483 484 556 -476
		mu 0 6 388 389 390 391 392 393
		f 6 -551 466 467 546 545 474
		mu 0 6 323 322 394 383 382 395
		f 4 -553 470 471 472
		mu 0 4 386 385 396 397
		f 6 548 -480 -554 -555 481 482
		mu 0 6 390 389 398 325 324 399
		f 4 -557 485 -477 -556
		mu 0 4 393 392 400 401
		f 4 557 560 -567 -559
		mu 0 4 402 403 404 405
		f 4 559 562 -568 -561
		mu 0 4 406 407 408 409
		f 4 561 564 -569 -563
		mu 0 4 407 410 411 408
		f 4 563 565 -570 -565
		mu 0 4 412 413 414 415
		f 4 566 571 -573 -571
		mu 0 4 416 409 417 418
		f 4 567 573 -575 -572
		mu 0 4 419 420 421 422
		f 4 568 575 -577 -574
		mu 0 4 420 423 424 421
		f 4 569 577 -579 -576
		mu 0 4 411 425 426 427
		f 4 572 580 -582 -580
		mu 0 4 418 417 428 429
		f 4 574 582 -584 -581
		mu 0 4 422 421 430 431
		f 4 576 584 -586 -583
		mu 0 4 421 424 432 430
		f 4 578 586 -588 -585
		mu 0 4 427 426 433 434
		f 4 581 589 -591 -589
		mu 0 4 429 428 435 436
		f 4 583 591 -593 -590
		mu 0 4 431 430 437 438
		f 4 585 593 -595 -592
		mu 0 4 430 432 439 437
		f 4 587 595 -597 -594
		mu 0 4 434 433 440 441
		f 4 590 598 -600 -598
		mu 0 4 436 435 442 443
		f 4 592 600 -602 -599
		mu 0 4 438 437 444 445
		f 4 594 602 -604 -601
		mu 0 4 437 439 446 444
		f 4 596 604 -606 -603
		mu 0 4 441 440 447 448
		f 4 599 607 -609 -607
		mu 0 4 449 450 451 452
		f 4 601 609 -611 -608
		mu 0 4 442 453 454 455
		f 4 603 611 -613 -610
		mu 0 4 453 448 456 454
		f 4 605 613 -615 -612
		mu 0 4 457 458 459 460
		f 4 570 617 -619 -616
		mu 0 4 461 465 466 462
		f 4 -578 616 620 -620
		mu 0 4 467 463 464 468
		f 4 579 621 -623 -618
		mu 0 4 465 469 470 466
		f 4 -587 619 624 -624
		mu 0 4 471 467 468 472
		f 4 588 625 -627 -622
		mu 0 4 469 473 474 470
		f 4 -596 623 628 -628
		mu 0 4 475 471 472 476
		f 4 597 629 -631 -626
		mu 0 4 473 477 478 474
		f 4 -605 627 632 -632
		mu 0 4 479 475 476 480
		f 4 606 633 -635 -630
		mu 0 4 477 481 482 478
		f 4 608 635 -637 -634
		mu 0 4 481 483 484 482
		f 4 610 637 -639 -636
		mu 0 4 483 485 486 484
		f 4 612 639 -641 -638
		mu 0 4 485 487 488 486
		f 4 -614 631 642 -642
		mu 0 4 489 479 480 490
		f 4 614 641 -644 -640
		mu 0 4 487 489 490 488
		f 4 652 653 654 655
		mu 0 4 491 492 493 494
		f 4 656 657 -646 658
		mu 0 4 495 496 497 498
		f 4 659 660 661 662
		mu 0 4 492 499 500 501
		f 4 663 664 665 666
		mu 0 4 501 502 503 504
		f 4 667 668 -647 669
		mu 0 4 505 506 507 508
		f 4 670 671 649 672
		mu 0 4 509 510 511 512
		f 4 673 674 675 676
		mu 0 4 513 493 504 514
		f 4 677 678 -652 679
		mu 0 4 515 516 517 518
		f 4 -659 644 -669 -661
		mu 0 4 495 498 507 506
		f 4 -663 -667 -675 -654
		mu 0 4 492 501 504 493
		f 4 -677 -680 -649 -672
		mu 0 4 519 515 518 520
		f 4 -670 -651 -679 -665
		mu 0 4 505 508 517 516
		f 4 -673 647 -658 -656
		mu 0 4 509 512 497 496
		f 3 -657 -660 -653
		mu 0 3 521 499 492
		f 3 -662 -668 -664
		mu 0 3 501 500 522
		f 3 -655 -674 -671
		mu 0 3 494 493 513
		f 3 -676 -666 -678
		mu 0 3 514 504 503
		f 4 688 689 690 691
		mu 0 4 523 524 525 526
		f 4 692 693 -682 694
		mu 0 4 527 528 529 530
		f 4 695 696 697 698
		mu 0 4 524 531 532 533
		f 4 699 700 701 702
		mu 0 4 533 534 535 536
		f 4 703 704 -683 705
		mu 0 4 537 538 539 540
		f 4 706 707 685 708
		mu 0 4 541 542 543 544
		f 4 709 710 711 712
		mu 0 4 545 525 536 546
		f 4 713 714 -688 715
		mu 0 4 547 548 549 550
		f 4 -695 680 -705 -697
		mu 0 4 527 530 539 538
		f 4 -699 -703 -711 -690
		mu 0 4 524 533 536 525
		f 4 -713 -716 -685 -708
		mu 0 4 551 547 550 552
		f 4 -706 -687 -715 -701
		mu 0 4 537 540 549 548
		f 4 -709 683 -694 -692
		mu 0 4 541 544 529 528
		f 3 -693 -696 -689
		mu 0 3 553 531 524
		f 3 -698 -704 -700
		mu 0 3 533 532 554
		f 3 -691 -710 -707
		mu 0 3 526 525 545
		f 3 -712 -702 -714
		mu 0 3 546 536 535
		f 4 724 725 726 727
		mu 0 4 555 556 557 558
		f 4 728 729 -718 730
		mu 0 4 559 560 561 562
		f 4 731 732 733 734
		mu 0 4 556 563 564 565
		f 4 735 736 737 738
		mu 0 4 565 566 567 568
		f 4 739 740 -719 741
		mu 0 4 569 570 571 572
		f 4 742 743 721 744
		mu 0 4 573 574 575 576
		f 4 745 746 747 748
		mu 0 4 577 557 568 578
		f 4 749 750 -724 751
		mu 0 4 579 580 581 582
		f 4 -731 716 -741 -733
		mu 0 4 559 562 571 570
		f 4 -735 -739 -747 -726
		mu 0 4 556 565 568 557
		f 4 -749 -752 -721 -744
		mu 0 4 583 579 582 584
		f 4 -742 -723 -751 -737
		mu 0 4 569 572 581 580
		f 4 -745 719 -730 -728
		mu 0 4 573 576 561 560
		f 3 -729 -732 -725
		mu 0 3 585 563 556
		f 3 -734 -740 -736
		mu 0 3 565 564 586
		f 3 -727 -746 -743
		mu 0 3 558 557 577
		f 3 -748 -738 -750
		mu 0 3 578 568 567
		f 4 760 761 762 763
		mu 0 4 587 588 589 590
		f 4 764 765 -754 766
		mu 0 4 591 592 593 594
		f 4 767 768 769 770
		mu 0 4 588 595 596 597
		f 4 771 772 773 774
		mu 0 4 597 598 599 600
		f 4 775 776 -755 777
		mu 0 4 601 602 603 604
		f 4 778 779 757 780
		mu 0 4 605 606 607 608
		f 4 781 782 783 784
		mu 0 4 609 589 600 610
		f 4 785 786 -760 787
		mu 0 4 611 612 613 614
		f 4 -767 752 -777 -769
		mu 0 4 591 594 603 602
		f 4 -771 -775 -783 -762
		mu 0 4 588 597 600 589
		f 4 -785 -788 -757 -780
		mu 0 4 615 611 614 616
		f 4 -778 -759 -787 -773
		mu 0 4 601 604 613 612
		f 4 -781 755 -766 -764
		mu 0 4 605 608 593 592
		f 3 -765 -768 -761
		mu 0 3 617 595 588
		f 3 -770 -776 -772
		mu 0 3 597 596 618
		f 3 -763 -782 -779
		mu 0 3 590 589 609
		f 3 -784 -774 -786
		mu 0 3 610 600 599
		f 4 796 797 798 799
		mu 0 4 619 620 621 622
		f 4 800 801 -790 802
		mu 0 4 623 624 625 626
		f 4 803 804 805 806
		mu 0 4 620 627 628 629
		f 4 807 808 809 810
		mu 0 4 629 630 631 632
		f 4 811 812 -791 813
		mu 0 4 633 634 635 636
		f 4 814 815 793 816
		mu 0 4 637 638 639 640
		f 4 817 818 819 820
		mu 0 4 641 621 632 642
		f 4 821 822 -796 823
		mu 0 4 643 644 645 646
		f 4 -803 788 -813 -805
		mu 0 4 623 626 635 634
		f 4 -807 -811 -819 -798
		mu 0 4 620 629 632 621
		f 4 -821 -824 -793 -816
		mu 0 4 647 643 646 648
		f 4 -814 -795 -823 -809
		mu 0 4 633 636 645 644
		f 4 -817 791 -802 -800
		mu 0 4 637 640 625 624
		f 3 -801 -804 -797
		mu 0 3 649 627 620
		f 3 -806 -812 -808
		mu 0 3 629 628 650
		f 3 -799 -818 -815
		mu 0 3 622 621 641
		f 3 -820 -810 -822
		mu 0 3 642 632 631
		f 4 832 833 834 835
		mu 0 4 651 652 653 654
		f 4 836 837 -826 838
		mu 0 4 655 656 657 658
		f 4 839 840 841 842
		mu 0 4 652 659 660 661
		f 4 843 844 845 846
		mu 0 4 661 662 663 664
		f 4 847 848 -827 849
		mu 0 4 665 666 667 668
		f 4 850 851 829 852
		mu 0 4 669 670 671 672
		f 4 853 854 855 856
		mu 0 4 673 653 664 674
		f 4 857 858 -832 859
		mu 0 4 675 676 677 678
		f 4 -839 824 -849 -841
		mu 0 4 655 658 667 666
		f 4 -843 -847 -855 -834
		mu 0 4 652 661 664 653
		f 4 -857 -860 -829 -852
		mu 0 4 679 675 678 680
		f 4 -850 -831 -859 -845
		mu 0 4 665 668 677 676
		f 4 -853 827 -838 -836
		mu 0 4 669 672 657 656
		f 3 -837 -840 -833
		mu 0 3 681 659 652
		f 3 -842 -848 -844
		mu 0 3 661 660 682
		f 3 -835 -854 -851
		mu 0 3 654 653 673
		f 3 -856 -846 -858
		mu 0 3 674 664 663
		f 4 868 869 870 871
		mu 0 4 683 684 685 686
		f 4 872 873 -862 874
		mu 0 4 687 688 689 690
		f 4 875 876 877 878
		mu 0 4 684 691 692 693
		f 4 879 880 881 882
		mu 0 4 693 694 695 696
		f 4 883 884 -863 885
		mu 0 4 697 698 699 700
		f 4 886 887 865 888
		mu 0 4 701 702 703 704
		f 4 889 890 891 892
		mu 0 4 705 685 696 706
		f 4 893 894 -868 895
		mu 0 4 707 708 709 710
		f 4 -875 860 -885 -877
		mu 0 4 687 690 699 698
		f 4 -879 -883 -891 -870
		mu 0 4 684 693 696 685
		f 4 -893 -896 -865 -888
		mu 0 4 711 707 710 712
		f 4 -886 -867 -895 -881
		mu 0 4 697 700 709 708
		f 4 -889 863 -874 -872
		mu 0 4 701 704 689 688
		f 3 -873 -876 -869
		mu 0 3 713 691 684
		f 3 -878 -884 -880
		mu 0 3 693 692 714
		f 3 -871 -890 -887
		mu 0 3 686 685 705
		f 3 -892 -882 -894
		mu 0 3 706 696 695
		f 4 904 905 906 907
		mu 0 4 715 716 717 718
		f 4 908 909 -898 910
		mu 0 4 719 720 721 722
		f 4 911 912 913 914
		mu 0 4 716 723 724 725
		f 4 915 916 917 918
		mu 0 4 725 726 727 728
		f 4 919 920 -899 921
		mu 0 4 729 730 731 732
		f 4 922 923 901 924
		mu 0 4 733 734 735 736
		f 4 925 926 927 928
		mu 0 4 737 717 728 738
		f 4 929 930 -904 931
		mu 0 4 739 740 741 742
		f 4 -911 896 -921 -913
		mu 0 4 719 722 731 730
		f 4 -915 -919 -927 -906
		mu 0 4 716 725 728 717
		f 4 -929 -932 -901 -924
		mu 0 4 743 739 742 744
		f 4 -922 -903 -931 -917
		mu 0 4 729 732 741 740
		f 4 -925 899 -910 -908
		mu 0 4 733 736 721 720
		f 3 -909 -912 -905
		mu 0 3 745 723 716
		f 3 -914 -920 -916
		mu 0 3 725 724 746
		f 3 -907 -926 -923
		mu 0 3 718 717 737
		f 3 -928 -918 -930
		mu 0 3 738 728 727
		f 4 932 933 943 942
		mu 0 4 747 748 749 750
		f 4 -941 -942 945 -936
		mu 0 4 751 752 753 754
		f 4 -944 939 938 934
		mu 0 4 750 749 755 756
		f 4 -946 937 -937 -945
		mu 0 4 754 753 757 758
		f 4 946 947 957 956
		mu 0 4 759 760 761 762
		f 4 -955 -956 959 -950
		mu 0 4 763 764 765 766
		f 4 -958 953 952 948
		mu 0 4 762 761 767 768
		f 4 -960 951 -951 -959
		mu 0 4 766 765 769 770
		f 4 960 961 971 970
		mu 0 4 771 772 773 774
		f 4 -969 -970 973 -964
		mu 0 4 775 776 777 778
		f 4 -972 967 966 962
		mu 0 4 774 773 779 780
		f 4 -974 965 -965 -973
		mu 0 4 778 777 781 782
		f 4 974 975 1060 1059
		mu 0 4 783 784 785 786
		f 4 1064 -989 -988 990
		mu 0 4 787 788 789 790
		f 4 1002 1003 -993 1004
		mu 0 4 791 792 793 794
		f 4 1005 -1005 -992 1006
		mu 0 4 795 791 794 796
		f 4 1007 -1003 1008 1009
		mu 0 4 797 792 791 798
		f 4 1010 1011 -994 -1004
		mu 0 4 792 799 800 793
		f 4 -1007 -991 1052 1014
		mu 0 4 801 802 803 804
		f 4 -1009 -1006 1015 1016
		mu 0 4 798 791 795 805
		f 4 -1010 1017 998 1018
		mu 0 4 797 798 806 807
		f 4 1019 -1011 -1008 1020
		mu 0 4 808 799 792 797
		f 4 1021 1022 -995 -1012
		mu 0 4 799 809 810 800
		f 4 -1016 -1015 1023 1024
		mu 0 4 811 801 804 812
		f 4 1025 1026 -1013 -980
		mu 0 4 813 814 815 816
		f 4 1027 -1014 1028 -997
		mu 0 4 817 818 819 820
		f 4 -1017 1029 997 -1018
		mu 0 4 798 805 821 806
		f 4 -1021 -1019 999 1030
		mu 0 4 808 797 807 822
		f 4 1031 -1022 -1020 1032
		mu 0 4 823 809 799 808
		f 4 1033 -976 1049 1035
		mu 0 4 824 825 826 827
		f 4 1036 1037 -1026 -979
		mu 0 4 828 829 814 813
		f 4 -1029 -1027 1038 -998
		mu 0 4 821 815 814 806
		f 4 -1033 -1031 1000 1039
		mu 0 4 823 808 822 830
		f 4 1040 -1035 -1032 1041
		mu 0 4 831 832 833 834
		f 4 1042 -1036 1043 -1002
		mu 0 4 835 824 827 836
		f 4 -1034 1044 1045 -977
		mu 0 4 837 838 839 840
		f 4 -1046 1046 -1037 -978
		mu 0 4 840 839 829 828
		f 4 -1039 -1038 1047 -999
		mu 0 4 806 814 829 807
		f 4 1054 -1042 -1040 1001
		mu 0 4 836 831 834 835
		f 4 1048 -1045 -1043 -1001
		mu 0 4 822 839 838 830
		f 4 -1048 -1047 -1049 -1000
		mu 0 4 807 829 839 822
		f 4 -1051 -996 -1023 1034
		mu 0 4 832 841 842 833
		f 4 -1025 -1052 996 -1030
		mu 0 4 811 812 817 820
		f 4 -1054 -981 1012 1013
		mu 0 4 818 843 844 819
		f 6 -1057 978 979 1062 1061 983
		mu 0 6 845 846 847 848 849 850
		f 6 -1058 -1059 993 994 1066 -986
		mu 0 6 851 852 853 854 855 856
		f 6 -1061 976 977 1056 1055 984
		mu 0 6 786 785 857 846 845 858
		f 4 -1063 980 981 982
		mu 0 4 849 848 859 860
		f 6 1058 -990 -1064 -1065 991 992
		mu 0 6 853 852 861 788 787 862
		f 4 -1067 995 -987 -1066
		mu 0 4 856 855 863 864
		f 4 1075 1076 1077 1078
		mu 0 4 865 866 867 868
		f 4 1079 1080 -1069 1081
		mu 0 4 869 870 871 872
		f 4 1082 1083 1084 1085
		mu 0 4 866 873 874 875
		f 4 1086 1087 1088 1089
		mu 0 4 875 876 877 878
		f 4 1090 1091 -1070 1092
		mu 0 4 879 880 881 882
		f 4 1093 1094 1072 1095
		mu 0 4 883 884 885 886
		f 4 1096 1097 1098 1099
		mu 0 4 887 867 878 888
		f 4 1100 1101 -1075 1102
		mu 0 4 889 890 891 892
		f 4 -1082 1067 -1092 -1084
		mu 0 4 869 872 881 880
		f 4 -1086 -1090 -1098 -1077
		mu 0 4 866 875 878 867
		f 4 -1100 -1103 -1072 -1095
		mu 0 4 893 889 892 894
		f 4 -1093 -1074 -1102 -1088
		mu 0 4 879 882 891 890
		f 4 -1096 1070 -1081 -1079
		mu 0 4 883 886 871 870
		f 3 -1080 -1083 -1076
		mu 0 3 895 873 866
		f 3 -1085 -1091 -1087
		mu 0 3 875 874 896
		f 3 -1078 -1097 -1094
		mu 0 3 868 867 887
		f 3 -1099 -1089 -1101
		mu 0 3 888 878 877
		f 4 1103 1104 1114 1113
		mu 0 4 897 898 899 900
		f 4 -1112 -1113 1116 -1107
		mu 0 4 901 902 903 904
		f 4 -1115 1110 1109 1105
		mu 0 4 900 899 905 906
		f 4 -1117 1108 -1108 -1116
		mu 0 4 904 903 907 908
		f 4 1125 1126 1127 1128
		mu 0 4 909 910 911 912
		f 4 1129 1130 -1119 1131
		mu 0 4 913 914 915 916
		f 4 1132 1133 1134 1135
		mu 0 4 910 917 918 919
		f 4 1136 1137 1138 1139
		mu 0 4 919 920 921 922
		f 4 1140 1141 -1120 1142
		mu 0 4 923 924 925 926
		f 4 1143 1144 1122 1145
		mu 0 4 927 928 929 930
		f 4 1146 1147 1148 1149
		mu 0 4 931 911 922 932
		f 4 1150 1151 -1125 1152
		mu 0 4 933 934 935 936
		f 4 -1132 1117 -1142 -1134
		mu 0 4 913 916 925 924;
	setAttr ".fc[500:996]"
		f 4 -1136 -1140 -1148 -1127
		mu 0 4 910 919 922 911
		f 4 -1150 -1153 -1122 -1145
		mu 0 4 937 933 936 938
		f 4 -1143 -1124 -1152 -1138
		mu 0 4 923 926 935 934
		f 4 -1146 1120 -1131 -1129
		mu 0 4 927 930 915 914
		f 3 -1130 -1133 -1126
		mu 0 3 939 917 910
		f 3 -1135 -1141 -1137
		mu 0 3 919 918 940
		f 3 -1128 -1147 -1144
		mu 0 3 912 911 931
		f 3 -1149 -1139 -1151
		mu 0 3 932 922 921
		f 4 1161 1162 1163 1164
		mu 0 4 941 942 943 944
		f 4 1165 1166 -1155 1167
		mu 0 4 945 946 947 948
		f 4 1168 1169 1170 1171
		mu 0 4 942 949 950 951
		f 4 1172 1173 1174 1175
		mu 0 4 951 952 953 954
		f 4 1176 1177 -1156 1178
		mu 0 4 955 956 957 958
		f 4 1179 1180 1158 1181
		mu 0 4 959 960 961 962
		f 4 1182 1183 1184 1185
		mu 0 4 963 943 954 964
		f 4 1186 1187 -1161 1188
		mu 0 4 965 966 967 968
		f 4 -1168 1153 -1178 -1170
		mu 0 4 945 948 957 956
		f 4 -1172 -1176 -1184 -1163
		mu 0 4 942 951 954 943
		f 4 -1186 -1189 -1158 -1181
		mu 0 4 969 965 968 970
		f 4 -1179 -1160 -1188 -1174
		mu 0 4 955 958 967 966
		f 4 -1182 1156 -1167 -1165
		mu 0 4 959 962 947 946
		f 3 -1166 -1169 -1162
		mu 0 3 971 949 942
		f 3 -1171 -1177 -1173
		mu 0 3 951 950 972
		f 3 -1164 -1183 -1180
		mu 0 3 944 943 963
		f 3 -1185 -1175 -1187
		mu 0 3 964 954 953
		f 4 1197 1198 1199 1200
		mu 0 4 973 974 975 976
		f 4 1201 1202 -1191 1203
		mu 0 4 977 978 979 980
		f 4 1204 1205 1206 1207
		mu 0 4 974 981 982 983
		f 4 1208 1209 1210 1211
		mu 0 4 983 984 985 986
		f 4 1212 1213 -1192 1214
		mu 0 4 987 988 989 990
		f 4 1215 1216 1194 1217
		mu 0 4 991 992 993 994
		f 4 1218 1219 1220 1221
		mu 0 4 995 975 986 996
		f 4 1222 1223 -1197 1224
		mu 0 4 997 998 999 1000
		f 4 -1204 1189 -1214 -1206
		mu 0 4 977 980 989 988
		f 4 -1208 -1212 -1220 -1199
		mu 0 4 974 983 986 975
		f 4 -1222 -1225 -1194 -1217
		mu 0 4 1001 997 1000 1002
		f 4 -1215 -1196 -1224 -1210
		mu 0 4 987 990 999 998
		f 4 -1218 1192 -1203 -1201
		mu 0 4 991 994 979 978
		f 3 -1202 -1205 -1198
		mu 0 3 1003 981 974
		f 3 -1207 -1213 -1209
		mu 0 3 983 982 1004
		f 3 -1200 -1219 -1216
		mu 0 3 976 975 995
		f 3 -1221 -1211 -1223
		mu 0 3 996 986 985
		f 4 1233 1234 1235 1236
		mu 0 4 1005 1006 1007 1008
		f 4 1237 1238 -1227 1239
		mu 0 4 1009 1010 1011 1012
		f 4 1240 1241 1242 1243
		mu 0 4 1006 1013 1014 1015
		f 4 1244 1245 1246 1247
		mu 0 4 1015 1016 1017 1018
		f 4 1248 1249 -1228 1250
		mu 0 4 1019 1020 1021 1022
		f 4 1251 1252 1230 1253
		mu 0 4 1023 1024 1025 1026
		f 4 1254 1255 1256 1257
		mu 0 4 1027 1007 1018 1028
		f 4 1258 1259 -1233 1260
		mu 0 4 1029 1030 1031 1032
		f 4 -1240 1225 -1250 -1242
		mu 0 4 1009 1012 1021 1020
		f 4 -1244 -1248 -1256 -1235
		mu 0 4 1006 1015 1018 1007
		f 4 -1258 -1261 -1230 -1253
		mu 0 4 1033 1029 1032 1034
		f 4 -1251 -1232 -1260 -1246
		mu 0 4 1019 1022 1031 1030
		f 4 -1254 1228 -1239 -1237
		mu 0 4 1023 1026 1011 1010
		f 3 -1238 -1241 -1234
		mu 0 3 1035 1013 1006
		f 3 -1243 -1249 -1245
		mu 0 3 1015 1014 1036
		f 3 -1236 -1255 -1252
		mu 0 3 1008 1007 1027
		f 3 -1257 -1247 -1259
		mu 0 3 1028 1018 1017
		f 4 1270 1271 -1263 1272
		mu 0 4 1037 1038 1039 1040
		f 4 1275 1276 -1264 1277
		mu 0 4 1041 1042 1043 1044
		f 4 1278 1279 1266 1280
		mu 0 4 1045 1046 1047 1048
		f 4 1282 1283 -1269 1284
		mu 0 4 1049 1050 1051 1052
		f 4 -1273 1261 -1277 -1274
		mu 0 4 1037 1040 1043 1042
		f 4 -1282 -1285 -1266 -1280
		mu 0 4 1053 1049 1052 1054
		f 4 -1278 -1268 -1284 -1275
		mu 0 4 1041 1044 1051 1050
		f 4 -1281 1264 -1272 -1270
		mu 0 4 1045 1048 1039 1038
		f 4 1294 1295 -1287 1296
		mu 0 4 1055 1056 1057 1058
		f 4 1299 1300 -1288 1301
		mu 0 4 1059 1060 1061 1062
		f 4 1302 1303 1290 1304
		mu 0 4 1063 1064 1065 1066
		f 4 1306 1307 -1293 1308
		mu 0 4 1067 1068 1069 1070
		f 4 -1297 1285 -1301 -1298
		mu 0 4 1055 1058 1061 1060
		f 4 -1306 -1309 -1290 -1304
		mu 0 4 1071 1067 1070 1072
		f 4 -1302 -1292 -1308 -1299
		mu 0 4 1059 1062 1069 1068
		f 4 -1305 1288 -1296 -1294
		mu 0 4 1063 1066 1057 1056
		f 4 1317 1318 1319 1320
		mu 0 4 1073 1074 1075 1076
		f 4 1321 1322 -1311 1323
		mu 0 4 1077 1078 1079 1080
		f 4 1324 1325 1326 1327
		mu 0 4 1074 1081 1082 1083
		f 4 1328 1329 1330 1331
		mu 0 4 1083 1084 1085 1086
		f 4 1332 1333 -1312 1334
		mu 0 4 1087 1088 1089 1090
		f 4 1335 1336 1314 1337
		mu 0 4 1091 1092 1093 1094
		f 4 1338 1339 1340 1341
		mu 0 4 1095 1075 1086 1096
		f 4 1342 1343 -1317 1344
		mu 0 4 1097 1098 1099 1100
		f 4 -1324 1309 -1334 -1326
		mu 0 4 1077 1080 1089 1088
		f 4 -1328 -1332 -1340 -1319
		mu 0 4 1074 1083 1086 1075
		f 4 -1342 -1345 -1314 -1337
		mu 0 4 1101 1097 1100 1102
		f 4 -1335 -1316 -1344 -1330
		mu 0 4 1087 1090 1099 1098
		f 4 -1338 1312 -1323 -1321
		mu 0 4 1091 1094 1079 1078
		f 3 -1322 -1325 -1318
		mu 0 3 1103 1081 1074
		f 3 -1327 -1333 -1329
		mu 0 3 1083 1082 1104
		f 3 -1320 -1339 -1336
		mu 0 3 1076 1075 1095
		f 3 -1341 -1331 -1343
		mu 0 3 1096 1086 1085
		f 4 1354 1355 -1347 1356
		mu 0 4 1105 1106 1107 1108
		f 4 1359 1360 -1348 1361
		mu 0 4 1109 1110 1111 1112
		f 4 1362 1363 1350 1364
		mu 0 4 1113 1114 1115 1116
		f 4 1366 1367 -1353 1368
		mu 0 4 1117 1118 1119 1120
		f 4 -1357 1345 -1361 -1358
		mu 0 4 1105 1108 1111 1110
		f 4 -1366 -1369 -1350 -1364
		mu 0 4 1121 1117 1120 1122
		f 4 -1362 -1352 -1368 -1359
		mu 0 4 1109 1112 1119 1118
		f 4 -1365 1348 -1356 -1354
		mu 0 4 1113 1116 1107 1106
		f 4 1378 1379 -1371 1380
		mu 0 4 1123 1124 1125 1126
		f 4 1383 1384 -1372 1385
		mu 0 4 1127 1128 1129 1130
		f 4 1386 1387 1374 1388
		mu 0 4 1131 1132 1133 1134
		f 4 1390 1391 -1377 1392
		mu 0 4 1135 1136 1137 1138
		f 4 -1381 1369 -1385 -1382
		mu 0 4 1123 1126 1129 1128
		f 4 -1390 -1393 -1374 -1388
		mu 0 4 1139 1135 1138 1140
		f 4 -1386 -1376 -1392 -1383
		mu 0 4 1127 1130 1137 1136
		f 4 -1389 1372 -1380 -1378
		mu 0 4 1131 1134 1125 1124
		f 4 1402 1403 -1395 1404
		mu 0 4 1141 1142 1143 1144
		f 4 1407 1408 -1396 1409
		mu 0 4 1145 1146 1147 1148
		f 4 1410 1411 1398 1412
		mu 0 4 1149 1150 1151 1152
		f 4 1414 1415 -1401 1416
		mu 0 4 1153 1154 1155 1156
		f 4 -1405 1393 -1409 -1406
		mu 0 4 1141 1144 1147 1146
		f 4 -1414 -1417 -1398 -1412
		mu 0 4 1157 1153 1156 1158
		f 4 -1410 -1400 -1416 -1407
		mu 0 4 1145 1148 1155 1154
		f 4 -1413 1396 -1404 -1402
		mu 0 4 1149 1152 1143 1142
		f 4 1426 1427 -1419 1428
		mu 0 4 1159 1160 1161 1162
		f 4 1431 1432 -1420 1433
		mu 0 4 1163 1164 1165 1166
		f 4 1434 1435 1422 1436
		mu 0 4 1167 1168 1169 1170
		f 4 1438 1439 -1425 1440
		mu 0 4 1171 1172 1173 1174
		f 4 -1429 1417 -1433 -1430
		mu 0 4 1159 1162 1165 1164
		f 4 -1438 -1441 -1422 -1436
		mu 0 4 1175 1171 1174 1176
		f 4 -1434 -1424 -1440 -1431
		mu 0 4 1163 1166 1173 1172
		f 4 -1437 1420 -1428 -1426
		mu 0 4 1167 1170 1161 1160
		f 4 1449 1450 1451 1452
		mu 0 4 1177 1178 1179 1180
		f 4 1453 1454 -1443 1455
		mu 0 4 1181 1182 1183 1184
		f 4 1456 1457 1458 1459
		mu 0 4 1178 1185 1186 1187
		f 4 1460 1461 1462 1463
		mu 0 4 1187 1188 1189 1190
		f 4 1464 1465 -1444 1466
		mu 0 4 1191 1192 1193 1194
		f 4 1467 1468 1446 1469
		mu 0 4 1195 1196 1197 1198
		f 4 1470 1471 1472 1473
		mu 0 4 1199 1179 1190 1200
		f 4 1474 1475 -1449 1476
		mu 0 4 1201 1202 1203 1204
		f 4 -1456 1441 -1466 -1458
		mu 0 4 1181 1184 1193 1192
		f 4 -1460 -1464 -1472 -1451
		mu 0 4 1178 1187 1190 1179
		f 4 -1474 -1477 -1446 -1469
		mu 0 4 1205 1201 1204 1206
		f 4 -1467 -1448 -1476 -1462
		mu 0 4 1191 1194 1203 1202
		f 4 -1470 1444 -1455 -1453
		mu 0 4 1195 1198 1183 1182
		f 3 -1454 -1457 -1450
		mu 0 3 1207 1185 1178
		f 3 -1459 -1465 -1461
		mu 0 3 1187 1186 1208
		f 3 -1452 -1471 -1468
		mu 0 3 1180 1179 1199
		f 3 -1473 -1463 -1475
		mu 0 3 1200 1190 1189
		f 4 1485 1486 1487 1488
		mu 0 4 1209 1210 1211 1212
		f 4 1489 1490 -1479 1491
		mu 0 4 1213 1214 1215 1216
		f 4 1492 1493 1494 1495
		mu 0 4 1210 1217 1218 1219
		f 4 1496 1497 1498 1499
		mu 0 4 1219 1220 1221 1222
		f 4 1500 1501 -1480 1502
		mu 0 4 1223 1224 1225 1226
		f 4 1503 1504 1482 1505
		mu 0 4 1227 1228 1229 1230
		f 4 1506 1507 1508 1509
		mu 0 4 1231 1211 1222 1232
		f 4 1510 1511 -1485 1512
		mu 0 4 1233 1234 1235 1236
		f 4 -1492 1477 -1502 -1494
		mu 0 4 1213 1216 1225 1224
		f 4 -1496 -1500 -1508 -1487
		mu 0 4 1210 1219 1222 1211
		f 4 -1510 -1513 -1482 -1505
		mu 0 4 1237 1233 1236 1238
		f 4 -1503 -1484 -1512 -1498
		mu 0 4 1223 1226 1235 1234
		f 4 -1506 1480 -1491 -1489
		mu 0 4 1227 1230 1215 1214
		f 3 -1490 -1493 -1486
		mu 0 3 1239 1217 1210
		f 3 -1495 -1501 -1497
		mu 0 3 1219 1218 1240
		f 3 -1488 -1507 -1504
		mu 0 3 1212 1211 1231
		f 3 -1509 -1499 -1511
		mu 0 3 1232 1222 1221
		f 4 1521 1522 1523 1524
		mu 0 4 1241 1242 1243 1244
		f 4 1525 1526 -1515 1527
		mu 0 4 1245 1246 1247 1248
		f 4 1528 1529 1530 1531
		mu 0 4 1242 1249 1250 1251
		f 4 1532 1533 1534 1535
		mu 0 4 1251 1252 1253 1254
		f 4 1536 1537 -1516 1538
		mu 0 4 1255 1256 1257 1258
		f 4 1539 1540 1518 1541
		mu 0 4 1259 1260 1261 1262
		f 4 1542 1543 1544 1545
		mu 0 4 1263 1243 1254 1264
		f 4 1546 1547 -1521 1548
		mu 0 4 1265 1266 1267 1268
		f 4 -1528 1513 -1538 -1530
		mu 0 4 1245 1248 1257 1256
		f 4 -1532 -1536 -1544 -1523
		mu 0 4 1242 1251 1254 1243
		f 4 -1546 -1549 -1518 -1541
		mu 0 4 1269 1265 1268 1270
		f 4 -1539 -1520 -1548 -1534
		mu 0 4 1255 1258 1267 1266
		f 4 -1542 1516 -1527 -1525
		mu 0 4 1259 1262 1247 1246
		f 3 -1526 -1529 -1522
		mu 0 3 1271 1249 1242
		f 3 -1531 -1537 -1533
		mu 0 3 1251 1250 1272
		f 3 -1524 -1543 -1540
		mu 0 3 1244 1243 1263
		f 3 -1545 -1535 -1547
		mu 0 3 1264 1254 1253
		f 4 1557 1558 1559 1560
		mu 0 4 1273 1274 1275 1276
		f 4 1561 1562 -1551 1563
		mu 0 4 1277 1278 1279 1280
		f 4 1564 1565 1566 1567
		mu 0 4 1274 1281 1282 1283
		f 4 1568 1569 1570 1571
		mu 0 4 1283 1284 1285 1286
		f 4 1572 1573 -1552 1574
		mu 0 4 1287 1288 1289 1290
		f 4 1575 1576 1554 1577
		mu 0 4 1291 1292 1293 1294
		f 4 1578 1579 1580 1581
		mu 0 4 1295 1275 1286 1296
		f 4 1582 1583 -1557 1584
		mu 0 4 1297 1298 1299 1300
		f 4 -1564 1549 -1574 -1566
		mu 0 4 1277 1280 1289 1288
		f 4 -1568 -1572 -1580 -1559
		mu 0 4 1274 1283 1286 1275
		f 4 -1582 -1585 -1554 -1577
		mu 0 4 1301 1297 1300 1302
		f 4 -1575 -1556 -1584 -1570
		mu 0 4 1287 1290 1299 1298
		f 4 -1578 1552 -1563 -1561
		mu 0 4 1291 1294 1279 1278
		f 3 -1562 -1565 -1558
		mu 0 3 1303 1281 1274
		f 3 -1567 -1573 -1569
		mu 0 3 1283 1282 1304
		f 3 -1560 -1579 -1576
		mu 0 3 1276 1275 1295
		f 3 -1581 -1571 -1583
		mu 0 3 1296 1286 1285
		f 4 1594 1595 -1587 1596
		mu 0 4 1305 1306 1307 1308
		f 4 1599 1600 -1588 1601
		mu 0 4 1309 1310 1311 1312
		f 4 1602 1603 1590 1604
		mu 0 4 1313 1314 1315 1316
		f 4 1606 1607 -1593 1608
		mu 0 4 1317 1318 1319 1320
		f 4 -1597 1585 -1601 -1598
		mu 0 4 1305 1308 1311 1310
		f 4 -1606 -1609 -1590 -1604
		mu 0 4 1321 1317 1320 1322
		f 4 -1602 -1592 -1608 -1599
		mu 0 4 1309 1312 1319 1318
		f 4 -1605 1588 -1596 -1594
		mu 0 4 1313 1316 1307 1306
		f 4 1618 1619 -1611 1620
		mu 0 4 1323 1324 1325 1326
		f 4 1623 1624 -1612 1625
		mu 0 4 1327 1328 1329 1330
		f 4 1626 1627 1614 1628
		mu 0 4 1331 1332 1333 1334
		f 4 1630 1631 -1617 1632
		mu 0 4 1335 1336 1337 1338
		f 4 -1621 1609 -1625 -1622
		mu 0 4 1323 1326 1329 1328
		f 4 -1630 -1633 -1614 -1628
		mu 0 4 1339 1335 1338 1340
		f 4 -1626 -1616 -1632 -1623
		mu 0 4 1327 1330 1337 1336
		f 4 -1629 1612 -1620 -1618
		mu 0 4 1331 1334 1325 1324
		f 4 1641 1642 1643 1644
		mu 0 4 1341 1342 1343 1344
		f 4 1645 1646 -1635 1647
		mu 0 4 1345 1346 1347 1348
		f 4 1648 1649 1650 1651
		mu 0 4 1342 1349 1350 1351
		f 4 1652 1653 1654 1655
		mu 0 4 1351 1352 1353 1354
		f 4 1656 1657 -1636 1658
		mu 0 4 1355 1356 1357 1358
		f 4 1659 1660 1638 1661
		mu 0 4 1359 1360 1361 1362
		f 4 1662 1663 1664 1665
		mu 0 4 1363 1343 1354 1364
		f 4 1666 1667 -1641 1668
		mu 0 4 1365 1366 1367 1368
		f 4 -1648 1633 -1658 -1650
		mu 0 4 1345 1348 1357 1356
		f 4 -1652 -1656 -1664 -1643
		mu 0 4 1342 1351 1354 1343
		f 4 -1666 -1669 -1638 -1661
		mu 0 4 1369 1365 1368 1370
		f 4 -1659 -1640 -1668 -1654
		mu 0 4 1355 1358 1367 1366
		f 4 -1662 1636 -1647 -1645
		mu 0 4 1359 1362 1347 1346
		f 3 -1646 -1649 -1642
		mu 0 3 1371 1349 1342
		f 3 -1651 -1657 -1653
		mu 0 3 1351 1350 1372
		f 3 -1644 -1663 -1660
		mu 0 3 1344 1343 1363
		f 3 -1665 -1655 -1667
		mu 0 3 1364 1354 1353
		f 4 1677 1678 1679 1680
		mu 0 4 1373 1374 1375 1376
		f 4 1681 1682 -1671 1683
		mu 0 4 1377 1378 1379 1380
		f 4 1684 1685 1686 1687
		mu 0 4 1374 1381 1382 1383
		f 4 1688 1689 1690 1691
		mu 0 4 1383 1384 1385 1386
		f 4 1692 1693 -1672 1694
		mu 0 4 1387 1388 1389 1390
		f 4 1695 1696 1674 1697
		mu 0 4 1391 1392 1393 1394
		f 4 1698 1699 1700 1701
		mu 0 4 1395 1375 1386 1396
		f 4 1702 1703 -1677 1704
		mu 0 4 1397 1398 1399 1400
		f 4 -1684 1669 -1694 -1686
		mu 0 4 1377 1380 1389 1388
		f 4 -1688 -1692 -1700 -1679
		mu 0 4 1374 1383 1386 1375
		f 4 -1702 -1705 -1674 -1697
		mu 0 4 1401 1397 1400 1402
		f 4 -1695 -1676 -1704 -1690
		mu 0 4 1387 1390 1399 1398
		f 4 -1698 1672 -1683 -1681
		mu 0 4 1391 1394 1379 1378
		f 3 -1682 -1685 -1678
		mu 0 3 1403 1381 1374
		f 3 -1687 -1693 -1689
		mu 0 3 1383 1382 1404
		f 3 -1680 -1699 -1696
		mu 0 3 1376 1375 1395
		f 3 -1701 -1691 -1703
		mu 0 3 1396 1386 1385
		f 4 1713 1714 1715 1716
		mu 0 4 1405 1406 1407 1408
		f 4 1717 1718 -1707 1719
		mu 0 4 1409 1410 1411 1412
		f 4 1720 1721 1722 1723
		mu 0 4 1406 1413 1414 1415
		f 4 1724 1725 1726 1727
		mu 0 4 1415 1416 1417 1418
		f 4 1728 1729 -1708 1730
		mu 0 4 1419 1420 1421 1422
		f 4 1731 1732 1710 1733
		mu 0 4 1423 1424 1425 1426
		f 4 1734 1735 1736 1737
		mu 0 4 1427 1407 1418 1428
		f 4 1738 1739 -1713 1740
		mu 0 4 1429 1430 1431 1432
		f 4 -1720 1705 -1730 -1722
		mu 0 4 1409 1412 1421 1420
		f 4 -1724 -1728 -1736 -1715
		mu 0 4 1406 1415 1418 1407
		f 4 -1738 -1741 -1710 -1733
		mu 0 4 1433 1429 1432 1434
		f 4 -1731 -1712 -1740 -1726
		mu 0 4 1419 1422 1431 1430
		f 4 -1734 1708 -1719 -1717
		mu 0 4 1423 1426 1411 1410
		f 3 -1718 -1721 -1714
		mu 0 3 1435 1413 1406
		f 3 -1723 -1729 -1725
		mu 0 3 1415 1414 1436
		f 3 -1716 -1735 -1732
		mu 0 3 1408 1407 1427
		f 3 -1737 -1727 -1739
		mu 0 3 1428 1418 1417
		f 4 1749 1750 1751 1752
		mu 0 4 1437 1438 1439 1440
		f 4 1753 1754 -1743 1755
		mu 0 4 1441 1442 1443 1444
		f 4 1756 1757 1758 1759
		mu 0 4 1438 1445 1446 1447
		f 4 1760 1761 1762 1763
		mu 0 4 1447 1448 1449 1450
		f 4 1764 1765 -1744 1766
		mu 0 4 1451 1452 1453 1454
		f 4 1767 1768 1746 1769
		mu 0 4 1455 1456 1457 1458
		f 4 1770 1771 1772 1773
		mu 0 4 1459 1439 1450 1460
		f 4 1774 1775 -1749 1776
		mu 0 4 1461 1462 1463 1464
		f 4 -1756 1741 -1766 -1758
		mu 0 4 1441 1444 1453 1452
		f 4 -1760 -1764 -1772 -1751
		mu 0 4 1438 1447 1450 1439
		f 4 -1774 -1777 -1746 -1769
		mu 0 4 1465 1461 1464 1466
		f 4 -1767 -1748 -1776 -1762
		mu 0 4 1451 1454 1463 1462
		f 4 -1770 1744 -1755 -1753
		mu 0 4 1455 1458 1443 1442
		f 3 -1754 -1757 -1750
		mu 0 3 1467 1445 1438
		f 3 -1759 -1765 -1761
		mu 0 3 1447 1446 1468
		f 3 -1752 -1771 -1768
		mu 0 3 1440 1439 1459
		f 3 -1773 -1763 -1775
		mu 0 3 1460 1450 1449
		f 4 1786 1787 -1779 1788
		mu 0 4 1469 1470 1471 1472
		f 4 1791 1792 -1780 1793
		mu 0 4 1473 1474 1475 1476
		f 4 1794 1795 1782 1796
		mu 0 4 1477 1478 1479 1480
		f 4 1798 1799 -1785 1800
		mu 0 4 1481 1482 1483 1484
		f 4 -1789 1777 -1793 -1790
		mu 0 4 1469 1472 1475 1474
		f 4 -1798 -1801 -1782 -1796
		mu 0 4 1485 1481 1484 1486
		f 4 -1794 -1784 -1800 -1791
		mu 0 4 1473 1476 1483 1482
		f 4 -1797 1780 -1788 -1786
		mu 0 4 1477 1480 1471 1470
		f 4 1810 1811 -1803 1812
		mu 0 4 1487 1488 1489 1490
		f 4 1815 1816 -1804 1817
		mu 0 4 1491 1492 1493 1494
		f 4 1818 1819 1806 1820
		mu 0 4 1495 1496 1497 1498
		f 4 1822 1823 -1809 1824
		mu 0 4 1499 1500 1501 1502
		f 4 -1813 1801 -1817 -1814
		mu 0 4 1487 1490 1493 1492
		f 4 -1822 -1825 -1806 -1820
		mu 0 4 1503 1499 1502 1504
		f 4 -1818 -1808 -1824 -1815
		mu 0 4 1491 1494 1501 1500
		f 4 -1821 1804 -1812 -1810
		mu 0 4 1495 1498 1489 1488
		f 4 1833 1834 1835 1836
		mu 0 4 1505 1506 1507 1508
		f 4 1837 1838 -1827 1839
		mu 0 4 1509 1510 1511 1512
		f 4 1840 1841 1842 1843
		mu 0 4 1506 1513 1514 1515
		f 4 1844 1845 1846 1847
		mu 0 4 1515 1516 1517 1518
		f 4 1848 1849 -1828 1850
		mu 0 4 1519 1520 1521 1522
		f 4 1851 1852 1830 1853
		mu 0 4 1523 1524 1525 1526
		f 4 1854 1855 1856 1857
		mu 0 4 1527 1507 1518 1528
		f 4 1858 1859 -1833 1860
		mu 0 4 1529 1530 1531 1532
		f 4 -1840 1825 -1850 -1842
		mu 0 4 1509 1512 1521 1520
		f 4 -1844 -1848 -1856 -1835
		mu 0 4 1506 1515 1518 1507
		f 4 -1858 -1861 -1830 -1853
		mu 0 4 1533 1529 1532 1534
		f 4 -1851 -1832 -1860 -1846
		mu 0 4 1519 1522 1531 1530
		f 4 -1854 1828 -1839 -1837
		mu 0 4 1523 1526 1511 1510
		f 3 -1838 -1841 -1834
		mu 0 3 1535 1513 1506
		f 3 -1843 -1849 -1845
		mu 0 3 1515 1514 1536
		f 3 -1836 -1855 -1852
		mu 0 3 1508 1507 1527
		f 3 -1857 -1847 -1859
		mu 0 3 1528 1518 1517
		f 4 1870 1871 -1863 1872
		mu 0 4 1537 1538 1539 1540
		f 4 1875 1876 -1864 1877
		mu 0 4 1541 1542 1543 1544
		f 4 1878 1879 1866 1880
		mu 0 4 1545 1546 1547 1548
		f 4 1882 1883 -1869 1884
		mu 0 4 1549 1550 1551 1552
		f 4 -1873 1861 -1877 -1874
		mu 0 4 1537 1540 1543 1542
		f 4 -1882 -1885 -1866 -1880
		mu 0 4 1553 1549 1552 1554
		f 4 -1878 -1868 -1884 -1875
		mu 0 4 1541 1544 1551 1550
		f 4 -1881 1864 -1872 -1870
		mu 0 4 1545 1548 1539 1538
		f 4 1894 1895 -1887 1896
		mu 0 4 1555 1556 1557 1558
		f 4 1899 1900 -1888 1901
		mu 0 4 1559 1560 1561 1562
		f 4 1902 1903 1890 1904
		mu 0 4 1563 1564 1565 1566
		f 4 1906 1907 -1893 1908
		mu 0 4 1567 1568 1569 1570
		f 4 -1897 1885 -1901 -1898
		mu 0 4 1555 1558 1561 1560
		f 4 -1906 -1909 -1890 -1904
		mu 0 4 1571 1567 1570 1572
		f 4 -1902 -1892 -1908 -1899
		mu 0 4 1559 1562 1569 1568
		f 4 -1905 1888 -1896 -1894
		mu 0 4 1563 1566 1557 1556
		f 4 1918 1919 -1911 1920
		mu 0 4 1573 1574 1575 1576
		f 4 1923 1924 -1912 1925
		mu 0 4 1577 1578 1579 1580
		f 4 1926 1927 1914 1928
		mu 0 4 1581 1582 1583 1584
		f 4 1930 1931 -1917 1932
		mu 0 4 1585 1586 1587 1588
		f 4 -1921 1909 -1925 -1922
		mu 0 4 1573 1576 1579 1578
		f 4 -1930 -1933 -1914 -1928
		mu 0 4 1589 1585 1588 1590
		f 4 -1926 -1916 -1932 -1923
		mu 0 4 1577 1580 1587 1586
		f 4 -1929 1912 -1920 -1918
		mu 0 4 1581 1584 1575 1574
		f 4 1942 1943 -1935 1944
		mu 0 4 1591 1592 1593 1594
		f 4 1947 1948 -1936 1949
		mu 0 4 1595 1596 1597 1598
		f 4 1950 1951 1938 1952
		mu 0 4 1599 1600 1601 1602
		f 4 1954 1955 -1941 1956
		mu 0 4 1603 1604 1605 1606
		f 4 -1945 1933 -1949 -1946
		mu 0 4 1591 1594 1597 1596
		f 4 -1954 -1957 -1938 -1952
		mu 0 4 1607 1603 1606 1608
		f 4 -1950 -1940 -1956 -1947
		mu 0 4 1595 1598 1605 1604
		f 4 -1953 1936 -1944 -1942
		mu 0 4 1599 1602 1593 1592
		f 4 1965 1966 1967 1968
		mu 0 4 1609 1610 1611 1612
		f 4 1969 1970 -1959 1971
		mu 0 4 1613 1614 1615 1616
		f 4 1972 1973 1974 1975
		mu 0 4 1610 1617 1618 1619
		f 4 1976 1977 1978 1979
		mu 0 4 1619 1620 1621 1622
		f 4 1980 1981 -1960 1982
		mu 0 4 1623 1624 1625 1626
		f 4 1983 1984 1962 1985
		mu 0 4 1627 1628 1629 1630
		f 4 1986 1987 1988 1989
		mu 0 4 1631 1611 1622 1632
		f 4 1990 1991 -1965 1992
		mu 0 4 1633 1634 1635 1636
		f 4 -1972 1957 -1982 -1974
		mu 0 4 1613 1616 1625 1624
		f 4 -1976 -1980 -1988 -1967
		mu 0 4 1610 1619 1622 1611
		f 4 -1990 -1993 -1962 -1985
		mu 0 4 1637 1633 1636 1638
		f 4 -1983 -1964 -1992 -1978
		mu 0 4 1623 1626 1635 1634
		f 4 -1986 1960 -1971 -1969
		mu 0 4 1627 1630 1615 1614
		f 3 -1970 -1973 -1966
		mu 0 3 1639 1617 1610
		f 3 -1975 -1981 -1977
		mu 0 3 1619 1618 1640
		f 3 -1968 -1987 -1984
		mu 0 3 1612 1611 1631
		f 3 -1989 -1979 -1991
		mu 0 3 1632 1622 1621
		f 4 2001 2002 2003 2004
		mu 0 4 1641 1642 1643 1644
		f 4 2005 2006 -1995 2007
		mu 0 4 1645 1646 1647 1648
		f 4 2008 2009 2010 2011
		mu 0 4 1642 1649 1650 1651
		f 4 2012 2013 2014 2015
		mu 0 4 1651 1652 1653 1654
		f 4 2016 2017 -1996 2018
		mu 0 4 1655 1656 1657 1658
		f 4 2019 2020 1998 2021
		mu 0 4 1659 1660 1661 1662
		f 4 2022 2023 2024 2025
		mu 0 4 1663 1643 1654 1664
		f 4 2026 2027 -2001 2028
		mu 0 4 1665 1666 1667 1668
		f 4 -2008 1993 -2018 -2010
		mu 0 4 1645 1648 1657 1656
		f 4 -2012 -2016 -2024 -2003
		mu 0 4 1642 1651 1654 1643
		f 4 -2026 -2029 -1998 -2021
		mu 0 4 1669 1665 1668 1670
		f 4 -2019 -2000 -2028 -2014
		mu 0 4 1655 1658 1667 1666
		f 4 -2022 1996 -2007 -2005
		mu 0 4 1659 1662 1647 1646
		f 3 -2006 -2009 -2002
		mu 0 3 1671 1649 1642
		f 3 -2011 -2017 -2013
		mu 0 3 1651 1650 1672
		f 3 -2004 -2023 -2020
		mu 0 3 1644 1643 1663
		f 3 -2025 -2015 -2027
		mu 0 3 1664 1654 1653
		f 4 2037 2038 2039 2040
		mu 0 4 1673 1674 1675 1676
		f 4 2041 2042 -2031 2043
		mu 0 4 1677 1678 1679 1680
		f 4 2044 2045 2046 2047
		mu 0 4 1674 1681 1682 1683
		f 4 2048 2049 2050 2051
		mu 0 4 1683 1684 1685 1686
		f 4 2052 2053 -2032 2054
		mu 0 4 1687 1688 1689 1690
		f 4 2055 2056 2034 2057
		mu 0 4 1691 1692 1693 1694
		f 4 2058 2059 2060 2061
		mu 0 4 1695 1675 1686 1696
		f 4 2062 2063 -2037 2064
		mu 0 4 1697 1698 1699 1700
		f 4 -2044 2029 -2054 -2046
		mu 0 4 1677 1680 1689 1688
		f 4 -2048 -2052 -2060 -2039
		mu 0 4 1674 1683 1686 1675
		f 4 -2062 -2065 -2034 -2057
		mu 0 4 1701 1697 1700 1702
		f 4 -2055 -2036 -2064 -2050
		mu 0 4 1687 1690 1699 1698
		f 4 -2058 2032 -2043 -2041
		mu 0 4 1691 1694 1679 1678
		f 3 -2042 -2045 -2038
		mu 0 3 1703 1681 1674
		f 3 -2047 -2053 -2049
		mu 0 3 1683 1682 1704
		f 3 -2040 -2059 -2056
		mu 0 3 1676 1675 1695
		f 3 -2061 -2051 -2063
		mu 0 3 1696 1686 1685
		f 4 2073 2074 2075 2076
		mu 0 4 1705 1706 1707 1708
		f 4 2077 2078 -2067 2079
		mu 0 4 1709 1710 1711 1712
		f 4 2080 2081 2082 2083
		mu 0 4 1706 1713 1714 1715
		f 4 2084 2085 2086 2087
		mu 0 4 1715 1716 1717 1718
		f 4 2088 2089 -2068 2090
		mu 0 4 1719 1720 1721 1722
		f 4 2091 2092 2070 2093
		mu 0 4 1723 1724 1725 1726
		f 4 2094 2095 2096 2097
		mu 0 4 1727 1707 1718 1728
		f 4 2098 2099 -2073 2100
		mu 0 4 1729 1730 1731 1732
		f 4 -2080 2065 -2090 -2082
		mu 0 4 1709 1712 1721 1720
		f 4 -2084 -2088 -2096 -2075
		mu 0 4 1706 1715 1718 1707
		f 4 -2098 -2101 -2070 -2093
		mu 0 4 1733 1729 1732 1734
		f 4 -2091 -2072 -2100 -2086
		mu 0 4 1719 1722 1731 1730
		f 4 -2094 2068 -2079 -2077
		mu 0 4 1723 1726 1711 1710
		f 3 -2078 -2081 -2074
		mu 0 3 1735 1713 1706
		f 3 -2083 -2089 -2085
		mu 0 3 1715 1714 1736
		f 3 -2076 -2095 -2092
		mu 0 3 1708 1707 1727
		f 3 -2097 -2087 -2099
		mu 0 3 1728 1718 1717
		f 4 2110 2111 -2103 2112
		mu 0 4 1737 1738 1739 1740
		f 4 2115 2116 -2104 2117
		mu 0 4 1741 1742 1743 1744
		f 4 2118 2119 2106 2120
		mu 0 4 1745 1746 1747 1748
		f 4 2122 2123 -2109 2124
		mu 0 4 1749 1750 1751 1752
		f 4 -2113 2101 -2117 -2114
		mu 0 4 1737 1740 1743 1742
		f 4 -2122 -2125 -2106 -2120
		mu 0 4 1753 1749 1752 1754
		f 4 -2118 -2108 -2124 -2115
		mu 0 4 1741 1744 1751 1750
		f 4 -2121 2104 -2112 -2110
		mu 0 4 1745 1748 1739 1738
		f 4 2134 2135 -2127 2136
		mu 0 4 1755 1756 1757 1758
		f 4 2139 2140 -2128 2141
		mu 0 4 1759 1760 1761 1762
		f 4 2142 2143 2130 2144
		mu 0 4 1763 1764 1765 1766
		f 4 2146 2147 -2133 2148
		mu 0 4 1767 1768 1769 1770
		f 4 -2137 2125 -2141 -2138
		mu 0 4 1755 1758 1761 1760
		f 4 -2146 -2149 -2130 -2144
		mu 0 4 1771 1767 1770 1772
		f 4 -2142 -2132 -2148 -2139
		mu 0 4 1759 1762 1769 1768
		f 4 -2145 2128 -2136 -2134
		mu 0 4 1763 1766 1757 1756
		f 4 2161 2162 2152 2163
		mu 0 4 1773 1774 1775 1776
		f 4 2164 -2164 2153 2165
		mu 0 4 1777 1773 1776 1778
		f 4 2166 -2162 2167 2168
		mu 0 4 1779 1774 1773 1780
		f 4 2169 2170 2151 -2163
		mu 0 4 1774 1781 1782 1775
		f 4 -2166 2154 2223 2173
		mu 0 4 1783 1784 1785 1786
		f 4 -2168 -2165 2174 2175
		mu 0 4 1780 1773 1777 1787
		f 4 -2169 2176 2157 2177
		mu 0 4 1779 1780 1788 1789
		f 4 2178 -2170 -2167 2179
		mu 0 4 1790 1781 1774 1779
		f 4 2180 2181 2150 -2171
		mu 0 4 1781 1791 1792 1782
		f 4 -2175 -2174 2182 2183
		mu 0 4 1793 1783 1786 1794
		f 4 2184 2185 -2172 -2154
		mu 0 4 1776 1795 1796 1778
		f 4 2186 -2173 2187 2188
		mu 0 4 1797 1798 1799 1800
		f 4 -2176 2189 2156 -2177
		mu 0 4 1780 1787 1801 1788
		f 4 -2180 -2178 2158 2190
		mu 0 4 1790 1779 1789 1802
		f 4 2191 -2181 -2179 2192
		mu 0 4 1803 1791 1781 1790
		f 4 2193 -2150 2219 2195
		mu 0 4 1804 1805 1806 1807
		f 4 2222 -2189 2196 -2156
		mu 0 4 1808 1797 1800 1809
		f 4 2197 2198 -2185 -2153
		mu 0 4 1775 1810 1795 1776
		f 4 -2188 -2186 2199 2200
		mu 0 4 1811 1796 1795 1812
		f 4 -2193 -2191 2159 2201
		mu 0 4 1803 1790 1802 1813
		f 4 2202 -2195 -2192 2203
		mu 0 4 1814 1815 1816 1817
		f 4 2204 -2196 2205 2206
		mu 0 4 1818 1804 1807 1819
		f 4 -2194 2207 2208 -2151
		mu 0 4 1792 1820 1821 1782
		f 4 -2197 -2201 2209 -2157
		mu 0 4 1801 1811 1812 1788
		f 4 -2209 2210 -2198 -2152
		mu 0 4 1782 1821 1810 1775
		f 4 -2200 -2199 2211 2212
		mu 0 4 1812 1795 1810 1822
		f 4 2226 -2204 -2202 2160
		mu 0 4 1823 1814 1817 1824
		f 4 2214 -2208 -2205 2215
		mu 0 4 1825 1821 1820 1826
		f 4 -2210 -2213 2216 -2158
		mu 0 4 1788 1812 1822 1789
		f 4 -2212 -2211 -2215 2217
		mu 0 4 1822 1810 1821 1825
		f 4 2218 -2216 -2214 -2160
		mu 0 4 1802 1825 1826 1813
		f 4 -2217 -2218 -2219 -2159
		mu 0 4 1789 1822 1825 1802
		f 4 -2221 2149 -2182 2194
		mu 0 4 1815 1806 1805 1816
		f 4 -2184 -2222 2155 -2190
		mu 0 4 1793 1794 1808 1809
		f 4 -2225 -2155 2171 2172
		mu 0 4 1798 1785 1784 1799
		f 4 -2207 -2226 -2161 2213
		mu 0 4 1818 1819 1823 1824
		f 4 2239 2240 2230 2241
		mu 0 4 1827 1828 1829 1830
		f 4 2242 -2242 2231 2243
		mu 0 4 1831 1827 1830 1832
		f 4 2244 -2240 2245 2246
		mu 0 4 1833 1828 1827 1834
		f 4 2247 2248 2229 -2241
		mu 0 4 1828 1835 1836 1829
		f 4 -2244 2232 2301 2251
		mu 0 4 1837 1838 1839 1840
		f 4 -2246 -2243 2252 2253
		mu 0 4 1834 1827 1831 1841
		f 4 -2247 2254 2235 2255
		mu 0 4 1833 1834 1842 1843
		f 4 2256 -2248 -2245 2257
		mu 0 4 1844 1835 1828 1833
		f 4 2258 2259 2228 -2249
		mu 0 4 1835 1845 1846 1836
		f 4 -2253 -2252 2260 2261
		mu 0 4 1847 1837 1840 1848
		f 4 2262 2263 -2250 -2232
		mu 0 4 1830 1849 1850 1832
		f 4 2264 -2251 2265 2266
		mu 0 4 1851 1852 1853 1854
		f 4 -2254 2267 2234 -2255
		mu 0 4 1834 1841 1855 1842
		f 4 -2258 -2256 2236 2268
		mu 0 4 1844 1833 1843 1856
		f 4 2269 -2259 -2257 2270
		mu 0 4 1857 1845 1835 1844
		f 4 2271 -2228 2297 2273
		mu 0 4 1858 1859 1860 1861
		f 4 2300 -2267 2274 -2234
		mu 0 4 1862 1851 1854 1863
		f 4 2275 2276 -2263 -2231
		mu 0 4 1829 1864 1849 1830
		f 4 -2266 -2264 2277 2278
		mu 0 4 1865 1850 1849 1866
		f 4 -2271 -2269 2237 2279
		mu 0 4 1857 1844 1856 1867
		f 4 2280 -2273 -2270 2281
		mu 0 4 1868 1869 1870 1871
		f 4 2282 -2274 2283 2284
		mu 0 4 1872 1858 1861 1873
		f 4 -2272 2285 2286 -2229
		mu 0 4 1846 1874 1875 1836
		f 4 -2275 -2279 2287 -2235
		mu 0 4 1855 1865 1866 1842
		f 4 -2287 2288 -2276 -2230
		mu 0 4 1836 1875 1864 1829
		f 4 -2278 -2277 2289 2290
		mu 0 4 1866 1849 1864 1876
		f 4 2304 -2282 -2280 2238
		mu 0 4 1877 1868 1871 1878
		f 4 2292 -2286 -2283 2293
		mu 0 4 1879 1875 1874 1880
		f 4 -2288 -2291 2294 -2236
		mu 0 4 1842 1866 1876 1843
		f 4 -2290 -2289 -2293 2295
		mu 0 4 1876 1864 1875 1879
		f 4 2296 -2294 -2292 -2238
		mu 0 4 1856 1879 1880 1867
		f 4 -2295 -2296 -2297 -2237
		mu 0 4 1843 1876 1879 1856
		f 4 -2299 2227 -2260 2272
		mu 0 4 1869 1860 1859 1870
		f 4 -2262 -2300 2233 -2268
		mu 0 4 1847 1848 1862 1863
		f 4 -2303 -2233 2249 2250
		mu 0 4 1852 1839 1838 1853
		f 4 -2285 -2304 -2239 2291
		mu 0 4 1872 1873 1877 1878;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube161";
	rename -uid "7AFA6B72-40A9-897B-4F5D-6D8499CB3018";
	setAttr ".t" -type "double3" -110.93752241162096 1 0 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCubeShape161" -p "pCube161";
	rename -uid "60148BF9-4F14-18D9-BD28-B893C7AD11ED";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -1 0.5 0.5 -1 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.5 1 -0.5 0.5 1 -0.5 -0.5 -1 -0.5 0.5 -1 -0.5;
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
	setAttr ".bw" 5;
createNode transform -n "pSphere9";
	rename -uid "8F2DC49D-454D-E966-391B-F0A72F73B7ED";
	setAttr ".t" -type "double3" -101.63853502301012 0.66204260065054721 -3.637641429901123 ;
	setAttr ".s" -type "double3" 1.8156395950069411 1.8156395950069411 1.8156395950069411 ;
	setAttr ".rp" -type "double3" 0 -0.56106345130896396 0 ;
	setAttr ".sp" -type "double3" 0 -0.30901697278022822 0 ;
	setAttr ".spt" -type "double3" 0 -0.25204647852873652 0 ;
createNode mesh -n "pSphereShape9" -p "pSphere9";
	rename -uid "703C8AD3-46CD-D11D-3B3A-238C77DEFD70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62864628434181213 0.85346090793609619 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.51918864 0.7645179
		 0.73810381 0.7645179 0.51918876 0.7645179 0.73810351 0.7645179 0.51918876 0.7645179
		 0.51918864 0.85346091 0.73810381 0.85346091 0.51918876 0.85346091 0.73810351 0.85346091
		 0.51918876 0.85346091 0.51918864 0.99042106 0.73810381 0.99042106 0.51918876 0.99042106
		 0.73810351 0.99042106 0.51918876 0.99042106 0.62864625 0.85346091 0.62864625 0.85346091
		 0.62864602 0.85346091 0.62864619 0.85346091;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  7.5227781e-008 -0.30901697 -0.57367033 -0.57367033 -0.30901697 -5.0151858e-008
		 -2.5075929e-008 -0.30901697 0.57367033 0.57367033 -0.30901697 0 1.24716e-007 0.30901697 -0.95105654
		 -0.95105654 0.30901697 -8.3144002e-008 -4.1572001e-008 0.30901697 0.95105654 0.95105654 0.30901697 0
		 7.7078724e-008 0.809017 -0.58778524 -0.58778524 0.809017 -5.1385818e-008 -2.5692909e-008 0.809017 0.58778524
		 0.58778524 0.809017 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0
		 8 12 0 9 12 0 10 12 0 11 12 0;
	setAttr -s 12 -ch 44 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -5 -13
		mu 0 4 0 1 6 5
		f 4 1 14 -6 -14
		mu 0 4 1 2 7 6
		f 4 2 15 -7 -15
		mu 0 4 2 3 8 7
		f 4 3 12 -8 -16
		mu 0 4 3 4 9 8
		f 4 4 17 -9 -17
		mu 0 4 5 6 11 10
		f 4 5 18 -10 -18
		mu 0 4 6 7 12 11
		f 4 6 19 -11 -19
		mu 0 4 7 8 13 12
		f 4 7 16 -12 -20
		mu 0 4 8 9 14 13
		f 3 8 21 -21
		mu 0 3 10 11 15
		f 3 9 22 -22
		mu 0 3 11 12 16
		f 3 10 23 -23
		mu 0 3 12 13 17
		f 3 11 20 -24
		mu 0 3 13 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube162";
	rename -uid "662A71EA-4BA4-3DD4-9028-C894F6B1FDD4";
	setAttr ".t" -type "double3" -101.62703533763096 0 0 ;
	setAttr ".rp" -type "double3" -4.3104870739900107 0 0 ;
	setAttr ".sp" -type "double3" -4.3104870739900107 0 0 ;
createNode mesh -n "pCube162Shape" -p "pCube162";
	rename -uid "99E9F947-45C4-397C-701B-69AC934574A9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:43]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37233509123325348 0.62660858035087585 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.26389074 0.73679966
		 0.48077944 0.57120156 0.48077944 0.73679966 0.48077944 0.73679966 0.48077944 0.73679966
		 0.26389074 0.73679966 0.26389074 0.57120156 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.57120156
		 0.48077944 0.57120156 0.26389074 0.57120156 0.48077944 0.57120156 0.26389074 0.73679966
		 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175 0.26389074 0.5164175
		 0.48077941 0.73679966 0.26389074 0.73679966 0.48077941 0.5164175 0.48077941 0.73679966
		 0.26389074 0.73679966 0.26389074 0.5164175 0.48077941 0.5164175 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175
		 0.26389074 0.5164175 0.26389074 0.57120156 0.48077944 0.57120156 0.26389074 0.73679966
		 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.5164175 0.48077941 0.73679966
		 0.48077941 0.5164175 0.48077944 0.73679966 0.26389074 0.73679966 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.73679966
		 0.26389074 0.5164175 0.48077944 0.5164175 0.48077944 0.73679966 0.48077941 0.73679966
		 0.26389074 0.73679966 0.26389074 0.5164175 0.48077941 0.5164175 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.73679966
		 0.26389074 0.5164175 0.48077944 0.5164175 0.48077944 0.73679966 0.48077941 0.73679966
		 0.26389074 0.73679966 0.26389074 0.5164175 0.48077941 0.5164175;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.12497058 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.12497058 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.12497058 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.12497058 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.12497058 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.12497058 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.12497058 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.12497058 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.12497058 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.12497058 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.12497058 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.12497058 0 ;
	setAttr -s 64 ".vt[0:63]"  -0.15472689 1.17026615 0.12378461 -0.12378435 1.17026615 0.15472689
		 -0.12378435 1.20120847 0.12378461 0.12378435 1.20120847 0.12378461 0.12378435 1.17026615 0.15472689
		 0.15472689 1.17026615 0.12378461 -0.15472689 1.17026615 -0.12378461 -0.12378435 1.20120847 -0.12378461
		 -0.12378435 1.17026615 -0.15472689 0.12378435 1.17026615 -0.15472689 0.12378435 1.20120847 -0.12378461
		 0.15472689 1.17026615 -0.12378461 -0.15472689 0 0.12378461 -0.12378435 0 0.15472689
		 0.15472689 0 0.12378461 0.12378435 0 0.15472689 -0.15472689 0 -0.12378461 -0.12378435 0 -0.15472689
		 0.15472689 0 -0.12378461 0.12378435 0 -0.15472689 -4.46717834 1.17026615 0.12378461
		 -4.4362359 1.17026615 0.15472689 -4.4362359 1.20120847 0.12378461 -4.18866682 1.20120847 0.12378461
		 -4.18866682 1.17026615 0.15472689 -4.15772438 1.17026615 0.12378461 -4.46717834 1.17026615 -0.12378461
		 -4.4362359 1.20120847 -0.12378461 -4.4362359 1.17026615 -0.15472689 -4.18866682 1.17026615 -0.15472689
		 -4.18866682 1.20120847 -0.12378461 -4.15772438 1.17026615 -0.12378461 -4.46717834 0 0.12378461
		 -4.4362359 0 0.15472689 -4.15772438 0 0.12378461 -4.18866682 0 0.15472689 -4.46717834 0 -0.12378461
		 -4.4362359 0 -0.15472689 -4.15772438 0 -0.12378461 -4.18866682 0 -0.15472689 -4.15679455 1.03821063 0.091835596
		 -4.15679455 1.069152951 0.060893308 -0.15379715 1.069152951 0.060893308 -0.15379715 1.03821063 0.091835596
		 -4.15679455 1.070137262 -0.067513444 -4.15679455 1.039194822 -0.09845572 -0.15379715 1.039194822 -0.09845572
		 -0.15379715 1.070137262 -0.067513444 -4.15865421 0.86712283 0.091835596 -0.15565681 0.86712283 0.091835596
		 -4.15865421 0.8681078 -0.09845572 -0.15565681 0.8681078 -0.09845572 -4.15679455 0.64090896 0.091835596
		 -4.15679455 0.67185128 0.060893308 -0.15379715 0.67185128 0.060893308 -0.15379715 0.64090896 0.091835596
		 -4.15679455 0.67283559 -0.067513444 -4.15679455 0.64189315 -0.09845572 -0.15379715 0.64189315 -0.09845572
		 -0.15379715 0.67283559 -0.067513444 -4.15865421 0.46982118 0.091835596 -0.15565681 0.46982118 0.091835596
		 -4.15865421 0.47080615 -0.09845572 -0.15565681 0.47080615 -0.09845572;
	setAttr -s 104 ".ed[0:103]"  13 15 0 13 12 0 14 15 0 16 12 0 17 19 0 17 16 0
		 18 14 0 19 18 0 0 2 1 2 7 1 7 6 1 6 0 1 1 0 1 0 12 1 13 1 1 2 1 1 1 4 1 4 3 1 3 2 1
		 3 5 1 5 11 1 11 10 1 10 3 1 5 4 1 4 15 1 14 5 1 6 8 1 8 17 1 16 6 1 8 7 1 7 10 1
		 10 9 1 9 8 1 9 11 1 11 18 1 19 9 1 33 35 0 33 32 0 34 35 0 36 32 0 37 39 0 37 36 0
		 38 34 0 39 38 0 20 22 1 22 27 1 27 26 1 26 20 1 21 20 1 20 32 1 33 21 1 22 21 1 21 24 1
		 24 23 1 23 22 1 23 25 1 25 31 1 31 30 1 30 23 1 25 24 1 24 35 1 34 25 1 26 28 1 28 37 1
		 36 26 1 28 27 1 27 30 1 30 29 1 29 28 1 29 31 1 31 38 1 39 29 1 48 49 0 50 51 0 41 44 0
		 48 40 0 41 40 0 40 43 1 43 42 0 42 41 1 47 42 0 43 49 0 45 50 0 45 44 0 44 47 1 47 46 0
		 46 45 1 51 46 0 60 61 0 62 63 0 53 56 0 60 52 0 53 52 0 52 55 1 55 54 0 54 53 1 59 54 0
		 55 61 0 57 62 0 57 56 0 56 59 1 59 58 0 58 57 1 63 58 0;
	setAttr -s 44 -ch 168 ".fc[0:43]" -type "polyFaces" 
		f 4 8 9 10 11
		mu 0 4 1 16 11 2
		f 4 12 13 -2 14
		mu 0 4 0 4 8 9
		f 4 15 16 17 18
		mu 0 4 16 5 7 17
		f 4 19 20 21 22
		mu 0 4 17 6 26 12
		f 4 23 24 -3 25
		mu 0 4 10 13 14 15
		f 4 26 27 5 28
		mu 0 4 20 22 23 24
		f 4 29 30 31 32
		mu 0 4 18 11 12 19
		f 4 33 34 -8 35
		mu 0 4 29 25 27 30
		f 4 -15 0 -25 -17
		mu 0 4 0 9 14 13
		f 4 -19 -23 -31 -10
		mu 0 4 16 17 12 11
		f 4 -33 -36 -5 -28
		mu 0 4 28 29 30 31
		f 4 -26 -7 -35 -21
		mu 0 4 10 15 27 25
		f 4 -29 3 -14 -12
		mu 0 4 20 24 8 4
		f 3 -13 -16 -9
		mu 0 3 3 5 16
		f 3 -18 -24 -20
		mu 0 3 17 7 21
		f 3 -11 -30 -27
		mu 0 3 2 11 18
		f 3 -32 -22 -34
		mu 0 3 19 12 26
		f 4 44 45 46 47
		mu 0 4 32 33 34 35
		f 4 48 49 -38 50
		mu 0 4 36 37 38 39
		f 4 51 52 53 54
		mu 0 4 33 40 41 42
		f 4 55 56 57 58
		mu 0 4 42 43 44 45
		f 4 59 60 -39 61
		mu 0 4 46 47 48 49
		f 4 62 63 41 64
		mu 0 4 50 51 52 53
		f 4 65 66 67 68
		mu 0 4 54 34 45 55
		f 4 69 70 -44 71
		mu 0 4 56 57 58 59
		f 4 -51 36 -61 -53
		mu 0 4 36 39 48 47
		f 4 -55 -59 -67 -46
		mu 0 4 33 42 45 34
		f 4 -69 -72 -41 -64
		mu 0 4 60 56 59 61
		f 4 -62 -43 -71 -57
		mu 0 4 46 49 58 57
		f 4 -65 39 -50 -48
		mu 0 4 50 53 38 37
		f 3 -49 -52 -45
		mu 0 3 62 40 33
		f 3 -54 -60 -56
		mu 0 3 42 41 63
		f 3 -47 -66 -63
		mu 0 3 35 34 54
		f 3 -68 -58 -70
		mu 0 3 55 45 44
		f 4 76 77 78 79
		mu 0 4 64 65 66 67
		f 4 83 84 85 86
		mu 0 4 68 69 70 71
		f 4 -76 72 -82 -78
		mu 0 4 72 73 74 75
		f 4 -80 -81 -85 -75
		mu 0 4 64 67 70 69
		f 4 -87 -88 -74 -83
		mu 0 4 76 77 78 79
		f 4 92 93 94 95
		mu 0 4 80 81 82 83
		f 4 99 100 101 102
		mu 0 4 84 85 86 87
		f 4 -92 88 -98 -94
		mu 0 4 88 89 90 91
		f 4 -96 -97 -101 -91
		mu 0 4 80 83 86 85
		f 4 -103 -104 -90 -99
		mu 0 4 92 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube163";
	rename -uid "48698500-467F-4669-B9D4-4DBBC08FFE51";
	setAttr ".t" -type "double3" -105.62703533763096 0 -2.0000000000000004 ;
	setAttr ".r" -type "double3" 0 -26.199503757835121 0 ;
	setAttr ".rp" -type "double3" -4.3104870739900107 0 0 ;
	setAttr ".sp" -type "double3" -4.3104870739900107 0 0 ;
createNode mesh -n "pCube163Shape" -p "pCube163";
	rename -uid "DB36D5BC-4CDB-6461-AFB7-3A95236F4F4F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37233509123325348 0.62660858035087585 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175
		 0.26389074 0.5164175 0.26389074 0.57120156 0.48077944 0.57120156 0.26389074 0.73679966
		 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.5164175 0.48077941 0.73679966
		 0.48077941 0.5164175 0.48077944 0.73679966 0.26389074 0.73679966 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.73679966
		 0.26389074 0.5164175 0.48077944 0.5164175 0.48077944 0.73679966 0.48077941 0.73679966
		 0.26389074 0.73679966 0.26389074 0.5164175 0.48077941 0.5164175 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.73679966
		 0.26389074 0.5164175 0.48077944 0.5164175 0.48077944 0.73679966 0.48077941 0.73679966
		 0.26389074 0.73679966 0.26389074 0.5164175 0.48077941 0.5164175;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[22]" -type "float3" 0.35481098 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.35481098 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.35481098 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.35481098 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.35481098 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.35481098 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.35481098 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.35481098 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.35481098 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.35481098 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.35481098 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.35481098 0 0 ;
	setAttr -s 44 ".vt[0:43]"  -4.46717834 1.40583181 0.12378461 -4.4362359 1.40583181 0.15472689
		 -4.4362359 1.43677413 0.12378461 -4.18866682 1.43677413 0.12378461 -4.18866682 1.40583181 0.15472689
		 -4.15772438 1.40583181 0.12378461 -4.46717834 1.40583181 -0.12378461 -4.4362359 1.43677413 -0.12378461
		 -4.4362359 1.40583181 -0.15472689 -4.18866682 1.40583181 -0.15472689 -4.18866682 1.43677413 -0.12378461
		 -4.15772438 1.40583181 -0.12378461 -4.46717834 0 0.12378461 -4.4362359 0 0.15472689
		 -4.15772438 0 0.12378461 -4.18866682 0 0.15472689 -4.46717834 0 -0.12378461 -4.4362359 0 -0.15472689
		 -4.15772438 0 -0.12378461 -4.18866682 0 -0.15472689 -4.15679455 1.16318119 0.091835596
		 -4.15679455 1.19412351 0.060893308 -0.15379715 1.19412351 0.060893308 -0.15379715 1.16318119 0.091835596
		 -4.15679455 1.19510782 -0.067513444 -4.15679455 1.16416538 -0.09845572 -0.15379715 1.16416538 -0.09845572
		 -0.15379715 1.19510782 -0.067513444 -4.15865421 0.99209338 0.091835596 -0.15565681 0.99209338 0.091835596
		 -4.15865421 0.99307835 -0.09845572 -0.15565681 0.99307835 -0.09845572 -4.15679455 0.64090896 0.091835596
		 -4.15679455 0.67185128 0.060893308 -0.15379715 0.67185128 0.060893308 -0.15379715 0.64090896 0.091835596
		 -4.15679455 0.67283559 -0.067513444 -4.15679455 0.64189315 -0.09845572 -0.15379715 0.64189315 -0.09845572
		 -0.15379715 0.67283559 -0.067513444 -4.15865421 0.46982118 0.091835596 -0.15565681 0.46982118 0.091835596
		 -4.15865421 0.47080615 -0.09845572 -0.15565681 0.47080615 -0.09845572;
	setAttr -s 68 ".ed[0:67]"  13 15 0 13 12 0 14 15 0 16 12 0 17 19 0 17 16 0
		 18 14 0 19 18 0 0 2 1 2 7 1 7 6 1 6 0 1 1 0 1 0 12 1 13 1 1 2 1 1 1 4 1 4 3 1 3 2 1
		 3 5 1 5 11 1 11 10 1 10 3 1 5 4 1 4 15 1 14 5 1 6 8 1 8 17 1 16 6 1 8 7 1 7 10 1
		 10 9 1 9 8 1 9 11 1 11 18 1 19 9 1 28 29 0 30 31 0 21 24 0 28 20 0 21 20 0 20 23 1
		 23 22 0 22 21 1 27 22 0 23 29 0 25 30 0 25 24 0 24 27 1 27 26 0 26 25 1 31 26 0 40 41 0
		 42 43 0 33 36 0 40 32 0 33 32 0 32 35 1 35 34 0 34 33 1 39 34 0 35 41 0 37 42 0 37 36 0
		 36 39 1 39 38 0 38 37 1 43 38 0;
	setAttr -s 27 -ch 104 ".fc[0:26]" -type "polyFaces" 
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 -2 14
		mu 0 4 4 5 6 7
		f 4 15 16 17 18
		mu 0 4 1 8 9 10
		f 4 19 20 21 22
		mu 0 4 10 11 12 13
		f 4 23 24 -3 25
		mu 0 4 14 15 16 17
		f 4 26 27 5 28
		mu 0 4 18 19 20 21
		f 4 29 30 31 32
		mu 0 4 22 2 13 23
		f 4 33 34 -8 35
		mu 0 4 24 25 26 27
		f 4 -15 0 -25 -17
		mu 0 4 4 7 16 15
		f 4 -19 -23 -31 -10
		mu 0 4 1 10 13 2
		f 4 -33 -36 -5 -28
		mu 0 4 28 24 27 29
		f 4 -26 -7 -35 -21
		mu 0 4 14 17 26 25
		f 4 -29 3 -14 -12
		mu 0 4 18 21 6 5
		f 3 -13 -16 -9
		mu 0 3 30 8 1
		f 3 -18 -24 -20
		mu 0 3 10 9 31
		f 3 -11 -30 -27
		mu 0 3 3 2 22
		f 3 -32 -22 -34
		mu 0 3 23 13 12
		f 4 40 41 42 43
		mu 0 4 32 33 34 35
		f 4 47 48 49 50
		mu 0 4 36 37 38 39
		f 4 -40 36 -46 -42
		mu 0 4 40 41 42 43
		f 4 -44 -45 -49 -39
		mu 0 4 32 35 38 37
		f 4 -51 -52 -38 -47
		mu 0 4 44 45 46 47
		f 4 56 57 58 59
		mu 0 4 48 49 50 51
		f 4 63 64 65 66
		mu 0 4 52 53 54 55
		f 4 -56 52 -62 -58
		mu 0 4 56 57 58 59
		f 4 -60 -61 -65 -55
		mu 0 4 48 51 54 53
		f 4 -67 -68 -54 -63
		mu 0 4 60 61 62 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube164";
	rename -uid "5E641A99-402C-A309-960E-CA885FA0203B";
	setAttr ".t" -type "double3" -105.62703533763096 0 -6.0000000000000018 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -4.3104870739900107 0 0 ;
	setAttr ".sp" -type "double3" -4.3104870739900107 0 0 ;
createNode mesh -n "pCube164Shape" -p "pCube164";
	rename -uid "5A58E17C-44C2-2D1C-A9AD-4ABC3A7EC1F4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37233510613441467 0.62660858035087585 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175
		 0.26389074 0.5164175 0.26389074 0.57120156 0.48077944 0.57120156 0.26389074 0.73679966
		 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.5164175 0.48077941 0.73679966
		 0.48077941 0.5164175 0.48077944 0.73679966 0.26389074 0.73679966 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.73679966
		 0.26389074 0.5164175 0.48077944 0.5164175 0.48077944 0.73679966 0.48077941 0.73679966
		 0.26389074 0.73679966 0.26389074 0.5164175 0.48077941 0.5164175 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.73679966
		 0.26389074 0.5164175 0.48077944 0.5164175 0.48077944 0.73679966 0.48077941 0.73679966
		 0.26389074 0.73679966 0.26389074 0.5164175 0.48077941 0.5164175;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  -3.94593 0 0 -3.94593 0 0 
		-3.94593 0 0 -3.94593 0 0 -3.94593 0 0 -3.94593 0 0 -3.94593 0 0 -3.94593 0 0 -3.94593 
		0 0 -3.94593 0 0 -3.94593 0 0 -3.94593 0 0 -3.94593 0 0 -3.94593 0 0 -3.94593 0 0 
		-3.94593 0 0 -3.94593 0 0 -3.94593 0 0 -3.94593 0 0 -3.94593 0 0 -3.94593 0 0 -3.94593 
		0 0 -0.16745324 0 0 -0.16745324 0 0 -3.94593 0 0 -3.94593 0 0 -0.16745324 0 0 -0.16745324 
		0 0 -3.94593 0 0 -0.16745324 0 0 -3.94593 0 0 -0.16745324 0 0 -3.94593 0 0 -3.94593 
		0 0 -0.16745324 0 0 -0.16745324 0 0 -3.94593 0 0 -3.94593 0 0 -0.16745324 0 0 -0.16745324 
		0 0 -3.94593 0 0 -0.16745324 0 0 -3.94593 0 0 -0.16745324 0 0;
	setAttr -s 44 ".vt[0:43]"  -4.46717834 1.40583181 0.12378461 -4.4362359 1.40583181 0.15472689
		 -4.4362359 1.43677413 0.12378461 -4.18866682 1.43677413 0.12378461 -4.18866682 1.40583181 0.15472689
		 -4.15772438 1.40583181 0.12378461 -4.46717834 1.40583181 -0.12378461 -4.4362359 1.43677413 -0.12378461
		 -4.4362359 1.40583181 -0.15472689 -4.18866682 1.40583181 -0.15472689 -4.18866682 1.43677413 -0.12378461
		 -4.15772438 1.40583181 -0.12378461 -4.46717834 0 0.12378461 -4.4362359 0 0.15472689
		 -4.15772438 0 0.12378461 -4.18866682 0 0.15472689 -4.46717834 0 -0.12378461 -4.4362359 0 -0.15472689
		 -4.15772438 0 -0.12378461 -4.18866682 0 -0.15472689 -4.15679455 1.16318119 0.091835596
		 -4.15679455 1.19412351 0.060893308 -0.15379715 1.19412351 0.060893308 -0.15379715 1.16318119 0.091835596
		 -4.15679455 1.19510782 -0.067513444 -4.15679455 1.16416538 -0.09845572 -0.15379715 1.16416538 -0.09845572
		 -0.15379715 1.19510782 -0.067513444 -4.15865421 0.99209338 0.091835596 -0.15565681 0.99209338 0.091835596
		 -4.15865421 0.99307835 -0.09845572 -0.15565681 0.99307835 -0.09845572 -4.15679455 0.64090896 0.091835596
		 -4.15679455 0.67185128 0.060893308 -0.15379715 0.67185128 0.060893308 -0.15379715 0.64090896 0.091835596
		 -4.15679455 0.67283559 -0.067513444 -4.15679455 0.64189315 -0.09845572 -0.15379715 0.64189315 -0.09845572
		 -0.15379715 0.67283559 -0.067513444 -4.15865421 0.46982118 0.091835596 -0.15565681 0.46982118 0.091835596
		 -4.15865421 0.47080615 -0.09845572 -0.15565681 0.47080615 -0.09845572;
	setAttr -s 68 ".ed[0:67]"  13 15 0 13 12 0 14 15 0 16 12 0 17 19 0 17 16 0
		 18 14 0 19 18 0 0 2 1 2 7 1 7 6 1 6 0 1 1 0 1 0 12 1 13 1 1 2 1 1 1 4 1 4 3 1 3 2 1
		 3 5 1 5 11 1 11 10 1 10 3 1 5 4 1 4 15 1 14 5 1 6 8 1 8 17 1 16 6 1 8 7 1 7 10 1
		 10 9 1 9 8 1 9 11 1 11 18 1 19 9 1 28 29 0 30 31 0 21 24 0 28 20 0 21 20 0 20 23 1
		 23 22 0 22 21 1 27 22 0 23 29 0 25 30 0 25 24 0 24 27 1 27 26 0 26 25 1 31 26 0 40 41 0
		 42 43 0 33 36 0 40 32 0 33 32 0 32 35 1 35 34 0 34 33 1 39 34 0 35 41 0 37 42 0 37 36 0
		 36 39 1 39 38 0 38 37 1 43 38 0;
	setAttr -s 27 -ch 104 ".fc[0:26]" -type "polyFaces" 
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 -2 14
		mu 0 4 4 5 6 7
		f 4 15 16 17 18
		mu 0 4 1 8 9 10
		f 4 19 20 21 22
		mu 0 4 10 11 12 13
		f 4 23 24 -3 25
		mu 0 4 14 15 16 17
		f 4 26 27 5 28
		mu 0 4 18 19 20 21
		f 4 29 30 31 32
		mu 0 4 22 2 13 23
		f 4 33 34 -8 35
		mu 0 4 24 25 26 27
		f 4 -15 0 -25 -17
		mu 0 4 4 7 16 15
		f 4 -19 -23 -31 -10
		mu 0 4 1 10 13 2
		f 4 -33 -36 -5 -28
		mu 0 4 28 24 27 29
		f 4 -26 -7 -35 -21
		mu 0 4 14 17 26 25
		f 4 -29 3 -14 -12
		mu 0 4 18 21 6 5
		f 3 -13 -16 -9
		mu 0 3 30 8 1
		f 3 -18 -24 -20
		mu 0 3 10 9 31
		f 3 -11 -30 -27
		mu 0 3 3 2 22
		f 3 -32 -22 -34
		mu 0 3 23 13 12
		f 4 40 41 42 43
		mu 0 4 32 33 34 35
		f 4 47 48 49 50
		mu 0 4 36 37 38 39
		f 4 -40 36 -46 -42
		mu 0 4 40 41 42 43
		f 4 -44 -45 -49 -39
		mu 0 4 32 35 38 37
		f 4 -51 -52 -38 -47
		mu 0 4 44 45 46 47
		f 4 56 57 58 59
		mu 0 4 48 49 50 51
		f 4 63 64 65 66
		mu 0 4 52 53 54 55
		f 4 -56 52 -62 -58
		mu 0 4 56 57 58 59
		f 4 -60 -61 -65 -55
		mu 0 4 48 51 54 53
		f 4 -67 -68 -54 -63
		mu 0 4 60 61 62 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube165";
	rename -uid "1283A39C-4790-FA34-48AE-20825BE79465";
	setAttr ".t" -type "double3" -94.627035337630943 0 -3.0000000000000009 ;
	setAttr ".r" -type "double3" 0 -132.3692023088046 0 ;
	setAttr ".rp" -type "double3" -4.3104870739900107 0 0 ;
	setAttr ".sp" -type "double3" -4.3104870739900107 0 0 ;
createNode mesh -n "pCube165Shape" -p "pCube165";
	rename -uid "54D303C8-4E8E-46C7-7C8B-6EAB93BC7B6E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37233509123325348 0.62660858035087585 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175
		 0.26389074 0.5164175 0.26389074 0.57120156 0.48077944 0.57120156 0.26389074 0.73679966
		 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.5164175 0.48077941 0.73679966
		 0.48077941 0.5164175 0.48077944 0.73679966 0.26389074 0.73679966 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.73679966
		 0.26389074 0.5164175 0.48077944 0.5164175 0.48077944 0.73679966 0.48077941 0.73679966
		 0.26389074 0.73679966 0.26389074 0.5164175 0.48077941 0.5164175 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.73679966
		 0.26389074 0.5164175 0.48077944 0.5164175 0.48077944 0.73679966 0.48077941 0.73679966
		 0.26389074 0.73679966 0.26389074 0.5164175 0.48077941 0.5164175;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[22]" -type "float3" -0.11894235 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.11894235 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.11894235 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.11894235 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.11894235 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.11894235 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.11894235 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.11894235 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.11894235 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.11894235 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.11894235 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.11894235 0 0 ;
	setAttr -s 44 ".vt[0:43]"  -4.46717834 1.40583181 0.12378461 -4.4362359 1.40583181 0.15472689
		 -4.4362359 1.43677413 0.12378461 -4.18866682 1.43677413 0.12378461 -4.18866682 1.40583181 0.15472689
		 -4.15772438 1.40583181 0.12378461 -4.46717834 1.40583181 -0.12378461 -4.4362359 1.43677413 -0.12378461
		 -4.4362359 1.40583181 -0.15472689 -4.18866682 1.40583181 -0.15472689 -4.18866682 1.43677413 -0.12378461
		 -4.15772438 1.40583181 -0.12378461 -4.46717834 0 0.12378461 -4.4362359 0 0.15472689
		 -4.15772438 0 0.12378461 -4.18866682 0 0.15472689 -4.46717834 0 -0.12378461 -4.4362359 0 -0.15472689
		 -4.15772438 0 -0.12378461 -4.18866682 0 -0.15472689 -4.15679455 1.16318119 0.091835596
		 -4.15679455 1.19412351 0.060893308 -0.15379715 1.19412351 0.060893308 -0.15379715 1.16318119 0.091835596
		 -4.15679455 1.19510782 -0.067513444 -4.15679455 1.16416538 -0.09845572 -0.15379715 1.16416538 -0.09845572
		 -0.15379715 1.19510782 -0.067513444 -4.15865421 0.99209338 0.091835596 -0.15565681 0.99209338 0.091835596
		 -4.15865421 0.99307835 -0.09845572 -0.15565681 0.99307835 -0.09845572 -4.15679455 0.64090896 0.091835596
		 -4.15679455 0.67185128 0.060893308 -0.15379715 0.67185128 0.060893308 -0.15379715 0.64090896 0.091835596
		 -4.15679455 0.67283559 -0.067513444 -4.15679455 0.64189315 -0.09845572 -0.15379715 0.64189315 -0.09845572
		 -0.15379715 0.67283559 -0.067513444 -4.15865421 0.46982118 0.091835596 -0.15565681 0.46982118 0.091835596
		 -4.15865421 0.47080615 -0.09845572 -0.15565681 0.47080615 -0.09845572;
	setAttr -s 68 ".ed[0:67]"  13 15 0 13 12 0 14 15 0 16 12 0 17 19 0 17 16 0
		 18 14 0 19 18 0 0 2 1 2 7 1 7 6 1 6 0 1 1 0 1 0 12 1 13 1 1 2 1 1 1 4 1 4 3 1 3 2 1
		 3 5 1 5 11 1 11 10 1 10 3 1 5 4 1 4 15 1 14 5 1 6 8 1 8 17 1 16 6 1 8 7 1 7 10 1
		 10 9 1 9 8 1 9 11 1 11 18 1 19 9 1 28 29 0 30 31 0 21 24 0 28 20 0 21 20 0 20 23 1
		 23 22 0 22 21 1 27 22 0 23 29 0 25 30 0 25 24 0 24 27 1 27 26 0 26 25 1 31 26 0 40 41 0
		 42 43 0 33 36 0 40 32 0 33 32 0 32 35 1 35 34 0 34 33 1 39 34 0 35 41 0 37 42 0 37 36 0
		 36 39 1 39 38 0 38 37 1 43 38 0;
	setAttr -s 27 -ch 104 ".fc[0:26]" -type "polyFaces" 
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 -2 14
		mu 0 4 4 5 6 7
		f 4 15 16 17 18
		mu 0 4 1 8 9 10
		f 4 19 20 21 22
		mu 0 4 10 11 12 13
		f 4 23 24 -3 25
		mu 0 4 14 15 16 17
		f 4 26 27 5 28
		mu 0 4 18 19 20 21
		f 4 29 30 31 32
		mu 0 4 22 2 13 23
		f 4 33 34 -8 35
		mu 0 4 24 25 26 27
		f 4 -15 0 -25 -17
		mu 0 4 4 7 16 15
		f 4 -19 -23 -31 -10
		mu 0 4 1 10 13 2
		f 4 -33 -36 -5 -28
		mu 0 4 28 24 27 29
		f 4 -26 -7 -35 -21
		mu 0 4 14 17 26 25
		f 4 -29 3 -14 -12
		mu 0 4 18 21 6 5
		f 3 -13 -16 -9
		mu 0 3 30 8 1
		f 3 -18 -24 -20
		mu 0 3 10 9 31
		f 3 -11 -30 -27
		mu 0 3 3 2 22
		f 3 -32 -22 -34
		mu 0 3 23 13 12
		f 4 40 41 42 43
		mu 0 4 32 33 34 35
		f 4 47 48 49 50
		mu 0 4 36 37 38 39
		f 4 -40 36 -46 -42
		mu 0 4 40 41 42 43
		f 4 -44 -45 -49 -39
		mu 0 4 32 35 38 37
		f 4 -51 -52 -38 -47
		mu 0 4 44 45 46 47
		f 4 56 57 58 59
		mu 0 4 48 49 50 51
		f 4 63 64 65 66
		mu 0 4 52 53 54 55
		f 4 -56 52 -62 -58
		mu 0 4 56 57 58 59
		f 4 -60 -61 -65 -55
		mu 0 4 48 51 54 53
		f 4 -67 -68 -54 -63
		mu 0 4 60 61 62 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube166";
	rename -uid "024C2862-4034-0417-003E-429A95DBCAE4";
	setAttr ".t" -type "double3" -92.084990842314198 0 -3 ;
	setAttr ".rp" -type "double3" -4.3104870739900107 0 0 ;
	setAttr ".sp" -type "double3" -4.3104870739900107 0 0 ;
createNode mesh -n "pCube166Shape" -p "pCube166";
	rename -uid "EC6B3297-4679-FC7D-F739-7D93B34385C9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:43]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37233510613441467 0.62660858035087585 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.26389074 0.73679966
		 0.48077944 0.57120156 0.48077944 0.73679966 0.48077944 0.73679966 0.48077944 0.73679966
		 0.26389074 0.73679966 0.26389074 0.57120156 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.57120156
		 0.48077944 0.57120156 0.26389074 0.57120156 0.48077944 0.57120156 0.26389074 0.73679966
		 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175 0.26389074 0.5164175
		 0.48077941 0.73679966 0.26389074 0.73679966 0.48077941 0.5164175 0.48077941 0.73679966
		 0.26389074 0.73679966 0.26389074 0.5164175 0.48077941 0.5164175 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175
		 0.26389074 0.5164175 0.26389074 0.57120156 0.48077944 0.57120156 0.26389074 0.73679966
		 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.5164175 0.48077941 0.73679966
		 0.48077941 0.5164175 0.48077944 0.73679966 0.26389074 0.73679966 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.73679966
		 0.26389074 0.5164175 0.48077944 0.5164175 0.48077944 0.73679966 0.48077941 0.73679966
		 0.26389074 0.73679966 0.26389074 0.5164175 0.48077941 0.5164175 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.73679966
		 0.26389074 0.5164175 0.48077944 0.5164175 0.48077944 0.73679966 0.48077941 0.73679966
		 0.26389074 0.73679966 0.26389074 0.5164175 0.48077941 0.5164175;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[0]" -type "float3" 0.15012877 0.23556565 0 ;
	setAttr ".pt[1]" -type "float3" 0.15012877 0.23556565 0 ;
	setAttr ".pt[2]" -type "float3" 0.15012877 0.23556565 0 ;
	setAttr ".pt[3]" -type "float3" 0.15012877 0.23556565 0 ;
	setAttr ".pt[4]" -type "float3" 0.15012877 0.23556565 0 ;
	setAttr ".pt[5]" -type "float3" 0.15012877 0.23556565 0 ;
	setAttr ".pt[6]" -type "float3" 0.15012877 0.23556565 0 ;
	setAttr ".pt[7]" -type "float3" 0.15012877 0.23556565 0 ;
	setAttr ".pt[8]" -type "float3" 0.15012877 0.23556565 0 ;
	setAttr ".pt[9]" -type "float3" 0.15012877 0.23556565 0 ;
	setAttr ".pt[10]" -type "float3" 0.15012877 0.23556565 0 ;
	setAttr ".pt[11]" -type "float3" 0.15012877 0.23556565 0 ;
	setAttr ".pt[12]" -type "float3" 0.15012877 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.15012877 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.15012877 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.15012877 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.15012877 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.15012877 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.15012877 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.15012877 0 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.23556565 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.12497058 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.12497058 0 ;
	setAttr ".pt[42]" -type "float3" 0.15012877 0.12497058 0 ;
	setAttr ".pt[43]" -type "float3" 0.15012877 0.12497058 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.12497058 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.12497058 0 ;
	setAttr ".pt[46]" -type "float3" 0.15012877 0.12497058 0 ;
	setAttr ".pt[47]" -type "float3" 0.15012877 0.12497058 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.12497058 0 ;
	setAttr ".pt[49]" -type "float3" 0.15012877 0.12497058 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.12497058 0 ;
	setAttr ".pt[51]" -type "float3" 0.15012877 0.12497058 0 ;
	setAttr ".pt[54]" -type "float3" 0.15012877 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.15012877 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.15012877 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.15012877 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.15012877 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.15012877 0 0 ;
	setAttr -s 64 ".vt[0:63]"  -0.15472689 1.17026615 0.12378461 -0.12378435 1.17026615 0.15472689
		 -0.12378435 1.20120847 0.12378461 0.12378435 1.20120847 0.12378461 0.12378435 1.17026615 0.15472689
		 0.15472689 1.17026615 0.12378461 -0.15472689 1.17026615 -0.12378461 -0.12378435 1.20120847 -0.12378461
		 -0.12378435 1.17026615 -0.15472689 0.12378435 1.17026615 -0.15472689 0.12378435 1.20120847 -0.12378461
		 0.15472689 1.17026615 -0.12378461 -0.15472689 0 0.12378461 -0.12378435 0 0.15472689
		 0.15472689 0 0.12378461 0.12378435 0 0.15472689 -0.15472689 0 -0.12378461 -0.12378435 0 -0.15472689
		 0.15472689 0 -0.12378461 0.12378435 0 -0.15472689 -4.46717834 1.17026615 0.12378461
		 -4.4362359 1.17026615 0.15472689 -4.4362359 1.20120847 0.12378461 -4.18866682 1.20120847 0.12378461
		 -4.18866682 1.17026615 0.15472689 -4.15772438 1.17026615 0.12378461 -4.46717834 1.17026615 -0.12378461
		 -4.4362359 1.20120847 -0.12378461 -4.4362359 1.17026615 -0.15472689 -4.18866682 1.17026615 -0.15472689
		 -4.18866682 1.20120847 -0.12378461 -4.15772438 1.17026615 -0.12378461 -4.46717834 0 0.12378461
		 -4.4362359 0 0.15472689 -4.15772438 0 0.12378461 -4.18866682 0 0.15472689 -4.46717834 0 -0.12378461
		 -4.4362359 0 -0.15472689 -4.15772438 0 -0.12378461 -4.18866682 0 -0.15472689 -4.15679455 1.03821063 0.091835596
		 -4.15679455 1.069152951 0.060893308 -0.15379715 1.069152951 0.060893308 -0.15379715 1.03821063 0.091835596
		 -4.15679455 1.070137262 -0.067513444 -4.15679455 1.039194822 -0.09845572 -0.15379715 1.039194822 -0.09845572
		 -0.15379715 1.070137262 -0.067513444 -4.15865421 0.86712283 0.091835596 -0.15565681 0.86712283 0.091835596
		 -4.15865421 0.8681078 -0.09845572 -0.15565681 0.8681078 -0.09845572 -4.15679455 0.64090896 0.091835596
		 -4.15679455 0.67185128 0.060893308 -0.15379715 0.67185128 0.060893308 -0.15379715 0.64090896 0.091835596
		 -4.15679455 0.67283559 -0.067513444 -4.15679455 0.64189315 -0.09845572 -0.15379715 0.64189315 -0.09845572
		 -0.15379715 0.67283559 -0.067513444 -4.15865421 0.46982118 0.091835596 -0.15565681 0.46982118 0.091835596
		 -4.15865421 0.47080615 -0.09845572 -0.15565681 0.47080615 -0.09845572;
	setAttr -s 104 ".ed[0:103]"  13 15 0 13 12 0 14 15 0 16 12 0 17 19 0 17 16 0
		 18 14 0 19 18 0 0 2 1 2 7 1 7 6 1 6 0 1 1 0 1 0 12 1 13 1 1 2 1 1 1 4 1 4 3 1 3 2 1
		 3 5 1 5 11 1 11 10 1 10 3 1 5 4 1 4 15 1 14 5 1 6 8 1 8 17 1 16 6 1 8 7 1 7 10 1
		 10 9 1 9 8 1 9 11 1 11 18 1 19 9 1 33 35 0 33 32 0 34 35 0 36 32 0 37 39 0 37 36 0
		 38 34 0 39 38 0 20 22 1 22 27 1 27 26 1 26 20 1 21 20 1 20 32 1 33 21 1 22 21 1 21 24 1
		 24 23 1 23 22 1 23 25 1 25 31 1 31 30 1 30 23 1 25 24 1 24 35 1 34 25 1 26 28 1 28 37 1
		 36 26 1 28 27 1 27 30 1 30 29 1 29 28 1 29 31 1 31 38 1 39 29 1 48 49 0 50 51 0 41 44 0
		 48 40 0 41 40 0 40 43 1 43 42 0 42 41 1 47 42 0 43 49 0 45 50 0 45 44 0 44 47 1 47 46 0
		 46 45 1 51 46 0 60 61 0 62 63 0 53 56 0 60 52 0 53 52 0 52 55 1 55 54 0 54 53 1 59 54 0
		 55 61 0 57 62 0 57 56 0 56 59 1 59 58 0 58 57 1 63 58 0;
	setAttr -s 44 -ch 168 ".fc[0:43]" -type "polyFaces" 
		f 4 8 9 10 11
		mu 0 4 1 16 11 2
		f 4 12 13 -2 14
		mu 0 4 0 4 8 9
		f 4 15 16 17 18
		mu 0 4 16 5 7 17
		f 4 19 20 21 22
		mu 0 4 17 6 26 12
		f 4 23 24 -3 25
		mu 0 4 10 13 14 15
		f 4 26 27 5 28
		mu 0 4 20 22 23 24
		f 4 29 30 31 32
		mu 0 4 18 11 12 19
		f 4 33 34 -8 35
		mu 0 4 29 25 27 30
		f 4 -15 0 -25 -17
		mu 0 4 0 9 14 13
		f 4 -19 -23 -31 -10
		mu 0 4 16 17 12 11
		f 4 -33 -36 -5 -28
		mu 0 4 28 29 30 31
		f 4 -26 -7 -35 -21
		mu 0 4 10 15 27 25
		f 4 -29 3 -14 -12
		mu 0 4 20 24 8 4
		f 3 -13 -16 -9
		mu 0 3 3 5 16
		f 3 -18 -24 -20
		mu 0 3 17 7 21
		f 3 -11 -30 -27
		mu 0 3 2 11 18
		f 3 -32 -22 -34
		mu 0 3 19 12 26
		f 4 44 45 46 47
		mu 0 4 32 33 34 35
		f 4 48 49 -38 50
		mu 0 4 36 37 38 39
		f 4 51 52 53 54
		mu 0 4 33 40 41 42
		f 4 55 56 57 58
		mu 0 4 42 43 44 45
		f 4 59 60 -39 61
		mu 0 4 46 47 48 49
		f 4 62 63 41 64
		mu 0 4 50 51 52 53
		f 4 65 66 67 68
		mu 0 4 54 34 45 55
		f 4 69 70 -44 71
		mu 0 4 56 57 58 59
		f 4 -51 36 -61 -53
		mu 0 4 36 39 48 47
		f 4 -55 -59 -67 -46
		mu 0 4 33 42 45 34
		f 4 -69 -72 -41 -64
		mu 0 4 60 56 59 61
		f 4 -62 -43 -71 -57
		mu 0 4 46 49 58 57
		f 4 -65 39 -50 -48
		mu 0 4 50 53 38 37
		f 3 -49 -52 -45
		mu 0 3 62 40 33
		f 3 -54 -60 -56
		mu 0 3 42 41 63
		f 3 -47 -66 -63
		mu 0 3 35 34 54
		f 3 -68 -58 -70
		mu 0 3 55 45 44
		f 4 76 77 78 79
		mu 0 4 64 65 66 67
		f 4 83 84 85 86
		mu 0 4 68 69 70 71
		f 4 -76 72 -82 -78
		mu 0 4 72 73 74 75
		f 4 -80 -81 -85 -75
		mu 0 4 64 67 70 69
		f 4 -87 -88 -74 -83
		mu 0 4 76 77 78 79
		f 4 92 93 94 95
		mu 0 4 80 81 82 83
		f 4 99 100 101 102
		mu 0 4 84 85 86 87
		f 4 -92 88 -98 -94
		mu 0 4 88 89 90 91
		f 4 -96 -97 -101 -91
		mu 0 4 80 83 86 85
		f 4 -103 -104 -90 -99
		mu 0 4 92 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube167";
	rename -uid "F783C45A-4C9F-1B6E-A0F3-7EBDCE33AF4C";
	setAttr ".t" -type "double3" -98.284146547530952 0 -3.0015755221247673 ;
	setAttr ".rp" -type "double3" -0.40307494115376186 0 0.0015755221247673035 ;
	setAttr ".sp" -type "double3" -0.40307494115376186 0 0.0015755221247673035 ;
createNode mesh -n "pCube167Shape" -p "pCube167";
	rename -uid "AA98283E-44CD-5F9B-1D17-6996DCEF76CF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:43]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37233510613441467 0.62660858035087585 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175
		 0.26389074 0.5164175 0.26389074 0.57120156 0.48077944 0.57120156 0.26389074 0.73679966
		 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.5164175 0.48077941 0.73679966
		 0.48077941 0.5164175 0.48077944 0.73679966 0.26389074 0.73679966 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.73679966
		 0.26389074 0.5164175 0.48077944 0.5164175 0.48077944 0.73679966 0.48077941 0.73679966
		 0.26389074 0.73679966 0.26389074 0.5164175 0.48077941 0.5164175 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.73679966
		 0.26389074 0.5164175 0.48077944 0.5164175 0.48077944 0.73679966 0.48077941 0.73679966
		 0.26389074 0.73679966 0.26389074 0.5164175 0.48077941 0.5164175 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175
		 0.26389074 0.5164175 0.26389074 0.57120156 0.48077944 0.57120156 0.26389074 0.73679966
		 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.5164175 0.48077941 0.73679966
		 0.48077941 0.5164175 0.48077944 0.73679966 0.26389074 0.73679966;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[22]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.83648103 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.83648103 0 0 ;
	setAttr -s 64 ".vt[0:63]"  -0.34925938 1.17026615 0.079670049 -0.31831694 1.17026615 0.11061233
		 -0.31831694 1.20120847 0.079670049 -0.17158127 1.20120847 0.079670049 -0.17158127 1.17026615 0.11061233
		 -0.14063883 1.17026615 0.079670049 -0.34925938 1.17026615 -0.076519012 -0.31831694 1.20120847 -0.076519012
		 -0.31831694 1.17026615 -0.10746129 -0.17158127 1.17026615 -0.10746129 -0.17158127 1.20120847 -0.076519012
		 -0.14063883 1.17026615 -0.076519012 -0.34925938 0.35822397 0.079670049 -0.31831694 0.35822397 0.11061233
		 -0.14063883 0.35822397 0.079670049 -0.17158127 0.35822397 0.11061233 -0.34925938 0.35822397 -0.076519012
		 -0.31831694 0.35822397 -0.10746129 -0.14063883 0.35822397 -0.076519012 -0.17158127 0.35822397 -0.10746129
		 -0.139709 1.03821063 0.047721036 -0.139709 1.069152951 0.016778748 0.66809726 1.069152951 0.016778748
		 0.66809726 1.03821063 0.047721036 -0.139709 1.070137262 -0.020247843 -0.139709 1.039194822 -0.051190119
		 0.66809726 1.039194822 -0.051190119 0.66809726 1.070137262 -0.020247843 -0.14156866 0.86712283 0.047721036
		 0.66623759 0.86712283 0.047721036 -0.14156866 0.8681078 -0.051190119 0.66623759 0.8681078 -0.051190119
		 -0.139709 0.64090896 0.047721036 -0.139709 0.67185128 0.016778748 0.66809726 0.67185128 0.016778748
		 0.66809726 0.64090896 0.047721036 -0.139709 0.67283559 -0.020247843 -0.139709 0.64189315 -0.051190119
		 0.66809726 0.64189315 -0.051190119 0.66809726 0.67283559 -0.020247843 -0.14156866 0.46982118 0.047721036
		 0.66623759 0.46982118 0.047721036 -0.14156866 0.47080615 -0.051190119 0.66623759 0.47080615 -0.051190119
		 0.6680975 1.17026615 0.079670049 0.69903994 1.17026615 0.11061233 0.69903994 1.20120847 0.079670049
		 0.8457756 1.20120847 0.079670049 0.8457756 1.17026615 0.11061233 0.87671804 1.17026615 0.079670049
		 0.6680975 1.17026615 -0.076519012 0.69903994 1.20120847 -0.076519012 0.69903994 1.17026615 -0.10746129
		 0.8457756 1.17026615 -0.10746129 0.8457756 1.20120847 -0.076519012 0.87671804 1.17026615 -0.076519012
		 0.6680975 0.35822397 0.079670049 0.69903994 0.35822397 0.11061233 0.87671804 0.35822397 0.079670049
		 0.8457756 0.35822397 0.11061233 0.6680975 0.35822397 -0.076519012 0.69903994 0.35822397 -0.10746129
		 0.87671804 0.35822397 -0.076519012 0.8457756 0.35822397 -0.10746129;
	setAttr -s 104 ".ed[0:103]"  13 15 0 13 12 0 14 15 0 16 12 0 17 19 0 17 16 0
		 18 14 0 19 18 0 0 2 1 2 7 1 7 6 1 6 0 1 1 0 1 0 12 1 13 1 1 2 1 1 1 4 1 4 3 1 3 2 1
		 3 5 1 5 11 1 11 10 1 10 3 1 5 4 1 4 15 1 14 5 1 6 8 1 8 17 1 16 6 1 8 7 1 7 10 1
		 10 9 1 9 8 1 9 11 1 11 18 1 19 9 1 28 29 0 30 31 0 21 24 0 28 20 0 21 20 0 20 23 1
		 23 22 0 22 21 1 27 22 0 23 29 0 25 30 0 25 24 0 24 27 1 27 26 0 26 25 1 31 26 0 40 41 0
		 42 43 0 33 36 0 40 32 0 33 32 0 32 35 1 35 34 0 34 33 1 39 34 0 35 41 0 37 42 0 37 36 0
		 36 39 1 39 38 0 38 37 1 43 38 0 57 59 0 57 56 0 58 59 0 60 56 0 61 63 0 61 60 0 62 58 0
		 63 62 0 44 46 1 46 51 1 51 50 1 50 44 1 45 44 1 44 56 1 57 45 1 46 45 1 45 48 1 48 47 1
		 47 46 1 47 49 1 49 55 1 55 54 1 54 47 1 49 48 1 48 59 1 58 49 1 50 52 1 52 61 1 60 50 1
		 52 51 1 51 54 1 54 53 1 53 52 1 53 55 1 55 62 1 63 53 1;
	setAttr -s 44 -ch 168 ".fc[0:43]" -type "polyFaces" 
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 -2 14
		mu 0 4 4 5 6 7
		f 4 15 16 17 18
		mu 0 4 1 8 9 10
		f 4 19 20 21 22
		mu 0 4 10 11 12 13
		f 4 23 24 -3 25
		mu 0 4 14 15 16 17
		f 4 26 27 5 28
		mu 0 4 18 19 20 21
		f 4 29 30 31 32
		mu 0 4 22 2 13 23
		f 4 33 34 -8 35
		mu 0 4 24 25 26 27
		f 4 -15 0 -25 -17
		mu 0 4 4 7 16 15
		f 4 -19 -23 -31 -10
		mu 0 4 1 10 13 2
		f 4 -33 -36 -5 -28
		mu 0 4 28 24 27 29
		f 4 -26 -7 -35 -21
		mu 0 4 14 17 26 25
		f 4 -29 3 -14 -12
		mu 0 4 18 21 6 5
		f 3 -13 -16 -9
		mu 0 3 30 8 1
		f 3 -18 -24 -20
		mu 0 3 10 9 31
		f 3 -11 -30 -27
		mu 0 3 3 2 22
		f 3 -32 -22 -34
		mu 0 3 23 13 12
		f 4 40 41 42 43
		mu 0 4 32 33 34 35
		f 4 47 48 49 50
		mu 0 4 36 37 38 39
		f 4 -40 36 -46 -42
		mu 0 4 40 41 42 43
		f 4 -44 -45 -49 -39
		mu 0 4 32 35 38 37
		f 4 -51 -52 -38 -47
		mu 0 4 44 45 46 47
		f 4 56 57 58 59
		mu 0 4 48 49 50 51
		f 4 63 64 65 66
		mu 0 4 52 53 54 55
		f 4 -56 52 -62 -58
		mu 0 4 56 57 58 59
		f 4 -60 -61 -65 -55
		mu 0 4 48 51 54 53
		f 4 -67 -68 -54 -63
		mu 0 4 60 61 62 63
		f 4 76 77 78 79
		mu 0 4 64 65 66 67
		f 4 80 81 -70 82
		mu 0 4 68 69 70 71
		f 4 83 84 85 86
		mu 0 4 65 72 73 74
		f 4 87 88 89 90
		mu 0 4 74 75 76 77
		f 4 91 92 -71 93
		mu 0 4 78 79 80 81
		f 4 94 95 73 96
		mu 0 4 82 83 84 85
		f 4 97 98 99 100
		mu 0 4 86 66 77 87
		f 4 101 102 -76 103
		mu 0 4 88 89 90 91
		f 4 -83 68 -93 -85
		mu 0 4 68 71 80 79
		f 4 -87 -91 -99 -78
		mu 0 4 65 74 77 66
		f 4 -101 -104 -73 -96
		mu 0 4 92 88 91 93
		f 4 -94 -75 -103 -89
		mu 0 4 78 81 90 89
		f 4 -97 71 -82 -80
		mu 0 4 82 85 70 69
		f 3 -81 -84 -77
		mu 0 3 94 72 65
		f 3 -86 -92 -88
		mu 0 3 74 73 95
		f 3 -79 -98 -95
		mu 0 3 67 66 86
		f 3 -100 -90 -102
		mu 0 3 87 77 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube168";
	rename -uid "88B467D1-4092-084B-4600-08999533E72F";
	setAttr ".t" -type "double3" -98.391213690237876 0 -3.0015755221247673 ;
	setAttr ".rp" -type "double3" -0.34925937652587891 0 0.0015755221247673035 ;
	setAttr ".sp" -type "double3" -0.34925937652587891 0 0.0015755221247673035 ;
createNode mesh -n "pCube168Shape" -p "pCube168";
	rename -uid "CF06E2ED-42C7-AC8E-7524-80B01B070354";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37233510613441467 0.51641750335693359 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175
		 0.26389074 0.5164175 0.26389074 0.57120156 0.48077944 0.57120156 0.26389074 0.73679966
		 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.5164175 0.48077941 0.73679966
		 0.48077941 0.5164175 0.48077944 0.73679966 0.26389074 0.73679966;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  0 0 -0.06416472 0 0 -0.06416472 
		0 0 -0.06416472 -0.10556132 0 -0.06416472 -0.10556132 0 -0.06416472 -0.10556132 0 
		-0.06416472 0 0 0.062094882 0 0 0.062094882 0 0 0.062094882 -0.10556132 0 0.062094882 
		-0.10556132 0 0.062094882 -0.10556132 0 0.062094882 0 -0.35822397 -0.06416472 0 -0.35822397 
		-0.06416472 -0.10556132 -0.35822397 -0.06416472 -0.10556132 -0.35822397 -0.06416472 
		0 -0.35822397 0.062094882 0 -0.35822397 0.062094882 -0.10556132 -0.35822397 0.062094882 
		-0.10556132 -0.35822397 0.062094882 0 0 0;
	setAttr -s 20 ".vt[0:19]"  -0.34925938 1.17026615 0.079670049 -0.31831694 1.17026615 0.11061233
		 -0.31831694 1.20120847 0.079670049 -0.17158127 1.20120847 0.079670049 -0.17158127 1.17026615 0.11061233
		 -0.14063883 1.17026615 0.079670049 -0.34925938 1.17026615 -0.076519012 -0.31831694 1.20120847 -0.076519012
		 -0.31831694 1.17026615 -0.10746129 -0.17158127 1.17026615 -0.10746129 -0.17158127 1.20120847 -0.076519012
		 -0.14063883 1.17026615 -0.076519012 -0.34925938 0.35822397 0.079670049 -0.31831694 0.35822397 0.11061233
		 -0.14063883 0.35822397 0.079670049 -0.17158127 0.35822397 0.11061233 -0.34925938 0.35822397 -0.076519012
		 -0.31831694 0.35822397 -0.10746129 -0.14063883 0.35822397 -0.076519012 -0.17158127 0.35822397 -0.10746129;
	setAttr -s 36 ".ed[0:35]"  13 15 0 13 12 0 14 15 0 16 12 0 17 19 0 17 16 0
		 18 14 0 19 18 0 0 2 1 2 7 1 7 6 1 6 0 1 1 0 1 0 12 1 13 1 1 2 1 1 1 4 1 4 3 1 3 2 1
		 3 5 1 5 11 1 11 10 1 10 3 1 5 4 1 4 15 1 14 5 1 6 8 1 8 17 1 16 6 1 8 7 1 7 10 1
		 10 9 1 9 8 1 9 11 1 11 18 1 19 9 1;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 -2 14
		mu 0 4 4 5 6 7
		f 4 15 16 17 18
		mu 0 4 1 8 9 10
		f 4 19 20 21 22
		mu 0 4 10 11 12 13
		f 4 23 24 -3 25
		mu 0 4 14 15 16 17
		f 4 26 27 5 28
		mu 0 4 18 19 20 21
		f 4 29 30 31 32
		mu 0 4 22 2 13 23
		f 4 33 34 -8 35
		mu 0 4 24 25 26 27
		f 4 -15 0 -25 -17
		mu 0 4 4 7 16 15
		f 4 -19 -23 -31 -10
		mu 0 4 1 10 13 2
		f 4 -33 -36 -5 -28
		mu 0 4 28 24 27 29
		f 4 -26 -7 -35 -21
		mu 0 4 14 17 26 25
		f 4 -29 3 -14 -12
		mu 0 4 18 21 6 5
		f 3 -13 -16 -9
		mu 0 3 30 8 1
		f 3 -18 -24 -20
		mu 0 3 10 9 31
		f 3 -11 -30 -27
		mu 0 3 3 2 22
		f 3 -32 -22 -34
		mu 0 3 23 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube169";
	rename -uid "CA993915-4C03-8EE5-D948-00B0882C902D";
	setAttr ".t" -type "double3" -87.627035337630957 0 -11 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -4.3104870739900107 0 0 ;
	setAttr ".sp" -type "double3" -4.3104870739900107 0 0 ;
createNode mesh -n "pCube169Shape" -p "pCube169";
	rename -uid "856CED6B-4E42-60A7-A959-F4872D512F4A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37233509123325348 0.62660858035087585 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.48077944 0.57120156
		 0.26389074 0.57120156 0.26389074 0.73679966 0.48077944 0.73679966 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.5164175 0.26389074 0.5164175 0.26389074 0.73679966
		 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156 0.26389074 0.73679966
		 0.48077944 0.73679966 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.5164175
		 0.26389074 0.5164175 0.26389074 0.73679966 0.48077947 0.73679966 0.48077947 0.5164175
		 0.26389074 0.5164175 0.26389074 0.57120156 0.48077944 0.57120156 0.26389074 0.73679966
		 0.48077941 0.73679966 0.48077941 0.5164175 0.26389074 0.5164175 0.48077941 0.73679966
		 0.48077941 0.5164175 0.48077944 0.73679966 0.26389074 0.73679966 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.73679966
		 0.26389074 0.5164175 0.48077944 0.5164175 0.48077944 0.73679966 0.48077941 0.73679966
		 0.26389074 0.73679966 0.26389074 0.5164175 0.48077941 0.5164175 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.57120156
		 0.26389074 0.73679966 0.48077944 0.73679966 0.48077944 0.57120156 0.26389074 0.73679966
		 0.26389074 0.5164175 0.48077944 0.5164175 0.48077944 0.73679966 0.48077941 0.73679966
		 0.26389074 0.73679966 0.26389074 0.5164175 0.48077941 0.5164175;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[22]" -type "float3" 3.7784374 0 0 ;
	setAttr ".pt[23]" -type "float3" 3.7784374 0 0 ;
	setAttr ".pt[26]" -type "float3" 3.7784374 0 0 ;
	setAttr ".pt[27]" -type "float3" 3.7784374 0 0 ;
	setAttr ".pt[29]" -type "float3" 3.7784374 0 0 ;
	setAttr ".pt[31]" -type "float3" 3.7784374 0 0 ;
	setAttr ".pt[34]" -type "float3" 3.7784374 0 0 ;
	setAttr ".pt[35]" -type "float3" 3.7784374 0 0 ;
	setAttr ".pt[38]" -type "float3" 3.7784374 0 0 ;
	setAttr ".pt[39]" -type "float3" 3.7784374 0 0 ;
	setAttr ".pt[41]" -type "float3" 3.7784374 0 0 ;
	setAttr ".pt[43]" -type "float3" 3.7784374 0 0 ;
	setAttr -s 44 ".vt[0:43]"  -4.46717834 1.40583181 0.12378461 -4.4362359 1.40583181 0.15472689
		 -4.4362359 1.43677413 0.12378461 -4.18866682 1.43677413 0.12378461 -4.18866682 1.40583181 0.15472689
		 -4.15772438 1.40583181 0.12378461 -4.46717834 1.40583181 -0.12378461 -4.4362359 1.43677413 -0.12378461
		 -4.4362359 1.40583181 -0.15472689 -4.18866682 1.40583181 -0.15472689 -4.18866682 1.43677413 -0.12378461
		 -4.15772438 1.40583181 -0.12378461 -4.46717834 0 0.12378461 -4.4362359 0 0.15472689
		 -4.15772438 0 0.12378461 -4.18866682 0 0.15472689 -4.46717834 0 -0.12378461 -4.4362359 0 -0.15472689
		 -4.15772438 0 -0.12378461 -4.18866682 0 -0.15472689 -4.15679455 1.16318119 0.091835596
		 -4.15679455 1.19412351 0.060893308 -0.15379715 1.19412363 0.060893368 -0.15379691 1.16318107 0.091835596
		 -4.15679455 1.19510794 -0.067513444 -4.15679455 1.16416538 -0.098455779 -0.15379715 1.16416562 -0.09845572
		 -0.15379715 1.19510794 -0.067513503 -4.15865421 0.9920935 0.091835596 -0.15565681 0.99209362 0.091835596
		 -4.15865421 0.99307847 -0.098455779 -0.15565658 0.99307847 -0.098455779 -4.15679455 0.64090908 0.091835596
		 -4.15679455 0.6718514 0.060893308 -0.15379715 0.67185128 0.060893249 -0.15379691 0.64090896 0.091835596
		 -4.15679455 0.67283547 -0.067513444 -4.15679455 0.64189315 -0.09845572 -0.15379715 0.64189327 -0.09845566
		 -0.15379691 0.67283559 -0.067513444 -4.15865421 0.46982118 0.091835596 -0.15565658 0.46982118 0.091835596
		 -4.15865421 0.47080639 -0.098455779 -0.15565658 0.47080615 -0.09845572;
	setAttr -s 68 ".ed[0:67]"  13 15 0 13 12 0 14 15 0 16 12 0 17 19 0 17 16 0
		 18 14 0 19 18 0 0 2 1 2 7 1 7 6 1 6 0 1 1 0 1 0 12 1 13 1 1 2 1 1 1 4 1 4 3 1 3 2 1
		 3 5 1 5 11 1 11 10 1 10 3 1 5 4 1 4 15 1 14 5 1 6 8 1 8 17 1 16 6 1 8 7 1 7 10 1
		 10 9 1 9 8 1 9 11 1 11 18 1 19 9 1 28 29 0 30 31 0 21 24 0 28 20 0 21 20 0 20 23 1
		 23 22 0 22 21 1 27 22 0 23 29 0 25 30 0 25 24 0 24 27 1 27 26 0 26 25 1 31 26 0 40 41 0
		 42 43 0 33 36 0 40 32 0 33 32 0 32 35 1 35 34 0 34 33 1 39 34 0 35 41 0 37 42 0 37 36 0
		 36 39 1 39 38 0 38 37 1 43 38 0;
	setAttr -s 27 -ch 104 ".fc[0:26]" -type "polyFaces" 
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 -2 14
		mu 0 4 4 5 6 7
		f 4 15 16 17 18
		mu 0 4 1 8 9 10
		f 4 19 20 21 22
		mu 0 4 10 11 12 13
		f 4 23 24 -3 25
		mu 0 4 14 15 16 17
		f 4 26 27 5 28
		mu 0 4 18 19 20 21
		f 4 29 30 31 32
		mu 0 4 22 2 13 23
		f 4 33 34 -8 35
		mu 0 4 24 25 26 27
		f 4 -15 0 -25 -17
		mu 0 4 4 7 16 15
		f 4 -19 -23 -31 -10
		mu 0 4 1 10 13 2
		f 4 -33 -36 -5 -28
		mu 0 4 28 24 27 29
		f 4 -26 -7 -35 -21
		mu 0 4 14 17 26 25
		f 4 -29 3 -14 -12
		mu 0 4 18 21 6 5
		f 3 -13 -16 -9
		mu 0 3 30 8 1
		f 3 -18 -24 -20
		mu 0 3 10 9 31
		f 3 -11 -30 -27
		mu 0 3 3 2 22
		f 3 -32 -22 -34
		mu 0 3 23 13 12
		f 4 40 41 42 43
		mu 0 4 32 33 34 35
		f 4 47 48 49 50
		mu 0 4 36 37 38 39
		f 4 -40 36 -46 -42
		mu 0 4 40 41 42 43
		f 4 -44 -45 -49 -39
		mu 0 4 32 35 38 37
		f 4 -51 -52 -38 -47
		mu 0 4 44 45 46 47
		f 4 56 57 58 59
		mu 0 4 48 49 50 51
		f 4 63 64 65 66
		mu 0 4 52 53 54 55
		f 4 -56 52 -62 -58
		mu 0 4 56 57 58 59
		f 4 -60 -61 -65 -55
		mu 0 4 48 51 54 53
		f 4 -67 -68 -54 -63
		mu 0 4 60 61 62 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pSphere10";
	rename -uid "89CA6EB1-4DDD-0B86-1406-D9BFA75CC1C0";
	setAttr ".t" -type "double3" -107.33547999076924 0.66204260065054721 -3.637641429901123 ;
	setAttr ".r" -type "double3" 0 -33.79937920906211 0 ;
	setAttr ".s" -type "double3" 2.2518778744952561 2.2518778744952561 2.2518778744952561 ;
	setAttr ".rp" -type "double3" 0 -0.56106345130896396 0 ;
	setAttr ".sp" -type "double3" 0 -0.30901697278022822 0 ;
	setAttr ".spt" -type "double3" 0 -0.25204647852873652 0 ;
createNode mesh -n "pSphereShape10" -p "pSphere10";
	rename -uid "38A3947A-407D-9D5E-6BE8-46AAA71164D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62864628434181213 0.85346090793609619 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.51918864 0.7645179
		 0.73810381 0.7645179 0.51918876 0.7645179 0.73810351 0.7645179 0.51918876 0.7645179
		 0.51918864 0.85346091 0.73810381 0.85346091 0.51918876 0.85346091 0.73810351 0.85346091
		 0.51918876 0.85346091 0.51918864 0.99042106 0.73810381 0.99042106 0.51918876 0.99042106
		 0.73810351 0.99042106 0.51918876 0.99042106 0.62864625 0.85346091 0.62864625 0.85346091
		 0.62864602 0.85346091 0.62864619 0.85346091;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  7.5227781e-008 -0.30901697 -0.57367033 -0.57367033 -0.30901697 -5.0151858e-008
		 -2.5075929e-008 -0.30901697 0.57367033 0.57367033 -0.30901697 0 1.24716e-007 0.30901697 -0.95105654
		 -0.95105654 0.30901697 -8.3144002e-008 -4.1572001e-008 0.30901697 0.95105654 0.95105654 0.30901697 0
		 7.7078724e-008 0.809017 -0.58778524 -0.58778524 0.809017 -5.1385818e-008 -2.5692909e-008 0.809017 0.58778524
		 0.58778524 0.809017 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0
		 8 12 0 9 12 0 10 12 0 11 12 0;
	setAttr -s 12 -ch 44 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -5 -13
		mu 0 4 0 1 6 5
		f 4 1 14 -6 -14
		mu 0 4 1 2 7 6
		f 4 2 15 -7 -15
		mu 0 4 2 3 8 7
		f 4 3 12 -8 -16
		mu 0 4 3 4 9 8
		f 4 4 17 -9 -17
		mu 0 4 5 6 11 10
		f 4 5 18 -10 -18
		mu 0 4 6 7 12 11
		f 4 6 19 -11 -19
		mu 0 4 7 8 13 12
		f 4 7 16 -12 -20
		mu 0 4 8 9 14 13
		f 3 8 21 -21
		mu 0 3 10 11 15
		f 3 9 22 -22
		mu 0 3 11 12 16
		f 3 10 23 -23
		mu 0 3 12 13 17
		f 3 11 20 -24
		mu 0 3 13 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pSphere11";
	rename -uid "75E815D3-4C64-C151-8688-80928816E5BD";
	setAttr ".t" -type "double3" -104.83341406131939 0.66204260065054721 -2.4960151303653841 ;
	setAttr ".r" -type "double3" 0 -77.708498574410044 0 ;
	setAttr ".s" -type "double3" 2.7270127985711223 2.7270127985711223 2.7270127985711223 ;
	setAttr ".rp" -type "double3" 0 -0.56106345130896396 0 ;
	setAttr ".sp" -type "double3" 0 -0.30901697278022822 0 ;
	setAttr ".spt" -type "double3" 0 -0.25204647852873652 0 ;
createNode mesh -n "pSphereShape11" -p "pSphere11";
	rename -uid "D16EEBB4-4C2A-AB3F-F9F2-1C96A2305B7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62864628434181213 0.85346090793609619 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.51918864 0.7645179
		 0.73810381 0.7645179 0.51918876 0.7645179 0.73810351 0.7645179 0.51918876 0.7645179
		 0.51918864 0.85346091 0.73810381 0.85346091 0.51918876 0.85346091 0.73810351 0.85346091
		 0.51918876 0.85346091 0.51918864 0.99042106 0.73810381 0.99042106 0.51918876 0.99042106
		 0.73810351 0.99042106 0.51918876 0.99042106 0.62864625 0.85346091 0.62864625 0.85346091
		 0.62864602 0.85346091 0.62864619 0.85346091;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  7.5227781e-008 -0.30901697 -0.57367033 -0.57367033 -0.30901697 -5.0151858e-008
		 -2.5075929e-008 -0.30901697 0.57367033 0.57367033 -0.30901697 0 1.24716e-007 0.30901697 -0.95105654
		 -0.95105654 0.30901697 -8.3144002e-008 -4.1572001e-008 0.30901697 0.95105654 0.95105654 0.30901697 0
		 7.7078724e-008 0.809017 -0.58778524 -0.58778524 0.809017 -5.1385818e-008 -2.5692909e-008 0.809017 0.58778524
		 0.58778524 0.809017 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0
		 8 12 0 9 12 0 10 12 0 11 12 0;
	setAttr -s 12 -ch 44 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -5 -13
		mu 0 4 0 1 6 5
		f 4 1 14 -6 -14
		mu 0 4 1 2 7 6
		f 4 2 15 -7 -15
		mu 0 4 2 3 8 7
		f 4 3 12 -8 -16
		mu 0 4 3 4 9 8
		f 4 4 17 -9 -17
		mu 0 4 5 6 11 10
		f 4 5 18 -10 -18
		mu 0 4 6 7 12 11
		f 4 6 19 -11 -19
		mu 0 4 7 8 13 12
		f 4 7 16 -12 -20
		mu 0 4 8 9 14 13
		f 3 8 21 -21
		mu 0 3 10 11 15
		f 3 9 22 -22
		mu 0 3 11 12 16
		f 3 10 23 -23
		mu 0 3 12 13 17
		f 3 11 20 -24
		mu 0 3 13 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pSphere12";
	rename -uid "42343DD9-469E-3F4B-9925-B98E3E055413";
	setAttr ".t" -type "double3" -107.22222575609186 0.66204260065054721 -7.0088317432292255 ;
	setAttr ".r" -type "double3" 0 -7.9152601830875904 0 ;
	setAttr ".s" -type "double3" 3.4701102094576948 3.4701102094576948 3.4701102094576948 ;
	setAttr ".rp" -type "double3" 0 -0.56106345130896396 0 ;
	setAttr ".sp" -type "double3" 0 -0.30901697278022822 0 ;
	setAttr ".spt" -type "double3" 0 -0.25204647852873652 0 ;
createNode mesh -n "pSphereShape12" -p "pSphere12";
	rename -uid "63E27CA5-4AE4-05F4-DBB7-8AB691B8C70B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62864628434181213 0.85346090793609619 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.51918864 0.7645179
		 0.73810381 0.7645179 0.51918876 0.7645179 0.73810351 0.7645179 0.51918876 0.7645179
		 0.51918864 0.85346091 0.73810381 0.85346091 0.51918876 0.85346091 0.73810351 0.85346091
		 0.51918876 0.85346091 0.51918864 0.99042106 0.73810381 0.99042106 0.51918876 0.99042106
		 0.73810351 0.99042106 0.51918876 0.99042106 0.62864625 0.85346091 0.62864625 0.85346091
		 0.62864602 0.85346091 0.62864619 0.85346091;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  7.5227781e-008 -0.30901697 -0.57367033 -0.57367033 -0.30901697 -5.0151858e-008
		 -2.5075929e-008 -0.30901697 0.57367033 0.57367033 -0.30901697 0 1.24716e-007 0.30901697 -0.95105654
		 -0.95105654 0.30901697 -8.3144002e-008 -4.1572001e-008 0.30901697 0.95105654 0.95105654 0.30901697 0
		 7.7078724e-008 0.809017 -0.58778524 -0.58778524 0.809017 -5.1385818e-008 -2.5692909e-008 0.809017 0.58778524
		 0.58778524 0.809017 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0
		 8 12 0 9 12 0 10 12 0 11 12 0;
	setAttr -s 12 -ch 44 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -5 -13
		mu 0 4 0 1 6 5
		f 4 1 14 -6 -14
		mu 0 4 1 2 7 6
		f 4 2 15 -7 -15
		mu 0 4 2 3 8 7
		f 4 3 12 -8 -16
		mu 0 4 3 4 9 8
		f 4 4 17 -9 -17
		mu 0 4 5 6 11 10
		f 4 5 18 -10 -18
		mu 0 4 6 7 12 11
		f 4 6 19 -11 -19
		mu 0 4 7 8 13 12
		f 4 7 16 -12 -20
		mu 0 4 8 9 14 13
		f 3 8 21 -21
		mu 0 3 10 11 15
		f 3 9 22 -22
		mu 0 3 11 12 16
		f 3 10 23 -23
		mu 0 3 12 13 17
		f 3 11 20 -24
		mu 0 3 13 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pSphere13";
	rename -uid "1BA8917C-46EE-F74A-4575-8197D965C511";
	setAttr ".t" -type "double3" -94.217312525061629 0.66204260065054721 -5.4544044819440902 ;
	setAttr ".r" -type "double3" 0 -57.071251517709953 0 ;
	setAttr ".s" -type "double3" 3.0963699187762552 3.0963699187762552 3.0963699187762552 ;
	setAttr ".rp" -type "double3" 0 -0.56106345130896396 0 ;
	setAttr ".sp" -type "double3" 0 -0.30901697278022822 0 ;
	setAttr ".spt" -type "double3" 0 -0.25204647852873652 0 ;
createNode mesh -n "pSphereShape13" -p "pSphere13";
	rename -uid "D9E1E268-4352-06D2-2235-4382A3053C1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62864628434181213 0.85346090793609619 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.51918864 0.7645179
		 0.73810381 0.7645179 0.51918876 0.7645179 0.73810351 0.7645179 0.51918876 0.7645179
		 0.51918864 0.85346091 0.73810381 0.85346091 0.51918876 0.85346091 0.73810351 0.85346091
		 0.51918876 0.85346091 0.51918864 0.99042106 0.73810381 0.99042106 0.51918876 0.99042106
		 0.73810351 0.99042106 0.51918876 0.99042106 0.62864625 0.85346091 0.62864625 0.85346091
		 0.62864602 0.85346091 0.62864619 0.85346091;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  7.5227781e-008 -0.30901697 -0.57367033 -0.57367033 -0.30901697 -5.0151858e-008
		 -2.5075929e-008 -0.30901697 0.57367033 0.57367033 -0.30901697 0 1.24716e-007 0.30901697 -0.95105654
		 -0.95105654 0.30901697 -8.3144002e-008 -4.1572001e-008 0.30901697 0.95105654 0.95105654 0.30901697 0
		 7.7078724e-008 0.809017 -0.58778524 -0.58778524 0.809017 -5.1385818e-008 -2.5692909e-008 0.809017 0.58778524
		 0.58778524 0.809017 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0
		 8 12 0 9 12 0 10 12 0 11 12 0;
	setAttr -s 12 -ch 44 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -5 -13
		mu 0 4 0 1 6 5
		f 4 1 14 -6 -14
		mu 0 4 1 2 7 6
		f 4 2 15 -7 -15
		mu 0 4 2 3 8 7
		f 4 3 12 -8 -16
		mu 0 4 3 4 9 8
		f 4 4 17 -9 -17
		mu 0 4 5 6 11 10
		f 4 5 18 -10 -18
		mu 0 4 6 7 12 11
		f 4 6 19 -11 -19
		mu 0 4 7 8 13 12
		f 4 7 16 -12 -20
		mu 0 4 8 9 14 13
		f 3 8 21 -21
		mu 0 3 10 11 15
		f 3 9 22 -22
		mu 0 3 11 12 16
		f 3 10 23 -23
		mu 0 3 12 13 17
		f 3 11 20 -24
		mu 0 3 13 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pSphere14";
	rename -uid "55E3FF70-4870-0104-2F1C-A8AF93AC89CC";
	setAttr ".t" -type "double3" -101.25575252005333 0.66204260065054721 -7.6645023884841121 ;
	setAttr ".r" -type "double3" 0 -56.096056908304234 0 ;
	setAttr ".s" -type "double3" 3.1391651796382201 3.1391651796382201 3.1391651796382201 ;
	setAttr ".rp" -type "double3" 0 -0.56106345130896396 0 ;
	setAttr ".sp" -type "double3" 0 -0.30901697278022822 0 ;
	setAttr ".spt" -type "double3" 0 -0.25204647852873652 0 ;
createNode mesh -n "pSphereShape14" -p "pSphere14";
	rename -uid "73781A47-40D4-CAF7-5734-6980C58E1B31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62864628434181213 0.85346090793609619 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.51918864 0.7645179
		 0.73810381 0.7645179 0.51918876 0.7645179 0.73810351 0.7645179 0.51918876 0.7645179
		 0.51918864 0.85346091 0.73810381 0.85346091 0.51918876 0.85346091 0.73810351 0.85346091
		 0.51918876 0.85346091 0.51918864 0.99042106 0.73810381 0.99042106 0.51918876 0.99042106
		 0.73810351 0.99042106 0.51918876 0.99042106 0.62864625 0.85346091 0.62864625 0.85346091
		 0.62864602 0.85346091 0.62864619 0.85346091;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  7.5227781e-008 -0.30901697 -0.57367033 -0.57367033 -0.30901697 -5.0151858e-008
		 -2.5075929e-008 -0.30901697 0.57367033 0.57367033 -0.30901697 0 1.24716e-007 0.30901697 -0.95105654
		 -0.95105654 0.30901697 -8.3144002e-008 -4.1572001e-008 0.30901697 0.95105654 0.95105654 0.30901697 0
		 7.7078724e-008 0.809017 -0.58778524 -0.58778524 0.809017 -5.1385818e-008 -2.5692909e-008 0.809017 0.58778524
		 0.58778524 0.809017 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0
		 8 12 0 9 12 0 10 12 0 11 12 0;
	setAttr -s 12 -ch 44 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -5 -13
		mu 0 4 0 1 6 5
		f 4 1 14 -6 -14
		mu 0 4 1 2 7 6
		f 4 2 15 -7 -15
		mu 0 4 2 3 8 7
		f 4 3 12 -8 -16
		mu 0 4 3 4 9 8
		f 4 4 17 -9 -17
		mu 0 4 5 6 11 10
		f 4 5 18 -10 -18
		mu 0 4 6 7 12 11
		f 4 6 19 -11 -19
		mu 0 4 7 8 13 12
		f 4 7 16 -12 -20
		mu 0 4 8 9 14 13
		f 3 8 21 -21
		mu 0 3 10 11 15
		f 3 9 22 -22
		mu 0 3 11 12 16
		f 3 10 23 -23
		mu 0 3 12 13 17
		f 3 11 20 -24
		mu 0 3 13 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube170";
	rename -uid "81112B2F-43F5-6DC9-C2D1-72AEFF99BD9C";
	setAttr ".t" -type "double3" 207.31401024745415 6.8417732217531588 -24.366096292174529 ;
	setAttr ".s" -type "double3" 2.4423938352180086 2.4423938352180086 0.16805219112202469 ;
	setAttr ".rp" -type "double3" -2.026362143003082 -3.9604251588164279 1.2821364679109477e-006 ;
	setAttr ".sp" -type "double3" -0.82966232299804688 -1.5978198051452637 7.62939453125e-006 ;
	setAttr ".spt" -type "double3" -1.1966998200050352 -2.3626053536711633 -6.3472580633390616e-006 ;
createNode mesh -n "pCube170Shape" -p "pCube170";
	rename -uid "73521509-4FBF-1F16-5698-B6A256EBD8A0";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 21 "f[4]" "f[7]" "f[9]" "f[11]" "f[13]" "f[16]" "f[20]" "f[22:23]" "f[27]" "f[29]" "f[31]" "f[7]" "f[9]" "f[11]" "f[13]" "f[16]" "f[20]" "f[22:23]" "f[27]" "f[29]" "f[31]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 23 "f[2:3]" "f[5:6]" "f[8]" "f[10]" "f[12]" "f[14:15]" "f[17:19]" "f[21]" "f[24:26]" "f[28]" "f[30]" "f[32:37]" "f[5:6]" "f[8]" "f[10]" "f[12]" "f[14:15]" "f[17:19]" "f[21]" "f[24:26]" "f[28]" "f[30]" "f[32:37]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 1 "f[2:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62598875164985657 0.61740487813949585 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.73036724 0.61740488
		 0.52161026 0.61740482 0.52161026 0.73461258 0.73036724 0.61740488 0.52161026 0.61740488
		 0.52161026 0.5111804 0.73036724 0.5111804 0.73036724 0.5111804 0.52161026 0.5111804
		 0.52161026 0.61740488 0.73036724 0.73461252 0.73036724 0.61740488 0.52161026 0.61740488
		 0.52161026 0.5111804 0.52161026 0.73461252 0.52161026 0.61740494 0.73036724 0.61740488
		 0.73036724 0.73461252 0.52161026 0.61740488 0.73036724 0.61740488 0.52161026 0.61740488
		 0.73036724 0.61740488 0.73036724 0.73461252 0.73036724 0.61740488 0.73036724 0.61740488;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1 -1.59781981 -4.39422607 -1 0 -4.39422607
		 -1 2.36167026 -4.39422607 -0.65932465 -1.59781981 4.39424133 -0.65932465 2.36166835 4.39424133
		 -0.65932465 0 4.39424133 -0.65932465 2.36166835 -4.39422607 -0.65932465 0 -4.39422607
		 -1 0 4.39424133 -1 -1.59781981 4.39424133 -0.65932465 -1.59781981 -4.39422607 -1 2.36167026 4.39424133
		 -0.69770813 2.41994548 -3.40396118 -0.96160889 2.41994739 -3.40396118 -0.69770813 2.41994548 3.40397644
		 -0.96160889 2.41994739 3.40397644;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 4 5 0 5 3 0 6 2 1 4 6 1 7 1 0
		 6 7 0 8 1 1 9 8 0 5 7 1 10 0 0 7 10 0 5 8 0 9 3 0 8 11 0 11 2 1 4 11 1 0 9 0 3 10 0
		 6 12 0 2 13 0 12 13 0 4 14 0 14 12 0 11 15 0 15 13 0 14 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 6 1 -5 7
		mu 0 4 0 1 2 10
		f 4 8 -1 18 9
		mu 0 4 3 4 5 6
		f 4 -8 -6 2 10
		mu 0 4 0 10 14 15
		f 4 11 0 -7 12
		mu 0 4 7 8 9 11
		f 4 13 -10 14 -4
		mu 0 4 12 3 6 13
		f 4 -9 15 16 -2
		mu 0 4 1 24 22 2
		f 4 19 -13 -11 3
		mu 0 4 13 7 11 12
		f 4 17 -16 -14 -3
		mu 0 4 14 17 16 15
		f 4 4 21 -23 -21
		mu 0 4 10 2 18 19
		f 4 5 20 -25 -24
		mu 0 4 14 10 19 20
		f 4 -17 25 26 -22
		mu 0 4 2 22 23 18
		f 4 -18 23 27 -26
		mu 0 4 17 14 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "polySurface58";
	rename -uid "A76CB892-431F-C150-ADA5-B1A0BA54C252";
	setAttr ".t" -type "double3" 1.0301322937011719 -2.8813457489013672 -1.2339649200439453 ;
	setAttr ".rp" -type "double3" 177 2.8813457489013672 -3.6820087432861328 ;
	setAttr ".sp" -type "double3" 177 2.8813457489013672 -3.6820087432861328 ;
createNode mesh -n "polySurface58Shape" -p "polySurface58";
	rename -uid "3DFFBD83-4E18-A47C-5277-9F8C794827DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6251300573348999 0.43815407156944275 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.51934457 0.51807308
		 0.73456204 0.51807308 0.73456204 0.57144237 0.51934457 0.57144237 0.51569808 0.35823506
		 0.51569808 0.48633969 0.73027515 0.48633969 0.73027515 0.35823506 0.73456204 0.51807308
		 0.73456204 0.57144237 0.7345987 0.57101041 0.51930791 0.57101041 0.51930791 0.57101041
		 0.51930791 0.73136324 0.73459834 0.57101041 0.73459834 0.73136324 0.73456204 0.57144237
		 0.51934457 0.57144237 0.51930791 0.73136324 0.51934457 0.51807308 0.73459834 0.57101041
		 0.73456204 0.51807308 0.7345987 0.73136324 0.51930791 0.57101041 0.73456204 0.57144237
		 0.51934457 0.57144237 0.51934457 0.51807308 0.6443519 0.35823506 0.51569813 0.35823506
		 0.51569813 0.26865226 0.73027515 0.26865226 0.51569813 0.30721402 0.51569813 0.48728085
		 0.73027515 0.48728073 0.73027515 0.30721402 0.51934457 0.57144237 0.51569813 0.26865226
		 0.73027515 0.26865226 0.73027515 0.35823506 0.60609555 0.35823506 0.51569813 0.35823506
		 0.73027515 0.35823506 0.73027515 0.26865226 0.73027515 0.35823506 0.51569819 0.35823506
		 0.51569819 0.48633969 0.73027515 0.48633969 0.51569813 0.35823506 0.51569813 0.48633969
		 0.51569813 0.35823506 0.73027515 0.35823506 0.51569813 0.26865226 0.73027515 0.35823506
		 0.73027515 0.48633969 0.51569813 0.30721402 0.73027515 0.30721402 0.73456204 0.51807308
		 0.51934457 0.51807308 0.73456204 0.57144237 0.51930791 0.57101041 0.7345987 0.57101041
		 0.7345987 0.73136324 0.51930791 0.73136324 0.51930791 0.57101041 0.51930791 0.73136324
		 0.51930791 0.57101041 0.51930791 0.57101041 0.51930791 0.73136324 0.58002502 0.35823506
		 0.51569813 0.26865226 0.73027515 0.26865226 0.51569813 0.30721402 0.51569813 0.48728085
		 0.73027515 0.48728073 0.73027515 0.30721402 0.51569813 0.26865226 0.73027515 0.26865226
		 0.66818535 0.35823506 0.51569813 0.35823506 0.73027515 0.35823506 0.73027515 0.26865226
		 0.73027515 0.35823506 0.51569819 0.35823506 0.51569819 0.48633969 0.73027515 0.48633969
		 0.51569813 0.35823506 0.51569813 0.48633969 0.51569813 0.35823506 0.73027515 0.35823506
		 0.51569813 0.26865226 0.73027515 0.35823506 0.73027515 0.48633969 0.73027515 0.48633969
		 0.51569808 0.48633969 0.51569813 0.30721402 0.73027515 0.30721402 0.7345987 0.57101041
		 0.73459834 0.73136324 0.51930791 0.73136324 0.51930791 0.57101041 0.73459834 0.57101041
		 0.51930791 0.57101041 0.73456204 0.51807308 0.51934457 0.51807308 0.51934457 0.57144237;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[3]" -type "float3" 0 -0.34417486 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.34417486 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.34417486 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.34417486 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.34417486 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.34417486 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.34417486 -0.6778478 ;
	setAttr ".pt[29]" -type "float3" 0 -0.34417486 -0.6778478 ;
	setAttr ".pt[30]" -type "float3" 0 -0.34417486 -0.6778478 ;
	setAttr ".pt[31]" -type "float3" 0 -0.34417486 -0.6778478 ;
	setAttr ".pt[32]" -type "float3" 0 -0.34417486 -0.6778478 ;
	setAttr ".pt[33]" -type "float3" 0 -0.34417486 -0.6778478 ;
	setAttr ".pt[34]" -type "float3" 0 -0.34417486 0 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.6778478 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.6778478 ;
	setAttr ".pt[37]" -type "float3" 0 -0.34417486 0 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.6778478 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.6778478 ;
	setAttr ".pt[40]" -type "float3" 0 -0.34417486 0.65730679 ;
	setAttr ".pt[41]" -type "float3" 0 -0.34417486 0.65730679 ;
	setAttr ".pt[42]" -type "float3" 0 -0.34417486 0.65730679 ;
	setAttr ".pt[43]" -type "float3" 0 -0.34417486 0.65730679 ;
	setAttr ".pt[44]" -type "float3" 0 -0.34417486 0.65730679 ;
	setAttr ".pt[45]" -type "float3" 0 -0.34417486 0.65730679 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.65730679 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.65730679 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.65730679 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.65730679 ;
	setAttr -s 50 ".vt[0:49]"  179.44239807 6.78385258 -2.9435482 174.55760193 6.78385258 -2.9435482
		 175.3896637 6.78385258 -4.42046928 175.3896637 5.60575199 -4.42046928 178.6103363 5.60575199 -4.42046928
		 178.6103363 6.78385258 -4.42046928 175.3896637 6.78385258 -2.9435482 175.3896637 5.60575199 -2.9435482
		 178.6103363 6.78385258 -2.9435482 178.6103363 5.60575199 -2.9435482 175.27296448 8.51088524 -2.9435482
		 177 9.22624588 -2.9435482 178.72703552 8.51088524 -2.9435482 178.14888 7.96195412 -4.42046928
		 177 8.3947897 -4.42046928 175.85112 7.96195412 -4.42046928 178.14888 7.96195412 -2.9435482
		 177 8.3947897 -2.9435482 175.85112 7.96195412 -2.9435482 179.44239807 6.78385258 -4.42046928
		 179.44239807 5.056819916 -4.42046928 174.55760193 6.78385258 -4.42046928 174.55760193 5.056819916 -4.42046928
		 175.27296448 8.51088524 -4.42046928 177 9.22624588 -4.42046928 178.72703552 8.51088524 -4.42046928
		 174.55760193 5.60575008 -4.42046928 179.44239807 5.60575008 -4.42046928 179.44239807 5.55086327 -1.91517258
		 179.38751221 5.60575104 -1.91517258 179.38751221 5.55086327 -1.86028481 174.61248779 5.55086327 -1.86028481
		 174.61248779 5.60575104 -1.91517258 174.55760193 5.55086327 -1.91517258 174.55760193 5.60575008 -2.9435482
		 174.55760193 5.056819916 -1.89909554 174.61248779 5.056819916 -1.86028481 179.44239807 5.60575008 -2.9435482
		 179.38751221 5.056819916 -1.86028481 179.44239807 5.056819916 -1.89909554 174.55760193 5.55086327 -5.44884491
		 174.61248779 5.60575104 -5.44884491 174.61248779 5.55086327 -5.50373268 179.38751221 5.55086327 -5.50373268
		 179.38751221 5.60575104 -5.44884491 179.44239807 5.55086327 -5.44884491 179.44239807 5.056819916 -5.46492195
		 179.38751221 5.056819916 -5.50373268 174.61248779 5.056819916 -5.50373268 174.55760193 5.056819916 -5.46492195;
	setAttr -s 109 ".ed[0:108]"  0 37 0 2 3 0 3 4 1 1 6 1 6 2 1 8 0 1 7 3 0
		 9 7 1 5 8 1 8 9 0 9 4 0 1 10 0 10 11 0 12 0 0 5 13 0 13 14 0 14 15 0 15 2 0 12 16 1
		 16 8 0 16 13 1 11 17 1 17 16 0 18 10 1 6 18 0 17 14 1 18 17 0 15 18 1 11 12 0 0 19 1
		 20 27 1 21 1 1 21 26 0 22 35 1 22 20 1 10 23 1 23 21 0 24 23 0 19 25 0 25 12 1 25 24 0
		 11 24 1 26 22 1 7 6 0 7 34 0 9 37 0 27 19 0 4 5 0 34 1 0 34 26 1 35 34 1 37 39 1
		 37 27 1 38 36 1 39 20 1 39 38 1 28 30 1 30 38 1 39 28 1 29 28 1 28 37 1 37 29 1 30 29 1
		 29 32 1 32 31 1 31 30 1 31 33 1 33 35 1 35 36 1 36 31 1 33 32 1 32 34 1 34 33 1 7 32 1
		 29 9 1 35 39 1 19 5 1 2 21 1 23 15 1 24 14 1 13 25 1 20 46 1 4 27 0 3 26 0 46 27 1
		 26 49 1 48 47 1 49 22 1 49 48 1 40 42 1 42 48 1 49 40 1 41 40 1 40 26 1 26 41 1 42 41 1
		 41 44 1 44 43 1 43 42 1 43 45 1 45 46 1 46 47 1 47 43 1 45 44 1 44 27 1 27 45 1 4 44 1
		 41 3 1 46 49 1;
	setAttr -s 59 -ch 218 ".fc[0:58]" -type "polyFaces" 
		f 4 45 -1 -6 9
		mu 0 4 0 1 2 3
		f 4 -7 -8 10 -3
		mu 0 4 4 5 6 7
		f 4 -11 -10 -9 -48
		mu 0 4 8 0 3 9
		f 4 5 -14 18 19
		mu 0 4 12 14 15 18
		f 4 8 -20 20 -15
		mu 0 4 10 11 13 22
		f 4 -19 -29 21 22
		mu 0 4 18 15 20 59
		f 4 23 -12 3 24
		mu 0 4 67 97 100 66
		f 4 -21 -23 25 -16
		mu 0 4 22 13 23 60
		f 4 -22 -13 -24 26
		mu 0 4 59 20 97 67
		f 4 27 -25 4 -18
		mu 0 4 61 62 63 96
		f 4 -26 -27 -28 -17
		mu 0 4 60 23 62 61
		f 4 35 36 31 11
		mu 0 4 97 98 99 100
		f 4 29 38 39 13
		mu 0 4 14 101 64 15
		f 4 -40 40 -42 28
		mu 0 4 15 64 65 20
		f 4 41 37 -36 12
		mu 0 4 20 65 98 97
		f 4 -32 32 -50 48
		mu 0 4 16 17 19 21
		f 4 -5 -44 6 -2
		mu 0 4 24 25 26 102
		f 4 -4 -49 -45 43
		mu 0 4 25 16 21 26
		f 4 49 42 33 50
		mu 0 4 27 28 29 30
		f 4 -69 75 55 53
		mu 0 4 31 32 33 34
		f 4 52 46 -30 0
		mu 0 4 1 57 35 2
		f 4 54 30 -53 51
		mu 0 4 36 37 38 39
		f 4 56 57 -56 58
		mu 0 4 40 41 42 36
		f 3 59 60 61
		mu 0 3 43 44 45
		f 4 62 63 64 65
		mu 0 4 46 43 47 48
		f 4 66 67 68 69
		mu 0 4 49 50 30 51
		f 3 70 71 72
		mu 0 3 52 47 53
		f 4 -66 -70 -54 -58
		mu 0 4 41 49 51 42
		f 4 7 73 -64 74
		mu 0 4 6 5 47 43
		f 3 44 -72 -74
		mu 0 3 5 53 47
		f 3 -73 -51 -68
		mu 0 3 50 27 30
		f 3 -59 -52 -61
		mu 0 3 40 36 39
		f 3 -62 -46 -75
		mu 0 3 43 45 6
		f 3 -60 -63 -57
		mu 0 3 44 43 46
		f 3 -65 -71 -67
		mu 0 3 48 47 52
		f 4 -76 -34 34 -55
		mu 0 4 33 32 54 55
		f 4 83 -33 -78 1
		mu 0 4 102 103 104 24
		f 4 77 -37 78 17
		mu 0 4 96 99 98 61
		f 4 -79 -38 79 16
		mu 0 4 61 98 65 60
		f 4 80 -39 76 14
		mu 0 4 22 64 101 10
		f 4 -80 -41 -81 15
		mu 0 4 60 65 64 22
		f 4 -77 -47 -83 47
		mu 0 4 58 35 57 56
		f 3 -31 81 84
		mu 0 3 68 69 70
		f 4 -102 108 88 86
		mu 0 4 71 72 73 74
		f 3 87 -43 85
		mu 0 3 75 76 77
		f 4 89 90 -89 91
		mu 0 4 78 79 80 75
		f 3 92 93 94
		mu 0 3 81 82 83
		f 4 95 96 97 98
		mu 0 4 84 81 85 86
		f 4 99 100 101 102
		mu 0 4 87 88 70 89
		f 3 103 104 105
		mu 0 3 90 85 91
		f 4 -99 -103 -87 -91
		mu 0 4 79 87 89 80
		f 4 2 106 -97 107
		mu 0 4 92 93 85 81
		f 3 82 -105 -107
		mu 0 3 93 91 85
		f 3 -106 -85 -101
		mu 0 3 88 68 70
		f 3 -92 -86 -94
		mu 0 3 78 75 77
		f 3 -95 -84 -108
		mu 0 3 81 83 92
		f 3 -93 -96 -90
		mu 0 3 82 81 84
		f 3 -98 -104 -100
		mu 0 3 86 85 90
		f 4 -109 -82 -35 -88
		mu 0 4 73 72 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCylinder4";
	rename -uid "60A48ECE-410D-0562-D8F9-B88FD2AFD4C5";
	setAttr ".t" -type "double3" 167.01493881504368 11.542528397758609 -23.620071411132813 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.34066409210767407 0.34066409210767407 0.34066409210767407 ;
	setAttr ".rp" -type "double3" 0.0040246005577566192 -2.7697625160217245 -0.45348026713511774 ;
	setAttr ".rpt" -type "double3" 0 0.45348026713510503 0.45348026713512279 ;
	setAttr ".sp" -type "double3" 0.011813985245112235 -2.7697625160217427 -1.331165443147988 ;
	setAttr ".spt" -type "double3" -0.0077893846873556159 1.7985612998927536e-014 0.87768517601287022 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "84488F28-45A1-1848-868C-FA9737ABA1F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62165737152099609 0.62309131026268005 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.50978285 0.51290107
		 0.50978285 0.57506025 0.50978285 0.57506025 0.73353189 0.51290107 0.73353189 0.57506025
		 0.50978285 0.51290107 0.50978285 0.57506025 0.73353189 0.51290107 0.73353189 0.57506025
		 0.50978285 0.73328155 0.50978285 0.73328155 0.73353189 0.73328155 0.50978285 0.73328155
		 0.73353189 0.73328155 0.50978285 0.57506025 0.50978285 0.57506025 0.73353189 0.57506025
		 0.50978285 0.57506025 0.73353189 0.57506025 0.50978285 0.73328155 0.50978285 0.73328155
		 0.73353189 0.73328155 0.50978285 0.73328155 0.73353189 0.73328155 0.50978285 0.51290107
		 0.73353189 0.51290107 0.73353189 0.57506025 0.73353189 0.73328155 0.73353189 0.57506025
		 0.73353189 0.73328155 0.73353189 0.57506025 0.50978285 0.57506025 0.50978285 0.57506025
		 0.73353189 0.57506025 0.50978285 0.57506025 0.73353189 0.57506025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  0.309021 -2.76976252 -0.95105743 -0.809021 -2.76976252 -0.58778572
		 -0.809021 -2.76976252 0.58778572 0.309021 -2.76976252 0.95105743 1 -2.76976252 0
		 0.29795724 -1.1212424 -1.00058734417 -0.76215535 -1.092475533 -0.65734118 -0.76215535 -0.99938351 0.45342588
		 0.29795724 -0.97061682 0.79667193 0.95313436 -1.045929551 -0.10195763 0.23665638 1.24162149 -1.99477553
		 -0.50248754 1.37545478 -1.79536152 -0.50248754 1.80854642 -1.15004408 0.23665638 1.94238055 -0.95062959
		 0.69346654 1.59200132 -1.47270226 0.17555958 2.3713963 -3.46207857 -0.24368393 2.49880552 -3.41388273
		 -0.24368393 2.91110849 -3.25791883 0.17555958 3.038517475 -3.20972109 0.43466294 2.70495749 -3.33589888
		 0.1533069 2.51325536 -4.099734306 -0.14942276 2.611233 -4.09103775 -0.14942276 2.92829299 -4.062900066
		 0.1533069 3.026269674 -4.054205418 0.34040165 2.76976299 -4.076969147;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 10 11 1 11 12 1 12 13 1 13 14 1 14 10 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 15 1 20 21 0 21 22 0 22 23 0 23 24 0 24 20 0 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1
		 5 10 1 6 11 1 7 12 1 8 13 1 9 14 1 10 15 1 11 16 1 12 17 1 13 18 1 14 19 1 15 20 1
		 16 21 1 17 22 1 18 23 1 19 24 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 26 -6 -26
		mu 0 4 24 25 26 31
		f 4 1 27 -7 -27
		mu 0 4 0 3 33 34
		f 4 2 28 -8 -28
		mu 0 4 3 5 32 33
		f 4 3 29 -9 -29
		mu 0 4 5 7 30 32
		f 4 4 25 -10 -30
		mu 0 4 7 24 31 30
		f 4 5 31 -11 -31
		mu 0 4 2 35 27 10
		f 4 6 32 -12 -32
		mu 0 4 1 4 11 9
		f 4 7 33 -13 -33
		mu 0 4 4 6 12 11
		f 4 8 34 -14 -34
		mu 0 4 6 8 13 12
		f 4 9 30 -15 -35
		mu 0 4 8 2 10 13
		f 4 10 36 -16 -36
		mu 0 4 10 27 28 15
		f 4 11 37 -17 -37
		mu 0 4 9 11 16 14
		f 4 12 38 -18 -38
		mu 0 4 11 12 17 16
		f 4 13 39 -19 -39
		mu 0 4 12 13 18 17
		f 4 14 35 -20 -40
		mu 0 4 13 10 15 18
		f 4 15 41 -21 -41
		mu 0 4 15 28 29 20
		f 4 16 42 -22 -42
		mu 0 4 14 16 21 19
		f 4 17 43 -23 -43
		mu 0 4 16 17 22 21
		f 4 18 44 -24 -44
		mu 0 4 17 18 23 22
		f 4 19 40 -25 -45
		mu 0 4 18 15 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode mesh -n "polySurfaceShape63" -p "pCylinder4";
	rename -uid "5A87C55D-4711-8FBD-C4C9-63BE2BB5301B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62165737152099609 0.73328155279159546 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.50978285 0.51290107
		 0.50978285 0.57506025 0.50978285 0.57506025 0.73353189 0.51290107 0.73353189 0.57506025
		 0.50978285 0.51290107 0.50978285 0.57506025 0.73353189 0.51290107 0.73353189 0.57506025
		 0.50978285 0.73328155 0.50978285 0.73328155 0.73353189 0.73328155 0.50978285 0.73328155
		 0.73353189 0.73328155 0.50978285 0.57506025 0.50978285 0.57506025 0.73353189 0.57506025
		 0.50978285 0.57506025 0.73353189 0.57506025 0.50978285 0.73328155 0.50978285 0.73328155
		 0.73353189 0.73328155 0.50978285 0.73328155 0.73353189 0.73328155 0.50978285 0.51290107
		 0.73353189 0.51290107 0.73353189 0.57506025 0.73353189 0.73328155 0.73353189 0.57506025
		 0.73353189 0.73328155 0.73353189 0.57506025 0.50978285 0.57506025 0.50978285 0.57506025
		 0.73353189 0.57506025 0.50978285 0.57506025 0.73353189 0.57506025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[5]" -type "float3" -0.011063759 0.26363885 -0.04952988 ;
	setAttr ".pt[6]" -type "float3" 0.046865646 0.29240575 -0.069555484 ;
	setAttr ".pt[7]" -type "float3" 0.046865646 0.38549775 -0.13435985 ;
	setAttr ".pt[8]" -type "float3" -0.011063759 0.41426447 -0.15438549 ;
	setAttr ".pt[9]" -type "float3" -0.046865646 0.33895174 -0.10195763 ;
	setAttr ".pt[10]" -type "float3" -0.072364613 1.2416215 -1.0437181 ;
	setAttr ".pt[11]" -type "float3" 0.30653343 1.3754548 -1.2075758 ;
	setAttr ".pt[12]" -type "float3" 0.30653343 1.8085464 -1.7378298 ;
	setAttr ".pt[13]" -type "float3" -0.072364613 1.9423805 -1.901687 ;
	setAttr ".pt[14]" -type "float3" -0.30653343 1.5920013 -1.4727023 ;
	setAttr ".pt[15]" -type "float3" -0.13346142 0.98651505 -2.5110211 ;
	setAttr ".pt[16]" -type "float3" 0.56533706 1.1139243 -2.826097 ;
	setAttr ".pt[17]" -type "float3" 0.56533706 1.5262271 -3.8457046 ;
	setAttr ".pt[18]" -type "float3" -0.13346142 1.6536361 -4.1607785 ;
	setAttr ".pt[19]" -type "float3" -0.56533706 1.3200763 -3.3358989 ;
	setAttr ".pt[20]" -type "float3" -0.15571409 -0.25650731 -3.1486771 ;
	setAttr ".pt[21]" -type "float3" 0.65959823 -0.15852971 -3.503252 ;
	setAttr ".pt[22]" -type "float3" 0.65959823 0.15853027 -4.6506858 ;
	setAttr ".pt[23]" -type "float3" -0.15571409 0.25650695 -5.0052629 ;
	setAttr ".pt[24]" -type "float3" -0.65959835 1.6259602e-007 -4.0769691 ;
	setAttr -s 25 ".vt[0:24]"  0.309021 -2.76976252 -0.95105743 -0.809021 -2.76976252 -0.58778572
		 -0.809021 -2.76976252 0.58778572 0.309021 -2.76976252 0.95105743 1 -2.76976252 0
		 0.309021 -1.38488126 -0.95105743 -0.809021 -1.38488126 -0.58778572 -0.809021 -1.38488126 0.58778572
		 0.309021 -1.38488126 0.95105743 1 -1.38488126 0 0.309021 0 -0.95105743 -0.809021 0 -0.58778572
		 -0.809021 0 0.58778572 0.309021 0 0.95105743 1 0 0 0.309021 1.38488126 -0.95105743
		 -0.809021 1.38488126 -0.58778572 -0.809021 1.38488126 0.58778572 0.309021 1.38488126 0.95105743
		 1 1.38488126 0 0.309021 2.76976275 -0.95105743 -0.809021 2.76976275 -0.58778572 -0.809021 2.76976275 0.58778572
		 0.309021 2.76976275 0.95105743 1 2.76976275 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 10 11 1 11 12 1 12 13 1 13 14 1 14 10 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 15 1 20 21 0 21 22 0 22 23 0 23 24 0 24 20 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0
		 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 15 20 0
		 16 21 0 17 22 0 18 23 0 19 24 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 26 -6 -26
		mu 0 4 24 25 26 31
		f 4 1 27 -7 -27
		mu 0 4 0 3 33 34
		f 4 2 28 -8 -28
		mu 0 4 3 5 32 33
		f 4 3 29 -9 -29
		mu 0 4 5 7 30 32
		f 4 4 25 -10 -30
		mu 0 4 7 24 31 30
		f 4 5 31 -11 -31
		mu 0 4 2 35 27 10
		f 4 6 32 -12 -32
		mu 0 4 1 4 11 9
		f 4 7 33 -13 -33
		mu 0 4 4 6 12 11
		f 4 8 34 -14 -34
		mu 0 4 6 8 13 12
		f 4 9 30 -15 -35
		mu 0 4 8 2 10 13
		f 4 10 36 -16 -36
		mu 0 4 10 27 28 15
		f 4 11 37 -17 -37
		mu 0 4 9 11 16 14
		f 4 12 38 -18 -38
		mu 0 4 11 12 17 16
		f 4 13 39 -19 -39
		mu 0 4 12 13 18 17
		f 4 14 35 -20 -40
		mu 0 4 13 10 15 18
		f 4 15 41 -21 -41
		mu 0 4 15 28 29 20
		f 4 16 42 -22 -42
		mu 0 4 14 16 21 19
		f 4 17 43 -23 -43
		mu 0 4 16 17 22 21
		f 4 18 44 -24 -44
		mu 0 4 17 18 23 22
		f 4 19 40 -25 -45
		mu 0 4 18 15 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCylinder5";
	rename -uid "730A4E8D-438B-7A3F-6054-43ABCC421D96";
	setAttr ".t" -type "double3" 158.31198465879476 12.056313568670305 -22.207944723222781 ;
	setAttr ".r" -type "double3" 80.92211486849969 -60.37726223650467 -6.5193254494779058 ;
	setAttr ".s" -type "double3" 0.13270426318678655 0.13270426318678655 0.13270426318678655 ;
	setAttr ".rp" -type "double3" 0 -2.7697625160217285 0 ;
	setAttr ".sp" -type "double3" 0 -2.7697625160217285 0 ;
createNode mesh -n "polySurfaceShape63" -p "pCylinder5";
	rename -uid "66060B16-4BF0-3EEC-007D-C2BBBC371588";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62165737152099609 0.73328155279159546 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.50978285 0.51290107
		 0.50978285 0.57506025 0.50978285 0.57506025 0.73353189 0.51290107 0.73353189 0.57506025
		 0.50978285 0.51290107 0.50978285 0.57506025 0.73353189 0.51290107 0.73353189 0.57506025
		 0.50978285 0.73328155 0.50978285 0.73328155 0.73353189 0.73328155 0.50978285 0.73328155
		 0.73353189 0.73328155 0.50978285 0.57506025 0.50978285 0.57506025 0.73353189 0.57506025
		 0.50978285 0.57506025 0.73353189 0.57506025 0.50978285 0.73328155 0.50978285 0.73328155
		 0.73353189 0.73328155 0.50978285 0.73328155 0.73353189 0.73328155 0.50978285 0.51290107
		 0.73353189 0.51290107 0.73353189 0.57506025 0.73353189 0.73328155 0.73353189 0.57506025
		 0.73353189 0.73328155 0.73353189 0.57506025 0.50978285 0.57506025 0.50978285 0.57506025
		 0.73353189 0.57506025 0.50978285 0.57506025 0.73353189 0.57506025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[5]" -type "float3" -0.011063759 0.26363885 -0.04952988 ;
	setAttr ".pt[6]" -type "float3" 0.046865646 0.29240575 -0.069555484 ;
	setAttr ".pt[7]" -type "float3" 0.046865646 0.38549775 -0.13435985 ;
	setAttr ".pt[8]" -type "float3" -0.011063759 0.41426447 -0.15438549 ;
	setAttr ".pt[9]" -type "float3" -0.046865646 0.33895174 -0.10195763 ;
	setAttr ".pt[10]" -type "float3" -0.072364613 1.2416215 -1.0437181 ;
	setAttr ".pt[11]" -type "float3" 0.30653343 1.3754548 -1.2075758 ;
	setAttr ".pt[12]" -type "float3" 0.30653343 1.8085464 -1.7378298 ;
	setAttr ".pt[13]" -type "float3" -0.072364613 1.9423805 -1.901687 ;
	setAttr ".pt[14]" -type "float3" -0.30653343 1.5920013 -1.4727023 ;
	setAttr ".pt[15]" -type "float3" -0.13346142 0.98651505 -2.5110211 ;
	setAttr ".pt[16]" -type "float3" 0.56533706 1.1139243 -2.826097 ;
	setAttr ".pt[17]" -type "float3" 0.56533706 1.5262271 -3.8457046 ;
	setAttr ".pt[18]" -type "float3" -0.13346142 1.6536361 -4.1607785 ;
	setAttr ".pt[19]" -type "float3" -0.56533706 1.3200763 -3.3358989 ;
	setAttr ".pt[20]" -type "float3" -0.15571409 -0.25650731 -3.1486771 ;
	setAttr ".pt[21]" -type "float3" 0.65959823 -0.15852971 -3.503252 ;
	setAttr ".pt[22]" -type "float3" 0.65959823 0.15853027 -4.6506858 ;
	setAttr ".pt[23]" -type "float3" -0.15571409 0.25650695 -5.0052629 ;
	setAttr ".pt[24]" -type "float3" -0.65959835 1.6259602e-007 -4.0769691 ;
	setAttr -s 25 ".vt[0:24]"  0.309021 -2.76976252 -0.95105743 -0.809021 -2.76976252 -0.58778572
		 -0.809021 -2.76976252 0.58778572 0.309021 -2.76976252 0.95105743 1 -2.76976252 0
		 0.309021 -1.38488126 -0.95105743 -0.809021 -1.38488126 -0.58778572 -0.809021 -1.38488126 0.58778572
		 0.309021 -1.38488126 0.95105743 1 -1.38488126 0 0.309021 0 -0.95105743 -0.809021 0 -0.58778572
		 -0.809021 0 0.58778572 0.309021 0 0.95105743 1 0 0 0.309021 1.38488126 -0.95105743
		 -0.809021 1.38488126 -0.58778572 -0.809021 1.38488126 0.58778572 0.309021 1.38488126 0.95105743
		 1 1.38488126 0 0.309021 2.76976275 -0.95105743 -0.809021 2.76976275 -0.58778572 -0.809021 2.76976275 0.58778572
		 0.309021 2.76976275 0.95105743 1 2.76976275 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 10 11 1 11 12 1 12 13 1 13 14 1 14 10 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 15 1 20 21 0 21 22 0 22 23 0 23 24 0 24 20 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0
		 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 15 20 0
		 16 21 0 17 22 0 18 23 0 19 24 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 26 -6 -26
		mu 0 4 24 25 26 31
		f 4 1 27 -7 -27
		mu 0 4 0 3 33 34
		f 4 2 28 -8 -28
		mu 0 4 3 5 32 33
		f 4 3 29 -9 -29
		mu 0 4 5 7 30 32
		f 4 4 25 -10 -30
		mu 0 4 7 24 31 30
		f 4 5 31 -11 -31
		mu 0 4 2 35 27 10
		f 4 6 32 -12 -32
		mu 0 4 1 4 11 9
		f 4 7 33 -13 -33
		mu 0 4 4 6 12 11
		f 4 8 34 -14 -34
		mu 0 4 6 8 13 12
		f 4 9 30 -15 -35
		mu 0 4 8 2 10 13
		f 4 10 36 -16 -36
		mu 0 4 10 27 28 15
		f 4 11 37 -17 -37
		mu 0 4 9 11 16 14
		f 4 12 38 -18 -38
		mu 0 4 11 12 17 16
		f 4 13 39 -19 -39
		mu 0 4 12 13 18 17
		f 4 14 35 -20 -40
		mu 0 4 13 10 15 18
		f 4 15 41 -21 -41
		mu 0 4 15 28 29 20
		f 4 16 42 -22 -42
		mu 0 4 14 16 21 19
		f 4 17 43 -23 -43
		mu 0 4 16 17 22 21
		f 4 18 44 -24 -44
		mu 0 4 17 18 23 22
		f 4 19 40 -25 -45
		mu 0 4 18 15 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCylinder6";
	rename -uid "972853B8-4856-A6DC-FAFE-DFA8D5072B33";
	setAttr ".t" -type "double3" 158.71940327115809 12.044225177736767 -22.134175094310358 ;
	setAttr ".r" -type "double3" 44.832611703555528 83.664740999300037 -11.052833341260795 ;
	setAttr ".s" -type "double3" 0.18770993124796626 0.18770993124796626 0.18770993124796626 ;
	setAttr ".rp" -type "double3" 0 -2.7697625160217285 0 ;
	setAttr ".sp" -type "double3" 0 -2.7697625160217285 0 ;
createNode mesh -n "polySurfaceShape63" -p "pCylinder6";
	rename -uid "BAE5B191-4761-B5BA-8DAA-C7BB259127CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62165737152099609 0.73328155279159546 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.50978285 0.51290107
		 0.50978285 0.57506025 0.50978285 0.57506025 0.73353189 0.51290107 0.73353189 0.57506025
		 0.50978285 0.51290107 0.50978285 0.57506025 0.73353189 0.51290107 0.73353189 0.57506025
		 0.50978285 0.73328155 0.50978285 0.73328155 0.73353189 0.73328155 0.50978285 0.73328155
		 0.73353189 0.73328155 0.50978285 0.57506025 0.50978285 0.57506025 0.73353189 0.57506025
		 0.50978285 0.57506025 0.73353189 0.57506025 0.50978285 0.73328155 0.50978285 0.73328155
		 0.73353189 0.73328155 0.50978285 0.73328155 0.73353189 0.73328155 0.50978285 0.51290107
		 0.73353189 0.51290107 0.73353189 0.57506025 0.73353189 0.73328155 0.73353189 0.57506025
		 0.73353189 0.73328155 0.73353189 0.57506025 0.50978285 0.57506025 0.50978285 0.57506025
		 0.73353189 0.57506025 0.50978285 0.57506025 0.73353189 0.57506025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[5]" -type "float3" -0.011063759 0.26363885 -0.04952988 ;
	setAttr ".pt[6]" -type "float3" 0.046865646 0.29240575 -0.069555484 ;
	setAttr ".pt[7]" -type "float3" 0.046865646 0.38549775 -0.13435985 ;
	setAttr ".pt[8]" -type "float3" -0.011063759 0.41426447 -0.15438549 ;
	setAttr ".pt[9]" -type "float3" -0.046865646 0.33895174 -0.10195763 ;
	setAttr ".pt[10]" -type "float3" -0.072364613 1.2416215 -1.0437181 ;
	setAttr ".pt[11]" -type "float3" 0.30653343 1.3754548 -1.2075758 ;
	setAttr ".pt[12]" -type "float3" 0.30653343 1.8085464 -1.7378298 ;
	setAttr ".pt[13]" -type "float3" -0.072364613 1.9423805 -1.901687 ;
	setAttr ".pt[14]" -type "float3" -0.30653343 1.5920013 -1.4727023 ;
	setAttr ".pt[15]" -type "float3" -0.13346142 0.98651505 -2.5110211 ;
	setAttr ".pt[16]" -type "float3" 0.56533706 1.1139243 -2.826097 ;
	setAttr ".pt[17]" -type "float3" 0.56533706 1.5262271 -3.8457046 ;
	setAttr ".pt[18]" -type "float3" -0.13346142 1.6536361 -4.1607785 ;
	setAttr ".pt[19]" -type "float3" -0.56533706 1.3200763 -3.3358989 ;
	setAttr ".pt[20]" -type "float3" -0.15571409 -0.25650731 -3.1486771 ;
	setAttr ".pt[21]" -type "float3" 0.65959823 -0.15852971 -3.503252 ;
	setAttr ".pt[22]" -type "float3" 0.65959823 0.15853027 -4.6506858 ;
	setAttr ".pt[23]" -type "float3" -0.15571409 0.25650695 -5.0052629 ;
	setAttr ".pt[24]" -type "float3" -0.65959835 1.6259602e-007 -4.0769691 ;
	setAttr -s 25 ".vt[0:24]"  0.309021 -2.76976252 -0.95105743 -0.809021 -2.76976252 -0.58778572
		 -0.809021 -2.76976252 0.58778572 0.309021 -2.76976252 0.95105743 1 -2.76976252 0
		 0.309021 -1.38488126 -0.95105743 -0.809021 -1.38488126 -0.58778572 -0.809021 -1.38488126 0.58778572
		 0.309021 -1.38488126 0.95105743 1 -1.38488126 0 0.309021 0 -0.95105743 -0.809021 0 -0.58778572
		 -0.809021 0 0.58778572 0.309021 0 0.95105743 1 0 0 0.309021 1.38488126 -0.95105743
		 -0.809021 1.38488126 -0.58778572 -0.809021 1.38488126 0.58778572 0.309021 1.38488126 0.95105743
		 1 1.38488126 0 0.309021 2.76976275 -0.95105743 -0.809021 2.76976275 -0.58778572 -0.809021 2.76976275 0.58778572
		 0.309021 2.76976275 0.95105743 1 2.76976275 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 10 11 1 11 12 1 12 13 1 13 14 1 14 10 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 15 1 20 21 0 21 22 0 22 23 0 23 24 0 24 20 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0
		 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 15 20 0
		 16 21 0 17 22 0 18 23 0 19 24 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 26 -6 -26
		mu 0 4 24 25 26 31
		f 4 1 27 -7 -27
		mu 0 4 0 3 33 34
		f 4 2 28 -8 -28
		mu 0 4 3 5 32 33
		f 4 3 29 -9 -29
		mu 0 4 5 7 30 32
		f 4 4 25 -10 -30
		mu 0 4 7 24 31 30
		f 4 5 31 -11 -31
		mu 0 4 2 35 27 10
		f 4 6 32 -12 -32
		mu 0 4 1 4 11 9
		f 4 7 33 -13 -33
		mu 0 4 4 6 12 11
		f 4 8 34 -14 -34
		mu 0 4 6 8 13 12
		f 4 9 30 -15 -35
		mu 0 4 8 2 10 13
		f 4 10 36 -16 -36
		mu 0 4 10 27 28 15
		f 4 11 37 -17 -37
		mu 0 4 9 11 16 14
		f 4 12 38 -18 -38
		mu 0 4 11 12 17 16
		f 4 13 39 -19 -39
		mu 0 4 12 13 18 17
		f 4 14 35 -20 -40
		mu 0 4 13 10 15 18
		f 4 15 41 -21 -41
		mu 0 4 15 28 29 20
		f 4 16 42 -22 -42
		mu 0 4 14 16 21 19
		f 4 17 43 -23 -43
		mu 0 4 16 17 22 21
		f 4 18 44 -24 -44
		mu 0 4 17 18 23 22
		f 4 19 40 -25 -45
		mu 0 4 18 15 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCylinder7";
	rename -uid "BC2EFE8F-4DAE-D147-F679-B5B4D2A8B6D5";
	setAttr ".rp" -type "double3" 158.48316412048774 9.22624614887199 -23.620071411132813 ;
	setAttr ".sp" -type "double3" 158.48316412048774 9.22624614887199 -23.620071411132813 ;
createNode mesh -n "pCylinder7Shape" -p "pCylinder7";
	rename -uid "235E0D23-4E30-D2A1-9B24-399EEC1FBADE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.50978285 0.51290107
		 0.50978285 0.57506025 0.50978285 0.57506025 0.73353189 0.51290107 0.73353189 0.57506025
		 0.50978285 0.51290107 0.50978285 0.57506025 0.73353189 0.51290107 0.73353189 0.57506025
		 0.50978285 0.73328155 0.50978285 0.73328155 0.73353189 0.73328155 0.50978285 0.73328155
		 0.73353189 0.73328155 0.50978285 0.51290107 0.73353189 0.51290107 0.73353189 0.57506025
		 0.73353189 0.73328155 0.73353189 0.57506025 0.50978285 0.57506025 0.50978285 0.57506025
		 0.73353189 0.57506025 0.50978285 0.57506025 0.73353189 0.57506025 0.50978285 0.51290107
		 0.73353189 0.51290107 0.73353189 0.57506025 0.50978285 0.57506025 0.50978285 0.51290107
		 0.73353189 0.51290107 0.73353189 0.57506025 0.50978285 0.57506025 0.50978285 0.51290107
		 0.50978285 0.57506025 0.73353189 0.51290107 0.73353189 0.57506025 0.50978285 0.57506025
		 0.73353189 0.57506025 0.73353189 0.73328155 0.50978285 0.73328155 0.50978285 0.57506025
		 0.73353189 0.57506025 0.73353189 0.73328155 0.50978285 0.73328155 0.50978285 0.57506025
		 0.50978285 0.73328155 0.73353189 0.57506025 0.73353189 0.73328155 0.73353189 0.57506025
		 0.50978285 0.57506025 0.73353189 0.57506025 0.50978285 0.57506025 0.50978285 0.57506025
		 0.73353189 0.57506025 0.73353189 0.73328155 0.50978285 0.73328155 0.73353189 0.73328155
		 0.50978285 0.73328155 0.50978285 0.73328155 0.73353189 0.73328155 0.50978285 0.51290107
		 0.73353189 0.51290107 0.73353189 0.57506025 0.50978285 0.57506025 0.50978285 0.51290107
		 0.73353189 0.51290107 0.73353189 0.57506025 0.50978285 0.57506025 0.50978285 0.51290107
		 0.50978285 0.57506025 0.73353189 0.51290107 0.73353189 0.57506025 0.50978285 0.57506025
		 0.73353189 0.57506025 0.73353189 0.73328155 0.50978285 0.73328155 0.50978285 0.57506025
		 0.73353189 0.57506025 0.73353189 0.73328155 0.50978285 0.73328155 0.50978285 0.57506025
		 0.50978285 0.73328155 0.73353189 0.57506025 0.73353189 0.73328155;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".vt[0:54]"  158.78070068 9.37686348 -22.18186569 158.68467712 9.38983727 -22.044691086
		 158.59007263 9.25146389 -22.034292221 158.62762451 9.15297031 -22.16504097 158.74543762 9.23047256 -22.25624657
		 158.87121582 9.52613926 -22.17076302 158.88548279 9.49109268 -22.016078949 158.98477173 9.36731339 -22.0026264191
		 159.031845093 9.32585907 -22.14899635 158.96166992 9.42401886 -22.25290871 159.19007874 9.95097828 -22.11785698
		 159.20581055 9.95533371 -22.049274445 159.27064514 9.9710722 -22.048067093 159.29501343 9.97644424 -22.11590385
		 159.24520874 9.9640255 -22.15903664 158.58843994 9.096756935 -23.62007141 158.20756531 8.97300339 -23.62007141
		 158.20756531 8.57252884 -23.62007141 158.58843994 8.44877529 -23.62007141 158.82383728 8.77276611 -23.62007141
		 158.58467102 9.11363029 -23.058481216 158.223526 8.99669838 -23.048681259 158.223526 8.61830044 -23.016967773
		 158.58467102 8.50136852 -23.0071678162 158.80786133 8.80749989 -23.032823563 158.563797 9.45231438 -22.25353813
		 158.31199646 9.38438129 -22.20794487 158.31199646 9.16454506 -22.060407639 158.563797 9.096611023 -22.014814377
		 158.71940613 9.2744627 -22.13417625 158.54298401 9.95217228 -21.86866379 158.40016174 9.93575287 -21.82526016
		 158.40016174 9.88262177 -21.68480301 158.54298401 9.86620331 -21.64139938 158.63124084 9.90918732 -21.75503159
		 158.53540039 10.16939831 -21.8203373 158.43226624 10.16643524 -21.7869606 158.43226624 10.15684986 -21.67894936
		 158.53540039 10.1538887 -21.64557266 158.59913635 10.16164303 -21.73295403 158.36347961 9.40610695 -22.18213844
		 158.27864075 9.3678875 -22.30735588 158.23988342 9.21726418 -22.2951889 158.30078125 9.16239262 -22.1624527
		 158.37715149 9.27910328 -22.09258461 158.18173218 9.46815014 -22.077148438 158.098144531 9.43303585 -22.19402695
		 158.051208496 9.29385567 -22.17650223 158.10580444 9.24295139 -22.048791885 158.1864624 9.35067177 -21.98738861
		 157.91722107 9.62617302 -21.94637489 157.88002014 9.6253624 -21.97954178 157.84106445 9.62053299 -21.95337677
		 157.85417175 9.61836052 -21.90403748 157.90122986 9.6218462 -21.8997097;
	setAttr -s 95 ".ed[0:94]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 10 11 0 11 12 0 12 13 0 13 14 0 14 10 0 0 5 1 1 6 1 2 7 1 3 8 1
		 4 9 1 5 10 1 6 11 1 7 12 1 8 13 1 9 14 1 15 16 0 16 17 0 17 18 0 18 19 0 19 15 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 20 1 25 26 1 26 27 1 27 28 1 28 29 1 29 25 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 30 1 35 36 0 36 37 0 37 38 0 38 39 0 39 35 0 15 20 1 16 21 1
		 17 22 1 18 23 1 19 24 1 20 25 1 21 26 1 22 27 1 23 28 1 24 29 1 25 30 1 26 31 1 27 32 1
		 28 33 1 29 34 1 30 35 1 31 36 1 32 37 1 33 38 1 34 39 1 40 41 0 41 42 0 42 43 0 43 44 0
		 44 40 0 45 46 1 46 47 1 47 48 1 48 49 1 49 45 1 50 51 0 51 52 0 52 53 0 53 54 0 54 50 0
		 40 45 1 41 46 1 42 47 1 43 48 1 44 49 1 45 50 1 46 51 1 47 52 1 48 53 1 49 54 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 16 -6 -16
		mu 0 4 14 15 16 19
		f 4 1 17 -7 -17
		mu 0 4 0 3 21 22
		f 4 2 18 -8 -18
		mu 0 4 3 5 20 21
		f 4 3 19 -9 -19
		mu 0 4 5 7 18 20
		f 4 4 15 -10 -20
		mu 0 4 7 14 19 18
		f 4 5 21 -11 -21
		mu 0 4 2 23 17 10
		f 4 6 22 -12 -22
		mu 0 4 1 4 11 9
		f 4 7 23 -13 -23
		mu 0 4 4 6 12 11
		f 4 8 24 -14 -24
		mu 0 4 6 8 13 12
		f 4 9 20 -15 -25
		mu 0 4 8 2 10 13
		f 4 25 51 -31 -51
		mu 0 4 24 25 26 27
		f 4 26 52 -32 -52
		mu 0 4 28 29 30 31
		f 4 27 53 -33 -53
		mu 0 4 29 32 33 30
		f 4 28 54 -34 -54
		mu 0 4 32 34 35 33
		f 4 29 50 -35 -55
		mu 0 4 34 24 27 35
		f 4 30 56 -36 -56
		mu 0 4 36 37 38 39
		f 4 31 57 -37 -57
		mu 0 4 40 41 42 43
		f 4 32 58 -38 -58
		mu 0 4 41 44 45 42
		f 4 33 59 -39 -59
		mu 0 4 44 46 47 45
		f 4 34 55 -40 -60
		mu 0 4 46 36 39 47
		f 4 35 61 -41 -61
		mu 0 4 39 38 48 49
		f 4 36 62 -42 -62
		mu 0 4 43 42 50 51
		f 4 37 63 -43 -63
		mu 0 4 42 45 52 50
		f 4 38 64 -44 -64
		mu 0 4 45 47 53 52
		f 4 39 60 -45 -65
		mu 0 4 47 39 49 53
		f 4 40 66 -46 -66
		mu 0 4 49 48 54 55
		f 4 41 67 -47 -67
		mu 0 4 51 50 56 57
		f 4 42 68 -48 -68
		mu 0 4 50 52 58 56
		f 4 43 69 -49 -69
		mu 0 4 52 53 59 58
		f 4 44 65 -50 -70
		mu 0 4 53 49 55 59
		f 4 70 86 -76 -86
		mu 0 4 60 61 62 63
		f 4 71 87 -77 -87
		mu 0 4 64 65 66 67
		f 4 72 88 -78 -88
		mu 0 4 65 68 69 66
		f 4 73 89 -79 -89
		mu 0 4 68 70 71 69
		f 4 74 85 -80 -90
		mu 0 4 70 60 63 71
		f 4 75 91 -81 -91
		mu 0 4 72 73 74 75
		f 4 76 92 -82 -92
		mu 0 4 76 77 78 79
		f 4 77 93 -83 -93
		mu 0 4 77 80 81 78
		f 4 78 94 -84 -94
		mu 0 4 80 82 83 81
		f 4 79 90 -85 -95
		mu 0 4 82 72 75 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCylinder8";
	rename -uid "1A3BF4FD-4DCD-44E7-61FA-7C89306910AA";
	setAttr ".t" -type "double3" 191.55988377967063 2.8813460176464041 -19.849562647042312 ;
	setAttr ".rp" -type "double3" 0 -2.7697625160217285 0 ;
	setAttr ".sp" -type "double3" 0 -2.7697625160217285 0 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "8E466154-4E6C-E852-760E-1F84DFB2E94A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62165737152099609 0.54340246319770813 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.50978285 0.51290107
		 0.50978285 0.57506025 0.50978285 0.57506025 0.73353189 0.51290107 0.73353189 0.57506025
		 0.50978285 0.51290107 0.50978285 0.57506025 0.73353189 0.51290107 0.73353189 0.57506025
		 0.50978285 0.73328155 0.50978285 0.73328155 0.73353189 0.73328155 0.50978285 0.73328155
		 0.73353189 0.73328155 0.73353189 0.5726254 0.73353189 0.5726254 0.50978285 0.57262528
		 0.73353189 0.5726254 0.50978285 0.57262528 0.73353189 0.51417965 0.73353189 0.51417965
		 0.50978285 0.51417953 0.73353189 0.51417965 0.50978285 0.51417953 0.50978285 0.51290107
		 0.73353189 0.51290107 0.73353189 0.57506025 0.73353189 0.73328155 0.73353189 0.57506025
		 0.50978285 0.51417953 0.73353189 0.57506025 0.50978285 0.57506025 0.50978285 0.57506025
		 0.73353189 0.57506025 0.50978285 0.57506025 0.73353189 0.57506025 0.73353189 0.57506025
		 0.50978285 0.57506025 0.50978285 0.57506025 0.73353189 0.57506025 0.50978285 0.57506025
		 0.50978285 0.57262528;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  0.309021 -2.76976252 -0.95105743 -0.809021 -2.76976252 -0.58778572
		 -0.809021 -2.76976252 0.58778572 0.309021 -2.76976252 0.95105743 1 -2.76976252 0
		 0.309021 -1.38488126 -0.95105743 -0.809021 -1.38488126 -0.58778572 -0.809021 -1.38488126 0.58778572
		 0.309021 -1.38488126 0.95105743 1 -1.38488126 0 0.309021 0 -0.95105743 -0.809021 0 -0.58778572
		 -0.809021 0 0.58778572 0.309021 0 0.95105743 1 0 0 0.309021 1.38488126 -0.95105743
		 -0.809021 1.38488126 -0.58778572 -0.809021 1.38488126 0.58778572 0.309021 1.38488126 0.95105743
		 1 1.38488126 0 0.309021 2.76976275 -0.95105743 -0.809021 2.76976275 -0.58778572 -0.809021 2.76976275 0.58778572
		 0.309021 2.76976275 0.95105743 1 2.76976275 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 10 11 1 11 12 1 12 13 1 13 14 1 14 10 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 15 1 20 21 0 21 22 0 22 23 0 23 24 0 24 20 0 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1
		 5 10 1 6 11 1 7 12 1 8 13 1 9 14 1 10 15 1 11 16 1 12 17 1 13 18 1 14 19 1 15 20 1
		 16 21 1 17 22 1 18 23 1 19 24 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 26 -6 -26
		mu 0 4 24 25 26 31
		f 4 1 27 -7 -27
		mu 0 4 0 3 33 34
		f 4 2 28 -8 -28
		mu 0 4 3 5 32 33
		f 4 3 29 -9 -29
		mu 0 4 5 7 30 32
		f 4 4 25 -10 -30
		mu 0 4 7 24 31 30
		f 4 5 31 -11 -31
		mu 0 4 2 35 27 10
		f 4 6 32 -12 -32
		mu 0 4 1 4 11 9
		f 4 7 33 -13 -33
		mu 0 4 4 6 12 11
		f 4 8 34 -14 -34
		mu 0 4 6 8 13 12
		f 4 9 30 -15 -35
		mu 0 4 8 2 10 13
		f 4 10 36 -16 -36
		mu 0 4 10 27 28 37
		f 4 11 37 -17 -37
		mu 0 4 9 11 39 40
		f 4 12 38 -18 -38
		mu 0 4 11 12 38 39
		f 4 13 39 -19 -39
		mu 0 4 12 13 36 38
		f 4 14 35 -20 -40
		mu 0 4 13 10 37 36
		f 4 15 41 -21 -41
		mu 0 4 15 41 29 20
		f 4 16 42 -22 -42
		mu 0 4 14 16 21 19
		f 4 17 43 -23 -43
		mu 0 4 16 17 22 21
		f 4 18 44 -24 -44
		mu 0 4 17 18 23 22
		f 4 19 40 -25 -45
		mu 0 4 18 15 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode mesh -n "polySurfaceShape64" -p "pCylinder8";
	rename -uid "EE0B7DE1-4546-9E53-2836-3189FB49C449";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62165737152099609 0.57506024837493896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.50978285 0.51290107
		 0.50978285 0.57506025 0.50978285 0.57506025 0.73353189 0.51290107 0.73353189 0.57506025
		 0.50978285 0.51290107 0.50978285 0.57506025 0.73353189 0.51290107 0.73353189 0.57506025
		 0.50978285 0.73328155 0.50978285 0.73328155 0.73353189 0.73328155 0.50978285 0.73328155
		 0.73353189 0.73328155 0.50978285 0.57506025 0.50978285 0.57506025 0.73353189 0.57506025
		 0.50978285 0.57506025 0.73353189 0.57506025 0.50978285 0.73328155 0.50978285 0.73328155
		 0.73353189 0.73328155 0.50978285 0.73328155 0.73353189 0.73328155 0.50978285 0.51290107
		 0.73353189 0.51290107 0.73353189 0.57506025 0.73353189 0.73328155 0.73353189 0.57506025
		 0.73353189 0.73328155 0.73353189 0.57506025 0.50978285 0.57506025 0.50978285 0.57506025
		 0.73353189 0.57506025 0.50978285 0.57506025 0.73353189 0.57506025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  0.309021 -2.76976252 -0.95105743 -0.809021 -2.76976252 -0.58778572
		 -0.809021 -2.76976252 0.58778572 0.309021 -2.76976252 0.95105743 1 -2.76976252 0
		 0.309021 -1.38488126 -0.95105743 -0.809021 -1.38488126 -0.58778572 -0.809021 -1.38488126 0.58778572
		 0.309021 -1.38488126 0.95105743 1 -1.38488126 0 0.309021 0 -0.95105743 -0.809021 0 -0.58778572
		 -0.809021 0 0.58778572 0.309021 0 0.95105743 1 0 0 0.309021 1.38488126 -0.95105743
		 -0.809021 1.38488126 -0.58778572 -0.809021 1.38488126 0.58778572 0.309021 1.38488126 0.95105743
		 1 1.38488126 0 0.309021 2.76976275 -0.95105743 -0.809021 2.76976275 -0.58778572 -0.809021 2.76976275 0.58778572
		 0.309021 2.76976275 0.95105743 1 2.76976275 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 10 11 1 11 12 1 12 13 1 13 14 1 14 10 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 15 1 20 21 0 21 22 0 22 23 0 23 24 0 24 20 0 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1
		 5 10 1 6 11 1 7 12 1 8 13 1 9 14 1 10 15 1 11 16 1 12 17 1 13 18 1 14 19 1 15 20 1
		 16 21 1 17 22 1 18 23 1 19 24 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 26 -6 -26
		mu 0 4 24 25 26 31
		f 4 1 27 -7 -27
		mu 0 4 0 3 33 34
		f 4 2 28 -8 -28
		mu 0 4 3 5 32 33
		f 4 3 29 -9 -29
		mu 0 4 5 7 30 32
		f 4 4 25 -10 -30
		mu 0 4 7 24 31 30
		f 4 5 31 -11 -31
		mu 0 4 2 35 27 10
		f 4 6 32 -12 -32
		mu 0 4 1 4 11 9
		f 4 7 33 -13 -33
		mu 0 4 4 6 12 11
		f 4 8 34 -14 -34
		mu 0 4 6 8 13 12
		f 4 9 30 -15 -35
		mu 0 4 8 2 10 13
		f 4 10 36 -16 -36
		mu 0 4 10 27 28 15
		f 4 11 37 -17 -37
		mu 0 4 9 11 16 14
		f 4 12 38 -18 -38
		mu 0 4 11 12 17 16
		f 4 13 39 -19 -39
		mu 0 4 12 13 18 17
		f 4 14 35 -20 -40
		mu 0 4 13 10 15 18
		f 4 15 41 -21 -41
		mu 0 4 15 28 29 20
		f 4 16 42 -22 -42
		mu 0 4 14 16 21 19
		f 4 17 43 -23 -43
		mu 0 4 16 17 22 21
		f 4 18 44 -24 -44
		mu 0 4 17 18 23 22
		f 4 19 40 -25 -45
		mu 0 4 18 15 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCylinder9";
	rename -uid "BF65B219-4441-8550-AE94-D3967F44747D";
	setAttr ".t" -type "double3" 183.88224035687028 10.497198764417636 -23.250089764595032 ;
	setAttr ".rp" -type "double3" 0 -2.7697625160217285 -1.1084421873092651 ;
	setAttr ".sp" -type "double3" 0 -2.7697625160217285 -1.1084421873092651 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "0D006E6A-4B92-C3A4-8AF4-9A94A5E953BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62165737152099609 0.5135403573513031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.50978285 0.51290107
		 0.50978285 0.57506025 0.50978285 0.57506025 0.73353189 0.51290107 0.73353189 0.57506025
		 0.50978285 0.51290107 0.50978285 0.57506025 0.73353189 0.51290107 0.73353189 0.57506025
		 0.50978285 0.73328155 0.50978285 0.73328155 0.73353189 0.73328155 0.50978285 0.73328155
		 0.73353189 0.73328155 0.73353189 0.5726254 0.73353189 0.5726254 0.50978285 0.57262528
		 0.73353189 0.5726254 0.50978285 0.57262528 0.73353189 0.51417965 0.73353189 0.51417965
		 0.50978285 0.51417953 0.73353189 0.51417965 0.50978285 0.51417953 0.50978285 0.51290107
		 0.73353189 0.51290107 0.73353189 0.57506025 0.73353189 0.73328155 0.73353189 0.57506025
		 0.50978285 0.51417953 0.73353189 0.57506025 0.50978285 0.57506025 0.50978285 0.57506025
		 0.73353189 0.57506025 0.50978285 0.57506025 0.73353189 0.57506025 0.73353189 0.57506025
		 0.50978285 0.57506025 0.50978285 0.57506025 0.73353189 0.57506025 0.50978285 0.57506025
		 0.50978285 0.57262528;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  0 0.94988132 -0.15738547 
		0 0.58705878 -0.520657 0 -0.58705878 -1.6962279 0 -0.94988132 -2.0594995 0 -1.3322676e-015 
		-1.1084424 -0.078461222 0.3160803 0.43918782 0.33235848 0.19534828 0.271433 0.33235848 
		-0.19534828 -0.271433 -0.078461222 -0.3160803 -0.43918782 -0.33235848 0 0 -0.13355707 
		0 0.9728238 0.56574219 0 0.74560905 0.56574219 0 0.010326963 -0.13355707 0 -0.21688794 
		-0.56574219 0 0.37796798 -0.15051058 -0.16170773 0.72162652 0.63755673 -0.099940814 
		0.44598976 0.63755673 0.099940814 -0.44598976 -0.15051058 0.16170773 -0.72162652 
		-0.63755673 0 0 -0.069183536 -0.64284295 -0.15738389 0.29305866 -0.3972989 -0.52065557 
		0.29305866 0.39729896 -1.6962272 -0.069183536 0.64284307 -2.059499 -0.29305866 2.298961e-008 
		-1.1084414;
	setAttr -s 25 ".vt[0:24]"  0.309021 -2.76976252 -0.95105743 -0.809021 -2.76976252 -0.58778572
		 -0.809021 -2.76976252 0.58778572 0.309021 -2.76976252 0.95105743 1 -2.76976252 0
		 0.309021 -1.38488126 -0.95105743 -0.809021 -1.38488126 -0.58778572 -0.809021 -1.38488126 0.58778572
		 0.309021 -1.38488126 0.95105743 1 -1.38488126 0 0.309021 0 -0.95105743 -0.809021 0 -0.58778572
		 -0.809021 0 0.58778572 0.309021 0 0.95105743 1 0 0 0.309021 1.38488126 -0.95105743
		 -0.809021 1.38488126 -0.58778572 -0.809021 1.38488126 0.58778572 0.309021 1.38488126 0.95105743
		 1 1.38488126 0 0.309021 2.76976275 -0.95105743 -0.809021 2.76976275 -0.58778572 -0.809021 2.76976275 0.58778572
		 0.309021 2.76976275 0.95105743 1 2.76976275 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 10 11 1 11 12 1 12 13 1 13 14 1 14 10 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 15 1 20 21 0 21 22 0 22 23 0 23 24 0 24 20 0 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1
		 5 10 1 6 11 1 7 12 1 8 13 1 9 14 1 10 15 1 11 16 1 12 17 1 13 18 1 14 19 1 15 20 1
		 16 21 1 17 22 1 18 23 1 19 24 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 26 -6 -26
		mu 0 4 24 25 26 31
		f 4 1 27 -7 -27
		mu 0 4 0 3 33 34
		f 4 2 28 -8 -28
		mu 0 4 3 5 32 33
		f 4 3 29 -9 -29
		mu 0 4 5 7 30 32
		f 4 4 25 -10 -30
		mu 0 4 7 24 31 30
		f 4 5 31 -11 -31
		mu 0 4 2 35 27 10
		f 4 6 32 -12 -32
		mu 0 4 1 4 11 9
		f 4 7 33 -13 -33
		mu 0 4 4 6 12 11
		f 4 8 34 -14 -34
		mu 0 4 6 8 13 12
		f 4 9 30 -15 -35
		mu 0 4 8 2 10 13
		f 4 10 36 -16 -36
		mu 0 4 10 27 28 37
		f 4 11 37 -17 -37
		mu 0 4 9 11 39 40
		f 4 12 38 -18 -38
		mu 0 4 11 12 38 39
		f 4 13 39 -19 -39
		mu 0 4 12 13 36 38
		f 4 14 35 -20 -40
		mu 0 4 13 10 37 36
		f 4 15 41 -21 -41
		mu 0 4 15 41 29 20
		f 4 16 42 -22 -42
		mu 0 4 14 16 21 19
		f 4 17 43 -23 -43
		mu 0 4 16 17 22 21
		f 4 18 44 -24 -44
		mu 0 4 17 18 23 22
		f 4 19 40 -25 -45
		mu 0 4 18 15 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode mesh -n "polySurfaceShape64" -p "pCylinder9";
	rename -uid "EBBA04CD-435B-37DA-CCB1-3FAC4FFEBE71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62165737152099609 0.57506024837493896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.50978285 0.51290107
		 0.50978285 0.57506025 0.50978285 0.57506025 0.73353189 0.51290107 0.73353189 0.57506025
		 0.50978285 0.51290107 0.50978285 0.57506025 0.73353189 0.51290107 0.73353189 0.57506025
		 0.50978285 0.73328155 0.50978285 0.73328155 0.73353189 0.73328155 0.50978285 0.73328155
		 0.73353189 0.73328155 0.50978285 0.57506025 0.50978285 0.57506025 0.73353189 0.57506025
		 0.50978285 0.57506025 0.73353189 0.57506025 0.50978285 0.73328155 0.50978285 0.73328155
		 0.73353189 0.73328155 0.50978285 0.73328155 0.73353189 0.73328155 0.50978285 0.51290107
		 0.73353189 0.51290107 0.73353189 0.57506025 0.73353189 0.73328155 0.73353189 0.57506025
		 0.73353189 0.73328155 0.73353189 0.57506025 0.50978285 0.57506025 0.50978285 0.57506025
		 0.73353189 0.57506025 0.50978285 0.57506025 0.73353189 0.57506025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  0.309021 -2.76976252 -0.95105743 -0.809021 -2.76976252 -0.58778572
		 -0.809021 -2.76976252 0.58778572 0.309021 -2.76976252 0.95105743 1 -2.76976252 0
		 0.309021 -1.38488126 -0.95105743 -0.809021 -1.38488126 -0.58778572 -0.809021 -1.38488126 0.58778572
		 0.309021 -1.38488126 0.95105743 1 -1.38488126 0 0.309021 0 -0.95105743 -0.809021 0 -0.58778572
		 -0.809021 0 0.58778572 0.309021 0 0.95105743 1 0 0 0.309021 1.38488126 -0.95105743
		 -0.809021 1.38488126 -0.58778572 -0.809021 1.38488126 0.58778572 0.309021 1.38488126 0.95105743
		 1 1.38488126 0 0.309021 2.76976275 -0.95105743 -0.809021 2.76976275 -0.58778572 -0.809021 2.76976275 0.58778572
		 0.309021 2.76976275 0.95105743 1 2.76976275 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 10 11 1 11 12 1 12 13 1 13 14 1 14 10 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 15 1 20 21 0 21 22 0 22 23 0 23 24 0 24 20 0 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1
		 5 10 1 6 11 1 7 12 1 8 13 1 9 14 1 10 15 1 11 16 1 12 17 1 13 18 1 14 19 1 15 20 1
		 16 21 1 17 22 1 18 23 1 19 24 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 26 -6 -26
		mu 0 4 24 25 26 31
		f 4 1 27 -7 -27
		mu 0 4 0 3 33 34
		f 4 2 28 -8 -28
		mu 0 4 3 5 32 33
		f 4 3 29 -9 -29
		mu 0 4 5 7 30 32
		f 4 4 25 -10 -30
		mu 0 4 7 24 31 30
		f 4 5 31 -11 -31
		mu 0 4 2 35 27 10
		f 4 6 32 -12 -32
		mu 0 4 1 4 11 9
		f 4 7 33 -13 -33
		mu 0 4 4 6 12 11
		f 4 8 34 -14 -34
		mu 0 4 6 8 13 12
		f 4 9 30 -15 -35
		mu 0 4 8 2 10 13
		f 4 10 36 -16 -36
		mu 0 4 10 27 28 15
		f 4 11 37 -17 -37
		mu 0 4 9 11 16 14
		f 4 12 38 -18 -38
		mu 0 4 11 12 17 16
		f 4 13 39 -19 -39
		mu 0 4 12 13 18 17
		f 4 14 35 -20 -40
		mu 0 4 13 10 15 18
		f 4 15 41 -21 -41
		mu 0 4 15 28 29 20
		f 4 16 42 -22 -42
		mu 0 4 14 16 21 19
		f 4 17 43 -23 -43
		mu 0 4 16 17 22 21
		f 4 18 44 -24 -44
		mu 0 4 17 18 23 22
		f 4 19 40 -25 -45
		mu 0 4 18 15 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCylinder10";
	rename -uid "812D86EA-4B4E-9249-5550-D9BA2FF7679A";
	setAttr ".t" -type "double3" 188.4691549987854 10.497198764417636 -23.250089764595032 ;
	setAttr ".r" -type "double3" 0 0 -30.000000000000011 ;
	setAttr ".rp" -type "double3" 0 -2.7697625160217285 -1.1084421873092651 ;
	setAttr ".sp" -type "double3" 0 -2.7697625160217285 -1.1084421873092651 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "2336348D-4D3F-0624-BE5B-68B5A2009C83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62165737152099609 0.5135403573513031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.50978285 0.51290107
		 0.50978285 0.57506025 0.50978285 0.57506025 0.73353189 0.51290107 0.73353189 0.57506025
		 0.50978285 0.51290107 0.50978285 0.57506025 0.73353189 0.51290107 0.73353189 0.57506025
		 0.50978285 0.73328155 0.50978285 0.73328155 0.73353189 0.73328155 0.50978285 0.73328155
		 0.73353189 0.73328155 0.73353189 0.5726254 0.73353189 0.5726254 0.50978285 0.57262528
		 0.73353189 0.5726254 0.50978285 0.57262528 0.73353189 0.51417965 0.73353189 0.51417965
		 0.50978285 0.51417953 0.73353189 0.51417965 0.50978285 0.51417953 0.50978285 0.51290107
		 0.73353189 0.51290107 0.73353189 0.57506025 0.73353189 0.73328155 0.73353189 0.57506025
		 0.50978285 0.51417953 0.73353189 0.57506025 0.50978285 0.57506025 0.50978285 0.57506025
		 0.73353189 0.57506025 0.50978285 0.57506025 0.73353189 0.57506025 0.73353189 0.57506025
		 0.50978285 0.57506025 0.50978285 0.57506025 0.73353189 0.57506025 0.50978285 0.57506025
		 0.50978285 0.57262528;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  0 0.94988132 -0.15738547 
		0 0.58705878 -0.520657 0 -0.58705878 -1.6962279 0 -0.94988132 -2.0594995 0 -1.3322676e-015 
		-1.1084424 -0.078461222 0.3160803 0.43918782 0.33235848 0.19534828 0.271433 0.33235848 
		-0.19534828 -0.271433 -0.078461222 -0.3160803 -0.43918782 -0.33235848 0 0 -0.13355707 
		0 0.9728238 0.56574219 0 0.74560905 0.56574219 0 0.010326963 -0.13355707 0 -0.21688794 
		-0.56574219 0 0.37796798 -0.15051058 -0.16170773 0.72162652 0.63755673 -0.099940814 
		0.44598976 0.63755673 0.099940814 -0.44598976 -0.15051058 0.16170773 -0.72162652 
		-0.63755673 0 0 -0.069183536 -0.64284295 -0.15738389 0.29305866 -0.3972989 -0.52065557 
		0.29305866 0.39729896 -1.6962272 -0.069183536 0.64284307 -2.059499 -0.29305866 2.298961e-008 
		-1.1084414;
	setAttr -s 25 ".vt[0:24]"  0.309021 -2.76976252 -0.95105743 -0.809021 -2.76976252 -0.58778572
		 -0.809021 -2.76976252 0.58778572 0.309021 -2.76976252 0.95105743 1 -2.76976252 0
		 0.309021 -1.38488126 -0.95105743 -0.809021 -1.38488126 -0.58778572 -0.809021 -1.38488126 0.58778572
		 0.309021 -1.38488126 0.95105743 1 -1.38488126 0 0.309021 0 -0.95105743 -0.809021 0 -0.58778572
		 -0.809021 0 0.58778572 0.309021 0 0.95105743 1 0 0 0.309021 1.38488126 -0.95105743
		 -0.809021 1.38488126 -0.58778572 -0.809021 1.38488126 0.58778572 0.309021 1.38488126 0.95105743
		 1 1.38488126 0 0.309021 2.76976275 -0.95105743 -0.809021 2.76976275 -0.58778572 -0.809021 2.76976275 0.58778572
		 0.309021 2.76976275 0.95105743 1 2.76976275 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 10 11 1 11 12 1 12 13 1 13 14 1 14 10 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 15 1 20 21 0 21 22 0 22 23 0 23 24 0 24 20 0 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1
		 5 10 1 6 11 1 7 12 1 8 13 1 9 14 1 10 15 1 11 16 1 12 17 1 13 18 1 14 19 1 15 20 1
		 16 21 1 17 22 1 18 23 1 19 24 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 26 -6 -26
		mu 0 4 24 25 26 31
		f 4 1 27 -7 -27
		mu 0 4 0 3 33 34
		f 4 2 28 -8 -28
		mu 0 4 3 5 32 33
		f 4 3 29 -9 -29
		mu 0 4 5 7 30 32
		f 4 4 25 -10 -30
		mu 0 4 7 24 31 30
		f 4 5 31 -11 -31
		mu 0 4 2 35 27 10
		f 4 6 32 -12 -32
		mu 0 4 1 4 11 9
		f 4 7 33 -13 -33
		mu 0 4 4 6 12 11
		f 4 8 34 -14 -34
		mu 0 4 6 8 13 12
		f 4 9 30 -15 -35
		mu 0 4 8 2 10 13
		f 4 10 36 -16 -36
		mu 0 4 10 27 28 37
		f 4 11 37 -17 -37
		mu 0 4 9 11 39 40
		f 4 12 38 -18 -38
		mu 0 4 11 12 38 39
		f 4 13 39 -19 -39
		mu 0 4 12 13 36 38
		f 4 14 35 -20 -40
		mu 0 4 13 10 37 36
		f 4 15 41 -21 -41
		mu 0 4 15 41 29 20
		f 4 16 42 -22 -42
		mu 0 4 14 16 21 19
		f 4 17 43 -23 -43
		mu 0 4 16 17 22 21
		f 4 18 44 -24 -44
		mu 0 4 17 18 23 22
		f 4 19 40 -25 -45
		mu 0 4 18 15 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode mesh -n "polySurfaceShape64" -p "pCylinder10";
	rename -uid "33ABD11E-4B4A-5BD1-3139-46A6D2487072";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62165737152099609 0.57506024837493896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.50978285 0.51290107
		 0.50978285 0.57506025 0.50978285 0.57506025 0.73353189 0.51290107 0.73353189 0.57506025
		 0.50978285 0.51290107 0.50978285 0.57506025 0.73353189 0.51290107 0.73353189 0.57506025
		 0.50978285 0.73328155 0.50978285 0.73328155 0.73353189 0.73328155 0.50978285 0.73328155
		 0.73353189 0.73328155 0.50978285 0.57506025 0.50978285 0.57506025 0.73353189 0.57506025
		 0.50978285 0.57506025 0.73353189 0.57506025 0.50978285 0.73328155 0.50978285 0.73328155
		 0.73353189 0.73328155 0.50978285 0.73328155 0.73353189 0.73328155 0.50978285 0.51290107
		 0.73353189 0.51290107 0.73353189 0.57506025 0.73353189 0.73328155 0.73353189 0.57506025
		 0.73353189 0.73328155 0.73353189 0.57506025 0.50978285 0.57506025 0.50978285 0.57506025
		 0.73353189 0.57506025 0.50978285 0.57506025 0.73353189 0.57506025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  0.309021 -2.76976252 -0.95105743 -0.809021 -2.76976252 -0.58778572
		 -0.809021 -2.76976252 0.58778572 0.309021 -2.76976252 0.95105743 1 -2.76976252 0
		 0.309021 -1.38488126 -0.95105743 -0.809021 -1.38488126 -0.58778572 -0.809021 -1.38488126 0.58778572
		 0.309021 -1.38488126 0.95105743 1 -1.38488126 0 0.309021 0 -0.95105743 -0.809021 0 -0.58778572
		 -0.809021 0 0.58778572 0.309021 0 0.95105743 1 0 0 0.309021 1.38488126 -0.95105743
		 -0.809021 1.38488126 -0.58778572 -0.809021 1.38488126 0.58778572 0.309021 1.38488126 0.95105743
		 1 1.38488126 0 0.309021 2.76976275 -0.95105743 -0.809021 2.76976275 -0.58778572 -0.809021 2.76976275 0.58778572
		 0.309021 2.76976275 0.95105743 1 2.76976275 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 10 11 1 11 12 1 12 13 1 13 14 1 14 10 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 15 1 20 21 0 21 22 0 22 23 0 23 24 0 24 20 0 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1
		 5 10 1 6 11 1 7 12 1 8 13 1 9 14 1 10 15 1 11 16 1 12 17 1 13 18 1 14 19 1 15 20 1
		 16 21 1 17 22 1 18 23 1 19 24 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 26 -6 -26
		mu 0 4 24 25 26 31
		f 4 1 27 -7 -27
		mu 0 4 0 3 33 34
		f 4 2 28 -8 -28
		mu 0 4 3 5 32 33
		f 4 3 29 -9 -29
		mu 0 4 5 7 30 32
		f 4 4 25 -10 -30
		mu 0 4 7 24 31 30
		f 4 5 31 -11 -31
		mu 0 4 2 35 27 10
		f 4 6 32 -12 -32
		mu 0 4 1 4 11 9
		f 4 7 33 -13 -33
		mu 0 4 4 6 12 11
		f 4 8 34 -14 -34
		mu 0 4 6 8 13 12
		f 4 9 30 -15 -35
		mu 0 4 8 2 10 13
		f 4 10 36 -16 -36
		mu 0 4 10 27 28 15
		f 4 11 37 -17 -37
		mu 0 4 9 11 16 14
		f 4 12 38 -18 -38
		mu 0 4 11 12 17 16
		f 4 13 39 -19 -39
		mu 0 4 12 13 18 17
		f 4 14 35 -20 -40
		mu 0 4 13 10 15 18
		f 4 15 41 -21 -41
		mu 0 4 15 28 29 20
		f 4 16 42 -22 -42
		mu 0 4 14 16 21 19
		f 4 17 43 -23 -43
		mu 0 4 16 17 22 21
		f 4 18 44 -24 -44
		mu 0 4 17 18 23 22
		f 4 19 40 -25 -45
		mu 0 4 18 15 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCylinder11";
	rename -uid "B2E5503E-43FC-6657-8D9F-F08D17403CC8";
	setAttr ".t" -type "double3" 200.26614311968561 10.497198764417636 -23.250089764595032 ;
	setAttr ".r" -type "double3" 0 0 30.000000000000011 ;
	setAttr ".rp" -type "double3" 0 -2.7697625160217285 -1.1084421873092651 ;
	setAttr ".sp" -type "double3" 0 -2.7697625160217285 -1.1084421873092651 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "F7AA5026-4807-7401-81DF-0CB3A6275109";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62165737152099609 0.5135403573513031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.50978285 0.51290107
		 0.50978285 0.57506025 0.50978285 0.57506025 0.73353189 0.51290107 0.73353189 0.57506025
		 0.50978285 0.51290107 0.50978285 0.57506025 0.73353189 0.51290107 0.73353189 0.57506025
		 0.50978285 0.73328155 0.50978285 0.73328155 0.73353189 0.73328155 0.50978285 0.73328155
		 0.73353189 0.73328155 0.73353189 0.5726254 0.73353189 0.5726254 0.50978285 0.57262528
		 0.73353189 0.5726254 0.50978285 0.57262528 0.73353189 0.51417965 0.73353189 0.51417965
		 0.50978285 0.51417953 0.73353189 0.51417965 0.50978285 0.51417953 0.50978285 0.51290107
		 0.73353189 0.51290107 0.73353189 0.57506025 0.73353189 0.73328155 0.73353189 0.57506025
		 0.50978285 0.51417953 0.73353189 0.57506025 0.50978285 0.57506025 0.50978285 0.57506025
		 0.73353189 0.57506025 0.50978285 0.57506025 0.73353189 0.57506025 0.73353189 0.57506025
		 0.50978285 0.57506025 0.50978285 0.57506025 0.73353189 0.57506025 0.50978285 0.57506025
		 0.50978285 0.57262528;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  0 0.94988132 -0.15738547 
		0 0.58705878 -0.520657 0 -0.58705878 -1.6962279 0 -0.94988132 -2.0594995 0 -1.3322676e-015 
		-1.1084424 -0.078461222 0.3160803 0.43918782 0.33235848 0.19534828 0.271433 0.33235848 
		-0.19534828 -0.271433 -0.078461222 -0.3160803 -0.43918782 -0.33235848 0 0 -0.13355707 
		0 0.9728238 0.56574219 0 0.74560905 0.56574219 0 0.010326963 -0.13355707 0 -0.21688794 
		-0.56574219 0 0.37796798 -0.15051058 -0.16170773 0.72162652 0.63755673 -0.099940814 
		0.44598976 0.63755673 0.099940814 -0.44598976 -0.15051058 0.16170773 -0.72162652 
		-0.63755673 0 0 -0.069183536 -0.64284295 -0.15738389 0.29305866 -0.3972989 -0.52065557 
		0.29305866 0.39729896 -1.6962272 -0.069183536 0.64284307 -2.059499 -0.29305866 2.298961e-008 
		-1.1084414;
	setAttr -s 25 ".vt[0:24]"  0.309021 -2.76976252 -0.95105743 -0.809021 -2.76976252 -0.58778572
		 -0.809021 -2.76976252 0.58778572 0.309021 -2.76976252 0.95105743 1 -2.76976252 0
		 0.309021 -1.38488126 -0.95105743 -0.809021 -1.38488126 -0.58778572 -0.809021 -1.38488126 0.58778572
		 0.309021 -1.38488126 0.95105743 1 -1.38488126 0 0.309021 0 -0.95105743 -0.809021 0 -0.58778572
		 -0.809021 0 0.58778572 0.309021 0 0.95105743 1 0 0 0.309021 1.38488126 -0.95105743
		 -0.809021 1.38488126 -0.58778572 -0.809021 1.38488126 0.58778572 0.309021 1.38488126 0.95105743
		 1 1.38488126 0 0.309021 2.76976275 -0.95105743 -0.809021 2.76976275 -0.58778572 -0.809021 2.76976275 0.58778572
		 0.309021 2.76976275 0.95105743 1 2.76976275 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 10 11 1 11 12 1 12 13 1 13 14 1 14 10 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 15 1 20 21 0 21 22 0 22 23 0 23 24 0 24 20 0 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1
		 5 10 1 6 11 1 7 12 1 8 13 1 9 14 1 10 15 1 11 16 1 12 17 1 13 18 1 14 19 1 15 20 1
		 16 21 1 17 22 1 18 23 1 19 24 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 26 -6 -26
		mu 0 4 24 25 26 31
		f 4 1 27 -7 -27
		mu 0 4 0 3 33 34
		f 4 2 28 -8 -28
		mu 0 4 3 5 32 33
		f 4 3 29 -9 -29
		mu 0 4 5 7 30 32
		f 4 4 25 -10 -30
		mu 0 4 7 24 31 30
		f 4 5 31 -11 -31
		mu 0 4 2 35 27 10
		f 4 6 32 -12 -32
		mu 0 4 1 4 11 9
		f 4 7 33 -13 -33
		mu 0 4 4 6 12 11
		f 4 8 34 -14 -34
		mu 0 4 6 8 13 12
		f 4 9 30 -15 -35
		mu 0 4 8 2 10 13
		f 4 10 36 -16 -36
		mu 0 4 10 27 28 37
		f 4 11 37 -17 -37
		mu 0 4 9 11 39 40
		f 4 12 38 -18 -38
		mu 0 4 11 12 38 39
		f 4 13 39 -19 -39
		mu 0 4 12 13 36 38
		f 4 14 35 -20 -40
		mu 0 4 13 10 37 36
		f 4 15 41 -21 -41
		mu 0 4 15 41 29 20
		f 4 16 42 -22 -42
		mu 0 4 14 16 21 19
		f 4 17 43 -23 -43
		mu 0 4 16 17 22 21
		f 4 18 44 -24 -44
		mu 0 4 17 18 23 22
		f 4 19 40 -25 -45
		mu 0 4 18 15 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode mesh -n "polySurfaceShape64" -p "pCylinder11";
	rename -uid "298562D5-4932-0EB9-6CF1-C98F68AEBA43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62165737152099609 0.57506024837493896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.50978285 0.51290107
		 0.50978285 0.57506025 0.50978285 0.57506025 0.73353189 0.51290107 0.73353189 0.57506025
		 0.50978285 0.51290107 0.50978285 0.57506025 0.73353189 0.51290107 0.73353189 0.57506025
		 0.50978285 0.73328155 0.50978285 0.73328155 0.73353189 0.73328155 0.50978285 0.73328155
		 0.73353189 0.73328155 0.50978285 0.57506025 0.50978285 0.57506025 0.73353189 0.57506025
		 0.50978285 0.57506025 0.73353189 0.57506025 0.50978285 0.73328155 0.50978285 0.73328155
		 0.73353189 0.73328155 0.50978285 0.73328155 0.73353189 0.73328155 0.50978285 0.51290107
		 0.73353189 0.51290107 0.73353189 0.57506025 0.73353189 0.73328155 0.73353189 0.57506025
		 0.73353189 0.73328155 0.73353189 0.57506025 0.50978285 0.57506025 0.50978285 0.57506025
		 0.73353189 0.57506025 0.50978285 0.57506025 0.73353189 0.57506025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  0.309021 -2.76976252 -0.95105743 -0.809021 -2.76976252 -0.58778572
		 -0.809021 -2.76976252 0.58778572 0.309021 -2.76976252 0.95105743 1 -2.76976252 0
		 0.309021 -1.38488126 -0.95105743 -0.809021 -1.38488126 -0.58778572 -0.809021 -1.38488126 0.58778572
		 0.309021 -1.38488126 0.95105743 1 -1.38488126 0 0.309021 0 -0.95105743 -0.809021 0 -0.58778572
		 -0.809021 0 0.58778572 0.309021 0 0.95105743 1 0 0 0.309021 1.38488126 -0.95105743
		 -0.809021 1.38488126 -0.58778572 -0.809021 1.38488126 0.58778572 0.309021 1.38488126 0.95105743
		 1 1.38488126 0 0.309021 2.76976275 -0.95105743 -0.809021 2.76976275 -0.58778572 -0.809021 2.76976275 0.58778572
		 0.309021 2.76976275 0.95105743 1 2.76976275 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 10 11 1 11 12 1 12 13 1 13 14 1 14 10 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 15 1 20 21 0 21 22 0 22 23 0 23 24 0 24 20 0 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1
		 5 10 1 6 11 1 7 12 1 8 13 1 9 14 1 10 15 1 11 16 1 12 17 1 13 18 1 14 19 1 15 20 1
		 16 21 1 17 22 1 18 23 1 19 24 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 26 -6 -26
		mu 0 4 24 25 26 31
		f 4 1 27 -7 -27
		mu 0 4 0 3 33 34
		f 4 2 28 -8 -28
		mu 0 4 3 5 32 33
		f 4 3 29 -9 -29
		mu 0 4 5 7 30 32
		f 4 4 25 -10 -30
		mu 0 4 7 24 31 30
		f 4 5 31 -11 -31
		mu 0 4 2 35 27 10
		f 4 6 32 -12 -32
		mu 0 4 1 4 11 9
		f 4 7 33 -13 -33
		mu 0 4 4 6 12 11
		f 4 8 34 -14 -34
		mu 0 4 6 8 13 12
		f 4 9 30 -15 -35
		mu 0 4 8 2 10 13
		f 4 10 36 -16 -36
		mu 0 4 10 27 28 15
		f 4 11 37 -17 -37
		mu 0 4 9 11 16 14
		f 4 12 38 -18 -38
		mu 0 4 11 12 17 16
		f 4 13 39 -19 -39
		mu 0 4 12 13 18 17
		f 4 14 35 -20 -40
		mu 0 4 13 10 15 18
		f 4 15 41 -21 -41
		mu 0 4 15 28 29 20
		f 4 16 42 -22 -42
		mu 0 4 14 16 21 19
		f 4 17 43 -23 -43
		mu 0 4 16 17 22 21
		f 4 18 44 -24 -44
		mu 0 4 17 18 23 22
		f 4 19 40 -25 -45
		mu 0 4 18 15 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCylinder12";
	rename -uid "96972B3C-475D-5218-3EC8-C1A721E83065";
	setAttr ".t" -type "double3" 194.44983098835272 13.237912108083661 -22.687244411656359 ;
	setAttr ".s" -type "double3" 0.62508758104251871 0.62508758104251871 0.62508758104251871 ;
	setAttr ".rp" -type "double3" 0 -2.7697625160217285 -1.1084421873092651 ;
	setAttr ".sp" -type "double3" 0 -2.7697625160217285 -1.1084421873092651 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "23A2B7F5-4259-E5B7-5B3E-82AF32DA0E71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62165737152099609 0.5135403573513031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.50978285 0.51290107
		 0.50978285 0.57506025 0.50978285 0.57506025 0.73353189 0.51290107 0.73353189 0.57506025
		 0.50978285 0.51290107 0.50978285 0.57506025 0.73353189 0.51290107 0.73353189 0.57506025
		 0.50978285 0.73328155 0.50978285 0.73328155 0.73353189 0.73328155 0.50978285 0.73328155
		 0.73353189 0.73328155 0.73353189 0.5726254 0.73353189 0.5726254 0.50978285 0.57262528
		 0.73353189 0.5726254 0.50978285 0.57262528 0.73353189 0.51417965 0.73353189 0.51417965
		 0.50978285 0.51417953 0.73353189 0.51417965 0.50978285 0.51417953 0.50978285 0.51290107
		 0.73353189 0.51290107 0.73353189 0.57506025 0.73353189 0.73328155 0.73353189 0.57506025
		 0.50978285 0.51417953 0.73353189 0.57506025 0.50978285 0.57506025 0.50978285 0.57506025
		 0.73353189 0.57506025 0.50978285 0.57506025 0.73353189 0.57506025 0.73353189 0.57506025
		 0.50978285 0.57506025 0.50978285 0.57506025 0.73353189 0.57506025 0.50978285 0.57506025
		 0.50978285 0.57262528;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  0 0.94988132 -0.15738548 
		0 0.58705878 -0.520657 0 -0.58705878 -1.6962279 0 -0.94988132 -2.0594995 0 -1.3322676e-015 
		-1.1084424 -0.078461222 0.3160803 0.45745215 0.33235848 0.19534828 0.29568312 0.33235848 
		-0.19534828 -0.22781233 -0.078461222 -0.3160803 -0.38958135 -0.33235848 0 0.033935394 
		-0.13355707 0 1.0074255 0.56574219 0 0.78437626 0.56574219 0 0.062573813 -0.13355707 
		0 -0.16047566 -0.56574219 0 0.42347503 -0.15051058 -0.16170773 0.74853784 0.63755673 
		-0.099940814 0.475584 0.63755673 0.099940814 -0.4077132 -0.15051058 0.16170773 -0.68066704 
		-0.63755673 0 0.033935394 -0.069183536 -0.64284295 -0.15738386 0.29305866 -0.3972989 
		-0.52065557 0.29305866 0.39729896 -1.6962272 -0.069183536 0.64284307 -2.059499 -0.29305866 
		2.298961e-008 -1.1084414;
	setAttr -s 25 ".vt[0:24]"  0.309021 -2.76976252 -0.95105743 -0.809021 -2.76976252 -0.58778572
		 -0.809021 -2.76976252 0.58778572 0.309021 -2.76976252 0.95105743 1 -2.76976252 0
		 0.309021 -1.38488126 -0.95105743 -0.809021 -1.38488126 -0.58778572 -0.809021 -1.38488126 0.58778572
		 0.309021 -1.38488126 0.95105743 1 -1.38488126 0 0.309021 0 -0.95105743 -0.809021 0 -0.58778572
		 -0.809021 0 0.58778572 0.309021 0 0.95105743 1 0 0 0.309021 1.38488126 -0.95105743
		 -0.809021 1.38488126 -0.58778572 -0.809021 1.38488126 0.58778572 0.309021 1.38488126 0.95105743
		 1 1.38488126 0 0.309021 2.76976275 -0.95105743 -0.809021 2.76976275 -0.58778572 -0.809021 2.76976275 0.58778572
		 0.309021 2.76976275 0.95105743 1 2.76976275 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 10 11 1 11 12 1 12 13 1 13 14 1 14 10 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 15 1 20 21 0 21 22 0 22 23 0 23 24 0 24 20 0 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1
		 5 10 1 6 11 1 7 12 1 8 13 1 9 14 1 10 15 1 11 16 1 12 17 1 13 18 1 14 19 1 15 20 1
		 16 21 1 17 22 1 18 23 1 19 24 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 26 -6 -26
		mu 0 4 24 25 26 31
		f 4 1 27 -7 -27
		mu 0 4 0 3 33 34
		f 4 2 28 -8 -28
		mu 0 4 3 5 32 33
		f 4 3 29 -9 -29
		mu 0 4 5 7 30 32
		f 4 4 25 -10 -30
		mu 0 4 7 24 31 30
		f 4 5 31 -11 -31
		mu 0 4 2 35 27 10
		f 4 6 32 -12 -32
		mu 0 4 1 4 11 9
		f 4 7 33 -13 -33
		mu 0 4 4 6 12 11
		f 4 8 34 -14 -34
		mu 0 4 6 8 13 12
		f 4 9 30 -15 -35
		mu 0 4 8 2 10 13
		f 4 10 36 -16 -36
		mu 0 4 10 27 28 37
		f 4 11 37 -17 -37
		mu 0 4 9 11 39 40
		f 4 12 38 -18 -38
		mu 0 4 11 12 38 39
		f 4 13 39 -19 -39
		mu 0 4 12 13 36 38
		f 4 14 35 -20 -40
		mu 0 4 13 10 37 36
		f 4 15 41 -21 -41
		mu 0 4 15 41 29 20
		f 4 16 42 -22 -42
		mu 0 4 14 16 21 19
		f 4 17 43 -23 -43
		mu 0 4 16 17 22 21
		f 4 18 44 -24 -44
		mu 0 4 17 18 23 22
		f 4 19 40 -25 -45
		mu 0 4 18 15 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode mesh -n "polySurfaceShape64" -p "pCylinder12";
	rename -uid "4CB7BC43-46E3-7CDB-F86C-0FA96007DB8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62165737152099609 0.57506024837493896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.50978285 0.51290107
		 0.50978285 0.57506025 0.50978285 0.57506025 0.73353189 0.51290107 0.73353189 0.57506025
		 0.50978285 0.51290107 0.50978285 0.57506025 0.73353189 0.51290107 0.73353189 0.57506025
		 0.50978285 0.73328155 0.50978285 0.73328155 0.73353189 0.73328155 0.50978285 0.73328155
		 0.73353189 0.73328155 0.50978285 0.57506025 0.50978285 0.57506025 0.73353189 0.57506025
		 0.50978285 0.57506025 0.73353189 0.57506025 0.50978285 0.73328155 0.50978285 0.73328155
		 0.73353189 0.73328155 0.50978285 0.73328155 0.73353189 0.73328155 0.50978285 0.51290107
		 0.73353189 0.51290107 0.73353189 0.57506025 0.73353189 0.73328155 0.73353189 0.57506025
		 0.73353189 0.73328155 0.73353189 0.57506025 0.50978285 0.57506025 0.50978285 0.57506025
		 0.73353189 0.57506025 0.50978285 0.57506025 0.73353189 0.57506025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  0 0 0.0048183966 0 0 0.015940104 
		0 0 0.051930685 0 0 0.063052393 0 0 0.033935394 0 0 0.0048183966 0 0 0.015940104 
		0 0 0.051930685 0 0 0.063052393 0 0 0.033935394 0 0 0.0048183966 0 0 0.015940104 
		0 0 0.051930685 0 0 0.063052393 0 0 0.033935394 0 0 0.0048183966 0 0 0.015940104 
		0 0 0.051930685 0 0 0.063052393 0 0 0.033935394 0 0 0.0048183966 0 0 0.015940104 
		0 0 0.051930685 0 0 0.063052393 0 0 0.033935394;
	setAttr -s 25 ".vt[0:24]"  0.309021 -2.76976252 -0.95105743 -0.809021 -2.76976252 -0.58778572
		 -0.809021 -2.76976252 0.58778572 0.309021 -2.76976252 0.95105743 1 -2.76976252 0
		 0.309021 -1.38488126 -0.95105743 -0.809021 -1.38488126 -0.58778572 -0.809021 -1.38488126 0.58778572
		 0.309021 -1.38488126 0.95105743 1 -1.38488126 0 0.309021 0 -0.95105743 -0.809021 0 -0.58778572
		 -0.809021 0 0.58778572 0.309021 0 0.95105743 1 0 0 0.309021 1.38488126 -0.95105743
		 -0.809021 1.38488126 -0.58778572 -0.809021 1.38488126 0.58778572 0.309021 1.38488126 0.95105743
		 1 1.38488126 0 0.309021 2.76976275 -0.95105743 -0.809021 2.76976275 -0.58778572 -0.809021 2.76976275 0.58778572
		 0.309021 2.76976275 0.95105743 1 2.76976275 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 10 11 1 11 12 1 12 13 1 13 14 1 14 10 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 15 1 20 21 0 21 22 0 22 23 0 23 24 0 24 20 0 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1
		 5 10 1 6 11 1 7 12 1 8 13 1 9 14 1 10 15 1 11 16 1 12 17 1 13 18 1 14 19 1 15 20 1
		 16 21 1 17 22 1 18 23 1 19 24 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 26 -6 -26
		mu 0 4 24 25 26 31
		f 4 1 27 -7 -27
		mu 0 4 0 3 33 34
		f 4 2 28 -8 -28
		mu 0 4 3 5 32 33
		f 4 3 29 -9 -29
		mu 0 4 5 7 30 32
		f 4 4 25 -10 -30
		mu 0 4 7 24 31 30
		f 4 5 31 -11 -31
		mu 0 4 2 35 27 10
		f 4 6 32 -12 -32
		mu 0 4 1 4 11 9
		f 4 7 33 -13 -33
		mu 0 4 4 6 12 11
		f 4 8 34 -14 -34
		mu 0 4 6 8 13 12
		f 4 9 30 -15 -35
		mu 0 4 8 2 10 13
		f 4 10 36 -16 -36
		mu 0 4 10 27 28 15
		f 4 11 37 -17 -37
		mu 0 4 9 11 16 14
		f 4 12 38 -18 -38
		mu 0 4 11 12 17 16
		f 4 13 39 -19 -39
		mu 0 4 12 13 18 17
		f 4 14 35 -20 -40
		mu 0 4 13 10 15 18
		f 4 15 41 -21 -41
		mu 0 4 15 28 29 20
		f 4 16 42 -22 -42
		mu 0 4 14 16 21 19
		f 4 17 43 -23 -43
		mu 0 4 16 17 22 21
		f 4 18 44 -24 -44
		mu 0 4 17 18 23 22
		f 4 19 40 -25 -45
		mu 0 4 18 15 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "54DBCE25-4823-3C5D-FD9A-A79B131DE270";
	setAttr -s 20 ".lnk";
	setAttr -s 20 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1CAF7A19-4B2D-E3AB-7F4F-1FBEB33D7F8C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2AB68CC2-4266-85E4-6D44-9B9B479D8BCF";
createNode displayLayerManager -n "layerManager";
	rename -uid "772DC2ED-4468-64D7-58EB-D196E5819F1A";
createNode displayLayer -n "defaultLayer";
	rename -uid "0AA1AE41-44B4-D31A-D4D9-5384AD537B5C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8E3B19F7-4E71-C5CA-06AE-C0B4CBAF431F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "10227BD3-4C80-4F36-EBE2-FEA3A0095D6E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2A636320-4739-C7C8-BA8B-84B818B1780D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 918\n            -height 414\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 918\n            -height 414\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 918\n            -height 414\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n"
		+ "            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1843\n            -height 835\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"dagName\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"dagName\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1843\\n    -height 835\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1843\\n    -height 835\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9CFC55DD-4E5B-82FA-CF57-85B6308C1FD7";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 1 -ast 0 -aet 1 ";
	setAttr ".st" 6;
createNode lambert -n "grass_1_1_light";
	rename -uid "3A25EEAB-443E-9F84-2F77-DA8EA396D06D";
	setAttr ".c" -type "float3" 0.92941177 1 0.69803923 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "5998E967-4C9B-FC20-D1BA-CAA059309B7F";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0FC6028A-41B8-7953-6FBD-13B5C3B1EBA9";
createNode lambert -n "grass_1_2_dark";
	rename -uid "B613E247-4979-56A4-9ADE-66BEE30EBDD1";
	setAttr ".c" -type "float3" 0.76078433 0.9254902 0.48235294 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "DD1360F6-4348-A331-8D3F-85B5259B1673";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "1E116A9D-420C-CC08-6B4C-9DADDF81D636";
createNode lambert -n "greenTree_1_3_light";
	rename -uid "2B02B0A2-4465-886D-B309-B8B4879EE8C1";
	setAttr ".c" -type "float3" 0.3137255 0.76078433 0.59215689 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "6D7CFDE5-4994-DAF5-A183-AA813F540303";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "6B4B6657-45F5-B879-906D-FBAE59726474";
createNode lambert -n "greenTree_1_4_shadow";
	rename -uid "456F1E88-42EF-EA98-5ECC-DAA34353949D";
	setAttr ".c" -type "float3" 0.26666668 0.65490198 0.50588238 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "504DCE02-4C7F-1D64-9FB0-42AD034A1FB1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "8B39A9B0-4D11-9B33-8009-15948E91FF60";
createNode lambert -n "brownWood_2_1_light";
	rename -uid "B657F2BD-4D65-6DEF-91A6-28ADC12E4E60";
	setAttr ".c" -type "float3" 0.99607843 0.81960785 0.65098041 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "20EFBE94-4402-3690-A805-1EA911D7804D";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "BF00C754-47E5-00C7-34C1-06A5B21B763F";
createNode lambert -n "brownWood_2_2_shadow";
	rename -uid "992954D7-47D5-57B8-F133-1F813B6BC5FC";
	setAttr ".c" -type "float3" 0.79215688 0.64313728 0.49803922 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "AF1E5D79-4913-A418-CE95-6D9734D4DC67";
	setAttr ".ihi" 0;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "8F538497-4999-B36E-C905-28BC7A3305AA";
createNode lambert -n "whitePlastic_2_3_light";
	rename -uid "BA8A7F46-48BE-FEE3-F81A-A8A52FF745CD";
	setAttr ".c" -type "float3" 0.95686275 0.96078432 0.94901961 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "4E684B17-4F08-337F-E182-D3B83BC40923";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "25959D6B-437E-BD2E-1838-E2BF3B27B9A8";
createNode lambert -n "rozoviyPlastic_2_4_shadow";
	rename -uid "C1B32980-4361-806E-F6C7-EB849F883838";
	setAttr ".c" -type "float3" 1 0.87058824 0.87843138 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "BFE26959-48DA-5C2A-6110-2BAE0F8816EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "74A5797B-4205-C80F-CE22-CE9B284A6A8F";
createNode lambert -n "glass_3_1_light";
	rename -uid "7E24BB11-491E-768B-7D9C-64B937026F35";
	setAttr ".c" -type "float3" 0.50196081 0.91764706 0.98039216 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "F6182311-428F-DA2E-722E-F48618D8D0F0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "71922DA3-4A6A-7140-67D2-3F80D9469D45";
createNode lambert -n "glass_3_2_normal";
	rename -uid "2F90F97A-46A9-185F-6404-2BBDE60DFEDB";
	setAttr ".c" -type "float3" 0.29803923 0.74901962 0.91764706 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "802E7DF5-4518-9831-48F3-3CA4D5A5C5FA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "4EF80766-49C3-346F-4ED6-A3B8F8A55042";
createNode lambert -n "gray_3_3_light";
	rename -uid "0A27361F-423A-CF1B-BAE2-1A9B71BF8887";
	setAttr ".c" -type "float3" 0.55686277 0.54901963 0.56470591 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "94D97394-4C43-1E83-6E16-13875BB8AA4D";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "7B601B44-4CFA-D92C-025B-DC8200AD7D87";
createNode lambert -n "gray_3_4_dark";
	rename -uid "3EC9D5D0-428A-F36C-4D03-F69804A716D3";
	setAttr ".c" -type "float3" 0.17647059 0.2 0.25098041 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "F8EBDE0F-4080-E50C-25D5-AE842E821A54";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "FC8DC91F-4C38-F91B-D06E-B5B752E1016F";
createNode lambert -n "water_4_1_light";
	rename -uid "940B7DBC-4C68-0D74-9824-74BCEBE64C71";
	setAttr ".c" -type "float3" 0.70980394 0.7647059 0.91764706 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "CB605692-4C09-A885-F59E-8CAE70A2BB50";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "A0A5295B-4921-4EE2-0887-F1A280C659CD";
createNode lambert -n "water_4_2_shadow";
	rename -uid "E8859477-48A6-3C75-D7A3-43A22B8C2958";
	setAttr ".c" -type "float3" 0.45490196 0.51764709 0.62352943 ;
createNode shadingEngine -n "lambert15SG";
	rename -uid "C27AA2FE-4155-4DAE-150E-179B9AEB8D94";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "1AD1C5F4-4A54-EEBF-1F17-3C8BDCCDA9C9";
createNode lambert -n "sand_4_3_light";
	rename -uid "E9D7E63C-4652-FAAF-E288-71B4B6AA9740";
	setAttr ".c" -type "float3" 1 0.93333334 0.64705884 ;
createNode shadingEngine -n "lambert16SG";
	rename -uid "1D42FBEA-4E99-49DA-CB77-E5B0336CD8F2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "52BF7AD7-4DE0-DFA5-8A38-76920708F3AA";
createNode lambert -n "sand_4_4_shadow";
	rename -uid "46A7A8F0-4221-FBCB-6A54-82BF082B273C";
	setAttr ".c" -type "float3" 0.93333334 0.76078433 0.43529412 ;
createNode shadingEngine -n "lambert17SG";
	rename -uid "4E39DC47-41D8-A38D-AE75-E5B8011A5B33";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "39229842-42E1-9A86-8C93-AB8771BE8840";
createNode lambert -n "testTexture_MATERIALS";
	rename -uid "1A8D4BA0-483F-B955-A0CB-22A2614BF878";
createNode shadingEngine -n "lambert18SG";
	rename -uid "D02A1FF2-428D-78B6-E7ED-A2BA4D646D51";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo17";
	rename -uid "9F765B38-4B69-B56B-D3F6-CA8652F06758";
createNode file -n "file16";
	rename -uid "AC4495E3-4BCD-C5B6-282B-29853A8CAC53";
	setAttr ".ftn" -type "string" "D:/Projects/MY_MODELS_TEST//materials.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "1D2B7EB7-4084-1AA8-478A-058B6F7762CD";
createNode groupId -n "groupId5";
	rename -uid "656AC6DB-43F7-84EE-EB56-1D83633128A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "32D44460-4397-2CA7-7CA7-D782736DFCA8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "E5734E93-48D2-DA67-C403-0294A63B559E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "FAFBE62D-43CC-CA9B-00F0-DD8A3FF6FD0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId197";
	rename -uid "84E04D71-49BB-9923-6298-B78B3EBA3D85";
	setAttr ".ihi" 0;
createNode lambert -n "__checker";
	rename -uid "E3814693-4CE4-49D1-28FF-9EA9683C81BE";
createNode shadingEngine -n "lambert19SG";
	rename -uid "EB47EDF2-4F33-7EE9-0CC8-0BA63AAD4118";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "9AD79AD5-44CC-6C2F-4292-D7ADA206CCC1";
createNode file -n "file17";
	rename -uid "BA259D2B-4368-FF8E-F0C6-038F17262E67";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "EAB4E343-4017-B21E-698B-FEB8B05C36EE";
createNode file -n "file18";
	rename -uid "FA408523-419D-A966-70AA-D78B25990B05";
	setAttr ".ftn" -type "string" "D:/Projects/MY_MODELS_TEST//CheckerMap.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "BD78DBB1-48B2-D46C-2843-0FAF3C014A05";
createNode file -n "file19";
	rename -uid "2C1E0590-4935-8ED3-B017-ABB3E57AB356";
	setAttr ".ftn" -type "string" "D:/Projects/MY_MODELS_TEST//CheckerMap.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "C21B30C2-43EA-B30C-AAB0-AE97B394F9C2";
createNode groupId -n "groupId212";
	rename -uid "DEF18B10-4366-D3AC-B1FA-9CB6F32BD823";
	setAttr ".ihi" 0;
createNode groupId -n "groupId213";
	rename -uid "481835F9-418A-2C9F-FAB9-0C89D20E0876";
	setAttr ".ihi" 0;
createNode groupId -n "groupId214";
	rename -uid "C9F9DEE0-4D2C-7996-AD0C-AEA27F8C0A67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId215";
	rename -uid "D8A5E04B-424C-E3CD-35AF-0F98621BB14D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId216";
	rename -uid "9C4DFA60-4EA2-C793-D387-A2B58EB81747";
	setAttr ".ihi" 0;
createNode groupId -n "groupId217";
	rename -uid "FC1BA4B8-48D0-A983-2A1F-ACA352A18FE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId218";
	rename -uid "580437A1-4EF9-A088-0436-529020A467F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId222";
	rename -uid "7501393A-464A-59A9-B47B-79839D639CF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId289";
	rename -uid "9AD897B3-4EAA-6469-02E5-5F97B64FE964";
	setAttr ".ihi" 0;
createNode groupId -n "groupId302";
	rename -uid "EE7955EE-4B53-6A9F-2635-5CA514BAA0AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId305";
	rename -uid "31962F5F-4BE1-190D-F4C1-849CCF1F68B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId340";
	rename -uid "E739661E-4081-CB8E-06BD-4D8FD7CFAA3C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId359";
	rename -uid "9C02B096-4D0B-8411-2E88-698A6ACEFE0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId385";
	rename -uid "DBB86EE1-42D5-0381-978A-3695880BF414";
	setAttr ".ihi" 0;
createNode groupId -n "groupId386";
	rename -uid "5B2AA700-467F-F191-3AC4-AC89155E2CA9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId388";
	rename -uid "6BE0EDFB-4B49-5152-DC86-73A22EFE35B2";
	setAttr ".ihi" 0;
createNode animCurveTU -n "pCube147_visibility";
	rename -uid "88B833E6-44B5-C6CE-9262-A38807486083";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube147_translateX";
	rename -uid "AA67F780-45E5-5715-C078-BF9CA2040E69";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 43.517637215748451;
createNode animCurveTL -n "pCube147_translateY";
	rename -uid "56DB200A-4D3D-F8F9-EB74-FA8D042D6F8E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube147_translateZ";
	rename -uid "389CEB2D-420A-56E6-D742-7EB7E299811F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 20.313321302196332;
createNode animCurveTA -n "pCube147_rotateX";
	rename -uid "1DA1B9D0-4A72-5BA2-2DB6-5EA6B002F8BB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube147_rotateY";
	rename -uid "B4523271-47B7-7B9D-26B3-A3AE45565EA8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube147_rotateZ";
	rename -uid "033D23E3-4FF5-EE92-42CB-8AB632AAEA83";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube147_scaleX";
	rename -uid "B37499F4-48F4-CBA5-4BD4-F38EB354DBCA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube147_scaleY";
	rename -uid "EA238372-447E-5DEC-F2BA-A79A2D8DDCCE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube147_scaleZ";
	rename -uid "78FDD518-4192-912E-0B7D-FD8B498E3303";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode groupId -n "groupId399";
	rename -uid "35B12293-439B-7661-A03B-01B7E1246FDD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId404";
	rename -uid "663FF424-42A4-67D4-F34C-F39EFBED9C95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId414";
	rename -uid "D0509E2D-472B-5CAC-17FA-1BA64BC8C0A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId415";
	rename -uid "6C68316B-49EB-74D3-0233-FFB7F7CC830D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId416";
	rename -uid "2E1DBCF1-45C3-E749-952E-D28F7DB6CDDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId417";
	rename -uid "09DCC4A9-4B13-80E8-2C06-B0820EAA7BC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId418";
	rename -uid "6BAE895B-49D0-F064-9DCB-DAA869B12C77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId419";
	rename -uid "434503D3-44FE-5964-23A8-C1A5E9B282C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId420";
	rename -uid "BA5DDB57-4F47-752F-9C4E-E89C7640E290";
	setAttr ".ihi" 0;
createNode groupId -n "groupId421";
	rename -uid "673E56FB-49B6-CE4E-1297-349F20DF9684";
	setAttr ".ihi" 0;
createNode groupId -n "groupId422";
	rename -uid "D57B7FFC-4222-8E5E-13F4-98991B9337F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId423";
	rename -uid "194469D4-422C-6CB1-B462-D991C7715A1D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId424";
	rename -uid "85E6AA66-4996-A285-9FB4-13952C464738";
	setAttr ".ihi" 0;
createNode groupId -n "groupId426";
	rename -uid "1DD249FB-4042-8B08-53D5-81B1E1F20ADB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId427";
	rename -uid "EFE12960-4757-6F24-59E5-B08E0ECCBB8E";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :renderPartition;
	setAttr -s 20 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 22 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId216.id" "pPlaneShape3.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape3.iog.og[2].gco";
connectAttr "groupId218.id" "pPlaneShape3.iog.og[3].gid";
connectAttr "lambert12SG.mwc" "pPlaneShape3.iog.og[3].gco";
connectAttr "groupId217.id" "pPlaneShape3.ciog.cog[1].cgid";
connectAttr "groupId213.id" "pPlaneShape28.iog.og[2].gid";
connectAttr "lambert12SG.mwc" "pPlaneShape28.iog.og[2].gco";
connectAttr "groupId215.id" "pPlaneShape28.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "pPlaneShape28.iog.og[3].gco";
connectAttr "groupId214.id" "pPlaneShape28.ciog.cog[1].cgid";
connectAttr "groupId340.id" "pCube96Shape.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCube96Shape.iog.og[0].gco";
connectAttr "pCube147_visibility.o" "pCube147.v";
connectAttr "pCube147_translateX.o" "pCube147.tx";
connectAttr "pCube147_translateY.o" "pCube147.ty";
connectAttr "pCube147_translateZ.o" "pCube147.tz";
connectAttr "pCube147_rotateX.o" "pCube147.rx";
connectAttr "pCube147_rotateY.o" "pCube147.ry";
connectAttr "pCube147_rotateZ.o" "pCube147.rz";
connectAttr "pCube147_scaleX.o" "pCube147.sx";
connectAttr "pCube147_scaleY.o" "pCube147.sy";
connectAttr "pCube147_scaleZ.o" "pCube147.sz";
connectAttr "groupId386.id" "pCube147Shape.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCube147Shape.iog.og[0].gco";
connectAttr "groupId388.id" "pCube151Shape.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCube151Shape.iog.og[0].gco";
connectAttr "groupId399.id" "pCube159Shape.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCube159Shape.iog.og[0].gco";
connectAttr "groupId423.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupId415.id" "pCube162Shape.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCube162Shape.iog.og[0].gco";
connectAttr "groupId416.id" "pCube163Shape.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCube163Shape.iog.og[0].gco";
connectAttr "groupId417.id" "pCube164Shape.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCube164Shape.iog.og[0].gco";
connectAttr "groupId418.id" "pCube165Shape.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCube165Shape.iog.og[0].gco";
connectAttr "groupId419.id" "pCube166Shape.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCube166Shape.iog.og[0].gco";
connectAttr "groupId420.id" "pCube167Shape.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCube167Shape.iog.og[0].gco";
connectAttr "groupId421.id" "pCube168Shape.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCube168Shape.iog.og[0].gco";
connectAttr "groupId422.id" "pCube169Shape.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCube169Shape.iog.og[0].gco";
connectAttr "groupId427.id" "pCylinder7Shape.iog.og[0].gid";
connectAttr "lambert18SG.mwc" "pCylinder7Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "grass_1_1_light.oc" "lambert2SG.ss";
connectAttr "pCubeShape26.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape27.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape26.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape3.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId423.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "grass_1_1_light.msg" "materialInfo1.m";
connectAttr "grass_1_2_dark.oc" "lambert3SG.ss";
connectAttr "pCubeShape25.iog" "lambert3SG.dsm" -na;
connectAttr "pPlaneShape29.iog" "lambert3SG.dsm" -na;
connectAttr "pPlaneShape30.iog" "lambert3SG.dsm" -na;
connectAttr "pPlaneShape28.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "groupId215.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "grass_1_2_dark.msg" "materialInfo2.m";
connectAttr "greenTree_1_3_light.oc" "lambert4SG.ss";
connectAttr "pCubeShape24.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape1.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape9.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape10.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape11.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape12.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape13.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape14.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "greenTree_1_3_light.msg" "materialInfo3.m";
connectAttr "greenTree_1_4_shadow.oc" "lambert5SG.ss";
connectAttr "pCubeShape23.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape2.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "greenTree_1_4_shadow.msg" "materialInfo4.m";
connectAttr "brownWood_2_1_light.oc" "lambert6SG.ss";
connectAttr "pCubeShape22.iog" "lambert6SG.dsm" -na;
connectAttr "pCube70Shape.iog" "lambert6SG.dsm" -na;
connectAttr "pCube95Shape.iog" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape34.iog" "lambert6SG.dsm" -na;
connectAttr "pCube140Shape.iog" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape46.iog" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape53.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "brownWood_2_1_light.msg" "materialInfo5.m";
connectAttr "brownWood_2_2_shadow.oc" "lambert7SG.ss";
connectAttr "pCubeShape21.iog" "lambert7SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert7SG.dsm" -na;
connectAttr "pCube29Shape.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape61.iog" "lambert7SG.dsm" -na;
connectAttr "pCube96Shape.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pCubeShape97.iog" "lambert7SG.dsm" -na;
connectAttr "pCube147Shape.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pCube151Shape.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pCube159Shape.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pCube162Shape.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pCube163Shape.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pCube164Shape.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pCube165Shape.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pCube166Shape.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pCube167Shape.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pCube168Shape.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pCube169Shape.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape51.iog" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape52.iog" "lambert7SG.dsm" -na;
connectAttr "groupId340.msg" "lambert7SG.gn" -na;
connectAttr "groupId386.msg" "lambert7SG.gn" -na;
connectAttr "groupId388.msg" "lambert7SG.gn" -na;
connectAttr "groupId399.msg" "lambert7SG.gn" -na;
connectAttr "groupId415.msg" "lambert7SG.gn" -na;
connectAttr "groupId416.msg" "lambert7SG.gn" -na;
connectAttr "groupId417.msg" "lambert7SG.gn" -na;
connectAttr "groupId418.msg" "lambert7SG.gn" -na;
connectAttr "groupId419.msg" "lambert7SG.gn" -na;
connectAttr "groupId420.msg" "lambert7SG.gn" -na;
connectAttr "groupId421.msg" "lambert7SG.gn" -na;
connectAttr "groupId422.msg" "lambert7SG.gn" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "brownWood_2_2_shadow.msg" "materialInfo6.m";
connectAttr "whitePlastic_2_3_light.oc" "lambert8SG.ss";
connectAttr "pCubeShape20.iog" "lambert8SG.dsm" -na;
connectAttr "pCube141Shape.iog" "lambert8SG.dsm" -na;
connectAttr "polySurfaceShape35.iog" "lambert8SG.dsm" -na;
connectAttr "polySurfaceShape47.iog" "lambert8SG.dsm" -na;
connectAttr "pCube170Shape.iog" "lambert8SG.dsm" -na;
connectAttr "polySurface58Shape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "whitePlastic_2_3_light.msg" "materialInfo7.m";
connectAttr "rozoviyPlastic_2_4_shadow.oc" "lambert9SG.ss";
connectAttr "pCubeShape19.iog" "lambert9SG.dsm" -na;
connectAttr "groupId28.msg" "lambert9SG.gn" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "rozoviyPlastic_2_4_shadow.msg" "materialInfo8.m";
connectAttr "glass_3_1_light.oc" "lambert10SG.ss";
connectAttr "pCubeShape18.iog" "lambert10SG.dsm" -na;
connectAttr "|level|polySurface48|polySurfaceShape48.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "glass_3_1_light.msg" "materialInfo9.m";
connectAttr "glass_3_2_normal.oc" "lambert11SG.ss";
connectAttr "pCubeShape17.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "glass_3_2_normal.msg" "materialInfo10.m";
connectAttr "gray_3_3_light.oc" "lambert12SG.ss";
connectAttr "pCubeShape16.iog" "lambert12SG.dsm" -na;
connectAttr "pPlaneShape4.iog" "lambert12SG.dsm" -na;
connectAttr "pPlaneShape3.iog.og[3]" "lambert12SG.dsm" -na;
connectAttr "pPlaneShape28.iog.og[2]" "lambert12SG.dsm" -na;
connectAttr "pPlaneShape25.iog" "lambert12SG.dsm" -na;
connectAttr "polySurfaceShape42.iog" "lambert12SG.dsm" -na;
connectAttr "polySurfaceShape43.iog" "lambert12SG.dsm" -na;
connectAttr "polySurfaceShape44.iog" "lambert12SG.dsm" -na;
connectAttr "groupId218.msg" "lambert12SG.gn" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "gray_3_3_light.msg" "materialInfo11.m";
connectAttr "gray_3_4_dark.oc" "lambert13SG.ss";
connectAttr "pCubeShape15.iog" "lambert13SG.dsm" -na;
connectAttr "pPlaneShape5.iog" "lambert13SG.dsm" -na;
connectAttr "pPlaneShape31.iog" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "gray_3_4_dark.msg" "materialInfo12.m";
connectAttr "water_4_1_light.oc" "lambert14SG.ss";
connectAttr "pCubeShape1.iog" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "water_4_1_light.msg" "materialInfo13.m";
connectAttr "water_4_2_shadow.oc" "lambert15SG.ss";
connectAttr "pCubeShape12.iog" "lambert15SG.dsm" -na;
connectAttr "lambert15SG.msg" "materialInfo14.sg";
connectAttr "water_4_2_shadow.msg" "materialInfo14.m";
connectAttr "sand_4_3_light.oc" "lambert16SG.ss";
connectAttr "pCubeShape13.iog" "lambert16SG.dsm" -na;
connectAttr "pPlaneShape32.iog" "lambert16SG.dsm" -na;
connectAttr "lambert16SG.msg" "materialInfo15.sg";
connectAttr "sand_4_3_light.msg" "materialInfo15.m";
connectAttr "sand_4_4_shadow.oc" "lambert17SG.ss";
connectAttr "pCubeShape14.iog" "lambert17SG.dsm" -na;
connectAttr "pPlaneShape33.iog" "lambert17SG.dsm" -na;
connectAttr "lambert17SG.msg" "materialInfo16.sg";
connectAttr "sand_4_4_shadow.msg" "materialInfo16.m";
connectAttr "file16.oc" "testTexture_MATERIALS.c";
connectAttr "file16.ot" "testTexture_MATERIALS.it";
connectAttr "testTexture_MATERIALS.oc" "lambert18SG.ss";
connectAttr "pCubeShape59.iog" "lambert18SG.dsm" -na;
connectAttr "pPlaneShape28.ciog.cog[1]" "lambert18SG.dsm" -na;
connectAttr "pPlaneShape3.ciog.cog[1]" "lambert18SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert18SG.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[0]" "lambert18SG.dsm" -na;
connectAttr "pCylinderShape8.iog" "lambert18SG.dsm" -na;
connectAttr "pCylinderShape9.iog" "lambert18SG.dsm" -na;
connectAttr "pCylinderShape10.iog" "lambert18SG.dsm" -na;
connectAttr "pCylinderShape11.iog" "lambert18SG.dsm" -na;
connectAttr "pCylinderShape12.iog" "lambert18SG.dsm" -na;
connectAttr "groupId213.msg" "lambert18SG.gn" -na;
connectAttr "groupId214.msg" "lambert18SG.gn" -na;
connectAttr "groupId216.msg" "lambert18SG.gn" -na;
connectAttr "groupId217.msg" "lambert18SG.gn" -na;
connectAttr "groupId427.msg" "lambert18SG.gn" -na;
connectAttr "lambert18SG.msg" "materialInfo17.sg";
connectAttr "testTexture_MATERIALS.msg" "materialInfo17.m";
connectAttr "file16.msg" "materialInfo17.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file16.ws";
connectAttr "place2dTexture1.c" "file16.c";
connectAttr "place2dTexture1.tf" "file16.tf";
connectAttr "place2dTexture1.rf" "file16.rf";
connectAttr "place2dTexture1.mu" "file16.mu";
connectAttr "place2dTexture1.mv" "file16.mv";
connectAttr "place2dTexture1.s" "file16.s";
connectAttr "place2dTexture1.wu" "file16.wu";
connectAttr "place2dTexture1.wv" "file16.wv";
connectAttr "place2dTexture1.re" "file16.re";
connectAttr "place2dTexture1.of" "file16.of";
connectAttr "place2dTexture1.r" "file16.ro";
connectAttr "place2dTexture1.n" "file16.n";
connectAttr "place2dTexture1.vt1" "file16.vt1";
connectAttr "place2dTexture1.vt2" "file16.vt2";
connectAttr "place2dTexture1.vt3" "file16.vt3";
connectAttr "place2dTexture1.vc1" "file16.vc1";
connectAttr "place2dTexture1.o" "file16.uv";
connectAttr "place2dTexture1.ofs" "file16.fs";
connectAttr "file19.oc" "__checker.c";
connectAttr "__checker.oc" "lambert19SG.ss";
connectAttr "pCubeShape60.iog" "lambert19SG.dsm" -na;
connectAttr "lambert19SG.msg" "materialInfo18.sg";
connectAttr "__checker.msg" "materialInfo18.m";
connectAttr "file19.msg" "materialInfo18.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file17.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file17.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file17.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file17.ws";
connectAttr "place2dTexture2.c" "file17.c";
connectAttr "place2dTexture2.tf" "file17.tf";
connectAttr "place2dTexture2.rf" "file17.rf";
connectAttr "place2dTexture2.mu" "file17.mu";
connectAttr "place2dTexture2.mv" "file17.mv";
connectAttr "place2dTexture2.s" "file17.s";
connectAttr "place2dTexture2.wu" "file17.wu";
connectAttr "place2dTexture2.wv" "file17.wv";
connectAttr "place2dTexture2.re" "file17.re";
connectAttr "place2dTexture2.of" "file17.of";
connectAttr "place2dTexture2.r" "file17.ro";
connectAttr "place2dTexture2.n" "file17.n";
connectAttr "place2dTexture2.vt1" "file17.vt1";
connectAttr "place2dTexture2.vt2" "file17.vt2";
connectAttr "place2dTexture2.vt3" "file17.vt3";
connectAttr "place2dTexture2.vc1" "file17.vc1";
connectAttr "place2dTexture2.o" "file17.uv";
connectAttr "place2dTexture2.ofs" "file17.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file18.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file18.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file18.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file18.ws";
connectAttr "place2dTexture3.c" "file18.c";
connectAttr "place2dTexture3.tf" "file18.tf";
connectAttr "place2dTexture3.rf" "file18.rf";
connectAttr "place2dTexture3.mu" "file18.mu";
connectAttr "place2dTexture3.mv" "file18.mv";
connectAttr "place2dTexture3.s" "file18.s";
connectAttr "place2dTexture3.wu" "file18.wu";
connectAttr "place2dTexture3.wv" "file18.wv";
connectAttr "place2dTexture3.re" "file18.re";
connectAttr "place2dTexture3.of" "file18.of";
connectAttr "place2dTexture3.r" "file18.ro";
connectAttr "place2dTexture3.n" "file18.n";
connectAttr "place2dTexture3.vt1" "file18.vt1";
connectAttr "place2dTexture3.vt2" "file18.vt2";
connectAttr "place2dTexture3.vt3" "file18.vt3";
connectAttr "place2dTexture3.vc1" "file18.vc1";
connectAttr "place2dTexture3.o" "file18.uv";
connectAttr "place2dTexture3.ofs" "file18.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file19.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file19.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file19.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file19.ws";
connectAttr "place2dTexture4.c" "file19.c";
connectAttr "place2dTexture4.tf" "file19.tf";
connectAttr "place2dTexture4.rf" "file19.rf";
connectAttr "place2dTexture4.mu" "file19.mu";
connectAttr "place2dTexture4.mv" "file19.mv";
connectAttr "place2dTexture4.s" "file19.s";
connectAttr "place2dTexture4.wu" "file19.wu";
connectAttr "place2dTexture4.wv" "file19.wv";
connectAttr "place2dTexture4.re" "file19.re";
connectAttr "place2dTexture4.of" "file19.of";
connectAttr "place2dTexture4.r" "file19.ro";
connectAttr "place2dTexture4.n" "file19.n";
connectAttr "place2dTexture4.vt1" "file19.vt1";
connectAttr "place2dTexture4.vt2" "file19.vt2";
connectAttr "place2dTexture4.vt3" "file19.vt3";
connectAttr "place2dTexture4.vc1" "file19.vc1";
connectAttr "place2dTexture4.o" "file19.uv";
connectAttr "place2dTexture4.ofs" "file19.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "lambert17SG.pa" ":renderPartition.st" -na;
connectAttr "lambert18SG.pa" ":renderPartition.st" -na;
connectAttr "lambert19SG.pa" ":renderPartition.st" -na;
connectAttr "grass_1_1_light.msg" ":defaultShaderList1.s" -na;
connectAttr "grass_1_2_dark.msg" ":defaultShaderList1.s" -na;
connectAttr "greenTree_1_3_light.msg" ":defaultShaderList1.s" -na;
connectAttr "greenTree_1_4_shadow.msg" ":defaultShaderList1.s" -na;
connectAttr "brownWood_2_1_light.msg" ":defaultShaderList1.s" -na;
connectAttr "brownWood_2_2_shadow.msg" ":defaultShaderList1.s" -na;
connectAttr "whitePlastic_2_3_light.msg" ":defaultShaderList1.s" -na;
connectAttr "rozoviyPlastic_2_4_shadow.msg" ":defaultShaderList1.s" -na;
connectAttr "glass_3_1_light.msg" ":defaultShaderList1.s" -na;
connectAttr "glass_3_2_normal.msg" ":defaultShaderList1.s" -na;
connectAttr "gray_3_3_light.msg" ":defaultShaderList1.s" -na;
connectAttr "gray_3_4_dark.msg" ":defaultShaderList1.s" -na;
connectAttr "water_4_1_light.msg" ":defaultShaderList1.s" -na;
connectAttr "water_4_2_shadow.msg" ":defaultShaderList1.s" -na;
connectAttr "sand_4_3_light.msg" ":defaultShaderList1.s" -na;
connectAttr "sand_4_4_shadow.msg" ":defaultShaderList1.s" -na;
connectAttr "testTexture_MATERIALS.msg" ":defaultShaderList1.s" -na;
connectAttr "__checker.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "file19.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape143.iog" ":initialShadingGroup.dsm" -na;
connectAttr "__mylevel2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape161.iog" ":initialShadingGroup.dsm" -na;
// End of last_test_HouseSize_4.ma
