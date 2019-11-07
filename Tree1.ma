//Maya ASCII 2018 scene
//Name: Tree1.ma
//Last modified: Thu, Nov 07, 2019 02:49:50 PM
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
	setAttr ".t" -type "double3" -593.02436890439662 179.30159835723993 100.67514940949938 ;
	setAttr ".r" -type "double3" -9.3383526598005151 -82.599999999653789 -6.1736479464966774e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BC113724-4FEC-BC31-82C8-078FD42A3296";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 663.30821808891892;
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
	setAttr ".ow" 33.626859012492567;
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
createNode transform -n "polySurface1" -p "tree_leaves14";
	rename -uid "DA10717E-4976-F3E0-FDB0-C0BA81CFE948";
createNode transform -n "transform11" -p "|tree_leaves14|polySurface1";
	rename -uid "ED1991B5-453C-8BE8-4F8B-03980EFC4AF4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform11";
	rename -uid "5EFB4100-4C77-4AC6-F613-C6B9EB1459EF";
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
createNode transform -n "polySurface2" -p "tree_leaves14";
	rename -uid "921AFD93-4CD2-A1C6-1796-4E8F5A7DB8EA";
createNode transform -n "transform9" -p "polySurface2";
	rename -uid "EB3B8B0A-4224-053A-3C6E-28AE8508848D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform9";
	rename -uid "5C447C83-4BE7-400D-5CF0-17B2C2ACB919";
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
createNode transform -n "polySurface3" -p "tree_leaves14";
	rename -uid "0C868FE3-4489-870B-EF99-8C870D12B01A";
createNode transform -n "transform10" -p "polySurface3";
	rename -uid "65AEBB3D-4EBC-FF4E-D6E3-A9A91E9F4F00";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform10";
	rename -uid "6FC2885C-4B34-F9E5-DDDF-1C85F24D85C8";
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
createNode transform -n "polySurface4" -p "tree_leaves14";
	rename -uid "C1FC2010-4D3A-3444-2692-9E98A091C2A7";
createNode transform -n "transform8" -p "polySurface4";
	rename -uid "D6A0D633-4F98-32AD-BAB9-28993B5EEEED";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform8";
	rename -uid "8C5F3D8F-47F6-12E9-391D-30BF4FB585B5";
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
createNode transform -n "polySurface5" -p "tree_leaves14";
	rename -uid "4CDCB735-4653-C93D-4D7B-2D828AA59797";
createNode transform -n "transform7" -p "polySurface5";
	rename -uid "0937BB7C-4673-726C-70E8-2D92FBCAD9D0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform7";
	rename -uid "22FAA3AC-4EBD-413D-BA30-D98F4171804C";
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
createNode transform -n "transform6" -p "tree_leaves14";
	rename -uid "6C10FD2C-4BA8-CEA2-F0AF-29BD7CD1E4D3";
	setAttr ".v" no;
createNode mesh -n "tree_leaves14Shape" -p "transform6";
	rename -uid "94CDCF3D-4F6F-C6EB-2B9D-85BFAA2AC6B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "tree_leaves14";
	rename -uid "777CF02C-44DF-0CC2-4A8B-60A815A53FE1";
	setAttr ".t" -type "double3" 0 0 8.8092719870868219 ;
	setAttr ".s" -type "double3" 0.76019596905691822 1 0.76019596905691822 ;
createNode transform -n "transform15" -p "polySurface8";
	rename -uid "3AF27E40-48C0-BFBC-A6AC-A4BB89AA0CF8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform15";
	rename -uid "F2928573-4C96-BB6D-9D7E-129FF285C736";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.572186678647995 0.49265741556882858 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.82235193 0.0019920319
		 0.8950491 0.0019920319 0.89075857 0.34411481 0.85907805 0.45108128 0.0018602625 0.0019920319
		 0.10806512 0.0019920319 0.1231675 0.34411481 0.10934827 0.34411481 0.89102471 0.83679819
		 0.84822261 0.83679819 0.93199146 0.34411481 0.90730083 0.83679819 0.73237777 0.14851665
		 0.76483637 0.14851665 0.76483637 0.64120018 0.72368503 0.7352438 0.80006391 0.14851665
		 0.80247277 0.49843362 0.76483637 0.9833228 0.66831255 0.9833228 0.81602663 0.9833228
		 0.1651035 0.0019920319 0.32834673 0.0019920319 0.285124 0.48688138 0.1651035 0.34411481
		 0.2774421 0.83679819 0.19841479 0.83679819 0.11855804 0.83679819 0.3342512 0.0019920319
		 0.49749437 0.0019920319 0.49749437 0.34411481 0.37747386 0.25007132 0.66073751 0.0019920319
		 0.5738489 0.45108128 0.49749437 0.83679819 0.41836882 0.83679819 0.5709601 0.83679819
		 0.53588444 0.98309237 0.50882888 0.99800795 0.4855088 0.99800777 0.49166131 0.98284113
		 0.15184206 0.99800795 0.12104093 0.98328036 0.14292581 0.98311603 0.15365341 0.99800795
		 0.46005505 0.99800795 0.44400728 0.98307365 0.19101062 0.98294038 0.18725552 0.99800795
		 0.23856007 0.98318529 0.20956275 0.99800795 0.88182461 0.98328036 0.85606569 0.98309237
		 0.082133777 0.83679819 0.38515583 0.83679819 0.42407438 0.98332268 0.76758981 0.0019921218
		 0.78878844 0.0021295515;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt[3:40]" -type "float3"  0 -1.8718849 -0.12922072 
		0 0 -0.10116581 0 0 -0.08234477 0 0 -0.1252864 0 0.9773075 -0.23594803 0 0.9773075 
		-0.14989229 0.28438163 0 -0.025230434 -0.091711581 0.9773075 0.038776491 0.18951511 
		0 0.082533889 0 0 0.12776802 0 0.9773075 0.22548568 0 -1.0655636 0.13823035 0 0 0.13823035 
		0 0 0.13823035 0 0 -0.7969957 0 0 -0.0028523458 0 0 -0.55989647 0.34902951 0 0 -0.36932459 
		0 -0.55989701 -0.23232003 0 -0.025230419 0.29413751 0.19904874 -0.025230419 0.13187243 
		0.9773075 -0.024712158 0 0.9773075 -0.1306244 0 0.9773075 -0.066703111 0 0.9773075 
		-0.071255863 0 0.9773075 -0.14402598 0.21300015 0.9773075 -0.026143339 0.13188037 
		0.9773075 -0.011607401 0 0.9773075 -0.066976376 0 0.9773075 -0.092321128 0.078113019 
		0.9773075 0.012411875 -0.011104464 0.9773075 0.021283684 0 0.9773075 0.13353705 0 
		0.9773075 0.065114729 -0.0042687142 0.9773075 0.048529495 0.09931989 0.9773075 0.086443856 
		0 0.9773075 0.065114796 0 0.9773075 0.13362335;
	setAttr -s 41 ".vt[0:40]"  -0.30270198 -0.0081889629 0.75551933 0.26631886 -0.0081889629 0.75551933
		 0.75551933 -0.0081889629 0.26398385 -0.015236148 3.16236973 0.35338271 0.23273563 2.40718889 0.25804573
		 0.55547678 2.40718889 0.19408752 -0.10020497 5.88552094 0.34001291 0.23481908 5.88552094 0.38399941
		 0.36221662 5.88552094 0.21542098 -0.20830931 5.88552094 0 0.35017088 5.88552094 -0.15417054
		 -0.25406343 5.88552094 -0.36620745 0 5.88552094 -0.51992345 0.27573475 5.88552094 -0.51992345
		 -0.32210374 1.74324441 -0.55547678 0 2.40718889 -0.55547678 0.29459006 3.41511726 -0.55547678
		 -0.75551933 -0.0081889629 -0.75551933 0 -0.0081889629 -0.75551933 0.40068009 -0.0081889629 -0.75551933
		 -0.30270198 -0.0081889629 0 0.75551933 -0.0081889629 0 0.55547678 2.40718889 0 -0.22255385 2.40718889 0
		 0.023711381 7.023656845 -0.029799845 -0.038815062 6.91835403 0.17767632 0.058371644 7.023658276 0.052458078
		 0.10345725 7.023658276 0.06137665 0.16280778 6.9196806 0.20392923 -0.10408305 6.91658068 -0.026996234
		 0.023699684 7.023656845 -0.055471323 0.1068202 7.023658276 0.052993394 0.23958537 6.9185214 0.1026423
		 0.10220679 7.023658276 -0.10252374 0.23247497 6.91728067 -0.11990312 0.0215514 6.91998005 -0.33980116
		 0.05606731 7.023658276 -0.20576563 0.0093329092 7.023658276 -0.17327613 -0.1314676 6.91822243 -0.24754821
		 0.083786614 7.023658276 -0.20576581 0.18747918 6.91901016 -0.33997017;
	setAttr -s 76 ".ed[0:75]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 1 7 8 1 11 12 1
		 12 13 1 14 15 1 15 16 1 17 18 0 18 19 0 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 1
		 8 10 1 9 11 1 10 13 1 11 14 0 12 15 1 13 16 0 14 17 0 15 18 1 16 19 0 17 20 0 19 21 0
		 20 0 0 21 2 0 16 22 1 22 5 1 21 22 1 22 10 1 14 23 1 23 3 1 20 23 1 23 9 1 25 26 0
		 26 30 0 30 29 1 29 25 0 25 28 0 28 27 0 27 26 0 28 32 0 32 31 1 31 27 0 30 37 0 37 38 0
		 38 29 0 32 34 0 34 33 1 33 31 0 34 40 0 40 39 0 39 33 0 35 36 1 36 39 0 40 35 0 35 38 0
		 37 36 0 27 24 1 24 30 1 33 24 1 24 36 1 7 28 0 25 6 0 29 9 1 8 32 0 10 34 1 11 38 0
		 35 12 0 13 40 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 13 -3 -13
		mu 0 4 0 1 2 3
		f 4 1 14 -4 -14
		mu 0 4 4 5 6 7
		f 4 2 16 -5 -16
		mu 0 4 3 2 8 9
		f 4 3 17 -6 -17
		mu 0 4 2 10 11 8
		f 4 6 23 -9 -23
		mu 0 4 12 13 14 15
		f 4 7 24 -10 -24
		mu 0 4 13 16 17 14
		f 4 8 26 -11 -26
		mu 0 4 15 14 18 19
		f 4 9 27 -12 -27
		mu 0 4 14 17 20 18
		f 4 -30 -28 32 -35
		mu 0 4 21 22 23 24
		f 4 -32 34 33 -15
		mu 0 4 5 21 24 6
		f 4 -33 -25 -22 -36
		mu 0 4 24 23 25 26
		f 4 -34 35 -20 -18
		mu 0 4 6 24 26 27
		f 4 28 38 -37 25
		mu 0 4 28 29 30 31
		f 4 30 12 -38 -39
		mu 0 4 29 32 33 30
		f 4 36 39 20 22
		mu 0 4 31 30 34 35
		f 4 37 15 18 -40
		mu 0 4 30 33 36 34
		f 4 40 41 42 43
		mu 0 4 37 38 39 40
		f 4 -41 44 45 46
		f 4 -46 47 48 49
		mu 0 4 41 42 43 44
		f 4 -43 50 51 52
		mu 0 4 40 39 45 46
		f 4 -49 53 54 55
		mu 0 4 44 43 47 48
		f 4 -55 56 57 58
		mu 0 4 48 47 49 50
		f 4 59 60 -58 61
		f 4 -60 62 -52 63
		f 4 -47 64 65 -42
		f 4 -50 -56 66 -65
		f 4 -66 67 -64 -51
		f 4 -67 -59 -61 -68
		f 4 4 68 -45 69
		mu 0 4 9 8 51 52
		f 4 -19 -70 -44 70
		mu 0 4 34 36 37 40
		f 4 5 71 -48 -69
		mu 0 4 53 27 43 42
		f 4 19 72 -54 -72
		mu 0 4 27 26 47 43
		f 4 -7 73 -63 74
		mu 0 4 54 35 46 55
		f 4 -21 -71 -53 -74
		mu 0 4 35 34 40 46
		f 4 21 75 -57 -73
		mu 0 4 26 25 49 47
		f 4 -8 -75 -62 -76
		mu 0 4 16 13 56 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10" -p "tree_leaves14";
	rename -uid "E9D4B73D-420B-6A8D-4C42-9AB90C96E3A1";
	setAttr ".t" -type "double3" 0.070617208444653662 0.44191459059747018 8.6960309853646773 ;
	setAttr ".r" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".s" -type "double3" 0.7455867004491451 1.6356819163593843 0.7455867004491451 ;
	setAttr ".rp" -type "double3" 0.099675960838794708 7.1403532028198242 3.7658253404515563e-08 ;
	setAttr ".sp" -type "double3" 0.099675960838794708 7.1403532028198242 3.7658253404515563e-08 ;
createNode transform -n "transform16" -p "polySurface10";
	rename -uid "97AA29EA-40AD-EA87-F40F-D984A15829EF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform16";
	rename -uid "4B010615-48ED-61E7-E1D8-B7A13B4567A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.25107828 0.37552673
		 0.37552667 0.25107828 0.50002569 0.50000006 0.0019920322 0.12644048 0.12644058 0.0019920322
		 0.62447339 0.25107828 0.74892181 0.37552673 0.74892181 0.62447339 0.62447339 0.74892181
		 0.37552667 0.74892181 0.25107828 0.62447339 0.87355953 0.0019920322 0.99800807 0.12644048
		 0.99800807 0.87355959 0.87355959 0.99800807 0.12644058 0.99800807 0.0019920322 0.87355959;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.6078819 6.56687117 0.70573652 -0.6060605 6.56687117 0.50820589
		 0.80541253 6.56687117 -0.50820589 -0.40852997 6.56687117 -0.7057364 0.79863393 5.51499033 1.46859765
		 -1.36892188 5.51499033 0.6989578 1.56827378 5.51499033 -0.69895768 -0.59928179 5.51499033 -1.46859789
		 0.082868427 6.56687117 0.86951411 0.35968903 5.51499033 1.60552633 0.099675961 7.1403532 3.7658253e-08
		 0.96919 6.56687117 0.016807675 0.11648354 6.56687117 -0.86951411 -0.76983809 6.56687117 -0.016807556
		 -0.16033712 5.51499033 -1.60552621 -1.5058502 5.51499033 0.26001292 1.70520222 5.51499033 -0.26001292;
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
		mu 0 3 2 5 6
		f 3 14 15 -28
		mu 0 3 2 7 8
		f 3 16 17 -25
		mu 0 3 2 9 10
		f 4 -14 18 19 -4
		mu 0 4 6 5 11 12
		f 4 -16 20 21 -6
		mu 0 4 8 7 13 14
		f 4 -18 22 23 -2
		mu 0 4 10 9 15 16
		f 3 -10 24 25
		mu 0 3 0 2 10
		f 3 -17 27 28
		mu 0 3 9 2 8
		f 3 -27 30 -15
		mu 0 3 2 6 7
		f 3 31 -13 -30
		mu 0 3 1 5 2
		f 4 -26 1 -7 -11
		mu 0 4 0 10 16 3
		f 4 -32 0 2 -19
		mu 0 4 5 1 4 11
		f 4 -31 3 4 -21
		mu 0 4 7 6 12 13
		f 4 -29 5 -8 -23
		mu 0 4 9 8 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11" -p "tree_leaves14";
	rename -uid "8425FECF-4018-4BFB-29C6-86A32CFA01A1";
	setAttr ".t" -type "double3" 0.070617208444653662 -0.66256130509610034 8.6960309853646773 ;
	setAttr ".s" -type "double3" 0.9358576793827329 1.9483253325000065 0.9358576793827329 ;
	setAttr ".rp" -type "double3" 0.099675960838794708 7.1403532028198242 3.7658253404515563e-08 ;
	setAttr ".sp" -type "double3" 0.099675960838794708 7.1403532028198242 3.7658253404515563e-08 ;
createNode transform -n "transform12" -p "polySurface11";
	rename -uid "E20AF758-46F9-2CC0-56D5-1B8D81BE6A01";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform12";
	rename -uid "FA9AE02A-425C-A5CC-7F6C-1A8BDCC8302B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.25107828 0.37552673
		 0.37552667 0.25107828 0.50002569 0.50000006 0.0019920322 0.12644048 0.12644058 0.0019920322
		 0.62447339 0.25107828 0.74892181 0.37552673 0.74892181 0.62447339 0.62447339 0.74892181
		 0.37552667 0.74892181 0.25107828 0.62447339 0.87355953 0.0019920322 0.99800807 0.12644048
		 0.99800807 0.87355959 0.87355959 0.99800807 0.12644058 0.99800807 0.0019920322 0.87355959;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.6078819 6.56687117 0.70573652 -0.6060605 6.56687117 0.50820589
		 0.80541253 6.56687117 -0.50820589 -0.40852997 6.56687117 -0.7057364 0.79863393 5.51499033 1.46859765
		 -1.36892188 5.51499033 0.6989578 1.56827378 5.51499033 -0.69895768 -0.59928179 5.51499033 -1.46859789
		 0.082868427 6.56687117 0.86951411 0.35968903 5.51499033 1.60552633 0.099675961 7.1403532 3.7658253e-08
		 0.96919 6.56687117 0.016807675 0.11648354 6.56687117 -0.86951411 -0.76983809 6.56687117 -0.016807556
		 -0.16033712 5.51499033 -1.60552621 -1.5058502 5.51499033 0.26001292 1.70520222 5.51499033 -0.26001292;
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
		mu 0 3 2 5 6
		f 3 14 15 -28
		mu 0 3 2 7 8
		f 3 16 17 -25
		mu 0 3 2 9 10
		f 4 -14 18 19 -4
		mu 0 4 6 5 11 12
		f 4 -16 20 21 -6
		mu 0 4 8 7 13 14
		f 4 -18 22 23 -2
		mu 0 4 10 9 15 16
		f 3 -10 24 25
		mu 0 3 0 2 10
		f 3 -17 27 28
		mu 0 3 9 2 8
		f 3 -27 30 -15
		mu 0 3 2 6 7
		f 3 31 -13 -30
		mu 0 3 1 5 2
		f 4 -26 1 -7 -11
		mu 0 4 0 10 16 3
		f 4 -32 0 2 -19
		mu 0 4 5 1 4 11
		f 4 -31 3 4 -21
		mu 0 4 7 6 12 13
		f 4 -29 5 -8 -23
		mu 0 4 9 8 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface12" -p "tree_leaves14";
	rename -uid "58830D7B-47FE-9EBE-4E5C-5381A533C7D3";
	setAttr ".t" -type "double3" 0.070617208444653662 -1.9958343068508237 8.6960309853646773 ;
	setAttr ".r" -type "double3" 0 -60.000000000000007 0 ;
	setAttr ".s" -type "double3" 1.2837919710728432 1.7610072237077081 1.2837919710728432 ;
	setAttr ".rp" -type "double3" 0.099675960838794708 7.1403532028198242 3.7658253404515563e-08 ;
	setAttr ".sp" -type "double3" 0.099675960838794708 7.1403532028198242 3.7658253404515563e-08 ;
createNode transform -n "transform13" -p "polySurface12";
	rename -uid "9E8E091B-42D9-FAA5-0C6D-799F1F245356";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform13";
	rename -uid "26F41FD6-41A4-5207-29A0-2986E3BBAEE5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.25107828 0.37552673
		 0.37552667 0.25107828 0.50002569 0.50000006 0.0019920322 0.12644048 0.12644058 0.0019920322
		 0.62447339 0.25107828 0.74892181 0.37552673 0.74892181 0.62447339 0.62447339 0.74892181
		 0.37552667 0.74892181 0.25107828 0.62447339 0.87355953 0.0019920322 0.99800807 0.12644048
		 0.99800807 0.87355959 0.87355959 0.99800807 0.12644058 0.99800807 0.0019920322 0.87355959;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.6078819 6.56687117 0.70573652 -0.6060605 6.56687117 0.50820589
		 0.80541253 6.56687117 -0.50820589 -0.40852997 6.56687117 -0.7057364 0.79863393 5.51499033 1.46859765
		 -1.36892188 5.51499033 0.6989578 1.56827378 5.51499033 -0.69895768 -0.59928179 5.51499033 -1.46859789
		 0.082868427 6.56687117 0.86951411 0.35968903 5.51499033 1.60552633 0.099675961 7.1403532 3.7658253e-08
		 0.96919 6.56687117 0.016807675 0.11648354 6.56687117 -0.86951411 -0.76983809 6.56687117 -0.016807556
		 -0.16033712 5.51499033 -1.60552621 -1.5058502 5.51499033 0.26001292 1.70520222 5.51499033 -0.26001292;
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
		mu 0 3 2 5 6
		f 3 14 15 -28
		mu 0 3 2 7 8
		f 3 16 17 -25
		mu 0 3 2 9 10
		f 4 -14 18 19 -4
		mu 0 4 6 5 11 12
		f 4 -16 20 21 -6
		mu 0 4 8 7 13 14
		f 4 -18 22 23 -2
		mu 0 4 10 9 15 16
		f 3 -10 24 25
		mu 0 3 0 2 10
		f 3 -17 27 28
		mu 0 3 9 2 8
		f 3 -27 30 -15
		mu 0 3 2 6 7
		f 3 31 -13 -30
		mu 0 3 1 5 2
		f 4 -26 1 -7 -11
		mu 0 4 0 10 16 3
		f 4 -32 0 2 -19
		mu 0 4 5 1 4 11
		f 4 -31 3 4 -21
		mu 0 4 7 6 12 13
		f 4 -29 5 -8 -23
		mu 0 4 9 8 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface13" -p "tree_leaves14";
	rename -uid "06801855-4CCB-C617-262F-D690796AADFD";
	setAttr ".t" -type "double3" 0.070617208444653662 -3.2928454985098425 8.6960309853646773 ;
	setAttr ".r" -type "double3" 0 -142.75283345482481 0 ;
	setAttr ".s" -type "double3" 1.6072178565796549 1.4444974191363 1.6072178565796549 ;
	setAttr ".rp" -type "double3" 0.099675960838794708 7.1403532028198242 3.7658253404515563e-08 ;
	setAttr ".sp" -type "double3" 0.099675960838794708 7.1403532028198242 3.7658253404515563e-08 ;
createNode transform -n "transform14" -p "polySurface13";
	rename -uid "2DA8D960-4ABB-CAAB-11F5-A0B43FFE84F8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform14";
	rename -uid "A75C5AA9-4178-2343-CB59-30AC6DB59420";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.25107828 0.37552673
		 0.37552667 0.25107828 0.50002569 0.50000006 0.0019920322 0.12644048 0.12644058 0.0019920322
		 0.62447339 0.25107828 0.74892181 0.37552673 0.74892181 0.62447339 0.62447339 0.74892181
		 0.37552667 0.74892181 0.25107828 0.62447339 0.87355953 0.0019920322 0.99800807 0.12644048
		 0.99800807 0.87355959 0.87355959 0.99800807 0.12644058 0.99800807 0.0019920322 0.87355959;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.6078819 6.56687117 0.70573652 -0.6060605 6.56687117 0.50820589
		 0.80541253 6.56687117 -0.50820589 -0.40852997 6.56687117 -0.7057364 0.79863393 5.51499033 1.46859765
		 -1.36892188 5.51499033 0.6989578 1.56827378 5.51499033 -0.69895768 -0.59928179 5.51499033 -1.46859789
		 0.082868427 6.56687117 0.86951411 0.35968903 5.51499033 1.60552633 0.099675961 7.1403532 3.7658253e-08
		 0.96919 6.56687117 0.016807675 0.11648354 6.56687117 -0.86951411 -0.76983809 6.56687117 -0.016807556
		 -0.16033712 5.51499033 -1.60552621 -1.5058502 5.51499033 0.26001292 1.70520222 5.51499033 -0.26001292;
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
		mu 0 3 2 5 6
		f 3 14 15 -28
		mu 0 3 2 7 8
		f 3 16 17 -25
		mu 0 3 2 9 10
		f 4 -14 18 19 -4
		mu 0 4 6 5 11 12
		f 4 -16 20 21 -6
		mu 0 4 8 7 13 14
		f 4 -18 22 23 -2
		mu 0 4 10 9 15 16
		f 3 -10 24 25
		mu 0 3 0 2 10
		f 3 -17 27 28
		mu 0 3 9 2 8
		f 3 -27 30 -15
		mu 0 3 2 6 7
		f 3 31 -13 -30
		mu 0 3 1 5 2
		f 4 -26 1 -7 -11
		mu 0 4 0 10 16 3
		f 4 -32 0 2 -19
		mu 0 4 5 1 4 11
		f 4 -31 3 4 -21
		mu 0 4 7 6 12 13
		f 4 -29 5 -8 -23
		mu 0 4 9 8 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1";
	rename -uid "06FE9C6C-441C-5B60-5A7C-498F809331A1";
	setAttr ".t" -type "double3" -120.93023039574172 0.56266633535798682 32.403157575049661 ;
	setAttr ".r" -type "double3" -194.99999999999991 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 31.952612900017229 31.952612900017229 31.952612900017229 ;
	setAttr ".rp" -type "double3" 0.56266633535712762 0.21586164336715091 1.3202193324271488e-16 ;
	setAttr ".rpt" -type "double3" -0.77117267159065883 -0.77852797872427848 0.055869104410546294 ;
	setAttr ".sp" -type "double3" 0.49999999999999994 0.1918202936649322 1.1731813771915093e-16 ;
	setAttr ".spt" -type "double3" 0.062666335357127637 0.02404134970221871 1.4703795523563949e-17 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "C16599AE-4006-DF56-D2C9-FFBE5CC9F82B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  4.4703484e-08 -0.088967599 
		0.17520957 1.5586662e-17 -0.088967599 0.17520957 0 -0.088967599 0.17520957 0 0.19182029 
		1.2815312e-16 7.9716362e-17 0.19182029 1.2815312e-16 0 0.19182029 1.2815312e-16 4.4703484e-08 
		-0.088967592 -0.17520957 1.5586662e-17 -0.088967599 -0.17520957 0 -0.088967599 -0.17520957;
createNode transform -n "polySurface1";
	rename -uid "BD56413A-4F20-B28A-ABBB-B983961AD70E";
	setAttr ".t" -type "double3" 0 0 6.9091779339031518 ;
	setAttr ".rp" -type "double3" 0.20312261581420898 3.5660821199417114 -0.073090672492980957 ;
	setAttr ".sp" -type "double3" 0.20312261581420898 3.5660821199417114 -0.073090672492980957 ;
createNode transform -n "polySurface14" -p "|polySurface1";
	rename -uid "7B04DDA7-45BB-358B-4967-3998D00E71E5";
createNode transform -n "transform19" -p "polySurface14";
	rename -uid "5EF316A5-4344-EA87-927C-4F86F162BCDB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform19";
	rename -uid "373AC0EB-4DC9-4663-AFC1-66A230E47B7C";
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
createNode transform -n "polySurface15" -p "|polySurface1";
	rename -uid "62AFEBA7-49C3-8E60-71EC-8A818B051244";
createNode transform -n "transform20" -p "polySurface15";
	rename -uid "16656C76-4C3C-4959-21F5-BC952775FDFA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform20";
	rename -uid "970AAABE-4054-C6AB-CBB9-92873D062836";
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
createNode transform -n "polySurface16" -p "|polySurface1";
	rename -uid "2008A04C-41EC-8B67-66D6-B2823E8951FA";
createNode transform -n "transform18" -p "polySurface16";
	rename -uid "4B60F104-48FB-5EF7-582D-1EA119B96395";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform18";
	rename -uid "ADCB17F0-4D53-680E-96D0-E98EFDB4E530";
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
createNode transform -n "polySurface17" -p "|polySurface1";
	rename -uid "8FB8AC0D-4595-7670-B0CD-1180BAFC8716";
createNode transform -n "transform21" -p "polySurface17";
	rename -uid "08B9A6DC-4A49-3DB5-90F4-1F8751CBBD45";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform21";
	rename -uid "D74FB4EF-489B-3B5D-9FF2-02BEC4CD94C7";
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
createNode transform -n "polySurface18" -p "|polySurface1";
	rename -uid "54AA7383-4341-52C3-3F41-7D878EFB144D";
createNode transform -n "transform22" -p "polySurface18";
	rename -uid "137298D7-459E-5AF5-815A-D3BF3A60265D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform22";
	rename -uid "41ED3C59-4F96-471B-4BDC-EEBDD34331FF";
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
createNode transform -n "transform17" -p "|polySurface1";
	rename -uid "2FEF0828-47AE-C440-5361-6FB547A4ADED";
	setAttr ".v" no;
createNode mesh -n "polySurface1Shape" -p "transform17";
	rename -uid "0EFA31EA-4840-CEFB-5D4B-7C8ACD24E117";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "tree_2";
	rename -uid "DC98437A-479D-2865-291F-D7AF1B3E32A8";
	setAttr ".t" -type "double3" -0.035218004137277548 0.0081889629364014071 -96.82609976533206 ;
	setAttr ".s" -type "double3" 31.019408777810764 31.019408777810764 31.019408777810764 ;
	setAttr ".rp" -type "double3" 0.035218004137277603 -0.0081889629364013672 8.8092718124389648 ;
	setAttr ".sp" -type "double3" 0.035218004137277603 -0.0081889629364013672 8.8092718124389648 ;
createNode mesh -n "tree_2Shape" -p "tree_2";
	rename -uid "1CBE6757-49E4-E84D-4A03-468D349B694C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "tree_1";
	rename -uid "29B20E1F-457B-5EBC-E6CF-E4AC2AAA6DA5";
	setAttr ".t" -type "double3" 0.30270197987556413 0.0081889629364013949 -6.9091777801513743 ;
	setAttr ".s" -type "double3" 26.063305034915846 26.063305034915846 26.063305034915846 ;
	setAttr ".rp" -type "double3" -0.30270197987556458 -0.0081889629364013672 6.9091777801513672 ;
	setAttr ".sp" -type "double3" -0.30270197987556458 -0.0081889629364013672 6.9091777801513672 ;
createNode transform -n "polySurface24" -p "tree_1";
	rename -uid "851E5CCC-44DA-70D2-862C-2BA87474BD21";
	setAttr ".rp" -type "double3" 0.099675960838794708 7.1403532028198251 6.9091777801513663 ;
	setAttr ".sp" -type "double3" 0.099675960838794708 7.1403532028198251 6.9091777801513663 ;
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	rename -uid "DE3C4A08-4782-B6B7-5407-A884C56A21F8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface25" -p "tree_1";
	rename -uid "6B52B5C5-45E2-3C08-4133-D88045B68FF8";
createNode mesh -n "polySurfaceShape25" -p "polySurface25";
	rename -uid "3F327136-4174-912C-78E5-069A34DFA693";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface26" -p "tree_1";
	rename -uid "3525CF88-411C-B008-EAD8-59AE6DD798D0";
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	rename -uid "C4BBB0D2-4ED6-F4D3-7F87-9187215F0513";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface27" -p "tree_1";
	rename -uid "98F6C33F-48B3-E30F-E7E4-4EB108CA49F2";
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	rename -uid "C6804D93-4A14-4B80-CB56-A785FF33FE46";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface28" -p "tree_1";
	rename -uid "7E1C64E4-4812-68FA-3B59-FEABF3A047B0";
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	rename -uid "0DAD3B9C-4412-4D92-8E9C-15A3E99545C9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform24" -p "tree_1";
	rename -uid "2EEA0AFD-48CA-E6BD-97F1-5D8996DA864A";
	setAttr ".v" no;
createNode mesh -n "tree_1Shape" -p "transform24";
	rename -uid "846D18AF-477E-2608-A856-9CA176A0944C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface29" -p "tree_1";
	rename -uid "737A2F9E-40E3-3C15-A3F4-19B1006E5160";
	setAttr ".t" -type "double3" -0.54315891753207535 3.6936613731229437 -8.4455536460085696 ;
	setAttr ".s" -type "double3" 1 2.3148012290491047 1 ;
	setAttr ".rp" -type "double3" 0.099675960838794708 7.1403532028198251 6.9091777801513663 ;
	setAttr ".sp" -type "double3" 0.099675960838794708 7.1403532028198251 6.9091777801513663 ;
createNode transform -n "transform27" -p "polySurface29";
	rename -uid "665BA9EA-4823-DBC7-F01D-CA91FBC64FE5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform27";
	rename -uid "0E9D3410-42C4-EB79-B4AD-3C8E60FC52FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.25107828 0.37552673
		 0.37552667 0.25107828 0.50002569 0.50000006 0.0019920322 0.12644048 0.12644058 0.0019920322
		 0.62447339 0.25107828 0.74892181 0.37552673 0.74892181 0.62447339 0.62447339 0.74892181
		 0.37552667 0.74892181 0.25107828 0.62447339 0.87355953 0.0019920322 0.99800807 0.12644048
		 0.99800807 0.87355959 0.87355959 0.99800807 0.12644058 0.99800807 0.0019920322 0.87355959;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.6078819 6.56687117 7.61491442 -0.6060605 6.56687117 7.41738367
		 0.80541253 6.56687117 6.40097189 -0.40852997 6.56687117 6.20344162 0.79863393 5.51499033 8.37777519
		 -1.36892188 5.51499033 7.6081357 1.56827378 5.51499033 6.21022034 -0.59928179 5.51499033 5.44057989
		 0.082868427 6.56687117 7.77869177 0.35968903 5.51499033 8.51470375 0.099675961 7.1403532 6.90917778
		 0.96919 6.56687117 6.92598534 0.11648354 6.56687117 6.039663792 -0.76983809 6.56687117 6.89237022
		 -0.16033712 5.51499033 5.30365181 -1.5058502 5.51499033 7.16919088 1.70520222 5.51499033 6.64916468;
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
		mu 0 3 2 5 6
		f 3 14 15 -28
		mu 0 3 2 7 8
		f 3 16 17 -25
		mu 0 3 2 9 10
		f 4 -14 18 19 -4
		mu 0 4 6 5 11 12
		f 4 -16 20 21 -6
		mu 0 4 8 7 13 14
		f 4 -18 22 23 -2
		mu 0 4 10 9 15 16
		f 3 -10 24 25
		mu 0 3 0 2 10
		f 3 -17 27 28
		mu 0 3 9 2 8
		f 3 -27 30 -15
		mu 0 3 2 6 7
		f 3 31 -13 -30
		mu 0 3 1 5 2
		f 4 -26 1 -7 -11
		mu 0 4 0 10 16 3
		f 4 -32 0 2 -19
		mu 0 4 5 1 4 11
		f 4 -31 3 4 -21
		mu 0 4 7 6 12 13
		f 4 -29 5 -8 -23
		mu 0 4 9 8 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface30" -p "tree_1";
	rename -uid "5ECB01D6-4987-D1AB-4530-2698EE6D4424";
	setAttr ".t" -type "double3" -0.53824606268127007 2.7584728074253091 -8.4338331307730368 ;
	setAttr ".r" -type "double3" 0 52.476793354653246 0 ;
	setAttr ".s" -type "double3" 1.2100012958004682 2.1392017080012629 1.2100012958004682 ;
	setAttr ".rp" -type "double3" 0.099675960838794708 7.1403532028198251 6.9091777801513663 ;
	setAttr ".sp" -type "double3" 0.099675960838794708 7.1403532028198251 6.9091777801513663 ;
createNode transform -n "transform28" -p "polySurface30";
	rename -uid "1251C105-421B-6FD7-9BC2-FB93097DB3A2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform28";
	rename -uid "52A56A80-4682-B634-819D-04B7298ADFDD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.25107828 0.37552673
		 0.37552667 0.25107828 0.50002569 0.50000006 0.0019920322 0.12644048 0.12644058 0.0019920322
		 0.62447339 0.25107828 0.74892181 0.37552673 0.74892181 0.62447339 0.62447339 0.74892181
		 0.37552667 0.74892181 0.25107828 0.62447339 0.87355953 0.0019920322 0.99800807 0.12644048
		 0.99800807 0.87355959 0.87355959 0.99800807 0.12644058 0.99800807 0.0019920322 0.87355959;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.6078819 6.56687117 7.61491442 -0.6060605 6.56687117 7.41738367
		 0.80541253 6.56687117 6.40097189 -0.40852997 6.56687117 6.20344162 0.79863393 5.51499033 8.37777519
		 -1.36892188 5.51499033 7.6081357 1.56827378 5.51499033 6.21022034 -0.59928179 5.51499033 5.44057989
		 0.082868427 6.56687117 7.77869177 0.35968903 5.51499033 8.51470375 0.099675961 7.1403532 6.90917778
		 0.96919 6.56687117 6.92598534 0.11648354 6.56687117 6.039663792 -0.76983809 6.56687117 6.89237022
		 -0.16033712 5.51499033 5.30365181 -1.5058502 5.51499033 7.16919088 1.70520222 5.51499033 6.64916468;
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
		mu 0 3 2 5 6
		f 3 14 15 -28
		mu 0 3 2 7 8
		f 3 16 17 -25
		mu 0 3 2 9 10
		f 4 -14 18 19 -4
		mu 0 4 6 5 11 12
		f 4 -16 20 21 -6
		mu 0 4 8 7 13 14
		f 4 -18 22 23 -2
		mu 0 4 10 9 15 16
		f 3 -10 24 25
		mu 0 3 0 2 10
		f 3 -17 27 28
		mu 0 3 9 2 8
		f 3 -27 30 -15
		mu 0 3 2 6 7
		f 3 31 -13 -30
		mu 0 3 1 5 2
		f 4 -26 1 -7 -11
		mu 0 4 0 10 16 3
		f 4 -32 0 2 -19
		mu 0 4 5 1 4 11
		f 4 -31 3 4 -21
		mu 0 4 7 6 12 13
		f 4 -29 5 -8 -23
		mu 0 4 9 8 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface31" -p "tree_1";
	rename -uid "F7C658B0-4DF0-E5C5-C17B-E0B630A89CC2";
	setAttr ".t" -type "double3" -0.51993562625207124 1.4526717477557201 -8.3812146151127571 ;
	setAttr ".r" -type "double3" -141.27321357008054 74.927546486645483 -140.94118080937105 ;
	setAttr ".s" -type "double3" 1.5226098098572958 2.2293634024558395 1.5226098098572958 ;
	setAttr ".rp" -type "double3" 0.099675960838794708 7.1403532028198251 6.9091777801513663 ;
	setAttr ".sp" -type "double3" 0.099675960838794708 7.1403532028198251 6.9091777801513663 ;
createNode transform -n "transform26" -p "polySurface31";
	rename -uid "8CE1B5FF-4D4E-1E86-4F9D-7CB18B9355D0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape31" -p "transform26";
	rename -uid "0397544D-4E9B-C2B2-181F-2992B8E5C4CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.25107828 0.37552673
		 0.37552667 0.25107828 0.50002569 0.50000006 0.0019920322 0.12644048 0.12644058 0.0019920322
		 0.62447339 0.25107828 0.74892181 0.37552673 0.74892181 0.62447339 0.62447339 0.74892181
		 0.37552667 0.74892181 0.25107828 0.62447339 0.87355953 0.0019920322 0.99800807 0.12644048
		 0.99800807 0.87355959 0.87355959 0.99800807 0.12644058 0.99800807 0.0019920322 0.87355959;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.6078819 6.56687117 7.61491442 -0.6060605 6.56687117 7.41738367
		 0.80541253 6.56687117 6.40097189 -0.40852997 6.56687117 6.20344162 0.79863393 5.51499033 8.37777519
		 -1.36892188 5.51499033 7.6081357 1.56827378 5.51499033 6.21022034 -0.59928179 5.51499033 5.44057989
		 0.082868427 6.56687117 7.77869177 0.35968903 5.51499033 8.51470375 0.099675961 7.1403532 6.90917778
		 0.96919 6.56687117 6.92598534 0.11648354 6.56687117 6.039663792 -0.76983809 6.56687117 6.89237022
		 -0.16033712 5.51499033 5.30365181 -1.5058502 5.51499033 7.16919088 1.70520222 5.51499033 6.64916468;
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
		mu 0 3 2 5 6
		f 3 14 15 -28
		mu 0 3 2 7 8
		f 3 16 17 -25
		mu 0 3 2 9 10
		f 4 -14 18 19 -4
		mu 0 4 6 5 11 12
		f 4 -16 20 21 -6
		mu 0 4 8 7 13 14
		f 4 -18 22 23 -2
		mu 0 4 10 9 15 16
		f 3 -10 24 25
		mu 0 3 0 2 10
		f 3 -17 27 28
		mu 0 3 9 2 8
		f 3 -27 30 -15
		mu 0 3 2 6 7
		f 3 31 -13 -30
		mu 0 3 1 5 2
		f 4 -26 1 -7 -11
		mu 0 4 0 10 16 3
		f 4 -32 0 2 -19
		mu 0 4 5 1 4 11
		f 4 -31 3 4 -21
		mu 0 4 7 6 12 13
		f 4 -29 5 -8 -23
		mu 0 4 9 8 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface32" -p "tree_1";
	rename -uid "63D677DF-46F5-36CC-A90E-A6B918C4DE54";
	setAttr ".t" -type "double3" -0.55126686637477895 0.28061944134082994 -8.1699446146140122 ;
	setAttr ".r" -type "double3" -4.0003425075668888 27.882993237158555 -10.319197443100302 ;
	setAttr ".s" -type "double3" 1.97512076202715 2.2978280504377331 1.97512076202715 ;
	setAttr ".rp" -type "double3" 0.099675960838794708 7.1403532028198251 6.9091777801513663 ;
	setAttr ".sp" -type "double3" 0.099675960838794708 7.1403532028198251 6.9091777801513663 ;
createNode transform -n "transform29" -p "polySurface32";
	rename -uid "51F475FB-420D-45AB-A504-88B889D7A525";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape32" -p "transform29";
	rename -uid "99F5CD5B-4097-7D35-92E1-34A6BAF6C49D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.25107828 0.37552673
		 0.37552667 0.25107828 0.50002569 0.50000006 0.0019920322 0.12644048 0.12644058 0.0019920322
		 0.62447339 0.25107828 0.74892181 0.37552673 0.74892181 0.62447339 0.62447339 0.74892181
		 0.37552667 0.74892181 0.25107828 0.62447339 0.87355953 0.0019920322 0.99800807 0.12644048
		 0.99800807 0.87355959 0.87355959 0.99800807 0.12644058 0.99800807 0.0019920322 0.87355959;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.6078819 6.56687117 7.61491442 -0.6060605 6.56687117 7.41738367
		 0.80541253 6.56687117 6.40097189 -0.40852997 6.56687117 6.20344162 0.79863393 5.51499033 8.37777519
		 -1.36892188 5.51499033 7.6081357 1.56827378 5.51499033 6.21022034 -0.59928179 5.51499033 5.44057989
		 0.082868427 6.56687117 7.77869177 0.35968903 5.51499033 8.51470375 0.099675961 7.1403532 6.90917778
		 0.96919 6.56687117 6.92598534 0.11648354 6.56687117 6.039663792 -0.76983809 6.56687117 6.89237022
		 -0.16033712 5.51499033 5.30365181 -1.5058502 5.51499033 7.16919088 1.70520222 5.51499033 6.64916468;
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
		mu 0 3 2 5 6
		f 3 14 15 -28
		mu 0 3 2 7 8
		f 3 16 17 -25
		mu 0 3 2 9 10
		f 4 -14 18 19 -4
		mu 0 4 6 5 11 12
		f 4 -16 20 21 -6
		mu 0 4 8 7 13 14
		f 4 -18 22 23 -2
		mu 0 4 10 9 15 16
		f 3 -10 24 25
		mu 0 3 0 2 10
		f 3 -17 27 28
		mu 0 3 9 2 8
		f 3 -27 30 -15
		mu 0 3 2 6 7
		f 3 31 -13 -30
		mu 0 3 1 5 2
		f 4 -26 1 -7 -11
		mu 0 4 0 10 16 3
		f 4 -32 0 2 -19
		mu 0 4 5 1 4 11
		f 4 -31 3 4 -21
		mu 0 4 7 6 12 13
		f 4 -29 5 -8 -23
		mu 0 4 9 8 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface33" -p "tree_1";
	rename -uid "DBFC9FE2-4923-8F16-5BB7-E3A9F1E34119";
	setAttr ".t" -type "double3" -0.76949978235046279 -1.0162253470001823 -8.0778987278838699 ;
	setAttr ".r" -type "double3" -4.0003425075668888 27.882993237158555 -10.319197443100302 ;
	setAttr ".s" -type "double3" 2.3239904649547563 2.3664730535164877 2.3239904649547563 ;
	setAttr ".rp" -type "double3" 0.099675960838794708 7.1403532028198251 6.9091777801513663 ;
	setAttr ".sp" -type "double3" 0.099675960838794708 7.1403532028198251 6.9091777801513663 ;
createNode transform -n "transform30" -p "polySurface33";
	rename -uid "4EB288DB-4C21-AAF7-00D2-27BC5EF5C4F2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform30";
	rename -uid "3E51204A-489D-90C7-CC7F-4D97ACFF82FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.25107828 0.37552673
		 0.37552667 0.25107828 0.50002569 0.50000006 0.0019920322 0.12644048 0.12644058 0.0019920322
		 0.62447339 0.25107828 0.74892181 0.37552673 0.74892181 0.62447339 0.62447339 0.74892181
		 0.37552667 0.74892181 0.25107828 0.62447339 0.87355953 0.0019920322 0.99800807 0.12644048
		 0.99800807 0.87355959 0.87355959 0.99800807 0.12644058 0.99800807 0.0019920322 0.87355959;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.6078819 6.56687117 7.61491442 -0.6060605 6.56687117 7.41738367
		 0.80541253 6.56687117 6.40097189 -0.40852997 6.56687117 6.20344162 0.79863393 5.51499033 8.37777519
		 -1.36892188 5.51499033 7.6081357 1.56827378 5.51499033 6.21022034 -0.59928179 5.51499033 5.44057989
		 0.082868427 6.56687117 7.77869177 0.35968903 5.51499033 8.51470375 0.099675961 7.1403532 6.90917778
		 0.96919 6.56687117 6.92598534 0.11648354 6.56687117 6.039663792 -0.76983809 6.56687117 6.89237022
		 -0.16033712 5.51499033 5.30365181 -1.5058502 5.51499033 7.16919088 1.70520222 5.51499033 6.64916468;
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
		mu 0 3 2 5 6
		f 3 14 15 -28
		mu 0 3 2 7 8
		f 3 16 17 -25
		mu 0 3 2 9 10
		f 4 -14 18 19 -4
		mu 0 4 6 5 11 12
		f 4 -16 20 21 -6
		mu 0 4 8 7 13 14
		f 4 -18 22 23 -2
		mu 0 4 10 9 15 16
		f 3 -10 24 25
		mu 0 3 0 2 10
		f 3 -17 27 28
		mu 0 3 9 2 8
		f 3 -27 30 -15
		mu 0 3 2 6 7
		f 3 31 -13 -30
		mu 0 3 1 5 2
		f 4 -26 1 -7 -11
		mu 0 4 0 10 16 3
		f 4 -32 0 2 -19
		mu 0 4 5 1 4 11
		f 4 -31 3 4 -21
		mu 0 4 7 6 12 13
		f 4 -29 5 -8 -23
		mu 0 4 9 8 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface34" -p "tree_1";
	rename -uid "04DF1144-4727-548B-BD90-F79EC5F7C158";
	setAttr ".t" -type "double3" -0.84489560627058735 -1.8079319903968796 -8.0335348962437845 ;
	setAttr ".r" -type "double3" -34.505741782972535 83.750868588691517 -42.792495799980628 ;
	setAttr ".s" -type "double3" 2.6542644692398198 2.0774228906933438 2.6542644692398198 ;
	setAttr ".rp" -type "double3" 0.099675960838794708 7.1403532028198251 6.9091777801513663 ;
	setAttr ".sp" -type "double3" 0.099675960838794708 7.1403532028198251 6.9091777801513663 ;
createNode transform -n "transform31" -p "polySurface34";
	rename -uid "F18EBB0C-40A0-A3A2-7B88-A4A5158EDDFB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape34" -p "transform31";
	rename -uid "F1750AF1-450D-3892-36A9-2FB1CA740FE5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.25107828 0.37552673
		 0.37552667 0.25107828 0.50002569 0.50000006 0.0019920322 0.12644048 0.12644058 0.0019920322
		 0.62447339 0.25107828 0.74892181 0.37552673 0.74892181 0.62447339 0.62447339 0.74892181
		 0.37552667 0.74892181 0.25107828 0.62447339 0.87355953 0.0019920322 0.99800807 0.12644048
		 0.99800807 0.87355959 0.87355959 0.99800807 0.12644058 0.99800807 0.0019920322 0.87355959;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.6078819 6.56687117 7.61491442 -0.6060605 6.56687117 7.41738367
		 0.80541253 6.56687117 6.40097189 -0.40852997 6.56687117 6.20344162 0.79863393 5.51499033 8.37777519
		 -1.36892188 5.51499033 7.6081357 1.56827378 5.51499033 6.21022034 -0.59928179 5.51499033 5.44057989
		 0.082868427 6.56687117 7.77869177 0.35968903 5.51499033 8.51470375 0.099675961 7.1403532 6.90917778
		 0.96919 6.56687117 6.92598534 0.11648354 6.56687117 6.039663792 -0.76983809 6.56687117 6.89237022
		 -0.16033712 5.51499033 5.30365181 -1.5058502 5.51499033 7.16919088 1.70520222 5.51499033 6.64916468;
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
		mu 0 3 2 5 6
		f 3 14 15 -28
		mu 0 3 2 7 8
		f 3 16 17 -25
		mu 0 3 2 9 10
		f 4 -14 18 19 -4
		mu 0 4 6 5 11 12
		f 4 -16 20 21 -6
		mu 0 4 8 7 13 14
		f 4 -18 22 23 -2
		mu 0 4 10 9 15 16
		f 3 -10 24 25
		mu 0 3 0 2 10
		f 3 -17 27 28
		mu 0 3 9 2 8
		f 3 -27 30 -15
		mu 0 3 2 6 7
		f 3 31 -13 -30
		mu 0 3 1 5 2
		f 4 -26 1 -7 -11
		mu 0 4 0 10 16 3
		f 4 -32 0 2 -19
		mu 0 4 5 1 4 11
		f 4 -31 3 4 -21
		mu 0 4 7 6 12 13
		f 4 -29 5 -8 -23
		mu 0 4 9 8 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tree_33";
	rename -uid "D6E3705A-4BDD-D81E-7C84-AEA69793E63A";
	setAttr ".t" -type "double3" -0.035218004137277548 0.0081889629364009231 -226.86657839611047 ;
	setAttr ".s" -type "double3" 36.131350928049294 36.131350928049294 36.131350928049294 ;
	setAttr ".rp" -type "double3" 0.035218004137277603 -0.0081889629364013672 8.8092718124389648 ;
	setAttr ".sp" -type "double3" 0.035218004137277603 -0.0081889629364013672 8.8092718124389648 ;
createNode transform -n "polySurface20" -p "tree_33";
	rename -uid "AA4EDA3A-490C-66BD-76CF-448DF06D6DED";
createNode transform -n "transform25" -p "polySurface20";
	rename -uid "A0E9AFE7-4E9F-6BF1-4D81-4FA884517518";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform25";
	rename -uid "9D54882B-4C13-82A0-361D-A094D7723DEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49749436974525452 0.0019920319318771362 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.21061616 0 -0.35189006 ;
	setAttr ".pt[1]" -type "float3" 0.21061616 0 -0.35189006 ;
	setAttr ".pt[14]" -type "float3" 0 1.5823896 0.076823168 ;
	setAttr ".pt[17]" -type "float3" 0.38854262 0 0.78459734 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.37691352 ;
	setAttr ".pt[20]" -type "float3" -0.27122882 0 0 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.41858473 ;
	setAttr ".pt[23]" -type "float3" -0.37080002 0 0 ;
createNode transform -n "transform23" -p "tree_33";
	rename -uid "10E357DC-4354-3F47-03E4-258A4B2777B1";
	setAttr ".v" no;
createNode mesh -n "tree_3Shape" -p "transform23";
	rename -uid "A654EEEB-4448-3955-4EA0-848715A44B46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:15]" "f[52:99]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[16:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.25107828 0.37552673
		 0.37552667 0.25107828 0.50002569 0.50000006 0.0019920322 0.12644048 0.12644058 0.0019920322
		 0.62447339 0.25107828 0.74892181 0.37552673 0.74892181 0.62447339 0.62447339 0.74892181
		 0.37552667 0.74892181 0.25107828 0.62447339 0.87355953 0.0019920322 0.99800807 0.12644048
		 0.99800807 0.87355959 0.87355959 0.99800807 0.12644058 0.99800807 0.0019920322 0.87355959
		 0.82235193 0.0019920319 0.8950491 0.0019920319 0.89075857 0.34411481 0.85907805 0.45108128
		 0.0018602625 0.0019920319 0.10806512 0.0019920319 0.1231675 0.34411481 0.10934827
		 0.34411481 0.89102471 0.83679819 0.84822261 0.83679819 0.93199146 0.34411481 0.90730083
		 0.83679819 0.73237777 0.14851665 0.76483637 0.14851665 0.76483637 0.64120018 0.72368503
		 0.7352438 0.80006391 0.14851665 0.80247277 0.49843362 0.76483637 0.9833228 0.66831255
		 0.9833228 0.81602663 0.9833228 0.1651035 0.0019920319 0.32834673 0.0019920319 0.285124
		 0.48688138 0.1651035 0.34411481 0.2774421 0.83679819 0.19841479 0.83679819 0.11855804
		 0.83679819 0.3342512 0.0019920319 0.49749437 0.0019920319 0.49749437 0.34411481 0.37747386
		 0.25007132 0.66073751 0.0019920319 0.5738489 0.45108128 0.49749437 0.83679819 0.41836882
		 0.83679819 0.5709601 0.83679819 0.53588444 0.98309237 0.50882888 0.99800795 0.4855088
		 0.99800777 0.49166131 0.98284113 0.15184206 0.99800795 0.12104093 0.98328036 0.14292581
		 0.98311603 0.15365341 0.99800795 0.46005505 0.99800795 0.44400728 0.98307365 0.19101062
		 0.98294038 0.18725552 0.99800795 0.23856007 0.98318529 0.20956275 0.99800795 0.88182461
		 0.98328036 0.85606569 0.98309237 0.082133777 0.83679819 0.38515583 0.83679819 0.42407438
		 0.98332268 0.76758981 0.0019921218 0.78878844 0.0021295515 0.25107828 0.37552673
		 0.37552667 0.25107828 0.50002569 0.50000006 0.0019920322 0.12644048 0.12644058 0.0019920322
		 0.62447339 0.25107828 0.74892181 0.37552673 0.74892181 0.62447339 0.62447339 0.74892181
		 0.37552667 0.74892181 0.25107828 0.62447339 0.87355953 0.0019920322 0.99800807 0.12644048
		 0.99800807 0.87355959 0.87355959 0.99800807 0.12644058 0.99800807 0.0019920322 0.87355959
		 0.25107828 0.37552673 0.37552667 0.25107828 0.50002569 0.50000006 0.0019920322 0.12644048
		 0.12644058 0.0019920322 0.62447339 0.25107828 0.74892181 0.37552673 0.74892181 0.62447339
		 0.62447339 0.74892181 0.37552667 0.74892181 0.25107828 0.62447339 0.87355953 0.0019920322
		 0.99800807 0.12644048 0.99800807 0.87355959 0.87355959 0.99800807 0.12644058 0.99800807
		 0.0019920322 0.87355959 0.25107828 0.37552673 0.37552667 0.25107828 0.50002569 0.50000006
		 0.0019920322 0.12644048 0.12644058 0.0019920322 0.62447339 0.25107828 0.74892181
		 0.37552673 0.74892181 0.62447339 0.62447339 0.74892181 0.37552667 0.74892181 0.25107828
		 0.62447339 0.87355953 0.0019920322 0.99800807 0.12644048 0.99800807 0.87355959 0.87355959
		 0.99800807 0.12644058 0.99800807 0.0019920322 0.87355959;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 109 ".vt[0:108]"  0.81029499 6.64423323 8.8001709 0.066153169 6.64423323 9.33603287
		 0.27443317 6.64423323 8.05602932 -0.46970865 6.64423323 8.59189129 1.31304884 4.92369127 9.10179234
		 -0.2354683 4.92369127 9.83878708 0.57605469 4.92369127 7.55327511 -0.97246265 4.92369127 8.2902689
		 0.61984801 6.64423323 9.16330814 1.15382302 4.92369127 9.40539837 0.17029317 7.58226728 8.69603062
		 0.63757026 6.64423323 8.24647617 -0.27926174 6.64423323 8.22875404 -0.29698393 6.64423323 9.14558601
		 -0.81323671 4.92369127 7.98666382 -0.53907406 4.92369127 9.67956066 0.87966037 4.92369127 7.71250105
		 -0.23011282 -0.0081889629 9.38361454 0.20245452 -0.0081889629 9.38361454 0.57434273 -0.0081889629 9.0099515915
		 -0.011582458 1.29048479 8.97967911 0.17692469 2.40718889 8.92853165 0.42227122 2.40718889 8.89421844
		 -0.076175421 5.88552094 8.97250557 0.17850852 6.86282825 8.92181969 0.27535561 6.86282825 8.85908604
		 0.057829872 5.88552094 8.79009151 0.19647972 6.86282825 8.72154999 -0.049069367 5.88552094 8.59362411
		 0 5.88552094 8.51115704 0.20961244 6.86282825 8.58544159 -0.24486196 0.67768085 8.4920826
		 0 2.40718889 8.4920826 0.22394617 3.41511726 8.4920826 -0.57434273 -0.0081889629 7.62905598
		 0 -0.0081889629 8.23276043 0.30459538 -0.0081889629 7.80929804 0.035218004 -0.0081889629 8.80927181
		 0.29358369 -0.0081889629 8.38364029 0.24566248 2.40718889 8.79009151 0.05441761 2.60623765 8.79009151
		 0.11827419 8.00096416473 8.7678318 -0.029507054 7.89566135 8.84504032 0.044373889 8.00096607208 8.79844284
		 0.078647785 8.00096607208 8.80176163 0.12376582 7.89698792 8.85480976 0.082798339 7.893888 8.76887512
		 0.11827134 8.00096416473 8.75827885 0.08120428 8.00096607208 8.79864216 0.18213183 7.89582872 8.81711769
		 0.1370784 8.00096607208 8.74076939 0.16828497 7.89458799 8.73430157 0.016383288 7.89728737 8.65247059
		 0.042622142 8.00096607208 8.70234966 0.0038497807 8.00096607208 8.71444035 -0.024438556 7.89552975 8.68680096
		 0.063694246 8.00096607208 8.70234966 0.14252092 7.89631748 8.65240765 -1.16642737 3.019114494 8.28748417
		 0.57883966 3.019114494 7.35931063 -0.23825341 3.019114494 10.032751083 1.50701368 3.019114494 9.10457706
		 -2.15256786 1.49967575 7.4970417 1.36928308 1.49967575 6.3731699 -1.028696895 1.49967575 11.018892288
		 2.49315453 1.49967575 9.89502144 -0.65404576 3.019114494 7.56722736 -1.72418416 1.49967575 6.89486027
		 0.17029317 3.84750843 8.69603062 -0.9585104 3.019114494 9.52036953 0.99463212 3.019114494 9.82483482
		 1.2990967 3.019114494 7.87169218 2.06477046 1.49967575 10.49720192 1.9714638 1.49967575 6.80155373
		 -1.63087749 1.49967575 10.59050846 -0.28812677 4.13461256 9.71406174 -0.84773773 4.13461256 8.23761082
		 1.18832421 4.13461256 9.15445137 0.62871307 4.13461256 7.67800045 -1.013830185 2.28224325 10.41581726
		 -1.54949284 2.28224325 7.51190758 1.89007902 2.28224325 9.88015461 1.35441697 2.28224325 6.97624493
		 -0.80721819 4.13461256 9.23548222 -1.447824 2.28224325 10.015693665 0.17029317 5.14451838 8.69603157
		 0.7097441 4.13461256 9.67354298 1.14780462 4.13461256 8.15657997 -0.36915779 4.13461256 7.71851969
		 1.78841019 2.28224325 7.37636852 -1.14936912 2.28224325 7.077914238 1.48995554 2.28224325 10.31414795
		 0.64590156 5.36046219 9.35649967 -0.49017569 5.36046219 9.17163944 0.83076209 5.36046219 8.22042179
		 -0.30531523 5.36046219 8.035561562 0.82441831 3.31105614 10.070428848 -1.20410538 3.31105614 9.35015583
		 1.54469168 3.31105614 8.041905403 -0.48383179 3.31105614 7.32163191 0.1545637 5.36046219 9.5097723
		 0.4136284 3.31105614 10.19857502 0.17029317 6.47779179 8.69603062 0.98403454 5.36046219 8.71176052
		 0.18602267 5.36046219 7.88228893 -0.64344823 5.36046219 8.68030071 -0.073042072 3.31105614 7.19348669
		 -1.33225083 3.31105614 8.93936539 1.67283714 3.31105614 8.45269585;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 4 1 1 5 1 4 16 0 2 6 1 6 14 0 3 7 1 9 5 0 15 7 0
		 8 0 1 10 8 1 8 9 0 9 4 0 10 11 1 11 2 1 10 12 1 12 3 1 10 13 1 13 1 1 11 16 0 16 6 0
		 12 14 0 14 7 0 13 15 0 15 5 0 10 1 1 1 8 1 2 10 1 10 3 1 3 13 1 0 10 1 2 12 1 0 11 1
		 17 18 0 18 19 0 20 21 1 21 22 1 23 24 1 24 25 1 28 29 1 29 30 1 31 32 1 32 33 1 34 35 0
		 35 36 0 17 20 0 18 21 1 19 22 0 20 23 0 21 24 1 22 25 0 23 26 1 25 27 1 26 28 1 27 30 1
		 28 31 0 29 32 1 30 33 0 31 34 0 32 35 1 33 36 0 34 37 0 36 38 0 37 17 0 38 19 0 33 39 1
		 39 22 1 38 39 1 39 27 1 31 40 1 40 20 1 37 40 1 40 26 1 42 43 0 43 47 0 47 46 1 46 42 0
		 42 45 0 45 44 0 44 43 0 45 49 0 49 48 1 48 44 0 47 54 0 54 55 0 55 46 0 49 51 0 51 50 1
		 50 48 0 51 57 0 57 56 0 56 50 0 52 53 1 53 56 0 57 52 0 52 55 0 54 53 0 44 41 1 41 47 1
		 50 41 1 41 53 1 24 45 0 42 23 0 46 26 1 25 49 0 27 51 1 28 55 0 52 29 0 30 57 0 58 62 1
		 59 63 1 62 74 0 60 64 1 64 72 0 61 65 1 67 63 0 73 65 0 66 58 1 68 66 1 66 67 0 67 62 0
		 68 69 1 69 60 1 68 70 1 70 61 1 68 71 1 71 59 1 69 74 0 74 64 0 70 72 0 72 65 0 71 73 0
		 73 63 0 68 59 1 59 66 1 60 68 1 68 61 1 61 71 1 58 68 1 60 70 1 58 69 1 75 79 1 76 80 1
		 79 91 0 77 81 1 81 89 0 78 82 1 84 80 0 90 82 0 83 75 1 85 83 1 83 84 0 84 79 0 85 86 1
		 86 77 1 85 87 1 87 78 1 85 88 1 88 76 1 86 91 0 91 81 0 87 89 0 89 82 0 88 90 0 90 80 0
		 85 76 1 76 83 1;
	setAttr ".ed[166:203]" 77 85 1 85 78 1 78 88 1 75 85 1 77 87 1 75 86 1 92 96 1
		 93 97 1 96 108 0 94 98 1 98 106 0 95 99 1 101 97 0 107 99 0 100 92 1 102 100 1 100 101 0
		 101 96 0 102 103 1 103 94 1 102 104 1 104 95 1 102 105 1 105 93 1 103 108 0 108 98 0
		 104 106 0 106 99 0 105 107 0 107 97 0 102 93 1 93 100 1 94 102 1 102 95 1 95 105 1
		 92 102 1 94 104 1 92 103 1;
	setAttr -s 100 -ch 368 ".fc[0:99]" -type "polyFaces" 
		f 3 8 29 9
		mu 0 3 0 1 2
		f 4 -9 10 11 -1
		mu 0 4 1 0 3 4
		f 3 12 13 26
		mu 0 3 2 5 6
		f 3 14 15 -28
		mu 0 3 2 7 8
		f 3 16 17 -25
		mu 0 3 2 9 10
		f 4 -14 18 19 -4
		mu 0 4 6 5 11 12
		f 4 -16 20 21 -6
		mu 0 4 8 7 13 14
		f 4 -18 22 23 -2
		mu 0 4 10 9 15 16
		f 3 -10 24 25
		mu 0 3 0 2 10
		f 3 -17 27 28
		mu 0 3 9 2 8
		f 3 -27 30 -15
		mu 0 3 2 6 7
		f 3 31 -13 -30
		mu 0 3 1 5 2
		f 4 -26 1 -7 -11
		mu 0 4 0 10 16 3
		f 4 -32 0 2 -19
		mu 0 4 5 1 4 11
		f 4 -31 3 4 -21
		mu 0 4 7 6 12 13
		f 4 -29 5 -8 -23
		mu 0 4 9 8 14 15
		f 4 32 45 -35 -45
		mu 0 4 17 18 19 20
		f 4 33 46 -36 -46
		mu 0 4 21 22 23 24
		f 4 34 48 -37 -48
		mu 0 4 20 19 25 26
		f 4 35 49 -38 -49
		mu 0 4 19 27 28 25
		f 4 38 55 -41 -55
		mu 0 4 29 30 31 32
		f 4 39 56 -42 -56
		mu 0 4 30 33 34 31
		f 4 40 58 -43 -58
		mu 0 4 32 31 35 36
		f 4 41 59 -44 -59
		mu 0 4 31 34 37 35
		f 4 -62 -60 64 -67
		mu 0 4 38 39 40 41
		f 4 -64 66 65 -47
		mu 0 4 22 38 41 23
		f 4 -65 -57 -54 -68
		mu 0 4 41 40 42 43
		f 4 -66 67 -52 -50
		mu 0 4 23 41 43 44
		f 4 60 70 -69 57
		mu 0 4 45 46 47 48
		f 4 62 44 -70 -71
		mu 0 4 46 49 50 47
		f 4 68 71 52 54
		mu 0 4 48 47 51 52
		f 4 69 47 50 -72
		mu 0 4 47 50 53 51
		f 4 72 73 74 75
		mu 0 4 54 55 56 57
		f 4 -73 76 77 78
		f 4 -78 79 80 81
		mu 0 4 58 59 60 61
		f 4 -75 82 83 84
		mu 0 4 57 56 62 63
		f 4 -81 85 86 87
		mu 0 4 61 60 64 65
		f 4 -87 88 89 90
		mu 0 4 65 64 66 67
		f 4 91 92 -90 93
		f 4 -92 94 -84 95
		f 4 -79 96 97 -74
		f 4 -82 -88 98 -97
		f 4 -98 99 -96 -83
		f 4 -99 -91 -93 -100
		f 4 36 100 -77 101
		mu 0 4 26 25 68 69
		f 4 -51 -102 -76 102
		mu 0 4 51 53 54 57
		f 4 37 103 -80 -101
		mu 0 4 70 44 60 59
		f 4 51 104 -86 -104
		mu 0 4 44 43 64 60
		f 4 -39 105 -95 106
		mu 0 4 71 52 63 72
		f 4 -53 -103 -85 -106
		mu 0 4 52 51 57 63
		f 4 53 107 -89 -105
		mu 0 4 43 42 66 64
		f 4 -40 -107 -94 -108
		mu 0 4 33 30 73 74
		f 3 116 137 117
		mu 0 3 75 76 77
		f 4 -117 118 119 -109
		mu 0 4 76 75 78 79
		f 3 120 121 134
		mu 0 3 77 80 81
		f 3 122 123 -136
		mu 0 3 77 82 83
		f 3 124 125 -133
		mu 0 3 77 84 85
		f 4 -122 126 127 -112
		mu 0 4 81 80 86 87
		f 4 -124 128 129 -114
		mu 0 4 83 82 88 89
		f 4 -126 130 131 -110
		mu 0 4 85 84 90 91
		f 3 -118 132 133
		mu 0 3 75 77 85
		f 3 -125 135 136
		mu 0 3 84 77 83
		f 3 -135 138 -123
		mu 0 3 77 81 82
		f 3 139 -121 -138
		mu 0 3 76 80 77
		f 4 -134 109 -115 -119
		mu 0 4 75 85 91 78
		f 4 -140 108 110 -127
		mu 0 4 80 76 79 86
		f 4 -139 111 112 -129
		mu 0 4 82 81 87 88
		f 4 -137 113 -116 -131
		mu 0 4 84 83 89 90
		f 3 148 169 149
		mu 0 3 92 93 94
		f 4 -149 150 151 -141
		mu 0 4 93 92 95 96
		f 3 152 153 166
		mu 0 3 94 97 98
		f 3 154 155 -168
		mu 0 3 94 99 100
		f 3 156 157 -165
		mu 0 3 94 101 102
		f 4 -154 158 159 -144
		mu 0 4 98 97 103 104
		f 4 -156 160 161 -146
		mu 0 4 100 99 105 106
		f 4 -158 162 163 -142
		mu 0 4 102 101 107 108
		f 3 -150 164 165
		mu 0 3 92 94 102
		f 3 -157 167 168
		mu 0 3 101 94 100
		f 3 -167 170 -155
		mu 0 3 94 98 99
		f 3 171 -153 -170
		mu 0 3 93 97 94
		f 4 -166 141 -147 -151
		mu 0 4 92 102 108 95
		f 4 -172 140 142 -159
		mu 0 4 97 93 96 103
		f 4 -171 143 144 -161
		mu 0 4 99 98 104 105
		f 4 -169 145 -148 -163
		mu 0 4 101 100 106 107
		f 3 180 201 181
		mu 0 3 109 110 111
		f 4 -181 182 183 -173
		mu 0 4 110 109 112 113
		f 3 184 185 198
		mu 0 3 111 114 115
		f 3 186 187 -200
		mu 0 3 111 116 117
		f 3 188 189 -197
		mu 0 3 111 118 119
		f 4 -186 190 191 -176
		mu 0 4 115 114 120 121
		f 4 -188 192 193 -178
		mu 0 4 117 116 122 123
		f 4 -190 194 195 -174
		mu 0 4 119 118 124 125
		f 3 -182 196 197
		mu 0 3 109 111 119
		f 3 -189 199 200
		mu 0 3 118 111 117
		f 3 -199 202 -187
		mu 0 3 111 115 116
		f 3 203 -185 -202
		mu 0 3 110 114 111
		f 4 -198 173 -179 -183
		mu 0 4 109 119 125 112
		f 4 -204 172 174 -191
		mu 0 4 114 110 113 120
		f 4 -203 175 176 -193
		mu 0 4 116 115 121 122
		f 4 -201 177 -180 -195
		mu 0 4 118 117 123 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tree_3";
	rename -uid "47D8BD32-4834-FE38-8AD1-D48F585AAC07";
	setAttr ".t" -type "double3" 36.887334881761987 -3.8739668302156822e-14 4.6308640858779313 ;
	setAttr ".rp" -type "double3" -8.8927726745605469 0 -225.20442199707031 ;
	setAttr ".sp" -type "double3" -8.8927726745605469 0 -225.20442199707031 ;
createNode mesh -n "tree_3Shape" -p "tree_3";
	rename -uid "4F725E05-4D7C-7A99-FF42-369FB8A72C1E";
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
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
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
	setAttr -s 36 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 36 ".gn";
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
	setAttr ".ftn" -type "string" "D:/3d kingdom/ASSIGMENTS/Lost-n-Birb/Assets/tree_leaves_alpha.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "2B867806-4C23-5B26-4730-FFAA8C45446F";
createNode lambert -n "tree1";
	rename -uid "4B77C601-4FC4-1CF8-503B-4F9671D94FB3";
createNode shadingEngine -n "lambert3SG";
	rename -uid "B172FBFF-4D4B-78BB-6B3F-6B950B8578E8";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "A0C493B7-4622-1CB3-CED8-68AC3A3F673D";
createNode file -n "file3";
	rename -uid "1E244842-480E-9A1E-04BC-3BB2319C00FE";
	setAttr ".ftn" -type "string" "D:/3d kingdom/ASSIGMENTS/Lost-n-Birb/Assets/tree_bark.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "BEFC87CE-4EC7-BEBE-D1E8-F086B553C43F";
createNode polyUnite -n "polyUnite1";
	rename -uid "A8F57821-4A14-77B5-5059-67AFB2F538EC";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId5";
	rename -uid "7D12E4BF-48C7-B145-6285-DF9546CFD318";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "73BB8869-420D-C14D-2E47-44802C264B74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
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
createNode polyPlane -n "polyPlane1";
	rename -uid "576AB4DC-47FB-355B-5ED9-21877149A50A";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode lambert -n "Grass1";
	rename -uid "B45CC8EA-4B53-34ED-DCED-03974CEB883E";
createNode shadingEngine -n "lambert4SG";
	rename -uid "418FA07F-4F51-1FC5-BA7C-9A8545B5C4A8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "8213F1FC-4A85-DA11-0A5D-E58AD8AB41E3";
createNode file -n "file4";
	rename -uid "0EB024D3-47EC-B6D2-4E6D-ABBD79AEB67A";
	setAttr ".ftn" -type "string" "D:/3d kingdom/ASSIGMENTS/Lost-n-Birb/Assets/Grass_1.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "F44C6615-4E98-747C-96D4-CB931651FC14";
createNode file -n "file5";
	rename -uid "7DBEF05E-4C41-52E8-6F9D-10B74502D873";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/3d kingdom/ASSIGMENTS/Lost-n-Birb/Assets/Grass_1_alpha.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "D70B4CFA-4172-D547-F66B-F1B7E548BB9B";
createNode polySeparate -n "polySeparate1";
	rename -uid "B705BC9D-4C0C-44CB-165C-8DBC6C48DA84";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "groupId13";
	rename -uid "4EC0A1D0-4267-E54F-0144-C0BD74EF9FAD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "D2ACACA0-4A2D-CDC6-7DF8-6AA9D18DF645";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId14";
	rename -uid "2FD3FD79-4636-282E-DDA9-D68184DAD7D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "5BEA1337-4D52-0423-E05A-33BC58F6EDE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId15";
	rename -uid "353870EF-471E-4F5C-1D32-C7B857C55682";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "ABEA717A-4E0F-4EC3-1F51-E09F58ACF049";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
createNode groupId -n "groupId16";
	rename -uid "BF653EA7-4018-F664-1BC6-799A2F98245A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "8C93E498-4B64-18FD-F52A-49BB78503211";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId17";
	rename -uid "9DDFD168-41E1-D191-A28A-43A04EC0B269";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "F05C61B7-470F-134F-AAAF-D4830A7188E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode polyUnite -n "polyUnite2";
	rename -uid "8B18FC37-4A01-290D-DA11-36B0FF1E57CC";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId23";
	rename -uid "A7E42104-41A5-137F-24BB-758D39DA188E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "7AE7BAF0-49BC-AF13-7919-C9B8861EE8E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:15]" "f[52:99]";
createNode groupId -n "groupId24";
	rename -uid "6ED781C9-4CBA-1BB3-660F-BDBB495454FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "C7D06136-42D7-777C-AB8E-AE87E9DC12B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16:51]";
createNode polyUnite -n "polyUnite3";
	rename -uid "70E500D9-4898-5927-C67C-43BDC32B18FA";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupParts -n "groupParts12";
	rename -uid "F450CE64-4134-6A72-02E8-5ABD9296713D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:15]" "f[52:99]";
createNode groupId -n "groupId28";
	rename -uid "7B86B106-4889-D222-8C8D-A79B0BA5E6C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "E69475F8-49E9-91A0-FB16-5DBBF1C7B351";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16:51]";
createNode groupId -n "groupId29";
	rename -uid "950F7EFA-4CE7-FE03-FF5D-F89A66942FC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "A6888EFF-4FA0-095E-D203-4897833E03EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "B814B8C6-48E4-C334-B75E-E09CA61046C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "533FE9E6-4267-ADD3-B688-5E959A09148F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "945421E1-42ED-9DC9-61A0-E09E9E92D3C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "0AD03E59-4044-0D67-96D2-9BB9912C1223";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "1CAA3046-4F57-67B3-1B93-59BB5C84280D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "0515E103-4F03-2312-789B-0AA3F6F83EB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "C40C07C7-4B5D-272B-D686-2DAC2FA2C813";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "4523815B-4D8E-9DFF-FFD6-FE89F50F0C46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "A7F40B63-4FC5-8CDA-F044-F4ABA90CF7CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "02F28D40-411B-FE60-CE95-BF856FE9D4FB";
	setAttr ".ihi" 0;
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
createNode polyTweak -n "polyTweak3";
	rename -uid "01D2C976-47F8-543F-1F91-6BAB9AAD284A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[11:12]" -type "float3"  0 0 -1.9081958e-16 0.12965766
		 0 -1.9081958e-16;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "96A0FAAB-47DF-94E2-A304-3E9F079ADCDD";
	setAttr ".ics" -type "componentList" 1 "vtx[11:12]";
	setAttr ".ix" -type "matrix" 1.3930370340514853 0 -2.6561909788336795 0 0 2.6464202213764549 0 0
		 2.6561909788336795 0 1.3930370340514853 0 0.099675982755738468 7.4538162918834496 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "AE0F958D-48EE-A290-4E21-F3A058974725";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 2.3620521e-05 2.2441571e-10 ;
	setAttr ".uvtk[6]" -type "float2" -0.12433337 -4.6886024e-09 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "A14F5B40-4D79-34F5-37E4-EABC856C7FB9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  -0.12965767 0 -3.2265857e-16
		 0 0 -1.3183898e-16;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "46F8DBB8-41D7-BDA2-C1D0-4D8983FF4CB4";
	setAttr ".ics" -type "componentList" 1 "vtx[10:11]";
	setAttr ".ix" -type "matrix" 1.3930370340514853 0 -2.6561909788336795 0 0 2.6464202213764549 0 0
		 2.6561909788336795 0 1.3930370340514853 0 0.099675982755738468 7.4538162918834496 0 1;
	setAttr ".d" 1e-06;
createNode groupParts -n "groupParts2";
	rename -uid "1B9B181B-4353-ABC5-2AC9-09B06C76E94F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId9";
	rename -uid "2090AFA4-4AC0-124E-FFB2-48B7FE23DEBC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "9D1C80FA-41A5-0A06-7F3F-FFA935E5A938";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "75537CD7-42E5-B044-25E6-458BA27501EA";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate2";
	rename -uid "A21953F3-4F5E-02D7-2AC4-5CA62E08C13D";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "groupId30";
	rename -uid "B6BDF156-444D-6BCE-38E3-88AB9C77B53E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "CAD6F16E-4EB7-EC27-D7F4-DF9CDD2A35D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId31";
	rename -uid "6E249EC8-4B06-34E0-D8F4-AEBC5768C3C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "D196D06A-419F-E1D0-6EA8-54872F71A92E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
createNode groupId -n "groupId32";
	rename -uid "871A3DC3-4ABD-0167-D900-EEBA33B0EE3B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "B908E7C4-4ED4-F84C-5CBF-13858C1CF0DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId33";
	rename -uid "A27DDBB5-471B-1955-DA58-38BA48D0880B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "83DEFA58-4667-7EAA-22ED-4C832A280D26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId34";
	rename -uid "3F79755C-4AF8-5FBA-1171-0F888DE69CB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "36EF8097-49F8-9DEC-94B0-83B374BE432D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode polyUnite -n "polyUnite4";
	rename -uid "FC472B1B-4D15-67D2-2B95-C7B56A484237";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId35";
	rename -uid "C5AA79D1-45E9-B4CE-D4CE-B1B27C3A95F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "C58CD116-499B-DC60-67AA-B989DF1E5123";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:31]" "f[68:99]";
createNode groupId -n "groupId36";
	rename -uid "68D1CD68-4903-E527-4D8F-86A777763F3E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "EE58E9C9-408C-0EFA-5F58-C381CE8CBCB2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[32:67]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9A7091B2-4AAE-3854-71C4-D2853C37648B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -687.44985232685235 -175.07106566821173 ;
	setAttr ".tgi[0].vh" -type "double2" 231.27453452941577 688.02413813070416 ;
	setAttr -s 16 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 64.285713195800781;
	setAttr ".tgi[0].ni[0].y" -304.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -573.74298095703125;
	setAttr ".tgi[0].ni[1].y" 110.51432800292969;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -565.3143310546875;
	setAttr ".tgi[0].ni[2].y" 529.66143798828125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -244.04762268066406;
	setAttr ".tgi[0].ni[3].y" -303.09521484375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -251.42857360839844;
	setAttr ".tgi[0].ni[4].y" 130;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 55.714286804199219;
	setAttr ".tgi[0].ni[5].y" 130;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 340.942626953125;
	setAttr ".tgi[0].ni[6].y" 559.26153564453125;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 362.85714721679688;
	setAttr ".tgi[0].ni[7].y" 107.14286041259766;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -273.34310913085938;
	setAttr ".tgi[0].ni[8].y" 559.26153564453125;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -550;
	setAttr ".tgi[0].ni[9].y" -534.28570556640625;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -550;
	setAttr ".tgi[0].ni[10].y" -327.14285278320313;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -275.02883911132813;
	setAttr ".tgi[0].ni[11].y" 416.176513671875;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -242.85714721679688;
	setAttr ".tgi[0].ni[12].y" -511.42855834960938;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 52.342823028564453;
	setAttr ".tgi[0].ni[13].y" 663.7769775390625;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 371.42855834960938;
	setAttr ".tgi[0].ni[14].y" -304.28570556640625;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -582.17169189453125;
	setAttr ".tgi[0].ni[15].y" 393.31936645507813;
	setAttr ".tgi[0].ni[15].nvs" 1923;
createNode polySeparate -n "polySeparate4";
	rename -uid "CE37602B-4D00-55A2-E685-12B6BE512432";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "groupId44";
	rename -uid "2A891D88-4529-4B7E-727B-969B7AA7C8BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "44AB6699-4885-B2BA-BF38-6E919986104C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId45";
	rename -uid "CD56B08D-4BA2-2BF2-CE35-BAB13D76110C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "F2598225-4A09-B26B-B2D3-4E85B8114EE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId46";
	rename -uid "D85A3886-47C3-F6BF-5C3E-2CBFA7BA55B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "5CB263A6-4FB2-FED2-778D-9DB6728DB340";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
createNode groupId -n "groupId47";
	rename -uid "595EB5D2-4A9D-59F8-B632-17A9EE356AB8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "0101D831-412C-4BEE-47A8-B1B6CAF4085E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId48";
	rename -uid "5CDD7B4C-4F58-9966-8DE5-E2AD630172BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "46C22D46-4CAC-580F-2520-8AA8E4A337A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId49";
	rename -uid "3BF1685D-464D-D5CF-1724-FF8B0F546B57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "B4130BA1-48C5-AA5C-BD34-7E806B8A7075";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "4939237A-4EE8-9C0F-4C8C-6F9DD91C097A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "77658732-4C7E-0D24-522B-78AD65128DA5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "275D12CE-4BE4-0392-F2D0-048E0D1B8F08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "A53409F5-4F7D-25D0-C914-56B105A48825";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite5";
	rename -uid "7BD8FF05-4C1F-DF1F-8B23-C381F36C6735";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId55";
	rename -uid "03AAFA08-4A55-EECB-2213-5A8D6329D04E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "56210E13-42C6-13F8-6F85-C1BB3037C2D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId56";
	rename -uid "CC37A966-49B2-280B-B6C0-6089022F0C75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "B62935A5-4FB5-71AA-EF69-E5B41114347A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[96:131]";
createNode polySeparate -n "polySeparate3";
	rename -uid "C4C80A6F-45CF-29AD-921B-BFB167F88BD7";
	setAttr ".ic" 5;
createNode groupParts -n "groupParts22";
	rename -uid "6F65CDDC-491E-9CA8-DF3B-1CB275BE6297";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
createNode groupId -n "groupId40";
	rename -uid "7DE646E1-4C60-FDC5-52DC-A8B25AF0160B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "FB909F97-47C5-6F19-4D20-17B89B3BB494";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "1FA8C545-433F-B5DE-CFE4-E4B94D0F81AE";
	setAttr ".ihi" 0;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
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
connectAttr "groupParts5.og" "polySurfaceShape2.i";
connectAttr "groupId13.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape3.i";
connectAttr "groupId14.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape4.i";
connectAttr "groupId15.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape5.i";
connectAttr "groupId16.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape6.i";
connectAttr "groupId17.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts4.og" "tree_leaves14Shape.i";
connectAttr "groupId11.id" "tree_leaves14Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "tree_leaves14Shape.iog.og[0].gco";
connectAttr "groupId12.id" "tree_leaves14Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "tree_leaves14Shape.iog.og[1].gco";
connectAttr "groupId20.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId22.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId25.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId26.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId27.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "groupParts14.og" "polySurfaceShape14.i";
connectAttr "groupId30.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape15.i";
connectAttr "groupId31.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape16.i";
connectAttr "groupId32.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape17.i";
connectAttr "groupId33.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape18.i";
connectAttr "groupId34.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurface1Shape.i";
connectAttr "groupId23.id" "polySurface1Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "groupId24.id" "polySurface1Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurface1Shape.iog.og[1].gco";
connectAttr "groupParts13.og" "tree_2Shape.i";
connectAttr "groupId28.id" "tree_2Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "tree_2Shape.iog.og[0].gco";
connectAttr "groupId29.id" "tree_2Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "tree_2Shape.iog.og[1].gco";
connectAttr "groupParts26.og" "polySurfaceShape24.i";
connectAttr "groupId44.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape25.i";
connectAttr "groupId45.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape26.i";
connectAttr "groupId46.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape27.i";
connectAttr "groupId47.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape28.i";
connectAttr "groupId48.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts20.og" "tree_1Shape.i";
connectAttr "groupId35.id" "tree_1Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "tree_1Shape.iog.og[0].gco";
connectAttr "groupId36.id" "tree_1Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "tree_1Shape.iog.og[1].gco";
connectAttr "groupId49.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupId50.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupId51.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupId52.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupId53.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupId54.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape20.i";
connectAttr "groupId40.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId37.id" "|tree_33|transform23|tree_3Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "|tree_33|transform23|tree_3Shape.iog.og[0].gco";
connectAttr "groupId38.id" "|tree_33|transform23|tree_3Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "|tree_33|transform23|tree_3Shape.iog.og[1].gco";
connectAttr "groupParts32.og" "|tree_3|tree_3Shape.i";
connectAttr "groupId55.id" "|tree_3|tree_3Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "|tree_3|tree_3Shape.iog.og[0].gco";
connectAttr "groupId56.id" "|tree_3|tree_3Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "|tree_3|tree_3Shape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
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
connectAttr "polySurfaceShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "tree_2Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "tree_1Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "|tree_33|transform23|tree_3Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "|tree_3|tree_3Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "groupId11.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "groupId14.msg" "lambert2SG.gn" -na;
connectAttr "groupId16.msg" "lambert2SG.gn" -na;
connectAttr "groupId17.msg" "lambert2SG.gn" -na;
connectAttr "groupId22.msg" "lambert2SG.gn" -na;
connectAttr "groupId23.msg" "lambert2SG.gn" -na;
connectAttr "groupId25.msg" "lambert2SG.gn" -na;
connectAttr "groupId26.msg" "lambert2SG.gn" -na;
connectAttr "groupId27.msg" "lambert2SG.gn" -na;
connectAttr "groupId28.msg" "lambert2SG.gn" -na;
connectAttr "groupId30.msg" "lambert2SG.gn" -na;
connectAttr "groupId32.msg" "lambert2SG.gn" -na;
connectAttr "groupId33.msg" "lambert2SG.gn" -na;
connectAttr "groupId34.msg" "lambert2SG.gn" -na;
connectAttr "groupId35.msg" "lambert2SG.gn" -na;
connectAttr "groupId37.msg" "lambert2SG.gn" -na;
connectAttr "groupId44.msg" "lambert2SG.gn" -na;
connectAttr "groupId45.msg" "lambert2SG.gn" -na;
connectAttr "groupId47.msg" "lambert2SG.gn" -na;
connectAttr "groupId48.msg" "lambert2SG.gn" -na;
connectAttr "groupId49.msg" "lambert2SG.gn" -na;
connectAttr "groupId50.msg" "lambert2SG.gn" -na;
connectAttr "groupId51.msg" "lambert2SG.gn" -na;
connectAttr "groupId52.msg" "lambert2SG.gn" -na;
connectAttr "groupId53.msg" "lambert2SG.gn" -na;
connectAttr "groupId54.msg" "lambert2SG.gn" -na;
connectAttr "groupId55.msg" "lambert2SG.gn" -na;
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
connectAttr "polySurfaceShape4.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurface1Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "tree_2Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "tree_1Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "|tree_33|transform23|tree_3Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "|tree_3|tree_3Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId5.msg" "lambert3SG.gn" -na;
connectAttr "groupId6.msg" "lambert3SG.gn" -na;
connectAttr "groupId12.msg" "lambert3SG.gn" -na;
connectAttr "groupId15.msg" "lambert3SG.gn" -na;
connectAttr "groupId20.msg" "lambert3SG.gn" -na;
connectAttr "groupId24.msg" "lambert3SG.gn" -na;
connectAttr "groupId29.msg" "lambert3SG.gn" -na;
connectAttr "groupId31.msg" "lambert3SG.gn" -na;
connectAttr "groupId36.msg" "lambert3SG.gn" -na;
connectAttr "groupId38.msg" "lambert3SG.gn" -na;
connectAttr "groupId40.msg" "lambert3SG.gn" -na;
connectAttr "groupId46.msg" "lambert3SG.gn" -na;
connectAttr "groupId56.msg" "lambert3SG.gn" -na;
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
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId11.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId12.id" "groupParts4.gi";
connectAttr "file4.oc" "Grass1.c";
connectAttr "file5.ot" "Grass1.it";
connectAttr "Grass1.oc" "lambert4SG.ss";
connectAttr "pPlaneShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Grass1.msg" "materialInfo3.m";
connectAttr "file4.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "tree_leaves14Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts5.ig";
connectAttr "groupId13.id" "groupParts5.gi";
connectAttr "polySeparate1.out[1]" "groupParts6.ig";
connectAttr "groupId14.id" "groupParts6.gi";
connectAttr "polySeparate1.out[2]" "groupParts7.ig";
connectAttr "groupId15.id" "groupParts7.gi";
connectAttr "polySeparate1.out[3]" "groupParts8.ig";
connectAttr "groupId16.id" "groupParts8.gi";
connectAttr "polySeparate1.out[4]" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape5.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape6.o" "polyUnite2.ip[4]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape5.wm" "polyUnite2.im[3]";
connectAttr "polySurfaceShape6.wm" "polyUnite2.im[4]";
connectAttr "polyUnite2.out" "groupParts10.ig";
connectAttr "groupId23.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId24.id" "groupParts11.gi";
connectAttr "polySurfaceShape10.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape8.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape13.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape12.o" "polyUnite3.ip[3]";
connectAttr "polySurfaceShape11.o" "polyUnite3.ip[4]";
connectAttr "polySurfaceShape10.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape8.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape13.wm" "polyUnite3.im[2]";
connectAttr "polySurfaceShape12.wm" "polyUnite3.im[3]";
connectAttr "polySurfaceShape11.wm" "polyUnite3.im[4]";
connectAttr "polyUnite3.out" "groupParts12.ig";
connectAttr "groupId28.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId29.id" "groupParts13.gi";
connectAttr "|tree_leaves1|polySurfaceShape1.o" "polyMergeVert1.ip";
connectAttr "tree_leaves1Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "tree_leaves1Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polyMergeVert3.ip";
connectAttr "tree_leaves1Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "groupParts2.ig";
connectAttr "groupId9.id" "groupParts2.gi";
connectAttr "polySurface1Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts14.ig";
connectAttr "groupId30.id" "groupParts14.gi";
connectAttr "polySeparate2.out[1]" "groupParts15.ig";
connectAttr "groupId31.id" "groupParts15.gi";
connectAttr "polySeparate2.out[2]" "groupParts16.ig";
connectAttr "groupId32.id" "groupParts16.gi";
connectAttr "polySeparate2.out[3]" "groupParts17.ig";
connectAttr "groupId33.id" "groupParts17.gi";
connectAttr "polySeparate2.out[4]" "groupParts18.ig";
connectAttr "groupId34.id" "groupParts18.gi";
connectAttr "polySurfaceShape18.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape17.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape15.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape14.o" "polyUnite4.ip[3]";
connectAttr "polySurfaceShape16.o" "polyUnite4.ip[4]";
connectAttr "polySurfaceShape18.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape17.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape15.wm" "polyUnite4.im[2]";
connectAttr "polySurfaceShape14.wm" "polyUnite4.im[3]";
connectAttr "polySurfaceShape16.wm" "polyUnite4.im[4]";
connectAttr "polyUnite4.out" "groupParts19.ig";
connectAttr "groupId35.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId36.id" "groupParts20.gi";
connectAttr "Grass1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "tree1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "tree_leaves6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "tree_1Shape.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts26.ig";
connectAttr "groupId44.id" "groupParts26.gi";
connectAttr "polySeparate4.out[1]" "groupParts27.ig";
connectAttr "groupId45.id" "groupParts27.gi";
connectAttr "polySeparate4.out[2]" "groupParts28.ig";
connectAttr "groupId46.id" "groupParts28.gi";
connectAttr "polySeparate4.out[3]" "groupParts29.ig";
connectAttr "groupId47.id" "groupParts29.gi";
connectAttr "polySeparate4.out[4]" "groupParts30.ig";
connectAttr "groupId48.id" "groupParts30.gi";
connectAttr "polySurfaceShape34.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape33.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape32.o" "polyUnite5.ip[2]";
connectAttr "polySurfaceShape30.o" "polyUnite5.ip[3]";
connectAttr "polySurfaceShape29.o" "polyUnite5.ip[4]";
connectAttr "polySurfaceShape31.o" "polyUnite5.ip[5]";
connectAttr "polySurfaceShape20.o" "polyUnite5.ip[6]";
connectAttr "polySurfaceShape34.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape33.wm" "polyUnite5.im[1]";
connectAttr "polySurfaceShape32.wm" "polyUnite5.im[2]";
connectAttr "polySurfaceShape30.wm" "polyUnite5.im[3]";
connectAttr "polySurfaceShape29.wm" "polyUnite5.im[4]";
connectAttr "polySurfaceShape31.wm" "polyUnite5.im[5]";
connectAttr "polySurfaceShape20.wm" "polyUnite5.im[6]";
connectAttr "polyUnite5.out" "groupParts31.ig";
connectAttr "groupId55.id" "groupParts31.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId56.id" "groupParts32.gi";
connectAttr "|tree_33|transform23|tree_3Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[1]" "groupParts22.ig";
connectAttr "groupId40.id" "groupParts22.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "tree_leaves6.msg" ":defaultShaderList1.s" -na;
connectAttr "tree1.msg" ":defaultShaderList1.s" -na;
connectAttr "Grass1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
// End of Tree1.ma
