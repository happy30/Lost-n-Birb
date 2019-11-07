//Maya ASCII 2018 scene
//Name: Tree1.ma
//Last modified: Thu, Nov 07, 2019 01:40:58 PM
//Codeset: 1254
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6165F5C7-4A76-5BA5-036D-CBBC424AB89B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.558851571360421 11.382616466851765 21.922963091455475 ;
	setAttr ".r" -type "double3" -18.338352643621267 -749.39999999994609 1.8253582765018011e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BC113724-4FEC-BC31-82C8-078FD42A3296";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.981038011877416;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E0CF844A-45BC-FFAA-932B-FEABAF3C41EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A24125B7-42B7-8410-4F3A-9EAC4C9ADDBB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "EDDEA565-42D5-7174-E271-29B26403574D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.6252190730706324 0.11889064983574293 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BACACEDB-40EA-9B0C-CC0C-23BFA8C5148C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.4791935198185886;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2AE3EA4D-49D4-A1E9-D755-23836B362198";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.4906677572873273 -2.5938801308744788 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "95DA933A-4CEC-B63E-1BB0-54A0DE617F1F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.426829268292684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "tree";
	rename -uid "338DFC23-4933-85C8-91C1-8BA8F33C3747";
	setAttr ".t" -type "double3" 0 0.67326746293247774 0 ;
	setAttr ".s" -type "double3" 1.5110386187081244 1.3629128461204945 1.5110386187081244 ;
createNode transform -n "transform3" -p "tree";
	rename -uid "C2AEA00D-47E7-AC83-6ABD-11B1FD72B86B";
	setAttr ".v" no;
createNode mesh -n "treeShape" -p "transform3";
	rename -uid "4E340577-4B4D-9A59-75EF-38AC8F6182D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49993416742654517 0.50000005215406418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "tree_leaves1";
	rename -uid "F348726F-412B-B5F0-91A0-27B323372803";
	setAttr ".t" -type "double3" 0.099675982755738468 7.1336943406639373 0 ;
	setAttr ".r" -type "double3" 0 62.325275830238304 0 ;
	setAttr ".s" -type "double3" 2.9993170379732081 2.6464202213764549 2.9993170379732081 ;
createNode mesh -n "polySurfaceShape1" -p "tree_leaves1";
	rename -uid "61B9175B-4479-3105-CBF2-4F9C5DF13447";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000522704795 0.5000000522704795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.25107828 0.37552673
		 0.37552667 0.25107828 0.50000006 0.49995381 0.37555161 0.50000006 0.0019920322 0.12644048
		 0.12644058 0.0019920322 0.62447339 0.25107828 0.62444848 0.50000006 0.50000006 0.50004631
		 0.25107828 0.62447339 0.0019920322 0.87355959 0.87355953 0.0019920322 0.74892181
		 0.37552673 0.74892181 0.62447339 0.62447339 0.74892181 0.37552667 0.74892181 0.12644058
		 0.99800807 0.99800807 0.12644048 0.99800807 0.87355959 0.87355959 0.99800807;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[4]" -type "float3" 0.063803338 2.220446e-16 -0.085058942 ;
	setAttr ".pt[5]" -type "float3" 0.085058942 2.220446e-16 0.063803352 ;
	setAttr ".pt[6]" -type "float3" -0.085058942 2.220446e-16 -0.063803352 ;
	setAttr ".pt[7]" -type "float3" -0.06380336 2.220446e-16 0.085058942 ;
	setAttr ".pt[9]" -type "float3" 0.085058942 2.220446e-16 -0.063803352 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.12965767 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.12965767 ;
	setAttr ".pt[17]" -type "float3" -0.085058942 2.220446e-16 0.063803352 ;
	setAttr ".pt[18]" -type "float3" 0.063803338 2.220446e-16 0.085058942 ;
	setAttr ".pt[19]" -type "float3" -0.063803352 2.220446e-16 -0.085058942 ;
	setAttr -s 20 ".vt[0:19]"  -0.12968363 -0.21418476 0.2593413 -0.2593413 -0.21418476 -0.12968363
		 0.2593413 -0.21418476 0.12968363 0.12968358 -0.21418476 -0.2593413 -0.3891961 -0.61165786 0.51885384
		 -0.51885384 -0.61165786 -0.38919616 0.51885378 -0.61165786 0.38919616 0.38919619 -0.61165786 -0.51885384
		 -0.2593413 -0.21418476 0.12968363 -0.51885384 -0.61165786 0.38919616 0.12965766 -0.10708141 0
		 -1.1175871e-08 -0.10708141 -0.12965767 -0.12965767 -0.10708141 0 -1.1175871e-08 -0.10708141 0.12965767
		 0.12968358 -0.21418476 0.2593413 0.2593413 -0.21418476 -0.12968363 -0.12968363 -0.21418476 -0.2593413
		 0.51885378 -0.61165786 -0.38919616 -0.38919613 -0.61165786 -0.51885384 0.38919613 -0.61165786 0.51885384;
	setAttr -s 36 ".ed[0:35]"  0 4 1 1 5 1 4 19 0 2 6 1 6 17 0 3 7 1 9 5 0
		 18 7 0 8 0 1 13 12 0 12 8 1 8 9 0 9 4 0 10 13 0 13 14 1 14 2 1 11 10 0 10 15 1 15 3 1
		 12 11 0 11 16 1 16 1 1 14 19 0 19 6 0 15 17 0 17 7 0 16 18 0 18 5 0 12 1 1 1 8 1
		 2 10 1 11 3 1 3 16 1 0 13 1 2 15 1 0 14 1;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 8 33 9 10
		mu 0 4 0 1 2 3
		f 4 -9 11 12 -1
		mu 0 4 1 0 4 5
		f 4 13 14 15 30
		mu 0 4 7 2 6 12
		f 4 16 17 18 -32
		mu 0 4 8 7 13 14
		f 4 19 20 21 -29
		mu 0 4 3 8 15 9
		f 4 -16 22 23 -4
		mu 0 4 12 6 11 17
		f 4 -19 24 25 -6
		mu 0 4 14 13 18 19
		f 4 -22 26 27 -2
		mu 0 4 9 15 16 10
		f 3 -11 28 29
		mu 0 3 0 3 9
		f 3 -21 31 32
		mu 0 3 15 8 14
		f 3 -31 34 -18
		mu 0 3 7 12 13
		f 3 35 -15 -34
		mu 0 3 1 6 2
		f 4 -30 1 -7 -12
		mu 0 4 0 9 10 4
		f 4 -36 0 2 -23
		mu 0 4 6 1 5 11
		f 4 -35 3 4 -25
		mu 0 4 13 12 17 18
		f 4 -33 5 -8 -27
		mu 0 4 15 14 19 16
		f 4 -17 -20 -10 -14
		mu 0 4 7 8 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "tree_leaves1";
	rename -uid "9974A9E4-4A23-55F8-96F3-DFBC3EB4134A";
	setAttr ".v" no;
createNode mesh -n "tree_leaves1Shape" -p "transform1";
	rename -uid "EDF8D90C-4D02-87BB-17F4-29917C9BDD77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50002568960189819 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[10]" -type "float3"  -7.9357143e-10 0.10959764 -1.1171123e-09;
createNode transform -n "tree_leaves11";
	rename -uid "95A7AFD4-4E1E-357B-664F-10AF534DD48C";
	setAttr ".t" -type "double3" 0.11298303478473659 6.3841078929182284 -0.010192764203853358 ;
	setAttr ".r" -type "double3" 6.2624804512255716 11.143634590696443 9.2986446433933736 ;
	setAttr ".s" -type "double3" 4.5517270059799211 4.4123475152848863 4.5517270059799211 ;
createNode mesh -n "polySurfaceShape1" -p "tree_leaves11";
	rename -uid "90BCECB6-45A1-A5D8-F8B9-25BC9E4CDC63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000522704795 0.5000000522704795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.25107828 0.37552673
		 0.37552667 0.25107828 0.50000006 0.49995381 0.37555161 0.50000006 0.0019920322 0.12644048
		 0.12644058 0.0019920322 0.62447339 0.25107828 0.62444848 0.50000006 0.50000006 0.50004631
		 0.25107828 0.62447339 0.0019920322 0.87355959 0.87355953 0.0019920322 0.74892181
		 0.37552673 0.74892181 0.62447339 0.62447339 0.74892181 0.37552667 0.74892181 0.12644058
		 0.99800807 0.99800807 0.12644048 0.99800807 0.87355959 0.87355959 0.99800807;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[4]" -type "float3" 0.063803338 2.220446e-16 -0.085058942 ;
	setAttr ".pt[5]" -type "float3" 0.085058942 2.220446e-16 0.063803352 ;
	setAttr ".pt[6]" -type "float3" -0.085058942 2.220446e-16 -0.063803352 ;
	setAttr ".pt[7]" -type "float3" -0.06380336 2.220446e-16 0.085058942 ;
	setAttr ".pt[9]" -type "float3" 0.085058942 2.220446e-16 -0.063803352 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.12965767 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.12965767 ;
	setAttr ".pt[17]" -type "float3" -0.085058942 2.220446e-16 0.063803352 ;
	setAttr ".pt[18]" -type "float3" 0.063803338 2.220446e-16 0.085058942 ;
	setAttr ".pt[19]" -type "float3" -0.063803352 2.220446e-16 -0.085058942 ;
	setAttr -s 20 ".vt[0:19]"  -0.12968363 -0.21418476 0.2593413 -0.2593413 -0.21418476 -0.12968363
		 0.2593413 -0.21418476 0.12968363 0.12968358 -0.21418476 -0.2593413 -0.3891961 -0.61165786 0.51885384
		 -0.51885384 -0.61165786 -0.38919616 0.51885378 -0.61165786 0.38919616 0.38919619 -0.61165786 -0.51885384
		 -0.2593413 -0.21418476 0.12968363 -0.51885384 -0.61165786 0.38919616 0.12965766 -0.10708141 0
		 -1.1175871e-08 -0.10708141 -0.12965767 -0.12965767 -0.10708141 0 -1.1175871e-08 -0.10708141 0.12965767
		 0.12968358 -0.21418476 0.2593413 0.2593413 -0.21418476 -0.12968363 -0.12968363 -0.21418476 -0.2593413
		 0.51885378 -0.61165786 -0.38919616 -0.38919613 -0.61165786 -0.51885384 0.38919613 -0.61165786 0.51885384;
	setAttr -s 36 ".ed[0:35]"  0 4 1 1 5 1 4 19 0 2 6 1 6 17 0 3 7 1 9 5 0
		 18 7 0 8 0 1 13 12 0 12 8 1 8 9 0 9 4 0 10 13 0 13 14 1 14 2 1 11 10 0 10 15 1 15 3 1
		 12 11 0 11 16 1 16 1 1 14 19 0 19 6 0 15 17 0 17 7 0 16 18 0 18 5 0 12 1 1 1 8 1
		 2 10 1 11 3 1 3 16 1 0 13 1 2 15 1 0 14 1;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 8 33 9 10
		mu 0 4 0 1 2 3
		f 4 -9 11 12 -1
		mu 0 4 1 0 4 5
		f 4 13 14 15 30
		mu 0 4 7 2 6 12
		f 4 16 17 18 -32
		mu 0 4 8 7 13 14
		f 4 19 20 21 -29
		mu 0 4 3 8 15 9
		f 4 -16 22 23 -4
		mu 0 4 12 6 11 17
		f 4 -19 24 25 -6
		mu 0 4 14 13 18 19
		f 4 -22 26 27 -2
		mu 0 4 9 15 16 10
		f 3 -11 28 29
		mu 0 3 0 3 9
		f 3 -21 31 32
		mu 0 3 15 8 14
		f 3 -31 34 -18
		mu 0 3 7 12 13
		f 3 35 -15 -34
		mu 0 3 1 6 2
		f 4 -30 1 -7 -12
		mu 0 4 0 9 10 4
		f 4 -36 0 2 -23
		mu 0 4 6 1 5 11
		f 4 -35 3 4 -25
		mu 0 4 13 12 17 18
		f 4 -33 5 -8 -27
		mu 0 4 15 14 19 16
		f 4 -17 -20 -10 -14
		mu 0 4 7 8 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "tree_leaves11";
	rename -uid "9573F2FD-4075-4F7D-0266-B4A2B76ADDCE";
	setAttr ".v" no;
createNode mesh -n "tree_leaves11Shape" -p "transform4";
	rename -uid "A8434576-4AF4-9451-2031-5C9189C63925";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50002568960189819 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.25107828 0.37552673
		 0.37552667 0.25107828 0.50002569 0.50000006 0.0019920322 0.12644048 0.12644058 0.0019920322
		 0.62447339 0.25107828 0.25107828 0.62447339 0.0019920322 0.87355959 0.87355953 0.0019920322
		 0.74892181 0.37552673 0.74892181 0.62447339 0.62447339 0.74892181 0.37552667 0.74892181
		 0.12644058 0.99800807 0.99800807 0.12644048 0.99800807 0.87355959 0.87355959 0.99800807;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[10]" -type "float3"  -7.9357143e-10 0.10959764 -1.1171123e-09;
	setAttr -s 17 ".vt[0:16]"  -0.12968363 -0.21418476 0.2593413 -0.2593413 -0.21418476 -0.12968363
		 0.2593413 -0.21418476 0.12968363 0.12968358 -0.21418476 -0.2593413 -0.32539275 -0.61165786 0.43379492
		 -0.43379492 -0.61165786 -0.32539281 0.43379486 -0.61165786 0.32539281 0.32539284 -0.61165786 -0.43379492
		 -0.2593413 -0.21418476 0.12968363 -0.43379492 -0.61165786 0.32539281 -1.3969839e-08 -0.10708141 -3.2265857e-16
		 0.12968358 -0.21418476 0.2593413 0.2593413 -0.21418476 -0.12968363 -0.12968363 -0.21418476 -0.2593413
		 0.43379486 -0.61165786 -0.32539281 -0.32539278 -0.61165786 -0.43379492 0.32539278 -0.61165786 0.43379492;
	setAttr -s 32 ".ed[0:31]"  0 4 1 1 5 1 4 16 0 2 6 1 6 14 0 3 7 1 9 5 0
		 15 7 0 8 0 1 10 8 1 8 9 0 9 4 0 10 11 1 11 2 1 10 12 1 12 3 1 10 13 1 13 1 1 11 16 0
		 16 6 0 12 14 0 14 7 0 13 15 0 15 5 0 10 1 1 1 8 1 2 10 1 10 3 1 3 13 1 0 10 1 2 12 1
		 0 11 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 8 29 9
		mu 0 3 0 1 2
		f 4 -9 10 11 -1
		mu 0 4 1 0 3 4
		f 3 12 13 26
		mu 0 3 2 5 9
		f 3 14 15 -28
		mu 0 3 2 10 11
		f 3 16 17 -25
		mu 0 3 2 12 6
		f 4 -14 18 19 -4
		mu 0 4 9 5 8 14
		f 4 -16 20 21 -6
		mu 0 4 11 10 15 16
		f 4 -18 22 23 -2
		mu 0 4 6 12 13 7
		f 3 -10 24 25
		mu 0 3 0 2 6
		f 3 -17 27 28
		mu 0 3 12 2 11
		f 3 -27 30 -15
		mu 0 3 2 9 10
		f 3 31 -13 -30
		mu 0 3 1 5 2
		f 4 -26 1 -7 -11
		mu 0 4 0 6 7 3
		f 4 -32 0 2 -19
		mu 0 4 5 1 4 8
		f 4 -31 3 4 -21
		mu 0 4 10 9 14 15
		f 4 -29 5 -8 -23
		mu 0 4 12 11 16 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tree_leaves12";
	rename -uid "787F15D8-4D29-EBBD-9073-DEB8B8E6AD2A";
	setAttr ".t" -type "double3" 0.21840196446919433 5.1651071134570801 -0.099053161569502154 ;
	setAttr ".r" -type "double3" -0.88553140647873763 -4.7404187611723945 -2.9970827480303992 ;
	setAttr ".s" -type "double3" 4.777235389298264 4.6309505539784164 4.777235389298264 ;
createNode mesh -n "polySurfaceShape1" -p "tree_leaves12";
	rename -uid "C04D131B-4543-99B2-D9DE-32BDFA031D58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000522704795 0.5000000522704795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.25107828 0.37552673
		 0.37552667 0.25107828 0.50000006 0.49995381 0.37555161 0.50000006 0.0019920322 0.12644048
		 0.12644058 0.0019920322 0.62447339 0.25107828 0.62444848 0.50000006 0.50000006 0.50004631
		 0.25107828 0.62447339 0.0019920322 0.87355959 0.87355953 0.0019920322 0.74892181
		 0.37552673 0.74892181 0.62447339 0.62447339 0.74892181 0.37552667 0.74892181 0.12644058
		 0.99800807 0.99800807 0.12644048 0.99800807 0.87355959 0.87355959 0.99800807;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[4]" -type "float3" 0.063803338 2.220446e-16 -0.085058942 ;
	setAttr ".pt[5]" -type "float3" 0.085058942 2.220446e-16 0.063803352 ;
	setAttr ".pt[6]" -type "float3" -0.085058942 2.220446e-16 -0.063803352 ;
	setAttr ".pt[7]" -type "float3" -0.06380336 2.220446e-16 0.085058942 ;
	setAttr ".pt[9]" -type "float3" 0.085058942 2.220446e-16 -0.063803352 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.12965767 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.12965767 ;
	setAttr ".pt[17]" -type "float3" -0.085058942 2.220446e-16 0.063803352 ;
	setAttr ".pt[18]" -type "float3" 0.063803338 2.220446e-16 0.085058942 ;
	setAttr ".pt[19]" -type "float3" -0.063803352 2.220446e-16 -0.085058942 ;
	setAttr -s 20 ".vt[0:19]"  -0.12968363 -0.21418476 0.2593413 -0.2593413 -0.21418476 -0.12968363
		 0.2593413 -0.21418476 0.12968363 0.12968358 -0.21418476 -0.2593413 -0.3891961 -0.61165786 0.51885384
		 -0.51885384 -0.61165786 -0.38919616 0.51885378 -0.61165786 0.38919616 0.38919619 -0.61165786 -0.51885384
		 -0.2593413 -0.21418476 0.12968363 -0.51885384 -0.61165786 0.38919616 0.12965766 -0.10708141 0
		 -1.1175871e-08 -0.10708141 -0.12965767 -0.12965767 -0.10708141 0 -1.1175871e-08 -0.10708141 0.12965767
		 0.12968358 -0.21418476 0.2593413 0.2593413 -0.21418476 -0.12968363 -0.12968363 -0.21418476 -0.2593413
		 0.51885378 -0.61165786 -0.38919616 -0.38919613 -0.61165786 -0.51885384 0.38919613 -0.61165786 0.51885384;
	setAttr -s 36 ".ed[0:35]"  0 4 1 1 5 1 4 19 0 2 6 1 6 17 0 3 7 1 9 5 0
		 18 7 0 8 0 1 13 12 0 12 8 1 8 9 0 9 4 0 10 13 0 13 14 1 14 2 1 11 10 0 10 15 1 15 3 1
		 12 11 0 11 16 1 16 1 1 14 19 0 19 6 0 15 17 0 17 7 0 16 18 0 18 5 0 12 1 1 1 8 1
		 2 10 1 11 3 1 3 16 1 0 13 1 2 15 1 0 14 1;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 8 33 9 10
		mu 0 4 0 1 2 3
		f 4 -9 11 12 -1
		mu 0 4 1 0 4 5
		f 4 13 14 15 30
		mu 0 4 7 2 6 12
		f 4 16 17 18 -32
		mu 0 4 8 7 13 14
		f 4 19 20 21 -29
		mu 0 4 3 8 15 9
		f 4 -16 22 23 -4
		mu 0 4 12 6 11 17
		f 4 -19 24 25 -6
		mu 0 4 14 13 18 19
		f 4 -22 26 27 -2
		mu 0 4 9 15 16 10
		f 3 -11 28 29
		mu 0 3 0 3 9
		f 3 -21 31 32
		mu 0 3 15 8 14
		f 3 -31 34 -18
		mu 0 3 7 12 13
		f 3 35 -15 -34
		mu 0 3 1 6 2
		f 4 -30 1 -7 -12
		mu 0 4 0 9 10 4
		f 4 -36 0 2 -23
		mu 0 4 6 1 5 11
		f 4 -35 3 4 -25
		mu 0 4 13 12 17 18
		f 4 -33 5 -8 -27
		mu 0 4 15 14 19 16
		f 4 -17 -20 -10 -14
		mu 0 4 7 8 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "tree_leaves12";
	rename -uid "464E0E9E-4A78-937D-F36A-C789B8689AEE";
	setAttr ".v" no;
createNode mesh -n "tree_leaves12Shape" -p "transform2";
	rename -uid "41E1950A-42CD-EE62-92F0-7E8A893D3757";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87355953454971313 0.0019920321647077799 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.25107828 0.37552673
		 0.37552667 0.25107828 0.50002569 0.50000006 0.0019920322 0.12644048 0.12644058 0.0019920322
		 0.62447339 0.25107828 0.25107828 0.62447339 0.0019920322 0.87355959 0.87355953 0.0019920322
		 0.74892181 0.37552673 0.74892181 0.62447339 0.62447339 0.74892181 0.37552667 0.74892181
		 0.12644058 0.99800807 0.99800807 0.12644048 0.99800807 0.87355959 0.87355959 0.99800807;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[9]" -type "float3" -0.055682063 -0.017658949 -0.093213305 ;
	setAttr ".pt[10]" -type "float3" -7.9357143e-10 0.10959764 -1.1171123e-09 ;
	setAttr -s 17 ".vt[0:16]"  -0.12968363 -0.21418476 0.2593413 -0.2593413 -0.21418476 -0.12968363
		 0.2593413 -0.21418476 0.12968363 0.12968358 -0.21418476 -0.2593413 -0.32539275 -0.61165786 0.43379492
		 -0.43379492 -0.61165786 -0.32539281 0.43379486 -0.61165786 0.32539281 0.32539284 -0.61165786 -0.43379492
		 -0.2593413 -0.21418476 0.12968363 -0.43379492 -0.61165786 0.32539281 -1.3969839e-08 -0.10708141 -3.2265857e-16
		 0.12968358 -0.21418476 0.2593413 0.2593413 -0.21418476 -0.12968363 -0.12968363 -0.21418476 -0.2593413
		 0.43379486 -0.61165786 -0.32539281 -0.32539278 -0.61165786 -0.43379492 0.32539278 -0.61165786 0.43379492;
	setAttr -s 32 ".ed[0:31]"  0 4 1 1 5 1 4 16 0 2 6 1 6 14 0 3 7 1 9 5 0
		 15 7 0 8 0 1 10 8 1 8 9 0 9 4 0 10 11 1 11 2 1 10 12 1 12 3 1 10 13 1 13 1 1 11 16 0
		 16 6 0 12 14 0 14 7 0 13 15 0 15 5 0 10 1 1 1 8 1 2 10 1 10 3 1 3 13 1 0 10 1 2 12 1
		 0 11 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 8 29 9
		mu 0 3 0 1 2
		f 4 -9 10 11 -1
		mu 0 4 1 0 3 4
		f 3 12 13 26
		mu 0 3 2 5 9
		f 3 14 15 -28
		mu 0 3 2 10 11
		f 3 16 17 -25
		mu 0 3 2 12 6
		f 4 -14 18 19 -4
		mu 0 4 9 5 8 14
		f 4 -16 20 21 -6
		mu 0 4 11 10 15 16
		f 4 -18 22 23 -2
		mu 0 4 6 12 13 7
		f 3 -10 24 25
		mu 0 3 0 2 6
		f 3 -17 27 28
		mu 0 3 12 2 11
		f 3 -27 30 -15
		mu 0 3 2 9 10
		f 3 31 -13 -30
		mu 0 3 1 5 2
		f 4 -26 1 -7 -11
		mu 0 4 0 6 7 3
		f 4 -32 0 2 -19
		mu 0 4 5 1 4 8
		f 4 -31 3 4 -21
		mu 0 4 10 9 14 15
		f 4 -29 5 -8 -23
		mu 0 4 12 11 16 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tree_leaves13";
	rename -uid "E5ABC1DE-454C-7F9C-C86D-8DB105E7425E";
	setAttr ".t" -type "double3" 0.19319261165914653 4.3254543212347452 -0.089402576204873505 ;
	setAttr ".r" -type "double3" -0.8230508266249198 63.612120991464856 -0.51462639861816606 ;
	setAttr ".s" -type "double3" 5.3830780351800103 4.1772472729409529 5.3830780351800103 ;
createNode mesh -n "polySurfaceShape1" -p "tree_leaves13";
	rename -uid "559FD7A2-4082-8BED-2944-998A4EED704A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000522704795 0.5000000522704795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.25107828 0.37552673
		 0.37552667 0.25107828 0.50000006 0.49995381 0.37555161 0.50000006 0.0019920322 0.12644048
		 0.12644058 0.0019920322 0.62447339 0.25107828 0.62444848 0.50000006 0.50000006 0.50004631
		 0.25107828 0.62447339 0.0019920322 0.87355959 0.87355953 0.0019920322 0.74892181
		 0.37552673 0.74892181 0.62447339 0.62447339 0.74892181 0.37552667 0.74892181 0.12644058
		 0.99800807 0.99800807 0.12644048 0.99800807 0.87355959 0.87355959 0.99800807;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[4]" -type "float3" 0.063803338 2.220446e-16 -0.085058942 ;
	setAttr ".pt[5]" -type "float3" 0.085058942 2.220446e-16 0.063803352 ;
	setAttr ".pt[6]" -type "float3" -0.085058942 2.220446e-16 -0.063803352 ;
	setAttr ".pt[7]" -type "float3" -0.06380336 2.220446e-16 0.085058942 ;
	setAttr ".pt[9]" -type "float3" 0.085058942 2.220446e-16 -0.063803352 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.12965767 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.12965767 ;
	setAttr ".pt[17]" -type "float3" -0.085058942 2.220446e-16 0.063803352 ;
	setAttr ".pt[18]" -type "float3" 0.063803338 2.220446e-16 0.085058942 ;
	setAttr ".pt[19]" -type "float3" -0.063803352 2.220446e-16 -0.085058942 ;
	setAttr -s 20 ".vt[0:19]"  -0.12968363 -0.21418476 0.2593413 -0.2593413 -0.21418476 -0.12968363
		 0.2593413 -0.21418476 0.12968363 0.12968358 -0.21418476 -0.2593413 -0.3891961 -0.61165786 0.51885384
		 -0.51885384 -0.61165786 -0.38919616 0.51885378 -0.61165786 0.38919616 0.38919619 -0.61165786 -0.51885384
		 -0.2593413 -0.21418476 0.12968363 -0.51885384 -0.61165786 0.38919616 0.12965766 -0.10708141 0
		 -1.1175871e-08 -0.10708141 -0.12965767 -0.12965767 -0.10708141 0 -1.1175871e-08 -0.10708141 0.12965767
		 0.12968358 -0.21418476 0.2593413 0.2593413 -0.21418476 -0.12968363 -0.12968363 -0.21418476 -0.2593413
		 0.51885378 -0.61165786 -0.38919616 -0.38919613 -0.61165786 -0.51885384 0.38919613 -0.61165786 0.51885384;
	setAttr -s 36 ".ed[0:35]"  0 4 1 1 5 1 4 19 0 2 6 1 6 17 0 3 7 1 9 5 0
		 18 7 0 8 0 1 13 12 0 12 8 1 8 9 0 9 4 0 10 13 0 13 14 1 14 2 1 11 10 0 10 15 1 15 3 1
		 12 11 0 11 16 1 16 1 1 14 19 0 19 6 0 15 17 0 17 7 0 16 18 0 18 5 0 12 1 1 1 8 1
		 2 10 1 11 3 1 3 16 1 0 13 1 2 15 1 0 14 1;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 8 33 9 10
		mu 0 4 0 1 2 3
		f 4 -9 11 12 -1
		mu 0 4 1 0 4 5
		f 4 13 14 15 30
		mu 0 4 7 2 6 12
		f 4 16 17 18 -32
		mu 0 4 8 7 13 14
		f 4 19 20 21 -29
		mu 0 4 3 8 15 9
		f 4 -16 22 23 -4
		mu 0 4 12 6 11 17
		f 4 -19 24 25 -6
		mu 0 4 14 13 18 19
		f 4 -22 26 27 -2
		mu 0 4 9 15 16 10
		f 3 -11 28 29
		mu 0 3 0 3 9
		f 3 -21 31 32
		mu 0 3 15 8 14
		f 3 -31 34 -18
		mu 0 3 7 12 13
		f 3 35 -15 -34
		mu 0 3 1 6 2
		f 4 -30 1 -7 -12
		mu 0 4 0 9 10 4
		f 4 -36 0 2 -23
		mu 0 4 6 1 5 11
		f 4 -35 3 4 -25
		mu 0 4 13 12 17 18
		f 4 -33 5 -8 -27
		mu 0 4 15 14 19 16
		f 4 -17 -20 -10 -14
		mu 0 4 7 8 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform5" -p "tree_leaves13";
	rename -uid "C713AFCC-4FFE-57DF-0CCE-36877B572B91";
	setAttr ".v" no;
createNode mesh -n "tree_leaves13Shape" -p "transform5";
	rename -uid "26C7BCA1-4650-4FC6-92F1-15814CE19945";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50002568960189819 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.25107828 0.37552673
		 0.37552667 0.25107828 0.50002569 0.50000006 0.0019920322 0.12644048 0.12644058 0.0019920322
		 0.62447339 0.25107828 0.25107828 0.62447339 0.0019920322 0.87355959 0.87355953 0.0019920322
		 0.74892181 0.37552673 0.74892181 0.62447339 0.62447339 0.74892181 0.37552667 0.74892181
		 0.12644058 0.99800807 0.99800807 0.12644048 0.99800807 0.87355959 0.87355959 0.99800807;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[10]" -type "float3" -7.9357143e-10 0.10959764 -1.1171123e-09 ;
	setAttr -s 17 ".vt[0:16]"  -0.12968363 -0.21418476 0.2593413 -0.2593413 -0.21418476 -0.12968363
		 0.2593413 -0.21418476 0.12968363 0.12968358 -0.21418476 -0.2593413 -0.32539275 -0.61165786 0.43379492
		 -0.43379492 -0.61165786 -0.32539281 0.43379486 -0.61165786 0.32539281 0.32539284 -0.61165786 -0.43379492
		 -0.2593413 -0.21418476 0.12968363 -0.43379492 -0.61165786 0.32539281 -1.3969839e-08 -0.10708141 -3.2265857e-16
		 0.12968358 -0.21418476 0.2593413 0.2593413 -0.21418476 -0.12968363 -0.12968363 -0.21418476 -0.2593413
		 0.43379486 -0.61165786 -0.32539281 -0.32539278 -0.61165786 -0.43379492 0.32539278 -0.61165786 0.43379492;
	setAttr -s 32 ".ed[0:31]"  0 4 1 1 5 1 4 16 0 2 6 1 6 14 0 3 7 1 9 5 0
		 15 7 0 8 0 1 10 8 1 8 9 0 9 4 0 10 11 1 11 2 1 10 12 1 12 3 1 10 13 1 13 1 1 11 16 0
		 16 6 0 12 14 0 14 7 0 13 15 0 15 5 0 10 1 1 1 8 1 2 10 1 10 3 1 3 13 1 0 10 1 2 12 1
		 0 11 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 8 29 9
		mu 0 3 0 1 2
		f 4 -9 10 11 -1
		mu 0 4 1 0 3 4
		f 3 12 13 26
		mu 0 3 2 5 9
		f 3 14 15 -28
		mu 0 3 2 10 11
		f 3 16 17 -25
		mu 0 3 2 12 6
		f 4 -14 18 19 -4
		mu 0 4 9 5 8 14
		f 4 -16 20 21 -6
		mu 0 4 11 10 15 16
		f 4 -18 22 23 -2
		mu 0 4 6 12 13 7
		f 3 -10 24 25
		mu 0 3 0 2 6
		f 3 -17 27 28
		mu 0 3 12 2 11
		f 3 -27 30 -15
		mu 0 3 2 9 10
		f 3 31 -13 -30
		mu 0 3 1 5 2
		f 4 -26 1 -7 -11
		mu 0 4 0 6 7 3
		f 4 -32 0 2 -19
		mu 0 4 5 1 4 8
		f 4 -31 3 4 -21
		mu 0 4 10 9 14 15
		f 4 -29 5 -8 -23
		mu 0 4 12 11 16 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tree_leaves14";
	rename -uid "6481C431-4C84-6388-F50B-ACACCE80DE67";
	setAttr ".rp" -type "double3" 0.19813703479308753 3.566082184602855 -0.081279997429859474 ;
	setAttr ".sp" -type "double3" 0.19813703479308753 3.566082184602855 -0.081279997429859474 ;
createNode mesh -n "tree_leaves14Shape" -p "tree_leaves14";
	rename -uid "94CDCF3D-4F6F-C6EB-2B9D-85BFAA2AC6B1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BC0C949C-43DF-E1EF-8748-CC94C8CC4356";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "87727C38-442B-45EF-1064-CBABDD7204FC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4C91B795-4DDA-DB5E-5805-E39742CEA842";
createNode displayLayerManager -n "layerManager";
	rename -uid "2D8AEA5C-481B-810D-B469-B3BA3FF6E0F8";
createNode displayLayer -n "defaultLayer";
	rename -uid "19D10F19-4306-91EE-FD94-DBB904438A9B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "29DA1DDC-4CD1-0149-A9C0-008AC7F2961B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0AF9AE1C-4A4F-7A13-52D5-5E9786E2D8F6";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "CFF560EC-4771-E495-333F-E1B48039F3D2";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CEAC9870-4734-1F45-BEAF-FAB42D99917A";
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".ix" -type "matrix" 1.5110386187081244 0 0 0 0 1.5110386187081244 0 0 0 0 1.5110386187081244 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.054076601 5.7787366 -0.067962043 ;
	setAttr ".rs" 65343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25406341261892307 5.7787349565667459 -0.51992343840893318 ;
	setAttr ".cbx" -type "double3" 0.36221661102412867 5.7787378386441892 0.38399935234225152 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "DBDAB8DD-470C-AB22-E14B-28927300D8C8";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0.29967293 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.17624888 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.32529643 ;
	setAttr ".tk[3]" -type "float3" 0.48991677 1.8263106 -0.26613259 ;
	setAttr ".tk[4]" -type "float3" 0.15402362 1.2722172 -0.32922626 ;
	setAttr ".tk[5]" -type "float3" -0.13238743 1.2722172 -0.37155357 ;
	setAttr ".tk[6]" -type "float3" 0.43368471 3.3243482 -0.27498066 ;
	setAttr ".tk[7]" -type "float3" 0.15540244 3.3243482 -0.24587058 ;
	setAttr ".tk[8]" -type "float3" -0.26028633 3.3243482 -0.35743517 ;
	setAttr ".tk[9]" -type "float3" 0.36214164 3.3243482 0 ;
	setAttr ".tk[10]" -type "float3" 0 3.3243463 0 ;
	setAttr ".tk[11]" -type "float3" -0.26825815 3.3243482 -0.10202952 ;
	setAttr ".tk[12]" -type "float3" 0.33186173 3.3243482 0.25764522 ;
	setAttr ".tk[13]" -type "float3" 0 3.3243482 0.15591651 ;
	setAttr ".tk[14]" -type "float3" -0.31751972 3.3243482 0.15591651 ;
	setAttr ".tk[15]" -type "float3" 0.2868329 0.78506625 0.13238743 ;
	setAttr ".tk[16]" -type "float3" 0 1.2722172 0.13238743 ;
	setAttr ".tk[17]" -type "float3" -0.30504134 2.0117571 0.13238743 ;
	setAttr ".tk[20]" -type "float3" -0.23483133 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.29967293 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.13238743 1.2722172 0 ;
	setAttr ".tk[25]" -type "float3" 0.35271466 1.2722172 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "7D12BCAE-4C8B-B328-27B5-00A9F9C1A045";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[46]" "e[50]" "e[52]" "e[54]" "e[59:60]" "e[62:63]";
	setAttr ".ix" -type "matrix" 1.5110386187081244 0 0 0 0 1.5110386187081244 0 0 0 0 1.5110386187081244 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "765E840D-408D-5EFC-6107-5F959F58B45F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[25]" -type "float3" 0.044769879 0.83507717 -0.11838736 ;
	setAttr ".tk[26]" -type "float3" -0.052448411 0.83507717 -0.13115153 ;
	setAttr ".tk[27]" -type "float3" 0.015692107 0.835078 -0.019721432 ;
	setAttr ".tk[28]" -type "float3" 0.076139934 0.83507717 -0.019721432 ;
	setAttr ".tk[29]" -type "float3" -0.089416988 0.83507717 -0.08223293 ;
	setAttr ".tk[30]" -type "float3" -0.085921533 0.83507717 0.025016243 ;
	setAttr ".tk[31]" -type "float3" 0.015692107 0.83507717 0.13115153 ;
	setAttr ".tk[32]" -type "float3" 0.089416988 0.83507717 0.086545788 ;
	setAttr ".tk[33]" -type "float3" -0.064321421 0.83507717 0.13115153 ;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "A01EF738-4646-80B0-9353-BEA9C3E110AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 1.5110386187081244 0 0 0 0 1.5110386187081244 0 0 0 0 1.5110386187081244 0
		 0 0 0 1;
	setAttr ".s" -type "double3" 7.7960908161378661 7.7960908161378661 6.8904473091563911 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BA0D155E-4030-DF5A-7926-72B69BEB1BDC";
	setAttr ".dc" -type "componentList" 1 "f[8:11]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "E1934571-4931-45D1-85BC-F4AE8E1E6B2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[22:27]";
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "73B85A92-46DC-BC61-F91D-2FACA6456B62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:16]" "f[18:21]" "f[28:35]";
	setAttr ".ix" -type "matrix" 1.5110386187081244 0 0 0 0 1.5110386187081244 0 0 0 0 1.5110386187081244 0
		 0 0 0 1;
	setAttr ".s" -type "double3" 7.7960908161378661 7.7960908161378661 4.6097454939787017 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "276EDC79-4A27-7183-FFBA-7EB522D95FB4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1319\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A9CFB3CC-4947-A194-910C-858AE2453C99";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "tree_leaves6";
	rename -uid "0633B1F2-4C80-1930-37AD-A0B8EC0EC752";
createNode shadingEngine -n "lambert2SG";
	rename -uid "F0F09B78-4876-2EF7-8D0A-DB823E178BE1";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "A308DC35-4F8B-3537-F238-54881AD5AB4E";
createNode file -n "file1";
	rename -uid "B5624BB6-4768-60AB-A293-0E8801DCD919";
	setAttr ".ftn" -type "string" "D:/3d kingdom/ASSIGMENTS/Lost-n-Birb/tree_leaves.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "BF0C223D-43F3-02C7-CDD5-E1ABD681324C";
createNode file -n "file2";
	rename -uid "37080CB8-46CA-AEFD-C969-C19DCBE033CD";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/3d kingdom/ASSIGMENTS/Lost-n-Birb/tree_leaves_alpha.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "2B867806-4C23-5B26-4730-FFAA8C45446F";
createNode lambert -n "tree1";
	rename -uid "4B77C601-4FC4-1CF8-503B-4F9671D94FB3";
createNode shadingEngine -n "lambert3SG";
	rename -uid "B172FBFF-4D4B-78BB-6B3F-6B950B8578E8";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "A0C493B7-4622-1CB3-CED8-68AC3A3F673D";
createNode file -n "file3";
	rename -uid "1E244842-480E-9A1E-04BC-3BB2319C00FE";
	setAttr ".ftn" -type "string" "D:/3d kingdom/ASSIGMENTS/Lost-n-Birb/69946ed52a994428371fc845cbba5173.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "BEFC87CE-4EC7-BEBE-D1E8-F086B553C43F";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A9BA13AC-4E2F-1043-180C-2AAB79B91B66";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[13]";
	setAttr ".ix" -type "matrix" 1.3930370340514853 0 -2.6561909788336795 0 0 2.6464202213764549 0 0
		 2.6561909788336795 0 1.3930370340514853 0 0.099675982755738468 7.4538162918834496 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9760C72E-47B0-6F50-37E6-73B3AD44679D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -7.4024817e-09 -8.646639e-12 ;
	setAttr ".uvtk[3]" -type "float2" 0.12427364 -4.6886024e-09 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "96A0FAAB-47DF-94E2-A304-3E9F079ADCDD";
	setAttr ".ics" -type "componentList" 1 "vtx[11:12]";
	setAttr ".ix" -type "matrix" 1.3930370340514853 0 -2.6561909788336795 0 0 2.6464202213764549 0 0
		 2.6561909788336795 0 1.3930370340514853 0 0.099675982755738468 7.4538162918834496 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "01D2C976-47F8-543F-1F91-6BAB9AAD284A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[11:12]" -type "float3"  0 0 -1.9081958e-16 0.12965766
		 0 -1.9081958e-16;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "AE0F958D-48EE-A290-4E21-F3A058974725";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 2.3620521e-05 2.2441571e-10 ;
	setAttr ".uvtk[6]" -type "float2" -0.12433337 -4.6886024e-09 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "46F8DBB8-41D7-BDA2-C1D0-4D8983FF4CB4";
	setAttr ".ics" -type "componentList" 1 "vtx[10:11]";
	setAttr ".ix" -type "matrix" 1.3930370340514853 0 -2.6561909788336795 0 0 2.6464202213764549 0 0
		 2.6561909788336795 0 1.3930370340514853 0 0.099675982755738468 7.4538162918834496 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "A14F5B40-4D79-34F5-37E4-EABC856C7FB9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  -0.12965767 0 -3.2265857e-16
		 0 0 -1.3183898e-16;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2B807FCE-4147-84F5-FCF7-9BA126E800DE";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -327.97617744358814 -318.45236829822079 ;
	setAttr ".tgi[0].vh" -type "double2" 320.83332058456261 291.07141700528967 ;
	setAttr -s 10 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 55.714286804199219;
	setAttr ".tgi[0].ni[0].y" 130;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -251.42857360839844;
	setAttr ".tgi[0].ni[1].y" -45.714286804199219;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -558.5714111328125;
	setAttr ".tgi[0].ni[2].y" -68.571426391601563;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -558.5714111328125;
	setAttr ".tgi[0].ni[3].y" 138.57142639160156;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -251.42857360839844;
	setAttr ".tgi[0].ni[4].y" 130;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -251.42857360839844;
	setAttr ".tgi[0].ni[5].y" 161.42857360839844;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 55.714286804199219;
	setAttr ".tgi[0].ni[6].y" 161.42857360839844;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -558.5714111328125;
	setAttr ".tgi[0].ni[7].y" 107.14286041259766;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 362.85714721679688;
	setAttr ".tgi[0].ni[8].y" 107.14286041259766;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 362.85714721679688;
	setAttr ".tgi[0].ni[9].y" 161.42857360839844;
	setAttr ".tgi[0].ni[9].nvs" 1923;
createNode polyUnite -n "polyUnite1";
	rename -uid "A8F57821-4A14-77B5-5059-67AFB2F538EC";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "1CAA3046-4F57-67B3-1B93-59BB5C84280D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "0515E103-4F03-2312-789B-0AA3F6F83EB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "02F28D40-411B-FE60-CE95-BF856FE9D4FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "A7F40B63-4FC5-8CDA-F044-F4ABA90CF7CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "7D12E4BF-48C7-B145-6285-DF9546CFD318";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "73BB8869-420D-C14D-2E47-44802C264B74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId6";
	rename -uid "75537CD7-42E5-B044-25E6-458BA27501EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "4523815B-4D8E-9DFF-FFD6-FE89F50F0C46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "C40C07C7-4B5D-272B-D686-2DAC2FA2C813";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "2090AFA4-4AC0-124E-FFB2-48B7FE23DEBC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1B9B181B-4353-ABC5-2AC9-09B06C76E94F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId10";
	rename -uid "9D1C80FA-41A5-0A06-7F3F-FFA935E5A938";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "47532C62-4FBF-A8E7-B246-94878A0527B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5C408B5F-42B5-9BE5-5360-3B9E37386864";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:31]" "f[68:99]";
createNode groupId -n "groupId12";
	rename -uid "D95DF0C7-4668-32B1-040B-0B80958A7E47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "1248E4AA-459F-FB20-FD6D-DA9F8B7487A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[32:67]";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId5.id" "treeShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "treeShape.iog.og[0].gco";
connectAttr "groupParts1.og" "treeShape.i";
connectAttr "groupId6.id" "treeShape.ciog.cog[0].cgid";
connectAttr "groupId9.id" "tree_leaves1Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "tree_leaves1Shape.iog.og[0].gco";
connectAttr "groupParts2.og" "tree_leaves1Shape.i";
connectAttr "polyTweakUV2.uvtk[0]" "tree_leaves1Shape.uvst[0].uvtw";
connectAttr "groupId10.id" "tree_leaves1Shape.ciog.cog[0].cgid";
connectAttr "groupId3.id" "tree_leaves11Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "tree_leaves11Shape.iog.og[0].gco";
connectAttr "groupId4.id" "tree_leaves11Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "tree_leaves12Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "tree_leaves12Shape.iog.og[0].gco";
connectAttr "groupId8.id" "tree_leaves12Shape.ciog.cog[0].cgid";
connectAttr "groupId1.id" "tree_leaves13Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "tree_leaves13Shape.iog.og[0].gco";
connectAttr "groupId2.id" "tree_leaves13Shape.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "tree_leaves14Shape.i";
connectAttr "groupId11.id" "tree_leaves14Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "tree_leaves14Shape.iog.og[0].gco";
connectAttr "groupId12.id" "tree_leaves14Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "tree_leaves14Shape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "treeShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "treeShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polyAutoProj5.ip";
connectAttr "treeShape.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj6.ip";
connectAttr "treeShape.wm" "polyAutoProj6.mp";
connectAttr "file1.oc" "tree_leaves6.c";
connectAttr "file2.ot" "tree_leaves6.it";
connectAttr "tree_leaves6.oc" "lambert2SG.ss";
connectAttr "tree_leaves13Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "tree_leaves13Shape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "tree_leaves11Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "tree_leaves11Shape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "tree_leaves12Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "tree_leaves12Shape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "tree_leaves1Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "tree_leaves1Shape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "tree_leaves14Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "groupId11.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "tree_leaves6.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file3.oc" "tree1.c";
connectAttr "tree1.oc" "lambert3SG.ss";
connectAttr "treeShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "treeShape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "tree_leaves14Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId5.msg" "lambert3SG.gn" -na;
connectAttr "groupId6.msg" "lambert3SG.gn" -na;
connectAttr "groupId12.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "tree1.msg" "materialInfo2.m";
connectAttr "file3.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "|tree_leaves1|polySurfaceShape1.o" "polyMergeVert1.ip";
connectAttr "tree_leaves1Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyTweakUV1.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "tree_leaves1Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV1.out" "polyTweak3.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV2.ip";
connectAttr "polyTweak4.out" "polyMergeVert3.ip";
connectAttr "tree_leaves1Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV2.out" "polyTweak4.ip";
connectAttr "tree1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "tree_leaves6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "tree_leaves13Shape.o" "polyUnite1.ip[0]";
connectAttr "tree_leaves11Shape.o" "polyUnite1.ip[1]";
connectAttr "treeShape.o" "polyUnite1.ip[2]";
connectAttr "tree_leaves12Shape.o" "polyUnite1.ip[3]";
connectAttr "tree_leaves1Shape.o" "polyUnite1.ip[4]";
connectAttr "tree_leaves13Shape.wm" "polyUnite1.im[0]";
connectAttr "tree_leaves11Shape.wm" "polyUnite1.im[1]";
connectAttr "treeShape.wm" "polyUnite1.im[2]";
connectAttr "tree_leaves12Shape.wm" "polyUnite1.im[3]";
connectAttr "tree_leaves1Shape.wm" "polyUnite1.im[4]";
connectAttr "polyAutoProj6.out" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr "polyMergeVert3.out" "groupParts2.ig";
connectAttr "groupId9.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId11.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId12.id" "groupParts4.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "tree_leaves6.msg" ":defaultShaderList1.s" -na;
connectAttr "tree1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
// End of Tree1.ma
