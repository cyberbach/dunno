//Maya ASCII 2017ff04 scene
//Name: testHouseSize3.ma
//Last modified: Tue, Jul 31, 2018 07:34:08 PM
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
	setAttr ".t" -type "double3" -80.271811820912518 51.8770675631906 85.376805695638893 ;
	setAttr ".r" -type "double3" -20.738353117958873 -9035.8000000231987 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "254BB98F-4F0C-90A7-FB21-AA8FA6490E72";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 150.31736185114886;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.1628815014903804 6.1280241012573242 -12.182048322494044 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3E9C5CDB-4DB5-ABBA-58B4-F99B849EAD98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.625487276318264 1000.5722739018482 -11.819010953511862 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "21AD4FA9-4FA9-E690-A733-72A8D1E7528C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 994.44424980059068;
	setAttr ".ow" 39.957733048111216;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -10 6.1280241012573242 -12 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "90E82DE9-4BAB-B6E4-9728-01B5A4A7EFBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.991698439186159 9.7509564000638793 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "57DC5562-41E7-A355-39BE-128EE33CA34B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 127.3525331931011;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "AEB811C8-476A-FCA1-CC00-DE9D9A229B7F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 10.247486809214131 -65.89899313229445 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6BC26DF9-4308-9FF3-B7C0-478F9F975D75";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.704842421153241;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
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
	setAttr ".t" -type "double3" 91.366636701880111 -7.963978590115552 -5.5329456468553317 ;
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
	setAttr ".pv" -type "double2" 0.37222890555858612 0.68772169649600978 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.49068126 0.68772173
		 0.49068126 0.73836285 0.25377655 0.73836261 0.25377655 0.68772173 0.49068126 0.73836267
		 0.25377655 0.73836261 0.25377655 0.73836267 0.25377655 0.68772173 0.49068126 0.68772173
		 0.25377655 0.68772173 0.25377655 0.68772173 0.49068117 0.68772173 0.25377655 0.73836267
		 0.49068126 0.68772173 0.49068126 0.73836285 0.25377655 0.68772173 0.49068126 0.73836285
		 0.25377655 0.73836261 0.49068117 0.51143795 0.49068126 0.68772173 0.49068126 0.73836261
		 0.25377655 0.51143795 0.49068126 0.68772173 0.25377655 0.73836261 0.49068126 0.73836285
		 0.49068126 0.68772173 0.25377655 0.73836267 0.49068126 0.73836261 0.49068126 0.51143795
		 0.49068126 0.51143795 0.25377655 0.51143795 0.49068126 0.73836261 0.25377655 0.68772173
		 0.49068126 0.73836285 0.25377655 0.68772173 0.49068126 0.68772173 0.25377655 0.73836261
		 0.25377655 0.68772173 0.49068126 0.68772173 0.25377655 0.73836261 0.49068126 0.68772161
		 0.25377655 0.68772173 0.49068126 0.51143795 0.25377655 0.51143795 0.25377655 0.51143795
		 0.25377655 0.68772173 0.49068126 0.51143795 0.25377655 0.51143795 0.25377655 0.68772173
		 0.49068126 0.68772161 0.49068126 0.68772161 0.49068126 0.51143795 0.25377658 0.51143795
		 0.25377658 0.68772173;
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
createNode transform -n "pCube31";
	rename -uid "12BDED94-4A26-E18A-F525-8792DE5F713C";
	setAttr ".t" -type "double3" 74.422157293184938 -11.030152755703647 -23.064014104777847 ;
	setAttr ".s" -type "double3" 10.379239673441763 1.0580083439556036 1.0580083439556036 ;
	setAttr ".rp" -type "double3" 0 -0.52900417197780647 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000000000444 0 ;
	setAttr ".spt" -type "double3" 0 -0.029004171977806446 0 ;
createNode mesh -n "pCubeShape27" -p "pCube31";
	rename -uid "6E491F77-4656-46F7-DA90-4AB521CBC326";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36946971714496613 0.57974302768707275 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.26656124 0.70401835
		 0.26656124 0.72594762 0.47237819 0.72594762 0.47237819 0.70401835 0.47237819 0.60727948
		 0.26656124 0.60727948 0.28206366 0.60727948 0.28206366 0.70401835 0.28206366 0.72594762
		 0.26656124 0.70401835 0.26656124 0.57974303 0.47237819 0.57974303 0.28206366 0.72594762
		 0.28206366 0.51775217 0.47237819 0.57974303 0.45965588 0.60727948 0.47237819 0.60727948
		 0.28206366 0.51775217 0.26656124 0.57974303 0.26656124 0.72594762 0.47237819 0.70401835
		 0.45965588 0.70401835 0.26656124 0.72594762 0.47237819 0.72594762 0.26656124 0.60727948
		 0.47237819 0.51775217 0.47237819 0.72594762 0.26656124 0.51775217 0.26656124 0.51775217
		 0.26656124 0.72594762 0.26656124 0.72594762 0.26656124 0.72594762 0.26656124 0.51775217
		 0.26656124 0.51775217 0.28206366 0.72594762 0.28206366 0.51775217 0.28206366 0.51775217
		 0.47237819 0.72594762 0.28206366 0.72594762 0.47237819 0.51775217;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.50000095 0.35001564 0.35001564 -0.48471165 0.35001564 0.5
		 -0.48471165 0.5 0.35001564 0.48471117 0.5 0.35001564 0.48471117 0.35001564 0.5 0.5 0.35001564 0.35001564
		 -0.50000095 0.35001564 -0.35001564 -0.48471165 0.5 -0.35001564 -0.48471165 0.35001564 -0.50000572
		 0.48471117 0.35001564 -0.50000572 0.48471117 0.5 -0.35001564 0.5 0.35001564 -0.35001564
		 -0.50000095 -0.49999714 0.35001564 -0.48471165 -0.49999714 0.5 0.5 -0.49999714 0.35001564
		 0.48471117 -0.49999714 0.5 -0.50000095 -0.49999714 -0.35001564 -0.48471165 -0.49999714 -0.50000572
		 0.5 -0.49999714 -0.35001564 0.48471117 -0.49999714 -0.50000572;
	setAttr -s 36 ".ed[0:35]"  13 15 0 13 12 0 14 15 0 16 12 0 17 19 0 17 16 0
		 18 14 0 19 18 0 0 2 1 2 7 1 7 6 1 6 0 1 1 0 1 0 12 1 13 1 1 2 1 1 1 4 1 4 3 1 3 2 1
		 3 5 1 5 11 1 11 10 1 10 3 1 5 4 1 4 15 1 14 5 1 6 8 1 8 17 1 16 6 1 8 7 1 7 10 1
		 10 9 1 9 8 1 9 11 1 11 18 1 19 9 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 8 -6 4 7 6 2 -1 1 -4
		mu 0 8 0 1 2 3 4 14 18 24
		f 4 8 9 10 11
		mu 0 4 5 6 7 9
		f 4 12 13 -2 14
		mu 0 4 8 12 13 17
		f 4 15 16 17 18
		mu 0 4 6 10 11 15
		f 4 19 20 21 22
		mu 0 4 15 16 20 21
		f 4 23 24 -3 25
		mu 0 4 19 31 27 28
		f 4 26 27 5 28
		mu 0 4 29 30 32 33
		f 4 29 30 31 32
		mu 0 4 22 7 21 23
		f 4 33 34 -8 35
		mu 0 4 38 34 35 36
		f 4 -15 0 -25 -17
		mu 0 4 8 17 25 26
		f 4 -19 -23 -31 -10
		mu 0 4 6 15 21 7
		f 4 -33 -36 -5 -28
		mu 0 4 37 38 36 39
		f 4 -26 -7 -35 -21
		mu 0 4 19 28 35 34
		f 4 -29 3 -14 -12
		mu 0 4 29 33 13 12
		f 3 -13 -16 -9
		mu 0 3 5 10 6
		f 3 -18 -24 -20
		mu 0 3 15 11 16
		f 3 -11 -30 -27
		mu 0 3 9 7 22
		f 3 -32 -22 -34
		mu 0 3 23 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCylinder1";
	rename -uid "4B008775-427F-919C-FF90-CAAACC725569";
	setAttr ".t" -type "double3" 63.680786384636434 -11.559153900695302 -22.693694636869086 ;
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
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 7 "f[0:1]" "f[4:7]" "f[10:13]" "f[16:19]" "f[22:25]" "f[28:31]" "f[34:35]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 6 "f[2:3]" "f[8:9]" "f[14:15]" "f[20:21]" "f[26:27]" "f[32:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
createNode transform -n "pPlane26";
	rename -uid "B7589EC9-4385-38C3-A8F0-FE94D9002D2B";
	setAttr ".t" -type "double3" 47.429772710428715 0 0 ;
	setAttr ".rp" -type "double3" -5 -1.1102230246251565e-015 5 ;
	setAttr ".sp" -type "double3" -5 -1.1102230246251565e-015 5 ;
createNode mesh -n "pPlaneShape26" -p "pPlane26";
	rename -uid "E283AA53-4D00-02E3-FC21-08BE17EFF4EF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
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
	setAttr -s 2 ".iog[0].og";
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
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 6 "f[2:3]" "f[8:9]" "f[14:15]" "f[20:21]" "f[26:27]" "f[32:33]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 7 "f[0:1]" "f[4:7]" "f[10:13]" "f[16:19]" "f[22:25]" "f[28:31]" "f[34:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 2 ".iog[0].og";
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
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "pCube67";
	rename -uid "8EF53FAE-408C-0A08-E57E-AB9B497EF52C";
	setAttr ".t" -type "double3" 105.30769008044521 -8.4523545112863125 -24.442557991340578 ;
	setAttr ".s" -type "double3" 2.4423938352180086 2.4423938352180086 0.16805219112202469 ;
	setAttr ".rp" -type "double3" -1.8633986169570988e-005 -3.9604251588164279 0 ;
	setAttr ".sp" -type "double3" -7.62939453125e-006 -1.5978198051452646 0 ;
	setAttr ".spt" -type "double3" -1.1004591638320988e-005 -2.3626053536711646 0 ;
createNode mesh -n "pCube67Shape" -p "pCube67";
	rename -uid "2A076FD7-4ACE-BBCD-CF2D-8F974BD4A56E";
	setAttr -k off ".v";
	setAttr -s 11 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 21 "f[4]" "f[7]" "f[9]" "f[11]" "f[13]" "f[16]" "f[20]" "f[22:23]" "f[27]" "f[29]" "f[31]" "f[7]" "f[9]" "f[11]" "f[13]" "f[16]" "f[20]" "f[22:23]" "f[27]" "f[29]" "f[31]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 23 "f[2:3]" "f[5:6]" "f[8]" "f[10]" "f[12]" "f[14:15]" "f[17:19]" "f[21]" "f[24:26]" "f[28]" "f[30]" "f[32:37]" "f[5:6]" "f[8]" "f[10]" "f[12]" "f[14:15]" "f[17:19]" "f[21]" "f[24:26]" "f[28]" "f[30]" "f[32:37]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 1 "f[2:31]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 2 "f[0:1]" "f[32:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.0098695158958435059 0.62560436129570007 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.0098695159 0.5124144
		 0.15694112 0.5124144 0.15694112 0.61922002 0.1781548 0.63689584 0.23073478 0.64788496
		 0.1781548 0.63689584 0.15694112 0.61922002 0.15694112 0.5124144 0.0098695159 0.5124144
		 0.0098695159 0.73879433 0.0098695159 0.73879433 0.0098695159 0.73879433 0.0098695159
		 0.73879433 0.0098695159 0.5124144 0.15694112 0.5124144 0.15694112 0.61922002 0.1781548
		 0.63689584 0.23073478 0.64788496 0.1781548 0.63689584 0.15694112 0.61922002 0.15694112
		 0.5124144 0.0098695159 0.5124144 0.52161026 0.73412776 0.52161026 0.6174047 0.73036724
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
		 0.61740458 0.52161026 0.61740488 0.73036724 0.73412776 0.52161026 0.73412776 0.0098695159
		 0.61922002 0.0098695159 0.61922002 0.0098695159 0.61922002 0.0098695159 0.61922002
		 0.23073478 0.73879433 0.23073478 0.73879433;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 1.2280753 0 0 ;
	setAttr ".pt[8]" -type "float3" -1.2280753 0 0 ;
	setAttr ".pt[9]" -type "float3" -1.2280753 0 0 ;
	setAttr ".pt[10]" -type "float3" 1.2280753 0 0 ;
	setAttr ".pt[11]" -type "float3" 1.2056255 0 0 ;
	setAttr ".pt[12]" -type "float3" 1.2056255 0 0 ;
	setAttr ".pt[15]" -type "float3" -1.2056208 0 0 ;
	setAttr ".pt[16]" -type "float3" -1.2056208 0 0 ;
	setAttr ".pt[52]" -type "float3" 1.2280753 0 0 ;
	setAttr ".pt[53]" -type "float3" -1.2280753 0 0 ;
	setAttr ".pt[54]" -type "float3" -1.2056208 0 0 ;
	setAttr ".pt[55]" -type "float3" 1.2056255 0 0 ;
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
		 18 19 0 19 20 0 20 21 0 21 13 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 22 0 29 30 0
		 30 19 1 18 29 1 31 29 0 17 31 1 32 30 0 29 33 0 33 32 0 30 34 0 34 20 1 6 35 1 35 36 0
		 37 31 0 31 38 0 38 33 0 33 25 1 26 32 1 39 34 0 32 39 0 34 40 0 40 21 1 37 41 0 41 38 0
		 5 42 1 42 35 0 23 36 0 35 24 0 38 24 1 27 39 1 43 40 0 39 43 0 44 2 1 40 45 0 46 44 0
		 4 47 1 47 42 0 42 25 0 28 43 1 48 45 0 43 48 0 28 44 0 46 22 0 44 49 0 49 3 1 49 47 0
		 47 26 0 27 49 0 1 46 0 13 45 0 23 41 0 14 37 0 7 36 0 22 48 0 50 10 0 4 50 1 51 12 0
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
createNode transform -n "pCube70";
	rename -uid "D38557DE-4CE0-FE26-9B31-AF9E6FD1927E";
	setAttr ".t" -type "double3" 126.40565766595077 -8.452352764350108 -24.358531895779567 ;
	setAttr ".s" -type "double3" 2.4423938352180086 2.4423938352180086 0.16805219112202469 ;
	setAttr ".rp" -type "double3" -5.2063249630048798 -3.9604251588164252 0 ;
	setAttr ".sp" -type "double3" -2.1316484212875366 -1.5978198051452646 0 ;
	setAttr ".spt" -type "double3" -3.0746765417173432 -2.3626053536711655 0 ;
createNode mesh -n "pCube70Shape" -p "pCube70";
	rename -uid "BAA8C470-4ED5-0F38-48F5-5E837A305694";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 21 "f[4]" "f[7]" "f[9]" "f[11]" "f[13]" "f[16]" "f[20]" "f[22:23]" "f[27]" "f[29]" "f[31]" "f[7]" "f[9]" "f[11]" "f[13]" "f[16]" "f[20]" "f[22:23]" "f[27]" "f[29]" "f[31]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 23 "f[2:3]" "f[5:6]" "f[8]" "f[10]" "f[12]" "f[14:15]" "f[17:19]" "f[21]" "f[24:26]" "f[28]" "f[30]" "f[32:37]" "f[5:6]" "f[8]" "f[10]" "f[12]" "f[14:15]" "f[17:19]" "f[21]" "f[24:26]" "f[28]" "f[30]" "f[32:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".ciog[0].cog";
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
createNode transform -n "polySurface31";
	rename -uid "4850D6BE-43F3-8D53-945B-AB9E3D8A1953";
	setAttr ".rp" -type "double3" 136.48551940917969 -12.412781715393066 -24.608578681945801 ;
	setAttr ".sp" -type "double3" 136.48551940917969 -12.412781715393066 -24.608578681945801 ;
createNode mesh -n "polySurface31Shape" -p "polySurface31";
	rename -uid "607E3D82-4C9F-DFEA-5B27-F99C3A62DC76";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[23:24]" "f[26:29]" "f[57:58]" "f[60:63]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[0:22]" "f[25]" "f[34:56]" "f[59]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[30:33]" "f[64:67]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.52152592 0.7339412
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
		 0.0098695159 0.5124144 0.1781548 0.57188249 0.0098695159 0.5124144 0.025333047 0.27907133
		 0.12438288 0.4731009 0.21845257 0.27907133 0.1235956 0.27907133 0.21845254 0.27907133
		 0.12359564 0.27907133 0.12359562 0.27907133 0.025333047 0.27907136 0.12359565 0.27907133
		 0.52152592 0.7339412 0.72968692 0.73394114 0.72968692 0.57925427 0.52152592 0.57925427
		 0.52152586 0.57925427 0.72968692 0.57925427 0.52152592 0.57925427 0.52152592 0.73394114
		 0.52152592 0.57925427 0.72968692 0.57925427 0.72968692 0.73394114 0.52152592 0.7339412
		 0.72968692 0.57925433 0.72968692 0.7339412 0.52152586 0.57925427 0.52152592 0.73394114
		 0.52152592 0.57925427 0.72968692 0.57925433 0.7296868 0.7339412 0.72968686 0.57925433
		 0.52152592 0.7339412 0.72968692 0.73394114 0.52152592 0.73394114 0.72968692 0.73394114
		 0.52152592 0.7339412 0.7296868 0.7339412 0.72968692 0.57925427 0.52152586 0.57925427
		 0.52152586 0.57925427 0.52152592 0.73394114 0.72968692 0.57925433 0.72968692 0.7339412
		 0.0098695159 0.73868871 0.15670893 0.61922002 0.1781548 0.63689584 0.23073477 0.64788496
		 0.23073477 0.73868871 0.0098695159 0.73868871 0.1567089 0.61922002 0.0098695159 0.61922002
		 0.1781548 0.63689584 0.23073477 0.5124144 0.23073477 0.5522747 0.1781548 0.57188249
		 0.0098695159 0.61922002 0.0098695159 0.5124144 0.1781548 0.57188249 0.0098695159
		 0.5124144 0.025333047 0.27907133 0.12438288 0.4731009 0.21845257 0.27907133 0.1235956
		 0.27907133 0.21845254 0.27907133 0.12359564 0.27907133 0.12359562 0.27907133 0.025333047
		 0.27907136 0.12359565 0.27907133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  138.95805359 -8.51027489 -24.44255829 138.24269104 -10.23730755 -24.44255829
		 136.51565552 -10.95266819 -24.44255829 134.78862 -10.23730755 -24.44255829 134.073257446 -8.51027489 -24.44255829
		 129.17520142 -12.41278172 -24.44255829 143.7958374 -12.41278172 -24.44255829 134.90531921 -8.51027489 -24.1618576
		 135.36677551 -9.68837643 -24.1618576 136.51565552 -10.12121105 -24.1618576 137.66453552 -9.68837643 -24.1618576
		 138.12599182 -8.51027489 -24.1618576 134.073257446 -8.51027489 -23.78812408 134.78862 -10.23730755 -23.78812408
		 134.90531921 -8.51027489 -23.78812408 138.95805359 -8.51027489 -23.78812408 136.51565552 -10.95266819 -23.78812408
		 135.36677551 -9.68837643 -23.78812408 138.12599182 -8.51027489 -23.78812408 138.24269104 -10.23730755 -23.78812408
		 136.51565552 -10.12121105 -23.78812408 137.66453552 -9.68837643 -23.78812408 134.78862 -6.78324223 -24.44255829
		 136.51565552 -6.067881584 -24.44255829 138.24269104 -6.78324223 -24.44255829 137.66453552 -7.33217335 -24.1618576
		 136.51565552 -6.89933777 -24.1618576 135.36677551 -7.33217335 -24.1618576 138.24269104 -6.78324223 -23.78812408
		 136.51565552 -6.067881584 -23.78812408 137.66453552 -7.33217335 -23.78812408 134.78862 -6.78324223 -23.78812408
		 136.51565552 -6.89933777 -23.78812408 135.36677551 -7.33217335 -23.78812408 129.17520142 -0.15673351 -24.44255829
		 143.7958374 -0.15673351 -24.44255829 136.51565552 -0.15673351 -24.44255829 136.51565552 -12.41278172 -24.44255829
		 129.17520142 -8.51027489 -24.44255829 143.7958374 -8.51027298 -24.44255829 136.51565552 -8.51027489 -24.1618576
		 134.012985229 -8.51027489 -24.77459908 134.72834778 -10.23730755 -24.77459908 136.4553833 -10.95266819 -24.77459908
		 138.18241882 -10.23730755 -24.77459908 138.89778137 -8.51027489 -24.77459908 143.7958374 -12.41278172 -24.77459908
		 129.17520142 -12.41278172 -24.77459908 138.065719604 -8.51027489 -25.055299759 137.60426331 -9.68837643 -25.055299759
		 136.4553833 -10.12121105 -25.055299759 135.3065033 -9.68837643 -25.055299759 134.845047 -8.51027489 -25.055299759
		 138.89778137 -8.51027489 -25.42903328 138.18241882 -10.23730755 -25.42903328 138.065719604 -8.51027489 -25.42903328
		 134.012985229 -8.51027489 -25.42903328 136.4553833 -10.95266819 -25.42903328 137.60426331 -9.68837643 -25.42903328
		 134.845047 -8.51027489 -25.42903328 134.72834778 -10.23730755 -25.42903328 136.4553833 -10.12121105 -25.42903328
		 135.3065033 -9.68837643 -25.42903328 138.18241882 -6.78324223 -24.77459908 136.4553833 -6.067881584 -24.77459908
		 134.72834778 -6.78324223 -24.77459908 135.3065033 -7.33217335 -25.055299759 136.4553833 -6.89933777 -25.055299759
		 137.60426331 -7.33217335 -25.055299759 134.72834778 -6.78324223 -25.42903328 136.4553833 -6.067881584 -25.42903328
		 135.3065033 -7.33217335 -25.42903328 138.18241882 -6.78324223 -25.42903328 136.4553833 -6.89933777 -25.42903328
		 137.60426331 -7.33217335 -25.42903328 143.7958374 -0.15673351 -24.77459908 129.17520142 -0.15673351 -24.77459908
		 136.4553833 -0.15673351 -24.77459908 136.4553833 -12.41278172 -24.77459908 143.7958374 -8.51027489 -24.77459908
		 129.17520142 -8.51027298 -24.77459908 136.4553833 -8.51027489 -25.055299759;
	setAttr -s 148 ".ed[0:147]"  0 1 1 1 2 1 2 3 1 3 4 1 5 37 0 6 39 0 7 8 0
		 8 9 0 9 10 0 10 11 0 4 12 1 3 13 1 13 12 0 12 14 0 15 0 1 14 7 1 2 16 1 16 13 0 13 17 0
		 17 14 0 18 15 0 15 19 0 19 1 1 17 8 1 19 16 0 16 20 0 20 17 0 11 18 1 21 19 0 18 21 0
		 20 9 1 21 20 0 10 21 1 4 22 1 22 23 1 24 0 1 11 25 0 25 26 0 26 27 0 27 7 0 24 28 1
		 28 15 0 29 28 0 28 30 0 30 18 0 12 31 0 31 22 1 30 25 1 31 29 0 29 32 0 32 30 0 33 31 0
		 14 33 0 32 26 1 33 32 0 27 33 1 4 34 1 34 38 0 35 36 0 0 35 1 23 29 1 23 24 1 36 34 0
		 23 36 1 37 6 0 2 37 1 38 5 0 4 38 1 39 35 0 0 39 1 26 40 1 40 9 1 7 40 1 40 11 1
		 41 42 1 42 43 1 43 44 1 44 45 1 46 78 0 47 80 0 48 49 0 49 50 0 50 51 0 51 52 0 45 53 1
		 44 54 1 54 53 0 53 55 0 56 41 1 55 48 1 43 57 1 57 54 0 54 58 0 58 55 0 59 56 0 56 60 0
		 60 42 1 58 49 1 60 57 0 57 61 0 61 58 0 52 59 1 62 60 0 59 62 0 61 50 1 62 61 0 51 62 1
		 45 63 1 63 64 1 65 41 1 52 66 0 66 67 0 67 68 0 68 48 0 65 69 1 69 56 0 70 69 0 69 71 0
		 71 59 0 53 72 0 72 63 1 71 66 1 72 70 0 70 73 0 73 71 0 74 72 0 55 74 0 73 67 1 74 73 0
		 68 74 1 45 75 1 75 79 0 76 77 0 41 76 1 64 70 1 64 65 1 77 75 0 64 77 1 78 47 0 43 78 1
		 79 46 0 45 79 1 80 76 0 41 80 1 67 81 1 81 50 1 48 81 1 81 52 1;
	setAttr -s 68 -ch 280 ".fc[0:67]" -type "polyFaces" 
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
		f 4 70 73 36 37
		mu 0 4 48 49 50 51
		f 4 72 -71 38 39
		mu 0 4 52 49 48 53
		f 4 7 -72 -73 6
		mu 0 4 54 55 49 52
		f 4 -74 71 8 9
		mu 0 4 50 49 55 56
		f 4 85 86 -85 -78
		mu 0 4 57 58 59 60
		f 4 90 91 -86 -77
		mu 0 4 61 62 58 57
		f 4 -88 -87 92 93
		mu 0 4 63 59 58 64
		f 4 -89 95 96 -75
		mu 0 4 65 66 67 68
		f 4 -90 -94 97 -81
		mu 0 4 69 63 64 70
		f 4 -97 98 -91 -76
		mu 0 4 68 67 62 61
		f 4 -93 -92 99 100
		mu 0 4 64 58 62 71
		f 4 102 -96 -95 103
		mu 0 4 72 67 66 73
		f 4 -98 -101 104 -82
		mu 0 4 70 64 71 74
		f 4 -100 -99 -103 105
		mu 0 4 71 62 67 72
		f 4 106 -104 -102 -84
		mu 0 4 75 72 73 76
		f 4 -105 -106 -107 -83
		mu 0 4 74 71 72 75
		f 4 114 115 88 -110
		mu 0 4 77 78 66 65
		f 4 94 -116 117 118
		mu 0 4 73 66 78 79
		f 4 84 119 120 -108
		mu 0 4 60 59 80 81
		f 4 101 -119 121 -111
		mu 0 4 76 73 79 82
		f 4 -121 122 -135 -109
		mu 0 4 81 80 83 84
		f 4 -118 -117 123 124
		mu 0 4 79 78 83 85
		f 4 125 -120 87 126
		mu 0 4 86 80 59 63
		f 4 -122 -125 127 -112
		mu 0 4 82 79 85 87
		f 4 -124 -123 -126 128
		mu 0 4 85 83 80 86
		f 4 129 -127 89 -114
		mu 0 4 88 86 63 69
		f 4 -128 -129 -130 -113
		mu 0 4 87 85 86 88
		f 5 -131 107 108 137 136
		mu 0 5 89 90 91 92 93
		f 3 -134 143 142
		mu 0 3 94 95 96
		f 4 134 116 -115 -136
		mu 0 4 84 83 78 77
		f 5 -138 135 109 133 132
		mu 0 5 93 92 97 95 94
		f 6 -140 76 77 141 140 78
		mu 0 6 98 99 100 90 101 102
		f 3 -142 130 131
		mu 0 3 101 90 89
		f 6 -144 74 75 139 138 79
		mu 0 6 96 95 103 99 98 104
		f 4 144 147 110 111
		mu 0 4 105 106 107 108
		f 4 146 -145 112 113
		mu 0 4 109 106 105 110
		f 4 81 -146 -147 80
		mu 0 4 111 112 106 109
		f 4 -148 145 82 83
		mu 0 4 107 106 112 113;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube71";
	rename -uid "29A6A2B0-4D1F-8F41-7BA6-139E3DCA8D2E";
	setAttr ".t" -type "double3" 103.59276984439903 -8.4523545112863125 -30.864174488546563 ;
	setAttr ".s" -type "double3" 3.3336161616452298 3.3336161616452298 0.17849512739075277 ;
	setAttr ".rp" -type "double3" -1.8633986169570988e-005 -3.9604251588164279 0 ;
	setAttr ".sp" -type "double3" -7.62939453125e-006 -1.5978198051452646 0 ;
	setAttr ".spt" -type "double3" -1.1004591638320988e-005 -2.3626053536711646 0 ;
createNode mesh -n "pCube71Shape" -p "pCube71";
	rename -uid "25E6D05E-41F1-DC01-6AC5-C8811D426EE3";
	setAttr -k off ".v";
	setAttr -s 11 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 21 "f[4]" "f[7]" "f[9]" "f[11]" "f[13]" "f[16]" "f[20]" "f[22:23]" "f[27]" "f[29]" "f[31]" "f[7]" "f[9]" "f[11]" "f[13]" "f[16]" "f[20]" "f[22:23]" "f[27]" "f[29]" "f[31]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 23 "f[2:3]" "f[5:6]" "f[8]" "f[10]" "f[12]" "f[14:15]" "f[17:19]" "f[21]" "f[24:26]" "f[28]" "f[30]" "f[32:37]" "f[5:6]" "f[8]" "f[10]" "f[12]" "f[14:15]" "f[17:19]" "f[21]" "f[24:26]" "f[28]" "f[30]" "f[32:37]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 1 "f[2:31]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 2 "f[0:1]" "f[32:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.0098695158958435059 0.61922001838684082 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.0098695159 0.5124144
		 0.15694112 0.5124144 0.15694112 0.61922002 0.1781548 0.63689584 0.23073478 0.64788496
		 0.1781548 0.63689584 0.15694112 0.61922002 0.15694112 0.5124144 0.0098695159 0.5124144
		 0.0098695159 0.73879433 0.0098695159 0.73879433 0.0098695159 0.73879433 0.0098695159
		 0.73879433 0.0098695159 0.5124144 0.15694112 0.5124144 0.15694112 0.61922002 0.1781548
		 0.63689584 0.23073478 0.64788496 0.1781548 0.63689584 0.15694112 0.61922002 0.15694112
		 0.5124144 0.0098695159 0.5124144 0.52161026 0.73412776 0.52161026 0.6174047 0.73036724
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
		 0.61740458 0.52161026 0.61740488 0.73036724 0.73412776 0.52161026 0.73412776 0.0098695159
		 0.61922002 0.0098695159 0.61922002 0.0098695159 0.61922002 0.0098695159 0.61922002
		 0.23073478 0.73879433 0.23073478 0.73879433;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 1.8869153 0 0 ;
	setAttr ".pt[8]" -type "float3" -1.8869153 0 0 ;
	setAttr ".pt[9]" -type "float3" -1.8869153 0 0 ;
	setAttr ".pt[10]" -type "float3" 1.8869153 0 0 ;
	setAttr ".pt[11]" -type "float3" 1.852423 0 0 ;
	setAttr ".pt[12]" -type "float3" 1.852423 0 0 ;
	setAttr ".pt[15]" -type "float3" -1.8524141 0 0 ;
	setAttr ".pt[16]" -type "float3" -1.8524141 0 0 ;
	setAttr ".pt[52]" -type "float3" 1.8869153 -0.42716718 0 ;
	setAttr ".pt[53]" -type "float3" -1.8869153 -0.42716646 0 ;
	setAttr ".pt[54]" -type "float3" -1.8524141 -0.4271667 0 ;
	setAttr ".pt[55]" -type "float3" 1.852423 -0.42716646 0 ;
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
		 18 19 0 19 20 0 20 21 0 21 13 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 22 0 29 30 0
		 30 19 1 18 29 1 31 29 0 17 31 1 32 30 0 29 33 0 33 32 0 30 34 0 34 20 1 6 35 1 35 36 0
		 37 31 0 31 38 0 38 33 0 33 25 1 26 32 1 39 34 0 32 39 0 34 40 0 40 21 1 37 41 0 41 38 0
		 5 42 1 42 35 0 23 36 0 35 24 0 38 24 1 27 39 1 43 40 0 39 43 0 44 2 1 40 45 0 46 44 0
		 4 47 1 47 42 0 42 25 0 28 43 1 48 45 0 43 48 0 28 44 0 46 22 0 44 49 0 49 3 1 49 47 0
		 47 26 0 27 49 0 1 46 0 13 45 0 23 41 0 14 37 0 7 36 0 22 48 0 50 10 0 4 50 1 51 12 0
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
createNode transform -n "pCube72";
	rename -uid "A99F5EC9-43A3-8C27-0D44-A5BBF9E9DBEB";
	setAttr ".t" -type "double3" 102.16448730903139 -8.4523545112863125 -38.86170024080792 ;
	setAttr ".s" -type "double3" 4.0399395214631433 4.0399395214631433 0.18007923605042456 ;
	setAttr ".rp" -type "double3" -1.8633986169570988e-005 -3.9604251588164279 0 ;
	setAttr ".sp" -type "double3" -7.62939453125e-006 -1.5978198051452646 0 ;
	setAttr ".spt" -type "double3" -1.1004591638320988e-005 -2.3626053536711646 0 ;
createNode mesh -n "pCube72Shape" -p "pCube72";
	rename -uid "49727656-4347-29BC-491D-61B5C66274FE";
	setAttr -k off ".v";
	setAttr -s 11 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 21 "f[4]" "f[7]" "f[9]" "f[11]" "f[13]" "f[16]" "f[20]" "f[22:23]" "f[27]" "f[29]" "f[31]" "f[7]" "f[9]" "f[11]" "f[13]" "f[16]" "f[20]" "f[22:23]" "f[27]" "f[29]" "f[31]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 23 "f[2:3]" "f[5:6]" "f[8]" "f[10]" "f[12]" "f[14:15]" "f[17:19]" "f[21]" "f[24:26]" "f[28]" "f[30]" "f[32:37]" "f[5:6]" "f[8]" "f[10]" "f[12]" "f[14:15]" "f[17:19]" "f[21]" "f[24:26]" "f[28]" "f[30]" "f[32:37]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 1 "f[2:31]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 2 "f[0:1]" "f[32:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.0098695158958435059 0.61922001838684082 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.0098695159 0.5124144
		 0.15694112 0.5124144 0.15694112 0.61922002 0.1781548 0.63689584 0.23073478 0.64788496
		 0.1781548 0.63689584 0.15694112 0.61922002 0.15694112 0.5124144 0.0098695159 0.5124144
		 0.0098695159 0.73879433 0.0098695159 0.73879433 0.0098695159 0.73879433 0.0098695159
		 0.73879433 0.0098695159 0.5124144 0.15694112 0.5124144 0.15694112 0.61922002 0.1781548
		 0.63689584 0.23073478 0.64788496 0.1781548 0.63689584 0.15694112 0.61922002 0.15694112
		 0.5124144 0.0098695159 0.5124144 0.52161026 0.73412776 0.52161026 0.6174047 0.73036724
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
		 0.61740458 0.52161026 0.61740488 0.73036724 0.73412776 0.52161026 0.73412776 0.0098695159
		 0.61922002 0.0098695159 0.61922002 0.0098695159 0.61922002 0.0098695159 0.61922002
		 0.23073478 0.73879433 0.23073478 0.73879433;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 2.2168238 0 0 ;
	setAttr ".pt[8]" -type "float3" -2.2168238 0 0 ;
	setAttr ".pt[9]" -type "float3" -2.2168238 0 0 ;
	setAttr ".pt[10]" -type "float3" 2.2168238 0 0 ;
	setAttr ".pt[11]" -type "float3" 2.1762991 0 0 ;
	setAttr ".pt[12]" -type "float3" 2.1762991 0 0 ;
	setAttr ".pt[15]" -type "float3" -2.1762896 0 0 ;
	setAttr ".pt[16]" -type "float3" -2.1762896 0 0 ;
	setAttr ".pt[52]" -type "float3" 2.2168238 -0.63183886 0 ;
	setAttr ".pt[53]" -type "float3" -2.2168238 -0.63183814 0 ;
	setAttr ".pt[54]" -type "float3" -2.1762896 -0.63183838 0 ;
	setAttr ".pt[55]" -type "float3" 2.1762991 -0.63183814 0 ;
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
		 18 19 0 19 20 0 20 21 0 21 13 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 22 0 29 30 0
		 30 19 1 18 29 1 31 29 0 17 31 1 32 30 0 29 33 0 33 32 0 30 34 0 34 20 1 6 35 1 35 36 0
		 37 31 0 31 38 0 38 33 0 33 25 1 26 32 1 39 34 0 32 39 0 34 40 0 40 21 1 37 41 0 41 38 0
		 5 42 1 42 35 0 23 36 0 35 24 0 38 24 1 27 39 1 43 40 0 39 43 0 44 2 1 40 45 0 46 44 0
		 4 47 1 47 42 0 42 25 0 28 43 1 48 45 0 43 48 0 28 44 0 46 22 0 44 49 0 49 3 1 49 47 0
		 47 26 0 27 49 0 1 46 0 13 45 0 23 41 0 14 37 0 7 36 0 22 48 0 50 10 0 4 50 1 51 12 0
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
createNode transform -n "pCube73";
	rename -uid "B7E733D4-490D-3B56-412C-1CA0F77C9444";
	setAttr ".t" -type "double3" 74.422157293184938 -11.030152755703647 -12.506819542345703 ;
	setAttr ".s" -type "double3" 10.379239673441763 1.0580083439556036 1.0580083439556036 ;
	setAttr ".rp" -type "double3" -4.619414875787303 -0.52900114499164874 -3.0269861525219067e-006 ;
	setAttr ".sp" -type "double3" -0.44506293535232544 -0.49999713897704734 -2.86102294921875e-006 ;
	setAttr ".spt" -type "double3" -4.1743519404349776 -0.029004006014597586 -1.659632033031567e-007 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "41AFDB7F-4507-38E0-F424-3BB6B6435713";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36946971714496613 0.65284532308578491 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.26656124 0.70401835
		 0.26656124 0.72594762 0.47237819 0.72594762 0.47237819 0.70401835 0.47237819 0.60727948
		 0.26656124 0.60727948 0.28206366 0.60727948 0.28206366 0.70401835 0.28206366 0.72594762
		 0.26656124 0.70401835 0.26656124 0.57974303 0.47237819 0.57974303 0.28206366 0.72594762
		 0.28206366 0.51775217 0.47237819 0.57974303 0.45965588 0.60727948 0.47237819 0.60727948
		 0.28206366 0.51775217 0.26656124 0.57974303 0.26656124 0.72594762 0.47237819 0.70401835
		 0.45965588 0.70401835 0.26656124 0.72594762 0.47237819 0.72594762 0.26656124 0.60727948
		 0.47237819 0.51775217 0.47237819 0.72594762 0.26656124 0.51775217 0.26656124 0.51775217
		 0.26656124 0.72594762 0.26656124 0.72594762 0.26656124 0.72594762 0.26656124 0.51775217
		 0.26656124 0.51775217 0.28206366 0.72594762 0.28206366 0.51775217 0.28206366 0.51775217
		 0.47237819 0.72594762 0.28206366 0.72594762 0.47237819 0.51775217;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 9.0895329 0 ;
	setAttr ".pt[1]" -type "float3" 0 9.0895329 0 ;
	setAttr ".pt[2]" -type "float3" 0 9.0895329 0 ;
	setAttr ".pt[3]" -type "float3" -0.89012492 9.0895329 0 ;
	setAttr ".pt[4]" -type "float3" -0.89012492 9.0895329 0 ;
	setAttr ".pt[5]" -type "float3" -0.89012492 9.0895329 0 ;
	setAttr ".pt[6]" -type "float3" 0 9.0895329 0 ;
	setAttr ".pt[7]" -type "float3" 0 9.0895329 0 ;
	setAttr ".pt[8]" -type "float3" 0 9.0895329 0 ;
	setAttr ".pt[9]" -type "float3" -0.89012492 9.0895329 0 ;
	setAttr ".pt[10]" -type "float3" -0.89012492 9.0895329 0 ;
	setAttr ".pt[11]" -type "float3" -0.89012492 9.0895329 0 ;
	setAttr ".pt[14]" -type "float3" -0.89012492 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.89012492 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.89012492 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.89012492 0 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.50000095 0.35001564 0.35001564 -0.48471165 0.35001564 0.5
		 -0.48471165 0.5 0.35001564 0.48471117 0.5 0.35001564 0.48471117 0.35001564 0.5 0.5 0.35001564 0.35001564
		 -0.50000095 0.35001564 -0.35001564 -0.48471165 0.5 -0.35001564 -0.48471165 0.35001564 -0.50000572
		 0.48471117 0.35001564 -0.50000572 0.48471117 0.5 -0.35001564 0.5 0.35001564 -0.35001564
		 -0.50000095 -0.49999714 0.35001564 -0.48471165 -0.49999714 0.5 0.5 -0.49999714 0.35001564
		 0.48471117 -0.49999714 0.5 -0.50000095 -0.49999714 -0.35001564 -0.48471165 -0.49999714 -0.50000572
		 0.5 -0.49999714 -0.35001564 0.48471117 -0.49999714 -0.50000572;
	setAttr -s 36 ".ed[0:35]"  13 15 0 13 12 0 14 15 0 16 12 0 17 19 0 17 16 0
		 18 14 0 19 18 0 0 2 1 2 7 1 7 6 1 6 0 1 1 0 1 0 12 1 13 1 1 2 1 1 1 4 1 4 3 1 3 2 1
		 3 5 1 5 11 1 11 10 1 10 3 1 5 4 1 4 15 1 14 5 1 6 8 1 8 17 1 16 6 1 8 7 1 7 10 1
		 10 9 1 9 8 1 9 11 1 11 18 1 19 9 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 8 -6 4 7 6 2 -1 1 -4
		mu 0 8 0 1 2 3 4 14 18 24
		f 4 8 9 10 11
		mu 0 4 5 6 7 9
		f 4 12 13 -2 14
		mu 0 4 8 12 13 17
		f 4 15 16 17 18
		mu 0 4 6 10 11 15
		f 4 19 20 21 22
		mu 0 4 15 16 20 21
		f 4 23 24 -3 25
		mu 0 4 19 31 27 28
		f 4 26 27 5 28
		mu 0 4 29 30 32 33
		f 4 29 30 31 32
		mu 0 4 22 7 21 23
		f 4 33 34 -8 35
		mu 0 4 38 34 35 36
		f 4 -15 0 -25 -17
		mu 0 4 8 17 25 26
		f 4 -19 -23 -31 -10
		mu 0 4 6 15 21 7
		f 4 -33 -36 -5 -28
		mu 0 4 37 38 36 39
		f 4 -26 -7 -35 -21
		mu 0 4 19 28 35 34
		f 4 -29 3 -14 -12
		mu 0 4 29 33 13 12
		f 3 -13 -16 -9
		mu 0 3 5 10 6
		f 3 -18 -24 -20
		mu 0 3 15 11 16
		f 3 -11 -30 -27
		mu 0 3 9 7 22
		f 3 -32 -22 -34
		mu 0 3 23 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube74";
	rename -uid "7A6E2ECE-4DA2-C0D9-BB7A-1EB4CFAA4F1B";
	setAttr ".t" -type "double3" 1.8633986169570988e-005 3.9604251588164279 -12.119558222498194 ;
	setAttr ".s" -type "double3" 2.4423938352180086 2.4423938352180086 0.16805219112202469 ;
	setAttr ".rp" -type "double3" -1.8633986169570988e-005 -3.9604251588164279 0 ;
	setAttr ".sp" -type "double3" -7.62939453125e-006 -1.5978198051452646 0 ;
	setAttr ".spt" -type "double3" -1.1004591638320988e-005 -2.3626053536711646 0 ;
createNode mesh -n "pCube74Shape" -p "pCube74";
	rename -uid "ADE99460-400C-7F90-4854-6A9559B97953";
	setAttr -k off ".v";
	setAttr -s 11 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 21 "f[4]" "f[7]" "f[9]" "f[11]" "f[13]" "f[16]" "f[20]" "f[22:23]" "f[27]" "f[29]" "f[31]" "f[7]" "f[9]" "f[11]" "f[13]" "f[16]" "f[20]" "f[22:23]" "f[27]" "f[29]" "f[31]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 23 "f[2:3]" "f[5:6]" "f[8]" "f[10]" "f[12]" "f[14:15]" "f[17:19]" "f[21]" "f[24:26]" "f[28]" "f[30]" "f[32:37]" "f[5:6]" "f[8]" "f[10]" "f[12]" "f[14:15]" "f[17:19]" "f[21]" "f[24:26]" "f[28]" "f[30]" "f[32:37]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 1 "f[2:31]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 2 "f[0:1]" "f[32:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.0098695158958435059 0.62560436129570007 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.0098695159 0.5124144
		 0.15694112 0.5124144 0.15694112 0.61922002 0.1781548 0.63689584 0.23073478 0.64788496
		 0.1781548 0.63689584 0.15694112 0.61922002 0.15694112 0.5124144 0.0098695159 0.5124144
		 0.0098695159 0.73879433 0.0098695159 0.73879433 0.0098695159 0.73879433 0.0098695159
		 0.73879433 0.0098695159 0.5124144 0.15694112 0.5124144 0.15694112 0.61922002 0.1781548
		 0.63689584 0.23073478 0.64788496 0.1781548 0.63689584 0.15694112 0.61922002 0.15694112
		 0.5124144 0.0098695159 0.5124144 0.52161026 0.73412776 0.52161026 0.6174047 0.73036724
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
		 0.61740458 0.52161026 0.61740488 0.73036724 0.73412776 0.52161026 0.73412776 0.0098695159
		 0.61922002 0.0098695159 0.61922002 0.0098695159 0.61922002 0.0098695159 0.61922002
		 0.23073478 0.73879433 0.23073478 0.73879433;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 1.2499859 0 0 ;
	setAttr ".pt[8]" -type "float3" -1.2280753 0 0 ;
	setAttr ".pt[9]" -type "float3" -1.2280753 0 0 ;
	setAttr ".pt[10]" -type "float3" 1.2499859 0 0 ;
	setAttr ".pt[11]" -type "float3" 1.2275362 0 0 ;
	setAttr ".pt[12]" -type "float3" 1.2275362 0 0 ;
	setAttr ".pt[15]" -type "float3" -1.2056208 0 0 ;
	setAttr ".pt[16]" -type "float3" -1.2056208 0 0 ;
	setAttr ".pt[52]" -type "float3" 1.2499859 0 0 ;
	setAttr ".pt[53]" -type "float3" -1.2280753 0 0 ;
	setAttr ".pt[54]" -type "float3" -1.2056208 0 0 ;
	setAttr ".pt[55]" -type "float3" 1.2275362 0 0 ;
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
		 18 19 0 19 20 0 20 21 0 21 13 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 22 0 29 30 0
		 30 19 1 18 29 1 31 29 0 17 31 1 32 30 0 29 33 0 33 32 0 30 34 0 34 20 1 6 35 1 35 36 0
		 37 31 0 31 38 0 38 33 0 33 25 1 26 32 1 39 34 0 32 39 0 34 40 0 40 21 1 37 41 0 41 38 0
		 5 42 1 42 35 0 23 36 0 35 24 0 38 24 1 27 39 1 43 40 0 39 43 0 44 2 1 40 45 0 46 44 0
		 4 47 1 47 42 0 42 25 0 28 43 1 48 45 0 43 48 0 28 44 0 46 22 0 44 49 0 49 3 1 49 47 0
		 47 26 0 27 49 0 1 46 0 13 45 0 23 41 0 14 37 0 7 36 0 22 48 0 50 10 0 4 50 1 51 12 0
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
createNode transform -n "polySurface30";
	rename -uid "E8EA1897-4DBE-D852-3BEB-BEB45629812B";
	setAttr ".t" -type "double3" 80.48692329439109 -12.412781417038943 -52.442557991340578 ;
	setAttr ".rp" -type "double3" 6.9698677062988281 0 27.915973663330078 ;
	setAttr ".sp" -type "double3" 6.9698677062988281 0 27.915973663330078 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface30";
	rename -uid "5F3D1B3B-4C53-3AC9-2172-3695E65F7AB8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "f[0:22]" "f[25]" "f[30:44]" "f[47]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 4 "f[23:24]" "f[26:29]" "f[45:46]" "f[48:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12030214071273804 0.62555155158042908 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.52152592 0.7339412
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
		 0.0098695159 0.5124144 0.1781548 0.57188249 0.0098695159 0.5124144 0.72968692 0.73394114
		 0.52152592 0.7339412 0.52152592 0.57925433 0.72968692 0.57925427 0.72968692 0.57925427
		 0.52152586 0.57925433 0.72968692 0.57925427 0.52152592 0.57925433 0.52152592 0.7339412
		 0.72968692 0.73394114 0.72968692 0.73394114 0.52152592 0.7339412 0.52152592 0.7339412
		 0.72968692 0.73394114 0.52152586 0.57925433 0.72968692 0.57925427 0.0098695159 0.73868871
		 0.1567089 0.61922002 0.1781548 0.63689584 0.23073477 0.64788496 0.23073477 0.73868871
		 0.0098695159 0.73868871 0.15670893 0.61922002 0.0098695159 0.61922002 0.1781548 0.63689584
		 0.23073477 0.5124144 0.23073477 0.5522747 0.1781548 0.57188249 0.0098695159 0.61922002
		 0.0098695159 0.5124144 0.1781548 0.57188249 0.0098695159 0.5124144;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  9.44239807 3.90250683 28 8.72703552 2.17547417 28
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
		 14.28018951 3.90250874 28 4.55760193 3.90250683 27.83194733 5.27296448 2.17547417 27.83194733
		 7 1.46011353 27.83194733 8.72703552 2.17547417 27.83194733 9.44239807 3.90250683 27.83194733
		 14.28018951 0 27.83194733 -0.3404541 0 27.83194733 9.44239807 3.90250683 27.17751312
		 8.72703552 2.17547417 27.17751312 4.55760193 3.90250683 27.17751312 7 1.46011353 27.17751312
		 5.27296448 2.17547417 27.17751312 8.72703552 5.62953949 27.83194733 7 6.34490013 27.83194733
		 5.27296448 5.62953949 27.83194733 5.27296448 5.62953949 27.17751312 7 6.34490013 27.17751312
		 8.72703552 5.62953949 27.17751312 14.28018951 12.2560482 27.83194733 -0.3404541 12.2560482 27.83194733
		 7 12.2560482 27.83194733 7 0 27.83194733 14.28018951 3.90250683 27.83194733 -0.3404541 3.90250874 27.83194733;
	setAttr -s 116 ".ed[0:115]"  0 1 1 1 2 1 2 3 1 3 4 1 5 37 0 6 39 0 7 8 0
		 8 9 0 9 10 0 10 11 0 4 12 1 3 13 1 13 12 0 12 14 0 15 0 1 14 7 1 2 16 1 16 13 0 13 17 0
		 17 14 0 18 15 0 15 19 0 19 1 1 17 8 1 19 16 0 16 20 0 20 17 0 11 18 1 21 19 0 18 21 0
		 20 9 1 21 20 0 10 21 1 4 22 1 22 23 1 24 0 1 11 25 0 25 26 0 26 27 0 27 7 0 24 28 1
		 28 15 0 29 28 0 28 30 0 30 18 0 12 31 0 31 22 1 30 25 1 31 29 0 29 32 0 32 30 0 33 31 0
		 14 33 0 32 26 1 33 32 0 27 33 1 4 34 1 34 38 0 35 36 0 0 35 1 23 29 1 23 24 1 36 34 0
		 23 36 1 37 6 0 2 37 1 38 5 0 4 38 1 39 35 0 0 39 1 40 41 1 41 42 1 42 43 1 43 44 1
		 45 61 0 46 63 0 44 47 1 43 48 1 48 47 0 47 11 0 49 40 1 42 50 1 50 48 0 48 10 0 7 49 0
		 49 51 0 51 41 1 51 50 0 50 9 0 8 51 0 44 52 1 52 53 1 54 40 1 54 55 1 55 49 0 56 55 0
		 55 27 0 47 57 0 57 52 1 57 56 0 56 26 0 25 57 0 44 58 1 58 62 0 59 60 0 40 59 1 53 56 1
		 53 54 1 60 58 0 53 60 1 61 46 0 42 61 1 62 45 0 44 62 1 63 59 0 40 63 1;
	setAttr -s 52 -ch 216 ".fc[0:51]" -type "polyFaces" 
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
		mu 0 6 71 70 78 74 73 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "polySurface33";
	rename -uid "BC3DD989-4240-2E60-50E8-D28AD7A4A0C6";
	setAttr ".t" -type "double3" -130.48551940917969 12.412781715393066 37.608578681945801 ;
	setAttr ".rp" -type "double3" 136.48551940917969 -12.412781715393066 -24.608578681945801 ;
	setAttr ".sp" -type "double3" 136.48551940917969 -12.412781715393066 -24.608578681945801 ;
createNode mesh -n "polySurface33Shape" -p "polySurface33";
	rename -uid "F9E8B664-4FE8-B8B8-9733-85AB61FF4E4C";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[23:24]" "f[26:29]" "f[57:58]" "f[60:63]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[0:22]" "f[25]" "f[34:56]" "f[59]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[30:33]" "f[64:67]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.52152592 0.7339412
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
		 0.0098695159 0.5124144 0.1781548 0.57188249 0.0098695159 0.5124144 0.025333047 0.27907133
		 0.12438288 0.4731009 0.21845257 0.27907133 0.1235956 0.27907133 0.21845254 0.27907133
		 0.12359564 0.27907133 0.12359562 0.27907133 0.025333047 0.27907136 0.12359565 0.27907133
		 0.52152592 0.7339412 0.72968692 0.73394114 0.72968692 0.57925427 0.52152592 0.57925427
		 0.52152586 0.57925427 0.72968692 0.57925427 0.52152592 0.57925427 0.52152592 0.73394114
		 0.52152592 0.57925427 0.72968692 0.57925427 0.72968692 0.73394114 0.52152592 0.7339412
		 0.72968692 0.57925433 0.72968692 0.7339412 0.52152586 0.57925427 0.52152592 0.73394114
		 0.52152592 0.57925427 0.72968692 0.57925433 0.7296868 0.7339412 0.72968686 0.57925433
		 0.52152592 0.7339412 0.72968692 0.73394114 0.52152592 0.73394114 0.72968692 0.73394114
		 0.52152592 0.7339412 0.7296868 0.7339412 0.72968692 0.57925427 0.52152586 0.57925427
		 0.52152586 0.57925427 0.52152592 0.73394114 0.72968692 0.57925433 0.72968692 0.7339412
		 0.0098695159 0.73868871 0.15670893 0.61922002 0.1781548 0.63689584 0.23073477 0.64788496
		 0.23073477 0.73868871 0.0098695159 0.73868871 0.1567089 0.61922002 0.0098695159 0.61922002
		 0.1781548 0.63689584 0.23073477 0.5124144 0.23073477 0.5522747 0.1781548 0.57188249
		 0.0098695159 0.61922002 0.0098695159 0.5124144 0.1781548 0.57188249 0.0098695159
		 0.5124144 0.025333047 0.27907133 0.12438288 0.4731009 0.21845257 0.27907133 0.1235956
		 0.27907133 0.21845254 0.27907133 0.12359564 0.27907133 0.12359562 0.27907133 0.025333047
		 0.27907136 0.12359565 0.27907133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  138.95805359 -8.51027489 -24.44255829 138.24269104 -10.23730755 -24.44255829
		 136.51565552 -10.95266819 -24.44255829 134.78862 -10.23730755 -24.44255829 134.073257446 -8.51027489 -24.44255829
		 129.17520142 -12.41278172 -24.44255829 143.7958374 -12.41278172 -24.44255829 134.90531921 -8.51027489 -24.1618576
		 135.36677551 -9.68837643 -24.1618576 136.51565552 -10.12121105 -24.1618576 137.66453552 -9.68837643 -24.1618576
		 138.12599182 -8.51027489 -24.1618576 134.073257446 -8.51027489 -23.78812408 134.78862 -10.23730755 -23.78812408
		 134.90531921 -8.51027489 -23.78812408 138.95805359 -8.51027489 -23.78812408 136.51565552 -10.95266819 -23.78812408
		 135.36677551 -9.68837643 -23.78812408 138.12599182 -8.51027489 -23.78812408 138.24269104 -10.23730755 -23.78812408
		 136.51565552 -10.12121105 -23.78812408 137.66453552 -9.68837643 -23.78812408 134.78862 -6.78324223 -24.44255829
		 136.51565552 -6.067881584 -24.44255829 138.24269104 -6.78324223 -24.44255829 137.66453552 -7.33217335 -24.1618576
		 136.51565552 -6.89933777 -24.1618576 135.36677551 -7.33217335 -24.1618576 138.24269104 -6.78324223 -23.78812408
		 136.51565552 -6.067881584 -23.78812408 137.66453552 -7.33217335 -23.78812408 134.78862 -6.78324223 -23.78812408
		 136.51565552 -6.89933777 -23.78812408 135.36677551 -7.33217335 -23.78812408 129.17520142 -0.15673351 -24.44255829
		 143.7958374 -0.15673351 -24.44255829 136.51565552 -0.15673351 -24.44255829 136.51565552 -12.41278172 -24.44255829
		 129.17520142 -8.51027489 -24.44255829 143.7958374 -8.51027298 -24.44255829 136.51565552 -8.51027489 -24.1618576
		 134.012985229 -8.51027489 -24.77459908 134.72834778 -10.23730755 -24.77459908 136.4553833 -10.95266819 -24.77459908
		 138.18241882 -10.23730755 -24.77459908 138.89778137 -8.51027489 -24.77459908 143.7958374 -12.41278172 -24.77459908
		 129.17520142 -12.41278172 -24.77459908 138.065719604 -8.51027489 -25.055299759 137.60426331 -9.68837643 -25.055299759
		 136.4553833 -10.12121105 -25.055299759 135.3065033 -9.68837643 -25.055299759 134.845047 -8.51027489 -25.055299759
		 138.89778137 -8.51027489 -25.42903328 138.18241882 -10.23730755 -25.42903328 138.065719604 -8.51027489 -25.42903328
		 134.012985229 -8.51027489 -25.42903328 136.4553833 -10.95266819 -25.42903328 137.60426331 -9.68837643 -25.42903328
		 134.845047 -8.51027489 -25.42903328 134.72834778 -10.23730755 -25.42903328 136.4553833 -10.12121105 -25.42903328
		 135.3065033 -9.68837643 -25.42903328 138.18241882 -6.78324223 -24.77459908 136.4553833 -6.067881584 -24.77459908
		 134.72834778 -6.78324223 -24.77459908 135.3065033 -7.33217335 -25.055299759 136.4553833 -6.89933777 -25.055299759
		 137.60426331 -7.33217335 -25.055299759 134.72834778 -6.78324223 -25.42903328 136.4553833 -6.067881584 -25.42903328
		 135.3065033 -7.33217335 -25.42903328 138.18241882 -6.78324223 -25.42903328 136.4553833 -6.89933777 -25.42903328
		 137.60426331 -7.33217335 -25.42903328 143.7958374 -0.15673351 -24.77459908 129.17520142 -0.15673351 -24.77459908
		 136.4553833 -0.15673351 -24.77459908 136.4553833 -12.41278172 -24.77459908 143.7958374 -8.51027489 -24.77459908
		 129.17520142 -8.51027298 -24.77459908 136.4553833 -8.51027489 -25.055299759;
	setAttr -s 148 ".ed[0:147]"  0 1 1 1 2 1 2 3 1 3 4 1 5 37 0 6 39 0 7 8 0
		 8 9 0 9 10 0 10 11 0 4 12 1 3 13 1 13 12 0 12 14 0 15 0 1 14 7 1 2 16 1 16 13 0 13 17 0
		 17 14 0 18 15 0 15 19 0 19 1 1 17 8 1 19 16 0 16 20 0 20 17 0 11 18 1 21 19 0 18 21 0
		 20 9 1 21 20 0 10 21 1 4 22 1 22 23 1 24 0 1 11 25 0 25 26 0 26 27 0 27 7 0 24 28 1
		 28 15 0 29 28 0 28 30 0 30 18 0 12 31 0 31 22 1 30 25 1 31 29 0 29 32 0 32 30 0 33 31 0
		 14 33 0 32 26 1 33 32 0 27 33 1 4 34 1 34 38 0 35 36 0 0 35 1 23 29 1 23 24 1 36 34 0
		 23 36 1 37 6 0 2 37 1 38 5 0 4 38 1 39 35 0 0 39 1 26 40 1 40 9 1 7 40 1 40 11 1
		 41 42 1 42 43 1 43 44 1 44 45 1 46 78 0 47 80 0 48 49 0 49 50 0 50 51 0 51 52 0 45 53 1
		 44 54 1 54 53 0 53 55 0 56 41 1 55 48 1 43 57 1 57 54 0 54 58 0 58 55 0 59 56 0 56 60 0
		 60 42 1 58 49 1 60 57 0 57 61 0 61 58 0 52 59 1 62 60 0 59 62 0 61 50 1 62 61 0 51 62 1
		 45 63 1 63 64 1 65 41 1 52 66 0 66 67 0 67 68 0 68 48 0 65 69 1 69 56 0 70 69 0 69 71 0
		 71 59 0 53 72 0 72 63 1 71 66 1 72 70 0 70 73 0 73 71 0 74 72 0 55 74 0 73 67 1 74 73 0
		 68 74 1 45 75 1 75 79 0 76 77 0 41 76 1 64 70 1 64 65 1 77 75 0 64 77 1 78 47 0 43 78 1
		 79 46 0 45 79 1 80 76 0 41 80 1 67 81 1 81 50 1 48 81 1 81 52 1;
	setAttr -s 68 -ch 280 ".fc[0:67]" -type "polyFaces" 
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
		f 4 70 73 36 37
		mu 0 4 48 49 50 51
		f 4 72 -71 38 39
		mu 0 4 52 49 48 53
		f 4 7 -72 -73 6
		mu 0 4 54 55 49 52
		f 4 -74 71 8 9
		mu 0 4 50 49 55 56
		f 4 85 86 -85 -78
		mu 0 4 57 58 59 60
		f 4 90 91 -86 -77
		mu 0 4 61 62 58 57
		f 4 -88 -87 92 93
		mu 0 4 63 59 58 64
		f 4 -89 95 96 -75
		mu 0 4 65 66 67 68
		f 4 -90 -94 97 -81
		mu 0 4 69 63 64 70
		f 4 -97 98 -91 -76
		mu 0 4 68 67 62 61
		f 4 -93 -92 99 100
		mu 0 4 64 58 62 71
		f 4 102 -96 -95 103
		mu 0 4 72 67 66 73
		f 4 -98 -101 104 -82
		mu 0 4 70 64 71 74
		f 4 -100 -99 -103 105
		mu 0 4 71 62 67 72
		f 4 106 -104 -102 -84
		mu 0 4 75 72 73 76
		f 4 -105 -106 -107 -83
		mu 0 4 74 71 72 75
		f 4 114 115 88 -110
		mu 0 4 77 78 66 65
		f 4 94 -116 117 118
		mu 0 4 73 66 78 79
		f 4 84 119 120 -108
		mu 0 4 60 59 80 81
		f 4 101 -119 121 -111
		mu 0 4 76 73 79 82
		f 4 -121 122 -135 -109
		mu 0 4 81 80 83 84
		f 4 -118 -117 123 124
		mu 0 4 79 78 83 85
		f 4 125 -120 87 126
		mu 0 4 86 80 59 63
		f 4 -122 -125 127 -112
		mu 0 4 82 79 85 87
		f 4 -124 -123 -126 128
		mu 0 4 85 83 80 86
		f 4 129 -127 89 -114
		mu 0 4 88 86 63 69
		f 4 -128 -129 -130 -113
		mu 0 4 87 85 86 88
		f 5 -131 107 108 137 136
		mu 0 5 89 90 91 92 93
		f 3 -134 143 142
		mu 0 3 94 95 96
		f 4 134 116 -115 -136
		mu 0 4 84 83 78 77
		f 5 -138 135 109 133 132
		mu 0 5 93 92 97 95 94
		f 6 -140 76 77 141 140 78
		mu 0 6 98 99 100 90 101 102
		f 3 -142 130 131
		mu 0 3 101 90 89
		f 6 -144 74 75 139 138 79
		mu 0 6 96 95 103 99 98 104
		f 4 144 147 110 111
		mu 0 4 105 106 107 108
		f 4 146 -145 112 113
		mu 0 4 109 106 105 110
		f 4 81 -146 -147 80
		mu 0 4 111 112 106 109
		f 4 -148 145 82 83
		mu 0 4 107 106 112 113;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "polySurface34";
	rename -uid "0D4BDF24-4F24-2F8E-E8EE-BDA879921A8C";
	setAttr ".t" -type "double3" -18.352900066547718 0 -45.318172844582634 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 6.9698677062988281 0 27.915973663330078 ;
	setAttr ".sp" -type "double3" 6.9698677062988281 0 27.915973663330078 ;
createNode mesh -n "polySurfaceShape34" -p "polySurface34";
	rename -uid "DBB60492-4FA9-9C6E-C57E-0C9AF34DB14C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "f[0:22]" "f[25]" "f[30:44]" "f[47]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 4 "f[23:24]" "f[26:29]" "f[45:46]" "f[48:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.0098695158958435059 0.62555155158042908 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.52152592 0.7339412
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
		 0.0098695159 0.5124144 0.1781548 0.57188249 0.0098695159 0.5124144 0.72968692 0.73394114
		 0.52152592 0.7339412 0.52152592 0.57925433 0.72968692 0.57925427 0.72968692 0.57925427
		 0.52152586 0.57925433 0.72968692 0.57925427 0.52152592 0.57925433 0.52152592 0.7339412
		 0.72968692 0.73394114 0.72968692 0.73394114 0.52152592 0.7339412 0.52152592 0.7339412
		 0.72968692 0.73394114 0.52152586 0.57925433 0.72968692 0.57925427 0.0098695159 0.73868871
		 0.1567089 0.61922002 0.1781548 0.63689584 0.23073477 0.64788496 0.23073477 0.73868871
		 0.0098695159 0.73868871 0.15670893 0.61922002 0.0098695159 0.61922002 0.1781548 0.63689584
		 0.23073477 0.5124144 0.23073477 0.5522747 0.1781548 0.57188249 0.0098695159 0.61922002
		 0.0098695159 0.5124144 0.1781548 0.57188249 0.0098695159 0.5124144;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[6]" -type "float3" 0.050894171 0 3.5527137e-015 ;
	setAttr ".pt[35]" -type "float3" 0.050894171 0 3.5527137e-015 ;
	setAttr ".pt[39]" -type "float3" 0.050894171 0 3.5527137e-015 ;
	setAttr ".pt[45]" -type "float3" -0.026958315 0 3.5527137e-015 ;
	setAttr ".pt[58]" -type "float3" -0.026958315 0 3.5527137e-015 ;
	setAttr ".pt[62]" -type "float3" -0.026958315 0 3.5527137e-015 ;
	setAttr -s 64 ".vt[0:63]"  9.44239807 3.90250683 28 8.72703552 2.17547417 28
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
		 14.28018951 3.90250874 28 4.55760193 3.90250683 27.83194733 5.27296448 2.17547417 27.83194733
		 7 1.46011353 27.83194733 8.72703552 2.17547417 27.83194733 9.44239807 3.90250683 27.83194733
		 14.28018951 0 27.83194733 -0.3404541 0 27.83194733 9.44239807 3.90250683 27.17751312
		 8.72703552 2.17547417 27.17751312 4.55760193 3.90250683 27.17751312 7 1.46011353 27.17751312
		 5.27296448 2.17547417 27.17751312 8.72703552 5.62953949 27.83194733 7 6.34490013 27.83194733
		 5.27296448 5.62953949 27.83194733 5.27296448 5.62953949 27.17751312 7 6.34490013 27.17751312
		 8.72703552 5.62953949 27.17751312 14.28018951 12.2560482 27.83194733 -0.3404541 12.2560482 27.83194733
		 7 12.2560482 27.83194733 7 0 27.83194733 14.28018951 3.90250683 27.83194733 -0.3404541 3.90250874 27.83194733;
	setAttr -s 116 ".ed[0:115]"  0 1 1 1 2 1 2 3 1 3 4 1 5 37 0 6 39 0 7 8 0
		 8 9 0 9 10 0 10 11 0 4 12 1 3 13 1 13 12 0 12 14 0 15 0 1 14 7 1 2 16 1 16 13 0 13 17 0
		 17 14 0 18 15 0 15 19 0 19 1 1 17 8 1 19 16 0 16 20 0 20 17 0 11 18 1 21 19 0 18 21 0
		 20 9 1 21 20 0 10 21 1 4 22 1 22 23 1 24 0 1 11 25 0 25 26 0 26 27 0 27 7 0 24 28 1
		 28 15 0 29 28 0 28 30 0 30 18 0 12 31 0 31 22 1 30 25 1 31 29 0 29 32 0 32 30 0 33 31 0
		 14 33 0 32 26 1 33 32 0 27 33 1 4 34 1 34 38 0 35 36 0 0 35 1 23 29 1 23 24 1 36 34 0
		 23 36 1 37 6 0 2 37 1 38 5 0 4 38 1 39 35 0 0 39 1 40 41 1 41 42 1 42 43 1 43 44 1
		 45 61 0 46 63 0 44 47 1 43 48 1 48 47 0 47 11 0 49 40 1 42 50 1 50 48 0 48 10 0 7 49 0
		 49 51 0 51 41 1 51 50 0 50 9 0 8 51 0 44 52 1 52 53 1 54 40 1 54 55 1 55 49 0 56 55 0
		 55 27 0 47 57 0 57 52 1 57 56 0 56 26 0 25 57 0 44 58 1 58 62 0 59 60 0 40 59 1 53 56 1
		 53 54 1 60 58 0 53 60 1 61 46 0 42 61 1 62 45 0 44 62 1 63 59 0 40 63 1;
	setAttr -s 52 -ch 216 ".fc[0:51]" -type "polyFaces" 
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
		mu 0 6 71 70 78 74 73 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "polySurface35";
	rename -uid "BBB46E9F-4D15-FF7D-903E-9B92C08E56C7";
	setAttr ".t" -type "double3" 4.3297389509553792 0 -45.130742121828661 ;
	setAttr ".r" -type "double3" 0 44.999999999999936 0 ;
	setAttr ".rp" -type "double3" 6.9698677062988281 0 27.915973663330078 ;
	setAttr ".sp" -type "double3" 6.9698677062988281 0 27.915973663330078 ;
createNode mesh -n "polySurfaceShape35" -p "polySurface35";
	rename -uid "895EAEE0-4A8B-6479-A4C7-A9822A4DB4D9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "f[0:22]" "f[25]" "f[30:44]" "f[47]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 4 "f[23:24]" "f[26:29]" "f[45:46]" "f[48:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.12030214071273804 0.62555155158042908 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.52152592 0.7339412
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
		 0.0098695159 0.5124144 0.1781548 0.57188249 0.0098695159 0.5124144 0.72968692 0.73394114
		 0.52152592 0.7339412 0.52152592 0.57925433 0.72968692 0.57925427 0.72968692 0.57925427
		 0.52152586 0.57925433 0.72968692 0.57925427 0.52152592 0.57925433 0.52152592 0.7339412
		 0.72968692 0.73394114 0.72968692 0.73394114 0.52152592 0.7339412 0.52152592 0.7339412
		 0.72968692 0.73394114 0.52152586 0.57925433 0.72968692 0.57925427 0.0098695159 0.73868871
		 0.1567089 0.61922002 0.1781548 0.63689584 0.23073477 0.64788496 0.23073477 0.73868871
		 0.0098695159 0.73868871 0.15670893 0.61922002 0.0098695159 0.61922002 0.1781548 0.63689584
		 0.23073477 0.5124144 0.23073477 0.5522747 0.1781548 0.57188249 0.0098695159 0.61922002
		 0.0098695159 0.5124144 0.1781548 0.57188249 0.0098695159 0.5124144;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  9.44239807 3.90250683 28 8.72703552 2.17547417 28
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
		 14.28018951 3.90250874 28 4.55760193 3.90250683 27.83194733 5.27296448 2.17547417 27.83194733
		 7 1.46011353 27.83194733 8.72703552 2.17547417 27.83194733 9.44239807 3.90250683 27.83194733
		 14.28018951 0 27.83194733 -0.3404541 0 27.83194733 9.44239807 3.90250683 27.17751312
		 8.72703552 2.17547417 27.17751312 4.55760193 3.90250683 27.17751312 7 1.46011353 27.17751312
		 5.27296448 2.17547417 27.17751312 8.72703552 5.62953949 27.83194733 7 6.34490013 27.83194733
		 5.27296448 5.62953949 27.83194733 5.27296448 5.62953949 27.17751312 7 6.34490013 27.17751312
		 8.72703552 5.62953949 27.17751312 14.28018951 12.2560482 27.83194733 -0.3404541 12.2560482 27.83194733
		 7 12.2560482 27.83194733 7 0 27.83194733 14.28018951 3.90250683 27.83194733 -0.3404541 3.90250874 27.83194733;
	setAttr -s 116 ".ed[0:115]"  0 1 1 1 2 1 2 3 1 3 4 1 5 37 0 6 39 0 7 8 0
		 8 9 0 9 10 0 10 11 0 4 12 1 3 13 1 13 12 0 12 14 0 15 0 1 14 7 1 2 16 1 16 13 0 13 17 0
		 17 14 0 18 15 0 15 19 0 19 1 1 17 8 1 19 16 0 16 20 0 20 17 0 11 18 1 21 19 0 18 21 0
		 20 9 1 21 20 0 10 21 1 4 22 1 22 23 1 24 0 1 11 25 0 25 26 0 26 27 0 27 7 0 24 28 1
		 28 15 0 29 28 0 28 30 0 30 18 0 12 31 0 31 22 1 30 25 1 31 29 0 29 32 0 32 30 0 33 31 0
		 14 33 0 32 26 1 33 32 0 27 33 1 4 34 1 34 38 0 35 36 0 0 35 1 23 29 1 23 24 1 36 34 0
		 23 36 1 37 6 0 2 37 1 38 5 0 4 38 1 39 35 0 0 39 1 40 41 1 41 42 1 42 43 1 43 44 1
		 45 61 0 46 63 0 44 47 1 43 48 1 48 47 0 47 11 0 49 40 1 42 50 1 50 48 0 48 10 0 7 49 0
		 49 51 0 51 41 1 51 50 0 50 9 0 8 51 0 44 52 1 52 53 1 54 40 1 54 55 1 55 49 0 56 55 0
		 55 27 0 47 57 0 57 52 1 57 56 0 56 26 0 25 57 0 44 58 1 58 62 0 59 60 0 40 59 1 53 56 1
		 53 54 1 60 58 0 53 60 1 61 46 0 42 61 1 62 45 0 44 62 1 63 59 0 40 63 1;
	setAttr -s 52 -ch 216 ".fc[0:51]" -type "polyFaces" 
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
		mu 0 6 71 70 78 74 73 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube75";
	rename -uid "EACF4867-4AE6-AC66-D739-A48F8FA675BE";
	setAttr ".t" -type "double3" 19.206324963004896 3.9604251588164252 -25.000000000000007 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".s" -type "double3" 2.0926188717881207 2.4423938352180086 0.16805219112202469 ;
	setAttr ".rp" -type "double3" -5.2063249630048798 -3.9604251588164252 0 ;
	setAttr ".sp" -type "double3" -2.1316484212875366 -1.5978198051452646 0 ;
	setAttr ".spt" -type "double3" -3.0746765417173432 -2.3626053536711655 0 ;
createNode mesh -n "pCube75Shape" -p "pCube75";
	rename -uid "67A68E73-4182-11AC-72BB-96A586AD2A88";
	setAttr -k off ".v";
	setAttr -s 11 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 21 "f[4]" "f[7]" "f[9]" "f[11]" "f[13]" "f[16]" "f[20]" "f[22:23]" "f[27]" "f[29]" "f[31]" "f[7]" "f[9]" "f[11]" "f[13]" "f[16]" "f[20]" "f[22:23]" "f[27]" "f[29]" "f[31]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 23 "f[2:3]" "f[5:6]" "f[8]" "f[10]" "f[12]" "f[14:15]" "f[17:19]" "f[21]" "f[24:26]" "f[28]" "f[30]" "f[32:37]" "f[5:6]" "f[8]" "f[10]" "f[12]" "f[14:15]" "f[17:19]" "f[21]" "f[24:26]" "f[28]" "f[30]" "f[32:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".ciog[0].cog";
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
createNode transform -n "pCube76";
	rename -uid "676DF21C-47AC-92D2-27AD-898CA735A88A";
	setAttr ".t" -type "double3" -11.503944733073366 3.9604251588164252 -27.623418048010361 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 2.5123775165981783 2.4423938352180086 0.16805219112202469 ;
	setAttr ".rp" -type "double3" -5.2063249630048798 -3.9604251588164252 0 ;
	setAttr ".sp" -type "double3" -2.1316484212875366 -1.5978198051452646 0 ;
	setAttr ".spt" -type "double3" -3.0746765417173432 -2.3626053536711655 0 ;
createNode mesh -n "pCube76Shape" -p "pCube76";
	rename -uid "760A93E9-4A42-D0BB-AB8C-8DB6E5F70A25";
	setAttr -k off ".v";
	setAttr -s 11 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 21 "f[4]" "f[7]" "f[9]" "f[11]" "f[13]" "f[16]" "f[20]" "f[22:23]" "f[27]" "f[29]" "f[31]" "f[7]" "f[9]" "f[11]" "f[13]" "f[16]" "f[20]" "f[22:23]" "f[27]" "f[29]" "f[31]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 23 "f[2:3]" "f[5:6]" "f[8]" "f[10]" "f[12]" "f[14:15]" "f[17:19]" "f[21]" "f[24:26]" "f[28]" "f[30]" "f[32:37]" "f[5:6]" "f[8]" "f[10]" "f[12]" "f[14:15]" "f[17:19]" "f[21]" "f[24:26]" "f[28]" "f[30]" "f[32:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.0098695158958435059 0.62560436129570007 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.0098695159 0.5124144
		 0.23110072 0.5124144 0.23110071 0.61899561 0.0098695159 0.73879433 0.0098695159 0.73879433
		 0.23110071 0.61899561 0.23110072 0.5124144 0.0098695159 0.5124144 0.0098695159 0.61899561
		 0.0098695159 0.61899561 0.23110071 0.73879433 0.23110071 0.73879433;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32599726 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.32599726 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.32599726 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.32599726 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.32599726 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.32599726 0 0 ;
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
createNode transform -n "pCube77";
	rename -uid "B8EC2009-457E-2401-85F0-5DA40316A18B";
	setAttr ".t" -type "double3" -4.3248776220690424 3.960425158816427 -32.000000000000007 ;
	setAttr ".s" -type "double3" 3.3336161616452298 3.3336161616452298 0.17849512739075277 ;
	setAttr ".rp" -type "double3" -1.8633986169570988e-005 -3.9604251588164279 0 ;
	setAttr ".sp" -type "double3" -7.62939453125e-006 -1.5978198051452646 0 ;
	setAttr ".spt" -type "double3" -1.1004591638320988e-005 -2.3626053536711646 0 ;
createNode mesh -n "pCube77Shape" -p "pCube77";
	rename -uid "0EE83036-4193-968A-7F96-78B90DBC3AA6";
	setAttr -k off ".v";
	setAttr -s 11 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 21 "f[4]" "f[7]" "f[9]" "f[11]" "f[13]" "f[16]" "f[20]" "f[22:23]" "f[27]" "f[29]" "f[31]" "f[7]" "f[9]" "f[11]" "f[13]" "f[16]" "f[20]" "f[22:23]" "f[27]" "f[29]" "f[31]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 23 "f[2:3]" "f[5:6]" "f[8]" "f[10]" "f[12]" "f[14:15]" "f[17:19]" "f[21]" "f[24:26]" "f[28]" "f[30]" "f[32:37]" "f[5:6]" "f[8]" "f[10]" "f[12]" "f[14:15]" "f[17:19]" "f[21]" "f[24:26]" "f[28]" "f[30]" "f[32:37]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 1 "f[2:31]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 2 "f[0:1]" "f[32:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.37011837959289551 0.62498736381530762 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.0098695159 0.5124144
		 0.15694112 0.5124144 0.15694112 0.61922002 0.1781548 0.63689584 0.23073478 0.64788496
		 0.1781548 0.63689584 0.15694112 0.61922002 0.15694112 0.5124144 0.0098695159 0.5124144
		 0.0098695159 0.73879433 0.0098695159 0.73879433 0.0098695159 0.73879433 0.0098695159
		 0.73879433 0.0098695159 0.5124144 0.15694112 0.5124144 0.15694112 0.61922002 0.1781548
		 0.63689584 0.23073478 0.64788496 0.1781548 0.63689584 0.15694112 0.61922002 0.15694112
		 0.5124144 0.0098695159 0.5124144 0.52161026 0.73412776 0.52161026 0.6174047 0.73036724
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
		 0.61740458 0.52161026 0.61740488 0.73036724 0.73412776 0.52161026 0.73412776 0.0098695159
		 0.61922002 0.0098695159 0.61922002 0.0098695159 0.61922002 0.0098695159 0.61922002
		 0.23073478 0.73879433 0.23073478 0.73879433;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0.016818989 0 0 ;
	setAttr ".pt[8]" -type "float3" 1.0636803 0 0 ;
	setAttr ".pt[9]" -type "float3" 1.0636803 -1.3415449 0 ;
	setAttr ".pt[10]" -type "float3" 0.016818989 -1.3415449 0 ;
	setAttr ".pt[11]" -type "float3" -0.017673329 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.017673329 -1.3415449 0 ;
	setAttr ".pt[15]" -type "float3" 1.0981815 0 0 ;
	setAttr ".pt[16]" -type "float3" 1.0981815 -1.3415449 0 ;
	setAttr ".pt[50]" -type "float3" 0 -1.3415449 0 ;
	setAttr ".pt[51]" -type "float3" 0 -1.3415449 0 ;
	setAttr ".pt[52]" -type "float3" 0.016818989 -0.42716718 0 ;
	setAttr ".pt[53]" -type "float3" 1.0636803 -0.42716646 0 ;
	setAttr ".pt[54]" -type "float3" 1.0981815 -0.4271667 0 ;
	setAttr ".pt[55]" -type "float3" -0.017673329 -0.42716646 0 ;
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
		 18 19 0 19 20 0 20 21 0 21 13 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 22 0 29 30 0
		 30 19 1 18 29 1 31 29 0 17 31 1 32 30 0 29 33 0 33 32 0 30 34 0 34 20 1 6 35 1 35 36 0
		 37 31 0 31 38 0 38 33 0 33 25 1 26 32 1 39 34 0 32 39 0 34 40 0 40 21 1 37 41 0 41 38 0
		 5 42 1 42 35 0 23 36 0 35 24 0 38 24 1 27 39 1 43 40 0 39 43 0 44 2 1 40 45 0 46 44 0
		 4 47 1 47 42 0 42 25 0 28 43 1 48 45 0 43 48 0 28 44 0 46 22 0 44 49 0 49 3 1 49 47 0
		 47 26 0 27 49 0 1 46 0 13 45 0 23 41 0 14 37 0 7 36 0 22 48 0 50 10 0 4 50 1 51 12 0
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
createNode transform -n "pCube78";
	rename -uid "FFF90A4B-45A5-85C6-6B82-1BAA301CFEC6";
	setAttr ".t" -type "double3" 16.896210787398324 3.9604251588164252 -31.363926336072488 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 2.5123775165981783 2.4423938352180086 0.16805219112202469 ;
	setAttr ".rp" -type "double3" -5.2063249630048798 -3.9604251588164252 0 ;
	setAttr ".sp" -type "double3" -2.1316484212875366 -1.5978198051452646 0 ;
	setAttr ".spt" -type "double3" -3.0746765417173432 -2.3626053536711655 0 ;
createNode mesh -n "pCube78Shape" -p "pCube78";
	rename -uid "B411575D-44C6-D575-2AA6-83A0D2F986E1";
	setAttr -k off ".v";
	setAttr -s 11 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 21 "f[4]" "f[7]" "f[9]" "f[11]" "f[13]" "f[16]" "f[20]" "f[22:23]" "f[27]" "f[29]" "f[31]" "f[7]" "f[9]" "f[11]" "f[13]" "f[16]" "f[20]" "f[22:23]" "f[27]" "f[29]" "f[31]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 23 "f[2:3]" "f[5:6]" "f[8]" "f[10]" "f[12]" "f[14:15]" "f[17:19]" "f[21]" "f[24:26]" "f[28]" "f[30]" "f[32:37]" "f[5:6]" "f[8]" "f[10]" "f[12]" "f[14:15]" "f[17:19]" "f[21]" "f[24:26]" "f[28]" "f[30]" "f[32:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".ciog[0].cog";
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
createNode transform -n "polySurface36";
	rename -uid "8D419689-4B6E-2CA2-332C-8C81DB25E0AF";
	setAttr ".t" -type "double3" 1.0691623737184335 0 -69.915973663330078 ;
	setAttr ".r" -type "double3" 0 -60.000000000000007 0 ;
	setAttr ".rp" -type "double3" 6.9698677062988281 0 27.915973663330078 ;
	setAttr ".sp" -type "double3" 6.9698677062988281 0 27.915973663330078 ;
createNode mesh -n "polySurfaceShape36" -p "polySurface36";
	rename -uid "7449AD1B-44D6-E591-05EB-E0A405F491BE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "f[0:22]" "f[25]" "f[30:44]" "f[47]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 4 "f[23:24]" "f[26:29]" "f[45:46]" "f[48:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.0098695158958435059 0.62555155158042908 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.52152592 0.7339412
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
		 0.0098695159 0.5124144 0.1781548 0.57188249 0.0098695159 0.5124144 0.72968692 0.73394114
		 0.52152592 0.7339412 0.52152592 0.57925433 0.72968692 0.57925427 0.72968692 0.57925427
		 0.52152586 0.57925433 0.72968692 0.57925427 0.52152592 0.57925433 0.52152592 0.7339412
		 0.72968692 0.73394114 0.72968692 0.73394114 0.52152592 0.7339412 0.52152592 0.7339412
		 0.72968692 0.73394114 0.52152586 0.57925433 0.72968692 0.57925427 0.0098695159 0.73868871
		 0.1567089 0.61922002 0.1781548 0.63689584 0.23073477 0.64788496 0.23073477 0.73868871
		 0.0098695159 0.73868871 0.15670893 0.61922002 0.0098695159 0.61922002 0.1781548 0.63689584
		 0.23073477 0.5124144 0.23073477 0.5522747 0.1781548 0.57188249 0.0098695159 0.61922002
		 0.0098695159 0.5124144 0.1781548 0.57188249 0.0098695159 0.5124144;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[5]" -type "float3" 0.41081861 0 3.5527137e-015 ;
	setAttr ".pt[34]" -type "float3" 0.41081861 0 3.5527137e-015 ;
	setAttr ".pt[38]" -type "float3" 0.41081861 0 3.5527137e-015 ;
	setAttr ".pt[46]" -type "float3" 0.41081861 0 3.5527137e-015 ;
	setAttr ".pt[59]" -type "float3" 0.41081861 0 3.5527137e-015 ;
	setAttr ".pt[63]" -type "float3" 0.41081861 0 3.5527137e-015 ;
	setAttr -s 64 ".vt[0:63]"  9.44239807 3.90250683 28 8.72703552 2.17547417 28
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
		 14.28018951 3.90250874 28 4.55760193 3.90250683 27.83194733 5.27296448 2.17547417 27.83194733
		 7 1.46011353 27.83194733 8.72703552 2.17547417 27.83194733 9.44239807 3.90250683 27.83194733
		 14.28018951 0 27.83194733 -0.3404541 0 27.83194733 9.44239807 3.90250683 27.17751312
		 8.72703552 2.17547417 27.17751312 4.55760193 3.90250683 27.17751312 7 1.46011353 27.17751312
		 5.27296448 2.17547417 27.17751312 8.72703552 5.62953949 27.83194733 7 6.34490013 27.83194733
		 5.27296448 5.62953949 27.83194733 5.27296448 5.62953949 27.17751312 7 6.34490013 27.17751312
		 8.72703552 5.62953949 27.17751312 14.28018951 12.2560482 27.83194733 -0.3404541 12.2560482 27.83194733
		 7 12.2560482 27.83194733 7 0 27.83194733 14.28018951 3.90250683 27.83194733 -0.3404541 3.90250874 27.83194733;
	setAttr -s 116 ".ed[0:115]"  0 1 1 1 2 1 2 3 1 3 4 1 5 37 0 6 39 0 7 8 0
		 8 9 0 9 10 0 10 11 0 4 12 1 3 13 1 13 12 0 12 14 0 15 0 1 14 7 1 2 16 1 16 13 0 13 17 0
		 17 14 0 18 15 0 15 19 0 19 1 1 17 8 1 19 16 0 16 20 0 20 17 0 11 18 1 21 19 0 18 21 0
		 20 9 1 21 20 0 10 21 1 4 22 1 22 23 1 24 0 1 11 25 0 25 26 0 26 27 0 27 7 0 24 28 1
		 28 15 0 29 28 0 28 30 0 30 18 0 12 31 0 31 22 1 30 25 1 31 29 0 29 32 0 32 30 0 33 31 0
		 14 33 0 32 26 1 33 32 0 27 33 1 4 34 1 34 38 0 35 36 0 0 35 1 23 29 1 23 24 1 36 34 0
		 23 36 1 37 6 0 2 37 1 38 5 0 4 38 1 39 35 0 0 39 1 40 41 1 41 42 1 42 43 1 43 44 1
		 45 61 0 46 63 0 44 47 1 43 48 1 48 47 0 47 11 0 49 40 1 42 50 1 50 48 0 48 10 0 7 49 0
		 49 51 0 51 41 1 51 50 0 50 9 0 8 51 0 44 52 1 52 53 1 54 40 1 54 55 1 55 49 0 56 55 0
		 55 27 0 47 57 0 57 52 1 57 56 0 56 26 0 25 57 0 44 58 1 58 62 0 59 60 0 40 59 1 53 56 1
		 53 54 1 60 58 0 53 60 1 61 46 0 42 61 1 62 45 0 44 62 1 63 59 0 40 63 1;
	setAttr -s 52 -ch 216 ".fc[0:51]" -type "polyFaces" 
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
		mu 0 6 71 70 78 74 73 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "polySurface37";
	rename -uid "6C6300E8-490F-3CDE-A28B-0AB7D6999D0A";
	setAttr ".t" -type "double3" -20.078166458317245 0 -69.915973663330078 ;
	setAttr ".r" -type "double3" 0 59.999999999999943 0 ;
	setAttr ".rp" -type "double3" 6.9698677062988281 0 27.915973663330078 ;
	setAttr ".sp" -type "double3" 6.9698677062988281 0 27.915973663330078 ;
createNode mesh -n "polySurfaceShape37" -p "polySurface37";
	rename -uid "2B10943D-4907-1C17-CC5F-20A68DBCF904";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "f[0:22]" "f[25]" "f[30:44]" "f[47]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 4 "f[23:24]" "f[26:29]" "f[45:46]" "f[48:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.0098695158958435059 0.62555155158042908 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.52152592 0.7339412
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
		 0.0098695159 0.5124144 0.1781548 0.57188249 0.0098695159 0.5124144 0.72968692 0.73394114
		 0.52152592 0.7339412 0.52152592 0.57925433 0.72968692 0.57925427 0.72968692 0.57925427
		 0.52152586 0.57925433 0.72968692 0.57925427 0.52152592 0.57925433 0.52152592 0.7339412
		 0.72968692 0.73394114 0.72968692 0.73394114 0.52152592 0.7339412 0.52152592 0.7339412
		 0.72968692 0.73394114 0.52152586 0.57925433 0.72968692 0.57925427 0.0098695159 0.73868871
		 0.1567089 0.61922002 0.1781548 0.63689584 0.23073477 0.64788496 0.23073477 0.73868871
		 0.0098695159 0.73868871 0.15670893 0.61922002 0.0098695159 0.61922002 0.1781548 0.63689584
		 0.23073477 0.5124144 0.23073477 0.5522747 0.1781548 0.57188249 0.0098695159 0.61922002
		 0.0098695159 0.5124144 0.1781548 0.57188249 0.0098695159 0.5124144;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[6]" -type "float3" -0.46631917 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.46631917 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.46631917 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.46631917 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.46631917 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.46631917 0 0 ;
	setAttr -s 64 ".vt[0:63]"  9.44239807 3.90250683 28 8.72703552 2.17547417 28
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
		 14.28018951 3.90250874 28 4.55760193 3.90250683 27.83194733 5.27296448 2.17547417 27.83194733
		 7 1.46011353 27.83194733 8.72703552 2.17547417 27.83194733 9.44239807 3.90250683 27.83194733
		 14.28018951 0 27.83194733 -0.3404541 0 27.83194733 9.44239807 3.90250683 27.17751312
		 8.72703552 2.17547417 27.17751312 4.55760193 3.90250683 27.17751312 7 1.46011353 27.17751312
		 5.27296448 2.17547417 27.17751312 8.72703552 5.62953949 27.83194733 7 6.34490013 27.83194733
		 5.27296448 5.62953949 27.83194733 5.27296448 5.62953949 27.17751312 7 6.34490013 27.17751312
		 8.72703552 5.62953949 27.17751312 14.28018951 12.2560482 27.83194733 -0.3404541 12.2560482 27.83194733
		 7 12.2560482 27.83194733 7 0 27.83194733 14.28018951 3.90250683 27.83194733 -0.3404541 3.90250874 27.83194733;
	setAttr -s 116 ".ed[0:115]"  0 1 1 1 2 1 2 3 1 3 4 1 5 37 0 6 39 0 7 8 0
		 8 9 0 9 10 0 10 11 0 4 12 1 3 13 1 13 12 0 12 14 0 15 0 1 14 7 1 2 16 1 16 13 0 13 17 0
		 17 14 0 18 15 0 15 19 0 19 1 1 17 8 1 19 16 0 16 20 0 20 17 0 11 18 1 21 19 0 18 21 0
		 20 9 1 21 20 0 10 21 1 4 22 1 22 23 1 24 0 1 11 25 0 25 26 0 26 27 0 27 7 0 24 28 1
		 28 15 0 29 28 0 28 30 0 30 18 0 12 31 0 31 22 1 30 25 1 31 29 0 29 32 0 32 30 0 33 31 0
		 14 33 0 32 26 1 33 32 0 27 33 1 4 34 1 34 38 0 35 36 0 0 35 1 23 29 1 23 24 1 36 34 0
		 23 36 1 37 6 0 2 37 1 38 5 0 4 38 1 39 35 0 0 39 1 40 41 1 41 42 1 42 43 1 43 44 1
		 45 61 0 46 63 0 44 47 1 43 48 1 48 47 0 47 11 0 49 40 1 42 50 1 50 48 0 48 10 0 7 49 0
		 49 51 0 51 41 1 51 50 0 50 9 0 8 51 0 44 52 1 52 53 1 54 40 1 54 55 1 55 49 0 56 55 0
		 55 27 0 47 57 0 57 52 1 57 56 0 56 26 0 25 57 0 44 58 1 58 62 0 59 60 0 40 59 1 53 56 1
		 53 54 1 60 58 0 53 60 1 61 46 0 42 61 1 62 45 0 44 62 1 63 59 0 40 63 1;
	setAttr -s 52 -ch 216 ".fc[0:51]" -type "polyFaces" 
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
		mu 0 6 71 70 78 74 73 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube79";
	rename -uid "F94EB750-4A78-8D33-E573-A89A6FB8A5C5";
	setAttr ".t" -type "double3" -11.503944733073366 3.9604251588164252 -33.857598528113897 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.78162855248401053 2.4423938352180086 0.16805219112202469 ;
	setAttr ".rp" -type "double3" -5.2063249630048798 -3.9604251588164252 0 ;
	setAttr ".sp" -type "double3" -2.1316484212875366 -1.5978198051452646 0 ;
	setAttr ".spt" -type "double3" -3.0746765417173432 -2.3626053536711655 0 ;
createNode mesh -n "pCube79Shape" -p "pCube79";
	rename -uid "C5E7633F-4DC9-26CC-F12E-3DADC8AE22F8";
	setAttr -k off ".v";
	setAttr -s 11 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 21 "f[4]" "f[7]" "f[9]" "f[11]" "f[13]" "f[16]" "f[20]" "f[22:23]" "f[27]" "f[29]" "f[31]" "f[7]" "f[9]" "f[11]" "f[13]" "f[16]" "f[20]" "f[22:23]" "f[27]" "f[29]" "f[31]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 23 "f[2:3]" "f[5:6]" "f[8]" "f[10]" "f[12]" "f[14:15]" "f[17:19]" "f[21]" "f[24:26]" "f[28]" "f[30]" "f[32:37]" "f[5:6]" "f[8]" "f[10]" "f[12]" "f[14:15]" "f[17:19]" "f[21]" "f[24:26]" "f[28]" "f[30]" "f[32:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.12048511952161789 0.62560436129570007 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.0098695159 0.5124144
		 0.23110072 0.5124144 0.23110071 0.61899561 0.0098695159 0.73879433 0.0098695159 0.73879433
		 0.23110071 0.61899561 0.23110072 0.5124144 0.0098695159 0.5124144 0.0098695159 0.61899561
		 0.0098695159 0.61899561 0.23110071 0.73879433 0.23110071 0.73879433;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.69485193 0 0 0.6948477 
		0 0 0.69484937 0 0 -0.69485193 0 0 -0.66555554 0 0 -0.66555554 0 0 0.6948477 0 0 
		0.69484937 0 0 0.6948517 0 0 0.6948517 0 0 -0.69485193 0 0 -0.66555554 0 0;
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
createNode transform -n "pCube80";
	rename -uid "6BE79C09-4764-B165-A11C-BBBAB0B96EF9";
	setAttr ".t" -type "double3" 2.5716910297503128 3.9604251588164252 -48.000000000000014 ;
	setAttr ".s" -type "double3" 4.3268722956885721 2.4423938352180086 0.16805219112202469 ;
	setAttr ".rp" -type "double3" -5.2063249630048798 -3.9604251588164252 0 ;
	setAttr ".sp" -type "double3" -2.1316484212875366 -1.5978198051452646 0 ;
	setAttr ".spt" -type "double3" -3.0746765417173432 -2.3626053536711655 0 ;
createNode mesh -n "pCube80Shape" -p "pCube80";
	rename -uid "5203F85E-498B-823D-68A0-1E84523954C3";
	setAttr -k off ".v";
	setAttr -s 11 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 21 "f[4]" "f[7]" "f[9]" "f[11]" "f[13]" "f[16]" "f[20]" "f[22:23]" "f[27]" "f[29]" "f[31]" "f[7]" "f[9]" "f[11]" "f[13]" "f[16]" "f[20]" "f[22:23]" "f[27]" "f[29]" "f[31]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 23 "f[2:3]" "f[5:6]" "f[8]" "f[10]" "f[12]" "f[14:15]" "f[17:19]" "f[21]" "f[24:26]" "f[28]" "f[30]" "f[32:37]" "f[5:6]" "f[8]" "f[10]" "f[12]" "f[14:15]" "f[17:19]" "f[21]" "f[24:26]" "f[28]" "f[30]" "f[32:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".ciog[0].cog";
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
createNode transform -n "pCube81";
	rename -uid "49DE1ADA-48A2-2E53-07FC-A3A21BC6E014";
	setAttr ".t" -type "double3" -1.5540862828286706 0.52900114499164874 -12.311496137548612 ;
	setAttr ".r" -type "double3" 0 -18.619418539354967 0 ;
	setAttr ".s" -type "double3" 10.379239673441763 1.0580083439556036 1.0580083439556036 ;
	setAttr ".rp" -type "double3" -4.619414875787303 -0.52900114499164874 -3.0269861525219067e-006 ;
	setAttr ".sp" -type "double3" -0.44506293535232544 -0.49999713897704734 -2.86102294921875e-006 ;
	setAttr ".spt" -type "double3" -4.1743519404349776 -0.029004006014597586 -1.659632033031567e-007 ;
createNode mesh -n "pCubeShape81" -p "pCube81";
	rename -uid "C5CB63E7-41D5-7372-6B64-9BA0981DDA4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36946971714496613 0.65284532308578491 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.26656124 0.70401835
		 0.26656124 0.72594762 0.47237819 0.72594762 0.47237819 0.70401835 0.47237819 0.60727948
		 0.26656124 0.60727948 0.28206366 0.60727948 0.28206366 0.70401835 0.28206366 0.72594762
		 0.26656124 0.70401835 0.26656124 0.57974303 0.47237819 0.57974303 0.28206366 0.72594762
		 0.28206366 0.51775217 0.47237819 0.57974303 0.45965588 0.60727948 0.47237819 0.60727948
		 0.28206366 0.51775217 0.26656124 0.57974303 0.26656124 0.72594762 0.47237819 0.70401835
		 0.45965588 0.70401835 0.26656124 0.72594762 0.47237819 0.72594762 0.26656124 0.60727948
		 0.47237819 0.51775217 0.47237819 0.72594762 0.26656124 0.51775217 0.26656124 0.51775217
		 0.26656124 0.72594762 0.26656124 0.72594762 0.26656124 0.72594762 0.26656124 0.51775217
		 0.26656124 0.51775217 0.28206366 0.72594762 0.28206366 0.51775217 0.28206366 0.51775217
		 0.47237819 0.72594762 0.28206366 0.72594762 0.47237819 0.51775217;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[1]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[2]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[3]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[4]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[5]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[6]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[7]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[8]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[9]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[10]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[11]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[14]" -type "float3" -0.89012492 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.89012492 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.89012492 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.89012492 0 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.50000095 0.35001564 0.35001564 -0.48471165 0.35001564 0.5
		 -0.48471165 0.5 0.35001564 0.48471117 0.5 0.35001564 0.48471117 0.35001564 0.5 0.5 0.35001564 0.35001564
		 -0.50000095 0.35001564 -0.35001564 -0.48471165 0.5 -0.35001564 -0.48471165 0.35001564 -0.50000572
		 0.48471117 0.35001564 -0.50000572 0.48471117 0.5 -0.35001564 0.5 0.35001564 -0.35001564
		 -0.50000095 -0.49999714 0.35001564 -0.48471165 -0.49999714 0.5 0.5 -0.49999714 0.35001564
		 0.48471117 -0.49999714 0.5 -0.50000095 -0.49999714 -0.35001564 -0.48471165 -0.49999714 -0.50000572
		 0.5 -0.49999714 -0.35001564 0.48471117 -0.49999714 -0.50000572;
	setAttr -s 36 ".ed[0:35]"  13 15 0 13 12 0 14 15 0 16 12 0 17 19 0 17 16 0
		 18 14 0 19 18 0 0 2 1 2 7 1 7 6 1 6 0 1 1 0 1 0 12 1 13 1 1 2 1 1 1 4 1 4 3 1 3 2 1
		 3 5 1 5 11 1 11 10 1 10 3 1 5 4 1 4 15 1 14 5 1 6 8 1 8 17 1 16 6 1 8 7 1 7 10 1
		 10 9 1 9 8 1 9 11 1 11 18 1 19 9 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 8 -6 4 7 6 2 -1 1 -4
		mu 0 8 0 1 2 3 4 14 18 24
		f 4 8 9 10 11
		mu 0 4 5 6 7 9
		f 4 12 13 -2 14
		mu 0 4 8 12 13 17
		f 4 15 16 17 18
		mu 0 4 6 10 11 15
		f 4 19 20 21 22
		mu 0 4 15 16 20 21
		f 4 23 24 -3 25
		mu 0 4 19 31 27 28
		f 4 26 27 5 28
		mu 0 4 29 30 32 33
		f 4 29 30 31 32
		mu 0 4 22 7 21 23
		f 4 33 34 -8 35
		mu 0 4 38 34 35 36
		f 4 -15 0 -25 -17
		mu 0 4 8 17 25 26
		f 4 -19 -23 -31 -10
		mu 0 4 6 15 21 7
		f 4 -33 -36 -5 -28
		mu 0 4 37 38 36 39
		f 4 -26 -7 -35 -21
		mu 0 4 19 28 35 34
		f 4 -29 3 -14 -12
		mu 0 4 29 33 13 12
		f 3 -13 -16 -9
		mu 0 3 5 10 6
		f 3 -18 -24 -20
		mu 0 3 15 11 16
		f 3 -11 -30 -27
		mu 0 3 9 7 22
		f 3 -32 -22 -34
		mu 0 3 23 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube82";
	rename -uid "BC3BAC4D-4CF2-C5B1-7A45-2A83847566F6";
	setAttr ".t" -type "double3" -12.006828724729932 0.52900114499164608 -22.705066798258084 ;
	setAttr ".r" -type "double3" 0 28.96791844349567 0 ;
	setAttr ".s" -type "double3" 10.379239673441763 1.0580083439556036 1.0580083439556036 ;
	setAttr ".rp" -type "double3" -4.619414875787303 -0.52900114499164874 -3.0269861525219067e-006 ;
	setAttr ".sp" -type "double3" -0.44506293535232544 -0.49999713897704734 -2.86102294921875e-006 ;
	setAttr ".spt" -type "double3" -4.1743519404349776 -0.029004006014597586 -1.659632033031567e-007 ;
createNode mesh -n "pCubeShape82" -p "pCube82";
	rename -uid "0A781297-4C30-3C4A-9BA4-F39E9F5D63AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36946971714496613 0.65284532308578491 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.26656124 0.70401835
		 0.26656124 0.72594762 0.47237819 0.72594762 0.47237819 0.70401835 0.47237819 0.60727948
		 0.26656124 0.60727948 0.28206366 0.60727948 0.28206366 0.70401835 0.28206366 0.72594762
		 0.26656124 0.70401835 0.26656124 0.57974303 0.47237819 0.57974303 0.28206366 0.72594762
		 0.28206366 0.51775217 0.47237819 0.57974303 0.45965588 0.60727948 0.47237819 0.60727948
		 0.28206366 0.51775217 0.26656124 0.57974303 0.26656124 0.72594762 0.47237819 0.70401835
		 0.45965588 0.70401835 0.26656124 0.72594762 0.47237819 0.72594762 0.26656124 0.60727948
		 0.47237819 0.51775217 0.47237819 0.72594762 0.26656124 0.51775217 0.26656124 0.51775217
		 0.26656124 0.72594762 0.26656124 0.72594762 0.26656124 0.72594762 0.26656124 0.51775217
		 0.26656124 0.51775217 0.28206366 0.72594762 0.28206366 0.51775217 0.28206366 0.51775217
		 0.47237819 0.72594762 0.28206366 0.72594762 0.47237819 0.51775217;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[1]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[2]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[3]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[4]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[5]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[6]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[7]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[8]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[9]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[10]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[11]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[14]" -type "float3" -0.89012492 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.89012492 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.89012492 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.89012492 0 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.50000095 0.35001564 0.35001564 -0.48471165 0.35001564 0.5
		 -0.48471165 0.5 0.35001564 0.48471117 0.5 0.35001564 0.48471117 0.35001564 0.5 0.5 0.35001564 0.35001564
		 -0.50000095 0.35001564 -0.35001564 -0.48471165 0.5 -0.35001564 -0.48471165 0.35001564 -0.50000572
		 0.48471117 0.35001564 -0.50000572 0.48471117 0.5 -0.35001564 0.5 0.35001564 -0.35001564
		 -0.50000095 -0.49999714 0.35001564 -0.48471165 -0.49999714 0.5 0.5 -0.49999714 0.35001564
		 0.48471117 -0.49999714 0.5 -0.50000095 -0.49999714 -0.35001564 -0.48471165 -0.49999714 -0.50000572
		 0.5 -0.49999714 -0.35001564 0.48471117 -0.49999714 -0.50000572;
	setAttr -s 36 ".ed[0:35]"  13 15 0 13 12 0 14 15 0 16 12 0 17 19 0 17 16 0
		 18 14 0 19 18 0 0 2 1 2 7 1 7 6 1 6 0 1 1 0 1 0 12 1 13 1 1 2 1 1 1 4 1 4 3 1 3 2 1
		 3 5 1 5 11 1 11 10 1 10 3 1 5 4 1 4 15 1 14 5 1 6 8 1 8 17 1 16 6 1 8 7 1 7 10 1
		 10 9 1 9 8 1 9 11 1 11 18 1 19 9 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 8 -6 4 7 6 2 -1 1 -4
		mu 0 8 0 1 2 3 4 14 18 24
		f 4 8 9 10 11
		mu 0 4 5 6 7 9
		f 4 12 13 -2 14
		mu 0 4 8 12 13 17
		f 4 15 16 17 18
		mu 0 4 6 10 11 15
		f 4 19 20 21 22
		mu 0 4 15 16 20 21
		f 4 23 24 -3 25
		mu 0 4 19 31 27 28
		f 4 26 27 5 28
		mu 0 4 29 30 32 33
		f 4 29 30 31 32
		mu 0 4 22 7 21 23
		f 4 33 34 -8 35
		mu 0 4 38 34 35 36
		f 4 -15 0 -25 -17
		mu 0 4 8 17 25 26
		f 4 -19 -23 -31 -10
		mu 0 4 6 15 21 7
		f 4 -33 -36 -5 -28
		mu 0 4 37 38 36 39
		f 4 -26 -7 -35 -21
		mu 0 4 19 28 35 34
		f 4 -29 3 -14 -12
		mu 0 4 29 33 13 12
		f 3 -13 -16 -9
		mu 0 3 5 10 6
		f 3 -18 -24 -20
		mu 0 3 15 11 16
		f 3 -11 -30 -27
		mu 0 3 9 7 22
		f 3 -32 -22 -34
		mu 0 3 23 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube83";
	rename -uid "CA56458F-4484-50C5-634B-53AF2FD02A16";
	setAttr ".t" -type "double3" -12.024361945240971 0.52900114499164608 -31.873228637364221 ;
	setAttr ".s" -type "double3" 10.379239673441763 1.0580083439556036 1.0580083439556036 ;
	setAttr ".rp" -type "double3" -4.619414875787303 -0.52900114499164874 -3.0269861525219067e-006 ;
	setAttr ".sp" -type "double3" -0.44506293535232544 -0.49999713897704734 -2.86102294921875e-006 ;
	setAttr ".spt" -type "double3" -4.1743519404349776 -0.029004006014597586 -1.659632033031567e-007 ;
createNode mesh -n "pCubeShape83" -p "pCube83";
	rename -uid "F4C81FE6-45D1-057D-9CF2-60BA994DF9C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36946971714496613 0.65284532308578491 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.26656124 0.70401835
		 0.26656124 0.72594762 0.47237819 0.72594762 0.47237819 0.70401835 0.47237819 0.60727948
		 0.26656124 0.60727948 0.28206366 0.60727948 0.28206366 0.70401835 0.28206366 0.72594762
		 0.26656124 0.70401835 0.26656124 0.57974303 0.47237819 0.57974303 0.28206366 0.72594762
		 0.28206366 0.51775217 0.47237819 0.57974303 0.45965588 0.60727948 0.47237819 0.60727948
		 0.28206366 0.51775217 0.26656124 0.57974303 0.26656124 0.72594762 0.47237819 0.70401835
		 0.45965588 0.70401835 0.26656124 0.72594762 0.47237819 0.72594762 0.26656124 0.60727948
		 0.47237819 0.51775217 0.47237819 0.72594762 0.26656124 0.51775217 0.26656124 0.51775217
		 0.26656124 0.72594762 0.26656124 0.72594762 0.26656124 0.72594762 0.26656124 0.51775217
		 0.26656124 0.51775217 0.28206366 0.72594762 0.28206366 0.51775217 0.28206366 0.51775217
		 0.47237819 0.72594762 0.28206366 0.72594762 0.47237819 0.51775217;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[1]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[2]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[3]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[4]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[5]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[6]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[7]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[8]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[9]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[10]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[11]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[14]" -type "float3" -0.89012492 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.89012492 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.89012492 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.89012492 0 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.50000095 0.35001564 0.35001564 -0.48471165 0.35001564 0.5
		 -0.48471165 0.5 0.35001564 0.48471117 0.5 0.35001564 0.48471117 0.35001564 0.5 0.5 0.35001564 0.35001564
		 -0.50000095 0.35001564 -0.35001564 -0.48471165 0.5 -0.35001564 -0.48471165 0.35001564 -0.50000572
		 0.48471117 0.35001564 -0.50000572 0.48471117 0.5 -0.35001564 0.5 0.35001564 -0.35001564
		 -0.50000095 -0.49999714 0.35001564 -0.48471165 -0.49999714 0.5 0.5 -0.49999714 0.35001564
		 0.48471117 -0.49999714 0.5 -0.50000095 -0.49999714 -0.35001564 -0.48471165 -0.49999714 -0.50000572
		 0.5 -0.49999714 -0.35001564 0.48471117 -0.49999714 -0.50000572;
	setAttr -s 36 ".ed[0:35]"  13 15 0 13 12 0 14 15 0 16 12 0 17 19 0 17 16 0
		 18 14 0 19 18 0 0 2 1 2 7 1 7 6 1 6 0 1 1 0 1 0 12 1 13 1 1 2 1 1 1 4 1 4 3 1 3 2 1
		 3 5 1 5 11 1 11 10 1 10 3 1 5 4 1 4 15 1 14 5 1 6 8 1 8 17 1 16 6 1 8 7 1 7 10 1
		 10 9 1 9 8 1 9 11 1 11 18 1 19 9 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 8 -6 4 7 6 2 -1 1 -4
		mu 0 8 0 1 2 3 4 14 18 24
		f 4 8 9 10 11
		mu 0 4 5 6 7 9
		f 4 12 13 -2 14
		mu 0 4 8 12 13 17
		f 4 15 16 17 18
		mu 0 4 6 10 11 15
		f 4 19 20 21 22
		mu 0 4 15 16 20 21
		f 4 23 24 -3 25
		mu 0 4 19 31 27 28
		f 4 26 27 5 28
		mu 0 4 29 30 32 33
		f 4 29 30 31 32
		mu 0 4 22 7 21 23
		f 4 33 34 -8 35
		mu 0 4 38 34 35 36
		f 4 -15 0 -25 -17
		mu 0 4 8 17 25 26
		f 4 -19 -23 -31 -10
		mu 0 4 6 15 21 7
		f 4 -33 -36 -5 -28
		mu 0 4 37 38 36 39
		f 4 -26 -7 -35 -21
		mu 0 4 19 28 35 34
		f 4 -29 3 -14 -12
		mu 0 4 29 33 13 12
		f 3 -13 -16 -9
		mu 0 3 5 10 6
		f 3 -18 -24 -20
		mu 0 3 15 11 16
		f 3 -11 -30 -27
		mu 0 3 9 7 22
		f 3 -32 -22 -34
		mu 0 3 23 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube84";
	rename -uid "38A07847-48AD-FBBC-BB19-DB88470A3C6C";
	setAttr ".t" -type "double3" -12.069269194579027 0.52900114499164608 -35.648320948061929 ;
	setAttr ".r" -type "double3" 0 -14.708496296094786 0 ;
	setAttr ".s" -type "double3" 10.379239673441763 1.0580083439556036 1.0580083439556036 ;
	setAttr ".rp" -type "double3" -4.619414875787303 -0.52900114499164874 -3.0269861525219067e-006 ;
	setAttr ".sp" -type "double3" -0.44506293535232544 -0.49999713897704734 -2.86102294921875e-006 ;
	setAttr ".spt" -type "double3" -4.1743519404349776 -0.029004006014597586 -1.659632033031567e-007 ;
createNode mesh -n "pCubeShape84" -p "pCube84";
	rename -uid "A388DF96-48F9-BA78-AAC4-369CA39B0A14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36946971714496613 0.65284532308578491 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.26656124 0.70401835
		 0.26656124 0.72594762 0.47237819 0.72594762 0.47237819 0.70401835 0.47237819 0.60727948
		 0.26656124 0.60727948 0.28206366 0.60727948 0.28206366 0.70401835 0.28206366 0.72594762
		 0.26656124 0.70401835 0.26656124 0.57974303 0.47237819 0.57974303 0.28206366 0.72594762
		 0.28206366 0.51775217 0.47237819 0.57974303 0.45965588 0.60727948 0.47237819 0.60727948
		 0.28206366 0.51775217 0.26656124 0.57974303 0.26656124 0.72594762 0.47237819 0.70401835
		 0.45965588 0.70401835 0.26656124 0.72594762 0.47237819 0.72594762 0.26656124 0.60727948
		 0.47237819 0.51775217 0.47237819 0.72594762 0.26656124 0.51775217 0.26656124 0.51775217
		 0.26656124 0.72594762 0.26656124 0.72594762 0.26656124 0.72594762 0.26656124 0.51775217
		 0.26656124 0.51775217 0.28206366 0.72594762 0.28206366 0.51775217 0.28206366 0.51775217
		 0.47237819 0.72594762 0.28206366 0.72594762 0.47237819 0.51775217;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[1]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[2]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[3]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[4]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[5]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[6]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[7]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[8]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[9]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[10]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[11]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[14]" -type "float3" -0.89012492 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.89012492 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.89012492 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.89012492 0 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.50000095 0.35001564 0.35001564 -0.48471165 0.35001564 0.5
		 -0.48471165 0.5 0.35001564 0.48471117 0.5 0.35001564 0.48471117 0.35001564 0.5 0.5 0.35001564 0.35001564
		 -0.50000095 0.35001564 -0.35001564 -0.48471165 0.5 -0.35001564 -0.48471165 0.35001564 -0.50000572
		 0.48471117 0.35001564 -0.50000572 0.48471117 0.5 -0.35001564 0.5 0.35001564 -0.35001564
		 -0.50000095 -0.49999714 0.35001564 -0.48471165 -0.49999714 0.5 0.5 -0.49999714 0.35001564
		 0.48471117 -0.49999714 0.5 -0.50000095 -0.49999714 -0.35001564 -0.48471165 -0.49999714 -0.50000572
		 0.5 -0.49999714 -0.35001564 0.48471117 -0.49999714 -0.50000572;
	setAttr -s 36 ".ed[0:35]"  13 15 0 13 12 0 14 15 0 16 12 0 17 19 0 17 16 0
		 18 14 0 19 18 0 0 2 1 2 7 1 7 6 1 6 0 1 1 0 1 0 12 1 13 1 1 2 1 1 1 4 1 4 3 1 3 2 1
		 3 5 1 5 11 1 11 10 1 10 3 1 5 4 1 4 15 1 14 5 1 6 8 1 8 17 1 16 6 1 8 7 1 7 10 1
		 10 9 1 9 8 1 9 11 1 11 18 1 19 9 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 8 -6 4 7 6 2 -1 1 -4
		mu 0 8 0 1 2 3 4 14 18 24
		f 4 8 9 10 11
		mu 0 4 5 6 7 9
		f 4 12 13 -2 14
		mu 0 4 8 12 13 17
		f 4 15 16 17 18
		mu 0 4 6 10 11 15
		f 4 19 20 21 22
		mu 0 4 15 16 20 21
		f 4 23 24 -3 25
		mu 0 4 19 31 27 28
		f 4 26 27 5 28
		mu 0 4 29 30 32 33
		f 4 29 30 31 32
		mu 0 4 22 7 21 23
		f 4 33 34 -8 35
		mu 0 4 38 34 35 36
		f 4 -15 0 -25 -17
		mu 0 4 8 17 25 26
		f 4 -19 -23 -31 -10
		mu 0 4 6 15 21 7
		f 4 -33 -36 -5 -28
		mu 0 4 37 38 36 39
		f 4 -26 -7 -35 -21
		mu 0 4 19 28 35 34
		f 4 -29 3 -14 -12
		mu 0 4 29 33 13 12
		f 3 -13 -16 -9
		mu 0 3 5 10 6
		f 3 -18 -24 -20
		mu 0 3 15 11 16
		f 3 -11 -30 -27
		mu 0 3 9 7 22
		f 3 -32 -22 -34
		mu 0 3 23 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube85";
	rename -uid "F8760620-415C-EA22-207B-F58635723CAB";
	setAttr ".t" -type "double3" -4.9930310430044234 0.52900114499164608 -47.808321385433288 ;
	setAttr ".r" -type "double3" 0 -52.659409468680103 0 ;
	setAttr ".s" -type "double3" 10.379239673441763 1.0580083439556036 1.0580083439556036 ;
	setAttr ".rp" -type "double3" -4.619414875787303 -0.52900114499164874 -3.0269861525219067e-006 ;
	setAttr ".sp" -type "double3" -0.44506293535232544 -0.49999713897704734 -2.86102294921875e-006 ;
	setAttr ".spt" -type "double3" -4.1743519404349776 -0.029004006014597586 -1.659632033031567e-007 ;
createNode mesh -n "pCubeShape85" -p "pCube85";
	rename -uid "C9972A85-4C09-1F9C-ADAF-63AA1290B10B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36946971714496613 0.65284532308578491 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.26656124 0.70401835
		 0.26656124 0.72594762 0.47237819 0.72594762 0.47237819 0.70401835 0.47237819 0.60727948
		 0.26656124 0.60727948 0.28206366 0.60727948 0.28206366 0.70401835 0.28206366 0.72594762
		 0.26656124 0.70401835 0.26656124 0.57974303 0.47237819 0.57974303 0.28206366 0.72594762
		 0.28206366 0.51775217 0.47237819 0.57974303 0.45965588 0.60727948 0.47237819 0.60727948
		 0.28206366 0.51775217 0.26656124 0.57974303 0.26656124 0.72594762 0.47237819 0.70401835
		 0.45965588 0.70401835 0.26656124 0.72594762 0.47237819 0.72594762 0.26656124 0.60727948
		 0.47237819 0.51775217 0.47237819 0.72594762 0.26656124 0.51775217 0.26656124 0.51775217
		 0.26656124 0.72594762 0.26656124 0.72594762 0.26656124 0.72594762 0.26656124 0.51775217
		 0.26656124 0.51775217 0.28206366 0.72594762 0.28206366 0.51775217 0.28206366 0.51775217
		 0.47237819 0.72594762 0.28206366 0.72594762 0.47237819 0.51775217;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[1]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[2]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[3]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[4]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[5]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[6]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[7]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[8]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[9]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[10]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[11]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[14]" -type "float3" -0.89012492 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.89012492 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.89012492 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.89012492 0 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.50000095 0.35001564 0.35001564 -0.48471165 0.35001564 0.5
		 -0.48471165 0.5 0.35001564 0.48471117 0.5 0.35001564 0.48471117 0.35001564 0.5 0.5 0.35001564 0.35001564
		 -0.50000095 0.35001564 -0.35001564 -0.48471165 0.5 -0.35001564 -0.48471165 0.35001564 -0.50000572
		 0.48471117 0.35001564 -0.50000572 0.48471117 0.5 -0.35001564 0.5 0.35001564 -0.35001564
		 -0.50000095 -0.49999714 0.35001564 -0.48471165 -0.49999714 0.5 0.5 -0.49999714 0.35001564
		 0.48471117 -0.49999714 0.5 -0.50000095 -0.49999714 -0.35001564 -0.48471165 -0.49999714 -0.50000572
		 0.5 -0.49999714 -0.35001564 0.48471117 -0.49999714 -0.50000572;
	setAttr -s 36 ".ed[0:35]"  13 15 0 13 12 0 14 15 0 16 12 0 17 19 0 17 16 0
		 18 14 0 19 18 0 0 2 1 2 7 1 7 6 1 6 0 1 1 0 1 0 12 1 13 1 1 2 1 1 1 4 1 4 3 1 3 2 1
		 3 5 1 5 11 1 11 10 1 10 3 1 5 4 1 4 15 1 14 5 1 6 8 1 8 17 1 16 6 1 8 7 1 7 10 1
		 10 9 1 9 8 1 9 11 1 11 18 1 19 9 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 8 -6 4 7 6 2 -1 1 -4
		mu 0 8 0 1 2 3 4 14 18 24
		f 4 8 9 10 11
		mu 0 4 5 6 7 9
		f 4 12 13 -2 14
		mu 0 4 8 12 13 17
		f 4 15 16 17 18
		mu 0 4 6 10 11 15
		f 4 19 20 21 22
		mu 0 4 15 16 20 21
		f 4 23 24 -3 25
		mu 0 4 19 31 27 28
		f 4 26 27 5 28
		mu 0 4 29 30 32 33
		f 4 29 30 31 32
		mu 0 4 22 7 21 23
		f 4 33 34 -8 35
		mu 0 4 38 34 35 36
		f 4 -15 0 -25 -17
		mu 0 4 8 17 25 26
		f 4 -19 -23 -31 -10
		mu 0 4 6 15 21 7
		f 4 -33 -36 -5 -28
		mu 0 4 37 38 36 39
		f 4 -26 -7 -35 -21
		mu 0 4 19 28 35 34
		f 4 -29 3 -14 -12
		mu 0 4 29 33 13 12
		f 3 -13 -16 -9
		mu 0 3 5 10 6
		f 3 -18 -24 -20
		mu 0 3 15 11 16
		f 3 -11 -30 -27
		mu 0 3 9 7 22
		f 3 -32 -22 -34
		mu 0 3 23 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube86";
	rename -uid "3F2951D8-44FD-158A-3738-6C80DAB80614";
	setAttr ".t" -type "double3" 9.0525647341144655 0.52900114499164874 -47.824646473118449 ;
	setAttr ".r" -type "double3" 0 -32.781360839881565 0 ;
	setAttr ".s" -type "double3" 10.379239673441763 1.0580083439556036 1.0580083439556036 ;
	setAttr ".rp" -type "double3" -4.619414875787303 -0.52900114499164874 -3.0269861525219067e-006 ;
	setAttr ".sp" -type "double3" -0.44506293535232544 -0.49999713897704734 -2.86102294921875e-006 ;
	setAttr ".spt" -type "double3" -4.1743519404349776 -0.029004006014597586 -1.659632033031567e-007 ;
createNode mesh -n "pCubeShape86" -p "pCube86";
	rename -uid "2B12E6B7-4BFD-D8DA-66C1-22A8D5E7C093";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36946971714496613 0.65284532308578491 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.26656124 0.70401835
		 0.26656124 0.72594762 0.47237819 0.72594762 0.47237819 0.70401835 0.47237819 0.60727948
		 0.26656124 0.60727948 0.28206366 0.60727948 0.28206366 0.70401835 0.28206366 0.72594762
		 0.26656124 0.70401835 0.26656124 0.57974303 0.47237819 0.57974303 0.28206366 0.72594762
		 0.28206366 0.51775217 0.47237819 0.57974303 0.45965588 0.60727948 0.47237819 0.60727948
		 0.28206366 0.51775217 0.26656124 0.57974303 0.26656124 0.72594762 0.47237819 0.70401835
		 0.45965588 0.70401835 0.26656124 0.72594762 0.47237819 0.72594762 0.26656124 0.60727948
		 0.47237819 0.51775217 0.47237819 0.72594762 0.26656124 0.51775217 0.26656124 0.51775217
		 0.26656124 0.72594762 0.26656124 0.72594762 0.26656124 0.72594762 0.26656124 0.51775217
		 0.26656124 0.51775217 0.28206366 0.72594762 0.28206366 0.51775217 0.28206366 0.51775217
		 0.47237819 0.72594762 0.28206366 0.72594762 0.47237819 0.51775217;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[1]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[2]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[3]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[4]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[5]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[6]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[7]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[8]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[9]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[10]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[11]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[14]" -type "float3" -0.89012492 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.89012492 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.89012492 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.89012492 0 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.50000095 0.35001564 0.35001564 -0.48471165 0.35001564 0.5
		 -0.48471165 0.5 0.35001564 0.48471117 0.5 0.35001564 0.48471117 0.35001564 0.5 0.5 0.35001564 0.35001564
		 -0.50000095 0.35001564 -0.35001564 -0.48471165 0.5 -0.35001564 -0.48471165 0.35001564 -0.50000572
		 0.48471117 0.35001564 -0.50000572 0.48471117 0.5 -0.35001564 0.5 0.35001564 -0.35001564
		 -0.50000095 -0.49999714 0.35001564 -0.48471165 -0.49999714 0.5 0.5 -0.49999714 0.35001564
		 0.48471117 -0.49999714 0.5 -0.50000095 -0.49999714 -0.35001564 -0.48471165 -0.49999714 -0.50000572
		 0.5 -0.49999714 -0.35001564 0.48471117 -0.49999714 -0.50000572;
	setAttr -s 36 ".ed[0:35]"  13 15 0 13 12 0 14 15 0 16 12 0 17 19 0 17 16 0
		 18 14 0 19 18 0 0 2 1 2 7 1 7 6 1 6 0 1 1 0 1 0 12 1 13 1 1 2 1 1 1 4 1 4 3 1 3 2 1
		 3 5 1 5 11 1 11 10 1 10 3 1 5 4 1 4 15 1 14 5 1 6 8 1 8 17 1 16 6 1 8 7 1 7 10 1
		 10 9 1 9 8 1 9 11 1 11 18 1 19 9 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 8 -6 4 7 6 2 -1 1 -4
		mu 0 8 0 1 2 3 4 14 18 24
		f 4 8 9 10 11
		mu 0 4 5 6 7 9
		f 4 12 13 -2 14
		mu 0 4 8 12 13 17
		f 4 15 16 17 18
		mu 0 4 6 10 11 15
		f 4 19 20 21 22
		mu 0 4 15 16 20 21
		f 4 23 24 -3 25
		mu 0 4 19 31 27 28
		f 4 26 27 5 28
		mu 0 4 29 30 32 33
		f 4 29 30 31 32
		mu 0 4 22 7 21 23
		f 4 33 34 -8 35
		mu 0 4 38 34 35 36
		f 4 -15 0 -25 -17
		mu 0 4 8 17 25 26
		f 4 -19 -23 -31 -10
		mu 0 4 6 15 21 7
		f 4 -33 -36 -5 -28
		mu 0 4 37 38 36 39
		f 4 -26 -7 -35 -21
		mu 0 4 19 28 35 34
		f 4 -29 3 -14 -12
		mu 0 4 29 33 13 12
		f 3 -13 -16 -9
		mu 0 3 5 10 6
		f 3 -18 -24 -20
		mu 0 3 15 11 16
		f 3 -11 -30 -27
		mu 0 3 9 7 22
		f 3 -32 -22 -34
		mu 0 3 23 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube87";
	rename -uid "DD23CCD4-47EC-A4B3-8E28-F2ACC07F3215";
	setAttr ".t" -type "double3" 16.20694663808284 0.52900114499164874 -35.711085745901514 ;
	setAttr ".r" -type "double3" 0 10.103517812580371 0 ;
	setAttr ".s" -type "double3" 10.379239673441763 1.0580083439556036 1.0580083439556036 ;
	setAttr ".rp" -type "double3" -4.619414875787303 -0.52900114499164874 -3.0269861525219067e-006 ;
	setAttr ".sp" -type "double3" -0.44506293535232544 -0.49999713897704734 -2.86102294921875e-006 ;
	setAttr ".spt" -type "double3" -4.1743519404349776 -0.029004006014597586 -1.659632033031567e-007 ;
createNode mesh -n "pCubeShape87" -p "pCube87";
	rename -uid "76F0A331-4475-4D6C-9497-F2AF5761F20D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36946971714496613 0.65284532308578491 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.26656124 0.70401835
		 0.26656124 0.72594762 0.47237819 0.72594762 0.47237819 0.70401835 0.47237819 0.60727948
		 0.26656124 0.60727948 0.28206366 0.60727948 0.28206366 0.70401835 0.28206366 0.72594762
		 0.26656124 0.70401835 0.26656124 0.57974303 0.47237819 0.57974303 0.28206366 0.72594762
		 0.28206366 0.51775217 0.47237819 0.57974303 0.45965588 0.60727948 0.47237819 0.60727948
		 0.28206366 0.51775217 0.26656124 0.57974303 0.26656124 0.72594762 0.47237819 0.70401835
		 0.45965588 0.70401835 0.26656124 0.72594762 0.47237819 0.72594762 0.26656124 0.60727948
		 0.47237819 0.51775217 0.47237819 0.72594762 0.26656124 0.51775217 0.26656124 0.51775217
		 0.26656124 0.72594762 0.26656124 0.72594762 0.26656124 0.72594762 0.26656124 0.51775217
		 0.26656124 0.51775217 0.28206366 0.72594762 0.28206366 0.51775217 0.28206366 0.51775217
		 0.47237819 0.72594762 0.28206366 0.72594762 0.47237819 0.51775217;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[1]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[2]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[3]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[4]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[5]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[6]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[7]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[8]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[9]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[10]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[11]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[14]" -type "float3" -0.89012492 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.89012492 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.89012492 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.89012492 0 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.50000095 0.35001564 0.35001564 -0.48471165 0.35001564 0.5
		 -0.48471165 0.5 0.35001564 0.48471117 0.5 0.35001564 0.48471117 0.35001564 0.5 0.5 0.35001564 0.35001564
		 -0.50000095 0.35001564 -0.35001564 -0.48471165 0.5 -0.35001564 -0.48471165 0.35001564 -0.50000572
		 0.48471117 0.35001564 -0.50000572 0.48471117 0.5 -0.35001564 0.5 0.35001564 -0.35001564
		 -0.50000095 -0.49999714 0.35001564 -0.48471165 -0.49999714 0.5 0.5 -0.49999714 0.35001564
		 0.48471117 -0.49999714 0.5 -0.50000095 -0.49999714 -0.35001564 -0.48471165 -0.49999714 -0.50000572
		 0.5 -0.49999714 -0.35001564 0.48471117 -0.49999714 -0.50000572;
	setAttr -s 36 ".ed[0:35]"  13 15 0 13 12 0 14 15 0 16 12 0 17 19 0 17 16 0
		 18 14 0 19 18 0 0 2 1 2 7 1 7 6 1 6 0 1 1 0 1 0 12 1 13 1 1 2 1 1 1 4 1 4 3 1 3 2 1
		 3 5 1 5 11 1 11 10 1 10 3 1 5 4 1 4 15 1 14 5 1 6 8 1 8 17 1 16 6 1 8 7 1 7 10 1
		 10 9 1 9 8 1 9 11 1 11 18 1 19 9 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 8 -6 4 7 6 2 -1 1 -4
		mu 0 8 0 1 2 3 4 14 18 24
		f 4 8 9 10 11
		mu 0 4 5 6 7 9
		f 4 12 13 -2 14
		mu 0 4 8 12 13 17
		f 4 15 16 17 18
		mu 0 4 6 10 11 15
		f 4 19 20 21 22
		mu 0 4 15 16 20 21
		f 4 23 24 -3 25
		mu 0 4 19 31 27 28
		f 4 26 27 5 28
		mu 0 4 29 30 32 33
		f 4 29 30 31 32
		mu 0 4 22 7 21 23
		f 4 33 34 -8 35
		mu 0 4 38 34 35 36
		f 4 -15 0 -25 -17
		mu 0 4 8 17 25 26
		f 4 -19 -23 -31 -10
		mu 0 4 6 15 21 7
		f 4 -33 -36 -5 -28
		mu 0 4 37 38 36 39
		f 4 -26 -7 -35 -21
		mu 0 4 19 28 35 34
		f 4 -29 3 -14 -12
		mu 0 4 29 33 13 12
		f 3 -13 -16 -9
		mu 0 3 5 10 6
		f 3 -18 -24 -20
		mu 0 3 15 11 16
		f 3 -11 -30 -27
		mu 0 3 9 7 22
		f 3 -32 -22 -34
		mu 0 3 23 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube88";
	rename -uid "41364EA0-494F-A45F-24DA-6DA9989B620F";
	setAttr ".t" -type "double3" 16.145639371332255 0.52900114499164608 -27.354941633533276 ;
	setAttr ".r" -type "double3" 0 -29.43954084590904 0 ;
	setAttr ".s" -type "double3" 10.379239673441763 1.0580083439556036 1.0580083439556036 ;
	setAttr ".rp" -type "double3" -4.619414875787303 -0.52900114499164874 -3.0269861525219067e-006 ;
	setAttr ".sp" -type "double3" -0.44506293535232544 -0.49999713897704734 -2.86102294921875e-006 ;
	setAttr ".spt" -type "double3" -4.1743519404349776 -0.029004006014597586 -1.659632033031567e-007 ;
createNode mesh -n "pCubeShape88" -p "pCube88";
	rename -uid "4B5D4372-47CA-77BF-0478-DFBF98B197F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36946971714496613 0.65284532308578491 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.26656124 0.70401835
		 0.26656124 0.72594762 0.47237819 0.72594762 0.47237819 0.70401835 0.47237819 0.60727948
		 0.26656124 0.60727948 0.28206366 0.60727948 0.28206366 0.70401835 0.28206366 0.72594762
		 0.26656124 0.70401835 0.26656124 0.57974303 0.47237819 0.57974303 0.28206366 0.72594762
		 0.28206366 0.51775217 0.47237819 0.57974303 0.45965588 0.60727948 0.47237819 0.60727948
		 0.28206366 0.51775217 0.26656124 0.57974303 0.26656124 0.72594762 0.47237819 0.70401835
		 0.45965588 0.70401835 0.26656124 0.72594762 0.47237819 0.72594762 0.26656124 0.60727948
		 0.47237819 0.51775217 0.47237819 0.72594762 0.26656124 0.51775217 0.26656124 0.51775217
		 0.26656124 0.72594762 0.26656124 0.72594762 0.26656124 0.72594762 0.26656124 0.51775217
		 0.26656124 0.51775217 0.28206366 0.72594762 0.28206366 0.51775217 0.28206366 0.51775217
		 0.47237819 0.72594762 0.28206366 0.72594762 0.47237819 0.51775217;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[1]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[2]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[3]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[4]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[5]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[6]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[7]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[8]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[9]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[10]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[11]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[14]" -type "float3" -0.89012492 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.89012492 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.89012492 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.89012492 0 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.50000095 0.35001564 0.35001564 -0.48471165 0.35001564 0.5
		 -0.48471165 0.5 0.35001564 0.48471117 0.5 0.35001564 0.48471117 0.35001564 0.5 0.5 0.35001564 0.35001564
		 -0.50000095 0.35001564 -0.35001564 -0.48471165 0.5 -0.35001564 -0.48471165 0.35001564 -0.50000572
		 0.48471117 0.35001564 -0.50000572 0.48471117 0.5 -0.35001564 0.5 0.35001564 -0.35001564
		 -0.50000095 -0.49999714 0.35001564 -0.48471165 -0.49999714 0.5 0.5 -0.49999714 0.35001564
		 0.48471117 -0.49999714 0.5 -0.50000095 -0.49999714 -0.35001564 -0.48471165 -0.49999714 -0.50000572
		 0.5 -0.49999714 -0.35001564 0.48471117 -0.49999714 -0.50000572;
	setAttr -s 36 ".ed[0:35]"  13 15 0 13 12 0 14 15 0 16 12 0 17 19 0 17 16 0
		 18 14 0 19 18 0 0 2 1 2 7 1 7 6 1 6 0 1 1 0 1 0 12 1 13 1 1 2 1 1 1 4 1 4 3 1 3 2 1
		 3 5 1 5 11 1 11 10 1 10 3 1 5 4 1 4 15 1 14 5 1 6 8 1 8 17 1 16 6 1 8 7 1 7 10 1
		 10 9 1 9 8 1 9 11 1 11 18 1 19 9 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 8 -6 4 7 6 2 -1 1 -4
		mu 0 8 0 1 2 3 4 14 18 24
		f 4 8 9 10 11
		mu 0 4 5 6 7 9
		f 4 12 13 -2 14
		mu 0 4 8 12 13 17
		f 4 15 16 17 18
		mu 0 4 6 10 11 15
		f 4 19 20 21 22
		mu 0 4 15 16 20 21
		f 4 23 24 -3 25
		mu 0 4 19 31 27 28
		f 4 26 27 5 28
		mu 0 4 29 30 32 33
		f 4 29 30 31 32
		mu 0 4 22 7 21 23
		f 4 33 34 -8 35
		mu 0 4 38 34 35 36
		f 4 -15 0 -25 -17
		mu 0 4 8 17 25 26
		f 4 -19 -23 -31 -10
		mu 0 4 6 15 21 7
		f 4 -33 -36 -5 -28
		mu 0 4 37 38 36 39
		f 4 -26 -7 -35 -21
		mu 0 4 19 28 35 34
		f 4 -29 3 -14 -12
		mu 0 4 29 33 13 12
		f 3 -13 -16 -9
		mu 0 3 5 10 6
		f 3 -18 -24 -20
		mu 0 3 15 11 16
		f 3 -11 -30 -27
		mu 0 3 9 7 22
		f 3 -32 -22 -34
		mu 0 3 23 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube89";
	rename -uid "75E2F077-4305-D1BD-973C-0F93C4BF3519";
	setAttr ".t" -type "double3" 21.071494752979213 0.52900114499164608 -22.514982268929174 ;
	setAttr ".r" -type "double3" 0 -39.749357016012667 0 ;
	setAttr ".s" -type "double3" 10.379239673441763 1.0580083439556036 1.0580083439556036 ;
	setAttr ".rp" -type "double3" -4.619414875787303 -0.52900114499164874 -3.0269861525219067e-006 ;
	setAttr ".sp" -type "double3" -0.44506293535232544 -0.49999713897704734 -2.86102294921875e-006 ;
	setAttr ".spt" -type "double3" -4.1743519404349776 -0.029004006014597586 -1.659632033031567e-007 ;
createNode mesh -n "pCubeShape89" -p "pCube89";
	rename -uid "55212992-40D9-C7E5-3C7B-9D943249433D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36946971714496613 0.65284532308578491 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.26656124 0.70401835
		 0.26656124 0.72594762 0.47237819 0.72594762 0.47237819 0.70401835 0.47237819 0.60727948
		 0.26656124 0.60727948 0.28206366 0.60727948 0.28206366 0.70401835 0.28206366 0.72594762
		 0.26656124 0.70401835 0.26656124 0.57974303 0.47237819 0.57974303 0.28206366 0.72594762
		 0.28206366 0.51775217 0.47237819 0.57974303 0.45965588 0.60727948 0.47237819 0.60727948
		 0.28206366 0.51775217 0.26656124 0.57974303 0.26656124 0.72594762 0.47237819 0.70401835
		 0.45965588 0.70401835 0.26656124 0.72594762 0.47237819 0.72594762 0.26656124 0.60727948
		 0.47237819 0.51775217 0.47237819 0.72594762 0.26656124 0.51775217 0.26656124 0.51775217
		 0.26656124 0.72594762 0.26656124 0.72594762 0.26656124 0.72594762 0.26656124 0.51775217
		 0.26656124 0.51775217 0.28206366 0.72594762 0.28206366 0.51775217 0.28206366 0.51775217
		 0.47237819 0.72594762 0.28206366 0.72594762 0.47237819 0.51775217;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[1]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[2]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[3]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[4]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[5]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[6]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[7]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[8]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[9]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[10]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[11]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[14]" -type "float3" -0.89012492 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.89012492 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.89012492 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.89012492 0 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.50000095 0.35001564 0.35001564 -0.48471165 0.35001564 0.5
		 -0.48471165 0.5 0.35001564 0.48471117 0.5 0.35001564 0.48471117 0.35001564 0.5 0.5 0.35001564 0.35001564
		 -0.50000095 0.35001564 -0.35001564 -0.48471165 0.5 -0.35001564 -0.48471165 0.35001564 -0.50000572
		 0.48471117 0.35001564 -0.50000572 0.48471117 0.5 -0.35001564 0.5 0.35001564 -0.35001564
		 -0.50000095 -0.49999714 0.35001564 -0.48471165 -0.49999714 0.5 0.5 -0.49999714 0.35001564
		 0.48471117 -0.49999714 0.5 -0.50000095 -0.49999714 -0.35001564 -0.48471165 -0.49999714 -0.50000572
		 0.5 -0.49999714 -0.35001564 0.48471117 -0.49999714 -0.50000572;
	setAttr -s 36 ".ed[0:35]"  13 15 0 13 12 0 14 15 0 16 12 0 17 19 0 17 16 0
		 18 14 0 19 18 0 0 2 1 2 7 1 7 6 1 6 0 1 1 0 1 0 12 1 13 1 1 2 1 1 1 4 1 4 3 1 3 2 1
		 3 5 1 5 11 1 11 10 1 10 3 1 5 4 1 4 15 1 14 5 1 6 8 1 8 17 1 16 6 1 8 7 1 7 10 1
		 10 9 1 9 8 1 9 11 1 11 18 1 19 9 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 8 -6 4 7 6 2 -1 1 -4
		mu 0 8 0 1 2 3 4 14 18 24
		f 4 8 9 10 11
		mu 0 4 5 6 7 9
		f 4 12 13 -2 14
		mu 0 4 8 12 13 17
		f 4 15 16 17 18
		mu 0 4 6 10 11 15
		f 4 19 20 21 22
		mu 0 4 15 16 20 21
		f 4 23 24 -3 25
		mu 0 4 19 31 27 28
		f 4 26 27 5 28
		mu 0 4 29 30 32 33
		f 4 29 30 31 32
		mu 0 4 22 7 21 23
		f 4 33 34 -8 35
		mu 0 4 38 34 35 36
		f 4 -15 0 -25 -17
		mu 0 4 8 17 25 26
		f 4 -19 -23 -31 -10
		mu 0 4 6 15 21 7
		f 4 -33 -36 -5 -28
		mu 0 4 37 38 36 39
		f 4 -26 -7 -35 -21
		mu 0 4 19 28 35 34
		f 4 -29 3 -14 -12
		mu 0 4 29 33 13 12
		f 3 -13 -16 -9
		mu 0 3 5 10 6
		f 3 -18 -24 -20
		mu 0 3 15 11 16
		f 3 -11 -30 -27
		mu 0 3 9 7 22
		f 3 -32 -22 -34
		mu 0 3 23 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode transform -n "pCube90";
	rename -uid "911BD11D-412F-07B6-1661-A6AE00D9D815";
	setAttr ".t" -type "double3" 10.698191514776481 0.52900114499164963 -12.203581291073053 ;
	setAttr ".r" -type "double3" 0 16.115424945616525 0 ;
	setAttr ".s" -type "double3" 10.379239673441763 1.0580083439556036 1.0580083439556036 ;
	setAttr ".rp" -type "double3" -4.619414875787303 -0.52900114499164874 -3.0269861525219067e-006 ;
	setAttr ".sp" -type "double3" -0.44506293535232544 -0.49999713897704734 -2.86102294921875e-006 ;
	setAttr ".spt" -type "double3" -4.1743519404349776 -0.029004006014597586 -1.659632033031567e-007 ;
createNode mesh -n "pCubeShape90" -p "pCube90";
	rename -uid "A2854E47-45B2-756A-CB50-57911553286C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36946971714496613 0.65284532308578491 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.26656124 0.70401835
		 0.26656124 0.72594762 0.47237819 0.72594762 0.47237819 0.70401835 0.47237819 0.60727948
		 0.26656124 0.60727948 0.28206366 0.60727948 0.28206366 0.70401835 0.28206366 0.72594762
		 0.26656124 0.70401835 0.26656124 0.57974303 0.47237819 0.57974303 0.28206366 0.72594762
		 0.28206366 0.51775217 0.47237819 0.57974303 0.45965588 0.60727948 0.47237819 0.60727948
		 0.28206366 0.51775217 0.26656124 0.57974303 0.26656124 0.72594762 0.47237819 0.70401835
		 0.45965588 0.70401835 0.26656124 0.72594762 0.47237819 0.72594762 0.26656124 0.60727948
		 0.47237819 0.51775217 0.47237819 0.72594762 0.26656124 0.51775217 0.26656124 0.51775217
		 0.26656124 0.72594762 0.26656124 0.72594762 0.26656124 0.72594762 0.26656124 0.51775217
		 0.26656124 0.51775217 0.28206366 0.72594762 0.28206366 0.51775217 0.28206366 0.51775217
		 0.47237819 0.72594762 0.28206366 0.72594762 0.47237819 0.51775217;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[1]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[2]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[3]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[4]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[5]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[6]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[7]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[8]" -type "float3" 0 11.208969 0 ;
	setAttr ".pt[9]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[10]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[11]" -type "float3" -0.89012492 11.208969 0 ;
	setAttr ".pt[14]" -type "float3" -0.89012492 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.89012492 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.89012492 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.89012492 0 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.50000095 0.35001564 0.35001564 -0.48471165 0.35001564 0.5
		 -0.48471165 0.5 0.35001564 0.48471117 0.5 0.35001564 0.48471117 0.35001564 0.5 0.5 0.35001564 0.35001564
		 -0.50000095 0.35001564 -0.35001564 -0.48471165 0.5 -0.35001564 -0.48471165 0.35001564 -0.50000572
		 0.48471117 0.35001564 -0.50000572 0.48471117 0.5 -0.35001564 0.5 0.35001564 -0.35001564
		 -0.50000095 -0.49999714 0.35001564 -0.48471165 -0.49999714 0.5 0.5 -0.49999714 0.35001564
		 0.48471117 -0.49999714 0.5 -0.50000095 -0.49999714 -0.35001564 -0.48471165 -0.49999714 -0.50000572
		 0.5 -0.49999714 -0.35001564 0.48471117 -0.49999714 -0.50000572;
	setAttr -s 36 ".ed[0:35]"  13 15 0 13 12 0 14 15 0 16 12 0 17 19 0 17 16 0
		 18 14 0 19 18 0 0 2 1 2 7 1 7 6 1 6 0 1 1 0 1 0 12 1 13 1 1 2 1 1 1 4 1 4 3 1 3 2 1
		 3 5 1 5 11 1 11 10 1 10 3 1 5 4 1 4 15 1 14 5 1 6 8 1 8 17 1 16 6 1 8 7 1 7 10 1
		 10 9 1 9 8 1 9 11 1 11 18 1 19 9 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 8 -6 4 7 6 2 -1 1 -4
		mu 0 8 0 1 2 3 4 14 18 24
		f 4 8 9 10 11
		mu 0 4 5 6 7 9
		f 4 12 13 -2 14
		mu 0 4 8 12 13 17
		f 4 15 16 17 18
		mu 0 4 6 10 11 15
		f 4 19 20 21 22
		mu 0 4 15 16 20 21
		f 4 23 24 -3 25
		mu 0 4 19 31 27 28
		f 4 26 27 5 28
		mu 0 4 29 30 32 33
		f 4 29 30 31 32
		mu 0 4 22 7 21 23
		f 4 33 34 -8 35
		mu 0 4 38 34 35 36
		f 4 -15 0 -25 -17
		mu 0 4 8 17 25 26
		f 4 -19 -23 -31 -10
		mu 0 4 6 15 21 7
		f 4 -33 -36 -5 -28
		mu 0 4 37 38 36 39
		f 4 -26 -7 -35 -21
		mu 0 4 19 28 35 34
		f 4 -29 3 -14 -12
		mu 0 4 29 33 13 12
		f 3 -13 -16 -9
		mu 0 3 5 10 6
		f 3 -18 -24 -20
		mu 0 3 15 11 16
		f 3 -11 -30 -27
		mu 0 3 9 7 22
		f 3 -32 -22 -34
		mu 0 3 23 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9579C5C0-4E11-947A-D8FD-12A8075A48BA";
	setAttr -s 20 ".lnk";
	setAttr -s 20 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2D4F68CA-4D27-BB90-2492-6885E2D55AB5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D3507DC5-4B3B-C9ED-58A6-819B049AC127";
createNode displayLayerManager -n "layerManager";
	rename -uid "5F4277F6-4C21-37DF-11F9-D29D1BEA5B08";
createNode displayLayer -n "defaultLayer";
	rename -uid "0AA1AE41-44B4-D31A-D4D9-5384AD537B5C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E88F93F9-4F1A-D180-16A0-DA9231A239EC";
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
		+ "            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1843\\n    -height 835\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1843\\n    -height 835\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 4 ".dsm";
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
	setAttr -s 2 ".dsm";
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
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "BF00C754-47E5-00C7-34C1-06A5B21B763F";
createNode lambert -n "brownWood_2_2_shadow";
	rename -uid "992954D7-47D5-57B8-F133-1F813B6BC5FC";
	setAttr ".c" -type "float3" 0.79215688 0.64313728 0.49803922 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "AF1E5D79-4913-A418-CE95-6D9734D4DC67";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "8F538497-4999-B36E-C905-28BC7A3305AA";
createNode lambert -n "whitePlastic_2_3_light";
	rename -uid "BA8A7F46-48BE-FEE3-F81A-A8A52FF745CD";
	setAttr ".c" -type "float3" 0.95686275 0.96078432 0.94901961 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "4E684B17-4F08-337F-E182-D3B83BC40923";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
	setAttr -s 5 ".dsm";
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
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
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
createNode groupId -n "groupId289";
	rename -uid "9AD897B3-4EAA-6469-02E5-5F97B64FE964";
	setAttr ".ihi" 0;
createNode groupId -n "groupId290";
	rename -uid "5DC284B8-45BE-EB96-7E5C-71BAEFF0741E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId291";
	rename -uid "F5A26F0F-4C61-9D2F-2164-AB94AC8991CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId292";
	rename -uid "89E21479-43EB-B1DC-22C9-DCB16F4D3724";
	setAttr ".ihi" 0;
createNode groupId -n "groupId294";
	rename -uid "4FB5AEA6-40CF-E5EE-BF79-48891BEB88F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId295";
	rename -uid "3BAB6A0E-44A0-B4BC-7566-E8B4E0593114";
	setAttr ".ihi" 0;
createNode groupId -n "groupId296";
	rename -uid "B118631E-401C-7667-9594-A39ECD366B2A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId302";
	rename -uid "EE7955EE-4B53-6A9F-2635-5CA514BAA0AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId305";
	rename -uid "31962F5F-4BE1-190D-F4C1-849CCF1F68B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId306";
	rename -uid "E368A6ED-49D3-A60B-29D9-EC8EA5893FF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId307";
	rename -uid "C7356B0C-47D7-1F05-CBD5-2E94EF193729";
	setAttr ".ihi" 0;
createNode groupId -n "groupId308";
	rename -uid "95004BF7-4BF7-D458-A7BC-F780A93E0EA7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId436";
	rename -uid "91AB039C-405F-DCE1-243A-908B0AD49B69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId437";
	rename -uid "ABB3BF8D-4234-620D-9E0A-6AAD0FFD8444";
	setAttr ".ihi" 0;
createNode groupId -n "groupId438";
	rename -uid "D6932F90-44DD-392C-3061-52BD0DABD876";
	setAttr ".ihi" 0;
createNode groupId -n "groupId439";
	rename -uid "EF200E2A-4650-2452-22AD-0C9AFFEE6F6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId440";
	rename -uid "4B7919D8-4302-2E84-C957-EFAB98C71B8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId441";
	rename -uid "98F70AC4-4DF4-7BFB-3896-6886835BE662";
	setAttr ".ihi" 0;
createNode groupId -n "groupId448";
	rename -uid "21405BB2-4D06-9366-2772-BC80B309157F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId449";
	rename -uid "E1F93E00-489B-2EDD-FF0E-C39DD5F8D7AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId450";
	rename -uid "2AF338E8-45AF-F8D2-C5CD-4DBD3191F520";
	setAttr ".ihi" 0;
createNode groupId -n "groupId457";
	rename -uid "4677BC7D-4BEA-2CB4-06E4-8FB306B32390";
	setAttr ".ihi" 0;
createNode groupId -n "groupId458";
	rename -uid "CAA9EC42-4CB2-B9AF-9494-BFA107F8E794";
	setAttr ".ihi" 0;
createNode groupId -n "groupId459";
	rename -uid "39D79D7B-4D1F-9980-0C72-4B9746B39357";
	setAttr ".ihi" 0;
createNode groupId -n "groupId452";
	rename -uid "15A6EF35-464E-75FD-4681-C3BFFA609C17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId453";
	rename -uid "226E02AB-45A2-E9A9-E699-388F0A68D9A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId451";
	rename -uid "1DCBB67C-429C-C138-2A9E-72B017F83D25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId442";
	rename -uid "281A3671-4563-B7E6-9032-35883203564A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId443";
	rename -uid "7EA8657B-4F20-BCDD-E055-C59F1EA61C5E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId444";
	rename -uid "8A9863C6-4055-6E08-1AC5-E3A99F3CCF35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId462";
	rename -uid "EB6AC8FA-42F1-790F-9E28-BC9D4A7BC570";
	setAttr ".ihi" 0;
createNode groupId -n "groupId460";
	rename -uid "42687BC9-48F9-AC72-820B-DFAEBD114617";
	setAttr ".ihi" 0;
createNode groupId -n "groupId461";
	rename -uid "708E4E6F-4F03-961F-1767-B7A9C7E6D86E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId464";
	rename -uid "4C3CB15F-4BEE-A957-22F8-C991AA6EB0CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId465";
	rename -uid "80B8922B-4A3F-238B-DA12-2AA3BC271F86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId463";
	rename -uid "02625720-4ABF-D528-179E-15BE15B4001C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId454";
	rename -uid "DE0E3937-4BDE-9E29-577C-BB9020B672A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId456";
	rename -uid "8E363AC0-452C-C3A2-CBC3-EBAC2014313E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId455";
	rename -uid "B0665F4A-4908-0CDA-A928-3CA7CAFE3D7F";
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
connectAttr "groupId290.id" "pCube67Shape.iog.og[9].gid";
connectAttr "lambert8SG.mwc" "pCube67Shape.iog.og[9].gco";
connectAttr "groupId292.id" "pCube67Shape.iog.og[10].gid";
connectAttr "lambert6SG.mwc" "pCube67Shape.iog.og[10].gco";
connectAttr "groupId291.id" "pCube67Shape.ciog.cog[5].cgid";
connectAttr "groupId306.id" "polySurface31Shape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "polySurface31Shape.iog.og[0].gco";
connectAttr "groupId307.id" "polySurface31Shape.iog.og[1].gid";
connectAttr "lambert8SG.mwc" "polySurface31Shape.iog.og[1].gco";
connectAttr "groupId308.id" "polySurface31Shape.iog.og[2].gid";
connectAttr "lambert10SG.mwc" "polySurface31Shape.iog.og[2].gco";
connectAttr "groupId436.id" "pCube71Shape.iog.og[9].gid";
connectAttr "lambert8SG.mwc" "pCube71Shape.iog.og[9].gco";
connectAttr "groupId437.id" "pCube71Shape.iog.og[10].gid";
connectAttr "lambert6SG.mwc" "pCube71Shape.iog.og[10].gco";
connectAttr "groupId438.id" "pCube71Shape.ciog.cog[6].cgid";
connectAttr "groupId439.id" "pCube72Shape.iog.og[9].gid";
connectAttr "lambert8SG.mwc" "pCube72Shape.iog.og[9].gco";
connectAttr "groupId440.id" "pCube72Shape.iog.og[10].gid";
connectAttr "lambert6SG.mwc" "pCube72Shape.iog.og[10].gco";
connectAttr "groupId441.id" "pCube72Shape.ciog.cog[7].cgid";
connectAttr "groupId442.id" "pCube74Shape.iog.og[9].gid";
connectAttr "lambert8SG.mwc" "pCube74Shape.iog.og[9].gco";
connectAttr "groupId443.id" "pCube74Shape.iog.og[10].gid";
connectAttr "lambert6SG.mwc" "pCube74Shape.iog.og[10].gco";
connectAttr "groupId444.id" "pCube74Shape.ciog.cog[6].cgid";
connectAttr "groupId295.id" "polySurfaceShape30.iog.og[2].gid";
connectAttr "lambert8SG.mwc" "polySurfaceShape30.iog.og[2].gco";
connectAttr "groupId296.id" "polySurfaceShape30.iog.og[3].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape30.iog.og[3].gco";
connectAttr "groupId294.id" "polySurfaceShape30.ciog.cog[0].cgid";
connectAttr "groupId448.id" "polySurface33Shape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "polySurface33Shape.iog.og[0].gco";
connectAttr "groupId449.id" "polySurface33Shape.iog.og[1].gid";
connectAttr "lambert8SG.mwc" "polySurface33Shape.iog.og[1].gco";
connectAttr "groupId450.id" "polySurface33Shape.iog.og[2].gid";
connectAttr "lambert10SG.mwc" "polySurface33Shape.iog.og[2].gco";
connectAttr "groupId451.id" "polySurfaceShape34.iog.og[2].gid";
connectAttr "lambert8SG.mwc" "polySurfaceShape34.iog.og[2].gco";
connectAttr "groupId452.id" "polySurfaceShape34.iog.og[3].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape34.iog.og[3].gco";
connectAttr "groupId453.id" "polySurfaceShape34.ciog.cog[1].cgid";
connectAttr "groupId454.id" "polySurfaceShape35.iog.og[2].gid";
connectAttr "lambert8SG.mwc" "polySurfaceShape35.iog.og[2].gco";
connectAttr "groupId455.id" "polySurfaceShape35.iog.og[3].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape35.iog.og[3].gco";
connectAttr "groupId456.id" "polySurfaceShape35.ciog.cog[2].cgid";
connectAttr "groupId457.id" "pCube77Shape.iog.og[9].gid";
connectAttr "lambert8SG.mwc" "pCube77Shape.iog.og[9].gco";
connectAttr "groupId458.id" "pCube77Shape.iog.og[10].gid";
connectAttr "lambert6SG.mwc" "pCube77Shape.iog.og[10].gco";
connectAttr "groupId459.id" "pCube77Shape.ciog.cog[7].cgid";
connectAttr "groupId460.id" "polySurfaceShape36.iog.og[2].gid";
connectAttr "lambert8SG.mwc" "polySurfaceShape36.iog.og[2].gco";
connectAttr "groupId461.id" "polySurfaceShape36.iog.og[3].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape36.iog.og[3].gco";
connectAttr "groupId462.id" "polySurfaceShape36.ciog.cog[2].cgid";
connectAttr "groupId463.id" "polySurfaceShape37.iog.og[2].gid";
connectAttr "lambert8SG.mwc" "polySurfaceShape37.iog.og[2].gco";
connectAttr "groupId464.id" "polySurfaceShape37.iog.og[3].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape37.iog.og[3].gco";
connectAttr "groupId465.id" "polySurfaceShape37.ciog.cog[3].cgid";
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
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "greenTree_1_3_light.msg" "materialInfo3.m";
connectAttr "greenTree_1_4_shadow.oc" "lambert5SG.ss";
connectAttr "pCubeShape23.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape2.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "greenTree_1_4_shadow.msg" "materialInfo4.m";
connectAttr "brownWood_2_1_light.oc" "lambert6SG.ss";
connectAttr "pCubeShape22.iog" "lambert6SG.dsm" -na;
connectAttr "pCube67Shape.iog.og[10]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[3]" "lambert6SG.dsm" -na;
connectAttr "pCube70Shape.iog" "lambert6SG.dsm" -na;
connectAttr "polySurface31Shape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pCube71Shape.iog.og[10]" "lambert6SG.dsm" -na;
connectAttr "pCube72Shape.iog.og[10]" "lambert6SG.dsm" -na;
connectAttr "pCube74Shape.iog.og[10]" "lambert6SG.dsm" -na;
connectAttr "polySurface33Shape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[3]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[3]" "lambert6SG.dsm" -na;
connectAttr "pCube75Shape.iog" "lambert6SG.dsm" -na;
connectAttr "pCube76Shape.iog" "lambert6SG.dsm" -na;
connectAttr "pCube77Shape.iog.og[10]" "lambert6SG.dsm" -na;
connectAttr "pCube78Shape.iog" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[3]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[3]" "lambert6SG.dsm" -na;
connectAttr "pCube79Shape.iog" "lambert6SG.dsm" -na;
connectAttr "pCube80Shape.iog" "lambert6SG.dsm" -na;
connectAttr "groupId292.msg" "lambert6SG.gn" -na;
connectAttr "groupId296.msg" "lambert6SG.gn" -na;
connectAttr "groupId306.msg" "lambert6SG.gn" -na;
connectAttr "groupId437.msg" "lambert6SG.gn" -na;
connectAttr "groupId440.msg" "lambert6SG.gn" -na;
connectAttr "groupId443.msg" "lambert6SG.gn" -na;
connectAttr "groupId448.msg" "lambert6SG.gn" -na;
connectAttr "groupId452.msg" "lambert6SG.gn" -na;
connectAttr "groupId455.msg" "lambert6SG.gn" -na;
connectAttr "groupId458.msg" "lambert6SG.gn" -na;
connectAttr "groupId461.msg" "lambert6SG.gn" -na;
connectAttr "groupId464.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "brownWood_2_1_light.msg" "materialInfo5.m";
connectAttr "brownWood_2_2_shadow.oc" "lambert7SG.ss";
connectAttr "pCubeShape21.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape27.iog" "lambert7SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert7SG.dsm" -na;
connectAttr "pCube29Shape.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape73.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape81.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape82.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape83.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape84.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape85.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape86.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape87.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape88.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape89.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape90.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "brownWood_2_2_shadow.msg" "materialInfo6.m";
connectAttr "whitePlastic_2_3_light.oc" "lambert8SG.ss";
connectAttr "pCubeShape20.iog" "lambert8SG.dsm" -na;
connectAttr "pCube67Shape.iog.og[9]" "lambert8SG.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[2]" "lambert8SG.dsm" -na;
connectAttr "polySurface31Shape.iog.og[1]" "lambert8SG.dsm" -na;
connectAttr "pCube71Shape.iog.og[9]" "lambert8SG.dsm" -na;
connectAttr "pCube72Shape.iog.og[9]" "lambert8SG.dsm" -na;
connectAttr "pCube74Shape.iog.og[9]" "lambert8SG.dsm" -na;
connectAttr "polySurface33Shape.iog.og[1]" "lambert8SG.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[2]" "lambert8SG.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[2]" "lambert8SG.dsm" -na;
connectAttr "pCube77Shape.iog.og[9]" "lambert8SG.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[2]" "lambert8SG.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[2]" "lambert8SG.dsm" -na;
connectAttr "groupId295.msg" "lambert8SG.gn" -na;
connectAttr "groupId307.msg" "lambert8SG.gn" -na;
connectAttr "groupId436.msg" "lambert8SG.gn" -na;
connectAttr "groupId439.msg" "lambert8SG.gn" -na;
connectAttr "groupId442.msg" "lambert8SG.gn" -na;
connectAttr "groupId449.msg" "lambert8SG.gn" -na;
connectAttr "groupId451.msg" "lambert8SG.gn" -na;
connectAttr "groupId454.msg" "lambert8SG.gn" -na;
connectAttr "groupId457.msg" "lambert8SG.gn" -na;
connectAttr "groupId460.msg" "lambert8SG.gn" -na;
connectAttr "groupId463.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "whitePlastic_2_3_light.msg" "materialInfo7.m";
connectAttr "rozoviyPlastic_2_4_shadow.oc" "lambert9SG.ss";
connectAttr "pCubeShape19.iog" "lambert9SG.dsm" -na;
connectAttr "groupId28.msg" "lambert9SG.gn" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "rozoviyPlastic_2_4_shadow.msg" "materialInfo8.m";
connectAttr "glass_3_1_light.oc" "lambert10SG.ss";
connectAttr "pCubeShape18.iog" "lambert10SG.dsm" -na;
connectAttr "polySurface31Shape.iog.og[2]" "lambert10SG.dsm" -na;
connectAttr "polySurface33Shape.iog.og[2]" "lambert10SG.dsm" -na;
connectAttr "groupId308.msg" "lambert10SG.gn" -na;
connectAttr "groupId450.msg" "lambert10SG.gn" -na;
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
connectAttr "pCube67Shape.ciog.cog[5]" "lambert18SG.dsm" -na;
connectAttr "polySurfaceShape30.ciog.cog[0]" "lambert18SG.dsm" -na;
connectAttr "pCube71Shape.ciog.cog[6]" "lambert18SG.dsm" -na;
connectAttr "pCube72Shape.ciog.cog[7]" "lambert18SG.dsm" -na;
connectAttr "pCube74Shape.ciog.cog[6]" "lambert18SG.dsm" -na;
connectAttr "polySurfaceShape34.ciog.cog[1]" "lambert18SG.dsm" -na;
connectAttr "polySurfaceShape35.ciog.cog[2]" "lambert18SG.dsm" -na;
connectAttr "pCube77Shape.ciog.cog[7]" "lambert18SG.dsm" -na;
connectAttr "polySurfaceShape36.ciog.cog[2]" "lambert18SG.dsm" -na;
connectAttr "polySurfaceShape37.ciog.cog[3]" "lambert18SG.dsm" -na;
connectAttr "groupId213.msg" "lambert18SG.gn" -na;
connectAttr "groupId214.msg" "lambert18SG.gn" -na;
connectAttr "groupId216.msg" "lambert18SG.gn" -na;
connectAttr "groupId217.msg" "lambert18SG.gn" -na;
connectAttr "groupId290.msg" "lambert18SG.gn" -na;
connectAttr "groupId291.msg" "lambert18SG.gn" -na;
connectAttr "groupId294.msg" "lambert18SG.gn" -na;
connectAttr "groupId438.msg" "lambert18SG.gn" -na;
connectAttr "groupId441.msg" "lambert18SG.gn" -na;
connectAttr "groupId444.msg" "lambert18SG.gn" -na;
connectAttr "groupId453.msg" "lambert18SG.gn" -na;
connectAttr "groupId456.msg" "lambert18SG.gn" -na;
connectAttr "groupId459.msg" "lambert18SG.gn" -na;
connectAttr "groupId462.msg" "lambert18SG.gn" -na;
connectAttr "groupId465.msg" "lambert18SG.gn" -na;
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
// End of testHouseSize3.ma
